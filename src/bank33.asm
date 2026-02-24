;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank33", ROMX[$4000], BANK[$33]
;@hamscript
    Op1E_Call data_3a_63ee                             ;; 33:4000 $1e $ee $63 $3a
    Op1E_Call data_33_42be                             ;; 33:4004 $1e $be $42 $33
    Op1E_Call data_33_407f                             ;; 33:4008 $1e $7f $40 $33

data_33_400c:
    Op16_SubOps 1                                      ;; 33:400c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:400e $5e $03
    Op82_Run call_01_73cc                              ;; 33:4010 $82 $cc $73 $01
    Op82_Run call_01_7416                              ;; 33:4014 $82 $16 $74 $01
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:4018 $50 $1d $c3 $00 $d0
    db   $2a, $00, $00, $00, $1c, $09, $2c, $43        ;; 33:401d ????????
    db   $33, $a1, $43, $33, $60, $43, $33, $ee        ;; 33:4025 ????????
    db   $42, $33, $a1, $43, $33, $60, $43, $33        ;; 33:402d ????????
    db   $e2, $43, $33, $18, $44, $33, $2e, $45        ;; 33:4035 ????????
    db   $33, $82, $c3, $74, $01, $1c, $03, $51        ;; 33:403d ????????
    db   $40, $33, $68, $40, $33, $d4, $42, $33        ;; 33:4045 ????????
    db   $18, $0c, $40, $33                            ;; 33:404d ????

data_33_4051:
    Op1E_Call data_1d_68f9                             ;; 33:4051 $1e $f9 $68 $1d
    Op14_Unknown 1, $aa, $73                           ;; 33:4055 $14 $01 $aa $73
    SCRIPT_POINTER data_33_400c                        ;; 33:4059 $0c $40 $33
    Op1E_Call data_33_407f                             ;; 33:405c $1e $7f $40 $33
    Op82_Run call_01_7442                              ;; 33:4060 $82 $42 $74 $01
    Op18_Jump data_33_400c                             ;; 33:4064 $18 $0c $40 $33

data_33_4068:
    Op1E_Call data_1d_69f1                             ;; 33:4068 $1e $f1 $69 $1d
    Op14_Unknown 1, $aa, $73                           ;; 33:406c $14 $01 $aa $73
    SCRIPT_POINTER data_33_400c                        ;; 33:4070 $0c $40 $33
    Op1E_Call data_33_407f                             ;; 33:4073 $1e $7f $40 $33
    Op82_Run call_01_7442                              ;; 33:4077 $82 $42 $74 $01
    Op18_Jump data_33_400c                             ;; 33:407b $18 $0c $40 $33

data_33_407f:
    Op14_Unknown 1, $8e, $78                           ;; 33:407f $14 $01 $8e $78
    SCRIPT_POINTER data_33_4093                        ;; 33:4083 $93 $40 $33
    Op50_WriteByte wC720, 0, $17                       ;; 33:4086 $50 $20 $c7 $00 $17
    Op82_Run call_01_6844                              ;; 33:408b $82 $44 $68 $01
    Op18_Jump data_33_409c                             ;; 33:408f $18 $9c $40 $33

data_33_4093:
    Op50_WriteByte wC720, 0, $1f                       ;; 33:4093 $50 $20 $c7 $00 $1f
    Op82_Run call_01_6844                              ;; 33:4098 $82 $44 $68 $01

data_33_409c:
    SCRIPT_RETURN_4A                                   ;; 33:409c $4a
    Op1E_Call data_04_61cf                             ;; 33:409d $1e $cf $61 $04
    Op32_Unknown $42, $79, $67, $00, $d0, $05          ;; 33:40a1 $32 $42 $79 $67 $00 $d0 $05
    Op32_Unknown $00, $40, $7c, $00, $df, $04          ;; 33:40a8 $32 $00 $40 $7c $00 $df $04
    Op32_Unknown $50, $4b, $68, $00, $d0, $07          ;; 33:40af $32 $50 $4b $68 $00 $d0 $07
    Op32_Unknown $0f, $65, $6d, $40, $d3, $04          ;; 33:40b6 $32 $0f $65 $6d $40 $d3 $04
    Op32_Unknown $aa, $52, $70, $00, $d8, $04          ;; 33:40bd $32 $aa $52 $70 $00 $d8 $04
    Op34_Unknown $f8, $56, $78, $00, $d8, $05, $15     ;; 33:40c4 $34 $f8 $56 $78 $00 $d8 $05 $15
    Op34_Unknown $bc, $7d, $7b, $00, $d8, $07, $15     ;; 33:40cc $34 $bc $7d $7b $00 $d8 $07 $15
    Op36_Unknown $d5, $67, $7d, $00, $d0, $03          ;; 33:40d4 $36 $d5 $67 $7d $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 33:40db $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 33:40e2 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $b4, $59, $7a, $c0, $d2, $06          ;; 33:40e9 $32 $b4 $59 $7a $c0 $d2 $06
    Op1E_Call data_33_4680                             ;; 33:40f0 $1e $80 $46 $33
    Op16_SubOps 1                                      ;; 33:40f4 $16 $01
    SubOp_SetByte wC73D, $35                           ;; 33:40f6 $7e $25 $35
    Op14_Unknown 1, $92, $78                           ;; 33:40f9 $14 $01 $92 $78
    SCRIPT_POINTER data_33_411d                        ;; 33:40fd $1d $41 $33
    Op14_Unknown 1, $72, $75                           ;; 33:4100 $14 $01 $72 $75
    SCRIPT_POINTER data_33_412c                        ;; 33:4104 $2c $41 $33
    Op14_Unknown 1, $d0, $75                           ;; 33:4107 $14 $01 $d0 $75
    SCRIPT_POINTER data_33_4134                        ;; 33:410b $34 $41 $33
    Op4c_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 33:410e $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump data_33_413e                             ;; 33:4119 $18 $3e $41 $33

data_33_411d:
    Op4c_Unknown $16, $10, $02, $60, $00, $d0, $ff, $83, $6c, $11 ;; 33:411d $4c $16 $10 $02 $60 $00 $d0 $ff $83 $6c $11
    Op18_Jump data_33_413e                             ;; 33:4128 $18 $3e $41 $33

data_33_412c:
    Op82_Run call_01_782b                              ;; 33:412c $82 $2b $78 $01
    Op18_Jump data_33_413e                             ;; 33:4130 $18 $3e $41 $33

data_33_4134:
    Op82_Run call_01_782b                              ;; 33:4134 $82 $2b $78 $01
    Op52_WriteBytes w1_D216, 1, $b0, $00               ;; 33:4138 $52 $16 $d2 $01 $b0 $00

data_33_413e:
    Op14_Unknown 1, $b8, $73                           ;; 33:413e $14 $01 $b8 $73
    SCRIPT_POINTER data_33_415e                        ;; 33:4142 $5e $41 $33
    Op14_Unknown 1, $bc, $73                           ;; 33:4145 $14 $01 $bc $73
    SCRIPT_POINTER data_33_416d                        ;; 33:4149 $6d $41 $33
    Op14_Unknown 1, $c0, $73                           ;; 33:414c $14 $01 $c0 $73
    SCRIPT_POINTER data_33_417c                        ;; 33:4150 $7c $41 $33
    Op14_Unknown 1, $c4, $73                           ;; 33:4153 $14 $01 $c4 $73
    SCRIPT_POINTER data_33_418b                        ;; 33:4157 $8b $41 $33
    Op18_Jump data_33_41d3                             ;; 33:415a $18 $d3 $41 $33

data_33_415e:
    Op4c_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 33:415e $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump data_33_419a                             ;; 33:4169 $18 $9a $41 $33

data_33_416d:
    Op4c_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 33:416d $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump data_33_419a                             ;; 33:4178 $18 $9a $41 $33

data_33_417c:
    Op4c_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 33:417c $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump data_33_419a                             ;; 33:4187 $18 $9a $41 $33

data_33_418b:
    Op4c_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 33:418b $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump data_33_419a                             ;; 33:4196 $18 $9a $41 $33

data_33_419a:
    Op80_CopyNBytes wC7D8, w1_D216, 2                  ;; 33:419a $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, w1_D20E, 2                  ;; 33:41a3 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, 1, $80                     ;; 33:41ac $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, 1, $80                     ;; 33:41b1 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $c8, $73                           ;; 33:41b6 $14 $01 $c8 $73
    SCRIPT_POINTER data_33_41d3                        ;; 33:41ba $d3 $41 $33
    Op4c_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 33:41bd $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4c_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 33:41c8 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

data_33_41d3:
    Op16_SubOps 1                                      ;; 33:41d3 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 33:41d5 $7e $4c $ff
    Op16_SubOps 1                                      ;; 33:41d8 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 33:41da $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 33:41de $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 33:41e0 $9e $c2 $00 $00
    Op52_WriteBytes wC694, 0, $00, $00                 ;; 33:41e4 $52 $94 $c6 $00 $00 $00
    Op1E_Call data_33_48ef                             ;; 33:41ea $1e $ef $48 $33
    Op1E_Call data_04_6223                             ;; 33:41ee $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 33:41f2 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 33:41f8 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $84, $62, $15      ;; 33:41fe $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 7, $01, $14, $76, $1b      ;; 33:4204 $4e $07 $01 $14 $76 $1b
    Op4E_Unknown_StoreValue 8, $01, $6c, $40, $15      ;; 33:420a $4e $08 $01 $6c $40 $15
    db   $3a, $00, $00, $a0, $90, $50, $48, $a8        ;; 33:4210 ????????
    db   $00, $90, $00, $14, $01, $50, $74, $2a        ;; 33:4218 ????????
    db   $42, $33, $44, $08, $00, $16, $01, $7f        ;; 33:4220 ????????
    db   $1c, $00, $4a, $3e, $16, $83, $6c, $11        ;; 33:4228 ????????
    db   $57, $42, $33, $3e, $16, $f3, $46, $10        ;; 33:4230 ????????
    db   $2a, $42, $33, $3e, $16, $90, $48, $10        ;; 33:4238 ????????
    db   $2a, $42, $33, $3e, $16, $9b, $46, $10        ;; 33:4240 ????????
    db   $2a, $42, $33, $3e, $16, $4a, $48, $10        ;; 33:4248 ????????
    db   $2a, $42, $33, $18, $8a, $42, $33, $14        ;; 33:4250 ????????
    db   $01, $5d, $77, $2a, $42, $33, $16, $01        ;; 33:4258 ????????
    db   $7e, $37, $00, $16, $01, $75, $1c, $6b        ;; 33:4260 ????????
    db   $1c, $be, $01, $14, $01, $96, $78, $76        ;; 33:4268 ????????
    db   $42, $33, $18, $2a, $42, $33, $4c, $16        ;; 33:4270 ????????
    db   $ff, $02, $00, $00, $00, $00, $18, $6d        ;; 33:4278 ????????
    db   $11, $4a, $3e, $16, $18, $6d, $11, $81        ;; 33:4280 ????????
    db   $42, $33, $3c, $0e, $71, $17, $fd, $d1        ;; 33:4288 ????????
    db   $00, $00, $00, $00, $ff, $52, $01, $d0        ;; 33:4290 ????????
    db   $01, $fd, $d1, $50, $1d, $c3, $00, $d0        ;; 33:4298 ????????
    db   $50, $fd, $d0, $02, $fe, $16, $01, $7e        ;; 33:42a0 ????????
    db   $39, $00, $16, $01, $7e, $0d, $d0, $16        ;; 33:42a8 ????????
    db   $01, $7e, $12, $00, $16, $01, $5e, $03        ;; 33:42b0 ????????
    db   $16, $01, $7f, $1c, $00, $20                  ;; 33:42b8 ??????

data_33_42be:
    Op14_Unknown 1, $c0, $75                           ;; 33:42be $14 $01 $c0 $75
    SCRIPT_POINTER data_33_42d3                        ;; 33:42c2 $d3 $42 $33
    Op16_SubOps 1                                      ;; 33:42c5 $16 $01
    SubOp_SetByte wC818, $00                           ;; 33:42c7 $7f $00 $00
    Op16_SubOps 1                                      ;; 33:42ca $16 $01
    SubOp_ClearFlag wC948, 2                           ;; 33:42cc $5f $82
    Op16_SubOps 1                                      ;; 33:42ce $16 $01
    SubOp_SetByte wC819, $00                           ;; 33:42d0 $7f $01 $00

data_33_42d3:
    SCRIPT_RETURN_20                                   ;; 33:42d3 $20

data_33_42d4:
    Op82_Run call_01_7416                              ;; 33:42d4 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:42d8 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 33:42da $9e $3a $80 $00
    Op1E_Call data_33_490f                             ;; 33:42de $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 33:42e2 $1c $02
    SCRIPT_POINTER data_33_4051                        ;; 33:42e4 $51 $40 $33
    SCRIPT_POINTER data_33_400c                        ;; 33:42e7 $0c $40 $33
    Op18_Jump data_33_400c                             ;; 33:42ea $18 $0c $40 $33

data_33_42ee:
    Op82_Run call_01_74c3                              ;; 33:42ee $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:42f2 $1c $03
    SCRIPT_POINTER data_33_4051                        ;; 33:42f4 $51 $40 $33
    SCRIPT_POINTER data_33_4068                        ;; 33:42f7 $68 $40 $33
    SCRIPT_POINTER data_33_4301                        ;; 33:42fa $01 $43 $33
    Op18_Jump data_33_400c                             ;; 33:42fd $18 $0c $40 $33

data_33_4301:
    Op82_Run call_01_7416                              ;; 33:4301 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:4305 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 33:4307 $9e $3a $00 $0d
    Op1E_Call data_33_490f                             ;; 33:430b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:430f $1c $05
    SCRIPT_POINTER data_33_4051                        ;; 33:4311 $51 $40 $33
    SCRIPT_POINTER data_33_400c                        ;; 33:4314 $0c $40 $33
    SCRIPT_POINTER data_33_400c                        ;; 33:4317 $0c $40 $33
    SCRIPT_POINTER data_33_4324                        ;; 33:431a $24 $43 $33
    SCRIPT_POINTER data_33_400c                        ;; 33:431d $0c $40 $33
    Op18_Jump data_33_400c                             ;; 33:4320 $18 $0c $40 $33

data_33_4324:
    Op1E_Call data_20_42f7                             ;; 33:4324 $1e $f7 $42 $20
    Op18_Jump data_33_400c                             ;; 33:4328 $18 $0c $40 $33
    Op50_WriteByte wC31D, 0, $d8                       ;; 33:432c $50 $1d $c3 $00 $d8
    Op82_Run call_01_74c3                              ;; 33:4331 $82 $c3 $74 $01
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:4335 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:433a $1c $04
    SCRIPT_POINTER data_33_4051                        ;; 33:433c $51 $40 $33
    SCRIPT_POINTER data_33_4068                        ;; 33:433f $68 $40 $33
    SCRIPT_POINTER data_33_42ee                        ;; 33:4342 $ee $42 $33
    SCRIPT_POINTER data_33_434c                        ;; 33:4345 $4c $43 $33
    Op18_Jump data_33_400c                             ;; 33:4348 $18 $0c $40 $33

data_33_434c:
    Op4c_Unknown $16, $10, $04, $00, $00, $00, $00, $b1, $6b, $11 ;; 33:434c $4c $16 $10 $04 $00 $00 $00 $00 $b1 $6b $11
    Op44_Unknown $80, $00                              ;; 33:4357 $44 $80 $00
    Op1E_Call data_36_7e92                             ;; 33:435a $1e $92 $7e $36
    Op1A_Unknown $06                                   ;; 33:435e $1a $06
    Op50_WriteByte wC31D, 0, $d2                       ;; 33:4360 $50 $1d $c3 $00 $d2
    Op82_Run call_01_74c3                              ;; 33:4365 $82 $c3 $74 $01
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:4369 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:436e $1c $04
    SCRIPT_POINTER data_33_4051                        ;; 33:4370 $51 $40 $33
    SCRIPT_POINTER data_33_4068                        ;; 33:4373 $68 $40 $33
    SCRIPT_POINTER data_33_438f                        ;; 33:4376 $8f $43 $33
    SCRIPT_POINTER data_33_4380                        ;; 33:4379 $80 $43 $33
    Op18_Jump data_33_400c                             ;; 33:437c $18 $0c $40 $33

data_33_4380:
    Op50_WriteByte w1_BeginRegionD1FD, 1, $04          ;; 33:4380 $50 $fd $d1 $01 $04
    Op82_Run call_01_77e1                              ;; 33:4385 $82 $e1 $77 $01
    Op1E_Call data_36_7e92                             ;; 33:4389 $1e $92 $7e $36
    Op1A_Unknown $03                                   ;; 33:438d $1a $03

data_33_438f:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:438f $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $9a, $75                           ;; 33:4396 $14 $01 $9a $75
    SCRIPT_POINTER data_33_42d4                        ;; 33:439a $d4 $42 $33
    Op18_Jump data_33_42ee                             ;; 33:439d $18 $ee $42 $33
    Op50_WriteByte wC31D, 0, $d1                       ;; 33:43a1 $50 $1d $c3 $00 $d1
    Op82_Run call_01_74c3                              ;; 33:43a6 $82 $c3 $74 $01
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:43aa $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:43af $1c $04
    SCRIPT_POINTER data_33_4051                        ;; 33:43b1 $51 $40 $33
    SCRIPT_POINTER data_33_4068                        ;; 33:43b4 $68 $40 $33
    SCRIPT_POINTER data_33_43d0                        ;; 33:43b7 $d0 $43 $33
    SCRIPT_POINTER data_33_43c1                        ;; 33:43ba $c1 $43 $33
    Op18_Jump data_33_400c                             ;; 33:43bd $18 $0c $40 $33

data_33_43c1:
    Op50_WriteByte w1_BeginRegionD1FD, 1, $02          ;; 33:43c1 $50 $fd $d1 $01 $02
    Op82_Run call_01_77e1                              ;; 33:43c6 $82 $e1 $77 $01
    Op1E_Call data_36_7e92                             ;; 33:43ca $1e $92 $7e $36
    Op1A_Unknown $0e                                   ;; 33:43ce $1a $0e

data_33_43d0:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:43d0 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $9a, $75                           ;; 33:43d7 $14 $01 $9a $75
    SCRIPT_POINTER data_33_42d4                        ;; 33:43db $d4 $42 $33
    Op18_Jump data_33_42ee                             ;; 33:43de $18 $ee $42 $33
    Op1E_Call data_33_4552                             ;; 33:43e2 $1e $52 $45 $33
    Op1E_Call data_1c_77c8                             ;; 33:43e6 $1e $c8 $77 $1c
    Op14_Unknown 1, $86, $75                           ;; 33:43ea $14 $01 $86 $75
    SCRIPT_POINTER data_1c_6c7f                        ;; 33:43ee $7f $6c $1c
    Op14_Unknown 1, $68, $75                           ;; 33:43f1 $14 $01 $68 $75
    SCRIPT_POINTER data_1c_6c7f                        ;; 33:43f5 $7f $6c $1c
    Op14_Unknown 1, $88, $75                           ;; 33:43f8 $14 $01 $88 $75
    SCRIPT_POINTER data_1c_6c07                        ;; 33:43fc $07 $6c $1c
    Op14_Unknown 1, $9a, $78                           ;; 33:43ff $14 $01 $9a $78
    SCRIPT_POINTER data_1c_6c07                        ;; 33:4403 $07 $6c $1c
    Op14_Unknown 1, $90, $75                           ;; 33:4406 $14 $01 $90 $75
    SCRIPT_POINTER data_1c_6b8b                        ;; 33:440a $8b $6b $1c
    Op14_Unknown 1, $9e, $78                           ;; 33:440d $14 $01 $9e $78
    SCRIPT_POINTER data_1c_6b8b                        ;; 33:4411 $8b $6b $1c
    Op18_Jump data_1c_6b53                             ;; 33:4414 $18 $53 $6b $1c
    Op82_Run call_01_74c3                              ;; 33:4418 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:441c $1c $03
    SCRIPT_POINTER data_33_4051                        ;; 33:441e $51 $40 $33
    SCRIPT_POINTER data_33_4068                        ;; 33:4421 $68 $40 $33
    SCRIPT_POINTER data_33_442b                        ;; 33:4424 $2b $44 $33
    Op18_Jump data_33_400c                             ;; 33:4427 $18 $0c $40 $33

data_33_442b:
    Op82_Run call_01_7416                              ;; 33:442b $82 $16 $74 $01
    Op1E_Call data_1d_6f1d                             ;; 33:442f $1e $1d $6f $1d
    db   $10, $06, $5d, $73, $a2, $73, $1c, $06        ;; 33:4433 ????????
    db   $4d, $44, $33, $6d, $44, $33, $8d, $44        ;; 33:443b ????????
    db   $33, $ad, $44, $33, $cd, $44, $33, $0e        ;; 33:4443 ????????
    db   $45, $33, $50, $15, $c7, $00, $00, $82        ;; 33:444b ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:4453 ????????
    db   $5e, $c6, $1c, $02, $51, $40, $33, $65        ;; 33:445b ????????
    db   $44, $33, $1e, $42, $40, $20, $18, $8d        ;; 33:4463 ????????
    db   $71, $1c, $50, $15, $c7, $00, $01, $82        ;; 33:446b ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:4473 ????????
    db   $5e, $c6, $1c, $02, $51, $40, $33, $85        ;; 33:447b ????????
    db   $44, $33, $1e, $3a, $46, $20, $18, $8d        ;; 33:4483 ????????
    db   $71, $1c, $50, $15, $c7, $00, $02, $82        ;; 33:448b ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:4493 ????????
    db   $5e, $c6, $1c, $02, $51, $40, $33, $a5        ;; 33:449b ????????
    db   $44, $33, $1e, $f7, $42, $20, $18, $8d        ;; 33:44a3 ????????
    db   $71, $1c, $50, $15, $c7, $00, $03, $82        ;; 33:44ab ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:44b3 ????????
    db   $5e, $c6, $1c, $02, $51, $40, $33, $c5        ;; 33:44bb ????????
    db   $44, $33, $1e, $10, $43, $20, $18, $8d        ;; 33:44c3 ????????
    db   $71, $1c, $50, $15, $c7, $00, $48, $82        ;; 33:44cb ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:44d3 ????????
    db   $5e, $c6, $1c, $02, $51, $40, $33, $e5        ;; 33:44db ????????
    db   $44, $33, $1e, $f9, $4b, $20, $16, $01        ;; 33:44e3 ????????
    db   $7f, $01, $01, $14, $01, $86, $75, $7f        ;; 33:44eb ????????
    db   $6d, $1c, $14, $01, $68, $75, $7f, $6d        ;; 33:44f3 ????????
    db   $1c, $14, $01, $90, $75, $9a, $6d, $1c        ;; 33:44fb ????????
    db   $14, $01, $94, $75, $9a, $6d, $1c, $18        ;; 33:4503 ????????
    db   $7f, $6d, $1c, $50, $15, $c7, $00, $47        ;; 33:450b ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 33:4513 ????????
    db   $74, $5e, $c6, $1c, $02, $51, $40, $33        ;; 33:451b ????????
    db   $26, $45, $33, $1e, $28, $4c, $20, $18        ;; 33:4523 ????????
    db   $8d, $71, $1c, $4c, $16, $08, $ff, $00        ;; 33:452b ????????
    db   $00, $00, $00, $09, $42, $10, $4c, $1a        ;; 33:4533 ????????
    db   $01, $04, $00, $00, $00, $00, $7f, $57        ;; 33:453b ????????
    db   $15, $1e, $1b, $6e, $1d, $04, $f3, $7f        ;; 33:4543 ????????
    db   $1e, $92, $00, $18, $75, $75, $1c             ;; 33:454b ???????

data_33_4552:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:4552 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:4559 $14 $01 $a2 $75
    SCRIPT_POINTER data_33_4573                        ;; 33:455d $73 $45 $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:4560 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $a2, $78                           ;; 33:4567 $14 $01 $a2 $78
    SCRIPT_POINTER data_33_4599                        ;; 33:456b $99 $45 $33
    Op18_Jump data_33_45a5                             ;; 33:456e $18 $a5 $45 $33
    SCRIPT_RETURN_20                                   ;; 33:4572 $20

data_33_4573:
    Op68_CopyBytes 1, wC834, w1_BeginRegionD1FD, $01   ;; 33:4573 $68 $01 $34 $c8 $fd $d1 $01
    Op14_Unknown 1, $04, $74                           ;; 33:457a $14 $01 $04 $74
    SCRIPT_POINTER data_33_458d                        ;; 33:457e $8d $45 $33
    Op4c_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:4581 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:458c $20

data_33_458d:
    Op4c_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:458d $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 33:4598 $20

data_33_4599:
    Op4c_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 33:4599 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:45a4 $20

data_33_45a5:
    Op4c_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 33:45a5 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:45b0 $20

data_33_45b1:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:45b1 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:45b8 $14 $01 $a2 $75
    SCRIPT_POINTER data_33_45d2                        ;; 33:45bc $d2 $45 $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:45bf $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $a2, $78                           ;; 33:45c6 $14 $01 $a2 $78
    SCRIPT_POINTER data_33_45de                        ;; 33:45ca $de $45 $33
    Op18_Jump data_33_45ea                             ;; 33:45cd $18 $ea $45 $33
    SCRIPT_RETURN_20                                   ;; 33:45d1 $20

data_33_45d2:
    Op4c_Unknown $1a, $01, $04, $30, $00, $48, $00, $b0, $56, $15 ;; 33:45d2 $4c $1a $01 $04 $30 $00 $48 $00 $b0 $56 $15
    SCRIPT_RETURN_20                                   ;; 33:45dd $20

data_33_45de:
    Op4c_Unknown $1a, $01, $04, $30, $00, $48, $00, $bb, $56, $15 ;; 33:45de $4c $1a $01 $04 $30 $00 $48 $00 $bb $56 $15
    SCRIPT_RETURN_20                                   ;; 33:45e9 $20

data_33_45ea:
    Op4c_Unknown $1a, $01, $04, $30, $00, $48, $00, $c6, $56, $15 ;; 33:45ea $4c $1a $01 $04 $30 $00 $48 $00 $c6 $56 $15
    SCRIPT_RETURN_20                                   ;; 33:45f5 $20

data_33_45f6:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:45f6 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:45fd $14 $01 $a2 $75
    SCRIPT_POINTER data_33_4617                        ;; 33:4601 $17 $46 $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:4604 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $a2, $78                           ;; 33:460b $14 $01 $a2 $78
    SCRIPT_POINTER data_33_4623                        ;; 33:460f $23 $46 $33
    Op18_Jump data_33_462f                             ;; 33:4612 $18 $2f $46 $33
    SCRIPT_RETURN_20                                   ;; 33:4616 $20

data_33_4617:
    Op4c_Unknown $1a, $01, $04, $00, $00, $00, $00, $61, $57, $15 ;; 33:4617 $4c $1a $01 $04 $00 $00 $00 $00 $61 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:4622 $20

data_33_4623:
    Op4c_Unknown $1a, $01, $04, $00, $00, $00, $00, $71, $57, $15 ;; 33:4623 $4c $1a $01 $04 $00 $00 $00 $00 $71 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:462e $20

data_33_462f:
    Op4c_Unknown $1a, $01, $04, $00, $00, $00, $00, $78, $57, $15 ;; 33:462f $4c $1a $01 $04 $00 $00 $00 $00 $78 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:463a $20

data_33_463b:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:463b $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:4642 $14 $01 $a2 $75
    SCRIPT_POINTER data_33_465c                        ;; 33:4646 $5c $46 $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:4649 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $a2, $78                           ;; 33:4650 $14 $01 $a2 $78
    SCRIPT_POINTER data_33_4668                        ;; 33:4654 $68 $46 $33
    Op18_Jump data_33_4674                             ;; 33:4657 $18 $74 $46 $33
    SCRIPT_RETURN_20                                   ;; 33:465b $20

data_33_465c:
    Op4c_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $57, $15 ;; 33:465c $4c $1a $01 $04 $00 $00 $00 $00 $7f $57 $15
    SCRIPT_RETURN_20                                   ;; 33:4667 $20

