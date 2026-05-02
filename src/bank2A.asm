;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank2a", ROMX[$4000], BANK[$2a]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 2a:4000 $1e $ee $63 $3a
    Op1E_Call call_2a_4255                             ;; 2a:4004 $1e $55 $42 $2a
    Op1E_Call call_2a_4091                             ;; 2a:4008 $1e $91 $40 $2a
    Op14_Unknown 1, $7c, $74                           ;; 2a:400c $14 $01 $7c $74
    SCRIPT_POINTER call_2a_401c                        ;; 2a:4010 $1c $40 $2a
    Op16_SubOps 1                                      ;; 2a:4013 $16 $01
    SubOp_SetFlag wC92E, 0                             ;; 2a:4015 $3e $b0
    Op5A_Unknown $a3                                   ;; 2a:4017 $5a $a3
    Op44_Unknown $70, $00                              ;; 2a:4019 $44 $70 $00

call_2a_401c:
    Op16_SubOps 1                                      ;; 2a:401c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2a:401e $5e $03
    Op82_Run data_01_73cc                              ;; 2a:4020 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 2a:4024 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2a:4028 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2a:402a $7e $12 $b0
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:402d $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2a:4032 $2a $00 $00 $00
    Op1C_TableJump 8                                   ;; 2a:4036 $1c $08
    SCRIPT_POINTER call_2a_42c6                        ;; 2a:4038 $c6 $42 $2a
    SCRIPT_POINTER call_2a_4307                        ;; 2a:403b $07 $43 $2a
    SCRIPT_POINTER call_2a_4348                        ;; 2a:403e $48 $43 $2a
    SCRIPT_POINTER call_2a_437b                        ;; 2a:4041 $7b $43 $2a
    SCRIPT_POINTER call_2a_4288                        ;; 2a:4044 $88 $42 $2a
    SCRIPT_POINTER call_2a_43c0                        ;; 2a:4047 $c0 $43 $2a
    SCRIPT_POINTER call_2a_44d8                        ;; 2a:404a $d8 $44 $2a
    SCRIPT_POINTER call_2a_4800                        ;; 2a:404d $00 $48 $2a
    Op82_Run data_01_74c3                              ;; 2a:4050 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2a:4054 $1c $03
    SCRIPT_POINTER call_2a_4063                        ;; 2a:4056 $63 $40 $2a
    SCRIPT_POINTER call_2a_407a                        ;; 2a:4059 $7a $40 $2a
    SCRIPT_POINTER call_2a_4266                        ;; 2a:405c $66 $42 $2a
    Op18_Jump call_2a_401c                             ;; 2a:405f $18 $1c $40 $2a

call_2a_4063:
    Op1E_Call call_1d_68f9                             ;; 2a:4063 $1e $f9 $68 $1d
    Op14_Unknown 1, $aa, $73                           ;; 2a:4067 $14 $01 $aa $73
    SCRIPT_POINTER call_2a_401c                        ;; 2a:406b $1c $40 $2a
    Op1E_Call call_2a_4091                             ;; 2a:406e $1e $91 $40 $2a
    Op82_Run data_01_7442                              ;; 2a:4072 $82 $42 $74 $01
    Op18_Jump call_2a_401c                             ;; 2a:4076 $18 $1c $40 $2a

call_2a_407a:
    Op1E_Call call_1d_69f1                             ;; 2a:407a $1e $f1 $69 $1d
    Op14_Unknown 1, $aa, $73                           ;; 2a:407e $14 $01 $aa $73
    SCRIPT_POINTER call_2a_401c                        ;; 2a:4082 $1c $40 $2a
    Op1E_Call call_2a_4091                             ;; 2a:4085 $1e $91 $40 $2a
    Op82_Run data_01_7442                              ;; 2a:4089 $82 $42 $74 $01
    Op18_Jump call_2a_401c                             ;; 2a:408d $18 $1c $40 $2a

call_2a_4091:
    Op50_WriteByte wC720, $00, $17                     ;; 2a:4091 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 2a:4096 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2a:409a $4a
    Op1E_Call call_04_61cf                             ;; 2a:409b $1e $cf $61 $04
    Op32_Unknown $9a, $55, $69, $00, $d0, $05          ;; 2a:409f $32 $9a $55 $69 $00 $d0 $05
    Op32_Unknown $66, $50, $76, $60, $de, $04          ;; 2a:40a6 $32 $66 $50 $76 $60 $de $04
    Op32_Unknown $37, $6b, $64, $00, $d0, $07          ;; 2a:40ad $32 $37 $6b $64 $00 $d0 $07
    Op32_Unknown $75, $57, $79, $00, $d2, $04          ;; 2a:40b4 $32 $75 $57 $79 $00 $d2 $04
    Op32_Unknown $29, $70, $6b, $00, $d3, $04          ;; 2a:40bb $32 $29 $70 $6b $00 $d3 $04
    Op34_Unknown $67, $7e, $70, $00, $d8, $05, $1e     ;; 2a:40c2 $34 $67 $7e $70 $00 $d8 $05 $1e
    Op34_Unknown $a6, $65, $76, $00, $d8, $07, $1e     ;; 2a:40ca $34 $a6 $65 $76 $00 $d8 $07 $1e
    Op36_Unknown $34, $51, $7b, $00, $d0, $03          ;; 2a:40d2 $36 $34 $51 $7b $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2a:40d9 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2a:40e0 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $b4, $59, $7a, $c0, $d2, $06          ;; 2a:40e7 $32 $b4 $59 $7a $c0 $d2 $06
    Op1E_Call call_2a_4c5c                             ;; 2a:40ee $1e $5c $4c $2a
    Op16_SubOps 1                                      ;; 2a:40f2 $16 $01
    SubOp_SetByte wC73D, $2c                           ;; 2a:40f4 $7e $25 $2c
    Op14_Unknown 1, $ae, $73                           ;; 2a:40f7 $14 $01 $ae $73
    SCRIPT_POINTER call_2a_411b                        ;; 2a:40fb $1b $41 $2a
    Op14_Unknown 1, $7e, $74                           ;; 2a:40fe $14 $01 $7e $74
    SCRIPT_POINTER call_2a_4123                        ;; 2a:4102 $23 $41 $2a
    Op14_Unknown 1, $82, $74                           ;; 2a:4105 $14 $01 $82 $74
    SCRIPT_POINTER call_2a_412b                        ;; 2a:4109 $2b $41 $2a
    Op4C_Unknown $16, $08, $02, $30, $00, $78, $00, $c2, $40, $10 ;; 2a:410c $4c $16 $08 $02 $30 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_2a_4136                             ;; 2a:4117 $18 $36 $41 $2a

call_2a_411b:
    Op82_Run data_01_782b                              ;; 2a:411b $82 $2b $78 $01
    Op18_Jump call_2a_4136                             ;; 2a:411f $18 $36 $41 $2a

call_2a_4123:
    Op82_Run data_01_782b                              ;; 2a:4123 $82 $2b $78 $01
    Op18_Jump call_2a_4136                             ;; 2a:4127 $18 $36 $41 $2a

call_2a_412b:
    Op4C_Unknown $16, $10, $02, $78, $00, $f4, $00, $0b, $45, $10 ;; 2a:412b $4c $16 $10 $02 $78 $00 $f4 $00 $0b $45 $10

call_2a_4136:
    Op14_Unknown 1, $b8, $73                           ;; 2a:4136 $14 $01 $b8 $73
    SCRIPT_POINTER call_2a_4156                        ;; 2a:413a $56 $41 $2a
    Op14_Unknown 1, $bc, $73                           ;; 2a:413d $14 $01 $bc $73
    SCRIPT_POINTER call_2a_4165                        ;; 2a:4141 $65 $41 $2a
    Op14_Unknown 1, $c0, $73                           ;; 2a:4144 $14 $01 $c0 $73
    SCRIPT_POINTER call_2a_4174                        ;; 2a:4148 $74 $41 $2a
    Op14_Unknown 1, $c4, $73                           ;; 2a:414b $14 $01 $c4 $73
    SCRIPT_POINTER call_2a_4183                        ;; 2a:414f $83 $41 $2a
    Op18_Jump call_2a_41cb                             ;; 2a:4152 $18 $cb $41 $2a

call_2a_4156:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 2a:4156 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2a_4192                             ;; 2a:4161 $18 $92 $41 $2a

call_2a_4165:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 2a:4165 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2a_4192                             ;; 2a:4170 $18 $92 $41 $2a

call_2a_4174:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 2a:4174 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2a_4192                             ;; 2a:417f $18 $92 $41 $2a

call_2a_4183:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 2a:4183 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_2a_4192                             ;; 2a:418e $18 $92 $41 $2a

call_2a_4192:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2a:4192 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2a:419b $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2a:41a4 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2a:41a9 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $c8, $73                           ;; 2a:41ae $14 $01 $c8 $73
    SCRIPT_POINTER call_2a_41cb                        ;; 2a:41b2 $cb $41 $2a
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 2a:41b5 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 2a:41c0 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2a_41cb:
    Op16_SubOps 1                                      ;; 2a:41cb $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2a:41cd $7e $4c $ff
    Op16_SubOps 1                                      ;; 2a:41d0 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2a:41d2 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2a:41d6 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2a:41d8 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2a:41dc $52 $94 $c6 $00 $00 $00
    Op1E_Call call_2a_4ca5                             ;; 2a:41e2 $1e $a5 $4c $2a
    Op1E_Call call_2a_4d7d                             ;; 2a:41e6 $1e $7d $4d $2a
    Op1E_Call call_04_6223                             ;; 2a:41ea $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2a:41ee $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 2a:41f4 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $dd, $6a, $1a      ;; 2a:41fa $4e $06 $01 $dd $6a $1a
    Op4E_Unknown_StoreValue 7, $01, $ef, $6a, $1a      ;; 2a:4200 $4e $07 $01 $ef $6a $1a
    Op4E_Unknown_StoreValue 8, $01, $b6, $62, $14      ;; 2a:4206 $4e $08 $01 $b6 $62 $14
    Op4E_Unknown_StoreValue 9, $01, $58, $69, $09      ;; 2a:420c $4e $09 $01 $58 $69 $09
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2a:4212 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 2a:421d $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 2a:4221 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2a:422c $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:4232 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2a:4237 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2a:423c $16 $01
    SubOp_SetByte wC751, $00                           ;; 2a:423e $7e $39 $00
    Op16_SubOps 1                                      ;; 2a:4241 $16 $01
    SubOp_SetByte wC725, $15                           ;; 2a:4243 $7e $0d $15
    Op16_SubOps 1                                      ;; 2a:4246 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2a:4248 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2a:424b $16 $01
    SubOp_SetByte wC834, $00                           ;; 2a:424d $7f $1c $00
    Op16_SubOps 1                                      ;; 2a:4250 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2a:4252 $5e $03
    SCRIPT_RETURN_20                                   ;; 2a:4254 $20

call_2a_4255:
    Op14_Unknown 1, $3c, $74                           ;; 2a:4255 $14 $01 $3c $74
    SCRIPT_POINTER call_2a_4265                        ;; 2a:4259 $65 $42 $2a
    Op16_SubOps 1                                      ;; 2a:425c $16 $01
    SubOp_SetByte wC834, $00                           ;; 2a:425e $7f $1c $00
    Op16_SubOps 1                                      ;; 2a:4261 $16 $01
    SubOp_ClearFlag wC94A, 5                           ;; 2a:4263 $5f $95

call_2a_4265:
    SCRIPT_RETURN_20                                   ;; 2a:4265 $20

call_2a_4266:
    Op82_Run data_01_7416                              ;; 2a:4266 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2a:426a $16 $01
    SubOp_SetWord wC752, $0080                         ;; 2a:426c $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 2a:4270 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 2a:4274 $1c $02
    SCRIPT_POINTER call_2a_4063                        ;; 2a:4276 $63 $40 $2a
    SCRIPT_POINTER call_2a_401c                        ;; 2a:4279 $1c $40 $2a
    Op18_Jump call_2a_401c                             ;; 2a:427c $18 $1c $40 $2a
    Op1E_Call call_20_4294                             ;; 2a:4280 $1e $94 $42 $20
    Op18_Jump call_2a_401c                             ;; 2a:4284 $18 $1c $40 $2a

call_2a_4288:
    Op82_Run data_01_74c3                              ;; 2a:4288 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2a:428c $1c $03
    SCRIPT_POINTER call_2a_4063                        ;; 2a:428e $63 $40 $2a
    SCRIPT_POINTER call_2a_407a                        ;; 2a:4291 $7a $40 $2a
    SCRIPT_POINTER call_2a_429b                        ;; 2a:4294 $9b $42 $2a
    Op18_Jump call_2a_401c                             ;; 2a:4297 $18 $1c $40 $2a

call_2a_429b:
    Op82_Run data_01_7416                              ;; 2a:429b $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2a:429f $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 2a:42a1 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 2a:42a5 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2a:42a9 $1c $05
    SCRIPT_POINTER call_2a_4063                        ;; 2a:42ab $63 $40 $2a
    SCRIPT_POINTER call_2a_401c                        ;; 2a:42ae $1c $40 $2a
    SCRIPT_POINTER call_2a_401c                        ;; 2a:42b1 $1c $40 $2a
    SCRIPT_POINTER call_2a_42be                        ;; 2a:42b4 $be $42 $2a
    SCRIPT_POINTER call_2a_401c                        ;; 2a:42b7 $1c $40 $2a
    Op18_Jump call_2a_401c                             ;; 2a:42ba $18 $1c $40 $2a

call_2a_42be:
    Op1E_Call call_20_42f7                             ;; 2a:42be $1e $f7 $42 $20
    Op18_Jump call_2a_401c                             ;; 2a:42c2 $18 $1c $40 $2a

call_2a_42c6:
    Op50_WriteByte wC31D, $00, $d2                     ;; 2a:42c6 $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 2a:42cb $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:42cf $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2a:42d4 $1c $04
    SCRIPT_POINTER call_2a_4063                        ;; 2a:42d6 $63 $40 $2a
    SCRIPT_POINTER call_2a_407a                        ;; 2a:42d9 $7a $40 $2a
    SCRIPT_POINTER call_2a_42f5                        ;; 2a:42dc $f5 $42 $2a
    SCRIPT_POINTER call_2a_42e6                        ;; 2a:42df $e6 $42 $2a
    Op18_Jump call_2a_401c                             ;; 2a:42e2 $18 $1c $40 $2a

call_2a_42e6:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 2a:42e6 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 2a:42eb $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 2a:42ef $1e $92 $7e $36
    Op1A_Unknown $02                                   ;; 2a:42f3 $1a $02

call_2a_42f5:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2a:42f5 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $86, $74                           ;; 2a:42fc $14 $01 $86 $74
    SCRIPT_POINTER call_2a_4288                        ;; 2a:4300 $88 $42 $2a
    Op18_Jump call_2a_4266                             ;; 2a:4303 $18 $66 $42 $2a

call_2a_4307:
    Op50_WriteByte wC31D, $00, $d1                     ;; 2a:4307 $50 $1d $c3 $00 $d1
    Op82_Run data_01_74c3                              ;; 2a:430c $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:4310 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2a:4315 $1c $04
    SCRIPT_POINTER call_2a_4063                        ;; 2a:4317 $63 $40 $2a
    SCRIPT_POINTER call_2a_407a                        ;; 2a:431a $7a $40 $2a
    SCRIPT_POINTER call_2a_4336                        ;; 2a:431d $36 $43 $2a
    SCRIPT_POINTER call_2a_4327                        ;; 2a:4320 $27 $43 $2a
    Op18_Jump call_2a_401c                             ;; 2a:4323 $18 $1c $40 $2a

call_2a_4327:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 2a:4327 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 2a:432c $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 2a:4330 $1e $92 $7e $36
    Op1A_Unknown $0a                                   ;; 2a:4334 $1a $0a

call_2a_4336:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2a:4336 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $8a, $74                           ;; 2a:433d $14 $01 $8a $74
    SCRIPT_POINTER call_2a_4288                        ;; 2a:4341 $88 $42 $2a
    Op18_Jump call_2a_4266                             ;; 2a:4344 $18 $66 $42 $2a

call_2a_4348:
    Op50_WriteByte wC31D, $00, $d4                     ;; 2a:4348 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 2a:434d $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:4351 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2a:4356 $1c $04
    SCRIPT_POINTER call_2a_4063                        ;; 2a:4358 $63 $40 $2a
    SCRIPT_POINTER call_2a_407a                        ;; 2a:435b $7a $40 $2a
    SCRIPT_POINTER call_2a_4377                        ;; 2a:435e $77 $43 $2a
    SCRIPT_POINTER call_2a_4368                        ;; 2a:4361 $68 $43 $2a
    Op18_Jump call_2a_401c                             ;; 2a:4364 $18 $1c $40 $2a

call_2a_4368:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 2a:4368 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 2a:436d $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 2a:4371 $1e $92 $7e $36
    Op1A_Unknown $0b                                   ;; 2a:4375 $1a $0b

call_2a_4377:
    Op18_Jump call_2a_4266                             ;; 2a:4377 $18 $66 $42 $2a

call_2a_437b:
    Op50_WriteByte wC31D, $00, $d5                     ;; 2a:437b $50 $1d $c3 $00 $d5
    Op82_Run data_01_74c3                              ;; 2a:4380 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:4384 $50 $1d $c3 $00 $d0
    Op1C_TableJump 5                                   ;; 2a:4389 $1c $05
    SCRIPT_POINTER call_2a_4063                        ;; 2a:438b $63 $40 $2a
    SCRIPT_POINTER call_2a_407a                        ;; 2a:438e $7a $40 $2a
    SCRIPT_POINTER call_2a_43bc                        ;; 2a:4391 $bc $43 $2a
    SCRIPT_POINTER call_2a_43ad                        ;; 2a:4394 $ad $43 $2a
    SCRIPT_POINTER call_2a_439e                        ;; 2a:4397 $9e $43 $2a
    Op18_Jump call_2a_401c                             ;; 2a:439a $18 $1c $40 $2a

call_2a_439e:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 2a:439e $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 2a:43a3 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 2a:43a7 $1e $92 $7e $36
    Op1A_Unknown $0a                                   ;; 2a:43ab $1a $0a

call_2a_43ad:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 2a:43ad $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 2a:43b2 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 2a:43b6 $1e $92 $7e $36
    Op1A_Unknown $0b                                   ;; 2a:43ba $1a $0b

call_2a_43bc:
    Op18_Jump call_2a_4266                             ;; 2a:43bc $18 $66 $42 $2a

call_2a_43c0:
    Op82_Run data_01_74c3                              ;; 2a:43c0 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2a:43c4 $1c $03
    SCRIPT_POINTER call_2a_4063                        ;; 2a:43c6 $63 $40 $2a
    SCRIPT_POINTER call_2a_407a                        ;; 2a:43c9 $7a $40 $2a
    SCRIPT_POINTER call_2a_43d3                        ;; 2a:43cc $d3 $43 $2a
    Op18_Jump call_2a_401c                             ;; 2a:43cf $18 $1c $40 $2a

call_2a_43d3:
    Op82_Run data_01_7416                              ;; 2a:43d3 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:43d7 $1e $1d $6f $1d
    Op10_HamChatWheel 6, $734b, $73a2                  ;; 2a:43db $10 $06 $4b $73 $a2 $73
    Op1C_TableJump 6                                   ;; 2a:43e1 $1c $06
    SCRIPT_POINTER call_2a_43f5                        ;; 2a:43e3 $f5 $43 $2a
    SCRIPT_POINTER call_2a_4415                        ;; 2a:43e6 $15 $44 $2a
    SCRIPT_POINTER call_2a_4435                        ;; 2a:43e9 $35 $44 $2a
    SCRIPT_POINTER call_2a_4455                        ;; 2a:43ec $55 $44 $2a
    SCRIPT_POINTER call_2a_4476                        ;; 2a:43ef $76 $44 $2a
    SCRIPT_POINTER call_2a_44a0                        ;; 2a:43f2 $a0 $44 $2a

call_2a_43f5:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2a:43f5 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2a:43fa $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:43fe $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:4400 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:4402 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:4405 $1c $02
    SCRIPT_POINTER call_2a_4063                        ;; 2a:4407 $63 $40 $2a
    SCRIPT_POINTER call_2a_440d                        ;; 2a:440a $0d $44 $2a

call_2a_440d:
    Op1E_Call call_20_4042                             ;; 2a:440d $1e $42 $40 $20
    Op18_Jump call_2a_401c                             ;; 2a:4411 $18 $1c $40 $2a

call_2a_4415:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2a:4415 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2a:441a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:441e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:4420 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:4422 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:4425 $1c $02
    SCRIPT_POINTER call_2a_4063                        ;; 2a:4427 $63 $40 $2a
    SCRIPT_POINTER call_2a_442d                        ;; 2a:442a $2d $44 $2a

call_2a_442d:
    Op1E_Call call_20_465b                             ;; 2a:442d $1e $5b $46 $20
    Op18_Jump call_2a_401c                             ;; 2a:4431 $18 $1c $40 $2a

call_2a_4435:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2a:4435 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2a:443a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:443e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:4440 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:4442 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:4445 $1c $02
    SCRIPT_POINTER call_2a_4063                        ;; 2a:4447 $63 $40 $2a
    SCRIPT_POINTER call_2a_444d                        ;; 2a:444a $4d $44 $2a

call_2a_444d:
    Op1E_Call call_20_42f7                             ;; 2a:444d $1e $f7 $42 $20
    Op18_Jump call_2a_401c                             ;; 2a:4451 $18 $1c $40 $2a

call_2a_4455:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2a:4455 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2a:445a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:445e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:4460 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:4462 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:4465 $1c $02
    SCRIPT_POINTER call_2a_4063                        ;; 2a:4467 $63 $40 $2a
    SCRIPT_POINTER call_2a_446d                        ;; 2a:446a $6d $44 $2a

call_2a_446d:
    Op1E_Call call_20_4310                             ;; 2a:446d $1e $10 $43 $20
    Op18_Jump call_2a_401c                             ;; 2a:4471 $18 $1c $40 $2a
    SCRIPT_RETURN_20                                   ;; 2a:4475 $20

call_2a_4476:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 2a:4476 $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 2a:447b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:447f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:4481 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:4483 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:4486 $1c $02
    SCRIPT_POINTER call_2a_4063                        ;; 2a:4488 $63 $40 $2a
    SCRIPT_POINTER call_2a_448e                        ;; 2a:448b $8e $44 $2a

call_2a_448e:
    Op1E_Call call_20_41b0                             ;; 2a:448e $1e $b0 $41 $20
    Op1E_Call call_1d_6ae8                             ;; 2a:4492 $1e $e8 $6a $1d
    Op04_Unknown_Text data_28_60c2                     ;; 2a:4496 $04 $c2 $60 $28
    Op92_Unknown $00                                   ;; 2a:449a $92 $00
    Op18_Jump call_2a_401c                             ;; 2a:449c $18 $1c $40 $2a

call_2a_44a0:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 2a:44a0 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 2a:44a5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:44a9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:44ab $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:44ad $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:44b0 $1c $02
    SCRIPT_POINTER call_2a_4063                        ;; 2a:44b2 $63 $40 $2a
    SCRIPT_POINTER call_2a_44b8                        ;; 2a:44b5 $b8 $44 $2a

call_2a_44b8:
    Op1E_Call call_20_4bd8                             ;; 2a:44b8 $1e $d8 $4b $20
    Op16_SubOps 1                                      ;; 2a:44bc $16 $01
    SubOp_SetFlag wC943, 4                             ;; 2a:44be $3f $5c
    Op74_PrepTableJumpIndex_Copy wC78C                 ;; 2a:44c0 $74 $8c $c7
    Op1C_TableJump 5                                   ;; 2a:44c3 $1c $05
    SCRIPT_POINTER call_2a_4dc7                        ;; 2a:44c5 $c7 $4d $2a
    SCRIPT_POINTER call_2a_4dea                        ;; 2a:44c8 $ea $4d $2a
    SCRIPT_POINTER call_2a_4e24                        ;; 2a:44cb $24 $4e $2a
    SCRIPT_POINTER call_2a_4e30                        ;; 2a:44ce $30 $4e $2a
    SCRIPT_POINTER call_2a_4e3c                        ;; 2a:44d1 $3c $4e $2a
    Op18_Jump call_2a_4dbb                             ;; 2a:44d4 $18 $bb $4d $2a

call_2a_44d8:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $09, $42, $10 ;; 2a:44d8 $4c $16 $08 $04 $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $00, $00, $00 ;; 2a:44e3 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op42_Unknown_StoreValue 7, $01, $f4, $64, $1a      ;; 2a:44ee $42 $07 $01 $f4 $64 $1a
    Op1E_Call call_04_67af                             ;; 2a:44f4 $1e $af $67 $04
    Op04_Unknown_Text data_28_60dc                     ;; 2a:44f8 $04 $dc $60 $28
    Op92_Unknown $00                                   ;; 2a:44fc $92 $00
    Op1E_Call call_04_67d1                             ;; 2a:44fe $1e $d1 $67 $04
    Op04_Unknown_Text data_28_613d                     ;; 2a:4502 $04 $3d $61 $28
    Op92_Unknown $00                                   ;; 2a:4506 $92 $00
    Op1E_Call call_04_67af                             ;; 2a:4508 $1e $af $67 $04
    Op04_Unknown_Text data_28_61a7                     ;; 2a:450c $04 $a7 $61 $28
    Op92_Unknown $00                                   ;; 2a:4510 $92 $00
    Op1E_Call call_04_67d1                             ;; 2a:4512 $1e $d1 $67 $04
    Op04_Unknown_Text data_28_61e9                     ;; 2a:4516 $04 $e9 $61 $28
    Op92_Unknown $00                                   ;; 2a:451a $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $fc, $66, $14 ;; 2a:451c $4c $22 $01 $04 $00 $00 $00 $00 $fc $66 $14
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $a1, $76, $09 ;; 2a:4527 $4c $1e $01 $04 $00 $00 $00 $00 $a1 $76 $09
    Op1E_Call call_04_67af                             ;; 2a:4532 $1e $af $67 $04
    Op04_Unknown_Text data_28_61ef                     ;; 2a:4536 $04 $ef $61 $28
    Op92_Unknown $00                                   ;; 2a:453a $92 $00
    Op1E_Call call_04_67d1                             ;; 2a:453c $1e $d1 $67 $04
    Op04_Unknown_Text data_28_61f5                     ;; 2a:4540 $04 $f5 $61 $28
    Op92_Unknown $00                                   ;; 2a:4544 $92 $00
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $0c, $67, $14 ;; 2a:4546 $4c $22 $01 $04 $00 $00 $00 $00 $0c $67 $14
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $a8, $76, $09 ;; 2a:4551 $4c $1e $01 $04 $00 $00 $00 $00 $a8 $76 $09

call_2a_455c:
    SCRIPT_RETURN_4A                                   ;; 2a:455c $4a
    Op3E_Compare_Branch 34, $0c, $67, $14, call_2a_455c ;; 2a:455d $3e $22 $0c $67 $14 $5c $45 $2a
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:4565 $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, $00, $00, $00 ;; 2a:4570 $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2a:457b $16 $01
    SubOp_SetFlag wC943, 5                             ;; 2a:457d $3f $5d
    Op42_Unknown_StoreValue 7, $01, $fe, $64, $1a      ;; 2a:457f $42 $07 $01 $fe $64 $1a
    Op4C_Unknown $1a, $01, $04, $64, $00, $60, $00, $31, $55, $13 ;; 2a:4585 $4c $1a $01 $04 $64 $00 $60 $00 $31 $55 $13
    Op44_Unknown $18, $00                              ;; 2a:4590 $44 $18 $00
    Op42_Unknown_StoreValue 7, $01, $25, $65, $1a      ;; 2a:4593 $42 $07 $01 $25 $65 $1a
    Op5A_Unknown $b4                                   ;; 2a:4599 $5a $b4
    Op36_Unknown $1c, $5e, $04, $aa, $dd, $01          ;; 2a:459b $36 $1c $5e $04 $aa $dd $01
    Op36_Unknown $26, $5e, $04, $da, $dd, $01          ;; 2a:45a2 $36 $26 $5e $04 $da $dd $01
    Op44_Unknown $04, $00                              ;; 2a:45a9 $44 $04 $00
    Op1E_Call call_2a_4e52                             ;; 2a:45ac $1e $52 $4e $2a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $54, $55, $13 ;; 2a:45b0 $4c $1a $01 $04 $00 $00 $00 $00 $54 $55 $13

call_2a_45bb:
    SCRIPT_RETURN_4A                                   ;; 2a:45bb $4a
    Op3E_Compare_Branch 26, $54, $55, $13, call_2a_45bb ;; 2a:45bc $3e $1a $54 $55 $13 $bb $45 $2a
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 2a:45c4 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $58, $75, $10 ;; 2a:45ca $4c $16 $08 $02 $00 $00 $00 $00 $58 $75 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $1d, $76, $10 ;; 2a:45d5 $4c $08 $01 $04 $00 $00 $00 $00 $1d $76 $10

call_2a_45e0:
    SCRIPT_RETURN_4A                                   ;; 2a:45e0 $4a
    Op3E_Compare_Branch 26, $9a, $55, $13, call_2a_45e0 ;; 2a:45e1 $3e $1a $9a $55 $13 $e0 $45 $2a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $df, $55, $13 ;; 2a:45e9 $4c $1a $01 $04 $00 $00 $00 $00 $df $55 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $0d, $56, $13 ;; 2a:45f4 $4c $08 $01 $04 $00 $00 $00 $00 $0d $56 $13
    Op44_Unknown $10, $00                              ;; 2a:45ff $44 $10 $00
    Op5A_Unknown $b4                                   ;; 2a:4602 $5a $b4
    Op36_Unknown $1c, $5e, $04, $aa, $dd, $01          ;; 2a:4604 $36 $1c $5e $04 $aa $dd $01
    Op36_Unknown $26, $5e, $04, $da, $dd, $01          ;; 2a:460b $36 $26 $5e $04 $da $dd $01
    Op44_Unknown $04, $00                              ;; 2a:4612 $44 $04 $00
    Op1E_Call call_2a_4e52                             ;; 2a:4615 $1e $52 $4e $2a
    Op44_Unknown $10, $00                              ;; 2a:4619 $44 $10 $00
    Op5A_Unknown $b4                                   ;; 2a:461c $5a $b4
    Op36_Unknown $1c, $5e, $04, $aa, $dd, $01          ;; 2a:461e $36 $1c $5e $04 $aa $dd $01
    Op36_Unknown $26, $5e, $04, $da, $dd, $01          ;; 2a:4625 $36 $26 $5e $04 $da $dd $01
    Op44_Unknown $04, $00                              ;; 2a:462c $44 $04 $00
    Op1E_Call call_2a_4e52                             ;; 2a:462f $1e $52 $4e $2a
    Op44_Unknown $20, $00                              ;; 2a:4633 $44 $20 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $f9, $75, $10 ;; 2a:4636 $4c $16 $08 $02 $00 $00 $00 $00 $f9 $75 $10

call_2a_4641:
    SCRIPT_RETURN_4A                                   ;; 2a:4641 $4a
    Op3E_Compare_Branch 22, $f9, $75, $10, call_2a_4641 ;; 2a:4642 $3e $16 $f9 $75 $10 $41 $46 $2a
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $65, $78, $17 ;; 2a:464a $4c $16 $02 $ff $00 $00 $00 $00 $65 $78 $17
    Op1E_Call call_1d_6bf9                             ;; 2a:4655 $1e $f9 $6b $1d
    Op04_Unknown_Text data_28_61fb                     ;; 2a:4659 $04 $fb $61 $28
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1d, $56, $13 ;; 2a:465d $4c $1a $01 $04 $00 $00 $00 $00 $1d $56 $13
    Op06_Unknown_Text data_28_6264                     ;; 2a:4668 $06 $64 $62 $28
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2d, $56, $13 ;; 2a:466c $4c $1a $01 $04 $00 $00 $00 $00 $2d $56 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $55, $56, $13 ;; 2a:4677 $4c $08 $01 $04 $00 $00 $00 $00 $55 $56 $13
    Op06_Unknown_Text data_28_6295                     ;; 2a:4682 $06 $95 $62 $28

call_2a_4686:
    SCRIPT_RETURN_4A                                   ;; 2a:4686 $4a
    Op3E_Compare_Branch 26, $2d, $56, $13, call_2a_4686 ;; 2a:4687 $3e $1a $2d $56 $13 $86 $46 $2a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $72, $56, $13 ;; 2a:468f $4c $1a $01 $04 $00 $00 $00 $00 $72 $56 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $cc, $56, $13 ;; 2a:469a $4c $08 $01 $04 $00 $00 $00 $00 $cc $56 $13
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $6f, $52, $12 ;; 2a:46a5 $4c $16 $02 $ff $00 $00 $00 $00 $6f $52 $12
    Op06_Unknown_Text data_28_62c0                     ;; 2a:46b0 $06 $c0 $62 $28

call_2a_46b4:
    SCRIPT_RETURN_4A                                   ;; 2a:46b4 $4a
    Op3E_Compare_Branch 26, $72, $56, $13, call_2a_46b4 ;; 2a:46b5 $3e $1a $72 $56 $13 $b4 $46 $2a
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 2a:46bd $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $05, $57, $13 ;; 2a:46c8 $4c $1a $01 $04 $00 $00 $00 $00 $05 $57 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $15, $57, $13 ;; 2a:46d3 $4c $08 $01 $04 $00 $00 $00 $00 $15 $57 $13
    Op06_Unknown_Text data_28_62d6                     ;; 2a:46de $06 $d6 $62 $28
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1c, $57, $13 ;; 2a:46e2 $4c $1a $01 $04 $00 $00 $00 $00 $1c $57 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $2c, $57, $13 ;; 2a:46ed $4c $08 $01 $04 $00 $00 $00 $00 $2c $57 $13
    Op06_Unknown_Text data_28_62e7                     ;; 2a:46f8 $06 $e7 $62 $28
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $33, $57, $13 ;; 2a:46fc $4c $1a $01 $04 $00 $00 $00 $00 $33 $57 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $50, $57, $13 ;; 2a:4707 $4c $08 $01 $04 $00 $00 $00 $00 $50 $57 $13
    Op06_Unknown_Text data_28_6319                     ;; 2a:4712 $06 $19 $63 $28
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $55, $57, $13 ;; 2a:4716 $4c $1a $01 $04 $00 $00 $00 $00 $55 $57 $13
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:4721 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op06_Unknown_Text data_28_633b                     ;; 2a:472c $06 $3b $63 $28
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5c, $57, $13 ;; 2a:4730 $4c $1a $01 $04 $00 $00 $00 $00 $5c $57 $13
    Op06_Unknown_Text data_28_6359                     ;; 2a:473b $06 $59 $63 $28
    Op92_Unknown $00                                   ;; 2a:473f $92 $00
    Op36_Unknown $b5, $74, $7f, $f2, $dd, $01          ;; 2a:4741 $36 $b5 $74 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a3, $57, $13 ;; 2a:4748 $4c $1a $01 $04 $00 $00 $00 $00 $a3 $57 $13
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $ba, $69, $1a ;; 2a:4753 $4c $0a $01 $04 $00 $00 $00 $00 $ba $69 $1a

call_2a_475e:
    SCRIPT_RETURN_4A                                   ;; 2a:475e $4a
    Op3E_Compare_Branch 26, $a3, $57, $13, call_2a_475e ;; 2a:475f $3e $1a $a3 $57 $13 $5e $47 $2a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $58, $13 ;; 2a:4767 $4c $1a $01 $04 $00 $00 $00 $00 $7a $58 $13
    Op1E_Call call_04_68e9                             ;; 2a:4772 $1e $e9 $68 $04
    Op04_Unknown_Text data_28_6393                     ;; 2a:4776 $04 $93 $63 $28
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 2a:477a $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $97, $58, $13 ;; 2a:4780 $4c $1a $01 $04 $00 $00 $00 $00 $97 $58 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a7, $58, $13 ;; 2a:478b $4c $08 $01 $04 $00 $00 $00 $00 $a7 $58 $13
    Op06_Unknown_Text data_28_639b                     ;; 2a:4796 $06 $9b $63 $28
    Op92_Unknown $00                                   ;; 2a:479a $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:479c $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b5, $58, $13 ;; 2a:47a7 $4c $1a $01 $04 $00 $00 $00 $00 $b5 $58 $13
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $cc, $6a, $1a ;; 2a:47b2 $4c $0a $01 $04 $00 $00 $00 $00 $cc $6a $1a
    Op44_Unknown $10, $00                              ;; 2a:47bd $44 $10 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c5, $58, $13 ;; 2a:47c0 $4c $1a $01 $04 $00 $00 $00 $00 $c5 $58 $13
    Op1E_Call call_04_68e9                             ;; 2a:47cb $1e $e9 $68 $04
    Op04_Unknown_Text data_28_63a7                     ;; 2a:47cf $04 $a7 $63 $28
    Op92_Unknown $00                                   ;; 2a:47d3 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $41, $59, $13 ;; 2a:47d5 $4c $1a $01 $04 $00 $00 $00 $00 $41 $59 $13

call_2a_47e0:
    SCRIPT_RETURN_4A                                   ;; 2a:47e0 $4a
    Op3E_Compare_Branch 26, $41, $59, $13, call_2a_47e0 ;; 2a:47e1 $3e $1a $41 $59 $13 $e0 $47 $2a
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:47e9 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2a:47f4 $16 $01
    SubOp_SetFlag wC92A, 4                             ;; 2a:47f6 $3e $94
    Op1E_Call call_2a_4c5c                             ;; 2a:47f8 $1e $5c $4c $2a
    Op18_Jump call_2a_401c                             ;; 2a:47fc $18 $1c $40 $2a

call_2a_4800:
    Op1E_Call call_2a_4be3                             ;; 2a:4800 $1e $e3 $4b $2a
    Op82_Run data_01_74c3                              ;; 2a:4804 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2a:4808 $1c $03
    SCRIPT_POINTER call_2a_4063                        ;; 2a:480a $63 $40 $2a
    SCRIPT_POINTER call_2a_407a                        ;; 2a:480d $7a $40 $2a
    SCRIPT_POINTER call_2a_4817                        ;; 2a:4810 $17 $48 $2a
    Op18_Jump call_2a_401c                             ;; 2a:4813 $18 $1c $40 $2a

