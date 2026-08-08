;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank2d", ROMX[$4000], BANK[$2d]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 2d:4000 $1e $ee $63 $3a
    Op14_Unknown 1, data_05_4b06                       ;; 2d:4004 $14 $01 $06 $4b
    SCRIPT_POINTER call_2d_4032                        ;; 2d:4008 $32 $40 $2d
    Op16_SubOps 1                                      ;; 2d:400b $16 $01
    SubOp_ClearFlag wC94B, 3                           ;; 2d:400d $5f $9b
    Op16_SubOps 1                                      ;; 2d:400f $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 2d:4011 $5f $99
    Op16_SubOps 1                                      ;; 2d:4013 $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 2d:4015 $5f $9a
    Op16_SubOps 1                                      ;; 2d:4017 $16 $01
    SubOp_SetByte wC835, $00                           ;; 2d:4019 $7f $1d $00
    Op16_SubOps 1                                      ;; 2d:401c $16 $01
    SubOp_SetByte wC837, $00                           ;; 2d:401e $7f $1f $00
    Op16_SubOps 1                                      ;; 2d:4021 $16 $01
    SubOp_SetByte wC836, $00                           ;; 2d:4023 $7f $1e $00
    Op16_SubOps 1                                      ;; 2d:4026 $16 $01
    SubOp_ClearFlag wC94A, 6                           ;; 2d:4028 $5f $96
    Op16_SubOps 1                                      ;; 2d:402a $16 $01
    SubOp_ClearFlag wC94A, 7                           ;; 2d:402c $5f $97
    Op16_SubOps 1                                      ;; 2d:402e $16 $01
    SubOp_ClearFlag wC94B, 0                           ;; 2d:4030 $5f $98

call_2d_4032:
    Op1E_Call call_2d_409e                             ;; 2d:4032 $1e $9e $40 $2d

call_2d_4036:
    SCRIPT_RETURN_4A                                   ;; 2d:4036 $4a
    Op3E_Compare_Branch 26, $b8, $6c, $19, call_2d_4036 ;; 2d:4037 $3e $1a $b8 $6c $19 $36 $40 $2d
    Op14_Unknown 1, data_05_4e50                       ;; 2d:403f $14 $01 $50 $4e
    SCRIPT_POINTER call_2d_405b                        ;; 2d:4043 $5b $40 $2d
    Op14_Unknown 1, data_05_4e52                       ;; 2d:4046 $14 $01 $52 $4e
    SCRIPT_POINTER call_2d_405b                        ;; 2d:404a $5b $40 $2d
    Op14_Unknown 1, data_05_4bb2                       ;; 2d:404d $14 $01 $b2 $4b
    SCRIPT_POINTER call_2d_4283                        ;; 2d:4051 $83 $42 $2d
    Op14_Unknown 1, data_05_4bb6                       ;; 2d:4054 $14 $01 $b6 $4b
    SCRIPT_POINTER call_2d_4297                        ;; 2d:4058 $97 $42 $2d

call_2d_405b:
    Op82_Run data_01_73cc                              ;; 2d:405b $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:405f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2d:4063 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:4065 $5e $03
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2d:4067 $2a $00 $00 $00
    Op68_CopyBytes 1, wC835, wOp1CScriptTableIndexC53A, $00 ;; 2d:406b $68 $01 $35 $c8 $3a $c5 $00
    Op1C_TableJump 6                                   ;; 2d:4072 $1c $06
    SCRIPT_POINTER call_2d_42ab                        ;; 2d:4074 $ab $42 $2d
    SCRIPT_POINTER call_2d_42c5                        ;; 2d:4077 $c5 $42 $2d
    SCRIPT_POINTER call_2d_4367                        ;; 2d:407a $67 $43 $2d
    SCRIPT_POINTER call_2d_4393                        ;; 2d:407d $93 $43 $2d
    SCRIPT_POINTER call_2d_43a5                        ;; 2d:4080 $a5 $43 $2d
    SCRIPT_POINTER call_2d_43b7                        ;; 2d:4083 $b7 $43 $2d

call_2d_4086:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:4086 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2d:408b $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2d:408f $1c $03
    SCRIPT_POINTER call_2d_443e                        ;; 2d:4091 $3e $44 $2d
    SCRIPT_POINTER call_2d_4455                        ;; 2d:4094 $55 $44 $2d
    SCRIPT_POINTER call_2d_446c                        ;; 2d:4097 $6c $44 $2d
    Op18_Jump call_2d_405b                             ;; 2d:409a $18 $5b $40 $2d

call_2d_409e:
    SCRIPT_RETURN_4A                                   ;; 2d:409e $4a
    Op50_WriteByte wC720, $00, $0f                     ;; 2d:409f $50 $20 $c7 $00 $0f
    Op82_Run data_01_6844                              ;; 2d:40a4 $82 $44 $68 $01
    Op32_Graphics data_68_6c8b, w5_D000                ;; 2d:40a8 $32 $8b $6c $68 $00 $d0 $05
    Op32_Graphics data_70_7441, w7_D000                ;; 2d:40af $32 $41 $74 $70 $00 $d0 $07
    Op32_Graphics data_6d_72de, w6_D000                ;; 2d:40b6 $32 $de $72 $6d $00 $d0 $06
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 2d:40bd $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_7d_4a72, w4_D200                ;; 2d:40c4 $32 $72 $4a $7d $00 $d2 $04
    Op14_Unknown 1, data_05_4e54                       ;; 2d:40cb $14 $01 $54 $4e
    SCRIPT_POINTER call_2d_40dd                        ;; 2d:40cf $dd $40 $2d
    Op32_Graphics data_6f_4303, w4_D2A0                ;; 2d:40d2 $32 $03 $43 $6f $a0 $d2 $04
    Op18_Jump call_2d_40e4                             ;; 2d:40d9 $18 $e4 $40 $2d

call_2d_40dd:
    Op32_Graphics data_6d_6f78, w4_D2A0                ;; 2d:40dd $32 $78 $6f $6d $a0 $d2 $04

call_2d_40e4:
    Op34_Graphics data_73_4c4b, w5_D800, $1e           ;; 2d:40e4 $34 $4b $4c $73 $00 $d8 $05 $1e
    Op34_Graphics data_77_5c5c, w7_D800, $1e           ;; 2d:40ec $34 $5c $5c $77 $00 $d8 $07 $1e
    Op36_Graphics data_7c_4dca, w3_D000                ;; 2d:40f4 $36 $ca $4d $7c $00 $d0 $03
    SCRIPT_RETURN_4A                                   ;; 2d:40fb $4a
    Op14_Unknown 1, data_05_4e54                       ;; 2d:40fc $14 $01 $54 $4e
    SCRIPT_POINTER call_2d_4119                        ;; 2d:4100 $19 $41 $2d
    Op14_Unknown 1, data_05_4e62                       ;; 2d:4103 $14 $01 $62 $4e
    SCRIPT_POINTER call_2d_4146                        ;; 2d:4107 $46 $41 $2d
    Op4C_Unknown $1a, $08, $04, $a8, $00, $28, $00, data_19_6b82 ;; 2d:410a $4c $1a $08 $04 $a8 $00 $28 $00 $82 $6b $19
    Op18_Jump call_2d_4151                             ;; 2d:4115 $18 $51 $41 $2d

call_2d_4119:
    Op50_WriteByte w3_D120, $03, $04                   ;; 2d:4119 $50 $20 $d1 $03 $04
    Op50_WriteByte w3_D17D, $03, $05                   ;; 2d:411e $50 $7d $d1 $03 $05
    Op50_WriteByte w3_D126, $03, $06                   ;; 2d:4123 $50 $26 $d1 $03 $06
    Op50_WriteByte w3_D141, $03, $80                   ;; 2d:4128 $50 $41 $d1 $03 $80
    Op50_WriteByte w3_D143, $03, $80                   ;; 2d:412d $50 $43 $d1 $03 $80
    Op50_WriteByte w3_D160, $03, $80                   ;; 2d:4132 $50 $60 $d1 $03 $80
    Op4C_Unknown $1e, $01, $04, $a8, $00, $28, $00, data_19_6b92 ;; 2d:4137 $4c $1e $01 $04 $a8 $00 $28 $00 $92 $6b $19
    Op18_Jump call_2d_4151                             ;; 2d:4142 $18 $51 $41 $2d

call_2d_4146:
    Op4C_Unknown $1a, $01, $04, $a8, $00, $78, $00, data_19_6cb8 ;; 2d:4146 $4c $1a $01 $04 $a8 $00 $78 $00 $b8 $6c $19

call_2d_4151:
    Op14_Unknown 1, data_05_4e66                       ;; 2d:4151 $14 $01 $66 $4e
    SCRIPT_POINTER call_2d_4179                        ;; 2d:4155 $79 $41 $2d
    Op14_Unknown 1, data_05_4e74                       ;; 2d:4158 $14 $01 $74 $4e
    SCRIPT_POINTER call_2d_416e                        ;; 2d:415c $6e $41 $2d
    Op4C_Unknown $1a, $10, $04, $a8, $00, $48, $00, data_14_62eb ;; 2d:415f $4c $1a $10 $04 $a8 $00 $48 $00 $eb $62 $14
    Op18_Jump call_2d_4179                             ;; 2d:416a $18 $79 $41 $2d

call_2d_416e:
    Op4C_Unknown $1a, $08, $04, $a8, $00, $48, $00, data_14_62d4 ;; 2d:416e $4c $1a $08 $04 $a8 $00 $48 $00 $d4 $62 $14

call_2d_4179:
    Op14_Unknown 1, data_05_4e76                       ;; 2d:4179 $14 $01 $76 $4e
    SCRIPT_POINTER call_2d_41a1                        ;; 2d:417d $a1 $41 $2d
    Op14_Unknown 1, data_05_4e84                       ;; 2d:4180 $14 $01 $84 $4e
    SCRIPT_POINTER call_2d_4196                        ;; 2d:4184 $96 $41 $2d
    Op4C_Unknown $1a, $10, $04, $a8, $00, $48, $00, data_09_69c4 ;; 2d:4187 $4c $1a $10 $04 $a8 $00 $48 $00 $c4 $69 $09
    Op18_Jump call_2d_41a1                             ;; 2d:4192 $18 $a1 $41 $2d

call_2d_4196:
    Op4C_Unknown $1a, $08, $04, $a8, $00, $48, $00, data_09_69ad ;; 2d:4196 $4c $1a $08 $04 $a8 $00 $48 $00 $ad $69 $09

call_2d_41a1:
    Op14_Unknown 1, data_05_4c52                       ;; 2d:41a1 $14 $01 $52 $4c
    SCRIPT_POINTER call_2d_41b0                        ;; 2d:41a5 $b0 $41 $2d
    Op1E_Call call_33_4bf5                             ;; 2d:41a8 $1e $f5 $4b $33
    Op18_Jump call_2d_41d6                             ;; 2d:41ac $18 $d6 $41 $2d

call_2d_41b0:
    Op16_SubOps 1                                      ;; 2d:41b0 $16 $01
    SubOp_SetByte wC763, $00                           ;; 2d:41b2 $7e $4b $00
    Op14_Unknown 1, data_05_4e86                       ;; 2d:41b5 $14 $01 $86 $4e
    SCRIPT_POINTER call_2d_41cb                        ;; 2d:41b9 $cb $41 $2d
    Op4C_Unknown $16, $10, $02, $60, $00, $48, $00, data_10_4235 ;; 2d:41bc $4c $16 $10 $02 $60 $00 $48 $00 $35 $42 $10
    Op18_Jump call_2d_41d6                             ;; 2d:41c7 $18 $d6 $41 $2d

call_2d_41cb:
    Op4C_Unknown $16, $10, $02, $78, $00, $ac, $00, data_10_450b ;; 2d:41cb $4c $16 $10 $02 $78 $00 $ac $00 $0b $45 $10

call_2d_41d6:
    Op16_SubOps 1                                      ;; 2d:41d6 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2d:41d8 $7e $4c $ff
    Op16_SubOps 1                                      ;; 2d:41db $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2d:41dd $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2d:41e1 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2d:41e3 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2d:41e7 $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $a8, $00 ;; 2d:41ed $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $a8 $00
    Op1E_Call call_04_6223                             ;; 2d:41f8 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 2, $01, data_1a_7f8e       ;; 2d:41fc $4e $02 $01 $8e $7f $1a
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 2d:4202 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, data_10_407f       ;; 2d:4208 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 10, $01, data_09_6958      ;; 2d:420e $4e $0a $01 $58 $69 $09
    Op4E_Unknown_StoreValue 14, $01, data_1a_7fa0      ;; 2d:4214 $4e $0e $01 $a0 $7f $1a
    Op4E_Unknown_StoreValue 15, $01, data_14_62b6      ;; 2d:421a $4e $0f $01 $b6 $62 $14
    Op44_Unknown $08, $00                              ;; 2d:4220 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 2d:4223 $1e $12 $4d $33
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 2d:4227 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2d:4232 $52 $01 $d0 $01 $fd $d1
    Op16_SubOps 1                                      ;; 2d:4238 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:423a $5e $03
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2d:423c $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2d:4241 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2d:4243 $7e $39 $00
    Op16_SubOps 1                                      ;; 2d:4246 $16 $01
    SubOp_SetByte wC725, $28                           ;; 2d:4248 $7e $0d $28
    Op16_SubOps 1                                      ;; 2d:424b $16 $01
    SubOp_SetByte wC72A, $78                           ;; 2d:424d $7e $12 $78
    Op14_Unknown 1, data_05_4e62                       ;; 2d:4250 $14 $01 $62 $4e
    SCRIPT_POINTER call_2d_4258                        ;; 2d:4254 $58 $42 $2d
    SCRIPT_RETURN_20                                   ;; 2d:4257 $20

call_2d_4258:
    Op16_SubOps 1                                      ;; 2d:4258 $16 $01
    SubOp_SetByte wC765, $00                           ;; 2d:425a $7e $4d $00
    Op16_SubOps 1                                      ;; 2d:425d $16 $01
    SubOp_SetFlag wC928, 2                             ;; 2d:425f $3e $82
    Op14_Unknown 1, data_05_4e94                       ;; 2d:4261 $14 $01 $94 $4e
    SCRIPT_POINTER call_2d_4282                        ;; 2d:4265 $82 $42 $2d
    Op14_Unknown 1, data_05_4e9e                       ;; 2d:4268 $14 $01 $9e $4e
    SCRIPT_POINTER call_2d_4279                        ;; 2d:426c $79 $42 $2d
    Op16_SubOps 1                                      ;; 2d:426f $16 $01
    SubOp_SetByte wC796, $03                           ;; 2d:4271 $7e $7e $03
    Op16_SubOps 1                                      ;; 2d:4274 $16 $01
    SubOp_SetFlag wC94B, 2                             ;; 2d:4276 $3f $9a
    SCRIPT_RETURN_20                                   ;; 2d:4278 $20

call_2d_4279:
    Op16_SubOps 1                                      ;; 2d:4279 $16 $01
    SubOp_SetByte wC796, $02                           ;; 2d:427b $7e $7e $02
    Op16_SubOps 1                                      ;; 2d:427e $16 $01
    SubOp_SetFlag wC94B, 2                             ;; 2d:4280 $3f $9a

call_2d_4282:
    SCRIPT_RETURN_20                                   ;; 2d:4282 $20

call_2d_4283:
    Op1E_Call call_1d_6b91                             ;; 2d:4283 $1e $91 $6b $1d
    ;;Ugh! What can I<E4>do about Dexter?<E4>He's so rude!<E3>Sorry to complain<E4>about him so much,<E4>Maxwell.<E0>
    Op04_Unknown_Text data_35_67ea                     ;; 2d:4287 $04 $ea $67 $35
    Op1E_Call call_04_615d                             ;; 2d:428b $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 2d:428f $16 $01
    SubOp_SetFlag wC94B, 0                             ;; 2d:4291 $3f $98
    Op18_Jump call_2d_405b                             ;; 2d:4293 $18 $5b $40 $2d

call_2d_4297:
    Op1E_Call call_1d_6b9e                             ;; 2d:4297 $1e $9e $6b $1d
    ;;Oh<...>I always com-<E3>plain to Maxwell<E4>about my problems<E4>with Howdy.<E3>Sorry about that!<E0>
    Op04_Unknown_Text data_35_6847                     ;; 2d:429b $04 $47 $68 $35
    Op1E_Call call_04_615d                             ;; 2d:429f $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 2d:42a3 $16 $01
    SubOp_SetFlag wC94B, 0                             ;; 2d:42a5 $3f $98
    Op18_Jump call_2d_405b                             ;; 2d:42a7 $18 $5b $40 $2d

call_2d_42ab:
    Op1E_Call call_33_4daf                             ;; 2d:42ab $1e $af $4d $33
    Op1C_TableJump 1                                   ;; 2d:42af $1c $01
    SCRIPT_POINTER call_2d_4086                        ;; 2d:42b1 $86 $40 $2d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_42d0 ;; 2d:42b4 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 2d:42bf $1e $81 $62 $3a
    Op1A_Unknown $14                                   ;; 2d:42c3 $1a $14

call_2d_42c5:
    Op1E_Call call_33_4d7b                             ;; 2d:42c5 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 2d:42c9 $1c $01
    SCRIPT_POINTER call_2d_4086                        ;; 2d:42cb $86 $40 $2d
    Op14_Unknown 1, data_05_4ea0                       ;; 2d:42ce $14 $01 $a0 $4e
    SCRIPT_POINTER call_2d_4333                        ;; 2d:42d2 $33 $43 $2d
    Op14_Unknown 1, data_05_4ea4                       ;; 2d:42d5 $14 $01 $a4 $4e
    SCRIPT_POINTER call_2d_42ff                        ;; 2d:42d9 $ff $42 $2d
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:42dc $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2d:42e0 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 2d:42e2 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 2d:42e6 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2d:42ea $1c $05
    SCRIPT_POINTER call_2d_443e                        ;; 2d:42ec $3e $44 $2d
    SCRIPT_POINTER call_2d_448e                        ;; 2d:42ef $8e $44 $2d
    SCRIPT_POINTER call_2d_44bb                        ;; 2d:42f2 $bb $44 $2d
    SCRIPT_POINTER call_2d_44fd                        ;; 2d:42f5 $fd $44 $2d
    SCRIPT_POINTER call_2d_4528                        ;; 2d:42f8 $28 $45 $2d
    Op18_Jump call_2d_405b                             ;; 2d:42fb $18 $5b $40 $2d

call_2d_42ff:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:42ff $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:4303 $1e $1d $6f $1d
    Op10_HamChatWheel 8, ClubhouseMaxwellWords, data_05_4ea6 ;; 2d:4307 $10 $08 $e7 $47 $a6 $4e
    Op1C_TableJump 8                                   ;; 2d:430d $1c $08
    SCRIPT_POINTER call_2d_454d                        ;; 2d:430f $4d $45 $2d
    SCRIPT_POINTER call_2d_432b                        ;; 2d:4312 $2b $43 $2d
    SCRIPT_POINTER call_2d_4584                        ;; 2d:4315 $84 $45 $2d
    SCRIPT_POINTER call_2d_432b                        ;; 2d:4318 $2b $43 $2d
    SCRIPT_POINTER call_2d_45dd                        ;; 2d:431b $dd $45 $2d
    SCRIPT_POINTER call_2d_432b                        ;; 2d:431e $2b $43 $2d
    SCRIPT_POINTER call_2d_461e                        ;; 2d:4321 $1e $46 $2d
    SCRIPT_POINTER call_2d_432b                        ;; 2d:4324 $2b $43 $2d
    Op18_Jump call_2d_42ff                             ;; 2d:4327 $18 $ff $42 $2d

call_2d_432b:
    Op1E_Call ShowHaventLearnedWord                    ;; 2d:432b $1e $1d $4e $33
    Op18_Jump call_2d_405b                             ;; 2d:432f $18 $5b $40 $2d

call_2d_4333:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:4333 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:4337 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_47ef, data_05_4eb6    ;; 2d:433b $10 $08 $ef $47 $b6 $4e
    Op1C_TableJump 8                                   ;; 2d:4341 $1c $08
    SCRIPT_POINTER call_2d_465d                        ;; 2d:4343 $5d $46 $2d
    SCRIPT_POINTER call_2d_435f                        ;; 2d:4346 $5f $43 $2d
    SCRIPT_POINTER call_2d_46a2                        ;; 2d:4349 $a2 $46 $2d
    SCRIPT_POINTER call_2d_435f                        ;; 2d:434c $5f $43 $2d
    SCRIPT_POINTER call_2d_46e7                        ;; 2d:434f $e7 $46 $2d
    SCRIPT_POINTER call_2d_435f                        ;; 2d:4352 $5f $43 $2d
    SCRIPT_POINTER call_2d_4728                        ;; 2d:4355 $28 $47 $2d
    SCRIPT_POINTER call_2d_435f                        ;; 2d:4358 $5f $43 $2d
    Op18_Jump call_2d_4333                             ;; 2d:435b $18 $33 $43 $2d

call_2d_435f:
    Op1E_Call ShowHaventLearnedWord                    ;; 2d:435f $1e $1d $4e $33
    Op18_Jump call_2d_405b                             ;; 2d:4363 $18 $5b $40 $2d

call_2d_4367:
    Op1E_Call call_33_4d7b                             ;; 2d:4367 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 2d:436b $1c $01
    SCRIPT_POINTER call_2d_4086                        ;; 2d:436d $86 $40 $2d
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:4370 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2d:4374 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 2d:4376 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 2d:437a $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2d:437e $1c $05
    SCRIPT_POINTER call_2d_443e                        ;; 2d:4380 $3e $44 $2d
    SCRIPT_POINTER call_2d_405b                        ;; 2d:4383 $5b $40 $2d
    SCRIPT_POINTER call_2d_405b                        ;; 2d:4386 $5b $40 $2d
    SCRIPT_POINTER call_2d_4486                        ;; 2d:4389 $86 $44 $2d
    SCRIPT_POINTER call_2d_405b                        ;; 2d:438c $5b $40 $2d
    Op18_Jump call_2d_405b                             ;; 2d:438f $18 $5b $40 $2d

call_2d_4393:
    Op1E_Call call_33_4d7b                             ;; 2d:4393 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 2d:4397 $1c $01
    SCRIPT_POINTER call_2d_4086                        ;; 2d:4399 $86 $40 $2d
    Op16_SubOps 1                                      ;; 2d:439c $16 $01
    SubOp_SetByte wC836, $01                           ;; 2d:439e $7f $1e $01
    Op18_Jump call_2d_43c5                             ;; 2d:43a1 $18 $c5 $43 $2d

call_2d_43a5:
    Op1E_Call call_33_4d7b                             ;; 2d:43a5 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 2d:43a9 $1c $01
    SCRIPT_POINTER call_2d_4086                        ;; 2d:43ab $86 $40 $2d
    Op16_SubOps 1                                      ;; 2d:43ae $16 $01
    SubOp_SetByte wC836, $02                           ;; 2d:43b0 $7f $1e $02
    Op18_Jump call_2d_43c5                             ;; 2d:43b3 $18 $c5 $43 $2d

call_2d_43b7:
    Op1E_Call call_33_4d7b                             ;; 2d:43b7 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 2d:43bb $1c $01
    SCRIPT_POINTER call_2d_4086                        ;; 2d:43bd $86 $40 $2d
    Op16_SubOps 1                                      ;; 2d:43c0 $16 $01
    SubOp_SetByte wC836, $03                           ;; 2d:43c2 $7f $1e $03

call_2d_43c5:
    Op14_Unknown 1, data_05_4bb6                       ;; 2d:43c5 $14 $01 $b6 $4b
    SCRIPT_POINTER call_2d_4405                        ;; 2d:43c9 $05 $44 $2d

call_2d_43cc:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:43cc $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:43d0 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_47f7, data_05_4ec6    ;; 2d:43d4 $10 $08 $f7 $47 $c6 $4e
    Op1C_TableJump 8                                   ;; 2d:43da $1c $08
    SCRIPT_POINTER call_2d_4836                        ;; 2d:43dc $36 $48 $2d
    SCRIPT_POINTER call_2d_43f8                        ;; 2d:43df $f8 $43 $2d
    SCRIPT_POINTER call_2d_488c                        ;; 2d:43e2 $8c $48 $2d
    SCRIPT_POINTER call_2d_43f8                        ;; 2d:43e5 $f8 $43 $2d
    SCRIPT_POINTER call_2d_48d0                        ;; 2d:43e8 $d0 $48 $2d
    SCRIPT_POINTER call_2d_43f8                        ;; 2d:43eb $f8 $43 $2d
    SCRIPT_POINTER call_2d_491d                        ;; 2d:43ee $1d $49 $2d
    SCRIPT_POINTER call_2d_43f8                        ;; 2d:43f1 $f8 $43 $2d
    Op18_Jump call_2d_43cc                             ;; 2d:43f4 $18 $cc $43 $2d

call_2d_43f8:
    Op1E_Call ShowHaventLearnedWord                    ;; 2d:43f8 $1e $1d $4e $33
    Op16_SubOps 1                                      ;; 2d:43fc $16 $01
    SubOp_SetByte wC836, $00                           ;; 2d:43fe $7f $1e $00
    Op18_Jump call_2d_405b                             ;; 2d:4401 $18 $5b $40 $2d

call_2d_4405:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:4405 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:4409 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_47ff, data_05_4ed6    ;; 2d:440d $10 $08 $ff $47 $d6 $4e
    Op1C_TableJump 8                                   ;; 2d:4413 $1c $08
    SCRIPT_POINTER call_2d_4a14                        ;; 2d:4415 $14 $4a $2d
    SCRIPT_POINTER call_2d_4431                        ;; 2d:4418 $31 $44 $2d
    SCRIPT_POINTER call_2d_4a58                        ;; 2d:441b $58 $4a $2d
    SCRIPT_POINTER call_2d_4431                        ;; 2d:441e $31 $44 $2d
    SCRIPT_POINTER call_2d_4aae                        ;; 2d:4421 $ae $4a $2d
    SCRIPT_POINTER call_2d_4431                        ;; 2d:4424 $31 $44 $2d
    SCRIPT_POINTER call_2d_4af2                        ;; 2d:4427 $f2 $4a $2d
    SCRIPT_POINTER call_2d_4431                        ;; 2d:442a $31 $44 $2d
    Op18_Jump call_2d_4405                             ;; 2d:442d $18 $05 $44 $2d

call_2d_4431:
    Op1E_Call ShowHaventLearnedWord                    ;; 2d:4431 $1e $1d $4e $33
    Op16_SubOps 1                                      ;; 2d:4435 $16 $01
    SubOp_SetByte wC836, $00                           ;; 2d:4437 $7f $1e $00
    Op18_Jump call_2d_405b                             ;; 2d:443a $18 $5b $40 $2d

call_2d_443e:
    Op1E_Call call_1d_68f9                             ;; 2d:443e $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_48b4                       ;; 2d:4442 $14 $01 $b4 $48
    SCRIPT_POINTER call_2d_444d                        ;; 2d:4446 $4d $44 $2d
    Op1E_Call call_2d_409e                             ;; 2d:4449 $1e $9e $40 $2d

call_2d_444d:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2d:444d $82 $42 $74 $01
    Op18_Jump call_2d_405b                             ;; 2d:4451 $18 $5b $40 $2d

call_2d_4455:
    Op1E_Call call_1d_69f1                             ;; 2d:4455 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_48b4                       ;; 2d:4459 $14 $01 $b4 $48
    SCRIPT_POINTER call_2d_405b                        ;; 2d:445d $5b $40 $2d
    Op16_SubOps 1                                      ;; 2d:4460 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:4462 $5e $03
    Op1E_Call call_2d_409e                             ;; 2d:4464 $1e $9e $40 $2d
    Op18_Jump call_2d_405b                             ;; 2d:4468 $18 $5b $40 $2d

call_2d_446c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:446c $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2d:4470 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 2d:4472 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 2d:4476 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 2d:447a $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:447c $3e $44 $2d
    SCRIPT_POINTER call_2d_405b                        ;; 2d:447f $5b $40 $2d
    Op18_Jump call_2d_405b                             ;; 2d:4482 $18 $5b $40 $2d

call_2d_4486:
    Op1E_Call call_20_42f7                             ;; 2d:4486 $1e $f7 $42 $20
    Op18_Jump call_2d_405b                             ;; 2d:448a $18 $5b $40 $2d

call_2d_448e:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:448e $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, data_19_6b99           ;; 2d:4499 $56 $1a $99 $6b $19
    Op1E_Call call_1d_6b1c                             ;; 2d:449e $1e $1c $6b $1d
    ;;<EA>Hamha<E8>, <E7>!<E3><end>
    Op04_Unknown_Text data_35_6899                     ;; 2d:44a2 $04 $99 $68 $35
    Op56_WriteBitArrayIndex 26, data_19_6b82           ;; 2d:44a6 $56 $1a $82 $6b $19
    ;;How's it going?<E4>Have you found<E4>everyone yet?<E0>
    Op06_Unknown_Text data_35_68a6                     ;; 2d:44ab $06 $a6 $68 $35
    Op1E_Call call_04_615d                             ;; 2d:44af $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 2d:44b3 $16 $01
    SubOp_SetFlag wC94B, 3                             ;; 2d:44b5 $3f $9b
    Op18_Jump call_2d_405b                             ;; 2d:44b7 $18 $5b $40 $2d

call_2d_44bb:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_51b5 ;; 2d:44bb $4c $16 $08 $04 $00 $00 $00 $00 $b5 $51 $10

call_2d_44c6:
    SCRIPT_RETURN_4A                                   ;; 2d:44c6 $4a
    Op3E_Compare_Branch 22, $b5, $51, $10, call_2d_44c6 ;; 2d:44c7 $3e $16 $b5 $51 $10 $c6 $44 $2d

call_2d_44cf:
    SCRIPT_RETURN_4A                                   ;; 2d:44cf $4a
    Op3E_Compare_Branch 22, $ed, $51, $10, call_2d_44cf ;; 2d:44d0 $3e $16 $ed $51 $10 $cf $44 $2d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:44d8 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, data_19_6bc4           ;; 2d:44e3 $56 $1a $c4 $6b $19
    Op1E_Call call_1d_6b1c                             ;; 2d:44e8 $1e $1c $6b $1d
    ;;Ha ha ha<...>!<E4>Sorry I laughed,<E4>ha ha<...><E3>Yeah, it does get<E4>dusty with all the<E4>books here.<E0>
    Op04_Unknown_Text data_35_68d3                     ;; 2d:44ec $04 $d3 $68 $35
    Op1E_Call call_04_615d                             ;; 2d:44f0 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_19_6b82           ;; 2d:44f4 $56 $1a $82 $6b $19
    Op18_Jump call_2d_405b                             ;; 2d:44f9 $18 $5b $40 $2d

call_2d_44fd:
    Op1E_Call call_20_42bf                             ;; 2d:44fd $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, data_19_6be1           ;; 2d:4501 $56 $1a $e1 $6b $19
    Op1E_Call call_1d_6b1c                             ;; 2d:4506 $1e $1c $6b $1d
    ;;Whoa! <E3><end>
    Op04_Unknown_Text data_35_6927                     ;; 2d:450a $04 $27 $69 $35
    Op56_WriteBitArrayIndex 26, data_19_6bf1           ;; 2d:450e $56 $1a $f1 $6b $19
    ;;Hey!<E4><E7>!<E3>Please, no<E4>roughhousing!<E0>
    Op06_Unknown_Text data_35_692f                     ;; 2d:4513 $06 $2f $69 $35
    Op1E_Call call_04_615d                             ;; 2d:4517 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_19_6b82           ;; 2d:451b $56 $1a $82 $6b $19
    Op1E_Call call_20_42fb                             ;; 2d:4520 $1e $fb $42 $20
    Op18_Jump call_2d_405b                             ;; 2d:4524 $18 $5b $40 $2d

call_2d_4528:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:4528 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, data_19_6be1           ;; 2d:4533 $56 $1a $e1 $6b $19
    Op1E_Call call_1d_6b1c                             ;; 2d:4538 $1e $1c $6b $1d
    ;;Hey! You're<E4>kicking up dust!<E0>
    Op04_Unknown_Text data_35_6950                     ;; 2d:453c $04 $50 $69 $35
    Op1E_Call call_04_615d                             ;; 2d:4540 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_19_6b82           ;; 2d:4544 $56 $1a $82 $6b $19
    Op18_Jump call_2d_405b                             ;; 2d:4549 $18 $5b $40 $2d

call_2d_454d:
    Op50_WriteByte wBitArrayIndexC715, $00, $08        ;; 2d:454d $50 $15 $c7 $00 $08
    Op82_Run ObtainHamChatFromC715                     ;; 2d:4552 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:4556 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:4558 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:455a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:455d $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:455f $3e $44 $2d
    SCRIPT_POINTER call_2d_4565                        ;; 2d:4562 $65 $45 $2d

call_2d_4565:
    Op1E_Call call_20_4762                             ;; 2d:4565 $1e $62 $47 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:4569 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b1c                             ;; 2d:4574 $1e $1c $6b $1d
    ;;Oh, I'm not<E4><EA>hamsolo<E8> at all.<E3>This place is the<E4>perfect place to<E4>study quietly by<E3>myself. I couldn't<E4>do that with the<E4>others around,<E3>especially Dexter<E4>and Howdy<...><E0>
    Op04_Unknown_Text data_35_696d                     ;; 2d:4578 $04 $6d $69 $35
    Op1E_Call call_04_615d                             ;; 2d:457c $1e $5d $61 $04
    Op18_Jump call_2d_405b                             ;; 2d:4580 $18 $5b $40 $2d

call_2d_4584:
    Op50_WriteByte wBitArrayIndexC715, $00, $1a        ;; 2d:4584 $50 $15 $c7 $00 $1a
    Op82_Run ObtainHamChatFromC715                     ;; 2d:4589 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:458d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:458f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:4591 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:4594 $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:4596 $3e $44 $2d
    SCRIPT_POINTER call_2d_459c                        ;; 2d:4599 $9c $45 $2d

call_2d_459c:
    Op1E_Call call_20_4c57                             ;; 2d:459c $1e $57 $4c $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:45a0 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, data_19_6bc4           ;; 2d:45ab $56 $1a $c4 $6b $19
    Op1E_Call call_1d_6b1c                             ;; 2d:45b0 $1e $1c $6b $1d
    ;;Ha ha<...><E3><end>
    Op04_Unknown_Text data_35_6a0f                     ;; 2d:45b4 $04 $0f $6a $35
    Op56_WriteBitArrayIndex 26, data_19_6b82           ;; 2d:45b8 $56 $1a $82 $6b $19
    ;;I see what you<E4>mean.<E3><end>
    Op06_Unknown_Text data_35_6a17                     ;; 2d:45bd $06 $17 $6a $35
    Op56_WriteBitArrayIndex 26, data_19_6bf8           ;; 2d:45c1 $56 $1a $f8 $6b $19
    ;;Yeah, it's OK to<E4>do a <EA>blahh<E8> here.<E0>
    Op06_Unknown_Text data_35_6a2d                     ;; 2d:45c6 $06 $2d $6a $35
    Op1E_Call call_04_615d                             ;; 2d:45ca $1e $5d $61 $04
    Op4C_Unknown $1a, $08, $04, $a8, $00, $28, $00, data_19_6b82 ;; 2d:45ce $4c $1a $08 $04 $a8 $00 $28 $00 $82 $6b $19
    Op18_Jump call_2d_405b                             ;; 2d:45d9 $18 $5b $40 $2d

call_2d_45dd:
    Op50_WriteByte wBitArrayIndexC715, $00, $25        ;; 2d:45dd $50 $15 $c7 $00 $25
    Op82_Run ObtainHamChatFromC715                     ;; 2d:45e2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:45e6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:45e8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:45ea $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:45ed $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:45ef $3e $44 $2d
    SCRIPT_POINTER call_2d_45f5                        ;; 2d:45f2 $f5 $45 $2d

call_2d_45f5:
    Op1E_Call call_20_4929                             ;; 2d:45f5 $1e $29 $49 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:45f9 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, data_19_6c0b           ;; 2d:4604 $56 $1a $0b $6c $19
    Op1E_Call call_1d_6b1c                             ;; 2d:4609 $1e $1c $6b $1d
    ;;I know there are<E4>lots of books,<E3>but this isn't the<E4>library. <E5>You don't<E4>need to be so<E4><EA>hushie<E8> here.<E0>
    Op04_Unknown_Text data_35_6a51                     ;; 2d:460d $04 $51 $6a $35
    Op1E_Call call_04_615d                             ;; 2d:4611 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_19_6b82           ;; 2d:4615 $56 $1a $82 $6b $19
    Op18_Jump call_2d_405b                             ;; 2d:461a $18 $5b $40 $2d

call_2d_461e:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 2d:461e $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 2d:4623 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:4627 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:4629 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:462b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:462e $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:4630 $3e $44 $2d
    SCRIPT_POINTER call_2d_4636                        ;; 2d:4633 $36 $46 $2d

call_2d_4636:
    Op1E_Call call_20_425a                             ;; 2d:4636 $1e $5a $42 $20
    Op56_WriteBitArrayIndex 26, data_19_6c12           ;; 2d:463a $56 $1a $12 $6c $19
    Op1E_Call call_1d_6b1c                             ;; 2d:463f $1e $1c $6b $1d
    ;;Whoa! <E3><end>
    Op04_Unknown_Text data_35_6ab5                     ;; 2d:4643 $04 $b5 $6a $35
    Op56_WriteBitArrayIndex 26, data_19_6bf1           ;; 2d:4647 $56 $1a $f1 $6b $19
    ;;What<E4>are you doing,<E4><E7>!?<E3>Don't make me mad!<E0>
    Op06_Unknown_Text data_35_6abd                     ;; 2d:464c $06 $bd $6a $35
    Op1E_Call call_04_615d                             ;; 2d:4650 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_19_6b82           ;; 2d:4654 $56 $1a $82 $6b $19
    Op18_Jump call_2d_405b                             ;; 2d:4659 $18 $5b $40 $2d

call_2d_465d:
    Op50_WriteByte wBitArrayIndexC715, $00, $0e        ;; 2d:465d $50 $15 $c7 $00 $0e
    Op82_Run ObtainHamChatFromC715                     ;; 2d:4662 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:4666 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:4668 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:466a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:466d $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:466f $3e $44 $2d
    SCRIPT_POINTER call_2d_4675                        ;; 2d:4672 $75 $46 $2d

call_2d_4675:
    Op1E_Call call_20_4c8c                             ;; 2d:4675 $1e $8c $4c $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:4679 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, data_19_6c1d           ;; 2d:4684 $56 $1a $1d $6c $19
    Op1E_Call call_1d_6b1c                             ;; 2d:4689 $1e $1c $6b $1d
    ;;I guess they tell<E4>me because they<E4>trust me.<E3>That's something<E3><end>
    Op04_Unknown_Text data_35_6ae8                     ;; 2d:468d $04 $e8 $6a $35
    ;;to be <EA>blissie<E8><E4>about.<E0>
    Op06_Unknown_Text data_35_6b26                     ;; 2d:4691 $06 $26 $6b $35
    Op1E_Call call_04_615d                             ;; 2d:4695 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_19_6b92           ;; 2d:4699 $56 $1a $92 $6b $19
    Op18_Jump call_2d_405b                             ;; 2d:469e $18 $5b $40 $2d

call_2d_46a2:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 2d:46a2 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 2d:46a7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:46ab $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:46ad $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:46af $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:46b2 $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:46b4 $3e $44 $2d
    SCRIPT_POINTER call_2d_46ba                        ;; 2d:46b7 $ba $46 $2d

call_2d_46ba:
    Op1E_Call call_20_4999                             ;; 2d:46ba $1e $99 $49 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:46be $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, data_19_6c24           ;; 2d:46c9 $56 $1a $24 $6c $19
    Op1E_Call call_1d_6b1c                             ;; 2d:46ce $1e $1c $6b $1d
    ;;Yes, that's true.<E3><end>
    Op04_Unknown_Text data_35_6b3d                     ;; 2d:46d2 $04 $3d $6b $35
    Op56_WriteBitArrayIndex 26, data_19_6b92           ;; 2d:46d6 $56 $1a $92 $6b $19
    ;;I hope I can do<E4>something about<E4>it<...><E0>
    Op06_Unknown_Text data_35_6b50                     ;; 2d:46db $06 $50 $6b $35
    Op1E_Call call_04_615d                             ;; 2d:46df $1e $5d $61 $04
    Op18_Jump call_2d_405b                             ;; 2d:46e3 $18 $5b $40 $2d

call_2d_46e7:
    Op50_WriteByte wBitArrayIndexC715, $00, $36        ;; 2d:46e7 $50 $15 $c7 $00 $36
    Op82_Run ObtainHamChatFromC715                     ;; 2d:46ec $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:46f0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:46f2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:46f4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:46f7 $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:46f9 $3e $44 $2d
    SCRIPT_POINTER call_2d_46ff                        ;; 2d:46fc $ff $46 $2d

call_2d_46ff:
    Op1E_Call call_20_4a8d                             ;; 2d:46ff $1e $8d $4a $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:4703 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, data_19_6c1d           ;; 2d:470e $56 $1a $1d $6c $19
    Op1E_Call call_1d_6b1c                             ;; 2d:4713 $1e $1c $6b $1d
    ;;Hmm<...><E3>That's not very<E4>flattering.<E0>
    Op04_Unknown_Text data_35_6b74                     ;; 2d:4717 $04 $74 $6b $35
    Op1E_Call call_04_615d                             ;; 2d:471b $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_19_6b92           ;; 2d:471f $56 $1a $92 $6b $19
    Op18_Jump call_2d_405b                             ;; 2d:4724 $18 $5b $40 $2d

call_2d_4728:
    Op50_WriteByte wBitArrayIndexC715, $00, $29        ;; 2d:4728 $50 $15 $c7 $00 $29
    Op82_Run ObtainHamChatFromC715                     ;; 2d:472d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:4731 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:4733 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:4735 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:4738 $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:473a $3e $44 $2d
    SCRIPT_POINTER call_2d_4740                        ;; 2d:473d $40 $47 $2d

call_2d_4740:
    Op1E_Call call_20_413e                             ;; 2d:4740 $1e $3e $41 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:4744 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, data_19_6c1d           ;; 2d:474f $56 $1a $1d $6c $19
    Op1E_Call call_1d_6b1c                             ;; 2d:4754 $1e $1c $6b $1d
    ;;Exactly.<E4>Dexter and Howdy<E3>are so <end>
    Op04_Unknown_Text data_35_6b95                     ;; 2d:4758 $04 $95 $6b $35
    Op56_WriteBitArrayIndex 26, data_19_6c62           ;; 2d:475c $56 $1a $62 $6c $19
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_19_6ab2 ;; 2d:4761 $4c $30 $01 $04 $00 $00 $00 $00 $b2 $6a $19
    ;;<EA>bizzaroo<E8><...><E3><end>
    Op06_Unknown_Text data_35_6bb7                     ;; 2d:476c $06 $b7 $6b $35

call_2d_4770:
    SCRIPT_RETURN_4A                                   ;; 2d:4770 $4a
    Op3E_Compare_Branch 26, $62, $6c, $19, call_2d_4770 ;; 2d:4771 $3e $1a $62 $6c $19 $70 $47 $2d
    ;;No, wait! I mean<E3>they're very<E3><end>
    Op06_Unknown_Text data_35_6bc4                     ;; 2d:4779 $06 $c4 $6b $35
    Op56_WriteBitArrayIndex 26, data_19_6c2b           ;; 2d:477d $56 $1a $2b $6c $19
    ;;<EA>wit-T<E8>.<E3><end>
    Op06_Unknown_Text data_35_6be3                     ;; 2d:4782 $06 $e3 $6b $35

call_2d_4786:
    SCRIPT_RETURN_4A                                   ;; 2d:4786 $4a
    Op3E_Compare_Branch 26, $2b, $6c, $19, call_2d_4786 ;; 2d:4787 $3e $1a $2b $6c $19 $86 $47 $2d
    ;;They're so much<E4>alike!<E3><end>
    Op06_Unknown_Text data_35_6bed                     ;; 2d:478f $06 $ed $6b $35
    Op56_WriteBitArrayIndex 26, data_19_6b92           ;; 2d:4793 $56 $1a $92 $6b $19
    ;;But think of all<E4>the complaints I<E4>have to listen to<...><E3>And here I am<E4>complaining<E4>to you!<E3>Ha ha ha<...><E3><end>
    Op06_Unknown_Text data_35_6c05                     ;; 2d:4798 $06 $05 $6c $35
    Op56_WriteBitArrayIndex 26, data_19_6c1d           ;; 2d:479c $56 $1a $1d $6c $19
    ;;I wonder how<E4>Pashmina feels<E4>about those two.<E0>
    Op06_Unknown_Text data_35_6c67                     ;; 2d:47a1 $06 $67 $6c $35
    Op1E_Call call_04_615d                             ;; 2d:47a5 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_19_6b92           ;; 2d:47a9 $56 $1a $92 $6b $19
    Op14_Unknown 1, data_05_4ee6                       ;; 2d:47ae $14 $01 $e6 $4e
    SCRIPT_POINTER call_2d_405b                        ;; 2d:47b2 $5b $40 $2d
    Op50_WriteByte wBitArrayIndexC715, $00, $49        ;; 2d:47b5 $50 $15 $c7 $00 $49
    Op82_Run ObtainHamChatFromC715                     ;; 2d:47ba $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:47be $16 $01
    SubOp_SetFlag wC922, 4                             ;; 2d:47c0 $3e $54
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2d:47c2 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2d:47c9 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2d:47d0 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2d:47d7 $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 2d:47db $16 $01
    SubOp_SetFlag wC94B, 1                             ;; 2d:47dd $3f $99
    Op1E_Call call_2d_409e                             ;; 2d:47df $1e $9e $40 $2d
    Op16_SubOps 1                                      ;; 2d:47e3 $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 2d:47e5 $5f $99
    Op1E_Call call_1d_700b                             ;; 2d:47e7 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2d:47eb $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_35_6c94                     ;; 2d:47ef $04 $94 $6c $35
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_12_7145 ;; 2d:47f3 $4c $16 $08 $04 $00 $00 $00 $00 $45 $71 $12
    ;;<EB><EA>wit-T<E8>.<end>
    Op06_Unknown_Text data_35_6ca2                     ;; 2d:47fe $06 $a2 $6c $35

call_2d_4802:
    SCRIPT_RETURN_4A                                   ;; 2d:4802 $4a
    Op3E_Compare_Branch 22, $45, $71, $12, call_2d_4802 ;; 2d:4803 $3e $16 $45 $71 $12 $02 $48 $2d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_71c2 ;; 2d:480b $4c $16 $08 $02 $00 $00 $00 $00 $c2 $71 $12
    ;;<E0>
    Op06_Unknown_Text data_35_6cac                     ;; 2d:4816 $06 $ac $6c $35
    Op1E_Call call_04_615d                             ;; 2d:481a $1e $5d $61 $04

call_2d_481e:
    SCRIPT_RETURN_4A                                   ;; 2d:481e $4a
    Op3E_Compare_Branch 22, $c2, $71, $12, call_2d_481e ;; 2d:481f $3e $16 $c2 $71 $12 $1e $48 $2d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:4827 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_2d_405b                             ;; 2d:4832 $18 $5b $40 $2d

call_2d_4836:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 2d:4836 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 2d:483b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:483f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:4841 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:4843 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:4846 $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:4848 $3e $44 $2d
    SCRIPT_POINTER call_2d_484e                        ;; 2d:484b $4e $48 $2d

call_2d_484e:
    Op14_Unknown 1, data_05_4ee8                       ;; 2d:484e $14 $01 $e8 $4e
    SCRIPT_POINTER call_2d_4859                        ;; 2d:4852 $59 $48 $2d
    Op1E_Call call_2d_4c1d                             ;; 2d:4855 $1e $1d $4c $2d

call_2d_4859:
    Op1E_Call call_20_4f0c                             ;; 2d:4859 $1e $0c $4f $20
    Op14_Unknown 1, data_05_4ef6                       ;; 2d:485d $14 $01 $f6 $4e
    SCRIPT_POINTER call_2d_4868                        ;; 2d:4861 $68 $48 $2d
    Op18_Jump call_2d_405b                             ;; 2d:4864 $18 $5b $40 $2d

call_2d_4868:
    Op1E_Call call_2d_4bb7                             ;; 2d:4868 $1e $b7 $4b $2d
    Op58_WriteBitArrayIndex 26, $08, data_14_7a08      ;; 2d:486c $58 $1a $08 $08 $7a $14
    Op1E_Call call_04_67b7                             ;; 2d:4872 $1e $b7 $67 $04
    ;;What do you think<E4>you're doing?!<E3>Can't you see I'm<E4>concentrating?<E3>How rude!<E0>
    Op04_Unknown_Text data_35_6cad                     ;; 2d:4876 $04 $ad $6c $35
    Op1E_Call call_04_615d                             ;; 2d:487a $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_14_62d4           ;; 2d:487e $56 $1a $d4 $62 $14
    Op16_SubOps 1                                      ;; 2d:4883 $16 $01
    SubOp_SetByte wC836, $00                           ;; 2d:4885 $7f $1e $00
    Op18_Jump call_2d_405b                             ;; 2d:4888 $18 $5b $40 $2d

call_2d_488c:
    Op50_WriteByte wBitArrayIndexC715, $00, $28        ;; 2d:488c $50 $15 $c7 $00 $28
    Op82_Run ObtainHamChatFromC715                     ;; 2d:4891 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:4895 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:4897 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:4899 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:489c $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:489e $3e $44 $2d
    SCRIPT_POINTER call_2d_48a4                        ;; 2d:48a1 $a4 $48 $2d

call_2d_48a4:
    Op1E_Call call_2d_4c1d                             ;; 2d:48a4 $1e $1d $4c $2d
    Op1E_Call call_20_4967                             ;; 2d:48a8 $1e $67 $49 $20
    Op1E_Call call_2d_4bb7                             ;; 2d:48ac $1e $b7 $4b $2d
    Op58_WriteBitArrayIndex 26, $08, data_14_7a25      ;; 2d:48b0 $58 $1a $08 $25 $7a $14
    Op1E_Call call_04_67b7                             ;; 2d:48b6 $1e $b7 $67 $04
    ;;Oh, you don't need<E4>to be so <EA>meep-P<E8><E4>about it, <E7><...><E0>
    Op04_Unknown_Text data_35_6cf9                     ;; 2d:48ba $04 $f9 $6c $35
    Op1E_Call call_04_615d                             ;; 2d:48be $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_14_62d4           ;; 2d:48c2 $56 $1a $d4 $62 $14
    Op16_SubOps 1                                      ;; 2d:48c7 $16 $01
    SubOp_SetByte wC836, $00                           ;; 2d:48c9 $7f $1e $00
    Op18_Jump call_2d_405b                             ;; 2d:48cc $18 $5b $40 $2d

call_2d_48d0:
    Op50_WriteByte wBitArrayIndexC715, $00, $32        ;; 2d:48d0 $50 $15 $c7 $00 $32
    Op82_Run ObtainHamChatFromC715                     ;; 2d:48d5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:48d9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:48db $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:48dd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:48e0 $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:48e2 $3e $44 $2d
    SCRIPT_POINTER call_2d_48e8                        ;; 2d:48e5 $e8 $48 $2d

call_2d_48e8:
    Op1E_Call call_2d_4c1d                             ;; 2d:48e8 $1e $1d $4c $2d
    Op1E_Call call_20_4d76                             ;; 2d:48ec $1e $76 $4d $20
    Op1E_Call call_2d_4bb7                             ;; 2d:48f0 $1e $b7 $4b $2d
    Op58_WriteBitArrayIndex 26, $08, data_14_7a08      ;; 2d:48f4 $58 $1a $08 $08 $7a $14
    Op1E_Call call_04_67b7                             ;; 2d:48fa $1e $b7 $67 $04
    ;;Why?<E3>Did I do something<E4>to you?<E5><end>
    Op04_Unknown_Text data_35_6d2b                     ;; 2d:48fe $04 $2b $6d $35
    Op56_WriteBitArrayIndex 26, data_14_7a25           ;; 2d:4902 $56 $1a $25 $7a $14
    ;; I don't<E4>understand<...><E0>
    Op06_Unknown_Text data_35_6d4c                     ;; 2d:4907 $06 $4c $6d $35
    Op1E_Call call_04_615d                             ;; 2d:490b $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_14_62d4           ;; 2d:490f $56 $1a $d4 $62 $14
    Op16_SubOps 1                                      ;; 2d:4914 $16 $01
    SubOp_SetByte wC836, $00                           ;; 2d:4916 $7f $1e $00
    Op18_Jump call_2d_405b                             ;; 2d:4919 $18 $5b $40 $2d

call_2d_491d:
    Op50_WriteByte wBitArrayIndexC715, $00, $21        ;; 2d:491d $50 $15 $c7 $00 $21
    Op82_Run ObtainHamChatFromC715                     ;; 2d:4922 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:4926 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:4928 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:492a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:492d $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:492f $3e $44 $2d
    SCRIPT_POINTER call_2d_4935                        ;; 2d:4932 $35 $49 $2d

call_2d_4935:
    Op1E_Call call_2d_4c1d                             ;; 2d:4935 $1e $1d $4c $2d
    Op1E_Call call_20_4804                             ;; 2d:4939 $1e $04 $48 $20
    Op1E_Call call_2d_4be9                             ;; 2d:493d $1e $e9 $4b $2d
    Op1E_Call call_04_67b7                             ;; 2d:4941 $1e $b7 $67 $04
    ;;You're right.<E3>It's true,<E5> we both<E4>are in<end>
    Op04_Unknown_Text data_35_6d61                     ;; 2d:4945 $04 $61 $6d $35
    Op56_WriteBitArrayIndex 26, data_14_7a2c           ;; 2d:4949 $56 $1a $2c $7a $14
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_14_7a5b ;; 2d:494e $4c $30 $01 $04 $00 $00 $00 $00 $5b $7a $14
    Op4E_Unknown_StoreValue 8, $01, data_10_406d       ;; 2d:4959 $4e $08 $01 $6d $40 $10
    ;; <EA>pookie<E8><E5> with<E4><end>
    Op06_Unknown_Text data_35_6d8a                     ;; 2d:495f $06 $8a $6d $35

call_2d_4963:
    SCRIPT_RETURN_4A                                   ;; 2d:4963 $4a
    Op3E_Compare_Branch 26, $2c, $7a, $14, call_2d_4963 ;; 2d:4964 $3e $1a $2c $7a $14 $63 $49 $2d
    Op56_WriteBitArrayIndex 26, data_14_62d4           ;; 2d:496c $56 $1a $d4 $62 $14
    ;;the same girl,<E3>but Dexter always<E4>does something to<E4>drive me crazy<...><E3>Next thing I know,<E4>we're fighting.<E0>
    Op06_Unknown_Text data_35_6d9b                     ;; 2d:4971 $06 $9b $6d $35
    Op1E_Call call_04_615d                             ;; 2d:4975 $1e $5d $61 $04
    Op14_Unknown 1, data_05_4efa                       ;; 2d:4979 $14 $01 $fa $4e
    SCRIPT_POINTER call_2d_4a05                        ;; 2d:497d $05 $4a $2d
    Op50_WriteByte wBitArrayIndexC715, $00, $2f        ;; 2d:4980 $50 $15 $c7 $00 $2f
    Op82_Run ObtainHamChatFromC715                     ;; 2d:4985 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:4989 $16 $01
    SubOp_SetFlag wC91F, 2                             ;; 2d:498b $3e $3a
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2d:498d $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2d:4994 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2d:499b $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2d:49a2 $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 2d:49a6 $16 $01
    SubOp_SetFlag wC94A, 6                             ;; 2d:49a8 $3f $96
    Op1E_Call call_2d_409e                             ;; 2d:49aa $1e $9e $40 $2d
    Op16_SubOps 1                                      ;; 2d:49ae $16 $01
    SubOp_ClearFlag wC94A, 6                           ;; 2d:49b0 $5f $96
    Op1E_Call call_1d_700b                             ;; 2d:49b2 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2d:49b6 $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_35_6e01                     ;; 2d:49ba $04 $01 $6e $35
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_6d41 ;; 2d:49be $4c $16 $ff $04 $00 $00 $00 $00 $41 $6d $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_12_6e35 ;; 2d:49c9 $4c $08 $01 $04 $00 $00 $00 $00 $35 $6e $12
    Op4E_Unknown_StoreValue 4, $01, data_10_406d       ;; 2d:49d4 $4e $04 $01 $6d $40 $10
    ;;<EB><EA>pookie<E8>.<end>
    Op06_Unknown_Text data_35_6e0f                     ;; 2d:49da $06 $0f $6e $35

call_2d_49de:
    SCRIPT_RETURN_4A                                   ;; 2d:49de $4a
    Op3E_Compare_Branch 22, $41, $6d, $12, call_2d_49de ;; 2d:49df $3e $16 $41 $6d $12 $de $49 $2d
    ;;<E0>
    Op06_Unknown_Text data_35_6e1a                     ;; 2d:49e7 $06 $1a $6e $35
    Op1E_Call call_04_615d                             ;; 2d:49eb $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2d:49ef $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 2d:49fa $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10

call_2d_4a05:
    Op58_WriteBitArrayIndex 26, $08, zero_pointer      ;; 2d:4a05 $58 $1a $08 $00 $00 $00
    Op16_SubOps 1                                      ;; 2d:4a0b $16 $01
    SubOp_SetByte wC836, $00                           ;; 2d:4a0d $7f $1e $00
    Op18_Jump call_2d_405b                             ;; 2d:4a10 $18 $5b $40 $2d

call_2d_4a14:
    Op50_WriteByte wBitArrayIndexC715, $00, $14        ;; 2d:4a14 $50 $15 $c7 $00 $14
    Op82_Run ObtainHamChatFromC715                     ;; 2d:4a19 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:4a1d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:4a1f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:4a21 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:4a24 $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:4a26 $3e $44 $2d
    SCRIPT_POINTER call_2d_4a2c                        ;; 2d:4a29 $2c $4a $2d

call_2d_4a2c:
    Op1E_Call call_2d_4c1d                             ;; 2d:4a2c $1e $1d $4c $2d
    Op1E_Call call_20_5355                             ;; 2d:4a30 $1e $55 $53 $20
    Op1E_Call call_2d_4be9                             ;; 2d:4a34 $1e $e9 $4b $2d
    Op58_WriteBitArrayIndex 26, $08, data_09_7d03      ;; 2d:4a38 $58 $1a $08 $03 $7d $09
    Op1E_Call call_04_67d9                             ;; 2d:4a3e $1e $d9 $67 $04
    ;;Yes<...><E3>I guess I could be<E4>more <EA>noworrie<E8><E4>about it<...><E3>Yes.<E0>
    Op04_Unknown_Text data_35_6e1b                     ;; 2d:4a42 $04 $1b $6e $35
    Op1E_Call call_04_615d                             ;; 2d:4a46 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_09_69ad           ;; 2d:4a4a $56 $1a $ad $69 $09
    Op16_SubOps 1                                      ;; 2d:4a4f $16 $01
    SubOp_SetByte wC836, $00                           ;; 2d:4a51 $7f $1e $00
    Op18_Jump call_2d_405b                             ;; 2d:4a54 $18 $5b $40 $2d

call_2d_4a58:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 2d:4a58 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 2d:4a5d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:4a61 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:4a63 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:4a65 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:4a68 $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:4a6a $3e $44 $2d
    SCRIPT_POINTER call_2d_4a70                        ;; 2d:4a6d $70 $4a $2d

call_2d_4a70:
    Op14_Unknown 1, data_05_4ee8                       ;; 2d:4a70 $14 $01 $e8 $4e
    SCRIPT_POINTER call_2d_4a7b                        ;; 2d:4a74 $7b $4a $2d
    Op1E_Call call_2d_4c1d                             ;; 2d:4a77 $1e $1d $4c $2d

call_2d_4a7b:
    Op1E_Call call_20_4f0c                             ;; 2d:4a7b $1e $0c $4f $20
    Op14_Unknown 1, data_05_4ef6                       ;; 2d:4a7f $14 $01 $f6 $4e
    SCRIPT_POINTER call_2d_4a8a                        ;; 2d:4a83 $8a $4a $2d
    Op18_Jump call_2d_405b                             ;; 2d:4a86 $18 $5b $40 $2d

call_2d_4a8a:
    Op1E_Call call_2d_4bb7                             ;; 2d:4a8a $1e $b7 $4b $2d
    Op58_WriteBitArrayIndex 26, $08, data_09_7d0a      ;; 2d:4a8e $58 $1a $08 $0a $7d $09
    Op1E_Call call_04_67d9                             ;; 2d:4a94 $1e $d9 $67 $04
    ;;Hey!<E4>I'm really serious<E4>about this!<E3>Don't poke<E4>fun at me.<E0>
    Op04_Unknown_Text data_35_6e52                     ;; 2d:4a98 $04 $52 $6e $35
    Op1E_Call call_04_615d                             ;; 2d:4a9c $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_09_69ad           ;; 2d:4aa0 $56 $1a $ad $69 $09
    Op16_SubOps 1                                      ;; 2d:4aa5 $16 $01
    SubOp_SetByte wC836, $00                           ;; 2d:4aa7 $7f $1e $00
    Op18_Jump call_2d_405b                             ;; 2d:4aaa $18 $5b $40 $2d

call_2d_4aae:
    Op50_WriteByte wBitArrayIndexC715, $00, $21        ;; 2d:4aae $50 $15 $c7 $00 $21
    Op82_Run ObtainHamChatFromC715                     ;; 2d:4ab3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:4ab7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:4ab9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:4abb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:4abe $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:4ac0 $3e $44 $2d
    SCRIPT_POINTER call_2d_4ac6                        ;; 2d:4ac3 $c6 $4a $2d

call_2d_4ac6:
    Op1E_Call call_2d_4c1d                             ;; 2d:4ac6 $1e $1d $4c $2d
    Op1E_Call call_20_4804                             ;; 2d:4aca $1e $04 $48 $20
    Op1E_Call call_2d_4be9                             ;; 2d:4ace $1e $e9 $4b $2d
    Op58_WriteBitArrayIndex 26, $08, data_09_7d03      ;; 2d:4ad2 $58 $1a $08 $03 $7d $09
    Op1E_Call call_04_67d9                             ;; 2d:4ad8 $1e $d9 $67 $04
    ;;Oh, sure<...><E3>I wish I were<E4>happy like<E4>you, <E7>.<E0>
    Op04_Unknown_Text data_35_6e8c                     ;; 2d:4adc $04 $8c $6e $35
    Op1E_Call call_04_615d                             ;; 2d:4ae0 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_09_69ad           ;; 2d:4ae4 $56 $1a $ad $69 $09
    Op16_SubOps 1                                      ;; 2d:4ae9 $16 $01
    SubOp_SetByte wC836, $00                           ;; 2d:4aeb $7f $1e $00
    Op18_Jump call_2d_405b                             ;; 2d:4aee $18 $5b $40 $2d

call_2d_4af2:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 2d:4af2 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 2d:4af7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:4afb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:4afd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:4aff $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:4b02 $1c $02
    SCRIPT_POINTER call_2d_443e                        ;; 2d:4b04 $3e $44 $2d
    SCRIPT_POINTER call_2d_4b0a                        ;; 2d:4b07 $0a $4b $2d

call_2d_4b0a:
    Op1E_Call call_2d_4c1d                             ;; 2d:4b0a $1e $1d $4c $2d
    Op1E_Call call_20_49d3                             ;; 2d:4b0e $1e $d3 $49 $20
    Op1E_Call call_2d_4be9                             ;; 2d:4b12 $1e $e9 $4b $2d
    Op58_WriteBitArrayIndex 26, $08, data_09_7ccc      ;; 2d:4b16 $58 $1a $08 $cc $7c $09
    Op1E_Call call_04_67d9                             ;; 2d:4b1c $1e $d9 $67 $04
    ;;It's <EA>tootru<E8>,<E3><end>
    Op04_Unknown_Text data_35_6eb7                     ;; 2d:4b20 $04 $b7 $6e $35

call_2d_4b24:
    SCRIPT_RETURN_4A                                   ;; 2d:4b24 $4a
    Op3E_Compare_Branch 26, $cc, $7c, $09, call_2d_4b24 ;; 2d:4b25 $3e $1a $cc $7c $09 $24 $4b $2d
    ;;and it's all be-<E4>cause we like<E4>the same girl.<E3><end>
    Op06_Unknown_Text data_35_6ec7                     ;; 2d:4b2d $06 $c7 $6e $35
    Op56_WriteBitArrayIndex 26, data_09_69ad           ;; 2d:4b31 $56 $1a $ad $69 $09
    ;;I know how he<E4>feels, <E5>I mean we<E4>share the same<E4>hopes and dreams.<E3>But when he gets<E4>in my way,<E3>we just end up<E4>fighting.<E3>Yes.<E0>
    Op06_Unknown_Text data_35_6ef6                     ;; 2d:4b36 $06 $f6 $6e $35
    Op1E_Call call_04_615d                             ;; 2d:4b3a $1e $5d $61 $04
    Op14_Unknown 1, data_05_4efc                       ;; 2d:4b3e $14 $01 $fc $4e
    SCRIPT_POINTER call_2d_405b                        ;; 2d:4b42 $5b $40 $2d
    Op50_WriteByte wBitArrayIndexC715, $00, $46        ;; 2d:4b45 $50 $15 $c7 $00 $46
    Op82_Run ObtainHamChatFromC715                     ;; 2d:4b4a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:4b4e $16 $01
    SubOp_SetFlag wC922, 1                             ;; 2d:4b50 $3e $51
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2d:4b52 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2d:4b59 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2d:4b60 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2d:4b67 $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 2d:4b6b $16 $01
    SubOp_SetFlag wC94A, 7                             ;; 2d:4b6d $3f $97
    Op1E_Call call_2d_409e                             ;; 2d:4b6f $1e $9e $40 $2d
    Op16_SubOps 1                                      ;; 2d:4b73 $16 $01
    SubOp_ClearFlag wC94A, 7                           ;; 2d:4b75 $5f $97
    Op1E_Call call_1d_700b                             ;; 2d:4b77 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2d:4b7b $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_35_6f71                     ;; 2d:4b7f $04 $71 $6f $35
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_12_7115 ;; 2d:4b83 $4c $16 $08 $04 $00 $00 $00 $00 $15 $71 $12
    ;;<EB><EA>tootru<E8>.<end>
    Op06_Unknown_Text data_35_6f7f                     ;; 2d:4b8e $06 $7f $6f $35

call_2d_4b92:
    SCRIPT_RETURN_4A                                   ;; 2d:4b92 $4a
    Op3E_Compare_Branch 22, $15, $71, $12, call_2d_4b92 ;; 2d:4b93 $3e $16 $15 $71 $12 $92 $4b $2d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, zero_pointer ;; 2d:4b9b $4c $16 $08 $02 $00 $00 $00 $00 $00 $00 $00
    ;;<E0>
    Op06_Unknown_Text data_35_6f8a                     ;; 2d:4ba6 $06 $8a $6f $35
    Op1E_Call call_04_615d                             ;; 2d:4baa $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 2d:4bae $16 $01
    SubOp_SetByte wC836, $00                           ;; 2d:4bb0 $7f $1e $00
    Op18_Jump call_2d_405b                             ;; 2d:4bb3 $18 $5b $40 $2d

call_2d_4bb7:
    Op14_Unknown 1, data_05_4efe                       ;; 2d:4bb7 $14 $01 $fe $4e
    SCRIPT_POINTER call_2d_4bd1                        ;; 2d:4bbb $d1 $4b $2d
    Op14_Unknown 1, data_05_4f02                       ;; 2d:4bbe $14 $01 $02 $4f
    SCRIPT_POINTER call_2d_4bdd                        ;; 2d:4bc2 $dd $4b $2d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 2d:4bc5 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 2d:4bd0 $20

call_2d_4bd1:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 2d:4bd1 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 2d:4bdc $20

call_2d_4bdd:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4261 ;; 2d:4bdd $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 2d:4be8 $20

call_2d_4be9:
    Op14_Unknown 1, data_05_4efe                       ;; 2d:4be9 $14 $01 $fe $4e
    SCRIPT_POINTER call_2d_4c03                        ;; 2d:4bed $03 $4c $2d
    Op14_Unknown 1, data_05_4f02                       ;; 2d:4bf0 $14 $01 $02 $4f
    SCRIPT_POINTER call_2d_4c0f                        ;; 2d:4bf4 $0f $4c $2d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:4bf7 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 2d:4c02 $20

call_2d_4c03:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 2d:4c03 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 2d:4c0e $20

call_2d_4c0f:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4261 ;; 2d:4c0f $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 2d:4c1a $20
    SCRIPT_RETURN_20                                   ;; 2d:4c1b $20
    SCRIPT_RETURN_20                                   ;; 2d:4c1c $20

call_2d_4c1d:
    Op68_CopyBytes 1, wC837, w1_D259, $01              ;; 2d:4c1d $68 $01 $37 $c8 $59 $d2 $01
    Op14_Unknown 1, data_05_4f06                       ;; 2d:4c24 $14 $01 $06 $4f
    SCRIPT_POINTER call_2d_4c67                        ;; 2d:4c28 $67 $4c $2d
    Op14_Unknown 1, data_05_4f0a                       ;; 2d:4c2b $14 $01 $0a $4f
    SCRIPT_POINTER call_2d_4c9c                        ;; 2d:4c2f $9c $4c $2d
    Op14_Unknown 1, data_05_4bb6                       ;; 2d:4c32 $14 $01 $b6 $4b
    SCRIPT_POINTER call_2d_4c50                        ;; 2d:4c36 $50 $4c $2d
    Op14_Unknown 1, data_05_4f0e                       ;; 2d:4c39 $14 $01 $0e $4f
    SCRIPT_POINTER call_2d_4c49                        ;; 2d:4c3d $49 $4c $2d
    Op58_WriteBitArrayIndex 26, $08, data_14_62d4      ;; 2d:4c40 $58 $1a $08 $d4 $62 $14
    Op44_Unknown $04, $00                              ;; 2d:4c46 $44 $04 $00

call_2d_4c49:
    Op58_WriteBitArrayIndex 26, $04, data_14_62fb      ;; 2d:4c49 $58 $1a $04 $fb $62 $14
    SCRIPT_RETURN_20                                   ;; 2d:4c4f $20

call_2d_4c50:
    Op14_Unknown 1, data_05_4f0e                       ;; 2d:4c50 $14 $01 $0e $4f
    SCRIPT_POINTER call_2d_4c60                        ;; 2d:4c54 $60 $4c $2d
    Op58_WriteBitArrayIndex 26, $08, data_09_69ad      ;; 2d:4c57 $58 $1a $08 $ad $69 $09
    Op44_Unknown $04, $00                              ;; 2d:4c5d $44 $04 $00

call_2d_4c60:
    Op58_WriteBitArrayIndex 26, $04, data_09_69d4      ;; 2d:4c60 $58 $1a $04 $d4 $69 $09
    SCRIPT_RETURN_20                                   ;; 2d:4c66 $20

call_2d_4c67:
    Op14_Unknown 1, data_05_4bb6                       ;; 2d:4c67 $14 $01 $b6 $4b
    SCRIPT_POINTER call_2d_4c85                        ;; 2d:4c6b $85 $4c $2d
    Op14_Unknown 1, data_05_4f1c                       ;; 2d:4c6e $14 $01 $1c $4f
    SCRIPT_POINTER call_2d_4c7e                        ;; 2d:4c72 $7e $4c $2d
    Op58_WriteBitArrayIndex 26, $04, data_14_62fb      ;; 2d:4c75 $58 $1a $04 $fb $62 $14
    Op44_Unknown $04, $00                              ;; 2d:4c7b $44 $04 $00

call_2d_4c7e:
    Op58_WriteBitArrayIndex 26, $08, data_14_62d4      ;; 2d:4c7e $58 $1a $08 $d4 $62 $14
    SCRIPT_RETURN_20                                   ;; 2d:4c84 $20

call_2d_4c85:
    Op14_Unknown 1, data_05_4f1c                       ;; 2d:4c85 $14 $01 $1c $4f
    SCRIPT_POINTER call_2d_4c95                        ;; 2d:4c89 $95 $4c $2d
    Op58_WriteBitArrayIndex 26, $04, data_09_69d4      ;; 2d:4c8c $58 $1a $04 $d4 $69 $09
    Op44_Unknown $04, $00                              ;; 2d:4c92 $44 $04 $00

call_2d_4c95:
    Op58_WriteBitArrayIndex 26, $08, data_09_69ad      ;; 2d:4c95 $58 $1a $08 $ad $69 $09
    SCRIPT_RETURN_20                                   ;; 2d:4c9b $20

call_2d_4c9c:
    Op14_Unknown 1, data_05_4bb6                       ;; 2d:4c9c $14 $01 $b6 $4b
    SCRIPT_POINTER call_2d_4cba                        ;; 2d:4ca0 $ba $4c $2d
    Op14_Unknown 1, data_05_4f2a                       ;; 2d:4ca3 $14 $01 $2a $4f
    SCRIPT_POINTER call_2d_4cb3                        ;; 2d:4ca7 $b3 $4c $2d
    Op58_WriteBitArrayIndex 26, $08, data_14_62d4      ;; 2d:4caa $58 $1a $08 $d4 $62 $14
    Op44_Unknown $04, $00                              ;; 2d:4cb0 $44 $04 $00

call_2d_4cb3:
    Op58_WriteBitArrayIndex 26, $02, data_14_630b      ;; 2d:4cb3 $58 $1a $02 $0b $63 $14
    SCRIPT_RETURN_20                                   ;; 2d:4cb9 $20

call_2d_4cba:
    Op14_Unknown 1, data_05_4f2a                       ;; 2d:4cba $14 $01 $2a $4f
    SCRIPT_POINTER call_2d_4cca                        ;; 2d:4cbe $ca $4c $2d
    Op58_WriteBitArrayIndex 26, $08, data_09_69ad      ;; 2d:4cc1 $58 $1a $08 $ad $69 $09
    Op44_Unknown $04, $00                              ;; 2d:4cc7 $44 $04 $00

call_2d_4cca:
    Op58_WriteBitArrayIndex 26, $02, data_09_69e4      ;; 2d:4cca $58 $1a $02 $e4 $69 $09
    SCRIPT_RETURN_20                                   ;; 2d:4cd0 $20
    Op1E_Call call_2d_4fba                             ;; 2d:4cd1 $1e $ba $4f $2d
    Op1E_Call call_2d_4d49                             ;; 2d:4cd5 $1e $49 $4d $2d

call_2d_4cd9:
    Op16_SubOps 1                                      ;; 2d:4cd9 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:4cdb $5e $03
    Op82_Run data_01_73cc                              ;; 2d:4cdd $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:4ce1 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:4ce5 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2d:4cea $2a $00 $00 $00
    Op1C_TableJump 8                                   ;; 2d:4cee $1c $08
    SCRIPT_POINTER call_2d_5035                        ;; 2d:4cf0 $35 $50 $2d
    SCRIPT_POINTER call_2d_5068                        ;; 2d:4cf3 $68 $50 $2d
    SCRIPT_POINTER call_2d_509b                        ;; 2d:4cf6 $9b $50 $2d
    SCRIPT_POINTER call_2d_4ff1                        ;; 2d:4cf9 $f1 $4f $2d
    SCRIPT_POINTER call_2d_50ce                        ;; 2d:4cfc $ce $50 $2d
    SCRIPT_POINTER call_2d_5180                        ;; 2d:4cff $80 $51 $2d
    SCRIPT_POINTER call_2d_528f                        ;; 2d:4d02 $8f $52 $2d
    SCRIPT_POINTER call_2d_5394                        ;; 2d:4d05 $94 $53 $2d
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:4d08 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2d:4d0c $1c $03
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:4d0e $1b $4d $2d
    SCRIPT_POINTER call_2d_4d32                        ;; 2d:4d11 $32 $4d $2d
    SCRIPT_POINTER call_2d_4fd7                        ;; 2d:4d14 $d7 $4f $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:4d17 $18 $d9 $4c $2d

call_2d_4d1b:
    Op1E_Call call_1d_68f9                             ;; 2d:4d1b $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_6698                       ;; 2d:4d1f $14 $01 $98 $66
    SCRIPT_POINTER call_2d_4cd9                        ;; 2d:4d23 $d9 $4c $2d
    Op1E_Call call_2d_4d49                             ;; 2d:4d26 $1e $49 $4d $2d
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2d:4d2a $82 $42 $74 $01
    Op18_Jump call_2d_4cd9                             ;; 2d:4d2e $18 $d9 $4c $2d

call_2d_4d32:
    Op1E_Call call_1d_69f1                             ;; 2d:4d32 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_6698                       ;; 2d:4d36 $14 $01 $98 $66
    SCRIPT_POINTER call_2d_4cd9                        ;; 2d:4d3a $d9 $4c $2d
    Op1E_Call call_2d_4d49                             ;; 2d:4d3d $1e $49 $4d $2d
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2d:4d41 $82 $42 $74 $01
    Op18_Jump call_2d_4cd9                             ;; 2d:4d45 $18 $d9 $4c $2d

call_2d_4d49:
    Op50_WriteByte wC720, $00, $15                     ;; 2d:4d49 $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 2d:4d4e $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2d:4d52 $4a
    Op1E_Call call_04_61cf                             ;; 2d:4d53 $1e $cf $61 $04
    Op32_Graphics data_68_5c05, w5_D000                ;; 2d:4d57 $32 $05 $5c $68 $00 $d0 $05
    Op32_Graphics data_6f_4902, w4_DC00                ;; 2d:4d5e $32 $02 $49 $6f $00 $dc $04
    Op32_Graphics data_66_45fe, w7_D000                ;; 2d:4d65 $32 $fe $45 $66 $00 $d0 $07
    Op34_Graphics data_71_7c06, w5_D800, $1e           ;; 2d:4d6c $34 $06 $7c $71 $00 $d8 $05 $1e
    Op34_Graphics data_75_7a7d, w7_D800, $1e           ;; 2d:4d74 $34 $7d $7a $75 $00 $d8 $07 $1e
    Op36_Graphics data_78_691c, w3_D000                ;; 2d:4d7c $36 $1c $69 $78 $00 $d0 $03
    Op14_Unknown 1, data_05_67c3                       ;; 2d:4d83 $14 $01 $c3 $67
    SCRIPT_POINTER call_2d_4d9a                        ;; 2d:4d87 $9a $4d $2d
    Op34_Graphics data_7c_678f, w5_D800, $06           ;; 2d:4d8a $34 $8f $67 $7c $00 $d8 $05 $06
    Op34_Graphics data_7d_42e9, w7_D800, $06           ;; 2d:4d92 $34 $e9 $42 $7d $00 $d8 $07 $06

call_2d_4d9a:
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 2d:4d9a $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 2d:4da1 $32 $de $72 $6d $00 $d0 $06
    Op1E_Call call_2d_5596                             ;; 2d:4da8 $1e $96 $55 $2d
    Op1E_Call call_2d_58af                             ;; 2d:4dac $1e $af $58 $2d
    Op16_SubOps 1                                      ;; 2d:4db0 $16 $01
    SubOp_SetByte wC73D, $42                           ;; 2d:4db2 $7e $25 $42
    Op14_Unknown 1, data_05_68b2                       ;; 2d:4db5 $14 $01 $b2 $68
    SCRIPT_POINTER call_2d_4de0                        ;; 2d:4db9 $e0 $4d $2d
    Op14_Unknown 1, data_05_6880                       ;; 2d:4dbc $14 $01 $80 $68
    SCRIPT_POINTER call_2d_4e13                        ;; 2d:4dc0 $13 $4e $2d
    Op14_Unknown 1, data_05_67a1                       ;; 2d:4dc3 $14 $01 $a1 $67
    SCRIPT_POINTER call_2d_4e1b                        ;; 2d:4dc7 $1b $4e $2d
    Op14_Unknown 1, data_05_6829                       ;; 2d:4dca $14 $01 $29 $68
    SCRIPT_POINTER call_2d_4e23                        ;; 2d:4dce $23 $4e $2d
    Op4C_Unknown $16, $08, $02, $18, $00, $18, $00, data_10_40c2 ;; 2d:4dd1 $4c $16 $08 $02 $18 $00 $18 $00 $c2 $40 $10
    Op18_Jump call_2d_4e27                             ;; 2d:4ddc $18 $27 $4e $2d

call_2d_4de0:
    Op14_Unknown 1, data_05_6880                       ;; 2d:4de0 $14 $01 $80 $68
    SCRIPT_POINTER call_2d_4e04                        ;; 2d:4de4 $04 $4e $2d
    Op14_Unknown 1, data_05_67a1                       ;; 2d:4de7 $14 $01 $a1 $67
    SCRIPT_POINTER call_2d_4df5                        ;; 2d:4deb $f5 $4d $2d
    Op14_Unknown 1, data_05_6829                       ;; 2d:4dee $14 $01 $29 $68
    SCRIPT_POINTER call_2d_4df5                        ;; 2d:4df2 $f5 $4d $2d

call_2d_4df5:
    Op4C_Unknown $22, $01, $02, $60, $00, $18, $00, data_11_7cde ;; 2d:4df5 $4c $22 $01 $02 $60 $00 $18 $00 $de $7c $11
    Op18_Jump call_2d_4e27                             ;; 2d:4e00 $18 $27 $4e $2d

call_2d_4e04:
    Op4C_Unknown $22, $01, $02, $60, $00, $c0, $00, data_11_7c0a ;; 2d:4e04 $4c $22 $01 $02 $60 $00 $c0 $00 $0a $7c $11
    Op18_Jump call_2d_4e27                             ;; 2d:4e0f $18 $27 $4e $2d

call_2d_4e13:
    Op82_Run data_01_782b                              ;; 2d:4e13 $82 $2b $78 $01
    Op18_Jump call_2d_4e27                             ;; 2d:4e17 $18 $27 $4e $2d

call_2d_4e1b:
    Op82_Run data_01_782b                              ;; 2d:4e1b $82 $2b $78 $01
    Op18_Jump call_2d_4e27                             ;; 2d:4e1f $18 $27 $4e $2d

call_2d_4e23:
    Op82_Run data_01_782b                              ;; 2d:4e23 $82 $2b $78 $01

call_2d_4e27:
    Op14_Unknown 1, data_05_66f7                       ;; 2d:4e27 $14 $01 $f7 $66
    SCRIPT_POINTER call_2d_4e47                        ;; 2d:4e2b $47 $4e $2d
    Op14_Unknown 1, data_05_66fb                       ;; 2d:4e2e $14 $01 $fb $66
    SCRIPT_POINTER call_2d_4e56                        ;; 2d:4e32 $56 $4e $2d
    Op14_Unknown 1, data_05_66ff                       ;; 2d:4e35 $14 $01 $ff $66
    SCRIPT_POINTER call_2d_4e65                        ;; 2d:4e39 $65 $4e $2d
    Op14_Unknown 1, data_05_6703                       ;; 2d:4e3c $14 $01 $03 $67
    SCRIPT_POINTER call_2d_4e74                        ;; 2d:4e40 $74 $4e $2d
    Op18_Jump call_2d_4ebc                             ;; 2d:4e43 $18 $bc $4e $2d

call_2d_4e47:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 2d:4e47 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2d_4e83                             ;; 2d:4e52 $18 $83 $4e $2d

call_2d_4e56:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 2d:4e56 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2d_4e83                             ;; 2d:4e61 $18 $83 $4e $2d

call_2d_4e65:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 2d:4e65 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2d_4e83                             ;; 2d:4e70 $18 $83 $4e $2d

call_2d_4e74:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 2d:4e74 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_2d_4e83                             ;; 2d:4e7f $18 $83 $4e $2d

call_2d_4e83:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2d:4e83 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2d:4e8c $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2d:4e95 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2d:4e9a $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_6707                       ;; 2d:4e9f $14 $01 $07 $67
    SCRIPT_POINTER call_2d_4ebc                        ;; 2d:4ea3 $bc $4e $2d
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 2d:4ea6 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 2d:4eb1 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2d_4ebc:
    Op14_Unknown 1, data_05_68b6                       ;; 2d:4ebc $14 $01 $b6 $68
    SCRIPT_POINTER call_2d_4ec7                        ;; 2d:4ec0 $c7 $4e $2d
    Op1E_Call call_2d_5496                             ;; 2d:4ec3 $1e $96 $54 $2d

call_2d_4ec7:
    Op16_SubOps 1                                      ;; 2d:4ec7 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2d:4ec9 $7e $4c $ff
    Op16_SubOps 1                                      ;; 2d:4ecc $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2d:4ece $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2d:4ed2 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2d:4ed4 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2d:4ed8 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 2d:4ede $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 2d:4ee2 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_10_407f       ;; 2d:4ee8 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, data_12_7dbb       ;; 2d:4eee $4e $06 $01 $bb $7d $12
    Op4E_Unknown_StoreValue 7, $01, data_12_7dcd       ;; 2d:4ef4 $4e $07 $01 $cd $7d $12
    Op4E_Unknown_StoreValue 8, $01, data_13_4048       ;; 2d:4efa $4e $08 $01 $48 $40 $13
    Op1E_Call call_3c_4e0e                             ;; 2d:4f00 $1e $0e $4e $3c
    Op4E_Unknown_StoreValue 10, $01, data_15_624e      ;; 2d:4f04 $4e $0a $01 $4e $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2d:4f0a $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_66a2                       ;; 2d:4f15 $14 $01 $a2 $66
    SCRIPT_POINTER call_2d_4f1f                        ;; 2d:4f19 $1f $4f $2d
    Op44_Unknown $08, $00                              ;; 2d:4f1c $44 $08 $00

call_2d_4f1f:
    Op1E_Call call_33_4d29                             ;; 2d:4f1f $1e $29 $4d $33
    Op3E_Compare_Branch 34, $0a, $7c, $11, call_2d_4f1f ;; 2d:4f23 $3e $22 $0a $7c $11 $1f $4f $2d
    Op3E_Compare_Branch 34, $de, $7c, $11, call_2d_4f1f ;; 2d:4f2b $3e $22 $de $7c $11 $1f $4f $2d
    Op14_Unknown 1, data_05_68b8                       ;; 2d:4f33 $14 $01 $b8 $68
    SCRIPT_POINTER call_2d_4f86                        ;; 2d:4f37 $86 $4f $2d
    Op14_Unknown 1, data_05_6880                       ;; 2d:4f3a $14 $01 $80 $68
    SCRIPT_POINTER call_2d_4f53                        ;; 2d:4f3e $53 $4f $2d
    Op14_Unknown 1, data_05_67a1                       ;; 2d:4f41 $14 $01 $a1 $67
    SCRIPT_POINTER call_2d_4f64                        ;; 2d:4f45 $64 $4f $2d
    Op14_Unknown 1, data_05_6829                       ;; 2d:4f48 $14 $01 $29 $68
    SCRIPT_POINTER call_2d_4f75                        ;; 2d:4f4c $75 $4f $2d
    Op18_Jump call_2d_4f82                             ;; 2d:4f4f $18 $82 $4f $2d

call_2d_4f53:
    Op16_SubOps 1                                      ;; 2d:4f53 $16 $01
    SubOp_SetByte wC7A0, $07                           ;; 2d:4f55 $7e $88 $07
    Op1E_Call call_3c_4f8b                             ;; 2d:4f58 $1e $8b $4f $3c
    Op82_Run data_01_782b                              ;; 2d:4f5c $82 $2b $78 $01
    Op18_Jump call_2d_4f82                             ;; 2d:4f60 $18 $82 $4f $2d

call_2d_4f64:
    Op16_SubOps 1                                      ;; 2d:4f64 $16 $01
    SubOp_SetByte wC7A0, $09                           ;; 2d:4f66 $7e $88 $09
    Op1E_Call call_3c_4f8b                             ;; 2d:4f69 $1e $8b $4f $3c
    Op82_Run data_01_782b                              ;; 2d:4f6d $82 $2b $78 $01
    Op18_Jump call_2d_4f82                             ;; 2d:4f71 $18 $82 $4f $2d

call_2d_4f75:
    Op16_SubOps 1                                      ;; 2d:4f75 $16 $01
    SubOp_SetByte wC7A0, $09                           ;; 2d:4f77 $7e $88 $09
    Op1E_Call call_3c_4f8b                             ;; 2d:4f7a $1e $8b $4f $3c
    Op82_Run data_01_782b                              ;; 2d:4f7e $82 $2b $78 $01

call_2d_4f82:
    Op1E_Call call_33_4d29                             ;; 2d:4f82 $1e $29 $4d $33

call_2d_4f86:
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 2d:4f86 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2d:4f91 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:4f97 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2d:4f9c $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2d:4fa1 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2d:4fa3 $7e $39 $00
    Op16_SubOps 1                                      ;; 2d:4fa6 $16 $01
    SubOp_SetByte wC725, $42                           ;; 2d:4fa8 $7e $0d $42
    Op16_SubOps 1                                      ;; 2d:4fab $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2d:4fad $7e $12 $b0
    Op16_SubOps 1                                      ;; 2d:4fb0 $16 $01
    SubOp_SetByte wC829, $00                           ;; 2d:4fb2 $7f $11 $00
    Op16_SubOps 1                                      ;; 2d:4fb5 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:4fb7 $5e $03
    SCRIPT_RETURN_20                                   ;; 2d:4fb9 $20

call_2d_4fba:
    Op14_Unknown 1, data_05_68c4                       ;; 2d:4fba $14 $01 $c4 $68
    SCRIPT_POINTER call_2d_4fd6                        ;; 2d:4fbe $d6 $4f $2d
    Op16_SubOps 1                                      ;; 2d:4fc1 $16 $01
    SubOp_SetByte wC829, $00                           ;; 2d:4fc3 $7f $11 $00
    Op16_SubOps 1                                      ;; 2d:4fc6 $16 $01
    SubOp_ClearFlag wC94B, 7                           ;; 2d:4fc8 $5f $9f
    Op16_SubOps 1                                      ;; 2d:4fca $16 $01
    SubOp_ClearFlag wC94C, 0                           ;; 2d:4fcc $5f $a0
    Op16_SubOps 1                                      ;; 2d:4fce $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 2d:4fd0 $5f $a1
    Op16_SubOps 1                                      ;; 2d:4fd2 $16 $01
    SubOp_ClearFlag wC94C, 2                           ;; 2d:4fd4 $5f $a2

call_2d_4fd6:
    SCRIPT_RETURN_20                                   ;; 2d:4fd6 $20

call_2d_4fd7:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:4fd7 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2d:4fdb $16 $01
    SubOp_SetWord wC752, $0080                         ;; 2d:4fdd $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 2d:4fe1 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 2d:4fe5 $1c $02
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:4fe7 $1b $4d $2d
    SCRIPT_POINTER call_2d_4cd9                        ;; 2d:4fea $d9 $4c $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:4fed $18 $d9 $4c $2d

call_2d_4ff1:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:4ff1 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:4ff6 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 2d:4ffa $50 $1d $c3 $00 $90
    Op1C_TableJump 3                                   ;; 2d:4fff $1c $03
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:5001 $1b $4d $2d
    SCRIPT_POINTER call_2d_4d32                        ;; 2d:5004 $32 $4d $2d
    SCRIPT_POINTER call_2d_500e                        ;; 2d:5007 $0e $50 $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:500a $18 $d9 $4c $2d

call_2d_500e:
    Op16_SubOps 1                                      ;; 2d:500e $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 2d:5010 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 2d:5014 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2d:5018 $1c $05
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:501a $1b $4d $2d
    SCRIPT_POINTER call_2d_4cd9                        ;; 2d:501d $d9 $4c $2d
    SCRIPT_POINTER call_2d_4cd9                        ;; 2d:5020 $d9 $4c $2d
    SCRIPT_POINTER call_2d_502d                        ;; 2d:5023 $2d $50 $2d
    SCRIPT_POINTER call_2d_4cd9                        ;; 2d:5026 $d9 $4c $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:5029 $18 $d9 $4c $2d

call_2d_502d:
    Op1E_Call call_20_42f7                             ;; 2d:502d $1e $f7 $42 $20
    Op18_Jump call_2d_4cd9                             ;; 2d:5031 $18 $d9 $4c $2d

call_2d_5035:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 2d:5035 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:503a $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:503e $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2d:5043 $1c $04
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:5045 $1b $4d $2d
    SCRIPT_POINTER call_2d_4d32                        ;; 2d:5048 $32 $4d $2d
    SCRIPT_POINTER call_2d_4fd7                        ;; 2d:504b $d7 $4f $2d
    SCRIPT_POINTER call_2d_5055                        ;; 2d:504e $55 $50 $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:5051 $18 $d9 $4c $2d

call_2d_5055:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 2d:5055 $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 2d:505a $82 $e1 $77 $01
    Op1E_Call call_2d_5887                             ;; 2d:505e $1e $87 $58 $2d
    Op1E_Call call_3c_4e23                             ;; 2d:5062 $1e $23 $4e $3c
    Op1A_Unknown $06                                   ;; 2d:5066 $1a $06

call_2d_5068:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 2d:5068 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:506d $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:5071 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2d:5076 $1c $04
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:5078 $1b $4d $2d
    SCRIPT_POINTER call_2d_4d32                        ;; 2d:507b $32 $4d $2d
    SCRIPT_POINTER call_2d_4fd7                        ;; 2d:507e $d7 $4f $2d
    SCRIPT_POINTER call_2d_5088                        ;; 2d:5081 $88 $50 $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:5084 $18 $d9 $4c $2d

call_2d_5088:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 2d:5088 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 2d:508d $82 $e1 $77 $01
    Op1E_Call call_2d_5887                             ;; 2d:5091 $1e $87 $58 $2d
    Op1E_Call call_3c_4e23                             ;; 2d:5095 $1e $23 $4e $3c
    Op1A_Unknown $0e                                   ;; 2d:5099 $1a $0e

call_2d_509b:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 2d:509b $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:50a0 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:50a4 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2d:50a9 $1c $04
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:50ab $1b $4d $2d
    SCRIPT_POINTER call_2d_4d32                        ;; 2d:50ae $32 $4d $2d
    SCRIPT_POINTER call_2d_4fd7                        ;; 2d:50b1 $d7 $4f $2d
    SCRIPT_POINTER call_2d_50bb                        ;; 2d:50b4 $bb $50 $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:50b7 $18 $d9 $4c $2d

call_2d_50bb:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 2d:50bb $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 2d:50c0 $82 $e1 $77 $01
    Op1E_Call call_2d_5887                             ;; 2d:50c4 $1e $87 $58 $2d
    Op1E_Call call_3c_4e23                             ;; 2d:50c8 $1e $23 $4e $3c
    Op1A_Unknown $08                                   ;; 2d:50cc $1a $08

call_2d_50ce:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:50ce $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:50d3 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 2d:50d7 $50 $1d $c3 $00 $90
    Op1C_TableJump 3                                   ;; 2d:50dc $1c $03
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:50de $1b $4d $2d
    SCRIPT_POINTER call_2d_4d32                        ;; 2d:50e1 $32 $4d $2d
    SCRIPT_POINTER call_2d_50eb                        ;; 2d:50e4 $eb $50 $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:50e7 $18 $d9 $4c $2d

call_2d_50eb:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:50eb $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2d:50ef $16 $01
    SubOp_SetWord wC752, $0e00                         ;; 2d:50f1 $9e $3a $00 $0e
    Op1E_Call call_33_490f                             ;; 2d:50f5 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2d:50f9 $1c $05
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:50fb $1b $4d $2d
    SCRIPT_POINTER call_2d_4cd9                        ;; 2d:50fe $d9 $4c $2d
    SCRIPT_POINTER call_2d_4cd9                        ;; 2d:5101 $d9 $4c $2d
    SCRIPT_POINTER call_2d_4cd9                        ;; 2d:5104 $d9 $4c $2d
    SCRIPT_POINTER call_2d_510e                        ;; 2d:5107 $0e $51 $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:510a $18 $d9 $4c $2d

call_2d_510e:
    Op32_Graphics data_6e_5722, w4_D300                ;; 2d:510e $32 $22 $57 $6e $00 $d3 $04
    Op14_Unknown 1, data_05_68c8                       ;; 2d:5115 $14 $01 $c8 $68
    SCRIPT_POINTER call_2d_5127                        ;; 2d:5119 $27 $51 $2d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7951 ;; 2d:511c $4c $1a $01 $04 $00 $00 $00 $00 $51 $79 $12

call_2d_5127:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a16 ;; 2d:5127 $4c $1a $01 $04 $00 $00 $00 $00 $16 $7a $12
    Op4E_Unknown_StoreValue 7, $01, data_17_4024       ;; 2d:5132 $4e $07 $01 $24 $40 $17
    Op1E_Call call_20_458d                             ;; 2d:5138 $1e $8d $45 $20
    Op44_Unknown $3c, $00                              ;; 2d:513c $44 $3c $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_6303 ;; 2d:513f $4c $16 $08 $02 $00 $00 $00 $00 $03 $63 $10
    Op44_Unknown $12, $00                              ;; 2d:514a $44 $12 $00
    Op4C_Unknown $18, $01, $04, $cc, $00, $34, $00, data_17_5657 ;; 2d:514d $4c $18 $01 $04 $cc $00 $34 $00 $57 $56 $17

call_2d_5158:
    SCRIPT_RETURN_4A                                   ;; 2d:5158 $4a
    Op3E_Compare_Branch 22, $03, $63, $10, call_2d_5158 ;; 2d:5159 $3e $16 $03 $63 $10 $58 $51 $2d
    Op44_Unknown $08, $00                              ;; 2d:5161 $44 $08 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, data_17_564e ;; 2d:5164 $4c $18 $01 $04 $00 $00 $00 $00 $4e $56 $17

call_2d_516f:
    SCRIPT_RETURN_4A                                   ;; 2d:516f $4a
    Op3E_Compare_Branch 22, $64, $63, $10, call_2d_516f ;; 2d:5170 $3e $16 $64 $63 $10 $6f $51 $2d
    Op1E_Call call_2d_5596                             ;; 2d:5178 $1e $96 $55 $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:517c $18 $d9 $4c $2d

call_2d_5180:
    Op14_Unknown 1, data_05_68ca                       ;; 2d:5180 $14 $01 $ca $68
    SCRIPT_POINTER call_2d_518f                        ;; 2d:5184 $8f $51 $2d
    Op16_SubOps 1                                      ;; 2d:5187 $16 $01
    SubOp_SetFlag wC94B, 7                             ;; 2d:5189 $3f $9f
    Op18_Jump call_2d_5612                             ;; 2d:518b $18 $12 $56 $2d

call_2d_518f:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 2d:518f $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:5194 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:5198 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2d:519d $1c $04
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:519f $1b $4d $2d
    SCRIPT_POINTER call_2d_4d32                        ;; 2d:51a2 $32 $4d $2d
    SCRIPT_POINTER call_2d_51cc                        ;; 2d:51a5 $cc $51 $2d
    SCRIPT_POINTER call_2d_51af                        ;; 2d:51a8 $af $51 $2d

call_2d_51ab:
    Op18_Jump call_2d_4cd9                             ;; 2d:51ab $18 $d9 $4c $2d

call_2d_51af:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 2d:51af $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_68cc                       ;; 2d:51b6 $14 $01 $cc $68
    SCRIPT_POINTER call_2d_51ab                        ;; 2d:51ba $ab $51 $2d
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 2d:51bd $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 2d:51c2 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 2d:51c6 $1e $23 $4e $3c
    Op1A_Unknown $0e                                   ;; 2d:51ca $1a $0e

call_2d_51cc:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:51cc $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2d:51d0 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 2d:51d2 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 2d:51d6 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2d:51da $1c $05
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:51dc $1b $4d $2d
    SCRIPT_POINTER call_2d_51ef                        ;; 2d:51df $ef $51 $2d
    SCRIPT_POINTER call_2d_5210                        ;; 2d:51e2 $10 $52 $2d
    SCRIPT_POINTER call_2d_5218                        ;; 2d:51e5 $18 $52 $2d
    SCRIPT_POINTER call_2d_526e                        ;; 2d:51e8 $6e $52 $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:51eb $18 $d9 $4c $2d

call_2d_51ef:
    Op1E_Call call_2d_53fc                             ;; 2d:51ef $1e $fc $53 $2d
    Op1E_Call call_2d_5456                             ;; 2d:51f3 $1e $56 $54 $2d
    Op1E_Call call_1d_6ed1                             ;; 2d:51f7 $1e $d1 $6e $1d
    ;;I'm sorry, but the<E2>doctor's not in<E2>right now. <E5>Please<E4>check back later!<E0>
    Op04_Unknown_Text data_39_6329                     ;; 2d:51fb $04 $29 $63 $39
    Op92_Unknown $00                                   ;; 2d:51ff $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_793e ;; 2d:5201 $4c $1a $01 $04 $00 $00 $00 $00 $3e $79 $12
    Op18_Jump call_2d_4cd9                             ;; 2d:520c $18 $d9 $4c $2d

call_2d_5210:
    Op1E_Call call_20_465b                             ;; 2d:5210 $1e $5b $46 $20
    Op18_Jump call_2d_4cd9                             ;; 2d:5214 $18 $d9 $4c $2d

call_2d_5218:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 2d:5218 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_68cc                       ;; 2d:521f $14 $01 $cc $68
    SCRIPT_POINTER call_2d_5266                        ;; 2d:5223 $66 $52 $2d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_79a7 ;; 2d:5226 $4c $1a $01 $04 $00 $00 $00 $00 $a7 $79 $12
    Op1E_Call call_20_4294                             ;; 2d:5231 $1e $94 $42 $20
    Op1E_Call call_2d_53fc                             ;; 2d:5235 $1e $fc $53 $2d
    Op1E_Call call_1d_6ed1                             ;; 2d:5239 $1e $d1 $6e $1d
    ;;Hey!<E3>Please be quiet<E2>inside the<E2>hospital!<E0>
    Op04_Unknown_Text data_39_6371                     ;; 2d:523d $04 $71 $63 $39
    Op92_Unknown $00                                   ;; 2d:5241 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_79d7 ;; 2d:5243 $4c $1a $01 $04 $00 $00 $00 $00 $d7 $79 $12

call_2d_524e:
    SCRIPT_RETURN_4A                                   ;; 2d:524e $4a
    Op3E_Compare_Branch 26, $d7, $79, $12, call_2d_524e ;; 2d:524f $3e $1a $d7 $79 $12 $4e $52 $2d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_793e ;; 2d:5257 $4c $1a $01 $04 $00 $00 $00 $00 $3e $79 $12
    Op18_Jump call_2d_4cd9                             ;; 2d:5262 $18 $d9 $4c $2d

call_2d_5266:
    Op1E_Call call_20_4294                             ;; 2d:5266 $1e $94 $42 $20
    Op18_Jump call_2d_4cd9                             ;; 2d:526a $18 $d9 $4c $2d

call_2d_526e:
    Op1E_Call call_2d_53fc                             ;; 2d:526e $1e $fc $53 $2d
    Op1E_Call call_2d_5456                             ;; 2d:5272 $1e $56 $54 $2d
    Op1E_Call call_1d_6ed1                             ;; 2d:5276 $1e $d1 $6e $1d
    ;;Dust is very bad<E2>for colds. Try to<E2>be careful.<E0>
    Op04_Unknown_Text data_39_639b                     ;; 2d:527a $04 $9b $63 $39
    Op92_Unknown $00                                   ;; 2d:527e $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_793e ;; 2d:5280 $4c $1a $01 $04 $00 $00 $00 $00 $3e $79 $12
    Op18_Jump call_2d_4cd9                             ;; 2d:528b $18 $d9 $4c $2d

call_2d_528f:
    Op14_Unknown 1, data_05_68ca                       ;; 2d:528f $14 $01 $ca $68
    SCRIPT_POINTER call_2d_5296                        ;; 2d:5293 $96 $52 $2d

call_2d_5296:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 2d:5296 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:529b $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:529f $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2d:52a4 $1c $04
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:52a6 $1b $4d $2d
    SCRIPT_POINTER call_2d_4d32                        ;; 2d:52a9 $32 $4d $2d
    SCRIPT_POINTER call_2d_52d3                        ;; 2d:52ac $d3 $52 $2d
    SCRIPT_POINTER call_2d_52b6                        ;; 2d:52af $b6 $52 $2d

call_2d_52b2:
    Op18_Jump call_2d_4cd9                             ;; 2d:52b2 $18 $d9 $4c $2d

call_2d_52b6:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 2d:52b6 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_68cc                       ;; 2d:52bd $14 $01 $cc $68
    SCRIPT_POINTER call_2d_52b2                        ;; 2d:52c1 $b2 $52 $2d
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 2d:52c4 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 2d:52c9 $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 2d:52cd $1e $23 $4e $3c
    Op1A_Unknown $0e                                   ;; 2d:52d1 $1a $0e

call_2d_52d3:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:52d3 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2d:52d7 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 2d:52d9 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 2d:52dd $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2d:52e1 $1c $05
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:52e3 $1b $4d $2d
    SCRIPT_POINTER call_2d_52f6                        ;; 2d:52e6 $f6 $52 $2d
    SCRIPT_POINTER call_2d_531f                        ;; 2d:52e9 $1f $53 $2d
    SCRIPT_POINTER call_2d_5331                        ;; 2d:52ec $31 $53 $2d
    SCRIPT_POINTER call_2d_5373                        ;; 2d:52ef $73 $53 $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:52f2 $18 $d9 $4c $2d

call_2d_52f6:
    Op16_SubOps 1                                      ;; 2d:52f6 $16 $01
    SubOp_SetFlag wC94C, 0                             ;; 2d:52f8 $3f $a0
    Op1E_Call call_2d_53fc                             ;; 2d:52fa $1e $fc $53 $2d
    Op1E_Call call_2d_54d6                             ;; 2d:52fe $1e $d6 $54 $2d
    Op1E_Call call_1d_6ec4                             ;; 2d:5302 $1e $c4 $6e $1d
    ;;<EA>Hamha<E8>!<E3>Can I help you?<E0>
    Op04_Unknown_Text data_39_63ca                     ;; 2d:5306 $04 $ca $63 $39
    Op92_Unknown $00                                   ;; 2d:530a $92 $00
    Op1E_Call call_2d_56a4                             ;; 2d:530c $1e $a4 $56 $2d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a03 ;; 2d:5310 $4c $1a $01 $04 $00 $00 $00 $00 $03 $7a $12
    Op18_Jump call_2d_4cd9                             ;; 2d:531b $18 $d9 $4c $2d

call_2d_531f:
    Op1E_Call call_20_4696                             ;; 2d:531f $1e $96 $46 $20
    Op1E_Call call_1d_6ae8                             ;; 2d:5323 $1e $e8 $6a $1d
    ;;<E2>Smells like Flugo<...><E0>
    Op04_Unknown_Text data_39_63e3                     ;; 2d:5327 $04 $e3 $63 $39
    Op92_Unknown $00                                   ;; 2d:532b $92 $00
    Op18_Jump call_2d_4cd9                             ;; 2d:532d $18 $d9 $4c $2d

call_2d_5331:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 2d:5331 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_68cc                       ;; 2d:5338 $14 $01 $cc $68
    SCRIPT_POINTER call_2d_536b                        ;; 2d:533c $6b $53 $2d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a71 ;; 2d:533f $4c $1a $01 $04 $00 $00 $00 $00 $71 $7a $12
    Op1E_Call call_20_42f7                             ;; 2d:534a $1e $f7 $42 $20
    Op1E_Call call_2d_53fc                             ;; 2d:534e $1e $fc $53 $2d
    Op1E_Call call_1d_6ec4                             ;; 2d:5352 $1e $c4 $6e $1d
    ;;Yargh!<E3>What are you<E2>doing?! <E5>Exercise<E2>is great and all,<E3>but you should be<E4>more considerate!<E0>
    Op04_Unknown_Text data_39_63f7                     ;; 2d:5356 $04 $f7 $63 $39
    Op92_Unknown $00                                   ;; 2d:535a $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a03 ;; 2d:535c $4c $1a $01 $04 $00 $00 $00 $00 $03 $7a $12
    Op18_Jump call_2d_4cd9                             ;; 2d:5367 $18 $d9 $4c $2d

call_2d_536b:
    Op1E_Call call_20_4294                             ;; 2d:536b $1e $94 $42 $20
    Op18_Jump call_2d_4cd9                             ;; 2d:536f $18 $d9 $4c $2d

call_2d_5373:
    Op1E_Call call_2d_53fc                             ;; 2d:5373 $1e $fc $53 $2d
    Op1E_Call call_2d_5556                             ;; 2d:5377 $1e $56 $55 $2d
    Op1E_Call call_1d_6ec4                             ;; 2d:537b $1e $c4 $6e $1d
    ;;Hey!<E2>There's nothing<E2>under there.<E3>Try not to kick up<E2>any dust.<E0>
    Op04_Unknown_Text data_39_6453                     ;; 2d:537f $04 $53 $64 $39
    Op92_Unknown $00                                   ;; 2d:5383 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a03 ;; 2d:5385 $4c $1a $01 $04 $00 $00 $00 $00 $03 $7a $12
    Op18_Jump call_2d_4cd9                             ;; 2d:5390 $18 $d9 $4c $2d

call_2d_5394:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:5394 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:5399 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 2d:539d $50 $1d $c3 $00 $90
    Op1C_TableJump 3                                   ;; 2d:53a2 $1c $03
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:53a4 $1b $4d $2d
    SCRIPT_POINTER call_2d_4d32                        ;; 2d:53a7 $32 $4d $2d
    SCRIPT_POINTER call_2d_53b1                        ;; 2d:53aa $b1 $53 $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:53ad $18 $d9 $4c $2d

call_2d_53b1:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:53b1 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2d:53b5 $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 2d:53b7 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 2d:53bb $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2d:53bf $1c $05
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:53c1 $1b $4d $2d
    SCRIPT_POINTER call_2d_4cd9                        ;; 2d:53c4 $d9 $4c $2d
    SCRIPT_POINTER call_2d_53d4                        ;; 2d:53c7 $d4 $53 $2d
    SCRIPT_POINTER call_2d_4cd9                        ;; 2d:53ca $d9 $4c $2d
    SCRIPT_POINTER call_2d_4cd9                        ;; 2d:53cd $d9 $4c $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:53d0 $18 $d9 $4c $2d

call_2d_53d4:
    Op14_Unknown 1, data_05_68d4                       ;; 2d:53d4 $14 $01 $d4 $68
    SCRIPT_POINTER call_2d_53f4                        ;; 2d:53d8 $f4 $53 $2d
    Op16_SubOps 1                                      ;; 2d:53db $16 $01
    SubOp_SetFlag wC94C, 1                             ;; 2d:53dd $3f $a1
    Op1E_Call call_20_465b                             ;; 2d:53df $1e $5b $46 $20
    Op1E_Call call_2d_58af                             ;; 2d:53e3 $1e $af $58 $2d
    Op16_SubOps 1                                      ;; 2d:53e7 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2d:53e9 $7e $1f $01
    Op1E_Call call_1d_711e                             ;; 2d:53ec $1e $1e $71 $1d
    Op18_Jump call_2d_4cd9                             ;; 2d:53f0 $18 $d9 $4c $2d

call_2d_53f4:
    Op1E_Call call_20_463a                             ;; 2d:53f4 $1e $3a $46 $20
    Op18_Jump call_2d_4cd9                             ;; 2d:53f8 $18 $d9 $4c $2d

call_2d_53fc:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 2d:53fc $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_67ad                       ;; 2d:5403 $14 $01 $ad $67
    SCRIPT_POINTER call_2d_5430                        ;; 2d:5407 $30 $54 $2d
    Op68_CopyBytes 1, wC829, w1_D216, $01              ;; 2d:540a $68 $01 $29 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6759                       ;; 2d:5411 $14 $01 $59 $67
    SCRIPT_POINTER call_2d_5424                        ;; 2d:5415 $24 $54 $2d
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4261 ;; 2d:5418 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 2d:5423 $20

call_2d_5424:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 2d:5424 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 2d:542f $20

call_2d_5430:
    Op68_CopyBytes 1, wC829, w1_BeginRegionD1FD, $01   ;; 2d:5430 $68 $01 $29 $c8 $fd $d1 $01
    Op14_Unknown 1, data_05_672d                       ;; 2d:5437 $14 $01 $2d $67
    SCRIPT_POINTER call_2d_544a                        ;; 2d:543b $4a $54 $2d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 2d:543e $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 2d:5449 $20

call_2d_544a:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 2d:544a $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 2d:5455 $20

call_2d_5456:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 2d:5456 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_67ad                       ;; 2d:545d $14 $01 $ad $67
    SCRIPT_POINTER call_2d_548a                        ;; 2d:5461 $8a $54 $2d
    Op68_CopyBytes 1, wC829, w1_D216, $01              ;; 2d:5464 $68 $01 $29 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6759                       ;; 2d:546b $14 $01 $59 $67
    SCRIPT_POINTER call_2d_547e                        ;; 2d:546f $7e $54 $2d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_795f ;; 2d:5472 $4c $1a $01 $04 $00 $00 $00 $00 $5f $79 $12
    SCRIPT_RETURN_20                                   ;; 2d:547d $20

call_2d_547e:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7958 ;; 2d:547e $4c $1a $01 $04 $00 $00 $00 $00 $58 $79 $12
    SCRIPT_RETURN_20                                   ;; 2d:5489 $20

call_2d_548a:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7951 ;; 2d:548a $4c $1a $01 $04 $00 $00 $00 $00 $51 $79 $12
    SCRIPT_RETURN_20                                   ;; 2d:5495 $20

call_2d_5496:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 2d:5496 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_67ad                       ;; 2d:549d $14 $01 $ad $67
    SCRIPT_POINTER call_2d_54ca                        ;; 2d:54a1 $ca $54 $2d
    Op68_CopyBytes 1, wC829, w1_D216, $01              ;; 2d:54a4 $68 $01 $29 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6759                       ;; 2d:54ab $14 $01 $59 $67
    SCRIPT_POINTER call_2d_54be                        ;; 2d:54af $be $54 $2d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a2b ;; 2d:54b2 $4c $1a $01 $04 $00 $00 $00 $00 $2b $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:54bd $20

call_2d_54be:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a24 ;; 2d:54be $4c $1a $01 $04 $00 $00 $00 $00 $24 $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:54c9 $20

call_2d_54ca:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a16 ;; 2d:54ca $4c $1a $01 $04 $00 $00 $00 $00 $16 $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:54d5 $20

call_2d_54d6:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 2d:54d6 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_67ad                       ;; 2d:54dd $14 $01 $ad $67
    SCRIPT_POINTER call_2d_550a                        ;; 2d:54e1 $0a $55 $2d
    Op68_CopyBytes 1, wC829, w1_D216, $01              ;; 2d:54e4 $68 $01 $29 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6759                       ;; 2d:54eb $14 $01 $59 $67
    SCRIPT_POINTER call_2d_54fe                        ;; 2d:54ef $fe $54 $2d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a40 ;; 2d:54f2 $4c $1a $01 $04 $00 $00 $00 $00 $40 $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:54fd $20

call_2d_54fe:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a39 ;; 2d:54fe $4c $1a $01 $04 $00 $00 $00 $00 $39 $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:5509 $20

call_2d_550a:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a32 ;; 2d:550a $4c $1a $01 $04 $00 $00 $00 $00 $32 $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:5515 $20

call_2d_5516:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 2d:5516 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_67ad                       ;; 2d:551d $14 $01 $ad $67
    SCRIPT_POINTER call_2d_554a                        ;; 2d:5521 $4a $55 $2d
    Op68_CopyBytes 1, wC829, w1_D216, $01              ;; 2d:5524 $68 $01 $29 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6759                       ;; 2d:552b $14 $01 $59 $67
    SCRIPT_POINTER call_2d_553e                        ;; 2d:552f $3e $55 $2d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a55 ;; 2d:5532 $4c $1a $01 $04 $00 $00 $00 $00 $55 $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:553d $20

call_2d_553e:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a4e ;; 2d:553e $4c $1a $01 $04 $00 $00 $00 $00 $4e $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:5549 $20

call_2d_554a:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a47 ;; 2d:554a $4c $1a $01 $04 $00 $00 $00 $00 $47 $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:5555 $20

call_2d_5556:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 2d:5556 $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_67ad                       ;; 2d:555d $14 $01 $ad $67
    SCRIPT_POINTER call_2d_558a                        ;; 2d:5561 $8a $55 $2d
    Op68_CopyBytes 1, wC829, w1_D216, $01              ;; 2d:5564 $68 $01 $29 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6759                       ;; 2d:556b $14 $01 $59 $67
    SCRIPT_POINTER call_2d_557e                        ;; 2d:556f $7e $55 $2d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a6a ;; 2d:5572 $4c $1a $01 $04 $00 $00 $00 $00 $6a $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:557d $20

call_2d_557e:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a63 ;; 2d:557e $4c $1a $01 $04 $00 $00 $00 $00 $63 $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:5589 $20

call_2d_558a:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a5c ;; 2d:558a $4c $1a $01 $04 $00 $00 $00 $00 $5c $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:5595 $20

call_2d_5596:
    Op14_Unknown 1, data_05_68c8                       ;; 2d:5596 $14 $01 $c8 $68
    SCRIPT_POINTER call_2d_55b0                        ;; 2d:559a $b0 $55 $2d
    Op32_Graphics data_6d_689a, w4_D200                ;; 2d:559d $32 $9a $68 $6d $00 $d2 $04
    Op4C_Unknown $1a, $01, $04, $90, $00, $c0, $00, data_12_793e ;; 2d:55a4 $4c $1a $01 $04 $90 $00 $c0 $00 $3e $79 $12
    SCRIPT_RETURN_20                                   ;; 2d:55af $20

call_2d_55b0:
    Op32_Graphics data_6b_74cd, w4_D200                ;; 2d:55b0 $32 $cd $74 $6b $00 $d2 $04
    Op4C_Unknown $1a, $01, $04, $90, $00, $c0, $00, data_12_7a03 ;; 2d:55b7 $4c $1a $01 $04 $90 $00 $c0 $00 $03 $7a $12
    Op84_WriteByteNTimes w3_D2DF, 3, 3, $47            ;; 2d:55c2 $84 $df $d2 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D2FD, 3, 3, $47            ;; 2d:55c9 $84 $fd $d2 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D31B, 3, 3, $47            ;; 2d:55d0 $84 $1b $d3 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D33C, 3, 3, $47            ;; 2d:55d7 $84 $3c $d3 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D35A, 3, 3, $47            ;; 2d:55de $84 $5a $d3 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D378, 3, 3, $47            ;; 2d:55e5 $84 $78 $d3 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D2E5, 3, 3, $47            ;; 2d:55ec $84 $e5 $d2 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D303, 3, 3, $47            ;; 2d:55f3 $84 $03 $d3 $03 $03 $00 $47
    Op50_WriteByte w3_D305, $03, $80                   ;; 2d:55fa $50 $05 $d3 $03 $80
    Op84_WriteByteNTimes w3_D321, 3, 3, $47            ;; 2d:55ff $84 $21 $d3 $03 $03 $00 $47
    Op4C_Unknown $1a, $01, $04, $90, $00, $c0, $00, data_12_7a03 ;; 2d:5606 $4c $1a $01 $04 $90 $00 $c0 $00 $03 $7a $12
    SCRIPT_RETURN_20                                   ;; 2d:5611 $20

call_2d_5612:
    Op1E_Call call_2d_53fc                             ;; 2d:5612 $1e $fc $53 $2d
    Op1E_Call call_2d_5456                             ;; 2d:5616 $1e $56 $54 $2d
    Op14_Unknown 1, data_05_6779                       ;; 2d:561a $14 $01 $79 $67
    SCRIPT_POINTER call_2d_563e                        ;; 2d:561e $3e $56 $2d
    Op16_SubOps 1                                      ;; 2d:5621 $16 $01
    SubOp_SetFlag wC93F, 5                             ;; 2d:5623 $3f $3d
    Op1E_Call call_1d_6ed1                             ;; 2d:5625 $1e $d1 $6e $1d
    ;;I'm sorry, but the<E2>doctor's not in<E2>right now. <E5>Please<E4>check back later!<E0>
    Op04_Unknown_Text data_39_6492                     ;; 2d:5629 $04 $92 $64 $39
    Op92_Unknown $00                                   ;; 2d:562d $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_793e ;; 2d:562f $4c $1a $01 $04 $00 $00 $00 $00 $3e $79 $12
    Op18_Jump call_2d_4cd9                             ;; 2d:563a $18 $d9 $4c $2d

call_2d_563e:
    Op16_SubOps 1                                      ;; 2d:563e $16 $01
    SubOp_SetFlag wC93F, 4                             ;; 2d:5640 $3f $3c
    Op1E_Call call_1d_6ed1                             ;; 2d:5642 $1e $d1 $6e $1d
    ;;What luck! The<E2>doctor's back now!<E3>Apparently, he got<E2>stuck in a gutter<E2>again. <E5>Thankfully,<E4>a good hamaritan<E2>saved him. <E5>I'll go<E2>get him for you.<E0>
    Op04_Unknown_Text data_39_64da                     ;; 2d:5646 $04 $da $64 $39
    Op92_Unknown $00                                   ;; 2d:564a $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7966 ;; 2d:564c $4c $1a $01 $04 $00 $00 $00 $00 $66 $79 $12

call_2d_5657:
    SCRIPT_RETURN_4A                                   ;; 2d:5657 $4a
    Op3E_Compare_Branch 26, $66, $79, $12, call_2d_5657 ;; 2d:5658 $3e $1a $66 $79 $12 $57 $56 $2d
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2d:5660 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 2d:566b $4a
    Op32_Graphics data_6b_74cd, w4_D200                ;; 2d:566c $32 $cd $74 $6b $00 $d2 $04
    Op44_Unknown $20, $00                              ;; 2d:5673 $44 $20 $00
    Op4C_Unknown $1a, $01, $04, $a0, $00, $b8, $00, data_12_7a80 ;; 2d:5676 $4c $1a $01 $04 $a0 $00 $b8 $00 $80 $7a $12

call_2d_5681:
    SCRIPT_RETURN_4A                                   ;; 2d:5681 $4a
    Op3E_Compare_Branch 26, $80, $7a, $12, call_2d_5681 ;; 2d:5682 $3e $1a $80 $7a $12 $81 $56 $2d
    Op1E_Call call_2d_54d6                             ;; 2d:568a $1e $d6 $54 $2d
    Op1E_Call call_1d_6ec4                             ;; 2d:568e $1e $c4 $6e $1d
    ;;Oh, it's you!<E3>Thank you for<E4>rescuing me from<E4>the gutter. <E5>Can<E4>I do something<E4>for you?<E0>
    Op04_Unknown_Text data_39_656b                     ;; 2d:5692 $04 $6b $65 $39
    Op92_Unknown $00                                   ;; 2d:5696 $92 $00
    Op1E_Call call_2d_56a4                             ;; 2d:5698 $1e $a4 $56 $2d
    Op1E_Call call_2d_5596                             ;; 2d:569c $1e $96 $55 $2d
    Op18_Jump call_2d_4cd9                             ;; 2d:56a0 $18 $d9 $4c $2d

call_2d_56a4:
    Op1E_Call call_2d_5496                             ;; 2d:56a4 $1e $96 $54 $2d
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:56a8 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 2d:56ac $82 $cc $73 $01
    Op16_SubOps 1                                      ;; 2d:56b0 $16 $01
    SubOp_SetFlag wC94C, 2                             ;; 2d:56b2 $3f $a2
    Op1E_Call call_1d_6f1d                             ;; 2d:56b4 $1e $1d $6f $1d
    Op0C_HamChatWheel 2, SkyGardenYesNo, SkyGardenAlwaysUsePile ;; 2d:56b8 $0c $02 $15 $66 $8d $66
    Op1C_TableJump 2                                   ;; 2d:56be $1c $02
    SCRIPT_POINTER call_2d_56c6                        ;; 2d:56c0 $c6 $56 $2d
    SCRIPT_POINTER call_2d_57d0                        ;; 2d:56c3 $d0 $57 $2d

call_2d_56c6:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 2d:56c6 $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 2d:56cb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:56cf $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:56d1 $3e $03
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 2d:56d3 $50 $1d $c3 $00 $90
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:56d8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:56db $1c $02
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:56dd $1b $4d $2d
    SCRIPT_POINTER call_2d_56e3                        ;; 2d:56e0 $e3 $56 $2d

call_2d_56e3:
    Op16_SubOps 1                                      ;; 2d:56e3 $16 $01
    SubOp_ClearFlag wC94C, 2                           ;; 2d:56e5 $5f $a2
    Op1E_Call call_20_4bf9                             ;; 2d:56e7 $1e $f9 $4b $20
    Op1E_Call call_2d_53fc                             ;; 2d:56eb $1e $fc $53 $2d
    Op14_Unknown 1, data_05_677b                       ;; 2d:56ef $14 $01 $7b $67
    SCRIPT_POINTER call_2d_57c1                        ;; 2d:56f3 $c1 $57 $2d
    Op14_Unknown 1, data_05_68d6                       ;; 2d:56f6 $14 $01 $d6 $68
    SCRIPT_POINTER call_2d_57c1                        ;; 2d:56fa $c1 $57 $2d
    Op1E_Call call_2d_5516                             ;; 2d:56fd $1e $16 $55 $2d
    Op1E_Call call_1d_6ec4                             ;; 2d:5701 $1e $c4 $6e $1d
    ;;Your friend is<E4>sick? That's not<E4>good. <E5>I have just<E4>the thing to help.<E4>Some Flugo+<...><E3>Hang on<...><E0>
    Op04_Unknown_Text data_39_65c1                     ;; 2d:5705 $04 $c1 $65 $39
    Op92_Unknown $00                                   ;; 2d:5709 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7abc ;; 2d:570b $4c $1a $01 $04 $00 $00 $00 $00 $bc $7a $12

call_2d_5716:
    SCRIPT_RETURN_4A                                   ;; 2d:5716 $4a
    Op3E_Compare_Branch 26, $bc, $7a, $12, call_2d_5716 ;; 2d:5717 $3e $1a $bc $7a $12 $16 $57 $2d
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2d:571f $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $10, $00                              ;; 2d:572a $44 $10 $00
    Op4C_Unknown $1a, $01, $04, $a0, $00, $b8, $00, data_12_7a80 ;; 2d:572d $4c $1a $01 $04 $a0 $00 $b8 $00 $80 $7a $12

call_2d_5738:
    SCRIPT_RETURN_4A                                   ;; 2d:5738 $4a
    Op3E_Compare_Branch 26, $80, $7a, $12, call_2d_5738 ;; 2d:5739 $3e $1a $80 $7a $12 $38 $57 $2d
    Op1E_Call call_2d_54d6                             ;; 2d:5741 $1e $d6 $54 $2d
    Op1E_Call call_1d_6ec4                             ;; 2d:5745 $1e $c4 $6e $1d
    ;;Sorry to keep you<E4>waiting. <E5>The<E4>Flugo+ costs 10<E4>Sunflower Seeds.<E0>
    Op04_Unknown_Text data_39_661d                     ;; 2d:5749 $04 $1d $66 $39
    Op92_Unknown $00                                   ;; 2d:574d $92 $00
    Op16_SubOps 1                                      ;; 2d:574f $16 $01
    SubOp_SetByte wC736, $01                           ;; 2d:5751 $7e $1e $01
    Op82_Run data_02_430b                              ;; 2d:5754 $82 $0b $43 $02
    Op14_Unknown 1, data_05_68d8                       ;; 2d:5758 $14 $01 $d8 $68
    SCRIPT_POINTER call_2d_57b2                        ;; 2d:575c $b2 $57 $2d
    Op16_SubOps 1                                      ;; 2d:575f $16 $01
    SubOp_SetByte wC736, $01                           ;; 2d:5761 $7e $1e $01
    Op16_SubOps 1                                      ;; 2d:5764 $16 $01
    SubOp_SetByte wC737, $f6                           ;; 2d:5766 $7e $1f $f6
    Op1E_Call call_2d_5804                             ;; 2d:5769 $1e $04 $58 $2d
    Op16_SubOps 1                                      ;; 2d:576d $16 $01
    SubOp_SetByte wC736, $12                           ;; 2d:576f $7e $1e $12
    Op16_SubOps 1                                      ;; 2d:5772 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2d:5774 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 2d:5777 $82 $31 $42 $02
    Op36_Graphics data_7f_7519, w1_DDF2                ;; 2d:577b $36 $19 $75 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_12_7a16 ;; 2d:5782 $4c $1a $01 $04 $00 $00 $00 $00 $16 $7a $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_79df ;; 2d:578d $4c $08 $01 $04 $00 $00 $00 $00 $df $79 $15

call_2d_5798:
    SCRIPT_RETURN_4A                                   ;; 2d:5798 $4a
    Op3E_Compare_Branch 8, $0f, $7a, $15, call_2d_57a5 ;; 2d:5799 $3e $08 $0f $7a $15 $a5 $57 $2d
    Op18_Jump call_2d_5798                             ;; 2d:57a1 $18 $98 $57 $2d

call_2d_57a5:
    Op1E_Call call_1d_77e1                             ;; 2d:57a5 $1e $e1 $77 $1d
    Op1E_Call call_1d_6a78                             ;; 2d:57a9 $1e $78 $6a $1d
    Op1E_Call call_2d_4d49                             ;; 2d:57ad $1e $49 $4d $2d
    SCRIPT_RETURN_20                                   ;; 2d:57b1 $20

call_2d_57b2:
    Op1E_Call call_2d_5556                             ;; 2d:57b2 $1e $56 $55 $2d
    Op1E_Call call_1d_6ec4                             ;; 2d:57b6 $1e $c4 $6e $1d
    ;;Hmmm<...> I can't<E2>give it away for<E2>free. <E5>Go collect<E4>some more<E4>Sunflower Seeds.<E0>
    Op04_Unknown_Text data_39_665e                     ;; 2d:57ba $04 $5e $66 $39
    Op92_Unknown $00                                   ;; 2d:57be $92 $00
    SCRIPT_RETURN_20                                   ;; 2d:57c0 $20

call_2d_57c1:
    Op1E_Call call_2d_54d6                             ;; 2d:57c1 $1e $d6 $54 $2d
    Op1E_Call call_1d_6ec4                             ;; 2d:57c5 $1e $c4 $6e $1d
    ;;Let me see.<E3>Your fur is<E2>gleaming!<E3>That's a sign<E2>of good health!<E0>
    Op04_Unknown_Text data_39_66aa                     ;; 2d:57c9 $04 $aa $66 $39
    Op92_Unknown $00                                   ;; 2d:57cd $92 $00
    SCRIPT_RETURN_20                                   ;; 2d:57cf $20

call_2d_57d0:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 2d:57d0 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 2d:57d5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:57d9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:57db $3e $03
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 2d:57dd $50 $1d $c3 $00 $90
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:57e2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:57e5 $1c $02
    SCRIPT_POINTER call_2d_4d1b                        ;; 2d:57e7 $1b $4d $2d
    SCRIPT_POINTER call_2d_57ed                        ;; 2d:57ea $ed $57 $2d

call_2d_57ed:
    Op16_SubOps 1                                      ;; 2d:57ed $16 $01
    SubOp_ClearFlag wC94C, 2                           ;; 2d:57ef $5f $a2
    Op1E_Call call_20_4c28                             ;; 2d:57f1 $1e $28 $4c $20
    Op1E_Call call_2d_53fc                             ;; 2d:57f5 $1e $fc $53 $2d
    Op1E_Call call_1d_6ec4                             ;; 2d:57f9 $1e $c4 $6e $1d
    ;;If I can ever help<E2>you with anything<E2>else, <E5>simply<E4>let me know.<E0>
    Op04_Unknown_Text data_39_66ea                     ;; 2d:57fd $04 $ea $66 $39
    Op92_Unknown $00                                   ;; 2d:5801 $92 $00
    SCRIPT_RETURN_20                                   ;; 2d:5803 $20

call_2d_5804:
    Op36_Graphics data_7f_754b, w1_DDF2                ;; 2d:5804 $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 2d:580b $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1a_4e99 ;; 2d:5816 $4c $08 $01 $04 $00 $00 $00 $00 $99 $4e $1a

call_2d_5821:
    SCRIPT_RETURN_4A                                   ;; 2d:5821 $4a
    Op3E_Compare_Branch 8, $99, $4e, $1a, call_2d_5821 ;; 2d:5822 $3e $08 $99 $4e $1a $21 $58 $2d
    Op44_Unknown $40, $00                              ;; 2d:582a $44 $40 $00
    Op16_SubOps 1                                      ;; 2d:582d $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 2d:582f $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 2d:5831 $1e $a1 $6a $1d
    Op1E_Call call_2d_4d49                             ;; 2d:5835 $1e $49 $4d $2d
    Op1E_Call call_2d_53fc                             ;; 2d:5839 $1e $fc $53 $2d
    Op36_Graphics data_7f_754b, w1_DDF2                ;; 2d:583d $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_12_7a32 ;; 2d:5844 $4c $1a $ff $04 $00 $00 $00 $00 $32 $7a $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_6796 ;; 2d:584f $4c $08 $01 $04 $00 $00 $00 $00 $96 $67 $15

call_2d_585a:
    SCRIPT_RETURN_4A                                   ;; 2d:585a $4a
    Op3E_Compare_Branch 8, $de, $67, $15, call_2d_5867 ;; 2d:585b $3e $08 $de $67 $15 $67 $58 $2d
    Op18_Jump call_2d_585a                             ;; 2d:5863 $18 $5a $58 $2d

call_2d_5867:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_12_7a16 ;; 2d:5867 $4c $1a $ff $04 $00 $00 $00 $00 $16 $7a $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_67e6 ;; 2d:5872 $4c $08 $01 $04 $00 $00 $00 $00 $e6 $67 $15

call_2d_587d:
    SCRIPT_RETURN_4A                                   ;; 2d:587d $4a
    Op3E_Compare_Branch 8, $e6, $67, $15, call_2d_587d ;; 2d:587e $3e $08 $e6 $67 $15 $7d $58 $2d
    SCRIPT_RETURN_20                                   ;; 2d:5886 $20

call_2d_5887:
    Op14_Unknown 1, data_05_68dc                       ;; 2d:5887 $14 $01 $dc $68
    SCRIPT_POINTER call_2d_58ae                        ;; 2d:588b $ae $58 $2d
    Op14_Unknown 1, data_05_68de                       ;; 2d:588e $14 $01 $de $68
    SCRIPT_POINTER call_2d_58ae                        ;; 2d:5892 $ae $58 $2d
    Op82_Run data_01_7464                              ;; 2d:5895 $82 $64 $74 $01
    ARGUMENT_WORD $0301                                ;; 2d:5899 $01 $03
    Op1C_TableJump 3                                   ;; 2d:589b $1c $03
    SCRIPT_POINTER call_2d_58a6                        ;; 2d:589d $a6 $58 $2d
    SCRIPT_POINTER call_2d_58ae                        ;; 2d:58a0 $ae $58 $2d
    SCRIPT_POINTER call_2d_58ae                        ;; 2d:58a3 $ae $58 $2d

call_2d_58a6:
    Op16_SubOps 1                                      ;; 2d:58a6 $16 $01
    SubOp_ClearFlag wC93F, 4                           ;; 2d:58a8 $5f $3c
    Op16_SubOps 1                                      ;; 2d:58aa $16 $01
    SubOp_ClearFlag wC93E, 4                           ;; 2d:58ac $5f $34

call_2d_58ae:
    SCRIPT_RETURN_20                                   ;; 2d:58ae $20

call_2d_58af:
    Op14_Unknown 1, data_05_68d4                       ;; 2d:58af $14 $01 $d4 $68
    SCRIPT_POINTER call_2d_5906                        ;; 2d:58b3 $06 $59 $2d
    Op84_WriteByteNTimes w3_D17A, 3, 3, $80            ;; 2d:58b6 $84 $7a $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D198, 3, 3, $80            ;; 2d:58bd $84 $98 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1B6, 3, 3, $80            ;; 2d:58c4 $84 $b6 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D120, 3, 3, $08            ;; 2d:58cb $84 $20 $d1 $03 $03 $00 $08
    Op50_WriteByte w3_D13E, $03, $80                   ;; 2d:58d2 $50 $3e $d1 $03 $80
    Op84_WriteByteNTimes w3_D13F, 3, 2, $08            ;; 2d:58d7 $84 $3f $d1 $03 $02 $00 $08
    Op84_WriteByteNTimes w3_D15C, 3, 3, $08            ;; 2d:58de $84 $5c $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D17D, 3, 3, $08            ;; 2d:58e5 $84 $7d $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D19B, 3, 3, $08            ;; 2d:58ec $84 $9b $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D1B9, 3, 3, $08            ;; 2d:58f3 $84 $b9 $d1 $03 $03 $00 $08
    Op4C_Unknown $24, $01, $04, $90, $00, $60, $00, data_15_6522 ;; 2d:58fa $4c $24 $01 $04 $90 $00 $60 $00 $22 $65 $15
    SCRIPT_RETURN_20                                   ;; 2d:5905 $20

call_2d_5906:
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2d:5906 $4c $24 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D17A, 3, 3, $00            ;; 2d:5911 $84 $7a $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D198, 3, 3, $00            ;; 2d:5918 $84 $98 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1B6, 3, 3, $00            ;; 2d:591f $84 $b6 $d1 $03 $03 $00 $00
    Op50_WriteByte w3_D198, $03, $80                   ;; 2d:5926 $50 $98 $d1 $03 $80
    SCRIPT_RETURN_20                                   ;; 2d:592b $20
    Op1E_Call call_2d_5951                             ;; 2d:592c $1e $51 $59 $2d

call_2d_5930:
    Op1E_Call call_2d_59f5                             ;; 2d:5930 $1e $f5 $59 $2d
    Op14_Unknown 1, data_05_589e                       ;; 2d:5934 $14 $01 $9e $58
    SCRIPT_POINTER call_2d_6003                        ;; 2d:5938 $03 $60 $2d

call_2d_593b:
    Op82_Run data_01_73cc                              ;; 2d:593b $82 $cc $73 $01
    Op74_PrepTableJumpIndex_Copy wC794                 ;; 2d:593f $74 $94 $c7
    Op1C_TableJump 3                                   ;; 2d:5942 $1c $03
    SCRIPT_POINTER call_2d_5e33                        ;; 2d:5944 $33 $5e $2d
    SCRIPT_POINTER call_2d_5ba9                        ;; 2d:5947 $a9 $5b $2d
    SCRIPT_POINTER call_2d_5e1f                        ;; 2d:594a $1f $5e $2d
    Op18_Jump call_2d_593b                             ;; 2d:594d $18 $3b $59 $2d

call_2d_5951:
    Op14_Unknown 1, data_05_5864                       ;; 2d:5951 $14 $01 $64 $58
    SCRIPT_POINTER call_2d_5965                        ;; 2d:5955 $65 $59 $2d
    Op16_SubOps 1                                      ;; 2d:5958 $16 $01
    SubOp_ClearFlag wC94E, 2                           ;; 2d:595a $5f $b2
    Op16_SubOps 1                                      ;; 2d:595c $16 $01
    SubOp_ClearFlag wC94E, 3                           ;; 2d:595e $5f $b3
    Op16_SubOps 1                                      ;; 2d:5960 $16 $01
    SubOp_SetByte wC827, $00                           ;; 2d:5962 $7f $0f $00

call_2d_5965:
    SCRIPT_RETURN_20                                   ;; 2d:5965 $20

call_2d_5966:
    Op14_Unknown 1, data_05_58a2                       ;; 2d:5966 $14 $01 $a2 $58
    SCRIPT_POINTER call_2d_596e                        ;; 2d:596a $6e $59 $2d
    SCRIPT_RETURN_20                                   ;; 2d:596d $20

call_2d_596e:
    Op74_PrepTableJumpIndex_Copy wC794                 ;; 2d:596e $74 $94 $c7
    Op1C_TableJump 3                                   ;; 2d:5971 $1c $03
    SCRIPT_POINTER call_2d_5980                        ;; 2d:5973 $80 $59 $2d
    SCRIPT_POINTER call_2d_5986                        ;; 2d:5976 $86 $59 $2d
    SCRIPT_POINTER call_2d_5999                        ;; 2d:5979 $99 $59 $2d
    Op18_Jump call_2d_599f                             ;; 2d:597c $18 $9f $59 $2d

call_2d_5980:
    Op16_SubOps 1                                      ;; 2d:5980 $16 $01
    SubOp_SetByte wC829, $02                           ;; 2d:5982 $7f $11 $02
    SCRIPT_RETURN_20                                   ;; 2d:5985 $20

call_2d_5986:
    Op14_Unknown 1, data_05_58a6                       ;; 2d:5986 $14 $01 $a6 $58
    SCRIPT_POINTER call_2d_5993                        ;; 2d:598a $93 $59 $2d
    Op16_SubOps 1                                      ;; 2d:598d $16 $01
    SubOp_SetByte wC829, $04                           ;; 2d:598f $7f $11 $04
    SCRIPT_RETURN_20                                   ;; 2d:5992 $20

call_2d_5993:
    Op16_SubOps 1                                      ;; 2d:5993 $16 $01
    SubOp_SetByte wC829, $05                           ;; 2d:5995 $7f $11 $05
    SCRIPT_RETURN_20                                   ;; 2d:5998 $20

call_2d_5999:
    Op16_SubOps 1                                      ;; 2d:5999 $16 $01
    SubOp_SetByte wC829, $06                           ;; 2d:599b $7f $11 $06
    SCRIPT_RETURN_20                                   ;; 2d:599e $20

call_2d_599f:
    Op16_SubOps 1                                      ;; 2d:599f $16 $01
    SubOp_SetByte wC829, $00                           ;; 2d:59a1 $7f $11 $00
    SCRIPT_RETURN_20                                   ;; 2d:59a4 $20

call_2d_59a5:
    Op14_Unknown 1, data_05_58a8                       ;; 2d:59a5 $14 $01 $a8 $58
    SCRIPT_POINTER call_2d_59ad                        ;; 2d:59a9 $ad $59 $2d
    SCRIPT_RETURN_20                                   ;; 2d:59ac $20

call_2d_59ad:
    Op14_Unknown 1, data_05_58ac                       ;; 2d:59ad $14 $01 $ac $58
    SCRIPT_POINTER call_2d_59ba                        ;; 2d:59b1 $ba $59 $2d
    Op16_SubOps 1                                      ;; 2d:59b4 $16 $01
    SubOp_SetByte wC828, $03                           ;; 2d:59b6 $7f $10 $03
    SCRIPT_RETURN_20                                   ;; 2d:59b9 $20

call_2d_59ba:
    Op14_Unknown 1, data_05_58ae                       ;; 2d:59ba $14 $01 $ae $58
    SCRIPT_POINTER call_2d_59c7                        ;; 2d:59be $c7 $59 $2d
    Op16_SubOps 1                                      ;; 2d:59c1 $16 $01
    SubOp_SetByte wC828, $01                           ;; 2d:59c3 $7f $10 $01
    SCRIPT_RETURN_20                                   ;; 2d:59c6 $20

call_2d_59c7:
    Op16_SubOps 1                                      ;; 2d:59c7 $16 $01
    SubOp_SetByte wC828, $02                           ;; 2d:59c9 $7f $10 $02
    SCRIPT_RETURN_20                                   ;; 2d:59cc $20

call_2d_59cd:
    Op14_Unknown 1, data_05_58b0                       ;; 2d:59cd $14 $01 $b0 $58
    SCRIPT_POINTER call_2d_59d5                        ;; 2d:59d1 $d5 $59 $2d
    SCRIPT_RETURN_20                                   ;; 2d:59d4 $20

call_2d_59d5:
    Op14_Unknown 1, data_05_58b4                       ;; 2d:59d5 $14 $01 $b4 $58
    SCRIPT_POINTER call_2d_59e2                        ;; 2d:59d9 $e2 $59 $2d
    Op16_SubOps 1                                      ;; 2d:59dc $16 $01
    SubOp_SetByte wC82A, $04                           ;; 2d:59de $7f $12 $04
    SCRIPT_RETURN_20                                   ;; 2d:59e1 $20

call_2d_59e2:
    Op14_Unknown 1, data_05_58ae                       ;; 2d:59e2 $14 $01 $ae $58
    SCRIPT_POINTER call_2d_59ef                        ;; 2d:59e6 $ef $59 $2d
    Op16_SubOps 1                                      ;; 2d:59e9 $16 $01
    SubOp_SetByte wC82A, $02                           ;; 2d:59eb $7f $12 $02
    SCRIPT_RETURN_20                                   ;; 2d:59ee $20

call_2d_59ef:
    Op16_SubOps 1                                      ;; 2d:59ef $16 $01
    SubOp_SetByte wC82A, $01                           ;; 2d:59f1 $7f $12 $01
    SCRIPT_RETURN_20                                   ;; 2d:59f4 $20

call_2d_59f5:
    Op50_WriteByte wC720, $00, $11                     ;; 2d:59f5 $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 2d:59fa $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2d:59fe $4a
    Op1E_Call call_04_61cf                             ;; 2d:59ff $1e $cf $61 $04
    Op1E_Call call_2d_5966                             ;; 2d:5a03 $1e $66 $59 $2d
    Op1E_Call call_2d_59a5                             ;; 2d:5a07 $1e $a5 $59 $2d
    Op1E_Call call_2d_59cd                             ;; 2d:5a0b $1e $cd $59 $2d
    Op32_Graphics data_63_4cd0, w5_D000                ;; 2d:5a0f $32 $d0 $4c $63 $00 $d0 $05
    Op32_Graphics data_6e_53dc, w7_D000                ;; 2d:5a16 $32 $dc $53 $6e $00 $d0 $07
    Op32_Graphics data_6d_72de, w6_D000                ;; 2d:5a1d $32 $de $72 $6d $00 $d0 $06
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 2d:5a24 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_72_67bd, w4_D200                ;; 2d:5a2b $32 $bd $67 $72 $00 $d2 $04
    Op34_Graphics data_75_6ad8, w5_D800, $1e           ;; 2d:5a32 $34 $d8 $6a $75 $00 $d8 $05 $1e
    Op34_Graphics data_77_7b98, w7_D800, $1e           ;; 2d:5a3a $34 $98 $7b $77 $00 $d8 $07 $1e
    Op36_Graphics data_7a_7673, w3_D000                ;; 2d:5a42 $36 $73 $76 $7a $00 $d0 $03
    Op1E_Call call_2d_5b72                             ;; 2d:5a49 $1e $72 $5b $2d
    Op1E_Call call_2d_5b3f                             ;; 2d:5a4d $1e $3f $5b $2d
    Op14_Unknown 1, data_05_5618                       ;; 2d:5a51 $14 $01 $18 $56
    SCRIPT_POINTER call_2d_5a60                        ;; 2d:5a55 $60 $5a $2d
    Op1E_Call call_33_4bf5                             ;; 2d:5a58 $1e $f5 $4b $33
    Op18_Jump call_2d_5a69                             ;; 2d:5a5c $18 $69 $5a $2d

call_2d_5a60:
    Op16_SubOps 1                                      ;; 2d:5a60 $16 $01
    SubOp_SetByte wC763, $00                           ;; 2d:5a62 $7e $4b $00
    Op1E_Call call_2d_5ad4                             ;; 2d:5a65 $1e $d4 $5a $2d

call_2d_5a69:
    Op16_SubOps 1                                      ;; 2d:5a69 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2d:5a6b $7e $4c $ff
    Op16_SubOps 1                                      ;; 2d:5a6e $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2d:5a70 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2d:5a74 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2d:5a76 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2d:5a7a $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 2d:5a80 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, data_10_4049       ;; 2d:5a84 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, data_10_407f       ;; 2d:5a8a $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, data_1b_731c       ;; 2d:5a90 $4e $04 $01 $1c $73 $1b
    Op4E_Unknown_StoreValue 13, $01, data_15_62a8      ;; 2d:5a96 $4e $0d $01 $a8 $62 $15
    Op4E_Unknown_StoreValue 14, $01, data_1a_4000      ;; 2d:5a9c $4e $0e $01 $00 $40 $1a
    Op4E_Unknown_StoreValue 15, $01, data_1b_7434      ;; 2d:5aa2 $4e $0f $01 $34 $74 $1b
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2d:5aa8 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 2d:5ab3 $44 $08 $00
    Op1E_Call call_33_4c9d                             ;; 2d:5ab6 $1e $9d $4c $33
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2d:5aba $52 $01 $d0 $01 $fd $d1
    Op16_SubOps 1                                      ;; 2d:5ac0 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:5ac2 $5e $03
    Op16_SubOps 1                                      ;; 2d:5ac4 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2d:5ac6 $7e $39 $00
    Op16_SubOps 1                                      ;; 2d:5ac9 $16 $01
    SubOp_SetByte wC725, $35                           ;; 2d:5acb $7e $0d $35
    Op16_SubOps 1                                      ;; 2d:5ace $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2d:5ad0 $7e $12 $b0
    SCRIPT_RETURN_20                                   ;; 2d:5ad3 $20

call_2d_5ad4:
    Op74_PrepTableJumpIndex_Copy wC829                 ;; 2d:5ad4 $74 $29 $c8
    Op1C_TableJump 6                                   ;; 2d:5ad7 $1c $06
    SCRIPT_POINTER call_2d_5af7                        ;; 2d:5ad9 $f7 $5a $2d
    SCRIPT_POINTER call_2d_5b03                        ;; 2d:5adc $03 $5b $2d
    SCRIPT_POINTER call_2d_5b0f                        ;; 2d:5adf $0f $5b $2d
    SCRIPT_POINTER call_2d_5b1b                        ;; 2d:5ae2 $1b $5b $2d
    SCRIPT_POINTER call_2d_5b27                        ;; 2d:5ae5 $27 $5b $2d
    SCRIPT_POINTER call_2d_5b33                        ;; 2d:5ae8 $33 $5b $2d
    Op4C_Unknown $16, $10, $02, $c0, $00, $60, $00, data_10_4235 ;; 2d:5aeb $4c $16 $10 $02 $c0 $00 $60 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 2d:5af6 $20

call_2d_5af7:
    Op4C_Unknown $16, $04, $02, $c0, $00, $f0, $00, data_11_5c29 ;; 2d:5af7 $4c $16 $04 $02 $c0 $00 $f0 $00 $29 $5c $11
    SCRIPT_RETURN_20                                   ;; 2d:5b02 $20

call_2d_5b03:
    Op4C_Unknown $16, $10, $02, $30, $00, $d8, $00, data_11_5a44 ;; 2d:5b03 $4c $16 $10 $02 $30 $00 $d8 $00 $44 $5a $11
    SCRIPT_RETURN_20                                   ;; 2d:5b0e $20

call_2d_5b0f:
    Op4C_Unknown $16, $10, $02, $c0, $00, $60, $00, data_10_4235 ;; 2d:5b0f $4c $16 $10 $02 $c0 $00 $60 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 2d:5b1a $20

call_2d_5b1b:
    Op4C_Unknown $16, $02, $02, $e8, $ff, $78, $00, data_11_5b31 ;; 2d:5b1b $4c $16 $02 $02 $e8 $ff $78 $00 $31 $5b $11
    SCRIPT_RETURN_20                                   ;; 2d:5b26 $20

call_2d_5b27:
    Op4C_Unknown $16, $10, $02, $e8, $ff, $78, $00, data_11_5b80 ;; 2d:5b27 $4c $16 $10 $02 $e8 $ff $78 $00 $80 $5b $11
    SCRIPT_RETURN_20                                   ;; 2d:5b32 $20

call_2d_5b33:
    Op4C_Unknown $16, $10, $02, $78, $00, $f0, $00, data_11_5d70 ;; 2d:5b33 $4c $16 $10 $02 $78 $00 $f0 $00 $70 $5d $11
    SCRIPT_RETURN_20                                   ;; 2d:5b3e $20

call_2d_5b3f:
    Op74_PrepTableJumpIndex_Copy wC828                 ;; 2d:5b3f $74 $28 $c8
    Op1C_TableJump 3                                   ;; 2d:5b42 $1c $03
    SCRIPT_POINTER call_2d_5b4e                        ;; 2d:5b44 $4e $5b $2d
    SCRIPT_POINTER call_2d_5b65                        ;; 2d:5b47 $65 $5b $2d
    SCRIPT_POINTER call_2d_5b71                        ;; 2d:5b4a $71 $5b $2d
    SCRIPT_RETURN_20                                   ;; 2d:5b4d $20

call_2d_5b4e:
    Op4C_Unknown $38, $01, $04, $c0, $00, $30, $00, data_1b_73a3 ;; 2d:5b4e $4c $38 $01 $04 $c0 $00 $30 $00 $a3 $73 $1b
    Op4C_Unknown $10, $01, $04, $c0, $00, $30, $00, data_1b_7408 ;; 2d:5b59 $4c $10 $01 $04 $c0 $00 $30 $00 $08 $74 $1b
    SCRIPT_RETURN_20                                   ;; 2d:5b64 $20

call_2d_5b65:
    Op4C_Unknown $38, $01, $04, $c0, $00, $30, $00, data_1b_73a3 ;; 2d:5b65 $4c $38 $01 $04 $c0 $00 $30 $00 $a3 $73 $1b
    SCRIPT_RETURN_20                                   ;; 2d:5b70 $20

call_2d_5b71:
    SCRIPT_RETURN_20                                   ;; 2d:5b71 $20

call_2d_5b72:
    Op74_PrepTableJumpIndex_Copy wC82A                 ;; 2d:5b72 $74 $2a $c8
    Op1C_TableJump 4                                   ;; 2d:5b75 $1c $04
    SCRIPT_POINTER call_2d_5b84                        ;; 2d:5b77 $84 $5b $2d
    SCRIPT_POINTER call_2d_5b90                        ;; 2d:5b7a $90 $5b $2d
    SCRIPT_POINTER call_2d_5b9c                        ;; 2d:5b7d $9c $5b $2d
    SCRIPT_POINTER call_2d_5ba8                        ;; 2d:5b80 $a8 $5b $2d
    SCRIPT_RETURN_20                                   ;; 2d:5b83 $20

call_2d_5b84:
    Op4C_Unknown $1a, $01, $04, $30, $00, $60, $00, data_1a_402f ;; 2d:5b84 $4c $1a $01 $04 $30 $00 $60 $00 $2f $40 $1a
    SCRIPT_RETURN_20                                   ;; 2d:5b8f $20

call_2d_5b90:
    Op4C_Unknown $1a, $01, $04, $30, $00, $60, $00, data_1a_4012 ;; 2d:5b90 $4c $1a $01 $04 $30 $00 $60 $00 $12 $40 $1a
    SCRIPT_RETURN_20                                   ;; 2d:5b9b $20

call_2d_5b9c:
    Op4C_Unknown $1a, $01, $04, $18, $00, $78, $00, data_1a_40dc ;; 2d:5b9c $4c $1a $01 $04 $18 $00 $78 $00 $dc $40 $1a
    SCRIPT_RETURN_20                                   ;; 2d:5ba7 $20

call_2d_5ba8:
    SCRIPT_RETURN_20                                   ;; 2d:5ba8 $20

call_2d_5ba9:
    Op14_Unknown 1, data_05_58b4                       ;; 2d:5ba9 $14 $01 $b4 $58
    SCRIPT_POINTER call_2d_5bbd                        ;; 2d:5bad $bd $5b $2d

call_2d_5bb0:
    SCRIPT_RETURN_4A                                   ;; 2d:5bb0 $4a
    Op3E_Compare_Branch 22, $80, $5b, $11, call_2d_5bb0 ;; 2d:5bb1 $3e $16 $80 $5b $11 $b0 $5b $2d
    Op18_Jump call_2d_5f6b                             ;; 2d:5bb9 $18 $6b $5f $2d

call_2d_5bbd:
    Op14_Unknown 1, data_05_58b6                       ;; 2d:5bbd $14 $01 $b6 $58
    SCRIPT_POINTER call_2d_5bd3                        ;; 2d:5bc1 $d3 $5b $2d
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 2d:5bc4 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_2d_5f46                             ;; 2d:5bcf $18 $46 $5f $2d

call_2d_5bd3:
    SCRIPT_RETURN_4A                                   ;; 2d:5bd3 $4a
    Op14_Unknown 1, data_05_54c6                       ;; 2d:5bd4 $14 $01 $c6 $54
    SCRIPT_POINTER call_2d_5bd3                        ;; 2d:5bd8 $d3 $5b $2d
    Op16_SubOps 1                                      ;; 2d:5bdb $16 $01
    SubOp_SetFlag wC94E, 3                             ;; 2d:5bdd $3f $b3
    Op14_Unknown 1, data_05_58b8                       ;; 2d:5bdf $14 $01 $b8 $58
    SCRIPT_POINTER call_2d_5c5c                        ;; 2d:5be3 $5c $5c $2d
    Op14_Unknown 1, data_05_58ba                       ;; 2d:5be6 $14 $01 $ba $58
    SCRIPT_POINTER call_2d_5c4c                        ;; 2d:5bea $4c $5c $2d
    Op5A_Unknown $a3                                   ;; 2d:5bed $5a $a3
    Op44_Unknown $70, $00                              ;; 2d:5bef $44 $70 $00
    Op1E_Call call_1d_6b36                             ;; 2d:5bf2 $1e $36 $6b $1d
    ;;Oh, <E7><...><end>
    Op04_Unknown_Text data_39_4de2                     ;; 2d:5bf6 $04 $e2 $4d $39
    Op44_Unknown $0a, $00                              ;; 2d:5bfa $44 $0a $00
    Op5A_Unknown $be                                   ;; 2d:5bfd $5a $be
    Op4C_Unknown $16, $01, $02, $00, $00, $00, $00, data_11_6078 ;; 2d:5bff $4c $16 $01 $02 $00 $00 $00 $00 $78 $60 $11
    Op56_WriteBitArrayIndex 26, data_1a_44d0           ;; 2d:5c0a $56 $1a $d0 $44 $1a
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, data_15_70e7 ;; 2d:5c0f $4c $36 $01 $04 $00 $00 $00 $00 $e7 $70 $15
    ;;<EB>Eek!<E0>
    Op04_Unknown_Text data_39_4de9                     ;; 2d:5c1a $04 $e9 $4d $39
    Op1E_Call call_04_615d                             ;; 2d:5c1e $1e $5d $61 $04

call_2d_5c22:
    SCRIPT_RETURN_4A                                   ;; 2d:5c22 $4a
    Op3E_Compare_Branch 54, $ab, $70, $15, call_2d_5c22 ;; 2d:5c23 $3e $36 $ab $70 $15 $22 $5c $2d
    Op56_WriteBitArrayIndex 26, data_1a_44ed           ;; 2d:5c2b $56 $1a $ed $44 $1a
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 2d:5c30 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op44_Unknown $28, $00                              ;; 2d:5c3b $44 $28 $00
    Op56_WriteBitArrayIndex 26, data_1a_4012           ;; 2d:5c3e $56 $1a $12 $40 $1a
    Op16_SubOps 1                                      ;; 2d:5c43 $16 $01
    SubOp_SetFlag wC933, 3                             ;; 2d:5c45 $3e $db
    Op16_SubOps 1                                      ;; 2d:5c47 $16 $01
    SubOp_SetByte wC82A, $02                           ;; 2d:5c49 $7f $12 $02

call_2d_5c4c:
    Op1E_Call call_1d_6b36                             ;; 2d:5c4c $1e $36 $6b $1d
    ;;What should we do,<E4><E7>? My<E4>precious Scarf<...><E0>
    Op04_Unknown_Text data_39_4def                     ;; 2d:5c50 $04 $ef $4d $39
    Op1E_Call call_04_615d                             ;; 2d:5c54 $1e $5d $61 $04
    Op18_Jump call_2d_5f46                             ;; 2d:5c58 $18 $46 $5f $2d

call_2d_5c5c:
    SCRIPT_RETURN_4A                                   ;; 2d:5c5c $4a
    Op14_Unknown 1, data_05_54c6                       ;; 2d:5c5d $14 $01 $c6 $54
    SCRIPT_POINTER call_2d_5c5c                        ;; 2d:5c61 $5c $5c $2d
    Op56_WriteBitArrayIndex 26, data_1a_445f           ;; 2d:5c64 $56 $1a $5f $44 $1a
    Op1E_Call call_1d_6b36                             ;; 2d:5c69 $1e $36 $6b $1d
    ;;Ah, you found it!<E0>
    Op04_Unknown_Text data_39_4e18                     ;; 2d:5c6d $04 $18 $4e $39
    Op56_WriteBitArrayIndex 26, data_1a_4470           ;; 2d:5c71 $56 $1a $70 $44 $1a
    Op44_Unknown $34, $00                              ;; 2d:5c76 $44 $34 $00
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4e7c ;; 2d:5c79 $4c $16 $04 $02 $00 $00 $00 $00 $7c $4e $10

call_2d_5c84:
    SCRIPT_RETURN_4A                                   ;; 2d:5c84 $4a
    Op3E_Compare_Branch 26, $70, $44, $1a, call_2d_5c84 ;; 2d:5c85 $3e $1a $70 $44 $1a $84 $5c $2d
    Op44_Unknown $1e, $00                              ;; 2d:5c8d $44 $1e $00
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4209 ;; 2d:5c90 $4c $16 $04 $02 $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7073 ;; 2d:5c9b $4c $08 $01 $04 $00 $00 $00 $00 $73 $70 $15
    Op16_SubOps 1                                      ;; 2d:5ca6 $16 $01
    SubOp_SetByte wC736, $0f                           ;; 2d:5ca8 $7e $1e $0f
    Op16_SubOps 1                                      ;; 2d:5cab $16 $01
    SubOp_SetByte wC737, $ff                           ;; 2d:5cad $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 2d:5cb0 $82 $31 $42 $02

call_2d_5cb4:
    SCRIPT_RETURN_4A                                   ;; 2d:5cb4 $4a
    Op3E_Compare_Branch 8, $85, $70, $15, call_2d_5cb4 ;; 2d:5cb5 $3e $08 $85 $70 $15 $b4 $5c $2d
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 2d:5cbd $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7013 ;; 2d:5cc8 $4c $08 $01 $04 $00 $00 $00 $00 $13 $70 $15
    Op56_WriteBitArrayIndex 26, data_1a_4538           ;; 2d:5cd3 $56 $1a $38 $45 $1a

call_2d_5cd8:
    SCRIPT_RETURN_4A                                   ;; 2d:5cd8 $4a
    Op3E_Compare_Branch 8, $1a, $70, $15, call_2d_5cd8 ;; 2d:5cd9 $3e $08 $1a $70 $15 $d8 $5c $2d
    Op44_Unknown $40, $00                              ;; 2d:5ce1 $44 $40 $00
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7058 ;; 2d:5ce4 $4c $08 $01 $04 $00 $00 $00 $00 $58 $70 $15
    Op56_WriteBitArrayIndex 26, data_1a_4556           ;; 2d:5cef $56 $1a $56 $45 $1a

call_2d_5cf4:
    SCRIPT_RETURN_4A                                   ;; 2d:5cf4 $4a
    Op3E_Compare_Branch 26, $56, $45, $1a, call_2d_5cf4 ;; 2d:5cf5 $3e $1a $56 $45 $1a $f4 $5c $2d
    Op44_Unknown $1e, $00                              ;; 2d:5cfd $44 $1e $00
    ;;<E7>, you're<E4><end>
    Op04_Unknown_Text data_39_4e2a                     ;; 2d:5d00 $04 $2a $4e $39
    Op56_WriteBitArrayIndex 26, data_1a_4574           ;; 2d:5d04 $56 $1a $74 $45 $1a
    ;;the <EA>bestest<E8>!<E0>
    Op06_Unknown_Text data_39_4e35                     ;; 2d:5d09 $06 $35 $4e $39
    Op1E_Call call_04_615d                             ;; 2d:5d0d $1e $5d $61 $04

call_2d_5d11:
    SCRIPT_RETURN_4A                                   ;; 2d:5d11 $4a
    Op3E_Compare_Branch 26, $74, $45, $1a, call_2d_5d11 ;; 2d:5d12 $3e $1a $74 $45 $1a $11 $5d $2d
    Op56_WriteBitArrayIndex 26, data_1a_40dc           ;; 2d:5d1a $56 $1a $dc $40 $1a
    Op4C_Unknown $16, $01, $04, $00, $00, $00, $00, data_10_5426 ;; 2d:5d1f $4c $16 $01 $04 $00 $00 $00 $00 $26 $54 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_543c ;; 2d:5d2a $4c $08 $01 $04 $00 $00 $00 $00 $3c $54 $10
    Op4E_Unknown_StoreValue 4, $01, data_10_406d       ;; 2d:5d35 $4e $04 $01 $6d $40 $10

call_2d_5d3b:
    SCRIPT_RETURN_4A                                   ;; 2d:5d3b $4a
    Op3E_Compare_Branch 22, $26, $54, $10, call_2d_5d3b ;; 2d:5d3c $3e $16 $26 $54 $10 $3b $5d $2d
    Op16_SubOps 1                                      ;; 2d:5d44 $16 $01
    SubOp_SetByte wC82A, $03                           ;; 2d:5d46 $7f $12 $03
    Op50_WriteByte wBitArrayIndexC715, $00, $3b        ;; 2d:5d49 $50 $15 $c7 $00 $3b
    Op82_Run ObtainHamChatFromC715                     ;; 2d:5d4e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:5d52 $16 $01
    SubOp_SetFlag wC920, 6                             ;; 2d:5d54 $3e $46
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2d:5d56 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2d:5d5d $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2d:5d64 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2d:5d6b $1e $d4 $6f $1d
    Op1E_Call call_2d_59f5                             ;; 2d:5d6f $1e $f5 $59 $2d
    Op1E_Call call_1d_700b                             ;; 2d:5d73 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2d:5d77 $1e $e8 $6a $1d
    ;;You learned<E2><end>
    Op04_Unknown_Text data_39_4e44                     ;; 2d:5d7b $04 $44 $4e $39
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_4646 ;; 2d:5d7f $4c $16 $08 $04 $00 $00 $00 $00 $46 $46 $0f
    ;;<E4><EB><EA>bestest<E8>.<end>
    Op06_Unknown_Text data_39_4e51                     ;; 2d:5d8a $06 $51 $4e $39

call_2d_5d8e:
    SCRIPT_RETURN_4A                                   ;; 2d:5d8e $4a
    Op3E_Compare_Branch 22, $46, $46, $0f, call_2d_5d8e ;; 2d:5d8f $3e $16 $46 $46 $0f $8e $5d $2d
    ;;<E0>
    Op06_Unknown_Text data_39_4e5e                     ;; 2d:5d97 $06 $5e $4e $39
    Op1E_Call call_04_615d                             ;; 2d:5d9b $1e $5d $61 $04
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 2d:5d9f $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op1E_Call call_1d_6b36                             ;; 2d:5daa $1e $36 $6b $1d
    ;;Did you have some-<E4>thing to tell me?<E3>Oh, Boss is<E4>calling for us?<E3>OK, then, let's<E4>head back to the<E4>Clubhouse!<E0>
    Op04_Unknown_Text data_39_4e5f                     ;; 2d:5dae $04 $5f $4e $39
    Op5E_Unknown $80                                   ;; 2d:5db2 $5e $80
    Op1E_Call call_04_615d                             ;; 2d:5db4 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_1a_4300           ;; 2d:5db8 $56 $1a $00 $43 $1a
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_4c83 ;; 2d:5dbd $4c $16 $08 $04 $00 $00 $00 $00 $83 $4c $10

call_2d_5dc8:
    SCRIPT_RETURN_4A                                   ;; 2d:5dc8 $4a
    Op3E_Compare_Branch 26, $00, $43, $1a, call_2d_5dc8 ;; 2d:5dc9 $3e $1a $00 $43 $1a $c8 $5d $2d
    Op50_WriteByte wC720, $00, $11                     ;; 2d:5dd1 $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 2d:5dd6 $82 $44 $68 $01
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_46f3 ;; 2d:5dda $4c $16 $04 $02 $00 $00 $00 $00 $f3 $46 $10
    Op56_WriteBitArrayIndex 26, data_1a_42a2           ;; 2d:5de5 $56 $1a $a2 $42 $1a

call_2d_5dea:
    SCRIPT_RETURN_4A                                   ;; 2d:5dea $4a
    Op3E_Compare_Branch 26, $a2, $42, $1a, call_2d_5dea ;; 2d:5deb $3e $1a $a2 $42 $1a $ea $5d $2d
    Op16_SubOps 1                                      ;; 2d:5df3 $16 $01
    SubOp_SetFlag wC933, 1                             ;; 2d:5df5 $3e $d9
    Op16_SubOps 1                                      ;; 2d:5df7 $16 $01
    SubOp_SetByte wC82A, $04                           ;; 2d:5df9 $7f $12 $04
    Op16_SubOps 1                                      ;; 2d:5dfc $16 $01
    SubOp_SetFlag wC919, 0                             ;; 2d:5dfe $3e $08
    Op16_SubOps 1                                      ;; 2d:5e00 $16 $01
    SubOp_SetFlag wC919, 2                             ;; 2d:5e02 $3e $0a
    Op5E_Unknown $80                                   ;; 2d:5e04 $5e $80
    Op5A_Unknown $90                                   ;; 2d:5e06 $5a $90
    Op1E_Call call_3c_5649                             ;; 2d:5e08 $1e $49 $56 $3c
    Op14_Unknown 1, data_05_58bc                       ;; 2d:5e0c $14 $01 $bc $58
    SCRIPT_POINTER call_2d_5e1d                        ;; 2d:5e10 $1d $5e $2d
    Op44_Unknown $30, $00                              ;; 2d:5e13 $44 $30 $00
    Op16_SubOps 1                                      ;; 2d:5e16 $16 $01
    SubOp_SetByte wC765, $04                           ;; 2d:5e18 $7e $4d $04
    Op54_Unknown $01                                   ;; 2d:5e1b $54 $01

call_2d_5e1d:
    Op54_Unknown $00                                   ;; 2d:5e1d $54 $00

call_2d_5e1f:
    Op14_Unknown 1, data_05_58be                       ;; 2d:5e1f $14 $01 $be $58
    SCRIPT_POINTER call_2d_5e2f                        ;; 2d:5e23 $2f $5e $2d

call_2d_5e26:
    SCRIPT_RETURN_4A                                   ;; 2d:5e26 $4a
    Op3E_Compare_Branch 22, $70, $5d, $11, call_2d_5e26 ;; 2d:5e27 $3e $16 $70 $5d $11 $26 $5e $2d

call_2d_5e2f:
    Op18_Jump call_2d_5f6b                             ;; 2d:5e2f $18 $6b $5f $2d

call_2d_5e33:
    Op14_Unknown 1, data_05_58c0                       ;; 2d:5e33 $14 $01 $c0 $58
    SCRIPT_POINTER call_2d_5e46                        ;; 2d:5e37 $46 $5e $2d

call_2d_5e3a:
    SCRIPT_RETURN_4A                                   ;; 2d:5e3a $4a
    Op14_Unknown 1, data_05_54c6                       ;; 2d:5e3b $14 $01 $c6 $54
    SCRIPT_POINTER call_2d_5e3a                        ;; 2d:5e3f $3a $5e $2d
    Op16_SubOps 1                                      ;; 2d:5e42 $16 $01
    SubOp_SetFlag wC94E, 3                             ;; 2d:5e44 $3f $b3

call_2d_5e46:
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_4235 ;; 2d:5e46 $4c $16 $10 $04 $00 $00 $00 $00 $35 $42 $10
    Op14_Unknown 1, data_05_58b8                       ;; 2d:5e51 $14 $01 $b8 $58
    SCRIPT_POINTER call_2d_5ee9                        ;; 2d:5e55 $e9 $5e $2d

call_2d_5e58:
    Op82_Run data_01_73cc                              ;; 2d:5e58 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:5e5c $82 $16 $74 $01
    SCRIPT_RETURN_4A                                   ;; 2d:5e60 $4a
    Op16_SubOps 1                                      ;; 2d:5e61 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:5e63 $5e $03
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 2d:5e65 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:5e6a $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2d:5e6e $1c $04
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:5e70 $a9 $60 $2d
    SCRIPT_POINTER call_2d_60c0                        ;; 2d:5e73 $c0 $60 $2d
    SCRIPT_POINTER call_2d_5e80                        ;; 2d:5e76 $80 $5e $2d
    SCRIPT_POINTER call_2d_5f90                        ;; 2d:5e79 $90 $5f $2d
    Op18_Jump call_2d_5e58                             ;; 2d:5e7c $18 $58 $5e $2d

call_2d_5e80:
    Op14_Unknown 1, data_05_58ba                       ;; 2d:5e80 $14 $01 $ba $58
    SCRIPT_POINTER call_2d_5ea8                        ;; 2d:5e84 $a8 $5e $2d
    Op16_SubOps 1                                      ;; 2d:5e87 $16 $01
    SubOp_SetByte wC828, $02                           ;; 2d:5e89 $7f $10 $02
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:5e8c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:5e90 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerParkCoreFourHamChats, SunflowerParkAlwaysUsePile ;; 2d:5e94 $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 2d:5e9a $1c $04
    SCRIPT_POINTER call_2d_60cf                        ;; 2d:5e9c $cf $60 $2d
    SCRIPT_POINTER call_2d_60ef                        ;; 2d:5e9f $ef $60 $2d
    SCRIPT_POINTER call_2d_610f                        ;; 2d:5ea2 $0f $61 $2d
    SCRIPT_POINTER call_2d_6150                        ;; 2d:5ea5 $50 $61 $2d

call_2d_5ea8:
    Op16_SubOps 1                                      ;; 2d:5ea8 $16 $01
    SubOp_SetByte wC828, $01                           ;; 2d:5eaa $7f $10 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:5ead $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:5eb1 $1e $1d $6f $1d
    Op10_HamChatWheel 12, ScarfCrowWords, data_05_58c2 ;; 2d:5eb5 $10 $0c $6a $54 $c2 $58
    Op1C_TableJump 12                                  ;; 2d:5ebb $1c $0c
    SCRIPT_POINTER call_2d_60cf                        ;; 2d:5ebd $cf $60 $2d
    SCRIPT_POINTER call_2d_60ef                        ;; 2d:5ec0 $ef $60 $2d
    SCRIPT_POINTER call_2d_610f                        ;; 2d:5ec3 $0f $61 $2d
    SCRIPT_POINTER call_2d_6150                        ;; 2d:5ec6 $50 $61 $2d
    SCRIPT_POINTER call_2d_6190                        ;; 2d:5ec9 $90 $61 $2d
    SCRIPT_POINTER call_2d_5ee1                        ;; 2d:5ecc $e1 $5e $2d
    SCRIPT_POINTER call_2d_61b0                        ;; 2d:5ecf $b0 $61 $2d
    SCRIPT_POINTER call_2d_5ee1                        ;; 2d:5ed2 $e1 $5e $2d
    SCRIPT_POINTER call_2d_61f7                        ;; 2d:5ed5 $f7 $61 $2d
    SCRIPT_POINTER call_2d_5ee1                        ;; 2d:5ed8 $e1 $5e $2d
    SCRIPT_POINTER call_2d_6288                        ;; 2d:5edb $88 $62 $2d
    SCRIPT_POINTER call_2d_5ee1                        ;; 2d:5ede $e1 $5e $2d

call_2d_5ee1:
    Op1E_Call ShowHaventLearnedWord                    ;; 2d:5ee1 $1e $1d $4e $33
    Op18_Jump call_2d_593b                             ;; 2d:5ee5 $18 $3b $59 $2d

call_2d_5ee9:
    Op82_Run data_01_73cc                              ;; 2d:5ee9 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:5eed $82 $16 $74 $01
    SCRIPT_RETURN_4A                                   ;; 2d:5ef1 $4a
    Op16_SubOps 1                                      ;; 2d:5ef2 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:5ef4 $5e $03
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 2d:5ef6 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2d:5efb $82 $b7 $74 $01
    Op1C_TableJump 4                                   ;; 2d:5eff $1c $04
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:5f01 $a9 $60 $2d
    SCRIPT_POINTER call_2d_60c0                        ;; 2d:5f04 $c0 $60 $2d
    SCRIPT_POINTER call_2d_5f11                        ;; 2d:5f07 $11 $5f $2d
    SCRIPT_POINTER call_2d_5f90                        ;; 2d:5f0a $90 $5f $2d
    Op18_Jump call_2d_5ee9                             ;; 2d:5f0d $18 $e9 $5e $2d

call_2d_5f11:
    Op16_SubOps 1                                      ;; 2d:5f11 $16 $01
    SubOp_SetByte wC828, $03                           ;; 2d:5f13 $7f $10 $03
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:5f16 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:5f1a $1e $1d $6f $1d
    Op10_HamChatWheel 8, ParkCrowFriendWords, data_05_58d6 ;; 2d:5f1e $10 $08 $76 $54 $d6 $58
    Op1C_TableJump 8                                   ;; 2d:5f24 $1c $08
    SCRIPT_POINTER call_2d_6261                        ;; 2d:5f26 $61 $62 $2d
    SCRIPT_POINTER call_2d_5f3e                        ;; 2d:5f29 $3e $5f $2d
    SCRIPT_POINTER call_2d_6517                        ;; 2d:5f2c $17 $65 $2d
    SCRIPT_POINTER call_2d_5f3e                        ;; 2d:5f2f $3e $5f $2d
    SCRIPT_POINTER call_2d_61d0                        ;; 2d:5f32 $d0 $61 $2d
    SCRIPT_POINTER call_2d_5f3e                        ;; 2d:5f35 $3e $5f $2d
    SCRIPT_POINTER call_2d_653e                        ;; 2d:5f38 $3e $65 $2d
    SCRIPT_POINTER call_2d_5f3e                        ;; 2d:5f3b $3e $5f $2d

call_2d_5f3e:
    Op1E_Call ShowHaventLearnedWord                    ;; 2d:5f3e $1e $1d $4e $33
    Op18_Jump call_2d_5ee9                             ;; 2d:5f42 $18 $e9 $5e $2d

call_2d_5f46:
    Op82_Run data_01_73cc                              ;; 2d:5f46 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:5f4a $82 $16 $74 $01
    SCRIPT_RETURN_4A                                   ;; 2d:5f4e $4a
    Op16_SubOps 1                                      ;; 2d:5f4f $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:5f51 $5e $03
    Op50_WriteByte wButtonsOfInterest, $00, $c2        ;; 2d:5f53 $50 $1d $c3 $00 $c2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:5f58 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2d:5f5c $1c $03
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:5f5e $a9 $60 $2d
    SCRIPT_POINTER call_2d_60c0                        ;; 2d:5f61 $c0 $60 $2d
    SCRIPT_POINTER call_2d_5f90                        ;; 2d:5f64 $90 $5f $2d
    Op18_Jump call_2d_5f46                             ;; 2d:5f67 $18 $46 $5f $2d

call_2d_5f6b:
    Op82_Run data_01_73cc                              ;; 2d:5f6b $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:5f6f $82 $16 $74 $01
    SCRIPT_RETURN_4A                                   ;; 2d:5f73 $4a
    Op16_SubOps 1                                      ;; 2d:5f74 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:5f76 $5e $03
    Op50_WriteByte wButtonsOfInterest, $00, $c4        ;; 2d:5f78 $50 $1d $c3 $00 $c4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:5f7d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2d:5f81 $1c $03
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:5f83 $a9 $60 $2d
    SCRIPT_POINTER call_2d_60c0                        ;; 2d:5f86 $c0 $60 $2d
    SCRIPT_POINTER call_2d_5f90                        ;; 2d:5f89 $90 $5f $2d
    Op18_Jump call_2d_5f6b                             ;; 2d:5f8c $18 $6b $5f $2d

call_2d_5f90:
    Op74_PrepTableJumpIndex_Copy wC794                 ;; 2d:5f90 $74 $94 $c7
    Op1C_TableJump 3                                   ;; 2d:5f93 $1c $03
    SCRIPT_POINTER call_2d_5fea                        ;; 2d:5f95 $ea $5f $2d
    SCRIPT_POINTER call_2d_5fa2                        ;; 2d:5f98 $a2 $5f $2d
    SCRIPT_POINTER call_2d_5fd1                        ;; 2d:5f9b $d1 $5f $2d
    Op18_Jump call_2d_5f90                             ;; 2d:5f9e $18 $90 $5f $2d

call_2d_5fa2:
    Op14_Unknown 1, data_05_58b4                       ;; 2d:5fa2 $14 $01 $b4 $58
    SCRIPT_POINTER call_2d_5fb8                        ;; 2d:5fa6 $b8 $5f $2d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_4c47 ;; 2d:5fa9 $4c $16 $10 $02 $00 $00 $00 $00 $47 $4c $11
    Op18_Jump call_2d_5fc3                             ;; 2d:5fb4 $18 $c3 $5f $2d

call_2d_5fb8:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_4cac ;; 2d:5fb8 $4c $16 $10 $02 $00 $00 $00 $00 $ac $4c $11

call_2d_5fc3:
    SCRIPT_RETURN_4A                                   ;; 2d:5fc3 $4a
    Op14_Unknown 1, data_05_54c6                       ;; 2d:5fc4 $14 $01 $c6 $54
    SCRIPT_POINTER call_2d_5fc3                        ;; 2d:5fc8 $c3 $5f $2d
    Op1E_Call call_3c_5647                             ;; 2d:5fcb $1e $47 $56 $3c
    Op1A_Unknown $0a                                   ;; 2d:5fcf $1a $0a

call_2d_5fd1:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_4c47 ;; 2d:5fd1 $4c $16 $10 $02 $00 $00 $00 $00 $47 $4c $11

call_2d_5fdc:
    SCRIPT_RETURN_4A                                   ;; 2d:5fdc $4a
    Op14_Unknown 1, data_05_54c6                       ;; 2d:5fdd $14 $01 $c6 $54
    SCRIPT_POINTER call_2d_5fdc                        ;; 2d:5fe1 $dc $5f $2d
    Op1E_Call call_3c_5647                             ;; 2d:5fe4 $1e $47 $56 $3c
    Op1A_Unknown $0b                                   ;; 2d:5fe8 $1a $0b

call_2d_5fea:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_4c47 ;; 2d:5fea $4c $16 $10 $02 $00 $00 $00 $00 $47 $4c $11

call_2d_5ff5:
    SCRIPT_RETURN_4A                                   ;; 2d:5ff5 $4a
    Op14_Unknown 1, data_05_54c6                       ;; 2d:5ff6 $14 $01 $c6 $54
    SCRIPT_POINTER call_2d_5ff5                        ;; 2d:5ffa $f5 $5f $2d
    Op1E_Call call_3c_5647                             ;; 2d:5ffd $1e $47 $56 $3c
    Op1A_Unknown $0a                                   ;; 2d:6001 $1a $0a

call_2d_6003:
    SCRIPT_RETURN_4A                                   ;; 2d:6003 $4a
    Op14_Unknown 1, data_05_54c6                       ;; 2d:6004 $14 $01 $c6 $54
    SCRIPT_POINTER call_2d_6003                        ;; 2d:6008 $03 $60 $2d
    Op1E_Call call_3c_5647                             ;; 2d:600b $1e $47 $56 $3c
    Op1A_Unknown $0e                                   ;; 2d:600f $1a $0e

call_2d_6011:
    Op4C_Unknown $38, $01, $04, $c0, $00, $d8, $ff, data_1b_73b9 ;; 2d:6011 $4c $38 $01 $04 $c0 $00 $d8 $ff $b9 $73 $1b
    Op44_Unknown $28, $00                              ;; 2d:601c $44 $28 $00
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_4235 ;; 2d:601f $4c $16 $10 $04 $00 $00 $00 $00 $35 $42 $10

call_2d_602a:
    SCRIPT_RETURN_4A                                   ;; 2d:602a $4a
    Op3E_Compare_Branch 56, $b9, $73, $1b, call_2d_602a ;; 2d:602b $3e $38 $b9 $73 $1b $2a $60 $2d
    Op1E_Call call_1d_6e4f                             ;; 2d:6033 $1e $4f $6e $1d
    Op5A_Unknown $bf                                   ;; 2d:6037 $5a $bf
    Op74_PrepTableJumpIndex_Copy wC77F                 ;; 2d:6039 $74 $7f $c7
    Op1C_TableJump 4                                   ;; 2d:603c $1c $04
    SCRIPT_POINTER call_2d_604a                        ;; 2d:603e $4a $60 $2d
    SCRIPT_POINTER call_2d_605a                        ;; 2d:6041 $5a $60 $2d
    SCRIPT_POINTER call_2d_606a                        ;; 2d:6044 $6a $60 $2d
    SCRIPT_POINTER call_2d_607a                        ;; 2d:6047 $7a $60 $2d
    ;;Hey! It's my<E4><EA>go-P<E8>!<E0>

call_2d_604a:
    Op04_Unknown_Text data_39_4ecc                     ;; 2d:604a $04 $cc $4e $39
    Op1E_Call call_2d_60a4                             ;; 2d:604e $1e $a4 $60 $2d
    ;;<EA>go-P<E8>?<end>
    Op06_Unknown_Text data_39_4ee1                     ;; 2d:6052 $06 $e1 $4e $39
    Op18_Jump call_2d_608a                             ;; 2d:6056 $18 $8a $60 $2d
    ;;Hey! It's my<E4><EA>zuzuzu<E8>!<E0>

call_2d_605a:
    Op04_Unknown_Text data_39_4ee9                     ;; 2d:605a $04 $e9 $4e $39
    Op1E_Call call_2d_60a4                             ;; 2d:605e $1e $a4 $60 $2d
    ;;<EA>zuzuzu<E8>?<end>
    Op06_Unknown_Text data_39_4f00                     ;; 2d:6062 $06 $00 $4f $39
    Op18_Jump call_2d_608a                             ;; 2d:6066 $18 $8a $60 $2d
    ;;Hey! It's my<E4><EA>blanko<E8>!<E0>

call_2d_606a:
    Op04_Unknown_Text data_39_4f0a                     ;; 2d:606a $04 $0a $4f $39
    Op1E_Call call_2d_60a4                             ;; 2d:606e $1e $a4 $60 $2d
    ;;<EA>blanko<E8>?<end>
    Op06_Unknown_Text data_39_4f21                     ;; 2d:6072 $06 $21 $4f $39
    Op18_Jump call_2d_608a                             ;; 2d:6076 $18 $8a $60 $2d
    ;;Hey! It's my<E4><EA>hammo<E8>!<E0>

call_2d_607a:
    Op04_Unknown_Text data_39_4f2b                     ;; 2d:607a $04 $2b $4f $39
    Op1E_Call call_2d_60a4                             ;; 2d:607e $1e $a4 $60 $2d
    ;;<EA>hammo<E8>?<end>
    Op06_Unknown_Text data_39_4f41                     ;; 2d:6082 $06 $41 $4f $39
    Op18_Jump call_2d_608a                             ;; 2d:6086 $18 $8a $60 $2d
    ;;<E4><end>

call_2d_608a:
    Op06_Unknown_Text data_39_4f4a                     ;; 2d:608a $06 $4a $4f $39
    Op5A_Unknown $bf                                   ;; 2d:608e $5a $bf
    ;;Caw!<E0>
    Op06_Unknown_Text data_39_4f4c                     ;; 2d:6090 $06 $4c $4f $39
    Op1E_Call call_04_615d                             ;; 2d:6094 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 56, data_1b_73e2           ;; 2d:6098 $56 $38 $e2 $73 $1b
    Op44_Unknown $40, $00                              ;; 2d:609d $44 $40 $00
    Op18_Jump call_2d_5ee9                             ;; 2d:60a0 $18 $e9 $5e $2d
    ;;<E4>By the way,<E4>have you heard?<E3>It's said there's<E4>a secret flower<E4>garden near here.<E3>I'm really curious<E4>about it!<E5> I'll bet<E4>it's super secret<E3>because there's<E4>an awesome<E4>treasure inside.<E3>Don't you think,<E4><end>

call_2d_60a4:
    Op06_Unknown_Text data_39_4f51                     ;; 2d:60a4 $06 $51 $4f $39
    SCRIPT_RETURN_20                                   ;; 2d:60a8 $20

call_2d_60a9:
    Op1E_Call call_1d_68f9                             ;; 2d:60a9 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_5498                       ;; 2d:60ad $14 $01 $98 $54
    SCRIPT_POINTER call_2d_60b8                        ;; 2d:60b1 $b8 $60 $2d
    Op1E_Call call_2d_59f5                             ;; 2d:60b4 $1e $f5 $59 $2d

call_2d_60b8:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2d:60b8 $82 $42 $74 $01
    Op18_Jump call_2d_593b                             ;; 2d:60bc $18 $3b $59 $2d

call_2d_60c0:
    Op1E_Call call_1d_69f1                             ;; 2d:60c0 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_5498                       ;; 2d:60c4 $14 $01 $98 $54
    SCRIPT_POINTER call_2d_593b                        ;; 2d:60c8 $3b $59 $2d
    Op18_Jump call_2d_5930                             ;; 2d:60cb $18 $30 $59 $2d

call_2d_60cf:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2d:60cf $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2d:60d4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:60d8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:60da $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:60dc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:60df $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:60e1 $a9 $60 $2d
    SCRIPT_POINTER call_2d_60e7                        ;; 2d:60e4 $e7 $60 $2d

call_2d_60e7:
    Op1E_Call call_20_4042                             ;; 2d:60e7 $1e $42 $40 $20
    Op18_Jump call_2d_6170                             ;; 2d:60eb $18 $70 $61 $2d

call_2d_60ef:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2d:60ef $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2d:60f4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:60f8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:60fa $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:60fc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:60ff $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:6101 $a9 $60 $2d
    SCRIPT_POINTER call_2d_6107                        ;; 2d:6104 $07 $61 $2d

call_2d_6107:
    Op1E_Call call_20_463a                             ;; 2d:6107 $1e $3a $46 $20
    Op18_Jump call_2d_6170                             ;; 2d:610b $18 $70 $61 $2d

call_2d_610f:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2d:610f $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6114 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6118 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:611a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:611c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:611f $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:6121 $a9 $60 $2d
    SCRIPT_POINTER call_2d_6127                        ;; 2d:6124 $27 $61 $2d

call_2d_6127:
    Op1E_Call call_1d_6acd                             ;; 2d:6127 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_11_5ed5 ;; 2d:612b $4c $16 $10 $04 $00 $00 $00 $00 $d5 $5e $11
    ;;<EB><EA>Tack-Q<E8>!<end>
    Op04_Unknown_Text data_39_5019                     ;; 2d:6136 $04 $19 $50 $39
    Op1E_Call call_04_615d                             ;; 2d:613a $1e $5d $61 $04

call_2d_613e:
    SCRIPT_RETURN_4A                                   ;; 2d:613e $4a
    Op14_Unknown 1, data_05_54c6                       ;; 2d:613f $14 $01 $c6 $54
    SCRIPT_POINTER call_2d_613e                        ;; 2d:6143 $3e $61 $2d
    Op16_SubOps 1                                      ;; 2d:6146 $16 $01
    SubOp_SetFlag wC94D, 4                             ;; 2d:6148 $3f $ac
    Op1E_Call call_3c_5647                             ;; 2d:614a $1e $47 $56 $3c
    Op1A_Unknown $0b                                   ;; 2d:614e $1a $0b

call_2d_6150:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2d:6150 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6155 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6159 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:615b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:615d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6160 $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:6162 $a9 $60 $2d
    SCRIPT_POINTER call_2d_6168                        ;; 2d:6165 $68 $61 $2d

call_2d_6168:
    Op1E_Call call_20_4310                             ;; 2d:6168 $1e $10 $43 $20
    Op18_Jump call_2d_6170                             ;; 2d:616c $18 $70 $61 $2d

call_2d_6170:
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_4235 ;; 2d:6170 $4c $16 $10 $04 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6e4f                             ;; 2d:617b $1e $4f $6e $1d
    ;;<EB>Ooo.<E0>
    Op04_Unknown_Text data_39_5024                     ;; 2d:617f $04 $24 $50 $39
    Op1E_Call call_04_615d                             ;; 2d:6183 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 2d:6187 $16 $01
    SubOp_SetByte wC827, $00                           ;; 2d:6189 $7f $0f $00
    Op18_Jump call_2d_5e46                             ;; 2d:618c $18 $46 $5e $2d

call_2d_6190:
    Op50_WriteByte wBitArrayIndexC715, $00, $06        ;; 2d:6190 $50 $15 $c7 $00 $06
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6195 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6199 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:619b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:619d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:61a0 $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:61a2 $a9 $60 $2d
    SCRIPT_POINTER call_2d_61a8                        ;; 2d:61a5 $a8 $61 $2d

call_2d_61a8:
    Op1E_Call call_20_4796                             ;; 2d:61a8 $1e $96 $47 $20
    Op18_Jump call_2d_6217                             ;; 2d:61ac $18 $17 $62 $2d

call_2d_61b0:
    Op50_WriteByte wBitArrayIndexC715, $00, $2b        ;; 2d:61b0 $50 $15 $c7 $00 $2b
    Op82_Run ObtainHamChatFromC715                     ;; 2d:61b5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:61b9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:61bb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:61bd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:61c0 $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:61c2 $a9 $60 $2d
    SCRIPT_POINTER call_2d_61c8                        ;; 2d:61c5 $c8 $61 $2d

call_2d_61c8:
    Op1E_Call call_20_48ec                             ;; 2d:61c8 $1e $ec $48 $20
    Op18_Jump call_2d_6217                             ;; 2d:61cc $18 $17 $62 $2d

call_2d_61d0:
    Op50_WriteByte wBitArrayIndexC715, $00, $2b        ;; 2d:61d0 $50 $15 $c7 $00 $2b
    Op82_Run ObtainHamChatFromC715                     ;; 2d:61d5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:61d9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:61db $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:61dd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:61e0 $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:61e2 $a9 $60 $2d
    SCRIPT_POINTER call_2d_61e8                        ;; 2d:61e5 $e8 $61 $2d

call_2d_61e8:
    Op1E_Call call_20_48ec                             ;; 2d:61e8 $1e $ec $48 $20
    Op14_Unknown 1, data_05_58e6                       ;; 2d:61ec $14 $01 $e6 $58
    SCRIPT_POINTER call_2d_6011                        ;; 2d:61f0 $11 $60 $2d
    Op18_Jump call_2d_5ee9                             ;; 2d:61f3 $18 $e9 $5e $2d

call_2d_61f7:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 2d:61f7 $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 2d:61fc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6200 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6202 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6204 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6207 $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:6209 $a9 $60 $2d
    SCRIPT_POINTER call_2d_620f                        ;; 2d:620c $0f $62 $2d

call_2d_620f:
    Op1E_Call call_20_425a                             ;; 2d:620f $1e $5a $42 $20
    Op18_Jump call_2d_6217                             ;; 2d:6213 $18 $17 $62 $2d

call_2d_6217:
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_4235 ;; 2d:6217 $4c $16 $10 $04 $00 $00 $00 $00 $35 $42 $10
    Op14_Unknown 1, data_05_58ea                       ;; 2d:6222 $14 $01 $ea $58
    SCRIPT_POINTER call_2d_622f                        ;; 2d:6226 $2f $62 $2d
    Op16_SubOps 1                                      ;; 2d:6229 $16 $01
    SubOp_DefaultCase_Pair $77, $0f                    ;; 2d:622b $77 $0f
    SubOp_DefaultCase_Pair $be, $01                    ;; 2d:622d $be $01

call_2d_622f:
    Op1E_Call call_1d_6e4f                             ;; 2d:622f $1e $4f $6e $1d
    Op74_PrepTableJumpIndex_Copy wC827                 ;; 2d:6233 $74 $27 $c8
    Op1C_TableJump 3                                   ;; 2d:6236 $1c $03
    SCRIPT_POINTER call_2d_6241                        ;; 2d:6238 $41 $62 $2d
    SCRIPT_POINTER call_2d_6249                        ;; 2d:623b $49 $62 $2d
    SCRIPT_POINTER call_2d_6251                        ;; 2d:623e $51 $62 $2d
    ;;<EB>Ah.<E0>

call_2d_6241:
    Op04_Unknown_Text data_39_502a                     ;; 2d:6241 $04 $2a $50 $39
    Op18_Jump call_2d_6259                             ;; 2d:6245 $18 $59 $62 $2d
    ;;<ED>Ah<EB>h.<E0>

call_2d_6249:
    Op04_Unknown_Text data_39_502f                     ;; 2d:6249 $04 $2f $50 $39
    Op18_Jump call_2d_6259                             ;; 2d:624d $18 $59 $62 $2d
    ;;<ED>Ahh<EB>h.<E0>

call_2d_6251:
    Op04_Unknown_Text data_39_5036                     ;; 2d:6251 $04 $36 $50 $39
    Op18_Jump call_2d_6259                             ;; 2d:6255 $18 $59 $62 $2d

call_2d_6259:
    Op1E_Call call_04_615d                             ;; 2d:6259 $1e $5d $61 $04
    Op18_Jump call_2d_5e46                             ;; 2d:625d $18 $46 $5e $2d

call_2d_6261:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 2d:6261 $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6266 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:626a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:626c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:626e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6271 $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:6273 $a9 $60 $2d
    SCRIPT_POINTER call_2d_6279                        ;; 2d:6276 $79 $62 $2d

call_2d_6279:
    Op1E_Call call_20_425a                             ;; 2d:6279 $1e $5a $42 $20
    Op14_Unknown 1, data_05_58ee                       ;; 2d:627d $14 $01 $ee $58
    SCRIPT_POINTER call_2d_6011                        ;; 2d:6281 $11 $60 $2d
    Op18_Jump call_2d_5ee9                             ;; 2d:6284 $18 $e9 $5e $2d

call_2d_6288:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 2d:6288 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 2d:628d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6291 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6293 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6295 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6298 $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:629a $a9 $60 $2d
    SCRIPT_POINTER call_2d_62a0                        ;; 2d:629d $a0 $62 $2d

call_2d_62a0:
    Op1E_Call call_20_49d3                             ;; 2d:62a0 $1e $d3 $49 $20
    Op4C_Unknown $38, $01, $04, $c0, $00, $30, $00, data_1b_73ae ;; 2d:62a4 $4c $38 $01 $04 $c0 $00 $30 $00 $ae $73 $1b
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_1b_7413 ;; 2d:62af $4c $10 $01 $04 $00 $00 $00 $00 $13 $74 $1b
    Op1E_Call call_1d_6e4f                             ;; 2d:62ba $1e $4f $6e $1d
    ;;<end>
    Op04_Unknown_Text data_39_503e                     ;; 2d:62be $04 $3e $50 $39
    Op5A_Unknown $bf                                   ;; 2d:62c2 $5a $bf
    ;;Caw<end>
    Op06_Unknown_Text data_39_503f                     ;; 2d:62c4 $06 $3f $50 $39
    Op5A_Unknown $bf                                   ;; 2d:62c8 $5a $bf
    ;;Caw<end>
    Op06_Unknown_Text data_39_5043                     ;; 2d:62ca $06 $43 $50 $39
    Op5A_Unknown $bf                                   ;; 2d:62ce $5a $bf
    ;;Caw<end>
    Op06_Unknown_Text data_39_5047                     ;; 2d:62d0 $06 $47 $50 $39
    Op5A_Unknown $bf                                   ;; 2d:62d4 $5a $bf
    ;;Caw<end>
    Op06_Unknown_Text data_39_504b                     ;; 2d:62d6 $06 $4b $50 $39
    Op5A_Unknown $bf                                   ;; 2d:62da $5a $bf
    ;;Caw!!<EF><end>
    Op06_Unknown_Text data_39_504f                     ;; 2d:62dc $06 $4f $50 $39
    Op1E_Call call_04_615d                             ;; 2d:62e0 $1e $5d $61 $04

call_2d_62e4:
    SCRIPT_RETURN_4A                                   ;; 2d:62e4 $4a
    Op3E_Compare_Branch 16, $13, $74, $1b, call_2d_62e4 ;; 2d:62e5 $3e $10 $13 $74 $1b $e4 $62 $2d
    Op50_WriteByte w1_D173, $01, $00                   ;; 2d:62ed $50 $73 $d1 $01 $00
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 2d:62f2 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7008 ;; 2d:62fd $4c $08 $01 $04 $00 $00 $00 $00 $08 $70 $15
    Op1E_Call call_1d_6ae8                             ;; 2d:6308 $1e $e8 $6a $1d
    ;;<E2>You got a Scarf!<end>
    Op04_Unknown_Text data_39_5056                     ;; 2d:630c $04 $56 $50 $39

call_2d_6310:
    SCRIPT_RETURN_4A                                   ;; 2d:6310 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_2d_6310 ;; 2d:6311 $3e $16 $3f $55 $10 $10 $63 $2d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 2d:6319 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_7058 ;; 2d:6324 $4c $08 $01 $04 $00 $00 $00 $00 $58 $70 $15
    Op1E_Call call_04_615d                             ;; 2d:632f $1e $5d $61 $04

call_2d_6333:
    SCRIPT_RETURN_4A                                   ;; 2d:6333 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_2d_6333 ;; 2d:6334 $3e $16 $8f $55 $10 $33 $63 $2d
    Op16_SubOps 1                                      ;; 2d:633c $16 $01
    SubOp_SetByte wC736, $0f                           ;; 2d:633e $7e $1e $0f
    Op16_SubOps 1                                      ;; 2d:6341 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2d:6343 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 2d:6346 $82 $31 $42 $02
    Op1E_Call call_1d_6a78                             ;; 2d:634a $1e $78 $6a $1d
    Op16_SubOps 1                                      ;; 2d:634e $16 $01
    SubOp_SetByte wC828, $02                           ;; 2d:6350 $7f $10 $02
    Op1E_Call call_2d_59f5                             ;; 2d:6353 $1e $f5 $59 $2d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_4235 ;; 2d:6357 $4c $16 $10 $04 $00 $00 $00 $00 $35 $42 $10
    Op56_WriteBitArrayIndex 56, data_1b_73a3           ;; 2d:6362 $56 $38 $a3 $73 $1b
    Op1E_Call call_1d_6e4f                             ;; 2d:6367 $1e $4f $6e $1d
    Op5A_Unknown $bf                                   ;; 2d:636b $5a $bf
    ;;For such a small<E4>fellow, <E5>you really<E4>made me laugh,<E4>caw! <E5>You're all<E4>right! You and me?<E3>We're friends! How<E4>do you little guys<E4>say friend? Caw!<E0>
    Op04_Unknown_Text data_39_5068                     ;; 2d:636d $04 $68 $50 $39
    Op1E_Call call_04_615d                             ;; 2d:6371 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 2d:6375 $16 $01
    SubOp_SetFlag wC933, 4                             ;; 2d:6377 $3e $dc

call_2d_6379:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:6379 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:637d $1e $1d $6f $1d
    Op0C_HamChatWheel 8, ParkCrowFriendWords, data_05_58d6 ;; 2d:6381 $0c $08 $76 $54 $d6 $58
    Op1C_TableJump 8                                   ;; 2d:6387 $1c $08
    SCRIPT_POINTER call_2d_63a9                        ;; 2d:6389 $a9 $63 $2d
    SCRIPT_POINTER call_2d_63a1                        ;; 2d:638c $a1 $63 $2d
    SCRIPT_POINTER call_2d_63ce                        ;; 2d:638f $ce $63 $2d
    SCRIPT_POINTER call_2d_63a1                        ;; 2d:6392 $a1 $63 $2d
    SCRIPT_POINTER call_2d_63f3                        ;; 2d:6395 $f3 $63 $2d
    SCRIPT_POINTER call_2d_63a1                        ;; 2d:6398 $a1 $63 $2d
    SCRIPT_POINTER call_2d_6418                        ;; 2d:639b $18 $64 $2d
    SCRIPT_POINTER call_2d_63a1                        ;; 2d:639e $a1 $63 $2d

call_2d_63a1:
    Op1E_Call ShowHaventLearnedWord                    ;; 2d:63a1 $1e $1d $4e $33
    Op18_Jump call_2d_6379                             ;; 2d:63a5 $18 $79 $63 $2d

call_2d_63a9:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 2d:63a9 $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 2d:63ae $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:63b2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:63b4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:63b6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:63b9 $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:63bb $a9 $60 $2d
    SCRIPT_POINTER call_2d_63c1                        ;; 2d:63be $c1 $63 $2d

call_2d_63c1:
    Op1E_Call call_20_425a                             ;; 2d:63c1 $1e $5a $42 $20
    Op16_SubOps 1                                      ;; 2d:63c5 $16 $01
    SubOp_SetByte wC77F, $01                           ;; 2d:63c7 $7e $67 $01
    Op18_Jump call_2d_643d                             ;; 2d:63ca $18 $3d $64 $2d

call_2d_63ce:
    Op50_WriteByte wBitArrayIndexC715, $00, $26        ;; 2d:63ce $50 $15 $c7 $00 $26
    Op82_Run ObtainHamChatFromC715                     ;; 2d:63d3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:63d7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:63d9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:63db $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:63de $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:63e0 $a9 $60 $2d
    SCRIPT_POINTER call_2d_63e6                        ;; 2d:63e3 $e6 $63 $2d

call_2d_63e6:
    Op1E_Call call_20_483e                             ;; 2d:63e6 $1e $3e $48 $20
    Op16_SubOps 1                                      ;; 2d:63ea $16 $01
    SubOp_SetByte wC77F, $02                           ;; 2d:63ec $7e $67 $02
    Op18_Jump call_2d_643d                             ;; 2d:63ef $18 $3d $64 $2d

call_2d_63f3:
    Op50_WriteByte wBitArrayIndexC715, $00, $2b        ;; 2d:63f3 $50 $15 $c7 $00 $2b
    Op82_Run ObtainHamChatFromC715                     ;; 2d:63f8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:63fc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:63fe $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6400 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6403 $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:6405 $a9 $60 $2d
    SCRIPT_POINTER call_2d_640b                        ;; 2d:6408 $0b $64 $2d

call_2d_640b:
    Op1E_Call call_20_48ec                             ;; 2d:640b $1e $ec $48 $20
    Op16_SubOps 1                                      ;; 2d:640f $16 $01
    SubOp_SetByte wC77F, $03                           ;; 2d:6411 $7e $67 $03
    Op18_Jump call_2d_643d                             ;; 2d:6414 $18 $3d $64 $2d

call_2d_6418:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 2d:6418 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 2d:641d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6421 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6423 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6425 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6428 $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:642a $a9 $60 $2d
    SCRIPT_POINTER call_2d_6430                        ;; 2d:642d $30 $64 $2d

call_2d_6430:
    Op1E_Call call_20_4a13                             ;; 2d:6430 $1e $13 $4a $20
    Op16_SubOps 1                                      ;; 2d:6434 $16 $01
    SubOp_SetByte wC77F, $04                           ;; 2d:6436 $7e $67 $04
    Op18_Jump call_2d_643d                             ;; 2d:6439 $18 $3d $64 $2d

call_2d_643d:
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_4235 ;; 2d:643d $4c $16 $10 $04 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6e4f                             ;; 2d:6448 $1e $4f $6e $1d
    Op5A_Unknown $bf                                   ;; 2d:644c $5a $bf
    Op74_PrepTableJumpIndex_Copy wC77F                 ;; 2d:644e $74 $7f $c7
    Op1C_TableJump 4                                   ;; 2d:6451 $1c $04
    SCRIPT_POINTER call_2d_645f                        ;; 2d:6453 $5f $64 $2d
    SCRIPT_POINTER call_2d_647f                        ;; 2d:6456 $7f $64 $2d
    SCRIPT_POINTER call_2d_649f                        ;; 2d:6459 $9f $64 $2d
    SCRIPT_POINTER call_2d_64bf                        ;; 2d:645c $bf $64 $2d
    ;;Hmm<...>you say<E4><EA>go-P<E8>,<E4><end>

call_2d_645f:
    Op04_Unknown_Text data_39_50f7                     ;; 2d:645f $04 $f7 $50 $39
    Op1E_Call call_2d_64fa                             ;; 2d:6463 $1e $fa $64 $2d
    ;;<EA>go-P<E8>!<end>
    Op06_Unknown_Text data_39_510c                     ;; 2d:6467 $06 $0c $51 $39
    Op1E_Call call_2d_64ff                             ;; 2d:646b $1e $ff $64 $2d
    ;;<EA>go-P<E8>,<E3><end>
    Op06_Unknown_Text data_39_5114                     ;; 2d:646f $06 $14 $51 $39
    Op1E_Call call_2d_6512                             ;; 2d:6473 $1e $12 $65 $2d
    ;;<EA>go-P<E8>!<E0>
    Op06_Unknown_Text data_39_511d                     ;; 2d:6477 $06 $1d $51 $39
    Op18_Jump call_2d_64df                             ;; 2d:647b $18 $df $64 $2d
    ;;Hmm<...>you say<E4><EA>zuzuzu<E8>,<E4><end>

call_2d_647f:
    Op04_Unknown_Text data_39_5125                     ;; 2d:647f $04 $25 $51 $39
    Op1E_Call call_2d_64fa                             ;; 2d:6483 $1e $fa $64 $2d
    ;;<EA>zuzuzu<E8>!<end>
    Op06_Unknown_Text data_39_513c                     ;; 2d:6487 $06 $3c $51 $39
    Op1E_Call call_2d_64ff                             ;; 2d:648b $1e $ff $64 $2d
    ;;<EA>zuzuzu<E8>,<E3><end>
    Op06_Unknown_Text data_39_5146                     ;; 2d:648f $06 $46 $51 $39
    Op1E_Call call_2d_6512                             ;; 2d:6493 $1e $12 $65 $2d
    ;;<EA>zuzuzu<E8>!<E0>
    Op06_Unknown_Text data_39_5151                     ;; 2d:6497 $06 $51 $51 $39
    Op18_Jump call_2d_64df                             ;; 2d:649b $18 $df $64 $2d
    ;;Hmm<...>you say<E4><EA>blanko<E8>,<E4><end>

call_2d_649f:
    Op04_Unknown_Text data_39_515b                     ;; 2d:649f $04 $5b $51 $39
    Op1E_Call call_2d_64fa                             ;; 2d:64a3 $1e $fa $64 $2d
    ;;<EA>blanko<E8>!<end>
    Op06_Unknown_Text data_39_5172                     ;; 2d:64a7 $06 $72 $51 $39
    Op1E_Call call_2d_64ff                             ;; 2d:64ab $1e $ff $64 $2d
    ;;<EA>blanko<E8>,<E3><end>
    Op06_Unknown_Text data_39_517c                     ;; 2d:64af $06 $7c $51 $39
    Op1E_Call call_2d_6512                             ;; 2d:64b3 $1e $12 $65 $2d
    ;;<EA>blanko<E8>!<E0>
    Op06_Unknown_Text data_39_5187                     ;; 2d:64b7 $06 $87 $51 $39
    Op18_Jump call_2d_64df                             ;; 2d:64bb $18 $df $64 $2d
    ;;Hmm<...>you say<E4><EA>hammo<E8>,<E4><end>

call_2d_64bf:
    Op04_Unknown_Text data_39_5191                     ;; 2d:64bf $04 $91 $51 $39
    Op1E_Call call_2d_64fa                             ;; 2d:64c3 $1e $fa $64 $2d
    ;;<EA>hammo<E8>!<end>
    Op06_Unknown_Text data_39_51a7                     ;; 2d:64c7 $06 $a7 $51 $39
    Op1E_Call call_2d_64ff                             ;; 2d:64cb $1e $ff $64 $2d
    ;;<EA>hammo<E8>,<E3><end>
    Op06_Unknown_Text data_39_51b0                     ;; 2d:64cf $06 $b0 $51 $39
    Op1E_Call call_2d_6512                             ;; 2d:64d3 $1e $12 $65 $2d
    ;;<EA>hammo<E8>!<E0>
    Op06_Unknown_Text data_39_51ba                     ;; 2d:64d7 $06 $ba $51 $39
    Op18_Jump call_2d_64df                             ;; 2d:64db $18 $df $64 $2d

call_2d_64df:
    Op1E_Call call_04_615d                             ;; 2d:64df $1e $5d $61 $04
    Op4C_Unknown $38, $01, $04, $00, $00, $00, $00, data_1b_73e2 ;; 2d:64e3 $4c $38 $01 $04 $00 $00 $00 $00 $e2 $73 $1b
    Op16_SubOps 1                                      ;; 2d:64ee $16 $01
    SubOp_SetByte wC828, $03                           ;; 2d:64f0 $7f $10 $03
    Op44_Unknown $40, $00                              ;; 2d:64f3 $44 $40 $00
    Op18_Jump call_2d_5e46                             ;; 2d:64f6 $18 $46 $5e $2d
    ;;caw?<E3>OK, then, now you<E4>are my special<E4><end>

call_2d_64fa:
    Op06_Unknown_Text data_39_51c3                     ;; 2d:64fa $06 $c3 $51 $39
    SCRIPT_RETURN_20                                   ;; 2d:64fe $20
    ;;<E0>

call_2d_64ff:
    Op06_Unknown_Text data_39_51ea                     ;; 2d:64ff $06 $ea $51 $39
    Op1E_Call call_04_615d                             ;; 2d:6503 $1e $5d $61 $04
    Op1E_Call call_1d_6e4f                             ;; 2d:6507 $1e $4f $6e $1d
    Op5A_Unknown $bf                                   ;; 2d:650b $5a $bf
    ;;If you need<E4>my help with any-<E4>thing, <E5>just shout<E4>out <end>
    Op04_Unknown_Text data_39_51eb                     ;; 2d:650d $04 $eb $51 $39
    SCRIPT_RETURN_20                                   ;; 2d:6511 $20
    ;;and I'll be there<E4>as fast as I can.<E3>See you around,<E4><end>

call_2d_6512:
    Op06_Unknown_Text data_39_5221                     ;; 2d:6512 $06 $21 $52 $39
    SCRIPT_RETURN_20                                   ;; 2d:6516 $20

call_2d_6517:
    Op50_WriteByte wBitArrayIndexC715, $00, $26        ;; 2d:6517 $50 $15 $c7 $00 $26
    Op82_Run ObtainHamChatFromC715                     ;; 2d:651c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6520 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6522 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6524 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6527 $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:6529 $a9 $60 $2d
    SCRIPT_POINTER call_2d_652f                        ;; 2d:652c $2f $65 $2d

call_2d_652f:
    Op1E_Call call_20_483e                             ;; 2d:652f $1e $3e $48 $20
    Op14_Unknown 1, data_05_58f2                       ;; 2d:6533 $14 $01 $f2 $58
    SCRIPT_POINTER call_2d_6011                        ;; 2d:6537 $11 $60 $2d
    Op18_Jump call_2d_5ee9                             ;; 2d:653a $18 $e9 $5e $2d

call_2d_653e:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 2d:653e $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6543 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6547 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6549 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:654b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:654e $1c $02
    SCRIPT_POINTER call_2d_60a9                        ;; 2d:6550 $a9 $60 $2d
    SCRIPT_POINTER call_2d_6556                        ;; 2d:6553 $56 $65 $2d

call_2d_6556:
    Op1E_Call call_20_4a13                             ;; 2d:6556 $1e $13 $4a $20
    Op14_Unknown 1, data_05_58f6                       ;; 2d:655a $14 $01 $f6 $58
    SCRIPT_POINTER call_2d_6011                        ;; 2d:655e $11 $60 $2d
    Op18_Jump call_2d_5ee9                             ;; 2d:6561 $18 $e9 $5e $2d
    Op1E_Call call_2d_65e6                             ;; 2d:6565 $1e $e6 $65 $2d
    Op14_Unknown 1, data_05_5be2                       ;; 2d:6569 $14 $01 $e2 $5b
    SCRIPT_POINTER call_2d_6574                        ;; 2d:656d $74 $65 $2d
    Op1E_Call call_30_555f                             ;; 2d:6570 $1e $5f $55 $30

call_2d_6574:
    Op16_SubOps 1                                      ;; 2d:6574 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:6576 $5e $03
    Op82_Run data_01_73cc                              ;; 2d:6578 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:657c $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2d:6580 $2a $00 $00 $00
    Op1C_TableJump 9                                   ;; 2d:6584 $1c $09
    SCRIPT_POINTER call_2d_6902                        ;; 2d:6586 $02 $69 $2d
    SCRIPT_POINTER call_2d_6935                        ;; 2d:6589 $35 $69 $2d
    SCRIPT_POINTER call_2d_6975                        ;; 2d:658c $75 $69 $2d
    SCRIPT_POINTER call_2d_69a8                        ;; 2d:658f $a8 $69 $2d
    SCRIPT_POINTER call_2d_69db                        ;; 2d:6592 $db $69 $2d
    SCRIPT_POINTER call_2d_6a39                        ;; 2d:6595 $39 $6a $2d
    SCRIPT_POINTER call_2d_6c22                        ;; 2d:6598 $22 $6c $2d
    SCRIPT_POINTER call_2d_6c86                        ;; 2d:659b $86 $6c $2d
    SCRIPT_POINTER call_2d_7061                        ;; 2d:659e $61 $70 $2d
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2d:65a1 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2d:65a5 $1c $03
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:65a7 $b4 $65 $2d
    SCRIPT_POINTER call_2d_65cb                        ;; 2d:65aa $cb $65 $2d
    SCRIPT_POINTER call_2d_6842                        ;; 2d:65ad $42 $68 $2d
    Op18_Jump call_2d_6574                             ;; 2d:65b0 $18 $74 $65 $2d

call_2d_65b4:
    Op1E_Call call_1d_68f9                             ;; 2d:65b4 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_5a5a                       ;; 2d:65b8 $14 $01 $5a $5a
    SCRIPT_POINTER call_2d_6574                        ;; 2d:65bc $74 $65 $2d
    Op1E_Call call_2d_65e6                             ;; 2d:65bf $1e $e6 $65 $2d
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2d:65c3 $82 $42 $74 $01
    Op18_Jump call_2d_6574                             ;; 2d:65c7 $18 $74 $65 $2d

call_2d_65cb:
    Op1E_Call call_1d_69f1                             ;; 2d:65cb $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_5a5a                       ;; 2d:65cf $14 $01 $5a $5a
    SCRIPT_POINTER call_2d_6574                        ;; 2d:65d3 $74 $65 $2d
    Op16_SubOps 1                                      ;; 2d:65d6 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:65d8 $5e $03
    Op1E_Call call_2d_65e6                             ;; 2d:65da $1e $e6 $65 $2d
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2d:65de $82 $42 $74 $01
    Op18_Jump call_2d_6574                             ;; 2d:65e2 $18 $74 $65 $2d

call_2d_65e6:
    Op50_WriteByte wC720, $00, $12                     ;; 2d:65e6 $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 2d:65eb $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2d:65ef $4a
    Op32_Graphics data_5f_71ca, w5_D000                ;; 2d:65f0 $32 $ca $71 $5f $00 $d0 $05
    Op32_Graphics data_61_5430, w7_D000                ;; 2d:65f7 $32 $30 $54 $61 $00 $d0 $07
    Op34_Graphics data_72_7cd7, w5_D800, $1e           ;; 2d:65fe $34 $d7 $7c $72 $00 $d8 $05 $1e
    Op34_Graphics data_75_7d47, w7_D800, $1e           ;; 2d:6606 $34 $47 $7d $75 $00 $d8 $07 $1e
    Op36_Graphics data_78_54ea, w3_D000                ;; 2d:660e $36 $ea $54 $78 $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 2d:6615 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_78_4a90, w4_D300                ;; 2d:661c $32 $90 $4a $78 $00 $d3 $04
    Op32_Graphics data_72_6140, w4_D800                ;; 2d:6623 $32 $40 $61 $72 $00 $d8 $04
    Op32_Graphics data_6d_72de, w6_D000                ;; 2d:662a $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, data_05_5c95                       ;; 2d:6631 $14 $01 $95 $5c
    SCRIPT_POINTER call_2d_664b                        ;; 2d:6635 $4b $66 $2d
    Op34_Graphics data_7f_6658, w7_D900, $0c           ;; 2d:6638 $34 $58 $66 $7f $00 $d9 $07 $0c
    Op36_Graphics data_69_7fdd, w3_D1C2                ;; 2d:6640 $36 $dd $7f $69 $c2 $d1 $03
    Op18_Jump call_2d_665a                             ;; 2d:6647 $18 $5a $66 $2d

call_2d_664b:
    Op34_Graphics data_7f_664c, w7_D900, $0c           ;; 2d:664b $34 $4c $66 $7f $00 $d9 $07 $0c
    Op36_Graphics data_7e_7c21, w3_D1C2                ;; 2d:6653 $36 $21 $7c $7e $c2 $d1 $03

call_2d_665a:
    Op14_Unknown 1, data_05_5c97                       ;; 2d:665a $14 $01 $97 $5c
    SCRIPT_POINTER call_2d_6675                        ;; 2d:665e $75 $66 $2d
    Op16_SubOps 1                                      ;; 2d:6661 $16 $01
    SubOp_SetByte wC76C, $00                           ;; 2d:6663 $7e $54 $00
    Op4C_Unknown $0c, $01, $04, $49, $00, $ac, $00, data_17_514b ;; 2d:6666 $4c $0c $01 $04 $49 $00 $ac $00 $4b $51 $17
    Op18_Jump call_2d_6680                             ;; 2d:6671 $18 $80 $66 $2d

call_2d_6675:
    Op4C_Unknown $36, $01, $04, $50, $00, $90, $00, data_17_5557 ;; 2d:6675 $4c $36 $01 $04 $50 $00 $90 $00 $57 $55 $17

call_2d_6680:
    Op14_Unknown 1, data_05_5c9b                       ;; 2d:6680 $14 $01 $9b $5c
    SCRIPT_POINTER call_2d_66a8                        ;; 2d:6684 $a8 $66 $2d
    Op14_Unknown 1, data_05_5c9f                       ;; 2d:6687 $14 $01 $9f $5c
    SCRIPT_POINTER call_2d_669d                        ;; 2d:668b $9d $66 $2d
    Op4C_Unknown $1a, $01, $04, $48, $00, $60, $00, data_16_407e ;; 2d:668e $4c $1a $01 $04 $48 $00 $60 $00 $7e $40 $16
    Op18_Jump call_2d_66a8                             ;; 2d:6699 $18 $a8 $66 $2d

call_2d_669d:
    Op4C_Unknown $1a, $01, $04, $48, $00, $60, $00, data_16_497f ;; 2d:669d $4c $1a $01 $04 $48 $00 $60 $00 $7f $49 $16

call_2d_66a8:
    Op16_SubOps 1                                      ;; 2d:66a8 $16 $01
    SubOp_SetByte wC73D, $16                           ;; 2d:66aa $7e $25 $16
    Op14_Unknown 1, data_05_5ca1                       ;; 2d:66ad $14 $01 $a1 $5c
    SCRIPT_POINTER call_2d_66d8                        ;; 2d:66b1 $d8 $66 $2d
    Op14_Unknown 1, data_05_5bc4                       ;; 2d:66b4 $14 $01 $c4 $5b
    SCRIPT_POINTER call_2d_6705                        ;; 2d:66b8 $05 $67 $2d
    Op14_Unknown 1, data_05_5ca5                       ;; 2d:66bb $14 $01 $a5 $5c
    SCRIPT_POINTER call_2d_670d                        ;; 2d:66bf $0d $67 $2d
    Op14_Unknown 1, data_05_5b34                       ;; 2d:66c2 $14 $01 $34 $5b
    SCRIPT_POINTER call_2d_6715                        ;; 2d:66c6 $15 $67 $2d
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, data_10_40c2 ;; 2d:66c9 $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_2d_6719                             ;; 2d:66d4 $18 $19 $67 $2d

call_2d_66d8:
    Op14_Unknown 1, data_05_5c95                       ;; 2d:66d8 $14 $01 $95 $5c
    SCRIPT_POINTER call_2d_66e7                        ;; 2d:66dc $e7 $66 $2d
    Op82_Run data_01_782b                              ;; 2d:66df $82 $2b $78 $01
    Op18_Jump call_2d_6719                             ;; 2d:66e3 $18 $19 $67 $2d

call_2d_66e7:
    Op50_WriteByte w1_D215, $01, $80                   ;; 2d:66e7 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2d:66ec $50 $0d $d2 $01 $80
    Op6A_Unknown $00, $00, $d0, $ff                    ;; 2d:66f1 $6a $00 $00 $d0 $ff
    Op4C_Unknown $16, $02, $0c, $e8, $ff, $79, $00, data_10_799b ;; 2d:66f6 $4c $16 $02 $0c $e8 $ff $79 $00 $9b $79 $10
    Op18_Jump call_2d_6719                             ;; 2d:6701 $18 $19 $67 $2d

call_2d_6705:
    Op82_Run data_01_782b                              ;; 2d:6705 $82 $2b $78 $01
    Op18_Jump call_2d_6719                             ;; 2d:6709 $18 $19 $67 $2d

call_2d_670d:
    Op82_Run data_01_782b                              ;; 2d:670d $82 $2b $78 $01
    Op18_Jump call_2d_6719                             ;; 2d:6711 $18 $19 $67 $2d

call_2d_6715:
    Op82_Run data_01_782b                              ;; 2d:6715 $82 $2b $78 $01

call_2d_6719:
    Op14_Unknown 1, data_05_5a6e                       ;; 2d:6719 $14 $01 $6e $5a
    SCRIPT_POINTER call_2d_6739                        ;; 2d:671d $39 $67 $2d
    Op14_Unknown 1, data_05_5a72                       ;; 2d:6720 $14 $01 $72 $5a
    SCRIPT_POINTER call_2d_6748                        ;; 2d:6724 $48 $67 $2d
    Op14_Unknown 1, data_05_5a76                       ;; 2d:6727 $14 $01 $76 $5a
    SCRIPT_POINTER call_2d_6757                        ;; 2d:672b $57 $67 $2d
    Op14_Unknown 1, data_05_5a7a                       ;; 2d:672e $14 $01 $7a $5a
    SCRIPT_POINTER call_2d_6766                        ;; 2d:6732 $66 $67 $2d
    Op18_Jump call_2d_67ae                             ;; 2d:6735 $18 $ae $67 $2d

call_2d_6739:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 2d:6739 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2d_6775                             ;; 2d:6744 $18 $75 $67 $2d

call_2d_6748:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 2d:6748 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2d_6775                             ;; 2d:6753 $18 $75 $67 $2d

call_2d_6757:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 2d:6757 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2d_6775                             ;; 2d:6762 $18 $75 $67 $2d

call_2d_6766:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 2d:6766 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_2d_6775                             ;; 2d:6771 $18 $75 $67 $2d

call_2d_6775:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2d:6775 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2d:677e $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2d:6787 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2d:678c $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_5b64                       ;; 2d:6791 $14 $01 $64 $5b
    SCRIPT_POINTER call_2d_67ae                        ;; 2d:6795 $ae $67 $2d
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 2d:6798 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 2d:67a3 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2d_67ae:
    Op16_SubOps 1                                      ;; 2d:67ae $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2d:67b0 $7e $4c $ff
    Op16_SubOps 1                                      ;; 2d:67b3 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2d:67b5 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2d:67b9 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2d:67bb $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2d:67bf $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 2d:67c5 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 2d:67c9 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_10_407f       ;; 2d:67cf $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, data_16_4012       ;; 2d:67d5 $4e $06 $01 $12 $40 $16
    Op4E_Unknown_StoreValue 7, $01, data_17_407e       ;; 2d:67db $4e $07 $01 $7e $40 $17
    Op4E_Unknown_StoreValue 8, $01, data_17_410e       ;; 2d:67e1 $4e $08 $01 $0e $41 $17
    Op4E_Unknown_StoreValue 9, $01, data_17_40fc       ;; 2d:67e7 $4e $09 $01 $fc $40 $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2d:67ed $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_5a7e                       ;; 2d:67f8 $14 $01 $7e $5a
    SCRIPT_POINTER call_2d_6802                        ;; 2d:67fc $02 $68 $2d
    Op44_Unknown $08, $00                              ;; 2d:67ff $44 $08 $00

call_2d_6802:
    Op1E_Call call_33_4d29                             ;; 2d:6802 $1e $29 $4d $33
    Op3E_Compare_Branch 22, $9b, $79, $10, call_2d_6802 ;; 2d:6806 $3e $16 $9b $79 $10 $02 $68 $2d
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 2d:680e $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2d:6819 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:681f $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2d:6824 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2d:6829 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2d:682b $7e $39 $00
    Op16_SubOps 1                                      ;; 2d:682e $16 $01
    SubOp_SetByte wC725, $32                           ;; 2d:6830 $7e $0d $32
    Op16_SubOps 1                                      ;; 2d:6833 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2d:6835 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2d:6838 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 2d:683a $7f $05 $00
    Op16_SubOps 1                                      ;; 2d:683d $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:683f $5e $03
    SCRIPT_RETURN_20                                   ;; 2d:6841 $20

call_2d_6842:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:6842 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:6846 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2d:684a $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2d:6850 $1c $04
    SCRIPT_POINTER call_2d_685e                        ;; 2d:6852 $5e $68 $2d
    SCRIPT_POINTER call_2d_687e                        ;; 2d:6855 $7e $68 $2d
    SCRIPT_POINTER call_2d_689e                        ;; 2d:6858 $9e $68 $2d
    SCRIPT_POINTER call_2d_68be                        ;; 2d:685b $be $68 $2d

call_2d_685e:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2d:685e $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6863 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6867 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6869 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:686b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:686e $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6870 $b4 $65 $2d
    SCRIPT_POINTER call_2d_6876                        ;; 2d:6873 $76 $68 $2d

call_2d_6876:
    Op1E_Call call_20_4042                             ;; 2d:6876 $1e $42 $40 $20
    Op18_Jump call_2d_6574                             ;; 2d:687a $18 $74 $65 $2d

call_2d_687e:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2d:687e $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6883 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6887 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6889 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:688b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:688e $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6890 $b4 $65 $2d
    SCRIPT_POINTER call_2d_6896                        ;; 2d:6893 $96 $68 $2d

call_2d_6896:
    Op1E_Call call_20_463a                             ;; 2d:6896 $1e $3a $46 $20
    Op18_Jump call_2d_6574                             ;; 2d:689a $18 $74 $65 $2d

call_2d_689e:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2d:689e $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2d:68a3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:68a7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:68a9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:68ab $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:68ae $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:68b0 $b4 $65 $2d
    SCRIPT_POINTER call_2d_68b6                        ;; 2d:68b3 $b6 $68 $2d

call_2d_68b6:
    Op1E_Call call_20_4294                             ;; 2d:68b6 $1e $94 $42 $20
    Op18_Jump call_2d_6574                             ;; 2d:68ba $18 $74 $65 $2d

call_2d_68be:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2d:68be $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2d:68c3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:68c7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:68c9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:68cb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:68ce $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:68d0 $b4 $65 $2d
    SCRIPT_POINTER call_2d_68d6                        ;; 2d:68d3 $d6 $68 $2d

call_2d_68d6:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 2d:68d6 $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC81D, w1_D20E, $01              ;; 2d:68dd $68 $01 $1d $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_5ca9                       ;; 2d:68e4 $14 $01 $a9 $5c
    SCRIPT_POINTER call_2d_68f3                        ;; 2d:68e8 $f3 $68 $2d

call_2d_68eb:
    Op1E_Call call_20_4310                             ;; 2d:68eb $1e $10 $43 $20
    Op18_Jump call_2d_6574                             ;; 2d:68ef $18 $74 $65 $2d

call_2d_68f3:
    Op14_Unknown 1, data_05_5cad                       ;; 2d:68f3 $14 $01 $ad $5c
    SCRIPT_POINTER call_2d_68eb                        ;; 2d:68f7 $eb $68 $2d
    Op1E_Call call_2d_712b                             ;; 2d:68fa $1e $2b $71 $2d
    Op18_Jump call_2d_6574                             ;; 2d:68fe $18 $74 $65 $2d

call_2d_6902:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 2d:6902 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:6907 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:690b $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2d:6910 $1c $04
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6912 $b4 $65 $2d
    SCRIPT_POINTER call_2d_65cb                        ;; 2d:6915 $cb $65 $2d
    SCRIPT_POINTER call_2d_6842                        ;; 2d:6918 $42 $68 $2d
    SCRIPT_POINTER call_2d_6922                        ;; 2d:691b $22 $69 $2d
    Op18_Jump call_2d_6574                             ;; 2d:691e $18 $74 $65 $2d

call_2d_6922:
    Op16_SubOps 1                                      ;; 2d:6922 $16 $01
    SubOp_ClearFlag wC930, 0                           ;; 2d:6924 $5e $c0
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 2d:6926 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 2d:692b $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 2d:692f $1e $80 $78 $3b
    Op1A_Unknown $13                                   ;; 2d:6933 $1a $13

call_2d_6935:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 2d:6935 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:693a $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2d:693e $1c $04
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6940 $b4 $65 $2d
    SCRIPT_POINTER call_2d_65cb                        ;; 2d:6943 $cb $65 $2d
    SCRIPT_POINTER call_2d_6963                        ;; 2d:6946 $63 $69 $2d
    SCRIPT_POINTER call_2d_6950                        ;; 2d:6949 $50 $69 $2d
    Op18_Jump call_2d_6574                             ;; 2d:694c $18 $74 $65 $2d

call_2d_6950:
    Op16_SubOps 1                                      ;; 2d:6950 $16 $01
    SubOp_ClearFlag wC930, 0                           ;; 2d:6952 $5e $c0
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 2d:6954 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 2d:6959 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 2d:695d $1e $80 $78 $3b
    Op1A_Unknown $0c                                   ;; 2d:6961 $1a $0c

call_2d_6963:
    Op68_CopyBytes 1, wC73B, w1_D20E, $01              ;; 2d:6963 $68 $01 $3b $c7 $0e $d2 $01
    Op14_Unknown 1, data_05_5cb1                       ;; 2d:696a $14 $01 $b1 $5c
    SCRIPT_POINTER call_2d_6c22                        ;; 2d:696e $22 $6c $2d
    Op18_Jump call_2d_69db                             ;; 2d:6971 $18 $db $69 $2d

call_2d_6975:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 2d:6975 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:697a $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:697e $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2d:6983 $1c $04
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6985 $b4 $65 $2d
    SCRIPT_POINTER call_2d_65cb                        ;; 2d:6988 $cb $65 $2d
    SCRIPT_POINTER call_2d_6842                        ;; 2d:698b $42 $68 $2d
    SCRIPT_POINTER call_2d_6995                        ;; 2d:698e $95 $69 $2d
    Op18_Jump call_2d_6574                             ;; 2d:6991 $18 $74 $65 $2d

call_2d_6995:
    Op16_SubOps 1                                      ;; 2d:6995 $16 $01
    SubOp_ClearFlag wC930, 0                           ;; 2d:6997 $5e $c0
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 2d:6999 $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 2d:699e $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 2d:69a2 $1e $80 $78 $3b
    Op1A_Unknown $14                                   ;; 2d:69a6 $1a $14

call_2d_69a8:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 2d:69a8 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:69ad $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:69b1 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2d:69b6 $1c $04
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:69b8 $b4 $65 $2d
    SCRIPT_POINTER call_2d_65cb                        ;; 2d:69bb $cb $65 $2d
    SCRIPT_POINTER call_2d_6842                        ;; 2d:69be $42 $68 $2d
    SCRIPT_POINTER call_2d_69c8                        ;; 2d:69c1 $c8 $69 $2d
    Op18_Jump call_2d_6574                             ;; 2d:69c4 $18 $74 $65 $2d

call_2d_69c8:
    Op16_SubOps 1                                      ;; 2d:69c8 $16 $01
    SubOp_ClearFlag wC930, 0                           ;; 2d:69ca $5e $c0
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 2d:69cc $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 2d:69d1 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 2d:69d5 $1e $80 $78 $3b
    Op1A_Unknown $01                                   ;; 2d:69d9 $1a $01

call_2d_69db:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2d:69db $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2d:69df $1c $03
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:69e1 $b4 $65 $2d
    SCRIPT_POINTER call_2d_65cb                        ;; 2d:69e4 $cb $65 $2d
    SCRIPT_POINTER call_2d_69ee                        ;; 2d:69e7 $ee $69 $2d
    Op18_Jump call_2d_6574                             ;; 2d:69ea $18 $74 $65 $2d

call_2d_69ee:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:69ee $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:69f2 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2d:69f6 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2d:69fc $1c $04
    SCRIPT_POINTER call_2d_685e                        ;; 2d:69fe $5e $68 $2d
    SCRIPT_POINTER call_2d_687e                        ;; 2d:6a01 $7e $68 $2d
    SCRIPT_POINTER call_2d_689e                        ;; 2d:6a04 $9e $68 $2d
    SCRIPT_POINTER call_2d_6a0a                        ;; 2d:6a07 $0a $6a $2d

call_2d_6a0a:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2d:6a0a $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6a0f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6a13 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6a15 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6a17 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6a1a $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6a1c $b4 $65 $2d
    SCRIPT_POINTER call_2d_6a22                        ;; 2d:6a1f $22 $6a $2d

call_2d_6a22:
    Op14_Unknown 1, data_05_5cb6                       ;; 2d:6a22 $14 $01 $b6 $5c
    SCRIPT_POINTER call_2d_68be                        ;; 2d:6a26 $be $68 $2d
    Op16_SubOps 1                                      ;; 2d:6a29 $16 $01
    SubOp_SetFlag wC930, 0                             ;; 2d:6a2b $3e $c0
    Op1E_Call call_20_43df                             ;; 2d:6a2d $1e $df $43 $20
    Op1E_Call call_1d_7116                             ;; 2d:6a31 $1e $16 $71 $1d
    Op18_Jump call_2d_6574                             ;; 2d:6a35 $18 $74 $65 $2d

call_2d_6a39:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 2d:6a39 $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, data_05_5cb8                       ;; 2d:6a40 $14 $01 $b8 $5c
    SCRIPT_POINTER call_2d_6ac5                        ;; 2d:6a44 $c5 $6a $2d
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 2d:6a47 $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:6a4c $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 2d:6a50 $1c $01
    SCRIPT_POINTER call_2d_6a59                        ;; 2d:6a52 $59 $6a $2d
    Op18_Jump call_2d_6ac5                             ;; 2d:6a55 $18 $c5 $6a $2d

call_2d_6a59:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:6a59 $50 $1d $c3 $00 $d0
    Op14_Unknown 1, data_05_5b96                       ;; 2d:6a5e $14 $01 $96 $5b
    SCRIPT_POINTER call_2d_6a69                        ;; 2d:6a62 $69 $6a $2d
    Op18_Jump call_2d_6574                             ;; 2d:6a65 $18 $74 $65 $2d

call_2d_6a69:
    Op16_SubOps 1                                      ;; 2d:6a69 $16 $01
    SubOp_SetFlag wC934, 4                             ;; 2d:6a6b $3e $e4
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_77d4 ;; 2d:6a6d $4c $16 $10 $ff $00 $00 $00 $00 $d4 $77 $10
    Op34_Graphics data_7f_664c, w7_D900, $0c           ;; 2d:6a78 $34 $4c $66 $7f $00 $d9 $07 $0c
    Op36_Graphics data_7e_7c21, w3_D1C2                ;; 2d:6a80 $36 $21 $7c $7e $c2 $d1 $03

call_2d_6a87:
    SCRIPT_RETURN_4A                                   ;; 2d:6a87 $4a
    Op3E_Compare_Branch 22, $d4, $77, $10, call_2d_6a87 ;; 2d:6a88 $3e $16 $d4 $77 $10 $87 $6a $2d
    Op14_Unknown 1, data_05_5c9b                       ;; 2d:6a90 $14 $01 $9b $5c
    SCRIPT_POINTER call_2d_6574                        ;; 2d:6a94 $74 $65 $2d

call_2d_6a97:
    SCRIPT_RETURN_4A                                   ;; 2d:6a97 $4a
    Op14_Unknown 1, data_05_5ada                       ;; 2d:6a98 $14 $01 $da $5a
    SCRIPT_POINTER call_2d_6a97                        ;; 2d:6a9c $97 $6a $2d
    Op1E_Call call_1d_6c13                             ;; 2d:6a9f $1e $13 $6c $1d
    Op4C_Unknown $1a, $01, $04, $48, $00, $60, $00, data_16_40d2 ;; 2d:6aa3 $4c $1a $01 $04 $48 $00 $60 $00 $d2 $40 $16
    ;;!!<E0>
    Op04_Unknown_Text data_39_7e43                     ;; 2d:6aae $04 $43 $7e $39
    Op1E_Call call_04_615d                             ;; 2d:6ab2 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_407e ;; 2d:6ab6 $4c $1a $01 $04 $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_2d_6574                             ;; 2d:6ac1 $18 $74 $65 $2d

call_2d_6ac5:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:6ac5 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:6aca $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2d:6ace $1c $03
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6ad0 $b4 $65 $2d
    SCRIPT_POINTER call_2d_65cb                        ;; 2d:6ad3 $cb $65 $2d
    SCRIPT_POINTER call_2d_6add                        ;; 2d:6ad6 $dd $6a $2d
    Op18_Jump call_2d_6574                             ;; 2d:6ad9 $18 $74 $65 $2d

call_2d_6add:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:6add $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:6ae1 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2d:6ae5 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2d:6aeb $1c $04
    SCRIPT_POINTER call_2d_6af9                        ;; 2d:6aed $f9 $6a $2d
    SCRIPT_POINTER call_2d_687e                        ;; 2d:6af0 $7e $68 $2d
    SCRIPT_POINTER call_2d_6b6c                        ;; 2d:6af3 $6c $6b $2d
    SCRIPT_POINTER call_2d_68be                        ;; 2d:6af6 $be $68 $2d

call_2d_6af9:
    Op14_Unknown 1, data_05_5cc6                       ;; 2d:6af9 $14 $01 $c6 $5c
    SCRIPT_POINTER call_2d_685e                        ;; 2d:6afd $5e $68 $2d
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2d:6b00 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6b05 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6b09 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6b0b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6b0d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6b10 $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6b12 $b4 $65 $2d
    SCRIPT_POINTER call_2d_6b18                        ;; 2d:6b15 $18 $6b $2d

call_2d_6b18:
    Op1E_Call call_20_4042                             ;; 2d:6b18 $1e $42 $40 $20
    Op14_Unknown 1, data_05_5cca                       ;; 2d:6b1c $14 $01 $ca $5c
    SCRIPT_POINTER call_2d_6574                        ;; 2d:6b20 $74 $65 $2d
    Op16_SubOps 1                                      ;; 2d:6b23 $16 $01
    SubOp_SetByte wC76C, $02                           ;; 2d:6b25 $7e $54 $02
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 2d:6b28 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, data_17_52f5 ;; 2d:6b33 $4c $0c $01 $04 $00 $00 $00 $00 $f5 $52 $17
    Op44_Unknown $68, $00                              ;; 2d:6b3e $44 $68 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_17_7991 ;; 2d:6b41 $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $58, $00                              ;; 2d:6b4c $44 $58 $00
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 2d:6b4f $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17

call_2d_6b5a:
    SCRIPT_RETURN_4A                                   ;; 2d:6b5a $4a
    Op3E_Compare_Branch 12, $f5, $52, $17, call_2d_6b5a ;; 2d:6b5b $3e $0c $f5 $52 $17 $5a $6b $2d
    Op16_SubOps 1                                      ;; 2d:6b63 $16 $01
    SubOp_SetByte wC76C, $00                           ;; 2d:6b65 $7e $54 $00
    Op18_Jump call_2d_6574                             ;; 2d:6b68 $18 $74 $65 $2d

call_2d_6b6c:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2d:6b6c $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6b71 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6b75 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6b77 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6b79 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6b7c $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6b7e $b4 $65 $2d
    SCRIPT_POINTER call_2d_6b84                        ;; 2d:6b81 $84 $6b $2d

call_2d_6b84:
    Op14_Unknown 1, data_05_5c97                       ;; 2d:6b84 $14 $01 $97 $5c
    SCRIPT_POINTER call_2d_6bc5                        ;; 2d:6b88 $c5 $6b $2d
    Op16_SubOps 1                                      ;; 2d:6b8b $16 $01
    SubOp_SetByte wC76C, $01                           ;; 2d:6b8d $7e $54 $01
    Op1E_Call call_20_42bf                             ;; 2d:6b90 $1e $bf $42 $20
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, data_17_5152 ;; 2d:6b94 $4c $0c $01 $04 $00 $00 $00 $00 $52 $51 $17
    Op4C_Unknown $36, $01, $04, $50, $00, $90, $00, data_17_555e ;; 2d:6b9f $4c $36 $01 $04 $50 $00 $90 $00 $5e $55 $17
    Op44_Unknown $90, $00                              ;; 2d:6baa $44 $90 $00

call_2d_6bad:
    SCRIPT_RETURN_4A                                   ;; 2d:6bad $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2d_6bad ;; 2d:6bae $3e $16 $35 $5b $10 $ad $6b $2d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2d:6bb6 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_2d_6574                             ;; 2d:6bc1 $18 $74 $65 $2d

call_2d_6bc5:
    Op1E_Call call_1d_6acd                             ;; 2d:6bc5 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 2d:6bc9 $4e $04 $01 $73 $40 $10
    Op42_Unknown_StoreValue 3, $00, data_10_4000       ;; 2d:6bcf $42 $03 $00 $00 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_5a9b ;; 2d:6bd5 $4c $16 $10 $04 $00 $00 $00 $00 $9b $5a $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5bee ;; 2d:6be0 $4c $08 $01 $04 $00 $00 $00 $00 $ee $5b $10
    ;;<EB><EA>Tack-Q<E8>!<end>
    Op04_Unknown_Text data_39_7e46                     ;; 2d:6beb $04 $46 $7e $39
    Op44_Unknown $1c, $00                              ;; 2d:6bef $44 $1c $00
    Op4C_Unknown $36, $01, $04, $50, $00, $90, $00, data_17_558a ;; 2d:6bf2 $4c $36 $01 $04 $50 $00 $90 $00 $8a $55 $17
    Op1E_Call call_04_615d                             ;; 2d:6bfd $1e $5d $61 $04

call_2d_6c01:
    SCRIPT_RETURN_4A                                   ;; 2d:6c01 $4a
    Op3E_Compare_Branch 22, $9b, $5a, $10, call_2d_6c01 ;; 2d:6c02 $3e $16 $9b $5a $10 $01 $6c $2d

call_2d_6c0a:
    SCRIPT_RETURN_4A                                   ;; 2d:6c0a $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2d_6c0a ;; 2d:6c0b $3e $16 $35 $5b $10 $0a $6c $2d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2d:6c13 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_2d_6574                             ;; 2d:6c1e $18 $74 $65 $2d

call_2d_6c22:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 2d:6c22 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2d:6c26 $1c $03
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6c28 $b4 $65 $2d
    SCRIPT_POINTER call_2d_65cb                        ;; 2d:6c2b $cb $65 $2d
    SCRIPT_POINTER call_2d_6c35                        ;; 2d:6c2e $35 $6c $2d
    Op18_Jump call_2d_6574                             ;; 2d:6c31 $18 $74 $65 $2d

call_2d_6c35:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:6c35 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:6c39 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2d:6c3d $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2d:6c43 $1c $04
    SCRIPT_POINTER call_2d_685e                        ;; 2d:6c45 $5e $68 $2d
    SCRIPT_POINTER call_2d_687e                        ;; 2d:6c48 $7e $68 $2d
    SCRIPT_POINTER call_2d_6c51                        ;; 2d:6c4b $51 $6c $2d
    SCRIPT_POINTER call_2d_68be                        ;; 2d:6c4e $be $68 $2d

call_2d_6c51:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2d:6c51 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6c56 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6c5a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6c5c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6c5e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6c61 $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6c63 $b4 $65 $2d
    SCRIPT_POINTER call_2d_6c69                        ;; 2d:6c66 $69 $6c $2d

call_2d_6c69:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 2d:6c69 $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, data_05_5aaa                       ;; 2d:6c70 $14 $01 $aa $5a
    SCRIPT_POINTER call_2d_6c7e                        ;; 2d:6c74 $7e $6c $2d
    Op14_Unknown 1, data_05_5c97                       ;; 2d:6c77 $14 $01 $97 $5c
    SCRIPT_POINTER call_2d_6bc5                        ;; 2d:6c7b $c5 $6b $2d

call_2d_6c7e:
    Op1E_Call call_20_42f7                             ;; 2d:6c7e $1e $f7 $42 $20
    Op18_Jump call_2d_6574                             ;; 2d:6c82 $18 $74 $65 $2d

call_2d_6c86:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2d:6c86 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_5cce                       ;; 2d:6c8d $14 $01 $ce $5c
    SCRIPT_POINTER call_2d_6caf                        ;; 2d:6c91 $af $6c $2d
    Op50_WriteByte wButtonsOfInterest, $00, $0f        ;; 2d:6c94 $50 $1d $c3 $00 $0f
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:6c99 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2d:6c9d $1c $04
    SCRIPT_POINTER call_2d_710c                        ;; 2d:6c9f $0c $71 $2d
    SCRIPT_POINTER call_2d_711b                        ;; 2d:6ca2 $1b $71 $2d
    SCRIPT_POINTER call_2d_6d18                        ;; 2d:6ca5 $18 $6d $2d
    SCRIPT_POINTER call_2d_6d3a                        ;; 2d:6ca8 $3a $6d $2d
    Op18_Jump call_2d_6d7a                             ;; 2d:6cab $18 $7a $6d $2d

call_2d_6caf:
    Op50_WriteByte wButtonsOfInterest, $00, $0f        ;; 2d:6caf $50 $1d $c3 $00 $0f
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:6cb4 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2d:6cb8 $1c $04
    SCRIPT_POINTER call_2d_710c                        ;; 2d:6cba $0c $71 $2d
    SCRIPT_POINTER call_2d_6cca                        ;; 2d:6cbd $ca $6c $2d
    SCRIPT_POINTER call_2d_6d18                        ;; 2d:6cc0 $18 $6d $2d
    SCRIPT_POINTER call_2d_6d3a                        ;; 2d:6cc3 $3a $6d $2d
    Op18_Jump call_2d_6d7a                             ;; 2d:6cc6 $18 $7a $6d $2d

call_2d_6cca:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:6cca $50 $1d $c3 $00 $d0
    Op14_Unknown 1, data_05_5cd2                       ;; 2d:6ccf $14 $01 $d2 $5c
    SCRIPT_POINTER call_2d_6574                        ;; 2d:6cd3 $74 $65 $2d
    Op16_SubOps 1                                      ;; 2d:6cd6 $16 $01
    SubOp_ClearFlag wC934, 4                           ;; 2d:6cd8 $5e $e4
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:6cda $50 $1d $c3 $00 $d0
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_7890 ;; 2d:6cdf $4c $16 $10 $02 $00 $00 $00 $00 $90 $78 $10
    Op34_Graphics data_7f_6658, w7_D900, $0c           ;; 2d:6cea $34 $58 $66 $7f $00 $d9 $07 $0c
    Op36_Graphics data_69_7fdd, w3_D1C2                ;; 2d:6cf2 $36 $dd $7f $69 $c2 $d1 $03

call_2d_6cf9:
    SCRIPT_RETURN_4A                                   ;; 2d:6cf9 $4a
    Op3E_Compare_Branch 22, $90, $78, $10, call_2d_6cf9 ;; 2d:6cfa $3e $16 $90 $78 $10 $f9 $6c $2d
    Op14_Unknown 1, data_05_5c9b                       ;; 2d:6d02 $14 $01 $9b $5c
    SCRIPT_POINTER call_2d_6574                        ;; 2d:6d06 $74 $65 $2d
    Op4C_Unknown $1a, $01, $04, $48, $00, $60, $00, data_16_497f ;; 2d:6d09 $4c $1a $01 $04 $48 $00 $60 $00 $7f $49 $16
    Op18_Jump call_2d_6574                             ;; 2d:6d14 $18 $74 $65 $2d

call_2d_6d18:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:6d18 $50 $1d $c3 $00 $d0
    Op4C_Unknown $16, $04, $16, $00, $00, $00, $00, data_10_795e ;; 2d:6d1d $4c $16 $04 $16 $00 $00 $00 $00 $5e $79 $10

call_2d_6d28:
    SCRIPT_RETURN_4A                                   ;; 2d:6d28 $4a
    Op3E_Compare_Branch 22, $5e, $79, $10, call_2d_6d28 ;; 2d:6d29 $3e $16 $5e $79 $10 $28 $6d $2d
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 2d:6d31 $50 $ff $d1 $01 $02
    Op18_Jump call_2d_6574                             ;; 2d:6d36 $18 $74 $65 $2d

call_2d_6d3a:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:6d3a $50 $1d $c3 $00 $d0
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 2d:6d3f $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_5cda                       ;; 2d:6d46 $14 $01 $da $5c
    SCRIPT_POINTER call_2d_6d5d                        ;; 2d:6d4a $5d $6d $2d
    Op4C_Unknown $16, $02, $16, $00, $00, $00, $00, data_10_41c5 ;; 2d:6d4d $4c $16 $02 $16 $00 $00 $00 $00 $c5 $41 $10
    SCRIPT_RETURN_4A                                   ;; 2d:6d58 $4a
    Op18_Jump call_2d_6574                             ;; 2d:6d59 $18 $74 $65 $2d

call_2d_6d5d:
    Op4C_Unknown $16, $02, $16, $00, $00, $00, $00, data_10_799b ;; 2d:6d5d $4c $16 $02 $16 $00 $00 $00 $00 $9b $79 $10

call_2d_6d68:
    SCRIPT_RETURN_4A                                   ;; 2d:6d68 $4a
    Op3E_Compare_Branch 22, $9b, $79, $10, call_2d_6d68 ;; 2d:6d69 $3e $16 $9b $79 $10 $68 $6d $2d
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 2d:6d71 $50 $ff $d1 $01 $02
    Op18_Jump call_2d_6574                             ;; 2d:6d76 $18 $74 $65 $2d

call_2d_6d7a:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:6d7a $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:6d7f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2d:6d83 $1c $03
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6d85 $b4 $65 $2d
    SCRIPT_POINTER call_2d_65cb                        ;; 2d:6d88 $cb $65 $2d
    SCRIPT_POINTER call_2d_6d92                        ;; 2d:6d8b $92 $6d $2d
    Op18_Jump call_2d_6574                             ;; 2d:6d8e $18 $74 $65 $2d

; Rooftop Hamster (Nopibloo giver)
call_2d_6d92:
    Op14_Unknown 1, data_05_5c9b                       ;; 2d:6d92 $14 $01 $9b $5c
    SCRIPT_POINTER call_2d_701f                        ;; 2d:6d96 $1f $70 $2d
    Op14_Unknown 1, data_05_5cde                       ;; 2d:6d99 $14 $01 $de $5c
    SCRIPT_POINTER call_2d_701f                        ;; 2d:6d9d $1f $70 $2d
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:6da0 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:6da4 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2d:6da8 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2d:6dae $1c $04
    SCRIPT_POINTER RooftopHamsterHamha                 ;; 2d:6db0 $bc $6d $2d
    SCRIPT_POINTER RooftopHamsterHifHif                ;; 2d:6db3 $a6 $6e $2d
    SCRIPT_POINTER RooftopHamsterTackQ                 ;; 2d:6db6 $08 $6f $2d
    SCRIPT_POINTER RooftopHamsterDigDig                ;; 2d:6db9 $c8 $6f $2d

RooftopHamsterHamha:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2d:6dbc $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6dc1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6dc5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6dc7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6dc9 $74 $5e $c6
; My guess is that these table jumps of size 2 fork on whether the hamster is there or not.
    Op1C_TableJump 2                                   ;; 2d:6dcc $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6dce $b4 $65 $2d
    SCRIPT_POINTER call_2d_6dd4                        ;; 2d:6dd1 $d4 $6d $2d

call_2d_6dd4:
    Op14_Unknown 1, data_05_5cec                       ;; 2d:6dd4 $14 $01 $ec $5c
    SCRIPT_POINTER call_2d_6e66                        ;; 2d:6dd8 $66 $6e $2d
    Op16_SubOps 1                                      ;; 2d:6ddb $16 $01
    SubOp_SetByte wRoofTopHamsterStateC76D, $02        ;; 2d:6ddd $7e $55 $02
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_40c2 ;; 2d:6de0 $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    Op1E_Call call_20_4042                             ;; 2d:6deb $1e $42 $40 $20
    Op1E_Call call_1d_6c13                             ;; 2d:6def $1e $13 $6c $1d
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2d:6df3 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
; Note that the last 3 args are $40 $45 $16.
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_4540 ;; 2d:6dfe $4c $1a $ff $ff $00 $00 $00 $00 $40 $45 $16
    ;;<EA>Hamha<E8>!<E3><end>
    Op04_Unknown_Text data_39_7e51                     ;; 2d:6e09 $04 $51 $7e $39

call_2d_6e0d:
    SCRIPT_RETURN_4A                                   ;; 2d:6e0d $4a
; Note that this is checking for $40 $45 $16. Returns if match.
    Op3E_Compare_Branch 26, $40, $45, $16, call_2d_6e0d ;; 2d:6e0e $3e $1a $40 $45 $16 $0d $6e $2d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_40e7 ;; 2d:6e16 $4c $1a $01 $04 $00 $00 $00 $00 $e7 $40 $16
    ;;Great view, huh?<E2>It's so fun up<E2>here!<E0>
    Op06_Unknown_Text data_39_7e5b                     ;; 2d:6e21 $06 $5b $7e $39
    Op92_Unknown $00                                   ;; 2d:6e25 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_4a46 ;; 2d:6e27 $4c $1a $01 $04 $00 $00 $00 $00 $46 $4a $16

call_2d_6e32:
    SCRIPT_RETURN_4A                                   ;; 2d:6e32 $4a
    Op14_Unknown 1, data_05_5ada                       ;; 2d:6e33 $14 $01 $da $5a
    SCRIPT_POINTER call_2d_6e32                        ;; 2d:6e37 $32 $6e $2d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_40e7 ;; 2d:6e3a $4c $1a $01 $04 $00 $00 $00 $00 $e7 $40 $16
    Op16_SubOps 1                                      ;; 2d:6e45 $16 $01
    SubOp_SetByte wC74E, $00                           ;; 2d:6e47 $7e $36 $00
    Op1E_Call call_1d_6c13                             ;; 2d:6e4a $1e $13 $6c $1d
    ;;Try walking on<E2>the railing.<E0>
    Op04_Unknown_Text data_39_7e81                     ;; 2d:6e4e $04 $81 $7e $39
    Op92_Unknown $00                                   ;; 2d:6e52 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_4b11 ;; 2d:6e54 $4c $1a $01 $04 $00 $00 $00 $00 $11 $4b $16
    Op44_Unknown $3c, $00                              ;; 2d:6e5f $44 $3c $00
    Op18_Jump call_2d_6574                             ;; 2d:6e62 $18 $74 $65 $2d

call_2d_6e66:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_40c2 ;; 2d:6e66 $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    Op1E_Call call_20_4042                             ;; 2d:6e71 $1e $42 $40 $20
    Op1E_Call call_1d_6c13                             ;; 2d:6e75 $1e $13 $6c $1d
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2d:6e79 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_4540 ;; 2d:6e84 $4c $1a $ff $ff $00 $00 $00 $00 $40 $45 $16
    ;;<EA>Hamha<E8>!<E3><end>
    Op04_Unknown_Text data_39_7e9d                     ;; 2d:6e8f $04 $9d $7e $39

call_2d_6e93:
    SCRIPT_RETURN_4A                                   ;; 2d:6e93 $4a
    Op3E_Compare_Branch 26, $40, $45, $16, call_2d_6e93 ;; 2d:6e94 $3e $1a $40 $45 $16 $93 $6e $2d
    ;;Hey, you.<E2>Wanna play?<E0>
    Op06_Unknown_Text data_39_7ea7                     ;; 2d:6e9c $06 $a7 $7e $39
    Op92_Unknown $00                                   ;; 2d:6ea0 $92 $00
    Op18_Jump call_2d_6574                             ;; 2d:6ea2 $18 $74 $65 $2d

RooftopHamsterHifHif:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2d:6ea6 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6eab $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6eaf $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6eb1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6eb3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6eb6 $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6eb8 $b4 $65 $2d
    SCRIPT_POINTER call_2d_6ebe                        ;; 2d:6ebb $be $6e $2d

call_2d_6ebe:
    Op14_Unknown 1, data_05_5cf0                       ;; 2d:6ebe $14 $01 $f0 $5c
    SCRIPT_POINTER call_2d_6eca                        ;; 2d:6ec2 $ca $6e $2d
    Op16_SubOps 1                                      ;; 2d:6ec5 $16 $01
    SubOp_SetByte wRoofTopHamsterStateC76D, $01        ;; 2d:6ec7 $7e $55 $01

call_2d_6eca:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_40c2 ;; 2d:6eca $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    Op1E_Call call_20_4696                             ;; 2d:6ed5 $1e $96 $46 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2d:6ed9 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_46d2 ;; 2d:6ee4 $4c $1a $ff $ff $00 $00 $00 $00 $d2 $46 $16
    Op1E_Call call_1d_6c13                             ;; 2d:6eef $1e $13 $6c $1d
    ;;Oh, do I smell?<E3>Must be the sweat<...><E0>
    Op04_Unknown_Text data_39_7ebd                     ;; 2d:6ef3 $04 $bd $7e $39
    Op92_Unknown $00                                   ;; 2d:6ef7 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_407e ;; 2d:6ef9 $4c $1a $01 $04 $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_2d_6574                             ;; 2d:6f04 $18 $74 $65 $2d

RooftopHamsterTackQ:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2d:6f08 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6f0d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6f11 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6f13 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6f15 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6f18 $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6f1a $b4 $65 $2d
    SCRIPT_POINTER call_2d_6f20                        ;; 2d:6f1d $20 $6f $2d

call_2d_6f20:
    Op14_Unknown 1, data_05_5cf0                       ;; 2d:6f20 $14 $01 $f0 $5c
    SCRIPT_POINTER call_2d_6f2c                        ;; 2d:6f24 $2c $6f $2d
    Op16_SubOps 1                                      ;; 2d:6f27 $16 $01
    SubOp_SetByte wRoofTopHamsterStateC76D, $01        ;; 2d:6f29 $7e $55 $01

call_2d_6f2c:
    Op1E_Call call_1d_6ae8                             ;; 2d:6f2c $1e $e8 $6a $1d
    ;;It's not safe <E4>to do that here.<E0>
    Op04_Unknown_Text data_39_7ee0                     ;; 2d:6f30 $04 $e0 $7e $39
    Op92_Unknown $00                                   ;; 2d:6f34 $92 $00
    Op18_Jump call_2d_6574                             ;; 2d:6f36 $18 $74 $65 $2d
    Op1E_Call call_1d_6acd                             ;; 2d:6f3a $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, data_10_4073       ;; 2d:6f3e $4e $04 $01 $73 $40 $10
    Op42_Unknown_StoreValue 3, $00, data_10_4000       ;; 2d:6f44 $42 $03 $00 $00 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_5a9b ;; 2d:6f4a $4c $16 $10 $04 $00 $00 $00 $00 $9b $5a $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5bee ;; 2d:6f55 $4c $08 $01 $04 $00 $00 $00 $00 $ee $5b $10
    ;;<EB><EA>Tack-Q<E8>!<end>
    Op04_Unknown_Text data_39_7f00                     ;; 2d:6f60 $04 $00 $7f $39

call_2d_6f64:
    SCRIPT_RETURN_4A                                   ;; 2d:6f64 $4a
    Op3E_Compare_Branch 22, $9b, $5a, $10, call_2d_6f64 ;; 2d:6f65 $3e $16 $9b $5a $10 $64 $6f $2d
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_45f4 ;; 2d:6f6d $4c $1a $ff $ff $00 $00 $00 $00 $f4 $45 $16
    Op1E_Call call_1d_6c13                             ;; 2d:6f78 $1e $13 $6c $1d
    ;;Whoa<...><E2><end>
    Op04_Unknown_Text data_39_7f0b                     ;; 2d:6f7c $04 $0b $7f $39
    Op44_Unknown $10, $00                              ;; 2d:6f80 $44 $10 $00
    ;;D<...>danger, danger<...><end>
    Op06_Unknown_Text data_39_7f12                     ;; 2d:6f83 $06 $12 $7f $39

call_2d_6f87:
    SCRIPT_RETURN_4A                                   ;; 2d:6f87 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2d_6f87 ;; 2d:6f88 $3e $16 $35 $5b $10 $87 $6f $2d
    ;;<E0>
    Op06_Unknown_Text data_39_7f24                     ;; 2d:6f90 $06 $24 $7f $39
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_462b ;; 2d:6f94 $4c $1a $ff $ff $00 $00 $00 $00 $2b $46 $16

call_2d_6f9f:
    SCRIPT_RETURN_4A                                   ;; 2d:6f9f $4a
    Op3E_Compare_Branch 26, $2b, $46, $16, call_2d_6f9f ;; 2d:6fa0 $3e $1a $2b $46 $16 $9f $6f $2d
    ;;I almost fell off!<E2>Phew<...><E0>
    Op04_Unknown_Text data_39_7f25                     ;; 2d:6fa8 $04 $25 $7f $39
    Op92_Unknown $00                                   ;; 2d:6fac $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_407e ;; 2d:6fae $4c $1a $01 $04 $00 $00 $00 $00 $7e $40 $16
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2d:6fb9 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_2d_6574                             ;; 2d:6fc4 $18 $74 $65 $2d

RooftopHamsterDigDig:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2d:6fc8 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2d:6fcd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:6fd1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:6fd3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:6fd5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:6fd8 $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:6fda $b4 $65 $2d
    SCRIPT_POINTER call_2d_6fe0                        ;; 2d:6fdd $e0 $6f $2d

call_2d_6fe0:
    Op14_Unknown 1, data_05_5cf0                       ;; 2d:6fe0 $14 $01 $f0 $5c
    SCRIPT_POINTER call_2d_6fec                        ;; 2d:6fe4 $ec $6f $2d
    Op16_SubOps 1                                      ;; 2d:6fe7 $16 $01
    SubOp_SetByte wRoofTopHamsterStateC76D, $01        ;; 2d:6fe9 $7e $55 $01

call_2d_6fec:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_40d2 ;; 2d:6fec $4c $1a $01 $04 $00 $00 $00 $00 $d2 $40 $16
    Op1E_Call call_20_4310                             ;; 2d:6ff7 $1e $10 $43 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 2d:6ffb $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6c13                             ;; 2d:7006 $1e $13 $6c $1d
    ;;You're the first<E2>to <EA>digdig<E8> here.<E0>
    Op04_Unknown_Text data_39_7f3e                     ;; 2d:700a $04 $3e $7f $39
    Op92_Unknown $00                                   ;; 2d:700e $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_407e ;; 2d:7010 $4c $1a $01 $04 $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_2d_6574                             ;; 2d:701b $18 $74 $65 $2d

call_2d_701f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:701f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:7023 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2d:7027 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2d:702d $1c $04
    SCRIPT_POINTER call_2d_685e                        ;; 2d:702f $5e $68 $2d
    SCRIPT_POINTER call_2d_687e                        ;; 2d:7032 $7e $68 $2d
    SCRIPT_POINTER call_2d_703b                        ;; 2d:7035 $3b $70 $2d
    SCRIPT_POINTER call_2d_68be                        ;; 2d:7038 $be $68 $2d

call_2d_703b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2d:703b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2d:7040 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:7044 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:7046 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:7048 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:704b $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:704d $b4 $65 $2d
    SCRIPT_POINTER call_2d_7053                        ;; 2d:7050 $53 $70 $2d

call_2d_7053:
    Op1E_Call call_1d_6ae8                             ;; 2d:7053 $1e $e8 $6a $1d
    ;;It's not safe <E4>to do that here.<E0>
    Op04_Unknown_Text data_39_7f61                     ;; 2d:7057 $04 $61 $7f $39
    Op92_Unknown $00                                   ;; 2d:705b $92 $00
    Op18_Jump call_2d_6574                             ;; 2d:705d $18 $74 $65 $2d

call_2d_7061:
    Op50_WriteByte wButtonsOfInterest, $00, $0f        ;; 2d:7061 $50 $1d $c3 $00 $0f
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:7066 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2d:706a $1c $04
    SCRIPT_POINTER call_2d_710c                        ;; 2d:706c $0c $71 $2d
    SCRIPT_POINTER call_2d_711b                        ;; 2d:706f $1b $71 $2d
    SCRIPT_POINTER call_2d_707c                        ;; 2d:7072 $7c $70 $2d
    SCRIPT_POINTER call_2d_7090                        ;; 2d:7075 $90 $70 $2d
    Op18_Jump call_2d_70b2                             ;; 2d:7078 $18 $b2 $70 $2d

call_2d_707c:
    Op4C_Unknown $16, $04, $16, $00, $00, $00, $00, data_10_795e ;; 2d:707c $4c $16 $04 $16 $00 $00 $00 $00 $5e $79 $10
    Op44_Unknown $01, $00                              ;; 2d:7087 $44 $01 $00
    Op1E_Call call_3b_7880                             ;; 2d:708a $1e $80 $78 $3b
    Op1A_Unknown $13                                   ;; 2d:708e $1a $13

call_2d_7090:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:7090 $50 $1d $c3 $00 $d0
    Op4C_Unknown $16, $02, $16, $00, $00, $00, $00, data_10_799b ;; 2d:7095 $4c $16 $02 $16 $00 $00 $00 $00 $9b $79 $10

call_2d_70a0:
    SCRIPT_RETURN_4A                                   ;; 2d:70a0 $4a
    Op3E_Compare_Branch 22, $9b, $79, $10, call_2d_70a0 ;; 2d:70a1 $3e $16 $9b $79 $10 $a0 $70 $2d
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 2d:70a9 $50 $ff $d1 $01 $02
    Op18_Jump call_2d_6574                             ;; 2d:70ae $18 $74 $65 $2d

call_2d_70b2:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:70b2 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:70b7 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2d:70bb $1c $03
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:70bd $b4 $65 $2d
    SCRIPT_POINTER call_2d_65cb                        ;; 2d:70c0 $cb $65 $2d
    SCRIPT_POINTER call_2d_70ca                        ;; 2d:70c3 $ca $70 $2d
    Op18_Jump call_2d_6574                             ;; 2d:70c6 $18 $74 $65 $2d

call_2d_70ca:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:70ca $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:70ce $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 2d:70d2 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2d:70d8 $1c $04
    SCRIPT_POINTER call_2d_685e                        ;; 2d:70da $5e $68 $2d
    SCRIPT_POINTER call_2d_687e                        ;; 2d:70dd $7e $68 $2d
    SCRIPT_POINTER call_2d_70e6                        ;; 2d:70e0 $e6 $70 $2d
    SCRIPT_POINTER call_2d_68be                        ;; 2d:70e3 $be $68 $2d

call_2d_70e6:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2d:70e6 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2d:70eb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:70ef $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:70f1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:70f3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:70f6 $1c $02
    SCRIPT_POINTER call_2d_65b4                        ;; 2d:70f8 $b4 $65 $2d
    SCRIPT_POINTER call_2d_70fe                        ;; 2d:70fb $fe $70 $2d

call_2d_70fe:
    Op1E_Call call_1d_6ae8                             ;; 2d:70fe $1e $e8 $6a $1d
    ;;It's not safe <E4>to do that here.<E0>
    Op04_Unknown_Text data_39_7f81                     ;; 2d:7102 $04 $81 $7f $39
    Op92_Unknown $00                                   ;; 2d:7106 $92 $00
    Op18_Jump call_2d_6574                             ;; 2d:7108 $18 $74 $65 $2d

call_2d_710c:
    Op4C_Unknown $16, $10, $16, $00, $00, $00, $00, data_10_413d ;; 2d:710c $4c $16 $10 $16 $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2d_7126                             ;; 2d:7117 $18 $26 $71 $2d

call_2d_711b:
    Op4C_Unknown $16, $08, $16, $00, $00, $00, $00, data_10_40c2 ;; 2d:711b $4c $16 $08 $16 $00 $00 $00 $00 $c2 $40 $10

call_2d_7126:
    SCRIPT_RETURN_4A                                   ;; 2d:7126 $4a
    Op18_Jump call_2d_6574                             ;; 2d:7127 $18 $74 $65 $2d

call_2d_712b:
    Op1E_Call call_1d_6acd                             ;; 2d:712b $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, data_10_4061       ;; 2d:712f $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5cbc ;; 2d:7135 $4c $16 $08 $04 $00 $00 $00 $00 $bc $5c $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5f9f ;; 2d:7140 $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_39_7fa1                     ;; 2d:714b $04 $a1 $7f $39

call_2d_714f:
    SCRIPT_RETURN_4A                                   ;; 2d:714f $4a
    Op3E_Compare_Branch 22, $bc, $5c, $10, call_2d_714f ;; 2d:7150 $3e $16 $bc $5c $10 $4f $71 $2d
    Op1E_Call call_04_615d                             ;; 2d:7158 $1e $5d $61 $04
    Op1E_Call call_1d_6acd                             ;; 2d:715c $1e $cd $6a $1d
    ;;<...><...><...><end>
    Op04_Unknown_Text data_39_7fac                     ;; 2d:7160 $04 $ac $7f $39

call_2d_7164:
    SCRIPT_RETURN_4A                                   ;; 2d:7164 $4a
    Op3E_Compare_Branch 22, $fe, $5c, $10, call_2d_7164 ;; 2d:7165 $3e $16 $fe $5c $10 $64 $71 $2d
    Op1E_Call call_04_615d                             ;; 2d:716d $1e $5d $61 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4067       ;; 2d:7171 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5da6 ;; 2d:7177 $4c $08 $01 $04 $00 $00 $00 $00 $a6 $5d $10

call_2d_7182:
    SCRIPT_RETURN_4A                                   ;; 2d:7182 $4a
    Op3E_Compare_Branch 22, $2c, $5d, $10, call_2d_7182 ;; 2d:7183 $3e $16 $2c $5d $10 $82 $71 $2d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2d:718b $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2d:7196 $20
    Op1E_Call call_3a_63ee                             ;; 2d:7197 $1e $ee $63 $3a
    Op1E_Call call_2d_7221                             ;; 2d:719b $1e $21 $72 $2d
    Op1E_Call call_2d_723b                             ;; 2d:719f $1e $3b $72 $2d

call_2d_71a3:
    Op16_SubOps 1                                      ;; 2d:71a3 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:71a5 $5e $03
    Op82_Run data_01_73cc                              ;; 2d:71a7 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:71ab $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2d:71af $2a $00 $00 $00
    Op68_CopyBytes 1, wC81B, wOp1CScriptTableIndexC53A, $00 ;; 2d:71b3 $68 $01 $1b $c8 $3a $c5 $00
    Op1C_TableJump 9                                   ;; 2d:71ba $1c $09
    SCRIPT_POINTER call_2d_7476                        ;; 2d:71bc $76 $74 $2d
    SCRIPT_POINTER call_2d_7443                        ;; 2d:71bf $43 $74 $2d
    SCRIPT_POINTER call_2d_74ab                        ;; 2d:71c2 $ab $74 $2d
    SCRIPT_POINTER call_2d_7476                        ;; 2d:71c5 $76 $74 $2d
    SCRIPT_POINTER call_2d_74ff                        ;; 2d:71c8 $ff $74 $2d
    SCRIPT_POINTER call_2d_780a                        ;; 2d:71cb $0a $78 $2d
    SCRIPT_POINTER call_2d_78a4                        ;; 2d:71ce $a4 $78 $2d
    SCRIPT_POINTER call_2d_78a4                        ;; 2d:71d1 $a4 $78 $2d
    SCRIPT_POINTER call_2d_78a4                        ;; 2d:71d4 $a4 $78 $2d
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:71d7 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:71dc $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2d:71e0 $1c $03
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:71e2 $ef $71 $2d
    SCRIPT_POINTER call_2d_7206                        ;; 2d:71e5 $06 $72 $2d
    SCRIPT_POINTER call_2d_73a7                        ;; 2d:71e8 $a7 $73 $2d
    Op18_Jump call_2d_71a3                             ;; 2d:71eb $18 $a3 $71 $2d

call_2d_71ef:
    Op1E_Call call_1d_68f9                             ;; 2d:71ef $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 2d:71f3 $14 $01 $aa $73
    SCRIPT_POINTER call_2d_71a3                        ;; 2d:71f7 $a3 $71 $2d
    Op1E_Call call_2d_723b                             ;; 2d:71fa $1e $3b $72 $2d
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2d:71fe $82 $42 $74 $01
    Op18_Jump call_2d_71a3                             ;; 2d:7202 $18 $a3 $71 $2d

call_2d_7206:
    Op1E_Call call_1d_69f1                             ;; 2d:7206 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 2d:720a $14 $01 $aa $73
    SCRIPT_POINTER call_2d_71a3                        ;; 2d:720e $a3 $71 $2d
    Op16_SubOps 1                                      ;; 2d:7211 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:7213 $5e $03
    Op1E_Call call_2d_723b                             ;; 2d:7215 $1e $3b $72 $2d
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 2d:7219 $82 $42 $74 $01
    Op18_Jump call_2d_71a3                             ;; 2d:721d $18 $a3 $71 $2d

call_2d_7221:
    Op14_Unknown 1, data_05_7430                       ;; 2d:7221 $14 $01 $30 $74
    SCRIPT_POINTER call_2d_7235                        ;; 2d:7225 $35 $72 $2d
    Op16_SubOps 1                                      ;; 2d:7228 $16 $01
    SubOp_SetByte wC81A, $00                           ;; 2d:722a $7f $02 $00
    Op16_SubOps 1                                      ;; 2d:722d $16 $01
    SubOp_ClearFlag wC948, 0                           ;; 2d:722f $5f $80
    Op16_SubOps 1                                      ;; 2d:7231 $16 $01
    SubOp_ClearFlag wC948, 1                           ;; 2d:7233 $5f $81

call_2d_7235:
    Op16_SubOps 1                                      ;; 2d:7235 $16 $01
    SubOp_SetByte wC81B, $00                           ;; 2d:7237 $7f $03 $00
    SCRIPT_RETURN_20                                   ;; 2d:723a $20

call_2d_723b:
    Op50_WriteByte wC720, $00, $17                     ;; 2d:723b $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 2d:7240 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2d:7244 $4a
    Op32_Graphics data_69_559a, w5_D000                ;; 2d:7245 $32 $9a $55 $69 $00 $d0 $05
    Op32_Graphics data_76_5066, w4_DE60                ;; 2d:724c $32 $66 $50 $76 $60 $de $04
    Op32_Graphics data_64_6b37, w7_D000                ;; 2d:7253 $32 $37 $6b $64 $00 $d0 $07
    Op34_Graphics data_73_7737, w5_D800, $1e           ;; 2d:725a $34 $37 $77 $73 $00 $d8 $05 $1e
    Op34_Graphics data_77_5d81, w7_D800, $1e           ;; 2d:7262 $34 $81 $5d $77 $00 $d8 $07 $1e
    Op36_Graphics data_7c_589c, w3_D000                ;; 2d:726a $36 $9c $58 $7c $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 2d:7271 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 2d:7278 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, data_05_7434                       ;; 2d:727f $14 $01 $34 $74
    SCRIPT_POINTER call_2d_729c                        ;; 2d:7283 $9c $72 $2d
    Op14_Unknown 1, data_05_7438                       ;; 2d:7286 $14 $01 $38 $74
    SCRIPT_POINTER call_2d_72ab                        ;; 2d:728a $ab $72 $2d
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_45ad ;; 2d:728d $4c $1a $01 $04 $78 $00 $72 $00 $ad $45 $13
    Op18_Jump call_2d_72ba                             ;; 2d:7298 $18 $ba $72 $2d

call_2d_729c:
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_467d ;; 2d:729c $4c $1a $01 $04 $78 $00 $72 $00 $7d $46 $13
    Op18_Jump call_2d_72ba                             ;; 2d:72a7 $18 $ba $72 $2d

call_2d_72ab:
    Op4C_Unknown $1a, $01, $04, $60, $00, $90, $00, data_13_47c1 ;; 2d:72ab $4c $1a $01 $04 $60 $00 $90 $00 $c1 $47 $13
    Op1E_Call call_2d_7ced                             ;; 2d:72b6 $1e $ed $7c $2d

call_2d_72ba:
    Op16_SubOps 1                                      ;; 2d:72ba $16 $01
    SubOp_SetByte wC73D, $2b                           ;; 2d:72bc $7e $25 $2b
    Op14_Unknown 1, data_05_73b2                       ;; 2d:72bf $14 $01 $b2 $73
    SCRIPT_POINTER call_2d_72dc                        ;; 2d:72c3 $dc $72 $2d
    Op14_Unknown 1, data_05_743c                       ;; 2d:72c6 $14 $01 $3c $74
    SCRIPT_POINTER call_2d_72eb                        ;; 2d:72ca $eb $72 $2d
    Op4C_Unknown $16, $08, $02, $48, $00, $a8, $00, data_10_40c2 ;; 2d:72cd $4c $16 $08 $02 $48 $00 $a8 $00 $c2 $40 $10
    Op18_Jump call_2d_72ef                             ;; 2d:72d8 $18 $ef $72 $2d

call_2d_72dc:
    Op4C_Unknown $16, $02, $02, $f8, $ff, $90, $00, data_12_5e9c ;; 2d:72dc $4c $16 $02 $02 $f8 $ff $90 $00 $9c $5e $12
    Op18_Jump call_2d_72ef                             ;; 2d:72e7 $18 $ef $72 $2d

call_2d_72eb:
    Op82_Run data_01_782b                              ;; 2d:72eb $82 $2b $78 $01

call_2d_72ef:
    Op1E_Call call_34_593a                             ;; 2d:72ef $1e $3a $59 $34
    Op14_Unknown 1, data_05_7440                       ;; 2d:72f3 $14 $01 $40 $74
    SCRIPT_POINTER call_2d_731e                        ;; 2d:72f7 $1e $73 $2d
    Op14_Unknown 1, data_05_744c                       ;; 2d:72fa $14 $01 $4c $74
    SCRIPT_POINTER call_2d_731e                        ;; 2d:72fe $1e $73 $2d
    Op4C_Unknown $1a, $01, $04, $60, $00, $90, $00, data_13_41cc ;; 2d:7301 $4c $1a $01 $04 $60 $00 $90 $00 $cc $41 $13
    Op14_Unknown 1, data_05_744e                       ;; 2d:730c $14 $01 $4e $74
    SCRIPT_POINTER call_2d_731e                        ;; 2d:7310 $1e $73 $2d
    Op4C_Unknown $10, $01, $04, $60, $00, $90, $00, data_1a_6791 ;; 2d:7313 $4c $10 $01 $04 $60 $00 $90 $00 $91 $67 $1a

call_2d_731e:
    Op1E_Call call_34_59d0                             ;; 2d:731e $1e $d0 $59 $34
    Op44_Unknown $04, $00                              ;; 2d:7322 $44 $04 $00
    Op1E_Call call_04_6223                             ;; 2d:7325 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, data_10_4049       ;; 2d:7329 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, data_1a_6add       ;; 2d:732f $4e $05 $01 $dd $6a $1a
    Op4E_Unknown_StoreValue 6, $01, data_13_40c6       ;; 2d:7335 $4e $06 $01 $c6 $40 $13
    Op4E_Unknown_StoreValue 7, $01, data_10_407f       ;; 2d:733b $4e $07 $01 $7f $40 $10
    Op14_Unknown 1, data_05_744e                       ;; 2d:7341 $14 $01 $4e $74
    SCRIPT_POINTER call_2d_7352                        ;; 2d:7345 $52 $73 $2d
    Op4E_Unknown_StoreValue 8, $01, data_15_6206       ;; 2d:7348 $4e $08 $01 $06 $62 $15
    Op18_Jump call_2d_7358                             ;; 2d:734e $18 $58 $73 $2d

call_2d_7352:
    Op4E_Unknown_StoreValue 8, $01, data_15_623c       ;; 2d:7352 $4e $08 $01 $3c $62 $15

call_2d_7358:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2d:7358 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_7450                       ;; 2d:7363 $14 $01 $50 $74
    SCRIPT_POINTER call_2d_736d                        ;; 2d:7367 $6d $73 $2d
    Op44_Unknown $08, $00                              ;; 2d:736a $44 $08 $00

call_2d_736d:
    SCRIPT_RETURN_4A                                   ;; 2d:736d $4a
    Op3E_Compare_Branch 22, $9c, $5e, $12, call_2d_736d ;; 2d:736e $3e $16 $9c $5e $12 $6d $73 $2d
    Op3E_Compare_Branch 22, $9b, $46, $10, call_2d_736d ;; 2d:7376 $3e $16 $9b $46 $10 $6d $73 $2d
    Op3E_Compare_Branch 22, $f3, $46, $10, call_2d_736d ;; 2d:737e $3e $16 $f3 $46 $10 $6d $73 $2d
    Op1E_Call call_34_591e                             ;; 2d:7386 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 2d:738a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2d:738c $5e $03
    Op16_SubOps 1                                      ;; 2d:738e $16 $01
    SubOp_SetByte wC751, $00                           ;; 2d:7390 $7e $39 $00
    Op16_SubOps 1                                      ;; 2d:7393 $16 $01
    SubOp_SetByte wC725, $14                           ;; 2d:7395 $7e $0d $14
    Op16_SubOps 1                                      ;; 2d:7398 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2d:739a $7e $12 $b0
    Op16_SubOps 1                                      ;; 2d:739d $16 $01
    SubOp_SetByte wC834, $00                           ;; 2d:739f $7f $1c $00
    Op16_SubOps 1                                      ;; 2d:73a2 $16 $01
    SubOp_ClearFlag wC94A, 4                           ;; 2d:73a4 $5f $94
    SCRIPT_RETURN_20                                   ;; 2d:73a6 $20

call_2d_73a7:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:73a7 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:73ab $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 2d:73af $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 2d:73b5 $1c $04
    SCRIPT_POINTER call_2d_73c3                        ;; 2d:73b7 $c3 $73 $2d
    SCRIPT_POINTER call_2d_73e3                        ;; 2d:73ba $e3 $73 $2d
    SCRIPT_POINTER call_2d_7403                        ;; 2d:73bd $03 $74 $2d
    SCRIPT_POINTER call_2d_7423                        ;; 2d:73c0 $23 $74 $2d

call_2d_73c3:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2d:73c3 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2d:73c8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:73cc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:73ce $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:73d0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:73d3 $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:73d5 $ef $71 $2d
    SCRIPT_POINTER call_2d_73db                        ;; 2d:73d8 $db $73 $2d

call_2d_73db:
    Op1E_Call call_20_4042                             ;; 2d:73db $1e $42 $40 $20
    Op18_Jump call_2d_71a3                             ;; 2d:73df $18 $a3 $71 $2d

call_2d_73e3:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2d:73e3 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2d:73e8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:73ec $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:73ee $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:73f0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:73f3 $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:73f5 $ef $71 $2d
    SCRIPT_POINTER call_2d_73fb                        ;; 2d:73f8 $fb $73 $2d

call_2d_73fb:
    Op1E_Call call_20_463a                             ;; 2d:73fb $1e $3a $46 $20
    Op18_Jump call_2d_71a3                             ;; 2d:73ff $18 $a3 $71 $2d

call_2d_7403:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2d:7403 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2d:7408 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:740c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:740e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:7410 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:7413 $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:7415 $ef $71 $2d
    SCRIPT_POINTER call_2d_741b                        ;; 2d:7418 $1b $74 $2d

call_2d_741b:
    Op1E_Call call_20_4294                             ;; 2d:741b $1e $94 $42 $20
    Op18_Jump call_2d_71a3                             ;; 2d:741f $18 $a3 $71 $2d

call_2d_7423:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2d:7423 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2d:7428 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:742c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:742e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:7430 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:7433 $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:7435 $ef $71 $2d
    SCRIPT_POINTER call_2d_743b                        ;; 2d:7438 $3b $74 $2d

call_2d_743b:
    Op1E_Call call_20_4310                             ;; 2d:743b $1e $10 $43 $20
    Op18_Jump call_2d_71a3                             ;; 2d:743f $18 $a3 $71 $2d

call_2d_7443:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 2d:7443 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:7448 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2d:744c $1c $04
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:744e $ef $71 $2d
    SCRIPT_POINTER call_2d_7206                        ;; 2d:7451 $06 $72 $2d
    SCRIPT_POINTER call_2d_73a7                        ;; 2d:7454 $a7 $73 $2d
    SCRIPT_POINTER call_2d_745e                        ;; 2d:7457 $5e $74 $2d
    Op18_Jump call_2d_71a3                             ;; 2d:745a $18 $a3 $71 $2d

call_2d_745e:
    Op4C_Unknown $16, $04, $04, $00, $00, $00, $00, data_12_5e39 ;; 2d:745e $4c $16 $04 $04 $00 $00 $00 $00 $39 $5e $12
    Op44_Unknown $3c, $00                              ;; 2d:7469 $44 $3c $00
    Op82_Run data_01_77e1                              ;; 2d:746c $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 2d:7470 $1e $92 $7e $36
    Op1A_Unknown $01                                   ;; 2d:7474 $1a $01

call_2d_7476:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 2d:7476 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:747b $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2d:747f $1c $04
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:7481 $ef $71 $2d
    SCRIPT_POINTER call_2d_7206                        ;; 2d:7484 $06 $72 $2d
    SCRIPT_POINTER call_2d_74a0                        ;; 2d:7487 $a0 $74 $2d
    SCRIPT_POINTER call_2d_7491                        ;; 2d:748a $91 $74 $2d
    Op18_Jump call_2d_71a3                             ;; 2d:748d $18 $a3 $71 $2d

call_2d_7491:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 2d:7491 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 2d:7496 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 2d:749a $1e $92 $7e $36
    Op1A_Unknown $09                                   ;; 2d:749e $1a $09

call_2d_74a0:
    Op14_Unknown 1, data_05_7452                       ;; 2d:74a0 $14 $01 $52 $74
    SCRIPT_POINTER call_2d_74ab                        ;; 2d:74a4 $ab $74 $2d
    Op18_Jump call_2d_73a7                             ;; 2d:74a7 $18 $a7 $73 $2d

call_2d_74ab:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:74ab $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:74b0 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2d:74b4 $1c $03
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:74b6 $ef $71 $2d
    SCRIPT_POINTER call_2d_7206                        ;; 2d:74b9 $06 $72 $2d
    SCRIPT_POINTER call_2d_74c3                        ;; 2d:74bc $c3 $74 $2d
    Op18_Jump call_2d_71a3                             ;; 2d:74bf $18 $a3 $71 $2d

call_2d_74c3:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:74c3 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:74c7 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 2d:74cb $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 2d:74d1 $1c $04
    SCRIPT_POINTER call_2d_73c3                        ;; 2d:74d3 $c3 $73 $2d
    SCRIPT_POINTER call_2d_73e3                        ;; 2d:74d6 $e3 $73 $2d
    SCRIPT_POINTER call_2d_74df                        ;; 2d:74d9 $df $74 $2d
    SCRIPT_POINTER call_2d_7423                        ;; 2d:74dc $23 $74 $2d

call_2d_74df:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2d:74df $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2d:74e4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:74e8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:74ea $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:74ec $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:74ef $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:74f1 $ef $71 $2d
    SCRIPT_POINTER call_2d_74f7                        ;; 2d:74f4 $f7 $74 $2d

call_2d_74f7:
    Op1E_Call call_20_42f7                             ;; 2d:74f7 $1e $f7 $42 $20
    Op18_Jump call_2d_71a3                             ;; 2d:74fb $18 $a3 $71 $2d

call_2d_74ff:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:74ff $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:7504 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2d:7508 $1c $03
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:750a $ef $71 $2d
    SCRIPT_POINTER call_2d_7206                        ;; 2d:750d $06 $72 $2d
    SCRIPT_POINTER call_2d_7517                        ;; 2d:7510 $17 $75 $2d
    Op18_Jump call_2d_71a3                             ;; 2d:7513 $18 $a3 $71 $2d

call_2d_7517:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:7517 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:751b $1e $1d $6f $1d
    Op10_HamChatWheel 8, StuckWords1, data_05_7456     ;; 2d:751f $10 $08 $43 $73 $56 $74
    Op1C_TableJump 8                                   ;; 2d:7525 $1c $08
    SCRIPT_POINTER call_2d_7547                        ;; 2d:7527 $47 $75 $2d
    SCRIPT_POINTER call_2d_756f                        ;; 2d:752a $6f $75 $2d
    SCRIPT_POINTER call_2d_7593                        ;; 2d:752d $93 $75 $2d
    SCRIPT_POINTER call_2d_7624                        ;; 2d:7530 $24 $76 $2d
    SCRIPT_POINTER call_2d_7648                        ;; 2d:7533 $48 $76 $2d
    SCRIPT_POINTER call_2d_753f                        ;; 2d:7536 $3f $75 $2d
    SCRIPT_POINTER call_2d_767c                        ;; 2d:7539 $7c $76 $2d
    SCRIPT_POINTER call_2d_753f                        ;; 2d:753c $3f $75 $2d

call_2d_753f:
    Op1E_Call ShowHaventLearnedWord                    ;; 2d:753f $1e $1d $4e $33
    Op18_Jump call_2d_71a3                             ;; 2d:7543 $18 $a3 $71 $2d

call_2d_7547:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2d:7547 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2d:754c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:7550 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:7552 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:7554 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:7557 $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:7559 $ef $71 $2d
    SCRIPT_POINTER call_2d_755f                        ;; 2d:755c $5f $75 $2d

call_2d_755f:
    Op1E_Call call_20_4042                             ;; 2d:755f $1e $42 $40 $20
    Op1E_Call call_2d_7d12                             ;; 2d:7563 $1e $12 $7d $2d
    Op1E_Call call_2d_7b4f                             ;; 2d:7567 $1e $4f $7b $2d
    Op18_Jump call_2d_71a3                             ;; 2d:756b $18 $a3 $71 $2d

call_2d_756f:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2d:756f $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2d:7574 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:7578 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:757a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:757c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:757f $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:7581 $ef $71 $2d
    SCRIPT_POINTER call_2d_7587                        ;; 2d:7584 $87 $75 $2d

call_2d_7587:
    Op1E_Call call_20_4696                             ;; 2d:7587 $1e $96 $46 $20
    Op1E_Call call_2d_7b4f                             ;; 2d:758b $1e $4f $7b $2d
    Op18_Jump call_2d_71a3                             ;; 2d:758f $18 $a3 $71 $2d

call_2d_7593:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2d:7593 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2d:7598 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:759c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:759e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:75a0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:75a3 $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:75a5 $ef $71 $2d
    SCRIPT_POINTER call_2d_75ab                        ;; 2d:75a8 $ab $75 $2d

call_2d_75ab:
    Op1E_Call call_20_42bf                             ;; 2d:75ab $1e $bf $42 $20
    Op14_Unknown 1, data_05_7434                       ;; 2d:75af $14 $01 $34 $74
    SCRIPT_POINTER call_2d_75ea                        ;; 2d:75b3 $ea $75 $2d
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_45e4 ;; 2d:75b6 $4c $1a $01 $04 $78 $00 $72 $00 $e4 $45 $13

call_2d_75c1:
    SCRIPT_RETURN_4A                                   ;; 2d:75c1 $4a
    Op3E_Compare_Branch 26, $e4, $45, $13, call_2d_75c1 ;; 2d:75c2 $3e $1a $e4 $45 $13 $c1 $75 $2d
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_46b7 ;; 2d:75ca $4c $1a $01 $04 $78 $00 $72 $00 $b7 $46 $13
    Op1E_Call call_1d_6bb8                             ;; 2d:75d5 $1e $b8 $6b $1d
    ;;Hmph!<E3>Hrrrmph!<E0>
    Op04_Unknown_Text data_39_4000                     ;; 2d:75d9 $04 $00 $40 $39
    Op1E_Call call_04_615d                             ;; 2d:75dd $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 2d:75e1 $16 $01
    SubOp_SetByte wC81A, $01                           ;; 2d:75e3 $7f $02 $01
    Op18_Jump call_2d_7601                             ;; 2d:75e6 $18 $01 $76 $2d

call_2d_75ea:
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_46b7 ;; 2d:75ea $4c $1a $01 $04 $78 $00 $72 $00 $b7 $46 $13
    Op1E_Call call_1d_6bb8                             ;; 2d:75f5 $1e $b8 $6b $1d
    ;;Hmph!<E3>Hrrrmmph!<E0>
    Op04_Unknown_Text data_39_400f                     ;; 2d:75f9 $04 $0f $40 $39
    Op1E_Call call_04_615d                             ;; 2d:75fd $1e $5d $61 $04

call_2d_7601:
    SCRIPT_RETURN_4A                                   ;; 2d:7601 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2d_7601 ;; 2d:7602 $3e $16 $35 $5b $10 $01 $76 $2d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2d:760a $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_467d ;; 2d:7615 $4c $1a $01 $04 $78 $00 $72 $00 $7d $46 $13
    Op18_Jump call_2d_71a3                             ;; 2d:7620 $18 $a3 $71 $2d

call_2d_7624:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2d:7624 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2d:7629 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:762d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:762f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:7631 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:7634 $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:7636 $ef $71 $2d
    SCRIPT_POINTER call_2d_763c                        ;; 2d:7639 $3c $76 $2d

call_2d_763c:
    Op1E_Call call_20_4310                             ;; 2d:763c $1e $10 $43 $20
    Op1E_Call call_2d_7b4f                             ;; 2d:7640 $1e $4f $7b $2d
    Op18_Jump call_2d_71a3                             ;; 2d:7644 $18 $a3 $71 $2d

call_2d_7648:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 2d:7648 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 2d:764d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:7651 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:7653 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:7655 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:7658 $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:765a $ef $71 $2d
    SCRIPT_POINTER call_2d_7660                        ;; 2d:765d $60 $76 $2d

call_2d_7660:
    Op1E_Call call_20_4f0c                             ;; 2d:7660 $1e $0c $4f $20
    Op1E_Call call_2d_7b77                             ;; 2d:7664 $1e $77 $7b $2d
    Op1E_Call call_1d_6bb8                             ;; 2d:7668 $1e $b8 $6b $1d
    ;;Rah!<E3>Hrrrmph!<E0>
    Op04_Unknown_Text data_39_401f                     ;; 2d:766c $04 $1f $40 $39
    Op1E_Call call_04_615d                             ;; 2d:7670 $1e $5d $61 $04
    Op1E_Call call_2d_7b99                             ;; 2d:7674 $1e $99 $7b $2d
    Op18_Jump call_2d_71a3                             ;; 2d:7678 $18 $a3 $71 $2d

call_2d_767c:
    Op50_WriteByte wBitArrayIndexC715, $00, $45        ;; 2d:767c $50 $15 $c7 $00 $45
    Op82_Run ObtainHamChatFromC715                     ;; 2d:7681 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:7685 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:7687 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:7689 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:768c $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:768e $ef $71 $2d
    SCRIPT_POINTER call_2d_7694                        ;; 2d:7691 $94 $76 $2d

call_2d_7694:
    Op1E_Call call_2d_7bbb                             ;; 2d:7694 $1e $bb $7b $2d
    Op14_Unknown 1, data_05_7434                       ;; 2d:7698 $14 $01 $34 $74
    SCRIPT_POINTER call_2d_77df                        ;; 2d:769c $df $77 $2d
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_1a_683c ;; 2d:769f $4c $16 $04 $02 $00 $00 $00 $00 $3c $68 $1a

call_2d_76aa:
    SCRIPT_RETURN_4A                                   ;; 2d:76aa $4a
    Op3E_Compare_Branch 22, $3c, $68, $1a, call_2d_76aa ;; 2d:76ab $3e $16 $3c $68 $1a $aa $76 $2d
    Op16_SubOps 1                                      ;; 2d:76b3 $16 $01
    SubOp_SetByte wC81A, $02                           ;; 2d:76b5 $7f $02 $02
    Op1E_Call call_2d_7ced                             ;; 2d:76b8 $1e $ed $7c $2d
    Op1E_Call call_1d_6bb8                             ;; 2d:76bc $1e $b8 $6b $1d
    ;;Ahh! Finally, I'm<E4>free. Whatta mess!<E3><end>
    Op04_Unknown_Text data_39_402d                     ;; 2d:76c0 $04 $2d $40 $39
    Op4C_Unknown $1a, $01, $04, $60, $00, $90, $00, data_13_41cc ;; 2d:76c4 $4c $1a $01 $04 $60 $00 $90 $00 $cc $41 $13
    Op14_Unknown 1, data_05_744e                       ;; 2d:76cf $14 $01 $4e $74
    SCRIPT_POINTER call_2d_7760                        ;; 2d:76d3 $60 $77 $2d
    Op56_WriteBitArrayIndex 26, data_13_47f8           ;; 2d:76d6 $56 $1a $f8 $47 $13
    ;;My ball was stuck<E4>between the boxes.<E3>I went after it,<E4>but then I got<E4>stuck, too!<E3>What a terrible<E4>thing<...><E3><end>
    Op06_Unknown_Text data_39_4053                     ;; 2d:76db $06 $53 $40 $39
    Op56_WriteBitArrayIndex 26, data_13_41cc           ;; 2d:76df $56 $1a $cc $41 $13
    ;;Um<...> I wanna<E4>give you something<E3>as a token of<E4>my appreciation,<E3><end>
    Op06_Unknown_Text data_39_40bc                     ;; 2d:76e4 $06 $bc $40 $39
    Op56_WriteBitArrayIndex 26, data_13_4815           ;; 2d:76e8 $56 $1a $15 $48 $13
    ;;but I only have<E4>this ball.<E3><end>
    Op06_Unknown_Text data_39_40fb                     ;; 2d:76ed $06 $fb $40 $39
    Op56_WriteBitArrayIndex 26, data_13_41dc           ;; 2d:76f1 $56 $1a $dc $41 $13
    ;;<...> <...> <...> <...><E4><...><end>
    Op06_Unknown_Text data_39_4117                     ;; 2d:76f6 $06 $17 $41 $39
    Op56_WriteBitArrayIndex 26, data_13_41fc           ;; 2d:76fa $56 $1a $fc $41 $13
    ;;*sigh!* Well, OK.<E3><end>
    Op06_Unknown_Text data_39_4121                     ;; 2d:76ff $06 $21 $41 $39
    Op56_WriteBitArrayIndex 26, data_13_41cc           ;; 2d:7703 $56 $1a $cc $41 $13
    ;;Even though I<E4>cherish this ball<E4>like no other, <E5>I<E4>want you to have<E4>it. <E5><end>
    Op06_Unknown_Text data_39_4134                     ;; 2d:7708 $06 $34 $41 $39
    Op1E_Call call_2d_7b6d                             ;; 2d:770c $1e $6d $7b $2d
    ;;!<E0>
    Op06_Unknown_Text data_39_417d                     ;; 2d:7710 $06 $7d $41 $39

call_2d_7714:
    SCRIPT_RETURN_4A                                   ;; 2d:7714 $4a
    Op3E_Compare_Branch 26, $25, $48, $13, call_2d_7714 ;; 2d:7715 $3e $1a $25 $48 $13 $14 $77 $2d
    Op1E_Call call_04_615d                             ;; 2d:771d $1e $5d $61 $04
    Op1E_Call call_2d_7d4d                             ;; 2d:7721 $1e $4d $7d $2d
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_1a_67a3 ;; 2d:7725 $4c $10 $01 $04 $00 $00 $00 $00 $a3 $67 $1a
    Op56_WriteBitArrayIndex 26, data_13_48fd           ;; 2d:7730 $56 $1a $fd $48 $13

call_2d_7735:
    SCRIPT_RETURN_4A                                   ;; 2d:7735 $4a
    Op3E_Compare_Branch 26, $fd, $48, $13, call_2d_7735 ;; 2d:7736 $3e $1a $fd $48 $13 $35 $77 $2d
    Op16_SubOps 1                                      ;; 2d:773e $16 $01
    SubOp_SetByte wC736, $00                           ;; 2d:7740 $7e $1e $00
    Op16_SubOps 1                                      ;; 2d:7743 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2d:7745 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 2d:7748 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 2d:774c $16 $01
    SubOp_SetFlag wC94A, 4                             ;; 2d:774e $3f $94
    Op1E_Call call_2d_7c7c                             ;; 2d:7750 $1e $7c $7c $2d
    Op1E_Call call_1d_6a78                             ;; 2d:7754 $1e $78 $6a $1d
    Op1E_Call call_2d_723b                             ;; 2d:7758 $1e $3b $72 $2d
    Op18_Jump call_2d_77d6                             ;; 2d:775c $18 $d6 $77 $2d

call_2d_7760:
    Op56_WriteBitArrayIndex 26, data_13_47f8           ;; 2d:7760 $56 $1a $f8 $47 $13
    ;;Sorry that I keep<E4>bothering you<...><E3>It's just that I<E4>thought there<E3>might be one more<E4>ball inside<...><E3><end>
    Op06_Unknown_Text data_39_417f                     ;; 2d:7765 $06 $7f $41 $39
    Op56_WriteBitArrayIndex 26, data_13_41cc           ;; 2d:7769 $56 $1a $cc $41 $13
    ;;How to repay you<E4>this time<...>?<E3><end>
    Op06_Unknown_Text data_39_41df                     ;; 2d:776e $06 $df $41 $39
    Op56_WriteBitArrayIndex 26, data_13_4815           ;; 2d:7772 $56 $1a $15 $48 $13
    ;;I already gave you<E4>the most precious<E4>thing I own<...><E3><end>
    Op06_Unknown_Text data_39_41fd                     ;; 2d:7777 $06 $fd $41 $39
    Op56_WriteBitArrayIndex 26, data_13_41dc           ;; 2d:777b $56 $1a $dc $41 $13
    ;;<...> <...> <...> <...><E3><end>
    Op06_Unknown_Text data_39_4230                     ;; 2d:7780 $06 $30 $42 $39
    Op56_WriteBitArrayIndex 26, data_13_41fc           ;; 2d:7784 $56 $1a $fc $41 $13
    ;;I know!<E3><end>
    Op06_Unknown_Text data_39_4239                     ;; 2d:7789 $06 $39 $42 $39
    Op56_WriteBitArrayIndex 26, data_13_41cc           ;; 2d:778d $56 $1a $cc $41 $13
    ;;This is the next<E4>most valuable item<E4>I own, <E5>after my<E4>life and ball, of<E4>course! <E5>Please<E4>take it. <E5><end>
    Op06_Unknown_Text data_39_4242                     ;; 2d:7792 $06 $42 $42 $39
    Op1E_Call call_2d_7b6d                             ;; 2d:7796 $1e $6d $7b $2d
    ;;!<E0>
    Op06_Unknown_Text data_39_42a4                     ;; 2d:779a $06 $a4 $42 $39

call_2d_779e:
    SCRIPT_RETURN_4A                                   ;; 2d:779e $4a
    Op3E_Compare_Branch 26, $25, $48, $13, call_2d_779e ;; 2d:779f $3e $1a $25 $48 $13 $9e $77 $2d
    Op1E_Call call_04_615d                             ;; 2d:77a7 $1e $5d $61 $04
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_1a_6822 ;; 2d:77ab $4c $10 $01 $04 $00 $00 $00 $00 $22 $68 $1a
    Op56_WriteBitArrayIndex 26, data_13_48fd           ;; 2d:77b6 $56 $1a $fd $48 $13

call_2d_77bb:
    SCRIPT_RETURN_4A                                   ;; 2d:77bb $4a
    Op3E_Compare_Branch 26, $fd, $48, $13, call_2d_77bb ;; 2d:77bc $3e $1a $fd $48 $13 $bb $77 $2d
    Op44_Unknown $14, $00                              ;; 2d:77c4 $44 $14 $00
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, zero_pointer ;; 2d:77c7 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7116                             ;; 2d:77d2 $1e $16 $71 $1d

call_2d_77d6:
    Op56_WriteBitArrayIndex 26, data_13_47c1           ;; 2d:77d6 $56 $1a $c1 $47 $13
    Op18_Jump call_2d_71a3                             ;; 2d:77db $18 $a3 $71 $2d

call_2d_77df:
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_4622 ;; 2d:77df $4c $1a $01 $04 $78 $00 $72 $00 $22 $46 $13
    Op1E_Call call_1d_6bb8                             ;; 2d:77ea $1e $b8 $6b $1d
    ;;Huh?!<E0>
    Op04_Unknown_Text data_39_42a6                     ;; 2d:77ee $04 $a6 $42 $39
    Op1E_Call call_04_615d                             ;; 2d:77f2 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_45ad ;; 2d:77f6 $4c $1a $01 $04 $78 $00 $72 $00 $ad $45 $13
    Op16_SubOps 1                                      ;; 2d:7801 $16 $01
    SubOp_SetByte wC81A, $00                           ;; 2d:7803 $7f $02 $00
    Op18_Jump call_2d_71a3                             ;; 2d:7806 $18 $a3 $71 $2d

call_2d_780a:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:780a $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:780f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2d:7813 $1c $03
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:7815 $ef $71 $2d
    SCRIPT_POINTER call_2d_7206                        ;; 2d:7818 $06 $72 $2d
    SCRIPT_POINTER call_2d_7822                        ;; 2d:781b $22 $78 $2d
    Op18_Jump call_2d_71a3                             ;; 2d:781e $18 $a3 $71 $2d

call_2d_7822:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:7822 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:7826 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 2d:782a $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 2d:7830 $1c $04
    SCRIPT_POINTER call_2d_73c3                        ;; 2d:7832 $c3 $73 $2d
    SCRIPT_POINTER call_2d_73e3                        ;; 2d:7835 $e3 $73 $2d
    SCRIPT_POINTER call_2d_7403                        ;; 2d:7838 $03 $74 $2d
    SCRIPT_POINTER call_2d_783e                        ;; 2d:783b $3e $78 $2d

call_2d_783e:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2d:783e $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2d:7843 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:7847 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:7849 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:784b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:784e $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:7850 $ef $71 $2d
    SCRIPT_POINTER call_2d_7856                        ;; 2d:7853 $56 $78 $2d

call_2d_7856:
    Op1E_Call call_20_458d                             ;; 2d:7856 $1e $8d $45 $20
    Op44_Unknown $3c, $00                              ;; 2d:785a $44 $3c $00
    Op14_Unknown 1, data_05_7462                       ;; 2d:785d $14 $01 $62 $74
    SCRIPT_POINTER call_2d_7874                        ;; 2d:7861 $74 $78 $2d
    Op16_SubOps 1                                      ;; 2d:7864 $16 $01
    SubOp_SetFlag wC948, 0                             ;; 2d:7866 $3f $80
    Op1E_Call call_20_45ce                             ;; 2d:7868 $1e $ce $45 $20
    Op1E_Call call_1d_711e                             ;; 2d:786c $1e $1e $71 $1d
    Op18_Jump call_2d_71a3                             ;; 2d:7870 $18 $a3 $71 $2d

call_2d_7874:
    Op1E_Call call_20_45ae                             ;; 2d:7874 $1e $ae $45 $20
    Op4E_Unknown_StoreValue 4, $01, data_10_4067       ;; 2d:7878 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_5c9c ;; 2d:787e $4c $16 $08 $ff $00 $00 $00 $00 $9c $5c $10
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, data_10_5da6 ;; 2d:7889 $4c $12 $01 $04 $00 $00 $00 $00 $a6 $5d $10
    Op1E_Call call_1d_6ae8                             ;; 2d:7894 $1e $e8 $6a $1d
    ;;<E4>Nothing there.<E0>
    Op04_Unknown_Text data_39_42ac                     ;; 2d:7898 $04 $ac $42 $39
    Op1E_Call call_04_615d                             ;; 2d:789c $1e $5d $61 $04
    Op18_Jump call_2d_71a3                             ;; 2d:78a0 $18 $a3 $71 $2d

call_2d_78a4:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 2d:78a4 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 2d:78a9 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2d:78ad $1c $03
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:78af $ef $71 $2d
    SCRIPT_POINTER call_2d_7206                        ;; 2d:78b2 $06 $72 $2d
    SCRIPT_POINTER call_2d_78bc                        ;; 2d:78b5 $bc $78 $2d
    Op18_Jump call_2d_71a3                             ;; 2d:78b8 $18 $a3 $71 $2d

call_2d_78bc:
    Op14_Unknown 1, data_05_7464                       ;; 2d:78bc $14 $01 $64 $74
    SCRIPT_POINTER call_2d_78df                        ;; 2d:78c0 $df $78 $2d
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:78c3 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:78c7 $1e $1d $6f $1d
    Op10_HamChatWheel 4, SunflowerMarketCoreFourHamChats, data_05_73a2 ;; 2d:78cb $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 2d:78d1 $1c $04
    SCRIPT_POINTER call_2d_790f                        ;; 2d:78d3 $0f $79 $2d
    SCRIPT_POINTER call_2d_79b0                        ;; 2d:78d6 $b0 $79 $2d
    SCRIPT_POINTER call_2d_79f3                        ;; 2d:78d9 $f3 $79 $2d
    SCRIPT_POINTER call_2d_7423                        ;; 2d:78dc $23 $74 $2d

call_2d_78df:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 2d:78df $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2d:78e3 $1e $1d $6f $1d
    Op10_HamChatWheel 8, StuckWords1, data_05_7456     ;; 2d:78e7 $10 $08 $43 $73 $56 $74
    Op1C_TableJump 8                                   ;; 2d:78ed $1c $08
    SCRIPT_POINTER call_2d_790f                        ;; 2d:78ef $0f $79 $2d
    SCRIPT_POINTER call_2d_79b0                        ;; 2d:78f2 $b0 $79 $2d
    SCRIPT_POINTER call_2d_79f3                        ;; 2d:78f5 $f3 $79 $2d
    SCRIPT_POINTER call_2d_7423                        ;; 2d:78f8 $23 $74 $2d
    SCRIPT_POINTER call_2d_7a4c                        ;; 2d:78fb $4c $7a $2d
    SCRIPT_POINTER call_2d_7907                        ;; 2d:78fe $07 $79 $2d
    SCRIPT_POINTER call_2d_7a97                        ;; 2d:7901 $97 $7a $2d
    SCRIPT_POINTER call_2d_7907                        ;; 2d:7904 $07 $79 $2d

call_2d_7907:
    Op1E_Call ShowHaventLearnedWord                    ;; 2d:7907 $1e $1d $4e $33
    Op18_Jump call_2d_71a3                             ;; 2d:790b $18 $a3 $71 $2d

call_2d_790f:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2d:790f $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2d:7914 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:7918 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:791a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:791c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:791f $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:7921 $ef $71 $2d
    SCRIPT_POINTER call_2d_7927                        ;; 2d:7924 $27 $79 $2d

call_2d_7927:
    Op1E_Call call_20_4042                             ;; 2d:7927 $1e $42 $40 $20
    Op1E_Call call_2d_7d12                             ;; 2d:792b $1e $12 $7d $2d
    Op56_WriteBitArrayIndex 26, data_13_437b           ;; 2d:792f $56 $1a $7b $43 $13
    Op1E_Call call_1d_6bb8                             ;; 2d:7934 $1e $b8 $6b $1d
    ;;<EA>Hamha<E8>!<end>
    Op04_Unknown_Text data_39_42bc                     ;; 2d:7938 $04 $bc $42 $39

call_2d_793c:
    SCRIPT_RETURN_4A                                   ;; 2d:793c $4a
    Op3E_Compare_Branch 26, $7b, $43, $13, call_2d_793c ;; 2d:793d $3e $1a $7b $43 $13 $3c $79 $2d
    Op14_Unknown 1, data_05_7468                       ;; 2d:7945 $14 $01 $68 $74
    SCRIPT_POINTER call_2d_7973                        ;; 2d:7949 $73 $79 $2d
    Op16_SubOps 1                                      ;; 2d:794c $16 $01
    SubOp_SetFlag wC948, 1                             ;; 2d:794e $3f $81
    Op56_WriteBitArrayIndex 26, data_13_4815           ;; 2d:7950 $56 $1a $15 $48 $13
    ;;<E3>Even though I<E4>cherish this like<E4>no other, <E5>I want<E4>you to have it.<E3><end>
    Op06_Unknown_Text data_39_42c5                     ;; 2d:7955 $06 $c5 $42 $39
    Op1E_Call call_2d_7b6d                             ;; 2d:7959 $1e $6d $7b $2d
    ;;!<E0>
    Op06_Unknown_Text data_39_4309                     ;; 2d:795d $06 $09 $43 $39

call_2d_7961:
    SCRIPT_RETURN_4A                                   ;; 2d:7961 $4a
    Op3E_Compare_Branch 26, $25, $48, $13, call_2d_7961 ;; 2d:7962 $3e $1a $25 $48 $13 $61 $79 $2d
    Op56_WriteBitArrayIndex 26, data_13_41cc           ;; 2d:796a $56 $1a $cc $41 $13
    Op18_Jump call_2d_79a3                             ;; 2d:796f $18 $a3 $79 $2d

call_2d_7973:
    Op16_SubOps 1                                      ;; 2d:7973 $16 $01
    SubOp_ClearFlag wC948, 1                           ;; 2d:7975 $5f $81
    Op56_WriteBitArrayIndex 26, data_13_41cc           ;; 2d:7977 $56 $1a $cc $41 $13
    ;;<E3><...>So I just need to<E4>say<...>the ball <E5>that<E4>was a <end>
    Op06_Unknown_Text data_39_430b                     ;; 2d:797c $06 $0b $43 $39
    Op1E_Call call_2d_7b63                             ;; 2d:7980 $1e $63 $7b $2d
    ;; might<E4>look very tasty,<E3><end>
    Op06_Unknown_Text data_39_4339                     ;; 2d:7984 $06 $39 $43 $39

call_2d_7988:
    SCRIPT_RETURN_4A                                   ;; 2d:7988 $4a
    Op3E_Compare_Branch 26, $25, $48, $13, call_2d_7988 ;; 2d:7989 $3e $1a $25 $48 $13 $88 $79 $2d
    Op56_WriteBitArrayIndex 26, data_13_41fc           ;; 2d:7991 $56 $1a $fc $41 $13
    ;;but remember, it's<E4>just a ball. <E5>Don't<E4>eat it, <E5><end>
    Op06_Unknown_Text data_39_4352                     ;; 2d:7996 $06 $52 $43 $39
    Op56_WriteBitArrayIndex 26, data_13_4815           ;; 2d:799a $56 $1a $15 $48 $13
    ;;no matter<E4>how badly you want<E4>to chow on it!<E0>
    Op06_Unknown_Text data_39_4383                     ;; 2d:799f $06 $83 $43 $39

call_2d_79a3:
    Op1E_Call call_04_615d                             ;; 2d:79a3 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_13_47c1           ;; 2d:79a7 $56 $1a $c1 $47 $13
    Op18_Jump call_2d_71a3                             ;; 2d:79ac $18 $a3 $71 $2d

call_2d_79b0:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2d:79b0 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2d:79b5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:79b9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:79bb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:79bd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:79c0 $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:79c2 $ef $71 $2d
    SCRIPT_POINTER call_2d_79c8                        ;; 2d:79c5 $c8 $79 $2d

call_2d_79c8:
    Op1E_Call call_20_4696                             ;; 2d:79c8 $1e $96 $46 $20
    Op1E_Call call_2d_7d12                             ;; 2d:79cc $1e $12 $7d $2d
    Op56_WriteBitArrayIndex 26, data_13_47f8           ;; 2d:79d0 $56 $1a $f8 $47 $13
    Op1E_Call call_1d_6bb8                             ;; 2d:79d5 $1e $b8 $6b $1d
    ;;Oh, do I smell?<E4>Sorry!<E3><end>
    Op04_Unknown_Text data_39_43af                     ;; 2d:79d9 $04 $af $43 $39
    Op56_WriteBitArrayIndex 26, data_13_41cc           ;; 2d:79dd $56 $1a $cc $41 $13
    ;;But it's 'cause<E3>I'm practicing for<E4>a starting spot on<E4>the soccer team.<E0>
    Op06_Unknown_Text data_39_43c7                     ;; 2d:79e2 $06 $c7 $43 $39
    Op1E_Call call_04_615d                             ;; 2d:79e6 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_13_47c1           ;; 2d:79ea $56 $1a $c1 $47 $13
    Op18_Jump call_2d_71a3                             ;; 2d:79ef $18 $a3 $71 $2d

call_2d_79f3:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2d:79f3 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2d:79f8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:79fc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:79fe $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:7a00 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:7a03 $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:7a05 $ef $71 $2d
    SCRIPT_POINTER call_2d_7a0b                        ;; 2d:7a08 $0b $7a $2d

call_2d_7a0b:
    Op14_Unknown 1, data_05_746a                       ;; 2d:7a0b $14 $01 $6a $74
    SCRIPT_POINTER call_2d_7a1a                        ;; 2d:7a0f $1a $7a $2d
    Op1E_Call call_20_42f7                             ;; 2d:7a12 $1e $f7 $42 $20
    Op18_Jump call_2d_71a3                             ;; 2d:7a16 $18 $a3 $71 $2d

call_2d_7a1a:
    Op1E_Call call_20_42bf                             ;; 2d:7a1a $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, data_13_4928           ;; 2d:7a1e $56 $1a $28 $49 $13
    Op1E_Call call_1d_6bb8                             ;; 2d:7a23 $1e $b8 $6b $1d
    ;;Ouch!<E4>Stop it!<E0>
    Op04_Unknown_Text data_39_440e                     ;; 2d:7a27 $04 $0e $44 $39
    Op1E_Call call_04_615d                             ;; 2d:7a2b $1e $5d $61 $04

call_2d_7a2f:
    SCRIPT_RETURN_4A                                   ;; 2d:7a2f $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2d_7a2f ;; 2d:7a30 $3e $16 $35 $5b $10 $2f $7a $2d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2d:7a38 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op56_WriteBitArrayIndex 26, data_13_47c1           ;; 2d:7a43 $56 $1a $c1 $47 $13
    Op18_Jump call_2d_71a3                             ;; 2d:7a48 $18 $a3 $71 $2d

call_2d_7a4c:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 2d:7a4c $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 2d:7a51 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:7a55 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:7a57 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:7a59 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:7a5c $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:7a5e $ef $71 $2d
    SCRIPT_POINTER call_2d_7a64                        ;; 2d:7a61 $64 $7a $2d

call_2d_7a64:
    Op14_Unknown 1, data_05_746e                       ;; 2d:7a64 $14 $01 $6e $74
    SCRIPT_POINTER call_2d_7a8f                        ;; 2d:7a68 $8f $7a $2d
    Op56_WriteBitArrayIndex 26, data_13_495f           ;; 2d:7a6b $56 $1a $5f $49 $13
    Op1E_Call call_20_4f0c                             ;; 2d:7a70 $1e $0c $4f $20
    Op1E_Call call_1d_6bb8                             ;; 2d:7a74 $1e $b8 $6b $1d
    ;;Ouch! Hey!<E4>Knock it off!<E0>
    Op04_Unknown_Text data_39_441d                     ;; 2d:7a78 $04 $1d $44 $39
    Op1E_Call call_04_615d                             ;; 2d:7a7c $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $60, $00, $90, $00, data_13_47c1 ;; 2d:7a80 $4c $1a $01 $04 $60 $00 $90 $00 $c1 $47 $13
    Op18_Jump call_2d_71a3                             ;; 2d:7a8b $18 $a3 $71 $2d

call_2d_7a8f:
    Op1E_Call call_20_4f0c                             ;; 2d:7a8f $1e $0c $4f $20
    Op18_Jump call_2d_71a3                             ;; 2d:7a93 $18 $a3 $71 $2d

call_2d_7a97:
    Op50_WriteByte wBitArrayIndexC715, $00, $45        ;; 2d:7a97 $50 $15 $c7 $00 $45
    Op82_Run ObtainHamChatFromC715                     ;; 2d:7a9c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:7aa0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2d:7aa2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2d:7aa4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2d:7aa7 $1c $02
    SCRIPT_POINTER call_2d_71ef                        ;; 2d:7aa9 $ef $71 $2d
    SCRIPT_POINTER call_2d_7aaf                        ;; 2d:7aac $af $7a $2d

call_2d_7aaf:
    Op14_Unknown 1, data_05_746e                       ;; 2d:7aaf $14 $01 $6e $74
    SCRIPT_POINTER call_2d_7b47                        ;; 2d:7ab3 $47 $7b $2d
    Op56_WriteBitArrayIndex 26, data_13_41cc           ;; 2d:7ab6 $56 $1a $cc $41 $13
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_1a_68aa ;; 2d:7abb $4c $16 $ff $04 $00 $00 $00 $00 $aa $68 $1a

call_2d_7ac6:
    SCRIPT_RETURN_4A                                   ;; 2d:7ac6 $4a
    Op3E_Compare_Branch 22, $aa, $68, $1a, call_2d_7ac6 ;; 2d:7ac7 $3e $16 $aa $68 $1a $c6 $7a $2d
    Op56_WriteBitArrayIndex 26, data_13_498f           ;; 2d:7acf $56 $1a $8f $49 $13
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_676d ;; 2d:7ad4 $4c $16 $ff $04 $00 $00 $00 $00 $6d $67 $0f
    Op1E_Call call_1d_6acd                             ;; 2d:7adf $1e $cd $6a $1d
    ;;<EB><EA>Tuggie<E8><...><end>
    Op04_Unknown_Text data_39_4436                     ;; 2d:7ae3 $04 $36 $44 $39

call_2d_7ae7:
    SCRIPT_RETURN_4A                                   ;; 2d:7ae7 $4a
    Op3E_Compare_Branch 22, $6d, $67, $0f, call_2d_7ae7 ;; 2d:7ae8 $3e $16 $6d $67 $0f $e7 $7a $2d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_67ce ;; 2d:7af0 $4c $16 $ff $04 $00 $00 $00 $00 $ce $67 $0f

call_2d_7afb:
    SCRIPT_RETURN_4A                                   ;; 2d:7afb $4a
    Op3E_Compare_Branch 22, $ce, $67, $0f, call_2d_7afb ;; 2d:7afc $3e $16 $ce $67 $0f $fb $7a $2d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_1a_6918 ;; 2d:7b04 $4c $16 $ff $04 $00 $00 $00 $00 $18 $69 $1a

call_2d_7b0f:
    SCRIPT_RETURN_4A                                   ;; 2d:7b0f $4a
    Op3E_Compare_Branch 22, $18, $69, $1a, call_2d_7b0f ;; 2d:7b10 $3e $16 $18 $69 $1a $0f $7b $2d
    Op1E_Call call_04_615d                             ;; 2d:7b18 $1e $5d $61 $04
    Op1E_Call call_1d_6bb8                             ;; 2d:7b1c $1e $b8 $6b $1d
    ;;Whaa!<E4>Stop pulling me!<E0>
    Op04_Unknown_Text data_39_4441                     ;; 2d:7b20 $04 $41 $44 $39
    Op1E_Call call_04_615d                             ;; 2d:7b24 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, data_13_41cc           ;; 2d:7b28 $56 $1a $cc $41 $13
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, zero_pointer ;; 2d:7b2d $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $60, $00, $90, $00, data_13_47c1 ;; 2d:7b38 $4c $1a $01 $04 $60 $00 $90 $00 $c1 $47 $13
    Op18_Jump call_2d_71a3                             ;; 2d:7b43 $18 $a3 $71 $2d

call_2d_7b47:
    Op1E_Call call_20_4e4d                             ;; 2d:7b47 $1e $4d $4e $20
    Op18_Jump call_2d_71a3                             ;; 2d:7b4b $18 $a3 $71 $2d

call_2d_7b4f:
    Op1E_Call call_2d_7b77                             ;; 2d:7b4f $1e $77 $7b $2d
    Op1E_Call call_1d_6bb8                             ;; 2d:7b53 $1e $b8 $6b $1d
    ;;Ugh! Uuugh! Ugh!<E0>
    Op04_Unknown_Text data_39_4458                     ;; 2d:7b57 $04 $58 $44 $39
    Op1E_Call call_04_615d                             ;; 2d:7b5b $1e $5d $61 $04
    Op18_Jump call_2d_7b99                             ;; 2d:7b5f $18 $99 $7b $2d

call_2d_7b63:
    Op56_WriteBitArrayIndex 26, data_13_4825           ;; 2d:7b63 $56 $1a $25 $48 $13
    ;;<EA>giftee<E8><end>
    Op06_Unknown_Text data_39_4469                     ;; 2d:7b68 $06 $69 $44 $39
    SCRIPT_RETURN_20                                   ;; 2d:7b6c $20

call_2d_7b6d:
    Op56_WriteBitArrayIndex 26, data_13_4825           ;; 2d:7b6d $56 $1a $25 $48 $13
    ;;<EA>Giftee<E8><end>
    Op06_Unknown_Text data_39_44cc                     ;; 2d:7b72 $06 $cc $44 $39
    SCRIPT_RETURN_20                                   ;; 2d:7b76 $20

call_2d_7b77:
    Op14_Unknown 1, data_05_7434                       ;; 2d:7b77 $14 $01 $34 $74
    SCRIPT_POINTER call_2d_7b8d                        ;; 2d:7b7b $8d $7b $2d
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_4622 ;; 2d:7b7e $4c $1a $01 $04 $78 $00 $72 $00 $22 $46 $13
    Op18_Jump call_2d_7b98                             ;; 2d:7b89 $18 $98 $7b $2d

call_2d_7b8d:
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_46b7 ;; 2d:7b8d $4c $1a $01 $04 $78 $00 $72 $00 $b7 $46 $13

call_2d_7b98:
    SCRIPT_RETURN_20                                   ;; 2d:7b98 $20

call_2d_7b99:
    Op14_Unknown 1, data_05_7434                       ;; 2d:7b99 $14 $01 $34 $74
    SCRIPT_POINTER call_2d_7baf                        ;; 2d:7b9d $af $7b $2d
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_45ad ;; 2d:7ba0 $4c $1a $01 $04 $78 $00 $72 $00 $ad $45 $13
    Op18_Jump call_2d_7bba                             ;; 2d:7bab $18 $ba $7b $2d

call_2d_7baf:
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_467d ;; 2d:7baf $4c $1a $01 $04 $78 $00 $72 $00 $7d $46 $13

call_2d_7bba:
    SCRIPT_RETURN_20                                   ;; 2d:7bba $20

call_2d_7bbb:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_11_6860 ;; 2d:7bbb $4c $16 $ff $02 $00 $00 $00 $00 $60 $68 $11

call_2d_7bc6:
    SCRIPT_RETURN_4A                                   ;; 2d:7bc6 $4a
    Op3E_Compare_Branch 22, $60, $68, $11, call_2d_7bc6 ;; 2d:7bc7 $3e $16 $60 $68 $11 $c6 $7b $2d
    Op1E_Call call_1d_6acd                             ;; 2d:7bcf $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_1a_6607 ;; 2d:7bd3 $4c $16 $ff $04 $00 $00 $00 $00 $07 $66 $1a
    ;;<EB><EA>Tuggie<E8><...><end>
    Op04_Unknown_Text data_39_4472                     ;; 2d:7bde $04 $72 $44 $39

call_2d_7be2:
    SCRIPT_RETURN_4A                                   ;; 2d:7be2 $4a
    Op3E_Compare_Branch 22, $07, $66, $1a, call_2d_7be2 ;; 2d:7be3 $3e $16 $07 $66 $1a $e2 $7b $2d
    Op1E_Call call_04_615d                             ;; 2d:7beb $1e $5d $61 $04
    Op14_Unknown 1, data_05_7434                       ;; 2d:7bef $14 $01 $34 $74
    SCRIPT_POINTER call_2d_7c2d                        ;; 2d:7bf3 $2d $7c $2d
    Op14_Unknown 1, data_05_744e                       ;; 2d:7bf6 $14 $01 $4e $74
    SCRIPT_POINTER call_2d_7c13                        ;; 2d:7bfa $13 $7c $2d
    Op36_Graphics data_7f_7555, w1_DDF2                ;; 2d:7bfd $36 $55 $75 $7f $f2 $dd $01
    Op4C_Unknown $10, $01, $04, $60, $00, $90, $00, data_1a_676b ;; 2d:7c04 $4c $10 $01 $04 $60 $00 $90 $00 $6b $67 $1a
    Op18_Jump call_2d_7c1e                             ;; 2d:7c0f $18 $1e $7c $2d

call_2d_7c13:
    Op4C_Unknown $10, $01, $04, $60, $00, $90, $00, data_1a_67ea ;; 2d:7c13 $4c $10 $01 $04 $60 $00 $90 $00 $ea $67 $1a

call_2d_7c1e:
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_46f1 ;; 2d:7c1e $4c $1a $01 $04 $78 $00 $72 $00 $f1 $46 $13
    Op18_Jump call_2d_7c38                             ;; 2d:7c29 $18 $38 $7c $2d

call_2d_7c2d:
    Op4C_Unknown $1a, $01, $04, $78, $00, $72, $00, data_13_460b ;; 2d:7c2d $4c $1a $01 $04 $78 $00 $72 $00 $0b $46 $13

call_2d_7c38:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_1a_6663 ;; 2d:7c38 $4c $16 $08 $02 $00 $00 $00 $00 $63 $66 $1a

call_2d_7c43:
    SCRIPT_RETURN_4A                                   ;; 2d:7c43 $4a
    Op3E_Compare_Branch 22, $63, $66, $1a, call_2d_7c43 ;; 2d:7c44 $3e $16 $63 $66 $1a $43 $7c $2d
    Op3E_Compare_Branch 16, $6b, $67, $1a, call_2d_7c43 ;; 2d:7c4c $3e $10 $6b $67 $1a $43 $7c $2d
    Op3E_Compare_Branch 16, $ea, $67, $1a, call_2d_7c43 ;; 2d:7c54 $3e $10 $ea $67 $1a $43 $7c $2d

call_2d_7c5c:
    SCRIPT_RETURN_4A                                   ;; 2d:7c5c $4a
    Op3E_Compare_Branch 26, $f1, $46, $13, call_2d_7c5c ;; 2d:7c5d $3e $1a $f1 $46 $13 $5c $7c $2d
    Op3E_Compare_Branch 26, $0b, $46, $13, call_2d_7c5c ;; 2d:7c65 $3e $1a $0b $46 $13 $5c $7c $2d
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 2d:7c6d $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 2d:7c78 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 2d:7c7b $20

call_2d_7c7c:
    Op36_Graphics data_7f_7555, w1_DDF2                ;; 2d:7c7c $36 $55 $75 $7f $f2 $dd $01
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_1a_673e ;; 2d:7c83 $4c $10 $01 $04 $00 $00 $00 $00 $3e $67 $1a

call_2d_7c8e:
    SCRIPT_RETURN_4A                                   ;; 2d:7c8e $4a
    Op3E_Compare_Branch 16, $3e, $67, $1a, call_2d_7c8e ;; 2d:7c8f $3e $10 $3e $67 $1a $8e $7c $2d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_553f ;; 2d:7c97 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_666b ;; 2d:7ca2 $4c $10 $01 $04 $00 $00 $00 $00 $6b $66 $15
    Op1E_Call call_1d_6ae8                             ;; 2d:7cad $1e $e8 $6a $1d
    ;;<E4>It's a Strawberry!<E3>Looks good, but<E4>it's not a ball<...><E0>
    Op04_Unknown_Text data_39_447d                     ;; 2d:7cb1 $04 $7d $44 $39

call_2d_7cb5:
    SCRIPT_RETURN_4A                                   ;; 2d:7cb5 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_2d_7cb5 ;; 2d:7cb6 $3e $16 $3f $55 $10 $b5 $7c $2d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_558f ;; 2d:7cbe $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, data_15_66b0 ;; 2d:7cc9 $4c $10 $01 $04 $00 $00 $00 $00 $b0 $66 $15
    Op1E_Call call_04_615d                             ;; 2d:7cd4 $1e $5d $61 $04

call_2d_7cd8:
    SCRIPT_RETURN_4A                                   ;; 2d:7cd8 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_2d_7cd8 ;; 2d:7cd9 $3e $16 $8f $55 $10 $d8 $7c $2d
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 2d:7ce1 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 2d:7cec $20

call_2d_7ced:
    Op84_WriteByteNTimes w3_D228, 3, 3, $80            ;; 2d:7ced $84 $28 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D246, 3, 3, $80            ;; 2d:7cf4 $84 $46 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D264, 3, 3, $80            ;; 2d:7cfb $84 $64 $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D282, $03, $07                   ;; 2d:7d02 $50 $82 $d2 $03 $07
    Op50_WriteByte w3_D225, $03, $08                   ;; 2d:7d07 $50 $25 $d2 $03 $08
    Op50_WriteByte w3_D22B, $03, $09                   ;; 2d:7d0c $50 $2b $d2 $03 $09
    SCRIPT_RETURN_20                                   ;; 2d:7d11 $20

call_2d_7d12:
    Op14_Unknown 1, data_05_7472                       ;; 2d:7d12 $14 $01 $72 $74
    SCRIPT_POINTER call_2d_7d3e                        ;; 2d:7d16 $3e $7d $2d
    Op14_Unknown 1, data_05_7476                       ;; 2d:7d19 $14 $01 $76 $74
    SCRIPT_POINTER call_2d_7d2f                        ;; 2d:7d1d $2f $7d $2d
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 2d:7d20 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_2d_7d49                             ;; 2d:7d2b $18 $49 $7d $2d

call_2d_7d2f:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4261 ;; 2d:7d2f $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_2d_7d49                             ;; 2d:7d3a $18 $49 $7d $2d

call_2d_7d3e:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_4271 ;; 2d:7d3e $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10

call_2d_7d49:
    Op44_Unknown $06, $00                              ;; 2d:7d49 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 2d:7d4c $20

call_2d_7d4d:
    Op14_Unknown 1, data_05_747a                       ;; 2d:7d4d $14 $01 $7a $74
    SCRIPT_POINTER call_2d_7dc2                        ;; 2d:7d51 $c2 $7d $2d
    Op16_SubOps 1                                      ;; 2d:7d54 $16 $01
    SubOp_SetFlag wC94A, 4                             ;; 2d:7d56 $3f $94
    Op50_WriteByte wBitArrayIndexC715, $00, $4e        ;; 2d:7d58 $50 $15 $c7 $00 $4e
    Op82_Run ObtainHamChatFromC715                     ;; 2d:7d5d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2d:7d61 $16 $01
    SubOp_SetFlag wC923, 1                             ;; 2d:7d63 $3e $59
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2d:7d65 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2d:7d6c $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2d:7d73 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2d:7d7a $1e $d4 $6f $1d
    Op1E_Call call_2d_723b                             ;; 2d:7d7e $1e $3b $72 $2d
    Op1E_Call call_1d_700b                             ;; 2d:7d82 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2d:7d86 $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_39_44b2                     ;; 2d:7d8a $04 $b2 $44 $39
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_7b56 ;; 2d:7d8e $4c $16 $ff $04 $00 $00 $00 $00 $56 $7b $0f
    ;;<EB><EA>giftee<E8>.<end>
    Op06_Unknown_Text data_39_44c0                     ;; 2d:7d99 $06 $c0 $44 $39

call_2d_7d9d:
    SCRIPT_RETURN_4A                                   ;; 2d:7d9d $4a
    Op3E_Compare_Branch 22, $56, $7b, $0f, call_2d_7d9d ;; 2d:7d9e $3e $16 $56 $7b $0f $9d $7d $2d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_7c21 ;; 2d:7da6 $4c $16 $08 $02 $00 $00 $00 $00 $21 $7c $0f

call_2d_7db1:
    SCRIPT_RETURN_4A                                   ;; 2d:7db1 $4a
    Op3E_Compare_Branch 22, $21, $7c, $0f, call_2d_7db1 ;; 2d:7db2 $3e $16 $21 $7c $0f $b1 $7d $2d
    ;;<E0>
    Op06_Unknown_Text data_39_44cb                     ;; 2d:7dba $06 $cb $44 $39
    Op1E_Call call_04_615d                             ;; 2d:7dbe $1e $5d $61 $04

call_2d_7dc2:
    Op1E_Call call_2d_7ced                             ;; 2d:7dc2 $1e $ed $7c $2d
    SCRIPT_RETURN_20                                   ;; 2d:7dc6 $20

data_2d_7dc7:
    TXT  "<E7>!<E4>How did you get<E4>here? <E5>Wasn't the<E4>water too high for<E4>you to cross?<E0>" ;; 2d:7dc7 ??????????????????????????????????????????????????????????????????????

data_2d_7e0d:
    TXT  "<EA>Hamha<E8>!<E0>"                          ;; 2d:7e0d ?????????

data_2d_7e16:
    TXT  "It's just me here.<E0>"                      ;; 2d:7e16 ???????????????????

data_2d_7e29:
    TXT  "My brother's in a<E4><end>"                  ;; 2d:7e29 ???????????????????

data_2d_7e3c:
    TXT  "<EA>hulahula<E8> again! <E5><end>"           ;; 2d:7e3c ????????????????????

data_2d_7e50:
    TXT  "I<E4>have no idea where<E4>he went this time.<E3>*Sigh*<...><E0>" ;; 2d:7e50 ????????????????????????????????????????????????

data_2d_7e80:
    TXT  "Did you need to<E4>tell me something?<E3>Oh, we're meeting<E4>the others at the<E4>Clubhouse?<E3>OK, let's go.<E0>" ;; 2d:7e80 ????????????????????????????????????????????????????????????????????????????????????????????????

data_2d_7ee0:
    TXT  "We need to find<E4>my brother, then.<E3><E7>,<E3>help me look for<E4>him around<E4>here.<E0>" ;; 2d:7ee0 ???????????????????????????????????????????????????????????????????????

data_2d_7f27:
    TXT  "I didn't know the<E4>plug-in was behind<E4>the counter.<E0>" ;; 2d:7f27 ??????????????????????????????????????????????????

data_2d_7f59:
    TXT  "I'm glad you tried<E4>a <EA>tuggie<E8> on the<E4>plug. <E5>But I'm go-<E4>ing to stay here<E4>for a bit longer<heart><E0>" ;; 2d:7f59 ???????????????????????????????????????????????????????????????????????????????????????????

data_2d_7fb4:
    TXT  "<E4><end>"                                   ;; 2d:7fb4 ??

data_2d_7fb6:
    TXT  "Nothing yet.<end>"                           ;; 2d:7fb6 ?????????????

data_2d_7fc3:
    TXT  "Still nothing.<end>"                         ;; 2d:7fc3 ???????????????

data_2d_7fd2:
    TXT  "<E0>"                                        ;; 2d:7fd2 ?

data_2d_7fd3:
    TXT  "You learned<E4><end>"                        ;; 2d:7fd3 ?????????????

data_2d_7fe0:
    TXT  "<E4><EB><EA>hulahula<E8>.<end>"              ;; 2d:7fe0 ??????????????

data_2d_7fee:
    TXT  "<E0>"                                        ;; 2d:7fee ?
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 2d:7fef ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 2d:7ff7 ????????
    db   $ff                                           ;; 2d:7fff ?