data_33_4668:
    Op4c_Unknown $1a, $01, $04, $00, $00, $00, $00, $8f, $57, $15 ;; 33:4668 $4c $1a $01 $04 $00 $00 $00 $00 $8f $57 $15
    SCRIPT_RETURN_20                                   ;; 33:4673 $20

data_33_4674:
    Op4c_Unknown $1a, $01, $04, $00, $00, $00, $00, $96, $57, $15 ;; 33:4674 $4c $1a $01 $04 $00 $00 $00 $00 $96 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:467f $20

data_33_4680:
    Op14_Unknown 1, $aa, $78                           ;; 33:4680 $14 $01 $aa $78
    SCRIPT_POINTER data_33_469b                        ;; 33:4684 $9b $46 $33
    Op14_Unknown 1, $ae, $78                           ;; 33:4687 $14 $01 $ae $78
    SCRIPT_POINTER data_33_4702                        ;; 33:468b $02 $47 $33
    Op50_WriteByte wC720, 0, $17                       ;; 33:468e $50 $20 $c7 $00 $17
    Op82_Run call_01_6844                              ;; 33:4693 $82 $44 $68 $01
    Op18_Jump data_33_4811                             ;; 33:4697 $18 $11 $48 $33

data_33_469b:
    Op84_WriteByteNTimes w3_D0C3, 3, $80               ;; 33:469b $84 $c3 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0D8, 3, $80               ;; 33:46a2 $84 $d8 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0ED, 3, $80               ;; 33:46a9 $84 $ed $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0C0, 3, $47               ;; 33:46b0 $84 $c0 $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D0D5, 3, $47               ;; 33:46b7 $84 $d5 $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D0EA, 3, $47               ;; 33:46be $84 $ea $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D0C6, 3, $47               ;; 33:46c5 $84 $c6 $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D0DB, 3, $47               ;; 33:46cc $84 $db $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D0F0, 3, $47               ;; 33:46d3 $84 $f0 $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D102, 3, $47               ;; 33:46da $84 $02 $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D117, 3, $47               ;; 33:46e1 $84 $17 $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D12C, 3, $47               ;; 33:46e8 $84 $2c $d1 $03 $03 $00 $47
    Op14_Unknown 1, $b2, $75                           ;; 33:46ef $14 $01 $b2 $75
    SCRIPT_POINTER data_33_4701                        ;; 33:46f3 $01 $47 $33
    Op4c_Unknown $1a, $01, $04, $30, $00, $48, $00, $79, $56, $15 ;; 33:46f6 $4c $1a $01 $04 $30 $00 $48 $00 $79 $56 $15

data_33_4701:
    SCRIPT_RETURN_20                                   ;; 33:4701 $20

data_33_4702:
    Op84_WriteByteNTimes w3_D0C3, 3, $80               ;; 33:4702 $84 $c3 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0D8, 3, $80               ;; 33:4709 $84 $d8 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0ED, 3, $80               ;; 33:4710 $84 $ed $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0C0, 3, $08               ;; 33:4717 $84 $c0 $d0 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D0D5, 3, $08               ;; 33:471e $84 $d5 $d0 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D0EA, 3, $08               ;; 33:4725 $84 $ea $d0 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D0C6, 3, $08               ;; 33:472c $84 $c6 $d0 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D0DB, 3, $08               ;; 33:4733 $84 $db $d0 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D0F0, 3, $08               ;; 33:473a $84 $f0 $d0 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D102, 3, $08               ;; 33:4741 $84 $02 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D117, 3, $08               ;; 33:4748 $84 $17 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D12C, 3, $08               ;; 33:474f $84 $2c $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D0BD, 3, $49               ;; 33:4756 $84 $bd $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0D2, 3, $49               ;; 33:475d $84 $d2 $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0E7, 3, $49               ;; 33:4764 $84 $e7 $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0FC, 3, $49               ;; 33:476b $84 $fc $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D111, 3, $49               ;; 33:4772 $84 $11 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D126, 3, $49               ;; 33:4779 $84 $26 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D13B, 3, $49               ;; 33:4780 $84 $3b $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D150, 3, $49               ;; 33:4787 $84 $50 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D165, 3, $49               ;; 33:478e $84 $65 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0C9, 3, $49               ;; 33:4795 $84 $c9 $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0DE, 3, $49               ;; 33:479c $84 $de $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0F3, 3, $49               ;; 33:47a3 $84 $f3 $d0 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D108, 3, $49               ;; 33:47aa $84 $08 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D11D, 3, $49               ;; 33:47b1 $84 $1d $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D132, 3, $49               ;; 33:47b8 $84 $32 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D147, 3, $49               ;; 33:47bf $84 $47 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D15C, 3, $49               ;; 33:47c6 $84 $5c $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D171, 3, $49               ;; 33:47cd $84 $71 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D0D1, 1, $80               ;; 33:47d4 $84 $d1 $d0 $03 $01 $00 $80
    Op84_WriteByteNTimes w3_D110, 1, $80               ;; 33:47db $84 $10 $d1 $03 $01 $00 $80
    Op84_WriteByteNTimes w3_D14F, 1, $80               ;; 33:47e2 $84 $4f $d1 $03 $01 $00 $80
    Op84_WriteByteNTimes w3_D0E7, 3, $80               ;; 33:47e9 $84 $e7 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D126, 3, $80               ;; 33:47f0 $84 $26 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D165, 3, $80               ;; 33:47f7 $84 $65 $d1 $03 $03 $00 $80
    Op14_Unknown 1, $b2, $75                           ;; 33:47fe $14 $01 $b2 $75
    SCRIPT_POINTER data_33_4810                        ;; 33:4802 $10 $48 $33
    Op4c_Unknown $1a, $01, $04, $30, $00, $48, $00, $9d, $57, $15 ;; 33:4805 $4c $1a $01 $04 $30 $00 $48 $00 $9d $57 $15

data_33_4810:
    SCRIPT_RETURN_20                                   ;; 33:4810 $20

data_33_4811:
    Op84_WriteByteNTimes w3_D0C3, 3, $04               ;; 33:4811 $84 $c3 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0D8, 3, $04               ;; 33:4818 $84 $d8 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0ED, 3, $04               ;; 33:481f $84 $ed $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0C0, 3, $04               ;; 33:4826 $84 $c0 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0D5, 3, $04               ;; 33:482d $84 $d5 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0EA, 3, $04               ;; 33:4834 $84 $ea $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0C6, 3, $04               ;; 33:483b $84 $c6 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0DB, 3, $04               ;; 33:4842 $84 $db $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D0F0, 3, $04               ;; 33:4849 $84 $f0 $d0 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D102, 3, $00               ;; 33:4850 $84 $02 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D117, 3, $00               ;; 33:4857 $84 $17 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D12C, 3, $00               ;; 33:485e $84 $2c $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D0BD, 3, $43               ;; 33:4865 $84 $bd $d0 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D0D2, 3, $43               ;; 33:486c $84 $d2 $d0 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D0E7, 3, $43               ;; 33:4873 $84 $e7 $d0 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D0FC, 3, $43               ;; 33:487a $84 $fc $d0 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D111, 3, $43               ;; 33:4881 $84 $11 $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D126, 3, $43               ;; 33:4888 $84 $26 $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D13B, 3, $43               ;; 33:488f $84 $3b $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D150, 3, $43               ;; 33:4896 $84 $50 $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D165, 3, $43               ;; 33:489d $84 $65 $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D0C9, 3, $41               ;; 33:48a4 $84 $c9 $d0 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D0DE, 3, $41               ;; 33:48ab $84 $de $d0 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D0F3, 3, $41               ;; 33:48b2 $84 $f3 $d0 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D108, 3, $00               ;; 33:48b9 $84 $08 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D11D, 3, $00               ;; 33:48c0 $84 $1d $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D132, 3, $00               ;; 33:48c7 $84 $32 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D147, 3, $00               ;; 33:48ce $84 $47 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D15C, 3, $00               ;; 33:48d5 $84 $5c $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D171, 3, $00               ;; 33:48dc $84 $71 $d1 $03 $03 $00 $00
    Op4c_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:48e3 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:48ee $20

data_33_48ef:
    Op14_Unknown 1, $b6, $75                           ;; 33:48ef $14 $01 $b6 $75
    SCRIPT_POINTER data_33_48fe                        ;; 33:48f3 $fe $48 $33
    Op14_Unknown 1, $ba, $75                           ;; 33:48f6 $14 $01 $ba $75
    SCRIPT_POINTER data_33_4903                        ;; 33:48fa $03 $49 $33
    SCRIPT_RETURN_20                                   ;; 33:48fd $20

data_33_48fe:
    Op1E_Call data_1c_77c8                             ;; 33:48fe $1e $c8 $77 $1c
    SCRIPT_RETURN_20                                   ;; 33:4902 $20

data_33_4903:
    Op4c_Unknown $1a, $01, $04, $30, $00, $48, $00, $22, $57, $15 ;; 33:4903 $4c $1a $01 $04 $30 $00 $48 $00 $22 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:490e $20

data_33_490f:
    Op16_SubOps 1                                      ;; 33:490f $16 $01
    SubOp_ClearFlag wBitArrayC918, 1                   ;; 33:4911 $5e $01
    Op82_Run call_01_754a                              ;; 33:4913 $82 $4a $75 $01
    Op82_Run call_01_73f8                              ;; 33:4917 $82 $f8 $73 $01
    Op82_Run call_01_73cc                              ;; 33:491b $82 $cc $73 $01
    Op14_Unknown 1, $6b, $41                           ;; 33:491f $14 $01 $6b $41
    SCRIPT_POINTER data_33_4bec                        ;; 33:4923 $ec $4b $33
    Op16_SubOps 1                                      ;; 33:4926 $16 $01
    SubOp_SetFlag wBitArrayC918, 1                     ;; 33:4928 $3e $01
    Op1E_Call data_1d_6f1d                             ;; 33:492a $1e $1d $6f $1d
    db   $10, $04, $4b, $41, $59, $41, $1c, $04        ;; 33:492e ????????
    db   $81, $49, $33, $ca, $49, $33, $18, $4a        ;; 33:4936 ????????
    db   $33, $66, $4a, $33                            ;; 33:493e ????

data_33_4942:
    Op16_SubOps 1                                      ;; 33:4942 $16 $01
    SubOp_ClearFlag wBitArrayC918, 1                   ;; 33:4944 $5e $01
    Op82_Run call_01_754a                              ;; 33:4946 $82 $4a $75 $01
    Op82_Run call_01_73f8                              ;; 33:494a $82 $f8 $73 $01
    Op82_Run call_01_73cc                              ;; 33:494e $82 $cc $73 $01
    Op14_Unknown 1, $6b, $41                           ;; 33:4952 $14 $01 $6b $41
    SCRIPT_POINTER data_33_4bec                        ;; 33:4956 $ec $4b $33
    Op16_SubOps 1                                      ;; 33:4959 $16 $01
    SubOp_SetFlag wBitArrayC918, 1                     ;; 33:495b $3e $01
    Op1E_Call data_1d_6f1d                             ;; 33:495d $1e $1d $6f $1d
    db   $10, $08, $4f, $41, $59, $41, $1c, $08        ;; 33:4961 ????????
    db   $81, $49, $33, $ca, $49, $33, $18, $4a        ;; 33:4969 ????????
    db   $33, $66, $4a, $33, $b4, $4a, $33, $02        ;; 33:4971 ????????
    db   $4b, $33, $50, $4b, $33, $9e, $4b, $33        ;; 33:4979 ????????
    db   $50, $15, $c7, $00, $00, $82, $d9, $6d        ;; 33:4981 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:4989 ????????
    db   $68, $01, $63, $c7, $3a, $c5, $00, $14        ;; 33:4991 ????????
    db   $01, $05, $44, $a3, $49, $33, $18, $ec        ;; 33:4999 ????????
    db   $4b, $33, $82, $07, $74, $01, $82, $6c        ;; 33:49a1 ????????
    db   $75, $01, $14, $01, $09, $44, $42, $40        ;; 33:49a9 ????????
    db   $20, $16, $01, $7e, $3d, $08, $68, $01        ;; 33:49b1 ????????
    db   $54, $c7, $52, $c7, $00, $82, $20, $5a        ;; 33:49b9 ????????
    db   $03, $14, $01, $0d, $44, $42, $40, $20        ;; 33:49c1 ????????
    db   $20, $50, $15, $c7, $00, $01, $82, $d9        ;; 33:49c9 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 33:49d1 ????????
    db   $c6, $68, $01, $63, $c7, $3a, $c5, $00        ;; 33:49d9 ????????
    db   $14, $01, $05, $44, $ec, $49, $33, $18        ;; 33:49e1 ????????
    db   $ec, $4b, $33, $82, $07, $74, $01, $82        ;; 33:49e9 ????????
    db   $6c, $75, $01, $14, $01, $09, $44, $3a        ;; 33:49f1 ????????
    db   $46, $20, $50, $3a, $c5, $00, $03, $16        ;; 33:49f9 ????????
    db   $01, $7e, $3d, $04, $68, $01, $54, $c7        ;; 33:4a01 ????????
    db   $52, $c7, $00, $82, $20, $5a, $03, $14        ;; 33:4a09 ????????
    db   $01, $0d, $44, $3a, $46, $20, $20, $50        ;; 33:4a11 ????????
    db   $15, $c7, $00, $02, $82, $d9, $6d, $02        ;; 33:4a19 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $68        ;; 33:4a21 ????????
    db   $01, $63, $c7, $3a, $c5, $00, $14, $01        ;; 33:4a29 ????????
    db   $05, $44, $3a, $4a, $33, $18, $ec, $4b        ;; 33:4a31 ????????
    db   $33, $82, $07, $74, $01, $82, $6c, $75        ;; 33:4a39 ????????
    db   $01, $14, $01, $09, $44, $94, $42, $20        ;; 33:4a41 ????????
    db   $50, $3a, $c5, $00, $04, $16, $01, $7e        ;; 33:4a49 ????????
    db   $3d, $02, $68, $01, $54, $c7, $52, $c7        ;; 33:4a51 ????????
    db   $00, $82, $20, $5a, $03, $14, $01, $0d        ;; 33:4a59 ????????
    db   $44, $94, $42, $20, $20, $50, $15, $c7        ;; 33:4a61 ????????
    db   $00, $03, $82, $d9, $6d, $02, $16, $01        ;; 33:4a69 ????????
    db   $3e, $03, $74, $5e, $c6, $68, $01, $63        ;; 33:4a71 ????????
    db   $c7, $3a, $c5, $00, $14, $01, $05, $44        ;; 33:4a79 ????????
    db   $88, $4a, $33, $18, $ec, $4b, $33, $82        ;; 33:4a81 ????????
    db   $07, $74, $01, $82, $6c, $75, $01, $14        ;; 33:4a89 ????????
    db   $01, $09, $44, $10, $43, $20, $50, $3a        ;; 33:4a91 ????????
    db   $c5, $00, $05, $16, $01, $7e, $3d, $01        ;; 33:4a99 ????????
    db   $68, $01, $54, $c7, $52, $c7, $00, $82        ;; 33:4aa1 ????????
    db   $20, $5a, $03, $14, $01, $0d, $44, $10        ;; 33:4aa9 ????????
    db   $43, $20, $20, $50, $15, $c7, $00, $39        ;; 33:4ab1 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 33:4ab9 ????????
    db   $74, $5e, $c6, $68, $01, $63, $c7, $3a        ;; 33:4ac1 ????????
    db   $c5, $00, $14, $01, $05, $44, $d6, $4a        ;; 33:4ac9 ????????
    db   $33, $18, $ec, $4b, $33, $82, $07, $74        ;; 33:4ad1 ????????
    db   $01, $82, $6c, $75, $01, $14, $01, $09        ;; 33:4ad9 ????????
    db   $44, $84, $41, $20, $50, $3a, $c5, $00        ;; 33:4ae1 ????????
    db   $06, $16, $01, $7e, $3d, $80, $68, $01        ;; 33:4ae9 ????????
    db   $54, $c7, $52, $c7, $00, $82, $20, $5a        ;; 33:4af1 ????????
    db   $03, $14, $01, $0d, $44, $84, $41, $20        ;; 33:4af9 ????????
    db   $20, $50, $15, $c7, $00, $38, $82, $d9        ;; 33:4b01 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 33:4b09 ????????
    db   $c6, $68, $01, $63, $c7, $3a, $c5, $00        ;; 33:4b11 ????????
    db   $14, $01, $05, $44, $24, $4b, $33, $18        ;; 33:4b19 ????????
    db   $ec, $4b, $33, $82, $07, $74, $01, $82        ;; 33:4b21 ????????
    db   $6c, $75, $01, $14, $01, $09, $44, $b0        ;; 33:4b29 ????????
    db   $41, $20, $50, $3a, $c5, $00, $07, $16        ;; 33:4b31 ????????
    db   $01, $7e, $3d, $40, $68, $01, $54, $c7        ;; 33:4b39 ????????
    db   $52, $c7, $00, $82, $20, $5a, $03, $14        ;; 33:4b41 ????????
    db   $01, $0d, $44, $b0, $41, $20, $20, $50        ;; 33:4b49 ????????
    db   $15, $c7, $00, $17, $82, $d9, $6d, $02        ;; 33:4b51 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $68        ;; 33:4b59 ????????
    db   $01, $63, $c7, $3a, $c5, $00, $14, $01        ;; 33:4b61 ????????
    db   $05, $44, $72, $4b, $33, $18, $ec, $4b        ;; 33:4b69 ????????
    db   $33, $82, $07, $74, $01, $82, $6c, $75        ;; 33:4b71 ????????
    db   $01, $14, $01, $09, $44, $dc, $41, $20        ;; 33:4b79 ????????
    db   $50, $3a, $c5, $00, $08, $16, $01, $7e        ;; 33:4b81 ????????
    db   $3d, $20, $68, $01, $54, $c7, $52, $c7        ;; 33:4b89 ????????
    db   $00, $82, $20, $5a, $03, $14, $01, $0d        ;; 33:4b91 ????????
    db   $44, $dc, $41, $20, $20, $50, $15, $c7        ;; 33:4b99 ????????
    db   $00, $3a, $82, $d9, $6d, $02, $16, $01        ;; 33:4ba1 ????????
    db   $3e, $03, $74, $5e, $c6, $68, $01, $63        ;; 33:4ba9 ????????
    db   $c7, $3a, $c5, $00, $14, $01, $05, $44        ;; 33:4bb1 ????????
    db   $c0, $4b, $33, $18, $ec, $4b, $33, $82        ;; 33:4bb9 ????????
    db   $07, $74, $01, $82, $6c, $75, $01, $14        ;; 33:4bc1 ????????
    db   $01, $09, $44, $5a, $42, $20, $50, $3a        ;; 33:4bc9 ????????
    db   $c5, $00, $09, $16, $01, $7e, $3d, $10        ;; 33:4bd1 ????????
    db   $68, $01, $54, $c7, $52, $c7, $00, $82        ;; 33:4bd9 ????????
    db   $20, $5a, $03, $14, $01, $0d, $44, $5a        ;; 33:4be1 ????????
    db   $42, $20, $20                                 ;; 33:4be9 ???

data_33_4bec:
    Op82_Run call_01_7407                              ;; 33:4bec $82 $07 $74 $01
    Op82_Run call_01_756c                              ;; 33:4bf0 $82 $6c $75 $01
    SCRIPT_RETURN_20                                   ;; 33:4bf4 $20

data_33_4bf5:
    Op14_Unknown 1, $11, $44                           ;; 33:4bf5 $14 $01 $11 $44
    SCRIPT_POINTER data_33_4c24                        ;; 33:4bf9 $24 $4c $33
    Op14_Unknown 1, $15, $44                           ;; 33:4bfc $14 $01 $15 $44
    SCRIPT_POINTER data_33_4c43                        ;; 33:4c00 $43 $4c $33
    Op14_Unknown 1, $19, $44                           ;; 33:4c03 $14 $01 $19 $44
    SCRIPT_POINTER data_33_4c52                        ;; 33:4c07 $52 $4c $33
    Op14_Unknown 1, $1d, $44                           ;; 33:4c0a $14 $01 $1d $44
    SCRIPT_POINTER data_33_4c61                        ;; 33:4c0e $61 $4c $33
    Op14_Unknown 1, $21, $44                           ;; 33:4c11 $14 $01 $21 $44
    SCRIPT_POINTER data_33_4c70                        ;; 33:4c15 $70 $4c $33
    Op4c_Unknown $16, $08, $02, $60, $00, $78, $00, $09, $42, $10 ;; 33:4c18 $4c $16 $08 $02 $60 $00 $78 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:4c23 $20

data_33_4c24:
    Op4c_Unknown $16, $08, $02, $00, $00, $00, $00, $7e, $55, $10 ;; 33:4c24 $4c $16 $08 $02 $00 $00 $00 $00 $7e $55 $10
    Op4c_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 33:4c2f $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10
    Op16_SubOps 1                                      ;; 33:4c3a $16 $01
    SubOp_SetByte wC763, $02                           ;; 33:4c3c $7e $4b $02
    Op18_Jump data_33_4c80                             ;; 33:4c3f $18 $80 $4c $33

data_33_4c43:
    Op4c_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:4c43 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op18_Jump data_33_4c7b                             ;; 33:4c4e $18 $7b $4c $33

data_33_4c52:
    Op4c_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 33:4c52 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op18_Jump data_33_4c7b                             ;; 33:4c5d $18 $7b $4c $33

data_33_4c61:
    Op4c_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 33:4c61 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    Op18_Jump data_33_4c7b                             ;; 33:4c6c $18 $7b $4c $33

data_33_4c70:
    Op4c_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 33:4c70 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10

data_33_4c7b:
    Op16_SubOps 1                                      ;; 33:4c7b $16 $01
    SubOp_SetByte wC763, $01                           ;; 33:4c7d $7e $4b $01

data_33_4c80:
    Op80_CopyNBytes wC7D8, w1_D216, 2                  ;; 33:4c80 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, w1_D20E, 2                  ;; 33:4c89 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, 1, $80                     ;; 33:4c92 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, 1, $80                     ;; 33:4c97 $50 $0d $d2 $01 $80
    SCRIPT_RETURN_20                                   ;; 33:4c9c $20
    Op14_Unknown 1, $25, $44                           ;; 33:4c9d $14 $01 $25 $44
    SCRIPT_POINTER data_33_4cb3                        ;; 33:4ca1 $b3 $4c $33
    Op14_Unknown 1, $29, $44                           ;; 33:4ca4 $14 $01 $29 $44
    SCRIPT_POINTER data_33_4cb7                        ;; 33:4ca8 $b7 $4c $33
    Op14_Unknown 1, $05, $44                           ;; 33:4cab $14 $01 $05 $44
    SCRIPT_POINTER data_33_4cbb                        ;; 33:4caf $bb $4c $33
    SCRIPT_RETURN_20                                   ;; 33:4cb2 $20

data_33_4cb3:
    Op44_Unknown $20, $00                              ;; 33:4cb3 $44 $20 $00
    SCRIPT_RETURN_20                                   ;; 33:4cb6 $20

data_33_4cb7:
    Op44_Unknown $09, $00                              ;; 33:4cb7 $44 $09 $00
    SCRIPT_RETURN_20                                   ;; 33:4cba $20

data_33_4cbb:
    Op44_Unknown $30, $00                              ;; 33:4cbb $44 $30 $00
    SCRIPT_RETURN_20                                   ;; 33:4cbe $20
    Op1C_TableJump 10                                  ;; 33:4cbf $1c $0a
    SCRIPT_POINTER data_33_4ce0                        ;; 33:4cc1 $e0 $4c $33
    SCRIPT_POINTER data_33_4ce5                        ;; 33:4cc4 $e5 $4c $33
    SCRIPT_POINTER data_33_4cea                        ;; 33:4cc7 $ea $4c $33
    SCRIPT_POINTER data_33_4cef                        ;; 33:4cca $ef $4c $33
    SCRIPT_POINTER data_33_4cf4                        ;; 33:4ccd $f4 $4c $33
    SCRIPT_POINTER data_33_4cf9                        ;; 33:4cd0 $f9 $4c $33
    SCRIPT_POINTER data_33_4cfe                        ;; 33:4cd3 $fe $4c $33
    SCRIPT_POINTER data_33_4d03                        ;; 33:4cd6 $03 $4d $33
    SCRIPT_POINTER data_33_4d08                        ;; 33:4cd9 $08 $4d $33
    SCRIPT_POINTER data_33_4d0d                        ;; 33:4cdc $0d $4d $33
    SCRIPT_RETURN_20                                   ;; 33:4cdf $20

data_33_4ce0:
    db   $06, $9e, $4a, $2f, $20                       ;; 33:4ce0 ?????

data_33_4ce5:
    db   $06, $a0, $4a, $2f, $20                       ;; 33:4ce5 ?????

data_33_4cea:
    db   $06, $a2, $4a, $2f, $20                       ;; 33:4cea ?????

data_33_4cef:
    db   $06, $a4, $4a, $2f, $20                       ;; 33:4cef ?????

data_33_4cf4:
    db   $06, $a6, $4a, $2f, $20                       ;; 33:4cf4 ?????

data_33_4cf9:
    db   $06, $a8, $4a, $2f, $20                       ;; 33:4cf9 ?????

data_33_4cfe:
    db   $06, $aa, $4a, $2f, $20                       ;; 33:4cfe ?????

data_33_4d03:
    db   $06, $ac, $4a, $2f, $20                       ;; 33:4d03 ?????

data_33_4d08:
    db   $06, $ae, $4a, $2f, $20                       ;; 33:4d08 ?????

data_33_4d0d:
    db   $06, $b0, $4a, $2f, $20, $82, $4a, $75        ;; 33:4d0d ????????
    db   $01, $14, $01, $2d, $44, $20, $4d, $33        ;; 33:4d15 ????????
    db   $44, $08, $00, $1e, $29, $4d, $33, $82        ;; 33:4d1d ????????
    db   $6c, $75, $01, $20, $4a, $3e, $16, $fe        ;; 33:4d25 ????????
    db   $48, $10, $29, $4d, $33, $3e, $16, $ff        ;; 33:4d2d ????????
    db   $4a, $10, $29, $4d, $33, $3e, $16, $d0        ;; 33:4d35 ????????
    db   $42, $10, $29, $4d, $33, $3e, $16, $81        ;; 33:4d3d ????????
    db   $42, $10, $29, $4d, $33, $3e, $16, $0b        ;; 33:4d45 ????????
    db   $45, $10, $29, $4d, $33, $3e, $16, $bc        ;; 33:4d4d ????????
    db   $44, $10, $29, $4d, $33, $3e, $16, $f3        ;; 33:4d55 ????????
    db   $46, $10, $29, $4d, $33, $3e, $16, $9b        ;; 33:4d5d ????????
    db   $46, $10, $29, $4d, $33, $3e, $16, $90        ;; 33:4d65 ????????
    db   $48, $10, $29, $4d, $33, $3e, $16, $4a        ;; 33:4d6d ????????
    db   $48, $10, $29, $4d, $33, $20, $50, $1d        ;; 33:4d75 ????????
    db   $c3, $00, $10, $82, $c3, $74, $01, $1c        ;; 33:4d7d ????????
    db   $01, $8f, $4d, $33, $50, $3a, $c5, $00        ;; 33:4d85 ????????
    db   $01, $20, $50, $3a, $c5, $00, $00, $20        ;; 33:4d8d ????????
    db   $50, $1d, $c3, $00, $08, $82, $b1, $74        ;; 33:4d95 ????????
    db   $01, $1c, $01, $a9, $4d, $33, $50, $3a        ;; 33:4d9d ????????
    db   $c5, $00, $01, $20, $50, $3a, $c5, $00        ;; 33:4da5 ????????
    db   $00, $20, $50, $1d, $c3, $00, $04, $82        ;; 33:4dad ????????
    db   $b1, $74, $01, $1c, $01, $c3, $4d, $33        ;; 33:4db5 ????????
    db   $50, $3a, $c5, $00, $01, $20, $50, $3a        ;; 33:4dbd ????????
    db   $c5, $00, $00, $20, $50, $1d, $c3, $00        ;; 33:4dc5 ????????
    db   $02, $82, $b1, $74, $01, $1c, $01, $dd        ;; 33:4dcd ????????
    db   $4d, $33, $50, $3a, $c5, $00, $01, $20        ;; 33:4dd5 ????????
    db   $50, $3a, $c5, $00, $00, $20, $50, $1d        ;; 33:4ddd ????????
    db   $c3, $00, $01, $82, $b1, $74, $01, $1c        ;; 33:4de5 ????????
    db   $01, $f7, $4d, $33, $50, $3a, $c5, $00        ;; 33:4ded ????????
    db   $01, $20, $50, $3a, $c5, $00, $00, $20        ;; 33:4df5 ????????
    db   $82, $64, $74, $01, $01, $02, $1c, $02        ;; 33:4dfd ????????
    db   $11, $4e, $33, $17, $4e, $33, $16, $01        ;; 33:4e05 ????????
    db   $7e, $1f, $01, $20, $16, $01, $7e, $1f        ;; 33:4e0d ????????
    db   $03, $20, $16, $01, $7e, $1f, $05, $20        ;; 33:4e15 ????????
    db   $1e, $e8, $6a, $1d, $5a, $8e, $04, $b2        ;; 33:4e1d ????????
    db   $4a, $2f, $1e, $5d, $61, $04, $20             ;; 33:4e25 ???????