call_2a_4817:
    Op82_Run data_01_7416                              ;; 2a:4817 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2a:481b $16 $01
    SubOp_SetWord wC752, $0900                         ;; 2a:481d $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 2a:4821 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2a:4825 $1c $05
    SCRIPT_POINTER call_2a_4063                        ;; 2a:4827 $63 $40 $2a
    SCRIPT_POINTER call_2a_483a                        ;; 2a:482a $3a $48 $2a
    SCRIPT_POINTER call_2a_49c8                        ;; 2a:482d $c8 $49 $2a
    SCRIPT_POINTER call_2a_49d0                        ;; 2a:4830 $d0 $49 $2a
    SCRIPT_POINTER call_2a_401c                        ;; 2a:4833 $1c $40 $2a
    Op18_Jump call_2a_401c                             ;; 2a:4836 $18 $1c $40 $2a

call_2a_483a:
    Op1E_Call call_2a_4ab5                             ;; 2a:483a $1e $b5 $4a $2a
    Op14_Unknown 1, $d4, $73                           ;; 2a:483e $14 $01 $d4 $73
    SCRIPT_POINTER call_2a_4866                        ;; 2a:4842 $66 $48 $2a
    Op16_SubOps 1                                      ;; 2a:4845 $16 $01
    SubOp_SetFlag wC92A, 5                             ;; 2a:4847 $3e $95
    Op1E_Call call_2a_4b14                             ;; 2a:4849 $1e $14 $4b $2a
    Op1E_Call call_1d_6bf9                             ;; 2a:484d $1e $f9 $6b $1d
    Op04_Unknown_Text data_28_63bd                     ;; 2a:4851 $04 $bd $63 $28
    Op92_Unknown $00                                   ;; 2a:4855 $92 $00
    Op4C_Unknown $1a, $01, $04, $30, $00, $90, $00, $ba, $54, $13 ;; 2a:4857 $4c $1a $01 $04 $30 $00 $90 $00 $ba $54 $13
    Op18_Jump call_2a_401c                             ;; 2a:4862 $18 $1c $40 $2a

call_2a_4866:
    Op14_Unknown 1, $8e, $74                           ;; 2a:4866 $14 $01 $8e $74
    SCRIPT_POINTER call_2a_4881                        ;; 2a:486a $81 $48 $2a
    Op1E_Call call_2a_4b59                             ;; 2a:486d $1e $59 $4b $2a
    Op1E_Call call_1d_6bf9                             ;; 2a:4871 $1e $f9 $6b $1d
    Op04_Unknown_Text data_28_643c                     ;; 2a:4875 $04 $3c $64 $28
    Op1E_Call call_2a_4bfd                             ;; 2a:4879 $1e $fd $4b $2a
    Op18_Jump call_2a_4895                             ;; 2a:487d $18 $95 $48 $2a

call_2a_4881:
    Op1E_Call call_2a_4b59                             ;; 2a:4881 $1e $59 $4b $2a
    Op1E_Call call_1d_6bf9                             ;; 2a:4885 $1e $f9 $6b $1d
    Op04_Unknown_Text data_28_64d1                     ;; 2a:4889 $04 $d1 $64 $28
    Op1E_Call call_2a_4bfd                             ;; 2a:488d $1e $fd $4b $2a
    Op06_Unknown_Text data_28_64e6                     ;; 2a:4891 $06 $e6 $64 $28

call_2a_4895:
    Op92_Unknown $00                                   ;; 2a:4895 $92 $00
    Op1E_Call call_2a_4e7e                             ;; 2a:4897 $1e $7e $4e $2a
    Op04_Unknown_Text data_28_650c                     ;; 2a:489b $04 $0c $65 $28
    Op16_SubOps 1                                      ;; 2a:489f $16 $01
    SubOp_SetFlag wC94A, 5                             ;; 2a:48a1 $3f $95
    Op1E_Call call_2a_4c3f                             ;; 2a:48a3 $1e $3f $4c $2a
    Op92_Unknown $00                                   ;; 2a:48a7 $92 $00
    Op1E_Call call_2a_4a39                             ;; 2a:48a9 $1e $39 $4a $2a
    Op1E_Call call_2a_4be3                             ;; 2a:48ad $1e $e3 $4b $2a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5c, $57, $13 ;; 2a:48b1 $4c $1a $01 $04 $00 $00 $00 $00 $5c $57 $13
    Op1E_Call call_1d_6bf9                             ;; 2a:48bc $1e $f9 $6b $1d
    Op04_Unknown_Text data_28_6519                     ;; 2a:48c0 $04 $19 $65 $28
    Op92_Unknown $00                                   ;; 2a:48c4 $92 $00
    Op1E_Call call_2a_4f04                             ;; 2a:48c6 $1e $04 $4f $2a
    Op1E_Call call_2a_4be3                             ;; 2a:48ca $1e $e3 $4b $2a
    Op1E_Call call_2a_4ab5                             ;; 2a:48ce $1e $b5 $4a $2a
    Op1E_Call call_1d_6bf9                             ;; 2a:48d2 $1e $f9 $6b $1d
    Op04_Unknown_Text data_28_6545                     ;; 2a:48d6 $04 $45 $65 $28
    Op92_Unknown $00                                   ;; 2a:48da $92 $00
    Op36_Unknown $b5, $74, $7f, $f2, $dd, $01          ;; 2a:48dc $36 $b5 $74 $7f $f2 $dd $01
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2a:48e3 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $90, $74                           ;; 2a:48ea $14 $01 $90 $74
    SCRIPT_POINTER call_2a_4910                        ;; 2a:48ee $10 $49 $2a
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $47, $10 ;; 2a:48f1 $4c $16 $04 $ff $00 $00 $00 $00 $61 $47 $10

call_2a_48fc:
    SCRIPT_RETURN_4A                                   ;; 2a:48fc $4a
    Op3E_Compare_Branch 22, $61, $47, $10, call_2a_48fc ;; 2a:48fd $3e $16 $61 $47 $10 $fc $48 $2a
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 2a:4905 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10

call_2a_4910:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a3, $57, $13 ;; 2a:4910 $4c $1a $01 $04 $00 $00 $00 $00 $a3 $57 $13
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ba, $69, $1a ;; 2a:491b $4c $18 $01 $04 $00 $00 $00 $00 $ba $69 $1a

call_2a_4926:
    SCRIPT_RETURN_4A                                   ;; 2a:4926 $4a
    Op3E_Compare_Branch 26, $a3, $57, $13, call_2a_4926 ;; 2a:4927 $3e $1a $a3 $57 $13 $26 $49 $2a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $58, $13 ;; 2a:492f $4c $1a $01 $04 $00 $00 $00 $00 $7a $58 $13
    Op1E_Call call_1d_6bf9                             ;; 2a:493a $1e $f9 $6b $1d
    Op04_Unknown_Text data_28_6561                     ;; 2a:493e $04 $61 $65 $28
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 2a:4942 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $97, $58, $13 ;; 2a:4948 $4c $1a $01 $04 $00 $00 $00 $00 $97 $58 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a7, $58, $13 ;; 2a:4953 $4c $08 $01 $04 $00 $00 $00 $00 $a7 $58 $13
    Op06_Unknown_Text data_28_6569                     ;; 2a:495e $06 $69 $65 $28
    Op92_Unknown $00                                   ;; 2a:4962 $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:4964 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b5, $58, $13 ;; 2a:496f $4c $1a $01 $04 $00 $00 $00 $00 $b5 $58 $13
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $cc, $6a, $1a ;; 2a:497a $4c $18 $01 $04 $00 $00 $00 $00 $cc $6a $1a
    Op44_Unknown $10, $00                              ;; 2a:4985 $44 $10 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c5, $58, $13 ;; 2a:4988 $4c $1a $01 $04 $00 $00 $00 $00 $c5 $58 $13
    Op1E_Call call_1d_6bf9                             ;; 2a:4993 $1e $f9 $6b $1d
    Op04_Unknown_Text data_28_6574                     ;; 2a:4997 $04 $74 $65 $28
    Op92_Unknown $00                                   ;; 2a:499b $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $41, $59, $13 ;; 2a:499d $4c $1a $01 $04 $00 $00 $00 $00 $41 $59 $13

call_2a_49a8:
    SCRIPT_RETURN_4A                                   ;; 2a:49a8 $4a
    Op3E_Compare_Branch 26, $41, $59, $13, call_2a_49a8 ;; 2a:49a9 $3e $1a $41 $59 $13 $a8 $49 $2a
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:49b1 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2a:49bc $16 $01
    SubOp_ClearFlag wC94A, 5                           ;; 2a:49be $5f $95
    Op1E_Call call_2a_4ca5                             ;; 2a:49c0 $1e $a5 $4c $2a
    Op18_Jump call_2a_401c                             ;; 2a:49c4 $18 $1c $40 $2a

call_2a_49c8:
    Op1E_Call call_20_465b                             ;; 2a:49c8 $1e $5b $46 $20
    Op18_Jump call_2a_401c                             ;; 2a:49cc $18 $1c $40 $2a

call_2a_49d0:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2a:49d0 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $98, $74                           ;; 2a:49d7 $14 $01 $98 $74
    SCRIPT_POINTER call_2a_49e9                        ;; 2a:49db $e9 $49 $2a
    Op14_Unknown 1, $9c, $74                           ;; 2a:49de $14 $01 $9c $74
    SCRIPT_POINTER call_2a_49f1                        ;; 2a:49e2 $f1 $49 $2a
    Op18_Jump call_2a_4a31                             ;; 2a:49e5 $18 $31 $4a $2a

call_2a_49e9:
    Op1E_Call call_20_42f7                             ;; 2a:49e9 $1e $f7 $42 $20
    Op18_Jump call_2a_401c                             ;; 2a:49ed $18 $1c $40 $2a

call_2a_49f1:
    Op1E_Call call_20_42bf                             ;; 2a:49f1 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fa, $54, $13 ;; 2a:49f5 $4c $1a $01 $04 $00 $00 $00 $00 $fa $54 $13
    Op1E_Call call_1d_6bf9                             ;; 2a:4a00 $1e $f9 $6b $1d
    Op04_Unknown_Text data_28_658a                     ;; 2a:4a04 $04 $8a $65 $28

call_2a_4a08:
    SCRIPT_RETURN_4A                                   ;; 2a:4a08 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2a_4a08 ;; 2a:4a09 $3e $16 $35 $5b $10 $08 $4a $2a
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2a:4a11 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ba, $54, $13 ;; 2a:4a1c $4c $1a $01 $04 $00 $00 $00 $00 $ba $54 $13
    Op06_Unknown_Text data_28_6591                     ;; 2a:4a27 $06 $91 $65 $28
    Op92_Unknown $00                                   ;; 2a:4a2b $92 $00
    Op18_Jump call_2a_401c                             ;; 2a:4a2d $18 $1c $40 $2a

call_2a_4a31:
    Op1E_Call call_20_4294                             ;; 2a:4a31 $1e $94 $42 $20
    Op18_Jump call_2a_401c                             ;; 2a:4a35 $18 $1c $40 $2a

call_2a_4a39:
    Op14_Unknown 1, $a0, $74                           ;; 2a:4a39 $14 $01 $a0 $74
    SCRIPT_POINTER call_2a_4ab4                        ;; 2a:4a3d $b4 $4a $2a
    Op92_Unknown $00                                   ;; 2a:4a40 $92 $00
    Op50_WriteByte wBitArrayIndexC715, $00, $05        ;; 2a:4a42 $50 $15 $c7 $00 $05
    Op82_Run ObtainHamChatFromC715                     ;; 2a:4a47 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:4a4b $16 $01
    SubOp_SetFlag wC91A, 0                             ;; 2a:4a4d $3e $10
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2a:4a4f $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2a:4a56 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2a:4a5d $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2a:4a64 $1e $d4 $6f $1d
    Op1E_Call call_2a_4091                             ;; 2a:4a68 $1e $91 $40 $2a
    Op1E_Call call_1d_700b                             ;; 2a:4a6c $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2a:4a70 $1e $e8 $6a $1d
    Op04_Unknown_Text data_28_6599                     ;; 2a:4a74 $04 $99 $65 $28
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $53, $78, $0f ;; 2a:4a78 $4c $16 $ff $04 $00 $00 $00 $00 $53 $78 $0f
    Op06_Unknown_Text data_28_65a7                     ;; 2a:4a83 $06 $a7 $65 $28

call_2a_4a87:
    SCRIPT_RETURN_4A                                   ;; 2a:4a87 $4a
    Op3E_Compare_Branch 22, $53, $78, $0f, call_2a_4a87 ;; 2a:4a88 $3e $16 $53 $78 $0f $87 $4a $2a
    Op06_Unknown_Text data_28_65b4                     ;; 2a:4a90 $06 $b4 $65 $28
    Op1E_Call call_04_615d                             ;; 2a:4a94 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $94, $78, $0f ;; 2a:4a98 $4c $16 $08 $02 $00 $00 $00 $00 $94 $78 $0f

call_2a_4aa3:
    SCRIPT_RETURN_4A                                   ;; 2a:4aa3 $4a
    Op3E_Compare_Branch 22, $94, $78, $0f, call_2a_4aa3 ;; 2a:4aa4 $3e $16 $94 $78 $0f $a3 $4a $2a
    Op1E_Call call_2a_4ab5                             ;; 2a:4aac $1e $b5 $4a $2a
    Op44_Unknown $06, $00                              ;; 2a:4ab0 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 2a:4ab3 $20

call_2a_4ab4:
    SCRIPT_RETURN_20                                   ;; 2a:4ab4 $20

call_2a_4ab5:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2a:4ab5 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $74                           ;; 2a:4abc $14 $01 $a2 $74
    SCRIPT_POINTER call_2a_4af0                        ;; 2a:4ac0 $f0 $4a $2a
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2a:4ac3 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $aa, $74                           ;; 2a:4aca $14 $01 $aa $74
    SCRIPT_POINTER call_2a_4ae4                        ;; 2a:4ace $e4 $4a $2a
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 2a:4ad1 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $b2, $74                           ;; 2a:4ad8 $14 $01 $b2 $74
    SCRIPT_POINTER call_2a_4b08                        ;; 2a:4adc $08 $4b $2a
    Op18_Jump call_2a_4afc                             ;; 2a:4adf $18 $fc $4a $2a
    SCRIPT_RETURN_20                                   ;; 2a:4ae3 $20

call_2a_4ae4:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 2a:4ae4 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 2a:4aef $20

call_2a_4af0:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 2a:4af0 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 2a:4afb $20

call_2a_4afc:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 2a:4afc $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 2a:4b07 $20

call_2a_4b08:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 2a:4b08 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 2a:4b13 $20

call_2a_4b14:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2a:4b14 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $74                           ;; 2a:4b1b $14 $01 $a2 $74
    SCRIPT_POINTER call_2a_4b35                        ;; 2a:4b1f $35 $4b $2a
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 2a:4b22 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $b2, $74                           ;; 2a:4b29 $14 $01 $b2 $74
    SCRIPT_POINTER call_2a_4b4d                        ;; 2a:4b2d $4d $4b $2a
    Op18_Jump call_2a_4b41                             ;; 2a:4b30 $18 $41 $4b $2a
    SCRIPT_RETURN_20                                   ;; 2a:4b34 $20

call_2a_4b35:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ca, $54, $13 ;; 2a:4b35 $4c $1a $01 $04 $00 $00 $00 $00 $ca $54 $13
    SCRIPT_RETURN_20                                   ;; 2a:4b40 $20

call_2a_4b41:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $da, $54, $13 ;; 2a:4b41 $4c $1a $01 $04 $00 $00 $00 $00 $da $54 $13
    SCRIPT_RETURN_20                                   ;; 2a:4b4c $20

call_2a_4b4d:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ea, $54, $13 ;; 2a:4b4d $4c $1a $01 $04 $00 $00 $00 $00 $ea $54 $13
    SCRIPT_RETURN_20                                   ;; 2a:4b58 $20

call_2a_4b59:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2a:4b59 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $74                           ;; 2a:4b60 $14 $01 $a2 $74
    SCRIPT_POINTER call_2a_4b7a                        ;; 2a:4b64 $7a $4b $2a
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 2a:4b67 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $b2, $74                           ;; 2a:4b6e $14 $01 $b2 $74
    SCRIPT_POINTER call_2a_4b92                        ;; 2a:4b72 $92 $4b $2a
    Op18_Jump call_2a_4b86                             ;; 2a:4b75 $18 $86 $4b $2a
    SCRIPT_RETURN_20                                   ;; 2a:4b79 $20

call_2a_4b7a:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c5, $58, $13 ;; 2a:4b7a $4c $1a $01 $04 $00 $00 $00 $00 $c5 $58 $13
    SCRIPT_RETURN_20                                   ;; 2a:4b85 $20

call_2a_4b86:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $03, $59, $13 ;; 2a:4b86 $4c $1a $01 $04 $00 $00 $00 $00 $03 $59 $13
    SCRIPT_RETURN_20                                   ;; 2a:4b91 $20

call_2a_4b92:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $22, $59, $13 ;; 2a:4b92 $4c $1a $01 $04 $00 $00 $00 $00 $22 $59 $13
    SCRIPT_RETURN_20                                   ;; 2a:4b9d $20

call_2a_4b9e:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2a:4b9e $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $74                           ;; 2a:4ba5 $14 $01 $a2 $74
    SCRIPT_POINTER call_2a_4bbf                        ;; 2a:4ba9 $bf $4b $2a
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 2a:4bac $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $b2, $74                           ;; 2a:4bb3 $14 $01 $b2 $74
    SCRIPT_POINTER call_2a_4bd7                        ;; 2a:4bb7 $d7 $4b $2a
    Op18_Jump call_2a_4bcb                             ;; 2a:4bba $18 $cb $4b $2a
    SCRIPT_RETURN_20                                   ;; 2a:4bbe $20

call_2a_4bbf:
    Op4C_Unknown $1a, $01, $04, $30, $00, $90, $00, $8a, $54, $13 ;; 2a:4bbf $4c $1a $01 $04 $30 $00 $90 $00 $8a $54 $13
    SCRIPT_RETURN_20                                   ;; 2a:4bca $20

call_2a_4bcb:
    Op4C_Unknown $1a, $01, $04, $30, $00, $90, $00, $9a, $54, $13 ;; 2a:4bcb $4c $1a $01 $04 $30 $00 $90 $00 $9a $54 $13
    SCRIPT_RETURN_20                                   ;; 2a:4bd6 $20

call_2a_4bd7:
    Op4C_Unknown $1a, $01, $04, $30, $00, $90, $00, $aa, $54, $13 ;; 2a:4bd7 $4c $1a $01 $04 $30 $00 $90 $00 $aa $54 $13
    SCRIPT_RETURN_20                                   ;; 2a:4be2 $20

call_2a_4be3:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2a:4be3 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $ba, $74                           ;; 2a:4bea $14 $01 $ba $74
    SCRIPT_POINTER call_2a_4bf7                        ;; 2a:4bee $f7 $4b $2a
    Op16_SubOps 1                                      ;; 2a:4bf1 $16 $01
    SubOp_SetByte wC72A, $00                           ;; 2a:4bf3 $7e $12 $00
    SCRIPT_RETURN_20                                   ;; 2a:4bf6 $20

call_2a_4bf7:
    Op16_SubOps 1                                      ;; 2a:4bf7 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2a:4bf9 $7e $12 $b0
    SCRIPT_RETURN_20                                   ;; 2a:4bfc $20

call_2a_4bfd:
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:4bfd $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0c, $01, $04, $30, $00, $90, $00, $bd, $53, $13 ;; 2a:4c08 $4c $0c $01 $04 $30 $00 $90 $00 $bd $53 $13
    Op14_Unknown 1, $c2, $74                           ;; 2a:4c13 $14 $01 $c2 $74
    SCRIPT_POINTER call_2a_4c22                        ;; 2a:4c17 $22 $4c $2a
    Op06_Unknown_Text data_28_65b5                     ;; 2a:4c1a $06 $b5 $65 $28
    Op18_Jump call_2a_4c26                             ;; 2a:4c1e $18 $26 $4c $2a

call_2a_4c22:
    Op06_Unknown_Text data_28_65c1                     ;; 2a:4c22 $06 $c1 $65 $28

call_2a_4c26:
    SCRIPT_RETURN_4A                                   ;; 2a:4c26 $4a
    Op3E_Compare_Branch 12, $bd, $53, $13, call_2a_4c26 ;; 2a:4c27 $3e $0c $bd $53 $13 $26 $4c $2a
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:4c2f $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_2a_4b9e                             ;; 2a:4c3a $1e $9e $4b $2a
    SCRIPT_RETURN_20                                   ;; 2a:4c3e $20

call_2a_4c3f:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $30, $54, $13 ;; 2a:4c3f $4c $1a $01 $04 $00 $00 $00 $00 $30 $54 $13
    Op06_Unknown_Text data_28_65ca                     ;; 2a:4c4a $06 $ca $65 $28

call_2a_4c4e:
    SCRIPT_RETURN_4A                                   ;; 2a:4c4e $4a
    Op3E_Compare_Branch 26, $30, $54, $13, call_2a_4c4e ;; 2a:4c4f $3e $1a $30 $54 $13 $4e $4c $2a
    Op1E_Call call_2a_4b9e                             ;; 2a:4c57 $1e $9e $4b $2a
    SCRIPT_RETURN_20                                   ;; 2a:4c5b $20

call_2a_4c5c:
    Op14_Unknown 1, $c4, $74                           ;; 2a:4c5c $14 $01 $c4 $74
    SCRIPT_POINTER call_2a_4c8f                        ;; 2a:4c60 $8f $4c $2a
    Op84_WriteByteNTimes w3_D27F, 3, 3, $47            ;; 2a:4c63 $84 $7f $d2 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D29D, 3, 3, $47            ;; 2a:4c6a $84 $9d $d2 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D2BB, 3, 3, $47            ;; 2a:4c71 $84 $bb $d2 $03 $03 $00 $47
    Op4C_Unknown $22, $01, $04, $78, $00, $c8, $00, $d9, $66, $14 ;; 2a:4c78 $4c $22 $01 $04 $78 $00 $c8 $00 $d9 $66 $14
    Op4C_Unknown $1e, $01, $04, $98, $00, $c8, $00, $96, $76, $09 ;; 2a:4c83 $4c $1e $01 $04 $98 $00 $c8 $00 $96 $76 $09
    SCRIPT_RETURN_20                                   ;; 2a:4c8e $20

call_2a_4c8f:
    Op84_WriteByteNTimes w3_D27F, 3, 3, $00            ;; 2a:4c8f $84 $7f $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D29D, 3, 3, $00            ;; 2a:4c96 $84 $9d $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2BB, 3, 3, $00            ;; 2a:4c9d $84 $bb $d2 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 2a:4ca4 $20

call_2a_4ca5:
    Op14_Unknown 1, $c6, $74                           ;; 2a:4ca5 $14 $01 $c6 $74
    SCRIPT_POINTER call_2a_4d2a                        ;; 2a:4ca9 $2a $4d $2a
    Op14_Unknown 1, $c8, $74                           ;; 2a:4cac $14 $01 $c8 $74
    SCRIPT_POINTER call_2a_4d32                        ;; 2a:4cb0 $32 $4d $2a
    Op14_Unknown 1, $d6, $73                           ;; 2a:4cb3 $14 $01 $d6 $73
    SCRIPT_POINTER call_2a_4cc5                        ;; 2a:4cb7 $c5 $4c $2a
    Op14_Unknown 1, $da, $73                           ;; 2a:4cba $14 $01 $da $73
    SCRIPT_POINTER call_2a_4cc5                        ;; 2a:4cbe $c5 $4c $2a
    Op18_Jump call_2a_4d32                             ;; 2a:4cc1 $18 $32 $4d $2a

call_2a_4cc5:
    Op16_SubOps 1                                      ;; 2a:4cc5 $16 $01
    SubOp_SetByte wC78C, $01                           ;; 2a:4cc7 $7e $74 $01
    Op4C_Unknown $1a, $01, $04, $30, $00, $90, $00, $ba, $54, $13 ;; 2a:4cca $4c $1a $01 $04 $30 $00 $90 $00 $ba $54 $13

call_2a_4cd5:
    Op84_WriteByteNTimes w3_D222, 3, 3, $80            ;; 2a:4cd5 $84 $22 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D240, 3, 3, $80            ;; 2a:4cdc $84 $40 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D25E, 3, 3, $80            ;; 2a:4ce3 $84 $5e $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D21F, 3, 3, $08            ;; 2a:4cea $84 $1f $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D23D, 3, 3, $08            ;; 2a:4cf1 $84 $3d $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D25B, 3, 3, $08            ;; 2a:4cf8 $84 $5b $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D225, 3, 3, $08            ;; 2a:4cff $84 $25 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D243, 3, 3, $08            ;; 2a:4d06 $84 $43 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D261, 3, 3, $08            ;; 2a:4d0d $84 $61 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D27C, 3, 3, $08            ;; 2a:4d14 $84 $7c $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D29A, 3, 3, $08            ;; 2a:4d1b $84 $9a $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D2B8, 3, 3, $08            ;; 2a:4d22 $84 $b8 $d2 $03 $03 $00 $08
    SCRIPT_RETURN_20                                   ;; 2a:4d29 $20

call_2a_4d2a:
    Op1E_Call call_2a_4b9e                             ;; 2a:4d2a $1e $9e $4b $2a
    Op18_Jump call_2a_4cd5                             ;; 2a:4d2e $18 $d5 $4c $2a

call_2a_4d32:
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:4d32 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D21F, 3, 9, $00            ;; 2a:4d3d $84 $1f $d2 $03 $09 $00 $00
    Op84_WriteByteNTimes w3_D23D, 3, 9, $00            ;; 2a:4d44 $84 $3d $d2 $03 $09 $00 $00
    Op84_WriteByteNTimes w3_D25B, 3, 9, $00            ;; 2a:4d4b $84 $5b $d2 $03 $09 $00 $00
    Op84_WriteByteNTimes w3_D222, 3, 3, $05            ;; 2a:4d52 $84 $22 $d2 $03 $03 $00 $05
    Op84_WriteByteNTimes w3_D240, 3, 3, $05            ;; 2a:4d59 $84 $40 $d2 $03 $03 $00 $05
    Op84_WriteByteNTimes w3_D25E, 3, 3, $05            ;; 2a:4d60 $84 $5e $d2 $03 $03 $00 $05
    Op84_WriteByteNTimes w3_D27C, 3, 3, $00            ;; 2a:4d67 $84 $7c $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D29A, 3, 3, $00            ;; 2a:4d6e $84 $9a $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2B8, 3, 3, $00            ;; 2a:4d75 $84 $b8 $d2 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 2a:4d7c $20

call_2a_4d7d:
    Op74_PrepTableJumpIndex_Copy wC78C                 ;; 2a:4d7d $74 $8c $c7
    Op1C_TableJump 5                                   ;; 2a:4d80 $1c $05
    SCRIPT_POINTER call_2a_4d98                        ;; 2a:4d82 $98 $4d $2a
    SCRIPT_POINTER call_2a_4d9f                        ;; 2a:4d85 $9f $4d $2a
    SCRIPT_POINTER call_2a_4da6                        ;; 2a:4d88 $a6 $4d $2a
    SCRIPT_POINTER call_2a_4dad                        ;; 2a:4d8b $ad $4d $2a
    SCRIPT_POINTER call_2a_4db4                        ;; 2a:4d8e $b4 $4d $2a
    Op42_Unknown_StoreValue 7, $01, $4c, $65, $1a      ;; 2a:4d91 $42 $07 $01 $4c $65 $1a
    SCRIPT_RETURN_20                                   ;; 2a:4d97 $20

call_2a_4d98:
    Op42_Unknown_StoreValue 7, $01, $64, $65, $1a      ;; 2a:4d98 $42 $07 $01 $64 $65 $1a
    SCRIPT_RETURN_20                                   ;; 2a:4d9e $20

call_2a_4d9f:
    Op42_Unknown_StoreValue 7, $01, $dc, $65, $1a      ;; 2a:4d9f $42 $07 $01 $dc $65 $1a
    SCRIPT_RETURN_20                                   ;; 2a:4da5 $20

call_2a_4da6:
    Op42_Unknown_StoreValue 7, $01, $c4, $65, $1a      ;; 2a:4da6 $42 $07 $01 $c4 $65 $1a
    SCRIPT_RETURN_20                                   ;; 2a:4dac $20

call_2a_4dad:
    Op42_Unknown_StoreValue 7, $01, $ac, $65, $1a      ;; 2a:4dad $42 $07 $01 $ac $65 $1a
    SCRIPT_RETURN_20                                   ;; 2a:4db3 $20

call_2a_4db4:
    Op42_Unknown_StoreValue 7, $01, $94, $65, $1a      ;; 2a:4db4 $42 $07 $01 $94 $65 $1a
    SCRIPT_RETURN_20                                   ;; 2a:4dba $20

call_2a_4dbb:
    Op1E_Call call_1d_6ae8                             ;; 2a:4dbb $1e $e8 $6a $1d
    Op04_Unknown_Text data_28_65d6                     ;; 2a:4dbf $04 $d6 $65 $28
    Op18_Jump call_2a_4e48                             ;; 2a:4dc3 $18 $48 $4e $2a

call_2a_4dc7:
    Op1E_Call call_1d_6ae8                             ;; 2a:4dc7 $1e $e8 $6a $1d
    Op04_Unknown_Text data_28_66f9                     ;; 2a:4dcb $04 $f9 $66 $28
    Op14_Unknown 1, $ca, $74                           ;; 2a:4dcf $14 $01 $ca $74
    SCRIPT_POINTER call_2a_4dde                        ;; 2a:4dd3 $de $4d $2a
    Op06_Unknown_Text data_28_6896                     ;; 2a:4dd6 $06 $96 $68 $28
    Op18_Jump call_2a_4de2                             ;; 2a:4dda $18 $e2 $4d $2a

call_2a_4dde:
    Op06_Unknown_Text data_28_68a5                     ;; 2a:4dde $06 $a5 $68 $28

call_2a_4de2:
    Op06_Unknown_Text data_28_68b3                     ;; 2a:4de2 $06 $b3 $68 $28
    Op18_Jump call_2a_4e48                             ;; 2a:4de6 $18 $48 $4e $2a

call_2a_4dea:
    Op1E_Call call_1d_6ae8                             ;; 2a:4dea $1e $e8 $6a $1d
    Op04_Unknown_Text data_28_68c8                     ;; 2a:4dee $04 $c8 $68 $28
    Op14_Unknown 1, $cc, $74                           ;; 2a:4df2 $14 $01 $cc $74
    SCRIPT_POINTER call_2a_4e01                        ;; 2a:4df6 $01 $4e $2a
    Op06_Unknown_Text data_28_697b                     ;; 2a:4df9 $06 $7b $69 $28
    Op18_Jump call_2a_4e05                             ;; 2a:4dfd $18 $05 $4e $2a

call_2a_4e01:
    Op06_Unknown_Text data_28_6987                     ;; 2a:4e01 $06 $87 $69 $28

call_2a_4e05:
    Op06_Unknown_Text data_28_699b                     ;; 2a:4e05 $06 $9b $69 $28
    Op14_Unknown 1, $ce, $74                           ;; 2a:4e09 $14 $01 $ce $74
    SCRIPT_POINTER call_2a_4e18                        ;; 2a:4e0d $18 $4e $2a
    Op06_Unknown_Text data_28_699c                     ;; 2a:4e10 $06 $9c $69 $28
    Op18_Jump call_2a_4e1c                             ;; 2a:4e14 $18 $1c $4e $2a

call_2a_4e18:
    Op06_Unknown_Text data_28_69a7                     ;; 2a:4e18 $06 $a7 $69 $28

call_2a_4e1c:
    Op06_Unknown_Text data_28_69b9                     ;; 2a:4e1c $06 $b9 $69 $28
    Op18_Jump call_2a_4e48                             ;; 2a:4e20 $18 $48 $4e $2a

call_2a_4e24:
    Op1E_Call call_1d_6ae8                             ;; 2a:4e24 $1e $e8 $6a $1d
    Op04_Unknown_Text data_28_6a45                     ;; 2a:4e28 $04 $45 $6a $28
    Op18_Jump call_2a_4e48                             ;; 2a:4e2c $18 $48 $4e $2a

call_2a_4e30:
    Op1E_Call call_1d_6ae8                             ;; 2a:4e30 $1e $e8 $6a $1d
    Op04_Unknown_Text data_28_6bce                     ;; 2a:4e34 $04 $ce $6b $28
    Op18_Jump call_2a_4e48                             ;; 2a:4e38 $18 $48 $4e $2a

call_2a_4e3c:
    Op1E_Call call_1d_6ae8                             ;; 2a:4e3c $1e $e8 $6a $1d
    Op04_Unknown_Text data_28_6e3f                     ;; 2a:4e40 $04 $3f $6e $28
    Op18_Jump call_2a_4e48                             ;; 2a:4e44 $18 $48 $4e $2a

call_2a_4e48:
    Op06_Unknown_Text data_28_70b7                     ;; 2a:4e48 $06 $b7 $70 $28
    Op92_Unknown $00                                   ;; 2a:4e4c $92 $00
    Op18_Jump call_2a_401c                             ;; 2a:4e4e $18 $1c $40 $2a

call_2a_4e52:
    Op1E_Call call_04_6223                             ;; 2a:4e52 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2a:4e56 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 2a:4e5c $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $dd, $6a, $1a      ;; 2a:4e62 $4e $06 $01 $dd $6a $1a
    Op4E_Unknown_StoreValue 7, $01, $ef, $6a, $1a      ;; 2a:4e68 $4e $07 $01 $ef $6a $1a
    Op4E_Unknown_StoreValue 8, $01, $b6, $62, $14      ;; 2a:4e6e $4e $08 $01 $b6 $62 $14
    Op4E_Unknown_StoreValue 9, $01, $58, $69, $09      ;; 2a:4e74 $4e $09 $01 $58 $69 $09
    Op44_Unknown $08, $00                              ;; 2a:4e7a $44 $08 $00
    SCRIPT_RETURN_20                                   ;; 2a:4e7d $20

call_2a_4e7e:
    Op16_SubOps 1                                      ;; 2a:4e7e $16 $01
    SubOp_SetByte wC736, $16                           ;; 2a:4e80 $7e $1e $16
    Op16_SubOps 1                                      ;; 2a:4e83 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 2a:4e85 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 2a:4e88 $82 $31 $42 $02
    Op36_Unknown $b5, $74, $7f, $f2, $dd, $01          ;; 2a:4e8c $36 $b5 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 2a:4e93 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $7c, $7a, $15 ;; 2a:4e9e $4c $08 $01 $04 $00 $00 $00 $00 $7c $7a $15

call_2a_4ea9:
    SCRIPT_RETURN_4A                                   ;; 2a:4ea9 $4a
    Op3E_Compare_Branch 8, $7c, $7a, $15, call_2a_4ea9 ;; 2a:4eaa $3e $08 $7c $7a $15 $a9 $4e $2a
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:4eb2 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_2a_4ab5                             ;; 2a:4ebd $1e $b5 $4a $2a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6a, $54, $13 ;; 2a:4ec1 $4c $1a $01 $04 $00 $00 $00 $00 $6a $54 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $6c, $74, $15 ;; 2a:4ecc $4c $08 $01 $04 $00 $00 $00 $00 $6c $74 $15

call_2a_4ed7:
    SCRIPT_RETURN_4A                                   ;; 2a:4ed7 $4a
    Op3E_Compare_Branch 8, $b4, $74, $15, call_2a_4ee4 ;; 2a:4ed8 $3e $08 $b4 $74 $15 $e4 $4e $2a
    Op18_Jump call_2a_4ed7                             ;; 2a:4ee0 $18 $d7 $4e $2a

call_2a_4ee4:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $54, $13 ;; 2a:4ee4 $4c $1a $01 $04 $00 $00 $00 $00 $7a $54 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $bc, $74, $15 ;; 2a:4eef $4c $08 $01 $04 $00 $00 $00 $00 $bc $74 $15

call_2a_4efa:
    SCRIPT_RETURN_4A                                   ;; 2a:4efa $4a
    Op3E_Compare_Branch 8, $bc, $74, $15, call_2a_4efa ;; 2a:4efb $3e $08 $bc $74 $15 $fa $4e $2a
    SCRIPT_RETURN_20                                   ;; 2a:4f03 $20

call_2a_4f04:
    Op36_Unknown $33, $74, $7f, $f2, $dd, $01          ;; 2a:4f04 $36 $33 $74 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $54, $13 ;; 2a:4f0b $4c $1a $01 $04 $00 $00 $00 $00 $7a $54 $13
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $a9, $7a, $15 ;; 2a:4f16 $4c $18 $01 $04 $00 $00 $00 $00 $a9 $7a $15

call_2a_4f21:
    SCRIPT_RETURN_4A                                   ;; 2a:4f21 $4a
    Op3E_Compare_Branch 24, $d9, $7a, $15, call_2a_4f2e ;; 2a:4f22 $3e $18 $d9 $7a $15 $2e $4f $2a
    Op18_Jump call_2a_4f21                             ;; 2a:4f2a $18 $21 $4f $2a

call_2a_4f2e:
    Op44_Unknown $20, $00                              ;; 2a:4f2e $44 $20 $00
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:4f31 $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $54, $13 ;; 2a:4f3c $4c $1a $01 $04 $00 $00 $00 $00 $7a $54 $13
    Op1E_Call call_1d_79b2                             ;; 2a:4f47 $1e $b2 $79 $1d
    Op16_SubOps 1                                      ;; 2a:4f4b $16 $01
    SubOp_SetByte wC736, $17                           ;; 2a:4f4d $7e $1e $17
    Op16_SubOps 1                                      ;; 2a:4f50 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2a:4f52 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 2a:4f55 $82 $31 $42 $02
    Op1E_Call call_1d_6a78                             ;; 2a:4f59 $1e $78 $6a $1d
    Op1E_Call call_2a_4091                             ;; 2a:4f5d $1e $91 $40 $2a
    SCRIPT_RETURN_20                                   ;; 2a:4f61 $20
    Op1E_Call call_2a_5222                             ;; 2a:4f62 $1e $22 $52 $2a
    Op1E_Call call_2a_4fe6                             ;; 2a:4f66 $1e $e6 $4f $2a

