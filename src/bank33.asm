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
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 33:410e $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump data_33_413e                             ;; 33:4119 $18 $3e $41 $33

data_33_411d:
    Op4C_Unknown $16, $10, $02, $60, $00, $d0, $ff, $83, $6c, $11 ;; 33:411d $4c $16 $10 $02 $60 $00 $d0 $ff $83 $6c $11
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
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 33:415e $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump data_33_419a                             ;; 33:4169 $18 $9a $41 $33

data_33_416d:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 33:416d $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump data_33_419a                             ;; 33:4178 $18 $9a $41 $33

data_33_417c:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 33:417c $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump data_33_419a                             ;; 33:4187 $18 $9a $41 $33

data_33_418b:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 33:418b $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump data_33_419a                             ;; 33:4196 $18 $9a $41 $33

data_33_419a:
    Op80_CopyNBytes wC7D8, 0, w1_D216, 1, 2            ;; 33:419a $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, 0, w1_D20E, 1, 2            ;; 33:41a3 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, 1, $80                     ;; 33:41ac $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, 1, $80                     ;; 33:41b1 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $c8, $73                           ;; 33:41b6 $14 $01 $c8 $73
    SCRIPT_POINTER data_33_41d3                        ;; 33:41ba $d3 $41 $33
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 33:41bd $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 33:41c8 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

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
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $b1, $6b, $11 ;; 33:434c $4c $16 $10 $04 $00 $00 $00 $00 $b1 $6b $11
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
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:4581 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:458c $20

data_33_458d:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:458d $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 33:4598 $20

data_33_4599:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 33:4599 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:45a4 $20

data_33_45a5:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 33:45a5 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
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
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $b0, $56, $15 ;; 33:45d2 $4c $1a $01 $04 $30 $00 $48 $00 $b0 $56 $15
    SCRIPT_RETURN_20                                   ;; 33:45dd $20

data_33_45de:
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $bb, $56, $15 ;; 33:45de $4c $1a $01 $04 $30 $00 $48 $00 $bb $56 $15
    SCRIPT_RETURN_20                                   ;; 33:45e9 $20

data_33_45ea:
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $c6, $56, $15 ;; 33:45ea $4c $1a $01 $04 $30 $00 $48 $00 $c6 $56 $15
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
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $61, $57, $15 ;; 33:4617 $4c $1a $01 $04 $00 $00 $00 $00 $61 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:4622 $20

data_33_4623:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $71, $57, $15 ;; 33:4623 $4c $1a $01 $04 $00 $00 $00 $00 $71 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:462e $20

data_33_462f:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $78, $57, $15 ;; 33:462f $4c $1a $01 $04 $00 $00 $00 $00 $78 $57 $15
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
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $57, $15 ;; 33:465c $4c $1a $01 $04 $00 $00 $00 $00 $7f $57 $15
    SCRIPT_RETURN_20                                   ;; 33:4667 $20

data_33_4668:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8f, $57, $15 ;; 33:4668 $4c $1a $01 $04 $00 $00 $00 $00 $8f $57 $15
    SCRIPT_RETURN_20                                   ;; 33:4673 $20

data_33_4674:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $96, $57, $15 ;; 33:4674 $4c $1a $01 $04 $00 $00 $00 $00 $96 $57 $15
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
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $79, $56, $15 ;; 33:46f6 $4c $1a $01 $04 $30 $00 $48 $00 $79 $56 $15

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
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $9d, $57, $15 ;; 33:4805 $4c $1a $01 $04 $30 $00 $48 $00 $9d $57 $15

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
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:48e3 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
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
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $22, $57, $15 ;; 33:4903 $4c $1a $01 $04 $30 $00 $48 $00 $22 $57 $15
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
    Op4C_Unknown $16, $08, $02, $60, $00, $78, $00, $09, $42, $10 ;; 33:4c18 $4c $16 $08 $02 $60 $00 $78 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:4c23 $20

data_33_4c24:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $7e, $55, $10 ;; 33:4c24 $4c $16 $08 $02 $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 33:4c2f $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10
    Op16_SubOps 1                                      ;; 33:4c3a $16 $01
    SubOp_SetByte wC763, $02                           ;; 33:4c3c $7e $4b $02
    Op18_Jump data_33_4c80                             ;; 33:4c3f $18 $80 $4c $33

data_33_4c43:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:4c43 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op18_Jump data_33_4c7b                             ;; 33:4c4e $18 $7b $4c $33

data_33_4c52:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 33:4c52 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op18_Jump data_33_4c7b                             ;; 33:4c5d $18 $7b $4c $33

data_33_4c61:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 33:4c61 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    Op18_Jump data_33_4c7b                             ;; 33:4c6c $18 $7b $4c $33

data_33_4c70:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 33:4c70 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10

data_33_4c7b:
    Op16_SubOps 1                                      ;; 33:4c7b $16 $01
    SubOp_SetByte wC763, $01                           ;; 33:4c7d $7e $4b $01

data_33_4c80:
    Op80_CopyNBytes wC7D8, 0, w1_D216, 1, 2            ;; 33:4c80 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, 0, w1_D20E, 1, 2            ;; 33:4c89 $80 $da $c7 $00 $0e $d2 $01 $02 $00
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

data_33_4cbf:
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
    Op06_Unknown_Text data_2f_4a9e                     ;; 33:4ce0 $06 $9e $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4ce4 $20

data_33_4ce5:
    Op06_Unknown_Text data_2f_4aa0                     ;; 33:4ce5 $06 $a0 $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4ce9 $20

data_33_4cea:
    Op06_Unknown_Text data_2f_4aa2                     ;; 33:4cea $06 $a2 $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4cee $20

data_33_4cef:
    Op06_Unknown_Text data_2f_4aa4                     ;; 33:4cef $06 $a4 $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4cf3 $20

data_33_4cf4:
    Op06_Unknown_Text data_2f_4aa6                     ;; 33:4cf4 $06 $a6 $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4cf8 $20

data_33_4cf9:
    Op06_Unknown_Text data_2f_4aa8                     ;; 33:4cf9 $06 $a8 $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4cfd $20

data_33_4cfe:
    Op06_Unknown_Text data_2f_4aaa                     ;; 33:4cfe $06 $aa $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4d02 $20

data_33_4d03:
    Op06_Unknown_Text data_2f_4aac                     ;; 33:4d03 $06 $ac $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4d07 $20

data_33_4d08:
    Op06_Unknown_Text data_2f_4aae                     ;; 33:4d08 $06 $ae $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4d0c $20

data_33_4d0d:
    Op06_Unknown_Text data_2f_4ab0                     ;; 33:4d0d $06 $b0 $4a $2f
    SCRIPT_RETURN_20                                   ;; 33:4d11 $20
    Op82_Run call_01_754a                              ;; 33:4d12 $82 $4a $75 $01
    Op14_Unknown 1, $2d, $44                           ;; 33:4d16 $14 $01 $2d $44
    SCRIPT_POINTER data_33_4d20                        ;; 33:4d1a $20 $4d $33
    Op44_Unknown $08, $00                              ;; 33:4d1d $44 $08 $00

data_33_4d20:
    Op1E_Call data_33_4d29                             ;; 33:4d20 $1e $29 $4d $33
    Op82_Run call_01_756c                              ;; 33:4d24 $82 $6c $75 $01
    SCRIPT_RETURN_20                                   ;; 33:4d28 $20

data_33_4d29:
    SCRIPT_RETURN_4A                                   ;; 33:4d29 $4a
    Op3E_Compare_Branch 22, $fe, $48, $10, data_33_4d29 ;; 33:4d2a $3e $16 $fe $48 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $ff, $4a, $10, data_33_4d29 ;; 33:4d32 $3e $16 $ff $4a $10 $29 $4d $33
    Op3E_Compare_Branch 22, $d0, $42, $10, data_33_4d29 ;; 33:4d3a $3e $16 $d0 $42 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $81, $42, $10, data_33_4d29 ;; 33:4d42 $3e $16 $81 $42 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $0b, $45, $10, data_33_4d29 ;; 33:4d4a $3e $16 $0b $45 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $bc, $44, $10, data_33_4d29 ;; 33:4d52 $3e $16 $bc $44 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $f3, $46, $10, data_33_4d29 ;; 33:4d5a $3e $16 $f3 $46 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $9b, $46, $10, data_33_4d29 ;; 33:4d62 $3e $16 $9b $46 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $90, $48, $10, data_33_4d29 ;; 33:4d6a $3e $16 $90 $48 $10 $29 $4d $33
    Op3E_Compare_Branch 22, $4a, $48, $10, data_33_4d29 ;; 33:4d72 $3e $16 $4a $48 $10 $29 $4d $33
    SCRIPT_RETURN_20                                   ;; 33:4d7a $20

data_33_4d7b:
    Op50_WriteByte wC31D, 0, $10                       ;; 33:4d7b $50 $1d $c3 $00 $10
    Op82_Run call_01_74c3                              ;; 33:4d80 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 33:4d84 $1c $01
    SCRIPT_POINTER data_33_4d8f                        ;; 33:4d86 $8f $4d $33
    Op50_WriteByte wOp1CScriptTableIndexC53A, 0, $01   ;; 33:4d89 $50 $3a $c5 $00 $01
    SCRIPT_RETURN_20                                   ;; 33:4d8e $20

data_33_4d8f:
    Op50_WriteByte wOp1CScriptTableIndexC53A, 0, $00   ;; 33:4d8f $50 $3a $c5 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:4d94 $20
    Op50_WriteByte wC31D, 0, $08                       ;; 33:4d95 $50 $1d $c3 $00 $08
    Op82_Run call_01_74b1                              ;; 33:4d9a $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 33:4d9e $1c $01
    SCRIPT_POINTER data_33_4da9                        ;; 33:4da0 $a9 $4d $33
    Op50_WriteByte wOp1CScriptTableIndexC53A, 0, $01   ;; 33:4da3 $50 $3a $c5 $00 $01
    SCRIPT_RETURN_20                                   ;; 33:4da8 $20

data_33_4da9:
    Op50_WriteByte wOp1CScriptTableIndexC53A, 0, $00   ;; 33:4da9 $50 $3a $c5 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:4dae $20

data_33_4daf:
    Op50_WriteByte wC31D, 0, $04                       ;; 33:4daf $50 $1d $c3 $00 $04
    Op82_Run call_01_74b1                              ;; 33:4db4 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 33:4db8 $1c $01
    SCRIPT_POINTER data_33_4dc3                        ;; 33:4dba $c3 $4d $33
    Op50_WriteByte wOp1CScriptTableIndexC53A, 0, $01   ;; 33:4dbd $50 $3a $c5 $00 $01
    SCRIPT_RETURN_20                                   ;; 33:4dc2 $20

data_33_4dc3:
    Op50_WriteByte wOp1CScriptTableIndexC53A, 0, $00   ;; 33:4dc3 $50 $3a $c5 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:4dc8 $20
    Op50_WriteByte wC31D, 0, $02                       ;; 33:4dc9 $50 $1d $c3 $00 $02
    Op82_Run call_01_74b1                              ;; 33:4dce $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 33:4dd2 $1c $01
    SCRIPT_POINTER data_33_4ddd                        ;; 33:4dd4 $dd $4d $33
    Op50_WriteByte wOp1CScriptTableIndexC53A, 0, $01   ;; 33:4dd7 $50 $3a $c5 $00 $01
    SCRIPT_RETURN_20                                   ;; 33:4ddc $20

data_33_4ddd:
    Op50_WriteByte wOp1CScriptTableIndexC53A, 0, $00   ;; 33:4ddd $50 $3a $c5 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:4de2 $20
    Op50_WriteByte wC31D, 0, $01                       ;; 33:4de3 $50 $1d $c3 $00 $01
    Op82_Run call_01_74b1                              ;; 33:4de8 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 33:4dec $1c $01
    SCRIPT_POINTER data_33_4df7                        ;; 33:4dee $f7 $4d $33
    Op50_WriteByte wOp1CScriptTableIndexC53A, 0, $01   ;; 33:4df1 $50 $3a $c5 $00 $01
    SCRIPT_RETURN_20                                   ;; 33:4df6 $20

data_33_4df7:
    Op50_WriteByte wOp1CScriptTableIndexC53A, 0, $00   ;; 33:4df7 $50 $3a $c5 $00 $00
    SCRIPT_RETURN_20                                   ;; 33:4dfc $20

data_33_4dfd:
    Op82_Run call_01_7464                              ;; 33:4dfd $82 $64 $74 $01
    db   $01, $02, $1c, $02, $11, $4e, $33, $17        ;; 33:4e01 ????????
    db   $4e, $33, $16, $01, $7e, $1f, $01, $20        ;; 33:4e09 ????????
    db   $16, $01, $7e, $1f, $03, $20, $16, $01        ;; 33:4e11 ????????
    db   $7e, $1f, $05, $20, $1e, $e8, $6a, $1d        ;; 33:4e19 ????????
    db   $5a, $8e, $04, $b2, $4a, $2f, $1e, $5d        ;; 33:4e21 ????????
    db   $61, $04, $20                                 ;; 33:4e29 ???

data_33_4e2c:
    Op1E_Call data_20_465b                             ;; 33:4e2c $1e $5b $46 $20
    Op1E_Call data_1d_6ae8                             ;; 33:4e30 $1e $e8 $6a $1d
    Op04_Unknown_Text data_2f_4ad5                     ;; 33:4e34 $04 $d5 $4a $2f
    Op1E_Call data_04_615d                             ;; 33:4e38 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 33:4e3c $20
    Op16_SubOps 1                                      ;; 33:4e3d $16 $01
    SubOp_SetByte wC736, $03                           ;; 33:4e3f $7e $1e $03
    Op82_Run call_02_430b                              ;; 33:4e42 $82 $0b $43 $02
    Op14_Unknown 1, $2f, $44                           ;; 33:4e46 $14 $01 $2f $44
    SCRIPT_POINTER data_33_50c1                        ;; 33:4e4a $c1 $50 $33
    Op16_SubOps 1                                      ;; 33:4e4d $16 $01
    SubOp_SetByte wC742, $01                           ;; 33:4e4f $7e $2a $01
    Op44_Unknown $1e, $00                              ;; 33:4e52 $44 $1e $00
    db   $5a, $a2, $1e, $e8, $6a, $1d, $04, $f3        ;; 33:4e55 ????????
    db   $4a, $2f, $4c, $16, $08, $04, $00, $00        ;; 33:4e5d ????????
    db   $00, $00, $48, $46, $0f, $06, $05, $4b        ;; 33:4e65 ????????
    db   $2f, $4a, $3e, $16, $48, $46, $0f, $6e        ;; 33:4e6d ????????
    db   $4e, $33, $4c, $16, $ff, $02, $00, $00        ;; 33:4e75 ????????
    db   $00, $00, $00, $00, $00, $1e, $5d, $61        ;; 33:4e7d ????????
    db   $04, $44, $1e, $00, $4e, $09, $00, $00        ;; 33:4e85 ????????
    db   $00, $00, $1e, $9d, $5b, $04, $4e, $06        ;; 33:4e8d ????????
    db   $01, $49, $40, $10, $44, $64, $00, $1e        ;; 33:4e95 ????????
    db   $c2, $50, $33, $14, $01, $be, $43, $b2        ;; 33:4e9d ????????
    db   $4e, $33, $14, $01, $33, $44, $bc, $4e        ;; 33:4ea5 ????????
    db   $33, $18, $db, $4e, $33, $42, $08, $01        ;; 33:4ead ????????
    db   $58, $7f, $11, $18, $db, $4e, $33, $42        ;; 33:4eb5 ????????
    db   $08, $00, $e8, $42, $17, $84, $89, $da        ;; 33:4ebd ????????
    db   $07, $03, $00, $00, $84, $89, $9a, $01        ;; 33:4ec5 ????????
    db   $03, $00, $00, $4a, $42, $09, $01, $66        ;; 33:4ecd ????????
    db   $43, $17, $18, $db, $4e, $33, $50, $20        ;; 33:4ed5 ????????
    db   $c7, $00, $05, $82, $44, $68, $01, $44        ;; 33:4edd ????????
    db   $10, $00, $36, $ab, $74, $7f, $f2, $dd        ;; 33:4ee5 ????????
    db   $01, $4c, $08, $01, $04, $00, $00, $00        ;; 33:4eed ????????
    db   $00, $55, $62, $12, $4c, $16, $08, $04        ;; 33:4ef5 ????????
    db   $00, $00, $00, $00, $ff, $61, $12, $4a        ;; 33:4efd ????????
    db   $3e, $08, $55, $62, $12, $04, $4f, $33        ;; 33:4f05 ????????
    db   $44, $16, $00, $4c, $0a, $01, $04, $00        ;; 33:4f0d ????????
    db   $00, $00, $00, $6f, $62, $12, $44, $16        ;; 33:4f15 ????????
    db   $00, $4c, $0c, $01, $04, $00, $00, $00        ;; 33:4f1d ????????
    db   $00, $6f, $62, $12, $44, $16, $00, $4c        ;; 33:4f25 ????????
    db   $0e, $01, $04, $00, $00, $00, $00, $6f        ;; 33:4f2d ????????
    db   $62, $12, $44, $16, $00, $4c, $10, $01        ;; 33:4f35 ????????
    db   $04, $00, $00, $00, $00, $6f, $62, $12        ;; 33:4f3d ????????
    db   $44, $16, $00, $4c, $12, $01, $04, $00        ;; 33:4f45 ????????
    db   $00, $00, $00, $6f, $62, $12, $44, $16        ;; 33:4f4d ????????
    db   $00, $4c, $14, $01, $04, $00, $00, $00        ;; 33:4f55 ????????
    db   $00, $6f, $62, $12, $44, $16, $00, $4c        ;; 33:4f5d ????????
    db   $18, $01, $04, $00, $00, $00, $00, $6f        ;; 33:4f65 ????????
    db   $62, $12, $44, $16, $00, $4c, $1a, $01        ;; 33:4f6d ????????
    db   $04, $00, $00, $00, $00, $6f, $62, $12        ;; 33:4f75 ????????
    db   $44, $16, $00, $4c, $1c, $01, $04, $00        ;; 33:4f7d ????????
    db   $00, $00, $00, $6f, $62, $12, $44, $16        ;; 33:4f85 ????????
    db   $00, $4c, $1e, $01, $04, $00, $00, $00        ;; 33:4f8d ????????
    db   $00, $6f, $62, $12, $44, $16, $00, $4c        ;; 33:4f95 ????????
    db   $20, $01, $04, $00, $00, $00, $00, $6f        ;; 33:4f9d ????????
    db   $62, $12, $4a, $3e, $16, $ff, $61, $12        ;; 33:4fa5 ????????
    db   $a7, $4f, $33, $3e, $08, $6f, $62, $12        ;; 33:4fad ????????
    db   $a7, $4f, $33, $3e, $0a, $6f, $62, $12        ;; 33:4fb5 ????????
    db   $a7, $4f, $33, $3e, $0c, $6f, $62, $12        ;; 33:4fbd ????????
    db   $a7, $4f, $33, $3e, $0e, $6f, $62, $12        ;; 33:4fc5 ????????
    db   $a7, $4f, $33, $3e, $10, $6f, $62, $12        ;; 33:4fcd ????????
    db   $a7, $4f, $33, $3e, $12, $6f, $62, $12        ;; 33:4fd5 ????????
    db   $a7, $4f, $33, $3e, $14, $6f, $62, $12        ;; 33:4fdd ????????
    db   $a7, $4f, $33, $3e, $18, $6f, $62, $12        ;; 33:4fe5 ????????
    db   $a7, $4f, $33, $3e, $1a, $6f, $62, $12        ;; 33:4fed ????????
    db   $a7, $4f, $33, $3e, $1c, $6f, $62, $12        ;; 33:4ff5 ????????
    db   $a7, $4f, $33, $3e, $1e, $6f, $62, $12        ;; 33:4ffd ????????
    db   $a7, $4f, $33, $3e, $20, $6f, $62, $12        ;; 33:5005 ????????
    db   $a7, $4f, $33, $44, $14, $00, $1e, $9d        ;; 33:500d ????????
    db   $5b, $04, $44, $1e, $00, $18, $c1, $50        ;; 33:5015 ????????
    db   $33, $56, $16, $24, $62, $12, $44, $10        ;; 33:501d ????????
    db   $00, $36, $bf, $74, $7f, $f2, $dd, $01        ;; 33:5025 ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 33:502d ????????
    db   $bf, $62, $12, $4a, $3e, $08, $bf, $62        ;; 33:5035 ????????
    db   $12, $38, $50, $33, $1e, $8a, $50, $33        ;; 33:503d ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 33:5045 ????????
    db   $14, $78, $15, $18, $a2, $50, $33, $56        ;; 33:504d ????????
    db   $16, $24, $62, $12, $44, $10, $00, $36        ;; 33:5055 ????????
    db   $bf, $74, $7f, $fa, $dd, $01, $4c, $08        ;; 33:505d ????????
    db   $01, $04, $00, $00, $00, $00, $ea, $62        ;; 33:5065 ????????
    db   $12, $4a, $3e, $08, $ea, $62, $12, $6e        ;; 33:506d ????????
    db   $50, $33, $1e, $8a, $50, $33, $4c, $08        ;; 33:5075 ????????
    db   $01, $04, $00, $00, $00, $00, $74, $78        ;; 33:507d ????????
    db   $15, $18, $a2, $50, $33, $56, $16, $35        ;; 33:5085 ????????
    db   $62, $12, $5a, $d8, $1e, $e8, $6a, $1d        ;; 33:508d ????????
    db   $04, $13, $4b, $2f, $1e, $5d, $61, $04        ;; 33:5095 ????????
    db   $16, $01, $3e, $f5, $20, $4c, $16, $08        ;; 33:509d ????????
    db   $04, $00, $00, $00, $00, $8f, $55, $10        ;; 33:50a5 ????????
    db   $4a, $3e, $16, $8f, $55, $10, $ad, $50        ;; 33:50ad ????????
    db   $33, $4c, $16, $ff, $02, $00, $00, $00        ;; 33:50b5 ????????
    db   $00, $00, $00, $00                            ;; 33:50bd ????