data_33_4e2c:
    Op1E_Call data_20_465b                             ;; 33:4e2c $1e $5b $46 $20
    Op1E_Call data_1d_6ae8                             ;; 33:4e30 $1e $e8 $6a $1d
    db   $04, $d5, $4a, $2f, $1e, $5d, $61, $04        ;; 33:4e34 ????????
    db   $20, $16, $01, $7e, $1e, $03, $82, $0b        ;; 33:4e3c ????????
    db   $43, $02, $14, $01, $2f, $44, $c1, $50        ;; 33:4e44 ????????
    db   $33, $16, $01, $7e, $2a, $01, $44, $1e        ;; 33:4e4c ????????
    db   $00, $5a, $a2, $1e, $e8, $6a, $1d, $04        ;; 33:4e54 ????????
    db   $f3, $4a, $2f, $4c, $16, $08, $04, $00        ;; 33:4e5c ????????
    db   $00, $00, $00, $48, $46, $0f, $06, $05        ;; 33:4e64 ????????
    db   $4b, $2f, $4a, $3e, $16, $48, $46, $0f        ;; 33:4e6c ????????
    db   $6e, $4e, $33, $4c, $16, $ff, $02, $00        ;; 33:4e74 ????????
    db   $00, $00, $00, $00, $00, $00, $1e, $5d        ;; 33:4e7c ????????
    db   $61, $04, $44, $1e, $00, $4e, $09, $00        ;; 33:4e84 ????????
    db   $00, $00, $00, $1e, $9d, $5b, $04, $4e        ;; 33:4e8c ????????
    db   $06, $01, $49, $40, $10, $44, $64, $00        ;; 33:4e94 ????????
    db   $1e, $c2, $50, $33, $14, $01, $be, $43        ;; 33:4e9c ????????
    db   $b2, $4e, $33, $14, $01, $33, $44, $bc        ;; 33:4ea4 ????????
    db   $4e, $33, $18, $db, $4e, $33, $42, $08        ;; 33:4eac ????????
    db   $01, $58, $7f, $11, $18, $db, $4e, $33        ;; 33:4eb4 ????????
    db   $42, $08, $00, $e8, $42, $17, $84, $89        ;; 33:4ebc ????????
    db   $da, $07, $03, $00, $00, $84, $89, $9a        ;; 33:4ec4 ????????
    db   $01, $03, $00, $00, $4a, $42, $09, $01        ;; 33:4ecc ????????
    db   $66, $43, $17, $18, $db, $4e, $33, $50        ;; 33:4ed4 ????????
    db   $20, $c7, $00, $05, $82, $44, $68, $01        ;; 33:4edc ????????
    db   $44, $10, $00, $36, $ab, $74, $7f, $f2        ;; 33:4ee4 ????????
    db   $dd, $01, $4c, $08, $01, $04, $00, $00        ;; 33:4eec ????????
    db   $00, $00, $55, $62, $12, $4c, $16, $08        ;; 33:4ef4 ????????
    db   $04, $00, $00, $00, $00, $ff, $61, $12        ;; 33:4efc ????????
    db   $4a, $3e, $08, $55, $62, $12, $04, $4f        ;; 33:4f04 ????????
    db   $33, $44, $16, $00, $4c, $0a, $01, $04        ;; 33:4f0c ????????
    db   $00, $00, $00, $00, $6f, $62, $12, $44        ;; 33:4f14 ????????
    db   $16, $00, $4c, $0c, $01, $04, $00, $00        ;; 33:4f1c ????????
    db   $00, $00, $6f, $62, $12, $44, $16, $00        ;; 33:4f24 ????????
    db   $4c, $0e, $01, $04, $00, $00, $00, $00        ;; 33:4f2c ????????
    db   $6f, $62, $12, $44, $16, $00, $4c, $10        ;; 33:4f34 ????????
    db   $01, $04, $00, $00, $00, $00, $6f, $62        ;; 33:4f3c ????????
    db   $12, $44, $16, $00, $4c, $12, $01, $04        ;; 33:4f44 ????????
    db   $00, $00, $00, $00, $6f, $62, $12, $44        ;; 33:4f4c ????????
    db   $16, $00, $4c, $14, $01, $04, $00, $00        ;; 33:4f54 ????????
    db   $00, $00, $6f, $62, $12, $44, $16, $00        ;; 33:4f5c ????????
    db   $4c, $18, $01, $04, $00, $00, $00, $00        ;; 33:4f64 ????????
    db   $6f, $62, $12, $44, $16, $00, $4c, $1a        ;; 33:4f6c ????????
    db   $01, $04, $00, $00, $00, $00, $6f, $62        ;; 33:4f74 ????????
    db   $12, $44, $16, $00, $4c, $1c, $01, $04        ;; 33:4f7c ????????
    db   $00, $00, $00, $00, $6f, $62, $12, $44        ;; 33:4f84 ????????
    db   $16, $00, $4c, $1e, $01, $04, $00, $00        ;; 33:4f8c ????????
    db   $00, $00, $6f, $62, $12, $44, $16, $00        ;; 33:4f94 ????????
    db   $4c, $20, $01, $04, $00, $00, $00, $00        ;; 33:4f9c ????????
    db   $6f, $62, $12, $4a, $3e, $16, $ff, $61        ;; 33:4fa4 ????????
    db   $12, $a7, $4f, $33, $3e, $08, $6f, $62        ;; 33:4fac ????????
    db   $12, $a7, $4f, $33, $3e, $0a, $6f, $62        ;; 33:4fb4 ????????
    db   $12, $a7, $4f, $33, $3e, $0c, $6f, $62        ;; 33:4fbc ????????
    db   $12, $a7, $4f, $33, $3e, $0e, $6f, $62        ;; 33:4fc4 ????????
    db   $12, $a7, $4f, $33, $3e, $10, $6f, $62        ;; 33:4fcc ????????
    db   $12, $a7, $4f, $33, $3e, $12, $6f, $62        ;; 33:4fd4 ????????
    db   $12, $a7, $4f, $33, $3e, $14, $6f, $62        ;; 33:4fdc ????????
    db   $12, $a7, $4f, $33, $3e, $18, $6f, $62        ;; 33:4fe4 ????????
    db   $12, $a7, $4f, $33, $3e, $1a, $6f, $62        ;; 33:4fec ????????
    db   $12, $a7, $4f, $33, $3e, $1c, $6f, $62        ;; 33:4ff4 ????????
    db   $12, $a7, $4f, $33, $3e, $1e, $6f, $62        ;; 33:4ffc ????????
    db   $12, $a7, $4f, $33, $3e, $20, $6f, $62        ;; 33:5004 ????????
    db   $12, $a7, $4f, $33, $44, $14, $00, $1e        ;; 33:500c ????????
    db   $9d, $5b, $04, $44, $1e, $00, $18, $c1        ;; 33:5014 ????????
    db   $50, $33, $56, $16, $24, $62, $12, $44        ;; 33:501c ????????
    db   $10, $00, $36, $bf, $74, $7f, $f2, $dd        ;; 33:5024 ????????
    db   $01, $4c, $08, $01, $04, $00, $00, $00        ;; 33:502c ????????
    db   $00, $bf, $62, $12, $4a, $3e, $08, $bf        ;; 33:5034 ????????
    db   $62, $12, $38, $50, $33, $1e, $8a, $50        ;; 33:503c ????????
    db   $33, $4c, $08, $01, $04, $00, $00, $00        ;; 33:5044 ????????
    db   $00, $14, $78, $15, $18, $a2, $50, $33        ;; 33:504c ????????
    db   $56, $16, $24, $62, $12, $44, $10, $00        ;; 33:5054 ????????
    db   $36, $bf, $74, $7f, $fa, $dd, $01, $4c        ;; 33:505c ????????
    db   $08, $01, $04, $00, $00, $00, $00, $ea        ;; 33:5064 ????????
    db   $62, $12, $4a, $3e, $08, $ea, $62, $12        ;; 33:506c ????????
    db   $6e, $50, $33, $1e, $8a, $50, $33, $4c        ;; 33:5074 ????????
    db   $08, $01, $04, $00, $00, $00, $00, $74        ;; 33:507c ????????
    db   $78, $15, $18, $a2, $50, $33, $56, $16        ;; 33:5084 ????????
    db   $35, $62, $12, $5a, $d8, $1e, $e8, $6a        ;; 33:508c ????????
    db   $1d, $04, $13, $4b, $2f, $1e, $5d, $61        ;; 33:5094 ????????
    db   $04, $16, $01, $3e, $f5, $20, $4c, $16        ;; 33:509c ????????
    db   $08, $04, $00, $00, $00, $00, $8f, $55        ;; 33:50a4 ????????
    db   $10, $4a, $3e, $16, $8f, $55, $10, $ad        ;; 33:50ac ????????
    db   $50, $33, $4c, $16, $ff, $02, $00, $00        ;; 33:50b4 ????????
    db   $00, $00, $00, $00, $00, $20, $4c, $06        ;; 33:50bc ????????
    db   $01, $00, $00, $00, $00, $00, $43, $61        ;; 33:50c4 ????????
    db   $04, $4c, $08, $01, $00, $00, $00, $00        ;; 33:50cc ????????
    db   $00, $43, $61, $04, $4c, $0a, $01, $00        ;; 33:50d4 ????????
    db   $00, $00, $00, $00, $43, $61, $04, $4c        ;; 33:50dc ????????
    db   $0c, $01, $00, $00, $00, $00, $00, $43        ;; 33:50e4 ????????
    db   $61, $04, $4c, $0e, $01, $00, $00, $00        ;; 33:50ec ????????
    db   $00, $00, $43, $61, $04, $4c, $10, $01        ;; 33:50f4 ????????
    db   $00, $00, $00, $00, $00, $43, $61, $04        ;; 33:50fc ????????
    db   $4c, $12, $01, $00, $00, $00, $00, $00        ;; 33:5104 ????????
    db   $43, $61, $04, $4c, $14, $01, $00, $00        ;; 33:510c ????????
    db   $00, $00, $00, $43, $61, $04, $4c, $18        ;; 33:5114 ????????
    db   $01, $00, $00, $00, $00, $00, $43, $61        ;; 33:511c ????????
    db   $04, $4c, $1a, $01, $00, $00, $00, $00        ;; 33:5124 ????????
    db   $00, $43, $61, $04, $4c, $1c, $01, $00        ;; 33:512c ????????
    db   $00, $00, $00, $00, $43, $61, $04, $4c        ;; 33:5134 ????????
    db   $1e, $01, $00, $00, $00, $00, $00, $43        ;; 33:513c ????????
    db   $61, $04, $4c, $20, $01, $00, $00, $00        ;; 33:5144 ????????
    db   $00, $00, $43, $61, $04, $4c, $22, $01        ;; 33:514c ????????
    db   $00, $00, $00, $00, $00, $43, $61, $04        ;; 33:5154 ????????
    db   $4c, $24, $01, $00, $00, $00, $00, $00        ;; 33:515c ????????
    db   $43, $61, $04, $4c, $26, $01, $00, $00        ;; 33:5164 ????????
    db   $00, $00, $00, $43, $61, $04, $4c, $28        ;; 33:516c ????????
    db   $01, $00, $00, $00, $00, $00, $43, $61        ;; 33:5174 ????????
    db   $04, $4c, $2a, $01, $00, $00, $00, $00        ;; 33:517c ????????
    db   $00, $43, $61, $04, $4c, $2c, $01, $00        ;; 33:5184 ????????
    db   $00, $00, $00, $00, $43, $61, $04, $4c        ;; 33:518c ????????
    db   $2e, $01, $00, $00, $00, $00, $00, $43        ;; 33:5194 ????????
    db   $61, $04, $4c, $30, $01, $00, $00, $00        ;; 33:519c ????????
    db   $00, $00, $43, $61, $04, $4c, $32, $01        ;; 33:51a4 ????????
    db   $00, $00, $00, $00, $00, $43, $61, $04        ;; 33:51ac ????????
    db   $4c, $34, $01, $00, $00, $00, $00, $00        ;; 33:51b4 ????????
    db   $43, $61, $04, $4c, $36, $01, $00, $00        ;; 33:51bc ????????
    db   $00, $00, $00, $43, $61, $04, $4c, $38        ;; 33:51c4 ????????
    db   $01, $00, $00, $00, $00, $00, $43, $61        ;; 33:51cc ????????
    db   $04, $4c, $3a, $01, $00, $00, $00, $00        ;; 33:51d4 ????????
    db   $00, $43, $61, $04, $4c, $3c, $01, $00        ;; 33:51dc ????????
    db   $00, $00, $00, $00, $43, $61, $04, $4c        ;; 33:51e4 ????????
    db   $3e, $01, $00, $00, $00, $00, $00, $43        ;; 33:51ec ????????
    db   $61, $04, $42, $04, $00, $50, $61, $04        ;; 33:51f4 ????????
    db   $42, $05, $00, $50, $61, $04, $42, $06        ;; 33:51fc ????????
    db   $00, $50, $61, $04, $42, $07, $00, $50        ;; 33:5204 ????????
    db   $61, $04, $42, $08, $00, $50, $61, $04        ;; 33:520c ????????
    db   $42, $09, $00, $50, $61, $04, $20, $1e        ;; 33:5214 ????????
    db   $92, $46, $3c, $1e, $ee, $63, $3a, $1e        ;; 33:521c ????????
    db   $ae, $52, $33, $1e, $bb, $52, $33, $16        ;; 33:5224 ????????
    db   $01, $5e, $03, $82, $cc, $73, $01, $82        ;; 33:522c ????????
    db   $16, $74, $01, $50, $1d, $c3, $00, $d0        ;; 33:5234 ????????
    db   $2a, $00, $00, $00, $68, $01, $19, $c8        ;; 33:523c ????????
    db   $3a, $c5, $00, $1c, $09, $94, $54, $33        ;; 33:5244 ????????
    db   $be, $54, $33, $38, $55, $33, $38, $55        ;; 33:524c ????????
    db   $33, $38, $55, $33, $4a, $58, $33, $c1        ;; 33:5254 ????????
    db   $58, $33, $4b, $59, $33, $4b, $59, $33        ;; 33:525c ????????
    db   $50, $1d, $c3, $00, $d0, $82, $c3, $74        ;; 33:5264 ????????
    db   $01, $1c, $03, $7c, $52, $33, $93, $52        ;; 33:526c ????????
    db   $33, $f8, $53, $33, $18, $2b, $52, $33        ;; 33:5274 ????????
    db   $1e, $f9, $68, $1d, $14, $01, $7c, $60        ;; 33:527c ????????
    db   $2b, $52, $33, $1e, $bb, $52, $33, $82        ;; 33:5284 ????????
    db   $42, $74, $01, $18, $2b, $52, $33, $1e        ;; 33:528c ????????
    db   $f1, $69, $1d, $14, $01, $7c, $60, $2b        ;; 33:5294 ????????
    db   $52, $33, $16, $01, $5e, $03, $1e, $bb        ;; 33:529c ????????
    db   $52, $33, $82, $42, $74, $01, $18, $2b        ;; 33:52a4 ????????
    db   $52, $33, $14, $01, $80, $60, $b5, $52        ;; 33:52ac ????????
    db   $33, $16, $01, $7f, $01, $00, $20, $1e        ;; 33:52b4 ????????
    db   $9e, $46, $3c, $4a, $32, $9b, $60, $62        ;; 33:52bc ????????
    db   $00, $d0, $05, $32, $2f, $70, $6e, $60        ;; 33:52c4 ????????
    db   $dc, $04, $32, $ba, $63, $6a, $00, $d1        ;; 33:52cc ????????
    db   $07, $34, $a9, $78, $72, $00, $d8, $05        ;; 33:52d4 ????????
    db   $1e, $34, $22, $64, $78, $00, $d8, $07        ;; 33:52dc ????????
    db   $1e, $36, $a9, $7b, $78, $00, $d0, $03        ;; 33:52e4 ????????
    db   $1e, $58, $5a, $33, $32, $0d, $7d, $6d        ;; 33:52ec ????????
    db   $00, $d4, $06, $32, $de, $72, $6d, $00        ;; 33:52f4 ????????
    db   $d0, $06, $32, $de, $76, $6c, $00, $d2        ;; 33:52fc ????????
    db   $04, $14, $01, $84, $60, $10, $53, $33        ;; 33:5304 ????????
    db   $1e, $28, $5a, $33, $1e, $f1, $59, $33        ;; 33:530c ????????
    db   $14, $01, $90, $60, $2c, $53, $33, $4c        ;; 33:5314 ????????
    db   $1c, $01, $04, $78, $00, $20, $00, $6a        ;; 33:531c ????????
    db   $5b, $1b, $42, $08, $01, $e5, $59, $1b        ;; 33:5324 ????????
    db   $16, $01, $7e, $25, $19, $14, $01, $94        ;; 33:532c ????????
    db   $60, $77, $53, $33, $14, $01, $98, $60        ;; 33:5334 ????????
    db   $68, $53, $33, $14, $01, $9c, $60, $55        ;; 33:533c ????????
    db   $53, $33, $4c, $16, $08, $02, $18, $00        ;; 33:5344 ????????
    db   $a8, $00, $fe, $48, $10, $18, $9e, $53        ;; 33:534c ????????
    db   $33, $4c, $16, $08, $02, $06, $00, $64        ;; 33:5354 ????????
    db   $00, $ff, $4a, $10, $16, $01, $5e, $a8        ;; 33:535c ????????
    db   $18, $9e, $53, $33, $4c, $16, $08, $02        ;; 33:5364 ????????
    db   $18, $00, $a8, $00, $c2, $40, $10, $18        ;; 33:536c ????????
    db   $7b, $53, $33, $82, $2b, $78, $01, $1e        ;; 33:5374 ????????
    db   $3a, $59, $34, $14, $01, $9e, $60, $9e        ;; 33:537c ????????
    db   $53, $33, $14, $01, $aa, $60, $9e, $53        ;; 33:5384 ????????
    db   $33, $42, $08, $01, $be, $59, $1b, $4c        ;; 33:538c ????????
    db   $1c, $01, $04, $00, $00, $00, $00, $4a        ;; 33:5394 ????????
    db   $5b, $1b, $1e, $d0, $59, $34, $44, $04        ;; 33:539c ????????
    db   $00, $1e, $23, $62, $04, $4e, $04, $01        ;; 33:53a4 ????????
    db   $49, $40, $10, $4e, $05, $01, $7f, $40        ;; 33:53ac ????????
    db   $10, $4e, $06, $01, $b3, $5c, $1b, $4e        ;; 33:53b4 ????????
    db   $07, $01, $d7, $5c, $1b, $4e, $08, $01        ;; 33:53bc ????????
    db   $de, $62, $15, $4e, $09, $01, $3c, $62        ;; 33:53c4 ????????
    db   $15, $3a, $00, $00, $a0, $90, $50, $48        ;; 33:53cc ????????
    db   $f0, $00, $f0, $00, $1e, $12, $4d, $33        ;; 33:53d4 ????????
    db   $1e, $1e, $59, $34, $16, $01, $7e, $0d        ;; 33:53dc ????????
    db   $0a, $16, $01, $7e, $12, $b0, $16, $01        ;; 33:53e4 ????????
    db   $7f, $0a, $00, $16, $01, $5f, $94, $16        ;; 33:53ec ????????
    db   $01, $5e, $03, $20, $82, $16, $74, $01        ;; 33:53f4 ????????
    db   $1e, $1d, $6f, $1d, $10, $04, $03, $60        ;; 33:53fc ????????
    db   $64, $60, $1c, $04, $14, $54, $33, $34        ;; 33:5404 ????????
    db   $54, $33, $54, $54, $33, $74, $54, $33        ;; 33:540c ????????
    db   $50, $15, $c7, $00, $00, $82, $d9, $6d        ;; 33:5414 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:541c ????????
    db   $1c, $02, $7c, $52, $33, $2c, $54, $33        ;; 33:5424 ????????
    db   $1e, $42, $40, $20, $18, $2b, $52, $33        ;; 33:542c ????????
    db   $50, $15, $c7, $00, $01, $82, $d9, $6d        ;; 33:5434 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:543c ????????
    db   $1c, $02, $7c, $52, $33, $4c, $54, $33        ;; 33:5444 ????????
    db   $1e, $3a, $46, $20, $18, $2b, $52, $33        ;; 33:544c ????????
    db   $50, $15, $c7, $00, $02, $82, $d9, $6d        ;; 33:5454 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:545c ????????
    db   $1c, $02, $7c, $52, $33, $6c, $54, $33        ;; 33:5464 ????????
    db   $1e, $94, $42, $20, $18, $2b, $52, $33        ;; 33:546c ????????
    db   $50, $15, $c7, $00, $03, $82, $d9, $6d        ;; 33:5474 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:547c ????????
    db   $1c, $02, $7c, $52, $33, $8c, $54, $33        ;; 33:5484 ????????
    db   $1e, $10, $43, $20, $18, $2b, $52, $33        ;; 33:548c ????????
    db   $50, $1d, $c3, $00, $d8, $82, $c3, $74        ;; 33:5494 ????????
    db   $01, $1c, $04, $7c, $52, $33, $93, $52        ;; 33:549c ????????
    db   $33, $f8, $53, $33, $af, $54, $33, $18        ;; 33:54a4 ????????
    db   $2b, $52, $33, $50, $fd, $d1, $01, $10        ;; 33:54ac ????????
    db   $82, $e1, $77, $01, $1e, $30, $45, $3c        ;; 33:54b4 ????????
    db   $1a, $07, $50, $1d, $c3, $00, $d0, $82        ;; 33:54bc ????????
    db   $c3, $74, $01, $1c, $03, $7c, $52, $33        ;; 33:54c4 ????????
    db   $93, $52, $33, $d6, $54, $33, $18, $2b        ;; 33:54cc ????????
    db   $52, $33, $82, $16, $74, $01, $1e, $1d        ;; 33:54d4 ????????
    db   $6f, $1d, $10, $04, $03, $60, $64, $60        ;; 33:54dc ????????
    db   $1c, $04, $14, $54, $33, $f2, $54, $33        ;; 33:54e4 ????????
    db   $f5, $58, $33, $12, $55, $33, $50, $15        ;; 33:54ec ????????
    db   $c7, $00, $01, $82, $d9, $6d, $02, $16        ;; 33:54f4 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:54fc ????????
    db   $7c, $52, $33, $0a, $55, $33, $1e, $2c        ;; 33:5504 ????????
    db   $4e, $33, $18, $2b, $52, $33, $50, $15        ;; 33:550c ????????
    db   $c7, $00, $03, $82, $d9, $6d, $02, $16        ;; 33:5514 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:551c ????????
    db   $7c, $52, $33, $2a, $55, $33, $1e, $a4        ;; 33:5524 ????????
    db   $43, $20, $5e, $80, $5a, $90, $1e, $32        ;; 33:552c ????????
    db   $45, $3c, $54, $00, $50, $1d, $c3, $00        ;; 33:5534 ????????
    db   $d0, $82, $c3, $74, $01, $1c, $03, $7c        ;; 33:553c ????????
    db   $52, $33, $93, $52, $33, $50, $55, $33        ;; 33:5544 ????????
    db   $18, $2b, $52, $33, $82, $16, $74, $01        ;; 33:554c ????????
    db   $1e, $1d, $6f, $1d, $10, $04, $03, $60        ;; 33:5554 ????????
    db   $64, $60, $1c, $04, $6c, $55, $33, $f9        ;; 33:555c ????????
    db   $55, $33, $34, $56, $33, $74, $54, $33        ;; 33:5564 ????????
    db   $50, $15, $c7, $00, $00, $82, $d9, $6d        ;; 33:556c ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:5574 ????????
    db   $1c, $02, $7c, $52, $33, $84, $55, $33        ;; 33:557c ????????
    db   $1e, $42, $40, $20, $4c, $16, $10, $ff        ;; 33:5584 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $14        ;; 33:558c ????????
    db   $01, $ac, $60, $b6, $55, $33, $14, $01        ;; 33:5594 ????????
    db   $b0, $60, $c6, $55, $33, $1e, $76, $6e        ;; 33:559c ????????
    db   $1d, $04, $7d, $5b, $3c, $1e, $5d, $61        ;; 33:55a4 ????????
    db   $04, $16, $01, $7e, $62, $01, $18, $2b        ;; 33:55ac ????????
    db   $52, $33, $1e, $76, $6e, $1d, $04, $a3        ;; 33:55b4 ????????
    db   $5b, $3c, $1e, $5d, $61, $04, $18, $2b        ;; 33:55bc ????????
    db   $52, $33, $56, $1c, $7d, $5b, $1b, $42        ;; 33:55c4 ????????
    db   $08, $01, $be, $59, $1b, $1e, $69, $6e        ;; 33:55cc ????????
    db   $1d, $04, $ac, $5b, $3c, $4a, $3e, $1c        ;; 33:55d4 ????????
    db   $7d, $5b, $1b, $d9, $55, $33, $06, $b6        ;; 33:55dc ????????
    db   $5b, $3c, $1e, $5d, $61, $04, $56, $1c        ;; 33:55e4 ????????
    db   $6a, $5b, $1b, $42, $08, $01, $e5, $59        ;; 33:55ec ????????
    db   $1b, $18, $2b, $52, $33, $50, $15, $c7        ;; 33:55f4 ????????
    db   $00, $01, $82, $d9, $6d, $02, $16, $01        ;; 33:55fc ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $7c        ;; 33:5604 ????????
    db   $52, $33, $11, $56, $33, $1e, $5b, $46        ;; 33:560c ????????
    db   $20, $1e, $e8, $6a, $1d, $14, $01, $b0        ;; 33:5614 ????????
    db   $60, $28, $56, $33, $04, $f0, $5b, $3c        ;; 33:561c ????????
    db   $18, $2c, $56, $33, $04, $04, $5c, $3c        ;; 33:5624 ????????
    db   $1e, $5d, $61, $04, $18, $2b, $52, $33        ;; 33:562c ????????
    db   $14, $01, $b0, $60, $e3, $56, $33, $50        ;; 33:5634 ????????
    db   $15, $c7, $00, $02, $82, $d9, $6d, $02        ;; 33:563c ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:5644 ????????
    db   $02, $7c, $52, $33, $53, $56, $33, $1e        ;; 33:564c ????????
    db   $bf, $42, $20, $42, $08, $01, $8d, $5a        ;; 33:5654 ????????
    db   $1b, $1e, $76, $6e, $1d, $5a, $c1, $04        ;; 33:565c ????????
    db   $1a, $5c, $3c, $1e, $5d, $61, $04, $4c        ;; 33:5664 ????????
    db   $1c, $01, $04, $78, $00, $20, $00, $32        ;; 33:566c ????????
    db   $5b, $1b, $44, $0a, $00, $1e, $69, $6e        ;; 33:5674 ????????
    db   $1d, $04, $26, $5c, $3c, $4a, $3e, $16        ;; 33:567c ????????
    db   $35, $5b, $10, $81, $56, $33, $4c, $16        ;; 33:5684 ????????
    db   $ff, $02, $00, $00, $00, $00, $00, $00        ;; 33:568c ????????
    db   $00, $42, $08, $01, $be, $59, $1b, $14        ;; 33:5694 ????????
    db   $01, $b4, $60, $cd, $57, $33, $56, $1c        ;; 33:569c ????????
    db   $4a, $5b, $1b, $06, $41, $5c, $3c, $06        ;; 33:56a4 ????????
    db   $43, $5c, $3c, $56, $1c, $51, $5b, $1b        ;; 33:56ac ????????
    db   $06, $79, $5c, $3c, $4a, $3e, $1c, $51        ;; 33:56b4 ????????
    db   $5b, $1b, $b8, $56, $33, $1e, $5d, $61        ;; 33:56bc ????????
    db   $04, $16, $01, $7e, $62, $02, $1e, $74        ;; 33:56c4 ????????
    db   $5a, $33, $4c, $1c, $01, $04, $78, $00        ;; 33:56cc ????????
    db   $20, $00, $6a, $5b, $1b, $42, $08, $01        ;; 33:56d4 ????????
    db   $e5, $59, $1b, $18, $2b, $52, $33, $14        ;; 33:56dc ????????
    db   $01, $b8, $60, $e1, $57, $33, $50, $15        ;; 33:56e4 ????????
    db   $c7, $00, $02, $82, $d9, $6d, $02, $16        ;; 33:56ec ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:56f4 ????????
    db   $7c, $52, $33, $02, $57, $33, $1e, $cd        ;; 33:56fc ????????
    db   $6a, $1d, $4c, $16, $10, $04, $00, $00        ;; 33:5704 ????????
    db   $00, $00, $44, $62, $11, $14, $01, $bc        ;; 33:570c ????????
    db   $60, $22, $57, $33, $42, $08, $01, $de        ;; 33:5714 ????????
    db   $5a, $1b, $18, $28, $57, $33, $42, $08        ;; 33:571c ????????
    db   $01, $08, $5b, $1b, $04, $89, $5c, $3c        ;; 33:5724 ????????
    db   $4a, $3e, $16, $44, $62, $11, $2c, $57        ;; 33:572c ????????
    db   $33, $1e, $5d, $61, $04, $56, $1c, $63        ;; 33:5734 ????????
    db   $5b, $1b, $1e, $69, $6e, $1d, $04, $94        ;; 33:573c ????????
    db   $5c, $3c, $1e, $5d, $61, $04, $4c, $16        ;; 33:5744 ????????
    db   $10, $04, $00, $00, $00, $00, $ac, $62        ;; 33:574c ????????
    db   $11, $42, $08, $01, $b4, $5a, $1b, $4a        ;; 33:5754 ????????
    db   $3e, $16, $ac, $62, $11, $5b, $57, $33        ;; 33:575c ????????
    db   $4c, $16, $ff, $02, $00, $00, $00, $00        ;; 33:5764 ????????
    db   $00, $00, $00, $1e, $76, $6e, $1d, $5a        ;; 33:576c ????????
    db   $c0, $04, $ef, $5c, $3c, $1e, $5d, $61        ;; 33:5774 ????????
    db   $04, $44, $1e, $00, $4c, $16, $08, $ff        ;; 33:577c ????????
    db   $00, $00, $00, $00, $91, $79, $17, $44        ;; 33:5784 ????????
    db   $06, $00, $4e, $04, $01, $67, $40, $10        ;; 33:578c ????????
    db   $4c, $16, $08, $04, $00, $00, $00, $00        ;; 33:5794 ????????
    db   $9c, $5c, $10, $4c, $18, $01, $04, $00        ;; 33:579c ????????
    db   $00, $00, $00, $a6, $5d, $10, $4a, $3e        ;; 33:57a4 ????????
    db   $16, $9c, $5c, $10, $aa, $57, $33, $4c        ;; 33:57ac ????????
    db   $16, $ff, $02, $00, $00, $00, $00, $00        ;; 33:57b4 ????????
    db   $00, $00, $56, $1c, $6a, $5b, $1b, $42        ;; 33:57bc ????????
    db   $08, $01, $e5, $59, $1b, $18, $2b, $52        ;; 33:57c4 ????????
    db   $33, $06, $01, $5d, $3c, $1e, $5d, $61        ;; 33:57cc ????????
    db   $04, $56, $1c, $45, $5b, $1b, $44, $0a        ;; 33:57d4 ????????
    db   $00, $18, $2b, $52, $33, $50, $15, $c7        ;; 33:57dc ????????
    db   $00, $02, $82, $d9, $6d, $02, $16, $01        ;; 33:57e4 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $7c        ;; 33:57ec ????????
    db   $52, $33, $f9, $57, $33, $1e, $bf, $42        ;; 33:57f4 ????????
    db   $20, $56, $1c, $63, $5b, $1b, $42, $08        ;; 33:57fc ????????
    db   $01, $8d, $5a, $1b, $1e, $76, $6e, $1d        ;; 33:5804 ????????
    db   $5a, $c1, $04, $02, $5d, $3c, $1e, $5d        ;; 33:580c ????????
    db   $61, $04, $56, $1c, $3a, $5b, $1b, $1e        ;; 33:5814 ????????
    db   $69, $6e, $1d, $04, $0e, $5d, $3c, $1e        ;; 33:581c ????????
    db   $5d, $61, $04, $4a, $3e, $16, $35, $5b        ;; 33:5824 ????????
    db   $10, $27, $58, $33, $4c, $16, $ff, $02        ;; 33:582c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $42        ;; 33:5834 ????????
    db   $08, $01, $be, $59, $1b, $56, $1c, $6a        ;; 33:583c ????????
    db   $5b, $1b, $18, $2b, $52, $33, $50, $1d        ;; 33:5844 ????????
    db   $c3, $00, $d8, $82, $c3, $74, $01, $1c        ;; 33:584c ????????
    db   $04, $7c, $52, $33, $93, $52, $33, $f8        ;; 33:5854 ????????
    db   $53, $33, $65, $58, $33, $18, $2b, $52        ;; 33:585c ????????
    db   $33, $4c, $16, $10, $ff, $00, $00, $00        ;; 33:5864 ????????
    db   $00, $35, $42, $10, $1e, $76, $6e, $1d        ;; 33:586c ????????
    db   $5a, $c0, $04, $29, $5d, $3c, $4c, $16        ;; 33:5874 ????????
    db   $10, $02, $00, $00, $00, $00, $9c, $61        ;; 33:587c ????????
    db   $11, $1e, $5d, $61, $04, $4a, $3e, $16        ;; 33:5884 ????????
    db   $9c, $61, $11, $89, $58, $33, $4c, $16        ;; 33:588c ????????
    db   $10, $02, $00, $00, $00, $00, $16, $62        ;; 33:5894 ????????
    db   $11, $1e, $e8, $6a, $1d, $04, $2f, $5d        ;; 33:589c ????????
    db   $3c, $4a, $3e, $16, $16, $62, $11, $a5        ;; 33:58a4 ????????
    db   $58, $33, $1e, $5d, $61, $04, $4c, $16        ;; 33:58ac ????????
    db   $08, $02, $00, $00, $00, $00, $00, $00        ;; 33:58b4 ????????
    db   $00, $18, $2b, $52, $33, $50, $1d, $c3        ;; 33:58bc ????????
    db   $00, $d0, $82, $c3, $74, $01, $1c, $03        ;; 33:58c4 ????????
    db   $7c, $52, $33, $93, $52, $33, $d9, $58        ;; 33:58cc ????????
    db   $33, $18, $2b, $52, $33, $82, $16, $74        ;; 33:58d4 ????????
    db   $01, $1e, $1d, $6f, $1d, $10, $04, $03        ;; 33:58dc ????????
    db   $60, $64, $60, $1c, $04, $14, $54, $33        ;; 33:58e4 ????????
    db   $34, $54, $33, $f5, $58, $33, $74, $54        ;; 33:58ec ????????
    db   $33, $50, $15, $c7, $00, $02, $82, $d9        ;; 33:58f4 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 33:58fc ????????
    db   $c6, $1c, $02, $7c, $52, $33, $0d, $59        ;; 33:5904 ????????
    db   $33, $1e, $f7, $42, $20, $14, $01, $c0        ;; 33:590c ????????
    db   $60, $47, $59, $33, $14, $01, $c4, $60        ;; 33:5914 ????????
    db   $47, $59, $33, $4c, $10, $01, $04, $30        ;; 33:591c ????????
    db   $00, $d0, $ff, $7a, $5c, $1b, $4a, $3e        ;; 33:5924 ????????
    db   $10, $7a, $5c, $1b, $2a, $59, $33, $4c        ;; 33:592c ????????
    db   $10, $00, $00, $00, $00, $00, $00, $00        ;; 33:5934 ????????
    db   $00, $00, $16, $01, $7f, $00, $01, $1e        ;; 33:593c ????????
    db   $28, $5a, $33, $18, $2b, $52, $33, $50        ;; 33:5944 ????????
    db   $1d, $c3, $00, $d0, $82, $c3, $74, $01        ;; 33:594c ????????
    db   $1c, $03, $7c, $52, $33, $93, $52, $33        ;; 33:5954 ????????
    db   $63, $59, $33, $18, $2b, $52, $33, $82        ;; 33:595c ????????
    db   $16, $74, $01, $1e, $1d, $6f, $1d, $10        ;; 33:5964 ????????
    db   $04, $03, $60, $64, $60, $1c, $04, $14        ;; 33:596c ????????
    db   $54, $33, $7f, $59, $33, $54, $54, $33        ;; 33:5974 ????????
    db   $74, $54, $33, $50, $15, $c7, $00, $01        ;; 33:597c ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 33:5984 ????????
    db   $74, $5e, $c6, $1c, $02, $7c, $52, $33        ;; 33:598c ????????
    db   $97, $59, $33, $14, $01, $c8, $60, $d1        ;; 33:5994 ????????
    db   $59, $33, $16, $01, $3f, $1c, $1e, $3a        ;; 33:599c ????????
    db   $46, $20, $4c, $34, $00, $00, $00, $00        ;; 33:59a4 ????????
    db   $00, $00, $00, $00, $00, $1e, $62, $74        ;; 33:59ac ????????
    db   $1d, $16, $01, $76, $28, $be, $01, $16        ;; 33:59b4 ????????
    db   $01, $7e, $1e, $04, $16, $01, $7e, $1f        ;; 33:59bc ????????
    db   $01, $16, $01, $3e, $a7, $1e, $a1, $6a        ;; 33:59c4 ????????
    db   $1d, $18, $e9, $59, $33, $16, $01, $7f        ;; 33:59cc ????????
    db   $00, $02, $1e, $5b, $46, $20, $4c, $36        ;; 33:59d4 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 33:59dc ????????
    db   $00, $1e, $30, $71, $1d, $1e, $bb, $52        ;; 33:59e4 ????????
    db   $33, $18, $2b, $52, $33, $14, $01, $cc        ;; 33:59ec ????????
    db   $60, $27, $5a, $33, $4c, $34, $01, $04        ;; 33:59f4 ????????
    db   $a8, $00, $30, $00, $3a, $66, $15, $84        ;; 33:59fc ????????
    db   $c9, $d0, $03, $03, $00, $80, $84, $e7        ;; 33:5a04 ????????
    db   $d0, $03, $03, $00, $80, $84, $05, $d1        ;; 33:5a0c ????????
    db   $03, $03, $00, $80, $50, $6f, $d0, $03        ;; 33:5a14 ????????
    db   $08, $50, $23, $d1, $03, $08, $50, $cc        ;; 33:5a1c ????????
    db   $d0, $03, $08, $20, $4c, $36, $01, $04        ;; 33:5a24 ????????
    db   $30, $00, $60, $00, $c3, $64, $15, $84        ;; 33:5a2c ????????
    db   $6e, $d1, $03, $03, $00, $80, $84, $8c        ;; 33:5a34 ????????
    db   $d1, $03, $03, $00, $80, $84, $aa, $d1        ;; 33:5a3c ????????
    db   $03, $03, $00, $80, $50, $14, $d1, $03        ;; 33:5a44 ????????
    db   $09, $50, $c8, $d1, $03, $09, $50, $71        ;; 33:5a4c ????????
    db   $d1, $03, $09, $20, $14, $01, $b0, $60        ;; 33:5a54 ????????
    db   $73, $5a, $33, $50, $6e, $d1, $03, $46        ;; 33:5a5c ????????
    db   $50, $71, $d1, $03, $46, $50, $7d, $d1        ;; 33:5a64 ????????
    db   $03, $46, $50, $80, $d1, $03, $46, $20        ;; 33:5a6c ????????
    db   $14, $01, $ce, $60, $fa, $5a, $33, $16        ;; 33:5a74 ????????
    db   $01, $3f, $94, $50, $15, $c7, $00, $36        ;; 33:5a7c ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $41        ;; 33:5a84 ????????
    db   $68, $01, $64, $c7, $fd, $d1, $01, $68        ;; 33:5a8c ????????
    db   $02, $d8, $c7, $16, $d2, $01, $68, $02        ;; 33:5a94 ????????
    db   $da, $c7, $0e, $d2, $01, $1e, $d4, $6f        ;; 33:5a9c ????????
    db   $1d, $1e, $bb, $52, $33, $1e, $0b, $70        ;; 33:5aa4 ????????
    db   $1d, $1e, $e8, $6a, $1d, $04, $40, $5d        ;; 33:5aac ????????
    db   $3c, $4c, $16, $08, $04, $00, $00, $00        ;; 33:5ab4 ????????
    db   $00, $73, $57, $0f, $06, $4e, $5d, $3c        ;; 33:5abc ????????
    db   $4a, $3e, $16, $73, $57, $0f, $c4, $5a        ;; 33:5ac4 ????????
    db   $33, $4c, $16, $08, $04, $00, $00, $00        ;; 33:5acc ????????
    db   $00, $df, $57, $0f, $06, $59, $5d, $3c        ;; 33:5ad4 ????????
    db   $1e, $5d, $61, $04, $4c, $16, $10, $ff        ;; 33:5adc ????????
    db   $00, $00, $00, $00, $87, $78, $17, $4c        ;; 33:5ae4 ????????
    db   $16, $ff, $02, $00, $00, $00, $00, $00        ;; 33:5aec ????????
    db   $00, $00, $44, $06, $00, $20, $36, $a9        ;; 33:5af4 ????????
    db   $7b, $78, $00, $d0, $03, $1e, $f1, $59        ;; 33:5afc ????????
    db   $33, $20, $1e, $ee, $63, $3a, $14, $01        ;; 33:5b04 ????????
    db   $ec, $4b, $15, $5b, $33, $16, $01, $5f        ;; 33:5b0c ????????
    db   $9e, $1e, $66, $5b, $33, $4a, $3e, $1a        ;; 33:5b14 ????????
    db   $64, $7e, $16, $19, $5b, $33, $14, $01        ;; 33:5b1c ????????
    db   $6c, $50, $30, $5b, $33, $14, $01, $6e        ;; 33:5b24 ????????
    db   $50, $cc, $5d, $33, $16, $01, $5e, $03        ;; 33:5b2c ????????
    db   $82, $cc, $73, $01, $82, $16, $74, $01        ;; 33:5b34 ????????
    db   $2a, $00, $00, $00, $1c, $04, $bb, $5c        ;; 33:5b3c ????????
    db   $33, $de, $5c, $33, $fa, $5d, $33, $26        ;; 33:5b44 ????????
    db   $5e, $33, $50, $1d, $c3, $00, $d0, $82        ;; 33:5b4c ????????
    db   $c3, $74, $01, $1c, $03, $53, $5e, $33        ;; 33:5b54 ????????
    db   $6a, $5e, $33, $81, $5e, $33, $18, $30        ;; 33:5b5c ????????
    db   $5b, $33, $50, $20, $c7, $00, $0f, $82        ;; 33:5b64 ????????
    db   $44, $68, $01, $4a, $32, $77, $77, $64        ;; 33:5b6c ????????
    db   $00, $d0, $05, $32, $9a, $70, $75, $00        ;; 33:5b74 ????????
    db   $d0, $07, $32, $de, $72, $6d, $00, $d0        ;; 33:5b7c ????????
    db   $06, $32, $0d, $7d, $6d, $00, $d4, $06        ;; 33:5b84 ????????
    db   $34, $f9, $7a, $73, $00, $d8, $05, $1e        ;; 33:5b8c ????????
    db   $34, $e6, $58, $77, $00, $d8, $07, $1e        ;; 33:5b94 ????????
    db   $36, $1c, $71, $7b, $00, $d0, $03, $44        ;; 33:5b9c ????????
    db   $06, $00, $14, $01, $7a, $50, $bf, $5b        ;; 33:5ba4 ????????
    db   $33, $14, $01, $86, $50, $bf, $5b, $33        ;; 33:5bac ????????
    db   $14, $01, $88, $50, $bf, $5b, $33, $1e        ;; 33:5bb4 ????????
    db   $dd, $63, $33, $14, $01, $8a, $50, $fd        ;; 33:5bbc ????????
    db   $5b, $33, $14, $01, $8e, $50, $d8, $5b        ;; 33:5bc4 ????????
    db   $33, $14, $01, $ae, $4b, $e7, $5b, $33        ;; 33:5bcc ????????
    db   $18, $08, $5c, $33, $4c, $1a, $01, $04        ;; 33:5bd4 ????????
    db   $60, $00, $34, $00, $40, $75, $16, $18        ;; 33:5bdc ????????
    db   $08, $5c, $33, $14, $01, $9c, $50, $d8        ;; 33:5be4 ????????
    db   $5b, $33, $4c, $1a, $01, $04, $60, $00        ;; 33:5bec ????????
    db   $34, $00, $0d, $75, $16, $18, $08, $5c        ;; 33:5bf4 ????????
    db   $33, $4c, $1a, $01, $04, $60, $00, $78        ;; 33:5bfc ????????
    db   $00, $64, $7e, $16, $14, $01, $52, $4c        ;; 33:5c04 ????????
    db   $17, $5c, $33, $1e, $f5, $4b, $33, $18        ;; 33:5c0c ????????
    db   $3d, $5c, $33, $16, $01, $7e, $4b, $00        ;; 33:5c14 ????????
    db   $14, $01, $9e, $50, $32, $5c, $33, $4c        ;; 33:5c1c ????????
    db   $16, $10, $02, $60, $00, $48, $00, $3d        ;; 33:5c24 ????????
    db   $41, $10, $18, $3d, $5c, $33, $4c, $16        ;; 33:5c2c ????????
    db   $10, $02, $60, $00, $ac, $00, $0b, $45        ;; 33:5c34 ????????
    db   $10, $16, $01, $7e, $4c, $ff, $16, $01        ;; 33:5c3c ????????
    db   $9e, $c0, $00, $00, $16, $01, $9e, $c2        ;; 33:5c44 ????????
    db   $00, $00, $52, $94, $c6, $00, $00, $00        ;; 33:5c4c ????????
    db   $3a, $00, $00, $a0, $90, $50, $48, $f0        ;; 33:5c54 ????????
    db   $00, $a8, $00, $1e, $23, $62, $04, $4e        ;; 33:5c5c ????????
    db   $07, $01, $71, $7e, $04, $4e, $08, $01        ;; 33:5c64 ????????
    db   $49, $40, $10, $4e, $09, $01, $7f, $40        ;; 33:5c6c ????????
    db   $10, $4e, $0a, $01, $7e, $40, $13, $44        ;; 33:5c74 ????????
    db   $08, $00, $1e, $12, $4d, $33, $3c, $0e        ;; 33:5c7c ????????
    db   $71, $17, $fd, $d1, $00, $00, $00, $00        ;; 33:5c84 ????????
    db   $ff, $52, $01, $d0, $01, $fd, $d1, $50        ;; 33:5c8c ????????
    db   $fd, $d0, $02, $fe, $16, $01, $5e, $03        ;; 33:5c94 ????????
    db   $16, $01, $7e, $0d, $46, $16, $01, $7e        ;; 33:5c9c ????????
    db   $12, $60, $14, $01, $8a, $50, $ae, $5c        ;; 33:5ca4 ????????
    db   $33, $20, $16, $01, $7e, $4d, $00, $16        ;; 33:5cac ????????
    db   $01, $3e, $85, $18, $74, $46, $37, $50        ;; 33:5cb4 ????????
    db   $1d, $c3, $00, $04, $82, $b1, $74, $01        ;; 33:5cbc ????????
    db   $1c, $01, $cd, $5c, $33, $18, $4e, $5b        ;; 33:5cc4 ????????
    db   $33, $4c, $16, $08, $04, $00, $00, $00        ;; 33:5ccc ????????
    db   $00, $d0, $42, $10, $1e, $81, $62, $3a        ;; 33:5cd4 ????????
    db   $1a, $16, $1e, $7b, $4d, $33, $1c, $01        ;; 33:5cdc ????????
    db   $4e, $5b, $33, $14, $01, $8e, $50, $f9        ;; 33:5ce4 ????????
    db   $5c, $33, $14, $01, $ae, $4b, $6a, $5d        ;; 33:5cec ????????
    db   $33, $18, $03, $5e, $33, $14, $01, $ac        ;; 33:5cf4 ????????
    db   $50, $07, $5d, $33, $14, $01, $86, $50        ;; 33:5cfc ????????
    db   $2a, $5d, $33, $82, $16, $74, $01, $16        ;; 33:5d04 ????????
    db   $01, $9e, $3a, $00, $09, $1e, $0f, $49        ;; 33:5d0c ????????
    db   $33, $1c, $05, $53, $5e, $33, $9b, $5e        ;; 33:5d14 ????????
    db   $33, $43, $5f, $33, $ad, $5f, $33, $30        ;; 33:5d1c ????????
    db   $5b, $33, $18, $30, $5b, $33, $82, $16        ;; 33:5d24 ????????
    db   $74, $01, $1e, $1d, $6f, $1d, $10, $0c        ;; 33:5d2c ????????
    db   $1f, $48, $b0, $50, $1c, $0c, $c8, $5e        ;; 33:5d34 ????????
    db   $33, $6c, $5f, $33, $b5, $5f, $33, $07        ;; 33:5d3c ????????
    db   $60, $33, $27, $60, $33, $62, $5d, $33        ;; 33:5d44 ????????
    db   $80, $60, $33, $62, $5d, $33, $ed, $60        ;; 33:5d4c ????????
    db   $33, $62, $5d, $33, $4d, $61, $33, $62        ;; 33:5d54 ????????
    db   $5d, $33, $18, $30, $5b, $33, $1e, $1d        ;; 33:5d5c ????????
    db   $4e, $33, $18, $30, $5b, $33, $14, $01        ;; 33:5d64 ????????
    db   $9c, $50, $a5, $5d, $33, $82, $16, $74        ;; 33:5d6c ????????
    db   $01, $1e, $1d, $6f, $1d, $10, $08, $2b        ;; 33:5d74 ????????
    db   $48, $c4, $50, $1c, $08, $b5, $61, $33        ;; 33:5d7c ????????
    db   $9d, $5d, $33, $92, $62, $33, $9d, $5d        ;; 33:5d84 ????????
    db   $33, $da, $62, $33, $9d, $5d, $33, $22        ;; 33:5d8c ????????
    db   $63, $33, $9d, $5d, $33, $18, $30, $5b        ;; 33:5d94 ????????
    db   $33, $1e, $1d, $4e, $33, $18, $30, $5b        ;; 33:5d9c ????????
    db   $33, $82, $16, $74, $01, $16, $01, $9e        ;; 33:5da4 ????????
    db   $3a, $00, $09, $1e, $0f, $49, $33, $1c        ;; 33:5dac ????????
    db   $05, $53, $5e, $33, $11, $5f, $33, $43        ;; 33:5db4 ????????
    db   $5f, $33, $d5, $5f, $33, $30, $5b, $33        ;; 33:5dbc ????????
    db   $18, $30, $5b, $33, $18, $30, $5b, $33        ;; 33:5dc4 ????????
    db   $1e, $eb, $66, $04, $04, $5f, $49, $39        ;; 33:5dcc ????????
    db   $1e, $bc, $63, $33, $06, $67, $49, $39        ;; 33:5dd4 ????????
    db   $1e, $d3, $63, $33, $56, $1a, $40, $75        ;; 33:5ddc ????????
    db   $16, $06, $6d, $49, $39, $1e, $5d, $61        ;; 33:5de4 ????????
    db   $04, $56, $1a, $0d, $75, $16, $16, $01        ;; 33:5dec ????????
    db   $3f, $9e, $18, $30, $5b, $33, $1e, $7b        ;; 33:5df4 ????????
    db   $4d, $33, $1c, $01, $4e, $5b, $33, $82        ;; 33:5dfc ????????
    db   $16, $74, $01, $16, $01, $9e, $3a, $00        ;; 33:5e04 ????????
    db   $0d, $1e, $0f, $49, $33, $1c, $05, $53        ;; 33:5e0c ????????
    db   $5e, $33, $30, $5b, $33, $30, $5b, $33        ;; 33:5e14 ????????
    db   $cd, $5f, $33, $30, $5b, $33, $18, $30        ;; 33:5e1c ????????
    db   $5b, $33, $4c, $16, $10, $02, $00, $00        ;; 33:5e24 ????????
    db   $00, $00, $35, $42, $10, $56, $1a, $fd        ;; 33:5e2c ????????
    db   $74, $16, $1e, $43, $6b, $1d, $04, $b3        ;; 33:5e34 ????????
    db   $49, $39, $1e, $5d, $61, $04, $56, $1a        ;; 33:5e3c ????????
    db   $40, $75, $16, $1e, $e3, $63, $33, $16        ;; 33:5e44 ????????
    db   $01, $3e, $fe, $18, $30, $5b, $33, $1e        ;; 33:5e4c ????????
    db   $f9, $68, $1d, $14, $01, $b4, $48, $62        ;; 33:5e54 ????????
    db   $5e, $33, $1e, $66, $5b, $33, $82, $42        ;; 33:5e5c ????????
    db   $74, $01, $18, $30, $5b, $33, $1e, $f1        ;; 33:5e64 ????????
    db   $69, $1d, $14, $01, $b4, $48, $30, $5b        ;; 33:5e6c ????????
    db   $33, $16, $01, $5e, $03, $1e, $66, $5b        ;; 33:5e74 ????????
    db   $33, $18, $30, $5b, $33, $82, $16, $74        ;; 33:5e7c ????????
    db   $01, $16, $01, $9e, $3a, $80, $00, $1e        ;; 33:5e84 ????????
    db   $0f, $49, $33, $1c, $02, $53, $5e, $33        ;; 33:5e8c ????????
    db   $30, $5b, $33, $18, $30, $5b, $33, $4c        ;; 33:5e94 ????????
    db   $16, $10, $02, $00, $00, $00, $00, $87        ;; 33:5e9c ????????
    db   $78, $17, $56, $1a, $ab, $79, $16, $1e        ;; 33:5ea4 ????????
    db   $43, $6b, $1d, $04, $6e, $4a, $39, $4a        ;; 33:5eac ????????
    db   $3e, $16, $ab, $79, $16, $b3, $5e, $33        ;; 33:5eb4 ????????
    db   $06, $78, $4a, $39, $1e, $5d, $61, $04        ;; 33:5ebc ????????
    db   $18, $30, $5b, $33, $50, $15, $c7, $00        ;; 33:5ec4 ????????
    db   $00, $82, $d9, $6d, $02, $16, $01, $3e        ;; 33:5ecc ????????
    db   $03, $74, $5e, $c6, $1c, $02, $53, $5e        ;; 33:5ed4 ????????
    db   $33, $e0, $5e, $33, $1e, $42, $40, $20        ;; 33:5edc ????????
    db   $4c, $16, $10, $02, $00, $00, $00, $00        ;; 33:5ee4 ????????
    db   $87, $78, $17, $56, $1a, $ab, $79, $16        ;; 33:5eec ????????
    db   $1e, $43, $6b, $1d, $04, $96, $4a, $39        ;; 33:5ef4 ????????
    db   $4a, $3e, $1a, $ab, $79, $16, $fc, $5e        ;; 33:5efc ????????
    db   $33, $06, $a0, $4a, $39, $1e, $5d, $61        ;; 33:5f04 ????????
    db   $04, $18, $30, $5b, $33, $4c, $16, $10        ;; 33:5f0c ????????
    db   $02, $00, $00, $00, $00, $87, $78, $17        ;; 33:5f14 ????????
    db   $56, $1a, $fd, $74, $16, $1e, $43, $6b        ;; 33:5f1c ????????
    db   $1d, $04, $f0, $4a, $39, $56, $1a, $ab        ;; 33:5f24 ????????
    db   $79, $16, $06, $f9, $4a, $39, $4a, $3e        ;; 33:5f2c ????????
    db   $16, $ab, $79, $16, $32, $5f, $33, $1e        ;; 33:5f34 ????????
    db   $5d, $61, $04, $18, $30, $5b, $33, $1e        ;; 33:5f3c ????????
    db   $96, $46, $20, $4c, $16, $10, $02, $00        ;; 33:5f44 ????????
    db   $00, $00, $00, $87, $78, $17, $56, $1a        ;; 33:5f4c ????????
    db   $fd, $74, $16, $1e, $43, $6b, $1d, $04        ;; 33:5f54 ????????
    db   $02, $4b, $39, $1e, $5d, $61, $04, $56        ;; 33:5f5c ????????
    db   $1a, $40, $75, $16, $18, $30, $5b, $33        ;; 33:5f64 ????????
    db   $50, $15, $c7, $00, $01, $82, $d9, $6d        ;; 33:5f6c ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:5f74 ????????
    db   $1c, $02, $53, $5e, $33, $84, $5f, $33        ;; 33:5f7c ????????
    db   $1e, $5b, $46, $20, $56, $1a, $fd, $74        ;; 33:5f84 ????????
    db   $16, $4c, $16, $10, $02, $00, $00, $00        ;; 33:5f8c ????????
    db   $00, $87, $78, $17, $1e, $43, $6b, $1d        ;; 33:5f94 ????????
    db   $04, $20, $4b, $39, $1e, $5d, $61, $04        ;; 33:5f9c ????????
    db   $56, $1a, $40, $75, $16, $18, $30, $5b        ;; 33:5fa4 ????????
    db   $33, $1e, $6a, $63, $33, $18, $30, $5b        ;; 33:5fac ????????
    db   $33, $50, $15, $c7, $00, $02, $82, $d9        ;; 33:5fb4 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 33:5fbc ????????
    db   $c6, $1c, $02, $53, $5e, $33, $ad, $5f        ;; 33:5fc4 ????????
    db   $33, $1e, $f7, $42, $20, $18, $30, $5b        ;; 33:5fcc ????????
    db   $33, $1e, $bf, $42, $20, $56, $1a, $50        ;; 33:5fd4 ????????
    db   $75, $16, $1e, $43, $6b, $1d, $04, $40        ;; 33:5fdc ????????
    db   $4b, $39, $1e, $5d, $61, $04, $4a, $3e        ;; 33:5fe4 ????????
    db   $16, $35, $5b, $10, $ea, $5f, $33, $4c        ;; 33:5fec ????????
    db   $16, $10, $02, $00, $00, $00, $00, $16        ;; 33:5ff4 ????????
    db   $7a, $17, $56, $1a, $40, $75, $16, $18        ;; 33:5ffc ????????
    db   $30, $5b, $33, $50, $15, $c7, $00, $03        ;; 33:6004 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 33:600c ????????
    db   $74, $5e, $c6, $1c, $02, $53, $5e, $33        ;; 33:6014 ????????
    db   $1f, $60, $33, $1e, $10, $43, $20, $18        ;; 33:601c ????????
    db   $30, $5b, $33, $50, $15, $c7, $00, $36        ;; 33:6024 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 33:602c ????????
    db   $74, $5e, $c6, $1c, $02, $53, $5e, $33        ;; 33:6034 ????????
    db   $3f, $60, $33, $1e, $8d, $4a, $20, $4c        ;; 33:603c ????????
    db   $16, $10, $02, $00, $00, $00, $00, $87        ;; 33:6044 ????????
    db   $78, $17, $56, $1a, $8b, $7b, $16, $4e        ;; 33:604c ????????
    db   $04, $01, $d5, $65, $0f, $1e, $43, $6b        ;; 33:6054 ????????
    db   $1d, $04, $4f, $4b, $39, $56, $1a, $ae        ;; 33:605c ????????
    db   $7b, $16, $4a, $3e, $1a, $ae, $7b, $16        ;; 33:6064 ????????
    db   $66, $60, $33, $06, $60, $4b, $39, $1e        ;; 33:606c ????????
    db   $5d, $61, $04, $56, $1a, $40, $75, $16        ;; 33:6074 ????????
    db   $18, $30, $5b, $33, $50, $15, $c7, $00        ;; 33:607c ????????
    db   $19, $82, $d9, $6d, $02, $16, $01, $3e        ;; 33:6084 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $53, $5e        ;; 33:608c ????????
    db   $33, $98, $60, $33, $1e, $ff, $50, $20        ;; 33:6094 ????????
    db   $4c, $16, $10, $02, $00, $00, $00, $00        ;; 33:609c ????????
    db   $87, $78, $17, $56, $1a, $0d, $75, $16        ;; 33:60a4 ????????
    db   $1e, $43, $6b, $1d, $04, $80, $4b, $39        ;; 33:60ac ????????
    db   $1e, $5d, $61, $04, $4c, $16, $08, $ff        ;; 33:60b4 ????????
    db   $00, $00, $00, $00, $91, $79, $17, $44        ;; 33:60bc ????????
    db   $10, $00, $4c, $16, $08, $04, $00, $00        ;; 33:60c4 ????????
    db   $00, $00, $d2, $77, $17, $52, $0b, $d2        ;; 33:60cc ????????
    db   $01, $ab, $00, $44, $10, $00, $56, $1a        ;; 33:60d4 ????????
    db   $65, $7f, $04, $44, $40, $00, $16, $01        ;; 33:60dc ????????
    db   $7e, $73, $02, $1e, $83, $62, $3a, $54        ;; 33:60e4 ????????
    db   $04, $50, $15, $c7, $00, $25, $82, $d9        ;; 33:60ec ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 33:60f4 ????????
    db   $c6, $1c, $02, $53, $5e, $33, $05, $61        ;; 33:60fc ????????
    db   $33, $4c, $16, $ff, $04, $00, $00, $00        ;; 33:6104 ????????
    db   $00, $00, $00, $00, $1e, $29, $49, $20        ;; 33:610c ????????
    db   $4c, $16, $ff, $02, $00, $00, $00, $00        ;; 33:6114 ????????
    db   $00, $00, $00, $4c, $16, $10, $02, $00        ;; 33:611c ????????
    db   $00, $00, $00, $87, $78, $17, $56, $1a        ;; 33:6124 ????????
    db   $ae, $7b, $16, $4a, $3e, $1a, $ae, $7b        ;; 33:612c ????????
    db   $16, $2f, $61, $33, $1e, $43, $6b, $1d        ;; 33:6134 ????????
    db   $04, $ed, $4b, $39, $1e, $5d, $61, $04        ;; 33:613c ????????
    db   $56, $1a, $40, $75, $16, $18, $30, $5b        ;; 33:6144 ????????
    db   $33, $50, $15, $c7, $00, $29, $82, $d9        ;; 33:614c ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 33:6154 ????????
    db   $c6, $1c, $02, $53, $5e, $33, $65, $61        ;; 33:615c ????????
    db   $33, $1e, $3e, $41, $20, $4c, $16, $10        ;; 33:6164 ????????
    db   $02, $00, $00, $00, $00, $87, $78, $17        ;; 33:616c ????????
    db   $56, $1a, $aa, $7c, $16, $1e, $43, $6b        ;; 33:6174 ????????
    db   $1d, $04, $2d, $4c, $39, $4e, $04, $01        ;; 33:617c ????????
    db   $6d, $40, $10, $56, $1a, $ba, $7c, $16        ;; 33:6184 ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 33:618c ????????
    db   $07, $7d, $16, $06, $47, $4c, $39, $4a        ;; 33:6194 ????????
    db   $3e, $1a, $ba, $7c, $16, $9b, $61, $33        ;; 33:619c ????????
    db   $06, $58, $4c, $39, $1e, $5d, $61, $04        ;; 33:61a4 ????????
    db   $56, $1a, $40, $75, $16, $18, $30, $5b        ;; 33:61ac ????????
    db   $33, $50, $15, $c7, $00, $3b, $82, $d9        ;; 33:61b4 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 33:61bc ????????
    db   $c6, $1c, $02, $53, $5e, $33, $cd, $61        ;; 33:61c4 ????????
    db   $33, $1e, $0e, $46, $20, $4c, $16, $10        ;; 33:61cc ????????
    db   $02, $00, $00, $00, $00, $87, $78, $17        ;; 33:61d4 ????????
    db   $56, $1a, $50, $75, $16, $1e, $43, $6b        ;; 33:61dc ????????
    db   $1d, $04, $60, $4c, $39, $56, $1a, $d7        ;; 33:61e4 ????????
    db   $7d, $16, $06, $ad, $4c, $39, $4a, $3e        ;; 33:61ec ????????
    db   $1a, $d7, $7d, $16, $f2, $61, $33, $06        ;; 33:61f4 ????????
    db   $b8, $4c, $39, $1e, $5d, $61, $04, $50        ;; 33:61fc ????????
    db   $15, $c7, $00, $51, $82, $d9, $6d, $02        ;; 33:6204 ????????
    db   $16, $01, $3e, $5c, $68, $01, $64, $c7        ;; 33:620c ????????
    db   $fd, $d1, $01, $68, $02, $d8, $c7, $16        ;; 33:6214 ????????
    db   $d2, $01, $68, $02, $da, $c7, $0e, $d2        ;; 33:621c ????????
    db   $01, $1e, $d4, $6f, $1d, $1e, $66, $5b        ;; 33:6224 ????????
    db   $33, $1e, $0b, $70, $1d, $1e, $e8, $6a        ;; 33:622c ????????
    db   $1d, $04, $c2, $4c, $39, $4c, $16, $08        ;; 33:6234 ????????
    db   $04, $00, $00, $00, $00, $ef, $6a, $12        ;; 33:623c ????????
    db   $06, $d0, $4c, $39, $4a, $3e, $16, $ef        ;; 33:6244 ????????
    db   $6a, $12, $48, $62, $33, $4c, $16, $08        ;; 33:624c ????????
    db   $02, $00, $00, $00, $00, $5f, $6b, $12        ;; 33:6254 ????????
    db   $06, $dc, $4c, $39, $1e, $5d, $61, $04        ;; 33:625c ????????
    db   $4a, $3e, $16, $5f, $6b, $12, $64, $62        ;; 33:6264 ????????
    db   $33, $4c, $16, $10, $02, $00, $00, $00        ;; 33:626c ????????
    db   $00, $87, $78, $17, $56, $1a, $fd, $74        ;; 33:6274 ????????
    db   $16, $1e, $43, $6b, $1d, $04, $dd, $4c        ;; 33:627c ????????
    db   $39, $1e, $5d, $61, $04, $56, $1a, $40        ;; 33:6284 ????????
    db   $75, $16, $18, $30, $5b, $33, $50, $15        ;; 33:628c ????????
    db   $c7, $00, $25, $82, $d9, $6d, $02, $16        ;; 33:6294 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:629c ????????
    db   $53, $5e, $33, $aa, $62, $33, $1e, $29        ;; 33:62a4 ????????
    db   $49, $20, $4c, $16, $10, $02, $00, $00        ;; 33:62ac ????????
    db   $00, $00, $87, $78, $17, $1e, $bc, $63        ;; 33:62b4 ????????
    db   $33, $1e, $43, $6b, $1d, $04, $24, $4d        ;; 33:62bc ????????
    db   $39, $1e, $d3, $63, $33, $56, $1a, $0d        ;; 33:62c4 ????????
    db   $75, $16, $06, $2f, $4d, $39, $1e, $5d        ;; 33:62cc ????????
    db   $61, $04, $18, $30, $5b, $33, $50, $15        ;; 33:62d4 ????????
    db   $c7, $00, $44, $82, $d9, $6d, $02, $16        ;; 33:62dc ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:62e4 ????????
    db   $53, $5e, $33, $f2, $62, $33, $1e, $21        ;; 33:62ec ????????
    db   $40, $20, $4c, $16, $10, $02, $00, $00        ;; 33:62f4 ????????
    db   $00, $00, $87, $78, $17, $1e, $bc, $63        ;; 33:62fc ????????
    db   $33, $1e, $43, $6b, $1d, $04, $3e, $4d        ;; 33:6304 ????????
    db   $39, $1e, $d3, $63, $33, $56, $1a, $0d        ;; 33:630c ????????
    db   $75, $16, $06, $48, $4d, $39, $1e, $5d        ;; 33:6314 ????????
    db   $61, $04, $18, $30, $5b, $33, $50, $15        ;; 33:631c ????????
    db   $c7, $00, $20, $82, $d9, $6d, $02, $16        ;; 33:6324 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:632c ????????
    db   $53, $5e, $33, $3a, $63, $33, $1e, $64        ;; 33:6334 ????????
    db   $48, $20, $4c, $16, $10, $02, $00, $00        ;; 33:633c ????????
    db   $00, $00, $87, $78, $17, $1e, $bc, $63        ;; 33:6344 ????????
    db   $33, $1e, $43, $6b, $1d, $04, $67, $4d        ;; 33:634c ????????
    db   $39, $1e, $d3, $63, $33, $56, $1a, $0d        ;; 33:6354 ????????
    db   $75, $16, $06, $74, $4d, $39, $1e, $5d        ;; 33:635c ????????
    db   $61, $04, $18, $30, $5b, $33, $1e, $cd        ;; 33:6364 ????????
    db   $6a, $1d, $4c, $16, $10, $04, $00, $00        ;; 33:636c ????????
    db   $00, $00, $80, $59, $10, $04, $9b, $4d        ;; 33:6374 ????????
    db   $39, $44, $08, $00, $1e, $5d, $61, $04        ;; 33:637c ????????
    db   $56, $1a, $90, $7a, $16, $1e, $43, $6b        ;; 33:6384 ????????
    db   $1d, $4a, $14, $01, $d4, $50, $8d, $63        ;; 33:638c ????????
    db   $33, $4c, $16, $ff, $02, $00, $00, $00        ;; 33:6394 ????????
    db   $00, $35, $42, $10, $4a, $3e, $1a, $90        ;; 33:639c ????????
    db   $7a, $16, $a0, $63, $33, $56, $1a, $50        ;; 33:63a4 ????????
    db   $75, $16, $04, $a6, $4d, $39, $1e, $5d        ;; 33:63ac ????????
    db   $61, $04, $56, $1a, $40, $75, $16, $20        ;; 33:63b4 ????????
    db   $56, $1a, $9e, $75, $16, $4c, $30, $01        ;; 33:63bc ????????
    db   $04, $00, $00, $00, $00, $af, $75, $16        ;; 33:63c4 ????????
    db   $4e, $09, $01, $73, $40, $10, $20, $4a        ;; 33:63cc ????????
    db   $3e, $1a, $9e, $75, $16, $d3, $63, $33        ;; 33:63d4 ????????
    db   $20, $50, $1a, $d1, $03, $44, $20, $50        ;; 33:63dc ????????
    db   $1a, $d1, $03, $02, $20, $1e, $ee, $63        ;; 33:63e4 ????????
    db   $3a, $1e, $49, $66, $33, $1e, $6b, $64        ;; 33:63ec ????????
    db   $33, $16, $01, $5e, $03, $82, $cc, $73        ;; 33:63f4 ????????
    db   $01, $82, $16, $74, $01, $50, $1d, $c3        ;; 33:63fc ????????
    db   $00, $d0, $2a, $00, $00, $00, $1c, $0a        ;; 33:6404 ????????
    db   $ea, $66, $33, $bb, $66, $33, $2b, $67        ;; 33:640c ????????
    db   $33, $6c, $67, $33, $ad, $67, $33, $7d        ;; 33:6414 ????????
    db   $66, $33, $ee, $67, $33, $24, $68, $33        ;; 33:641c ????????
    db   $3a, $69, $33, $5e, $69, $33, $82, $c3        ;; 33:6424 ????????
    db   $74, $01, $1c, $03, $3d, $64, $33, $54        ;; 33:642c ????????
    db   $64, $33, $63, $66, $33, $18, $f5, $63        ;; 33:6434 ????????
    db   $33, $1e, $f9, $68, $1d, $14, $01, $aa        ;; 33:643c ????????
    db   $73, $f5, $63, $33, $1e, $6b, $64, $33        ;; 33:6444 ????????
    db   $82, $42, $74, $01, $18, $f5, $63, $33        ;; 33:644c ????????
    db   $1e, $f1, $69, $1d, $14, $01, $aa, $73        ;; 33:6454 ????????
    db   $f5, $63, $33, $1e, $6b, $64, $33, $82        ;; 33:645c ????????
    db   $42, $74, $01, $18, $f5, $63, $33, $14        ;; 33:6464 ????????
    db   $01, $6a, $75, $86, $64, $33, $14, $01        ;; 33:646c ????????
    db   $6e, $75, $86, $64, $33, $50, $20, $c7        ;; 33:6474 ????????
    db   $00, $17, $82, $44, $68, $01, $18, $8f        ;; 33:647c ????????
    db   $64, $33, $50, $20, $c7, $00, $1f, $82        ;; 33:6484 ????????
    db   $44, $68, $01, $4a, $1e, $cf, $61, $04        ;; 33:648c ????????
    db   $32, $7c, $56, $68, $00, $d0, $05, $32        ;; 33:6494 ????????
    db   $d4, $7a, $66, $00, $d0, $07, $32, $0f        ;; 33:649c ????????
    db   $65, $6d, $40, $d3, $04, $32, $aa, $52        ;; 33:64a4 ????????
    db   $70, $00, $d8, $04, $34, $96, $57, $74        ;; 33:64ac ????????
    db   $00, $d8, $05, $1e, $34, $6b, $55, $77        ;; 33:64b4 ????????
    db   $00, $d8, $07, $1e, $36, $86, $41, $7b        ;; 33:64bc ????????
    db   $00, $d0, $03, $32, $0d, $7d, $6d, $00        ;; 33:64c4 ????????
    db   $d4, $06, $32, $de, $72, $6d, $00, $d0        ;; 33:64cc ????????
    db   $06, $32, $b4, $59, $7a, $c0, $d2, $06        ;; 33:64d4 ????????
    db   $1e, $71, $6c, $33, $1e, $08, $6b, $33        ;; 33:64dc ????????
    db   $16, $01, $7e, $25, $2f, $14, $01, $72        ;; 33:64e4 ????????
    db   $75, $14, $65, $33, $14, $01, $76, $75        ;; 33:64ec ????????
    db   $22, $65, $33, $14, $01, $7a, $75, $2a        ;; 33:64f4 ????????
    db   $65, $33, $14, $01, $7e, $75, $22, $65        ;; 33:64fc ????????
    db   $33, $4c, $16, $08, $02, $60, $00, $90        ;; 33:6504 ????????
    db   $00, $c2, $40, $10, $18, $2e, $65, $33        ;; 33:650c ????????
    db   $82, $2b, $78, $01, $52, $0e, $d2, $01        ;; 33:6514 ????????
    db   $c4, $00, $18, $2e, $65, $33, $82, $2b        ;; 33:651c ????????
    db   $78, $01, $18, $2e, $65, $33, $82, $2b        ;; 33:6524 ????????
    db   $78, $01, $14, $01, $b8, $73, $4e, $65        ;; 33:652c ????????
    db   $33, $14, $01, $bc, $73, $5d, $65, $33        ;; 33:6534 ????????
    db   $14, $01, $c0, $73, $6c, $65, $33, $14        ;; 33:653c ????????
    db   $01, $c4, $73, $7b, $65, $33, $18, $c3        ;; 33:6544 ????????
    db   $65, $33, $4c, $16, $10, $ff, $00, $00        ;; 33:654c ????????
    db   $00, $00, $3d, $41, $10, $18, $8a, $65        ;; 33:6554 ????????
    db   $33, $4c, $16, $08, $ff, $00, $00, $00        ;; 33:655c ????????
    db   $00, $c2, $40, $10, $18, $8a, $65, $33        ;; 33:6564 ????????
    db   $4c, $16, $04, $ff, $00, $00, $00, $00        ;; 33:656c ????????
    db   $81, $41, $10, $18, $8a, $65, $33, $4c        ;; 33:6574 ????????
    db   $16, $02, $ff, $00, $00, $00, $00, $c5        ;; 33:657c ????????
    db   $41, $10, $18, $8a, $65, $33, $80, $d8        ;; 33:6584 ????????
    db   $c7, $00, $16, $d2, $01, $02, $00, $80        ;; 33:658c ????????
    db   $da, $c7, $00, $0e, $d2, $01, $02, $00        ;; 33:6594 ????????
    db   $50, $15, $d2, $01, $80, $50, $0d, $d2        ;; 33:659c ????????
    db   $01, $80, $14, $01, $c8, $73, $c3, $65        ;; 33:65a4 ????????
    db   $33, $4c, $16, $08, $ff, $00, $00, $00        ;; 33:65ac ????????
    db   $00, $7e, $55, $10, $4c, $08, $01, $04        ;; 33:65b4 ????????
    db   $00, $00, $00, $00, $01, $56, $10, $16        ;; 33:65bc ????????
    db   $01, $7e, $4c, $ff, $16, $01, $9e, $c0        ;; 33:65c4 ????????
    db   $00, $00, $16, $01, $9e, $c2, $00, $00        ;; 33:65cc ????????
    db   $52, $94, $c6, $00, $00, $00, $1e, $51        ;; 33:65d4 ????????
    db   $6c, $33, $1e, $23, $62, $04, $4e, $04        ;; 33:65dc ????????
    db   $01, $49, $40, $10, $4e, $05, $01, $7f        ;; 33:65e4 ????????
    db   $40, $10, $4e, $06, $01, $84, $62, $15        ;; 33:65ec ????????
    db   $4e, $07, $01, $de, $75, $1b, $4e, $08        ;; 33:65f4 ????????
    db   $01, $6c, $40, $15, $4e, $09, $01, $60        ;; 33:65fc ????????
    db   $62, $15, $3a, $00, $00, $a0, $90, $50        ;; 33:6604 ????????
    db   $48, $f0, $00, $c0, $00, $1e, $12, $4d        ;; 33:660c ????????
    db   $33, $3c, $0e, $71, $17, $fd, $d1, $00        ;; 33:6614 ????????
    db   $00, $00, $00, $ff, $52, $01, $d0, $01        ;; 33:661c ????????
    db   $fd, $d1, $50, $1d, $c3, $00, $d0, $50        ;; 33:6624 ????????
    db   $fd, $d0, $02, $fe, $16, $01, $7e, $39        ;; 33:662c ????????
    db   $00, $16, $01, $7e, $0d, $28, $16, $01        ;; 33:6634 ????????
    db   $7e, $12, $80, $16, $01, $5e, $03, $16        ;; 33:663c ????????
    db   $01, $7f, $1c, $00, $20, $14, $01, $82        ;; 33:6644 ????????
    db   $75, $62, $66, $33, $16, $01, $7f, $00        ;; 33:664c ????????
    db   $00, $16, $01, $5f, $82, $16, $01, $7f        ;; 33:6654 ????????
    db   $01, $00, $16, $01, $5f, $9e, $20, $82        ;; 33:665c ????????
    db   $16, $74, $01, $16, $01, $9e, $3a, $80        ;; 33:6664 ????????
    db   $00, $1e, $0f, $49, $33, $1c, $02, $3d        ;; 33:666c ????????
    db   $64, $33, $f5, $63, $33, $18, $f5, $63        ;; 33:6674 ????????
    db   $33, $82, $c3, $74, $01, $1c, $03, $3d        ;; 33:667c ????????
    db   $64, $33, $54, $64, $33, $90, $66, $33        ;; 33:6684 ????????
    db   $18, $f5, $63, $33, $82, $16, $74, $01        ;; 33:668c ????????
    db   $16, $01, $9e, $3a, $00, $0d, $1e, $0f        ;; 33:6694 ????????
    db   $49, $33, $1c, $05, $3d, $64, $33, $f5        ;; 33:669c ????????
    db   $63, $33, $f5, $63, $33, $b3, $66, $33        ;; 33:66a4 ????????
    db   $f5, $63, $33, $18, $f5, $63, $33, $1e        ;; 33:66ac ????????
    db   $f7, $42, $20, $18, $f5, $63, $33, $50        ;; 33:66b4 ????????
    db   $1d, $c3, $00, $d4, $82, $c3, $74, $01        ;; 33:66bc ????????
    db   $50, $1d, $c3, $00, $d0, $1c, $04, $3d        ;; 33:66c4 ????????
    db   $64, $33, $54, $64, $33, $63, $66, $33        ;; 33:66cc ????????
    db   $db, $66, $33, $18, $f5, $63, $33, $50        ;; 33:66d4 ????????
    db   $fd, $d1, $01, $08, $82, $e1, $77, $01        ;; 33:66dc ????????
    db   $1e, $92, $7e, $36, $1a, $03, $50, $1d        ;; 33:66e4 ????????
    db   $c3, $00, $d2, $82, $c3, $74, $01, $50        ;; 33:66ec ????????
    db   $1d, $c3, $00, $d0, $1c, $04, $3d, $64        ;; 33:66f4 ????????
    db   $33, $54, $64, $33, $19, $67, $33, $0a        ;; 33:66fc ????????
    db   $67, $33, $18, $f5, $63, $33, $50, $fd        ;; 33:6704 ????????
    db   $d1, $01, $04, $82, $e1, $77, $01, $1e        ;; 33:670c ????????
    db   $92, $7e, $36, $1a, $07, $68, $01, $34        ;; 33:6714 ????????
    db   $c8, $0e, $d2, $01, $14, $01, $98, $74        ;; 33:671c ????????
    db   $7d, $66, $33, $18, $63, $66, $33, $50        ;; 33:6724 ????????
    db   $1d, $c3, $00, $d1, $82, $c3, $74, $01        ;; 33:672c ????????
    db   $50, $1d, $c3, $00, $d0, $1c, $04, $3d        ;; 33:6734 ????????
    db   $64, $33, $54, $64, $33, $5a, $67, $33        ;; 33:673c ????????
    db   $4b, $67, $33, $18, $f5, $63, $33, $50        ;; 33:6744 ????????
    db   $fd, $d1, $01, $02, $82, $e1, $77, $01        ;; 33:674c ????????
    db   $1e, $92, $7e, $36, $1a, $05, $68, $01        ;; 33:6754 ????????
    db   $34, $c8, $0e, $d2, $01, $14, $01, $98        ;; 33:675c ????????
    db   $74, $7d, $66, $33, $18, $63, $66, $33        ;; 33:6764 ????????
    db   $50, $1d, $c3, $00, $d6, $82, $c3, $74        ;; 33:676c ????????
    db   $01, $50, $1d, $c3, $00, $d0, $1c, $05        ;; 33:6774 ????????
    db   $3d, $64, $33, $54, $64, $33, $63, $66        ;; 33:677c ????????
    db   $33, $8f, $67, $33, $9e, $67, $33, $18        ;; 33:6784 ????????
    db   $f5, $63, $33, $50, $fd, $d1, $01, $08        ;; 33:678c ????????
    db   $82, $e1, $77, $01, $1e, $92, $7e, $36        ;; 33:6794 ????????
    db   $1a, $03, $50, $fd, $d1, $01, $04, $82        ;; 33:679c ????????
    db   $e1, $77, $01, $1e, $92, $7e, $36, $1a        ;; 33:67a4 ????????
    db   $07, $50, $1d, $c3, $00, $d5, $82, $c3        ;; 33:67ac ????????
    db   $74, $01, $50, $1d, $c3, $00, $d0, $1c        ;; 33:67b4 ????????
    db   $05, $3d, $64, $33, $54, $64, $33, $63        ;; 33:67bc ????????
    db   $66, $33, $d0, $67, $33, $df, $67, $33        ;; 33:67c4 ????????
    db   $18, $f5, $63, $33, $50, $fd, $d1, $01        ;; 33:67cc ????????
    db   $08, $82, $e1, $77, $01, $1e, $92, $7e        ;; 33:67d4 ????????
    db   $36, $1a, $03, $50, $fd, $d1, $01, $02        ;; 33:67dc ????????
    db   $82, $e1, $77, $01, $1e, $92, $7e, $36        ;; 33:67e4 ????????
    db   $1a, $05, $1e, $da, $69, $33, $1e, $c8        ;; 33:67ec ????????
    db   $77, $1c, $14, $01, $86, $75, $7f, $6c        ;; 33:67f4 ????????
    db   $1c, $14, $01, $68, $75, $7f, $6c, $1c        ;; 33:67fc ????????
    db   $14, $01, $88, $75, $07, $6c, $1c, $14        ;; 33:6804 ????????
    db   $01, $8c, $75, $07, $6c, $1c, $14, $01        ;; 33:680c ????????
    db   $90, $75, $8b, $6b, $1c, $14, $01, $94        ;; 33:6814 ????????
    db   $75, $8b, $6b, $1c, $18, $53, $6b, $1c        ;; 33:681c ????????
    db   $82, $c3, $74, $01, $1c, $03, $3d, $64        ;; 33:6824 ????????
    db   $33, $54, $64, $33, $37, $68, $33, $18        ;; 33:682c ????????
    db   $f5, $63, $33, $82, $16, $74, $01, $1e        ;; 33:6834 ????????
    db   $1d, $6f, $1d, $10, $06, $5d, $73, $a2        ;; 33:683c ????????
    db   $73, $1c, $06, $59, $68, $33, $79, $68        ;; 33:6844 ????????
    db   $33, $99, $68, $33, $b9, $68, $33, $d9        ;; 33:684c ????????
    db   $68, $33, $1a, $69, $33, $50, $15, $c7        ;; 33:6854 ????????
    db   $00, $00, $82, $d9, $6d, $02, $16, $01        ;; 33:685c ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $3d        ;; 33:6864 ????????
    db   $64, $33, $71, $68, $33, $1e, $42, $40        ;; 33:686c ????????
    db   $20, $18, $8d, $71, $1c, $50, $15, $c7        ;; 33:6874 ????????
    db   $00, $01, $82, $d9, $6d, $02, $16, $01        ;; 33:687c ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $3d        ;; 33:6884 ????????
    db   $64, $33, $91, $68, $33, $1e, $3a, $46        ;; 33:688c ????????
    db   $20, $18, $8d, $71, $1c, $50, $15, $c7        ;; 33:6894 ????????
    db   $00, $02, $82, $d9, $6d, $02, $16, $01        ;; 33:689c ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $3d        ;; 33:68a4 ????????
    db   $64, $33, $b1, $68, $33, $1e, $f7, $42        ;; 33:68ac ????????
    db   $20, $18, $8d, $71, $1c, $50, $15, $c7        ;; 33:68b4 ????????
    db   $00, $03, $82, $d9, $6d, $02, $16, $01        ;; 33:68bc ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $3d        ;; 33:68c4 ????????
    db   $64, $33, $d1, $68, $33, $1e, $10, $43        ;; 33:68cc ????????
    db   $20, $18, $8d, $71, $1c, $50, $15, $c7        ;; 33:68d4 ????????
    db   $00, $48, $82, $d9, $6d, $02, $16, $01        ;; 33:68dc ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $3d        ;; 33:68e4 ????????
    db   $64, $33, $f1, $68, $33, $1e, $f9, $4b        ;; 33:68ec ????????
    db   $20, $16, $01, $7f, $01, $01, $14, $01        ;; 33:68f4 ????????
    db   $86, $75, $7f, $6d, $1c, $14, $01, $68        ;; 33:68fc ????????
    db   $75, $7f, $6d, $1c, $14, $01, $90, $75        ;; 33:6904 ????????
    db   $9a, $6d, $1c, $14, $01, $94, $75, $9a        ;; 33:690c ????????
    db   $6d, $1c, $18, $7f, $6d, $1c, $50, $15        ;; 33:6914 ????????
    db   $c7, $00, $47, $82, $d9, $6d, $02, $16        ;; 33:691c ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:6924 ????????
    db   $3d, $64, $33, $32, $69, $33, $1e, $28        ;; 33:692c ????????
    db   $4c, $20, $18, $8d, $71, $1c, $4c, $16        ;; 33:6934 ????????
    db   $08, $ff, $00, $00, $00, $00, $09, $42        ;; 33:693c ????????
    db   $10, $4c, $1a, $01, $04, $00, $00, $00        ;; 33:6944 ????????
    db   $00, $7f, $57, $15, $1e, $1b, $6e, $1d        ;; 33:694c ????????
    db   $04, $f9, $7f, $1e, $92, $00, $18, $75        ;; 33:6954 ????????
    db   $75, $1c, $82, $c3, $74, $01, $1c, $03        ;; 33:695c ????????
    db   $3d, $64, $33, $54, $64, $33, $71, $69        ;; 33:6964 ????????
    db   $33, $18, $f5, $63, $33, $82, $16, $74        ;; 33:696c ????????
    db   $01, $16, $01, $9e, $3a, $00, $09, $1e        ;; 33:6974 ????????
    db   $0f, $49, $33, $1c, $05, $3d, $64, $33        ;; 33:697c ????????
    db   $f5, $63, $33, $94, $69, $33, $bc, $69        ;; 33:6984 ????????
    db   $33, $f5, $63, $33, $18, $f5, $63, $33        ;; 33:698c ????????
    db   $14, $01, $98, $75, $a3, $69, $33, $1e        ;; 33:6994 ????????
    db   $3a, $46, $20, $18, $f5, $63, $33, $1e        ;; 33:699c ????????
    db   $5b, $46, $20, $16, $01, $3f, $9e, $1e        ;; 33:69a4 ????????
    db   $71, $6c, $33, $16, $01, $7e, $1f, $01        ;; 33:69ac ????????
    db   $1e, $3e, $71, $1d, $18, $f5, $63, $33        ;; 33:69b4 ????????
    db   $68, $01, $34, $c8, $0e, $d2, $01, $14        ;; 33:69bc ????????
    db   $01, $9a, $75, $d2, $69, $33, $1e, $f7        ;; 33:69c4 ????????
    db   $42, $20, $18, $f5, $63, $33, $1e, $94        ;; 33:69cc ????????
    db   $42, $20, $18, $f5, $63, $33                  ;; 33:69d4 ??????