call_2a_4f6a:
    Op16_SubOps 1                                      ;; 2a:4f6a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2a:4f6c $5e $03
    Op82_Run data_01_73cc                              ;; 2a:4f6e $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 2a:4f72 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:4f76 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2a:4f7b $2a $00 $00 $00
    Op1C_TableJump 8                                   ;; 2a:4f7f $1c $08
    SCRIPT_POINTER call_2a_53cd                        ;; 2a:4f81 $cd $53 $2a
    SCRIPT_POINTER call_2a_5413                        ;; 2a:4f84 $13 $54 $2a
    SCRIPT_POINTER call_2a_537d                        ;; 2a:4f87 $7d $53 $2a
    SCRIPT_POINTER call_2a_583a                        ;; 2a:4f8a $3a $58 $2a
    SCRIPT_POINTER call_2a_5559                        ;; 2a:4f8d $59 $55 $2a
    SCRIPT_POINTER call_2a_5a31                        ;; 2a:4f90 $31 $5a $2a
    SCRIPT_POINTER call_2a_5321                        ;; 2a:4f93 $21 $53 $2a
    SCRIPT_POINTER call_2a_534f                        ;; 2a:4f96 $4f $53 $2a
    Op82_Run data_01_74c3                              ;; 2a:4f99 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2a:4f9d $1c $03
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:4f9f $ac $4f $2a
    SCRIPT_POINTER call_2a_4fc9                        ;; 2a:4fa2 $c9 $4f $2a
    SCRIPT_POINTER call_2a_5240                        ;; 2a:4fa5 $40 $52 $2a
    Op18_Jump call_2a_4f6a                             ;; 2a:4fa8 $18 $6a $4f $2a

call_2a_4fac:
    Op42_Unknown_StoreValue 9, $00, $00, $00, $00      ;; 2a:4fac $42 $09 $00 $00 $00 $00
    Op1E_Call call_1d_68f9                             ;; 2a:4fb2 $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $66                           ;; 2a:4fb6 $14 $01 $98 $66
    SCRIPT_POINTER call_2a_4f6a                        ;; 2a:4fba $6a $4f $2a
    Op1E_Call call_2a_4fe6                             ;; 2a:4fbd $1e $e6 $4f $2a
    Op82_Run data_01_7442                              ;; 2a:4fc1 $82 $42 $74 $01
    Op18_Jump call_2a_4f6a                             ;; 2a:4fc5 $18 $6a $4f $2a

call_2a_4fc9:
    Op42_Unknown_StoreValue 9, $00, $00, $00, $00      ;; 2a:4fc9 $42 $09 $00 $00 $00 $00
    Op1E_Call call_1d_69f1                             ;; 2a:4fcf $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $66                           ;; 2a:4fd3 $14 $01 $98 $66
    SCRIPT_POINTER call_2a_4f6a                        ;; 2a:4fd7 $6a $4f $2a
    Op1E_Call call_2a_4fe6                             ;; 2a:4fda $1e $e6 $4f $2a
    Op82_Run data_01_7442                              ;; 2a:4fde $82 $42 $74 $01
    Op18_Jump call_2a_4f6a                             ;; 2a:4fe2 $18 $6a $4f $2a

call_2a_4fe6:
    Op50_WriteByte wC720, $00, $15                     ;; 2a:4fe6 $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 2a:4feb $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2a:4fef $4a
    Op1E_Call call_04_61cf                             ;; 2a:4ff0 $1e $cf $61 $04
    Op32_Unknown $05, $5c, $68, $00, $d0, $05          ;; 2a:4ff4 $32 $05 $5c $68 $00 $d0 $05
    Op32_Unknown $02, $49, $6f, $00, $dc, $04          ;; 2a:4ffb $32 $02 $49 $6f $00 $dc $04
    Op32_Unknown $fe, $45, $66, $00, $d0, $07          ;; 2a:5002 $32 $fe $45 $66 $00 $d0 $07
    Op32_Unknown $9b, $62, $6c, $00, $d2, $04          ;; 2a:5009 $32 $9b $62 $6c $00 $d2 $04
    Op34_Unknown $3f, $70, $72, $00, $d8, $05, $1e     ;; 2a:5010 $34 $3f $70 $72 $00 $d8 $05 $1e
    Op34_Unknown $17, $57, $76, $00, $d8, $07, $1e     ;; 2a:5018 $34 $17 $57 $76 $00 $d8 $07 $1e
    Op36_Unknown $3e, $49, $7a, $00, $d0, $03          ;; 2a:5020 $36 $3e $49 $7a $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2a:5027 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2a:502e $32 $de $72 $6d $00 $d0 $06
    Op1E_Call call_2a_5c4c                             ;; 2a:5035 $1e $4c $5c $2a
    Op16_SubOps 1                                      ;; 2a:5039 $16 $01
    SubOp_SetByte wC73D, $41                           ;; 2a:503b $7e $25 $41
    Op14_Unknown 1, $4f, $6a                           ;; 2a:503e $14 $01 $4f $6a
    SCRIPT_POINTER call_2a_5062                        ;; 2a:5042 $62 $50 $2a
    Op14_Unknown 1, $5a, $68                           ;; 2a:5045 $14 $01 $5a $68
    SCRIPT_POINTER call_2a_508e                        ;; 2a:5049 $8e $50 $2a
    Op14_Unknown 1, $c4, $68                           ;; 2a:504c $14 $01 $c4 $68
    SCRIPT_POINTER call_2a_5096                        ;; 2a:5050 $96 $50 $2a
    Op4C_Unknown $16, $08, $02, $18, $00, $18, $00, $c2, $40, $10 ;; 2a:5053 $4c $16 $08 $02 $18 $00 $18 $00 $c2 $40 $10
    Op18_Jump call_2a_509a                             ;; 2a:505e $18 $9a $50 $2a

call_2a_5062:
    Op14_Unknown 1, $5a, $68                           ;; 2a:5062 $14 $01 $5a $68
    SCRIPT_POINTER call_2a_507f                        ;; 2a:5066 $7f $50 $2a
    Op14_Unknown 1, $c4, $68                           ;; 2a:5069 $14 $01 $c4 $68
    SCRIPT_POINTER call_2a_5070                        ;; 2a:506d $70 $50 $2a

call_2a_5070:
    Op4C_Unknown $22, $01, $02, $18, $00, $48, $00, $20, $7e, $11 ;; 2a:5070 $4c $22 $01 $02 $18 $00 $48 $00 $20 $7e $11
    Op18_Jump call_2a_509a                             ;; 2a:507b $18 $9a $50 $2a

call_2a_507f:
    Op4C_Unknown $22, $01, $02, $60, $00, $c0, $00, $0a, $7c, $11 ;; 2a:507f $4c $22 $01 $02 $60 $00 $c0 $00 $0a $7c $11
    Op18_Jump call_2a_509a                             ;; 2a:508a $18 $9a $50 $2a

call_2a_508e:
    Op82_Run data_01_782b                              ;; 2a:508e $82 $2b $78 $01
    Op18_Jump call_2a_509a                             ;; 2a:5092 $18 $9a $50 $2a

call_2a_5096:
    Op82_Run data_01_782b                              ;; 2a:5096 $82 $2b $78 $01

call_2a_509a:
    Op14_Unknown 1, $f7, $66                           ;; 2a:509a $14 $01 $f7 $66
    SCRIPT_POINTER call_2a_50ba                        ;; 2a:509e $ba $50 $2a
    Op14_Unknown 1, $fb, $66                           ;; 2a:50a1 $14 $01 $fb $66
    SCRIPT_POINTER call_2a_50c9                        ;; 2a:50a5 $c9 $50 $2a
    Op14_Unknown 1, $ff, $66                           ;; 2a:50a8 $14 $01 $ff $66
    SCRIPT_POINTER call_2a_50d8                        ;; 2a:50ac $d8 $50 $2a
    Op14_Unknown 1, $03, $67                           ;; 2a:50af $14 $01 $03 $67
    SCRIPT_POINTER call_2a_50e7                        ;; 2a:50b3 $e7 $50 $2a
    Op18_Jump call_2a_512f                             ;; 2a:50b6 $18 $2f $51 $2a

call_2a_50ba:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 2a:50ba $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2a_50f6                             ;; 2a:50c5 $18 $f6 $50 $2a

call_2a_50c9:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 2a:50c9 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2a_50f6                             ;; 2a:50d4 $18 $f6 $50 $2a

call_2a_50d8:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 2a:50d8 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2a_50f6                             ;; 2a:50e3 $18 $f6 $50 $2a

call_2a_50e7:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 2a:50e7 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_2a_50f6                             ;; 2a:50f2 $18 $f6 $50 $2a

call_2a_50f6:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2a:50f6 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2a:50ff $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2a:5108 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2a:510d $50 $0d $d2 $01 $80
    Op14_Unknown 1, $07, $67                           ;; 2a:5112 $14 $01 $07 $67
    SCRIPT_POINTER call_2a_512f                        ;; 2a:5116 $2f $51 $2a
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 2a:5119 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 2a:5124 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2a_512f:
    Op16_SubOps 1                                      ;; 2a:512f $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2a:5131 $7e $4c $ff
    Op16_SubOps 1                                      ;; 2a:5134 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2a:5136 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2a:513a $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2a:513c $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2a:5140 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $04, $00                              ;; 2a:5146 $44 $04 $00
    Op1E_Call call_04_6223                             ;; 2a:5149 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2a:514d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 2a:5153 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $97, $7d, $12      ;; 2a:5159 $4e $06 $01 $97 $7d $12
    Op4E_Unknown_StoreValue 7, $01, $a9, $7d, $12      ;; 2a:515f $4e $07 $01 $a9 $7d $12
    Op4E_Unknown_StoreValue 8, $01, $48, $40, $13      ;; 2a:5165 $4e $08 $01 $48 $40 $13
    Op14_Unknown 1, $96, $66                           ;; 2a:516b $14 $01 $96 $66
    SCRIPT_POINTER call_2a_5178                        ;; 2a:516f $78 $51 $2a
    Op4E_Unknown_StoreValue 9, $01, $e2, $7c, $12      ;; 2a:5172 $4e $09 $01 $e2 $7c $12

call_2a_5178:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2a:5178 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $a2, $66                           ;; 2a:5183 $14 $01 $a2 $66
    SCRIPT_POINTER call_2a_518d                        ;; 2a:5187 $8d $51 $2a
    Op44_Unknown $08, $00                              ;; 2a:518a $44 $08 $00

call_2a_518d:
    Op1E_Call call_33_4d29                             ;; 2a:518d $1e $29 $4d $33
    Op3E_Compare_Branch 34, $20, $7e, $11, call_2a_518d ;; 2a:5191 $3e $22 $20 $7e $11 $8d $51 $2a
    Op3E_Compare_Branch 34, $0a, $7c, $11, call_2a_518d ;; 2a:5199 $3e $22 $0a $7c $11 $8d $51 $2a
    Op14_Unknown 1, $53, $6a                           ;; 2a:51a1 $14 $01 $53 $6a
    SCRIPT_POINTER call_2a_51ee                        ;; 2a:51a5 $ee $51 $2a
    Op14_Unknown 1, $92, $68                           ;; 2a:51a8 $14 $01 $92 $68
    SCRIPT_POINTER call_2a_51ba                        ;; 2a:51ac $ba $51 $2a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $da, $5b, $14 ;; 2a:51af $4c $1a $01 $04 $00 $00 $00 $00 $da $5b $14

call_2a_51ba:
    Op14_Unknown 1, $5a, $68                           ;; 2a:51ba $14 $01 $5a $68
    SCRIPT_POINTER call_2a_51cc                        ;; 2a:51be $cc $51 $2a
    Op14_Unknown 1, $c4, $68                           ;; 2a:51c1 $14 $01 $c4 $68
    SCRIPT_POINTER call_2a_51dd                        ;; 2a:51c5 $dd $51 $2a
    Op18_Jump call_2a_51ea                             ;; 2a:51c8 $18 $ea $51 $2a

call_2a_51cc:
    Op16_SubOps 1                                      ;; 2a:51cc $16 $01
    SubOp_SetByte wC7A0, $08                           ;; 2a:51ce $7e $88 $08
    Op1E_Call call_3c_4f8b                             ;; 2a:51d1 $1e $8b $4f $3c
    Op82_Run data_01_782b                              ;; 2a:51d5 $82 $2b $78 $01
    Op18_Jump call_2a_51ea                             ;; 2a:51d9 $18 $ea $51 $2a

call_2a_51dd:
    Op16_SubOps 1                                      ;; 2a:51dd $16 $01
    SubOp_SetByte wC7A0, $06                           ;; 2a:51df $7e $88 $06
    Op1E_Call call_3c_4f8b                             ;; 2a:51e2 $1e $8b $4f $3c
    Op82_Run data_01_782b                              ;; 2a:51e6 $82 $2b $78 $01

call_2a_51ea:
    Op1E_Call call_33_4d29                             ;; 2a:51ea $1e $29 $4d $33

call_2a_51ee:
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 2a:51ee $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2a:51f9 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:51ff $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2a:5204 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2a:5209 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2a:520b $7e $39 $00
    Op16_SubOps 1                                      ;; 2a:520e $16 $01
    SubOp_SetByte wC725, $41                           ;; 2a:5210 $7e $0d $41
    Op16_SubOps 1                                      ;; 2a:5213 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2a:5215 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2a:5218 $16 $01
    SubOp_SetByte wC829, $00                           ;; 2a:521a $7f $11 $00
    Op16_SubOps 1                                      ;; 2a:521d $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2a:521f $5e $03
    SCRIPT_RETURN_20                                   ;; 2a:5221 $20

call_2a_5222:
    Op14_Unknown 1, $80, $68                           ;; 2a:5222 $14 $01 $80 $68
    SCRIPT_POINTER call_2a_523f                        ;; 2a:5226 $3f $52 $2a
    Op16_SubOps 1                                      ;; 2a:5229 $16 $01
    SubOp_SetByte wC829, $00                           ;; 2a:522b $7f $11 $00
    Op16_SubOps 1                                      ;; 2a:522e $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 2a:5230 $5f $9d
    Op16_SubOps 1                                      ;; 2a:5232 $16 $01
    SubOp_ClearFlag wC94B, 6                           ;; 2a:5234 $5f $9e
    Op16_SubOps 1                                      ;; 2a:5236 $16 $01
    SubOp_SetByte wC81E, $00                           ;; 2a:5238 $7f $06 $00
    Op16_SubOps 1                                      ;; 2a:523b $16 $01
    SubOp_ClearFlag wC94D, 3                           ;; 2a:523d $5f $ab

call_2a_523f:
    SCRIPT_RETURN_20                                   ;; 2a:523f $20

call_2a_5240:
    Op82_Run data_01_7416                              ;; 2a:5240 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:5244 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $664e, $668d                  ;; 2a:5248 $10 $04 $4e $66 $8d $66
    Op1C_TableJump 4                                   ;; 2a:524e $1c $04
    SCRIPT_POINTER call_2a_525c                        ;; 2a:5250 $5c $52 $2a
    SCRIPT_POINTER call_2a_527c                        ;; 2a:5253 $7c $52 $2a
    SCRIPT_POINTER call_2a_529c                        ;; 2a:5256 $9c $52 $2a
    SCRIPT_POINTER call_2a_52bc                        ;; 2a:5259 $bc $52 $2a

call_2a_525c:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2a:525c $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2a:5261 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:5265 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5267 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:5269 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:526c $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:526e $ac $4f $2a
    SCRIPT_POINTER call_2a_5274                        ;; 2a:5271 $74 $52 $2a

call_2a_5274:
    Op1E_Call call_20_4042                             ;; 2a:5274 $1e $42 $40 $20
    Op18_Jump call_2a_4f6a                             ;; 2a:5278 $18 $6a $4f $2a

call_2a_527c:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2a:527c $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2a:5281 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:5285 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5287 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:5289 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:528c $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:528e $ac $4f $2a
    SCRIPT_POINTER call_2a_5294                        ;; 2a:5291 $94 $52 $2a

call_2a_5294:
    Op1E_Call call_20_463a                             ;; 2a:5294 $1e $3a $46 $20
    Op18_Jump call_2a_4f6a                             ;; 2a:5298 $18 $6a $4f $2a

call_2a_529c:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2a:529c $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2a:52a1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:52a5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:52a7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:52a9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:52ac $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:52ae $ac $4f $2a
    SCRIPT_POINTER call_2a_52b4                        ;; 2a:52b1 $b4 $52 $2a

call_2a_52b4:
    Op1E_Call call_20_4294                             ;; 2a:52b4 $1e $94 $42 $20
    Op18_Jump call_2a_4f6a                             ;; 2a:52b8 $18 $6a $4f $2a

call_2a_52bc:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2a:52bc $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2a:52c1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:52c5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:52c7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:52c9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:52cc $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:52ce $ac $4f $2a
    SCRIPT_POINTER call_2a_52d4                        ;; 2a:52d1 $d4 $52 $2a

call_2a_52d4:
    Op68_CopyBytes 1, wC73B, w1_D20E, $01              ;; 2a:52d4 $68 $01 $3b $c7 $0e $d2 $01
    Op14_Unknown 1, $5f, $6a                           ;; 2a:52db $14 $01 $5f $6a
    SCRIPT_POINTER call_2a_52ed                        ;; 2a:52df $ed $52 $2a
    Op14_Unknown 1, $cc, $69                           ;; 2a:52e2 $14 $01 $cc $69
    SCRIPT_POINTER call_2a_52ff                        ;; 2a:52e6 $ff $52 $2a
    Op18_Jump call_2a_5319                             ;; 2a:52e9 $18 $19 $53 $2a

call_2a_52ed:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 2a:52ed $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $63, $6a                           ;; 2a:52f4 $14 $01 $63 $6a
    SCRIPT_POINTER call_2a_5311                        ;; 2a:52f8 $11 $53 $2a
    Op18_Jump call_2a_5319                             ;; 2a:52fb $18 $19 $53 $2a

call_2a_52ff:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 2a:52ff $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $71, $6a                           ;; 2a:5306 $14 $01 $71 $6a
    SCRIPT_POINTER call_2a_5311                        ;; 2a:530a $11 $53 $2a
    Op18_Jump call_2a_5319                             ;; 2a:530d $18 $19 $53 $2a

call_2a_5311:
    Op1E_Call call_2d_712b                             ;; 2a:5311 $1e $2b $71 $2d
    Op18_Jump call_2a_4f6a                             ;; 2a:5315 $18 $6a $4f $2a

call_2a_5319:
    Op1E_Call call_20_4310                             ;; 2a:5319 $1e $10 $43 $20
    Op18_Jump call_2a_4f6a                             ;; 2a:531d $18 $6a $4f $2a

call_2a_5321:
    Op14_Unknown 1, $7f, $6a                           ;; 2a:5321 $14 $01 $7f $6a
    SCRIPT_POINTER call_2a_5332                        ;; 2a:5325 $32 $53 $2a
    Op16_SubOps 1                                      ;; 2a:5328 $16 $01
    SubOp_SetFlag wC94D, 3                             ;; 2a:532a $3f $ab
    Op42_Unknown_StoreValue 7, $01, $a0, $74, $12      ;; 2a:532c $42 $07 $01 $a0 $74 $12

call_2a_5332:
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:5332 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2a:5337 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $90                     ;; 2a:533b $50 $1d $c3 $00 $90
    Op1C_TableJump 3                                   ;; 2a:5340 $1c $03
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5342 $ac $4f $2a
    SCRIPT_POINTER call_2a_4fc9                        ;; 2a:5345 $c9 $4f $2a
    SCRIPT_POINTER call_2a_5240                        ;; 2a:5348 $40 $52 $2a
    Op18_Jump call_2a_4f6a                             ;; 2a:534b $18 $6a $4f $2a

call_2a_534f:
    Op14_Unknown 1, $81, $6a                           ;; 2a:534f $14 $01 $81 $6a
    SCRIPT_POINTER call_2a_5360                        ;; 2a:5353 $60 $53 $2a
    Op16_SubOps 1                                      ;; 2a:5356 $16 $01
    SubOp_ClearFlag wC94D, 3                           ;; 2a:5358 $5f $ab
    Op42_Unknown_StoreValue 7, $01, $d1, $74, $12      ;; 2a:535a $42 $07 $01 $d1 $74 $12

call_2a_5360:
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:5360 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2a:5365 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $90                     ;; 2a:5369 $50 $1d $c3 $00 $90
    Op1C_TableJump 3                                   ;; 2a:536e $1c $03
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5370 $ac $4f $2a
    SCRIPT_POINTER call_2a_4fc9                        ;; 2a:5373 $c9 $4f $2a
    SCRIPT_POINTER call_2a_5240                        ;; 2a:5376 $40 $52 $2a
    Op18_Jump call_2a_4f6a                             ;; 2a:5379 $18 $6a $4f $2a

call_2a_537d:
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:537d $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2a:5382 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $90                     ;; 2a:5386 $50 $1d $c3 $00 $90
    Op1C_TableJump 3                                   ;; 2a:538b $1c $03
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:538d $ac $4f $2a
    SCRIPT_POINTER call_2a_4fc9                        ;; 2a:5390 $c9 $4f $2a
    SCRIPT_POINTER call_2a_539a                        ;; 2a:5393 $9a $53 $2a
    Op18_Jump call_2a_4f6a                             ;; 2a:5396 $18 $6a $4f $2a

call_2a_539a:
    Op16_SubOps 1                                      ;; 2a:539a $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 2a:539c $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 2a:53a0 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2a:53a4 $1c $05
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:53a6 $ac $4f $2a
    SCRIPT_POINTER call_2a_4f6a                        ;; 2a:53a9 $6a $4f $2a
    SCRIPT_POINTER call_2a_4f6a                        ;; 2a:53ac $6a $4f $2a
    SCRIPT_POINTER call_2a_53b9                        ;; 2a:53af $b9 $53 $2a
    SCRIPT_POINTER call_2a_4f6a                        ;; 2a:53b2 $6a $4f $2a
    Op18_Jump call_2a_4f6a                             ;; 2a:53b5 $18 $6a $4f $2a

call_2a_53b9:
    Op1E_Call call_20_42f7                             ;; 2a:53b9 $1e $f7 $42 $20
    Op14_Unknown 1, $96, $66                           ;; 2a:53bd $14 $01 $96 $66
    SCRIPT_POINTER call_2a_53c9                        ;; 2a:53c1 $c9 $53 $2a
    Op50_WriteByte wCFF2, $00, $bb                     ;; 2a:53c4 $50 $f2 $cf $00 $bb

call_2a_53c9:
    Op18_Jump call_2a_4f6a                             ;; 2a:53c9 $18 $6a $4f $2a

call_2a_53cd:
    Op50_WriteByte wC31D, $00, $d2                     ;; 2a:53cd $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 2a:53d2 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:53d6 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2a:53db $1c $04
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:53dd $ac $4f $2a
    SCRIPT_POINTER call_2a_4fc9                        ;; 2a:53e0 $c9 $4f $2a
    SCRIPT_POINTER call_2a_53ed                        ;; 2a:53e3 $ed $53 $2a
    SCRIPT_POINTER call_2a_53ff                        ;; 2a:53e6 $ff $53 $2a
    Op18_Jump call_2a_4f6a                             ;; 2a:53e9 $18 $6a $4f $2a

call_2a_53ed:
    Op68_CopyBytes 1, wC829, w1_D20E, $01              ;; 2a:53ed $68 $01 $29 $c8 $0e $d2 $01
    Op14_Unknown 1, $4f, $67                           ;; 2a:53f4 $14 $01 $4f $67
    SCRIPT_POINTER call_2a_537d                        ;; 2a:53f8 $7d $53 $2a
    Op18_Jump call_2a_5240                             ;; 2a:53fb $18 $40 $52 $2a

call_2a_53ff:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 2a:53ff $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 2a:5404 $82 $e1 $77 $01
    Op50_WriteByte wCFF2, $00, $07                     ;; 2a:5408 $50 $f2 $cf $00 $07
    Op1E_Call call_3c_4e23                             ;; 2a:540d $1e $23 $4e $3c
    Op1A_Unknown $11                                   ;; 2a:5411 $1a $11

call_2a_5413:
    Op50_WriteByte wC31D, $00, $d4                     ;; 2a:5413 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 2a:5418 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:541c $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2a:5421 $1c $04
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5423 $ac $4f $2a
    SCRIPT_POINTER call_2a_4fc9                        ;; 2a:5426 $c9 $4f $2a
    SCRIPT_POINTER call_2a_5240                        ;; 2a:5429 $40 $52 $2a
    SCRIPT_POINTER call_2a_5433                        ;; 2a:542c $33 $54 $2a
    Op18_Jump call_2a_4f6a                             ;; 2a:542f $18 $6a $4f $2a

call_2a_5433:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 2a:5433 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 2a:5438 $82 $e1 $77 $01
    Op50_WriteByte wCFF2, $00, $07                     ;; 2a:543c $50 $f2 $cf $00 $07
    Op1E_Call call_3c_4e23                             ;; 2a:5441 $1e $23 $4e $3c
    Op1A_Unknown $12                                   ;; 2a:5445 $1a $12

call_2a_5447:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:5447 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $25, $5c, $14 ;; 2a:5452 $4c $1a $01 $04 $00 $00 $00 $00 $25 $5c $14
    Op1E_Call call_1d_6d99                             ;; 2a:545d $1e $99 $6d $1d
    Op04_Unknown_Text data_3b_5d56                     ;; 2a:5461 $04 $56 $5d $3b

call_2a_5465:
    SCRIPT_RETURN_4A                                   ;; 2a:5465 $4a
    Op3E_Compare_Branch 26, $25, $5c, $14, call_2a_5465 ;; 2a:5466 $3e $1a $25 $5c $14 $65 $54 $2a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $53, $5c, $14 ;; 2a:546e $4c $1a $01 $04 $00 $00 $00 $00 $53 $5c $14
    Op06_Unknown_Text data_3b_5d61                     ;; 2a:5479 $06 $61 $5d $3b
    Op92_Unknown $00                                   ;; 2a:547d $92 $00
    Op18_Jump call_2a_4f6a                             ;; 2a:547f $18 $6a $4f $2a

call_2a_5483:
    Op1E_Call call_20_465b                             ;; 2a:5483 $1e $5b $46 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:5487 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $52, $77, $12 ;; 2a:5492 $4c $1a $01 $04 $00 $00 $00 $00 $52 $77 $12
    Op1E_Call call_1d_6d99                             ;; 2a:549d $1e $99 $6d $1d
    Op04_Unknown_Text data_3b_5db0                     ;; 2a:54a1 $04 $b0 $5d $3b
    Op92_Unknown $00                                   ;; 2a:54a5 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $da, $5b, $14 ;; 2a:54a7 $4c $1a $01 $04 $00 $00 $00 $00 $da $5b $14
    Op18_Jump call_2a_4f6a                             ;; 2a:54b2 $18 $6a $4f $2a

call_2a_54b6:
    Op1E_Call call_20_42f7                             ;; 2a:54b6 $1e $f7 $42 $20
    Op14_Unknown 1, $96, $66                           ;; 2a:54ba $14 $01 $96 $66
    SCRIPT_POINTER call_2a_54c6                        ;; 2a:54be $c6 $54 $2a
    Op50_WriteByte wCFF2, $00, $bb                     ;; 2a:54c1 $50 $f2 $cf $00 $bb

call_2a_54c6:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $59, $77, $12 ;; 2a:54c6 $4c $1a $01 $04 $00 $00 $00 $00 $59 $77 $12
    Op1E_Call call_1d_6d99                             ;; 2a:54d1 $1e $99 $6d $1d
    Op04_Unknown_Text data_3b_5dd6                     ;; 2a:54d5 $04 $d6 $5d $3b
    Op92_Unknown $00                                   ;; 2a:54d9 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $da, $5b, $14 ;; 2a:54db $4c $1a $01 $04 $00 $00 $00 $00 $da $5b $14
    Op18_Jump call_2a_4f6a                             ;; 2a:54e6 $18 $6a $4f $2a

call_2a_54ea:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $59, $77, $12 ;; 2a:54ea $4c $1a $01 $04 $00 $00 $00 $00 $59 $77 $12
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:54f5 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6d99                             ;; 2a:5500 $1e $99 $6d $1d
    Op04_Unknown_Text data_3b_5e04                     ;; 2a:5504 $04 $04 $5e $3b
    Op92_Unknown $00                                   ;; 2a:5508 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $da, $5b, $14 ;; 2a:550a $4c $1a $01 $04 $00 $00 $00 $00 $da $5b $14
    Op18_Jump call_2a_4f6a                             ;; 2a:5515 $18 $6a $4f $2a

call_2a_5519:
    Op1E_Call call_20_51e5                             ;; 2a:5519 $1e $e5 $51 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:551d $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $25, $5c, $14 ;; 2a:5528 $4c $1a $01 $04 $00 $00 $00 $00 $25 $5c $14
    Op1E_Call call_1d_6d99                             ;; 2a:5533 $1e $99 $6d $1d
    Op04_Unknown_Text data_3b_5e35                     ;; 2a:5537 $04 $35 $5e $3b

call_2a_553b:
    SCRIPT_RETURN_4A                                   ;; 2a:553b $4a
    Op3E_Compare_Branch 26, $25, $5c, $14, call_2a_553b ;; 2a:553c $3e $1a $25 $5c $14 $3b $55 $2a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $53, $5c, $14 ;; 2a:5544 $4c $1a $01 $04 $00 $00 $00 $00 $53 $5c $14
    Op06_Unknown_Text data_3b_5e44                     ;; 2a:554f $06 $44 $5e $3b
    Op92_Unknown $00                                   ;; 2a:5553 $92 $00
    Op18_Jump call_2a_4f6a                             ;; 2a:5555 $18 $6a $4f $2a

call_2a_5559:
    Op14_Unknown 1, $83, $6a                           ;; 2a:5559 $14 $01 $83 $6a
    SCRIPT_POINTER call_2a_5d82                        ;; 2a:555d $82 $5d $2a
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:5560 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2a:5565 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $90                     ;; 2a:5569 $50 $1d $c3 $00 $90
    Op1C_TableJump 3                                   ;; 2a:556e $1c $03
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5570 $ac $4f $2a
    SCRIPT_POINTER call_2a_4fc9                        ;; 2a:5573 $c9 $4f $2a
    SCRIPT_POINTER call_2a_5581                        ;; 2a:5576 $81 $55 $2a
    Op16_SubOps 1                                      ;; 2a:5579 $16 $01
    SubOp_ClearFlag wC94B, 6                           ;; 2a:557b $5f $9e
    Op18_Jump call_2a_4f6a                             ;; 2a:557d $18 $6a $4f $2a

call_2a_5581:
    Op16_SubOps 1                                      ;; 2a:5581 $16 $01
    SubOp_SetFlag wC94B, 6                             ;; 2a:5583 $3f $9e
    Op82_Run data_01_7416                              ;; 2a:5585 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:5589 $1e $1d $6f $1d
    Op10_HamChatWheel 8, $666b, $6a85                  ;; 2a:558d $10 $08 $6b $66 $85 $6a
    Op1C_TableJump 8                                   ;; 2a:5593 $1c $08
    SCRIPT_POINTER call_2a_55ad                        ;; 2a:5595 $ad $55 $2a
    SCRIPT_POINTER call_2a_55cd                        ;; 2a:5598 $cd $55 $2a
    SCRIPT_POINTER call_2a_55e9                        ;; 2a:559b $e9 $55 $2a
    SCRIPT_POINTER call_2a_5605                        ;; 2a:559e $05 $56 $2a
    SCRIPT_POINTER call_2a_5625                        ;; 2a:55a1 $25 $56 $2a
    SCRIPT_POINTER call_2a_581a                        ;; 2a:55a4 $1a $58 $2a
    SCRIPT_POINTER call_2a_5641                        ;; 2a:55a7 $41 $56 $2a
    SCRIPT_POINTER call_2a_581a                        ;; 2a:55aa $1a $58 $2a

call_2a_55ad:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2a:55ad $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2a:55b2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:55b6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:55b8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:55ba $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:55bd $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:55bf $ac $4f $2a
    SCRIPT_POINTER call_2a_55c5                        ;; 2a:55c2 $c5 $55 $2a

call_2a_55c5:
    Op1E_Call call_20_4042                             ;; 2a:55c5 $1e $42 $40 $20
    Op18_Jump call_2a_5447                             ;; 2a:55c9 $18 $47 $54 $2a

call_2a_55cd:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2a:55cd $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2a:55d2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:55d6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:55d8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:55da $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:55dd $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:55df $ac $4f $2a
    SCRIPT_POINTER call_2a_55e5                        ;; 2a:55e2 $e5 $55 $2a

call_2a_55e5:
    Op18_Jump call_2a_5483                             ;; 2a:55e5 $18 $83 $54 $2a

call_2a_55e9:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2a:55e9 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2a:55ee $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:55f2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:55f4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:55f6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:55f9 $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:55fb $ac $4f $2a
    SCRIPT_POINTER call_2a_5601                        ;; 2a:55fe $01 $56 $2a

call_2a_5601:
    Op18_Jump call_2a_54b6                             ;; 2a:5601 $18 $b6 $54 $2a

call_2a_5605:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2a:5605 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2a:560a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:560e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5610 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:5612 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:5615 $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5617 $ac $4f $2a
    SCRIPT_POINTER call_2a_561d                        ;; 2a:561a $1d $56 $2a

call_2a_561d:
    Op1E_Call call_20_4310                             ;; 2a:561d $1e $10 $43 $20
    Op18_Jump call_2a_54ea                             ;; 2a:5621 $18 $ea $54 $2a

call_2a_5625:
    Op50_WriteByte wBitArrayIndexC715, $00, $16        ;; 2a:5625 $50 $15 $c7 $00 $16
    Op82_Run ObtainHamChatFromC715                     ;; 2a:562a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:562e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5630 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:5632 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:5635 $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5637 $ac $4f $2a
    SCRIPT_POINTER call_2a_563d                        ;; 2a:563a $3d $56 $2a

call_2a_563d:
    Op18_Jump call_2a_5519                             ;; 2a:563d $18 $19 $55 $2a

call_2a_5641:
    Op50_WriteByte wBitArrayIndexC715, $00, $19        ;; 2a:5641 $50 $15 $c7 $00 $19
    Op82_Run ObtainHamChatFromC715                     ;; 2a:5646 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:564a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:564c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:564e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:5651 $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5653 $ac $4f $2a
    SCRIPT_POINTER call_2a_5659                        ;; 2a:5656 $59 $56 $2a

call_2a_5659:
    Op1E_Call call_20_50ff                             ;; 2a:5659 $1e $ff $50 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:565d $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $52, $77, $12 ;; 2a:5668 $4c $1a $01 $04 $00 $00 $00 $00 $52 $77 $12
    Op1E_Call call_1d_6d99                             ;; 2a:5673 $1e $99 $6d $1d
    Op04_Unknown_Text data_3b_5e6f                     ;; 2a:5677 $04 $6f $5e $3b
    Op92_Unknown $00                                   ;; 2a:567b $92 $00
    Op82_Run data_01_7416                              ;; 2a:567d $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 2a:5681 $82 $cc $73 $01
    Op1E_Call call_04_6601                             ;; 2a:5685 $1e $01 $66 $04
    Op50_WriteByte wC65D, $00, $01                     ;; 2a:5689 $50 $5d $c6 $00 $01
    db   $0c, $04, $73, $66, $8d, $66, $1e, $fb        ;; 2a:568e ????????
    db   $65, $04, $50, $5d, $c6, $00, $00, $1c        ;; 2a:5696 ????????
    db   $04, $b6, $56, $2a, $d5, $56, $2a, $32        ;; 2a:569e ????????
    db   $57, $2a, $ab, $56, $2a, $74, $5e, $c6        ;; 2a:56a6 ????????
    db   $1c, $02, $7d, $56, $2a, $23, $57, $2a        ;; 2a:56ae ????????
    db   $74, $5e, $c6, $1c, $02, $7d, $56, $2a        ;; 2a:56b6 ????????
    db   $c1, $56, $2a, $16, $01, $7e, $1e, $01        ;; 2a:56be ????????
    db   $82, $0b, $43, $02, $14, $01, $61, $67        ;; 2a:56c6 ????????
    db   $4c, $5e, $2a, $18, $f0, $56, $2a, $74        ;; 2a:56ce ????????
    db   $5e, $c6, $1c, $02, $7d, $56, $2a, $e0        ;; 2a:56d6 ????????
    db   $56, $2a, $16, $01, $7e, $1e, $01, $82        ;; 2a:56de ????????
    db   $0b, $43, $02, $14, $01, $91, $6a, $4c        ;; 2a:56e6 ????????
    db   $5e, $2a, $1e, $99, $6d, $1d, $04, $8b        ;; 2a:56ee ????????
    db   $5e, $3b, $92, $00, $4c, $1a, $01, $04        ;; 2a:56f6 ????????
    db   $00, $00, $00, $00, $6d, $77, $12, $44        ;; 2a:56fe ????????
    db   $20, $00, $4e, $04, $01, $73, $40, $10        ;; 2a:5706 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 2a:570e ????????
    db   $85, $77, $12, $1e, $99, $6d, $1d, $04        ;; 2a:5716 ????????
    db   $9c, $5e, $3b, $92, $00, $4c, $1a, $01        ;; 2a:571e ????????
    db   $04, $00, $00, $00, $00, $da, $5b, $14        ;; 2a:5726 ????????
    db   $18, $6a, $4f, $2a, $74, $5e, $c6, $1c        ;; 2a:572e ????????
    db   $02, $7d, $56, $2a, $3d, $57, $2a, $1e        ;; 2a:5736 ????????
    db   $99, $6d, $1d, $04, $dc, $5e, $3b, $92        ;; 2a:573e ????????
    db   $00, $16, $01, $7e, $1e, $01, $82, $0b        ;; 2a:5746 ????????
    db   $43, $02, $14, $01, $95, $6a, $4c, $5e        ;; 2a:574e ????????
    db   $2a, $16, $01, $7e, $1f, $fb, $1e, $c2        ;; 2a:5756 ????????
    db   $5d, $2a, $16, $01, $7f, $06, $04, $1e        ;; 2a:575e ????????
    db   $70, $5e, $2a, $1e, $99, $6d, $1d, $04        ;; 2a:5766 ????????
    db   $e6, $5e, $3b, $92, $00, $4c, $1a, $01        ;; 2a:576e ????????
    db   $04, $00, $00, $00, $00, $6d, $77, $12        ;; 2a:5776 ????????
    db   $4c, $16, $08, $ff, $00, $00, $00, $00        ;; 2a:577e ????????
    db   $3e, $43, $10, $4a, $3e, $16, $3e, $43        ;; 2a:5786 ????????
    db   $10, $89, $57, $2a, $4c, $16, $10, $ff        ;; 2a:578e ????????
    db   $00, $00, $00, $00, $35, $42, $10, $4c        ;; 2a:5796 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $30        ;; 2a:579e ????????
    db   $78, $12, $4c, $08, $01, $04, $00, $00        ;; 2a:57a6 ????????
    db   $00, $00, $6c, $78, $12, $42, $08, $01        ;; 2a:57ae ????????
    db   $4a, $74, $12, $4a, $3e, $1a, $30, $78        ;; 2a:57b6 ????????
    db   $12, $b9, $57, $2a, $42, $08, $01, $73        ;; 2a:57be ????????
    db   $74, $12, $50, $f2, $cf, $00, $bb, $44        ;; 2a:57c6 ????????
    db   $20, $00, $4c, $1a, $01, $04, $00, $00        ;; 2a:57ce ????????
    db   $00, $00, $96, $78, $12, $4a, $3e, $1a        ;; 2a:57d6 ????????
    db   $96, $78, $12, $db, $57, $2a, $4c, $1a        ;; 2a:57de ????????
    db   $01, $04, $00, $00, $00, $00, $d1, $78        ;; 2a:57e6 ????????
    db   $12, $4c, $34, $01, $04, $00, $00, $00        ;; 2a:57ee ????????
    db   $00, $20, $79, $12, $4a, $3e, $1a, $d1        ;; 2a:57f6 ????????
    db   $78, $12, $fa, $57, $2a, $4c, $34, $00        ;; 2a:57fe ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2a:5806 ????????
    db   $16, $01, $3f, $3a, $1e, $4c, $5c, $2a        ;; 2a:580e ????????
    db   $18, $6a, $4f, $2a                            ;; 2a:5816 ????