data_33_50c1:
    SCRIPT_RETURN_20                                   ;; 33:50c1 $20
    Op4C_Unknown $06, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:50c2 $4c $06 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:50cd $4c $08 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:50d8 $4c $0a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:50e3 $4c $0c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:50ee $4c $0e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $10, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:50f9 $4c $10 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $12, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5104 $4c $12 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $14, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:510f $4c $14 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $18, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:511a $4c $18 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5125 $4c $1a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5130 $4c $1c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:513b $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5146 $4c $20 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5151 $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:515c $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $26, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5167 $4c $26 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $28, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5172 $4c $28 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:517d $4c $2a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5188 $4c $2c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:5193 $4c $2e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $30, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:519e $4c $30 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $32, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51a9 $4c $32 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $34, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51b4 $4c $34 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $36, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51bf $4c $36 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $38, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51ca $4c $38 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51d5 $4c $3a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51e0 $4c $3c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 33:51eb $4c $3e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op42_Unknown_StoreValue 4, $00, $50, $61, $04      ;; 33:51f6 $42 $04 $00 $50 $61 $04
    Op42_Unknown_StoreValue 5, $00, $50, $61, $04      ;; 33:51fc $42 $05 $00 $50 $61 $04
    Op42_Unknown_StoreValue 6, $00, $50, $61, $04      ;; 33:5202 $42 $06 $00 $50 $61 $04
    Op42_Unknown_StoreValue 7, $00, $50, $61, $04      ;; 33:5208 $42 $07 $00 $50 $61 $04
    Op42_Unknown_StoreValue 8, $00, $50, $61, $04      ;; 33:520e $42 $08 $00 $50 $61 $04
    Op42_Unknown_StoreValue 9, $00, $50, $61, $04      ;; 33:5214 $42 $09 $00 $50 $61 $04
    SCRIPT_RETURN_20                                   ;; 33:521a $20
    Op1E_Call data_3c_4692                             ;; 33:521b $1e $92 $46 $3c
    Op1E_Call data_3a_63ee                             ;; 33:521f $1e $ee $63 $3a
    Op1E_Call data_33_52ae                             ;; 33:5223 $1e $ae $52 $33
    Op1E_Call data_33_52bb                             ;; 33:5227 $1e $bb $52 $33
    Op16_SubOps 1                                      ;; 33:522b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:522d $5e $03
    Op82_Run call_01_73cc                              ;; 33:522f $82 $cc $73 $01
    Op82_Run call_01_7416                              ;; 33:5233 $82 $16 $74 $01
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:5237 $50 $1d $c3 $00 $d0
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
    db   $52, $33                                      ;; 33:52ac ??

data_33_52ae:
    Op14_Unknown 1, $80, $60                           ;; 33:52ae $14 $01 $80 $60
    SCRIPT_POINTER data_33_52b5                        ;; 33:52b2 $b5 $52 $33

data_33_52b5:
    Op16_SubOps 1                                      ;; 33:52b5 $16 $01
    SubOp_SetByte wC819, $00                           ;; 33:52b7 $7f $01 $00
    SCRIPT_RETURN_20                                   ;; 33:52ba $20

data_33_52bb:
    Op1E_Call data_3c_469e                             ;; 33:52bb $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 33:52bf $4a
    Op32_Unknown $9b, $60, $62, $00, $d0, $05          ;; 33:52c0 $32 $9b $60 $62 $00 $d0 $05
    Op32_Unknown $2f, $70, $6e, $60, $dc, $04          ;; 33:52c7 $32 $2f $70 $6e $60 $dc $04
    Op32_Unknown $ba, $63, $6a, $00, $d1, $07          ;; 33:52ce $32 $ba $63 $6a $00 $d1 $07
    Op34_Unknown $a9, $78, $72, $00, $d8, $05, $1e     ;; 33:52d5 $34 $a9 $78 $72 $00 $d8 $05 $1e
    Op34_Unknown $22, $64, $78, $00, $d8, $07, $1e     ;; 33:52dd $34 $22 $64 $78 $00 $d8 $07 $1e
    Op36_Unknown $a9, $7b, $78, $00, $d0, $03          ;; 33:52e5 $36 $a9 $7b $78 $00 $d0 $03
    Op1E_Call data_33_5a58                             ;; 33:52ec $1e $58 $5a $33
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 33:52f0 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 33:52f7 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $de, $76, $6c, $00, $d2, $04          ;; 33:52fe $32 $de $76 $6c $00 $d2 $04
    Op14_Unknown 1, $84, $60                           ;; 33:5305 $14 $01 $84 $60
    SCRIPT_POINTER data_33_5310                        ;; 33:5309 $10 $53 $33
    Op1E_Call data_33_5a28                             ;; 33:530c $1e $28 $5a $33

data_33_5310:
    Op1E_Call data_33_59f1                             ;; 33:5310 $1e $f1 $59 $33
    Op14_Unknown 1, $90, $60                           ;; 33:5314 $14 $01 $90 $60
    SCRIPT_POINTER data_33_532c                        ;; 33:5318 $2c $53 $33
    Op4C_Unknown $1c, $01, $04, $78, $00, $20, $00, $6a, $5b, $1b ;; 33:531b $4c $1c $01 $04 $78 $00 $20 $00 $6a $5b $1b
    Op42_Unknown_StoreValue 8, $01, $e5, $59, $1b      ;; 33:5326 $42 $08 $01 $e5 $59 $1b

data_33_532c:
    Op16_SubOps 1                                      ;; 33:532c $16 $01
    SubOp_SetByte wC73D, $19                           ;; 33:532e $7e $25 $19
    Op14_Unknown 1, $94, $60                           ;; 33:5331 $14 $01 $94 $60
    SCRIPT_POINTER data_33_5377                        ;; 33:5335 $77 $53 $33
    Op14_Unknown 1, $98, $60                           ;; 33:5338 $14 $01 $98 $60
    SCRIPT_POINTER data_33_5368                        ;; 33:533c $68 $53 $33
    Op14_Unknown 1, $9c, $60                           ;; 33:533f $14 $01 $9c $60
    SCRIPT_POINTER data_33_5355                        ;; 33:5343 $55 $53 $33
    Op4C_Unknown $16, $08, $02, $18, $00, $a8, $00, $fe, $48, $10 ;; 33:5346 $4c $16 $08 $02 $18 $00 $a8 $00 $fe $48 $10
    Op18_Jump data_33_539e                             ;; 33:5351 $18 $9e $53 $33

data_33_5355:
    Op4C_Unknown $16, $08, $02, $06, $00, $64, $00, $ff, $4a, $10 ;; 33:5355 $4c $16 $08 $02 $06 $00 $64 $00 $ff $4a $10
    Op16_SubOps 1                                      ;; 33:5360 $16 $01
    SubOp_ClearFlag wC92D, 0                           ;; 33:5362 $5e $a8
    Op18_Jump data_33_539e                             ;; 33:5364 $18 $9e $53 $33

data_33_5368:
    Op4C_Unknown $16, $08, $02, $18, $00, $a8, $00, $c2, $40, $10 ;; 33:5368 $4c $16 $08 $02 $18 $00 $a8 $00 $c2 $40 $10
    Op18_Jump data_33_537b                             ;; 33:5373 $18 $7b $53 $33

data_33_5377:
    Op82_Run call_01_782b                              ;; 33:5377 $82 $2b $78 $01

data_33_537b:
    Op1E_Call data_34_593a                             ;; 33:537b $1e $3a $59 $34
    Op14_Unknown 1, $9e, $60                           ;; 33:537f $14 $01 $9e $60
    SCRIPT_POINTER data_33_539e                        ;; 33:5383 $9e $53 $33
    Op14_Unknown 1, $aa, $60                           ;; 33:5386 $14 $01 $aa $60
    SCRIPT_POINTER data_33_539e                        ;; 33:538a $9e $53 $33
    Op42_Unknown_StoreValue 8, $01, $be, $59, $1b      ;; 33:538d $42 $08 $01 $be $59 $1b
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $4a, $5b, $1b ;; 33:5393 $4c $1c $01 $04 $00 $00 $00 $00 $4a $5b $1b

data_33_539e:
    Op1E_Call data_34_59d0                             ;; 33:539e $1e $d0 $59 $34
    Op44_Unknown $04, $00                              ;; 33:53a2 $44 $04 $00
    Op1E_Call data_04_6223                             ;; 33:53a5 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 33:53a9 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 33:53af $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $b3, $5c, $1b      ;; 33:53b5 $4e $06 $01 $b3 $5c $1b
    Op4E_Unknown_StoreValue 7, $01, $d7, $5c, $1b      ;; 33:53bb $4e $07 $01 $d7 $5c $1b
    Op4E_Unknown_StoreValue 8, $01, $de, $62, $15      ;; 33:53c1 $4e $08 $01 $de $62 $15
    Op4E_Unknown_StoreValue 9, $01, $3c, $62, $15      ;; 33:53c7 $4e $09 $01 $3c $62 $15
    db   $3a, $00, $00, $a0, $90, $50, $48, $f0        ;; 33:53cd ????????
    db   $00, $f0, $00, $1e, $12, $4d, $33, $1e        ;; 33:53d5 ????????
    db   $1e, $59, $34, $16, $01, $7e, $0d, $0a        ;; 33:53dd ????????
    db   $16, $01, $7e, $12, $b0, $16, $01, $7f        ;; 33:53e5 ????????
    db   $0a, $00, $16, $01, $5f, $94, $16, $01        ;; 33:53ed ????????
    db   $5e, $03, $20, $82, $16, $74, $01, $1e        ;; 33:53f5 ????????
    db   $1d, $6f, $1d, $10, $04, $03, $60, $64        ;; 33:53fd ????????
    db   $60, $1c, $04, $14, $54, $33, $34, $54        ;; 33:5405 ????????
    db   $33, $54, $54, $33, $74, $54, $33, $50        ;; 33:540d ????????
    db   $15, $c7, $00, $00, $82, $d9, $6d, $02        ;; 33:5415 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:541d ????????
    db   $02, $7c, $52, $33, $2c, $54, $33, $1e        ;; 33:5425 ????????
    db   $42, $40, $20, $18, $2b, $52, $33, $50        ;; 33:542d ????????
    db   $15, $c7, $00, $01, $82, $d9, $6d, $02        ;; 33:5435 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:543d ????????
    db   $02, $7c, $52, $33, $4c, $54, $33, $1e        ;; 33:5445 ????????
    db   $3a, $46, $20, $18, $2b, $52, $33, $50        ;; 33:544d ????????
    db   $15, $c7, $00, $02, $82, $d9, $6d, $02        ;; 33:5455 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:545d ????????
    db   $02, $7c, $52, $33, $6c, $54, $33, $1e        ;; 33:5465 ????????
    db   $94, $42, $20, $18, $2b, $52, $33, $50        ;; 33:546d ????????
    db   $15, $c7, $00, $03, $82, $d9, $6d, $02        ;; 33:5475 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:547d ????????
    db   $02, $7c, $52, $33, $8c, $54, $33, $1e        ;; 33:5485 ????????
    db   $10, $43, $20, $18, $2b, $52, $33, $50        ;; 33:548d ????????
    db   $1d, $c3, $00, $d8, $82, $c3, $74, $01        ;; 33:5495 ????????
    db   $1c, $04, $7c, $52, $33, $93, $52, $33        ;; 33:549d ????????
    db   $f8, $53, $33, $af, $54, $33, $18, $2b        ;; 33:54a5 ????????
    db   $52, $33, $50, $fd, $d1, $01, $10, $82        ;; 33:54ad ????????
    db   $e1, $77, $01, $1e, $30, $45, $3c, $1a        ;; 33:54b5 ????????
    db   $07, $50, $1d, $c3, $00, $d0, $82, $c3        ;; 33:54bd ????????
    db   $74, $01, $1c, $03, $7c, $52, $33, $93        ;; 33:54c5 ????????
    db   $52, $33, $d6, $54, $33, $18, $2b, $52        ;; 33:54cd ????????
    db   $33, $82, $16, $74, $01, $1e, $1d, $6f        ;; 33:54d5 ????????
    db   $1d, $10, $04, $03, $60, $64, $60, $1c        ;; 33:54dd ????????
    db   $04, $14, $54, $33, $f2, $54, $33, $f5        ;; 33:54e5 ????????
    db   $58, $33, $12, $55, $33, $50, $15, $c7        ;; 33:54ed ????????
    db   $00, $01, $82, $d9, $6d, $02, $16, $01        ;; 33:54f5 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $7c        ;; 33:54fd ????????
    db   $52, $33, $0a, $55, $33, $1e, $2c, $4e        ;; 33:5505 ????????
    db   $33, $18, $2b, $52, $33, $50, $15, $c7        ;; 33:550d ????????
    db   $00, $03, $82, $d9, $6d, $02, $16, $01        ;; 33:5515 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $7c        ;; 33:551d ????????
    db   $52, $33, $2a, $55, $33, $1e, $a4, $43        ;; 33:5525 ????????
    db   $20, $5e, $80, $5a, $90, $1e, $32, $45        ;; 33:552d ????????
    db   $3c, $54, $00, $50, $1d, $c3, $00, $d0        ;; 33:5535 ????????
    db   $82, $c3, $74, $01, $1c, $03, $7c, $52        ;; 33:553d ????????
    db   $33, $93, $52, $33, $50, $55, $33, $18        ;; 33:5545 ????????
    db   $2b, $52, $33, $82, $16, $74, $01, $1e        ;; 33:554d ????????
    db   $1d, $6f, $1d, $10, $04, $03, $60, $64        ;; 33:5555 ????????
    db   $60, $1c, $04, $6c, $55, $33, $f9, $55        ;; 33:555d ????????
    db   $33, $34, $56, $33, $74, $54, $33, $50        ;; 33:5565 ????????
    db   $15, $c7, $00, $00, $82, $d9, $6d, $02        ;; 33:556d ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:5575 ????????
    db   $02, $7c, $52, $33, $84, $55, $33, $1e        ;; 33:557d ????????
    db   $42, $40, $20, $4c, $16, $10, $ff, $00        ;; 33:5585 ????????
    db   $00, $00, $00, $87, $78, $17, $14, $01        ;; 33:558d ????????
    db   $ac, $60, $b6, $55, $33, $14, $01, $b0        ;; 33:5595 ????????
    db   $60, $c6, $55, $33, $1e, $76, $6e, $1d        ;; 33:559d ????????
    db   $04, $7d, $5b, $3c, $1e, $5d, $61, $04        ;; 33:55a5 ????????
    db   $16, $01, $7e, $62, $01, $18, $2b, $52        ;; 33:55ad ????????
    db   $33, $1e, $76, $6e, $1d, $04, $a3, $5b        ;; 33:55b5 ????????
    db   $3c, $1e, $5d, $61, $04, $18, $2b, $52        ;; 33:55bd ????????
    db   $33, $56, $1c, $7d, $5b, $1b, $42, $08        ;; 33:55c5 ????????
    db   $01, $be, $59, $1b, $1e, $69, $6e, $1d        ;; 33:55cd ????????
    db   $04, $ac, $5b, $3c, $4a, $3e, $1c, $7d        ;; 33:55d5 ????????
    db   $5b, $1b, $d9, $55, $33, $06, $b6, $5b        ;; 33:55dd ????????
    db   $3c, $1e, $5d, $61, $04, $56, $1c, $6a        ;; 33:55e5 ????????
    db   $5b, $1b, $42, $08, $01, $e5, $59, $1b        ;; 33:55ed ????????
    db   $18, $2b, $52, $33, $50, $15, $c7, $00        ;; 33:55f5 ????????
    db   $01, $82, $d9, $6d, $02, $16, $01, $3e        ;; 33:55fd ????????
    db   $03, $74, $5e, $c6, $1c, $02, $7c, $52        ;; 33:5605 ????????
    db   $33, $11, $56, $33, $1e, $5b, $46, $20        ;; 33:560d ????????
    db   $1e, $e8, $6a, $1d, $14, $01, $b0, $60        ;; 33:5615 ????????
    db   $28, $56, $33, $04, $f0, $5b, $3c, $18        ;; 33:561d ????????
    db   $2c, $56, $33, $04, $04, $5c, $3c, $1e        ;; 33:5625 ????????
    db   $5d, $61, $04, $18, $2b, $52, $33, $14        ;; 33:562d ????????
    db   $01, $b0, $60, $e3, $56, $33, $50, $15        ;; 33:5635 ????????
    db   $c7, $00, $02, $82, $d9, $6d, $02, $16        ;; 33:563d ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:5645 ????????
    db   $7c, $52, $33, $53, $56, $33, $1e, $bf        ;; 33:564d ????????
    db   $42, $20, $42, $08, $01, $8d, $5a, $1b        ;; 33:5655 ????????
    db   $1e, $76, $6e, $1d, $5a, $c1, $04, $1a        ;; 33:565d ????????
    db   $5c, $3c, $1e, $5d, $61, $04, $4c, $1c        ;; 33:5665 ????????
    db   $01, $04, $78, $00, $20, $00, $32, $5b        ;; 33:566d ????????
    db   $1b, $44, $0a, $00, $1e, $69, $6e, $1d        ;; 33:5675 ????????
    db   $04, $26, $5c, $3c, $4a, $3e, $16, $35        ;; 33:567d ????????
    db   $5b, $10, $81, $56, $33, $4c, $16, $ff        ;; 33:5685 ????????
    db   $02, $00, $00, $00, $00, $00, $00, $00        ;; 33:568d ????????
    db   $42, $08, $01, $be, $59, $1b, $14, $01        ;; 33:5695 ????????
    db   $b4, $60, $cd, $57, $33, $56, $1c, $4a        ;; 33:569d ????????
    db   $5b, $1b, $06, $41, $5c, $3c, $06, $43        ;; 33:56a5 ????????
    db   $5c, $3c, $56, $1c, $51, $5b, $1b, $06        ;; 33:56ad ????????
    db   $79, $5c, $3c, $4a, $3e, $1c, $51, $5b        ;; 33:56b5 ????????
    db   $1b, $b8, $56, $33, $1e, $5d, $61, $04        ;; 33:56bd ????????
    db   $16, $01, $7e, $62, $02, $1e, $74, $5a        ;; 33:56c5 ????????
    db   $33, $4c, $1c, $01, $04, $78, $00, $20        ;; 33:56cd ????????
    db   $00, $6a, $5b, $1b, $42, $08, $01, $e5        ;; 33:56d5 ????????
    db   $59, $1b, $18, $2b, $52, $33, $14, $01        ;; 33:56dd ????????
    db   $b8, $60, $e1, $57, $33, $50, $15, $c7        ;; 33:56e5 ????????
    db   $00, $02, $82, $d9, $6d, $02, $16, $01        ;; 33:56ed ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $7c        ;; 33:56f5 ????????
    db   $52, $33, $02, $57, $33, $1e, $cd, $6a        ;; 33:56fd ????????
    db   $1d, $4c, $16, $10, $04, $00, $00, $00        ;; 33:5705 ????????
    db   $00, $44, $62, $11, $14, $01, $bc, $60        ;; 33:570d ????????
    db   $22, $57, $33, $42, $08, $01, $de, $5a        ;; 33:5715 ????????
    db   $1b, $18, $28, $57, $33, $42, $08, $01        ;; 33:571d ????????
    db   $08, $5b, $1b, $04, $89, $5c, $3c, $4a        ;; 33:5725 ????????
    db   $3e, $16, $44, $62, $11, $2c, $57, $33        ;; 33:572d ????????
    db   $1e, $5d, $61, $04, $56, $1c, $63, $5b        ;; 33:5735 ????????
    db   $1b, $1e, $69, $6e, $1d, $04, $94, $5c        ;; 33:573d ????????
    db   $3c, $1e, $5d, $61, $04, $4c, $16, $10        ;; 33:5745 ????????
    db   $04, $00, $00, $00, $00, $ac, $62, $11        ;; 33:574d ????????
    db   $42, $08, $01, $b4, $5a, $1b, $4a, $3e        ;; 33:5755 ????????
    db   $16, $ac, $62, $11, $5b, $57, $33, $4c        ;; 33:575d ????????
    db   $16, $ff, $02, $00, $00, $00, $00, $00        ;; 33:5765 ????????
    db   $00, $00, $1e, $76, $6e, $1d, $5a, $c0        ;; 33:576d ????????
    db   $04, $ef, $5c, $3c, $1e, $5d, $61, $04        ;; 33:5775 ????????
    db   $44, $1e, $00, $4c, $16, $08, $ff, $00        ;; 33:577d ????????
    db   $00, $00, $00, $91, $79, $17, $44, $06        ;; 33:5785 ????????
    db   $00, $4e, $04, $01, $67, $40, $10, $4c        ;; 33:578d ????????
    db   $16, $08, $04, $00, $00, $00, $00, $9c        ;; 33:5795 ????????
    db   $5c, $10, $4c, $18, $01, $04, $00, $00        ;; 33:579d ????????
    db   $00, $00, $a6, $5d, $10, $4a, $3e, $16        ;; 33:57a5 ????????
    db   $9c, $5c, $10, $aa, $57, $33, $4c, $16        ;; 33:57ad ????????
    db   $ff, $02, $00, $00, $00, $00, $00, $00        ;; 33:57b5 ????????
    db   $00, $56, $1c, $6a, $5b, $1b, $42, $08        ;; 33:57bd ????????
    db   $01, $e5, $59, $1b, $18, $2b, $52, $33        ;; 33:57c5 ????????
    db   $06, $01, $5d, $3c, $1e, $5d, $61, $04        ;; 33:57cd ????????
    db   $56, $1c, $45, $5b, $1b, $44, $0a, $00        ;; 33:57d5 ????????
    db   $18, $2b, $52, $33, $50, $15, $c7, $00        ;; 33:57dd ????????
    db   $02, $82, $d9, $6d, $02, $16, $01, $3e        ;; 33:57e5 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $7c, $52        ;; 33:57ed ????????
    db   $33, $f9, $57, $33, $1e, $bf, $42, $20        ;; 33:57f5 ????????
    db   $56, $1c, $63, $5b, $1b, $42, $08, $01        ;; 33:57fd ????????
    db   $8d, $5a, $1b, $1e, $76, $6e, $1d, $5a        ;; 33:5805 ????????
    db   $c1, $04, $02, $5d, $3c, $1e, $5d, $61        ;; 33:580d ????????
    db   $04, $56, $1c, $3a, $5b, $1b, $1e, $69        ;; 33:5815 ????????
    db   $6e, $1d, $04, $0e, $5d, $3c, $1e, $5d        ;; 33:581d ????????
    db   $61, $04, $4a, $3e, $16, $35, $5b, $10        ;; 33:5825 ????????
    db   $27, $58, $33, $4c, $16, $ff, $02, $00        ;; 33:582d ????????
    db   $00, $00, $00, $00, $00, $00, $42, $08        ;; 33:5835 ????????
    db   $01, $be, $59, $1b, $56, $1c, $6a, $5b        ;; 33:583d ????????
    db   $1b, $18, $2b, $52, $33, $50, $1d, $c3        ;; 33:5845 ????????
    db   $00, $d8, $82, $c3, $74, $01, $1c, $04        ;; 33:584d ????????
    db   $7c, $52, $33, $93, $52, $33, $f8, $53        ;; 33:5855 ????????
    db   $33, $65, $58, $33, $18, $2b, $52, $33        ;; 33:585d ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 33:5865 ????????
    db   $35, $42, $10, $1e, $76, $6e, $1d, $5a        ;; 33:586d ????????
    db   $c0, $04, $29, $5d, $3c, $4c, $16, $10        ;; 33:5875 ????????
    db   $02, $00, $00, $00, $00, $9c, $61, $11        ;; 33:587d ????????
    db   $1e, $5d, $61, $04, $4a, $3e, $16, $9c        ;; 33:5885 ????????
    db   $61, $11, $89, $58, $33, $4c, $16, $10        ;; 33:588d ????????
    db   $02, $00, $00, $00, $00, $16, $62, $11        ;; 33:5895 ????????
    db   $1e, $e8, $6a, $1d, $04, $2f, $5d, $3c        ;; 33:589d ????????
    db   $4a, $3e, $16, $16, $62, $11, $a5, $58        ;; 33:58a5 ????????
    db   $33, $1e, $5d, $61, $04, $4c, $16, $08        ;; 33:58ad ????????
    db   $02, $00, $00, $00, $00, $00, $00, $00        ;; 33:58b5 ????????
    db   $18, $2b, $52, $33, $50, $1d, $c3, $00        ;; 33:58bd ????????
    db   $d0, $82, $c3, $74, $01, $1c, $03, $7c        ;; 33:58c5 ????????
    db   $52, $33, $93, $52, $33, $d9, $58, $33        ;; 33:58cd ????????
    db   $18, $2b, $52, $33, $82, $16, $74, $01        ;; 33:58d5 ????????
    db   $1e, $1d, $6f, $1d, $10, $04, $03, $60        ;; 33:58dd ????????
    db   $64, $60, $1c, $04, $14, $54, $33, $34        ;; 33:58e5 ????????
    db   $54, $33, $f5, $58, $33, $74, $54, $33        ;; 33:58ed ????????
    db   $50, $15, $c7, $00, $02, $82, $d9, $6d        ;; 33:58f5 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 33:58fd ????????
    db   $1c, $02, $7c, $52, $33, $0d, $59, $33        ;; 33:5905 ????????
    db   $1e, $f7, $42, $20, $14, $01, $c0, $60        ;; 33:590d ????????
    db   $47, $59, $33, $14, $01, $c4, $60, $47        ;; 33:5915 ????????
    db   $59, $33, $4c, $10, $01, $04, $30, $00        ;; 33:591d ????????
    db   $d0, $ff, $7a, $5c, $1b, $4a, $3e, $10        ;; 33:5925 ????????
    db   $7a, $5c, $1b, $2a, $59, $33, $4c, $10        ;; 33:592d ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 33:5935 ????????
    db   $00, $16, $01, $7f, $00, $01, $1e, $28        ;; 33:593d ????????
    db   $5a, $33, $18, $2b, $52, $33, $50, $1d        ;; 33:5945 ????????
    db   $c3, $00, $d0, $82, $c3, $74, $01, $1c        ;; 33:594d ????????
    db   $03, $7c, $52, $33, $93, $52, $33, $63        ;; 33:5955 ????????
    db   $59, $33, $18, $2b, $52, $33, $82, $16        ;; 33:595d ????????
    db   $74, $01, $1e, $1d, $6f, $1d, $10, $04        ;; 33:5965 ????????
    db   $03, $60, $64, $60, $1c, $04, $14, $54        ;; 33:596d ????????
    db   $33, $7f, $59, $33, $54, $54, $33, $74        ;; 33:5975 ????????
    db   $54, $33, $50, $15, $c7, $00, $01, $82        ;; 33:597d ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:5985 ????????
    db   $5e, $c6, $1c, $02, $7c, $52, $33, $97        ;; 33:598d ????????
    db   $59, $33, $14, $01, $c8, $60, $d1, $59        ;; 33:5995 ????????
    db   $33, $16, $01, $3f, $1c, $1e, $3a, $46        ;; 33:599d ????????
    db   $20, $4c, $34, $00, $00, $00, $00, $00        ;; 33:59a5 ????????
    db   $00, $00, $00, $00, $1e, $62, $74, $1d        ;; 33:59ad ????????
    db   $16, $01, $76, $28, $be, $01, $16, $01        ;; 33:59b5 ????????
    db   $7e, $1e, $04, $16, $01, $7e, $1f, $01        ;; 33:59bd ????????
    db   $16, $01, $3e, $a7, $1e, $a1, $6a, $1d        ;; 33:59c5 ????????
    db   $18, $e9, $59, $33, $16, $01, $7f, $00        ;; 33:59cd ????????
    db   $02, $1e, $5b, $46, $20, $4c, $36, $00        ;; 33:59d5 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 33:59dd ????????
    db   $1e, $30, $71, $1d, $1e, $bb, $52, $33        ;; 33:59e5 ????????
    db   $18, $2b, $52, $33                            ;; 33:59ed ????