data_33_69da:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:69da $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:69e1 $14 $01 $a2 $75
    SCRIPT_POINTER data_33_69fb                        ;; 33:69e5 $fb $69 $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:69e8 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $aa, $75                           ;; 33:69ef $14 $01 $aa $75
    SCRIPT_POINTER data_33_6a21                        ;; 33:69f3 $21 $6a $33
    Op18_Jump data_33_6a2d                             ;; 33:69f6 $18 $2d $6a $33
    SCRIPT_RETURN_20                                   ;; 33:69fa $20

data_33_69fb:
    Op68_CopyBytes 1, wC834, w1_BeginRegionD1FD, $01   ;; 33:69fb $68 $01 $34 $c8 $fd $d1 $01
    Op14_Unknown 1, $04, $74                           ;; 33:6a02 $14 $01 $04 $74
    SCRIPT_POINTER data_33_6a15                        ;; 33:6a06 $15 $6a $33
    Op4c_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:6a09 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:6a14 $20

data_33_6a15:
    Op4c_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:6a15 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 33:6a20 $20

data_33_6a21:
    Op4c_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 33:6a21 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:6a2c $20

data_33_6a2d:
    Op4c_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 33:6a2d $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:6a38 $20

data_33_6a39:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:6a39 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:6a40 $14 $01 $a2 $75
    SCRIPT_POINTER data_33_6a5a                        ;; 33:6a44 $5a $6a $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:6a47 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $aa, $75                           ;; 33:6a4e $14 $01 $aa $75
    SCRIPT_POINTER data_33_6a66                        ;; 33:6a52 $66 $6a $33
    Op18_Jump data_33_6a72                             ;; 33:6a55 $18 $72 $6a $33
    SCRIPT_RETURN_20                                   ;; 33:6a59 $20