call_2a_581a:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2a:581a $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2a:581f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:5823 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5825 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:5827 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:582a $1c $02
    SCRIPT_POINTER call_2a_5832                        ;; 2a:582c $32 $58 $2a
    SCRIPT_POINTER call_2a_5832                        ;; 2a:582f $32 $58 $2a

call_2a_5832:
    Op1E_Call call_33_4e1d                             ;; 2a:5832 $1e $1d $4e $33
    Op18_Jump call_2a_4f6a                             ;; 2a:5836 $18 $6a $4f $2a

call_2a_583a:
    Op14_Unknown 1, $83, $6a                           ;; 2a:583a $14 $01 $83 $6a
    SCRIPT_POINTER call_2a_5d82                        ;; 2a:583e $82 $5d $2a
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:5841 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2a:5846 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $90                     ;; 2a:584a $50 $1d $c3 $00 $90
    Op1C_TableJump 3                                   ;; 2a:584f $1c $03
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5851 $ac $4f $2a
    SCRIPT_POINTER call_2a_4fc9                        ;; 2a:5854 $c9 $4f $2a
    SCRIPT_POINTER call_2a_5862                        ;; 2a:5857 $62 $58 $2a
    Op16_SubOps 1                                      ;; 2a:585a $16 $01
    SubOp_ClearFlag wC94B, 6                           ;; 2a:585c $5f $9e
    Op18_Jump call_2a_4f6a                             ;; 2a:585e $18 $6a $4f $2a

call_2a_5862:
    Op16_SubOps 1                                      ;; 2a:5862 $16 $01
    SubOp_SetFlag wC94B, 6                             ;; 2a:5864 $3f $9e
    Op82_Run data_01_7416                              ;; 2a:5866 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:586a $1e $1d $6f $1d
    Op10_HamChatWheel 8, $666b, $6a85                  ;; 2a:586e $10 $08 $6b $66 $85 $6a
    Op1C_TableJump 8                                   ;; 2a:5874 $1c $08
    SCRIPT_POINTER call_2a_55ad                        ;; 2a:5876 $ad $55 $2a
    SCRIPT_POINTER call_2a_55cd                        ;; 2a:5879 $cd $55 $2a
    SCRIPT_POINTER call_2a_55e9                        ;; 2a:587c $e9 $55 $2a
    SCRIPT_POINTER call_2a_5605                        ;; 2a:587f $05 $56 $2a
    SCRIPT_POINTER call_2a_5625                        ;; 2a:5882 $25 $56 $2a
    SCRIPT_POINTER call_2a_5a11                        ;; 2a:5885 $11 $5a $2a
    SCRIPT_POINTER call_2a_588e                        ;; 2a:5888 $8e $58 $2a
    SCRIPT_POINTER call_2a_5a11                        ;; 2a:588b $11 $5a $2a

call_2a_588e:
    Op50_WriteByte wBitArrayIndexC715, $00, $19        ;; 2a:588e $50 $15 $c7 $00 $19
    Op82_Run ObtainHamChatFromC715                     ;; 2a:5893 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:5897 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5899 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:589b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:589e $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:58a0 $ac $4f $2a
    SCRIPT_POINTER call_2a_58a6                        ;; 2a:58a3 $a6 $58 $2a

call_2a_58a6:
    Op1E_Call call_20_50ff                             ;; 2a:58a6 $1e $ff $50 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:58aa $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $52, $77, $12 ;; 2a:58b5 $4c $1a $01 $04 $00 $00 $00 $00 $52 $77 $12
    Op1E_Call call_1d_6d99                             ;; 2a:58c0 $1e $99 $6d $1d
    Op04_Unknown_Text data_3b_5f64                     ;; 2a:58c4 $04 $64 $5f $3b
    Op92_Unknown $00                                   ;; 2a:58c8 $92 $00
    Op82_Run data_01_7416                              ;; 2a:58ca $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 2a:58ce $82 $cc $73 $01
    Op1E_Call call_04_6601                             ;; 2a:58d2 $1e $01 $66 $04
    Op50_WriteByte wC65D, $00, $01                     ;; 2a:58d6 $50 $5d $c6 $00 $01
    db   $0c, $04, $73, $66, $8d, $66, $1e, $fb        ;; 2a:58db ????????
    db   $65, $04, $50, $5d, $c6, $00, $00, $1c        ;; 2a:58e3 ????????
    db   $04, $03, $59, $2a, $2c, $59, $2a, $55        ;; 2a:58eb ????????
    db   $59, $2a, $f8, $58, $2a, $74, $5e, $c6        ;; 2a:58f3 ????????
    db   $1c, $02, $ca, $58, $2a, $02, $5a, $2a        ;; 2a:58fb ????????
    db   $74, $5e, $c6, $1c, $02, $ca, $58, $2a        ;; 2a:5903 ????????
    db   $0e, $59, $2a, $16, $01, $7f, $06, $01        ;; 2a:590b ????????
    db   $16, $01, $7e, $1e, $01, $82, $0b, $43        ;; 2a:5913 ????????
    db   $02, $14, $01, $61, $67, $4c, $5e, $2a        ;; 2a:591b ????????
    db   $16, $01, $7e, $1f, $ff, $18, $7a, $59        ;; 2a:5923 ????????
    db   $2a, $74, $5e, $c6, $1c, $02, $ca, $58        ;; 2a:592b ????????
    db   $2a, $37, $59, $2a, $16, $01, $7f, $06        ;; 2a:5933 ????????
    db   $02, $16, $01, $7e, $1e, $01, $82, $0b        ;; 2a:593b ????????
    db   $43, $02, $14, $01, $91, $6a, $4c, $5e        ;; 2a:5943 ????????
    db   $2a, $16, $01, $7e, $1f, $fd, $18, $7a        ;; 2a:594b ????????
    db   $59, $2a, $74, $5e, $c6, $1c, $02, $ca        ;; 2a:5953 ????????
    db   $58, $2a, $60, $59, $2a, $16, $01, $7f        ;; 2a:595b ????????
    db   $06, $03, $16, $01, $7e, $1e, $01, $82        ;; 2a:5963 ????????
    db   $0b, $43, $02, $14, $01, $95, $6a, $4c        ;; 2a:596b ????????
    db   $5e, $2a, $16, $01, $7e, $1f, $fb, $1e        ;; 2a:5973 ????????
    db   $99, $6d, $1d, $04, $87, $5f, $3b, $92        ;; 2a:597b ????????
    db   $00, $1e, $c2, $5d, $2a, $1e, $70, $5e        ;; 2a:5983 ????????
    db   $2a, $4c, $1a, $01, $04, $00, $00, $00        ;; 2a:598b ????????
    db   $00, $6d, $77, $12, $44, $20, $00, $4c        ;; 2a:5993 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $99        ;; 2a:599b ????????
    db   $77, $12, $4c, $08, $01, $04, $00, $00        ;; 2a:59a3 ????????
    db   $00, $00, $bb, $77, $12, $4c, $34, $01        ;; 2a:59ab ????????
    db   $04, $00, $00, $00, $00, $d2, $77, $12        ;; 2a:59b3 ????????
    db   $4a, $3e, $1a, $99, $77, $12, $bb, $59        ;; 2a:59bb ????????
    db   $2a, $1e, $99, $6d, $1d, $04, $98, $5f        ;; 2a:59c3 ????????
    db   $3b, $92, $00, $4c, $16, $10, $ff, $00        ;; 2a:59cb ????????
    db   $00, $00, $00, $b7, $6e, $11, $4c, $08        ;; 2a:59d3 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2a:59db ????????
    db   $00, $4c, $34, $01, $04, $00, $00, $00        ;; 2a:59e3 ????????
    db   $00, $15, $78, $12, $4a, $3e, $16, $b7        ;; 2a:59eb ????????
    db   $6e, $11, $ef, $59, $2a, $1e, $e8, $6a        ;; 2a:59f3 ????????
    db   $1d, $04, $b6, $5f, $3b, $92, $00, $4c        ;; 2a:59fb ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $da        ;; 2a:5a03 ????????
    db   $5b, $14, $18, $6a, $4f, $2a                  ;; 2a:5a0b ??????

call_2a_5a11:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2a:5a11 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2a:5a16 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:5a1a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5a1c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:5a1e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:5a21 $1c $02
    SCRIPT_POINTER call_2a_5a29                        ;; 2a:5a23 $29 $5a $2a
    SCRIPT_POINTER call_2a_5a29                        ;; 2a:5a26 $29 $5a $2a

call_2a_5a29:
    Op1E_Call call_33_4e1d                             ;; 2a:5a29 $1e $1d $4e $33
    Op18_Jump call_2a_4f6a                             ;; 2a:5a2d $18 $6a $4f $2a

call_2a_5a31:
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:5a31 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2a:5a36 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $90                     ;; 2a:5a3a $50 $1d $c3 $00 $90
    Op1C_TableJump 3                                   ;; 2a:5a3f $1c $03
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5a41 $ac $4f $2a
    SCRIPT_POINTER call_2a_4fc9                        ;; 2a:5a44 $c9 $4f $2a
    SCRIPT_POINTER call_2a_5a4e                        ;; 2a:5a47 $4e $5a $2a
    Op18_Jump call_2a_4f6a                             ;; 2a:5a4a $18 $6a $4f $2a

call_2a_5a4e:
    Op82_Run data_01_7416                              ;; 2a:5a4e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:5a52 $1e $1d $6f $1d
    Op10_HamChatWheel 6, $6677, $668d                  ;; 2a:5a56 $10 $06 $77 $66 $8d $66
    Op1C_TableJump 6                                   ;; 2a:5a5c $1c $06
    SCRIPT_POINTER call_2a_5a70                        ;; 2a:5a5e $70 $5a $2a
    SCRIPT_POINTER call_2a_5a90                        ;; 2a:5a61 $90 $5a $2a
    SCRIPT_POINTER call_2a_5ab0                        ;; 2a:5a64 $b0 $5a $2a
    SCRIPT_POINTER call_2a_5adc                        ;; 2a:5a67 $dc $5a $2a
    SCRIPT_POINTER call_2a_5afc                        ;; 2a:5a6a $fc $5a $2a
    SCRIPT_POINTER call_2a_5bab                        ;; 2a:5a6d $ab $5b $2a

call_2a_5a70:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2a:5a70 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2a:5a75 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:5a79 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5a7b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:5a7d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:5a80 $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5a82 $ac $4f $2a
    SCRIPT_POINTER call_2a_5a88                        ;; 2a:5a85 $88 $5a $2a

call_2a_5a88:
    Op1E_Call call_20_4042                             ;; 2a:5a88 $1e $42 $40 $20
    Op18_Jump call_2a_4f6a                             ;; 2a:5a8c $18 $6a $4f $2a

call_2a_5a90:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2a:5a90 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2a:5a95 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:5a99 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5a9b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:5a9d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:5aa0 $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5aa2 $ac $4f $2a
    SCRIPT_POINTER call_2a_5aa8                        ;; 2a:5aa5 $a8 $5a $2a

call_2a_5aa8:
    Op1E_Call call_20_463a                             ;; 2a:5aa8 $1e $3a $46 $20
    Op18_Jump call_2a_4f6a                             ;; 2a:5aac $18 $6a $4f $2a

call_2a_5ab0:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2a:5ab0 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2a:5ab5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:5ab9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5abb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:5abd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:5ac0 $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5ac2 $ac $4f $2a
    SCRIPT_POINTER call_2a_5ac8                        ;; 2a:5ac5 $c8 $5a $2a

call_2a_5ac8:
    Op1E_Call call_20_42f7                             ;; 2a:5ac8 $1e $f7 $42 $20
    Op14_Unknown 1, $96, $66                           ;; 2a:5acc $14 $01 $96 $66
    SCRIPT_POINTER call_2a_5ad8                        ;; 2a:5ad0 $d8 $5a $2a
    Op50_WriteByte wCFF2, $00, $bb                     ;; 2a:5ad3 $50 $f2 $cf $00 $bb

call_2a_5ad8:
    Op18_Jump call_2a_4f6a                             ;; 2a:5ad8 $18 $6a $4f $2a

call_2a_5adc:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2a:5adc $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2a:5ae1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:5ae5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5ae7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:5ae9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:5aec $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5aee $ac $4f $2a
    SCRIPT_POINTER call_2a_5af4                        ;; 2a:5af1 $f4 $5a $2a

call_2a_5af4:
    Op1E_Call call_20_4310                             ;; 2a:5af4 $1e $10 $43 $20
    Op18_Jump call_2a_4f6a                             ;; 2a:5af8 $18 $6a $4f $2a

call_2a_5afc:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 2a:5afc $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 2a:5b01 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:5b05 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5b07 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:5b09 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:5b0c $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5b0e $ac $4f $2a
    SCRIPT_POINTER call_2a_5b14                        ;; 2a:5b11 $14 $5b $2a

call_2a_5b14:
    Op1E_Call call_20_4f0c                             ;; 2a:5b14 $1e $0c $4f $20
    Op14_Unknown 1, $c3, $67                           ;; 2a:5b18 $14 $01 $c3 $67
    SCRIPT_POINTER call_2a_5ba7                        ;; 2a:5b1c $a7 $5b $2a
    Op4E_Unknown_StoreValue 4, $01, $ae, $59, $12      ;; 2a:5b1f $4e $04 $01 $ae $59 $12
    Op4E_Unknown_StoreValue 5, $01, $73, $40, $10      ;; 2a:5b25 $4e $05 $01 $73 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $33, $59, $12 ;; 2a:5b2b $4c $16 $08 $04 $00 $00 $00 $00 $33 $59 $12
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $7e, $59, $12 ;; 2a:5b36 $4c $18 $01 $04 $00 $00 $00 $00 $7e $59 $12

call_2a_5b41:
    SCRIPT_RETURN_4A                                   ;; 2a:5b41 $4a
    Op3E_Compare_Branch 22, $33, $59, $12, call_2a_5b41 ;; 2a:5b42 $3e $16 $33 $59 $12 $41 $5b $2a
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 2a:5b4a $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17

call_2a_5b55:
    SCRIPT_RETURN_4A                                   ;; 2a:5b55 $4a
    Op3E_Compare_Branch 22, $91, $79, $17, call_2a_5b55 ;; 2a:5b56 $3e $16 $91 $79 $17 $55 $5b $2a
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 2a:5b5e $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $78, $4f, $0f ;; 2a:5b64 $4c $16 $08 $04 $00 $00 $00 $00 $78 $4f $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $cf, $50, $0f ;; 2a:5b6f $4c $08 $01 $04 $00 $00 $00 $00 $cf $50 $0f

call_2a_5b7a:
    SCRIPT_RETURN_4A                                   ;; 2a:5b7a $4a
    Op3E_Compare_Branch 22, $78, $4f, $0f, call_2a_5b7a ;; 2a:5b7b $3e $16 $78 $4f $0f $7a $5b $2a
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2a:5b83 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2a:5b8e $4e $04 $01 $49 $40 $10

call_2a_5b94:
    SCRIPT_RETURN_4A                                   ;; 2a:5b94 $4a
    Op3E_Compare_Branch 22, $d0, $4f, $0f, call_2a_5b94 ;; 2a:5b95 $3e $16 $d0 $4f $0f $94 $5b $2a
    Op1E_Call call_1d_6ae8                             ;; 2a:5b9d $1e $e8 $6a $1d
    Op04_Unknown_Text data_3b_5fc3                     ;; 2a:5ba1 $04 $c3 $5f $3b
    Op92_Unknown $00                                   ;; 2a:5ba5 $92 $00

call_2a_5ba7:
    Op18_Jump call_2a_4f6a                             ;; 2a:5ba7 $18 $6a $4f $2a

call_2a_5bab:
    Op50_WriteByte wBitArrayIndexC715, $00, $45        ;; 2a:5bab $50 $15 $c7 $00 $45
    Op82_Run ObtainHamChatFromC715                     ;; 2a:5bb0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:5bb4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:5bb6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:5bb8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:5bbb $1c $02
    SCRIPT_POINTER call_2a_4fac                        ;; 2a:5bbd $ac $4f $2a
    SCRIPT_POINTER call_2a_5bc3                        ;; 2a:5bc0 $c3 $5b $2a

call_2a_5bc3:
    Op1E_Call call_04_6833                             ;; 2a:5bc3 $1e $33 $68 $04
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $6d, $67, $0f ;; 2a:5bc7 $4c $16 $ff $04 $00 $00 $00 $00 $6d $67 $0f
    Op04_Unknown_Text data_3b_5fd2                     ;; 2a:5bd2 $04 $d2 $5f $3b

call_2a_5bd6:
    SCRIPT_RETURN_4A                                   ;; 2a:5bd6 $4a
    Op3E_Compare_Branch 22, $6d, $67, $0f, call_2a_5bd6 ;; 2a:5bd7 $3e $16 $6d $67 $0f $d6 $5b $2a
    Op1E_Call call_04_615d                             ;; 2a:5bdf $1e $5d $61 $04
    Op14_Unknown 1, $96, $66                           ;; 2a:5be3 $14 $01 $96 $66
    SCRIPT_POINTER call_2a_5c29                        ;; 2a:5be7 $29 $5c $2a
    Op16_SubOps 1                                      ;; 2a:5bea $16 $01
    SubOp_SetFlag wC93F, 1                             ;; 2a:5bec $3f $39
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $ff, $6e, $11 ;; 2a:5bee $4c $16 $10 $02 $00 $00 $00 $00 $ff $6e $11
    Op42_Unknown_StoreValue 6, $01, $d9, $73, $12      ;; 2a:5bf9 $42 $06 $01 $d9 $73 $12
    Op42_Unknown_StoreValue 7, $01, $16, $74, $12      ;; 2a:5bff $42 $07 $01 $16 $74 $12

call_2a_5c05:
    SCRIPT_RETURN_4A                                   ;; 2a:5c05 $4a
    Op3E_Compare_Branch 22, $ff, $6e, $11, call_2a_5c05 ;; 2a:5c06 $3e $16 $ff $6e $11 $05 $5c $2a
    Op5A_Unknown $d9                                   ;; 2a:5c0e $5a $d9
    Op44_Unknown $30, $00                              ;; 2a:5c10 $44 $30 $00
    Op42_Unknown_StoreValue 9, $01, $02, $75, $12      ;; 2a:5c13 $42 $09 $01 $02 $75 $12
    Op42_Unknown_StoreValue 8, $01, $b0, $73, $12      ;; 2a:5c19 $42 $08 $01 $b0 $73 $12
    Op4E_Unknown_StoreValue 9, $00, $00, $00, $00      ;; 2a:5c1f $4e $09 $00 $00 $00 $00
    Op18_Jump call_2a_4f6a                             ;; 2a:5c25 $18 $6a $4f $2a

call_2a_5c29:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $ce, $67, $0f ;; 2a:5c29 $4c $16 $ff $04 $00 $00 $00 $00 $ce $67 $0f

call_2a_5c34:
    SCRIPT_RETURN_4A                                   ;; 2a:5c34 $4a
    Op3E_Compare_Branch 22, $ce, $67, $0f, call_2a_5c34 ;; 2a:5c35 $3e $16 $ce $67 $0f $34 $5c $2a
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2a:5c3d $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_2a_4f6a                             ;; 2a:5c48 $18 $6a $4f $2a

call_2a_5c4c:
    Op14_Unknown 1, $92, $68                           ;; 2a:5c4c $14 $01 $92 $68
    SCRIPT_POINTER call_2a_5c74                        ;; 2a:5c50 $74 $5c $2a
    Op14_Unknown 1, $4f, $6a                           ;; 2a:5c53 $14 $01 $4f $6a
    SCRIPT_POINTER call_2a_5c69                        ;; 2a:5c57 $69 $5c $2a
    Op4C_Unknown $1a, $01, $04, $78, $00, $40, $00, $da, $5b, $14 ;; 2a:5c5a $4c $1a $01 $04 $78 $00 $40 $00 $da $5b $14
    Op18_Jump call_2a_5c74                             ;; 2a:5c65 $18 $74 $5c $2a

call_2a_5c69:
    Op4C_Unknown $1a, $01, $04, $78, $00, $40, $00, $52, $77, $12 ;; 2a:5c69 $4c $1a $01 $04 $78 $00 $40 $00 $52 $77 $12

call_2a_5c74:
    Op14_Unknown 1, $96, $66                           ;; 2a:5c74 $14 $01 $96 $66
    SCRIPT_POINTER call_2a_5cb0                        ;; 2a:5c78 $b0 $5c $2a
    Op42_Unknown_StoreValue 9, $01, $06, $73, $12      ;; 2a:5c7b $42 $09 $01 $06 $73 $12
    Op14_Unknown 1, $92, $68                           ;; 2a:5c81 $14 $01 $92 $68
    SCRIPT_POINTER call_2a_5ced                        ;; 2a:5c85 $ed $5c $2a
    Op14_Unknown 1, $a4, $68                           ;; 2a:5c88 $14 $01 $a4 $68
    SCRIPT_POINTER call_2a_5d64                        ;; 2a:5c8c $64 $5d $2a
    Op50_WriteByte w3_D177, $03, $44                   ;; 2a:5c8f $50 $77 $d1 $03 $44
    Op50_WriteByte w3_D178, $03, $80                   ;; 2a:5c94 $50 $78 $d1 $03 $80
    Op50_WriteByte w3_D179, $03, $44                   ;; 2a:5c99 $50 $79 $d1 $03 $44
    Op84_WriteByteNTimes w3_D195, 3, 3, $44            ;; 2a:5c9e $84 $95 $d1 $03 $03 $00 $44
    Op84_WriteByteNTimes w3_D1B3, 3, 3, $44            ;; 2a:5ca5 $84 $b3 $d1 $03 $03 $00 $44
    Op18_Jump call_2a_5d81                             ;; 2a:5cac $18 $81 $5d $2a

call_2a_5cb0:
    Op42_Unknown_StoreValue 6, $01, $ef, $73, $12      ;; 2a:5cb0 $42 $06 $01 $ef $73 $12
    Op42_Unknown_StoreValue 8, $01, $2c, $74, $12      ;; 2a:5cb6 $42 $08 $01 $2c $74 $12
    Op44_Unknown $08, $00                              ;; 2a:5cbc $44 $08 $00
    Op42_Unknown_StoreValue 9, $01, $02, $75, $12      ;; 2a:5cbf $42 $09 $01 $02 $75 $12
    Op14_Unknown 1, $92, $68                           ;; 2a:5cc5 $14 $01 $92 $68
    SCRIPT_POINTER call_2a_5ced                        ;; 2a:5cc9 $ed $5c $2a
    Op50_WriteByte w3_D177, $03, $44                   ;; 2a:5ccc $50 $77 $d1 $03 $44
    Op50_WriteByte w3_D178, $03, $80                   ;; 2a:5cd1 $50 $78 $d1 $03 $80
    Op50_WriteByte w3_D179, $03, $44                   ;; 2a:5cd6 $50 $79 $d1 $03 $44
    Op84_WriteByteNTimes w3_D195, 3, 3, $44            ;; 2a:5cdb $84 $95 $d1 $03 $03 $00 $44
    Op84_WriteByteNTimes w3_D1B3, 3, 3, $44            ;; 2a:5ce2 $84 $b3 $d1 $03 $03 $00 $44
    Op18_Jump call_2a_5d81                             ;; 2a:5ce9 $18 $81 $5d $2a

call_2a_5ced:
    Op14_Unknown 1, $7f, $6a                           ;; 2a:5ced $14 $01 $7f $6a
    SCRIPT_POINTER call_2a_5cfe                        ;; 2a:5cf1 $fe $5c $2a
    Op42_Unknown_StoreValue 7, $01, $d1, $74, $12      ;; 2a:5cf4 $42 $07 $01 $d1 $74 $12
    Op18_Jump call_2a_5d04                             ;; 2a:5cfa $18 $04 $5d $2a

call_2a_5cfe:
    Op42_Unknown_StoreValue 7, $01, $a0, $74, $12      ;; 2a:5cfe $42 $07 $01 $a0 $74 $12

call_2a_5d04:
    Op50_WriteByte w3_D177, $03, $03                   ;; 2a:5d04 $50 $77 $d1 $03 $03
    Op50_WriteByte w3_D178, $03, $83                   ;; 2a:5d09 $50 $78 $d1 $03 $83
    Op50_WriteByte w3_D179, $03, $03                   ;; 2a:5d0e $50 $79 $d1 $03 $03
    Op84_WriteByteNTimes w3_D195, 3, 3, $03            ;; 2a:5d13 $84 $95 $d1 $03 $03 $00 $03
    Op84_WriteByteNTimes w3_D1B3, 3, 3, $03            ;; 2a:5d1a $84 $b3 $d1 $03 $03 $00 $03
    Op84_WriteByteNTimes w3_D120, 3, 3, $47            ;; 2a:5d21 $84 $20 $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D13E, 3, 3, $47            ;; 2a:5d28 $84 $3e $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D15C, 3, 3, $47            ;; 2a:5d2f $84 $5c $d1 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D17A, 3, 3, $48            ;; 2a:5d36 $84 $7a $d1 $03 $03 $00 $48
    Op84_WriteByteNTimes w3_D198, 3, 3, $48            ;; 2a:5d3d $84 $98 $d1 $03 $03 $00 $48
    Op84_WriteByteNTimes w3_D1B6, 3, 3, $48            ;; 2a:5d44 $84 $b6 $d1 $03 $03 $00 $48
    Op84_WriteByteNTimes w3_D0C9, 3, 3, $46            ;; 2a:5d4b $84 $c9 $d0 $03 $03 $00 $46
    Op84_WriteByteNTimes w3_D0E7, 3, 3, $46            ;; 2a:5d52 $84 $e7 $d0 $03 $03 $00 $46
    Op84_WriteByteNTimes w3_D105, 3, 3, $46            ;; 2a:5d59 $84 $05 $d1 $03 $03 $00 $46
    Op18_Jump call_2a_5d81                             ;; 2a:5d60 $18 $81 $5d $2a

call_2a_5d64:
    Op50_WriteByte w3_D177, $03, $45                   ;; 2a:5d64 $50 $77 $d1 $03 $45
    Op50_WriteByte w3_D178, $03, $80                   ;; 2a:5d69 $50 $78 $d1 $03 $80
    Op50_WriteByte w3_D179, $03, $45                   ;; 2a:5d6e $50 $79 $d1 $03 $45
    Op84_WriteByteNTimes w3_D195, 3, 3, $45            ;; 2a:5d73 $84 $95 $d1 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D1B3, 3, 3, $45            ;; 2a:5d7a $84 $b3 $d1 $03 $03 $00 $45

call_2a_5d81:
    SCRIPT_RETURN_20                                   ;; 2a:5d81 $20

call_2a_5d82:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 2a:5d82 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op16_SubOps 1                                      ;; 2a:5d8d $16 $01
    SubOp_SetFlag wC94B, 5                             ;; 2a:5d8f $3f $9d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $25, $5c, $14 ;; 2a:5d91 $4c $1a $01 $04 $00 $00 $00 $00 $25 $5c $14
    Op1E_Call call_1d_6d99                             ;; 2a:5d9c $1e $99 $6d $1d
    Op04_Unknown_Text data_3b_5fdd                     ;; 2a:5da0 $04 $dd $5f $3b

call_2a_5da4:
    SCRIPT_RETURN_4A                                   ;; 2a:5da4 $4a
    Op3E_Compare_Branch 26, $25, $5c, $14, call_2a_5da4 ;; 2a:5da5 $3e $1a $25 $5c $14 $a4 $5d $2a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $53, $5c, $14 ;; 2a:5dad $4c $1a $01 $04 $00 $00 $00 $00 $53 $5c $14
    Op06_Unknown_Text data_3b_5fef                     ;; 2a:5db8 $06 $ef $5f $3b
    Op92_Unknown $00                                   ;; 2a:5dbc $92 $00
    Op18_Jump call_2a_4f6a                             ;; 2a:5dbe $18 $6a $4f $2a
    Op36_Unknown $4b, $75, $7f, $f2, $dd, $01          ;; 2a:5dc2 $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 2a:5dc9 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $99, $4e, $1a ;; 2a:5dd4 $4c $08 $01 $04 $00 $00 $00 $00 $99 $4e $1a

call_2a_5ddf:
    SCRIPT_RETURN_4A                                   ;; 2a:5ddf $4a
    Op3E_Compare_Branch 8, $99, $4e, $1a, call_2a_5ddf ;; 2a:5de0 $3e $08 $99 $4e $1a $df $5d $2a
    Op44_Unknown $40, $00                              ;; 2a:5de8 $44 $40 $00
    Op16_SubOps 1                                      ;; 2a:5deb $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 2a:5ded $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 2a:5def $1e $a1 $6a $1d
    Op1E_Call call_2a_4fe6                             ;; 2a:5df3 $1e $e6 $4f $2a
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:5df7 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op36_Unknown $4b, $75, $7f, $f2, $dd, $01          ;; 2a:5e02 $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $0f, $5e, $14 ;; 2a:5e09 $4c $1a $ff $04 $00 $00 $00 $00 $0f $5e $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $96, $67, $15 ;; 2a:5e14 $4c $08 $01 $04 $00 $00 $00 $00 $96 $67 $15

call_2a_5e1f:
    SCRIPT_RETURN_4A                                   ;; 2a:5e1f $4a
    Op3E_Compare_Branch 8, $de, $67, $15, call_2a_5e2c ;; 2a:5e20 $3e $08 $de $67 $15 $2c $5e $2a
    Op18_Jump call_2a_5e1f                             ;; 2a:5e28 $18 $1f $5e $2a

call_2a_5e2c:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $da, $5b, $14 ;; 2a:5e2c $4c $1a $ff $04 $00 $00 $00 $00 $da $5b $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $e6, $67, $15 ;; 2a:5e37 $4c $08 $01 $04 $00 $00 $00 $00 $e6 $67 $15

call_2a_5e42:
    SCRIPT_RETURN_4A                                   ;; 2a:5e42 $4a
    Op3E_Compare_Branch 8, $e6, $67, $15, call_2a_5e42 ;; 2a:5e43 $3e $08 $e6 $67 $15 $42 $5e $2a
    SCRIPT_RETURN_20                                   ;; 2a:5e4b $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ea, $5b, $14 ;; 2a:5e4c $4c $1a $01 $04 $00 $00 $00 $00 $ea $5b $14
    Op1E_Call call_1d_6d99                             ;; 2a:5e57 $1e $99 $6d $1d
    Op04_Unknown_Text data_3b_5ff0                     ;; 2a:5e5b $04 $f0 $5f $3b
    Op92_Unknown $00                                   ;; 2a:5e5f $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $da, $5b, $14 ;; 2a:5e61 $4c $1a $01 $04 $00 $00 $00 $00 $da $5b $14
    Op18_Jump call_2a_4f6a                             ;; 2a:5e6c $18 $6a $4f $2a
    Op14_Unknown 1, $99, $6a                           ;; 2a:5e70 $14 $01 $99 $6a
    SCRIPT_POINTER call_2a_5e8d                        ;; 2a:5e74 $8d $5e $2a
    Op14_Unknown 1, $9d, $6a                           ;; 2a:5e77 $14 $01 $9d $6a
    SCRIPT_POINTER call_2a_5e95                        ;; 2a:5e7b $95 $5e $2a
    Op14_Unknown 1, $a1, $6a                           ;; 2a:5e7e $14 $01 $a1 $6a
    SCRIPT_POINTER call_2a_5e9d                        ;; 2a:5e82 $9d $5e $2a
    Op14_Unknown 1, $a5, $6a                           ;; 2a:5e85 $14 $01 $a5 $6a
    SCRIPT_POINTER call_2a_5ea5                        ;; 2a:5e89 $a5 $5e $2a
    SCRIPT_RETURN_20                                   ;; 2a:5e8c $20

call_2a_5e8d:
    Op36_Unknown $83, $6a, $7f, $0a, $de, $01          ;; 2a:5e8d $36 $83 $6a $7f $0a $de $01
    SCRIPT_RETURN_20                                   ;; 2a:5e94 $20

call_2a_5e95:
    Op36_Unknown $79, $6a, $7f, $0a, $de, $01          ;; 2a:5e95 $36 $79 $6a $7f $0a $de $01
    SCRIPT_RETURN_20                                   ;; 2a:5e9c $20

call_2a_5e9d:
    Op36_Unknown $6f, $6a, $7f, $0a, $de, $01          ;; 2a:5e9d $36 $6f $6a $7f $0a $de $01
    SCRIPT_RETURN_20                                   ;; 2a:5ea4 $20

call_2a_5ea5:
    Op36_Unknown $65, $6a, $7f, $0a, $de, $01          ;; 2a:5ea5 $36 $65 $6a $7f $0a $de $01
    SCRIPT_RETURN_20                                   ;; 2a:5eac $20
    Op1E_Call call_2a_6253                             ;; 2a:5ead $1e $53 $62 $2a
    Op1E_Call call_2a_5fd6                             ;; 2a:5eb1 $1e $d6 $5f $2a
    Op14_Unknown 1, $f8, $5b                           ;; 2a:5eb5 $14 $01 $f8 $5b
    SCRIPT_POINTER call_2a_5ec0                        ;; 2a:5eb9 $c0 $5e $2a
    Op18_Jump call_2a_5f62                             ;; 2a:5ebc $18 $62 $5f $2a

call_2a_5ec0:
    Op14_Unknown 1, $fc, $5b                           ;; 2a:5ec0 $14 $01 $fc $5b
    SCRIPT_POINTER call_2a_5f62                        ;; 2a:5ec4 $62 $5f $2a
    Op16_SubOps 1                                      ;; 2a:5ec7 $16 $01
    SubOp_SetByte wC78E, $02                           ;; 2a:5ec9 $7e $76 $02
    Op44_Unknown $10, $00                              ;; 2a:5ecc $44 $10 $00
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $00, $00, $00 ;; 2a:5ecf $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $01, $12, $08, $00, $a8, $00, $c8, $49, $17 ;; 2a:5eda $4c $1c $01 $12 $08 $00 $a8 $00 $c8 $49 $17
    Op44_Unknown $30, $00                              ;; 2a:5ee5 $44 $30 $00
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $cf, $49, $17 ;; 2a:5ee8 $4c $1c $01 $04 $00 $00 $00 $00 $cf $49 $17
    Op36_Unknown $f8, $7d, $7f, $18, $de, $01          ;; 2a:5ef3 $36 $f8 $7d $7f $18 $de $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $35, $56, $17 ;; 2a:5efa $4c $08 $01 $04 $00 $00 $00 $00 $35 $56 $17
    Op1E_Call call_04_681d                             ;; 2a:5f05 $1e $1d $68 $04
    Op04_Unknown_Text data_3b_4c30                     ;; 2a:5f09 $04 $30 $4c $3b
    Op4E_Unknown_StoreValue 4, $01, $c6, $40, $17      ;; 2a:5f0d $4e $04 $01 $c6 $40 $17
    Op06_Unknown_Text data_3b_4c4d                     ;; 2a:5f13 $06 $4d $4c $3b
    Op1E_Call call_04_615d                             ;; 2a:5f17 $1e $5d $61 $04
    Op44_Unknown $10, $00                              ;; 2a:5f1b $44 $10 $00
    Op4E_Unknown_StoreValue 4, $01, $d8, $40, $17      ;; 2a:5f1e $4e $04 $01 $d8 $40 $17
    Op44_Unknown $30, $00                              ;; 2a:5f24 $44 $30 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:5f27 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $dd, $49, $17 ;; 2a:5f32 $4c $1c $01 $04 $00 $00 $00 $00 $dd $49 $17

call_2a_5f3d:
    SCRIPT_RETURN_4A                                   ;; 2a:5f3d $4a
    Op3E_Compare_Branch 28, $dd, $49, $17, call_2a_5f3d ;; 2a:5f3e $3e $1c $dd $49 $17 $3d $5f $2a
    Op44_Unknown $10, $00                              ;; 2a:5f46 $44 $10 $00
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, $00, $00, $00 ;; 2a:5f49 $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:5f54 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $30, $00                              ;; 2a:5f5f $44 $30 $00

call_2a_5f62:
    Op16_SubOps 1                                      ;; 2a:5f62 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2a:5f64 $5e $03
    Op82_Run data_01_73cc                              ;; 2a:5f66 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 2a:5f6a $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:5f6e $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2a:5f73 $2a $00 $00 $00
    Op1C_TableJump 8                                   ;; 2a:5f77 $1c $08
    SCRIPT_POINTER call_2a_62ae                        ;; 2a:5f79 $ae $62 $2a
    SCRIPT_POINTER call_2a_62e6                        ;; 2a:5f7c $e6 $62 $2a
    SCRIPT_POINTER call_2a_631e                        ;; 2a:5f7f $1e $63 $2a
    SCRIPT_POINTER call_2a_65fe                        ;; 2a:5f82 $fe $65 $2a
    SCRIPT_POINTER call_2a_6689                        ;; 2a:5f85 $89 $66 $2a
    SCRIPT_POINTER call_2a_66e8                        ;; 2a:5f88 $e8 $66 $2a
    SCRIPT_POINTER call_2a_6757                        ;; 2a:5f8b $57 $67 $2a
    SCRIPT_POINTER call_2a_6a5b                        ;; 2a:5f8e $5b $6a $2a
    Op82_Run data_01_74b7                              ;; 2a:5f91 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2a:5f95 $1c $03
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:5f97 $a4 $5f $2a
    SCRIPT_POINTER call_2a_5fbb                        ;; 2a:5f9a $bb $5f $2a
    SCRIPT_POINTER call_2a_6263                        ;; 2a:5f9d $63 $62 $2a
    Op18_Jump call_2a_5f62                             ;; 2a:5fa0 $18 $62 $5f $2a