data_33_59f1:
    Op14_Unknown 1, $cc, $60                           ;; 33:59f1 $14 $01 $cc $60
    SCRIPT_POINTER data_33_5a27                        ;; 33:59f5 $27 $5a $33
    Op4C_Unknown $34, $01, $04, $a8, $00, $30, $00, $3a, $66, $15 ;; 33:59f8 $4c $34 $01 $04 $a8 $00 $30 $00 $3a $66 $15
    Op84_WriteByteNTimes w3_D0C9, 3, $80               ;; 33:5a03 $84 $c9 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0E7, 3, $80               ;; 33:5a0a $84 $e7 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D105, 3, $80               ;; 33:5a11 $84 $05 $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D06F, 3, $08                     ;; 33:5a18 $50 $6f $d0 $03 $08
    Op50_WriteByte w3_D123, 3, $08                     ;; 33:5a1d $50 $23 $d1 $03 $08
    Op50_WriteByte w3_D0CC, 3, $08                     ;; 33:5a22 $50 $cc $d0 $03 $08

data_33_5a27:
    SCRIPT_RETURN_20                                   ;; 33:5a27 $20

data_33_5a28:
    Op4C_Unknown $36, $01, $04, $30, $00, $60, $00, $c3, $64, $15 ;; 33:5a28 $4c $36 $01 $04 $30 $00 $60 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D16E, 3, $80               ;; 33:5a33 $84 $6e $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D18C, 3, $80               ;; 33:5a3a $84 $8c $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1AA, 3, $80               ;; 33:5a41 $84 $aa $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D114, 3, $09                     ;; 33:5a48 $50 $14 $d1 $03 $09
    Op50_WriteByte w3_D1C8, 3, $09                     ;; 33:5a4d $50 $c8 $d1 $03 $09
    Op50_WriteByte w3_D171, 3, $09                     ;; 33:5a52 $50 $71 $d1 $03 $09
    SCRIPT_RETURN_20                                   ;; 33:5a57 $20

data_33_5a58:
    Op14_Unknown 1, $b0, $60                           ;; 33:5a58 $14 $01 $b0 $60
    SCRIPT_POINTER data_33_5a73                        ;; 33:5a5c $73 $5a $33
    Op50_WriteByte w3_D16E, 3, $46                     ;; 33:5a5f $50 $6e $d1 $03 $46
    Op50_WriteByte w3_D171, 3, $46                     ;; 33:5a64 $50 $71 $d1 $03 $46
    Op50_WriteByte w3_D17D, 3, $46                     ;; 33:5a69 $50 $7d $d1 $03 $46
    Op50_WriteByte w3_D180, 3, $46                     ;; 33:5a6e $50 $80 $d1 $03 $46

data_33_5a73:
    SCRIPT_RETURN_20                                   ;; 33:5a73 $20
    Op14_Unknown 1, $ce, $60                           ;; 33:5a74 $14 $01 $ce $60
    SCRIPT_POINTER data_33_5afa                        ;; 33:5a78 $fa $5a $33
    Op16_SubOps 1                                      ;; 33:5a7b $16 $01
    SubOp_SetFlag wC94A, 4                             ;; 33:5a7d $3f $94
    Op50_WriteByte wBitArrayIndexC715, 0, $36          ;; 33:5a7f $50 $15 $c7 $00 $36
    Op82_Run ObtainHamChatFromC715                     ;; 33:5a84 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:5a88 $16 $01
    SubOp_SetFlag wC920, 1                             ;; 33:5a8a $3e $41
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 33:5a8c $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 33:5a93 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 33:5a9a $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call data_1d_6fd4                             ;; 33:5aa1 $1e $d4 $6f $1d
    Op1E_Call data_33_52bb                             ;; 33:5aa5 $1e $bb $52 $33
    Op1E_Call data_1d_700b                             ;; 33:5aa9 $1e $0b $70 $1d
    Op1E_Call data_1d_6ae8                             ;; 33:5aad $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_5d40                     ;; 33:5ab1 $04 $40 $5d $3c
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $73, $57, $0f ;; 33:5ab5 $4c $16 $08 $04 $00 $00 $00 $00 $73 $57 $0f
    Op06_Unknown_Text data_3c_5d4e                     ;; 33:5ac0 $06 $4e $5d $3c

data_33_5ac4:
    SCRIPT_RETURN_4A                                   ;; 33:5ac4 $4a
    Op3E_Compare_Branch 22, $73, $57, $0f, data_33_5ac4 ;; 33:5ac5 $3e $16 $73 $57 $0f $c4 $5a $33
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $df, $57, $0f ;; 33:5acd $4c $16 $08 $04 $00 $00 $00 $00 $df $57 $0f
    Op06_Unknown_Text data_3c_5d59                     ;; 33:5ad8 $06 $59 $5d $3c
    Op1E_Call data_04_615d                             ;; 33:5adc $1e $5d $61 $04
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 33:5ae0 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 33:5aeb $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 33:5af6 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 33:5af9 $20

data_33_5afa:
    Op36_Unknown $a9, $7b, $78, $00, $d0, $03          ;; 33:5afa $36 $a9 $7b $78 $00 $d0 $03
    Op1E_Call data_33_59f1                             ;; 33:5b01 $1e $f1 $59 $33
    SCRIPT_RETURN_20                                   ;; 33:5b05 $20
    Op1E_Call data_3a_63ee                             ;; 33:5b06 $1e $ee $63 $3a
    Op14_Unknown 1, $ec, $4b                           ;; 33:5b0a $14 $01 $ec $4b
    SCRIPT_POINTER data_33_5b15                        ;; 33:5b0e $15 $5b $33
    Op16_SubOps 1                                      ;; 33:5b11 $16 $01
    SubOp_ClearFlag wC94B, 6                           ;; 33:5b13 $5f $9e

data_33_5b15:
    Op1E_Call data_33_5b66                             ;; 33:5b15 $1e $66 $5b $33

data_33_5b19:
    SCRIPT_RETURN_4A                                   ;; 33:5b19 $4a
    Op3E_Compare_Branch 26, $64, $7e, $16, data_33_5b19 ;; 33:5b1a $3e $1a $64 $7e $16 $19 $5b $33
    Op14_Unknown 1, $6c, $50                           ;; 33:5b22 $14 $01 $6c $50
    SCRIPT_POINTER data_33_5b30                        ;; 33:5b26 $30 $5b $33
    Op14_Unknown 1, $6e, $50                           ;; 33:5b29 $14 $01 $6e $50
    SCRIPT_POINTER data_33_5dcc                        ;; 33:5b2d $cc $5d $33

data_33_5b30:
    Op16_SubOps 1                                      ;; 33:5b30 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:5b32 $5e $03
    Op82_Run call_01_73cc                              ;; 33:5b34 $82 $cc $73 $01
    Op82_Run call_01_7416                              ;; 33:5b38 $82 $16 $74 $01
    db   $2a, $00, $00, $00, $1c, $04, $bb, $5c        ;; 33:5b3c ????????
    db   $33, $de, $5c, $33, $fa, $5d, $33, $26        ;; 33:5b44 ????????
    db   $5e, $33                                      ;; 33:5b4c ??

data_33_5b4e:
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:5b4e $50 $1d $c3 $00 $d0
    Op82_Run call_01_74c3                              ;; 33:5b53 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:5b57 $1c $03
    SCRIPT_POINTER data_33_5e53                        ;; 33:5b59 $53 $5e $33
    SCRIPT_POINTER data_33_5e6a                        ;; 33:5b5c $6a $5e $33
    SCRIPT_POINTER data_33_5e81                        ;; 33:5b5f $81 $5e $33
    Op18_Jump data_33_5b30                             ;; 33:5b62 $18 $30 $5b $33

data_33_5b66:
    Op50_WriteByte wC720, 0, $0f                       ;; 33:5b66 $50 $20 $c7 $00 $0f
    Op82_Run call_01_6844                              ;; 33:5b6b $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 33:5b6f $4a
    Op32_Unknown $77, $77, $64, $00, $d0, $05          ;; 33:5b70 $32 $77 $77 $64 $00 $d0 $05
    Op32_Unknown $9a, $70, $75, $00, $d0, $07          ;; 33:5b77 $32 $9a $70 $75 $00 $d0 $07
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 33:5b7e $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 33:5b85 $32 $0d $7d $6d $00 $d4 $06
    Op34_Unknown $f9, $7a, $73, $00, $d8, $05, $1e     ;; 33:5b8c $34 $f9 $7a $73 $00 $d8 $05 $1e
    Op34_Unknown $e6, $58, $77, $00, $d8, $07, $1e     ;; 33:5b94 $34 $e6 $58 $77 $00 $d8 $07 $1e
    Op36_Unknown $1c, $71, $7b, $00, $d0, $03          ;; 33:5b9c $36 $1c $71 $7b $00 $d0 $03
    Op44_Unknown $06, $00                              ;; 33:5ba3 $44 $06 $00
    Op14_Unknown 1, $7a, $50                           ;; 33:5ba6 $14 $01 $7a $50
    SCRIPT_POINTER data_33_5bbf                        ;; 33:5baa $bf $5b $33
    Op14_Unknown 1, $86, $50                           ;; 33:5bad $14 $01 $86 $50
    SCRIPT_POINTER data_33_5bbf                        ;; 33:5bb1 $bf $5b $33
    Op14_Unknown 1, $88, $50                           ;; 33:5bb4 $14 $01 $88 $50
    SCRIPT_POINTER data_33_5bbf                        ;; 33:5bb8 $bf $5b $33
    Op1E_Call data_33_63dd                             ;; 33:5bbb $1e $dd $63 $33

data_33_5bbf:
    Op14_Unknown 1, $8a, $50                           ;; 33:5bbf $14 $01 $8a $50
    SCRIPT_POINTER data_33_5bfd                        ;; 33:5bc3 $fd $5b $33
    Op14_Unknown 1, $8e, $50                           ;; 33:5bc6 $14 $01 $8e $50
    SCRIPT_POINTER data_33_5bd8                        ;; 33:5bca $d8 $5b $33
    Op14_Unknown 1, $ae, $4b                           ;; 33:5bcd $14 $01 $ae $4b
    SCRIPT_POINTER data_33_5be7                        ;; 33:5bd1 $e7 $5b $33
    Op18_Jump data_33_5c08                             ;; 33:5bd4 $18 $08 $5c $33

data_33_5bd8:
    Op4C_Unknown $1a, $01, $04, $60, $00, $34, $00, $40, $75, $16 ;; 33:5bd8 $4c $1a $01 $04 $60 $00 $34 $00 $40 $75 $16
    Op18_Jump data_33_5c08                             ;; 33:5be3 $18 $08 $5c $33

data_33_5be7:
    Op14_Unknown 1, $9c, $50                           ;; 33:5be7 $14 $01 $9c $50
    SCRIPT_POINTER data_33_5bd8                        ;; 33:5beb $d8 $5b $33
    Op4C_Unknown $1a, $01, $04, $60, $00, $34, $00, $0d, $75, $16 ;; 33:5bee $4c $1a $01 $04 $60 $00 $34 $00 $0d $75 $16
    Op18_Jump data_33_5c08                             ;; 33:5bf9 $18 $08 $5c $33

data_33_5bfd:
    Op4C_Unknown $1a, $01, $04, $60, $00, $78, $00, $64, $7e, $16 ;; 33:5bfd $4c $1a $01 $04 $60 $00 $78 $00 $64 $7e $16

data_33_5c08:
    Op14_Unknown 1, $52, $4c                           ;; 33:5c08 $14 $01 $52 $4c
    SCRIPT_POINTER data_33_5c17                        ;; 33:5c0c $17 $5c $33
    Op1E_Call data_33_4bf5                             ;; 33:5c0f $1e $f5 $4b $33
    Op18_Jump data_33_5c3d                             ;; 33:5c13 $18 $3d $5c $33

data_33_5c17:
    Op16_SubOps 1                                      ;; 33:5c17 $16 $01
    SubOp_SetByte wC763, $00                           ;; 33:5c19 $7e $4b $00
    Op14_Unknown 1, $9e, $50                           ;; 33:5c1c $14 $01 $9e $50
    SCRIPT_POINTER data_33_5c32                        ;; 33:5c20 $32 $5c $33
    Op4C_Unknown $16, $10, $02, $60, $00, $48, $00, $3d, $41, $10 ;; 33:5c23 $4c $16 $10 $02 $60 $00 $48 $00 $3d $41 $10
    Op18_Jump data_33_5c3d                             ;; 33:5c2e $18 $3d $5c $33

data_33_5c32:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 33:5c32 $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10

data_33_5c3d:
    Op16_SubOps 1                                      ;; 33:5c3d $16 $01
    SubOp_SetByte wC764, $ff                           ;; 33:5c3f $7e $4c $ff
    Op16_SubOps 1                                      ;; 33:5c42 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 33:5c44 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 33:5c48 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 33:5c4a $9e $c2 $00 $00
    Op52_WriteBytes wC694, 0, $00, $00                 ;; 33:5c4e $52 $94 $c6 $00 $00 $00
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

data_33_5dcc:
    Op1E_Call data_04_66eb                             ;; 33:5dcc $1e $eb $66 $04
    Op04_Unknown_Text data_39_495f                     ;; 33:5dd0 $04 $5f $49 $39
    Op1E_Call data_33_63bc                             ;; 33:5dd4 $1e $bc $63 $33
    Op06_Unknown_Text data_39_4967                     ;; 33:5dd8 $06 $67 $49 $39
    Op1E_Call data_33_63d3                             ;; 33:5ddc $1e $d3 $63 $33
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:5de0 $56 $1a $40 $75 $16
    Op06_Unknown_Text data_39_496d                     ;; 33:5de5 $06 $6d $49 $39
    Op1E_Call data_04_615d                             ;; 33:5de9 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $0d, $75, $16          ;; 33:5ded $56 $1a $0d $75 $16
    Op16_SubOps 1                                      ;; 33:5df2 $16 $01
    SubOp_SetFlag wC94B, 6                             ;; 33:5df4 $3f $9e
    Op18_Jump data_33_5b30                             ;; 33:5df6 $18 $30 $5b $33
    Op1E_Call data_33_4d7b                             ;; 33:5dfa $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 33:5dfe $1c $01
    SCRIPT_POINTER data_33_5b4e                        ;; 33:5e00 $4e $5b $33
    Op82_Run call_01_7416                              ;; 33:5e03 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:5e07 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 33:5e09 $9e $3a $00 $0d
    Op1E_Call data_33_490f                             ;; 33:5e0d $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:5e11 $1c $05
    SCRIPT_POINTER data_33_5e53                        ;; 33:5e13 $53 $5e $33
    SCRIPT_POINTER data_33_5b30                        ;; 33:5e16 $30 $5b $33
    SCRIPT_POINTER data_33_5b30                        ;; 33:5e19 $30 $5b $33
    SCRIPT_POINTER data_33_5fcd                        ;; 33:5e1c $cd $5f $33
    SCRIPT_POINTER data_33_5b30                        ;; 33:5e1f $30 $5b $33
    Op18_Jump data_33_5b30                             ;; 33:5e22 $18 $30 $5b $33
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:5e26 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op56_WriteBitArrayIndex 26, $fd, $74, $16          ;; 33:5e31 $56 $1a $fd $74 $16
    Op1E_Call data_1d_6b43                             ;; 33:5e36 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_49b3                     ;; 33:5e3a $04 $b3 $49 $39
    Op1E_Call data_04_615d                             ;; 33:5e3e $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:5e42 $56 $1a $40 $75 $16
    Op1E_Call data_33_63e3                             ;; 33:5e47 $1e $e3 $63 $33
    Op16_SubOps 1                                      ;; 33:5e4b $16 $01
    SubOp_SetFlag wC937, 6                             ;; 33:5e4d $3e $fe
    Op18_Jump data_33_5b30                             ;; 33:5e4f $18 $30 $5b $33

data_33_5e53:
    Op1E_Call data_1d_68f9                             ;; 33:5e53 $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 33:5e57 $14 $01 $b4 $48
    SCRIPT_POINTER data_33_5e62                        ;; 33:5e5b $62 $5e $33
    Op1E_Call data_33_5b66                             ;; 33:5e5e $1e $66 $5b $33

data_33_5e62:
    Op82_Run call_01_7442                              ;; 33:5e62 $82 $42 $74 $01
    Op18_Jump data_33_5b30                             ;; 33:5e66 $18 $30 $5b $33

data_33_5e6a:
    Op1E_Call data_1d_69f1                             ;; 33:5e6a $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 33:5e6e $14 $01 $b4 $48
    SCRIPT_POINTER data_33_5b30                        ;; 33:5e72 $30 $5b $33
    Op16_SubOps 1                                      ;; 33:5e75 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:5e77 $5e $03
    Op1E_Call data_33_5b66                             ;; 33:5e79 $1e $66 $5b $33
    Op18_Jump data_33_5b30                             ;; 33:5e7d $18 $30 $5b $33