data_33_6a5a:
    Op4c_Unknown $1a, $01, $04, $a8, $00, $48, $00, $b0, $56, $15 ;; 33:6a5a $4c $1a $01 $04 $a8 $00 $48 $00 $b0 $56 $15
    SCRIPT_RETURN_20                                   ;; 33:6a65 $20

data_33_6a66:
    Op4c_Unknown $1a, $01, $04, $a8, $00, $48, $00, $bb, $56, $15 ;; 33:6a66 $4c $1a $01 $04 $a8 $00 $48 $00 $bb $56 $15
    SCRIPT_RETURN_20                                   ;; 33:6a71 $20

data_33_6a72:
    Op4c_Unknown $1a, $01, $04, $a8, $00, $48, $00, $c6, $56, $15 ;; 33:6a72 $4c $1a $01 $04 $a8 $00 $48 $00 $c6 $56 $15
    SCRIPT_RETURN_20                                   ;; 33:6a7d $20

data_33_6a7e:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:6a7e $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:6a85 $14 $01 $a2 $75
    SCRIPT_POINTER data_33_6a9f                        ;; 33:6a89 $9f $6a $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:6a8c $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $aa, $75                           ;; 33:6a93 $14 $01 $aa $75
    SCRIPT_POINTER data_33_6aab                        ;; 33:6a97 $ab $6a $33
    Op18_Jump data_33_6ab7                             ;; 33:6a9a $18 $b7 $6a $33
    SCRIPT_RETURN_20                                   ;; 33:6a9e $20