call_2a_5fa4:
    Op1E_Call call_1d_68f9                             ;; 2a:5fa4 $1e $f9 $68 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 2a:5fa8 $14 $01 $5a $5a
    SCRIPT_POINTER call_2a_5f62                        ;; 2a:5fac $62 $5f $2a
    Op1E_Call call_2a_5fd6                             ;; 2a:5faf $1e $d6 $5f $2a
    Op82_Run data_01_7442                              ;; 2a:5fb3 $82 $42 $74 $01
    Op18_Jump call_2a_5f62                             ;; 2a:5fb7 $18 $62 $5f $2a

call_2a_5fbb:
    Op1E_Call call_1d_69f1                             ;; 2a:5fbb $1e $f1 $69 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 2a:5fbf $14 $01 $5a $5a
    SCRIPT_POINTER call_2a_5f62                        ;; 2a:5fc3 $62 $5f $2a
    Op16_SubOps 1                                      ;; 2a:5fc6 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2a:5fc8 $5e $03
    Op1E_Call call_2a_5fd6                             ;; 2a:5fca $1e $d6 $5f $2a
    Op82_Run data_01_7442                              ;; 2a:5fce $82 $42 $74 $01
    Op18_Jump call_2a_5f62                             ;; 2a:5fd2 $18 $62 $5f $2a

call_2a_5fd6:
    Op50_WriteByte wC720, $00, $12                     ;; 2a:5fd6 $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 2a:5fdb $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2a:5fdf $4a
    Op1E_Call call_04_61cf                             ;; 2a:5fe0 $1e $cf $61 $04
    Op32_Unknown $03, $68, $5e, $00, $d0, $05          ;; 2a:5fe4 $32 $03 $68 $5e $00 $d0 $05
    Op32_Unknown $be, $46, $61, $a0, $d8, $04          ;; 2a:5feb $32 $be $46 $61 $a0 $d8 $04
    Op32_Unknown $63, $51, $5e, $00, $d0, $07          ;; 2a:5ff2 $32 $63 $51 $5e $00 $d0 $07
    Op34_Unknown $81, $77, $71, $00, $d8, $05, $1e     ;; 2a:5ff9 $34 $81 $77 $71 $00 $d8 $05 $1e
    Op34_Unknown $b3, $4d, $76, $00, $d8, $07, $1e     ;; 2a:6001 $34 $b3 $4d $76 $00 $d8 $07 $1e
    Op36_Unknown $03, $71, $78, $00, $d0, $03          ;; 2a:6009 $36 $03 $71 $78 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2a:6010 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $2d, $56, $7e, $80, $d2, $04          ;; 2a:6017 $32 $2d $56 $7e $80 $d2 $04
    Op32_Unknown $6f, $6b, $7c, $00, $d3, $04          ;; 2a:601e $32 $6f $6b $7c $00 $d3 $04
    Op32_Unknown $23, $6e, $72, $00, $d4, $04          ;; 2a:6025 $32 $23 $6e $72 $00 $d4 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2a:602c $32 $de $72 $6d $00 $d0 $06
    Op4C_Unknown $22, $01, $04, $78, $00, $30, $00, $f3, $58, $1a ;; 2a:6033 $4c $22 $01 $04 $78 $00 $30 $00 $f3 $58 $1a
    Op4C_Unknown $24, $01, $04, $48, $00, $20, $00, $f3, $58, $1a ;; 2a:603e $4c $24 $01 $04 $48 $00 $20 $00 $f3 $58 $1a
    Op4C_Unknown $26, $01, $04, $78, $00, $10, $00, $f3, $58, $1a ;; 2a:6049 $4c $26 $01 $04 $78 $00 $10 $00 $f3 $58 $1a
    Op14_Unknown 1, $08, $5c                           ;; 2a:6054 $14 $01 $08 $5c
    SCRIPT_POINTER call_2a_6075                        ;; 2a:6058 $75 $60 $2a
    Op4C_Unknown $1a, $01, $04, $58, $00, $58, $00, $a2, $40, $18 ;; 2a:605b $4c $1a $01 $04 $58 $00 $58 $00 $a2 $40 $18
    Op4C_Unknown $18, $01, $04, $48, $00, $58, $00, $ec, $58, $1a ;; 2a:6066 $4c $18 $01 $04 $48 $00 $58 $00 $ec $58 $1a
    Op18_Jump call_2a_60a5                             ;; 2a:6071 $18 $a5 $60 $2a

call_2a_6075:
    Op14_Unknown 1, $0a, $5c                           ;; 2a:6075 $14 $01 $0a $5c
    SCRIPT_POINTER call_2a_608b                        ;; 2a:6079 $8b $60 $2a
    Op4C_Unknown $18, $01, $04, $48, $00, $90, $00, $db, $59, $1a ;; 2a:607c $4c $18 $01 $04 $48 $00 $90 $00 $db $59 $1a
    Op18_Jump call_2a_6096                             ;; 2a:6087 $18 $96 $60 $2a

call_2a_608b:
    Op4C_Unknown $18, $01, $04, $48, $00, $90, $00, $ee, $59, $1a ;; 2a:608b $4c $18 $01 $04 $48 $00 $90 $00 $ee $59 $1a

call_2a_6096:
    Op4C_Unknown $1a, $01, $04, $48, $00, $90, $00, $a2, $43, $18 ;; 2a:6096 $4c $1a $01 $04 $48 $00 $90 $00 $a2 $43 $18
    Op1E_Call call_2a_6c98                             ;; 2a:60a1 $1e $98 $6c $2a

call_2a_60a5:
    Op14_Unknown 1, $0c, $5c                           ;; 2a:60a5 $14 $01 $0c $5c
    SCRIPT_POINTER call_2a_60bb                        ;; 2a:60a9 $bb $60 $2a
    Op4C_Unknown $30, $01, $04, $a8, $00, $a8, $00, $d8, $5a, $1a ;; 2a:60ac $4c $30 $01 $04 $a8 $00 $a8 $00 $d8 $5a $1a
    Op18_Jump call_2a_60bf                             ;; 2a:60b7 $18 $bf $60 $2a

call_2a_60bb:
    Op1E_Call call_2a_6cd8                             ;; 2a:60bb $1e $d8 $6c $2a

call_2a_60bf:
    Op50_WriteByte w1_D000, $01, $01                   ;; 2a:60bf $50 $00 $d0 $01 $01
    Op16_SubOps 1                                      ;; 2a:60c4 $16 $01
    SubOp_SetByte wC73D, $11                           ;; 2a:60c6 $7e $25 $11
    Op14_Unknown 1, $ae, $5a                           ;; 2a:60c9 $14 $01 $ae $5a
    SCRIPT_POINTER call_2a_60fd                        ;; 2a:60cd $fd $60 $2a
    Op14_Unknown 1, $c0, $5b                           ;; 2a:60d0 $14 $01 $c0 $5b
    SCRIPT_POINTER call_2a_60ed                        ;; 2a:60d4 $ed $60 $2a
    Op14_Unknown 1, $ae, $5b                           ;; 2a:60d7 $14 $01 $ae $5b
    SCRIPT_POINTER call_2a_60f5                        ;; 2a:60db $f5 $60 $2a
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 2a:60de $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_2a_6108                             ;; 2a:60e9 $18 $08 $61 $2a

call_2a_60ed:
    Op82_Run data_01_782b                              ;; 2a:60ed $82 $2b $78 $01
    Op18_Jump call_2a_6108                             ;; 2a:60f1 $18 $08 $61 $2a

call_2a_60f5:
    Op82_Run data_01_782b                              ;; 2a:60f5 $82 $2b $78 $01
    Op18_Jump call_2a_6108                             ;; 2a:60f9 $18 $08 $61 $2a

call_2a_60fd:
    Op4C_Unknown $16, $10, $02, $60, $00, $d0, $ff, $b8, $54, $10 ;; 2a:60fd $4c $16 $10 $02 $60 $00 $d0 $ff $b8 $54 $10

call_2a_6108:
    Op14_Unknown 1, $6e, $5a                           ;; 2a:6108 $14 $01 $6e $5a
    SCRIPT_POINTER call_2a_6128                        ;; 2a:610c $28 $61 $2a
    Op14_Unknown 1, $72, $5a                           ;; 2a:610f $14 $01 $72 $5a
    SCRIPT_POINTER call_2a_6137                        ;; 2a:6113 $37 $61 $2a
    Op14_Unknown 1, $76, $5a                           ;; 2a:6116 $14 $01 $76 $5a
    SCRIPT_POINTER call_2a_6146                        ;; 2a:611a $46 $61 $2a
    Op14_Unknown 1, $7a, $5a                           ;; 2a:611d $14 $01 $7a $5a
    SCRIPT_POINTER call_2a_6155                        ;; 2a:6121 $55 $61 $2a
    Op18_Jump call_2a_6199                             ;; 2a:6124 $18 $99 $61 $2a

call_2a_6128:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 2a:6128 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2a_6160                             ;; 2a:6133 $18 $60 $61 $2a

call_2a_6137:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 2a:6137 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2a_6160                             ;; 2a:6142 $18 $60 $61 $2a

call_2a_6146:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 2a:6146 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2a_6160                             ;; 2a:6151 $18 $60 $61 $2a

call_2a_6155:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 2a:6155 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_2a_6160:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2a:6160 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2a:6169 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2a:6172 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2a:6177 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $64, $5b                           ;; 2a:617c $14 $01 $64 $5b
    SCRIPT_POINTER call_2a_6199                        ;; 2a:6180 $99 $61 $2a
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 2a:6183 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 2a:618e $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2a_6199:
    Op16_SubOps 1                                      ;; 2a:6199 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2a:619b $7e $4c $ff
    Op16_SubOps 1                                      ;; 2a:619e $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2a:61a0 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2a:61a4 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2a:61a6 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2a:61aa $52 $94 $c6 $00 $00 $00
    Op44_Unknown $04, $00                              ;; 2a:61b0 $44 $04 $00
    Op1E_Call call_04_6223                             ;; 2a:61b3 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 3, $01, $49, $40, $10      ;; 2a:61b7 $4e $03 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 4, $01, $7f, $40, $10      ;; 2a:61bd $4e $04 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 5, $01, $00, $40, $18      ;; 2a:61c3 $4e $05 $01 $00 $40 $18
    Op4E_Unknown_StoreValue 6, $01, $5a, $40, $17      ;; 2a:61c9 $4e $06 $01 $5a $40 $17
    Op4E_Unknown_StoreValue 7, $01, $fc, $5a, $1a      ;; 2a:61cf $4e $07 $01 $fc $5a $1a
    Op4E_Unknown_StoreValue 8, $01, $48, $40, $17      ;; 2a:61d5 $4e $08 $01 $48 $40 $17
    Op4E_Unknown_StoreValue 9, $01, $a2, $40, $17      ;; 2a:61db $4e $09 $01 $a2 $40 $17
    Op14_Unknown 1, $0a, $5c                           ;; 2a:61e1 $14 $01 $0a $5c
    SCRIPT_POINTER call_2a_61f2                        ;; 2a:61e5 $f2 $61 $2a
    Op4E_Unknown_StoreValue 10, $01, $0e, $5b, $1a     ;; 2a:61e8 $4e $0a $01 $0e $5b $1a
    Op18_Jump call_2a_61f8                             ;; 2a:61ee $18 $f8 $61 $2a

call_2a_61f2:
    Op4E_Unknown_StoreValue 10, $01, $20, $5b, $1a     ;; 2a:61f2 $4e $0a $01 $20 $5b $1a

call_2a_61f8:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2a:61f8 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 2a:6203 $44 $08 $00
    Op14_Unknown 1, $7e, $5a                           ;; 2a:6206 $14 $01 $7e $5a
    SCRIPT_POINTER call_2a_620d                        ;; 2a:620a $0d $62 $2a

call_2a_620d:
    Op1E_Call call_33_4d29                             ;; 2a:620d $1e $29 $4d $33
    Op3E_Compare_Branch 22, $b8, $54, $10, call_2a_620d ;; 2a:6211 $3e $16 $b8 $54 $10 $0d $62 $2a
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 2a:6219 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2a:6224 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:622a $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2a:622f $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2a:6234 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2a:6236 $7e $39 $00
    Op16_SubOps 1                                      ;; 2a:6239 $16 $01
    SubOp_DefaultCase $74, $21, $7e, $0d               ;; 2a:623b $74 $21 $7e $0d
    Op16_SubOps 1                                      ;; 2a:623f $16 $01
    SubOp_SetByte wC725, $2a                           ;; 2a:6241 $7e $0d $2a
    Op16_SubOps 1                                      ;; 2a:6244 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2a:6246 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2a:6249 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 2a:624b $7f $05 $00
    Op16_SubOps 1                                      ;; 2a:624e $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2a:6250 $5e $03
    SCRIPT_RETURN_20                                   ;; 2a:6252 $20

call_2a_6253:
    Op14_Unknown 1, $e6, $5b                           ;; 2a:6253 $14 $01 $e6 $5b
    SCRIPT_POINTER call_2a_6262                        ;; 2a:6257 $62 $62 $2a
    Op16_SubOps 1                                      ;; 2a:625a $16 $01
    SubOp_ClearFlag wC948, 6                           ;; 2a:625c $5f $86
    Op16_SubOps 1                                      ;; 2a:625e $16 $01
    SubOp_ClearFlag wC94B, 0                           ;; 2a:6260 $5f $98

call_2a_6262:
    SCRIPT_RETURN_20                                   ;; 2a:6262 $20

call_2a_6263:
    Op82_Run data_01_7416                              ;; 2a:6263 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2a:6267 $16 $01
    SubOp_SetWord wC752, $0e00                         ;; 2a:6269 $9e $3a $00 $0e
    Op1E_Call call_33_490f                             ;; 2a:626d $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2a:6271 $1c $05
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6273 $a4 $5f $2a
    SCRIPT_POINTER call_2a_5f62                        ;; 2a:6276 $62 $5f $2a
    SCRIPT_POINTER call_2a_5f62                        ;; 2a:6279 $62 $5f $2a
    SCRIPT_POINTER call_2a_5f62                        ;; 2a:627c $62 $5f $2a
    SCRIPT_POINTER call_2a_62a6                        ;; 2a:627f $a6 $62 $2a
    Op18_Jump call_2a_5f62                             ;; 2a:6282 $18 $62 $5f $2a

call_2a_6286:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2a:6286 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2a:628b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:628f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:6291 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:6293 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:6296 $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6298 $a4 $5f $2a
    SCRIPT_POINTER call_2a_629e                        ;; 2a:629b $9e $62 $2a

call_2a_629e:
    Op1E_Call call_20_4294                             ;; 2a:629e $1e $94 $42 $20
    Op18_Jump call_2a_5f62                             ;; 2a:62a2 $18 $62 $5f $2a

call_2a_62a6:
    Op1E_Call call_20_4338                             ;; 2a:62a6 $1e $38 $43 $20
    Op18_Jump call_2a_5f62                             ;; 2a:62aa $18 $62 $5f $2a

call_2a_62ae:
    Op50_WriteByte wC31D, $00, $d2                     ;; 2a:62ae $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 2a:62b3 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:62b7 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2a:62bc $1c $04
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:62be $a4 $5f $2a
    SCRIPT_POINTER call_2a_5fbb                        ;; 2a:62c1 $bb $5f $2a
    SCRIPT_POINTER call_2a_6263                        ;; 2a:62c4 $63 $62 $2a
    SCRIPT_POINTER call_2a_62ce                        ;; 2a:62c7 $ce $62 $2a
    Op18_Jump call_2a_5f62                             ;; 2a:62ca $18 $62 $5f $2a

call_2a_62ce:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 2a:62ce $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 2a:62d3 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 2a:62d7 $1e $80 $78 $3b
    Op16_SubOps 1                                      ;; 2a:62db $16 $01
    SubOp_ClearFlag wC92F, 5                           ;; 2a:62dd $5e $bd
    Op50_WriteByte w1_D000, $01, $00                   ;; 2a:62df $50 $00 $d0 $01 $00
    Op1A_Unknown $02                                   ;; 2a:62e4 $1a $02

call_2a_62e6:
    Op50_WriteByte wC31D, $00, $d4                     ;; 2a:62e6 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 2a:62eb $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:62ef $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 2a:62f4 $1c $04
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:62f6 $a4 $5f $2a
    SCRIPT_POINTER call_2a_5fbb                        ;; 2a:62f9 $bb $5f $2a
    SCRIPT_POINTER call_2a_6263                        ;; 2a:62fc $63 $62 $2a
    SCRIPT_POINTER call_2a_6306                        ;; 2a:62ff $06 $63 $2a
    Op18_Jump call_2a_5f62                             ;; 2a:6302 $18 $62 $5f $2a

call_2a_6306:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 2a:6306 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 2a:630b $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 2a:630f $1e $80 $78 $3b
    Op16_SubOps 1                                      ;; 2a:6313 $16 $01
    SubOp_ClearFlag wC92F, 5                           ;; 2a:6315 $5e $bd
    Op50_WriteByte w1_D000, $01, $00                   ;; 2a:6317 $50 $00 $d0 $01 $00
    Op1A_Unknown $05                                   ;; 2a:631c $1a $05

call_2a_631e:
    Op82_Run data_01_74b7                              ;; 2a:631e $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2a:6322 $1c $03
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6324 $a4 $5f $2a
    SCRIPT_POINTER call_2a_5fbb                        ;; 2a:6327 $bb $5f $2a
    SCRIPT_POINTER call_2a_6331                        ;; 2a:632a $31 $63 $2a
    Op18_Jump call_2a_5f62                             ;; 2a:632d $18 $62 $5f $2a

call_2a_6331:
    Op82_Run data_01_7416                              ;; 2a:6331 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:6335 $1e $1d $6f $1d
    Op10_HamChatWheel 6, $5a10, $5b38                  ;; 2a:6339 $10 $06 $10 $5a $38 $5b
    Op1C_TableJump 6                                   ;; 2a:633f $1c $06
    SCRIPT_POINTER call_2a_6353                        ;; 2a:6341 $53 $63 $2a
    SCRIPT_POINTER call_2a_63b8                        ;; 2a:6344 $b8 $63 $2a
    SCRIPT_POINTER call_2a_63f2                        ;; 2a:6347 $f2 $63 $2a
    SCRIPT_POINTER call_2a_62a6                        ;; 2a:634a $a6 $62 $2a
    SCRIPT_POINTER call_2a_6512                        ;; 2a:634d $12 $65 $2a
    SCRIPT_POINTER call_2a_653c                        ;; 2a:6350 $3c $65 $2a

call_2a_6353:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2a:6353 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2a:6358 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:635c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:635e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:6360 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:6363 $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6365 $a4 $5f $2a
    SCRIPT_POINTER call_2a_636b                        ;; 2a:6368 $6b $63 $2a

call_2a_636b:
    Op1E_Call call_20_4042                             ;; 2a:636b $1e $42 $40 $20
    Op14_Unknown 1, $08, $5c                           ;; 2a:636f $14 $01 $08 $5c
    SCRIPT_POINTER call_2a_63a5                        ;; 2a:6373 $a5 $63 $2a
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:6376 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $01, $04, $58, $00, $58, $00, $67, $41, $18 ;; 2a:6381 $4c $1a $01 $04 $58 $00 $58 $00 $67 $41 $18
    Op1E_Call call_1d_6c95                             ;; 2a:638c $1e $95 $6c $1d
    Op04_Unknown_Text data_3b_4c6e                     ;; 2a:6390 $04 $6e $4c $3b
    Op92_Unknown $00                                   ;; 2a:6394 $92 $00
    Op4C_Unknown $1a, $01, $04, $58, $00, $58, $00, $a2, $40, $18 ;; 2a:6396 $4c $1a $01 $04 $58 $00 $58 $00 $a2 $40 $18
    Op18_Jump call_2a_63b4                             ;; 2a:63a1 $18 $b4 $63 $2a

call_2a_63a5:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 2a:63a5 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op1E_Call call_2a_6be0                             ;; 2a:63b0 $1e $e0 $6b $2a

call_2a_63b4:
    Op18_Jump call_2a_5f62                             ;; 2a:63b4 $18 $62 $5f $2a

call_2a_63b8:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2a:63b8 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2a:63bd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:63c1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:63c3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:63c5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:63c8 $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:63ca $a4 $5f $2a
    SCRIPT_POINTER call_2a_63d0                        ;; 2a:63cd $d0 $63 $2a

call_2a_63d0:
    Op1E_Call call_20_465b                             ;; 2a:63d0 $1e $5b $46 $20
    Op14_Unknown 1, $08, $5c                           ;; 2a:63d4 $14 $01 $08 $5c
    SCRIPT_POINTER call_2a_63df                        ;; 2a:63d8 $df $63 $2a
    Op18_Jump call_2a_5f62                             ;; 2a:63db $18 $62 $5f $2a

call_2a_63df:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 2a:63df $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op1E_Call call_2a_6c59                             ;; 2a:63ea $1e $59 $6c $2a
    Op18_Jump call_2a_5f62                             ;; 2a:63ee $18 $62 $5f $2a

call_2a_63f2:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2a:63f2 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2a:63f7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:63fb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:63fd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:63ff $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:6402 $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6404 $a4 $5f $2a
    SCRIPT_POINTER call_2a_640a                        ;; 2a:6407 $0a $64 $2a

call_2a_640a:
    Op14_Unknown 1, $08, $5c                           ;; 2a:640a $14 $01 $08 $5c
    SCRIPT_POINTER call_2a_64db                        ;; 2a:640e $db $64 $2a
    Op1E_Call call_20_42bf                             ;; 2a:6411 $1e $bf $42 $20
    Op16_SubOps 1                                      ;; 2a:6415 $16 $01
    SubOp_SetFlag wC92F, 4                             ;; 2a:6417 $3e $bc
    Op1E_Call call_2a_6c98                             ;; 2a:6419 $1e $98 $6c $2a
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:641d $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0c, $01, $04, $48, $00, $58, $00, $fa, $58, $1a ;; 2a:6428 $4c $0c $01 $04 $48 $00 $58 $00 $fa $58 $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $84, $41, $18 ;; 2a:6433 $4c $1a $01 $04 $00 $00 $00 $00 $84 $41 $18

call_2a_643e:
    SCRIPT_RETURN_4A                                   ;; 2a:643e $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2a_643e ;; 2a:643f $3e $16 $35 $5b $10 $3e $64 $2a
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:6447 $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0c, $01, $ff, $00, $00, $00, $00, $19, $59, $1a ;; 2a:6452 $4c $0c $01 $ff $00 $00 $00 $00 $19 $59 $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $41, $18 ;; 2a:645d $4c $1a $01 $04 $00 $00 $00 $00 $e7 $41 $18
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $66, $50, $10 ;; 2a:6468 $4c $16 $ff $02 $00 $00 $00 $00 $66 $50 $10

call_2a_6473:
    SCRIPT_RETURN_4A                                   ;; 2a:6473 $4a
    Op3E_Compare_Branch 26, $e7, $41, $18, call_2a_6473 ;; 2a:6474 $3e $1a $e7 $41 $18 $73 $64 $2a
    Op1E_Call call_1d_6c95                             ;; 2a:647c $1e $95 $6c $1d
    Op04_Unknown_Text data_3b_4c99                     ;; 2a:6480 $04 $99 $4c $3b
    Op92_Unknown $00                                   ;; 2a:6484 $92 $00

call_2a_6486:
    SCRIPT_RETURN_4A                                   ;; 2a:6486 $4a
    Op3E_Compare_Branch 26, $b6, $42, $18, call_2a_6486 ;; 2a:6487 $3e $1a $b6 $42 $18 $86 $64 $2a
    Op1E_Call call_2a_6b64                             ;; 2a:648f $1e $64 $6b $2a
    Op44_Unknown $3c, $00                              ;; 2a:6493 $44 $3c $00
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:6496 $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $18, $01, $04, $48, $00, $90, $00, $08, $5a, $1a ;; 2a:64a1 $4c $18 $01 $04 $48 $00 $90 $00 $08 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e9, $43, $18 ;; 2a:64ac $4c $1a $01 $04 $00 $00 $00 $00 $e9 $43 $18
    Op1E_Call call_1d_6c95                             ;; 2a:64b7 $1e $95 $6c $1d
    Op04_Unknown_Text data_3b_4ca5                     ;; 2a:64bb $04 $a5 $4c $3b
    Op92_Unknown $00                                   ;; 2a:64bf $92 $00
    Op4C_Unknown $18, $01, $ff, $00, $00, $00, $00, $0d, $5a, $1a ;; 2a:64c1 $4c $18 $01 $ff $00 $00 $00 $00 $0d $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $06, $44, $18 ;; 2a:64cc $4c $1a $01 $04 $00 $00 $00 $00 $06 $44 $18
    Op18_Jump call_2a_5f62                             ;; 2a:64d7 $18 $62 $5f $2a

call_2a_64db:
    Op14_Unknown 1, $0a, $5c                           ;; 2a:64db $14 $01 $0a $5c
    SCRIPT_POINTER call_2a_64ea                        ;; 2a:64df $ea $64 $2a
    Op1E_Call call_20_42f7                             ;; 2a:64e2 $1e $f7 $42 $20
    Op18_Jump call_2a_5f62                             ;; 2a:64e6 $18 $62 $5f $2a

call_2a_64ea:
    Op1E_Call call_20_42f7                             ;; 2a:64ea $1e $f7 $42 $20
    Op18_Jump call_2a_5f62                             ;; 2a:64ee $18 $62 $5f $2a

call_2a_64f2:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2a:64f2 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2a:64f7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:64fb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:64fd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:64ff $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:6502 $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6504 $a4 $5f $2a
    SCRIPT_POINTER call_2a_650a                        ;; 2a:6507 $0a $65 $2a

call_2a_650a:
    Op1E_Call call_20_4310                             ;; 2a:650a $1e $10 $43 $20
    Op18_Jump call_2a_5f62                             ;; 2a:650e $18 $62 $5f $2a

call_2a_6512:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 2a:6512 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 2a:6517 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:651b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:651d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:651f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:6522 $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6524 $a4 $5f $2a
    SCRIPT_POINTER call_2a_652a                        ;; 2a:6527 $2a $65 $2a

call_2a_652a:
    Op1E_Call call_20_4184                             ;; 2a:652a $1e $84 $41 $20
    Op1E_Call call_1d_6ae8                             ;; 2a:652e $1e $e8 $6a $1d
    Op04_Unknown_Text data_3b_4cbf                     ;; 2a:6532 $04 $bf $4c $3b
    Op92_Unknown $00                                   ;; 2a:6536 $92 $00
    Op18_Jump call_2a_5f62                             ;; 2a:6538 $18 $62 $5f $2a

call_2a_653c:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 2a:653c $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 2a:6541 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:6545 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:6547 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:6549 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:654c $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:654e $a4 $5f $2a
    SCRIPT_POINTER call_2a_6554                        ;; 2a:6551 $54 $65 $2a

call_2a_6554:
    Op14_Unknown 1, $08, $5c                           ;; 2a:6554 $14 $01 $08 $5c
    SCRIPT_POINTER call_2a_65c3                        ;; 2a:6558 $c3 $65 $2a
    Op1E_Call call_1d_6acd                             ;; 2a:655b $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $a5, $60, $11 ;; 2a:655f $4c $16 $10 $04 $00 $00 $00 $00 $a5 $60 $11
    Op04_Unknown_Text data_3b_4cd1                     ;; 2a:656a $04 $d1 $4c $3b

call_2a_656e:
    SCRIPT_RETURN_4A                                   ;; 2a:656e $4a
    Op3E_Compare_Branch 22, $a5, $60, $11, call_2a_656e ;; 2a:656f $3e $16 $a5 $60 $11 $6e $65 $2a
    Op4C_Unknown $1a, $01, $04, $58, $00, $58, $00, $67, $41, $18 ;; 2a:6577 $4c $1a $01 $04 $58 $00 $58 $00 $67 $41 $18
    Op1E_Call call_04_615d                             ;; 2a:6582 $1e $5d $61 $04
    Op1E_Call call_1d_6c95                             ;; 2a:6586 $1e $95 $6c $1d
    Op04_Unknown_Text data_3b_4cde                     ;; 2a:658a $04 $de $4c $3b
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $1f, $61, $11 ;; 2a:658e $4c $16 $10 $04 $00 $00 $00 $00 $1f $61 $11
    Op44_Unknown $18, $00                              ;; 2a:6599 $44 $18 $00
    Op1E_Call call_04_615d                             ;; 2a:659c $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $58, $00, $58, $00, $a2, $40, $18 ;; 2a:65a0 $4c $1a $01 $04 $58 $00 $58 $00 $a2 $40 $18

call_2a_65ab:
    SCRIPT_RETURN_4A                                   ;; 2a:65ab $4a
    Op3E_Compare_Branch 22, $1f, $61, $11, call_2a_65ab ;; 2a:65ac $3e $16 $1f $61 $11 $ab $65 $2a
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2a:65b4 $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_2a_5f62                             ;; 2a:65bf $18 $62 $5f $2a

call_2a_65c3:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $48, $54, $10 ;; 2a:65c3 $4c $16 $10 $ff $00 $00 $00 $00 $48 $54 $10
    Op44_Unknown $08, $00                              ;; 2a:65ce $44 $08 $00
    Op1E_Call call_1d_6acd                             ;; 2a:65d1 $1e $cd $6a $1d
    Op04_Unknown_Text data_3b_4d0a                     ;; 2a:65d5 $04 $0a $4d $3b

call_2a_65d9:
    SCRIPT_RETURN_4A                                   ;; 2a:65d9 $4a
    Op3E_Compare_Branch 22, $48, $54, $10, call_2a_65d9 ;; 2a:65da $3e $16 $48 $54 $10 $d9 $65 $2a
    Op1E_Call call_04_615d                             ;; 2a:65e2 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 2a:65e6 $16 $01
    SubOp_ClearFlag wC92F, 5                           ;; 2a:65e8 $5e $bd
    Op50_WriteByte w1_D000, $01, $00                   ;; 2a:65ea $50 $00 $d0 $01 $00
    Op5E_Unknown $80                                   ;; 2a:65ef $5e $80
    Op5A_Unknown $90                                   ;; 2a:65f1 $5a $90
    Op1E_Call call_3b_7882                             ;; 2a:65f3 $1e $82 $78 $3b
    Op50_WriteByte wCA92, $00, $02                     ;; 2a:65f7 $50 $92 $ca $00 $02
    db   $54, $01                                      ;; 2a:65fc ??

call_2a_65fe:
    Op82_Run data_01_74b7                              ;; 2a:65fe $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2a:6602 $1c $03
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6604 $a4 $5f $2a
    SCRIPT_POINTER call_2a_5fbb                        ;; 2a:6607 $bb $5f $2a
    SCRIPT_POINTER call_2a_6611                        ;; 2a:660a $11 $66 $2a
    Op18_Jump call_2a_5f62                             ;; 2a:660d $18 $62 $5f $2a

call_2a_6611:
    Op82_Run data_01_7416                              ;; 2a:6611 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2a:6615 $16 $01
    SubOp_SetWord wC752, $0e00                         ;; 2a:6617 $9e $3a $00 $0e
    Op1E_Call call_33_490f                             ;; 2a:661b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2a:661f $1c $05
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6621 $a4 $5f $2a
    SCRIPT_POINTER call_2a_5f62                        ;; 2a:6624 $62 $5f $2a
    SCRIPT_POINTER call_2a_5f62                        ;; 2a:6627 $62 $5f $2a
    SCRIPT_POINTER call_2a_5f62                        ;; 2a:662a $62 $5f $2a
    SCRIPT_POINTER call_2a_6634                        ;; 2a:662d $34 $66 $2a
    Op18_Jump call_2a_5f62                             ;; 2a:6630 $18 $62 $5f $2a

call_2a_6634:
    Op1E_Call call_20_458d                             ;; 2a:6634 $1e $8d $45 $20
    Op44_Unknown $3c, $00                              ;; 2a:6638 $44 $3c $00
    Op14_Unknown 1, $0e, $5c                           ;; 2a:663b $14 $01 $0e $5c
    SCRIPT_POINTER call_2a_6652                        ;; 2a:663f $52 $66 $2a
    Op16_SubOps 1                                      ;; 2a:6642 $16 $01
    SubOp_SetFlag wC92F, 5                             ;; 2a:6644 $3e $bd
    Op1E_Call call_20_45ce                             ;; 2a:6646 $1e $ce $45 $20
    Op1E_Call call_1d_7116                             ;; 2a:664a $1e $16 $71 $1d
    Op18_Jump call_2a_5f62                             ;; 2a:664e $18 $62 $5f $2a

call_2a_6652:
    Op1E_Call call_20_45ae                             ;; 2a:6652 $1e $ae $45 $20
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 2a:6656 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $9c, $5c, $10 ;; 2a:665c $4c $16 $08 $ff $00 $00 $00 $00 $9c $5c $10
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, $a6, $5d, $10 ;; 2a:6667 $4c $12 $01 $04 $00 $00 $00 $00 $a6 $5d $10
    Op1E_Call call_1d_6ae8                             ;; 2a:6672 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3b_4d17                     ;; 2a:6676 $04 $17 $4d $3b
    Op92_Unknown $00                                   ;; 2a:667a $92 $00

call_2a_667c:
    SCRIPT_RETURN_4A                                   ;; 2a:667c $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_2a_667c ;; 2a:667d $3e $16 $9c $5c $10 $7c $66 $2a
    Op18_Jump call_2a_5f62                             ;; 2a:6685 $18 $62 $5f $2a

call_2a_6689:
    Op14_Unknown 1, $0c, $5c                           ;; 2a:6689 $14 $01 $0c $5c
    SCRIPT_POINTER call_2a_66d5                        ;; 2a:668d $d5 $66 $2a
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $85, $4f, $10 ;; 2a:6690 $4c $16 $08 $04 $00 $00 $00 $00 $85 $4f $10
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:669b $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $01, $04, $a8, $00, $a8, $00, $df, $5a, $1a ;; 2a:66a6 $4c $1e $01 $04 $a8 $00 $a8 $00 $df $5a $1a

call_2a_66b1:
    SCRIPT_RETURN_4A                                   ;; 2a:66b1 $4a
    Op3E_Compare_Branch 22, $06, $7a, $17, call_2a_66be ;; 2a:66b2 $3e $16 $06 $7a $17 $be $66 $2a
    Op18_Jump call_2a_66b1                             ;; 2a:66ba $18 $b1 $66 $2a

call_2a_66be:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2a:66be $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_2a_6cd8                             ;; 2a:66c9 $1e $d8 $6c $2a
    Op16_SubOps 1                                      ;; 2a:66cd $16 $01
    SubOp_SetFlag wC948, 6                             ;; 2a:66cf $3f $86
    Op18_Jump call_2a_5f62                             ;; 2a:66d1 $18 $62 $5f $2a

call_2a_66d5:
    Op82_Run data_01_74c3                              ;; 2a:66d5 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2a:66d9 $1c $03
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:66db $a4 $5f $2a
    SCRIPT_POINTER call_2a_5fbb                        ;; 2a:66de $bb $5f $2a
    SCRIPT_POINTER call_2a_6263                        ;; 2a:66e1 $63 $62 $2a
    Op18_Jump call_2a_5f62                             ;; 2a:66e4 $18 $62 $5f $2a

call_2a_66e8:
    Op82_Run data_01_74b7                              ;; 2a:66e8 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2a:66ec $1c $03
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:66ee $a4 $5f $2a
    SCRIPT_POINTER call_2a_5fbb                        ;; 2a:66f1 $bb $5f $2a
    SCRIPT_POINTER call_2a_66fb                        ;; 2a:66f4 $fb $66 $2a
    Op18_Jump call_2a_5f62                             ;; 2a:66f7 $18 $62 $5f $2a

call_2a_66fb:
    Op82_Run data_01_7416                              ;; 2a:66fb $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2a:66ff $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 2a:6701 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 2a:6705 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2a:6709 $1c $05
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:670b $a4 $5f $2a
    SCRIPT_POINTER call_2a_5f62                        ;; 2a:670e $62 $5f $2a
    SCRIPT_POINTER call_2a_671e                        ;; 2a:6711 $1e $67 $2a
    SCRIPT_POINTER call_2a_5f62                        ;; 2a:6714 $62 $5f $2a
    SCRIPT_POINTER call_2a_5f62                        ;; 2a:6717 $62 $5f $2a
    Op18_Jump call_2a_5f62                             ;; 2a:671a $18 $62 $5f $2a

call_2a_671e:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2a:671e $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2a:6723 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:6727 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:6729 $3e $03
    Op50_WriteByte wC31D, $00, $90                     ;; 2a:672b $50 $1d $c3 $00 $90
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:6730 $74 $5e $c6
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:6733 $50 $1d $c3 $00 $d0
    Op1C_TableJump 2                                   ;; 2a:6738 $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:673a $a4 $5f $2a
    SCRIPT_POINTER call_2a_6740                        ;; 2a:673d $40 $67 $2a

call_2a_6740:
    Op14_Unknown 1, $0c, $5c                           ;; 2a:6740 $14 $01 $0c $5c
    SCRIPT_POINTER call_2a_674f                        ;; 2a:6744 $4f $67 $2a
    Op1E_Call call_20_465b                             ;; 2a:6747 $1e $5b $46 $20
    Op18_Jump call_2a_6753                             ;; 2a:674b $18 $53 $67 $2a

call_2a_674f:
    Op1E_Call call_20_463a                             ;; 2a:674f $1e $3a $46 $20

call_2a_6753:
    Op18_Jump call_2a_5f62                             ;; 2a:6753 $18 $62 $5f $2a

call_2a_6757:
    Op82_Run data_01_74b7                              ;; 2a:6757 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2a:675b $1c $03
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:675d $a4 $5f $2a
    SCRIPT_POINTER call_2a_5fbb                        ;; 2a:6760 $bb $5f $2a
    SCRIPT_POINTER call_2a_676a                        ;; 2a:6763 $6a $67 $2a
    Op18_Jump call_2a_5f62                             ;; 2a:6766 $18 $62 $5f $2a

call_2a_676a:
    Op14_Unknown 1, $0a, $5c                           ;; 2a:676a $14 $01 $0a $5c
    SCRIPT_POINTER call_2a_677c                        ;; 2a:676e $7c $67 $2a
    Op14_Unknown 1, $10, $5c                           ;; 2a:6771 $14 $01 $10 $5c
    SCRIPT_POINTER call_2a_677c                        ;; 2a:6775 $7c $67 $2a
    Op18_Jump call_2a_6798                             ;; 2a:6778 $18 $98 $67 $2a