data_33_5e81:
    Op82_Run call_01_7416                              ;; 33:5e81 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:5e85 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 33:5e87 $9e $3a $80 $00
    Op1E_Call data_33_490f                             ;; 33:5e8b $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 33:5e8f $1c $02
    SCRIPT_POINTER data_33_5e53                        ;; 33:5e91 $53 $5e $33
    SCRIPT_POINTER data_33_5b30                        ;; 33:5e94 $30 $5b $33
    Op18_Jump data_33_5b30                             ;; 33:5e97 $18 $30 $5b $33
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:5e9b $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $ab, $79, $16          ;; 33:5ea6 $56 $1a $ab $79 $16
    Op1E_Call data_1d_6b43                             ;; 33:5eab $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4a6e                     ;; 33:5eaf $04 $6e $4a $39

data_33_5eb3:
    SCRIPT_RETURN_4A                                   ;; 33:5eb3 $4a
    Op3E_Compare_Branch 22, $ab, $79, $16, data_33_5eb3 ;; 33:5eb4 $3e $16 $ab $79 $16 $b3 $5e $33
    Op06_Unknown_Text data_39_4a78                     ;; 33:5ebc $06 $78 $4a $39
    Op1E_Call data_04_615d                             ;; 33:5ec0 $1e $5d $61 $04
    Op18_Jump data_33_5b30                             ;; 33:5ec4 $18 $30 $5b $33
    Op50_WriteByte wBitArrayIndexC715, 0, $00          ;; 33:5ec8 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 33:5ecd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:5ed1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:5ed3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5ed5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5ed8 $1c $02
    SCRIPT_POINTER data_33_5e53                        ;; 33:5eda $53 $5e $33
    SCRIPT_POINTER data_33_5ee0                        ;; 33:5edd $e0 $5e $33

data_33_5ee0:
    Op1E_Call data_20_4042                             ;; 33:5ee0 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:5ee4 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $ab, $79, $16          ;; 33:5eef $56 $1a $ab $79 $16
    Op1E_Call data_1d_6b43                             ;; 33:5ef4 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4a96                     ;; 33:5ef8 $04 $96 $4a $39

data_33_5efc:
    SCRIPT_RETURN_4A                                   ;; 33:5efc $4a
    Op3E_Compare_Branch 26, $ab, $79, $16, data_33_5efc ;; 33:5efd $3e $1a $ab $79 $16 $fc $5e $33
    Op06_Unknown_Text data_39_4aa0                     ;; 33:5f05 $06 $a0 $4a $39
    Op1E_Call data_04_615d                             ;; 33:5f09 $1e $5d $61 $04
    Op18_Jump data_33_5b30                             ;; 33:5f0d $18 $30 $5b $33
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:5f11 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $fd, $74, $16          ;; 33:5f1c $56 $1a $fd $74 $16
    Op1E_Call data_1d_6b43                             ;; 33:5f21 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4af0                     ;; 33:5f25 $04 $f0 $4a $39
    Op56_WriteBitArrayIndex 26, $ab, $79, $16          ;; 33:5f29 $56 $1a $ab $79 $16
    Op06_Unknown_Text data_39_4af9                     ;; 33:5f2e $06 $f9 $4a $39

data_33_5f32:
    SCRIPT_RETURN_4A                                   ;; 33:5f32 $4a
    Op3E_Compare_Branch 22, $ab, $79, $16, data_33_5f32 ;; 33:5f33 $3e $16 $ab $79 $16 $32 $5f $33
    Op1E_Call data_04_615d                             ;; 33:5f3b $1e $5d $61 $04
    Op18_Jump data_33_5b30                             ;; 33:5f3f $18 $30 $5b $33
    Op1E_Call data_20_4696                             ;; 33:5f43 $1e $96 $46 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:5f47 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $fd, $74, $16          ;; 33:5f52 $56 $1a $fd $74 $16
    Op1E_Call data_1d_6b43                             ;; 33:5f57 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4b02                     ;; 33:5f5b $04 $02 $4b $39
    Op1E_Call data_04_615d                             ;; 33:5f5f $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:5f63 $56 $1a $40 $75 $16
    Op18_Jump data_33_5b30                             ;; 33:5f68 $18 $30 $5b $33
    Op50_WriteByte wBitArrayIndexC715, 0, $01          ;; 33:5f6c $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 33:5f71 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:5f75 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:5f77 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5f79 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5f7c $1c $02
    SCRIPT_POINTER data_33_5e53                        ;; 33:5f7e $53 $5e $33
    SCRIPT_POINTER data_33_5f84                        ;; 33:5f81 $84 $5f $33

data_33_5f84:
    Op1E_Call data_20_465b                             ;; 33:5f84 $1e $5b $46 $20
    Op56_WriteBitArrayIndex 26, $fd, $74, $16          ;; 33:5f88 $56 $1a $fd $74 $16
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:5f8d $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op1E_Call data_1d_6b43                             ;; 33:5f98 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4b20                     ;; 33:5f9c $04 $20 $4b $39
    Op1E_Call data_04_615d                             ;; 33:5fa0 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:5fa4 $56 $1a $40 $75 $16
    Op18_Jump data_33_5b30                             ;; 33:5fa9 $18 $30 $5b $33

data_33_5fad:
    Op1E_Call data_33_636a                             ;; 33:5fad $1e $6a $63 $33
    Op18_Jump data_33_5b30                             ;; 33:5fb1 $18 $30 $5b $33
    Op50_WriteByte wBitArrayIndexC715, 0, $02          ;; 33:5fb5 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 33:5fba $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:5fbe $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:5fc0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:5fc2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:5fc5 $1c $02
    SCRIPT_POINTER data_33_5e53                        ;; 33:5fc7 $53 $5e $33
    SCRIPT_POINTER data_33_5fad                        ;; 33:5fca $ad $5f $33

data_33_5fcd:
    Op1E_Call data_20_42f7                             ;; 33:5fcd $1e $f7 $42 $20
    Op18_Jump data_33_5b30                             ;; 33:5fd1 $18 $30 $5b $33
    Op1E_Call data_20_42bf                             ;; 33:5fd5 $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, $50, $75, $16          ;; 33:5fd9 $56 $1a $50 $75 $16
    Op1E_Call data_1d_6b43                             ;; 33:5fde $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4b40                     ;; 33:5fe2 $04 $40 $4b $39
    Op1E_Call data_04_615d                             ;; 33:5fe6 $1e $5d $61 $04

data_33_5fea:
    SCRIPT_RETURN_4A                                   ;; 33:5fea $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, data_33_5fea ;; 33:5feb $3e $16 $35 $5b $10 $ea $5f $33
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $16, $7a, $17 ;; 33:5ff3 $4c $16 $10 $02 $00 $00 $00 $00 $16 $7a $17
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:5ffe $56 $1a $40 $75 $16
    Op18_Jump data_33_5b30                             ;; 33:6003 $18 $30 $5b $33
    Op50_WriteByte wBitArrayIndexC715, 0, $03          ;; 33:6007 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 33:600c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:6010 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:6012 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:6014 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:6017 $1c $02
    SCRIPT_POINTER data_33_5e53                        ;; 33:6019 $53 $5e $33
    SCRIPT_POINTER data_33_601f                        ;; 33:601c $1f $60 $33

data_33_601f:
    Op1E_Call data_20_4310                             ;; 33:601f $1e $10 $43 $20
    Op18_Jump data_33_5b30                             ;; 33:6023 $18 $30 $5b $33
    Op50_WriteByte wBitArrayIndexC715, 0, $36          ;; 33:6027 $50 $15 $c7 $00 $36
    Op82_Run ObtainHamChatFromC715                     ;; 33:602c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:6030 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:6032 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:6034 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:6037 $1c $02
    SCRIPT_POINTER data_33_5e53                        ;; 33:6039 $53 $5e $33
    SCRIPT_POINTER data_33_603f                        ;; 33:603c $3f $60 $33

data_33_603f:
    Op1E_Call data_20_4a8d                             ;; 33:603f $1e $8d $4a $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:6043 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $8b, $7b, $16          ;; 33:604e $56 $1a $8b $7b $16
    Op4E_Unknown_StoreValue 4, $01, $d5, $65, $0f      ;; 33:6053 $4e $04 $01 $d5 $65 $0f
    Op1E_Call data_1d_6b43                             ;; 33:6059 $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4b4f                     ;; 33:605d $04 $4f $4b $39
    Op56_WriteBitArrayIndex 26, $ae, $7b, $16          ;; 33:6061 $56 $1a $ae $7b $16

data_33_6066:
    SCRIPT_RETURN_4A                                   ;; 33:6066 $4a
    Op3E_Compare_Branch 26, $ae, $7b, $16, data_33_6066 ;; 33:6067 $3e $1a $ae $7b $16 $66 $60 $33
    Op06_Unknown_Text data_39_4b60                     ;; 33:606f $06 $60 $4b $39
    Op1E_Call data_04_615d                             ;; 33:6073 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:6077 $56 $1a $40 $75 $16
    Op18_Jump data_33_5b30                             ;; 33:607c $18 $30 $5b $33
    Op50_WriteByte wBitArrayIndexC715, 0, $19          ;; 33:6080 $50 $15 $c7 $00 $19
    Op82_Run ObtainHamChatFromC715                     ;; 33:6085 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 33:6089 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 33:608b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 33:608d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 33:6090 $1c $02
    SCRIPT_POINTER data_33_5e53                        ;; 33:6092 $53 $5e $33
    SCRIPT_POINTER data_33_6098                        ;; 33:6095 $98 $60 $33

data_33_6098:
    Op1E_Call data_20_50ff                             ;; 33:6098 $1e $ff $50 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:609c $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $0d, $75, $16          ;; 33:60a7 $56 $1a $0d $75 $16
    Op1E_Call data_1d_6b43                             ;; 33:60ac $1e $43 $6b $1d
    Op04_Unknown_Text data_39_4b80                     ;; 33:60b0 $04 $80 $4b $39
    Op1E_Call data_04_615d                             ;; 33:60b4 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 33:60b8 $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $10, $00                              ;; 33:60c3 $44 $10 $00
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $d2, $77, $17 ;; 33:60c6 $4c $16 $08 $04 $00 $00 $00 $00 $d2 $77 $17
    Op52_WriteBytes w1_D20B, 1, $ab, $00               ;; 33:60d1 $52 $0b $d2 $01 $ab $00
    Op44_Unknown $10, $00                              ;; 33:60d7 $44 $10 $00
    Op56_WriteBitArrayIndex 26, $65, $7f, $04          ;; 33:60da $56 $1a $65 $7f $04
    Op44_Unknown $40, $00                              ;; 33:60df $44 $40 $00
    Op16_SubOps 1                                      ;; 33:60e2 $16 $01
    SubOp_SetByte wC78B, $02                           ;; 33:60e4 $7e $73 $02
    Op1E_Call data_3a_6283                             ;; 33:60e7 $1e $83 $62 $3a
    db   $54, $04, $50, $15, $c7, $00, $25, $82        ;; 33:60eb ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:60f3 ????????
    db   $5e, $c6, $1c, $02, $53, $5e, $33, $05        ;; 33:60fb ????????
    db   $61, $33, $4c, $16, $ff, $04, $00, $00        ;; 33:6103 ????????
    db   $00, $00, $00, $00, $00, $1e, $29, $49        ;; 33:610b ????????
    db   $20, $4c, $16, $ff, $02, $00, $00, $00        ;; 33:6113 ????????
    db   $00, $00, $00, $00, $4c, $16, $10, $02        ;; 33:611b ????????
    db   $00, $00, $00, $00, $87, $78, $17, $56        ;; 33:6123 ????????
    db   $1a, $ae, $7b, $16, $4a, $3e, $1a, $ae        ;; 33:612b ????????
    db   $7b, $16, $2f, $61, $33, $1e, $43, $6b        ;; 33:6133 ????????
    db   $1d, $04, $ed, $4b, $39, $1e, $5d, $61        ;; 33:613b ????????
    db   $04, $56, $1a, $40, $75, $16, $18, $30        ;; 33:6143 ????????
    db   $5b, $33, $50, $15, $c7, $00, $29, $82        ;; 33:614b ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:6153 ????????
    db   $5e, $c6, $1c, $02, $53, $5e, $33, $65        ;; 33:615b ????????
    db   $61, $33, $1e, $3e, $41, $20, $4c, $16        ;; 33:6163 ????????
    db   $10, $02, $00, $00, $00, $00, $87, $78        ;; 33:616b ????????
    db   $17, $56, $1a, $aa, $7c, $16, $1e, $43        ;; 33:6173 ????????
    db   $6b, $1d, $04, $2d, $4c, $39, $4e, $04        ;; 33:617b ????????
    db   $01, $6d, $40, $10, $56, $1a, $ba, $7c        ;; 33:6183 ????????
    db   $16, $4c, $08, $01, $04, $00, $00, $00        ;; 33:618b ????????
    db   $00, $07, $7d, $16, $06, $47, $4c, $39        ;; 33:6193 ????????
    db   $4a, $3e, $1a, $ba, $7c, $16, $9b, $61        ;; 33:619b ????????
    db   $33, $06, $58, $4c, $39, $1e, $5d, $61        ;; 33:61a3 ????????
    db   $04, $56, $1a, $40, $75, $16, $18, $30        ;; 33:61ab ????????
    db   $5b, $33, $50, $15, $c7, $00, $3b, $82        ;; 33:61b3 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:61bb ????????
    db   $5e, $c6, $1c, $02, $53, $5e, $33, $cd        ;; 33:61c3 ????????
    db   $61, $33, $1e, $0e, $46, $20, $4c, $16        ;; 33:61cb ????????
    db   $10, $02, $00, $00, $00, $00, $87, $78        ;; 33:61d3 ????????
    db   $17, $56, $1a, $50, $75, $16, $1e, $43        ;; 33:61db ????????
    db   $6b, $1d, $04, $60, $4c, $39, $56, $1a        ;; 33:61e3 ????????
    db   $d7, $7d, $16, $06, $ad, $4c, $39, $4a        ;; 33:61eb ????????
    db   $3e, $1a, $d7, $7d, $16, $f2, $61, $33        ;; 33:61f3 ????????
    db   $06, $b8, $4c, $39, $1e, $5d, $61, $04        ;; 33:61fb ????????
    db   $50, $15, $c7, $00, $51, $82, $d9, $6d        ;; 33:6203 ????????
    db   $02, $16, $01, $3e, $5c, $68, $01, $64        ;; 33:620b ????????
    db   $c7, $fd, $d1, $01, $68, $02, $d8, $c7        ;; 33:6213 ????????
    db   $16, $d2, $01, $68, $02, $da, $c7, $0e        ;; 33:621b ????????
    db   $d2, $01, $1e, $d4, $6f, $1d, $1e, $66        ;; 33:6223 ????????
    db   $5b, $33, $1e, $0b, $70, $1d, $1e, $e8        ;; 33:622b ????????
    db   $6a, $1d, $04, $c2, $4c, $39, $4c, $16        ;; 33:6233 ????????
    db   $08, $04, $00, $00, $00, $00, $ef, $6a        ;; 33:623b ????????
    db   $12, $06, $d0, $4c, $39, $4a, $3e, $16        ;; 33:6243 ????????
    db   $ef, $6a, $12, $48, $62, $33, $4c, $16        ;; 33:624b ????????
    db   $08, $02, $00, $00, $00, $00, $5f, $6b        ;; 33:6253 ????????
    db   $12, $06, $dc, $4c, $39, $1e, $5d, $61        ;; 33:625b ????????
    db   $04, $4a, $3e, $16, $5f, $6b, $12, $64        ;; 33:6263 ????????
    db   $62, $33, $4c, $16, $10, $02, $00, $00        ;; 33:626b ????????
    db   $00, $00, $87, $78, $17, $56, $1a, $fd        ;; 33:6273 ????????
    db   $74, $16, $1e, $43, $6b, $1d, $04, $dd        ;; 33:627b ????????
    db   $4c, $39, $1e, $5d, $61, $04, $56, $1a        ;; 33:6283 ????????
    db   $40, $75, $16, $18, $30, $5b, $33, $50        ;; 33:628b ????????
    db   $15, $c7, $00, $25, $82, $d9, $6d, $02        ;; 33:6293 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:629b ????????
    db   $02, $53, $5e, $33, $aa, $62, $33, $1e        ;; 33:62a3 ????????
    db   $29, $49, $20, $4c, $16, $10, $02, $00        ;; 33:62ab ????????
    db   $00, $00, $00, $87, $78, $17, $1e, $bc        ;; 33:62b3 ????????
    db   $63, $33, $1e, $43, $6b, $1d, $04, $24        ;; 33:62bb ????????
    db   $4d, $39, $1e, $d3, $63, $33, $56, $1a        ;; 33:62c3 ????????
    db   $0d, $75, $16, $06, $2f, $4d, $39, $1e        ;; 33:62cb ????????
    db   $5d, $61, $04, $18, $30, $5b, $33, $50        ;; 33:62d3 ????????
    db   $15, $c7, $00, $44, $82, $d9, $6d, $02        ;; 33:62db ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:62e3 ????????
    db   $02, $53, $5e, $33, $f2, $62, $33, $1e        ;; 33:62eb ????????
    db   $21, $40, $20, $4c, $16, $10, $02, $00        ;; 33:62f3 ????????
    db   $00, $00, $00, $87, $78, $17, $1e, $bc        ;; 33:62fb ????????
    db   $63, $33, $1e, $43, $6b, $1d, $04, $3e        ;; 33:6303 ????????
    db   $4d, $39, $1e, $d3, $63, $33, $56, $1a        ;; 33:630b ????????
    db   $0d, $75, $16, $06, $48, $4d, $39, $1e        ;; 33:6313 ????????
    db   $5d, $61, $04, $18, $30, $5b, $33, $50        ;; 33:631b ????????
    db   $15, $c7, $00, $20, $82, $d9, $6d, $02        ;; 33:6323 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:632b ????????
    db   $02, $53, $5e, $33, $3a, $63, $33, $1e        ;; 33:6333 ????????
    db   $64, $48, $20, $4c, $16, $10, $02, $00        ;; 33:633b ????????
    db   $00, $00, $00, $87, $78, $17, $1e, $bc        ;; 33:6343 ????????
    db   $63, $33, $1e, $43, $6b, $1d, $04, $67        ;; 33:634b ????????
    db   $4d, $39, $1e, $d3, $63, $33, $56, $1a        ;; 33:6353 ????????
    db   $0d, $75, $16, $06, $74, $4d, $39, $1e        ;; 33:635b ????????
    db   $5d, $61, $04, $18, $30, $5b, $33             ;; 33:6363 ???????

data_33_636a:
    Op1E_Call data_1d_6acd                             ;; 33:636a $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $80, $59, $10 ;; 33:636e $4c $16 $10 $04 $00 $00 $00 $00 $80 $59 $10
    Op04_Unknown_Text data_39_4d9b                     ;; 33:6379 $04 $9b $4d $39
    Op44_Unknown $08, $00                              ;; 33:637d $44 $08 $00
    Op1E_Call data_04_615d                             ;; 33:6380 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $90, $7a, $16          ;; 33:6384 $56 $1a $90 $7a $16
    Op1E_Call data_1d_6b43                             ;; 33:6389 $1e $43 $6b $1d

data_33_638d:
    SCRIPT_RETURN_4A                                   ;; 33:638d $4a
    Op14_Unknown 1, $d4, $50                           ;; 33:638e $14 $01 $d4 $50
    SCRIPT_POINTER data_33_638d                        ;; 33:6392 $8d $63 $33
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:6395 $4c $16 $ff $02 $00 $00 $00 $00 $35 $42 $10

data_33_63a0:
    SCRIPT_RETURN_4A                                   ;; 33:63a0 $4a
    Op3E_Compare_Branch 26, $90, $7a, $16, data_33_63a0 ;; 33:63a1 $3e $1a $90 $7a $16 $a0 $63 $33
    Op56_WriteBitArrayIndex 26, $50, $75, $16          ;; 33:63a9 $56 $1a $50 $75 $16
    Op04_Unknown_Text data_39_4da6                     ;; 33:63ae $04 $a6 $4d $39
    Op1E_Call data_04_615d                             ;; 33:63b2 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $40, $75, $16          ;; 33:63b6 $56 $1a $40 $75 $16
    SCRIPT_RETURN_20                                   ;; 33:63bb $20

data_33_63bc:
    Op56_WriteBitArrayIndex 26, $9e, $75, $16          ;; 33:63bc $56 $1a $9e $75 $16
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $af, $75, $16 ;; 33:63c1 $4c $30 $01 $04 $00 $00 $00 $00 $af $75 $16
    Op4E_Unknown_StoreValue 9, $01, $73, $40, $10      ;; 33:63cc $4e $09 $01 $73 $40 $10
    SCRIPT_RETURN_20                                   ;; 33:63d2 $20

data_33_63d3:
    SCRIPT_RETURN_4A                                   ;; 33:63d3 $4a
    Op3E_Compare_Branch 26, $9e, $75, $16, data_33_63d3 ;; 33:63d4 $3e $1a $9e $75 $16 $d3 $63 $33
    SCRIPT_RETURN_20                                   ;; 33:63dc $20

data_33_63dd:
    Op50_WriteByte w3_D11A, 3, $44                     ;; 33:63dd $50 $1a $d1 $03 $44
    SCRIPT_RETURN_20                                   ;; 33:63e2 $20

data_33_63e3:
    Op50_WriteByte w3_D11A, 3, $02                     ;; 33:63e3 $50 $1a $d1 $03 $02
    SCRIPT_RETURN_20                                   ;; 33:63e8 $20
    Op1E_Call data_3a_63ee                             ;; 33:63e9 $1e $ee $63 $3a
    Op1E_Call data_33_6649                             ;; 33:63ed $1e $49 $66 $33
    Op1E_Call data_33_646b                             ;; 33:63f1 $1e $6b $64 $33