data_33_6a9f:
    Op4c_Unknown $1a, $01, $04, $00, $00, $00, $00, $61, $57, $15 ;; 33:6a9f $4c $1a $01 $04 $00 $00 $00 $00 $61 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6aaa $20

data_33_6aab:
    Op4c_Unknown $1a, $01, $04, $00, $00, $00, $00, $71, $57, $15 ;; 33:6aab $4c $1a $01 $04 $00 $00 $00 $00 $71 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6ab6 $20

data_33_6ab7:
    Op4c_Unknown $1a, $01, $04, $00, $00, $00, $00, $78, $57, $15 ;; 33:6ab7 $4c $1a $01 $04 $00 $00 $00 $00 $78 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6ac2 $20

data_33_6ac3:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:6ac3 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $75                           ;; 33:6aca $14 $01 $a2 $75
    SCRIPT_POINTER data_33_6ae4                        ;; 33:6ace $e4 $6a $33
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 33:6ad1 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $aa, $75                           ;; 33:6ad8 $14 $01 $aa $75
    SCRIPT_POINTER data_33_6af0                        ;; 33:6adc $f0 $6a $33
    Op18_Jump data_33_6afc                             ;; 33:6adf $18 $fc $6a $33
    SCRIPT_RETURN_20                                   ;; 33:6ae3 $20

data_33_6ae4:
    Op4c_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $57, $15 ;; 33:6ae4 $4c $1a $01 $04 $00 $00 $00 $00 $7f $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6aef $20

data_33_6af0:
    Op4c_Unknown $1a, $01, $04, $00, $00, $00, $00, $8f, $57, $15 ;; 33:6af0 $4c $1a $01 $04 $00 $00 $00 $00 $8f $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6afb $20

data_33_6afc:
    Op4c_Unknown $1a, $01, $04, $00, $00, $00, $00, $96, $57, $15 ;; 33:6afc $4c $1a $01 $04 $00 $00 $00 $00 $96 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6b07 $20

data_33_6b08:
    Op14_Unknown 1, $6a, $75                           ;; 33:6b08 $14 $01 $6a $75
    SCRIPT_POINTER data_33_6b23                        ;; 33:6b0c $23 $6b $33
    Op14_Unknown 1, $6e, $75                           ;; 33:6b0f $14 $01 $6e $75
    SCRIPT_POINTER data_33_6b75                        ;; 33:6b13 $75 $6b $33
    Op50_WriteByte wC720, 0, $17                       ;; 33:6b16 $50 $20 $c7 $00 $17
    Op82_Run call_01_6844                              ;; 33:6b1b $82 $44 $68 $01
    Op18_Jump data_33_6bdc                             ;; 33:6b1f $18 $dc $6b $33

data_33_6b23:
    Op84_WriteByteNTimes w3_D123, 3, $80               ;; 33:6b23 $84 $23 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D141, 3, $80               ;; 33:6b2a $84 $41 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D15F, 3, $80               ;; 33:6b31 $84 $5f $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D120, 3, $47               ;; 33:6b38 $84 $20 $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D13E, 3, $47               ;; 33:6b3f $84 $3e $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D15C, 3, $47               ;; 33:6b46 $84 $5c $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D17D, 3, $47               ;; 33:6b4d $84 $7d $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D19B, 3, $47               ;; 33:6b54 $84 $9b $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D1B9, 3, $47               ;; 33:6b5b $84 $b9 $d1 $03 $03 $00 $47
    Op14_Unknown 1, $b2, $75                           ;; 33:6b62 $14 $01 $b2 $75
    SCRIPT_POINTER data_33_6b74                        ;; 33:6b66 $74 $6b $33
    Op4c_Unknown $1a, $01, $04, $a8, $00, $48, $00, $79, $56, $15 ;; 33:6b69 $4c $1a $01 $04 $a8 $00 $48 $00 $79 $56 $15

data_33_6b74:
    SCRIPT_RETURN_20                                   ;; 33:6b74 $20

data_33_6b75:
    Op84_WriteByteNTimes w3_D123, 3, $80               ;; 33:6b75 $84 $23 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D141, 3, $80               ;; 33:6b7c $84 $41 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D15F, 3, $80               ;; 33:6b83 $84 $5f $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D120, 3, $08               ;; 33:6b8a $84 $20 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D13E, 3, $08               ;; 33:6b91 $84 $3e $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D15C, 3, $08               ;; 33:6b98 $84 $5c $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D17D, 3, $08               ;; 33:6b9f $84 $7d $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D19B, 3, $08               ;; 33:6ba6 $84 $9b $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D1B9, 3, $08               ;; 33:6bad $84 $b9 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D1D1, 9, $49               ;; 33:6bb4 $84 $d1 $d1 $03 $09 $00 $49
    Op84_WriteByteNTimes w3_D1EF, 9, $49               ;; 33:6bbb $84 $ef $d1 $03 $09 $00 $49
    Op84_WriteByteNTimes w3_D20D, 9, $49               ;; 33:6bc2 $84 $0d $d2 $03 $09 $00 $49
    Op14_Unknown 1, $b2, $75                           ;; 33:6bc9 $14 $01 $b2 $75
    SCRIPT_POINTER data_33_6bdb                        ;; 33:6bcd $db $6b $33
    Op4c_Unknown $1a, $01, $04, $a8, $00, $48, $00, $9d, $57, $15 ;; 33:6bd0 $4c $1a $01 $04 $a8 $00 $48 $00 $9d $57 $15

data_33_6bdb:
    SCRIPT_RETURN_20                                   ;; 33:6bdb $20

data_33_6bdc:
    Op84_WriteByteNTimes w3_D123, 3, $06               ;; 33:6bdc $84 $23 $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D141, 3, $06               ;; 33:6be3 $84 $41 $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D15F, 3, $06               ;; 33:6bea $84 $5f $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D120, 3, $06               ;; 33:6bf1 $84 $20 $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D13E, 3, $06               ;; 33:6bf8 $84 $3e $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D15C, 3, $06               ;; 33:6bff $84 $5c $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D17D, 3, $00               ;; 33:6c06 $84 $7d $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D19B, 3, $00               ;; 33:6c0d $84 $9b $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1B9, 3, $00               ;; 33:6c14 $84 $b9 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1D1, 3, $0a               ;; 33:6c1b $84 $d1 $d1 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D1EF, 3, $0a               ;; 33:6c22 $84 $ef $d1 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D20D, 3, $0a               ;; 33:6c29 $84 $0d $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D1D4, 6, $00               ;; 33:6c30 $84 $d4 $d1 $03 $06 $00 $00
    Op84_WriteByteNTimes w3_D1F2, 6, $00               ;; 33:6c37 $84 $f2 $d1 $03 $06 $00 $00
    Op84_WriteByteNTimes w3_D210, 6, $00               ;; 33:6c3e $84 $10 $d2 $03 $06 $00 $00
    Op4c_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:6c45 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:6c50 $20

data_33_6c51:
    Op14_Unknown 1, $b6, $75                           ;; 33:6c51 $14 $01 $b6 $75
    SCRIPT_POINTER data_33_6c60                        ;; 33:6c55 $60 $6c $33
    Op14_Unknown 1, $ba, $75                           ;; 33:6c58 $14 $01 $ba $75
    SCRIPT_POINTER data_33_6c65                        ;; 33:6c5c $65 $6c $33
    SCRIPT_RETURN_20                                   ;; 33:6c5f $20

data_33_6c60:
    Op1E_Call data_1c_77c8                             ;; 33:6c60 $1e $c8 $77 $1c
    SCRIPT_RETURN_20                                   ;; 33:6c64 $20

data_33_6c65:
    Op4c_Unknown $1a, $01, $04, $a8, $00, $48, $00, $22, $57, $15 ;; 33:6c65 $4c $1a $01 $04 $a8 $00 $48 $00 $22 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6c70 $20
    Op14_Unknown 1, $be, $75                           ;; 33:6c71 $14 $01 $be $75
    SCRIPT_POINTER data_33_6c99                        ;; 33:6c75 $99 $6c $33
    Op84_WriteByteNTimes w3_D177, 3, $80               ;; 33:6c78 $84 $77 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D195, 3, $80               ;; 33:6c7f $84 $95 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1B3, 3, $80               ;; 33:6c86 $84 $b3 $d1 $03 $03 $00 $80
    Op4c_Unknown $24, $01, $04, $78, $00, $60, $00, $29, $65, $15 ;; 33:6c8d $4c $24 $01 $04 $78 $00 $60 $00 $29 $65 $15
    SCRIPT_RETURN_20                                   ;; 33:6c98 $20

data_33_6c99:
    Op4c_Unknown $24, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:6c99 $4c $24 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D177, 3, $00               ;; 33:6ca4 $84 $77 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D195, 3, $00               ;; 33:6cab $84 $95 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1B3, 3, $00               ;; 33:6cb2 $84 $b3 $d1 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:6cb9 $20
    Op1E_Call data_3a_63ee                             ;; 33:6cba $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 33:6cbe $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 33:6cc0 $5f $a1
    Op1E_Call data_33_6d08                             ;; 33:6cc2 $1e $08 $6d $33
    Op14_Unknown 1, $2e, $52                           ;; 33:6cc6 $14 $01 $2e $52
    SCRIPT_POINTER data_33_6e76                        ;; 33:6cca $76 $6e $33
    Op82_Run call_01_73cc                              ;; 33:6ccd $82 $cc $73 $01
    Op82_Run call_01_7416                              ;; 33:6cd1 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:6cd5 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:6cd7 $5e $03
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:6cd9 $50 $1d $c3 $00 $d0
    db   $2a, $00, $00, $00, $1c, $04, $ae, $70        ;; 33:6cde ????????
    db   $33, $c8, $70, $33, $05, $71, $33, $31        ;; 33:6ce6 ????????
    db   $71, $33, $50, $1d, $c3, $00, $d0, $82        ;; 33:6cee ????????
    db   $c3, $74, $01, $1c, $03, $6e, $71, $33        ;; 33:6cf6 ????????
    db   $85, $71, $33, $9c, $71, $33, $18, $cd        ;; 33:6cfe ????????
    db   $6c, $33                                      ;; 33:6d06 ??

data_33_6d08:
    SCRIPT_RETURN_4A                                   ;; 33:6d08 $4a
    Op50_WriteByte wC720, 0, $22                       ;; 33:6d09 $50 $20 $c7 $00 $22
    Op82_Run call_01_6844                              ;; 33:6d0e $82 $44 $68 $01
    Op32_Unknown $5d, $5e, $65, $00, $d0, $05          ;; 33:6d12 $32 $5d $5e $65 $00 $d0 $05
    Op32_Unknown $e4, $68, $7b, $00, $d0, $07          ;; 33:6d19 $32 $e4 $68 $7b $00 $d0 $07
    Op32_Unknown $da, $43, $6d, $00, $d9, $04          ;; 33:6d20 $32 $da $43 $6d $00 $d9 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 33:6d27 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 33:6d2e $32 $0d $7d $6d $00 $d4 $06
    Op34_Unknown $35, $67, $74, $00, $d8, $05, $1e     ;; 33:6d35 $34 $35 $67 $74 $00 $d8 $05 $1e
    Op34_Unknown $1f, $67, $78, $00, $d8, $07, $1e     ;; 33:6d3d $34 $1f $67 $78 $00 $d8 $07 $1e
    Op36_Unknown $9c, $5f, $7c, $00, $d0, $03          ;; 33:6d45 $36 $9c $5f $7c $00 $d0 $03
    Op14_Unknown 1, $30, $52                           ;; 33:6d4c $14 $01 $30 $52
    SCRIPT_POINTER data_33_6d79                        ;; 33:6d50 $79 $6d $33
    Op14_Unknown 1, $b2, $4b                           ;; 33:6d53 $14 $01 $b2 $4b
    SCRIPT_POINTER data_33_6d70                        ;; 33:6d57 $70 $6d $33
    Op32_Unknown $7b, $66, $75, $00, $d2, $04          ;; 33:6d5a $32 $7b $66 $75 $00 $d2 $04
    Op4c_Unknown $1a, $01, $04, $60, $00, $34, $00, $a0, $7a, $14 ;; 33:6d61 $4c $1a $01 $04 $60 $00 $34 $00 $a0 $7a $14
    Op18_Jump data_33_6d96                             ;; 33:6d6c $18 $96 $6d $33

data_33_6d70:
    Op50_WriteByte w3_D11A, 3, $03                     ;; 33:6d70 $50 $1a $d1 $03 $03
    Op18_Jump data_33_6d96                             ;; 33:6d75 $18 $96 $6d $33

data_33_6d79:
    Op32_Unknown $ca, $66, $6c, $00, $d2, $04          ;; 33:6d79 $32 $ca $66 $6c $00 $d2 $04
    Op4c_Unknown $1a, $01, $04, $60, $00, $ac, $00, $eb, $7b, $14 ;; 33:6d80 $4c $1a $01 $04 $60 $00 $ac $00 $eb $7b $14
    Op4c_Unknown $1e, $01, $04, $60, $00, $ac, $00, $17, $7e, $09 ;; 33:6d8b $4c $1e $01 $04 $60 $00 $ac $00 $17 $7e $09

data_33_6d96:
    Op14_Unknown 1, $52, $4c                           ;; 33:6d96 $14 $01 $52 $4c
    SCRIPT_POINTER data_33_6da5                        ;; 33:6d9a $a5 $6d $33
    Op1E_Call data_33_4bf5                             ;; 33:6d9d $1e $f5 $4b $33
    Op18_Jump data_33_6de1                             ;; 33:6da1 $18 $e1 $6d $33

data_33_6da5:
    Op16_SubOps 1                                      ;; 33:6da5 $16 $01
    SubOp_SetByte wC763, $00                           ;; 33:6da7 $7e $4b $00
    Op14_Unknown 1, $30, $52                           ;; 33:6daa $14 $01 $30 $52
    SCRIPT_POINTER data_33_6dd6                        ;; 33:6dae $d6 $6d $33
    Op14_Unknown 1, $14, $4c                           ;; 33:6db1 $14 $01 $14 $4c
    SCRIPT_POINTER data_33_6dc7                        ;; 33:6db5 $c7 $6d $33
    Op4c_Unknown $16, $10, $02, $60, $00, $48, $00, $3d, $41, $10 ;; 33:6db8 $4c $16 $10 $02 $60 $00 $48 $00 $3d $41 $10
    Op18_Jump data_33_6de1                             ;; 33:6dc3 $18 $e1 $6d $33

data_33_6dc7:
    Op4c_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 33:6dc7 $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10
    Op18_Jump data_33_6de1                             ;; 33:6dd2 $18 $e1 $6d $33

data_33_6dd6:
    Op4c_Unknown $16, $10, $02, $60, $00, $ac, $00, $39, $7e, $12 ;; 33:6dd6 $4c $16 $10 $02 $60 $00 $ac $00 $39 $7e $12

data_33_6de1:
    Op16_SubOps 1                                      ;; 33:6de1 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 33:6de3 $7e $4c $ff
    Op16_SubOps 1                                      ;; 33:6de6 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 33:6de8 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 33:6dec $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 33:6dee $9e $c2 $00 $00
    Op52_WriteBytes wC694, 0, $00, $00                 ;; 33:6df2 $52 $94 $c6 $00 $00 $00
    db   $3a, $00, $00, $a0, $90, $50, $48, $f0        ;; 33:6df8 ????????
    db   $00, $a8, $00, $1e, $23, $62, $04, $4e        ;; 33:6e00 ????????
    db   $02, $01, $c4, $78, $1b, $4e, $08, $01        ;; 33:6e08 ????????
    db   $49, $40, $10, $4e, $09, $01, $7f, $40        ;; 33:6e10 ????????
    db   $10, $4e, $0a, $01, $58, $69, $09, $4e        ;; 33:6e18 ????????
    db   $0f, $01, $b6, $62, $14, $44, $08, $00        ;; 33:6e20 ????????
    db   $1e, $12, $4d, $33, $14, $01, $30, $52        ;; 33:6e28 ????????
    db   $3e, $6e, $33, $3c, $0e, $71, $17, $fd        ;; 33:6e30 ????????
    db   $d1, $00, $00, $00, $00, $ff, $52, $01        ;; 33:6e38 ????????
    db   $d0, $01, $fd, $d1, $16, $01, $5e, $03        ;; 33:6e40 ????????
    db   $50, $fd, $d0, $02, $fe, $16, $01, $7e        ;; 33:6e48 ????????
    db   $39, $00, $16, $01, $7e, $0d, $d0, $16        ;; 33:6e50 ????????
    db   $01, $7e, $12, $60, $14, $01, $30, $52        ;; 33:6e58 ????????
    db   $64, $6e, $33, $20, $16, $01, $7e, $4d        ;; 33:6e60 ????????
    db   $00, $16, $01, $3e, $8b, $16, $01, $3e        ;; 33:6e68 ????????
    db   $8c, $16, $01, $3f, $a1, $20                  ;; 33:6e70 ??????

data_33_6e76:
    SCRIPT_RETURN_4A                                   ;; 33:6e76 $4a
    Op3E_Compare_Branch 22, $39, $7e, $12, data_33_6e76 ;; 33:6e77 $3e $16 $39 $7e $12 $76 $6e $33
    Op4c_Unknown $16, $10, $04, $00, $00, $00, $00, $16, $7a, $17 ;; 33:6e7f $4c $16 $10 $04 $00 $00 $00 $00 $16 $7a $17
    Op42_Unknown_StoreValue 8, $01, $5a, $79, $1b      ;; 33:6e8a $42 $08 $01 $5a $79 $1b