call_2a_677c:
    Op82_Run data_01_7416                              ;; 2a:677c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:6780 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2a:6784 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2a:678a $1c $04
    SCRIPT_POINTER call_2a_67bd                        ;; 2a:678c $bd $67 $2a
    SCRIPT_POINTER call_2a_67ec                        ;; 2a:678f $ec $67 $2a
    SCRIPT_POINTER call_2a_681b                        ;; 2a:6792 $1b $68 $2a
    SCRIPT_POINTER call_2a_64f2                        ;; 2a:6795 $f2 $64 $2a

call_2a_6798:
    Op82_Run data_01_7416                              ;; 2a:6798 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:679c $1e $1d $6f $1d
    Op10_HamChatWheel 7, $5a16, $5c12                  ;; 2a:67a0 $10 $07 $16 $5a $12 $5c
    Op1C_TableJump 7                                   ;; 2a:67a6 $1c $07
    SCRIPT_POINTER call_2a_67bd                        ;; 2a:67a8 $bd $67 $2a
    SCRIPT_POINTER call_2a_67ec                        ;; 2a:67ab $ec $67 $2a
    SCRIPT_POINTER call_2a_681b                        ;; 2a:67ae $1b $68 $2a
    SCRIPT_POINTER call_2a_64f2                        ;; 2a:67b1 $f2 $64 $2a
    SCRIPT_POINTER call_2a_6938                        ;; 2a:67b4 $38 $69 $2a
    SCRIPT_POINTER call_2a_698e                        ;; 2a:67b7 $8e $69 $2a
    SCRIPT_POINTER call_2a_6a3b                        ;; 2a:67ba $3b $6a $2a

call_2a_67bd:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2a:67bd $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2a:67c2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:67c6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:67c8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:67ca $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:67cd $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:67cf $a4 $5f $2a
    SCRIPT_POINTER call_2a_67d5                        ;; 2a:67d2 $d5 $67 $2a

call_2a_67d5:
    Op1E_Call call_20_4042                             ;; 2a:67d5 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:67d9 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_2a_6be0                             ;; 2a:67e4 $1e $e0 $6b $2a
    Op18_Jump call_2a_5f62                             ;; 2a:67e8 $18 $62 $5f $2a

call_2a_67ec:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2a:67ec $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2a:67f1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:67f5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:67f7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:67f9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:67fc $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:67fe $a4 $5f $2a
    SCRIPT_POINTER call_2a_6804                        ;; 2a:6801 $04 $68 $2a

call_2a_6804:
    Op1E_Call call_20_465b                             ;; 2a:6804 $1e $5b $46 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:6808 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_2a_6c59                             ;; 2a:6813 $1e $59 $6c $2a
    Op18_Jump call_2a_5f62                             ;; 2a:6817 $18 $62 $5f $2a

call_2a_681b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2a:681b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2a:6820 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:6824 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:6826 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:6828 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:682b $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:682d $a4 $5f $2a
    SCRIPT_POINTER call_2a_6833                        ;; 2a:6830 $33 $68 $2a

call_2a_6833:
    Op1E_Call call_20_42bf                             ;; 2a:6833 $1e $bf $42 $20
    Op14_Unknown 1, $0a, $5c                           ;; 2a:6837 $14 $01 $0a $5c
    SCRIPT_POINTER call_2a_68bb                        ;; 2a:683b $bb $68 $2a
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:683e $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0c, $01, $04, $48, $00, $90, $00, $4b, $5a, $1a ;; 2a:6849 $4c $0c $01 $04 $48 $00 $90 $00 $4b $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $27, $44, $18 ;; 2a:6854 $4c $1a $01 $04 $00 $00 $00 $00 $27 $44 $18

call_2a_685f:
    SCRIPT_RETURN_4A                                   ;; 2a:685f $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2a_685f ;; 2a:6860 $3e $16 $35 $5b $10 $5f $68 $2a
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2a:6868 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $40, $00                              ;; 2a:6873 $44 $40 $00
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:6876 $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $18, $01, $04, $48, $00, $90, $00, $29, $5a, $1a ;; 2a:6881 $4c $18 $01 $04 $48 $00 $90 $00 $29 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5e, $44, $18 ;; 2a:688c $4c $1a $01 $04 $00 $00 $00 $00 $5e $44 $18
    Op1E_Call call_1d_6c95                             ;; 2a:6897 $1e $95 $6c $1d
    Op04_Unknown_Text data_3b_4d30                     ;; 2a:689b $04 $30 $4d $3b
    Op92_Unknown $00                                   ;; 2a:689f $92 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $32, $5a, $1a ;; 2a:68a1 $4c $18 $01 $04 $00 $00 $00 $00 $32 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $88, $44, $18 ;; 2a:68ac $4c $1a $01 $04 $00 $00 $00 $00 $88 $44 $18
    Op18_Jump call_2a_5f62                             ;; 2a:68b7 $18 $62 $5f $2a

call_2a_68bb:
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:68bb $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0c, $01, $04, $48, $00, $90, $00, $7a, $5a, $1a ;; 2a:68c6 $4c $0c $01 $04 $48 $00 $90 $00 $7a $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $27, $44, $18 ;; 2a:68d1 $4c $1a $01 $04 $00 $00 $00 $00 $27 $44 $18

call_2a_68dc:
    SCRIPT_RETURN_4A                                   ;; 2a:68dc $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2a_68dc ;; 2a:68dd $3e $16 $35 $5b $10 $dc $68 $2a
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2a:68e5 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $40, $00                              ;; 2a:68f0 $44 $40 $00
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:68f3 $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $18, $01, $04, $48, $00, $90, $00, $3a, $5a, $1a ;; 2a:68fe $4c $18 $01 $04 $48 $00 $90 $00 $3a $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5e, $44, $18 ;; 2a:6909 $4c $1a $01 $04 $00 $00 $00 $00 $5e $44 $18
    Op1E_Call call_1d_6c95                             ;; 2a:6914 $1e $95 $6c $1d
    Op04_Unknown_Text data_3b_4d72                     ;; 2a:6918 $04 $72 $4d $3b
    Op92_Unknown $00                                   ;; 2a:691c $92 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $43, $5a, $1a ;; 2a:691e $4c $18 $01 $04 $00 $00 $00 $00 $43 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $88, $44, $18 ;; 2a:6929 $4c $1a $01 $04 $00 $00 $00 $00 $88 $44 $18
    Op18_Jump call_2a_5f62                             ;; 2a:6934 $18 $62 $5f $2a

call_2a_6938:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 2a:6938 $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 2a:693d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:6941 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:6943 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:6945 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:6948 $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:694a $a4 $5f $2a
    SCRIPT_POINTER call_2a_6950                        ;; 2a:694d $50 $69 $2a

call_2a_6950:
    Op1E_Call call_20_41b0                             ;; 2a:6950 $1e $b0 $41 $20
    Op4C_Unknown $18, $01, $ff, $00, $00, $00, $00, $15, $5a, $1a ;; 2a:6954 $4c $18 $01 $ff $00 $00 $00 $00 $15 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $17, $44, $18 ;; 2a:695f $4c $1a $01 $04 $00 $00 $00 $00 $17 $44 $18
    Op1E_Call call_1d_6c95                             ;; 2a:696a $1e $95 $6c $1d
    Op04_Unknown_Text data_3b_4d9e                     ;; 2a:696e $04 $9e $4d $3b
    Op92_Unknown $00                                   ;; 2a:6972 $92 $00
    Op4C_Unknown $18, $01, $ff, $00, $00, $00, $00, $0d, $5a, $1a ;; 2a:6974 $4c $18 $01 $ff $00 $00 $00 $00 $0d $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $06, $44, $18 ;; 2a:697f $4c $1a $01 $04 $00 $00 $00 $00 $06 $44 $18
    Op18_Jump call_2a_5f62                             ;; 2a:698a $18 $62 $5f $2a

call_2a_698e:
    Op50_WriteByte wBitArrayIndexC715, $00, $2d        ;; 2a:698e $50 $15 $c7 $00 $2d
    Op82_Run ObtainHamChatFromC715                     ;; 2a:6993 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:6997 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:6999 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:699b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:699e $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:69a0 $a4 $5f $2a
    SCRIPT_POINTER call_2a_69a6                        ;; 2a:69a3 $a6 $69 $2a

call_2a_69a6:
    Op1E_Call call_20_4b08                             ;; 2a:69a6 $1e $08 $4b $20
    Op68_CopyBytes 1, wC81D, w1_D20E, $01              ;; 2a:69aa $68 $01 $1d $c8 $0e $d2 $01
    Op14_Unknown 1, $1b, $5c                           ;; 2a:69b1 $14 $01 $1b $5c
    SCRIPT_POINTER call_2a_69c7                        ;; 2a:69b5 $c7 $69 $2a
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 2a:69b8 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_2a_69d2                             ;; 2a:69c3 $18 $d2 $69 $2a

call_2a_69c7:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:69c7 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17

call_2a_69d2:
    Op4C_Unknown $18, $01, $ff, $00, $00, $00, $00, $15, $5a, $1a ;; 2a:69d2 $4c $18 $01 $ff $00 $00 $00 $00 $15 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $17, $44, $18 ;; 2a:69dd $4c $1a $01 $04 $00 $00 $00 $00 $17 $44 $18
    Op1E_Call call_1d_6c95                             ;; 2a:69e8 $1e $95 $6c $1d
    Op04_Unknown_Text data_3b_4dd6                     ;; 2a:69ec $04 $d6 $4d $3b
    Op06_Unknown_Text data_3b_4de6                     ;; 2a:69f0 $06 $e6 $4d $3b
    Op92_Unknown $00                                   ;; 2a:69f4 $92 $00
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:69f6 $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7b1e                             ;; 2a:6a01 $1e $1e $7b $1d
    Op1E_Call call_2a_6ced                             ;; 2a:6a05 $1e $ed $6c $2a
    Op16_SubOps 1                                      ;; 2a:6a09 $16 $01
    SubOp_SetByte wC736, $1a                           ;; 2a:6a0b $7e $1e $1a
    Op16_SubOps 1                                      ;; 2a:6a0e $16 $01
    SubOp_SetByte wC737, $ff                           ;; 2a:6a10 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 2a:6a13 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 2a:6a17 $16 $01
    SubOp_SetByte wC736, $1b                           ;; 2a:6a19 $7e $1e $1b
    Op16_SubOps 1                                      ;; 2a:6a1c $16 $01
    SubOp_SetByte wC737, $01                           ;; 2a:6a1e $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 2a:6a21 $82 $31 $42 $02
    Op1E_Call call_1d_6a78                             ;; 2a:6a25 $1e $78 $6a $1d
    Op1E_Call call_2a_5fd6                             ;; 2a:6a29 $1e $d6 $5f $2a
    Op1E_Call call_1d_6c95                             ;; 2a:6a2d $1e $95 $6c $1d
    Op04_Unknown_Text data_3b_4e10                     ;; 2a:6a31 $04 $10 $4e $3b
    Op92_Unknown $00                                   ;; 2a:6a35 $92 $00
    Op18_Jump call_2a_5f62                             ;; 2a:6a37 $18 $62 $5f $2a

call_2a_6a3b:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2a:6a3b $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2a:6a40 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:6a44 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:6a46 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:6a48 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:6a4b $1c $02
    SCRIPT_POINTER call_2a_6a53                        ;; 2a:6a4d $53 $6a $2a
    SCRIPT_POINTER call_2a_6a53                        ;; 2a:6a50 $53 $6a $2a

call_2a_6a53:
    Op1E_Call call_33_4e1d                             ;; 2a:6a53 $1e $1d $4e $33
    Op18_Jump call_2a_5f62                             ;; 2a:6a57 $18 $62 $5f $2a

call_2a_6a5b:
    Op82_Run data_01_74b7                              ;; 2a:6a5b $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2a:6a5f $1c $03
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6a61 $a4 $5f $2a
    SCRIPT_POINTER call_2a_5fbb                        ;; 2a:6a64 $bb $5f $2a
    SCRIPT_POINTER call_2a_6a6e                        ;; 2a:6a67 $6e $6a $2a
    Op18_Jump call_2a_5f62                             ;; 2a:6a6a $18 $62 $5f $2a

call_2a_6a6e:
    Op14_Unknown 1, $0a, $5c                           ;; 2a:6a6e $14 $01 $0a $5c
    SCRIPT_POINTER call_2a_6a80                        ;; 2a:6a72 $80 $6a $2a
    Op14_Unknown 1, $10, $5c                           ;; 2a:6a75 $14 $01 $10 $5c
    SCRIPT_POINTER call_2a_6a80                        ;; 2a:6a79 $80 $6a $2a
    Op18_Jump call_2a_6aa1                             ;; 2a:6a7c $18 $a1 $6a $2a

call_2a_6a80:
    Op82_Run data_01_7416                              ;; 2a:6a80 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $90                     ;; 2a:6a84 $50 $1d $c3 $00 $90
    Op1E_Call call_1d_6f1d                             ;; 2a:6a89 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 2a:6a8d $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 2a:6a93 $1c $04
    SCRIPT_POINTER call_2a_6ac6                        ;; 2a:6a95 $c6 $6a $2a
    SCRIPT_POINTER call_2a_6af5                        ;; 2a:6a98 $f5 $6a $2a
    SCRIPT_POINTER call_2a_6286                        ;; 2a:6a9b $86 $62 $2a
    SCRIPT_POINTER call_2a_62a6                        ;; 2a:6a9e $a6 $62 $2a

call_2a_6aa1:
    Op82_Run data_01_7416                              ;; 2a:6aa1 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:6aa5 $1e $1d $6f $1d
    Op10_HamChatWheel 7, $5a16, $5c12                  ;; 2a:6aa9 $10 $07 $16 $5a $12 $5c
    Op1C_TableJump 7                                   ;; 2a:6aaf $1c $07
    SCRIPT_POINTER call_2a_6ac6                        ;; 2a:6ab1 $c6 $6a $2a
    SCRIPT_POINTER call_2a_6af5                        ;; 2a:6ab4 $f5 $6a $2a
    SCRIPT_POINTER call_2a_6286                        ;; 2a:6ab7 $86 $62 $2a
    SCRIPT_POINTER call_2a_64f2                        ;; 2a:6aba $f2 $64 $2a
    SCRIPT_POINTER call_2a_6b24                        ;; 2a:6abd $24 $6b $2a
    SCRIPT_POINTER call_2a_698e                        ;; 2a:6ac0 $8e $69 $2a
    SCRIPT_POINTER call_2a_6b44                        ;; 2a:6ac3 $44 $6b $2a

call_2a_6ac6:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2a:6ac6 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2a:6acb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:6acf $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:6ad1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:6ad3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:6ad6 $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6ad8 $a4 $5f $2a
    SCRIPT_POINTER call_2a_6ade                        ;; 2a:6adb $de $6a $2a

call_2a_6ade:
    Op1E_Call call_20_4042                             ;; 2a:6ade $1e $42 $40 $20
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 2a:6ae2 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op1E_Call call_2a_6be0                             ;; 2a:6aed $1e $e0 $6b $2a
    Op18_Jump call_2a_5f62                             ;; 2a:6af1 $18 $62 $5f $2a

call_2a_6af5:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2a:6af5 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2a:6afa $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:6afe $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:6b00 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:6b02 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:6b05 $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6b07 $a4 $5f $2a
    SCRIPT_POINTER call_2a_6b0d                        ;; 2a:6b0a $0d $6b $2a

call_2a_6b0d:
    Op1E_Call call_20_465b                             ;; 2a:6b0d $1e $5b $46 $20
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 2a:6b11 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op1E_Call call_2a_6c59                             ;; 2a:6b1c $1e $59 $6c $2a
    Op18_Jump call_2a_5f62                             ;; 2a:6b20 $18 $62 $5f $2a

call_2a_6b24:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 2a:6b24 $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 2a:6b29 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:6b2d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:6b2f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:6b31 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:6b34 $1c $02
    SCRIPT_POINTER call_2a_5fa4                        ;; 2a:6b36 $a4 $5f $2a
    SCRIPT_POINTER call_2a_6b3c                        ;; 2a:6b39 $3c $6b $2a

call_2a_6b3c:
    Op1E_Call call_20_41b0                             ;; 2a:6b3c $1e $b0 $41 $20
    Op18_Jump call_2a_5f62                             ;; 2a:6b40 $18 $62 $5f $2a

call_2a_6b44:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2a:6b44 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2a:6b49 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:6b4d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:6b4f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:6b51 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:6b54 $1c $02
    SCRIPT_POINTER call_2a_6b5c                        ;; 2a:6b56 $5c $6b $2a
    SCRIPT_POINTER call_2a_6b5c                        ;; 2a:6b59 $5c $6b $2a

call_2a_6b5c:
    Op1E_Call call_33_4e1d                             ;; 2a:6b5c $1e $1d $4e $33
    Op18_Jump call_2a_5f62                             ;; 2a:6b60 $18 $62 $5f $2a

call_2a_6b64:
    Op14_Unknown 1, $1f, $5c                           ;; 2a:6b64 $14 $01 $1f $5c
    SCRIPT_POINTER call_2a_6bdf                        ;; 2a:6b68 $df $6b $2a
    Op50_WriteByte wBitArrayIndexC715, $00, $1b        ;; 2a:6b6b $50 $15 $c7 $00 $1b
    Op82_Run ObtainHamChatFromC715                     ;; 2a:6b70 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:6b74 $16 $01
    SubOp_SetFlag wC91C, 6                             ;; 2a:6b76 $3e $26
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2a:6b78 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2a:6b7f $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2a:6b86 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2a:6b8d $1e $d4 $6f $1d
    Op1E_Call call_2a_5fd6                             ;; 2a:6b91 $1e $d6 $5f $2a
    Op1E_Call call_1d_700b                             ;; 2a:6b95 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2a:6b99 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3b_4e4e                     ;; 2a:6b9d $04 $4e $4e $3b
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $06, $42, $0f ;; 2a:6ba1 $4c $16 $08 $04 $00 $00 $00 $00 $06 $42 $0f
    Op06_Unknown_Text data_3b_4e5c                     ;; 2a:6bac $06 $5c $4e $3b

call_2a_6bb0:
    SCRIPT_RETURN_4A                                   ;; 2a:6bb0 $4a
    Op3E_Compare_Branch 22, $06, $7a, $17, call_2a_6bbd ;; 2a:6bb1 $3e $16 $06 $7a $17 $bd $6b $2a
    Op18_Jump call_2a_6bb0                             ;; 2a:6bb9 $18 $b0 $6b $2a

call_2a_6bbd:
    Op06_Unknown_Text data_3b_4e69                     ;; 2a:6bbd $06 $69 $4e $3b
    Op1E_Call call_04_615d                             ;; 2a:6bc1 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:6bc5 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2a:6bd0 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 2a:6bdb $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 2a:6bde $20

call_2a_6bdf:
    SCRIPT_RETURN_20                                   ;; 2a:6bdf $20

call_2a_6be0:
    Op14_Unknown 1, $0a, $5c                           ;; 2a:6be0 $14 $01 $0a $5c
    SCRIPT_POINTER call_2a_6c20                        ;; 2a:6be4 $20 $6c $2a
    Op4C_Unknown $18, $01, $ff, $00, $00, $00, $00, $08, $5a, $1a ;; 2a:6be7 $4c $18 $01 $ff $00 $00 $00 $00 $08 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e9, $43, $18 ;; 2a:6bf2 $4c $1a $01 $04 $00 $00 $00 $00 $e9 $43 $18
    Op1E_Call call_1d_6c95                             ;; 2a:6bfd $1e $95 $6c $1d
    Op04_Unknown_Text data_3b_4e6a                     ;; 2a:6c01 $04 $6a $4e $3b
    Op92_Unknown $00                                   ;; 2a:6c05 $92 $00
    Op4C_Unknown $18, $01, $ff, $00, $00, $00, $00, $0d, $5a, $1a ;; 2a:6c07 $4c $18 $01 $ff $00 $00 $00 $00 $0d $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $06, $44, $18 ;; 2a:6c12 $4c $1a $01 $04 $00 $00 $00 $00 $06 $44 $18
    Op92_Unknown $00                                   ;; 2a:6c1d $92 $00
    SCRIPT_RETURN_20                                   ;; 2a:6c1f $20

call_2a_6c20:
    Op4C_Unknown $18, $01, $ff, $00, $00, $00, $00, $1c, $5a, $1a ;; 2a:6c20 $4c $18 $01 $ff $00 $00 $00 $00 $1c $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e9, $43, $18 ;; 2a:6c2b $4c $1a $01 $04 $00 $00 $00 $00 $e9 $43 $18
    Op1E_Call call_1d_6c95                             ;; 2a:6c36 $1e $95 $6c $1d
    Op04_Unknown_Text data_3b_4ea0                     ;; 2a:6c3a $04 $a0 $4e $3b
    Op92_Unknown $00                                   ;; 2a:6c3e $92 $00
    Op4C_Unknown $18, $01, $ff, $00, $00, $00, $00, $21, $5a, $1a ;; 2a:6c40 $4c $18 $01 $ff $00 $00 $00 $00 $21 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $06, $44, $18 ;; 2a:6c4b $4c $1a $01 $04 $00 $00 $00 $00 $06 $44 $18
    Op92_Unknown $00                                   ;; 2a:6c56 $92 $00
    SCRIPT_RETURN_20                                   ;; 2a:6c58 $20

call_2a_6c59:
    Op14_Unknown 1, $0a, $5c                           ;; 2a:6c59 $14 $01 $0a $5c
    SCRIPT_POINTER call_2a_6c97                        ;; 2a:6c5d $97 $6c $2a
    Op4C_Unknown $18, $01, $ff, $00, $00, $00, $00, $08, $5a, $1a ;; 2a:6c60 $4c $18 $01 $ff $00 $00 $00 $00 $08 $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e9, $43, $18 ;; 2a:6c6b $4c $1a $01 $04 $00 $00 $00 $00 $e9 $43 $18
    Op1E_Call call_1d_6c95                             ;; 2a:6c76 $1e $95 $6c $1d
    Op04_Unknown_Text data_3b_4ee0                     ;; 2a:6c7a $04 $e0 $4e $3b
    Op92_Unknown $00                                   ;; 2a:6c7e $92 $00
    Op4C_Unknown $18, $01, $ff, $00, $00, $00, $00, $0d, $5a, $1a ;; 2a:6c80 $4c $18 $01 $ff $00 $00 $00 $00 $0d $5a $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $06, $44, $18 ;; 2a:6c8b $4c $1a $01 $04 $00 $00 $00 $00 $06 $44 $18
    SCRIPT_RETURN_20                                   ;; 2a:6c96 $20

call_2a_6c97:
    SCRIPT_RETURN_20                                   ;; 2a:6c97 $20

call_2a_6c98:
    Op84_WriteByteNTimes w3_D222, 3, 3, $08            ;; 2a:6c98 $84 $22 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D240, 3, 3, $08            ;; 2a:6c9f $84 $40 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D25E, 3, 3, $08            ;; 2a:6ca6 $84 $5e $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D27F, 3, 3, $07            ;; 2a:6cad $84 $7f $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D29D, 3, 3, $07            ;; 2a:6cb4 $84 $9d $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D2BA, 3, 3, $07            ;; 2a:6cbb $84 $ba $d2 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D225, 3, 3, $80            ;; 2a:6cc2 $84 $25 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D243, 3, 3, $80            ;; 2a:6cc9 $84 $43 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D261, 3, 3, $80            ;; 2a:6cd0 $84 $61 $d2 $03 $03 $00 $80
    SCRIPT_RETURN_20                                   ;; 2a:6cd7 $20

call_2a_6cd8:
    Op50_WriteByte w3_D2A8, $03, $06                   ;; 2a:6cd8 $50 $a8 $d2 $03 $06
    Op50_WriteByte w3_D2AC, $03, $06                   ;; 2a:6cdd $50 $ac $d2 $03 $06
    Op50_WriteByte w3_D26E, $03, $06                   ;; 2a:6ce2 $50 $6e $d2 $03 $06
    Op50_WriteByte w3_D2E6, $03, $06                   ;; 2a:6ce7 $50 $e6 $d2 $03 $06
    SCRIPT_RETURN_20                                   ;; 2a:6cec $20

call_2a_6ced:
    Op36_Unknown $6f, $74, $7f, $f2, $dd, $01          ;; 2a:6ced $36 $6f $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 2a:6cf4 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $5c, $7b, $15 ;; 2a:6cff $4c $08 $01 $04 $00 $00 $00 $00 $5c $7b $15

call_2a_6d0a:
    SCRIPT_RETURN_4A                                   ;; 2a:6d0a $4a
    Op3E_Compare_Branch 8, $5c, $7b, $15, call_2a_6d0a ;; 2a:6d0b $3e $08 $5c $7b $15 $0a $6d $2a
    Op68_CopyBytes 1, wC81D, w1_D20E, $01              ;; 2a:6d13 $68 $01 $1d $c8 $0e $d2 $01
    Op14_Unknown 1, $1b, $5c                           ;; 2a:6d1a $14 $01 $1b $5c
    SCRIPT_POINTER call_2a_6d30                        ;; 2a:6d1e $30 $6d $2a
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 2a:6d21 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_2a_6d3b                             ;; 2a:6d2c $18 $3b $6d $2a

call_2a_6d30:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:6d30 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17

call_2a_6d3b:
    Op36_Unknown $6f, $74, $7f, $f2, $dd, $01          ;; 2a:6d3b $36 $6f $74 $7f $f2 $dd $01
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $a6, $4a, $18 ;; 2a:6d42 $4c $1a $ff $04 $00 $00 $00 $00 $a6 $4a $18
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $23, $76, $15 ;; 2a:6d4d $4c $08 $01 $04 $00 $00 $00 $00 $23 $76 $15

call_2a_6d58:
    SCRIPT_RETURN_4A                                   ;; 2a:6d58 $4a
    Op3E_Compare_Branch 8, $6b, $76, $15, call_2a_6d65 ;; 2a:6d59 $3e $08 $6b $76 $15 $65 $6d $2a
    Op18_Jump call_2a_6d58                             ;; 2a:6d61 $18 $58 $6d $2a

call_2a_6d65:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d1, $4a, $18 ;; 2a:6d65 $4c $1a $01 $04 $00 $00 $00 $00 $d1 $4a $18
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $73, $76, $15 ;; 2a:6d70 $4c $08 $01 $04 $00 $00 $00 $00 $73 $76 $15

call_2a_6d7b:
    SCRIPT_RETURN_4A                                   ;; 2a:6d7b $4a
    Op3E_Compare_Branch 8, $73, $76, $15, call_2a_6d7b ;; 2a:6d7c $3e $08 $73 $76 $15 $7b $6d $2a
    SCRIPT_RETURN_20                                   ;; 2a:6d84 $20
    Op1E_Call call_3a_63ee                             ;; 2a:6d85 $1e $ee $63 $3a
    Op1E_Call call_2a_704f                             ;; 2a:6d89 $1e $4f $70 $2a
    Op1E_Call call_2a_6e62                             ;; 2a:6d8d $1e $62 $6e $2a
    Op14_Unknown 1, $ee, $78                           ;; 2a:6d91 $14 $01 $ee $78
    SCRIPT_POINTER call_2a_6daa                        ;; 2a:6d95 $aa $6d $2a
    Op14_Unknown 1, $a3, $77                           ;; 2a:6d98 $14 $01 $a3 $77
    SCRIPT_POINTER call_2a_6dbe                        ;; 2a:6d9c $be $6d $2a
    Op14_Unknown 1, $b7, $77                           ;; 2a:6d9f $14 $01 $b7 $77
    SCRIPT_POINTER call_2a_6dc2                        ;; 2a:6da3 $c2 $6d $2a
    Op18_Jump call_2a_6dc6                             ;; 2a:6da6 $18 $c6 $6d $2a

call_2a_6daa:
    Op90_StoreAddress 0, $91, $72, $01                 ;; 2a:6daa $90 $00 $91 $72 $01
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $26, $5a, $12 ;; 2a:6daf $4c $04 $01 $04 $00 $00 $00 $00 $26 $5a $12
    Op18_Jump call_2a_6dc6                             ;; 2a:6dba $18 $c6 $6d $2a

call_2a_6dbe:
    Op18_Jump call_2a_76cf                             ;; 2a:6dbe $18 $cf $76 $2a

call_2a_6dc2:
    Op18_Jump call_2a_78cd                             ;; 2a:6dc2 $18 $cd $78 $2a

call_2a_6dc6:
    Op16_SubOps 1                                      ;; 2a:6dc6 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2a:6dc8 $5e $03
    Op82_Run data_01_73cc                              ;; 2a:6dca $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 2a:6dce $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:6dd2 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2a:6dd7 $2a $00 $00 $00
    Op1C_TableJump 4                                   ;; 2a:6ddb $1c $04
    SCRIPT_POINTER call_2a_7329                        ;; 2a:6ddd $29 $73 $2a
    SCRIPT_POINTER call_2a_73ad                        ;; 2a:6de0 $ad $73 $2a
    SCRIPT_POINTER call_2a_751b                        ;; 2a:6de3 $1b $75 $2a
    SCRIPT_POINTER call_2a_72d3                        ;; 2a:6de6 $d3 $72 $2a
    Op82_Run data_01_74c3                              ;; 2a:6de9 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2a:6ded $1c $03
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:6def $fc $6d $2a
    SCRIPT_POINTER call_2a_6e2f                        ;; 2a:6df2 $2f $6e $2a
    SCRIPT_POINTER call_2a_7061                        ;; 2a:6df5 $61 $70 $2a
    Op18_Jump call_2a_6dc6                             ;; 2a:6df8 $18 $c6 $6d $2a

call_2a_6dfc:
    Op90_StoreAddress 0, $00, $00, $00                 ;; 2a:6dfc $90 $00 $00 $00 $00
    Op1E_Call call_1d_68f9                             ;; 2a:6e01 $1e $f9 $68 $1d
    Op14_Unknown 1, $aa, $73                           ;; 2a:6e05 $14 $01 $aa $73
    SCRIPT_POINTER call_2a_6dc6                        ;; 2a:6e09 $c6 $6d $2a
    Op1E_Call call_2a_6e62                             ;; 2a:6e0c $1e $62 $6e $2a
    Op14_Unknown 1, $f2, $78                           ;; 2a:6e10 $14 $01 $f2 $78
    SCRIPT_POINTER call_2a_6e27                        ;; 2a:6e14 $27 $6e $2a
    Op90_StoreAddress 0, $91, $72, $01                 ;; 2a:6e17 $90 $00 $91 $72 $01
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $26, $5a, $12 ;; 2a:6e1c $4c $04 $01 $04 $00 $00 $00 $00 $26 $5a $12

call_2a_6e27:
    Op82_Run data_01_7442                              ;; 2a:6e27 $82 $42 $74 $01
    Op18_Jump call_2a_6dc6                             ;; 2a:6e2b $18 $c6 $6d $2a

call_2a_6e2f:
    Op90_StoreAddress 0, $00, $00, $00                 ;; 2a:6e2f $90 $00 $00 $00 $00
    Op1E_Call call_1d_69f1                             ;; 2a:6e34 $1e $f1 $69 $1d
    Op14_Unknown 1, $aa, $73                           ;; 2a:6e38 $14 $01 $aa $73
    SCRIPT_POINTER call_2a_6dc6                        ;; 2a:6e3c $c6 $6d $2a
    Op1E_Call call_2a_6e62                             ;; 2a:6e3f $1e $62 $6e $2a
    Op14_Unknown 1, $f2, $78                           ;; 2a:6e43 $14 $01 $f2 $78
    SCRIPT_POINTER call_2a_6e5a                        ;; 2a:6e47 $5a $6e $2a
    Op90_StoreAddress 0, $91, $72, $01                 ;; 2a:6e4a $90 $00 $91 $72 $01
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $26, $5a, $12 ;; 2a:6e4f $4c $04 $01 $04 $00 $00 $00 $00 $26 $5a $12

call_2a_6e5a:
    Op82_Run data_01_7442                              ;; 2a:6e5a $82 $42 $74 $01
    Op18_Jump call_2a_6dc6                             ;; 2a:6e5e $18 $c6 $6d $2a

call_2a_6e62:
    Op50_WriteByte wC720, $00, $17                     ;; 2a:6e62 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 2a:6e67 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2a:6e6b $4a
    Op1E_Call call_04_61cf                             ;; 2a:6e6c $1e $cf $61 $04
    Op32_Unknown $72, $4f, $6a, $00, $d0, $05          ;; 2a:6e70 $32 $72 $4f $6a $00 $d0 $05
    Op32_Unknown $ac, $7f, $7a, $00, $d0, $07          ;; 2a:6e77 $32 $ac $7f $7a $00 $d0 $07
    Op14_Unknown 1, $a3, $77                           ;; 2a:6e7e $14 $01 $a3 $77
    SCRIPT_POINTER call_2a_6e90                        ;; 2a:6e82 $90 $6e $2a
    Op14_Unknown 1, $b7, $77                           ;; 2a:6e85 $14 $01 $b7 $77
    SCRIPT_POINTER call_2a_6ea2                        ;; 2a:6e89 $a2 $6e $2a
    Op18_Jump call_2a_6ea9                             ;; 2a:6e8c $18 $a9 $6e $2a

call_2a_6e90:
    Op32_Unknown $75, $57, $79, $00, $d2, $04          ;; 2a:6e90 $32 $75 $57 $79 $00 $d2 $04
    Op32_Unknown $09, $45, $71, $00, $d3, $04          ;; 2a:6e97 $32 $09 $45 $71 $00 $d3 $04
    Op18_Jump call_2a_6ea9                             ;; 2a:6e9e $18 $a9 $6e $2a

call_2a_6ea2:
    Op32_Unknown $99, $75, $79, $00, $d2, $04          ;; 2a:6ea2 $32 $99 $75 $79 $00 $d2 $04

call_2a_6ea9:
    Op34_Unknown $50, $4e, $73, $00, $d8, $05, $1e     ;; 2a:6ea9 $34 $50 $4e $73 $00 $d8 $05 $1e
    Op34_Unknown $18, $53, $77, $00, $d8, $07, $1e     ;; 2a:6eb1 $34 $18 $53 $77 $00 $d8 $07 $1e
    Op36_Unknown $00, $67, $7c, $00, $d0, $03          ;; 2a:6eb9 $36 $00 $67 $7c $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2a:6ec0 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2a:6ec7 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $b4, $59, $7a, $c0, $d2, $06          ;; 2a:6ece $32 $b4 $59 $7a $c0 $d2 $06
    Op1E_Call call_2a_76a8                             ;; 2a:6ed5 $1e $a8 $76 $2a
    Op16_SubOps 1                                      ;; 2a:6ed9 $16 $01
    SubOp_SetByte wC73D, $33                           ;; 2a:6edb $7e $25 $33
    Op14_Unknown 1, $82, $75                           ;; 2a:6ede $14 $01 $82 $75
    SCRIPT_POINTER call_2a_6f02                        ;; 2a:6ee2 $02 $6f $2a
    Op14_Unknown 1, $72, $75                           ;; 2a:6ee5 $14 $01 $72 $75
    SCRIPT_POINTER call_2a_6f02                        ;; 2a:6ee9 $02 $6f $2a
    Op14_Unknown 1, $7e, $75                           ;; 2a:6eec $14 $01 $7e $75
    SCRIPT_POINTER call_2a_6f0a                        ;; 2a:6ef0 $0a $6f $2a
    Op4C_Unknown $16, $08, $02, $00, $00, $a8, $00, $c2, $40, $10 ;; 2a:6ef3 $4c $16 $08 $02 $00 $00 $a8 $00 $c2 $40 $10
    Op18_Jump call_2a_6f15                             ;; 2a:6efe $18 $15 $6f $2a

call_2a_6f02:
    Op82_Run data_01_782b                              ;; 2a:6f02 $82 $2b $78 $01
    Op18_Jump call_2a_6f15                             ;; 2a:6f06 $18 $15 $6f $2a

call_2a_6f0a:
    Op4C_Unknown $16, $08, $02, $78, $00, $e8, $ff, $5e, $5b, $12 ;; 2a:6f0a $4c $16 $08 $02 $78 $00 $e8 $ff $5e $5b $12

call_2a_6f15:
    Op14_Unknown 1, $b8, $73                           ;; 2a:6f15 $14 $01 $b8 $73
    SCRIPT_POINTER call_2a_6f35                        ;; 2a:6f19 $35 $6f $2a
    Op14_Unknown 1, $bc, $73                           ;; 2a:6f1c $14 $01 $bc $73
    SCRIPT_POINTER call_2a_6f44                        ;; 2a:6f20 $44 $6f $2a
    Op14_Unknown 1, $c0, $73                           ;; 2a:6f23 $14 $01 $c0 $73
    SCRIPT_POINTER call_2a_6f53                        ;; 2a:6f27 $53 $6f $2a
    Op14_Unknown 1, $c4, $73                           ;; 2a:6f2a $14 $01 $c4 $73
    SCRIPT_POINTER call_2a_6f62                        ;; 2a:6f2e $62 $6f $2a
    Op18_Jump call_2a_6faa                             ;; 2a:6f31 $18 $aa $6f $2a

call_2a_6f35:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 2a:6f35 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2a_6f71                             ;; 2a:6f40 $18 $71 $6f $2a

call_2a_6f44:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 2a:6f44 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2a_6f71                             ;; 2a:6f4f $18 $71 $6f $2a

call_2a_6f53:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 2a:6f53 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2a_6f71                             ;; 2a:6f5e $18 $71 $6f $2a

call_2a_6f62:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 2a:6f62 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_2a_6f71                             ;; 2a:6f6d $18 $71 $6f $2a

call_2a_6f71:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2a:6f71 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2a:6f7a $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2a:6f83 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2a:6f88 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $c8, $73                           ;; 2a:6f8d $14 $01 $c8 $73
    SCRIPT_POINTER call_2a_6faa                        ;; 2a:6f91 $aa $6f $2a
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 2a:6f94 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 2a:6f9f $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2a_6faa:
    Op14_Unknown 1, $f2, $78                           ;; 2a:6faa $14 $01 $f2 $78
    SCRIPT_POINTER call_2a_6fbc                        ;; 2a:6fae $bc $6f $2a
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $16, $5a, $12 ;; 2a:6fb1 $4c $16 $08 $02 $00 $00 $00 $00 $16 $5a $12