data_33_63f5:
    Op16_SubOps 1                                      ;; 33:63f5 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 33:63f7 $5e $03
    Op82_Run call_01_73cc                              ;; 33:63f9 $82 $cc $73 $01
    Op82_Run call_01_7416                              ;; 33:63fd $82 $16 $74 $01
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:6401 $50 $1d $c3 $00 $d0
    db   $2a, $00, $00, $00, $1c, $0a, $ea, $66        ;; 33:6406 ????????
    db   $33, $bb, $66, $33, $2b, $67, $33, $6c        ;; 33:640e ????????
    db   $67, $33, $ad, $67, $33, $7d, $66, $33        ;; 33:6416 ????????
    db   $ee, $67, $33, $24, $68, $33, $3a, $69        ;; 33:641e ????????
    db   $33, $5e, $69, $33, $82, $c3, $74, $01        ;; 33:6426 ????????
    db   $1c, $03, $3d, $64, $33, $54, $64, $33        ;; 33:642e ????????
    db   $63, $66, $33, $18, $f5, $63, $33             ;; 33:6436 ???????

data_33_643d:
    Op1E_Call data_1d_68f9                             ;; 33:643d $1e $f9 $68 $1d
    Op14_Unknown 1, $aa, $73                           ;; 33:6441 $14 $01 $aa $73
    SCRIPT_POINTER data_33_63f5                        ;; 33:6445 $f5 $63 $33
    Op1E_Call data_33_646b                             ;; 33:6448 $1e $6b $64 $33
    Op82_Run call_01_7442                              ;; 33:644c $82 $42 $74 $01
    Op18_Jump data_33_63f5                             ;; 33:6450 $18 $f5 $63 $33

data_33_6454:
    Op1E_Call data_1d_69f1                             ;; 33:6454 $1e $f1 $69 $1d
    Op14_Unknown 1, $aa, $73                           ;; 33:6458 $14 $01 $aa $73
    SCRIPT_POINTER data_33_63f5                        ;; 33:645c $f5 $63 $33
    Op1E_Call data_33_646b                             ;; 33:645f $1e $6b $64 $33
    Op82_Run call_01_7442                              ;; 33:6463 $82 $42 $74 $01
    Op18_Jump data_33_63f5                             ;; 33:6467 $18 $f5 $63 $33

data_33_646b:
    Op14_Unknown 1, $6a, $75                           ;; 33:646b $14 $01 $6a $75
    SCRIPT_POINTER data_33_6486                        ;; 33:646f $86 $64 $33
    Op14_Unknown 1, $6e, $75                           ;; 33:6472 $14 $01 $6e $75
    SCRIPT_POINTER data_33_6486                        ;; 33:6476 $86 $64 $33
    Op50_WriteByte wC720, 0, $17                       ;; 33:6479 $50 $20 $c7 $00 $17
    Op82_Run call_01_6844                              ;; 33:647e $82 $44 $68 $01
    Op18_Jump data_33_648f                             ;; 33:6482 $18 $8f $64 $33

data_33_6486:
    Op50_WriteByte wC720, 0, $1f                       ;; 33:6486 $50 $20 $c7 $00 $1f
    Op82_Run call_01_6844                              ;; 33:648b $82 $44 $68 $01

data_33_648f:
    SCRIPT_RETURN_4A                                   ;; 33:648f $4a
    Op1E_Call data_04_61cf                             ;; 33:6490 $1e $cf $61 $04
    Op32_Unknown $7c, $56, $68, $00, $d0, $05          ;; 33:6494 $32 $7c $56 $68 $00 $d0 $05
    Op32_Unknown $d4, $7a, $66, $00, $d0, $07          ;; 33:649b $32 $d4 $7a $66 $00 $d0 $07
    Op32_Unknown $0f, $65, $6d, $40, $d3, $04          ;; 33:64a2 $32 $0f $65 $6d $40 $d3 $04
    Op32_Unknown $aa, $52, $70, $00, $d8, $04          ;; 33:64a9 $32 $aa $52 $70 $00 $d8 $04
    Op34_Unknown $96, $57, $74, $00, $d8, $05, $1e     ;; 33:64b0 $34 $96 $57 $74 $00 $d8 $05 $1e
    Op34_Unknown $6b, $55, $77, $00, $d8, $07, $1e     ;; 33:64b8 $34 $6b $55 $77 $00 $d8 $07 $1e
    Op36_Unknown $86, $41, $7b, $00, $d0, $03          ;; 33:64c0 $36 $86 $41 $7b $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 33:64c7 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 33:64ce $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $b4, $59, $7a, $c0, $d2, $06          ;; 33:64d5 $32 $b4 $59 $7a $c0 $d2 $06
    Op1E_Call data_33_6c71                             ;; 33:64dc $1e $71 $6c $33
    Op1E_Call data_33_6b08                             ;; 33:64e0 $1e $08 $6b $33
    Op16_SubOps 1                                      ;; 33:64e4 $16 $01
    SubOp_SetByte wC73D, $2f                           ;; 33:64e6 $7e $25 $2f
    Op14_Unknown 1, $72, $75                           ;; 33:64e9 $14 $01 $72 $75
    SCRIPT_POINTER data_33_6514                        ;; 33:64ed $14 $65 $33
    Op14_Unknown 1, $76, $75                           ;; 33:64f0 $14 $01 $76 $75
    SCRIPT_POINTER data_33_6522                        ;; 33:64f4 $22 $65 $33
    Op14_Unknown 1, $7a, $75                           ;; 33:64f7 $14 $01 $7a $75
    SCRIPT_POINTER data_33_652a                        ;; 33:64fb $2a $65 $33
    Op14_Unknown 1, $7e, $75                           ;; 33:64fe $14 $01 $7e $75
    SCRIPT_POINTER data_33_6522                        ;; 33:6502 $22 $65 $33
    Op4C_Unknown $16, $08, $02, $60, $00, $90, $00, $c2, $40, $10 ;; 33:6505 $4c $16 $08 $02 $60 $00 $90 $00 $c2 $40 $10
    Op18_Jump data_33_652e                             ;; 33:6510 $18 $2e $65 $33

data_33_6514:
    Op82_Run call_01_782b                              ;; 33:6514 $82 $2b $78 $01
    Op52_WriteBytes w1_D20E, 1, $c4, $00               ;; 33:6518 $52 $0e $d2 $01 $c4 $00
    Op18_Jump data_33_652e                             ;; 33:651e $18 $2e $65 $33

data_33_6522:
    Op82_Run call_01_782b                              ;; 33:6522 $82 $2b $78 $01
    Op18_Jump data_33_652e                             ;; 33:6526 $18 $2e $65 $33

data_33_652a:
    Op82_Run call_01_782b                              ;; 33:652a $82 $2b $78 $01

data_33_652e:
    Op14_Unknown 1, $b8, $73                           ;; 33:652e $14 $01 $b8 $73
    SCRIPT_POINTER data_33_654e                        ;; 33:6532 $4e $65 $33
    Op14_Unknown 1, $bc, $73                           ;; 33:6535 $14 $01 $bc $73
    SCRIPT_POINTER data_33_655d                        ;; 33:6539 $5d $65 $33
    Op14_Unknown 1, $c0, $73                           ;; 33:653c $14 $01 $c0 $73
    SCRIPT_POINTER data_33_656c                        ;; 33:6540 $6c $65 $33
    Op14_Unknown 1, $c4, $73                           ;; 33:6543 $14 $01 $c4 $73
    SCRIPT_POINTER data_33_657b                        ;; 33:6547 $7b $65 $33
    Op18_Jump data_33_65c3                             ;; 33:654a $18 $c3 $65 $33

data_33_654e:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 33:654e $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump data_33_658a                             ;; 33:6559 $18 $8a $65 $33

data_33_655d:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 33:655d $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump data_33_658a                             ;; 33:6568 $18 $8a $65 $33

data_33_656c:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 33:656c $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump data_33_658a                             ;; 33:6577 $18 $8a $65 $33

data_33_657b:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 33:657b $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump data_33_658a                             ;; 33:6586 $18 $8a $65 $33

data_33_658a:
    Op80_CopyNBytes wC7D8, 0, w1_D216, 1, 2            ;; 33:658a $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, 0, w1_D20E, 1, 2            ;; 33:6593 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, 1, $80                     ;; 33:659c $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, 1, $80                     ;; 33:65a1 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $c8, $73                           ;; 33:65a6 $14 $01 $c8 $73
    SCRIPT_POINTER data_33_65c3                        ;; 33:65aa $c3 $65 $33
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 33:65ad $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 33:65b8 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

data_33_65c3:
    Op16_SubOps 1                                      ;; 33:65c3 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 33:65c5 $7e $4c $ff
    Op16_SubOps 1                                      ;; 33:65c8 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 33:65ca $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 33:65ce $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 33:65d0 $9e $c2 $00 $00
    Op52_WriteBytes wC694, 0, $00, $00                 ;; 33:65d4 $52 $94 $c6 $00 $00 $00
    Op1E_Call data_33_6c51                             ;; 33:65da $1e $51 $6c $33
    Op1E_Call data_04_6223                             ;; 33:65de $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 33:65e2 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 33:65e8 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $84, $62, $15      ;; 33:65ee $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 7, $01, $de, $75, $1b      ;; 33:65f4 $4e $07 $01 $de $75 $1b
    Op4E_Unknown_StoreValue 8, $01, $6c, $40, $15      ;; 33:65fa $4e $08 $01 $6c $40 $15
    Op4E_Unknown_StoreValue 9, $01, $60, $62, $15      ;; 33:6600 $4e $09 $01 $60 $62 $15
    db   $3a, $00, $00, $a0, $90, $50, $48, $f0        ;; 33:6606 ????????
    db   $00, $c0, $00, $1e, $12, $4d, $33, $3c        ;; 33:660e ????????
    db   $0e, $71, $17, $fd, $d1, $00, $00, $00        ;; 33:6616 ????????
    db   $00, $ff, $52, $01, $d0, $01, $fd, $d1        ;; 33:661e ????????
    db   $50, $1d, $c3, $00, $d0, $50, $fd, $d0        ;; 33:6626 ????????
    db   $02, $fe, $16, $01, $7e, $39, $00, $16        ;; 33:662e ????????
    db   $01, $7e, $0d, $28, $16, $01, $7e, $12        ;; 33:6636 ????????
    db   $80, $16, $01, $5e, $03, $16, $01, $7f        ;; 33:663e ????????
    db   $1c, $00, $20                                 ;; 33:6646 ???

data_33_6649:
    Op14_Unknown 1, $82, $75                           ;; 33:6649 $14 $01 $82 $75
    SCRIPT_POINTER data_33_6662                        ;; 33:664d $62 $66 $33
    Op16_SubOps 1                                      ;; 33:6650 $16 $01
    SubOp_SetByte wC818, $00                           ;; 33:6652 $7f $00 $00
    Op16_SubOps 1                                      ;; 33:6655 $16 $01
    SubOp_ClearFlag wC948, 2                           ;; 33:6657 $5f $82
    Op16_SubOps 1                                      ;; 33:6659 $16 $01
    SubOp_SetByte wC819, $00                           ;; 33:665b $7f $01 $00
    Op16_SubOps 1                                      ;; 33:665e $16 $01
    SubOp_ClearFlag wC94B, 6                           ;; 33:6660 $5f $9e

data_33_6662:
    SCRIPT_RETURN_20                                   ;; 33:6662 $20

data_33_6663:
    Op82_Run call_01_7416                              ;; 33:6663 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:6667 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 33:6669 $9e $3a $80 $00
    Op1E_Call data_33_490f                             ;; 33:666d $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 33:6671 $1c $02
    SCRIPT_POINTER data_33_643d                        ;; 33:6673 $3d $64 $33
    SCRIPT_POINTER data_33_63f5                        ;; 33:6676 $f5 $63 $33
    Op18_Jump data_33_63f5                             ;; 33:6679 $18 $f5 $63 $33

data_33_667d:
    Op82_Run call_01_74c3                              ;; 33:667d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:6681 $1c $03
    SCRIPT_POINTER data_33_643d                        ;; 33:6683 $3d $64 $33
    SCRIPT_POINTER data_33_6454                        ;; 33:6686 $54 $64 $33
    SCRIPT_POINTER data_33_6690                        ;; 33:6689 $90 $66 $33
    Op18_Jump data_33_63f5                             ;; 33:668c $18 $f5 $63 $33

data_33_6690:
    Op82_Run call_01_7416                              ;; 33:6690 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 33:6694 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 33:6696 $9e $3a $00 $0d
    Op1E_Call data_33_490f                             ;; 33:669a $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 33:669e $1c $05
    SCRIPT_POINTER data_33_643d                        ;; 33:66a0 $3d $64 $33
    SCRIPT_POINTER data_33_63f5                        ;; 33:66a3 $f5 $63 $33
    SCRIPT_POINTER data_33_63f5                        ;; 33:66a6 $f5 $63 $33
    SCRIPT_POINTER data_33_66b3                        ;; 33:66a9 $b3 $66 $33
    SCRIPT_POINTER data_33_63f5                        ;; 33:66ac $f5 $63 $33
    Op18_Jump data_33_63f5                             ;; 33:66af $18 $f5 $63 $33

data_33_66b3:
    Op1E_Call data_20_42f7                             ;; 33:66b3 $1e $f7 $42 $20
    Op18_Jump data_33_63f5                             ;; 33:66b7 $18 $f5 $63 $33
    Op50_WriteByte wC31D, 0, $d4                       ;; 33:66bb $50 $1d $c3 $00 $d4
    Op82_Run call_01_74c3                              ;; 33:66c0 $82 $c3 $74 $01
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:66c4 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:66c9 $1c $04
    SCRIPT_POINTER data_33_643d                        ;; 33:66cb $3d $64 $33
    SCRIPT_POINTER data_33_6454                        ;; 33:66ce $54 $64 $33
    SCRIPT_POINTER data_33_6663                        ;; 33:66d1 $63 $66 $33
    SCRIPT_POINTER data_33_66db                        ;; 33:66d4 $db $66 $33
    Op18_Jump data_33_63f5                             ;; 33:66d7 $18 $f5 $63 $33

data_33_66db:
    Op50_WriteByte w1_BeginRegionD1FD, 1, $08          ;; 33:66db $50 $fd $d1 $01 $08
    Op82_Run call_01_77e1                              ;; 33:66e0 $82 $e1 $77 $01
    Op1E_Call data_36_7e92                             ;; 33:66e4 $1e $92 $7e $36
    Op1A_Unknown $03                                   ;; 33:66e8 $1a $03
    Op50_WriteByte wC31D, 0, $d2                       ;; 33:66ea $50 $1d $c3 $00 $d2
    Op82_Run call_01_74c3                              ;; 33:66ef $82 $c3 $74 $01
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:66f3 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:66f8 $1c $04
    SCRIPT_POINTER data_33_643d                        ;; 33:66fa $3d $64 $33
    SCRIPT_POINTER data_33_6454                        ;; 33:66fd $54 $64 $33
    SCRIPT_POINTER data_33_6719                        ;; 33:6700 $19 $67 $33
    SCRIPT_POINTER data_33_670a                        ;; 33:6703 $0a $67 $33
    Op18_Jump data_33_63f5                             ;; 33:6706 $18 $f5 $63 $33

data_33_670a:
    Op50_WriteByte w1_BeginRegionD1FD, 1, $04          ;; 33:670a $50 $fd $d1 $01 $04
    Op82_Run call_01_77e1                              ;; 33:670f $82 $e1 $77 $01
    Op1E_Call data_36_7e92                             ;; 33:6713 $1e $92 $7e $36
    Op1A_Unknown $07                                   ;; 33:6717 $1a $07

data_33_6719:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:6719 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $98, $74                           ;; 33:6720 $14 $01 $98 $74
    SCRIPT_POINTER data_33_667d                        ;; 33:6724 $7d $66 $33
    Op18_Jump data_33_6663                             ;; 33:6727 $18 $63 $66 $33
    Op50_WriteByte wC31D, 0, $d1                       ;; 33:672b $50 $1d $c3 $00 $d1
    Op82_Run call_01_74c3                              ;; 33:6730 $82 $c3 $74 $01
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:6734 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 33:6739 $1c $04
    SCRIPT_POINTER data_33_643d                        ;; 33:673b $3d $64 $33
    SCRIPT_POINTER data_33_6454                        ;; 33:673e $54 $64 $33
    SCRIPT_POINTER data_33_675a                        ;; 33:6741 $5a $67 $33
    SCRIPT_POINTER data_33_674b                        ;; 33:6744 $4b $67 $33
    Op18_Jump data_33_63f5                             ;; 33:6747 $18 $f5 $63 $33

data_33_674b:
    Op50_WriteByte w1_BeginRegionD1FD, 1, $02          ;; 33:674b $50 $fd $d1 $01 $02
    Op82_Run call_01_77e1                              ;; 33:6750 $82 $e1 $77 $01
    Op1E_Call data_36_7e92                             ;; 33:6754 $1e $92 $7e $36
    Op1A_Unknown $05                                   ;; 33:6758 $1a $05

data_33_675a:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 33:675a $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $98, $74                           ;; 33:6761 $14 $01 $98 $74
    SCRIPT_POINTER data_33_667d                        ;; 33:6765 $7d $66 $33
    Op18_Jump data_33_6663                             ;; 33:6768 $18 $63 $66 $33
    Op50_WriteByte wC31D, 0, $d6                       ;; 33:676c $50 $1d $c3 $00 $d6
    Op82_Run call_01_74c3                              ;; 33:6771 $82 $c3 $74 $01
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:6775 $50 $1d $c3 $00 $d0
    Op1C_TableJump 5                                   ;; 33:677a $1c $05
    SCRIPT_POINTER data_33_643d                        ;; 33:677c $3d $64 $33
    SCRIPT_POINTER data_33_6454                        ;; 33:677f $54 $64 $33
    SCRIPT_POINTER data_33_6663                        ;; 33:6782 $63 $66 $33
    SCRIPT_POINTER data_33_678f                        ;; 33:6785 $8f $67 $33
    SCRIPT_POINTER data_33_679e                        ;; 33:6788 $9e $67 $33
    Op18_Jump data_33_63f5                             ;; 33:678b $18 $f5 $63 $33

data_33_678f:
    Op50_WriteByte w1_BeginRegionD1FD, 1, $08          ;; 33:678f $50 $fd $d1 $01 $08
    Op82_Run call_01_77e1                              ;; 33:6794 $82 $e1 $77 $01
    Op1E_Call data_36_7e92                             ;; 33:6798 $1e $92 $7e $36
    Op1A_Unknown $03                                   ;; 33:679c $1a $03

data_33_679e:
    Op50_WriteByte w1_BeginRegionD1FD, 1, $04          ;; 33:679e $50 $fd $d1 $01 $04
    Op82_Run call_01_77e1                              ;; 33:67a3 $82 $e1 $77 $01
    Op1E_Call data_36_7e92                             ;; 33:67a7 $1e $92 $7e $36
    Op1A_Unknown $07                                   ;; 33:67ab $1a $07
    Op50_WriteByte wC31D, 0, $d5                       ;; 33:67ad $50 $1d $c3 $00 $d5
    Op82_Run call_01_74c3                              ;; 33:67b2 $82 $c3 $74 $01
    Op50_WriteByte wC31D, 0, $d0                       ;; 33:67b6 $50 $1d $c3 $00 $d0
    Op1C_TableJump 5                                   ;; 33:67bb $1c $05
    SCRIPT_POINTER data_33_643d                        ;; 33:67bd $3d $64 $33
    SCRIPT_POINTER data_33_6454                        ;; 33:67c0 $54 $64 $33
    SCRIPT_POINTER data_33_6663                        ;; 33:67c3 $63 $66 $33
    SCRIPT_POINTER data_33_67d0                        ;; 33:67c6 $d0 $67 $33
    SCRIPT_POINTER data_33_67df                        ;; 33:67c9 $df $67 $33
    Op18_Jump data_33_63f5                             ;; 33:67cc $18 $f5 $63 $33

data_33_67d0:
    Op50_WriteByte w1_BeginRegionD1FD, 1, $08          ;; 33:67d0 $50 $fd $d1 $01 $08
    Op82_Run call_01_77e1                              ;; 33:67d5 $82 $e1 $77 $01
    Op1E_Call data_36_7e92                             ;; 33:67d9 $1e $92 $7e $36
    Op1A_Unknown $03                                   ;; 33:67dd $1a $03

data_33_67df:
    Op50_WriteByte w1_BeginRegionD1FD, 1, $02          ;; 33:67df $50 $fd $d1 $01 $02
    Op82_Run call_01_77e1                              ;; 33:67e4 $82 $e1 $77 $01
    Op1E_Call data_36_7e92                             ;; 33:67e8 $1e $92 $7e $36
    Op1A_Unknown $05                                   ;; 33:67ec $1a $05
    Op1E_Call data_33_69da                             ;; 33:67ee $1e $da $69 $33
    Op1E_Call data_1c_77c8                             ;; 33:67f2 $1e $c8 $77 $1c
    Op14_Unknown 1, $86, $75                           ;; 33:67f6 $14 $01 $86 $75
    SCRIPT_POINTER data_1c_6c7f                        ;; 33:67fa $7f $6c $1c
    Op14_Unknown 1, $68, $75                           ;; 33:67fd $14 $01 $68 $75
    SCRIPT_POINTER data_1c_6c7f                        ;; 33:6801 $7f $6c $1c
    Op14_Unknown 1, $88, $75                           ;; 33:6804 $14 $01 $88 $75
    SCRIPT_POINTER data_1c_6c07                        ;; 33:6808 $07 $6c $1c
    Op14_Unknown 1, $8c, $75                           ;; 33:680b $14 $01 $8c $75
    SCRIPT_POINTER data_1c_6c07                        ;; 33:680f $07 $6c $1c
    Op14_Unknown 1, $90, $75                           ;; 33:6812 $14 $01 $90 $75
    SCRIPT_POINTER data_1c_6b8b                        ;; 33:6816 $8b $6b $1c
    Op14_Unknown 1, $94, $75                           ;; 33:6819 $14 $01 $94 $75
    SCRIPT_POINTER data_1c_6b8b                        ;; 33:681d $8b $6b $1c
    Op18_Jump data_1c_6b53                             ;; 33:6820 $18 $53 $6b $1c
    Op82_Run call_01_74c3                              ;; 33:6824 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 33:6828 $1c $03
    SCRIPT_POINTER data_33_643d                        ;; 33:682a $3d $64 $33
    SCRIPT_POINTER data_33_6454                        ;; 33:682d $54 $64 $33
    SCRIPT_POINTER data_33_6837                        ;; 33:6830 $37 $68 $33
    Op18_Jump data_33_63f5                             ;; 33:6833 $18 $f5 $63 $33