data_33_6e90:
    SCRIPT_RETURN_4A                                   ;; 33:6e90 $4a
    Op3E_Compare_Branch 30, $17, $7e, $09, data_33_6e90 ;; 33:6e91 $3e $1e $17 $7e $09 $90 $6e $33
    Op1E_Call data_04_67d9                             ;; 33:6e99 $1e $d9 $67 $04
    db   $04, $13, $4d, $37, $56, $1e, $2b, $6e        ;; 33:6e9d ????????
    db   $09, $4c, $30, $01, $04, $00, $00, $00        ;; 33:6ea5 ????????
    db   $00, $4c, $6e, $09, $4e, $08, $01, $73        ;; 33:6ead ????????
    db   $40, $10, $06, $69, $4d, $37, $4a, $3e        ;; 33:6eb5 ????????
    db   $1e, $2b, $6e, $09, $bb, $6e, $33, $56        ;; 33:6ebd ????????
    db   $1e, $b3, $7e, $09, $4a, $3e, $1e, $b3        ;; 33:6ec5 ????????
    db   $7e, $09, $c9, $6e, $33, $06, $6e, $4d        ;; 33:6ecd ????????
    db   $37, $56, $1e, $3a, $6d, $09, $06, $7b        ;; 33:6ed5 ????????
    db   $4d, $37, $1e, $5d, $61, $04, $56, $1e        ;; 33:6edd ????????
    db   $90, $6e, $09, $56, $1a, $7f, $7c, $14        ;; 33:6ee5 ????????
    db   $42, $08, $01, $61, $79, $1b, $4a, $3e        ;; 33:6eed ????????
    db   $1a, $7f, $7c, $14, $f3, $6e, $33, $1e        ;; 33:6ef5 ????????
    db   $b7, $67, $04, $04, $9a, $4d, $37, $1e        ;; 33:6efd ????????
    db   $5d, $61, $04, $56, $1e, $6f, $6e, $09        ;; 33:6f05 ????????
    db   $1e, $d9, $67, $04, $04, $3a, $4e, $37        ;; 33:6f0d ????????
    db   $1e, $5d, $61, $04, $56, $1e, $f3, $6d        ;; 33:6f15 ????????
    db   $09, $4c, $30, $01, $04, $00, $00, $00        ;; 33:6f1d ????????
    db   $00, $14, $6e, $09, $4e, $08, $01, $67        ;; 33:6f25 ????????
    db   $40, $10, $1e, $d9, $67, $04, $04, $66        ;; 33:6f2d ????????
    db   $4e, $37, $1e, $5d, $61, $04, $56, $1e        ;; 33:6f35 ????????
    db   $f2, $7f, $09, $56, $1a, $15, $66, $14        ;; 33:6f3d ????????
    db   $4c, $30, $01, $04, $00, $00, $00, $00        ;; 33:6f45 ????????
    db   $25, $66, $14, $4e, $08, $01, $73, $40        ;; 33:6f4d ????????
    db   $10, $1e, $b7, $67, $04, $04, $a1, $4e        ;; 33:6f55 ????????
    db   $37, $1e, $5d, $61, $04, $56, $1a, $5f        ;; 33:6f5d ????????
    db   $7d, $14, $56, $1e, $cd, $6e, $09, $1e        ;; 33:6f65 ????????
    db   $d9, $67, $04, $04, $f1, $4e, $37, $1e        ;; 33:6f6d ????????
    db   $5d, $61, $04, $56, $1a, $6d, $7d, $14        ;; 33:6f75 ????????
    db   $1e, $b7, $67, $04, $04, $12, $4f, $37        ;; 33:6f7d ????????
    db   $1e, $5d, $61, $04, $50, $00, $d0, $01        ;; 33:6f85 ????????
    db   $01, $4c, $36, $01, $04, $90, $00, $48        ;; 33:6f8d ????????
    db   $00, $80, $7d, $14, $50, $59, $d2, $01        ;; 33:6f95 ????????
    db   $00, $56, $1e, $7e, $6c, $09, $4c, $30        ;; 33:6f9d ????????
    db   $01, $04, $00, $00, $00, $00, $9b, $6c        ;; 33:6fa5 ????????
    db   $09, $4e, $08, $01, $73, $40, $10, $1e        ;; 33:6fad ????????
    db   $d9, $67, $04, $04, $2f, $4f, $37, $4c        ;; 33:6fb5 ????????
    db   $1a, $01, $04, $90, $00, $48, $00, $80        ;; 33:6fbd ????????
    db   $7d, $14, $50, $dd, $d4, $01, $00, $50        ;; 33:6fc5 ????????
    db   $00, $d0, $01, $00, $56, $1e, $90, $74        ;; 33:6fcd ????????
    db   $09, $4c, $30, $01, $04, $00, $00, $00        ;; 33:6fd5 ????????
    db   $00, $ea, $74, $09, $4c, $32, $01, $04        ;; 33:6fdd ????????
    db   $00, $00, $00, $00, $17, $75, $09, $4e        ;; 33:6fe5 ????????
    db   $08, $01, $4d, $78, $0f, $06, $8a, $4f        ;; 33:6fed ????????
    db   $37, $4a, $3e, $1e, $90, $74, $09, $f6        ;; 33:6ff5 ????????
    db   $6f, $33, $50, $53, $d4, $01, $00, $50        ;; 33:6ffd ????????
    db   $81, $d4, $01, $00, $06, $96, $4f, $37        ;; 33:7005 ????????
    db   $56, $1e, $5f, $6e, $09, $06, $c3, $4f        ;; 33:700d ????????
    db   $37, $1e, $5d, $61, $04, $56, $1e, $68        ;; 33:7015 ????????
    db   $7f, $09, $56, $16, $d6, $78, $1b, $42        ;; 33:701d ????????
    db   $08, $01, $72, $79, $1b, $4a, $3e, $1e        ;; 33:7025 ????????
    db   $68, $7f, $09, $2a, $70, $33, $56, $1a        ;; 33:702d ????????
    db   $fc, $66, $14, $1e, $b7, $67, $04, $04        ;; 33:7035 ????????
    db   $cc, $4f, $37, $1e, $5d, $61, $04, $56        ;; 33:703d ????????
    db   $1a, $c3, $7a, $14, $4a, $3e, $1a, $c3        ;; 33:7045 ????????
    db   $7a, $14, $49, $70, $33, $32, $7b, $66        ;; 33:704d ????????
    db   $75, $00, $d2, $04, $56, $1a, $a0, $7a        ;; 33:7055 ????????
    db   $14, $4c, $16, $10, $04, $00, $00, $00        ;; 33:705d ????????
    db   $00, $bc, $7e, $12, $42, $08, $01, $68        ;; 33:7065 ????????
    db   $79, $1b, $4a, $3e, $16, $bc, $7e, $12        ;; 33:706d ????????
    db   $6f, $70, $33, $4c, $16, $10, $02, $00        ;; 33:7075 ????????
    db   $00, $00, $00, $16, $7a, $17, $1e, $b7        ;; 33:707d ????????
    db   $67, $04, $04, $14, $50, $37, $1e, $5d        ;; 33:7085 ????????
    db   $61, $04, $3c, $0e, $71, $17, $fd, $d1        ;; 33:708d ????????
    db   $00, $00, $00, $00, $ff, $16, $01, $5f        ;; 33:7095 ????????
    db   $09, $14, $01, $04, $4c, $cd, $6c, $33        ;; 33:709d ????????
    db   $16, $01, $7e, $7e, $03, $18, $cd, $6c        ;; 33:70a5 ????????
    db   $33, $1e, $af, $4d, $33, $1c, $01, $f0        ;; 33:70ad ????????
    db   $6c, $33, $4c, $16, $08, $02, $00, $00        ;; 33:70b5 ????????
    db   $00, $00, $d0, $42, $10, $1e, $81, $62        ;; 33:70bd ????????
    db   $3a, $1a, $17, $1e, $7b, $4d, $33, $1c        ;; 33:70c5 ????????
    db   $01, $f0, $6c, $33, $82, $16, $74, $01        ;; 33:70cd ????????
    db   $1e, $1d, $6f, $1d, $10, $08, $53, $48        ;; 33:70d5 ????????
    db   $34, $52, $1c, $08, $be, $71, $33, $fd        ;; 33:70dd ????????
    db   $70, $33, $08, $72, $33, $fd, $70, $33        ;; 33:70e5 ????????
    db   $4d, $72, $33, $fd, $70, $33, $8e, $72        ;; 33:70ed ????????
    db   $33, $fd, $70, $33, $18, $d1, $70, $33        ;; 33:70f5 ????????
    db   $1e, $1d, $4e, $33, $18, $cd, $6c, $33        ;; 33:70fd ????????
    db   $1e, $7b, $4d, $33, $1c, $01, $f0, $6c        ;; 33:7105 ????????
    db   $33, $82, $16, $74, $01, $16, $01, $9e        ;; 33:710d ????????
    db   $3a, $00, $0d, $1e, $0f, $49, $33, $1c        ;; 33:7115 ????????
    db   $05, $6e, $71, $33, $cd, $6c, $33, $cd        ;; 33:711d ????????
    db   $6c, $33, $b6, $71, $33, $cd, $6c, $33        ;; 33:7125 ????????
    db   $18, $cd, $6c, $33, $1e, $7b, $4d, $33        ;; 33:712d ????????
    db   $1c, $01, $f0, $6c, $33, $82, $16, $74        ;; 33:7135 ????????
    db   $01, $1e, $1d, $6f, $1d, $10, $08, $5b        ;; 33:713d ????????
    db   $48, $44, $52, $1c, $08, $8d, $74, $33        ;; 33:7145 ????????
    db   $ad, $74, $33, $cd, $74, $33, $e5, $74        ;; 33:714d ????????
    db   $33, $05, $75, $33, $66, $71, $33, $44        ;; 33:7155 ????????
    db   $75, $33, $66, $71, $33, $18, $3a, $71        ;; 33:715d ????????
    db   $33, $1e, $1d, $4e, $33, $18, $cd, $6c        ;; 33:7165 ????????
    db   $33, $1e, $f9, $68, $1d, $14, $01, $b4        ;; 33:716d ????????
    db   $48, $7d, $71, $33, $1e, $08, $6d, $33        ;; 33:7175 ????????
    db   $82, $42, $74, $01, $18, $cd, $6c, $33        ;; 33:717d ????????
    db   $1e, $f1, $69, $1d, $14, $01, $b4, $48        ;; 33:7185 ????????
    db   $cd, $6c, $33, $16, $01, $5e, $03, $1e        ;; 33:718d ????????
    db   $08, $6d, $33, $18, $cd, $6c, $33, $82        ;; 33:7195 ????????
    db   $16, $74, $01, $16, $01, $9e, $3a, $80        ;; 33:719d ????????
    db   $00, $1e, $0f, $49, $33, $1c, $02, $6e        ;; 33:71a5 ????????
    db   $71, $33, $cd, $6c, $33, $18, $cd, $6c        ;; 33:71ad ????????
    db   $33, $1e, $f7, $42, $20, $18, $cd, $6c        ;; 33:71b5 ????????
    db   $33, $50, $15, $c7, $00, $3b, $82, $d9        ;; 33:71bd ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 33:71c5 ????????
    db   $c6, $1c, $02, $6e, $71, $33, $d6, $71        ;; 33:71cd ????????
    db   $33, $1e, $0e, $46, $20, $4c, $16, $10        ;; 33:71d5 ????????
    db   $02, $00, $00, $00, $00, $87, $78, $17        ;; 33:71dd ????????
    db   $56, $1a, $a7, $7a, $14, $1e, $91, $6b        ;; 33:71e5 ????????
    db   $1d, $04, $4d, $50, $37, $56, $1a, $ae        ;; 33:71ed ????????
    db   $7a, $14, $06, $69, $50, $37, $1e, $5d        ;; 33:71f5 ????????
    db   $61, $04, $56, $1a, $a0, $7a, $14, $18        ;; 33:71fd ????????
    db   $cd, $6c, $33, $50, $15, $c7, $00, $3c        ;; 33:7205 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 33:720d ????????
    db   $74, $5e, $c6, $1c, $02, $6e, $71, $33        ;; 33:7215 ????????
    db   $20, $72, $33, $1e, $bc, $4a, $20, $4c        ;; 33:721d ????????
    db   $16, $10, $02, $00, $00, $00, $00, $87        ;; 33:7225 ????????
    db   $78, $17, $1e, $91, $6b, $1d, $04, $91        ;; 33:722d ????????
    db   $50, $37, $56, $1a, $a7, $7a, $14, $06        ;; 33:7235 ????????
    db   $be, $50, $37, $1e, $5d, $61, $04, $56        ;; 33:723d ????????
    db   $1a, $a0, $7a, $14, $18, $cd, $6c, $33        ;; 33:7245 ????????
    db   $50, $15, $c7, $00, $44, $82, $d9, $6d        ;; 33:724d ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:7255 ????????
    db   $1c, $02, $6e, $71, $33, $65, $72, $33        ;; 33:725d ????????
    db   $1e, $21, $40, $20, $4c, $16, $10, $02        ;; 33:7265 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $56        ;; 33:726d ????????
    db   $1a, $b5, $7a, $14, $1e, $91, $6b, $1d        ;; 33:7275 ????????
    db   $04, $eb, $50, $37, $1e, $5d, $61, $04        ;; 33:727d ????????
    db   $56, $1a, $a0, $7a, $14, $18, $cd, $6c        ;; 33:7285 ????????
    db   $33, $50, $15, $c7, $00, $13, $82, $d9        ;; 33:728d ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 33:7295 ????????
    db   $c6, $1c, $02, $6e, $71, $33, $a6, $72        ;; 33:729d ????????
    db   $33, $1e, $34, $51, $20, $4c, $16, $10        ;; 33:72a5 ????????
    db   $02, $00, $00, $00, $00, $87, $78, $17        ;; 33:72ad ????????
    db   $1e, $91, $6b, $1d, $04, $60, $51, $37        ;; 33:72b5 ????????
    db   $1e, $5d, $61, $04, $14, $01, $b6, $4b        ;; 33:72bd ????????
    db   $d1, $72, $33, $56, $1a, $a0, $7a, $14        ;; 33:72c5 ????????
    db   $18, $cd, $6c, $33, $1e, $91, $6b, $1d        ;; 33:72cd ????????
    db   $04, $82, $51, $37, $1e, $5d, $61, $04        ;; 33:72d5 ????????
    db   $82, $16, $74, $01, $1e, $1d, $6f, $1d        ;; 33:72dd ????????
    db   $10, $08, $63, $48, $50, $52, $1c, $08        ;; 33:72e5 ????????
    db   $11, $73, $33, $09, $73, $33, $52, $73        ;; 33:72ed ????????
    db   $33, $09, $73, $33, $93, $73, $33, $09        ;; 33:72f5 ????????
    db   $73, $33, $51, $74, $33, $09, $73, $33        ;; 33:72fd ????????
    db   $18, $dd, $72, $33, $1e, $1d, $4e, $33        ;; 33:7305 ????????
    db   $18, $cd, $6c, $33, $50, $15, $c7, $00        ;; 33:730d ????????
    db   $4c, $82, $d9, $6d, $02, $16, $01, $3e        ;; 33:7315 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $6e, $71        ;; 33:731d ????????
    db   $33, $29, $73, $33, $1e, $02, $54, $20        ;; 33:7325 ????????
    db   $4c, $16, $10, $02, $00, $00, $00, $00        ;; 33:732d ????????
    db   $87, $78, $17, $56, $1a, $a7, $7a, $14        ;; 33:7335 ????????
    db   $1e, $91, $6b, $1d, $04, $aa, $51, $37        ;; 33:733d ????????
    db   $1e, $5d, $61, $04, $56, $1a, $a0, $7a        ;; 33:7345 ????????
    db   $14, $18, $cd, $6c, $33, $50, $15, $c7        ;; 33:734d ????????
    db   $00, $4a, $82, $d9, $6d, $02, $16, $01        ;; 33:7355 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $6e        ;; 33:735d ????????
    db   $71, $33, $6a, $73, $33, $1e, $07, $4e        ;; 33:7365 ????????
    db   $20, $4c, $16, $10, $02, $00, $00, $00        ;; 33:736d ????????
    db   $00, $87, $78, $17, $56, $1a, $b5, $7a        ;; 33:7375 ????????
    db   $14, $1e, $91, $6b, $1d, $04, $dd, $51        ;; 33:737d ????????
    db   $37, $1e, $5d, $61, $04, $56, $1a, $a0        ;; 33:7385 ????????
    db   $7a, $14, $18, $cd, $6c, $33, $50, $15        ;; 33:738d ????????
    db   $c7, $00, $0f, $82, $d9, $6d, $02, $16        ;; 33:7395 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:739d ????????
    db   $6e, $71, $33, $ab, $73, $33, $4c, $1e        ;; 33:73a5 ????????
    db   $01, $04, $60, $00, $34, $00, $a0, $7a        ;; 33:73ad ????????
    db   $14, $50, $59, $d2, $01, $00, $1e, $cd        ;; 33:73b5 ????????
    db   $6a, $1d, $4e, $04, $01, $4d, $78, $0f        ;; 33:73bd ????????
    db   $4c, $16, $ff, $04, $00, $00, $00, $00        ;; 33:73c5 ????????
    db   $f6, $76, $0f, $4c, $18, $01, $04, $00        ;; 33:73cd ????????
    db   $00, $00, $00, $f5, $77, $0f, $4c, $1a        ;; 33:73d5 ????????
    db   $01, $04, $00, $00, $00, $00, $21, $78        ;; 33:73dd ????????
    db   $0f, $04, $42, $52, $37, $4a, $3e, $16        ;; 33:73e5 ????????
    db   $f6, $76, $0f, $ea, $73, $33, $1e, $5d        ;; 33:73ed ????????
    db   $61, $04, $4c, $16, $08, $02, $00, $00        ;; 33:73f5 ????????
    db   $00, $00, $77, $77, $0f, $4c, $18, $00        ;; 33:73fd ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 33:7405 ????????
    db   $4c, $1a, $00, $00, $00, $00, $00, $00        ;; 33:740d ????????
    db   $00, $00, $00, $4a, $3e, $16, $77, $77        ;; 33:7415 ????????
    db   $0f, $18, $74, $33, $4c, $16, $10, $02        ;; 33:741d ????????
    db   $00, $00, $00, $00, $87, $78, $17, $4c        ;; 33:7425 ????????
    db   $1a, $01, $04, $60, $00, $34, $00, $bc        ;; 33:742d ????????
    db   $7a, $14, $50, $b5, $d2, $01, $00, $1e        ;; 33:7435 ????????
    db   $91, $6b, $1d, $04, $4f, $52, $37, $1e        ;; 33:743d ????????
    db   $5d, $61, $04, $56, $1a, $a0, $7a, $14        ;; 33:7445 ????????
    db   $18, $cd, $6c, $33, $50, $15, $c7, $00        ;; 33:744d ????????
    db   $3f, $82, $d9, $6d, $02, $16, $01, $3e        ;; 33:7455 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $6e, $71        ;; 33:745d ????????
    db   $33, $69, $74, $33, $1e, $51, $4b, $20        ;; 33:7465 ????????
    db   $4c, $16, $10, $02, $00, $00, $00, $00        ;; 33:746d ????????
    db   $87, $78, $17, $1e, $91, $6b, $1d, $04        ;; 33:7475 ????????
    db   $97, $52, $37, $1e, $5d, $61, $04, $56        ;; 33:747d ????????
    db   $1a, $a0, $7a, $14, $18, $cd, $6c, $33        ;; 33:7485 ????????
    db   $50, $15, $c7, $00, $00, $82, $d9, $6d        ;; 33:748d ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:7495 ????????
    db   $1c, $02, $6e, $71, $33, $a5, $74, $33        ;; 33:749d ????????
    db   $1e, $42, $40, $20, $18, $cd, $6c, $33        ;; 33:74a5 ????????
    db   $50, $15, $c7, $00, $01, $82, $d9, $6d        ;; 33:74ad ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:74b5 ????????
    db   $1c, $02, $6e, $71, $33, $c5, $74, $33        ;; 33:74bd ????????
    db   $1e, $3a, $46, $20, $18, $cd, $6c, $33        ;; 33:74c5 ????????
    db   $50, $15, $c7, $00, $02, $82, $d9, $6d        ;; 33:74cd ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:74d5 ????????
    db   $1c, $02, $6e, $71, $33, $b6, $71, $33        ;; 33:74dd ????????
    db   $50, $15, $c7, $00, $03, $82, $d9, $6d        ;; 33:74e5 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:74ed ????????
    db   $1c, $02, $6e, $71, $33, $fd, $74, $33        ;; 33:74f5 ????????
    db   $1e, $10, $43, $20, $18, $cd, $6c, $33        ;; 33:74fd ????????
    db   $50, $15, $c7, $00, $40, $82, $d9, $6d        ;; 33:7505 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:750d ????????
    db   $1c, $02, $6e, $71, $33, $1d, $75, $33        ;; 33:7515 ????????
    db   $1e, $d8, $4b, $20, $1e, $e8, $6a, $1d        ;; 33:751d ????????
    db   $04, $e4, $52, $37, $14, $01, $60, $52        ;; 33:7525 ????????
    db   $34, $75, $33, $06, $01, $53, $37, $06        ;; 33:752d ????????
    db   $39, $53, $37, $1e, $5d, $61, $04, $16        ;; 33:7535 ????????
    db   $01, $3f, $0a, $18, $cd, $6c, $33, $50        ;; 33:753d ????????
    db   $15, $c7, $00, $06, $82, $d9, $6d, $02        ;; 33:7545 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:754d ????????
    db   $02, $6e, $71, $33, $5c, $75, $33, $1e        ;; 33:7555 ????????
    db   $96, $47, $20, $14, $01, $b2, $4b, $cd        ;; 33:755d ????????
    db   $6c, $33, $58, $16, $04, $61, $42, $10        ;; 33:7565 ????????
    db   $56, $1a, $a7, $7a, $14, $1e, $91, $6b        ;; 33:756d ????????
    db   $1d, $04, $3a, $53, $37, $04, $54, $53        ;; 33:7575 ????????
    db   $37, $1e, $5d, $61, $04, $56, $1a, $a0        ;; 33:757d ????????
    db   $7a, $14, $18, $cd, $6c, $33, $1e, $ee        ;; 33:7585 ????????
    db   $63, $3a, $1e, $cb, $77, $33, $1e, $fb        ;; 33:758d ????????
    db   $75, $33, $16, $01, $5e, $03, $82, $cc        ;; 33:7595 ????????
    db   $73, $01, $82, $16, $74, $01, $50, $1d        ;; 33:759d ????????
    db   $c3, $00, $d0, $2a, $00, $00, $00, $1c        ;; 33:75a5 ????????
    db   $04, $3b, $78, $33, $7c, $78, $33, $fd        ;; 33:75ad ????????
    db   $77, $33, $fb, $78, $33, $82, $c3, $74        ;; 33:75b5 ????????
    db   $01, $1c, $03, $cd, $75, $33, $e4, $75        ;; 33:75bd ????????
    db   $33, $e3, $77, $33, $18, $97, $75, $33        ;; 33:75c5 ????????
    db   $1e, $f9, $68, $1d, $14, $01, $aa, $73        ;; 33:75cd ????????
    db   $97, $75, $33, $1e, $fb, $75, $33, $82        ;; 33:75d5 ????????
    db   $42, $74, $01, $18, $97, $75, $33, $1e        ;; 33:75dd ????????
    db   $f1, $69, $1d, $14, $01, $aa, $73, $97        ;; 33:75e5 ????????
    db   $75, $33, $1e, $fb, $75, $33, $82, $42        ;; 33:75ed ????????
    db   $74, $01, $18, $97, $75, $33, $50, $20        ;; 33:75f5 ????????
    db   $c7, $00, $17, $82, $44, $68, $01, $4a        ;; 33:75fd ????????
    db   $14, $01, $cb, $77, $10, $76, $33, $1e        ;; 33:7605 ????????
    db   $cf, $61, $04, $32, $42, $79, $67, $00        ;; 33:760d ????????
    db   $d0, $05, $32, $00, $40, $7c, $00, $df        ;; 33:7615 ????????
    db   $04, $32, $50, $4b, $68, $00, $d0, $07        ;; 33:761d ????????
    db   $32, $75, $57, $79, $00, $d2, $04, $32        ;; 33:7625 ????????
    db   $4e, $70, $7c, $00, $d3, $04, $34, $6a        ;; 33:762d ????????
    db   $5c, $76, $00, $d8, $05, $18, $34, $14        ;; 33:7635 ????????
    db   $6d, $78, $00, $d8, $07, $18, $36, $1f        ;; 33:763d ????????
    db   $76, $7c, $00, $d0, $03, $32, $0d, $7d        ;; 33:7645 ????????
    db   $6d, $00, $d4, $06, $32, $de, $72, $6d        ;; 33:764d ????????
    db   $00, $d0, $06, $32, $b4, $59, $7a, $c0        ;; 33:7655 ????????
    db   $d2, $06, $16, $01, $7e, $25, $37, $14        ;; 33:765d ????????
    db   $01, $cb, $77, $9f, $76, $33, $14, $01        ;; 33:7665 ????????
    db   $d0, $75, $88, $76, $33, $14, $01, $96        ;; 33:766d ????????
    db   $73, $90, $76, $33, $4c, $16, $08, $02        ;; 33:7675 ????????
    db   $90, $00, $48, $00, $c2, $40, $10, $18        ;; 33:767d ????????
    db   $ad, $76, $33, $82, $2b, $78, $01, $18        ;; 33:7685 ????????
    db   $ad, $76, $33, $4c, $16, $04, $02, $90        ;; 33:768d ????????
    db   $00, $48, $00, $61, $47, $10, $18, $ad        ;; 33:7695 ????????
    db   $76, $33, $56, $16, $24, $62, $12, $16        ;; 33:769d ????????
    db   $01, $7e, $2a, $00, $18, $42, $77, $33        ;; 33:76a5 ????????
    db   $14, $01, $b8, $73, $cd, $76, $33, $14        ;; 33:76ad ????????
    db   $01, $bc, $73, $dc, $76, $33, $14, $01        ;; 33:76b5 ????????
    db   $c0, $73, $eb, $76, $33, $14, $01, $c4        ;; 33:76bd ????????
    db   $73, $fa, $76, $33, $18, $42, $77, $33        ;; 33:76c5 ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 33:76cd ????????
    db   $3d, $41, $10, $18, $09, $77, $33, $4c        ;; 33:76d5 ????????
    db   $16, $08, $ff, $00, $00, $00, $00, $c2        ;; 33:76dd ????????
    db   $40, $10, $18, $09, $77, $33, $4c, $16        ;; 33:76e5 ????????
    db   $04, $ff, $00, $00, $00, $00, $81, $41        ;; 33:76ed ????????
    db   $10, $18, $09, $77, $33, $4c, $16, $02        ;; 33:76f5 ????????
    db   $ff, $00, $00, $00, $00, $c5, $41, $10        ;; 33:76fd ????????
    db   $18, $09, $77, $33, $80, $d8, $c7, $00        ;; 33:7705 ????????
    db   $16, $d2, $01, $02, $00, $80, $da, $c7        ;; 33:770d ????????
    db   $00, $0e, $d2, $01, $02, $00, $50, $15        ;; 33:7715 ????????
    db   $d2, $01, $80, $50, $0d, $d2, $01, $80        ;; 33:771d ????????
    db   $14, $01, $c8, $73, $42, $77, $33, $4c        ;; 33:7725 ????????
    db   $16, $08, $ff, $00, $00, $00, $00, $7e        ;; 33:772d ????????
    db   $55, $10, $4c, $08, $01, $04, $00, $00        ;; 33:7735 ????????
    db   $00, $00, $01, $56, $10, $16, $01, $7e        ;; 33:773d ????????
    db   $4c, $ff, $16, $01, $9e, $c0, $00, $00        ;; 33:7745 ????????
    db   $16, $01, $9e, $c2, $00, $00, $52, $94        ;; 33:774d ????????
    db   $c6, $00, $00, $00, $1e, $28, $7d, $33        ;; 33:7755 ????????
    db   $1e, $23, $62, $04, $4e, $04, $01, $49        ;; 33:775d ????????
    db   $40, $10, $4e, $05, $01, $7f, $40, $10        ;; 33:7765 ????????
    db   $4e, $06, $01, $d8, $40, $13, $4e, $07        ;; 33:776d ????????
    db   $01, $14, $76, $1b, $4e, $08, $01, $ef        ;; 33:7775 ????????
    db   $6a, $1a, $3a, $00, $00, $a0, $90, $50        ;; 33:777d ????????
    db   $48, $c0, $00, $90, $00, $4a, $3e, $16        ;; 33:7785 ????????
    db   $61, $47, $10, $8a, $77, $33, $1e, $12        ;; 33:778d ????????
    db   $4d, $33, $3c, $0e, $71, $17, $fd, $d1        ;; 33:7795 ????????
    db   $00, $00, $00, $00, $ff, $52, $01, $d0        ;; 33:779d ????????
    db   $01, $fd, $d1, $50, $1d, $c3, $00, $d0        ;; 33:77a5 ????????
    db   $50, $fd, $d0, $02, $fe, $16, $01, $5e        ;; 33:77ad ????????
    db   $03, $16, $01, $7f, $1c, $00, $16, $01        ;; 33:77b5 ????????
    db   $7e, $39, $00, $16, $01, $7e, $0d, $d1        ;; 33:77bd ????????
    db   $16, $01, $7e, $12, $00, $20, $14, $01        ;; 33:77c5 ????????
    db   $5e, $76, $e2, $77, $33, $16, $01, $5f        ;; 33:77cd ????????
    db   $a6, $16, $01, $5f, $a8, $16, $01, $5f        ;; 33:77d5 ????????
    db   $a9, $16, $01, $5f, $a7, $20, $82, $16        ;; 33:77dd ????????
    db   $74, $01, $16, $01, $9e, $3a, $80, $00        ;; 33:77e5 ????????
    db   $1e, $0f, $49, $33, $1c, $02, $cd, $75        ;; 33:77ed ????????
    db   $33, $97, $75, $33, $18, $97, $75, $33        ;; 33:77f5 ????????
    db   $82, $c3, $74, $01, $1c, $03, $cd, $75        ;; 33:77fd ????????
    db   $33, $e4, $75, $33, $10, $78, $33, $18        ;; 33:7805 ????????
    db   $97, $75, $33, $82, $16, $74, $01, $16        ;; 33:780d ????????
    db   $01, $9e, $3a, $00, $0d, $1e, $0f, $49        ;; 33:7815 ????????
    db   $33, $1c, $05, $cd, $75, $33, $97, $75        ;; 33:781d ????????
    db   $33, $97, $75, $33, $33, $78, $33, $97        ;; 33:7825 ????????
    db   $75, $33, $18, $97, $75, $33, $1e, $f7        ;; 33:782d ????????
    db   $42, $20, $18, $97, $75, $33, $50, $1d        ;; 33:7835 ????????
    db   $c3, $00, $d2, $82, $c3, $74, $01, $50        ;; 33:783d ????????
    db   $1d, $c3, $00, $d0, $1c, $04, $cd, $75        ;; 33:7845 ????????
    db   $33, $e4, $75, $33, $6a, $78, $33, $5b        ;; 33:784d ????????
    db   $78, $33, $18, $97, $75, $33, $50, $fd        ;; 33:7855 ????????
    db   $d1, $01, $04, $82, $e1, $77, $01, $1e        ;; 33:785d ????????
    db   $92, $7e, $36, $1a, $0e, $68, $01, $34        ;; 33:7865 ????????
    db   $c8, $0e, $d2, $01, $14, $01, $b2, $78        ;; 33:786d ????????
    db   $fd, $77, $33, $18, $e3, $77, $33, $82        ;; 33:7875 ????????
    db   $c3, $74, $01, $1c, $03, $cd, $75, $33        ;; 33:787d ????????
    db   $e4, $75, $33, $8f, $78, $33, $18, $97        ;; 33:7885 ????????
    db   $75, $33, $82, $16, $74, $01, $16, $01        ;; 33:788d ????????
    db   $9e, $3a, $00, $0c, $1e, $0f, $49, $33        ;; 33:7895 ????????
    db   $1c, $05, $cd, $75, $33, $97, $75, $33        ;; 33:789d ????????
    db   $97, $75, $33, $33, $78, $33, $b2, $78        ;; 33:78a5 ????????
    db   $33, $18, $97, $75, $33, $1e, $cd, $6a        ;; 33:78ad ????????
    db   $1d, $4e, $04, $01, $61, $40, $10, $4c        ;; 33:78b5 ????????
    db   $16, $08, $04, $00, $00, $00, $00, $b9        ;; 33:78bd ????????
    db   $5d, $10, $4c, $08, $01, $04, $00, $00        ;; 33:78c5 ????????
    db   $00, $00, $fd, $5e, $10, $04, $aa, $76        ;; 33:78cd ????????
    db   $39, $4a, $3e, $16, $b9, $5d, $10, $d6        ;; 33:78d5 ????????
    db   $78, $33, $1e, $5d, $61, $04, $4a, $3e        ;; 33:78dd ????????
    db   $16, $1b, $5e, $10, $e3, $78, $33, $5e        ;; 33:78e5 ????????
    db   $80, $5a, $90, $1e, $94, $7e, $36, $50        ;; 33:78ed ????????
    db   $92, $ca, $00, $09, $54, $01, $82, $c3        ;; 33:78f5 ????????
    db   $74, $01, $1c, $03, $cd, $75, $33, $e4        ;; 33:78fd ????????
    db   $75, $33, $0e, $79, $33, $18, $97, $75        ;; 33:7905 ????????
    db   $33, $82, $16, $74, $01, $16, $01, $9e        ;; 33:790d ????????
    db   $3a, $00, $09, $1e, $0f, $49, $33, $1c        ;; 33:7915 ????????
    db   $05, $cd, $75, $33, $31, $79, $33, $45        ;; 33:791d ????????
    db   $7b, $33, $4d, $7b, $33, $97, $75, $33        ;; 33:7925 ????????
    db   $18, $97, $75, $33, $16, $01, $3f, $a9        ;; 33:792d ????????
    db   $1e, $e3, $7c, $33, $14, $01, $b6, $78        ;; 33:7935 ????????
    db   $30, $7a, $33, $1e, $c5, $6b, $1d, $4c        ;; 33:793d ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $ff        ;; 33:7945 ????????
    db   $49, $13, $04, $b5, $76, $39, $4a, $3e        ;; 33:794d ????????
    db   $1a, $ff, $49, $13, $53, $79, $33, $14        ;; 33:7955 ????????
    db   $01, $b8, $78, $bf, $7a, $33, $1e, $28        ;; 33:795d ????????
    db   $7d, $33, $06, $c6, $76, $39, $5a, $b8        ;; 33:7965 ????????
    db   $06, $ef, $76, $39, $92, $00, $1e, $e8        ;; 33:796d ????????
    db   $6a, $1d, $04, $0b, $77, $39, $92, $00        ;; 33:7975 ????????
    db   $82, $16, $74, $01, $82, $cc, $73, $01        ;; 33:797d ????????
    db   $50, $1d, $c3, $00, $90, $1e, $1d, $6f        ;; 33:7985 ????????
    db   $1d, $0c, $02, $63, $73, $a2, $73, $1c        ;; 33:798d ????????
    db   $02, $9c, $79, $33, $f3, $7a, $33, $50        ;; 33:7995 ????????
    db   $15, $c7, $00, $48, $82, $d9, $6d, $02        ;; 33:799d ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:79a5 ????????
    db   $02, $cd, $75, $33, $b4, $79, $33, $1e        ;; 33:79ad ????????
    db   $f9, $4b, $20, $16, $01, $7e, $1e, $01        ;; 33:79b5 ????????
    db   $82, $0b, $43, $02, $14, $01, $c0, $78        ;; 33:79bd ????????
    db   $d9, $7a, $33, $14, $01, $c4, $78, $d3        ;; 33:79c5 ????????
    db   $79, $33, $18, $d8, $79, $33, $16, $01        ;; 33:79cd ????????
    db   $7e, $1f, $14, $16, $01, $74, $90, $6a        ;; 33:79d5 ????????
    db   $90, $7e, $1f, $14, $01, $c8, $78, $f1        ;; 33:79dd ????????
    db   $79, $33, $16, $01, $3f, $a7, $16, $01        ;; 33:79e5 ????????
    db   $78, $90, $be, $64, $16, $01, $7e, $1e        ;; 33:79ed ????????
    db   $01, $16, $01, $7e, $1f, $ec, $1e, $80        ;; 33:79f5 ????????
    db   $7d, $33, $1e, $c5, $6b, $1d, $04, $2a        ;; 33:79fd ????????
    db   $77, $39, $4c, $1a, $01, $04, $00, $00        ;; 33:7a05 ????????
    db   $00, $00, $46, $4a, $13, $06, $58, $77        ;; 33:7a0d ????????
    db   $39, $4a, $3e, $1a, $46, $4a, $13, $16        ;; 33:7a15 ????????
    db   $7a, $33, $92, $00, $1e, $67, $7c, $33        ;; 33:7a1d ????????
    db   $16, $01, $3f, $a8, $14, $01, $cc, $78        ;; 33:7a25 ????????
    db   $51, $7a, $33, $14, $01, $ce, $78, $7d        ;; 33:7a2d ????????
    db   $7a, $33, $1e, $28, $7d, $33, $1e, $c5        ;; 33:7a35 ????????
    db   $6b, $1d, $04, $64, $77, $39, $92, $00        ;; 33:7a3d ????????
    db   $16, $01, $5f, $a9, $1e, $28, $7d, $33        ;; 33:7a45 ????????
    db   $18, $97, $75, $33, $14, $01, $d0, $78        ;; 33:7a4d ????????
    db   $97, $7a, $33, $14, $01, $ce, $78, $7d        ;; 33:7a55 ????????
    db   $7a, $33, $1e, $28, $7d, $33, $1e, $c5        ;; 33:7a5d ????????
    db   $6b, $1d, $04, $88, $77, $39, $92, $00        ;; 33:7a65 ????????
    db   $16, $01, $5f, $a9, $16, $01, $3f, $4c        ;; 33:7a6d ????????
    db   $1e, $28, $7d, $33, $18, $97, $75, $33        ;; 33:7a75 ????????
    db   $1e, $28, $7d, $33, $1e, $c5, $6b, $1d        ;; 33:7a7d ????????
    db   $04, $07, $78, $39, $92, $00, $16, $01        ;; 33:7a85 ????????
    db   $5f, $a9, $1e, $28, $7d, $33, $18, $97        ;; 33:7a8d ????????
    db   $75, $33, $1e, $28, $7d, $33, $1e, $c5        ;; 33:7a95 ????????
    db   $6b, $1d, $04, $65, $78, $39, $92, $00        ;; 33:7a9d ????????
    db   $1e, $f9, $7d, $33, $1e, $c5, $6b, $1d        ;; 33:7aa5 ????????
    db   $04, $da, $78, $39, $92, $00, $16, $01        ;; 33:7aad ????????
    db   $5f, $a9, $1e, $28, $7d, $33, $18, $97        ;; 33:7ab5 ????????
    db   $75, $33, $1e, $28, $7d, $33, $06, $2a        ;; 33:7abd ????????
    db   $79, $39, $92, $00, $1e, $f9, $7d, $33        ;; 33:7ac5 ????????
    db   $16, $01, $5f, $a9, $1e, $28, $7d, $33        ;; 33:7acd ????????
    db   $18, $97, $75, $33, $1e, $e3, $7c, $33        ;; 33:7ad5 ????????
    db   $1e, $c5, $6b, $1d, $04, $a1, $79, $39        ;; 33:7add ????????
    db   $92, $00, $16, $01, $5f, $a9, $1e, $28        ;; 33:7ae5 ????????
    db   $7d, $33, $18, $97, $75, $33, $50, $15        ;; 33:7aed ????????
    db   $c7, $00, $47, $82, $d9, $6d, $02, $16        ;; 33:7af5 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:7afd ????????
    db   $cd, $75, $33, $0b, $7b, $33, $1e, $28        ;; 33:7b05 ????????
    db   $4c, $20, $1e, $e3, $7c, $33, $4e, $04        ;; 33:7b0d ????????
    db   $01, $67, $40, $10, $4c, $1a, $01, $04        ;; 33:7b15 ????????
    db   $00, $00, $00, $00, $9d, $4a, $13, $4c        ;; 33:7b1d ????????
    db   $08, $01, $04, $00, $00, $00, $00, $bb        ;; 33:7b25 ????????
    db   $4a, $13, $1e, $c5, $6b, $1d, $04, $fc        ;; 33:7b2d ????????
    db   $79, $39, $92, $00, $16, $01, $5f, $a9        ;; 33:7b35 ????????
    db   $1e, $28, $7d, $33, $18, $97, $75, $33        ;; 33:7b3d ????????
    db   $1e, $5b, $46, $20, $18, $97, $75, $33        ;; 33:7b45 ????????
    db   $68, $01, $34, $c8, $0e, $d2, $01, $14        ;; 33:7b4d ????????
    db   $01, $d6, $78, $5f, $7c, $33, $1e, $bf        ;; 33:7b55 ????????
    db   $42, $20, $4c, $1a, $01, $04, $00, $00        ;; 33:7b5d ????????
    db   $00, $00, $d7, $4a, $13, $5a, $b8, $1e        ;; 33:7b65 ????????
    db   $c5, $6b, $1d, $04, $24, $7a, $39, $92        ;; 33:7b6d ????????
    db   $00, $14, $01, $de, $78, $08, $7c, $33        ;; 33:7b75 ????????
    db   $14, $01, $c8, $74, $92, $7b, $33, $14        ;; 33:7b7d ????????
    db   $01, $50, $75, $08, $7c, $33, $14, $01        ;; 33:7b85 ????????
    db   $b3, $77, $08, $7c, $33, $16, $01, $7e        ;; 33:7b8d ????????
    db   $74, $03, $16, $01, $3f, $a6, $1e, $f9        ;; 33:7b95 ????????
    db   $6b, $1d, $04, $29, $7a, $39, $92, $00        ;; 33:7b9d ????????
    db   $4c, $1e, $01, $04, $e8, $ff, $68, $00        ;; 33:7ba5 ????????
    db   $82, $5c, $13, $4a, $3e, $1e, $82, $5c        ;; 33:7bad ????????
    db   $13, $b0, $7b, $33, $5a, $b4, $36, $1c        ;; 33:7bb5 ????????
    db   $5e, $04, $aa, $dd, $01, $36, $26, $5e        ;; 33:7bbd ????????
    db   $04, $da, $dd, $01, $44, $04, $00, $1e        ;; 33:7bc5 ????????
    db   $23, $62, $04, $4e, $04, $01, $49, $40        ;; 33:7bcd ????????
    db   $10, $4e, $05, $01, $7f, $40, $10, $4e        ;; 33:7bd5 ????????
    db   $06, $01, $d8, $40, $13, $4e, $07, $01        ;; 33:7bdd ????????
    db   $14, $76, $1b, $4e, $08, $01, $ef, $6a        ;; 33:7be5 ????????
    db   $1a, $44, $08, $00, $44, $20, $00, $4c        ;; 33:7bed ????????
    db   $1e, $01, $04, $00, $00, $00, $00, $a9        ;; 33:7bf5 ????????
    db   $5c, $13, $4a, $3e, $1e, $a9, $5c, $13        ;; 33:7bfd ????????
    db   $ff, $7b, $33, $4a, $3e, $16, $35, $5b        ;; 33:7c05 ????????
    db   $10, $08, $7c, $33, $4c, $16, $ff, $02        ;; 33:7c0d ????????
    db   $00, $00, $00, $00, $00, $00, $00, $4e        ;; 33:7c15 ????????
    db   $04, $01, $79, $40, $10, $4c, $1a, $01        ;; 33:7c1d ????????
    db   $04, $00, $00, $00, $00, $0e, $4b, $13        ;; 33:7c25 ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 33:7c2d ????????
    db   $1e, $4b, $13, $1e, $c5, $6b, $1d, $04        ;; 33:7c35 ????????
    db   $31, $7a, $39, $5a, $b8, $06, $50, $7a        ;; 33:7c3d ????????
    db   $39, $92, $00, $4c, $08, $00, $00, $00        ;; 33:7c45 ????????
    db   $00, $00, $00, $00, $00, $00, $16, $01        ;; 33:7c4d ????????
    db   $5f, $a9, $1e, $28, $7d, $33, $18, $97        ;; 33:7c55 ????????
    db   $75, $33, $1e, $f7, $42, $20, $18, $97        ;; 33:7c5d ????????
    db   $75, $33, $14, $01, $e0, $78, $e2, $7c        ;; 33:7c65 ????????
    db   $33, $92, $00, $50, $15, $c7, $00, $23        ;; 33:7c6d ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $2e        ;; 33:7c75 ????????
    db   $68, $01, $64, $c7, $fd, $d1, $01, $68        ;; 33:7c7d ????????
    db   $02, $d8, $c7, $16, $d2, $01, $68, $02        ;; 33:7c85 ????????
    db   $da, $c7, $0e, $d2, $01, $1e, $d4, $6f        ;; 33:7c8d ????????
    db   $1d, $1e, $fb, $75, $33, $1e, $0b, $70        ;; 33:7c95 ????????
    db   $1d, $1e, $e8, $6a, $1d, $04, $5d, $7a        ;; 33:7c9d ????????
    db   $39, $4c, $16, $ff, $04, $00, $00, $00        ;; 33:7ca5 ????????
    db   $00, $ec, $75, $0f, $06, $6b, $7a, $39        ;; 33:7cad ????????
    db   $4a, $3e, $16, $ec, $75, $0f, $b5, $7c        ;; 33:7cb5 ????????
    db   $33, $06, $78, $7a, $39, $1e, $5d, $61        ;; 33:7cbd ????????
    db   $04, $4c, $16, $08, $02, $00, $00, $00        ;; 33:7cc5 ????????
    db   $00, $30, $76, $0f, $4a, $3e, $16, $30        ;; 33:7ccd ????????
    db   $76, $0f, $d1, $7c, $33, $1e, $e3, $7c        ;; 33:7cd5 ????????
    db   $33, $44, $06, $00, $20, $20, $68, $01        ;; 33:7cdd ????????
    db   $34, $c8, $0e, $d2, $01, $14, $01, $a2        ;; 33:7ce5 ????????
    db   $75, $04, $7d, $33, $68, $01, $34, $c8        ;; 33:7ced ????????
    db   $16, $d2, $01, $14, $01, $e2, $78, $10        ;; 33:7cf5 ????????
    db   $7d, $33, $18, $1c, $7d, $33, $20, $4c        ;; 33:7cfd ????????
    db   $16, $10, $02, $00, $00, $00, $00, $87        ;; 33:7d05 ????????
    db   $78, $17, $20, $4c, $16, $02, $02, $00        ;; 33:7d0d ????????
    db   $00, $00, $00, $71, $42, $10, $20, $4c        ;; 33:7d15 ????????
    db   $16, $04, $02, $00, $00, $00, $00, $61        ;; 33:7d1d ????????
    db   $42, $10, $20, $14, $01, $ea, $78, $74        ;; 33:7d25 ????????
    db   $7d, $33, $68, $01, $34, $c8, $0e, $d2        ;; 33:7d2d ????????
    db   $01, $14, $01, $a2, $75, $50, $7d, $33        ;; 33:7d35 ????????
    db   $68, $01, $34, $c8, $16, $d2, $01, $14        ;; 33:7d3d ????????
    db   $01, $e2, $78, $5c, $7d, $33, $18, $68        ;; 33:7d45 ????????
    db   $7d, $33, $20, $4c, $1a, $01, $04, $48        ;; 33:7d4d ????????
    db   $00, $48, $00, $cf, $49, $13, $20, $4c        ;; 33:7d55 ????????
    db   $1a, $01, $04, $48, $00, $48, $00, $df        ;; 33:7d5d ????????
    db   $49, $13, $20, $4c, $1a, $01, $04, $48        ;; 33:7d65 ????????
    db   $00, $48, $00, $ef, $49, $13, $20, $4c        ;; 33:7d6d ????????
    db   $1a, $01, $04, $48, $00, $48, $00, $bf        ;; 33:7d75 ????????
    db   $49, $13, $20, $36, $4b, $75, $7f, $f2        ;; 33:7d7d ????????
    db   $dd, $01, $4c, $16, $08, $ff, $00, $00        ;; 33:7d85 ????????
    db   $00, $00, $09, $42, $10, $4c, $08, $01        ;; 33:7d8d ????????
    db   $04, $00, $00, $00, $00, $99, $4e, $1a        ;; 33:7d95 ????????
    db   $4a, $3e, $08, $99, $4e, $1a, $9d, $7d        ;; 33:7d9d ????????
    db   $33, $44, $40, $00, $16, $01, $3e, $a7        ;; 33:7da5 ????????
    db   $1e, $a1, $6a, $1d, $1e, $fb, $75, $33        ;; 33:7dad ????????
    db   $1e, $e3, $7c, $33, $20, $36, $4b, $75        ;; 33:7db5 ????????
    db   $7f, $f2, $dd, $01, $4c, $1a, $ff, $04        ;; 33:7dbd ????????
    db   $00, $00, $00, $00, $d1, $56, $15, $4c        ;; 33:7dc5 ????????
    db   $08, $01, $04, $00, $00, $00, $00, $ca        ;; 33:7dcd ????????
    db   $4e, $1a, $4a, $3e, $08, $ca, $4e, $1a        ;; 33:7dd5 ????????
    db   $d7, $7d, $33, $1e, $c8, $77, $1c, $4c        ;; 33:7ddd ????????
    db   $08, $01, $04, $00, $00, $00, $00, $0f        ;; 33:7de5 ????????
    db   $4f, $1a, $4a, $3e, $08, $0f, $4f, $1a        ;; 33:7ded ????????
    db   $ef, $7d, $33, $20, $36, $ab, $74, $7f        ;; 33:7df5 ????????
    db   $f2, $dd, $01, $4c, $08, $01, $04, $00        ;; 33:7dfd ????????
    db   $00, $00, $00, $ff, $78, $15, $4a, $3e        ;; 33:7e05 ????????
    db   $08, $2f, $79, $15, $18, $7e, $33, $18        ;; 33:7e0d ????????
    db   $0b, $7e, $33, $44, $20, $00, $4c, $08        ;; 33:7e15 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 33:7e1d ????????
    db   $00, $16, $01, $3f, $1b, $1e, $36, $70        ;; 33:7e25 ????????
    db   $1d, $1e, $fb, $75, $33, $1e, $3d, $4e        ;; 33:7e2d ????????
    db   $33, $14, $01, $f8, $77, $50, $7e, $33        ;; 33:7e35 ????????
    db   $4c, $16, $ff, $02, $00, $00, $00, $00        ;; 33:7e3d ????????
    db   $00, $00, $00, $1e, $fb, $75, $33, $1e        ;; 33:7e45 ????????
    db   $1e, $50, $33, $1e, $e3, $7c, $33, $20        ;; 33:7e4d ????????
    db   $22, $61, $68, $68, $d8, $00, $1a, $77        ;; 33:7e55 ????????
    db   $65, $65, $d8, $01, $1a, $77, $65, $65        ;; 33:7e5d ????????
    db   $d8, $01, $1a, $77, $65, $65, $d8, $e3        ;; 33:7e65 ????????
    db   $14, $01, $6c, $6f, $73, $74, $01, $6d        ;; 33:7e6d ????????
    db   $79, $01, $62, $61, $6c, $61, $6e, $63        ;; 33:7e75 ????????
    db   $65, $ca, $e3, $1a, $68, $68, $68, $cf        ;; 33:7e7d ????????
    db   $01, $e7, $01, $6d, $75, $73, $74, $e2        ;; 33:7e85 ????????
    db   $68, $61, $76, $65, $01, $73, $65, $65        ;; 33:7e8d ????????
    db   $6e, $01, $74, $68, $61, $74, $d1, $01        ;; 33:7e95 ????????
    db   $14, $e2, $6c, $6f, $6f, $6b, $01, $6c        ;; 33:7e9d ????????
    db   $69, $6b, $65, $01, $61, $01, $66, $6f        ;; 33:7ea5 ????????
    db   $6f, $6c, $ca, $e0, $17, $65, $61, $76        ;; 33:7ead ????????
    db   $65, $01, $6d, $65, $01, $61, $6c, $6f        ;; 33:7eb5 ????????
    db   $6e, $65, $d1, $e2, $14, $d0, $6d, $01        ;; 33:7ebd ????????
    db   $73, $6f, $01, $65, $6d, $62, $61, $72        ;; 33:7ec5 ????????
    db   $cb, $e2, $72, $61, $73, $73, $65, $64        ;; 33:7ecd ????????
    db   $d1, $e0, $12, $79, $61, $68, $d8, $e3        ;; 33:7ed5 ????????
    db   $00, $1f, $68, $61, $74, $d0, $73, $01        ;; 33:7edd ????????
    db   $6d, $65, $61, $6e, $cf, $e2, $e7, $d8        ;; 33:7ee5 ????????
    db   $e0, $d1, $d1, $e0, $14, $d0, $6d, $01        ;; 33:7eed ????????
    db   $6e, $6f, $74, $01, $ea, $73, $70, $61        ;; 33:7ef5 ????????
    db   $72, $6b, $6c, $69, $65, $e8, $e2, $61        ;; 33:7efd ????????
    db   $74, $01, $61, $6c, $6c, $ca, $e0, $ea        ;; 33:7f05 ????????
    db   $19, $6f, $70, $69, $62, $6c, $6f, $6f        ;; 33:7f0d ????????
    db   $e8, $d8, $00, $13, $61, $01, $68, $61        ;; 33:7f15 ????????
    db   $d8, $01, $13, $61, $01, $68, $61, $01        ;; 33:7f1d ????????
    db   $68, $65, $65, $d8, $e3, $18, $79, $01        ;; 33:7f25 ????????
    db   $74, $72, $6f, $75, $62, $6c, $65, $73        ;; 33:7f2d ????????
    db   $01, $61, $6c, $77, $61, $79, $73, $e2        ;; 33:7f35 ????????
    db   $67, $6f, $01, $61, $77, $61, $79, $01        ;; 33:7f3d ????????
    db   $77, $68, $65, $6e, $e2, $14, $01, $73        ;; 33:7f45 ????????
    db   $65, $65, $01, $79, $6f, $75, $cf, $e2        ;; 33:7f4d ????????
    db   $e7, $ca, $e5, $01, $24, $6f, $75, $d0        ;; 33:7f55 ????????
    db   $72, $65, $01, $73, $6f, $e0, $ea, $62        ;; 33:7f5d ????????
    db   $69, $7a, $7a, $61, $72, $6f, $6f, $e8        ;; 33:7f65 ????????
    db   $d8, $e0, $13, $75, $68, $d9, $e2, $10        ;; 33:7f6d ????????
    db   $76, $65, $72, $79, $6f, $6e, $65, $d9        ;; 33:7f75 ????????
    db   $01, $e5, $00, $19, $6f, $77, $d9, $e2        ;; 33:7f7d ????????
    db   $22, $65, $6c, $6c, $cf, $01, $6c, $65        ;; 33:7f85 ????????
    db   $74, $d0, $73, $01, $67, $6f, $e2, $62        ;; 33:7f8d ????????
    db   $61, $63, $6b, $01, $74, $6f, $01, $74        ;; 33:7f95 ????????
    db   $68, $65, $e2, $0e, $6c, $75, $62, $68        ;; 33:7f9d ????????
    db   $6f, $75, $73, $65, $cf, $01, $74, $68        ;; 33:7fa5 ????????
    db   $65, $6e, $ca, $e0, $24, $6f, $75, $d0        ;; 33:7fad ????????
    db   $72, $65, $01, $6d, $61, $6b, $69, $6e        ;; 33:7fb5 ????????
    db   $67, $01, $6d, $65, $e2, $66, $65, $65        ;; 33:7fbd ????????
    db   $6c, $01, $6d, $6f, $72, $65, $01, $73        ;; 33:7fc5 ????????
    db   $61, $64, $d1, $e0, $24, $6f, $75, $01        ;; 33:7fcd ????????
    db   $6c, $65, $61, $72, $6e, $65, $64, $e2        ;; 33:7fd5 ????????
    db   $e2, $00, $eb, $ea, $62, $69, $7a, $7a        ;; 33:7fdd ????????
    db   $61, $72, $6f, $6f, $e8, $ca, $00, $e0        ;; 33:7fe5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 33:7fed ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 33:7ff5 ????????
    db   $ff, $ff, $ff                                 ;; 33:7ffd ???