call_2a_6fbc:
    Op16_SubOps 1                                      ;; 2a:6fbc $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2a:6fbe $7e $4c $ff
    Op16_SubOps 1                                      ;; 2a:6fc1 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2a:6fc3 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2a:6fc7 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2a:6fc9 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2a:6fcd $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 2a:6fd3 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2a:6fd7 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 2a:6fdd $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $aa, $5f, $1b      ;; 2a:6fe3 $4e $06 $01 $aa $5f $1b
    Op4E_Unknown_StoreValue 7, $01, $ef, $6a, $1a      ;; 2a:6fe9 $4e $07 $01 $ef $6a $1a
    Op4E_Unknown_StoreValue 8, $01, $bc, $5f, $1b      ;; 2a:6fef $4e $08 $01 $bc $5f $1b
    Op4E_Unknown_StoreValue 9, $01, $58, $69, $09      ;; 2a:6ff5 $4e $09 $01 $58 $69 $09
    Op4E_Unknown_StoreValue 10, $01, $78, $64, $15     ;; 2a:6ffb $4e $0a $01 $78 $64 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2a:7001 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 2a:700c $44 $08 $00

call_2a_700f:
    Op1E_Call call_33_4d29                             ;; 2a:700f $1e $29 $4d $33
    Op3E_Compare_Branch 22, $5e, $5b, $12, call_2a_700f ;; 2a:7013 $3e $16 $5e $5b $12 $0f $70 $2a
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 2a:701b $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 2a:7026 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:702c $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 2a:7031 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 2a:7036 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2a:7038 $7e $39 $00
    Op16_SubOps 1                                      ;; 2a:703b $16 $01
    SubOp_SetByte wC725, $b0                           ;; 2a:703d $7e $0d $b0
    Op16_SubOps 1                                      ;; 2a:7040 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2a:7042 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2a:7045 $16 $01
    SubOp_SetByte wC834, $00                           ;; 2a:7047 $7f $1c $00
    Op16_SubOps 1                                      ;; 2a:704a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2a:704c $5e $03
    SCRIPT_RETURN_20                                   ;; 2a:704e $20

call_2a_704f:
    Op14_Unknown 1, $4e, $76                           ;; 2a:704f $14 $01 $4e $76
    SCRIPT_POINTER call_2a_7060                        ;; 2a:7053 $60 $70 $2a
    Op16_SubOps 1                                      ;; 2a:7056 $16 $01
    SubOp_SetByte wC834, $00                           ;; 2a:7058 $7f $1c $00
    Op16_SubOps 1                                      ;; 2a:705b $16 $01
    SubOp_SetByte wC833, $00                           ;; 2a:705d $7f $1b $00

call_2a_7060:
    SCRIPT_RETURN_20                                   ;; 2a:7060 $20

call_2a_7061:
    Op82_Run data_01_7416                              ;; 2a:7061 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:7065 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $733f, $73a2                  ;; 2a:7069 $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 2a:706f $1c $04
    SCRIPT_POINTER call_2a_707d                        ;; 2a:7071 $7d $70 $2a
    SCRIPT_POINTER call_2a_70a4                        ;; 2a:7074 $a4 $70 $2a
    SCRIPT_POINTER call_2a_70cb                        ;; 2a:7077 $cb $70 $2a
    SCRIPT_POINTER call_2a_70f2                        ;; 2a:707a $f2 $70 $2a

call_2a_707d:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2a:707d $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2a:7082 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:7086 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:7088 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:708a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:708d $1c $02
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:708f $fc $6d $2a
    SCRIPT_POINTER call_2a_7095                        ;; 2a:7092 $95 $70 $2a

call_2a_7095:
    Op14_Unknown 1, $ee, $78                           ;; 2a:7095 $14 $01 $ee $78
    SCRIPT_POINTER call_2a_7119                        ;; 2a:7099 $19 $71 $2a
    Op1E_Call call_20_4042                             ;; 2a:709c $1e $42 $40 $20
    Op18_Jump call_2a_6dc6                             ;; 2a:70a0 $18 $c6 $6d $2a

call_2a_70a4:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2a:70a4 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2a:70a9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:70ad $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:70af $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:70b1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:70b4 $1c $02
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:70b6 $fc $6d $2a
    SCRIPT_POINTER call_2a_70bc                        ;; 2a:70b9 $bc $70 $2a

call_2a_70bc:
    Op14_Unknown 1, $ee, $78                           ;; 2a:70bc $14 $01 $ee $78
    SCRIPT_POINTER call_2a_715d                        ;; 2a:70c0 $5d $71 $2a
    Op1E_Call call_20_463a                             ;; 2a:70c3 $1e $3a $46 $20
    Op18_Jump call_2a_6dc6                             ;; 2a:70c7 $18 $c6 $6d $2a

call_2a_70cb:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2a:70cb $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2a:70d0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:70d4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:70d6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:70d8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:70db $1c $02
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:70dd $fc $6d $2a
    SCRIPT_POINTER call_2a_70e3                        ;; 2a:70e0 $e3 $70 $2a

call_2a_70e3:
    Op14_Unknown 1, $ee, $78                           ;; 2a:70e3 $14 $01 $ee $78
    SCRIPT_POINTER call_2a_71b6                        ;; 2a:70e7 $b6 $71 $2a
    Op1E_Call call_20_4294                             ;; 2a:70ea $1e $94 $42 $20
    Op18_Jump call_2a_6dc6                             ;; 2a:70ee $18 $c6 $6d $2a

call_2a_70f2:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2a:70f2 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2a:70f7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:70fb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:70fd $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:70ff $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:7102 $1c $02
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:7104 $fc $6d $2a
    SCRIPT_POINTER call_2a_710a                        ;; 2a:7107 $0a $71 $2a

call_2a_710a:
    Op14_Unknown 1, $ee, $78                           ;; 2a:710a $14 $01 $ee $78
    SCRIPT_POINTER call_2a_7273                        ;; 2a:710e $73 $72 $2a
    Op1E_Call call_20_4310                             ;; 2a:7111 $1e $10 $43 $20
    Op18_Jump call_2a_6dc6                             ;; 2a:7115 $18 $c6 $6d $2a

call_2a_7119:
    Op1E_Call call_1d_6acd                             ;; 2a:7119 $1e $cd $6a $1d
    Op90_StoreAddress 0, $00, $00, $00                 ;; 2a:711d $90 $00 $00 $00 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $49, $56, $10 ;; 2a:7122 $4c $16 $08 $02 $00 $00 $00 $00 $49 $56 $10
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $df, $5d, $1b ;; 2a:712d $4c $04 $01 $04 $00 $00 $00 $00 $df $5d $1b
    Op04_Unknown_Text data_3a_43c5                     ;; 2a:7138 $04 $c5 $43 $3a

call_2a_713c:
    SCRIPT_RETURN_4A                                   ;; 2a:713c $4a
    Op3E_Compare_Branch 22, $49, $56, $10, call_2a_713c ;; 2a:713d $3e $16 $49 $56 $10 $3c $71 $2a
    Op1E_Call call_04_615d                             ;; 2a:7145 $1e $5d $61 $04
    Op90_StoreAddress 0, $91, $72, $01                 ;; 2a:7149 $90 $00 $91 $72 $01
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $26, $5a, $12 ;; 2a:714e $4c $04 $01 $04 $00 $00 $00 $00 $26 $5a $12
    Op18_Jump call_2a_6dc6                             ;; 2a:7159 $18 $c6 $6d $2a

call_2a_715d:
    Op1E_Call call_1d_6acd                             ;; 2a:715d $1e $cd $6a $1d
    Op90_StoreAddress 0, $00, $00, $00                 ;; 2a:7161 $90 $00 $00 $00 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $af, $56, $10 ;; 2a:7166 $4c $16 $08 $02 $00 $00 $00 $00 $af $56 $10
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $05, $5e, $1b ;; 2a:7171 $4c $04 $01 $04 $00 $00 $00 $00 $05 $5e $1b
    Op04_Unknown_Text data_3a_43cf                     ;; 2a:717c $04 $cf $43 $3a

call_2a_7180:
    SCRIPT_RETURN_4A                                   ;; 2a:7180 $4a
    Op3E_Compare_Branch 22, $af, $56, $10, call_2a_7180 ;; 2a:7181 $3e $16 $af $56 $10 $80 $71 $2a
    Op1E_Call call_04_615d                             ;; 2a:7189 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2a:718d $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6ae8                             ;; 2a:7198 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_43db                     ;; 2a:719c $04 $db $43 $3a
    Op92_Unknown $00                                   ;; 2a:71a0 $92 $00
    Op90_StoreAddress 0, $91, $72, $01                 ;; 2a:71a2 $90 $00 $91 $72 $01
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $26, $5a, $12 ;; 2a:71a7 $4c $04 $01 $04 $00 $00 $00 $00 $26 $5a $12
    Op18_Jump call_2a_6dc6                             ;; 2a:71b2 $18 $c6 $6d $2a

call_2a_71b6:
    Op1E_Call call_1d_6acd                             ;; 2a:71b6 $1e $cd $6a $1d
    Op90_StoreAddress 0, $00, $00, $00                 ;; 2a:71ba $90 $00 $00 $00 $00
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $80, $59, $10 ;; 2a:71bf $4c $16 $10 $04 $00 $00 $00 $00 $80 $59 $10
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $54, $5e, $1b ;; 2a:71ca $4c $04 $01 $04 $00 $00 $00 $00 $54 $5e $1b
    Op04_Unknown_Text data_3a_43f4                     ;; 2a:71d5 $04 $f4 $43 $3a

call_2a_71d9:
    SCRIPT_RETURN_4A                                   ;; 2a:71d9 $4a
    Op14_Unknown 1, $5d, $77                           ;; 2a:71da $14 $01 $5d $77
    SCRIPT_POINTER call_2a_71d9                        ;; 2a:71de $d9 $71 $2a
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $35, $42, $10 ;; 2a:71e1 $4c $16 $ff $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_04_615d                             ;; 2a:71ec $1e $5d $61 $04
    Op90_StoreAddress 0, $91, $72, $01                 ;; 2a:71f0 $90 $00 $91 $72 $01
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $26, $5a, $12 ;; 2a:71f5 $4c $04 $01 $04 $00 $00 $00 $00 $26 $5a $12
    Op18_Jump call_2a_6dc6                             ;; 2a:7200 $18 $c6 $6d $2a

call_2a_7204:
    Op1E_Call call_1d_6acd                             ;; 2a:7204 $1e $cd $6a $1d
    Op90_StoreAddress 0, $00, $00, $00                 ;; 2a:7208 $90 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 2a:720d $4e $04 $01 $73 $40 $10
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $d4, $5e, $1b ;; 2a:7213 $4c $04 $01 $04 $00 $00 $00 $00 $d4 $5e $1b
    Op42_Unknown_StoreValue 3, $00, $00, $40, $10      ;; 2a:721e $42 $03 $00 $00 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $9b, $5a, $10 ;; 2a:7224 $4c $16 $10 $04 $00 $00 $00 $00 $9b $5a $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ee, $5b, $10 ;; 2a:722f $4c $08 $01 $04 $00 $00 $00 $00 $ee $5b $10
    Op04_Unknown_Text data_3a_43ff                     ;; 2a:723a $04 $ff $43 $3a

call_2a_723e:
    SCRIPT_RETURN_4A                                   ;; 2a:723e $4a
    Op3E_Compare_Branch 22, $9b, $5a, $10, call_2a_723e ;; 2a:723f $3e $16 $9b $5a $10 $3e $72 $2a

call_2a_7247:
    SCRIPT_RETURN_4A                                   ;; 2a:7247 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2a_7247 ;; 2a:7248 $3e $16 $35 $5b $10 $47 $72 $2a
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $35, $42, $10 ;; 2a:7250 $4c $16 $ff $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_04_615d                             ;; 2a:725b $1e $5d $61 $04
    Op90_StoreAddress 0, $91, $72, $01                 ;; 2a:725f $90 $00 $91 $72 $01
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $26, $5a, $12 ;; 2a:7264 $4c $04 $01 $04 $00 $00 $00 $00 $26 $5a $12
    Op18_Jump call_2a_6dc6                             ;; 2a:726f $18 $c6 $6d $2a

call_2a_7273:
    Op1E_Call call_1d_6acd                             ;; 2a:7273 $1e $cd $6a $1d
    Op90_StoreAddress 0, $00, $00, $00                 ;; 2a:7277 $90 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 2a:727c $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $9b, $60, $10 ;; 2a:7282 $4c $16 $08 $04 $00 $00 $00 $00 $9b $60 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $9f, $5f, $10 ;; 2a:728d $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $54, $5f, $1b ;; 2a:7298 $4c $04 $01 $04 $00 $00 $00 $00 $54 $5f $1b
    Op04_Unknown_Text data_3a_440a                     ;; 2a:72a3 $04 $0a $44 $3a

call_2a_72a7:
    SCRIPT_RETURN_4A                                   ;; 2a:72a7 $4a
    Op3E_Compare_Branch 22, $9b, $60, $10, call_2a_72a7 ;; 2a:72a8 $3e $16 $9b $60 $10 $a7 $72 $2a
    Op1E_Call call_04_615d                             ;; 2a:72b0 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2a:72b4 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op90_StoreAddress 0, $91, $72, $01                 ;; 2a:72bf $90 $00 $91 $72 $01
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $26, $5a, $12 ;; 2a:72c4 $4c $04 $01 $04 $00 $00 $00 $00 $26 $5a $12
    Op18_Jump call_2a_6dc6                             ;; 2a:72cf $18 $c6 $6d $2a

call_2a_72d3:
    Op82_Run data_01_74c3                              ;; 2a:72d3 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2a:72d7 $1c $03
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:72d9 $fc $6d $2a
    SCRIPT_POINTER call_2a_6e2f                        ;; 2a:72dc $2f $6e $2a
    SCRIPT_POINTER call_2a_72e6                        ;; 2a:72df $e6 $72 $2a
    Op18_Jump call_2a_6dc6                             ;; 2a:72e2 $18 $c6 $6d $2a

call_2a_72e6:
    Op82_Run data_01_7416                              ;; 2a:72e6 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:72ea $1e $1d $6f $1d
    Op10_HamChatWheel 4, $733f, $73a2                  ;; 2a:72ee $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 2a:72f4 $1c $04
    SCRIPT_POINTER call_2a_707d                        ;; 2a:72f6 $7d $70 $2a
    SCRIPT_POINTER call_2a_70a4                        ;; 2a:72f9 $a4 $70 $2a
    SCRIPT_POINTER call_2a_7302                        ;; 2a:72fc $02 $73 $2a
    SCRIPT_POINTER call_2a_70f2                        ;; 2a:72ff $f2 $70 $2a

call_2a_7302:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2a:7302 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2a:7307 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:730b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:730d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:730f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:7312 $1c $02
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:7314 $fc $6d $2a
    SCRIPT_POINTER call_2a_731a                        ;; 2a:7317 $1a $73 $2a

call_2a_731a:
    Op14_Unknown 1, $ee, $78                           ;; 2a:731a $14 $01 $ee $78
    SCRIPT_POINTER call_2a_7204                        ;; 2a:731e $04 $72 $2a
    Op1E_Call call_20_42f7                             ;; 2a:7321 $1e $f7 $42 $20
    Op18_Jump call_2a_6dc6                             ;; 2a:7325 $18 $c6 $6d $2a

call_2a_7329:
    Op50_WriteByte wC31D, $00, $d3                     ;; 2a:7329 $50 $1d $c3 $00 $d3
    Op82_Run data_01_74c3                              ;; 2a:732e $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:7332 $50 $1d $c3 $00 $d0
    Op1C_TableJump 5                                   ;; 2a:7337 $1c $05
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:7339 $fc $6d $2a
    SCRIPT_POINTER call_2a_6e2f                        ;; 2a:733c $2f $6e $2a
    SCRIPT_POINTER call_2a_73a9                        ;; 2a:733f $a9 $73 $2a
    SCRIPT_POINTER call_2a_734c                        ;; 2a:7342 $4c $73 $2a
    SCRIPT_POINTER call_2a_738f                        ;; 2a:7345 $8f $73 $2a
    Op18_Jump call_2a_6dc6                             ;; 2a:7348 $18 $c6 $6d $2a

call_2a_734c:
    Op14_Unknown 1, $f2, $78                           ;; 2a:734c $14 $01 $f2 $78
    SCRIPT_POINTER call_2a_73a5                        ;; 2a:7350 $a5 $73 $2a
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 2a:7353 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1e, $01, $ff, $00, $00, $00, $00, $60, $6c, $09 ;; 2a:7359 $4c $1e $01 $ff $00 $00 $00 $00 $60 $6c $09
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $70, $6c, $09 ;; 2a:7364 $4c $08 $01 $04 $00 $00 $00 $00 $70 $6c $09
    Op1E_Call call_04_67d9                             ;; 2a:736f $1e $d9 $67 $04
    Op04_Unknown_Text data_3a_4415                     ;; 2a:7373 $04 $15 $44 $3a
    Op92_Unknown $00                                   ;; 2a:7377 $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:7379 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $01, $04, $6c, $00, $78, $00, $40, $6c, $09 ;; 2a:7384 $4c $1e $01 $04 $6c $00 $78 $00 $40 $6c $09

call_2a_738f:
    Op14_Unknown 1, $ee, $78                           ;; 2a:738f $14 $01 $ee $78
    SCRIPT_POINTER call_2a_73a5                        ;; 2a:7393 $a5 $73 $2a
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 2a:7396 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 2a:739b $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 2a:739f $1e $92 $7e $36
    Op1A_Unknown $03                                   ;; 2a:73a3 $1a $03

call_2a_73a5:
    Op18_Jump call_2a_6dc6                             ;; 2a:73a5 $18 $c6 $6d $2a

call_2a_73a9:
    Op18_Jump call_2a_7061                             ;; 2a:73a9 $18 $61 $70 $2a

call_2a_73ad:
    Op14_Unknown 1, $ee, $78                           ;; 2a:73ad $14 $01 $ee $78
    SCRIPT_POINTER call_2a_73c7                        ;; 2a:73b1 $c7 $73 $2a
    Op82_Run data_01_74c3                              ;; 2a:73b4 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2a:73b8 $1c $03
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:73ba $fc $6d $2a
    SCRIPT_POINTER call_2a_6e2f                        ;; 2a:73bd $2f $6e $2a
    SCRIPT_POINTER call_2a_73e5                        ;; 2a:73c0 $e5 $73 $2a
    Op18_Jump call_2a_6dc6                             ;; 2a:73c3 $18 $c6 $6d $2a

call_2a_73c7:
    Op18_Jump call_2a_7b31                             ;; 2a:73c7 $18 $31 $7b $2a
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $2d, $5a, $12 ;; 2a:73cb $4c $16 $10 $02 $00 $00 $00 $00 $2d $5a $12

call_2a_73d6:
    SCRIPT_RETURN_4A                                   ;; 2a:73d6 $4a
    Op3E_Compare_Branch 22, $2d, $5a, $12, call_2a_73d6 ;; 2a:73d7 $3e $16 $2d $5a $12 $d6 $73 $2a
    Op1E_Call call_36_7e92                             ;; 2a:73df $1e $92 $7e $36
    Op1A_Unknown $04                                   ;; 2a:73e3 $1a $04

call_2a_73e5:
    Op82_Run data_01_7416                              ;; 2a:73e5 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:73e9 $1e $1d $6f $1d
    Op10_HamChatWheel 6, $7390, $73a2                  ;; 2a:73ed $10 $06 $90 $73 $a2 $73
    Op1C_TableJump 6                                   ;; 2a:73f3 $1c $06
    SCRIPT_POINTER call_2a_707d                        ;; 2a:73f5 $7d $70 $2a
    SCRIPT_POINTER call_2a_7407                        ;; 2a:73f8 $07 $74 $2a
    SCRIPT_POINTER call_2a_7302                        ;; 2a:73fb $02 $73 $2a
    SCRIPT_POINTER call_2a_70f2                        ;; 2a:73fe $f2 $70 $2a
    SCRIPT_POINTER call_2a_7431                        ;; 2a:7401 $31 $74 $2a
    SCRIPT_POINTER call_2a_7473                        ;; 2a:7404 $73 $74 $2a

call_2a_7407:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2a:7407 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2a:740c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:7410 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:7412 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:7414 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:7417 $1c $02
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:7419 $fc $6d $2a
    SCRIPT_POINTER call_2a_741f                        ;; 2a:741c $1f $74 $2a

call_2a_741f:
    Op1E_Call call_20_4696                             ;; 2a:741f $1e $96 $46 $20
    Op1E_Call call_1d_6ae8                             ;; 2a:7423 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_4452                     ;; 2a:7427 $04 $52 $44 $3a
    Op92_Unknown $00                                   ;; 2a:742b $92 $00
    Op18_Jump call_2a_6dc6                             ;; 2a:742d $18 $c6 $6d $2a

call_2a_7431:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 2a:7431 $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 2a:7436 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:743a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:743c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:743e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:7441 $1c $02
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:7443 $fc $6d $2a
    SCRIPT_POINTER call_2a_7449                        ;; 2a:7446 $49 $74 $2a

call_2a_7449:
    Op1E_Call call_1d_6acd                             ;; 2a:7449 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $2d, $5a, $12 ;; 2a:744d $4c $16 $10 $02 $00 $00 $00 $00 $2d $5a $12
    Op04_Unknown_Text data_3a_4467                     ;; 2a:7458 $04 $67 $44 $3a
    Op44_Unknown $10, $00                              ;; 2a:745c $44 $10 $00
    Op92_Unknown $00                                   ;; 2a:745f $92 $00

call_2a_7461:
    SCRIPT_RETURN_4A                                   ;; 2a:7461 $4a
    Op3E_Compare_Branch 22, $2d, $5a, $12, call_2a_7461 ;; 2a:7462 $3e $16 $2d $5a $12 $61 $74 $2a
    Op44_Unknown $10, $00                              ;; 2a:746a $44 $10 $00
    Op1E_Call call_36_7e92                             ;; 2a:746d $1e $92 $7e $36
    Op1A_Unknown $04                                   ;; 2a:7471 $1a $04

call_2a_7473:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 2a:7473 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 2a:7478 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2a:747c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2a:747e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2a:7480 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2a:7483 $1c $02
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:7485 $fc $6d $2a
    SCRIPT_POINTER call_2a_748b                        ;; 2a:7488 $8b $74 $2a

call_2a_748b:
    Op1E_Call call_20_4184                             ;; 2a:748b $1e $84 $41 $20
    Op4E_Unknown_StoreValue 4, $01, $ae, $59, $12      ;; 2a:748f $4e $04 $01 $ae $59 $12
    Op4E_Unknown_StoreValue 5, $01, $73, $40, $10      ;; 2a:7495 $4e $05 $01 $73 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $33, $59, $12 ;; 2a:749b $4c $16 $08 $04 $00 $00 $00 $00 $33 $59 $12
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $7e, $59, $12 ;; 2a:74a6 $4c $18 $01 $04 $00 $00 $00 $00 $7e $59 $12

call_2a_74b1:
    SCRIPT_RETURN_4A                                   ;; 2a:74b1 $4a
    Op3E_Compare_Branch 22, $33, $59, $12, call_2a_74b1 ;; 2a:74b2 $3e $16 $33 $59 $12 $b1 $74 $2a
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 2a:74ba $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17

call_2a_74c5:
    SCRIPT_RETURN_4A                                   ;; 2a:74c5 $4a
    Op3E_Compare_Branch 22, $91, $79, $17, call_2a_74c5 ;; 2a:74c6 $3e $16 $91 $79 $17 $c5 $74 $2a
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 2a:74ce $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $78, $4f, $0f ;; 2a:74d4 $4c $16 $08 $04 $00 $00 $00 $00 $78 $4f $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $cf, $50, $0f ;; 2a:74df $4c $08 $01 $04 $00 $00 $00 $00 $cf $50 $0f

call_2a_74ea:
    SCRIPT_RETURN_4A                                   ;; 2a:74ea $4a
    Op3E_Compare_Branch 22, $78, $4f, $0f, call_2a_74ea ;; 2a:74eb $3e $16 $78 $4f $0f $ea $74 $2a
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2a:74f3 $4e $04 $01 $49 $40 $10

call_2a_74f9:
    SCRIPT_RETURN_4A                                   ;; 2a:74f9 $4a
    Op3E_Compare_Branch 22, $d0, $4f, $0f, call_2a_74f9 ;; 2a:74fa $3e $16 $d0 $4f $0f $f9 $74 $2a
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2a:7502 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6ae8                             ;; 2a:750d $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_4474                     ;; 2a:7511 $04 $74 $44 $3a
    Op92_Unknown $00                                   ;; 2a:7515 $92 $00
    Op18_Jump call_2a_6dc6                             ;; 2a:7517 $18 $c6 $6d $2a

call_2a_751b:
    Op82_Run data_01_74c3                              ;; 2a:751b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2a:751f $1c $03
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:7521 $fc $6d $2a
    SCRIPT_POINTER call_2a_6e2f                        ;; 2a:7524 $2f $6e $2a
    SCRIPT_POINTER call_2a_752e                        ;; 2a:7527 $2e $75 $2a
    Op18_Jump call_2a_6dc6                             ;; 2a:752a $18 $c6 $6d $2a

call_2a_752e:
    Op82_Run data_01_7416                              ;; 2a:752e $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2a:7532 $16 $01
    SubOp_SetWord wC752, $0000                         ;; 2a:7534 $9e $3a $00 $00
    Op1E_Call call_33_490f                             ;; 2a:7538 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2a:753c $1c $05
    SCRIPT_POINTER call_2a_6dfc                        ;; 2a:753e $fc $6d $2a
    SCRIPT_POINTER call_2a_707d                        ;; 2a:7541 $7d $70 $2a
    SCRIPT_POINTER call_2a_7551                        ;; 2a:7544 $51 $75 $2a
    SCRIPT_POINTER call_2a_731a                        ;; 2a:7547 $1a $73 $2a
    SCRIPT_POINTER call_2a_7560                        ;; 2a:754a $60 $75 $2a
    Op18_Jump call_2a_6dc6                             ;; 2a:754d $18 $c6 $6d $2a

call_2a_7551:
    Op14_Unknown 1, $ee, $78                           ;; 2a:7551 $14 $01 $ee $78
    SCRIPT_POINTER call_2a_715d                        ;; 2a:7555 $5d $71 $2a
    Op1E_Call call_33_4e2c                             ;; 2a:7558 $1e $2c $4e $33
    Op18_Jump call_2a_6dc6                             ;; 2a:755c $18 $c6 $6d $2a

call_2a_7560:
    Op14_Unknown 1, $f6, $78                           ;; 2a:7560 $14 $01 $f6 $78
    SCRIPT_POINTER call_2a_75ab                        ;; 2a:7564 $ab $75 $2a
    Op1E_Call call_1d_6acd                             ;; 2a:7567 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 2a:756b $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $b9, $5d, $10 ;; 2a:7571 $4c $16 $08 $04 $00 $00 $00 $00 $b9 $5d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $fd, $5e, $10 ;; 2a:757c $4c $08 $01 $04 $00 $00 $00 $00 $fd $5e $10
    Op04_Unknown_Text data_3a_4484                     ;; 2a:7587 $04 $84 $44 $3a

call_2a_758b:
    SCRIPT_RETURN_4A                                   ;; 2a:758b $4a
    Op3E_Compare_Branch 22, $b9, $5d, $10, call_2a_758b ;; 2a:758c $3e $16 $b9 $5d $10 $8b $75 $2a
    Op1E_Call call_04_615d                             ;; 2a:7594 $1e $5d $61 $04

call_2a_7598:
    SCRIPT_RETURN_4A                                   ;; 2a:7598 $4a
    Op3E_Compare_Branch 22, $1b, $5e, $10, call_2a_7598 ;; 2a:7599 $3e $16 $1b $5e $10 $98 $75 $2a
    Op5E_Unknown $80                                   ;; 2a:75a1 $5e $80
    Op5A_Unknown $90                                   ;; 2a:75a3 $5a $90
    Op1E_Call call_36_7e94                             ;; 2a:75a5 $1e $94 $7e $36
    db   $54, $00                                      ;; 2a:75a9 ??

call_2a_75ab:
    Op1E_Call call_1d_6acd                             ;; 2a:75ab $1e $cd $6a $1d
    Op90_StoreAddress 0, $00, $00, $00                 ;; 2a:75af $90 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 2a:75b4 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $9b, $60, $10 ;; 2a:75ba $4c $16 $08 $04 $00 $00 $00 $00 $9b $60 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $9f, $5f, $10 ;; 2a:75c5 $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $78, $5f, $1b ;; 2a:75d0 $4c $04 $01 $04 $00 $00 $00 $00 $78 $5f $1b
    Op04_Unknown_Text data_3a_448f                     ;; 2a:75db $04 $8f $44 $3a

call_2a_75df:
    SCRIPT_RETURN_4A                                   ;; 2a:75df $4a
    Op3E_Compare_Branch 22, $9b, $60, $10, call_2a_75df ;; 2a:75e0 $3e $16 $9b $60 $10 $df $75 $2a
    Op1E_Call call_04_615d                             ;; 2a:75e8 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $00, $00, $00 ;; 2a:75ec $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $01, $12, $00, $00, $00, $00, $00, $00, $00 ;; 2a:75f7 $4c $1e $01 $12 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $20, $00                              ;; 2a:7602 $44 $20 $00
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 2a:7605 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1e, $01, $ff, $00, $00, $00, $00, $60, $6c, $09 ;; 2a:760b $4c $1e $01 $ff $00 $00 $00 $00 $60 $6c $09
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $70, $6c, $09 ;; 2a:7616 $4c $08 $01 $04 $00 $00 $00 $00 $70 $6c $09
    Op1E_Call call_1d_6b9e                             ;; 2a:7621 $1e $9e $6b $1d
    Op04_Unknown_Text data_3a_449a                     ;; 2a:7625 $04 $9a $44 $3a
    Op92_Unknown $00                                   ;; 2a:7629 $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:762b $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $01, $04, $6c, $00, $78, $00, $40, $6c, $09 ;; 2a:7636 $4c $1e $01 $04 $6c $00 $78 $00 $40 $6c $09
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, $00, $00, $00 ;; 2a:7641 $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $20, $00                              ;; 2a:764c $44 $20 $00
    Op90_StoreAddress 0, $91, $72, $01                 ;; 2a:764f $90 $00 $91 $72 $01
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $26, $5a, $12 ;; 2a:7654 $4c $04 $01 $04 $00 $00 $00 $00 $26 $5a $12
    Op18_Jump call_2a_6dc6                             ;; 2a:765f $18 $c6 $6d $2a
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2a:7663 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $a2, $74                           ;; 2a:766a $14 $01 $a2 $74
    SCRIPT_POINTER call_2a_7684                        ;; 2a:766e $84 $76 $2a
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 2a:7671 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $a2, $74                           ;; 2a:7678 $14 $01 $a2 $74
    SCRIPT_POINTER call_2a_769c                        ;; 2a:767c $9c $76 $2a
    Op18_Jump call_2a_7690                             ;; 2a:767f $18 $90 $76 $2a
    SCRIPT_RETURN_20                                   ;; 2a:7683 $20

call_2a_7684:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 2a:7684 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 2a:768f $20

call_2a_7690:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 2a:7690 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 2a:769b $20

call_2a_769c:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 2a:769c $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 2a:76a7 $20

call_2a_76a8:
    Op14_Unknown 1, $ee, $78                           ;; 2a:76a8 $14 $01 $ee $78
    SCRIPT_POINTER call_2a_76c3                        ;; 2a:76ac $c3 $76 $2a
    Op14_Unknown 1, $b7, $77                           ;; 2a:76af $14 $01 $b7 $77
    SCRIPT_POINTER call_2a_76b7                        ;; 2a:76b3 $b7 $76 $2a
    SCRIPT_RETURN_20                                   ;; 2a:76b6 $20

call_2a_76b7:
    Op4C_Unknown $1e, $01, $04, $c0, $00, $a8, $00, $ad, $69, $09 ;; 2a:76b7 $4c $1e $01 $04 $c0 $00 $a8 $00 $ad $69 $09
    SCRIPT_RETURN_20                                   ;; 2a:76c2 $20

call_2a_76c3:
    Op4C_Unknown $1e, $01, $04, $6c, $00, $78, $00, $40, $6c, $09 ;; 2a:76c3 $4c $1e $01 $04 $6c $00 $78 $00 $40 $6c $09
    SCRIPT_RETURN_20                                   ;; 2a:76ce $20

call_2a_76cf:
    Op16_SubOps 1                                      ;; 2a:76cf $16 $01
    SubOp_SetByte wC790, $03                           ;; 2a:76d1 $7e $78 $03
    Op1E_Call call_1d_6bf9                             ;; 2a:76d4 $1e $f9 $6b $1d
    Op04_Unknown_Text data_3a_44d7                     ;; 2a:76d8 $04 $d7 $44 $3a
    Op92_Unknown $00                                   ;; 2a:76dc $92 $00
    Op5A_Unknown $b4                                   ;; 2a:76de $5a $b4
    Op36_Unknown $1c, $5e, $04, $aa, $dd, $01          ;; 2a:76e0 $36 $1c $5e $04 $aa $dd $01
    Op36_Unknown $26, $5e, $04, $da, $dd, $01          ;; 2a:76e7 $36 $26 $5e $04 $da $dd $01
    Op44_Unknown $04, $00                              ;; 2a:76ee $44 $04 $00
    Op1E_Call call_04_6223                             ;; 2a:76f1 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2a:76f5 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 2a:76fb $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $aa, $5f, $1b      ;; 2a:7701 $4e $06 $01 $aa $5f $1b
    Op4E_Unknown_StoreValue 7, $01, $ef, $6a, $1a      ;; 2a:7707 $4e $07 $01 $ef $6a $1a
    Op4E_Unknown_StoreValue 8, $01, $bc, $5f, $1b      ;; 2a:770d $4e $08 $01 $bc $5f $1b
    Op4E_Unknown_StoreValue 9, $01, $58, $69, $09      ;; 2a:7713 $4e $09 $01 $58 $69 $09
    Op44_Unknown $08, $00                              ;; 2a:7719 $44 $08 $00
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $35, $42, $10 ;; 2a:771c $4c $16 $10 $04 $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1a, $01, $12, $00, $01, $18, $00, $e9, $5c, $1b ;; 2a:7727 $4c $1a $01 $12 $00 $01 $18 $00 $e9 $5c $1b

call_2a_7732:
    SCRIPT_RETURN_4A                                   ;; 2a:7732 $4a
    Op3E_Compare_Branch 26, $e9, $5c, $1b, call_2a_7732 ;; 2a:7733 $3e $1a $e9 $5c $1b $32 $77 $2a
    Op4C_Unknown $1c, $01, $04, $a0, $00, $18, $00, $fd, $5c, $1b ;; 2a:773b $4c $1c $01 $04 $a0 $00 $18 $00 $fd $5c $1b
    Op4C_Unknown $1a, $01, $02, $00, $00, $00, $00, $12, $5d, $1b ;; 2a:7746 $4c $1a $01 $02 $00 $00 $00 $00 $12 $5d $1b
    Op1E_Call call_04_68f1                             ;; 2a:7751 $1e $f1 $68 $04
    Op04_Unknown_Text data_3a_4507                     ;; 2a:7755 $04 $07 $45 $3a

call_2a_7759:
    SCRIPT_RETURN_4A                                   ;; 2a:7759 $4a
    Op3E_Compare_Branch 26, $12, $5d, $1b, call_2a_7759 ;; 2a:775a $3e $1a $12 $5d $1b $59 $77 $2a
    Op92_Unknown $00                                   ;; 2a:7762 $92 $00

call_2a_7764:
    SCRIPT_RETURN_4A                                   ;; 2a:7764 $4a
    Op3E_Compare_Branch 26, $4a, $5d, $1b, call_2a_7764 ;; 2a:7765 $3e $1a $4a $5d $1b $64 $77 $2a
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 2a:776d $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op1E_Call call_04_68e9                             ;; 2a:7778 $1e $e9 $68 $04
    Op04_Unknown_Text data_3a_4511                     ;; 2a:777c $04 $11 $45 $3a
    Op44_Unknown $20, $00                              ;; 2a:7780 $44 $20 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fa, $54, $13 ;; 2a:7783 $4c $1a $01 $04 $00 $00 $00 $00 $fa $54 $13
    Op06_Unknown_Text data_3a_4523                     ;; 2a:778e $06 $23 $45 $3a
    Op44_Unknown $20, $00                              ;; 2a:7792 $44 $20 $00
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, $00, $00, $00 ;; 2a:7795 $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op36_Unknown $b5, $74, $7f, $f2, $dd, $01          ;; 2a:77a0 $36 $b5 $74 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ce, $57, $13 ;; 2a:77a7 $4c $1a $01 $04 $00 $00 $00 $00 $ce $57 $13
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $c2, $69, $1a ;; 2a:77b2 $4c $0a $01 $04 $00 $00 $00 $00 $c2 $69 $1a
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, $86, $69, $1a ;; 2a:77bd $4c $0c $01 $04 $00 $00 $00 $00 $86 $69 $1a
    Op44_Unknown $10, $00                              ;; 2a:77c8 $44 $10 $00
    Op5A_Unknown $b4                                   ;; 2a:77cb $5a $b4
    Op36_Unknown $1c, $5e, $04, $aa, $dd, $01          ;; 2a:77cd $36 $1c $5e $04 $aa $dd $01
    Op36_Unknown $26, $5e, $04, $da, $dd, $01          ;; 2a:77d4 $36 $26 $5e $04 $da $dd $01
    Op44_Unknown $04, $00                              ;; 2a:77db $44 $04 $00
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:77de $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 2a:77e9 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2a:77ed $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 2a:77f3 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $aa, $5f, $1b      ;; 2a:77f9 $4e $06 $01 $aa $5f $1b
    Op4E_Unknown_StoreValue 7, $01, $ef, $6a, $1a      ;; 2a:77ff $4e $07 $01 $ef $6a $1a
    Op4E_Unknown_StoreValue 8, $01, $bc, $5f, $1b      ;; 2a:7805 $4e $08 $01 $bc $5f $1b
    Op4E_Unknown_StoreValue 10, $01, $54, $64, $15     ;; 2a:780b $4e $0a $01 $54 $64 $15
    Op44_Unknown $08, $00                              ;; 2a:7811 $44 $08 $00