data_33_6837:
    Op82_Run call_01_7416                              ;; 33:6837 $82 $16 $74 $01
    Op1E_Call data_1d_6f1d                             ;; 33:683b $1e $1d $6f $1d
    db   $10, $06, $5d, $73, $a2, $73, $1c, $06        ;; 33:683f ????????
    db   $59, $68, $33, $79, $68, $33, $99, $68        ;; 33:6847 ????????
    db   $33, $b9, $68, $33, $d9, $68, $33, $1a        ;; 33:684f ????????
    db   $69, $33, $50, $15, $c7, $00, $00, $82        ;; 33:6857 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:685f ????????
    db   $5e, $c6, $1c, $02, $3d, $64, $33, $71        ;; 33:6867 ????????
    db   $68, $33, $1e, $42, $40, $20, $18, $8d        ;; 33:686f ????????
    db   $71, $1c, $50, $15, $c7, $00, $01, $82        ;; 33:6877 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:687f ????????
    db   $5e, $c6, $1c, $02, $3d, $64, $33, $91        ;; 33:6887 ????????
    db   $68, $33, $1e, $3a, $46, $20, $18, $8d        ;; 33:688f ????????
    db   $71, $1c, $50, $15, $c7, $00, $02, $82        ;; 33:6897 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:689f ????????
    db   $5e, $c6, $1c, $02, $3d, $64, $33, $b1        ;; 33:68a7 ????????
    db   $68, $33, $1e, $f7, $42, $20, $18, $8d        ;; 33:68af ????????
    db   $71, $1c, $50, $15, $c7, $00, $03, $82        ;; 33:68b7 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:68bf ????????
    db   $5e, $c6, $1c, $02, $3d, $64, $33, $d1        ;; 33:68c7 ????????
    db   $68, $33, $1e, $10, $43, $20, $18, $8d        ;; 33:68cf ????????
    db   $71, $1c, $50, $15, $c7, $00, $48, $82        ;; 33:68d7 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:68df ????????
    db   $5e, $c6, $1c, $02, $3d, $64, $33, $f1        ;; 33:68e7 ????????
    db   $68, $33, $1e, $f9, $4b, $20, $16, $01        ;; 33:68ef ????????
    db   $7f, $01, $01, $14, $01, $86, $75, $7f        ;; 33:68f7 ????????
    db   $6d, $1c, $14, $01, $68, $75, $7f, $6d        ;; 33:68ff ????????
    db   $1c, $14, $01, $90, $75, $9a, $6d, $1c        ;; 33:6907 ????????
    db   $14, $01, $94, $75, $9a, $6d, $1c, $18        ;; 33:690f ????????
    db   $7f, $6d, $1c, $50, $15, $c7, $00, $47        ;; 33:6917 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 33:691f ????????
    db   $74, $5e, $c6, $1c, $02, $3d, $64, $33        ;; 33:6927 ????????
    db   $32, $69, $33, $1e, $28, $4c, $20, $18        ;; 33:692f ????????
    db   $8d, $71, $1c, $4c, $16, $08, $ff, $00        ;; 33:6937 ????????
    db   $00, $00, $00, $09, $42, $10, $4c, $1a        ;; 33:693f ????????
    db   $01, $04, $00, $00, $00, $00, $7f, $57        ;; 33:6947 ????????
    db   $15, $1e, $1b, $6e, $1d, $04, $f9, $7f        ;; 33:694f ????????
    db   $1e, $92, $00, $18, $75, $75, $1c, $82        ;; 33:6957 ????????
    db   $c3, $74, $01, $1c, $03, $3d, $64, $33        ;; 33:695f ????????
    db   $54, $64, $33, $71, $69, $33, $18, $f5        ;; 33:6967 ????????
    db   $63, $33, $82, $16, $74, $01, $16, $01        ;; 33:696f ????????
    db   $9e, $3a, $00, $09, $1e, $0f, $49, $33        ;; 33:6977 ????????
    db   $1c, $05, $3d, $64, $33, $f5, $63, $33        ;; 33:697f ????????
    db   $94, $69, $33, $bc, $69, $33, $f5, $63        ;; 33:6987 ????????
    db   $33, $18, $f5, $63, $33, $14, $01, $98        ;; 33:698f ????????
    db   $75, $a3, $69, $33, $1e, $3a, $46, $20        ;; 33:6997 ????????
    db   $18, $f5, $63, $33, $1e, $5b, $46, $20        ;; 33:699f ????????
    db   $16, $01, $3f, $9e, $1e, $71, $6c, $33        ;; 33:69a7 ????????
    db   $16, $01, $7e, $1f, $01, $1e, $3e, $71        ;; 33:69af ????????
    db   $1d, $18, $f5, $63, $33, $68, $01, $34        ;; 33:69b7 ????????
    db   $c8, $0e, $d2, $01, $14, $01, $9a, $75        ;; 33:69bf ????????
    db   $d2, $69, $33, $1e, $f7, $42, $20, $18        ;; 33:69c7 ????????
    db   $f5, $63, $33, $1e, $94, $42, $20, $18        ;; 33:69cf ????????
    db   $f5, $63, $33                                 ;; 33:69d7 ???

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
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 33:6a09 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:6a14 $20

data_33_6a15:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 33:6a15 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 33:6a20 $20

data_33_6a21:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 33:6a21 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 33:6a2c $20

data_33_6a2d:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 33:6a2d $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
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
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, $b0, $56, $15 ;; 33:6a5a $4c $1a $01 $04 $a8 $00 $48 $00 $b0 $56 $15
    SCRIPT_RETURN_20                                   ;; 33:6a65 $20

data_33_6a66:
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, $bb, $56, $15 ;; 33:6a66 $4c $1a $01 $04 $a8 $00 $48 $00 $bb $56 $15
    SCRIPT_RETURN_20                                   ;; 33:6a71 $20

data_33_6a72:
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, $c6, $56, $15 ;; 33:6a72 $4c $1a $01 $04 $a8 $00 $48 $00 $c6 $56 $15
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
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $61, $57, $15 ;; 33:6a9f $4c $1a $01 $04 $00 $00 $00 $00 $61 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6aaa $20

data_33_6aab:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $71, $57, $15 ;; 33:6aab $4c $1a $01 $04 $00 $00 $00 $00 $71 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6ab6 $20

data_33_6ab7:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $78, $57, $15 ;; 33:6ab7 $4c $1a $01 $04 $00 $00 $00 $00 $78 $57 $15
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
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $57, $15 ;; 33:6ae4 $4c $1a $01 $04 $00 $00 $00 $00 $7f $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6aef $20

data_33_6af0:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8f, $57, $15 ;; 33:6af0 $4c $1a $01 $04 $00 $00 $00 $00 $8f $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6afb $20

data_33_6afc:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $96, $57, $15 ;; 33:6afc $4c $1a $01 $04 $00 $00 $00 $00 $96 $57 $15
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
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, $79, $56, $15 ;; 33:6b69 $4c $1a $01 $04 $a8 $00 $48 $00 $79 $56 $15

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
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, $9d, $57, $15 ;; 33:6bd0 $4c $1a $01 $04 $a8 $00 $48 $00 $9d $57 $15

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
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:6c45 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
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
    Op4C_Unknown $1a, $01, $04, $a8, $00, $48, $00, $22, $57, $15 ;; 33:6c65 $4c $1a $01 $04 $a8 $00 $48 $00 $22 $57 $15
    SCRIPT_RETURN_20                                   ;; 33:6c70 $20

data_33_6c71:
    Op14_Unknown 1, $be, $75                           ;; 33:6c71 $14 $01 $be $75
    SCRIPT_POINTER data_33_6c99                        ;; 33:6c75 $99 $6c $33
    Op84_WriteByteNTimes w3_D177, 3, $80               ;; 33:6c78 $84 $77 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D195, 3, $80               ;; 33:6c7f $84 $95 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1B3, 3, $80               ;; 33:6c86 $84 $b3 $d1 $03 $03 $00 $80
    Op4C_Unknown $24, $01, $04, $78, $00, $60, $00, $29, $65, $15 ;; 33:6c8d $4c $24 $01 $04 $78 $00 $60 $00 $29 $65 $15
    SCRIPT_RETURN_20                                   ;; 33:6c98 $20

data_33_6c99:
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 33:6c99 $4c $24 $00 $00 $00 $00 $00 $00 $00 $00 $00
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
    Op4C_Unknown $1a, $01, $04, $60, $00, $34, $00, $a0, $7a, $14 ;; 33:6d61 $4c $1a $01 $04 $60 $00 $34 $00 $a0 $7a $14
    Op18_Jump data_33_6d96                             ;; 33:6d6c $18 $96 $6d $33

data_33_6d70:
    Op50_WriteByte w3_D11A, 3, $03                     ;; 33:6d70 $50 $1a $d1 $03 $03
    Op18_Jump data_33_6d96                             ;; 33:6d75 $18 $96 $6d $33

data_33_6d79:
    Op32_Unknown $ca, $66, $6c, $00, $d2, $04          ;; 33:6d79 $32 $ca $66 $6c $00 $d2 $04
    Op4C_Unknown $1a, $01, $04, $60, $00, $ac, $00, $eb, $7b, $14 ;; 33:6d80 $4c $1a $01 $04 $60 $00 $ac $00 $eb $7b $14
    Op4C_Unknown $1e, $01, $04, $60, $00, $ac, $00, $17, $7e, $09 ;; 33:6d8b $4c $1e $01 $04 $60 $00 $ac $00 $17 $7e $09

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
    Op4C_Unknown $16, $10, $02, $60, $00, $48, $00, $3d, $41, $10 ;; 33:6db8 $4c $16 $10 $02 $60 $00 $48 $00 $3d $41 $10
    Op18_Jump data_33_6de1                             ;; 33:6dc3 $18 $e1 $6d $33

data_33_6dc7:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 33:6dc7 $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10
    Op18_Jump data_33_6de1                             ;; 33:6dd2 $18 $e1 $6d $33

data_33_6dd6:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $39, $7e, $12 ;; 33:6dd6 $4c $16 $10 $02 $60 $00 $ac $00 $39 $7e $12

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
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $16, $7a, $17 ;; 33:6e7f $4c $16 $10 $04 $00 $00 $00 $00 $16 $7a $17
    Op42_Unknown_StoreValue 8, $01, $5a, $79, $1b      ;; 33:6e8a $42 $08 $01 $5a $79 $1b

data_33_6e90:
    SCRIPT_RETURN_4A                                   ;; 33:6e90 $4a
    Op3E_Compare_Branch 30, $17, $7e, $09, data_33_6e90 ;; 33:6e91 $3e $1e $17 $7e $09 $90 $6e $33
    Op1E_Call data_04_67d9                             ;; 33:6e99 $1e $d9 $67 $04
    Op04_Unknown_Text data_37_4d13                     ;; 33:6e9d $04 $13 $4d $37
    Op56_WriteBitArrayIndex 30, $2b, $6e, $09          ;; 33:6ea1 $56 $1e $2b $6e $09
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $4c, $6e, $09 ;; 33:6ea6 $4c $30 $01 $04 $00 $00 $00 $00 $4c $6e $09
    Op4E_Unknown_StoreValue 8, $01, $73, $40, $10      ;; 33:6eb1 $4e $08 $01 $73 $40 $10
    Op06_Unknown_Text data_37_4d69                     ;; 33:6eb7 $06 $69 $4d $37

data_33_6ebb:
    SCRIPT_RETURN_4A                                   ;; 33:6ebb $4a
    Op3E_Compare_Branch 30, $2b, $6e, $09, data_33_6ebb ;; 33:6ebc $3e $1e $2b $6e $09 $bb $6e $33
    Op56_WriteBitArrayIndex 30, $b3, $7e, $09          ;; 33:6ec4 $56 $1e $b3 $7e $09

data_33_6ec9:
    SCRIPT_RETURN_4A                                   ;; 33:6ec9 $4a
    Op3E_Compare_Branch 30, $b3, $7e, $09, data_33_6ec9 ;; 33:6eca $3e $1e $b3 $7e $09 $c9 $6e $33
    Op06_Unknown_Text data_37_4d6e                     ;; 33:6ed2 $06 $6e $4d $37
    Op56_WriteBitArrayIndex 30, $3a, $6d, $09          ;; 33:6ed6 $56 $1e $3a $6d $09
    Op06_Unknown_Text data_37_4d7b                     ;; 33:6edb $06 $7b $4d $37
    Op1E_Call data_04_615d                             ;; 33:6edf $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $90, $6e, $09          ;; 33:6ee3 $56 $1e $90 $6e $09
    Op56_WriteBitArrayIndex 26, $7f, $7c, $14          ;; 33:6ee8 $56 $1a $7f $7c $14
    Op42_Unknown_StoreValue 8, $01, $61, $79, $1b      ;; 33:6eed $42 $08 $01 $61 $79 $1b

data_33_6ef3:
    SCRIPT_RETURN_4A                                   ;; 33:6ef3 $4a
    Op3E_Compare_Branch 26, $7f, $7c, $14, data_33_6ef3 ;; 33:6ef4 $3e $1a $7f $7c $14 $f3 $6e $33
    Op1E_Call data_04_67b7                             ;; 33:6efc $1e $b7 $67 $04
    Op04_Unknown_Text data_37_4d9a                     ;; 33:6f00 $04 $9a $4d $37
    Op1E_Call data_04_615d                             ;; 33:6f04 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $6f, $6e, $09          ;; 33:6f08 $56 $1e $6f $6e $09
    Op1E_Call data_04_67d9                             ;; 33:6f0d $1e $d9 $67 $04
    Op04_Unknown_Text data_37_4e3a                     ;; 33:6f11 $04 $3a $4e $37
    Op1E_Call data_04_615d                             ;; 33:6f15 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $f3, $6d, $09          ;; 33:6f19 $56 $1e $f3 $6d $09
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $14, $6e, $09 ;; 33:6f1e $4c $30 $01 $04 $00 $00 $00 $00 $14 $6e $09
    Op4E_Unknown_StoreValue 8, $01, $67, $40, $10      ;; 33:6f29 $4e $08 $01 $67 $40 $10
    Op1E_Call data_04_67d9                             ;; 33:6f2f $1e $d9 $67 $04
    Op04_Unknown_Text data_37_4e66                     ;; 33:6f33 $04 $66 $4e $37
    Op1E_Call data_04_615d                             ;; 33:6f37 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $f2, $7f, $09          ;; 33:6f3b $56 $1e $f2 $7f $09
    Op56_WriteBitArrayIndex 26, $15, $66, $14          ;; 33:6f40 $56 $1a $15 $66 $14
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $25, $66, $14 ;; 33:6f45 $4c $30 $01 $04 $00 $00 $00 $00 $25 $66 $14
    Op4E_Unknown_StoreValue 8, $01, $73, $40, $10      ;; 33:6f50 $4e $08 $01 $73 $40 $10
    Op1E_Call data_04_67b7                             ;; 33:6f56 $1e $b7 $67 $04
    Op04_Unknown_Text data_37_4ea1                     ;; 33:6f5a $04 $a1 $4e $37
    Op1E_Call data_04_615d                             ;; 33:6f5e $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $5f, $7d, $14          ;; 33:6f62 $56 $1a $5f $7d $14
    Op56_WriteBitArrayIndex 30, $cd, $6e, $09          ;; 33:6f67 $56 $1e $cd $6e $09
    Op1E_Call data_04_67d9                             ;; 33:6f6c $1e $d9 $67 $04
    Op04_Unknown_Text data_37_4ef1                     ;; 33:6f70 $04 $f1 $4e $37
    Op1E_Call data_04_615d                             ;; 33:6f74 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $6d, $7d, $14          ;; 33:6f78 $56 $1a $6d $7d $14
    Op1E_Call data_04_67b7                             ;; 33:6f7d $1e $b7 $67 $04
    Op04_Unknown_Text data_37_4f12                     ;; 33:6f81 $04 $12 $4f $37
    Op1E_Call data_04_615d                             ;; 33:6f85 $1e $5d $61 $04
    Op50_WriteByte w1_D000, 1, $01                     ;; 33:6f89 $50 $00 $d0 $01 $01
    Op4C_Unknown $36, $01, $04, $90, $00, $48, $00, $80, $7d, $14 ;; 33:6f8e $4c $36 $01 $04 $90 $00 $48 $00 $80 $7d $14
    Op50_WriteByte w1_D259, 1, $00                     ;; 33:6f99 $50 $59 $d2 $01 $00
    Op56_WriteBitArrayIndex 30, $7e, $6c, $09          ;; 33:6f9e $56 $1e $7e $6c $09
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $9b, $6c, $09 ;; 33:6fa3 $4c $30 $01 $04 $00 $00 $00 $00 $9b $6c $09
    Op4E_Unknown_StoreValue 8, $01, $73, $40, $10      ;; 33:6fae $4e $08 $01 $73 $40 $10
    Op1E_Call data_04_67d9                             ;; 33:6fb4 $1e $d9 $67 $04
    Op04_Unknown_Text data_37_4f2f                     ;; 33:6fb8 $04 $2f $4f $37
    Op4C_Unknown $1a, $01, $04, $90, $00, $48, $00, $80, $7d, $14 ;; 33:6fbc $4c $1a $01 $04 $90 $00 $48 $00 $80 $7d $14
    Op50_WriteByte w1_D4DD, 1, $00                     ;; 33:6fc7 $50 $dd $d4 $01 $00
    Op50_WriteByte w1_D000, 1, $00                     ;; 33:6fcc $50 $00 $d0 $01 $00
    Op56_WriteBitArrayIndex 30, $90, $74, $09          ;; 33:6fd1 $56 $1e $90 $74 $09
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $ea, $74, $09 ;; 33:6fd6 $4c $30 $01 $04 $00 $00 $00 $00 $ea $74 $09
    Op4C_Unknown $32, $01, $04, $00, $00, $00, $00, $17, $75, $09 ;; 33:6fe1 $4c $32 $01 $04 $00 $00 $00 $00 $17 $75 $09
    Op4E_Unknown_StoreValue 8, $01, $4d, $78, $0f      ;; 33:6fec $4e $08 $01 $4d $78 $0f
    Op06_Unknown_Text data_37_4f8a                     ;; 33:6ff2 $06 $8a $4f $37

data_33_6ff6:
    SCRIPT_RETURN_4A                                   ;; 33:6ff6 $4a
    Op3E_Compare_Branch 30, $90, $74, $09, data_33_6ff6 ;; 33:6ff7 $3e $1e $90 $74 $09 $f6 $6f $33
    Op50_WriteByte w1_D453, 1, $00                     ;; 33:6fff $50 $53 $d4 $01 $00
    Op50_WriteByte w1_D481, 1, $00                     ;; 33:7004 $50 $81 $d4 $01 $00
    Op06_Unknown_Text data_37_4f96                     ;; 33:7009 $06 $96 $4f $37
    Op56_WriteBitArrayIndex 30, $5f, $6e, $09          ;; 33:700d $56 $1e $5f $6e $09
    Op06_Unknown_Text data_37_4fc3                     ;; 33:7012 $06 $c3 $4f $37
    Op1E_Call data_04_615d                             ;; 33:7016 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $68, $7f, $09          ;; 33:701a $56 $1e $68 $7f $09
    Op56_WriteBitArrayIndex 22, $d6, $78, $1b          ;; 33:701f $56 $16 $d6 $78 $1b
    Op42_Unknown_StoreValue 8, $01, $72, $79, $1b      ;; 33:7024 $42 $08 $01 $72 $79 $1b

data_33_702a:
    SCRIPT_RETURN_4A                                   ;; 33:702a $4a
    Op3E_Compare_Branch 30, $68, $7f, $09, data_33_702a ;; 33:702b $3e $1e $68 $7f $09 $2a $70 $33
    Op56_WriteBitArrayIndex 26, $fc, $66, $14          ;; 33:7033 $56 $1a $fc $66 $14
    Op1E_Call data_04_67b7                             ;; 33:7038 $1e $b7 $67 $04
    Op04_Unknown_Text data_37_4fcc                     ;; 33:703c $04 $cc $4f $37
    Op1E_Call data_04_615d                             ;; 33:7040 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $c3, $7a, $14          ;; 33:7044 $56 $1a $c3 $7a $14

data_33_7049:
    SCRIPT_RETURN_4A                                   ;; 33:7049 $4a
    Op3E_Compare_Branch 26, $c3, $7a, $14, data_33_7049 ;; 33:704a $3e $1a $c3 $7a $14 $49 $70 $33
    Op32_Unknown $7b, $66, $75, $00, $d2, $04          ;; 33:7052 $32 $7b $66 $75 $00 $d2 $04
    Op56_WriteBitArrayIndex 26, $a0, $7a, $14          ;; 33:7059 $56 $1a $a0 $7a $14
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $bc, $7e, $12 ;; 33:705e $4c $16 $10 $04 $00 $00 $00 $00 $bc $7e $12
    Op42_Unknown_StoreValue 8, $01, $68, $79, $1b      ;; 33:7069 $42 $08 $01 $68 $79 $1b

data_33_706f:
    SCRIPT_RETURN_4A                                   ;; 33:706f $4a
    Op3E_Compare_Branch 22, $bc, $7e, $12, data_33_706f ;; 33:7070 $3e $16 $bc $7e $12 $6f $70 $33
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $16, $7a, $17 ;; 33:7078 $4c $16 $10 $02 $00 $00 $00 $00 $16 $7a $17
    Op1E_Call data_04_67b7                             ;; 33:7083 $1e $b7 $67 $04
    Op04_Unknown_Text data_37_5014                     ;; 33:7087 $04 $14 $50 $37
    Op1E_Call data_04_615d                             ;; 33:708b $1e $5d $61 $04
    db   $3c, $0e, $71, $17, $fd, $d1, $00, $00        ;; 33:708f ????????
    db   $00, $00, $ff, $16, $01, $5f, $09, $14        ;; 33:7097 ????????
    db   $01, $04, $4c, $cd, $6c, $33, $16, $01        ;; 33:709f ????????
    db   $7e, $7e, $03, $18, $cd, $6c, $33, $1e        ;; 33:70a7 ????????
    db   $af, $4d, $33, $1c, $01, $f0, $6c, $33        ;; 33:70af ????????
    db   $4c, $16, $08, $02, $00, $00, $00, $00        ;; 33:70b7 ????????
    db   $d0, $42, $10, $1e, $81, $62, $3a, $1a        ;; 33:70bf ????????
    db   $17, $1e, $7b, $4d, $33, $1c, $01, $f0        ;; 33:70c7 ????????
    db   $6c, $33, $82, $16, $74, $01, $1e, $1d        ;; 33:70cf ????????
    db   $6f, $1d, $10, $08, $53, $48, $34, $52        ;; 33:70d7 ????????
    db   $1c, $08, $be, $71, $33, $fd, $70, $33        ;; 33:70df ????????
    db   $08, $72, $33, $fd, $70, $33, $4d, $72        ;; 33:70e7 ????????
    db   $33, $fd, $70, $33, $8e, $72, $33, $fd        ;; 33:70ef ????????
    db   $70, $33, $18, $d1, $70, $33, $1e, $1d        ;; 33:70f7 ????????
    db   $4e, $33, $18, $cd, $6c, $33, $1e, $7b        ;; 33:70ff ????????
    db   $4d, $33, $1c, $01, $f0, $6c, $33, $82        ;; 33:7107 ????????
    db   $16, $74, $01, $16, $01, $9e, $3a, $00        ;; 33:710f ????????
    db   $0d, $1e, $0f, $49, $33, $1c, $05, $6e        ;; 33:7117 ????????
    db   $71, $33, $cd, $6c, $33, $cd, $6c, $33        ;; 33:711f ????????
    db   $b6, $71, $33, $cd, $6c, $33, $18, $cd        ;; 33:7127 ????????
    db   $6c, $33, $1e, $7b, $4d, $33, $1c, $01        ;; 33:712f ????????
    db   $f0, $6c, $33, $82, $16, $74, $01, $1e        ;; 33:7137 ????????
    db   $1d, $6f, $1d, $10, $08, $5b, $48, $44        ;; 33:713f ????????
    db   $52, $1c, $08, $8d, $74, $33, $ad, $74        ;; 33:7147 ????????
    db   $33, $cd, $74, $33, $e5, $74, $33, $05        ;; 33:714f ????????
    db   $75, $33, $66, $71, $33, $44, $75, $33        ;; 33:7157 ????????
    db   $66, $71, $33, $18, $3a, $71, $33, $1e        ;; 33:715f ????????
    db   $1d, $4e, $33, $18, $cd, $6c, $33, $1e        ;; 33:7167 ????????
    db   $f9, $68, $1d, $14, $01, $b4, $48, $7d        ;; 33:716f ????????
    db   $71, $33, $1e, $08, $6d, $33, $82, $42        ;; 33:7177 ????????
    db   $74, $01, $18, $cd, $6c, $33, $1e, $f1        ;; 33:717f ????????
    db   $69, $1d, $14, $01, $b4, $48, $cd, $6c        ;; 33:7187 ????????
    db   $33, $16, $01, $5e, $03, $1e, $08, $6d        ;; 33:718f ????????
    db   $33, $18, $cd, $6c, $33, $82, $16, $74        ;; 33:7197 ????????
    db   $01, $16, $01, $9e, $3a, $80, $00, $1e        ;; 33:719f ????????
    db   $0f, $49, $33, $1c, $02, $6e, $71, $33        ;; 33:71a7 ????????
    db   $cd, $6c, $33, $18, $cd, $6c, $33, $1e        ;; 33:71af ????????
    db   $f7, $42, $20, $18, $cd, $6c, $33, $50        ;; 33:71b7 ????????
    db   $15, $c7, $00, $3b, $82, $d9, $6d, $02        ;; 33:71bf ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:71c7 ????????
    db   $02, $6e, $71, $33, $d6, $71, $33, $1e        ;; 33:71cf ????????
    db   $0e, $46, $20, $4c, $16, $10, $02, $00        ;; 33:71d7 ????????
    db   $00, $00, $00, $87, $78, $17, $56, $1a        ;; 33:71df ????????
    db   $a7, $7a, $14, $1e, $91, $6b, $1d, $04        ;; 33:71e7 ????????
    db   $4d, $50, $37, $56, $1a, $ae, $7a, $14        ;; 33:71ef ????????
    db   $06, $69, $50, $37, $1e, $5d, $61, $04        ;; 33:71f7 ????????
    db   $56, $1a, $a0, $7a, $14, $18, $cd, $6c        ;; 33:71ff ????????
    db   $33, $50, $15, $c7, $00, $3c, $82, $d9        ;; 33:7207 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 33:720f ????????
    db   $c6, $1c, $02, $6e, $71, $33, $20, $72        ;; 33:7217 ????????
    db   $33, $1e, $bc, $4a, $20, $4c, $16, $10        ;; 33:721f ????????
    db   $02, $00, $00, $00, $00, $87, $78, $17        ;; 33:7227 ????????
    db   $1e, $91, $6b, $1d, $04, $91, $50, $37        ;; 33:722f ????????
    db   $56, $1a, $a7, $7a, $14, $06, $be, $50        ;; 33:7237 ????????
    db   $37, $1e, $5d, $61, $04, $56, $1a, $a0        ;; 33:723f ????????
    db   $7a, $14, $18, $cd, $6c, $33, $50, $15        ;; 33:7247 ????????
    db   $c7, $00, $44, $82, $d9, $6d, $02, $16        ;; 33:724f ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:7257 ????????
    db   $6e, $71, $33, $65, $72, $33, $1e, $21        ;; 33:725f ????????
    db   $40, $20, $4c, $16, $10, $02, $00, $00        ;; 33:7267 ????????
    db   $00, $00, $87, $78, $17, $56, $1a, $b5        ;; 33:726f ????????
    db   $7a, $14, $1e, $91, $6b, $1d, $04, $eb        ;; 33:7277 ????????
    db   $50, $37, $1e, $5d, $61, $04, $56, $1a        ;; 33:727f ????????
    db   $a0, $7a, $14, $18, $cd, $6c, $33, $50        ;; 33:7287 ????????
    db   $15, $c7, $00, $13, $82, $d9, $6d, $02        ;; 33:728f ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 33:7297 ????????
    db   $02, $6e, $71, $33, $a6, $72, $33, $1e        ;; 33:729f ????????
    db   $34, $51, $20, $4c, $16, $10, $02, $00        ;; 33:72a7 ????????
    db   $00, $00, $00, $87, $78, $17, $1e, $91        ;; 33:72af ????????
    db   $6b, $1d, $04, $60, $51, $37, $1e, $5d        ;; 33:72b7 ????????
    db   $61, $04, $14, $01, $b6, $4b, $d1, $72        ;; 33:72bf ????????
    db   $33, $56, $1a, $a0, $7a, $14, $18, $cd        ;; 33:72c7 ????????
    db   $6c, $33, $1e, $91, $6b, $1d, $04, $82        ;; 33:72cf ????????
    db   $51, $37, $1e, $5d, $61, $04, $82, $16        ;; 33:72d7 ????????
    db   $74, $01, $1e, $1d, $6f, $1d, $10, $08        ;; 33:72df ????????
    db   $63, $48, $50, $52, $1c, $08, $11, $73        ;; 33:72e7 ????????
    db   $33, $09, $73, $33, $52, $73, $33, $09        ;; 33:72ef ????????
    db   $73, $33, $93, $73, $33, $09, $73, $33        ;; 33:72f7 ????????
    db   $51, $74, $33, $09, $73, $33, $18, $dd        ;; 33:72ff ????????
    db   $72, $33, $1e, $1d, $4e, $33, $18, $cd        ;; 33:7307 ????????
    db   $6c, $33, $50, $15, $c7, $00, $4c, $82        ;; 33:730f ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:7317 ????????
    db   $5e, $c6, $1c, $02, $6e, $71, $33, $29        ;; 33:731f ????????
    db   $73, $33, $1e, $02, $54, $20, $4c, $16        ;; 33:7327 ????????
    db   $10, $02, $00, $00, $00, $00, $87, $78        ;; 33:732f ????????
    db   $17, $56, $1a, $a7, $7a, $14, $1e, $91        ;; 33:7337 ????????
    db   $6b, $1d, $04, $aa, $51, $37, $1e, $5d        ;; 33:733f ????????
    db   $61, $04, $56, $1a, $a0, $7a, $14, $18        ;; 33:7347 ????????
    db   $cd, $6c, $33, $50, $15, $c7, $00, $4a        ;; 33:734f ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 33:7357 ????????
    db   $74, $5e, $c6, $1c, $02, $6e, $71, $33        ;; 33:735f ????????
    db   $6a, $73, $33, $1e, $07, $4e, $20, $4c        ;; 33:7367 ????????
    db   $16, $10, $02, $00, $00, $00, $00, $87        ;; 33:736f ????????
    db   $78, $17, $56, $1a, $b5, $7a, $14, $1e        ;; 33:7377 ????????
    db   $91, $6b, $1d, $04, $dd, $51, $37, $1e        ;; 33:737f ????????
    db   $5d, $61, $04, $56, $1a, $a0, $7a, $14        ;; 33:7387 ????????
    db   $18, $cd, $6c, $33, $50, $15, $c7, $00        ;; 33:738f ????????
    db   $0f, $82, $d9, $6d, $02, $16, $01, $3e        ;; 33:7397 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $6e, $71        ;; 33:739f ????????
    db   $33, $ab, $73, $33, $4c, $1e, $01, $04        ;; 33:73a7 ????????
    db   $60, $00, $34, $00, $a0, $7a, $14, $50        ;; 33:73af ????????
    db   $59, $d2, $01, $00, $1e, $cd, $6a, $1d        ;; 33:73b7 ????????
    db   $4e, $04, $01, $4d, $78, $0f, $4c, $16        ;; 33:73bf ????????
    db   $ff, $04, $00, $00, $00, $00, $f6, $76        ;; 33:73c7 ????????
    db   $0f, $4c, $18, $01, $04, $00, $00, $00        ;; 33:73cf ????????
    db   $00, $f5, $77, $0f, $4c, $1a, $01, $04        ;; 33:73d7 ????????
    db   $00, $00, $00, $00, $21, $78, $0f, $04        ;; 33:73df ????????
    db   $42, $52, $37, $4a, $3e, $16, $f6, $76        ;; 33:73e7 ????????
    db   $0f, $ea, $73, $33, $1e, $5d, $61, $04        ;; 33:73ef ????????
    db   $4c, $16, $08, $02, $00, $00, $00, $00        ;; 33:73f7 ????????
    db   $77, $77, $0f, $4c, $18, $00, $00, $00        ;; 33:73ff ????????
    db   $00, $00, $00, $00, $00, $00, $4c, $1a        ;; 33:7407 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 33:740f ????????
    db   $00, $4a, $3e, $16, $77, $77, $0f, $18        ;; 33:7417 ????????
    db   $74, $33, $4c, $16, $10, $02, $00, $00        ;; 33:741f ????????
    db   $00, $00, $87, $78, $17, $4c, $1a, $01        ;; 33:7427 ????????
    db   $04, $60, $00, $34, $00, $bc, $7a, $14        ;; 33:742f ????????
    db   $50, $b5, $d2, $01, $00, $1e, $91, $6b        ;; 33:7437 ????????
    db   $1d, $04, $4f, $52, $37, $1e, $5d, $61        ;; 33:743f ????????
    db   $04, $56, $1a, $a0, $7a, $14, $18, $cd        ;; 33:7447 ????????
    db   $6c, $33, $50, $15, $c7, $00, $3f, $82        ;; 33:744f ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 33:7457 ????????
    db   $5e, $c6, $1c, $02, $6e, $71, $33, $69        ;; 33:745f ????????
    db   $74, $33, $1e, $51, $4b, $20, $4c, $16        ;; 33:7467 ????????
    db   $10, $02, $00, $00, $00, $00, $87, $78        ;; 33:746f ????????
    db   $17, $1e, $91, $6b, $1d, $04, $97, $52        ;; 33:7477 ????????
    db   $37, $1e, $5d, $61, $04, $56, $1a, $a0        ;; 33:747f ????????
    db   $7a, $14, $18, $cd, $6c, $33, $50, $15        ;; 33:7487 ????????
    db   $c7, $00, $00, $82, $d9, $6d, $02, $16        ;; 33:748f ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:7497 ????????
    db   $6e, $71, $33, $a5, $74, $33, $1e, $42        ;; 33:749f ????????
    db   $40, $20, $18, $cd, $6c, $33, $50, $15        ;; 33:74a7 ????????
    db   $c7, $00, $01, $82, $d9, $6d, $02, $16        ;; 33:74af ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:74b7 ????????
    db   $6e, $71, $33, $c5, $74, $33, $1e, $3a        ;; 33:74bf ????????
    db   $46, $20, $18, $cd, $6c, $33, $50, $15        ;; 33:74c7 ????????
    db   $c7, $00, $02, $82, $d9, $6d, $02, $16        ;; 33:74cf ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:74d7 ????????
    db   $6e, $71, $33, $b6, $71, $33, $50, $15        ;; 33:74df ????????
    db   $c7, $00, $03, $82, $d9, $6d, $02, $16        ;; 33:74e7 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:74ef ????????
    db   $6e, $71, $33, $fd, $74, $33, $1e, $10        ;; 33:74f7 ????????
    db   $43, $20, $18, $cd, $6c, $33, $50, $15        ;; 33:74ff ????????
    db   $c7, $00, $40, $82, $d9, $6d, $02, $16        ;; 33:7507 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 33:750f ????????
    db   $6e, $71, $33, $1d, $75, $33, $1e, $d8        ;; 33:7517 ????????
    db   $4b, $20, $1e, $e8, $6a, $1d, $04, $e4        ;; 33:751f ????????
    db   $52, $37, $14, $01, $60, $52, $34, $75        ;; 33:7527 ????????
    db   $33, $06, $01, $53, $37, $06, $39, $53        ;; 33:752f ????????
    db   $37, $1e, $5d, $61, $04, $16, $01, $3f        ;; 33:7537 ????????
    db   $0a, $18, $cd, $6c, $33, $50, $15, $c7        ;; 33:753f ????????
    db   $00, $06, $82, $d9, $6d, $02, $16, $01        ;; 33:7547 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $6e        ;; 33:754f ????????
    db   $71, $33, $5c, $75, $33, $1e, $96, $47        ;; 33:7557 ????????
    db   $20, $14, $01, $b2, $4b, $cd, $6c, $33        ;; 33:755f ????????
    db   $58, $16, $04, $61, $42, $10, $56, $1a        ;; 33:7567 ????????
    db   $a7, $7a, $14, $1e, $91, $6b, $1d, $04        ;; 33:756f ????????
    db   $3a, $53, $37, $04, $54, $53, $37, $1e        ;; 33:7577 ????????
    db   $5d, $61, $04, $56, $1a, $a0, $7a, $14        ;; 33:757f ????????
    db   $18, $cd, $6c, $33, $1e, $ee, $63, $3a        ;; 33:7587 ????????
    db   $1e, $cb, $77, $33, $1e, $fb, $75, $33        ;; 33:758f ????????
    db   $16, $01, $5e, $03, $82, $cc, $73, $01        ;; 33:7597 ????????
    db   $82, $16, $74, $01, $50, $1d, $c3, $00        ;; 33:759f ????????
    db   $d0, $2a, $00, $00, $00, $1c, $04, $3b        ;; 33:75a7 ????????
    db   $78, $33, $7c, $78, $33, $fd, $77, $33        ;; 33:75af ????????
    db   $fb, $78, $33, $82, $c3, $74, $01, $1c        ;; 33:75b7 ????????
    db   $03, $cd, $75, $33, $e4, $75, $33, $e3        ;; 33:75bf ????????
    db   $77, $33, $18, $97, $75, $33, $1e, $f9        ;; 33:75c7 ????????
    db   $68, $1d, $14, $01, $aa, $73, $97, $75        ;; 33:75cf ????????
    db   $33, $1e, $fb, $75, $33, $82, $42, $74        ;; 33:75d7 ????????
    db   $01, $18, $97, $75, $33, $1e, $f1, $69        ;; 33:75df ????????
    db   $1d, $14, $01, $aa, $73, $97, $75, $33        ;; 33:75e7 ????????
    db   $1e, $fb, $75, $33, $82, $42, $74, $01        ;; 33:75ef ????????
    db   $18, $97, $75, $33, $50, $20, $c7, $00        ;; 33:75f7 ????????
    db   $17, $82, $44, $68, $01, $4a, $14, $01        ;; 33:75ff ????????
    db   $cb, $77, $10, $76, $33, $1e, $cf, $61        ;; 33:7607 ????????
    db   $04, $32, $42, $79, $67, $00, $d0, $05        ;; 33:760f ????????
    db   $32, $00, $40, $7c, $00, $df, $04, $32        ;; 33:7617 ????????
    db   $50, $4b, $68, $00, $d0, $07, $32, $75        ;; 33:761f ????????
    db   $57, $79, $00, $d2, $04, $32, $4e, $70        ;; 33:7627 ????????
    db   $7c, $00, $d3, $04, $34, $6a, $5c, $76        ;; 33:762f ????????
    db   $00, $d8, $05, $18, $34, $14, $6d, $78        ;; 33:7637 ????????
    db   $00, $d8, $07, $18, $36, $1f, $76, $7c        ;; 33:763f ????????
    db   $00, $d0, $03, $32, $0d, $7d, $6d, $00        ;; 33:7647 ????????
    db   $d4, $06, $32, $de, $72, $6d, $00, $d0        ;; 33:764f ????????
    db   $06, $32, $b4, $59, $7a, $c0, $d2, $06        ;; 33:7657 ????????
    db   $16, $01, $7e, $25, $37, $14, $01, $cb        ;; 33:765f ????????
    db   $77, $9f, $76, $33, $14, $01, $d0, $75        ;; 33:7667 ????????
    db   $88, $76, $33, $14, $01, $96, $73, $90        ;; 33:766f ????????
    db   $76, $33, $4c, $16, $08, $02, $90, $00        ;; 33:7677 ????????
    db   $48, $00, $c2, $40, $10, $18, $ad, $76        ;; 33:767f ????????
    db   $33, $82, $2b, $78, $01, $18, $ad, $76        ;; 33:7687 ????????
    db   $33, $4c, $16, $04, $02, $90, $00, $48        ;; 33:768f ????????
    db   $00, $61, $47, $10, $18, $ad, $76, $33        ;; 33:7697 ????????
    db   $56, $16, $24, $62, $12, $16, $01, $7e        ;; 33:769f ????????
    db   $2a, $00, $18, $42, $77, $33, $14, $01        ;; 33:76a7 ????????
    db   $b8, $73, $cd, $76, $33, $14, $01, $bc        ;; 33:76af ????????
    db   $73, $dc, $76, $33, $14, $01, $c0, $73        ;; 33:76b7 ????????
    db   $eb, $76, $33, $14, $01, $c4, $73, $fa        ;; 33:76bf ????????
    db   $76, $33, $18, $42, $77, $33, $4c, $16        ;; 33:76c7 ????????
    db   $10, $ff, $00, $00, $00, $00, $3d, $41        ;; 33:76cf ????????
    db   $10, $18, $09, $77, $33, $4c, $16, $08        ;; 33:76d7 ????????
    db   $ff, $00, $00, $00, $00, $c2, $40, $10        ;; 33:76df ????????
    db   $18, $09, $77, $33, $4c, $16, $04, $ff        ;; 33:76e7 ????????
    db   $00, $00, $00, $00, $81, $41, $10, $18        ;; 33:76ef ????????
    db   $09, $77, $33, $4c, $16, $02, $ff, $00        ;; 33:76f7 ????????
    db   $00, $00, $00, $c5, $41, $10, $18, $09        ;; 33:76ff ????????
    db   $77, $33, $80, $d8, $c7, $00, $16, $d2        ;; 33:7707 ????????
    db   $01, $02, $00, $80, $da, $c7, $00, $0e        ;; 33:770f ????????
    db   $d2, $01, $02, $00, $50, $15, $d2, $01        ;; 33:7717 ????????
    db   $80, $50, $0d, $d2, $01, $80, $14, $01        ;; 33:771f ????????
    db   $c8, $73, $42, $77, $33, $4c, $16, $08        ;; 33:7727 ????????
    db   $ff, $00, $00, $00, $00, $7e, $55, $10        ;; 33:772f ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 33:7737 ????????
    db   $01, $56, $10, $16, $01, $7e, $4c, $ff        ;; 33:773f ????????
    db   $16, $01, $9e, $c0, $00, $00, $16, $01        ;; 33:7747 ????????
    db   $9e, $c2, $00, $00, $52, $94, $c6, $00        ;; 33:774f ????????
    db   $00, $00, $1e, $28, $7d, $33, $1e, $23        ;; 33:7757 ????????
    db   $62, $04, $4e, $04, $01, $49, $40, $10        ;; 33:775f ????????
    db   $4e, $05, $01, $7f, $40, $10, $4e, $06        ;; 33:7767 ????????
    db   $01, $d8, $40, $13, $4e, $07, $01, $14        ;; 33:776f ????????
    db   $76, $1b, $4e, $08, $01, $ef, $6a, $1a        ;; 33:7777 ????????
    db   $3a, $00, $00, $a0, $90, $50, $48, $c0        ;; 33:777f ????????
    db   $00, $90, $00, $4a, $3e, $16, $61, $47        ;; 33:7787 ????????
    db   $10, $8a, $77, $33, $1e, $12, $4d, $33        ;; 33:778f ????????
    db   $3c, $0e, $71, $17, $fd, $d1, $00, $00        ;; 33:7797 ????????
    db   $00, $00, $ff, $52, $01, $d0, $01, $fd        ;; 33:779f ????????
    db   $d1, $50, $1d, $c3, $00, $d0, $50, $fd        ;; 33:77a7 ????????
    db   $d0, $02, $fe, $16, $01, $5e, $03, $16        ;; 33:77af ????????
    db   $01, $7f, $1c, $00, $16, $01, $7e, $39        ;; 33:77b7 ????????
    db   $00, $16, $01, $7e, $0d, $d1, $16, $01        ;; 33:77bf ????????
    db   $7e, $12, $00, $20, $14, $01, $5e, $76        ;; 33:77c7 ????????
    db   $e2, $77, $33, $16, $01, $5f, $a6, $16        ;; 33:77cf ????????
    db   $01, $5f, $a8, $16, $01, $5f, $a9, $16        ;; 33:77d7 ????????
    db   $01, $5f, $a7, $20, $82, $16, $74, $01        ;; 33:77df ????????
    db   $16, $01, $9e, $3a, $80, $00, $1e, $0f        ;; 33:77e7 ????????
    db   $49, $33, $1c, $02, $cd, $75, $33, $97        ;; 33:77ef ????????
    db   $75, $33, $18, $97, $75, $33, $82, $c3        ;; 33:77f7 ????????
    db   $74, $01, $1c, $03, $cd, $75, $33, $e4        ;; 33:77ff ????????
    db   $75, $33, $10, $78, $33, $18, $97, $75        ;; 33:7807 ????????
    db   $33, $82, $16, $74, $01, $16, $01, $9e        ;; 33:780f ????????
    db   $3a, $00, $0d, $1e, $0f, $49, $33, $1c        ;; 33:7817 ????????
    db   $05, $cd, $75, $33, $97, $75, $33, $97        ;; 33:781f ????????
    db   $75, $33, $33, $78, $33, $97, $75, $33        ;; 33:7827 ????????
    db   $18, $97, $75, $33, $1e, $f7, $42, $20        ;; 33:782f ????????
    db   $18, $97, $75, $33, $50, $1d, $c3, $00        ;; 33:7837 ????????
    db   $d2, $82, $c3, $74, $01, $50, $1d, $c3        ;; 33:783f ????????
    db   $00, $d0, $1c, $04, $cd, $75, $33, $e4        ;; 33:7847 ????????
    db   $75, $33, $6a, $78, $33, $5b, $78, $33        ;; 33:784f ????????
    db   $18, $97, $75, $33, $50, $fd, $d1, $01        ;; 33:7857 ????????
    db   $04, $82, $e1, $77, $01, $1e, $92, $7e        ;; 33:785f ????????
    db   $36, $1a, $0e, $68, $01, $34, $c8, $0e        ;; 33:7867 ????????
    db   $d2, $01, $14, $01, $b2, $78, $fd, $77        ;; 33:786f ????????
    db   $33, $18, $e3, $77, $33, $82, $c3, $74        ;; 33:7877 ????????
    db   $01, $1c, $03, $cd, $75, $33, $e4, $75        ;; 33:787f ????????
    db   $33, $8f, $78, $33, $18, $97, $75, $33        ;; 33:7887 ????????
    db   $82, $16, $74, $01, $16, $01, $9e, $3a        ;; 33:788f ????????
    db   $00, $0c, $1e, $0f, $49, $33, $1c, $05        ;; 33:7897 ????????
    db   $cd, $75, $33, $97, $75, $33, $97, $75        ;; 33:789f ????????
    db   $33, $33, $78, $33, $b2, $78, $33, $18        ;; 33:78a7 ????????
    db   $97, $75, $33, $1e, $cd, $6a, $1d, $4e        ;; 33:78af ????????
    db   $04, $01, $61, $40, $10, $4c, $16, $08        ;; 33:78b7 ????????
    db   $04, $00, $00, $00, $00, $b9, $5d, $10        ;; 33:78bf ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 33:78c7 ????????
    db   $fd, $5e, $10, $04, $aa, $76, $39, $4a        ;; 33:78cf ????????
    db   $3e, $16, $b9, $5d, $10, $d6, $78, $33        ;; 33:78d7 ????????
    db   $1e, $5d, $61, $04, $4a, $3e, $16, $1b        ;; 33:78df ????????
    db   $5e, $10, $e3, $78, $33, $5e, $80, $5a        ;; 33:78e7 ????????
    db   $90, $1e, $94, $7e, $36, $50, $92, $ca        ;; 33:78ef ????????
    db   $00, $09, $54, $01, $82, $c3, $74, $01        ;; 33:78f7 ????????
    db   $1c, $03, $cd, $75, $33, $e4, $75, $33        ;; 33:78ff ????????
    db   $0e, $79, $33, $18, $97, $75, $33, $82        ;; 33:7907 ????????
    db   $16, $74, $01, $16, $01, $9e, $3a, $00        ;; 33:790f ????????
    db   $09, $1e, $0f, $49, $33, $1c, $05, $cd        ;; 33:7917 ????????
    db   $75, $33, $31, $79, $33, $45, $7b, $33        ;; 33:791f ????????
    db   $4d, $7b, $33, $97, $75, $33, $18, $97        ;; 33:7927 ????????
    db   $75, $33, $16, $01, $3f, $a9, $1e, $e3        ;; 33:792f ????????
    db   $7c, $33, $14, $01, $b6, $78, $30, $7a        ;; 33:7937 ????????
    db   $33, $1e, $c5, $6b, $1d, $4c, $1a, $01        ;; 33:793f ????????
    db   $04, $00, $00, $00, $00, $ff, $49, $13        ;; 33:7947 ????????
    db   $04, $b5, $76, $39, $4a, $3e, $1a, $ff        ;; 33:794f ????????
    db   $49, $13, $53, $79, $33, $14, $01, $b8        ;; 33:7957 ????????
    db   $78, $bf, $7a, $33, $1e, $28, $7d, $33        ;; 33:795f ????????
    db   $06, $c6, $76, $39, $5a, $b8, $06, $ef        ;; 33:7967 ????????
    db   $76, $39, $92, $00, $1e, $e8, $6a, $1d        ;; 33:796f ????????
    db   $04, $0b, $77, $39, $92, $00, $82, $16        ;; 33:7977 ????????
    db   $74, $01, $82, $cc, $73, $01, $50, $1d        ;; 33:797f ????????
    db   $c3, $00, $90, $1e, $1d, $6f, $1d, $0c        ;; 33:7987 ????????
    db   $02, $63, $73, $a2, $73, $1c, $02, $9c        ;; 33:798f ????????
    db   $79, $33, $f3, $7a, $33, $50, $15, $c7        ;; 33:7997 ????????
    db   $00, $48, $82, $d9, $6d, $02, $16, $01        ;; 33:799f ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $cd        ;; 33:79a7 ????????
    db   $75, $33, $b4, $79, $33, $1e, $f9, $4b        ;; 33:79af ????????
    db   $20, $16, $01, $7e, $1e, $01, $82, $0b        ;; 33:79b7 ????????
    db   $43, $02, $14, $01, $c0, $78, $d9, $7a        ;; 33:79bf ????????
    db   $33, $14, $01, $c4, $78, $d3, $79, $33        ;; 33:79c7 ????????
    db   $18, $d8, $79, $33, $16, $01, $7e, $1f        ;; 33:79cf ????????
    db   $14, $16, $01, $74, $90, $6a, $90, $7e        ;; 33:79d7 ????????
    db   $1f, $14, $01, $c8, $78, $f1, $79, $33        ;; 33:79df ????????
    db   $16, $01, $3f, $a7, $16, $01, $78, $90        ;; 33:79e7 ????????
    db   $be, $64, $16, $01, $7e, $1e, $01, $16        ;; 33:79ef ????????
    db   $01, $7e, $1f, $ec, $1e, $80, $7d, $33        ;; 33:79f7 ????????
    db   $1e, $c5, $6b, $1d, $04, $2a, $77, $39        ;; 33:79ff ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 33:7a07 ????????
    db   $46, $4a, $13, $06, $58, $77, $39, $4a        ;; 33:7a0f ????????
    db   $3e, $1a, $46, $4a, $13, $16, $7a, $33        ;; 33:7a17 ????????
    db   $92, $00, $1e, $67, $7c, $33, $16, $01        ;; 33:7a1f ????????
    db   $3f, $a8, $14, $01, $cc, $78, $51, $7a        ;; 33:7a27 ????????
    db   $33, $14, $01, $ce, $78, $7d, $7a, $33        ;; 33:7a2f ????????
    db   $1e, $28, $7d, $33, $1e, $c5, $6b, $1d        ;; 33:7a37 ????????
    db   $04, $64, $77, $39, $92, $00, $16, $01        ;; 33:7a3f ????????
    db   $5f, $a9, $1e, $28, $7d, $33, $18, $97        ;; 33:7a47 ????????
    db   $75, $33, $14, $01, $d0, $78, $97, $7a        ;; 33:7a4f ????????
    db   $33, $14, $01, $ce, $78, $7d, $7a, $33        ;; 33:7a57 ????????
    db   $1e, $28, $7d, $33, $1e, $c5, $6b, $1d        ;; 33:7a5f ????????
    db   $04, $88, $77, $39, $92, $00, $16, $01        ;; 33:7a67 ????????
    db   $5f, $a9, $16, $01, $3f, $4c, $1e, $28        ;; 33:7a6f ????????
    db   $7d, $33, $18, $97, $75, $33, $1e, $28        ;; 33:7a77 ????????
    db   $7d, $33, $1e, $c5, $6b, $1d, $04, $07        ;; 33:7a7f ????????
    db   $78, $39, $92, $00, $16, $01, $5f, $a9        ;; 33:7a87 ????????
    db   $1e, $28, $7d, $33, $18, $97, $75, $33        ;; 33:7a8f ????????
    db   $1e, $28, $7d, $33, $1e, $c5, $6b, $1d        ;; 33:7a97 ????????
    db   $04, $65, $78, $39, $92, $00, $1e, $f9        ;; 33:7a9f ????????
    db   $7d, $33, $1e, $c5, $6b, $1d, $04, $da        ;; 33:7aa7 ????????
    db   $78, $39, $92, $00, $16, $01, $5f, $a9        ;; 33:7aaf ????????
    db   $1e, $28, $7d, $33, $18, $97, $75, $33        ;; 33:7ab7 ????????
    db   $1e, $28, $7d, $33, $06, $2a, $79, $39        ;; 33:7abf ????????
    db   $92, $00, $1e, $f9, $7d, $33, $16, $01        ;; 33:7ac7 ????????
    db   $5f, $a9, $1e, $28, $7d, $33, $18, $97        ;; 33:7acf ????????
    db   $75, $33, $1e, $e3, $7c, $33, $1e, $c5        ;; 33:7ad7 ????????
    db   $6b, $1d, $04, $a1, $79, $39, $92, $00        ;; 33:7adf ????????
    db   $16, $01, $5f, $a9, $1e, $28, $7d, $33        ;; 33:7ae7 ????????
    db   $18, $97, $75, $33, $50, $15, $c7, $00        ;; 33:7aef ????????
    db   $47, $82, $d9, $6d, $02, $16, $01, $3e        ;; 33:7af7 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $cd, $75        ;; 33:7aff ????????
    db   $33, $0b, $7b, $33, $1e, $28, $4c, $20        ;; 33:7b07 ????????
    db   $1e, $e3, $7c, $33, $4e, $04, $01, $67        ;; 33:7b0f ????????
    db   $40, $10, $4c, $1a, $01, $04, $00, $00        ;; 33:7b17 ????????
    db   $00, $00, $9d, $4a, $13, $4c, $08, $01        ;; 33:7b1f ????????
    db   $04, $00, $00, $00, $00, $bb, $4a, $13        ;; 33:7b27 ????????
    db   $1e, $c5, $6b, $1d, $04, $fc, $79, $39        ;; 33:7b2f ????????
    db   $92, $00, $16, $01, $5f, $a9, $1e, $28        ;; 33:7b37 ????????
    db   $7d, $33, $18, $97, $75, $33, $1e, $5b        ;; 33:7b3f ????????
    db   $46, $20, $18, $97, $75, $33, $68, $01        ;; 33:7b47 ????????
    db   $34, $c8, $0e, $d2, $01, $14, $01, $d6        ;; 33:7b4f ????????
    db   $78, $5f, $7c, $33, $1e, $bf, $42, $20        ;; 33:7b57 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 33:7b5f ????????
    db   $d7, $4a, $13, $5a, $b8, $1e, $c5, $6b        ;; 33:7b67 ????????
    db   $1d, $04, $24, $7a, $39, $92, $00, $14        ;; 33:7b6f ????????
    db   $01, $de, $78, $08, $7c, $33, $14, $01        ;; 33:7b77 ????????
    db   $c8, $74, $92, $7b, $33, $14, $01, $50        ;; 33:7b7f ????????
    db   $75, $08, $7c, $33, $14, $01, $b3, $77        ;; 33:7b87 ????????
    db   $08, $7c, $33, $16, $01, $7e, $74, $03        ;; 33:7b8f ????????
    db   $16, $01, $3f, $a6, $1e, $f9, $6b, $1d        ;; 33:7b97 ????????
    db   $04, $29, $7a, $39, $92, $00, $4c, $1e        ;; 33:7b9f ????????
    db   $01, $04, $e8, $ff, $68, $00, $82, $5c        ;; 33:7ba7 ????????
    db   $13, $4a, $3e, $1e, $82, $5c, $13, $b0        ;; 33:7baf ????????
    db   $7b, $33, $5a, $b4, $36, $1c, $5e, $04        ;; 33:7bb7 ????????
    db   $aa, $dd, $01, $36, $26, $5e, $04, $da        ;; 33:7bbf ????????
    db   $dd, $01, $44, $04, $00, $1e, $23, $62        ;; 33:7bc7 ????????
    db   $04, $4e, $04, $01, $49, $40, $10, $4e        ;; 33:7bcf ????????
    db   $05, $01, $7f, $40, $10, $4e, $06, $01        ;; 33:7bd7 ????????
    db   $d8, $40, $13, $4e, $07, $01, $14, $76        ;; 33:7bdf ????????
    db   $1b, $4e, $08, $01, $ef, $6a, $1a, $44        ;; 33:7be7 ????????
    db   $08, $00, $44, $20, $00, $4c, $1e, $01        ;; 33:7bef ????????
    db   $04, $00, $00, $00, $00, $a9, $5c, $13        ;; 33:7bf7 ????????
    db   $4a, $3e, $1e, $a9, $5c, $13, $ff, $7b        ;; 33:7bff ????????
    db   $33, $4a, $3e, $16, $35, $5b, $10, $08        ;; 33:7c07 ????????
    db   $7c, $33, $4c, $16, $ff, $02, $00, $00        ;; 33:7c0f ????????
    db   $00, $00, $00, $00, $00, $4e, $04, $01        ;; 33:7c17 ????????
    db   $79, $40, $10, $4c, $1a, $01, $04, $00        ;; 33:7c1f ????????
    db   $00, $00, $00, $0e, $4b, $13, $4c, $08        ;; 33:7c27 ????????
    db   $01, $04, $00, $00, $00, $00, $1e, $4b        ;; 33:7c2f ????????
    db   $13, $1e, $c5, $6b, $1d, $04, $31, $7a        ;; 33:7c37 ????????
    db   $39, $5a, $b8, $06, $50, $7a, $39, $92        ;; 33:7c3f ????????
    db   $00, $4c, $08, $00, $00, $00, $00, $00        ;; 33:7c47 ????????
    db   $00, $00, $00, $00, $16, $01, $5f, $a9        ;; 33:7c4f ????????
    db   $1e, $28, $7d, $33, $18, $97, $75, $33        ;; 33:7c57 ????????
    db   $1e, $f7, $42, $20, $18, $97, $75, $33        ;; 33:7c5f ????????
    db   $14, $01, $e0, $78, $e2, $7c, $33, $92        ;; 33:7c67 ????????
    db   $00, $50, $15, $c7, $00, $23, $82, $d9        ;; 33:7c6f ????????
    db   $6d, $02, $16, $01, $3e, $2e, $68, $01        ;; 33:7c77 ????????
    db   $64, $c7, $fd, $d1, $01, $68, $02, $d8        ;; 33:7c7f ????????
    db   $c7, $16, $d2, $01, $68, $02, $da, $c7        ;; 33:7c87 ????????
    db   $0e, $d2, $01, $1e, $d4, $6f, $1d, $1e        ;; 33:7c8f ????????
    db   $fb, $75, $33, $1e, $0b, $70, $1d, $1e        ;; 33:7c97 ????????
    db   $e8, $6a, $1d, $04, $5d, $7a, $39, $4c        ;; 33:7c9f ????????
    db   $16, $ff, $04, $00, $00, $00, $00, $ec        ;; 33:7ca7 ????????
    db   $75, $0f, $06, $6b, $7a, $39, $4a, $3e        ;; 33:7caf ????????
    db   $16, $ec, $75, $0f, $b5, $7c, $33, $06        ;; 33:7cb7 ????????
    db   $78, $7a, $39, $1e, $5d, $61, $04, $4c        ;; 33:7cbf ????????
    db   $16, $08, $02, $00, $00, $00, $00, $30        ;; 33:7cc7 ????????
    db   $76, $0f, $4a, $3e, $16, $30, $76, $0f        ;; 33:7ccf ????????
    db   $d1, $7c, $33, $1e, $e3, $7c, $33, $44        ;; 33:7cd7 ????????
    db   $06, $00, $20, $20, $68, $01, $34, $c8        ;; 33:7cdf ????????
    db   $0e, $d2, $01, $14, $01, $a2, $75, $04        ;; 33:7ce7 ????????
    db   $7d, $33, $68, $01, $34, $c8, $16, $d2        ;; 33:7cef ????????
    db   $01, $14, $01, $e2, $78, $10, $7d, $33        ;; 33:7cf7 ????????
    db   $18, $1c, $7d, $33, $20, $4c, $16, $10        ;; 33:7cff ????????
    db   $02, $00, $00, $00, $00, $87, $78, $17        ;; 33:7d07 ????????
    db   $20, $4c, $16, $02, $02, $00, $00, $00        ;; 33:7d0f ????????
    db   $00, $71, $42, $10, $20, $4c, $16, $04        ;; 33:7d17 ????????
    db   $02, $00, $00, $00, $00, $61, $42, $10        ;; 33:7d1f ????????
    db   $20, $14, $01, $ea, $78, $74, $7d, $33        ;; 33:7d27 ????????
    db   $68, $01, $34, $c8, $0e, $d2, $01, $14        ;; 33:7d2f ????????
    db   $01, $a2, $75, $50, $7d, $33, $68, $01        ;; 33:7d37 ????????
    db   $34, $c8, $16, $d2, $01, $14, $01, $e2        ;; 33:7d3f ????????
    db   $78, $5c, $7d, $33, $18, $68, $7d, $33        ;; 33:7d47 ????????
    db   $20, $4c, $1a, $01, $04, $48, $00, $48        ;; 33:7d4f ????????
    db   $00, $cf, $49, $13, $20, $4c, $1a, $01        ;; 33:7d57 ????????
    db   $04, $48, $00, $48, $00, $df, $49, $13        ;; 33:7d5f ????????
    db   $20, $4c, $1a, $01, $04, $48, $00, $48        ;; 33:7d67 ????????
    db   $00, $ef, $49, $13, $20, $4c, $1a, $01        ;; 33:7d6f ????????
    db   $04, $48, $00, $48, $00, $bf, $49, $13        ;; 33:7d77 ????????
    db   $20, $36, $4b, $75, $7f, $f2, $dd, $01        ;; 33:7d7f ????????
    db   $4c, $16, $08, $ff, $00, $00, $00, $00        ;; 33:7d87 ????????
    db   $09, $42, $10, $4c, $08, $01, $04, $00        ;; 33:7d8f ????????
    db   $00, $00, $00, $99, $4e, $1a, $4a, $3e        ;; 33:7d97 ????????
    db   $08, $99, $4e, $1a, $9d, $7d, $33, $44        ;; 33:7d9f ????????
    db   $40, $00, $16, $01, $3e, $a7, $1e, $a1        ;; 33:7da7 ????????
    db   $6a, $1d, $1e, $fb, $75, $33, $1e, $e3        ;; 33:7daf ????????
    db   $7c, $33, $20, $36, $4b, $75, $7f, $f2        ;; 33:7db7 ????????
    db   $dd, $01, $4c, $1a, $ff, $04, $00, $00        ;; 33:7dbf ????????
    db   $00, $00, $d1, $56, $15, $4c, $08, $01        ;; 33:7dc7 ????????
    db   $04, $00, $00, $00, $00, $ca, $4e, $1a        ;; 33:7dcf ????????
    db   $4a, $3e, $08, $ca, $4e, $1a, $d7, $7d        ;; 33:7dd7 ????????
    db   $33, $1e, $c8, $77, $1c, $4c, $08, $01        ;; 33:7ddf ????????
    db   $04, $00, $00, $00, $00, $0f, $4f, $1a        ;; 33:7de7 ????????
    db   $4a, $3e, $08, $0f, $4f, $1a, $ef, $7d        ;; 33:7def ????????
    db   $33, $20, $36, $ab, $74, $7f, $f2, $dd        ;; 33:7df7 ????????
    db   $01, $4c, $08, $01, $04, $00, $00, $00        ;; 33:7dff ????????
    db   $00, $ff, $78, $15, $4a, $3e, $08, $2f        ;; 33:7e07 ????????
    db   $79, $15, $18, $7e, $33, $18, $0b, $7e        ;; 33:7e0f ????????
    db   $33, $44, $20, $00, $4c, $08, $00, $00        ;; 33:7e17 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $16        ;; 33:7e1f ????????
    db   $01, $3f, $1b, $1e, $36, $70, $1d, $1e        ;; 33:7e27 ????????
    db   $fb, $75, $33, $1e, $3d, $4e, $33, $14        ;; 33:7e2f ????????
    db   $01, $f8, $77, $50, $7e, $33, $4c, $16        ;; 33:7e37 ????????
    db   $ff, $02, $00, $00, $00, $00, $00, $00        ;; 33:7e3f ????????
    db   $00, $1e, $fb, $75, $33, $1e, $1e, $50        ;; 33:7e47 ????????
    db   $33, $1e, $e3, $7c, $33, $20                  ;; 33:7e4f ??????

data_33_7e55:
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
    db   $61, $64, $d1, $e0                            ;; 33:7fcd ????

data_33_7fd1:
    db   $24, $6f, $75, $01, $6c, $65, $61, $72        ;; 33:7fd1 ????????
    db   $6e, $65, $64, $e2, $e2, $00                  ;; 33:7fd9 ??????

data_33_7fdf:
    db   $eb, $ea, $62, $69, $7a, $7a, $61, $72        ;; 33:7fdf ????????
    db   $6f, $6f, $e8, $ca, $00                       ;; 33:7fe7 ?????

data_33_7fec:
    db   $e0, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 33:7fec ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 33:7ff4 ????????
    db   $ff, $ff, $ff, $ff                            ;; 33:7ffc ????