call_2a_7814:
    SCRIPT_RETURN_4A                                   ;; 2a:7814 $4a
    Op3E_Compare_Branch 26, $ce, $57, $13, call_2a_7814 ;; 2a:7815 $3e $1a $ce $57 $13 $14 $78 $2a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $58, $13 ;; 2a:781d $4c $1a $01 $04 $00 $00 $00 $00 $7a $58 $13
    Op06_Unknown_Text data_3a_452a                     ;; 2a:7828 $06 $2a $45 $3a
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 2a:782c $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $97, $58, $13 ;; 2a:7832 $4c $1a $01 $04 $00 $00 $00 $00 $97 $58 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a7, $58, $13 ;; 2a:783d $4c $08 $01 $04 $00 $00 $00 $00 $a7 $58 $13
    Op06_Unknown_Text data_3a_4531                     ;; 2a:7848 $06 $31 $45 $3a
    Op92_Unknown $00                                   ;; 2a:784c $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:784e $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b5, $58, $13 ;; 2a:7859 $4c $1a $01 $04 $00 $00 $00 $00 $b5 $58 $13
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $cc, $6a, $1a ;; 2a:7864 $4c $0a $01 $04 $00 $00 $00 $00 $cc $6a $1a
    Op44_Unknown $10, $00                              ;; 2a:786f $44 $10 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6d, $5d, $1b ;; 2a:7872 $4c $1a $01 $04 $00 $00 $00 $00 $6d $5d $1b
    Op1E_Call call_1d_6bf9                             ;; 2a:787d $1e $f9 $6b $1d
    Op04_Unknown_Text data_3a_4553                     ;; 2a:7881 $04 $53 $45 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $03, $59, $13 ;; 2a:7885 $4c $1a $01 $04 $00 $00 $00 $00 $03 $59 $13
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 2a:7890 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op06_Unknown_Text data_3a_457d                     ;; 2a:789b $06 $7d $45 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5c, $57, $13 ;; 2a:789f $4c $1a $01 $04 $00 $00 $00 $00 $5c $57 $13
    Op06_Unknown_Text data_3a_45bb                     ;; 2a:78aa $06 $bb $45 $3a
    Op92_Unknown $00                                   ;; 2a:78ae $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9f, $59, $13 ;; 2a:78b0 $4c $1a $01 $04 $00 $00 $00 $00 $9f $59 $13

call_2a_78bb:
    SCRIPT_RETURN_4A                                   ;; 2a:78bb $4a
    Op3E_Compare_Branch 26, $9f, $59, $13, call_2a_78bb ;; 2a:78bc $3e $1a $9f $59 $13 $bb $78 $2a
    Op16_SubOps 1                                      ;; 2a:78c4 $16 $01
    SubOp_SetByte wC78C, $05                           ;; 2a:78c6 $7e $74 $05
    Op18_Jump call_2a_6dc6                             ;; 2a:78c9 $18 $c6 $6d $2a

call_2a_78cd:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $fa, $6c, $09 ;; 2a:78cd $4c $1e $01 $04 $00 $00 $00 $00 $fa $6c $09
    Op1E_Call call_1d_6b9e                             ;; 2a:78d8 $1e $9e $6b $1d
    Op04_Unknown_Text data_3a_45f0                     ;; 2a:78dc $04 $f0 $45 $3a
    Op92_Unknown $00                                   ;; 2a:78e0 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $f4, $69, $09 ;; 2a:78e2 $4c $1e $01 $04 $00 $00 $00 $00 $f4 $69 $09
    Op50_WriteByte w1_D2C4, $01, $01                   ;; 2a:78ed $50 $c4 $d2 $01 $01
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 2a:78f2 $68 $01 $34 $c8 $0e $d2 $01

call_2a_78f9:
    Op68_CopyBytes 1, wC833, w1_D2C6, $01              ;; 2a:78f9 $68 $01 $33 $c8 $c6 $d2 $01
    Op14_Unknown 1, $fa, $78                           ;; 2a:7900 $14 $01 $fa $78
    SCRIPT_POINTER call_2a_790c                        ;; 2a:7904 $0c $79 $2a
    SCRIPT_RETURN_4A                                   ;; 2a:7907 $4a
    Op18_Jump call_2a_78f9                             ;; 2a:7908 $18 $f9 $78 $2a

call_2a_790c:
    Op50_WriteByte w1_D2C3, $01, $00                   ;; 2a:790c $50 $c3 $d2 $01 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $e4, $69, $09 ;; 2a:7911 $4c $1e $01 $04 $00 $00 $00 $00 $e4 $69 $09
    Op44_Unknown $10, $00                              ;; 2a:791c $44 $10 $00
    Op14_Unknown 1, $fe, $78                           ;; 2a:791f $14 $01 $fe $78
    SCRIPT_POINTER call_2a_7ac8                        ;; 2a:7923 $c8 $7a $2a
    Op16_SubOps 1                                      ;; 2a:7926 $16 $01
    SubOp_SetByte wC736, $19                           ;; 2a:7928 $7e $1e $19
    Op16_SubOps 1                                      ;; 2a:792b $16 $01
    SubOp_SetByte wC737, $ff                           ;; 2a:792d $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 2a:7930 $82 $31 $42 $02
    Op36_Unknown $8d, $74, $7f, $f2, $dd, $01          ;; 2a:7934 $36 $8d $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 2a:793b $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $24, $7b, $15 ;; 2a:7946 $4c $08 $01 $04 $00 $00 $00 $00 $24 $7b $15

call_2a_7951:
    SCRIPT_RETURN_4A                                   ;; 2a:7951 $4a
    Op3E_Compare_Branch 8, $24, $7b, $15, call_2a_7951 ;; 2a:7952 $3e $08 $24 $7b $15 $51 $79 $2a
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:795a $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 2a:7965 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $83, $6b, $09 ;; 2a:7970 $4c $1e $01 $04 $00 $00 $00 $00 $83 $6b $09
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $b8, $75, $15 ;; 2a:797b $4c $08 $01 $04 $00 $00 $00 $00 $b8 $75 $15

call_2a_7986:
    SCRIPT_RETURN_4A                                   ;; 2a:7986 $4a
    Op3E_Compare_Branch 8, $00, $76, $15, call_2a_7993 ;; 2a:7987 $3e $08 $00 $76 $15 $93 $79 $2a
    Op18_Jump call_2a_7986                             ;; 2a:798f $18 $86 $79 $2a

call_2a_7993:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $ad, $69, $09 ;; 2a:7993 $4c $1e $01 $04 $00 $00 $00 $00 $ad $69 $09
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $08, $76, $15 ;; 2a:799e $4c $08 $01 $04 $00 $00 $00 $00 $08 $76 $15

call_2a_79a9:
    SCRIPT_RETURN_4A                                   ;; 2a:79a9 $4a
    Op3E_Compare_Branch 8, $08, $76, $15, call_2a_79a9 ;; 2a:79aa $3e $08 $08 $76 $15 $a9 $79 $2a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $ca, $6c, $09 ;; 2a:79b2 $4c $1e $01 $04 $00 $00 $00 $00 $ca $6c $09
    Op1E_Call call_1d_6b9e                             ;; 2a:79bd $1e $9e $6b $1d
    Op04_Unknown_Text data_3a_45ff                     ;; 2a:79c1 $04 $ff $45 $3a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $7e, $6c, $09 ;; 2a:79c5 $4c $1e $01 $04 $00 $00 $00 $00 $7e $6c $09
    Op06_Unknown_Text data_3a_4635                     ;; 2a:79d0 $06 $35 $46 $3a
    Op92_Unknown $00                                   ;; 2a:79d4 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $dd, $6e, $09 ;; 2a:79d6 $4c $1e $01 $04 $00 $00 $00 $00 $dd $6e $09
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ee, $6e, $09 ;; 2a:79e1 $4c $08 $01 $04 $00 $00 $00 $00 $ee $6e $09

call_2a_79ec:
    SCRIPT_RETURN_4A                                   ;; 2a:79ec $4a
    Op3E_Compare_Branch 30, $dd, $6e, $09, call_2a_79ec ;; 2a:79ed $3e $1e $dd $6e $09 $ec $79 $2a
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $b4, $59, $12 ;; 2a:79f5 $4c $16 $08 $02 $00 $00 $00 $00 $b4 $59 $12

call_2a_7a00:
    SCRIPT_RETURN_4A                                   ;; 2a:7a00 $4a
    Op3E_Compare_Branch 22, $b4, $59, $12, call_2a_7a00 ;; 2a:7a01 $3e $16 $b4 $59 $12 $00 $7a $2a
    Op16_SubOps 1                                      ;; 2a:7a09 $16 $01
    SubOp_SetByte wC71E, $01                           ;; 2a:7a0b $7e $06 $01
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $ca, $6c, $09 ;; 2a:7a0e $4c $1e $01 $04 $00 $00 $00 $00 $ca $6c $09
    Op1E_Call call_1d_6b9e                             ;; 2a:7a19 $1e $9e $6b $1d
    Op04_Unknown_Text data_3a_4645                     ;; 2a:7a1d $04 $45 $46 $3a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $bc, $6f, $09 ;; 2a:7a21 $4c $1e $01 $04 $00 $00 $00 $00 $bc $6f $09
    Op06_Unknown_Text data_3a_468a                     ;; 2a:7a2c $06 $8a $46 $3a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $40, $6c, $09 ;; 2a:7a30 $4c $1e $01 $04 $00 $00 $00 $00 $40 $6c $09
    Op06_Unknown_Text data_3a_46bc                     ;; 2a:7a3b $06 $bc $46 $3a
    Op92_Unknown $00                                   ;; 2a:7a3f $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $ec, $6f, $09 ;; 2a:7a41 $4c $1e $01 $04 $00 $00 $00 $00 $ec $6f $09

call_2a_7a4c:
    SCRIPT_RETURN_4A                                   ;; 2a:7a4c $4a
    Op3E_Compare_Branch 30, $ec, $6f, $09, call_2a_7a4c ;; 2a:7a4d $3e $1e $ec $6f $09 $4c $7a $2a
    Op68_CopyBytes 15, wC834, w1_D2C6, $01             ;; 2a:7a55 $68 $0f $34 $c8 $c6 $d2 $01
    Op14_Unknown 1, $9c, $74                           ;; 2a:7a5c $14 $01 $9c $74
    SCRIPT_POINTER call_2a_7a6e                        ;; 2a:7a60 $6e $7a $2a
    Op14_Unknown 1, $ee, $74                           ;; 2a:7a63 $14 $01 $ee $74
    SCRIPT_POINTER call_2a_7a7d                        ;; 2a:7a67 $7d $7a $2a
    Op18_Jump call_2a_7a95                             ;; 2a:7a6a $18 $95 $7a $2a

call_2a_7a6e:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $5a, $70, $09 ;; 2a:7a6e $4c $1e $01 $04 $00 $00 $00 $00 $5a $70 $09
    Op18_Jump call_2a_7a88                             ;; 2a:7a79 $18 $88 $7a $2a

call_2a_7a7d:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $cb, $70, $09 ;; 2a:7a7d $4c $1e $01 $04 $00 $00 $00 $00 $cb $70 $09

call_2a_7a88:
    SCRIPT_RETURN_4A                                   ;; 2a:7a88 $4a
    Op3E_Compare_Branch 30, $ad, $69, $09, call_2a_7a95 ;; 2a:7a89 $3e $1e $ad $69 $09 $95 $7a $2a
    Op18_Jump call_2a_7a88                             ;; 2a:7a91 $18 $88 $7a $2a

call_2a_7a95:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $39, $71, $09 ;; 2a:7a95 $4c $1e $01 $04 $00 $00 $00 $00 $39 $71 $09

call_2a_7aa0:
    SCRIPT_RETURN_4A                                   ;; 2a:7aa0 $4a
    Op3E_Compare_Branch 30, $39, $71, $09, call_2a_7aa0 ;; 2a:7aa1 $3e $1e $39 $71 $09 $a0 $7a $2a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $40, $6c, $09 ;; 2a:7aa9 $4c $1e $01 $04 $00 $00 $00 $00 $40 $6c $09
    Op90_StoreAddress 0, $91, $72, $01                 ;; 2a:7ab4 $90 $00 $91 $72 $01
    Op4C_Unknown $04, $01, $04, $00, $00, $00, $00, $26, $5a, $12 ;; 2a:7ab9 $4c $04 $01 $04 $00 $00 $00 $00 $26 $5a $12
    Op18_Jump call_2a_6dc6                             ;; 2a:7ac4 $18 $c6 $6d $2a

call_2a_7ac8:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $40, $6c, $09 ;; 2a:7ac8 $4c $1e $01 $04 $00 $00 $00 $00 $40 $6c $09
    Op1E_Call call_1d_6b9e                             ;; 2a:7ad3 $1e $9e $6b $1d
    Op04_Unknown_Text data_3a_46dd                     ;; 2a:7ad7 $04 $dd $46 $3a
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 2a:7adb $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $60, $6c, $09 ;; 2a:7ae1 $4c $1e $01 $04 $00 $00 $00 $00 $60 $6c $09
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $70, $6c, $09 ;; 2a:7aec $4c $08 $01 $04 $00 $00 $00 $00 $70 $6c $09
    Op06_Unknown_Text data_3a_4730                     ;; 2a:7af7 $06 $30 $47 $3a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $cc, $6f, $09 ;; 2a:7afb $4c $1e $01 $04 $00 $00 $00 $00 $cc $6f $09
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:7b06 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op06_Unknown_Text data_3a_4734                     ;; 2a:7b11 $06 $34 $47 $3a
    Op92_Unknown $00                                   ;; 2a:7b15 $92 $00
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 2a:7b17 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 2a:7b1c $82 $e1 $77 $01
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $90, $48, $10 ;; 2a:7b20 $4c $16 $ff $ff $00 $00 $00 $00 $90 $48 $10
    Op1E_Call call_36_7e92                             ;; 2a:7b2b $1e $92 $7e $36
    Op1A_Unknown $03                                   ;; 2a:7b2f $1a $03

call_2a_7b31:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 2a:7b31 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op16_SubOps 1                                      ;; 2a:7b3c $16 $01
    SubOp_SetByte wC71E, $00                           ;; 2a:7b3e $7e $06 $00
    Op5A_Unknown $c8                                   ;; 2a:7b41 $5a $c8
    Op1E_Call call_1d_6ae8                             ;; 2a:7b43 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_4752                     ;; 2a:7b47 $04 $52 $47 $3a
    Op92_Unknown $00                                   ;; 2a:7b4b $92 $00
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 2a:7b4d $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $98, $74                           ;; 2a:7b54 $14 $01 $98 $74
    SCRIPT_POINTER call_2a_7b6a                        ;; 2a:7b58 $6a $7b $2a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $3a, $73, $09 ;; 2a:7b5b $4c $1e $01 $04 $00 $00 $00 $00 $3a $73 $09
    Op18_Jump call_2a_7b75                             ;; 2a:7b66 $18 $75 $7b $2a

call_2a_7b6a:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $dd, $73, $09 ;; 2a:7b6a $4c $1e $01 $04 $00 $00 $00 $00 $dd $73 $09

call_2a_7b75:
    SCRIPT_RETURN_4A                                   ;; 2a:7b75 $4a
    Op3E_Compare_Branch 30, $d4, $69, $09, call_2a_7b8a ;; 2a:7b76 $3e $1e $d4 $69 $09 $8a $7b $2a
    Op3E_Compare_Branch 30, $e4, $69, $09, call_2a_7b8a ;; 2a:7b7e $3e $1e $e4 $69 $09 $8a $7b $2a
    Op18_Jump call_2a_7b75                             ;; 2a:7b86 $18 $75 $7b $2a

call_2a_7b8a:
    Op1E_Call call_1d_6b9e                             ;; 2a:7b8a $1e $9e $6b $1d
    Op04_Unknown_Text data_3a_4760                     ;; 2a:7b8e $04 $60 $47 $3a
    Op92_Unknown $00                                   ;; 2a:7b92 $92 $00
    Op4C_Unknown $04, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2a:7b94 $4c $04 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $e5, $59, $12 ;; 2a:7b9f $4c $16 $08 $04 $00 $00 $00 $00 $e5 $59 $12
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 2a:7baa $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $98, $74                           ;; 2a:7bb1 $14 $01 $98 $74
    SCRIPT_POINTER call_2a_7bd2                        ;; 2a:7bb5 $d2 $7b $2a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $20, $6f, $09 ;; 2a:7bb8 $4c $1e $01 $04 $00 $00 $00 $00 $20 $6f $09
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $53, $6f, $09 ;; 2a:7bc3 $4c $08 $01 $04 $00 $00 $00 $00 $53 $6f $09
    Op18_Jump call_2a_7be8                             ;; 2a:7bce $18 $e8 $7b $2a

call_2a_7bd2:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $6e, $6f, $09 ;; 2a:7bd2 $4c $1e $01 $04 $00 $00 $00 $00 $6e $6f $09
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a1, $6f, $09 ;; 2a:7bdd $4c $08 $01 $04 $00 $00 $00 $00 $a1 $6f $09

call_2a_7be8:
    SCRIPT_RETURN_4A                                   ;; 2a:7be8 $4a
    Op3E_Compare_Branch 30, $ad, $69, $09, call_2a_7bf5 ;; 2a:7be9 $3e $1e $ad $69 $09 $f5 $7b $2a
    Op18_Jump call_2a_7be8                             ;; 2a:7bf1 $18 $e8 $7b $2a

call_2a_7bf5:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2a:7bf5 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $50, $6c, $09 ;; 2a:7c00 $4c $1e $01 $04 $00 $00 $00 $00 $50 $6c $09
    Op1E_Call call_1d_6b9e                             ;; 2a:7c0b $1e $9e $6b $1d
    Op04_Unknown_Text data_3a_4771                     ;; 2a:7c0f $04 $71 $47 $3a
    Op92_Unknown $00                                   ;; 2a:7c13 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $04, $72, $09 ;; 2a:7c15 $4c $1e $01 $04 $00 $00 $00 $00 $04 $72 $09

call_2a_7c20:
    SCRIPT_RETURN_4A                                   ;; 2a:7c20 $4a
    Op3E_Compare_Branch 30, $04, $72, $09, call_2a_7c20 ;; 2a:7c21 $3e $1e $04 $72 $09 $20 $7c $2a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $ab, $72, $09 ;; 2a:7c29 $4c $1e $01 $04 $00 $00 $00 $00 $ab $72 $09
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $2d, $5a, $12 ;; 2a:7c34 $4c $16 $10 $02 $00 $00 $00 $00 $2d $5a $12

call_2a_7c3f:
    SCRIPT_RETURN_4A                                   ;; 2a:7c3f $4a
    Op3E_Compare_Branch 22, $2d, $5a, $12, call_2a_7c3f ;; 2a:7c40 $3e $16 $2d $5a $12 $3f $7c $2a
    Op1E_Call call_36_7e92                             ;; 2a:7c48 $1e $92 $7e $36
    Op1A_Unknown $04                                   ;; 2a:7c4c $1a $04
    Op1E_Call call_3a_63ee                             ;; 2a:7c4e $1e $ee $63 $3a
    Op1E_Call call_2a_7ccc                             ;; 2a:7c52 $1e $cc $7c $2a
    Op1E_Call call_2a_7cd2                             ;; 2a:7c56 $1e $d2 $7c $2a

call_2a_7c5a:
    Op16_SubOps 1                                      ;; 2a:7c5a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2a:7c5c $5e $03
    Op82_Run data_01_7416                              ;; 2a:7c5e $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 2a:7c62 $82 $cc $73 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 2a:7c66 $2a $00 $00 $00
    Op68_CopyBytes 1, wC82C, wOp1CScriptTableIndexC53A, $00 ;; 2a:7c6a $68 $01 $2c $c8 $3a $c5 $00
    Op1C_TableJump 5                                   ;; 2a:7c71 $1c $05
    SCRIPT_POINTER call_2a_7e0b                        ;; 2a:7c73 $0b $7e $2a
    SCRIPT_POINTER call_2a_7e37                        ;; 2a:7c76 $37 $7e $2a
    SCRIPT_POINTER call_2a_7e7a                        ;; 2a:7c79 $7a $7e $2a
    SCRIPT_POINTER call_2a_7e7a                        ;; 2a:7c7c $7a $7e $2a
    SCRIPT_POINTER call_2a_7e7a                        ;; 2a:7c7f $7a $7e $2a
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:7c82 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74b7                              ;; 2a:7c87 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2a:7c8b $1c $03
    SCRIPT_POINTER call_2a_7c9a                        ;; 2a:7c8d $9a $7c $2a
    SCRIPT_POINTER call_2a_7cb1                        ;; 2a:7c90 $b1 $7c $2a
    SCRIPT_POINTER call_2a_7df1                        ;; 2a:7c93 $f1 $7d $2a
    Op18_Jump call_2a_7c5a                             ;; 2a:7c96 $18 $5a $7c $2a

call_2a_7c9a:
    Op1E_Call call_1d_68f9                             ;; 2a:7c9a $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 2a:7c9e $14 $01 $b4 $48
    SCRIPT_POINTER call_2a_7c5a                        ;; 2a:7ca2 $5a $7c $2a
    Op1E_Call call_2a_7cd2                             ;; 2a:7ca5 $1e $d2 $7c $2a
    Op82_Run data_01_7442                              ;; 2a:7ca9 $82 $42 $74 $01
    Op18_Jump call_2a_7c5a                             ;; 2a:7cad $18 $5a $7c $2a

call_2a_7cb1:
    Op1E_Call call_1d_69f1                             ;; 2a:7cb1 $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 2a:7cb5 $14 $01 $b4 $48
    SCRIPT_POINTER call_2a_7c5a                        ;; 2a:7cb9 $5a $7c $2a
    Op16_SubOps 1                                      ;; 2a:7cbc $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2a:7cbe $5e $03
    Op1E_Call call_2a_7cd2                             ;; 2a:7cc0 $1e $d2 $7c $2a
    Op82_Run data_01_7442                              ;; 2a:7cc4 $82 $42 $74 $01
    Op18_Jump call_2a_7c5a                             ;; 2a:7cc8 $18 $5a $7c $2a

call_2a_7ccc:
    Op16_SubOps 1                                      ;; 2a:7ccc $16 $01
    SubOp_SetByte wC82C, $00                           ;; 2a:7cce $7f $14 $00
    SCRIPT_RETURN_20                                   ;; 2a:7cd1 $20

call_2a_7cd2:
    Op50_WriteByte wC720, $00, $18                     ;; 2a:7cd2 $50 $20 $c7 $00 $18
    Op82_Run data_01_6844                              ;; 2a:7cd7 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2a:7cdb $4a
    Op32_Unknown $9d, $5c, $5f, $00, $d0, $05          ;; 2a:7cdc $32 $9d $5c $5f $00 $d0 $05
    Op32_Unknown $13, $7e, $76, $a0, $de, $04          ;; 2a:7ce3 $32 $13 $7e $76 $a0 $de $04
    Op32_Unknown $00, $40, $62, $00, $d0, $07          ;; 2a:7cea $32 $00 $40 $62 $00 $d0 $07
    Op34_Unknown $6a, $6e, $6f, $00, $d8, $05, $1e     ;; 2a:7cf1 $34 $6a $6e $6f $00 $d8 $05 $1e
    Op34_Unknown $0f, $7e, $6b, $00, $d8, $07, $1e     ;; 2a:7cf9 $34 $0f $7e $6b $00 $d8 $07 $1e
    Op36_Unknown $e9, $7e, $7a, $00, $d0, $03          ;; 2a:7d01 $36 $e9 $7e $7a $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2a:7d08 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2a:7d0f $32 $de $72 $6d $00 $d0 $06
    Op4C_Unknown $1a, $01, $04, $48, $00, $90, $00, $21, $59, $14 ;; 2a:7d16 $4c $1a $01 $04 $48 $00 $90 $00 $21 $59 $14
    Op14_Unknown 1, $1e, $4b                           ;; 2a:7d21 $14 $01 $1e $4b
    SCRIPT_POINTER call_2a_7d37                        ;; 2a:7d25 $37 $7d $2a
    Op4C_Unknown $16, $08, $02, $60, $00, $90, $00, $c2, $40, $10 ;; 2a:7d28 $4c $16 $08 $02 $60 $00 $90 $00 $c2 $40 $10
    Op18_Jump call_2a_7d42                             ;; 2a:7d33 $18 $42 $7d $2a

call_2a_7d37:
    Op4C_Unknown $16, $10, $02, $48, $00, $f4, $00, $0b, $45, $10 ;; 2a:7d37 $4c $16 $10 $02 $48 $00 $f4 $00 $0b $45 $10

call_2a_7d42:
    Op1E_Call call_34_593a                             ;; 2a:7d42 $1e $3a $59 $34
    Op14_Unknown 1, $5a, $4d                           ;; 2a:7d46 $14 $01 $5a $4d
    SCRIPT_POINTER call_2a_7d54                        ;; 2a:7d4a $54 $7d $2a
    Op14_Unknown 1, $5c, $4d                           ;; 2a:7d4d $14 $01 $5c $4d
    SCRIPT_POINTER call_2a_7d8f                        ;; 2a:7d51 $8f $7d $2a

call_2a_7d54:
    Op14_Unknown 1, $68, $4d                           ;; 2a:7d54 $14 $01 $68 $4d
    SCRIPT_POINTER call_2a_7d71                        ;; 2a:7d58 $71 $7d $2a
    Op14_Unknown 1, $6c, $4d                           ;; 2a:7d5b $14 $01 $6c $4d
    SCRIPT_POINTER call_2a_7d80                        ;; 2a:7d5f $80 $7d $2a
    Op4C_Unknown $16, $10, $02, $48, $00, $a8, $00, $3d, $41, $10 ;; 2a:7d62 $4c $16 $10 $02 $48 $00 $a8 $00 $3d $41 $10
    Op18_Jump call_2a_7d8f                             ;; 2a:7d6d $18 $8f $7d $2a

call_2a_7d71:
    Op4C_Unknown $16, $02, $02, $30, $00, $90, $00, $c5, $41, $10 ;; 2a:7d71 $4c $16 $02 $02 $30 $00 $90 $00 $c5 $41 $10
    Op18_Jump call_2a_7d8f                             ;; 2a:7d7c $18 $8f $7d $2a

call_2a_7d80:
    Op4C_Unknown $16, $04, $02, $60, $00, $90, $00, $81, $41, $10 ;; 2a:7d80 $4c $16 $04 $02 $60 $00 $90 $00 $81 $41 $10
    Op18_Jump call_2a_7d8f                             ;; 2a:7d8b $18 $8f $7d $2a

call_2a_7d8f:
    Op1E_Call call_34_59d0                             ;; 2a:7d8f $1e $d0 $59 $34
    Op44_Unknown $02, $00                              ;; 2a:7d93 $44 $02 $00
    Op1E_Call call_04_6223                             ;; 2a:7d96 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2a:7d9a $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $e5, $70, $17      ;; 2a:7da0 $4e $05 $01 $e5 $70 $17
    Op4E_Unknown_StoreValue 6, $01, $6c, $40, $14      ;; 2a:7da6 $4e $06 $01 $6c $40 $14
    Op4E_Unknown_StoreValue 7, $01, $7f, $40, $10      ;; 2a:7dac $4e $07 $01 $7f $40 $10
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2a:7db2 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $fc, $4b                           ;; 2a:7dbd $14 $01 $fc $4b
    SCRIPT_POINTER call_2a_7dc7                        ;; 2a:7dc1 $c7 $7d $2a
    Op44_Unknown $08, $00                              ;; 2a:7dc4 $44 $08 $00

call_2a_7dc7:
    SCRIPT_RETURN_4A                                   ;; 2a:7dc7 $4a
    Op3E_Compare_Branch 22, $0b, $45, $10, call_2a_7dc7 ;; 2a:7dc8 $3e $16 $0b $45 $10 $c7 $7d $2a
    Op1E_Call call_34_591e                             ;; 2a:7dd0 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 2a:7dd4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2a:7dd6 $5e $03
    Op16_SubOps 1                                      ;; 2a:7dd8 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2a:7dda $7e $39 $00
    Op16_SubOps 1                                      ;; 2a:7ddd $16 $01
    SubOp_SetByte wC725, $12                           ;; 2a:7ddf $7e $0d $12
    Op16_SubOps 1                                      ;; 2a:7de2 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2a:7de4 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2a:7de7 $16 $01
    SubOp_SetByte wC847, $00                           ;; 2a:7de9 $7f $2f $00
    Op16_SubOps 1                                      ;; 2a:7dec $16 $01
    SubOp_ClearFlag wC94A, 2                           ;; 2a:7dee $5f $92
    SCRIPT_RETURN_20                                   ;; 2a:7df0 $20

call_2a_7df1:
    Op82_Run data_01_7416                              ;; 2a:7df1 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2a:7df5 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 2a:7df7 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 2a:7dfb $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 2a:7dff $1c $02
    SCRIPT_POINTER call_2a_7c9a                        ;; 2a:7e01 $9a $7c $2a
    SCRIPT_POINTER call_2a_7c5a                        ;; 2a:7e04 $5a $7c $2a
    Op18_Jump call_2a_7c5a                             ;; 2a:7e07 $18 $5a $7c $2a

call_2a_7e0b:
    Op50_WriteByte wC31D, $00, $d4                     ;; 2a:7e0b $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 2a:7e10 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2a:7e14 $1c $04
    SCRIPT_POINTER call_2a_7c9a                        ;; 2a:7e16 $9a $7c $2a
    SCRIPT_POINTER call_2a_7cb1                        ;; 2a:7e19 $b1 $7c $2a
    SCRIPT_POINTER call_2a_7df1                        ;; 2a:7e1c $f1 $7d $2a
    SCRIPT_POINTER call_2a_7e26                        ;; 2a:7e1f $26 $7e $2a
    Op18_Jump call_2a_7c5a                             ;; 2a:7e22 $18 $5a $7c $2a

call_2a_7e26:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 2a:7e26 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 2a:7e31 $1e $81 $62 $3a
    Op1A_Unknown $01                                   ;; 2a:7e35 $1a $01

call_2a_7e37:
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:7e37 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74b7                              ;; 2a:7e3c $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2a:7e40 $1c $03
    SCRIPT_POINTER call_2a_7c9a                        ;; 2a:7e42 $9a $7c $2a
    SCRIPT_POINTER call_2a_7cb1                        ;; 2a:7e45 $b1 $7c $2a
    SCRIPT_POINTER call_2a_7e4f                        ;; 2a:7e48 $4f $7e $2a
    Op18_Jump call_2a_7c5a                             ;; 2a:7e4b $18 $5a $7c $2a

call_2a_7e4f:
    Op82_Run data_01_7416                              ;; 2a:7e4f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2a:7e53 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 2a:7e55 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 2a:7e59 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2a:7e5d $1c $05
    SCRIPT_POINTER call_2a_7c9a                        ;; 2a:7e5f $9a $7c $2a
    SCRIPT_POINTER call_2a_7c5a                        ;; 2a:7e62 $5a $7c $2a
    SCRIPT_POINTER call_2a_7c5a                        ;; 2a:7e65 $5a $7c $2a
    SCRIPT_POINTER call_2a_7e72                        ;; 2a:7e68 $72 $7e $2a
    SCRIPT_POINTER call_2a_7c5a                        ;; 2a:7e6b $5a $7c $2a
    Op18_Jump call_2a_7c5a                             ;; 2a:7e6e $18 $5a $7c $2a

call_2a_7e72:
    Op1E_Call call_20_42f7                             ;; 2a:7e72 $1e $f7 $42 $20
    Op18_Jump call_2a_7c5a                             ;; 2a:7e76 $18 $5a $7c $2a

call_2a_7e7a:
    Op50_WriteByte wC31D, $00, $d0                     ;; 2a:7e7a $50 $1d $c3 $00 $d0
    Op82_Run data_01_74b7                              ;; 2a:7e7f $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 2a:7e83 $1c $03
    SCRIPT_POINTER call_2a_7c9a                        ;; 2a:7e85 $9a $7c $2a
    SCRIPT_POINTER call_2a_7cb1                        ;; 2a:7e88 $b1 $7c $2a
    SCRIPT_POINTER call_2a_7e92                        ;; 2a:7e8b $92 $7e $2a
    Op18_Jump call_2a_7c5a                             ;; 2a:7e8e $18 $5a $7c $2a

call_2a_7e92:
    Op82_Run data_01_7416                              ;; 2a:7e92 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2a:7e96 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 2a:7e98 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 2a:7e9c $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2a:7ea0 $1c $05
    SCRIPT_POINTER call_2a_7c9a                        ;; 2a:7ea2 $9a $7c $2a
    SCRIPT_POINTER call_2a_7eb5                        ;; 2a:7ea5 $b5 $7e $2a
    SCRIPT_POINTER call_2a_7f4f                        ;; 2a:7ea8 $4f $7f $2a
    SCRIPT_POINTER call_2a_7f57                        ;; 2a:7eab $57 $7f $2a
    SCRIPT_POINTER call_2a_7c5a                        ;; 2a:7eae $5a $7c $2a
    Op18_Jump call_2a_7c5a                             ;; 2a:7eb1 $18 $5a $7c $2a

call_2a_7eb5:
    Op1E_Call call_2a_7fbd                             ;; 2a:7eb5 $1e $bd $7f $2a
    Op1E_Call call_1d_6d7f                             ;; 2a:7eb9 $1e $7f $6d $1d
    Op56_WriteBitArrayIndex 26, $32, $59, $14          ;; 2a:7ebd $56 $1a $32 $59 $14
    Op04_Unknown_Text data_3c_7167                     ;; 2a:7ec2 $04 $67 $71 $3c
    Op44_Unknown $14, $00                              ;; 2a:7ec6 $44 $14 $00
    Op56_WriteBitArrayIndex 26, $21, $59, $14          ;; 2a:7ec9 $56 $1a $21 $59 $14
    Op06_Unknown_Text data_3c_7171                     ;; 2a:7ece $06 $71 $71 $3c
    Op1E_Call call_04_615d                             ;; 2a:7ed2 $1e $5d $61 $04
    Op82_Run data_01_7416                              ;; 2a:7ed6 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2a:7eda $1e $1d $6f $1d
    db   $0c, $02, $ad, $47, $93, $48, $1c, $02        ;; 2a:7ede ????????
    db   $ec, $7e, $2a, $04, $7f, $2a, $50, $15        ;; 2a:7ee6 ????????
    db   $c7, $00, $48, $82, $d9, $6d, $02, $16        ;; 2a:7eee ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 2a:7ef6 ????????
    db   $9a, $7c, $2a, $1c, $7f, $2a, $50, $15        ;; 2a:7efe ????????
    db   $c7, $00, $47, $82, $d9, $6d, $02, $16        ;; 2a:7f06 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 2a:7f0e ????????
    db   $9a, $7c, $2a, $42, $7f, $2a, $1e, $f9        ;; 2a:7f16 ????????
    db   $4b, $20, $16, $01, $7e, $3c, $01, $50        ;; 2a:7f1e ????????
    db   $36, $d6, $03, $01, $1e, $7d, $5a, $1f        ;; 2a:7f26 ????????
    db   $16, $01, $3f, $92, $4a, $1e, $cf, $61        ;; 2a:7f2e ????????
    db   $04, $1e, $d2, $7c, $2a, $44, $0a, $00        ;; 2a:7f36 ????????
    db   $18, $5a, $7c, $2a, $1e, $28, $4c, $20        ;; 2a:7f3e ????????
    db   $56, $1a, $21, $59, $14, $18, $5a, $7c        ;; 2a:7f46 ????????
    db   $2a                                           ;; 2a:7f4e ?

call_2a_7f4f:
    Op1E_Call call_20_465b                             ;; 2a:7f4f $1e $5b $46 $20
    Op18_Jump call_2a_7c5a                             ;; 2a:7f53 $18 $5a $7c $2a

call_2a_7f57:
    Op14_Unknown 1, $70, $4d                           ;; 2a:7f57 $14 $01 $70 $4d
    SCRIPT_POINTER call_2a_7f62                        ;; 2a:7f5b $62 $7f $2a
    Op18_Jump call_2a_7fae                             ;; 2a:7f5e $18 $ae $7f $2a

call_2a_7f62:
    Op1E_Call call_1d_6acd                             ;; 2a:7f62 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $80, $59, $10 ;; 2a:7f66 $4c $16 $10 $04 $00 $00 $00 $00 $80 $59 $10
    Op04_Unknown_Text data_3c_7190                     ;; 2a:7f71 $04 $90 $71 $3c
    Op44_Unknown $08, $00                              ;; 2a:7f75 $44 $08 $00
    Op1E_Call call_04_615d                             ;; 2a:7f78 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $4d, $5b, $14          ;; 2a:7f7c $56 $1a $4d $5b $14
    Op1E_Call call_1d_6d7f                             ;; 2a:7f81 $1e $7f $6d $1d
    Op04_Unknown_Text data_3c_719b                     ;; 2a:7f85 $04 $9b $71 $3c

call_2a_7f89:
    SCRIPT_RETURN_4A                                   ;; 2a:7f89 $4a
    Op3E_Compare_Branch 26, $4d, $5b, $14, call_2a_7f89 ;; 2a:7f8a $3e $1a $4d $5b $14 $89 $7f $2a
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $35, $42, $10 ;; 2a:7f92 $4c $16 $ff $02 $00 $00 $00 $00 $35 $42 $10
    Op06_Unknown_Text data_3c_71a1                     ;; 2a:7f9d $06 $a1 $71 $3c
    Op1E_Call call_04_615d                             ;; 2a:7fa1 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $21, $59, $14          ;; 2a:7fa5 $56 $1a $21 $59 $14
    Op18_Jump call_2a_7c5a                             ;; 2a:7faa $18 $5a $7c $2a

call_2a_7fae:
    Op14_Unknown 1, $6c, $4d                           ;; 2a:7fae $14 $01 $6c $4d
    SCRIPT_POINTER call_2a_7e72                        ;; 2a:7fb2 $72 $7e $2a
    Op1E_Call call_20_4294                             ;; 2a:7fb5 $1e $94 $42 $20
    Op18_Jump call_2a_7c5a                             ;; 2a:7fb9 $18 $5a $7c $2a

call_2a_7fbd:
    Op14_Unknown 1, $70, $4d                           ;; 2a:7fbd $14 $01 $70 $4d
    SCRIPT_POINTER call_2a_7fd2                        ;; 2a:7fc1 $d2 $7f $2a
    Op14_Unknown 1, $68, $4d                           ;; 2a:7fc4 $14 $01 $68 $4d
    SCRIPT_POINTER call_2a_7fe1                        ;; 2a:7fc8 $e1 $7f $2a
    Op14_Unknown 1, $6c, $4d                           ;; 2a:7fcb $14 $01 $6c $4d
    SCRIPT_POINTER call_2a_7ff0                        ;; 2a:7fcf $f0 $7f $2a

call_2a_7fd2:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2a:7fd2 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_2a_7ffb                             ;; 2a:7fdd $18 $fb $7f $2a

call_2a_7fe1:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 2a:7fe1 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_2a_7ffb                             ;; 2a:7fec $18 $fb $7f $2a

call_2a_7ff0:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 2a:7ff0 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10

call_2a_7ffb:
    SCRIPT_RETURN_20                                   ;; 2a:7ffb $20
    db   $ff, $ff, $ff, $ff                            ;; 2a:7ffc ????
