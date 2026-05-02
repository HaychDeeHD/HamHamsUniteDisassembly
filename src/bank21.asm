;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank21", ROMX[$4000], BANK[$21]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 21:4000 $1e $ee $63 $3a
    Op1E_Call call_21_42ab                             ;; 21:4004 $1e $ab $42 $21
    Op1E_Call call_21_40ad                             ;; 21:4008 $1e $ad $40 $21
    Op14_Unknown 1, $42, $55                           ;; 21:400c $14 $01 $42 $55
    SCRIPT_POINTER call_21_401c                        ;; 21:4010 $1c $40 $21
    Op16_SubOps 1                                      ;; 21:4013 $16 $01
    SubOp_SetFlag wC92D, 2                             ;; 21:4015 $3e $aa
    Op5A_Unknown $a3                                   ;; 21:4017 $5a $a3
    Op44_Unknown $70, $00                              ;; 21:4019 $44 $70 $00

call_21_401c:
    Op16_SubOps 1                                      ;; 21:401c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 21:401e $5e $03
    Op82_Run data_01_73cc                              ;; 21:4020 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 21:4024 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:4028 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 21:402d $2a $00 $00 $00
    Op16_SubOps 1                                      ;; 21:4031 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 21:4033 $7e $12 $b0
    Op68_CopyBytes 1, wC831, wOp1CScriptTableIndexC53A, $00 ;; 21:4036 $68 $01 $31 $c8 $3a $c5 $00
    Op1C_TableJump 15                                  ;; 21:403d $1c $0f
    SCRIPT_POINTER call_21_4319                        ;; 21:403f $19 $43 $21
    SCRIPT_POINTER call_21_4360                        ;; 21:4042 $60 $43 $21
    SCRIPT_POINTER call_21_4395                        ;; 21:4045 $95 $43 $21
    SCRIPT_POINTER call_21_4395                        ;; 21:4048 $95 $43 $21
    SCRIPT_POINTER call_21_4395                        ;; 21:404b $95 $43 $21
    SCRIPT_POINTER call_21_4395                        ;; 21:404e $95 $43 $21
    SCRIPT_POINTER call_21_48b6                        ;; 21:4051 $b6 $48 $21
    SCRIPT_POINTER call_21_48b6                        ;; 21:4054 $b6 $48 $21
    SCRIPT_POINTER call_21_48b6                        ;; 21:4057 $b6 $48 $21
    SCRIPT_POINTER call_21_491f                        ;; 21:405a $1f $49 $21
    SCRIPT_POINTER call_21_48b6                        ;; 21:405d $b6 $48 $21
    SCRIPT_POINTER call_21_48b6                        ;; 21:4060 $b6 $48 $21
    SCRIPT_POINTER call_21_42db                        ;; 21:4063 $db $42 $21
    SCRIPT_POINTER call_21_49c3                        ;; 21:4066 $c3 $49 $21
    SCRIPT_POINTER call_21_4e0b                        ;; 21:4069 $0b $4e $21
    Op82_Run data_01_74c3                              ;; 21:406c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:4070 $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:4072 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:4075 $96 $40 $21
    SCRIPT_POINTER call_21_42c1                        ;; 21:4078 $c1 $42 $21
    Op18_Jump call_21_401c                             ;; 21:407b $18 $1c $40 $21

call_21_407f:
    Op1E_Call call_1d_68f9                             ;; 21:407f $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $54                           ;; 21:4083 $14 $01 $98 $54
    SCRIPT_POINTER call_21_401c                        ;; 21:4087 $1c $40 $21
    Op1E_Call call_21_40ad                             ;; 21:408a $1e $ad $40 $21
    Op82_Run data_01_7442                              ;; 21:408e $82 $42 $74 $01
    Op18_Jump call_21_401c                             ;; 21:4092 $18 $1c $40 $21

call_21_4096:
    Op1E_Call call_1d_69f1                             ;; 21:4096 $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $54                           ;; 21:409a $14 $01 $98 $54
    SCRIPT_POINTER call_21_40a5                        ;; 21:409e $a5 $40 $21
    Op1E_Call call_21_40ad                             ;; 21:40a1 $1e $ad $40 $21

call_21_40a5:
    Op82_Run data_01_7442                              ;; 21:40a5 $82 $42 $74 $01
    Op18_Jump call_21_401c                             ;; 21:40a9 $18 $1c $40 $21

call_21_40ad:
    Op50_WriteByte wC720, $00, $11                     ;; 21:40ad $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 21:40b2 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 21:40b6 $4a
    Op14_Unknown 1, $44, $55                           ;; 21:40b7 $14 $01 $44 $55
    SCRIPT_POINTER call_21_40c2                        ;; 21:40bb $c2 $40 $21
    Op1E_Call call_04_61cf                             ;; 21:40be $1e $cf $61 $04

call_21_40c2:
    Op32_Unknown $00, $40, $5f, $00, $d0, $05          ;; 21:40c2 $32 $00 $40 $5f $00 $d0 $05
    Op32_Unknown $02, $63, $60, $00, $d8, $04          ;; 21:40c9 $32 $02 $63 $60 $00 $d8 $04
    Op32_Unknown $a7, $60, $5e, $00, $d0, $07          ;; 21:40d0 $32 $a7 $60 $5e $00 $d0 $07
    Op34_Unknown $a1, $6f, $73, $00, $d8, $05, $1e     ;; 21:40d7 $34 $a1 $6f $73 $00 $d8 $05 $1e
    Op34_Unknown $d6, $70, $7c, $00, $d8, $07, $1e     ;; 21:40df $34 $d6 $70 $7c $00 $d8 $07 $1e
    Op36_Unknown $72, $42, $77, $00, $d0, $03          ;; 21:40e7 $36 $72 $42 $77 $00 $d0 $03
    Op32_Unknown $e7, $51, $7e, $00, $d2, $04          ;; 21:40ee $32 $e7 $51 $7e $00 $d2 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 21:40f5 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 21:40fc $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, $48, $55                           ;; 21:4103 $14 $01 $48 $55
    SCRIPT_POINTER call_21_4119                        ;; 21:4107 $19 $41 $21
    Op4C_Unknown $1a, $01, $04, $60, $00, $60, $00, $60, $70, $04 ;; 21:410a $4c $1a $01 $04 $60 $00 $60 $00 $60 $70 $04
    Op18_Jump call_21_4132                             ;; 21:4115 $18 $32 $41 $21

call_21_4119:
    Op1E_Call call_21_5604                             ;; 21:4119 $1e $04 $56 $21
    Op1E_Call call_21_5644                             ;; 21:411d $1e $44 $56 $21
    Op4C_Unknown $1a, $01, $04, $60, $00, $48, $00, $d4, $60, $14 ;; 21:4121 $4c $1a $01 $04 $60 $00 $48 $00 $d4 $60 $14
    Op42_Unknown_StoreValue 4, $01, $54, $49, $1a      ;; 21:412c $42 $04 $01 $54 $49 $1a

call_21_4132:
    Op16_SubOps 1                                      ;; 21:4132 $16 $01
    SubOp_SetByte wC73D, $02                           ;; 21:4134 $7e $25 $02
    Op14_Unknown 1, $44, $55                           ;; 21:4137 $14 $01 $44 $55
    SCRIPT_POINTER call_21_416b                        ;; 21:413b $6b $41 $21
    Op14_Unknown 1, $a0, $54                           ;; 21:413e $14 $01 $a0 $54
    SCRIPT_POINTER call_21_415b                        ;; 21:4142 $5b $41 $21
    Op14_Unknown 1, $16, $55                           ;; 21:4145 $14 $01 $16 $55
    SCRIPT_POINTER call_21_4163                        ;; 21:4149 $63 $41 $21
    Op4C_Unknown $16, $08, $02, $60, $00, $90, $00, $c2, $40, $10 ;; 21:414c $4c $16 $08 $02 $60 $00 $90 $00 $c2 $40 $10
    Op18_Jump call_21_417d                             ;; 21:4157 $18 $7d $41 $21

call_21_415b:
    Op82_Run data_01_782b                              ;; 21:415b $82 $2b $78 $01
    Op18_Jump call_21_417d                             ;; 21:415f $18 $7d $41 $21

call_21_4163:
    Op82_Run data_01_782b                              ;; 21:4163 $82 $2b $78 $01
    Op18_Jump call_21_417d                             ;; 21:4167 $18 $7d $41 $21

call_21_416b:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 21:416b $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 21:4170 $16 $01
    SubOp_SetByte wC742, $00                           ;; 21:4172 $7e $2a $00
    Op18_Jump call_21_4212                             ;; 21:4175 $18 $12 $42 $21
    Op18_Jump call_21_417d                             ;; 21:4179 $18 $7d $41 $21

call_21_417d:
    Op14_Unknown 1, $aa, $54                           ;; 21:417d $14 $01 $aa $54
    SCRIPT_POINTER call_21_419d                        ;; 21:4181 $9d $41 $21
    Op14_Unknown 1, $ae, $54                           ;; 21:4184 $14 $01 $ae $54
    SCRIPT_POINTER call_21_41ac                        ;; 21:4188 $ac $41 $21
    Op14_Unknown 1, $b2, $54                           ;; 21:418b $14 $01 $b2 $54
    SCRIPT_POINTER call_21_41bb                        ;; 21:418f $bb $41 $21
    Op14_Unknown 1, $b6, $54                           ;; 21:4192 $14 $01 $b6 $54
    SCRIPT_POINTER call_21_41ca                        ;; 21:4196 $ca $41 $21
    Op18_Jump call_21_4212                             ;; 21:4199 $18 $12 $42 $21

call_21_419d:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 21:419d $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_21_41d9                             ;; 21:41a8 $18 $d9 $41 $21

call_21_41ac:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 21:41ac $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_21_41d9                             ;; 21:41b7 $18 $d9 $41 $21

call_21_41bb:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 21:41bb $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_21_41d9                             ;; 21:41c6 $18 $d9 $41 $21

call_21_41ca:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 21:41ca $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_21_41d9                             ;; 21:41d5 $18 $d9 $41 $21

call_21_41d9:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 21:41d9 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 21:41e2 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 21:41eb $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 21:41f0 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $ba, $54                           ;; 21:41f5 $14 $01 $ba $54
    SCRIPT_POINTER call_21_4212                        ;; 21:41f9 $12 $42 $21
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 21:41fc $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 21:4207 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_21_4212:
    Op16_SubOps 1                                      ;; 21:4212 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 21:4214 $7e $4c $ff
    Op16_SubOps 1                                      ;; 21:4217 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 21:4219 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 21:421d $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 21:421f $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 21:4223 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $08, $00                              ;; 21:4229 $44 $08 $00
    Op1E_Call call_04_6223                             ;; 21:422c $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 21:4230 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 21:4236 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 7, $01, $3c, $62, $15      ;; 21:423c $4e $07 $01 $3c $62 $15
    Op4E_Unknown_StoreValue 8, $01, $b3, $4f, $1a      ;; 21:4242 $4e $08 $01 $b3 $4f $1a
    Op4E_Unknown_StoreValue 9, $01, $8f, $4f, $1a      ;; 21:4248 $4e $09 $01 $8f $4f $1a
    Op14_Unknown 1, $48, $55                           ;; 21:424e $14 $01 $48 $55
    SCRIPT_POINTER call_21_425f                        ;; 21:4252 $5f $42 $21
    Op4E_Unknown_StoreValue 6, $01, $4e, $70, $04      ;; 21:4255 $4e $06 $01 $4e $70 $04
    Op18_Jump call_21_4265                             ;; 21:425b $18 $65 $42 $21

call_21_425f:
    Op4E_Unknown_StoreValue 6, $01, $90, $40, $14      ;; 21:425f $4e $06 $01 $90 $40 $14

call_21_4265:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 21:4265 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 21:4270 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 21:4273 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 21:4277 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 21:4282 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:4288 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 21:428d $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 21:4292 $16 $01
    SubOp_SetByte wC751, $00                           ;; 21:4294 $7e $39 $00
    Op16_SubOps 1                                      ;; 21:4297 $16 $01
    SubOp_SetByte wC725, $0c                           ;; 21:4299 $7e $0d $0c
    Op16_SubOps 1                                      ;; 21:429c $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 21:429e $7e $12 $b0
    Op16_SubOps 1                                      ;; 21:42a1 $16 $01
    SubOp_SetByte wC834, $00                           ;; 21:42a3 $7f $1c $00
    Op16_SubOps 1                                      ;; 21:42a6 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 21:42a8 $5e $03
    SCRIPT_RETURN_20                                   ;; 21:42aa $20

call_21_42ab:
    Op14_Unknown 1, $0a, $55                           ;; 21:42ab $14 $01 $0a $55
    SCRIPT_POINTER call_21_42c0                        ;; 21:42af $c0 $42 $21
    Op16_SubOps 1                                      ;; 21:42b2 $16 $01
    SubOp_SetByte wC831, $00                           ;; 21:42b4 $7f $19 $00
    Op16_SubOps 1                                      ;; 21:42b7 $16 $01
    SubOp_SetByte wC834, $00                           ;; 21:42b9 $7f $1c $00
    Op16_SubOps 1                                      ;; 21:42bc $16 $01
    SubOp_ClearFlag wC950, 0                           ;; 21:42be $5f $c0

call_21_42c0:
    SCRIPT_RETURN_20                                   ;; 21:42c0 $20

call_21_42c1:
    Op82_Run data_01_7416                              ;; 21:42c1 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:42c5 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 21:42c7 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 21:42cb $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 21:42cf $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:42d1 $7f $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:42d4 $1c $40 $21
    Op18_Jump call_21_401c                             ;; 21:42d7 $18 $1c $40 $21

call_21_42db:
    Op82_Run data_01_74c3                              ;; 21:42db $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:42df $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:42e1 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:42e4 $96 $40 $21
    SCRIPT_POINTER call_21_42ee                        ;; 21:42e7 $ee $42 $21
    Op18_Jump call_21_401c                             ;; 21:42ea $18 $1c $40 $21

call_21_42ee:
    Op82_Run data_01_7416                              ;; 21:42ee $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:42f2 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 21:42f4 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 21:42f8 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:42fc $1c $05
    SCRIPT_POINTER call_21_407f                        ;; 21:42fe $7f $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:4301 $1c $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:4304 $1c $40 $21
    SCRIPT_POINTER call_21_4311                        ;; 21:4307 $11 $43 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:430a $1c $40 $21
    Op18_Jump call_21_401c                             ;; 21:430d $18 $1c $40 $21

call_21_4311:
    Op1E_Call call_20_42f7                             ;; 21:4311 $1e $f7 $42 $20
    Op18_Jump call_21_401c                             ;; 21:4315 $18 $1c $40 $21

call_21_4319:
    Op50_WriteByte wC31D, $00, $d2                     ;; 21:4319 $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 21:431e $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:4322 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 21:4327 $1c $04
    SCRIPT_POINTER call_21_407f                        ;; 21:4329 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:432c $96 $40 $21
    SCRIPT_POINTER call_21_4339                        ;; 21:432f $39 $43 $21
    SCRIPT_POINTER call_21_434b                        ;; 21:4332 $4b $43 $21
    Op18_Jump call_21_401c                             ;; 21:4335 $18 $1c $40 $21

call_21_4339:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 21:4339 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $f6, $54                           ;; 21:4340 $14 $01 $f6 $54
    SCRIPT_POINTER call_21_42c1                        ;; 21:4344 $c1 $42 $21
    Op18_Jump call_21_42db                             ;; 21:4347 $18 $db $42 $21

call_21_434b:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $f3, $46, $10 ;; 21:434b $4c $16 $04 $02 $00 $00 $00 $00 $f3 $46 $10
    Op82_Run data_01_77e1                              ;; 21:4356 $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 21:435a $1e $47 $56 $3c
    Op1A_Unknown $04                                   ;; 21:435e $1a $04

call_21_4360:
    Op50_WriteByte wC31D, $00, $d4                     ;; 21:4360 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 21:4365 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:4369 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 21:436e $1c $04
    SCRIPT_POINTER call_21_407f                        ;; 21:4370 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:4373 $96 $40 $21
    SCRIPT_POINTER call_21_42c1                        ;; 21:4376 $c1 $42 $21
    SCRIPT_POINTER call_21_4380                        ;; 21:4379 $80 $43 $21
    Op18_Jump call_21_401c                             ;; 21:437c $18 $1c $40 $21

call_21_4380:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 21:4380 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op82_Run data_01_77e1                              ;; 21:438b $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 21:438f $1e $47 $56 $3c
    Op1A_Unknown $02                                   ;; 21:4393 $1a $02

call_21_4395:
    Op82_Run data_01_74c3                              ;; 21:4395 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:4399 $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:439b $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:439e $96 $40 $21
    SCRIPT_POINTER call_21_43a8                        ;; 21:43a1 $a8 $43 $21
    Op18_Jump call_21_401c                             ;; 21:43a4 $18 $1c $40 $21

call_21_43a8:
    Op14_Unknown 1, $4c, $55                           ;; 21:43a8 $14 $01 $4c $55
    SCRIPT_POINTER call_21_44c4                        ;; 21:43ac $c4 $44 $21
    Op82_Run data_01_7416                              ;; 21:43af $82 $16 $74 $01
    Op14_Unknown 1, $50, $55                           ;; 21:43b3 $14 $01 $50 $55
    SCRIPT_POINTER call_21_43bf                        ;; 21:43b7 $bf $43 $21
    Op16_SubOps 1                                      ;; 21:43ba $16 $01
    SubOp_SetByte wC72A, $00                           ;; 21:43bc $7e $12 $00

call_21_43bf:
    Op16_SubOps 1                                      ;; 21:43bf $16 $01
    SubOp_SetWord wC752, $0900                         ;; 21:43c1 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 21:43c5 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:43c9 $1c $05
    SCRIPT_POINTER call_21_407f                        ;; 21:43cb $7f $40 $21
    SCRIPT_POINTER call_21_43de                        ;; 21:43ce $de $43 $21
    SCRIPT_POINTER call_21_440a                        ;; 21:43d1 $0a $44 $21
    SCRIPT_POINTER call_21_441c                        ;; 21:43d4 $1c $44 $21
    SCRIPT_POINTER call_21_446e                        ;; 21:43d7 $6e $44 $21
    Op18_Jump call_21_401c                             ;; 21:43da $18 $1c $40 $21

call_21_43de:
    Op1E_Call call_21_557a                             ;; 21:43de $1e $7a $55 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:43e2 $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 21:43ed $1e $29 $6b $1d
    Op04_Unknown_Text data_26_7561                     ;; 21:43f1 $04 $61 $75 $26
    Op92_Unknown $00                                   ;; 21:43f5 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:43f7 $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op16_SubOps 1                                      ;; 21:4402 $16 $01
    SubOp_SetFlag wC92C, 6                             ;; 21:4404 $3e $a6
    Op18_Jump call_21_401c                             ;; 21:4406 $18 $1c $40 $21

call_21_440a:
    Op1E_Call call_20_465b                             ;; 21:440a $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 21:440e $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_75b9                     ;; 21:4412 $04 $b9 $75 $26
    Op92_Unknown $00                                   ;; 21:4416 $92 $00
    Op18_Jump call_21_401c                             ;; 21:4418 $18 $1c $40 $21

call_21_441c:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 21:441c $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $1a, $55                           ;; 21:4423 $14 $01 $1a $55
    SCRIPT_POINTER call_21_4466                        ;; 21:4427 $66 $44 $21
    Op1E_Call call_20_42bf                             ;; 21:442a $1e $bf $42 $20
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:442e $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04

call_21_4439:
    SCRIPT_RETURN_4A                                   ;; 21:4439 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_21_4439 ;; 21:443a $3e $16 $35 $5b $10 $39 $44 $21
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 21:4442 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6b29                             ;; 21:444d $1e $29 $6b $1d
    Op04_Unknown_Text data_26_75d7                     ;; 21:4451 $04 $d7 $75 $26
    Op92_Unknown $00                                   ;; 21:4455 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:4457 $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op18_Jump call_21_401c                             ;; 21:4462 $18 $1c $40 $21

call_21_4466:
    Op1E_Call call_20_4294                             ;; 21:4466 $1e $94 $42 $20
    Op18_Jump call_21_401c                             ;; 21:446a $18 $1c $40 $21

call_21_446e:
    Op14_Unknown 1, $54, $55                           ;; 21:446e $14 $01 $54 $55
    SCRIPT_POINTER call_21_44a0                        ;; 21:4472 $a0 $44 $21
    Op1E_Call call_1d_6b29                             ;; 21:4475 $1e $29 $6b $1d
    Op04_Unknown_Text data_26_75f4                     ;; 21:4479 $04 $f4 $75 $26
    Op44_Unknown $20, $00                              ;; 21:447d $44 $20 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:4480 $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04
    Op06_Unknown_Text data_26_7611                     ;; 21:448b $06 $11 $76 $26
    Op92_Unknown $00                                   ;; 21:448f $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:4491 $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op18_Jump call_21_401c                             ;; 21:449c $18 $1c $40 $21

call_21_44a0:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:44a0 $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 21:44ab $1e $29 $6b $1d
    Op04_Unknown_Text data_26_7621                     ;; 21:44af $04 $21 $76 $26
    Op92_Unknown $00                                   ;; 21:44b3 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:44b5 $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op18_Jump call_21_401c                             ;; 21:44c0 $18 $1c $40 $21

call_21_44c4:
    Op82_Run data_01_7416                              ;; 21:44c4 $82 $16 $74 $01
    Op14_Unknown 1, $50, $55                           ;; 21:44c8 $14 $01 $50 $55
    SCRIPT_POINTER call_21_44d4                        ;; 21:44cc $d4 $44 $21
    Op16_SubOps 1                                      ;; 21:44cf $16 $01
    SubOp_SetByte wC72A, $00                           ;; 21:44d1 $7e $12 $00

call_21_44d4:
    Op1E_Call call_1d_6f1d                             ;; 21:44d4 $1e $1d $6f $1d
    Op10_HamChatWheel 12, $5446, $5556                 ;; 21:44d8 $10 $0c $46 $54 $56 $55
    Op1C_TableJump 12                                  ;; 21:44de $1c $0c
    SCRIPT_POINTER call_21_4504                        ;; 21:44e0 $04 $45 $21
    SCRIPT_POINTER call_21_4524                        ;; 21:44e3 $24 $45 $21
    SCRIPT_POINTER call_21_4540                        ;; 21:44e6 $40 $45 $21
    SCRIPT_POINTER call_21_455c                        ;; 21:44e9 $5c $45 $21
    SCRIPT_POINTER call_21_457c                        ;; 21:44ec $7c $45 $21
    SCRIPT_POINTER call_21_4896                        ;; 21:44ef $96 $48 $21
    SCRIPT_POINTER call_21_47b4                        ;; 21:44f2 $b4 $47 $21
    SCRIPT_POINTER call_21_4896                        ;; 21:44f5 $96 $48 $21
    SCRIPT_POINTER call_21_47f8                        ;; 21:44f8 $f8 $47 $21
    SCRIPT_POINTER call_21_4896                        ;; 21:44fb $96 $48 $21
    SCRIPT_POINTER call_21_483c                        ;; 21:44fe $3c $48 $21
    SCRIPT_POINTER call_21_4896                        ;; 21:4501 $96 $48 $21

call_21_4504:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 21:4504 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 21:4509 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:450d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:450f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4511 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4514 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4516 $7f $40 $21
    SCRIPT_POINTER call_21_451c                        ;; 21:4519 $1c $45 $21

call_21_451c:
    Op1E_Call call_20_4042                             ;; 21:451c $1e $42 $40 $20
    Op18_Jump call_21_43de                             ;; 21:4520 $18 $de $43 $21

call_21_4524:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 21:4524 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 21:4529 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:452d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:452f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4531 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4534 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4536 $7f $40 $21
    SCRIPT_POINTER call_21_453c                        ;; 21:4539 $3c $45 $21

call_21_453c:
    Op18_Jump call_21_440a                             ;; 21:453c $18 $0a $44 $21

call_21_4540:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 21:4540 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 21:4545 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4549 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:454b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:454d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4550 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4552 $7f $40 $21
    SCRIPT_POINTER call_21_4558                        ;; 21:4555 $58 $45 $21

call_21_4558:
    Op18_Jump call_21_441c                             ;; 21:4558 $18 $1c $44 $21

call_21_455c:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 21:455c $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 21:4561 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4565 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4567 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4569 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:456c $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:456e $7f $40 $21
    SCRIPT_POINTER call_21_4574                        ;; 21:4571 $74 $45 $21

call_21_4574:
    Op1E_Call call_20_4310                             ;; 21:4574 $1e $10 $43 $20
    Op18_Jump call_21_446e                             ;; 21:4578 $18 $6e $44 $21

call_21_457c:
    Op50_WriteByte wBitArrayIndexC715, $00, $3f        ;; 21:457c $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 21:4581 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4585 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4587 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4589 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:458c $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:458e $7f $40 $21
    SCRIPT_POINTER call_21_4594                        ;; 21:4591 $94 $45 $21

call_21_4594:
    Op1E_Call call_20_4b51                             ;; 21:4594 $1e $51 $4b $20
    Op1E_Call call_21_557a                             ;; 21:4598 $1e $7a $55 $21
    Op1E_Call call_1d_6b29                             ;; 21:459c $1e $29 $6b $1d
    Op04_Unknown_Text data_26_7639                     ;; 21:45a0 $04 $39 $76 $26
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f9, $74, $04 ;; 21:45a4 $4c $1a $01 $04 $00 $00 $00 $00 $f9 $74 $04
    Op04_Unknown_Text data_26_763f                     ;; 21:45af $04 $3f $76 $26
    Op92_Unknown $00                                   ;; 21:45b3 $92 $00

call_21_45b5:
    SCRIPT_RETURN_4A                                   ;; 21:45b5 $4a
    Op3E_Compare_Branch 26, $f9, $74, $04, call_21_45b5 ;; 21:45b6 $3e $1a $f9 $74 $04 $b5 $45 $21
    Op1E_Call call_21_550c                             ;; 21:45be $1e $0c $55 $21
    Op14_Unknown 1, $6a, $55                           ;; 21:45c2 $14 $01 $6a $55
    SCRIPT_POINTER call_21_45d1                        ;; 21:45c6 $d1 $45 $21
    Op1E_Call call_1d_6b29                             ;; 21:45c9 $1e $29 $6b $1d
    Op18_Jump call_21_45d5                             ;; 21:45cd $18 $d5 $45 $21

call_21_45d1:
    Op1E_Call call_04_669f                             ;; 21:45d1 $1e $9f $66 $04

call_21_45d5:
    Op04_Unknown_Text data_26_765b                     ;; 21:45d5 $04 $5b $76 $26
    Op92_Unknown $00                                   ;; 21:45d9 $92 $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 21:45db $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $ff, $04, $60, $00, $60, $00, $3c, $75, $04 ;; 21:45e1 $4c $1a $ff $04 $60 $00 $60 $00 $3c $75 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $00, $77, $04 ;; 21:45ec $4c $1c $01 $04 $00 $00 $00 $00 $00 $77 $04
    Op4C_Unknown $30, $01, $04, $60, $00, $60, $00, $de, $4d, $1a ;; 21:45f7 $4c $30 $01 $04 $60 $00 $60 $00 $de $4d $1a
    Op14_Unknown 1, $50, $55                           ;; 21:4602 $14 $01 $50 $55
    SCRIPT_POINTER call_21_461e                        ;; 21:4606 $1e $46 $21
    Op14_Unknown 1, $6a, $55                           ;; 21:4609 $14 $01 $6a $55
    SCRIPT_POINTER call_21_462d                        ;; 21:460d $2d $46 $21
    Op14_Unknown 1, $6e, $55                           ;; 21:4610 $14 $01 $6e $55
    SCRIPT_POINTER call_21_464b                        ;; 21:4614 $4b $46 $21
    Op14_Unknown 1, $72, $55                           ;; 21:4617 $14 $01 $72 $55
    SCRIPT_POINTER call_21_463c                        ;; 21:461b $3c $46 $21

call_21_461e:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $67, $6b, $10 ;; 21:461e $4c $16 $ff $02 $00 $00 $00 $00 $67 $6b $10
    Op18_Jump call_21_464b                             ;; 21:4629 $18 $4b $46 $21

call_21_462d:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $81, $6a, $10 ;; 21:462d $4c $16 $ff $04 $00 $00 $00 $00 $81 $6a $10
    Op18_Jump call_21_464b                             ;; 21:4638 $18 $4b $46 $21

call_21_463c:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $39, $6b, $10 ;; 21:463c $4c $16 $ff $04 $00 $00 $00 $00 $39 $6b $10
    Op18_Jump call_21_464b                             ;; 21:4647 $18 $4b $46 $21

call_21_464b:
    SCRIPT_RETURN_4A                                   ;; 21:464b $4a
    Op14_Unknown 1, $76, $55                           ;; 21:464c $14 $01 $76 $55
    SCRIPT_POINTER call_21_464b                        ;; 21:4650 $4b $46 $21
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 21:4653 $4e $04 $01 $73 $40 $10

call_21_4659:
    SCRIPT_RETURN_4A                                   ;; 21:4659 $4a
    Op3E_Compare_Branch 26, $3c, $75, $04, call_21_4659 ;; 21:465a $3e $1a $3c $75 $04 $59 $46 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $d2, $76, $04 ;; 21:4662 $4c $1a $ff $04 $00 $00 $00 $00 $d2 $76 $04

call_21_466d:
    SCRIPT_RETURN_4A                                   ;; 21:466d $4a
    Op3E_Compare_Branch 26, $d2, $76, $04, call_21_466d ;; 21:466e $3e $1a $d2 $76 $04 $6d $46 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $ab, $77, $04 ;; 21:4676 $4c $1a $ff $04 $00 $00 $00 $00 $ab $77 $04
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4681 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $e5, $4d, $1a ;; 21:468c $4c $08 $01 $04 $00 $00 $00 $00 $e5 $4d $1a

call_21_4697:
    SCRIPT_RETURN_4A                                   ;; 21:4697 $4a
    Op3E_Compare_Branch 26, $ab, $77, $04, call_21_4697 ;; 21:4698 $3e $1a $ab $77 $04 $97 $46 $21
    Op44_Unknown $10, $00                              ;; 21:46a0 $44 $10 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $cf, $77, $04 ;; 21:46a3 $4c $1a $ff $04 $00 $00 $00 $00 $cf $77 $04
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $2a, $4e, $1a ;; 21:46ae $4c $08 $01 $04 $00 $00 $00 $00 $2a $4e $1a
    Op1E_Call call_04_669f                             ;; 21:46b9 $1e $9f $66 $04
    Op04_Unknown_Text data_26_7662                     ;; 21:46bd $04 $62 $76 $26
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 21:46c1 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $7a, $55                           ;; 21:46c8 $14 $01 $7a $55
    SCRIPT_POINTER call_21_46e9                        ;; 21:46cc $e9 $46 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ea, $70, $04 ;; 21:46cf $4c $1a $01 $04 $00 $00 $00 $00 $ea $70 $04
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 21:46da $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_21_46ff                             ;; 21:46e5 $18 $ff $46 $21

call_21_46e9:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fa, $70, $04 ;; 21:46e9 $4c $1a $01 $04 $00 $00 $00 $00 $fa $70 $04
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 21:46f4 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10

call_21_46ff:
    Op06_Unknown_Text data_26_7676                     ;; 21:46ff $06 $76 $76 $26
    Op92_Unknown $00                                   ;; 21:4703 $92 $00
    Op5E_Unknown $80                                   ;; 21:4705 $5e $80
    Op14_Unknown 1, $50, $55                           ;; 21:4707 $14 $01 $50 $55
    SCRIPT_POINTER call_21_4724                        ;; 21:470b $24 $47 $21
    Op14_Unknown 1, $72, $55                           ;; 21:470e $14 $01 $72 $55
    SCRIPT_POINTER call_21_4724                        ;; 21:4712 $24 $47 $21
    Op4C_Unknown $16, $02, $12, $00, $00, $00, $00, $84, $46, $11 ;; 21:4715 $4c $16 $02 $12 $00 $00 $00 $00 $84 $46 $11
    Op18_Jump call_21_472f                             ;; 21:4720 $18 $2f $47 $21

call_21_4724:
    Op4C_Unknown $16, $02, $12, $00, $00, $00, $00, $ee, $46, $11 ;; 21:4724 $4c $16 $02 $12 $00 $00 $00 $00 $ee $46 $11

call_21_472f:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $aa, $70, $04 ;; 21:472f $4c $1a $ff $04 $00 $00 $00 $00 $aa $70 $04
    Op44_Unknown $18, $00                              ;; 21:473a $44 $18 $00
    Op4C_Unknown $16, $08, $04, $60, $00, $60, $00, $83, $4c, $10 ;; 21:473d $4c $16 $08 $04 $60 $00 $60 $00 $83 $4c $10
    Op4C_Unknown $1a, $01, $04, $78, $00, $60, $00, $da, $78, $04 ;; 21:4748 $4c $1a $01 $04 $78 $00 $60 $00 $da $78 $04

call_21_4753:
    SCRIPT_RETURN_4A                                   ;; 21:4753 $4a
    Op3E_Compare_Branch 22, $83, $4c, $10, call_21_4753 ;; 21:4754 $3e $16 $83 $4c $10 $53 $47 $21
    Op16_SubOps 1                                      ;; 21:475c $16 $01
    SubOp_SetByte wC76E, $02                           ;; 21:475e $7e $56 $02
    Op16_SubOps 1                                      ;; 21:4761 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 21:4763 $7e $12 $b0
    Op16_SubOps 1                                      ;; 21:4766 $16 $01
    SubOp_SetFlag wBitArrayC918, 7                     ;; 21:4768 $3e $07
    Op16_SubOps 1                                      ;; 21:476a $16 $01
    SubOp_SetFlag wC919, 1                             ;; 21:476c $3e $09
    Op50_WriteByte wC720, $00, $11                     ;; 21:476e $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 21:4773 $82 $44 $68 $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $87, $74, $04 ;; 21:4777 $4c $1a $01 $04 $00 $00 $00 $00 $87 $74 $04
    Op44_Unknown $10, $00                              ;; 21:4782 $44 $10 $00
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $d2, $77, $17 ;; 21:4785 $4c $16 $08 $04 $00 $00 $00 $00 $d2 $77 $17
    Op52_WriteBytes w1_D20B, $01, $ab, $00             ;; 21:4790 $52 $0b $d2 $01 $ab $00
    Op44_Unknown $40, $00                              ;; 21:4796 $44 $40 $00
    Op5E_Unknown $80                                   ;; 21:4799 $5e $80
    Op5A_Unknown $90                                   ;; 21:479b $5a $90
    Op1E_Call call_3c_5649                             ;; 21:479d $1e $49 $56 $3c
    Op14_Unknown 1, $7e, $55                           ;; 21:47a1 $14 $01 $7e $55
    SCRIPT_POINTER call_21_47b2                        ;; 21:47a5 $b2 $47 $21
    Op44_Unknown $30, $00                              ;; 21:47a8 $44 $30 $00
    Op16_SubOps 1                                      ;; 21:47ab $16 $01
    SubOp_SetByte wC765, $03                           ;; 21:47ad $7e $4d $03
    db   $54, $01                                      ;; 21:47b0 ??

call_21_47b2:
    db   $54, $00                                      ;; 21:47b2 ??

call_21_47b4:
    Op50_WriteByte wBitArrayIndexC715, $00, $27        ;; 21:47b4 $50 $15 $c7 $00 $27
    Op82_Run ObtainHamChatFromC715                     ;; 21:47b9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:47bd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:47bf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:47c1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:47c4 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:47c6 $7f $40 $21
    SCRIPT_POINTER call_21_47cc                        ;; 21:47c9 $cc $47 $21

call_21_47cc:
    Op1E_Call call_20_48af                             ;; 21:47cc $1e $af $48 $20
    Op1E_Call call_21_557a                             ;; 21:47d0 $1e $7a $55 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:47d4 $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 21:47df $1e $29 $6b $1d
    Op04_Unknown_Text data_26_76df                     ;; 21:47e3 $04 $df $76 $26
    Op92_Unknown $00                                   ;; 21:47e7 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:47e9 $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op18_Jump call_21_401c                             ;; 21:47f4 $18 $1c $40 $21

call_21_47f8:
    Op50_WriteByte wBitArrayIndexC715, $00, $28        ;; 21:47f8 $50 $15 $c7 $00 $28
    Op82_Run ObtainHamChatFromC715                     ;; 21:47fd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4801 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4803 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4805 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4808 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:480a $7f $40 $21
    SCRIPT_POINTER call_21_4810                        ;; 21:480d $10 $48 $21

call_21_4810:
    Op1E_Call call_20_4967                             ;; 21:4810 $1e $67 $49 $20
    Op1E_Call call_21_557a                             ;; 21:4814 $1e $7a $55 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:4818 $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 21:4823 $1e $29 $6b $1d
    Op04_Unknown_Text data_26_76fe                     ;; 21:4827 $04 $fe $76 $26
    Op92_Unknown $00                                   ;; 21:482b $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:482d $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op18_Jump call_21_401c                             ;; 21:4838 $18 $1c $40 $21

call_21_483c:
    Op50_WriteByte wBitArrayIndexC715, $00, $25        ;; 21:483c $50 $15 $c7 $00 $25
    Op82_Run ObtainHamChatFromC715                     ;; 21:4841 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4845 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4847 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4849 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:484c $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:484e $7f $40 $21
    SCRIPT_POINTER call_21_4854                        ;; 21:4851 $54 $48 $21

call_21_4854:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $00, $00, $00 ;; 21:4854 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_20_4929                             ;; 21:485f $1e $29 $49 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 21:4863 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_21_557a                             ;; 21:486e $1e $7a $55 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7d, $70, $04 ;; 21:4872 $4c $1a $ff $04 $00 $00 $00 $00 $7d $70 $04
    Op1E_Call call_1d_6b29                             ;; 21:487d $1e $29 $6b $1d
    Op04_Unknown_Text data_26_7740                     ;; 21:4881 $04 $40 $77 $26
    Op92_Unknown $00                                   ;; 21:4885 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $60, $70, $04 ;; 21:4887 $4c $1a $ff $04 $00 $00 $00 $00 $60 $70 $04
    Op18_Jump call_21_401c                             ;; 21:4892 $18 $1c $40 $21

call_21_4896:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 21:4896 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 21:489b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:489f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:48a1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:48a3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:48a6 $1c $02
    SCRIPT_POINTER call_21_48ae                        ;; 21:48a8 $ae $48 $21
    SCRIPT_POINTER call_21_48ae                        ;; 21:48ab $ae $48 $21

call_21_48ae:
    Op1E_Call call_33_4e1d                             ;; 21:48ae $1e $1d $4e $33
    Op18_Jump call_21_401c                             ;; 21:48b2 $18 $1c $40 $21

call_21_48b6:
    Op82_Run data_01_74c3                              ;; 21:48b6 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:48ba $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:48bc $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:48bf $96 $40 $21
    SCRIPT_POINTER call_21_48c9                        ;; 21:48c2 $c9 $48 $21
    Op18_Jump call_21_401c                             ;; 21:48c5 $18 $1c $40 $21

call_21_48c9:
    Op82_Run data_01_7416                              ;; 21:48c9 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:48cd $16 $01
    SubOp_SetWord wC752, $0e00                         ;; 21:48cf $9e $3a $00 $0e
    Op1E_Call call_33_490f                             ;; 21:48d3 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:48d7 $1c $05
    SCRIPT_POINTER call_21_407f                        ;; 21:48d9 $7f $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:48dc $1c $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:48df $1c $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:48e2 $1c $40 $21
    SCRIPT_POINTER call_21_48ec                        ;; 21:48e5 $ec $48 $21
    Op18_Jump call_21_401c                             ;; 21:48e8 $18 $1c $40 $21

call_21_48ec:
    Op14_Unknown 1, $48, $55                           ;; 21:48ec $14 $01 $48 $55
    SCRIPT_POINTER call_21_4f5b                        ;; 21:48f0 $5b $4f $21
    Op1E_Call call_20_4310                             ;; 21:48f3 $1e $10 $43 $20
    Op14_Unknown 1, $54, $55                           ;; 21:48f7 $14 $01 $54 $55
    SCRIPT_POINTER call_21_4911                        ;; 21:48fb $11 $49 $21
    Op1E_Call call_1d_6ae8                             ;; 21:48fe $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_775e                     ;; 21:4902 $04 $5e $77 $26
    Op92_Unknown $00                                   ;; 21:4906 $92 $00
    Op16_SubOps 1                                      ;; 21:4908 $16 $01
    SubOp_SetByte wC76E, $01                           ;; 21:490a $7e $56 $01
    Op18_Jump call_21_401c                             ;; 21:490d $18 $1c $40 $21

call_21_4911:
    Op1E_Call call_1d_6ae8                             ;; 21:4911 $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7776                     ;; 21:4915 $04 $76 $77 $26
    Op92_Unknown $00                                   ;; 21:4919 $92 $00
    Op18_Jump call_21_401c                             ;; 21:491b $18 $1c $40 $21

call_21_491f:
    Op82_Run data_01_74c3                              ;; 21:491f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:4923 $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:4925 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:4928 $96 $40 $21
    SCRIPT_POINTER call_21_4932                        ;; 21:492b $32 $49 $21
    Op18_Jump call_21_401c                             ;; 21:492e $18 $1c $40 $21

call_21_4932:
    Op82_Run data_01_7416                              ;; 21:4932 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:4936 $16 $01
    SubOp_SetWord wC752, $0e00                         ;; 21:4938 $9e $3a $00 $0e
    Op1E_Call call_33_490f                             ;; 21:493c $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:4940 $1c $05
    SCRIPT_POINTER call_21_407f                        ;; 21:4942 $7f $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:4945 $1c $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:4948 $1c $40 $21
    SCRIPT_POINTER call_21_401c                        ;; 21:494b $1c $40 $21
    SCRIPT_POINTER call_21_4955                        ;; 21:494e $55 $49 $21
    Op18_Jump call_21_401c                             ;; 21:4951 $18 $1c $40 $21

call_21_4955:
    Op14_Unknown 1, $48, $55                           ;; 21:4955 $14 $01 $48 $55
    SCRIPT_POINTER call_21_4f5b                        ;; 21:4959 $5b $4f $21
    Op1E_Call call_1d_6acd                             ;; 21:495c $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 21:4960 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $9b, $60, $10 ;; 21:4966 $4c $16 $ff $04 $00 $00 $00 $00 $9b $60 $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $4c, $5d, $10 ;; 21:4971 $4c $18 $01 $04 $00 $00 $00 $00 $4c $5d $10
    Op04_Unknown_Text data_26_778e                     ;; 21:497c $04 $8e $77 $26

call_21_4980:
    SCRIPT_RETURN_4A                                   ;; 21:4980 $4a
    Op3E_Compare_Branch 22, $9b, $60, $10, call_21_4980 ;; 21:4981 $3e $16 $9b $60 $10 $80 $49 $21
    Op1E_Call call_04_615d                             ;; 21:4989 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $62, $59, $10 ;; 21:498d $4c $16 $08 $02 $00 $00 $00 $00 $62 $59 $10
    Op1E_Call call_1d_6ae8                             ;; 21:4998 $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7799                     ;; 21:499c $04 $99 $77 $26
    Op92_Unknown $00                                   ;; 21:49a0 $92 $00

call_21_49a2:
    SCRIPT_RETURN_4A                                   ;; 21:49a2 $4a
    Op3E_Compare_Branch 22, $62, $59, $10, call_21_49a2 ;; 21:49a3 $3e $16 $62 $59 $10 $a2 $49 $21
    Op14_Unknown 1, $54, $55                           ;; 21:49ab $14 $01 $54 $55
    SCRIPT_POINTER call_21_49b7                        ;; 21:49af $b7 $49 $21
    Op16_SubOps 1                                      ;; 21:49b2 $16 $01
    SubOp_SetByte wC76E, $01                           ;; 21:49b4 $7e $56 $01

call_21_49b7:
    Op18_Jump call_21_401c                             ;; 21:49b7 $18 $1c $40 $21
    Op1E_Call call_20_43df                             ;; 21:49bb $1e $df $43 $20
    Op18_Jump call_21_401c                             ;; 21:49bf $18 $1c $40 $21

call_21_49c3:
    Op82_Run data_01_74c3                              ;; 21:49c3 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:49c7 $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:49c9 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:49cc $96 $40 $21
    SCRIPT_POINTER call_21_49d6                        ;; 21:49cf $d6 $49 $21
    Op18_Jump call_21_401c                             ;; 21:49d2 $18 $1c $40 $21

call_21_49d6:
    Op82_Run data_01_7416                              ;; 21:49d6 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:49da $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 21:49dc $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 21:49e0 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:49e4 $1c $05
    SCRIPT_POINTER call_21_407f                        ;; 21:49e6 $7f $40 $21
    SCRIPT_POINTER call_21_49f9                        ;; 21:49e9 $f9 $49 $21
    SCRIPT_POINTER call_21_4cc7                        ;; 21:49ec $c7 $4c $21
    SCRIPT_POINTER call_21_4d2b                        ;; 21:49ef $2b $4d $21
    SCRIPT_POINTER call_21_4de3                        ;; 21:49f2 $e3 $4d $21
    Op18_Jump call_21_401c                             ;; 21:49f5 $18 $1c $40 $21

call_21_49f9:
    Op1E_Call call_21_557a                             ;; 21:49f9 $1e $7a $55 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $36, $61, $14 ;; 21:49fd $4c $1a $01 $04 $00 $00 $00 $00 $36 $61 $14
    Op16_SubOps 1                                      ;; 21:4a08 $16 $01
    SubOp_SetByte wC736, $1d                           ;; 21:4a0a $7e $1e $1d
    Op82_Run data_02_430b                              ;; 21:4a0d $82 $0b $43 $02
    Op14_Unknown 1, $80, $55                           ;; 21:4a11 $14 $01 $80 $55
    SCRIPT_POINTER call_21_4b75                        ;; 21:4a15 $75 $4b $21
    Op14_Unknown 1, $84, $55                           ;; 21:4a18 $14 $01 $84 $55
    SCRIPT_POINTER call_21_4a34                        ;; 21:4a1c $34 $4a $21
    Op14_Unknown 1, $88, $55                           ;; 21:4a1f $14 $01 $88 $55
    SCRIPT_POINTER call_21_4a34                        ;; 21:4a23 $34 $4a $21
    Op1E_Call call_1d_6db3                             ;; 21:4a26 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_77a4                     ;; 21:4a2a $04 $a4 $77 $26
    Op92_Unknown $00                                   ;; 21:4a2e $92 $00
    Op18_Jump call_21_4a58                             ;; 21:4a30 $18 $58 $4a $21

call_21_4a34:
    Op14_Unknown 1, $8a, $55                           ;; 21:4a34 $14 $01 $8a $55
    SCRIPT_POINTER call_21_4a4e                        ;; 21:4a38 $4e $4a $21
    Op16_SubOps 1                                      ;; 21:4a3b $16 $01
    SubOp_SetByte wC780, $01                           ;; 21:4a3d $7e $68 $01
    Op1E_Call call_1d_6db3                             ;; 21:4a40 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_78ec                     ;; 21:4a44 $04 $ec $78 $26
    Op92_Unknown $00                                   ;; 21:4a48 $92 $00
    Op18_Jump call_21_4aaa                             ;; 21:4a4a $18 $aa $4a $21

call_21_4a4e:
    Op1E_Call call_1d_6db3                             ;; 21:4a4e $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7919                     ;; 21:4a52 $04 $19 $79 $26
    Op92_Unknown $00                                   ;; 21:4a56 $92 $00

call_21_4a58:
    Op82_Run data_01_7416                              ;; 21:4a58 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 21:4a5c $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 21:4a60 $1e $1d $6f $1d
    db   $0c, $02, $52, $54, $8e, $54, $1c, $02        ;; 21:4a64 ????????
    db   $72, $4a, $21, $8a, $4a, $21, $50, $15        ;; 21:4a6c ????????
    db   $c7, $00, $48, $82, $d9, $6d, $02, $16        ;; 21:4a74 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:4a7c ????????
    db   $7f, $40, $21, $a2, $4a, $21, $50, $15        ;; 21:4a84 ????????
    db   $c7, $00, $47, $82, $d9, $6d, $02, $16        ;; 21:4a8c ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:4a94 ????????
    db   $7f, $40, $21, $b8, $4a, $21, $1e, $f9        ;; 21:4a9c ????????
    db   $4b, $20, $1e, $7a, $55, $21                  ;; 21:4aa4 ??????

call_21_4aaa:
    Op1E_Call call_1d_6db3                             ;; 21:4aaa $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7987                     ;; 21:4aae $04 $87 $79 $26
    Op92_Unknown $00                                   ;; 21:4ab2 $92 $00
    Op18_Jump call_21_4aca                             ;; 21:4ab4 $18 $ca $4a $21
    Op1E_Call call_20_4c28                             ;; 21:4ab8 $1e $28 $4c $20
    Op1E_Call call_21_557a                             ;; 21:4abc $1e $7a $55 $21
    Op1E_Call call_1d_6db3                             ;; 21:4ac0 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7a1d                     ;; 21:4ac4 $04 $1d $7a $26
    Op92_Unknown $00                                   ;; 21:4ac8 $92 $00

call_21_4aca:
    Op82_Run data_01_7416                              ;; 21:4aca $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 21:4ace $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 21:4ad2 $1e $1d $6f $1d
    db   $0c, $02, $52, $54, $8e, $54, $1c, $02        ;; 21:4ad6 ????????
    db   $e4, $4a, $21, $fc, $4a, $21, $50, $15        ;; 21:4ade ????????
    db   $c7, $00, $48, $82, $d9, $6d, $02, $16        ;; 21:4ae6 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:4aee ????????
    db   $7f, $40, $21, $14, $4b, $21, $50, $15        ;; 21:4af6 ????????
    db   $c7, $00, $47, $82, $d9, $6d, $02, $16        ;; 21:4afe ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:4b06 ????????
    db   $7f, $40, $21, $54, $4b, $21, $1e, $f9        ;; 21:4b0e ????????
    db   $4b, $20, $1e, $7a, $55, $21, $16, $01        ;; 21:4b16 ????????
    db   $7e, $1e, $01, $82, $0b, $43, $02, $14        ;; 21:4b1e ????????
    db   $01, $90, $55, $30, $4b, $21, $18, $a9        ;; 21:4b26 ????????
    db   $4f, $21, $4c, $1a, $01, $04, $00, $00        ;; 21:4b2e ????????
    db   $00, $00, $69, $61, $14, $1e, $b3, $6d        ;; 21:4b36 ????????
    db   $1d, $04, $3f, $7a, $26, $92, $00, $4c        ;; 21:4b3e ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $d4        ;; 21:4b46 ????????
    db   $60, $14, $18, $1c, $40, $21, $1e, $28        ;; 21:4b4e ????????
    db   $4c, $20, $1e, $7a, $55, $21, $1e, $b3        ;; 21:4b56 ????????
    db   $6d, $1d, $04, $8f, $7a, $26, $92, $00        ;; 21:4b5e ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:4b66 ????????
    db   $d4, $60, $14, $18, $1c, $40, $21             ;; 21:4b6e ???????

call_21_4b75:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $69, $61, $14 ;; 21:4b75 $4c $1a $01 $04 $00 $00 $00 $00 $69 $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:4b80 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7ac5                     ;; 21:4b84 $04 $c5 $7a $26
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $36, $61, $14 ;; 21:4b88 $4c $1a $01 $04 $00 $00 $00 $00 $36 $61 $14
    Op06_Unknown_Text data_26_7af8                     ;; 21:4b93 $06 $f8 $7a $26
    Op92_Unknown $00                                   ;; 21:4b97 $92 $00
    Op16_SubOps 1                                      ;; 21:4b99 $16 $01
    SubOp_SetByte wC736, $1d                           ;; 21:4b9b $7e $1e $1d
    Op16_SubOps 1                                      ;; 21:4b9e $16 $01
    SubOp_SetByte wC737, $ff                           ;; 21:4ba0 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 21:4ba3 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 21:4ba7 $16 $01
    SubOp_SetFlag wC92C, 2                             ;; 21:4ba9 $3e $a2
    Op36_Unknown $51, $74, $7f, $f2, $dd, $01          ;; 21:4bab $36 $51 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 21:4bb2 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $2a, $4f, $1a ;; 21:4bbd $4c $08 $01 $04 $00 $00 $00 $00 $2a $4f $1a

call_21_4bc8:
    SCRIPT_RETURN_4A                                   ;; 21:4bc8 $4a
    Op3E_Compare_Branch 8, $2a, $4f, $1a, call_21_4bc8 ;; 21:4bc9 $3e $08 $2a $4f $1a $c8 $4b $21
    Op44_Unknown $40, $00                              ;; 21:4bd1 $44 $40 $00
    Op1E_Call call_21_557a                             ;; 21:4bd4 $1e $7a $55 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $47, $61, $14 ;; 21:4bd8 $4c $1a $ff $04 $00 $00 $00 $00 $47 $61 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f9, $76, $15 ;; 21:4be3 $4c $08 $01 $04 $00 $00 $00 $00 $f9 $76 $15

call_21_4bee:
    SCRIPT_RETURN_4A                                   ;; 21:4bee $4a
    Op3E_Compare_Branch 8, $41, $77, $15, call_21_4bfb ;; 21:4bef $3e $08 $41 $77 $15 $fb $4b $21
    Op18_Jump call_21_4bee                             ;; 21:4bf7 $18 $ee $4b $21

call_21_4bfb:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $d4, $60, $14 ;; 21:4bfb $4c $1a $ff $04 $00 $00 $00 $00 $d4 $60 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $49, $77, $15 ;; 21:4c06 $4c $08 $01 $04 $00 $00 $00 $00 $49 $77 $15

call_21_4c11:
    SCRIPT_RETURN_4A                                   ;; 21:4c11 $4a
    Op3E_Compare_Branch 8, $49, $77, $15, call_21_4c11 ;; 21:4c12 $3e $08 $49 $77 $15 $11 $4c $21
    Op1E_Call call_1d_6db3                             ;; 21:4c1a $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7b2a                     ;; 21:4c1e $04 $2a $7b $26
    Op92_Unknown $00                                   ;; 21:4c22 $92 $00
    Op36_Unknown $41, $75, $7f, $f2, $dd, $01          ;; 21:4c24 $36 $41 $75 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $c7, $78, $15 ;; 21:4c2b $4c $08 $01 $04 $00 $00 $00 $00 $c7 $78 $15

call_21_4c36:
    SCRIPT_RETURN_4A                                   ;; 21:4c36 $4a
    Op3E_Compare_Branch 8, $f7, $78, $15, call_21_4c43 ;; 21:4c37 $3e $08 $f7 $78 $15 $43 $4c $21
    Op18_Jump call_21_4c36                             ;; 21:4c3f $18 $36 $4c $21

call_21_4c43:
    Op16_SubOps 1                                      ;; 21:4c43 $16 $01
    SubOp_SetByte wC736, $02                           ;; 21:4c45 $7e $1e $02
    Op16_SubOps 1                                      ;; 21:4c48 $16 $01
    SubOp_SetByte wC737, $01                           ;; 21:4c4a $7e $1f $01
    Op1E_Call call_1d_7361                             ;; 21:4c4d $1e $61 $73 $1d
    Op1E_Call call_21_40ad                             ;; 21:4c51 $1e $ad $40 $21
    Op1E_Call call_21_557a                             ;; 21:4c55 $1e $7a $55 $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $47, $61, $14 ;; 21:4c59 $4c $1a $ff $04 $00 $00 $00 $00 $47 $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:4c64 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7b4d                     ;; 21:4c68 $04 $4d $7b $26
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $36, $61, $14 ;; 21:4c6c $4c $1a $01 $04 $00 $00 $00 $00 $36 $61 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $7a, $61, $14 ;; 21:4c77 $4c $08 $01 $04 $00 $00 $00 $00 $7a $61 $14
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $88, $61, $14 ;; 21:4c82 $4c $0a $01 $04 $00 $00 $00 $00 $88 $61 $14
    Op06_Unknown_Text data_26_7b99                     ;; 21:4c8d $06 $99 $7b $26
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $47, $61, $14 ;; 21:4c91 $4c $1a $ff $04 $00 $00 $00 $00 $47 $61 $14
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4c9c $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4ca7 $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op06_Unknown_Text data_26_7bdb                     ;; 21:4cb2 $06 $db $7b $26
    Op92_Unknown $00                                   ;; 21:4cb6 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $36, $61, $14 ;; 21:4cb8 $4c $1a $01 $04 $00 $00 $00 $00 $36 $61 $14
    Op18_Jump call_21_401c                             ;; 21:4cc3 $18 $1c $40 $21

call_21_4cc7:
    Op1E_Call call_21_557a                             ;; 21:4cc7 $1e $7a $55 $21
    Op1E_Call call_1d_6ae8                             ;; 21:4ccb $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7bfb                     ;; 21:4ccf $04 $fb $7b $26
    Op92_Unknown $00                                   ;; 21:4cd3 $92 $00
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 21:4cd5 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $69, $61, $14 ;; 21:4cdb $4c $1a $01 $04 $00 $00 $00 $00 $69 $61 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $7a, $61, $14 ;; 21:4ce6 $4c $08 $01 $04 $00 $00 $00 $00 $7a $61 $14
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $88, $61, $14 ;; 21:4cf1 $4c $0a $01 $04 $00 $00 $00 $00 $88 $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:4cfc $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7c26                     ;; 21:4d00 $04 $26 $7c $26
    Op92_Unknown $00                                   ;; 21:4d04 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d4, $60, $14 ;; 21:4d06 $4c $1a $01 $04 $00 $00 $00 $00 $d4 $60 $14
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4d11 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4d1c $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_21_401c                             ;; 21:4d27 $18 $1c $40 $21

call_21_4d2b:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 21:4d2b $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $d2, $54                           ;; 21:4d32 $14 $01 $d2 $54
    SCRIPT_POINTER call_21_4ddb                        ;; 21:4d36 $db $4d $21
    Op1E_Call call_20_42bf                             ;; 21:4d39 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $96, $61, $14 ;; 21:4d3d $4c $1a $01 $04 $00 $00 $00 $00 $96 $61 $14
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $45, $4e, $1a ;; 21:4d48 $4c $1c $01 $04 $00 $00 $00 $00 $45 $4e $1a
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $6f, $4e, $1a ;; 21:4d53 $4c $1e $01 $04 $00 $00 $00 $00 $6f $4e $1a

call_21_4d5e:
    SCRIPT_RETURN_4A                                   ;; 21:4d5e $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_21_4d5e ;; 21:4d5f $3e $16 $35 $5b $10 $5e $4d $21
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 21:4d67 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_21_4d72:
    SCRIPT_RETURN_4A                                   ;; 21:4d72 $4a
    Op3E_Compare_Branch 26, $96, $61, $14, call_21_4d72 ;; 21:4d73 $3e $1a $96 $61 $14 $72 $4d $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ce, $61, $14 ;; 21:4d7b $4c $1a $01 $04 $00 $00 $00 $00 $ce $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:4d86 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7c5f                     ;; 21:4d8a $04 $5f $7c $26
    Op92_Unknown $00                                   ;; 21:4d8e $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $de, $61, $14 ;; 21:4d90 $4c $1a $01 $04 $00 $00 $00 $00 $de $61 $14

call_21_4d9b:
    SCRIPT_RETURN_4A                                   ;; 21:4d9b $4a
    Op3E_Compare_Branch 26, $de, $61, $14, call_21_4d9b ;; 21:4d9c $3e $1a $de $61 $14 $9b $4d $21
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4da4 $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $55, $62, $14 ;; 21:4daf $4c $1a $01 $04 $00 $00 $00 $00 $55 $62 $14

call_21_4dba:
    SCRIPT_RETURN_4A                                   ;; 21:4dba $4a
    Op3E_Compare_Branch 26, $55, $62, $14, call_21_4dba ;; 21:4dbb $3e $1a $55 $62 $14 $ba $4d $21
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:4dc3 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00

call_21_4dce:
    SCRIPT_RETURN_4A                                   ;; 21:4dce $4a
    Op3E_Compare_Branch 26, $66, $62, $14, call_21_4dce ;; 21:4dcf $3e $1a $66 $62 $14 $ce $4d $21
    Op18_Jump call_21_401c                             ;; 21:4dd7 $18 $1c $40 $21

call_21_4ddb:
    Op1E_Call call_20_4294                             ;; 21:4ddb $1e $94 $42 $20
    Op18_Jump call_21_401c                             ;; 21:4ddf $18 $1c $40 $21

call_21_4de3:
    Op1E_Call call_21_557a                             ;; 21:4de3 $1e $7a $55 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $36, $61, $14 ;; 21:4de7 $4c $1a $01 $04 $00 $00 $00 $00 $36 $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:4df2 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7c6d                     ;; 21:4df6 $04 $6d $7c $26
    Op92_Unknown $00                                   ;; 21:4dfa $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d4, $60, $14 ;; 21:4dfc $4c $1a $01 $04 $00 $00 $00 $00 $d4 $60 $14
    Op18_Jump call_21_401c                             ;; 21:4e07 $18 $1c $40 $21

call_21_4e0b:
    Op82_Run data_01_74c3                              ;; 21:4e0b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:4e0f $1c $03
    SCRIPT_POINTER call_21_407f                        ;; 21:4e11 $7f $40 $21
    SCRIPT_POINTER call_21_4096                        ;; 21:4e14 $96 $40 $21
    SCRIPT_POINTER call_21_4e1e                        ;; 21:4e17 $1e $4e $21
    Op18_Jump call_21_401c                             ;; 21:4e1a $18 $1c $40 $21

call_21_4e1e:
    Op82_Run data_01_7416                              ;; 21:4e1e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 21:4e22 $1e $1d $6f $1d
    Op10_HamChatWheel 6, $5454, $548e                  ;; 21:4e26 $10 $06 $54 $54 $8e $54
    Op1C_TableJump 6                                   ;; 21:4e2c $1c $06
    SCRIPT_POINTER call_21_4e40                        ;; 21:4e2e $40 $4e $21
    SCRIPT_POINTER call_21_4e60                        ;; 21:4e31 $60 $4e $21
    SCRIPT_POINTER call_21_4e91                        ;; 21:4e34 $91 $4e $21
    SCRIPT_POINTER call_21_4edb                        ;; 21:4e37 $db $4e $21
    SCRIPT_POINTER call_21_4efb                        ;; 21:4e3a $fb $4e $21
    SCRIPT_POINTER call_21_4f25                        ;; 21:4e3d $25 $4f $21

call_21_4e40:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 21:4e40 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 21:4e45 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4e49 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4e4b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4e4d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4e50 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4e52 $7f $40 $21
    SCRIPT_POINTER call_21_4e58                        ;; 21:4e55 $58 $4e $21

call_21_4e58:
    Op1E_Call call_20_4042                             ;; 21:4e58 $1e $42 $40 $20
    Op18_Jump call_21_401c                             ;; 21:4e5c $18 $1c $40 $21

call_21_4e60:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 21:4e60 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 21:4e65 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4e69 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4e6b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4e6d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4e70 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4e72 $7f $40 $21
    SCRIPT_POINTER call_21_4e78                        ;; 21:4e75 $78 $4e $21

call_21_4e78:
    Op14_Unknown 1, $94, $55                           ;; 21:4e78 $14 $01 $94 $55
    SCRIPT_POINTER call_21_4e87                        ;; 21:4e7c $87 $4e $21
    Op1E_Call call_20_463a                             ;; 21:4e7f $1e $3a $46 $20
    Op18_Jump call_21_401c                             ;; 21:4e83 $18 $1c $40 $21

call_21_4e87:
    Op1E_Call call_20_4696                             ;; 21:4e87 $1e $96 $46 $20
    Op92_Unknown $00                                   ;; 21:4e8b $92 $00
    Op18_Jump call_21_401c                             ;; 21:4e8d $18 $1c $40 $21

call_21_4e91:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 21:4e91 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 21:4e96 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4e9a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4e9c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4e9e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4ea1 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4ea3 $7f $40 $21
    SCRIPT_POINTER call_21_4ea9                        ;; 21:4ea6 $a9 $4e $21

call_21_4ea9:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 21:4ea9 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $1a, $55                           ;; 21:4eb0 $14 $01 $1a $55
    SCRIPT_POINTER call_21_4ed3                        ;; 21:4eb4 $d3 $4e $21
    Op1E_Call call_20_42bf                             ;; 21:4eb7 $1e $bf $42 $20

call_21_4ebb:
    SCRIPT_RETURN_4A                                   ;; 21:4ebb $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_21_4ebb ;; 21:4ebc $3e $16 $35 $5b $10 $bb $4e $21
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 21:4ec4 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_21_401c                             ;; 21:4ecf $18 $1c $40 $21

call_21_4ed3:
    Op1E_Call call_20_4294                             ;; 21:4ed3 $1e $94 $42 $20
    Op18_Jump call_21_401c                             ;; 21:4ed7 $18 $1c $40 $21

call_21_4edb:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 21:4edb $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 21:4ee0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4ee4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4ee6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4ee8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4eeb $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4eed $7f $40 $21
    SCRIPT_POINTER call_21_4ef3                        ;; 21:4ef0 $f3 $4e $21

call_21_4ef3:
    Op1E_Call call_20_4310                             ;; 21:4ef3 $1e $10 $43 $20
    Op18_Jump call_21_401c                             ;; 21:4ef7 $18 $1c $40 $21

call_21_4efb:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 21:4efb $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 21:4f00 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4f04 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4f06 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4f08 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4f0b $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4f0d $7f $40 $21
    SCRIPT_POINTER call_21_4f13                        ;; 21:4f10 $13 $4f $21

call_21_4f13:
    Op1E_Call call_20_4bd8                             ;; 21:4f13 $1e $d8 $4b $20
    Op1E_Call call_1d_6ae8                             ;; 21:4f17 $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7caa                     ;; 21:4f1b $04 $aa $7c $26
    Op92_Unknown $00                                   ;; 21:4f1f $92 $00
    Op18_Jump call_21_401c                             ;; 21:4f21 $18 $1c $40 $21

call_21_4f25:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 21:4f25 $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 21:4f2a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:4f2e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:4f30 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:4f32 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:4f35 $1c $02
    SCRIPT_POINTER call_21_407f                        ;; 21:4f37 $7f $40 $21
    SCRIPT_POINTER call_21_4f3d                        ;; 21:4f3a $3d $4f $21

call_21_4f3d:
    Op1E_Call call_20_425a                             ;; 21:4f3d $1e $5a $42 $20
    Op1E_Call call_21_557a                             ;; 21:4f41 $1e $7a $55 $21
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 21:4f45 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $1a, $55                           ;; 21:4f4c $14 $01 $1a $55
    SCRIPT_POINTER call_21_4f57                        ;; 21:4f50 $57 $4f $21
    Op16_SubOps 1                                      ;; 21:4f53 $16 $01
    SubOp_SetFlag wC950, 0                             ;; 21:4f55 $3f $c0

call_21_4f57:
    Op18_Jump call_21_401c                             ;; 21:4f57 $18 $1c $40 $21

call_21_4f5b:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 21:4f5b $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $69, $61, $14 ;; 21:4f66 $4c $1a $01 $04 $00 $00 $00 $00 $69 $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:4f71 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7cdc                     ;; 21:4f75 $04 $dc $7c $26
    Op92_Unknown $00                                   ;; 21:4f79 $92 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $fe, $43, $10 ;; 21:4f7b $4c $16 $08 $02 $00 $00 $00 $00 $fe $43 $10

call_21_4f86:
    SCRIPT_RETURN_4A                                   ;; 21:4f86 $4a
    Op3E_Compare_Branch 22, $fe, $43, $10, call_21_4f86 ;; 21:4f87 $3e $16 $fe $43 $10 $86 $4f $21
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 21:4f8f $4c $16 $ff $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d4, $60, $14 ;; 21:4f9a $4c $1a $01 $04 $00 $00 $00 $00 $d4 $60 $14
    Op18_Jump call_21_401c                             ;; 21:4fa5 $18 $1c $40 $21
    Op1E_Call call_1d_6db3                             ;; 21:4fa9 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7d27                     ;; 21:4fad $04 $27 $7d $26
    Op92_Unknown $00                                   ;; 21:4fb1 $92 $00
    Op16_SubOps 1                                      ;; 21:4fb3 $16 $01
    SubOp_SetByte wC736, $01                           ;; 21:4fb5 $7e $1e $01
    Op16_SubOps 1                                      ;; 21:4fb8 $16 $01
    SubOp_SetByte wC737, $fd                           ;; 21:4fba $7e $1f $fd
    Op1E_Call call_21_56ae                             ;; 21:4fbd $1e $ae $56 $21
    Op1E_Call call_1d_6db3                             ;; 21:4fc1 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7d54                     ;; 21:4fc5 $04 $54 $7d $26
    Op92_Unknown $00                                   ;; 21:4fc9 $92 $00
    Op50_WriteByte wC720, $00, $1d                     ;; 21:4fcb $50 $20 $c7 $00 $1d
    Op82_Run data_01_6844                              ;; 21:4fd0 $82 $44 $68 $01
    Op16_SubOps 1                                      ;; 21:4fd4 $16 $01
    SubOp_SetByte wC780, $02                           ;; 21:4fd6 $7e $68 $02
    Op50_WriteByte wC31D, $00, $10                     ;; 21:4fd9 $50 $1d $c3 $00 $10
    Op50_WriteByte w2_D0FF, $02, $00                   ;; 21:4fde $50 $ff $d0 $02 $00
    Op16_SubOps 1                                      ;; 21:4fe3 $16 $01
    SubOp_ClearFlag wC94F, 2                           ;; 21:4fe5 $5f $ba
    Op16_SubOps 1                                      ;; 21:4fe7 $16 $01
    SubOp_ClearFlag wC94F, 3                           ;; 21:4fe9 $5f $bb
    Op16_SubOps 1                                      ;; 21:4feb $16 $01
    SubOp_ClearFlag wC94F, 4                           ;; 21:4fed $5f $bc
    Op16_SubOps 1                                      ;; 21:4fef $16 $01
    SubOp_ClearFlag wC94F, 5                           ;; 21:4ff1 $5f $bd
    Op16_SubOps 1                                      ;; 21:4ff3 $16 $01
    SubOp_ClearFlag wC94F, 6                           ;; 21:4ff5 $5f $be
    Op16_SubOps 1                                      ;; 21:4ff7 $16 $01
    SubOp_ClearFlag wC94F, 7                           ;; 21:4ff9 $5f $bf
    Op16_SubOps 1                                      ;; 21:4ffb $16 $01
    SubOp_SetByte wC82B, $00                           ;; 21:4ffd $7f $13 $00
    Op16_SubOps 1                                      ;; 21:5000 $16 $01
    SubOp_SetByte wC82C, $00                           ;; 21:5002 $7f $14 $00
    Op16_SubOps 1                                      ;; 21:5005 $16 $01
    SubOp_SetByte wC82D, $00                           ;; 21:5007 $7f $15 $00
    Op16_SubOps 1                                      ;; 21:500a $16 $01
    SubOp_SetByte wC82E, $00                           ;; 21:500c $7f $16 $00
    Op16_SubOps 1                                      ;; 21:500f $16 $01
    SubOp_SetByte wC82F, $00                           ;; 21:5011 $7f $17 $00
    Op16_SubOps 1                                      ;; 21:5014 $16 $01
    SubOp_SetByte wC830, $00                           ;; 21:5016 $7f $18 $00
    Op16_SubOps 1                                      ;; 21:5019 $16 $01
    SubOp_SetByte wC81B, $00                           ;; 21:501b $7f $03 $00
    Op16_SubOps 1                                      ;; 21:501e $16 $01
    SubOp_SetByte wC834, $00                           ;; 21:5020 $7f $1c $00

call_21_5023:
    Op82_Run data_01_73cc                              ;; 21:5023 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 21:5027 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $10                     ;; 21:502b $50 $1d $c3 $00 $10
    Op16_SubOps 1                                      ;; 21:5030 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 21:5032 $5e $03
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 21:5034 $2a $00 $00 $00
    Op68_CopyBytes 1, wC831, wOp1CScriptTableIndexC53A, $00 ;; 21:5038 $68 $01 $31 $c8 $3a $c5 $00
    Op1C_TableJump 15                                  ;; 21:503f $1c $0f
    SCRIPT_POINTER call_21_507b                        ;; 21:5041 $7b $50 $21
    SCRIPT_POINTER call_21_50a3                        ;; 21:5044 $a3 $50 $21
    SCRIPT_POINTER call_21_50cb                        ;; 21:5047 $cb $50 $21
    SCRIPT_POINTER call_21_50cb                        ;; 21:504a $cb $50 $21
    SCRIPT_POINTER call_21_50cb                        ;; 21:504d $cb $50 $21
    SCRIPT_POINTER call_21_50cb                        ;; 21:5050 $cb $50 $21
    SCRIPT_POINTER call_21_50ec                        ;; 21:5053 $ec $50 $21
    SCRIPT_POINTER call_21_50ec                        ;; 21:5056 $ec $50 $21
    SCRIPT_POINTER call_21_50ec                        ;; 21:5059 $ec $50 $21
    SCRIPT_POINTER call_21_50ec                        ;; 21:505c $ec $50 $21
    SCRIPT_POINTER call_21_50ec                        ;; 21:505f $ec $50 $21
    SCRIPT_POINTER call_21_50ec                        ;; 21:5062 $ec $50 $21
    SCRIPT_POINTER call_21_50cb                        ;; 21:5065 $cb $50 $21
    SCRIPT_POINTER call_21_50cb                        ;; 21:5068 $cb $50 $21
    SCRIPT_POINTER call_21_50cb                        ;; 21:506b $cb $50 $21
    Op82_Run data_01_74b1                              ;; 21:506e $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 21:5072 $1c $01
    SCRIPT_POINTER call_21_50cb                        ;; 21:5074 $cb $50 $21
    Op18_Jump call_21_5023                             ;; 21:5077 $18 $23 $50 $21

call_21_507b:
    Op50_WriteByte wC31D, $00, $12                     ;; 21:507b $50 $1d $c3 $00 $12
    Op82_Run data_01_74c3                              ;; 21:5080 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $10                     ;; 21:5084 $50 $1d $c3 $00 $10
    Op1C_TableJump 2                                   ;; 21:5089 $1c $02
    SCRIPT_POINTER call_21_50cb                        ;; 21:508b $cb $50 $21
    SCRIPT_POINTER call_21_5095                        ;; 21:508e $95 $50 $21
    Op18_Jump call_21_5023                             ;; 21:5091 $18 $23 $50 $21

call_21_5095:
    Op1E_Call call_1d_6db3                             ;; 21:5095 $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7d72                     ;; 21:5099 $04 $72 $7d $26
    Op92_Unknown $00                                   ;; 21:509d $92 $00
    Op18_Jump call_21_5023                             ;; 21:509f $18 $23 $50 $21

call_21_50a3:
    Op50_WriteByte wC31D, $00, $14                     ;; 21:50a3 $50 $1d $c3 $00 $14
    Op82_Run data_01_74c3                              ;; 21:50a8 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $10                     ;; 21:50ac $50 $1d $c3 $00 $10
    Op1C_TableJump 2                                   ;; 21:50b1 $1c $02
    SCRIPT_POINTER call_21_50cb                        ;; 21:50b3 $cb $50 $21
    SCRIPT_POINTER call_21_50bd                        ;; 21:50b6 $bd $50 $21
    Op18_Jump call_21_5023                             ;; 21:50b9 $18 $23 $50 $21

call_21_50bd:
    Op1E_Call call_1d_6db3                             ;; 21:50bd $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7dac                     ;; 21:50c1 $04 $ac $7d $26
    Op92_Unknown $00                                   ;; 21:50c5 $92 $00
    Op18_Jump call_21_5023                             ;; 21:50c7 $18 $23 $50 $21

call_21_50cb:
    Op82_Run data_01_74c3                              ;; 21:50cb $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 21:50cf $1c $01
    SCRIPT_POINTER call_21_50d8                        ;; 21:50d1 $d8 $50 $21
    Op18_Jump call_21_5023                             ;; 21:50d4 $18 $23 $50 $21

call_21_50d8:
    Op52_WriteBytes w1_D213, $01, $00, $00             ;; 21:50d8 $52 $13 $d2 $01 $00 $00
    Op52_WriteBytes w1_D20B, $01, $00, $00             ;; 21:50de $52 $0b $d2 $01 $00 $00
    Op1E_Call call_20_4310                             ;; 21:50e4 $1e $10 $43 $20
    Op18_Jump call_21_5023                             ;; 21:50e8 $18 $23 $50 $21

call_21_50ec:
    Op82_Run data_01_74c3                              ;; 21:50ec $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 21:50f0 $1c $01
    SCRIPT_POINTER call_21_50f9                        ;; 21:50f2 $f9 $50 $21
    Op18_Jump call_21_5023                             ;; 21:50f5 $18 $23 $50 $21

call_21_50f9:
    Op52_WriteBytes w1_D213, $01, $00, $00             ;; 21:50f9 $52 $13 $d2 $01 $00 $00
    Op52_WriteBytes w1_D20B, $01, $00, $00             ;; 21:50ff $52 $0b $d2 $01 $00 $00
    Op1E_Call call_20_43df                             ;; 21:5105 $1e $df $43 $20
    Op14_Unknown 1, $96, $55                           ;; 21:5109 $14 $01 $96 $55
    SCRIPT_POINTER call_21_5137                        ;; 21:510d $37 $51 $21
    Op14_Unknown 1, $9a, $55                           ;; 21:5110 $14 $01 $9a $55
    SCRIPT_POINTER call_21_5146                        ;; 21:5114 $46 $51 $21
    Op14_Unknown 1, $9e, $55                           ;; 21:5117 $14 $01 $9e $55
    SCRIPT_POINTER call_21_5155                        ;; 21:511b $55 $51 $21
    Op14_Unknown 1, $a2, $55                           ;; 21:511e $14 $01 $a2 $55
    SCRIPT_POINTER call_21_5164                        ;; 21:5122 $64 $51 $21
    Op14_Unknown 1, $a6, $55                           ;; 21:5125 $14 $01 $a6 $55
    SCRIPT_POINTER call_21_5173                        ;; 21:5129 $73 $51 $21
    Op14_Unknown 1, $aa, $55                           ;; 21:512c $14 $01 $aa $55
    SCRIPT_POINTER call_21_5182                        ;; 21:5130 $82 $51 $21
    Op18_Jump call_21_5023                             ;; 21:5133 $18 $23 $50 $21

call_21_5137:
    Op14_Unknown 1, $ae, $55                           ;; 21:5137 $14 $01 $ae $55
    SCRIPT_POINTER call_21_5191                        ;; 21:513b $91 $51 $21
    Op16_SubOps 1                                      ;; 21:513e $16 $01
    SubOp_SetFlag wC94F, 2                             ;; 21:5140 $3f $ba
    Op18_Jump call_21_51b5                             ;; 21:5142 $18 $b5 $51 $21

call_21_5146:
    Op14_Unknown 1, $b0, $55                           ;; 21:5146 $14 $01 $b0 $55
    SCRIPT_POINTER call_21_5191                        ;; 21:514a $91 $51 $21
    Op16_SubOps 1                                      ;; 21:514d $16 $01
    SubOp_SetFlag wC94F, 3                             ;; 21:514f $3f $bb
    Op18_Jump call_21_51b5                             ;; 21:5151 $18 $b5 $51 $21

call_21_5155:
    Op14_Unknown 1, $b2, $55                           ;; 21:5155 $14 $01 $b2 $55
    SCRIPT_POINTER call_21_5191                        ;; 21:5159 $91 $51 $21
    Op16_SubOps 1                                      ;; 21:515c $16 $01
    SubOp_SetFlag wC94F, 4                             ;; 21:515e $3f $bc
    Op18_Jump call_21_51b5                             ;; 21:5160 $18 $b5 $51 $21

call_21_5164:
    Op14_Unknown 1, $b4, $55                           ;; 21:5164 $14 $01 $b4 $55
    SCRIPT_POINTER call_21_5191                        ;; 21:5168 $91 $51 $21
    Op16_SubOps 1                                      ;; 21:516b $16 $01
    SubOp_SetFlag wC94F, 5                             ;; 21:516d $3f $bd
    Op18_Jump call_21_51b5                             ;; 21:516f $18 $b5 $51 $21

call_21_5173:
    Op14_Unknown 1, $b6, $55                           ;; 21:5173 $14 $01 $b6 $55
    SCRIPT_POINTER call_21_5191                        ;; 21:5177 $91 $51 $21
    Op16_SubOps 1                                      ;; 21:517a $16 $01
    SubOp_SetFlag wC94F, 6                             ;; 21:517c $3f $be
    Op18_Jump call_21_51b5                             ;; 21:517e $18 $b5 $51 $21

call_21_5182:
    Op14_Unknown 1, $b8, $55                           ;; 21:5182 $14 $01 $b8 $55
    SCRIPT_POINTER call_21_5191                        ;; 21:5186 $91 $51 $21
    Op16_SubOps 1                                      ;; 21:5189 $16 $01
    SubOp_SetFlag wC94F, 7                             ;; 21:518b $3f $bf
    Op18_Jump call_21_51b5                             ;; 21:518d $18 $b5 $51 $21

call_21_5191:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $58, $61, $14 ;; 21:5191 $4c $1a $01 $04 $00 $00 $00 $00 $58 $61 $14
    Op1E_Call call_1d_6db3                             ;; 21:519c $1e $b3 $6d $1d
    Op04_Unknown_Text data_26_7de6                     ;; 21:51a0 $04 $e6 $7d $26
    Op92_Unknown $00                                   ;; 21:51a4 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $36, $61, $14 ;; 21:51a6 $4c $1a $01 $04 $00 $00 $00 $00 $36 $61 $14
    Op18_Jump call_21_5023                             ;; 21:51b1 $18 $23 $50 $21

call_21_51b5:
    Op82_Run data_02_6746                              ;; 21:51b5 $82 $46 $67 $02
    Op68_CopyBytes 1, wC834, w2_D101, $02              ;; 21:51b9 $68 $01 $34 $c8 $01 $d1 $02
    Op14_Unknown 1, $ba, $55                           ;; 21:51c0 $14 $01 $ba $55
    SCRIPT_POINTER call_21_529c                        ;; 21:51c4 $9c $52 $21
    Op14_Unknown 1, $be, $55                           ;; 21:51c7 $14 $01 $be $55
    SCRIPT_POINTER call_21_52aa                        ;; 21:51cb $aa $52 $21
    Op14_Unknown 1, $e8, $54                           ;; 21:51ce $14 $01 $e8 $54
    SCRIPT_POINTER call_21_52e9                        ;; 21:51d2 $e9 $52 $21
    Op14_Unknown 1, $ec, $54                           ;; 21:51d5 $14 $01 $ec $54
    SCRIPT_POINTER call_21_5328                        ;; 21:51d9 $28 $53 $21
    Op14_Unknown 1, $c2, $55                           ;; 21:51dc $14 $01 $c2 $55
    SCRIPT_POINTER call_21_537d                        ;; 21:51e0 $7d $53 $21
    Op14_Unknown 1, $c6, $55                           ;; 21:51e3 $14 $01 $c6 $55
    SCRIPT_POINTER call_21_51f5                        ;; 21:51e7 $f5 $51 $21
    Op14_Unknown 1, $ca, $55                           ;; 21:51ea $14 $01 $ca $55
    SCRIPT_POINTER call_21_5200                        ;; 21:51ee $00 $52 $21
    Op18_Jump call_21_541a                             ;; 21:51f1 $18 $1a $54 $21

call_21_51f5:
    Op14_Unknown 1, $ce, $55                           ;; 21:51f5 $14 $01 $ce $55
    SCRIPT_POINTER call_21_529c                        ;; 21:51f9 $9c $52 $21
    Op18_Jump call_21_5207                             ;; 21:51fc $18 $07 $52 $21

call_21_5200:
    Op14_Unknown 1, $ce, $55                           ;; 21:5200 $14 $01 $ce $55
    SCRIPT_POINTER call_21_52aa                        ;; 21:5204 $aa $52 $21

call_21_5207:
    Op16_SubOps 1                                      ;; 21:5207 $16 $01
    SubOp_SetFlag wC93C, 5                             ;; 21:5209 $3f $25
    Op16_SubOps 1                                      ;; 21:520b $16 $01
    SubOp_SetByte wC736, $04                           ;; 21:520d $7e $1e $04
    Op16_SubOps 1                                      ;; 21:5210 $16 $01
    SubOp_SetByte wC737, $01                           ;; 21:5212 $7e $1f $01
    Op16_SubOps 1                                      ;; 21:5215 $16 $01
    SubOp_DefaultCase $76, $28, $be, $05               ;; 21:5217 $76 $28 $be $05
    Op82_Run UpdateCollectibleInventory                ;; 21:521b $82 $31 $42 $02
    Op1E_Call call_1d_7443                             ;; 21:521f $1e $43 $74 $1d
    Op18_Jump call_21_541a                             ;; 21:5223 $18 $1a $54 $21

call_21_5227:
    Op16_SubOps 1                                      ;; 21:5227 $16 $01
    SubOp_SetFlag wC93A, 2                             ;; 21:5229 $3f $12
    Op16_SubOps 1                                      ;; 21:522b $16 $01
    SubOp_SetByte wC736, $03                           ;; 21:522d $7e $1e $03
    Op16_SubOps 1                                      ;; 21:5230 $16 $01
    SubOp_SetByte wC737, $01                           ;; 21:5232 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 21:5235 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 21:5239 $16 $01
    SubOp_SetByte wC81B, $64                           ;; 21:523b $7f $03 $64
    Op36_Unknown $ab, $74, $7f, $f2, $dd, $01          ;; 21:523e $36 $ab $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $3f, $55, $10 ;; 21:5245 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ec, $69, $15 ;; 21:5250 $4c $08 $01 $04 $00 $00 $00 $00 $ec $69 $15
    Op1E_Call call_1d_6ae8                             ;; 21:525b $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7dfd                     ;; 21:525f $04 $fd $7d $26
    Op06_Unknown_Text data_26_7e08                     ;; 21:5263 $06 $08 $7e $26

call_21_5267:
    SCRIPT_RETURN_4A                                   ;; 21:5267 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_21_5267 ;; 21:5268 $3e $16 $3f $55 $10 $67 $52 $21
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $8f, $55, $10 ;; 21:5270 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op56_WriteBitArrayIndex 8, $31, $6a, $15           ;; 21:527b $56 $08 $31 $6a $15
    Op1E_Call call_04_615d                             ;; 21:5280 $1e $5d $61 $04

call_21_5284:
    SCRIPT_RETURN_4A                                   ;; 21:5284 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_21_5284 ;; 21:5285 $3e $16 $8f $55 $10 $84 $52 $21
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 21:528d $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_21_541a                             ;; 21:5298 $18 $1a $54 $21

call_21_529c:
    Op1E_Call call_1d_6ae8                             ;; 21:529c $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7e0f                     ;; 21:52a0 $04 $0f $7e $26
    Op92_Unknown $00                                   ;; 21:52a4 $92 $00
    Op18_Jump call_21_541a                             ;; 21:52a6 $18 $1a $54 $21

call_21_52aa:
    Op16_SubOps 1                                      ;; 21:52aa $16 $01
    SubOp_SetByte wC736, $01                           ;; 21:52ac $7e $1e $01
    Op16_SubOps 1                                      ;; 21:52af $16 $01
    SubOp_SetByte wC737, $01                           ;; 21:52b1 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 21:52b4 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 21:52b8 $16 $01
    SubOp_DefaultCase $75, $03, $6b, $03               ;; 21:52ba $75 $03 $6b $03
    db   $be, $01, $36, $4b, $75, $7f, $f2, $dd        ;; 21:52be ????????
    db   $01, $4c, $16, $08, $04, $00, $00, $00        ;; 21:52c6 ????????
    db   $00, $3f, $55, $10, $4c, $08, $01, $04        ;; 21:52ce ????????
    db   $00, $00, $00, $00, $a1, $67, $15, $1e        ;; 21:52d6 ????????
    db   $e8, $6a, $1d, $04, $1e, $7e, $26, $18        ;; 21:52de ????????
    db   $bc, $53, $21                                 ;; 21:52e6 ???

call_21_52e9:
    Op16_SubOps 1                                      ;; 21:52e9 $16 $01
    SubOp_SetByte wC736, $01                           ;; 21:52eb $7e $1e $01
    Op16_SubOps 1                                      ;; 21:52ee $16 $01
    SubOp_SetByte wC737, $03                           ;; 21:52f0 $7e $1f $03
    Op82_Run UpdateCollectibleInventory                ;; 21:52f3 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 21:52f7 $16 $01
    SubOp_DefaultCase $75, $03, $6b, $03               ;; 21:52f9 $75 $03 $6b $03
    db   $be, $03, $36, $4b, $75, $7f, $f2, $dd        ;; 21:52fd ????????
    db   $01, $4c, $16, $08, $04, $00, $00, $00        ;; 21:5305 ????????
    db   $00, $3f, $55, $10, $4c, $08, $01, $04        ;; 21:530d ????????
    db   $00, $00, $00, $00, $a1, $67, $15, $1e        ;; 21:5315 ????????
    db   $e8, $6a, $1d, $04, $38, $7e, $26, $18        ;; 21:531d ????????
    db   $bc, $53, $21                                 ;; 21:5325 ???

call_21_5328:
    Op14_Unknown 1, $d0, $55                           ;; 21:5328 $14 $01 $d0 $55
    SCRIPT_POINTER call_21_5333                        ;; 21:532c $33 $53 $21
    Op18_Jump call_21_533e                             ;; 21:532f $18 $3e $53 $21

call_21_5333:
    Op14_Unknown 1, $88, $55                           ;; 21:5333 $14 $01 $88 $55
    SCRIPT_POINTER call_21_533e                        ;; 21:5337 $3e $53 $21
    Op18_Jump call_21_5227                             ;; 21:533a $18 $27 $52 $21

call_21_533e:
    Op16_SubOps 1                                      ;; 21:533e $16 $01
    SubOp_SetByte wC736, $01                           ;; 21:5340 $7e $1e $01
    Op16_SubOps 1                                      ;; 21:5343 $16 $01
    SubOp_SetByte wC737, $05                           ;; 21:5345 $7e $1f $05
    Op82_Run UpdateCollectibleInventory                ;; 21:5348 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 21:534c $16 $01
    SubOp_DefaultCase $75, $03, $6b, $03               ;; 21:534e $75 $03 $6b $03
    db   $be, $05, $36, $4b, $75, $7f, $f2, $dd        ;; 21:5352 ????????
    db   $01, $4c, $16, $08, $04, $00, $00, $00        ;; 21:535a ????????
    db   $00, $3f, $55, $10, $4c, $08, $01, $04        ;; 21:5362 ????????
    db   $00, $00, $00, $00, $a1, $67, $15, $1e        ;; 21:536a ????????
    db   $e8, $6a, $1d, $04, $53, $7e, $26, $18        ;; 21:5372 ????????
    db   $bc, $53, $21                                 ;; 21:537a ???

call_21_537d:
    Op16_SubOps 1                                      ;; 21:537d $16 $01
    SubOp_SetByte wC736, $01                           ;; 21:537f $7e $1e $01
    Op16_SubOps 1                                      ;; 21:5382 $16 $01
    SubOp_SetByte wC737, $1e                           ;; 21:5384 $7e $1f $1e
    Op82_Run UpdateCollectibleInventory                ;; 21:5387 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 21:538b $16 $01
    SubOp_DefaultCase $75, $03, $6b, $03               ;; 21:538d $75 $03 $6b $03
    db   $be, $0a, $36, $4b, $75, $7f, $f2, $dd        ;; 21:5391 ????????
    db   $01, $4c, $16, $08, $04, $00, $00, $00        ;; 21:5399 ????????
    db   $00, $3f, $55, $10, $4c, $08, $01, $04        ;; 21:53a1 ????????
    db   $00, $00, $00, $00, $a1, $67, $15, $1e        ;; 21:53a9 ????????
    db   $e8, $6a, $1d, $04, $6e, $7e, $26, $18        ;; 21:53b1 ????????
    db   $bc, $53, $21, $4a, $3e, $16, $3f, $55        ;; 21:53b9 ????????
    db   $10, $bc, $53, $21, $4c, $16, $08, $04        ;; 21:53c1 ????????
    db   $00, $00, $00, $00, $8f, $55, $10, $4c        ;; 21:53c9 ????????
    db   $08, $01, $04, $00, $00, $00, $00, $e6        ;; 21:53d1 ????????
    db   $67, $15, $1e, $5d, $61, $04, $4a, $3e        ;; 21:53d9 ????????
    db   $16, $8f, $55, $10, $df, $53, $21, $4c        ;; 21:53e1 ????????
    db   $16, $ff, $02, $00, $00, $00, $00, $00        ;; 21:53e9 ????????
    db   $00, $00, $14, $01, $d4, $55, $1a, $54        ;; 21:53f1 ????????
    db   $21, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:53f9 ????????
    db   $00, $58, $61, $14, $04, $8a, $7e, $26        ;; 21:5401 ????????
    db   $92, $00, $4c, $1a, $01, $04, $00, $00        ;; 21:5409 ????????
    db   $00, $00, $25, $61, $14, $18, $1a, $54        ;; 21:5411 ????????
    db   $21                                           ;; 21:5419 ?

call_21_541a:
    Op16_SubOps 1                                      ;; 21:541a $16 $01
    SubOp_DefaultCase $74, $68, $6a, $68               ;; 21:541c $74 $68 $6a $68
    db   $be, $01, $14, $01, $dc, $55, $08, $55        ;; 21:5420 ????????
    db   $21, $16, $01, $7e, $68, $01, $50, $1d        ;; 21:5428 ????????
    db   $c3, $00, $d0, $4c, $1a, $01, $04, $00        ;; 21:5430 ????????
    db   $00, $00, $00, $25, $61, $14, $1e, $b3        ;; 21:5438 ????????
    db   $6d, $1d, $04, $b8, $7e, $26, $92, $00        ;; 21:5440 ????????
    db   $50, $20, $c7, $00, $11, $82, $44, $68        ;; 21:5448 ????????
    db   $01, $1e, $76, $5b, $04, $44, $09, $00        ;; 21:5450 ????????
    db   $4c, $16, $10, $02, $60, $00, $60, $00        ;; 21:5458 ????????
    db   $35, $42, $10, $4e, $04, $01, $49, $40        ;; 21:5460 ????????
    db   $10, $4e, $05, $01, $7f, $40, $10, $4e        ;; 21:5468 ????????
    db   $06, $01, $90, $40, $14, $4e, $07, $01        ;; 21:5470 ????????
    db   $3c, $62, $15, $4e, $08, $01, $b3, $4f        ;; 21:5478 ????????
    db   $1a, $4e, $09, $01, $8f, $4f, $1a, $44        ;; 21:5480 ????????
    db   $09, $00, $1e, $b3, $6d, $1d, $04, $c8        ;; 21:5488 ????????
    db   $7e, $26, $14, $01, $e0, $55, $c0, $54        ;; 21:5490 ????????
    db   $21, $14, $01, $e4, $55, $ca, $54, $21        ;; 21:5498 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:54a0 ????????
    db   $58, $61, $14, $04, $e6, $7e, $26, $92        ;; 21:54a8 ????????
    db   $00, $4c, $1a, $01, $04, $00, $00, $00        ;; 21:54b0 ????????
    db   $00, $d4, $60, $14, $18, $1c, $40, $21        ;; 21:54b8 ????????
    db   $04, $2a, $7f, $26, $92, $00, $18, $ca        ;; 21:54c0 ????????
    db   $4a, $21, $4c, $1a, $01, $04, $00, $00        ;; 21:54c8 ????????
    db   $00, $00, $58, $61, $14, $04, $5a, $7f        ;; 21:54d0 ????????
    db   $26, $92, $00, $4c, $1a, $01, $04, $00        ;; 21:54d8 ????????
    db   $00, $00, $00, $d4, $60, $14, $1e, $3d        ;; 21:54e0 ????????
    db   $4e, $33, $14, $01, $e8, $55, $04, $55        ;; 21:54e8 ????????
    db   $21, $4c, $16, $ff, $02, $00, $00, $00        ;; 21:54f0 ????????
    db   $00, $00, $00, $00, $1e, $ad, $40, $21        ;; 21:54f8 ????????
    db   $1e, $1e, $50, $33, $18, $1c, $40, $21        ;; 21:5500 ????????
    db   $18, $23, $50, $21                            ;; 21:5508 ????

call_21_550c:
    Op14_Unknown 1, $ec, $55                           ;; 21:550c $14 $01 $ec $55
    SCRIPT_POINTER call_21_5579                        ;; 21:5510 $79 $55 $21
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 21:5513 $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 21:5518 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:551c $16 $01
    SubOp_SetFlag wC91D, 5                             ;; 21:551e $3e $2d
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 21:5520 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 21:5527 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 21:552e $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 21:5535 $1e $d4 $6f $1d
    Op1E_Call call_21_40ad                             ;; 21:5539 $1e $ad $40 $21
    Op1E_Call call_1d_700b                             ;; 21:553d $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 21:5541 $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7fd6                     ;; 21:5545 $04 $d6 $7f $26
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $0b, $56, $0f ;; 21:5549 $4c $16 $08 $04 $00 $00 $00 $00 $0b $56 $0f
    Op06_Unknown_Text data_26_7fe3                     ;; 21:5554 $06 $e3 $7f $26

call_21_5558:
    SCRIPT_RETURN_4A                                   ;; 21:5558 $4a
    Op3E_Compare_Branch 22, $0b, $56, $0f, call_21_5558 ;; 21:5559 $3e $16 $0b $56 $0f $58 $55 $21
    Op06_Unknown_Text data_26_7fef                     ;; 21:5561 $06 $ef $7f $26
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $41, $56, $0f ;; 21:5565 $4c $16 $08 $04 $00 $00 $00 $00 $41 $56 $0f
    Op1E_Call call_04_615d                             ;; 21:5570 $1e $5d $61 $04
    Op1E_Call call_21_557a                             ;; 21:5574 $1e $7a $55 $21
    SCRIPT_RETURN_20                                   ;; 21:5578 $20

call_21_5579:
    SCRIPT_RETURN_20                                   ;; 21:5579 $20

call_21_557a:
    Op14_Unknown 1, $50, $55                           ;; 21:557a $14 $01 $50 $55
    SCRIPT_POINTER call_21_55c6                        ;; 21:557e $c6 $55 $21
    Op14_Unknown 1, $6a, $55                           ;; 21:5581 $14 $01 $6a $55
    SCRIPT_POINTER call_21_55ba                        ;; 21:5585 $ba $55 $21
    Op14_Unknown 1, $6e, $55                           ;; 21:5588 $14 $01 $6e $55
    SCRIPT_POINTER call_21_55f8                        ;; 21:558c $f8 $55 $21
    Op14_Unknown 1, $72, $55                           ;; 21:558f $14 $01 $72 $55
    SCRIPT_POINTER call_21_55ec                        ;; 21:5593 $ec $55 $21
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 21:5596 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $ee, $55                           ;; 21:559d $14 $01 $ee $55
    SCRIPT_POINTER call_21_55c6                        ;; 21:55a1 $c6 $55 $21
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 21:55a4 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $f6, $55                           ;; 21:55ab $14 $01 $f6 $55
    SCRIPT_POINTER call_21_55f8                        ;; 21:55af $f8 $55 $21
    Op14_Unknown 1, $fe, $55                           ;; 21:55b2 $14 $01 $fe $55
    SCRIPT_POINTER call_21_55ec                        ;; 21:55b6 $ec $55 $21
    SCRIPT_RETURN_20                                   ;; 21:55b9 $20

call_21_55ba:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 21:55ba $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 21:55c5 $20

call_21_55c6:
    Op68_CopyBytes 1, wC834, w1_BeginRegionD1FD, $01   ;; 21:55c6 $68 $01 $34 $c8 $fd $d1 $01
    Op14_Unknown 1, $06, $56                           ;; 21:55cd $14 $01 $06 $56
    SCRIPT_POINTER call_21_55e0                        ;; 21:55d1 $e0 $55 $21
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 21:55d4 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 21:55df $20

call_21_55e0:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 21:55e0 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 21:55eb $20

call_21_55ec:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 21:55ec $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 21:55f7 $20

call_21_55f8:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 21:55f8 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 21:5603 $20

call_21_5604:
    Op84_WriteByteNTimes w3_D11A, 3, 3, $00            ;; 21:5604 $84 $1a $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D138, 3, 3, $00            ;; 21:560b $84 $38 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D156, 3, 3, $00            ;; 21:5612 $84 $56 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D171, 3, 9, $00            ;; 21:5619 $84 $71 $d1 $03 $09 $00 $00
    Op84_WriteByteNTimes w3_D18F, 3, 9, $00            ;; 21:5620 $84 $8f $d1 $03 $09 $00 $00
    Op84_WriteByteNTimes w3_D1AD, 3, 9, $00            ;; 21:5627 $84 $ad $d1 $03 $09 $00 $00
    Op84_WriteByteNTimes w3_D1CE, 3, 3, $00            ;; 21:562e $84 $ce $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1EC, 3, 3, $00            ;; 21:5635 $84 $ec $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D20A, 3, 3, $00            ;; 21:563c $84 $0a $d2 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 21:5643 $20

call_21_5644:
    Op84_WriteByteNTimes w3_D11A, 3, 6, $80            ;; 21:5644 $84 $1a $d1 $03 $06 $00 $80
    Op84_WriteByteNTimes w3_D138, 3, 6, $80            ;; 21:564b $84 $38 $d1 $03 $06 $00 $80
    Op84_WriteByteNTimes w3_D156, 3, 6, $80            ;; 21:5652 $84 $56 $d1 $03 $06 $00 $80
    Op84_WriteByteNTimes w3_D117, 3, 3, $0e            ;; 21:5659 $84 $17 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D135, 3, 3, $0e            ;; 21:5660 $84 $35 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D153, 3, 3, $0e            ;; 21:5667 $84 $53 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D174, 3, 3, $0e            ;; 21:566e $84 $74 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D192, 3, 3, $0e            ;; 21:5675 $84 $92 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D1B0, 3, 3, $0e            ;; 21:567c $84 $b0 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D120, 3, 3, $0f            ;; 21:5683 $84 $20 $d1 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D13E, 3, 3, $0f            ;; 21:568a $84 $3e $d1 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D15C, 3, 3, $0f            ;; 21:5691 $84 $5c $d1 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D177, 3, 3, $0f            ;; 21:5698 $84 $77 $d1 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D195, 3, 3, $0f            ;; 21:569f $84 $95 $d1 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D1B3, 3, 3, $0f            ;; 21:56a6 $84 $b3 $d1 $03 $03 $00 $0f
    SCRIPT_RETURN_20                                   ;; 21:56ad $20

call_21_56ae:
    Op5A_Unknown $c8                                   ;; 21:56ae $5a $c8
    Op1E_Call call_1d_6ae8                             ;; 21:56b0 $1e $e8 $6a $1d
    Op04_Unknown_Text data_26_7ff0                     ;; 21:56b4 $04 $f0 $7f $26
    Op1E_Call call_36_7a89                             ;; 21:56b8 $1e $89 $7a $36
    SCRIPT_RETURN_20                                   ;; 21:56bc $20
    Op1E_Call call_3c_4692                             ;; 21:56bd $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 21:56c1 $1e $ee $63 $3a
    Op1E_Call call_21_5739                             ;; 21:56c5 $1e $39 $57 $21

call_21_56c9:
    Op16_SubOps 1                                      ;; 21:56c9 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 21:56cb $5e $03
    Op82_Run data_01_73cc                              ;; 21:56cd $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 21:56d1 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:56d5 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 21:56da $2a $00 $00 $00
    Op1C_TableJump 8                                   ;; 21:56de $1c $08
    SCRIPT_POINTER call_21_598b                        ;; 21:56e0 $8b $59 $21
    SCRIPT_POINTER call_21_5a5b                        ;; 21:56e3 $5b $5a $21
    SCRIPT_POINTER call_21_5aa1                        ;; 21:56e6 $a1 $5a $21
    SCRIPT_POINTER call_21_5b1d                        ;; 21:56e9 $1d $5b $21
    SCRIPT_POINTER call_21_6387                        ;; 21:56ec $87 $63 $21
    SCRIPT_POINTER call_21_6583                        ;; 21:56ef $83 $65 $21
    SCRIPT_POINTER call_21_6b0b                        ;; 21:56f2 $0b $6b $21
    SCRIPT_POINTER call_21_6b54                        ;; 21:56f5 $54 $6b $21
    Op82_Run data_01_74c3                              ;; 21:56f8 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:56fc $1c $03
    SCRIPT_POINTER call_21_570b                        ;; 21:56fe $0b $57 $21
    SCRIPT_POINTER call_21_5722                        ;; 21:5701 $22 $57 $21
    SCRIPT_POINTER call_21_5971                        ;; 21:5704 $71 $59 $21
    Op18_Jump call_21_56c9                             ;; 21:5707 $18 $c9 $56 $21

call_21_570b:
    Op1E_Call call_1d_68f9                             ;; 21:570b $1e $f9 $68 $1d
    Op14_Unknown 1, $7c, $60                           ;; 21:570f $14 $01 $7c $60
    SCRIPT_POINTER call_21_56c9                        ;; 21:5713 $c9 $56 $21
    Op1E_Call call_21_5739                             ;; 21:5716 $1e $39 $57 $21
    Op82_Run data_01_7442                              ;; 21:571a $82 $42 $74 $01
    Op18_Jump call_21_56c9                             ;; 21:571e $18 $c9 $56 $21

call_21_5722:
    Op1E_Call call_1d_69f1                             ;; 21:5722 $1e $f1 $69 $1d
    Op14_Unknown 1, $7c, $60                           ;; 21:5726 $14 $01 $7c $60
    SCRIPT_POINTER call_21_56c9                        ;; 21:572a $c9 $56 $21
    Op1E_Call call_21_5739                             ;; 21:572d $1e $39 $57 $21
    Op82_Run data_01_7442                              ;; 21:5731 $82 $42 $74 $01
    Op18_Jump call_21_56c9                             ;; 21:5735 $18 $c9 $56 $21

call_21_5739:
    Op1E_Call call_3c_469e                             ;; 21:5739 $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 21:573d $4a
    Op32_Unknown $78, $4d, $61, $00, $d0, $05          ;; 21:573e $32 $78 $4d $61 $00 $d0 $05
    Op32_Unknown $b4, $4e, $6b, $00, $d0, $07          ;; 21:5745 $32 $b4 $4e $6b $00 $d0 $07
    Op34_Unknown $73, $56, $71, $00, $d8, $05, $1e     ;; 21:574c $34 $73 $56 $71 $00 $d8 $05 $1e
    Op34_Unknown $d3, $4f, $75, $00, $d8, $07, $1e     ;; 21:5754 $34 $d3 $4f $75 $00 $d8 $07 $1e
    Op36_Unknown $18, $6b, $78, $00, $d0, $03          ;; 21:575c $36 $18 $6b $78 $00 $d0 $03
    Op32_Unknown $49, $4d, $6e, $00, $d2, $04          ;; 21:5763 $32 $49 $4d $6e $00 $d2 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 21:576a $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 21:5771 $32 $0d $7d $6d $00 $d4 $06
    Op1E_Call call_21_6ce1                             ;; 21:5778 $1e $e1 $6c $21
    Op14_Unknown 1, $7e, $62                           ;; 21:577c $14 $01 $7e $62
    SCRIPT_POINTER call_21_578d                        ;; 21:5780 $8d $57 $21
    Op42_Unknown_StoreValue 8, $01, $da, $65, $1b      ;; 21:5783 $42 $08 $01 $da $65 $1b
    Op18_Jump call_21_579d                             ;; 21:5789 $18 $9d $57 $21

call_21_578d:
    Op34_Unknown $40, $62, $7e, $12, $d8, $05, $06     ;; 21:578d $34 $40 $62 $7e $12 $d8 $05 $06
    Op34_Unknown $7f, $43, $7f, $12, $d8, $07, $06     ;; 21:5795 $34 $7f $43 $7f $12 $d8 $07 $06

call_21_579d:
    Op14_Unknown 1, $88, $62                           ;; 21:579d $14 $01 $88 $62
    SCRIPT_POINTER call_21_57be                        ;; 21:57a1 $be $57 $21
    Op4C_Unknown $1e, $01, $04, $14, $00, $78, $00, $d9, $66, $1b ;; 21:57a4 $4c $1e $01 $04 $14 $00 $78 $00 $d9 $66 $1b
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $46, $67, $1b ;; 21:57af $4c $20 $01 $04 $00 $00 $00 $00 $46 $67 $1b
    Op18_Jump call_21_57d4                             ;; 21:57ba $18 $d4 $57 $21

call_21_57be:
    Op4C_Unknown $1e, $01, $04, $14, $00, $78, $00, $cb, $66, $1b ;; 21:57be $4c $1e $01 $04 $14 $00 $78 $00 $cb $66 $1b
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $30, $67, $1b ;; 21:57c9 $4c $20 $01 $04 $00 $00 $00 $00 $30 $67 $1b

call_21_57d4:
    Op14_Unknown 1, $8c, $62                           ;; 21:57d4 $14 $01 $8c $62
    SCRIPT_POINTER call_21_57ea                        ;; 21:57d8 $ea $57 $21
    Op4C_Unknown $1a, $01, $04, $18, $00, $30, $00, $d7, $58, $14 ;; 21:57db $4c $1a $01 $04 $18 $00 $30 $00 $d7 $58 $14
    Op18_Jump call_21_57f5                             ;; 21:57e6 $18 $f5 $57 $21

call_21_57ea:
    Op4C_Unknown $1a, $01, $04, $18, $00, $30, $00, $21, $59, $14 ;; 21:57ea $4c $1a $01 $04 $18 $00 $30 $00 $21 $59 $14

call_21_57f5:
    Op14_Unknown 1, $8e, $62                           ;; 21:57f5 $14 $01 $8e $62
    SCRIPT_POINTER call_21_581d                        ;; 21:57f9 $1d $58 $21
    Op14_Unknown 1, $90, $62                           ;; 21:57fc $14 $01 $90 $62
    SCRIPT_POINTER call_21_5812                        ;; 21:5800 $12 $58 $21
    Op4C_Unknown $1a, $01, $04, $90, $00, $30, $00, $4c, $5f, $13 ;; 21:5803 $4c $1a $01 $04 $90 $00 $30 $00 $4c $5f $13
    Op18_Jump call_21_581d                             ;; 21:580e $18 $1d $58 $21

call_21_5812:
    Op4C_Unknown $1a, $01, $04, $a8, $00, $30, $00, $3b, $5f, $13 ;; 21:5812 $4c $1a $01 $04 $a8 $00 $30 $00 $3b $5f $13

call_21_581d:
    Op14_Unknown 1, $94, $62                           ;; 21:581d $14 $01 $94 $62
    SCRIPT_POINTER call_21_5833                        ;; 21:5821 $33 $58 $21
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 21:5824 $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_21_583e                             ;; 21:582f $18 $3e $58 $21

call_21_5833:
    Op4C_Unknown $16, $10, $02, $a8, $00, $f4, $00, $0b, $45, $10 ;; 21:5833 $4c $16 $10 $02 $a8 $00 $f4 $00 $0b $45 $10

call_21_583e:
    Op14_Unknown 1, $98, $62                           ;; 21:583e $14 $01 $98 $62
    SCRIPT_POINTER call_21_585e                        ;; 21:5842 $5e $58 $21
    Op14_Unknown 1, $9c, $62                           ;; 21:5845 $14 $01 $9c $62
    SCRIPT_POINTER call_21_586d                        ;; 21:5849 $6d $58 $21
    Op14_Unknown 1, $a0, $62                           ;; 21:584c $14 $01 $a0 $62
    SCRIPT_POINTER call_21_587c                        ;; 21:5850 $7c $58 $21
    Op14_Unknown 1, $a4, $62                           ;; 21:5853 $14 $01 $a4 $62
    SCRIPT_POINTER call_21_588b                        ;; 21:5857 $8b $58 $21
    Op18_Jump call_21_58d3                             ;; 21:585a $18 $d3 $58 $21

call_21_585e:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 21:585e $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_21_589a                             ;; 21:5869 $18 $9a $58 $21

call_21_586d:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 21:586d $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_21_589a                             ;; 21:5878 $18 $9a $58 $21

call_21_587c:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 21:587c $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_21_589a                             ;; 21:5887 $18 $9a $58 $21

call_21_588b:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 21:588b $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_21_589a                             ;; 21:5896 $18 $9a $58 $21

call_21_589a:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 21:589a $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 21:58a3 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 21:58ac $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 21:58b1 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $a8, $62                           ;; 21:58b6 $14 $01 $a8 $62
    SCRIPT_POINTER call_21_58d3                        ;; 21:58ba $d3 $58 $21
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 21:58bd $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 21:58c8 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_21_58d3:
    Op16_SubOps 1                                      ;; 21:58d3 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 21:58d5 $7e $4c $ff
    Op16_SubOps 1                                      ;; 21:58d8 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 21:58da $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 21:58de $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 21:58e0 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 21:58e4 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $04, $00                              ;; 21:58ea $44 $04 $00
    Op1E_Call call_04_6223                             ;; 21:58ed $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 21:58f1 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 21:58f7 $4e $05 $01 $7f $40 $10
    Op14_Unknown 1, $b6, $62                           ;; 21:58fd $14 $01 $b6 $62
    SCRIPT_POINTER call_21_590e                        ;; 21:5901 $0e $59 $21
    Op4E_Unknown_StoreValue 6, $01, $6c, $40, $14      ;; 21:5904 $4e $06 $01 $6c $40 $14
    Op18_Jump call_21_5914                             ;; 21:590a $18 $14 $59 $21

call_21_590e:
    Op4E_Unknown_StoreValue 6, $01, $68, $41, $13      ;; 21:590e $4e $06 $01 $68 $41 $13

call_21_5914:
    Op4E_Unknown_StoreValue 7, $01, $de, $62, $15      ;; 21:5914 $4e $07 $01 $de $62 $15
    Op4E_Unknown_StoreValue 8, $01, $96, $65, $1b      ;; 21:591a $4e $08 $01 $96 $65 $1b
    Op4E_Unknown_StoreValue 9, $01, $84, $65, $1b      ;; 21:5920 $4e $09 $01 $84 $65 $1b
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 21:5926 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 21:5931 $44 $08 $00

call_21_5934:
    SCRIPT_RETURN_4A                                   ;; 21:5934 $4a
    Op3E_Compare_Branch 22, $0b, $45, $10, call_21_5934 ;; 21:5935 $3e $16 $0b $45 $10 $34 $59 $21
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 21:593d $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 21:5948 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:594e $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 21:5953 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 21:5958 $16 $01
    SubOp_SetByte wC751, $00                           ;; 21:595a $7e $39 $00
    Op16_SubOps 1                                      ;; 21:595d $16 $01
    SubOp_SetByte wC725, $32                           ;; 21:595f $7e $0d $32
    Op16_SubOps 1                                      ;; 21:5962 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 21:5964 $7e $12 $b0
    Op16_SubOps 1                                      ;; 21:5967 $16 $01
    SubOp_SetByte wC822, $00                           ;; 21:5969 $7f $0a $00
    Op16_SubOps 1                                      ;; 21:596c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 21:596e $5e $03
    SCRIPT_RETURN_20                                   ;; 21:5970 $20

call_21_5971:
    Op82_Run data_01_7416                              ;; 21:5971 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:5975 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 21:5977 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 21:597b $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 21:597f $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:5981 $0b $57 $21
    SCRIPT_POINTER call_21_56c9                        ;; 21:5984 $c9 $56 $21
    Op18_Jump call_21_56c9                             ;; 21:5987 $18 $c9 $56 $21

call_21_598b:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 21:598b $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, $b8, $62                           ;; 21:5992 $14 $01 $b8 $62
    SCRIPT_POINTER call_21_59bc                        ;; 21:5996 $bc $59 $21
    Op50_WriteByte wC31D, $00, $dc                     ;; 21:5999 $50 $1d $c3 $00 $dc
    Op82_Run data_01_74c3                              ;; 21:599e $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:59a2 $50 $1d $c3 $00 $d0
    Op1C_TableJump 5                                   ;; 21:59a7 $1c $05
    SCRIPT_POINTER call_21_570b                        ;; 21:59a9 $0b $57 $21
    SCRIPT_POINTER call_21_5722                        ;; 21:59ac $22 $57 $21
    SCRIPT_POINTER call_21_5a1e                        ;; 21:59af $1e $5a $21
    SCRIPT_POINTER call_21_59dc                        ;; 21:59b2 $dc $59 $21
    SCRIPT_POINTER call_21_5a02                        ;; 21:59b5 $02 $5a $21
    Op18_Jump call_21_56c9                             ;; 21:59b8 $18 $c9 $56 $21

call_21_59bc:
    Op50_WriteByte wC31D, $00, $d4                     ;; 21:59bc $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 21:59c1 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:59c5 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 21:59ca $1c $04
    SCRIPT_POINTER call_21_570b                        ;; 21:59cc $0b $57 $21
    SCRIPT_POINTER call_21_5722                        ;; 21:59cf $22 $57 $21
    SCRIPT_POINTER call_21_5a1e                        ;; 21:59d2 $1e $5a $21
    SCRIPT_POINTER call_21_5a02                        ;; 21:59d5 $02 $5a $21
    Op18_Jump call_21_56c9                             ;; 21:59d8 $18 $c9 $56 $21

call_21_59dc:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $b1, $6b, $11 ;; 21:59dc $4c $16 $10 $02 $00 $00 $00 $00 $b1 $6b $11
    Op44_Unknown $60, $00                              ;; 21:59e7 $44 $60 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $02, $6c, $11 ;; 21:59ea $4c $16 $10 $02 $00 $00 $00 $00 $02 $6c $11

call_21_59f5:
    SCRIPT_RETURN_4A                                   ;; 21:59f5 $4a
    Op3E_Compare_Branch 22, $02, $6c, $11, call_21_59f5 ;; 21:59f6 $3e $16 $02 $6c $11 $f5 $59 $21
    Op18_Jump call_21_56c9                             ;; 21:59fe $18 $c9 $56 $21

call_21_5a02:
    Op14_Unknown 1, $c6, $62                           ;; 21:5a02 $14 $01 $c6 $62
    SCRIPT_POINTER call_21_5a0d                        ;; 21:5a06 $0d $5a $21
    Op16_SubOps 1                                      ;; 21:5a09 $16 $01
    SubOp_ClearFlag wC948, 3                           ;; 21:5a0b $5f $83

call_21_5a0d:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 21:5a0d $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3c_4530                             ;; 21:5a18 $1e $30 $45 $3c
    Op1A_Unknown $11                                   ;; 21:5a1c $1a $11

call_21_5a1e:
    Op82_Run data_01_7416                              ;; 21:5a1e $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:5a22 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 21:5a24 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 21:5a28 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:5a2c $1c $05
    SCRIPT_POINTER call_21_570b                        ;; 21:5a2e $0b $57 $21
    SCRIPT_POINTER call_21_56c9                        ;; 21:5a31 $c9 $56 $21
    SCRIPT_POINTER call_21_56c9                        ;; 21:5a34 $c9 $56 $21
    SCRIPT_POINTER call_21_5a41                        ;; 21:5a37 $41 $5a $21
    SCRIPT_POINTER call_21_56c9                        ;; 21:5a3a $c9 $56 $21
    Op18_Jump call_21_56c9                             ;; 21:5a3d $18 $c9 $56 $21

call_21_5a41:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 21:5a41 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, $c8, $62                           ;; 21:5a48 $14 $01 $c8 $62
    SCRIPT_POINTER call_21_5a57                        ;; 21:5a4c $57 $5a $21
    Op1E_Call call_20_42f7                             ;; 21:5a4f $1e $f7 $42 $20
    Op18_Jump call_21_56c9                             ;; 21:5a53 $18 $c9 $56 $21

call_21_5a57:
    Op18_Jump call_21_6bf2                             ;; 21:5a57 $18 $f2 $6b $21

call_21_5a5b:
    Op50_WriteByte wC31D, $00, $d4                     ;; 21:5a5b $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 21:5a60 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:5a64 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 21:5a69 $1c $04
    SCRIPT_POINTER call_21_570b                        ;; 21:5a6b $0b $57 $21
    SCRIPT_POINTER call_21_5722                        ;; 21:5a6e $22 $57 $21
    SCRIPT_POINTER call_21_5971                        ;; 21:5a71 $71 $59 $21
    SCRIPT_POINTER call_21_5a7b                        ;; 21:5a74 $7b $5a $21
    Op18_Jump call_21_56c9                             ;; 21:5a77 $18 $c9 $56 $21

call_21_5a7b:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $83, $6c, $11 ;; 21:5a7b $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $78, $00                              ;; 21:5a86 $44 $78 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $18, $6d, $11 ;; 21:5a89 $4c $16 $ff $02 $00 $00 $00 $00 $18 $6d $11

call_21_5a94:
    SCRIPT_RETURN_4A                                   ;; 21:5a94 $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_21_5a94 ;; 21:5a95 $3e $16 $18 $6d $11 $94 $5a $21
    Op18_Jump call_21_56c9                             ;; 21:5a9d $18 $c9 $56 $21

call_21_5aa1:
    Op14_Unknown 1, $cc, $62                           ;; 21:5aa1 $14 $01 $cc $62
    SCRIPT_POINTER call_21_5ab7                        ;; 21:5aa5 $b7 $5a $21
    Op16_SubOps 1                                      ;; 21:5aa8 $16 $01
    SubOp_ClearFlag wC948, 4                           ;; 21:5aaa $5f $84
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $98, $59, $14 ;; 21:5aac $4c $1a $01 $04 $00 $00 $00 $00 $98 $59 $14

call_21_5ab7:
    Op82_Run data_01_74c3                              ;; 21:5ab7 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:5abb $1c $03
    SCRIPT_POINTER call_21_570b                        ;; 21:5abd $0b $57 $21
    SCRIPT_POINTER call_21_5722                        ;; 21:5ac0 $22 $57 $21
    SCRIPT_POINTER call_21_5aca                        ;; 21:5ac3 $ca $5a $21
    Op18_Jump call_21_56c9                             ;; 21:5ac6 $18 $c9 $56 $21

call_21_5aca:
    Op82_Run data_01_7416                              ;; 21:5aca $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:5ace $16 $01
    SubOp_SetWord wC752, $0900                         ;; 21:5ad0 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 21:5ad4 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:5ad8 $1c $05
    SCRIPT_POINTER call_21_570b                        ;; 21:5ada $0b $57 $21
    SCRIPT_POINTER call_21_56c9                        ;; 21:5add $c9 $56 $21
    SCRIPT_POINTER call_21_5aed                        ;; 21:5ae0 $ed $5a $21
    SCRIPT_POINTER call_21_5af5                        ;; 21:5ae3 $f5 $5a $21
    SCRIPT_POINTER call_21_56c9                        ;; 21:5ae6 $c9 $56 $21
    Op18_Jump call_21_56c9                             ;; 21:5ae9 $18 $c9 $56 $21

call_21_5aed:
    Op1E_Call call_20_465b                             ;; 21:5aed $1e $5b $46 $20
    Op18_Jump call_21_56c9                             ;; 21:5af1 $18 $c9 $56 $21

call_21_5af5:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 21:5af5 $68 $01 $22 $c8 $16 $d2 $01
    Op68_CopyBytes 1, wC73B, w1_D20E, $01              ;; 21:5afc $68 $01 $3b $c7 $0e $d2 $01
    Op14_Unknown 1, $ce, $62                           ;; 21:5b03 $14 $01 $ce $62
    SCRIPT_POINTER call_21_5b15                        ;; 21:5b07 $15 $5b $21
    Op14_Unknown 1, $dc, $62                           ;; 21:5b0a $14 $01 $dc $62
    SCRIPT_POINTER call_21_5b15                        ;; 21:5b0e $15 $5b $21
    Op18_Jump call_21_6bf2                             ;; 21:5b11 $18 $f2 $6b $21

call_21_5b15:
    Op1E_Call call_20_42f7                             ;; 21:5b15 $1e $f7 $42 $20
    Op18_Jump call_21_56c9                             ;; 21:5b19 $18 $c9 $56 $21

call_21_5b1d:
    Op82_Run data_01_74c3                              ;; 21:5b1d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:5b21 $1c $03
    SCRIPT_POINTER call_21_570b                        ;; 21:5b23 $0b $57 $21
    SCRIPT_POINTER call_21_5722                        ;; 21:5b26 $22 $57 $21
    SCRIPT_POINTER call_21_5b30                        ;; 21:5b29 $30 $5b $21
    Op18_Jump call_21_56c9                             ;; 21:5b2c $18 $c9 $56 $21

call_21_5b30:
    Op14_Unknown 1, $ea, $62                           ;; 21:5b30 $14 $01 $ea $62
    SCRIPT_POINTER call_21_5b5a                        ;; 21:5b34 $5a $5b $21
    Op82_Run data_01_7416                              ;; 21:5b37 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:5b3b $16 $01
    SubOp_SetWord wC752, $0000                         ;; 21:5b3d $9e $3a $00 $00
    Op1E_Call call_33_490f                             ;; 21:5b41 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:5b45 $1c $05
    SCRIPT_POINTER call_21_570b                        ;; 21:5b47 $0b $57 $21
    SCRIPT_POINTER call_21_5ba6                        ;; 21:5b4a $a6 $5b $21
    SCRIPT_POINTER call_21_5c5a                        ;; 21:5b4d $5a $5c $21
    SCRIPT_POINTER call_21_5cb1                        ;; 21:5b50 $b1 $5c $21
    SCRIPT_POINTER call_21_5d3f                        ;; 21:5b53 $3f $5d $21
    Op18_Jump call_21_56c9                             ;; 21:5b56 $18 $c9 $56 $21

call_21_5b5a:
    Op82_Run data_01_7416                              ;; 21:5b5a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 21:5b5e $1e $1d $6f $1d
    Op10_HamChatWheel 12, $6020, $62f4                 ;; 21:5b62 $10 $0c $20 $60 $f4 $62
    Op1C_TableJump 12                                  ;; 21:5b68 $1c $0c
    SCRIPT_POINTER call_21_5b8e                        ;; 21:5b6a $8e $5b $21
    SCRIPT_POINTER call_21_5c42                        ;; 21:5b6d $42 $5c $21
    SCRIPT_POINTER call_21_5c99                        ;; 21:5b70 $99 $5c $21
    SCRIPT_POINTER call_21_5d27                        ;; 21:5b73 $27 $5d $21
    SCRIPT_POINTER call_21_5d95                        ;; 21:5b76 $95 $5d $21
    SCRIPT_POINTER call_21_6367                        ;; 21:5b79 $67 $63 $21
    SCRIPT_POINTER call_21_5e2c                        ;; 21:5b7c $2c $5e $21
    SCRIPT_POINTER call_21_6367                        ;; 21:5b7f $67 $63 $21
    SCRIPT_POINTER call_21_626f                        ;; 21:5b82 $6f $62 $21
    SCRIPT_POINTER call_21_6367                        ;; 21:5b85 $67 $63 $21
    SCRIPT_POINTER call_21_62bf                        ;; 21:5b88 $bf $62 $21
    SCRIPT_POINTER call_21_6367                        ;; 21:5b8b $67 $63 $21

call_21_5b8e:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 21:5b8e $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 21:5b93 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:5b97 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:5b99 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:5b9b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:5b9e $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:5ba0 $0b $57 $21
    SCRIPT_POINTER call_21_5ba6                        ;; 21:5ba3 $a6 $5b $21

call_21_5ba6:
    Op1E_Call call_20_4042                             ;; 21:5ba6 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:5baa $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 21:5bb5 $44 $06 $00
    Op14_Unknown 1, $8c, $62                           ;; 21:5bb8 $14 $01 $8c $62
    SCRIPT_POINTER call_21_5bd1                        ;; 21:5bbc $d1 $5b $21
    Op16_SubOps 1                                      ;; 21:5bbf $16 $01
    SubOp_SetFlag wC948, 4                             ;; 21:5bc1 $3f $84
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $87, $59, $14 ;; 21:5bc3 $4c $1a $01 $04 $00 $00 $00 $00 $87 $59 $14
    Op44_Unknown $06, $00                              ;; 21:5bce $44 $06 $00

call_21_5bd1:
    Op14_Unknown 1, $08, $63                           ;; 21:5bd1 $14 $01 $08 $63
    SCRIPT_POINTER call_21_5c0b                        ;; 21:5bd5 $0b $5c $21
    Op16_SubOps 1                                      ;; 21:5bd8 $16 $01
    SubOp_SetFlag wC948, 5                             ;; 21:5bda $3f $85
    Op1E_Call call_1d_6d7f                             ;; 21:5bdc $1e $7f $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1e, $5b, $14 ;; 21:5be0 $4c $1a $01 $04 $00 $00 $00 $00 $1e $5b $14
    Op04_Unknown_Text data_36_557a                     ;; 21:5beb $04 $7a $55 $36

call_21_5bef:
    SCRIPT_RETURN_4A                                   ;; 21:5bef $4a
    Op3E_Compare_Branch 26, $1e, $5b, $14, call_21_5bef ;; 21:5bf0 $3e $1a $1e $5b $14 $ef $5b $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3c, $5b, $14 ;; 21:5bf8 $4c $1a $01 $04 $00 $00 $00 $00 $3c $5b $14
    Op06_Unknown_Text data_36_5584                     ;; 21:5c03 $06 $84 $55 $36
    Op18_Jump call_21_5c36                             ;; 21:5c07 $18 $36 $5c $21

call_21_5c0b:
    Op1E_Call call_1d_6d7f                             ;; 21:5c0b $1e $7f $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1e, $5b, $14 ;; 21:5c0f $4c $1a $01 $04 $00 $00 $00 $00 $1e $5b $14
    Op04_Unknown_Text data_36_5613                     ;; 21:5c1a $04 $13 $56 $36

call_21_5c1e:
    SCRIPT_RETURN_4A                                   ;; 21:5c1e $4a
    Op3E_Compare_Branch 26, $1e, $5b, $14, call_21_5c1e ;; 21:5c1f $3e $1a $1e $5b $14 $1e $5c $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3c, $5b, $14 ;; 21:5c27 $4c $1a $01 $04 $00 $00 $00 $00 $3c $5b $14
    Op06_Unknown_Text data_36_5635                     ;; 21:5c32 $06 $35 $56 $36

call_21_5c36:
    Op06_Unknown_Text data_36_5660                     ;; 21:5c36 $06 $60 $56 $36
    Op1E_Call call_04_615d                             ;; 21:5c3a $1e $5d $61 $04
    Op18_Jump call_21_56c9                             ;; 21:5c3e $18 $c9 $56 $21

call_21_5c42:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 21:5c42 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 21:5c47 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:5c4b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:5c4d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:5c4f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:5c52 $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:5c54 $0b $57 $21
    SCRIPT_POINTER call_21_5c5a                        ;; 21:5c57 $5a $5c $21

call_21_5c5a:
    Op1E_Call call_20_465b                             ;; 21:5c5a $1e $5b $46 $20
    Op14_Unknown 1, $cc, $62                           ;; 21:5c5e $14 $01 $cc $62
    SCRIPT_POINTER call_21_56c9                        ;; 21:5c62 $c9 $56 $21
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:5c65 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 21:5c70 $44 $06 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $32, $59, $14 ;; 21:5c73 $4c $1a $01 $04 $00 $00 $00 $00 $32 $59 $14
    Op1E_Call call_1d_6d7f                             ;; 21:5c7e $1e $7f $6d $1d
    Op04_Unknown_Text data_36_567c                     ;; 21:5c82 $04 $7c $56 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $21, $59, $14 ;; 21:5c86 $4c $1a $01 $04 $00 $00 $00 $00 $21 $59 $14
    Op1E_Call call_04_615d                             ;; 21:5c91 $1e $5d $61 $04
    Op18_Jump call_21_56c9                             ;; 21:5c95 $18 $c9 $56 $21

call_21_5c99:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 21:5c99 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 21:5c9e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:5ca2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:5ca4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:5ca6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:5ca9 $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:5cab $0b $57 $21
    SCRIPT_POINTER call_21_5cb1                        ;; 21:5cae $b1 $5c $21

call_21_5cb1:
    Op1E_Call call_1d_6acd                             ;; 21:5cb1 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $80, $59, $10 ;; 21:5cb5 $4c $16 $10 $04 $00 $00 $00 $00 $80 $59 $10
    Op04_Unknown_Text data_36_56c1                     ;; 21:5cc0 $04 $c1 $56 $36
    Op44_Unknown $08, $00                              ;; 21:5cc4 $44 $08 $00
    Op1E_Call call_04_615d                             ;; 21:5cc7 $1e $5d $61 $04
    Op1E_Call call_1d_6d7f                             ;; 21:5ccb $1e $7f $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $4d, $5b, $14 ;; 21:5ccf $4c $1a $01 $04 $00 $00 $00 $00 $4d $5b $14
    Op04_Unknown_Text data_36_56cc                     ;; 21:5cda $04 $cc $56 $36

call_21_5cde:
    SCRIPT_RETURN_4A                                   ;; 21:5cde $4a
    Op14_Unknown 1, $fc, $60                           ;; 21:5cdf $14 $01 $fc $60
    SCRIPT_POINTER call_21_5cde                        ;; 21:5ce3 $de $5c $21
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $35, $42, $10 ;; 21:5ce6 $4c $16 $ff $02 $00 $00 $00 $00 $35 $42 $10

call_21_5cf1:
    SCRIPT_RETURN_4A                                   ;; 21:5cf1 $4a
    Op3E_Compare_Branch 26, $4d, $5b, $14, call_21_5cf1 ;; 21:5cf2 $3e $1a $4d $5b $14 $f1 $5c $21
    Op06_Unknown_Text data_36_56d1                     ;; 21:5cfa $06 $d1 $56 $36
    Op1E_Call call_04_615d                             ;; 21:5cfe $1e $5d $61 $04
    Op14_Unknown 1, $8c, $62                           ;; 21:5d02 $14 $01 $8c $62
    SCRIPT_POINTER call_21_5d18                        ;; 21:5d06 $18 $5d $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $98, $59, $14 ;; 21:5d09 $4c $1a $01 $04 $00 $00 $00 $00 $98 $59 $14
    Op18_Jump call_21_56c9                             ;; 21:5d14 $18 $c9 $56 $21

call_21_5d18:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $21, $59, $14 ;; 21:5d18 $4c $1a $01 $04 $00 $00 $00 $00 $21 $59 $14
    Op18_Jump call_21_56c9                             ;; 21:5d23 $18 $c9 $56 $21

call_21_5d27:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 21:5d27 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 21:5d2c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:5d30 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:5d32 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:5d34 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:5d37 $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:5d39 $0b $57 $21
    SCRIPT_POINTER call_21_5d3f                        ;; 21:5d3c $3f $5d $21

call_21_5d3f:
    Op1E_Call call_20_4310                             ;; 21:5d3f $1e $10 $43 $20
    Op14_Unknown 1, $cc, $62                           ;; 21:5d43 $14 $01 $cc $62
    SCRIPT_POINTER call_21_56c9                        ;; 21:5d47 $c9 $56 $21
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 21:5d4a $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d7, $5a, $14 ;; 21:5d50 $4c $1a $01 $04 $00 $00 $00 $00 $d7 $5a $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f8, $5a, $14 ;; 21:5d5b $4c $08 $01 $04 $00 $00 $00 $00 $f8 $5a $14
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:5d66 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6d7f                             ;; 21:5d71 $1e $7f $6d $1d
    Op04_Unknown_Text data_36_56f6                     ;; 21:5d75 $04 $f6 $56 $36

call_21_5d79:
    SCRIPT_RETURN_4A                                   ;; 21:5d79 $4a
    Op3E_Compare_Branch 26, $d7, $5a, $14, call_21_5d79 ;; 21:5d7a $3e $1a $d7 $5a $14 $79 $5d $21
    Op1E_Call call_04_615d                             ;; 21:5d82 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $21, $59, $14 ;; 21:5d86 $4c $1a $01 $04 $00 $00 $00 $00 $21 $59 $14
    Op18_Jump call_21_56c9                             ;; 21:5d91 $18 $c9 $56 $21

call_21_5d95:
    Op50_WriteByte wBitArrayIndexC715, $00, $0a        ;; 21:5d95 $50 $15 $c7 $00 $0a
    Op82_Run ObtainHamChatFromC715                     ;; 21:5d9a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:5d9e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:5da0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:5da2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:5da5 $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:5da7 $0b $57 $21
    SCRIPT_POINTER call_21_5dad                        ;; 21:5daa $ad $5d $21

call_21_5dad:
    Op1E_Call call_20_46fc                             ;; 21:5dad $1e $fc $46 $20
    Op1E_Call call_1d_6d7f                             ;; 21:5db1 $1e $7f $6d $1d
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:5db5 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 21:5dc0 $44 $06 $00
    Op14_Unknown 1, $0a, $63                           ;; 21:5dc3 $14 $01 $0a $63
    SCRIPT_POINTER call_21_5dfd                        ;; 21:5dc7 $fd $5d $21
    Op16_SubOps 1                                      ;; 21:5dca $16 $01
    SubOp_SetFlag wC948, 6                             ;; 21:5dcc $3f $86
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1e, $5b, $14 ;; 21:5dce $4c $1a $01 $04 $00 $00 $00 $00 $1e $5b $14
    Op04_Unknown_Text data_36_5719                     ;; 21:5dd9 $04 $19 $57 $36

call_21_5ddd:
    SCRIPT_RETURN_4A                                   ;; 21:5ddd $4a
    Op3E_Compare_Branch 26, $1e, $5b, $14, call_21_5ddd ;; 21:5dde $3e $1a $1e $5b $14 $dd $5d $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3c, $5b, $14 ;; 21:5de6 $4c $1a $01 $04 $00 $00 $00 $00 $3c $5b $14
    Op06_Unknown_Text data_36_5726                     ;; 21:5df1 $06 $26 $57 $36
    Op1E_Call call_04_615d                             ;; 21:5df5 $1e $5d $61 $04
    Op18_Jump call_21_56c9                             ;; 21:5df9 $18 $c9 $56 $21

call_21_5dfd:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1e, $5b, $14 ;; 21:5dfd $4c $1a $01 $04 $00 $00 $00 $00 $1e $5b $14
    Op04_Unknown_Text data_36_574d                     ;; 21:5e08 $04 $4d $57 $36

call_21_5e0c:
    SCRIPT_RETURN_4A                                   ;; 21:5e0c $4a
    Op3E_Compare_Branch 26, $1e, $5b, $14, call_21_5e0c ;; 21:5e0d $3e $1a $1e $5b $14 $0c $5e $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3c, $5b, $14 ;; 21:5e15 $4c $1a $01 $04 $00 $00 $00 $00 $3c $5b $14
    Op06_Unknown_Text data_36_575a                     ;; 21:5e20 $06 $5a $57 $36
    Op1E_Call call_04_615d                             ;; 21:5e24 $1e $5d $61 $04
    Op18_Jump call_21_56c9                             ;; 21:5e28 $18 $c9 $56 $21

call_21_5e2c:
    Op50_WriteByte wBitArrayIndexC715, $00, $41        ;; 21:5e2c $50 $15 $c7 $00 $41
    Op82_Run ObtainHamChatFromC715                     ;; 21:5e31 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:5e35 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:5e37 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:5e39 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:5e3c $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:5e3e $0b $57 $21
    SCRIPT_POINTER call_21_5e44                        ;; 21:5e41 $44 $5e $21

call_21_5e44:
    Op1E_Call call_20_5063                             ;; 21:5e44 $1e $63 $50 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:5e48 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 21:5e53 $44 $06 $00
    Op14_Unknown 1, $0c, $63                           ;; 21:5e56 $14 $01 $0c $63
    SCRIPT_POINTER call_21_5ec0                        ;; 21:5e5a $c0 $5e $21
    Op16_SubOps 1                                      ;; 21:5e5d $16 $01
    SubOp_SetByte wC736, $0d                           ;; 21:5e5f $7e $1e $0d
    Op82_Run data_02_430b                              ;; 21:5e62 $82 $0b $43 $02
    Op14_Unknown 1, $64, $61                           ;; 21:5e66 $14 $01 $64 $61
    SCRIPT_POINTER call_21_5e9a                        ;; 21:5e6a $9a $5e $21
    Op1E_Call call_1d_6d7f                             ;; 21:5e6d $1e $7f $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $43, $59, $14 ;; 21:5e71 $4c $1a $01 $04 $00 $00 $00 $00 $43 $59 $14
    Op04_Unknown_Text data_36_578a                     ;; 21:5e7c $04 $8a $57 $36
    Op1E_Call call_04_615d                             ;; 21:5e80 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $21, $59, $14 ;; 21:5e84 $4c $1a $01 $04 $00 $00 $00 $00 $21 $59 $14
    Op14_Unknown 1, $0e, $63                           ;; 21:5e8f $14 $01 $0e $63
    SCRIPT_POINTER call_21_5f37                        ;; 21:5e93 $37 $5f $21
    Op18_Jump call_21_56c9                             ;; 21:5e96 $18 $c9 $56 $21

call_21_5e9a:
    Op1E_Call call_1d_6d7f                             ;; 21:5e9a $1e $7f $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $43, $59, $14 ;; 21:5e9e $4c $1a $01 $04 $00 $00 $00 $00 $43 $59 $14
    Op04_Unknown_Text data_36_57d5                     ;; 21:5ea9 $04 $d5 $57 $36
    Op1E_Call call_04_615d                             ;; 21:5ead $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $21, $59, $14 ;; 21:5eb1 $4c $1a $01 $04 $00 $00 $00 $00 $21 $59 $14
    Op18_Jump call_21_56c9                             ;; 21:5ebc $18 $c9 $56 $21

call_21_5ec0:
    Op14_Unknown 1, $10, $63                           ;; 21:5ec0 $14 $01 $10 $63
    SCRIPT_POINTER call_21_5eff                        ;; 21:5ec4 $ff $5e $21
    Op14_Unknown 1, $44, $61                           ;; 21:5ec7 $14 $01 $44 $61
    SCRIPT_POINTER call_21_5eff                        ;; 21:5ecb $ff $5e $21
    Op14_Unknown 1, $0e, $63                           ;; 21:5ece $14 $01 $0e $63
    SCRIPT_POINTER call_21_5eff                        ;; 21:5ed2 $ff $5e $21
    Op16_SubOps 1                                      ;; 21:5ed5 $16 $01
    SubOp_SetFlag wC948, 7                             ;; 21:5ed7 $3f $87
    Op1E_Call call_1d_6d7f                             ;; 21:5ed9 $1e $7f $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $43, $59, $14 ;; 21:5edd $4c $1a $01 $04 $00 $00 $00 $00 $43 $59 $14
    Op04_Unknown_Text data_36_5806                     ;; 21:5ee8 $04 $06 $58 $36
    Op1E_Call call_04_615d                             ;; 21:5eec $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $21, $59, $14 ;; 21:5ef0 $4c $1a $01 $04 $00 $00 $00 $00 $21 $59 $14
    Op18_Jump call_21_56c9                             ;; 21:5efb $18 $c9 $56 $21

call_21_5eff:
    Op1E_Call call_1d_6d7f                             ;; 21:5eff $1e $7f $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $43, $59, $14 ;; 21:5f03 $4c $1a $01 $04 $00 $00 $00 $00 $43 $59 $14
    Op04_Unknown_Text data_36_5840                     ;; 21:5f0e $04 $40 $58 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $21, $59, $14 ;; 21:5f12 $4c $1a $01 $04 $00 $00 $00 $00 $21 $59 $14
    Op06_Unknown_Text data_36_585e                     ;; 21:5f1d $06 $5e $58 $36
    Op1E_Call call_04_615d                             ;; 21:5f21 $1e $5d $61 $04
    Op14_Unknown 1, $44, $61                           ;; 21:5f25 $14 $01 $44 $61
    SCRIPT_POINTER call_21_5f37                        ;; 21:5f29 $37 $5f $21
    Op14_Unknown 1, $0e, $63                           ;; 21:5f2c $14 $01 $0e $63
    SCRIPT_POINTER call_21_5f37                        ;; 21:5f30 $37 $5f $21
    Op18_Jump call_21_56c9                             ;; 21:5f33 $18 $c9 $56 $21

call_21_5f37:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $32, $59, $14 ;; 21:5f37 $4c $1a $01 $04 $00 $00 $00 $00 $32 $59 $14
    Op1E_Call call_1d_6d7f                             ;; 21:5f42 $1e $7f $6d $1d
    Op04_Unknown_Text data_36_5881                     ;; 21:5f46 $04 $81 $58 $36
    Op1E_Call call_04_615d                             ;; 21:5f4a $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $21, $59, $14 ;; 21:5f4e $4c $1a $01 $04 $00 $00 $00 $00 $21 $59 $14
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 21:5f59 $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $06, $00                              ;; 21:5f64 $44 $06 $00
    Op36_Unknown $d3, $74, $7f, $f2, $dd, $01          ;; 21:5f67 $36 $d3 $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 21:5f6e $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $6c, $67, $1b ;; 21:5f79 $4c $08 $01 $04 $00 $00 $00 $00 $6c $67 $1b

call_21_5f84:
    SCRIPT_RETURN_4A                                   ;; 21:5f84 $4a
    Op14_Unknown 1, $e8, $61                           ;; 21:5f85 $14 $01 $e8 $61
    SCRIPT_POINTER call_21_5f84                        ;; 21:5f89 $84 $5f $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a9, $59, $14 ;; 21:5f8c $4c $1a $01 $04 $00 $00 $00 $00 $a9 $59 $14
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:5f97 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 21:5fa2 $44 $06 $00
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a4, $67, $1b ;; 21:5fa5 $4c $08 $01 $04 $00 $00 $00 $00 $a4 $67 $1b

call_21_5fb0:
    SCRIPT_RETURN_4A                                   ;; 21:5fb0 $4a
    Op14_Unknown 1, $e8, $61                           ;; 21:5fb1 $14 $01 $e8 $61
    SCRIPT_POINTER call_21_5fb0                        ;; 21:5fb5 $b0 $5f $21
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $06, $68, $1b ;; 21:5fb8 $4c $08 $01 $04 $00 $00 $00 $00 $06 $68 $1b

call_21_5fc3:
    SCRIPT_RETURN_4A                                   ;; 21:5fc3 $4a
    Op3E_Compare_Branch 26, $a9, $59, $14, call_21_5fc3 ;; 21:5fc4 $3e $1a $a9 $59 $14 $c3 $5f $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $cd, $59, $14 ;; 21:5fcc $4c $1a $01 $04 $00 $00 $00 $00 $cd $59 $14

call_21_5fd7:
    SCRIPT_RETURN_4A                                   ;; 21:5fd7 $4a
    Op3E_Compare_Branch 26, $cd, $59, $14, call_21_5fd7 ;; 21:5fd8 $3e $1a $cd $59 $14 $d7 $5f $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1e, $5b, $14 ;; 21:5fe0 $4c $1a $01 $04 $00 $00 $00 $00 $1e $5b $14
    Op1E_Call call_1d_6d7f                             ;; 21:5feb $1e $7f $6d $1d
    Op04_Unknown_Text data_36_58b1                     ;; 21:5fef $04 $b1 $58 $36

call_21_5ff3:
    SCRIPT_RETURN_4A                                   ;; 21:5ff3 $4a
    Op3E_Compare_Branch 26, $1e, $5b, $14, call_21_5ff3 ;; 21:5ff4 $3e $1a $1e $5b $14 $f3 $5f $21
    Op1E_Call call_04_615d                             ;; 21:5ffc $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3c, $5b, $14 ;; 21:6000 $4c $1a $01 $04 $00 $00 $00 $00 $3c $5b $14

call_21_600b:
    SCRIPT_RETURN_4A                                   ;; 21:600b $4a
    Op3E_Compare_Branch 26, $3c, $5b, $14, call_21_600b ;; 21:600c $3e $1a $3c $5b $14 $0b $60 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $98, $59, $14 ;; 21:6014 $4c $1a $01 $04 $00 $00 $00 $00 $98 $59 $14
    Op44_Unknown $06, $00                              ;; 21:601f $44 $06 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $04, $59, $14 ;; 21:6022 $4c $1a $01 $04 $00 $00 $00 $00 $04 $59 $14
    Op44_Unknown $80, $00                              ;; 21:602d $44 $80 $00
    Op14_Unknown 1, $0e, $63                           ;; 21:6030 $14 $01 $0e $63
    SCRIPT_POINTER call_21_60c8                        ;; 21:6034 $c8 $60 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ba, $5b, $14 ;; 21:6037 $4c $1a $01 $04 $00 $00 $00 $00 $ba $5b $14
    Op1E_Call call_1d_6d7f                             ;; 21:6042 $1e $7f $6d $1d
    Op04_Unknown_Text data_36_58cf                     ;; 21:6046 $04 $cf $58 $36
    Op92_Unknown $00                                   ;; 21:604a $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ca, $5b, $14 ;; 21:604c $4c $1a $01 $04 $00 $00 $00 $00 $ca $5b $14
    Op1E_Call call_1d_6d7f                             ;; 21:6057 $1e $7f $6d $1d
    Op04_Unknown_Text data_36_58f4                     ;; 21:605b $04 $f4 $58 $36
    Op92_Unknown $00                                   ;; 21:605f $92 $00
    Op36_Unknown $d3, $74, $7f, $f2, $dd, $01          ;; 21:6061 $36 $d3 $74 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $5c, $67, $1b ;; 21:6068 $4c $08 $01 $04 $00 $00 $00 $00 $5c $67 $1b

call_21_6073:
    SCRIPT_RETURN_4A                                   ;; 21:6073 $4a
    Op14_Unknown 1, $e8, $61                           ;; 21:6074 $14 $01 $e8 $61
    SCRIPT_POINTER call_21_6073                        ;; 21:6078 $73 $60 $21
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $b4, $67, $1b ;; 21:607b $4c $08 $01 $04 $00 $00 $00 $00 $b4 $67 $1b
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $3f, $55, $10 ;; 21:6086 $4c $16 $08 $02 $00 $00 $00 $00 $3f $55 $10

call_21_6091:
    SCRIPT_RETURN_4A                                   ;; 21:6091 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_21_6091 ;; 21:6092 $3e $16 $3f $55 $10 $91 $60 $21
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $8f, $55, $10 ;; 21:609a $4c $16 $08 $02 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $06, $68, $1b ;; 21:60a5 $4c $08 $01 $04 $00 $00 $00 $00 $06 $68 $1b

call_21_60b0:
    SCRIPT_RETURN_4A                                   ;; 21:60b0 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_21_60b0 ;; 21:60b1 $3e $16 $8f $55 $10 $b0 $60 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $21, $59, $14 ;; 21:60b9 $4c $1a $01 $04 $00 $00 $00 $00 $21 $59 $14
    Op18_Jump call_21_56c9                             ;; 21:60c4 $18 $c9 $56 $21

call_21_60c8:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $54, $59, $14 ;; 21:60c8 $4c $1a $01 $04 $00 $00 $00 $00 $54 $59 $14
    Op1E_Call call_1d_6d7f                             ;; 21:60d3 $1e $7f $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $87, $59, $14 ;; 21:60d7 $4c $1a $01 $04 $00 $00 $00 $00 $87 $59 $14
    Op44_Unknown $06, $00                              ;; 21:60e2 $44 $06 $00
    Op04_Unknown_Text data_36_5920                     ;; 21:60e5 $04 $20 $59 $36
    Op1E_Call call_04_615d                             ;; 21:60e9 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 21:60ed $16 $01
    SubOp_SetFlag wC932, 7                             ;; 21:60ef $3e $d7
    Op16_SubOps 1                                      ;; 21:60f1 $16 $01
    SubOp_SetByte wC736, $0c                           ;; 21:60f3 $7e $1e $0c
    Op16_SubOps 1                                      ;; 21:60f6 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 21:60f8 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 21:60fb $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 21:60ff $16 $01
    SubOp_SetByte wC736, $0d                           ;; 21:6101 $7e $1e $0d
    Op16_SubOps 1                                      ;; 21:6104 $16 $01
    SubOp_SetByte wC737, $01                           ;; 21:6106 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 21:6109 $82 $31 $42 $02
    Op1E_Call call_1d_7675                             ;; 21:610d $1e $75 $76 $1d
    Op1E_Call call_1d_6a78                             ;; 21:6111 $1e $78 $6a $1d
    Op1E_Call call_21_5739                             ;; 21:6115 $1e $39 $57 $21
    Op1E_Call call_1d_6d7f                             ;; 21:6119 $1e $7f $6d $1d
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:611d $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 21:6128 $44 $06 $00
    Op04_Unknown_Text data_36_592c                     ;; 21:612b $04 $2c $59 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3e, $5a, $14 ;; 21:612f $4c $1a $01 $04 $00 $00 $00 $00 $3e $5a $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $95, $5a, $14 ;; 21:613a $4c $08 $01 $04 $00 $00 $00 $00 $95 $5a $14
    Op4E_Unknown_StoreValue 4, $01, $b3, $5a, $14      ;; 21:6145 $4e $04 $01 $b3 $5a $14
    Op06_Unknown_Text data_36_5937                     ;; 21:614b $06 $37 $59 $36

call_21_614f:
    SCRIPT_RETURN_4A                                   ;; 21:614f $4a
    Op3E_Compare_Branch 26, $3e, $5a, $14, call_21_614f ;; 21:6150 $3e $1a $3e $5a $14 $4f $61 $21
    Op4E_Unknown_StoreValue 4, $01, $c5, $5a, $14      ;; 21:6158 $4e $04 $01 $c5 $5a $14
    Op06_Unknown_Text data_36_5942                     ;; 21:615e $06 $42 $59 $36
    Op1E_Call call_04_615d                             ;; 21:6162 $1e $5d $61 $04
    Op14_Unknown 1, $12, $63                           ;; 21:6166 $14 $01 $12 $63
    SCRIPT_POINTER call_21_620c                        ;; 21:616a $0c $62 $21
    Op50_WriteByte wBitArrayIndexC715, $00, $3c        ;; 21:616d $50 $15 $c7 $00 $3c
    Op82_Run ObtainHamChatFromC715                     ;; 21:6172 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:6176 $16 $01
    SubOp_SetFlag wC920, 7                             ;; 21:6178 $3e $47
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 21:617a $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 21:6181 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 21:6188 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 21:618f $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 21:6193 $16 $01
    SubOp_SetByte wC823, $01                           ;; 21:6195 $7f $0b $01
    Op1E_Call call_21_5739                             ;; 21:6198 $1e $39 $57 $21
    Op16_SubOps 1                                      ;; 21:619c $16 $01
    SubOp_SetByte wC823, $00                           ;; 21:619e $7f $0b $00
    Op1E_Call call_1d_700b                             ;; 21:61a1 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 21:61a5 $1e $e8 $6a $1d
    Op04_Unknown_Text data_36_595a                     ;; 21:61a9 $04 $5a $59 $36
    Op4E_Unknown_StoreValue 4, $01, $10, $58, $0f      ;; 21:61ad $4e $04 $01 $10 $58 $0f
    Op4E_Unknown_StoreValue 5, $01, $6d, $40, $10      ;; 21:61b3 $4e $05 $01 $6d $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $a8, $51, $0f ;; 21:61b9 $4c $16 $08 $02 $00 $00 $00 $00 $a8 $51 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f0, $57, $0f ;; 21:61c4 $4c $08 $01 $04 $00 $00 $00 $00 $f0 $57 $0f
    Op06_Unknown_Text data_36_5968                     ;; 21:61cf $06 $68 $59 $36

call_21_61d3:
    SCRIPT_RETURN_4A                                   ;; 21:61d3 $4a
    Op3E_Compare_Branch 22, $a8, $51, $0f, call_21_61d3 ;; 21:61d4 $3e $16 $a8 $51 $0f $d3 $61 $21
    Op4E_Unknown_StoreValue 4, $01, $22, $58, $0f      ;; 21:61dc $4e $04 $01 $22 $58 $0f
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $04, $52, $0f ;; 21:61e2 $4c $16 $08 $02 $00 $00 $00 $00 $04 $52 $0f
    Op06_Unknown_Text data_36_5973                     ;; 21:61ed $06 $73 $59 $36
    Op1E_Call call_04_615d                             ;; 21:61f1 $1e $5d $61 $04

call_21_61f5:
    SCRIPT_RETURN_4A                                   ;; 21:61f5 $4a
    Op3E_Compare_Branch 22, $04, $52, $0f, call_21_61f5 ;; 21:61f6 $3e $16 $04 $52 $0f $f5 $61 $21
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:61fe $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 21:6209 $44 $06 $00

call_21_620c:
    Op14_Unknown 1, $14, $63                           ;; 21:620c $14 $01 $14 $63
    SCRIPT_POINTER call_21_624b                        ;; 21:6210 $4b $62 $21
    Op1E_Call call_1d_6d7f                             ;; 21:6213 $1e $7f $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1e, $5b, $14 ;; 21:6217 $4c $1a $01 $04 $00 $00 $00 $00 $1e $5b $14
    Op04_Unknown_Text data_36_5974                     ;; 21:6222 $04 $74 $59 $36

call_21_6226:
    SCRIPT_RETURN_4A                                   ;; 21:6226 $4a
    Op3E_Compare_Branch 26, $1e, $5b, $14, call_21_6226 ;; 21:6227 $3e $1a $1e $5b $14 $26 $62 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3c, $5b, $14 ;; 21:622f $4c $1a $01 $04 $00 $00 $00 $00 $3c $5b $14

call_21_623a:
    SCRIPT_RETURN_4A                                   ;; 21:623a $4a
    Op3E_Compare_Branch 26, $3c, $5b, $14, call_21_623a ;; 21:623b $3e $1a $3c $5b $14 $3a $62 $21
    Op1E_Call call_04_615d                             ;; 21:6243 $1e $5d $61 $04
    Op18_Jump call_21_56c9                             ;; 21:6247 $18 $c9 $56 $21

call_21_624b:
    Op1E_Call call_1d_6d7f                             ;; 21:624b $1e $7f $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e4, $59, $14 ;; 21:624f $4c $1a $01 $04 $00 $00 $00 $00 $e4 $59 $14
    Op04_Unknown_Text data_36_597f                     ;; 21:625a $04 $7f $59 $36

call_21_625e:
    SCRIPT_RETURN_4A                                   ;; 21:625e $4a
    Op3E_Compare_Branch 26, $e4, $59, $14, call_21_625e ;; 21:625f $3e $1a $e4 $59 $14 $5e $62 $21
    Op1E_Call call_04_615d                             ;; 21:6267 $1e $5d $61 $04
    Op18_Jump call_21_56c9                             ;; 21:626b $18 $c9 $56 $21

call_21_626f:
    Op50_WriteByte wBitArrayIndexC715, $00, $36        ;; 21:626f $50 $15 $c7 $00 $36
    Op82_Run ObtainHamChatFromC715                     ;; 21:6274 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:6278 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:627a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:627c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:627f $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:6281 $0b $57 $21
    SCRIPT_POINTER call_21_6287                        ;; 21:6284 $87 $62 $21

call_21_6287:
    Op1E_Call call_20_4a8d                             ;; 21:6287 $1e $8d $4a $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:628b $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 21:6296 $44 $06 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $32, $59, $14 ;; 21:6299 $4c $1a $01 $04 $00 $00 $00 $00 $32 $59 $14
    Op1E_Call call_1d_6d7f                             ;; 21:62a4 $1e $7f $6d $1d
    Op04_Unknown_Text data_36_598a                     ;; 21:62a8 $04 $8a $59 $36
    Op1E_Call call_04_615d                             ;; 21:62ac $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $21, $59, $14 ;; 21:62b0 $4c $1a $01 $04 $00 $00 $00 $00 $21 $59 $14
    Op18_Jump call_21_56c9                             ;; 21:62bb $18 $c9 $56 $21

call_21_62bf:
    Op50_WriteByte wBitArrayIndexC715, $00, $20        ;; 21:62bf $50 $15 $c7 $00 $20
    Op82_Run ObtainHamChatFromC715                     ;; 21:62c4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:62c8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:62ca $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:62cc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:62cf $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:62d1 $0b $57 $21
    SCRIPT_POINTER call_21_62d7                        ;; 21:62d4 $d7 $62 $21

call_21_62d7:
    Op1E_Call call_1d_6acd                             ;; 21:62d7 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 21:62db $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $ad, $51, $0f ;; 21:62e1 $4c $16 $08 $04 $00 $00 $00 $00 $ad $51 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $7e, $52, $0f ;; 21:62ec $4c $08 $01 $04 $00 $00 $00 $00 $7e $52 $0f
    Op04_Unknown_Text data_36_59d5                     ;; 21:62f7 $04 $d5 $59 $36

call_21_62fb:
    SCRIPT_RETURN_4A                                   ;; 21:62fb $4a
    Op3E_Compare_Branch 22, $ad, $51, $0f, call_21_62fb ;; 21:62fc $3e $16 $ad $51 $0f $fb $62 $21
    Op1E_Call call_04_615d                             ;; 21:6304 $1e $5d $61 $04
    Op1E_Call call_1d_6d7f                             ;; 21:6308 $1e $7f $6d $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $04, $52, $0f ;; 21:630c $4c $16 $08 $02 $00 $00 $00 $00 $04 $52 $0f

call_21_6317:
    SCRIPT_RETURN_4A                                   ;; 21:6317 $4a
    Op3E_Compare_Branch 22, $04, $52, $0f, call_21_6317 ;; 21:6318 $3e $16 $04 $52 $0f $17 $63 $21
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 21:6320 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d7, $5a, $14 ;; 21:6326 $4c $1a $01 $04 $00 $00 $00 $00 $d7 $5a $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f8, $5a, $14 ;; 21:6331 $4c $08 $01 $04 $00 $00 $00 $00 $f8 $5a $14
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:633c $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op04_Unknown_Text data_36_59e0                     ;; 21:6347 $04 $e0 $59 $36

call_21_634b:
    SCRIPT_RETURN_4A                                   ;; 21:634b $4a
    Op3E_Compare_Branch 26, $d7, $5a, $14, call_21_634b ;; 21:634c $3e $1a $d7 $5a $14 $4b $63 $21
    Op1E_Call call_04_615d                             ;; 21:6354 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $21, $59, $14 ;; 21:6358 $4c $1a $01 $04 $00 $00 $00 $00 $21 $59 $14
    Op18_Jump call_21_56c9                             ;; 21:6363 $18 $c9 $56 $21

call_21_6367:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 21:6367 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 21:636c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:6370 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:6372 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:6374 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:6377 $1c $02
    SCRIPT_POINTER call_21_637f                        ;; 21:6379 $7f $63 $21
    SCRIPT_POINTER call_21_637f                        ;; 21:637c $7f $63 $21

call_21_637f:
    Op1E_Call call_33_4e1d                             ;; 21:637f $1e $1d $4e $33
    Op18_Jump call_21_56c9                             ;; 21:6383 $18 $c9 $56 $21

call_21_6387:
    Op14_Unknown 1, $cc, $62                           ;; 21:6387 $14 $01 $cc $62
    SCRIPT_POINTER call_21_639d                        ;; 21:638b $9d $63 $21
    Op16_SubOps 1                                      ;; 21:638e $16 $01
    SubOp_ClearFlag wC948, 4                           ;; 21:6390 $5f $84
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $98, $59, $14 ;; 21:6392 $4c $1a $01 $04 $00 $00 $00 $00 $98 $59 $14

call_21_639d:
    Op82_Run data_01_74c3                              ;; 21:639d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:63a1 $1c $03
    SCRIPT_POINTER call_21_570b                        ;; 21:63a3 $0b $57 $21
    SCRIPT_POINTER call_21_5722                        ;; 21:63a6 $22 $57 $21
    SCRIPT_POINTER call_21_63b0                        ;; 21:63a9 $b0 $63 $21
    Op18_Jump call_21_56c9                             ;; 21:63ac $18 $c9 $56 $21

call_21_63b0:
    Op82_Run data_01_7416                              ;; 21:63b0 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:63b4 $16 $01
    SubOp_SetWord wC752, $0a00                         ;; 21:63b6 $9e $3a $00 $0a
    Op1E_Call call_33_490f                             ;; 21:63ba $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:63be $1c $05
    SCRIPT_POINTER call_21_570b                        ;; 21:63c0 $0b $57 $21
    SCRIPT_POINTER call_21_63d3                        ;; 21:63c3 $d3 $63 $21
    SCRIPT_POINTER call_21_646b                        ;; 21:63c6 $6b $64 $21
    SCRIPT_POINTER call_21_56c9                        ;; 21:63c9 $c9 $56 $21
    SCRIPT_POINTER call_21_64e1                        ;; 21:63cc $e1 $64 $21
    Op18_Jump call_21_56c9                             ;; 21:63cf $18 $c9 $56 $21

call_21_63d3:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 21:63d3 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    Op14_Unknown 1, $16, $63                           ;; 21:63de $14 $01 $16 $63
    SCRIPT_POINTER call_21_56c9                        ;; 21:63e2 $c9 $56 $21
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $cb, $66, $1b ;; 21:63e5 $4c $1e $01 $04 $00 $00 $00 $00 $cb $66 $1b
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $30, $67, $1b ;; 21:63f0 $4c $20 $01 $04 $00 $00 $00 $00 $30 $67 $1b
    Op1E_Call call_1d_6e5c                             ;; 21:63fb $1e $5c $6e $1d
    Op04_Unknown_Text data_36_5a08                     ;; 21:63ff $04 $08 $5a $36
    Op4E_Unknown_StoreValue 4, $01, $79, $40, $10      ;; 21:6403 $4e $04 $01 $79 $40 $10
    Op32_Unknown $7f, $49, $79, $00, $d4, $06          ;; 21:6409 $32 $7f $49 $79 $00 $d4 $06
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $fb, $66, $1b ;; 21:6410 $4c $1e $01 $04 $00 $00 $00 $00 $fb $66 $1b
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $1d, $67, $1b ;; 21:641b $4c $20 $01 $04 $00 $00 $00 $00 $1d $67 $1b
    Op06_Unknown_Text data_36_5a28                     ;; 21:6426 $06 $28 $5a $36

call_21_642a:
    SCRIPT_RETURN_4A                                   ;; 21:642a $4a
    Op3E_Compare_Branch 30, $fb, $66, $1b, call_21_642a ;; 21:642b $3e $1e $fb $66 $1b $2a $64 $21
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $30, $67, $1b ;; 21:6433 $4c $20 $01 $04 $00 $00 $00 $00 $30 $67 $1b
    Op06_Unknown_Text data_36_5a3f                     ;; 21:643e $06 $3f $5a $36
    Op1E_Call call_04_615d                             ;; 21:6442 $1e $5d $61 $04
    Op14_Unknown 1, $18, $63                           ;; 21:6446 $14 $01 $18 $63
    SCRIPT_POINTER call_21_6451                        ;; 21:644a $51 $64 $21
    Op1E_Call call_21_6bfa                             ;; 21:644d $1e $fa $6b $21

call_21_6451:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $d9, $66, $1b ;; 21:6451 $4c $1e $01 $04 $00 $00 $00 $00 $d9 $66 $1b
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $46, $67, $1b ;; 21:645c $4c $20 $01 $04 $00 $00 $00 $00 $46 $67 $1b
    Op18_Jump call_21_56c9                             ;; 21:6467 $18 $c9 $56 $21

call_21_646b:
    Op1E_Call call_20_465b                             ;; 21:646b $1e $5b $46 $20
    Op16_SubOps 1                                      ;; 21:646f $16 $01
    SubOp_SetFlag wC949, 0                             ;; 21:6471 $3f $88
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $cb, $66, $1b ;; 21:6473 $4c $1e $01 $04 $00 $00 $00 $00 $cb $66 $1b
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $30, $67, $1b ;; 21:647e $4c $20 $01 $04 $00 $00 $00 $00 $30 $67 $1b
    Op1E_Call call_1d_6e5c                             ;; 21:6489 $1e $5c $6e $1d
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 21:648d $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    Op04_Unknown_Text data_36_5a40                     ;; 21:6498 $04 $40 $5a $36
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $eb, $66, $1b ;; 21:649c $4c $1e $01 $04 $00 $00 $00 $00 $eb $66 $1b
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $46, $67, $1b ;; 21:64a7 $4c $20 $01 $04 $00 $00 $00 $00 $46 $67 $1b
    Op06_Unknown_Text data_36_5a46                     ;; 21:64b2 $06 $46 $5a $36

call_21_64b6:
    SCRIPT_RETURN_4A                                   ;; 21:64b6 $4a
    Op3E_Compare_Branch 30, $eb, $66, $1b, call_21_64b6 ;; 21:64b7 $3e $1e $eb $66 $1b $b6 $64 $21
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $cb, $66, $1b ;; 21:64bf $4c $1e $01 $04 $00 $00 $00 $00 $cb $66 $1b
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $30, $67, $1b ;; 21:64ca $4c $20 $01 $04 $00 $00 $00 $00 $30 $67 $1b
    Op06_Unknown_Text data_36_5a65                     ;; 21:64d5 $06 $65 $5a $36
    Op1E_Call call_04_615d                             ;; 21:64d9 $1e $5d $61 $04
    Op18_Jump call_21_56c9                             ;; 21:64dd $18 $c9 $56 $21

call_21_64e1:
    Op1E_Call call_1d_6acd                             ;; 21:64e1 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 21:64e5 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $9b, $60, $10 ;; 21:64eb $4c $16 $08 $04 $00 $00 $00 $00 $9b $60 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $9f, $5f, $10 ;; 21:64f6 $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    Op04_Unknown_Text data_36_5a7d                     ;; 21:6501 $04 $7d $5a $36
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $d2, $66, $1b ;; 21:6505 $4c $1e $01 $04 $00 $00 $00 $00 $d2 $66 $1b
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $30, $67, $1b ;; 21:6510 $4c $20 $01 $04 $00 $00 $00 $00 $30 $67 $1b

call_21_651b:
    SCRIPT_RETURN_4A                                   ;; 21:651b $4a
    Op3E_Compare_Branch 22, $9b, $60, $10, call_21_651b ;; 21:651c $3e $16 $9b $60 $10 $1b $65 $21
    Op1E_Call call_04_615d                             ;; 21:6524 $1e $5d $61 $04
    Op44_Unknown $08, $00                              ;; 21:6528 $44 $08 $00
    Op1E_Call call_1d_6e5c                             ;; 21:652b $1e $5c $6e $1d
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 21:652f $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    Op14_Unknown 1, $1a, $63                           ;; 21:653a $14 $01 $1a $63
    SCRIPT_POINTER call_21_654d                        ;; 21:653e $4d $65 $21
    Op16_SubOps 1                                      ;; 21:6541 $16 $01
    SubOp_SetFlag wC949, 1                             ;; 21:6543 $3f $89
    Op04_Unknown_Text data_36_5a88                     ;; 21:6545 $04 $88 $5a $36
    Op18_Jump call_21_6551                             ;; 21:6549 $18 $51 $65 $21

call_21_654d:
    Op04_Unknown_Text data_36_5ac3                     ;; 21:654d $04 $c3 $5a $36

call_21_6551:
    SCRIPT_RETURN_4A                                   ;; 21:6551 $4a
    Op3E_Compare_Branch 22, $2b, $61, $10, call_21_6551 ;; 21:6552 $3e $16 $2b $61 $10 $51 $65 $21
    Op1E_Call call_04_615d                             ;; 21:655a $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 21:655e $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $d9, $66, $1b ;; 21:6569 $4c $1e $01 $04 $00 $00 $00 $00 $d9 $66 $1b
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $46, $67, $1b ;; 21:6574 $4c $20 $01 $04 $00 $00 $00 $00 $46 $67 $1b
    Op18_Jump call_21_56c9                             ;; 21:657f $18 $c9 $56 $21

call_21_6583:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 21:6583 $68 $01 $22 $c8 $16 $d2 $01
    Op4E_Unknown_StoreValue 6, $01, $68, $41, $13      ;; 21:658a $4e $06 $01 $68 $41 $13
    Op14_Unknown 1, $1c, $63                           ;; 21:6590 $14 $01 $1c $63
    SCRIPT_POINTER call_21_665d                        ;; 21:6594 $5d $66 $21
    Op14_Unknown 1, $1e, $63                           ;; 21:6597 $14 $01 $1e $63
    SCRIPT_POINTER call_21_65d0                        ;; 21:659b $d0 $65 $21
    Op14_Unknown 1, $c6, $62                           ;; 21:659e $14 $01 $c6 $62
    SCRIPT_POINTER call_21_65d0                        ;; 21:65a2 $d0 $65 $21
    Op16_SubOps 1                                      ;; 21:65a5 $16 $01
    SubOp_SetFlag wC948, 3                             ;; 21:65a7 $3f $83
    Op4E_Unknown_StoreValue 6, $01, $6c, $40, $14      ;; 21:65a9 $4e $06 $01 $6c $40 $14
    Op42_Unknown_StoreValue 8, $01, $a8, $65, $1b      ;; 21:65af $42 $08 $01 $a8 $65 $1b
    Op44_Unknown $14, $00                              ;; 21:65b5 $44 $14 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $8e, $53, $10 ;; 21:65b8 $4c $16 $08 $02 $00 $00 $00 $00 $8e $53 $10

call_21_65c3:
    SCRIPT_RETURN_4A                                   ;; 21:65c3 $4a
    Op3E_Compare_Branch 22, $8e, $53, $10, call_21_65c3 ;; 21:65c4 $3e $16 $8e $53 $10 $c3 $65 $21
    Op18_Jump call_21_56c9                             ;; 21:65cc $18 $c9 $56 $21

call_21_65d0:
    Op50_WriteByte wC31D, $00, $d4                     ;; 21:65d0 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 21:65d5 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:65d9 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 21:65de $1c $04
    SCRIPT_POINTER call_21_570b                        ;; 21:65e0 $0b $57 $21
    SCRIPT_POINTER call_21_5722                        ;; 21:65e3 $22 $57 $21
    SCRIPT_POINTER call_21_6601                        ;; 21:65e6 $01 $66 $21
    SCRIPT_POINTER call_21_65f0                        ;; 21:65e9 $f0 $65 $21
    Op18_Jump call_21_56c9                             ;; 21:65ec $18 $c9 $56 $21

call_21_65f0:
    Op14_Unknown 1, $7e, $62                           ;; 21:65f0 $14 $01 $7e $62
    SCRIPT_POINTER call_21_65fd                        ;; 21:65f4 $fd $65 $21
    Op42_Unknown_StoreValue 8, $01, $da, $65, $1b      ;; 21:65f7 $42 $08 $01 $da $65 $1b

call_21_65fd:
    Op18_Jump call_21_56c9                             ;; 21:65fd $18 $c9 $56 $21

call_21_6601:
    Op14_Unknown 1, $20, $63                           ;; 21:6601 $14 $01 $20 $63
    SCRIPT_POINTER call_21_6629                        ;; 21:6605 $29 $66 $21
    Op82_Run data_01_7416                              ;; 21:6608 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $90                     ;; 21:660c $50 $1d $c3 $00 $90
    Op1E_Call call_1d_6f1d                             ;; 21:6611 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $6003, $6064                  ;; 21:6615 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 21:661b $1c $04
    SCRIPT_POINTER call_21_6710                        ;; 21:661d $10 $67 $21
    SCRIPT_POINTER call_21_673c                        ;; 21:6620 $3c $67 $21
    SCRIPT_POINTER call_21_6774                        ;; 21:6623 $74 $67 $21
    SCRIPT_POINTER call_21_67c1                        ;; 21:6626 $c1 $67 $21

call_21_6629:
    Op82_Run data_01_7416                              ;; 21:6629 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 21:662d $1e $1d $6f $1d
    Op10_HamChatWheel 12, $602c, $6324                 ;; 21:6631 $10 $0c $2c $60 $24 $63
    Op1C_TableJump 12                                  ;; 21:6637 $1c $0c
    SCRIPT_POINTER call_21_6710                        ;; 21:6639 $10 $67 $21
    SCRIPT_POINTER call_21_673c                        ;; 21:663c $3c $67 $21
    SCRIPT_POINTER call_21_6774                        ;; 21:663f $74 $67 $21
    SCRIPT_POINTER call_21_67c1                        ;; 21:6642 $c1 $67 $21
    SCRIPT_POINTER call_21_67ed                        ;; 21:6645 $ed $67 $21
    SCRIPT_POINTER call_21_6aeb                        ;; 21:6648 $eb $6a $21
    SCRIPT_POINTER call_21_680d                        ;; 21:664b $0d $68 $21
    SCRIPT_POINTER call_21_6aeb                        ;; 21:664e $eb $6a $21
    SCRIPT_POINTER call_21_682d                        ;; 21:6651 $2d $68 $21
    SCRIPT_POINTER call_21_6aeb                        ;; 21:6654 $eb $6a $21
    SCRIPT_POINTER call_21_6885                        ;; 21:6657 $85 $68 $21
    SCRIPT_POINTER call_21_6aeb                        ;; 21:665a $eb $6a $21

call_21_665d:
    Op16_SubOps 1                                      ;; 21:665d $16 $01
    SubOp_ClearFlag wC933, 0                           ;; 21:665f $5e $d8
    Op42_Unknown_StoreValue 8, $00, $00, $00, $00      ;; 21:6661 $42 $08 $00 $00 $00 $00
    Op34_Unknown $40, $62, $7e, $12, $d8, $05, $06     ;; 21:6667 $34 $40 $62 $7e $12 $d8 $05 $06
    Op34_Unknown $7f, $43, $7f, $12, $d8, $07, $06     ;; 21:666f $34 $7f $43 $7f $12 $d8 $07 $06
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 21:6677 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op14_Unknown 1, $38, $63                           ;; 21:6682 $14 $01 $38 $63
    SCRIPT_POINTER call_21_66a1                        ;; 21:6686 $a1 $66 $21
    Op4C_Unknown $1a, $01, $04, $9c, $00, $e0, $ff, $e0, $60, $13 ;; 21:6689 $4c $1a $01 $04 $9c $00 $e0 $ff $e0 $60 $13

call_21_6694:
    SCRIPT_RETURN_4A                                   ;; 21:6694 $4a
    Op3E_Compare_Branch 26, $e0, $60, $13, call_21_6694 ;; 21:6695 $3e $1a $e0 $60 $13 $94 $66 $21
    Op18_Jump call_21_66b5                             ;; 21:669d $18 $b5 $66 $21

call_21_66a1:
    Op4C_Unknown $1a, $01, $04, $9c, $00, $e0, $ff, $36, $60, $13 ;; 21:66a1 $4c $1a $01 $04 $9c $00 $e0 $ff $36 $60 $13

call_21_66ac:
    SCRIPT_RETURN_4A                                   ;; 21:66ac $4a
    Op3E_Compare_Branch 26, $36, $60, $13, call_21_66ac ;; 21:66ad $3e $1a $36 $60 $13 $ac $66 $21

call_21_66b5:
    Op1E_Call call_21_6c95                             ;; 21:66b5 $1e $95 $6c $21
    Op1E_Call call_1d_6c88                             ;; 21:66b9 $1e $88 $6c $1d
    Op04_Unknown_Text data_36_5b05                     ;; 21:66bd $04 $05 $5b $36
    Op1E_Call call_04_615d                             ;; 21:66c1 $1e $5d $61 $04
    Op14_Unknown 1, $38, $63                           ;; 21:66c5 $14 $01 $38 $63
    SCRIPT_POINTER call_21_66e4                        ;; 21:66c9 $e4 $66 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e4, $62, $13 ;; 21:66cc $4c $1a $01 $04 $00 $00 $00 $00 $e4 $62 $13

call_21_66d7:
    SCRIPT_RETURN_4A                                   ;; 21:66d7 $4a
    Op3E_Compare_Branch 26, $e4, $62, $13, call_21_66d7 ;; 21:66d8 $3e $1a $e4 $62 $13 $d7 $66 $21
    Op18_Jump call_21_66f8                             ;; 21:66e0 $18 $f8 $66 $21

call_21_66e4:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0d, $63, $13 ;; 21:66e4 $4c $1a $01 $04 $00 $00 $00 $00 $0d $63 $13

call_21_66ef:
    SCRIPT_RETURN_4A                                   ;; 21:66ef $4a
    Op3E_Compare_Branch 26, $0d, $63, $13, call_21_66ef ;; 21:66f0 $3e $1a $0d $63 $13 $ef $66 $21

call_21_66f8:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 21:66f8 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10

call_21_6703:
    SCRIPT_RETURN_4A                                   ;; 21:6703 $4a
    Op3E_Compare_Branch 26, $36, $63, $13, call_21_6703 ;; 21:6704 $3e $1a $36 $63 $13 $03 $67 $21
    Op18_Jump call_21_56c9                             ;; 21:670c $18 $c9 $56 $21

call_21_6710:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 21:6710 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 21:6715 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:6719 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:671b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:671d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:6720 $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:6722 $0b $57 $21
    SCRIPT_POINTER call_21_6728                        ;; 21:6725 $28 $67 $21

call_21_6728:
    Op14_Unknown 1, $3c, $63                           ;; 21:6728 $14 $01 $3c $63
    SCRIPT_POINTER call_21_6734                        ;; 21:672c $34 $67 $21
    Op16_SubOps 1                                      ;; 21:672f $16 $01
    SubOp_SetByte wC77C, $01                           ;; 21:6731 $7e $64 $01

call_21_6734:
    Op1E_Call call_20_4042                             ;; 21:6734 $1e $42 $40 $20
    Op18_Jump call_21_6ab8                             ;; 21:6738 $18 $b8 $6a $21

call_21_673c:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 21:673c $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 21:6741 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:6745 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:6747 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:6749 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:674c $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:674e $0b $57 $21
    SCRIPT_POINTER call_21_6754                        ;; 21:6751 $54 $67 $21

call_21_6754:
    Op14_Unknown 1, $3c, $63                           ;; 21:6754 $14 $01 $3c $63
    SCRIPT_POINTER call_21_6760                        ;; 21:6758 $60 $67 $21
    Op16_SubOps 1                                      ;; 21:675b $16 $01
    SubOp_SetByte wC77C, $01                           ;; 21:675d $7e $64 $01

call_21_6760:
    Op1E_Call call_20_465b                             ;; 21:6760 $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 21:6764 $1e $e8 $6a $1d
    Op04_Unknown_Text data_36_5b13                     ;; 21:6768 $04 $13 $5b $36
    Op1E_Call call_04_615d                             ;; 21:676c $1e $5d $61 $04
    Op18_Jump call_21_6ab8                             ;; 21:6770 $18 $b8 $6a $21

call_21_6774:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 21:6774 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 21:6779 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:677d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:677f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:6781 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:6784 $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:6786 $0b $57 $21
    SCRIPT_POINTER call_21_678c                        ;; 21:6789 $8c $67 $21

call_21_678c:
    Op16_SubOps 1                                      ;; 21:678c $16 $01
    SubOp_SetFlag wC949, 3                             ;; 21:678e $3f $8b
    Op14_Unknown 1, $3c, $63                           ;; 21:6790 $14 $01 $3c $63
    SCRIPT_POINTER call_21_679c                        ;; 21:6794 $9c $67 $21
    Op16_SubOps 1                                      ;; 21:6797 $16 $01
    SubOp_SetByte wC77C, $01                           ;; 21:6799 $7e $64 $01

call_21_679c:
    Op1E_Call call_20_42bf                             ;; 21:679c $1e $bf $42 $20
    Op42_Unknown_StoreValue 8, $01, $3d, $66, $1b      ;; 21:67a0 $42 $08 $01 $3d $66 $1b

call_21_67a6:
    SCRIPT_RETURN_4A                                   ;; 21:67a6 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_21_67a6 ;; 21:67a7 $3e $16 $35 $5b $10 $a6 $67 $21
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 21:67af $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $18, $00                              ;; 21:67ba $44 $18 $00
    Op18_Jump call_21_6ab8                             ;; 21:67bd $18 $b8 $6a $21

call_21_67c1:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 21:67c1 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 21:67c6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:67ca $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:67cc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:67ce $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:67d1 $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:67d3 $0b $57 $21
    SCRIPT_POINTER call_21_67d9                        ;; 21:67d6 $d9 $67 $21

call_21_67d9:
    Op14_Unknown 1, $3c, $63                           ;; 21:67d9 $14 $01 $3c $63
    SCRIPT_POINTER call_21_67e5                        ;; 21:67dd $e5 $67 $21
    Op16_SubOps 1                                      ;; 21:67e0 $16 $01
    SubOp_SetByte wC77C, $01                           ;; 21:67e2 $7e $64 $01

call_21_67e5:
    Op1E_Call call_20_4310                             ;; 21:67e5 $1e $10 $43 $20
    Op18_Jump call_21_6ab8                             ;; 21:67e9 $18 $b8 $6a $21

call_21_67ed:
    Op50_WriteByte wBitArrayIndexC715, $00, $22        ;; 21:67ed $50 $15 $c7 $00 $22
    Op82_Run ObtainHamChatFromC715                     ;; 21:67f2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:67f6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:67f8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:67fa $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:67fd $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:67ff $0b $57 $21
    SCRIPT_POINTER call_21_6805                        ;; 21:6802 $05 $68 $21

call_21_6805:
    Op1E_Call call_20_49d3                             ;; 21:6805 $1e $d3 $49 $20
    Op18_Jump call_21_6ab8                             ;; 21:6809 $18 $b8 $6a $21

call_21_680d:
    Op50_WriteByte wBitArrayIndexC715, $00, $1f        ;; 21:680d $50 $15 $c7 $00 $1f
    Op82_Run ObtainHamChatFromC715                     ;; 21:6812 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:6816 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:6818 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:681a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:681d $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:681f $0b $57 $21
    SCRIPT_POINTER call_21_6825                        ;; 21:6822 $25 $68 $21

call_21_6825:
    Op1E_Call call_20_501d                             ;; 21:6825 $1e $1d $50 $20
    Op18_Jump call_21_6ab8                             ;; 21:6829 $18 $b8 $6a $21

call_21_682d:
    Op50_WriteByte wBitArrayIndexC715, $00, $29        ;; 21:682d $50 $15 $c7 $00 $29
    Op82_Run ObtainHamChatFromC715                     ;; 21:6832 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:6836 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:6838 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:683a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:683d $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:683f $0b $57 $21
    SCRIPT_POINTER call_21_6845                        ;; 21:6842 $45 $68 $21

call_21_6845:
    Op1E_Call call_1d_6acd                             ;; 21:6845 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 21:6849 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $c7, $44, $0f ;; 21:684f $4c $16 $08 $02 $00 $00 $00 $00 $c7 $44 $0f
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $76, $45, $0f ;; 21:685a $4c $18 $01 $04 $00 $00 $00 $00 $76 $45 $0f
    Op04_Unknown_Text data_36_5b27                     ;; 21:6865 $04 $27 $5b $36

call_21_6869:
    SCRIPT_RETURN_4A                                   ;; 21:6869 $4a
    Op3E_Compare_Branch 22, $c7, $44, $0f, call_21_6869 ;; 21:686a $3e $16 $c7 $44 $0f $69 $68 $21
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $16, $45, $0f ;; 21:6872 $4c $16 $08 $ff $00 $00 $00 $00 $16 $45 $0f
    Op1E_Call call_04_615d                             ;; 21:687d $1e $5d $61 $04
    Op18_Jump call_21_6ab8                             ;; 21:6881 $18 $b8 $6a $21

call_21_6885:
    Op50_WriteByte wBitArrayIndexC715, $00, $15        ;; 21:6885 $50 $15 $c7 $00 $15
    Op82_Run ObtainHamChatFromC715                     ;; 21:688a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:688e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:6890 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:6892 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:6895 $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:6897 $0b $57 $21
    SCRIPT_POINTER call_21_689d                        ;; 21:689a $9d $68 $21

call_21_689d:
    Op1E_Call call_20_4a4d                             ;; 21:689d $1e $4d $4a $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:68a1 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 21:68ac $44 $06 $00
    Op16_SubOps 1                                      ;; 21:68af $16 $01
    SubOp_SetFlag wC949, 2                             ;; 21:68b1 $3f $8a
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 21:68b3 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, $38, $63                           ;; 21:68ba $14 $01 $38 $63
    SCRIPT_POINTER call_21_68d9                        ;; 21:68be $d9 $68 $21
    Op4C_Unknown $1a, $01, $04, $9c, $00, $e0, $ff, $37, $62, $13 ;; 21:68c1 $4c $1a $01 $04 $9c $00 $e0 $ff $37 $62 $13

call_21_68cc:
    SCRIPT_RETURN_4A                                   ;; 21:68cc $4a
    Op3E_Compare_Branch 26, $37, $62, $13, call_21_68cc ;; 21:68cd $3e $1a $37 $62 $13 $cc $68 $21
    Op18_Jump call_21_68ed                             ;; 21:68d5 $18 $ed $68 $21

call_21_68d9:
    Op4C_Unknown $1a, $01, $04, $9c, $00, $e0, $ff, $8a, $61, $13 ;; 21:68d9 $4c $1a $01 $04 $9c $00 $e0 $ff $8a $61 $13

call_21_68e4:
    SCRIPT_RETURN_4A                                   ;; 21:68e4 $4a
    Op3E_Compare_Branch 26, $8a, $61, $13, call_21_68e4 ;; 21:68e5 $3e $1a $8a $61 $13 $e4 $68 $21

call_21_68ed:
    Op1E_Call call_21_6c95                             ;; 21:68ed $1e $95 $6c $21
    Op1E_Call call_1d_6c88                             ;; 21:68f1 $1e $88 $6c $1d
    Op04_Unknown_Text data_36_5b32                     ;; 21:68f5 $04 $32 $5b $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $5f, $13 ;; 21:68f9 $4c $1a $01 $04 $00 $00 $00 $00 $7f $5f $13
    Op06_Unknown_Text data_36_5b69                     ;; 21:6904 $06 $69 $5b $36

call_21_6908:
    SCRIPT_RETURN_4A                                   ;; 21:6908 $4a
    Op3E_Compare_Branch 26, $7f, $5f, $13, call_21_6908 ;; 21:6909 $3e $1a $7f $5f $13 $08 $69 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ac, $5f, $13 ;; 21:6911 $4c $1a $01 $04 $00 $00 $00 $00 $ac $5f $13
    Op06_Unknown_Text data_36_5b7f                     ;; 21:691c $06 $7f $5b $36

call_21_6920:
    SCRIPT_RETURN_4A                                   ;; 21:6920 $4a
    Op3E_Compare_Branch 26, $7f, $5f, $13, call_21_6920 ;; 21:6921 $3e $1a $7f $5f $13 $20 $69 $21
    Op1E_Call call_04_615d                             ;; 21:6929 $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, $00, $3d        ;; 21:692d $50 $15 $c7 $00 $3d
    Op82_Run ObtainHamChatFromC715                     ;; 21:6932 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:6936 $16 $01
    SubOp_SetFlag wC921, 0                             ;; 21:6938 $3e $48
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 21:693a $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 21:6941 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 21:6948 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 21:694f $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 21:6953 $16 $01
    SubOp_SetByte wC823, $03                           ;; 21:6955 $7f $0b $03
    Op1E_Call call_21_5739                             ;; 21:6958 $1e $39 $57 $21
    Op16_SubOps 1                                      ;; 21:695c $16 $01
    SubOp_SetByte wC823, $00                           ;; 21:695e $7f $0b $00
    Op1E_Call call_1d_700b                             ;; 21:6961 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 21:6965 $1e $e8 $6a $1d
    Op04_Unknown_Text data_36_5b80                     ;; 21:6969 $04 $80 $5b $36
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 21:696d $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $f6, $58, $0f ;; 21:6973 $4c $16 $08 $02 $00 $00 $00 $00 $f6 $58 $0f
    Op06_Unknown_Text data_36_5b8e                     ;; 21:697e $06 $8e $5b $36

call_21_6982:
    SCRIPT_RETURN_4A                                   ;; 21:6982 $4a
    Op3E_Compare_Branch 22, $f6, $58, $0f, call_21_6982 ;; 21:6983 $3e $16 $f6 $58 $0f $82 $69 $21
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $28, $59, $0f ;; 21:698b $4c $16 $08 $02 $00 $00 $00 $00 $28 $59 $0f

call_21_6996:
    SCRIPT_RETURN_4A                                   ;; 21:6996 $4a
    Op3E_Compare_Branch 22, $28, $59, $0f, call_21_6996 ;; 21:6997 $3e $16 $28 $59 $0f $96 $69 $21
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 21:699f $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op06_Unknown_Text data_36_5b9b                     ;; 21:69aa $06 $9b $5b $36
    Op1E_Call call_04_615d                             ;; 21:69ae $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 21:69b2 $16 $01
    SubOp_ClearFlag wC949, 2                           ;; 21:69b4 $5f $8a
    Op16_SubOps 1                                      ;; 21:69b6 $16 $01
    SubOp_SetByte wC77C, $02                           ;; 21:69b8 $7e $64 $02
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 21:69bb $68 $01 $22 $c8 $16 $d2 $01
    Op1E_Call call_21_6cbb                             ;; 21:69c2 $1e $bb $6c $21
    Op1E_Call call_21_6c95                             ;; 21:69c6 $1e $95 $6c $21
    Op1E_Call call_1d_6c88                             ;; 21:69ca $1e $88 $6c $1d
    Op04_Unknown_Text data_36_5b9c                     ;; 21:69ce $04 $9c $5b $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $5f, $13 ;; 21:69d2 $4c $1a $01 $04 $00 $00 $00 $00 $7f $5f $13
    Op06_Unknown_Text data_36_5bae                     ;; 21:69dd $06 $ae $5b $36

call_21_69e1:
    SCRIPT_RETURN_4A                                   ;; 21:69e1 $4a
    Op3E_Compare_Branch 26, $7f, $5f, $13, call_21_69e1 ;; 21:69e2 $3e $1a $7f $5f $13 $e1 $69 $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ac, $5f, $13 ;; 21:69ea $4c $1a $01 $04 $00 $00 $00 $00 $ac $5f $13

call_21_69f5:
    SCRIPT_RETURN_4A                                   ;; 21:69f5 $4a
    Op3E_Compare_Branch 26, $ac, $5f, $13, call_21_69f5 ;; 21:69f6 $3e $1a $ac $5f $13 $f5 $69 $21
    Op1E_Call call_21_6cbb                             ;; 21:69fe $1e $bb $6c $21
    Op06_Unknown_Text data_36_5bdf                     ;; 21:6a02 $06 $df $5b $36
    Op06_Unknown_Text data_36_5c25                     ;; 21:6a06 $06 $25 $5c $36
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 21:6a0a $4e $04 $01 $67 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a1, $63, $13 ;; 21:6a10 $4c $08 $01 $04 $00 $00 $00 $00 $a1 $63 $13
    Op14_Unknown 1, $40, $63                           ;; 21:6a1b $14 $01 $40 $63
    SCRIPT_POINTER call_21_6a35                        ;; 21:6a1f $35 $6a $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $bf, $5f, $13 ;; 21:6a22 $4c $1a $01 $04 $00 $00 $00 $00 $bf $5f $13
    Op06_Unknown_Text data_36_5c28                     ;; 21:6a2d $06 $28 $5c $36
    Op18_Jump call_21_6a44                             ;; 21:6a31 $18 $44 $6a $21

call_21_6a35:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $bd, $5f, $13 ;; 21:6a35 $4c $1a $01 $04 $00 $00 $00 $00 $bd $5f $13
    Op06_Unknown_Text data_36_5c33                     ;; 21:6a40 $06 $33 $5c $36

call_21_6a44:
    SCRIPT_RETURN_4A                                   ;; 21:6a44 $4a
    Op3E_Compare_Branch 26, $bd, $5f, $13, call_21_6a44 ;; 21:6a45 $3e $1a $bd $5f $13 $44 $6a $21
    Op3E_Compare_Branch 26, $bf, $5f, $13, call_21_6a44 ;; 21:6a4d $3e $1a $bf $5f $13 $44 $6a $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fa, $5f, $13 ;; 21:6a55 $4c $1a $01 $04 $00 $00 $00 $00 $fa $5f $13

call_21_6a60:
    SCRIPT_RETURN_4A                                   ;; 21:6a60 $4a
    Op3E_Compare_Branch 26, $fa, $5f, $13, call_21_6a60 ;; 21:6a61 $3e $1a $fa $5f $13 $60 $6a $21
    Op1E_Call call_04_615d                             ;; 21:6a69 $1e $5d $61 $04
    Op14_Unknown 1, $38, $63                           ;; 21:6a6d $14 $01 $38 $63
    SCRIPT_POINTER call_21_6a8c                        ;; 21:6a71 $8c $6a $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e4, $62, $13 ;; 21:6a74 $4c $1a $01 $04 $00 $00 $00 $00 $e4 $62 $13

call_21_6a7f:
    SCRIPT_RETURN_4A                                   ;; 21:6a7f $4a
    Op3E_Compare_Branch 26, $e4, $62, $13, call_21_6a7f ;; 21:6a80 $3e $1a $e4 $62 $13 $7f $6a $21
    Op18_Jump call_21_6aa0                             ;; 21:6a88 $18 $a0 $6a $21

call_21_6a8c:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0d, $63, $13 ;; 21:6a8c $4c $1a $01 $04 $00 $00 $00 $00 $0d $63 $13

call_21_6a97:
    SCRIPT_RETURN_4A                                   ;; 21:6a97 $4a
    Op3E_Compare_Branch 26, $0d, $63, $13, call_21_6a97 ;; 21:6a98 $3e $1a $0d $63 $13 $97 $6a $21

call_21_6aa0:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 21:6aa0 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10

call_21_6aab:
    SCRIPT_RETURN_4A                                   ;; 21:6aab $4a
    Op3E_Compare_Branch 26, $36, $63, $13, call_21_6aab ;; 21:6aac $3e $1a $36 $63 $13 $ab $6a $21
    Op18_Jump call_21_56c9                             ;; 21:6ab4 $18 $c9 $56 $21

call_21_6ab8:
    Op1E_Call call_1d_6c88                             ;; 21:6ab8 $1e $88 $6c $1d
    Op42_Unknown_StoreValue 8, $01, $a8, $65, $1b      ;; 21:6abc $42 $08 $01 $a8 $65 $1b
    Op04_Unknown_Text data_36_5c3d                     ;; 21:6ac2 $04 $3d $5c $36
    Op14_Unknown 1, $42, $63                           ;; 21:6ac6 $14 $01 $42 $63
    SCRIPT_POINTER call_21_6adb                        ;; 21:6aca $db $6a $21
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:6acd $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 21:6ad8 $44 $06 $00

call_21_6adb:
    Op16_SubOps 1                                      ;; 21:6adb $16 $01
    SubOp_ClearFlag wC949, 3                           ;; 21:6add $5f $8b
    Op06_Unknown_Text data_36_5c41                     ;; 21:6adf $06 $41 $5c $36
    Op1E_Call call_04_615d                             ;; 21:6ae3 $1e $5d $61 $04
    Op18_Jump call_21_56c9                             ;; 21:6ae7 $18 $c9 $56 $21

call_21_6aeb:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 21:6aeb $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 21:6af0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:6af4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 21:6af6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 21:6af8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 21:6afb $1c $02
    SCRIPT_POINTER call_21_6b03                        ;; 21:6afd $03 $6b $21
    SCRIPT_POINTER call_21_6b03                        ;; 21:6b00 $03 $6b $21

call_21_6b03:
    Op1E_Call call_33_4e1d                             ;; 21:6b03 $1e $1d $4e $33
    Op18_Jump call_21_56c9                             ;; 21:6b07 $18 $c9 $56 $21

call_21_6b0b:
    Op14_Unknown 1, $44, $63                           ;; 21:6b0b $14 $01 $44 $63
    SCRIPT_POINTER call_21_6b16                        ;; 21:6b0f $16 $6b $21
    Op16_SubOps 1                                      ;; 21:6b12 $16 $01
    SubOp_SetFlag wC933, 0                             ;; 21:6b14 $3e $d8

call_21_6b16:
    Op4E_Unknown_StoreValue 6, $01, $6c, $40, $14      ;; 21:6b16 $4e $06 $01 $6c $40 $14
    Op4C_Unknown $1a, $01, $04, $18, $00, $30, $00, $d7, $58, $14 ;; 21:6b1c $4c $1a $01 $04 $18 $00 $30 $00 $d7 $58 $14
    Op82_Run data_01_74c3                              ;; 21:6b27 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:6b2b $1c $03
    SCRIPT_POINTER call_21_570b                        ;; 21:6b2d $0b $57 $21
    SCRIPT_POINTER call_21_5722                        ;; 21:6b30 $22 $57 $21
    SCRIPT_POINTER call_21_6b3a                        ;; 21:6b33 $3a $6b $21
    Op18_Jump call_21_56c9                             ;; 21:6b36 $18 $c9 $56 $21

call_21_6b3a:
    Op82_Run data_01_7416                              ;; 21:6b3a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:6b3e $16 $01
    SubOp_SetWord wC752, $0080                         ;; 21:6b40 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 21:6b44 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 21:6b48 $1c $02
    SCRIPT_POINTER call_21_570b                        ;; 21:6b4a $0b $57 $21
    SCRIPT_POINTER call_21_56c9                        ;; 21:6b4d $c9 $56 $21
    Op18_Jump call_21_56c9                             ;; 21:6b50 $18 $c9 $56 $21

call_21_6b54:
    Op50_WriteByte wC31D, $00, $d4                     ;; 21:6b54 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 21:6b59 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:6b5d $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 21:6b62 $1c $04
    SCRIPT_POINTER call_21_570b                        ;; 21:6b64 $0b $57 $21
    SCRIPT_POINTER call_21_5722                        ;; 21:6b67 $22 $57 $21
    SCRIPT_POINTER call_21_6b90                        ;; 21:6b6a $90 $6b $21
    SCRIPT_POINTER call_21_6b74                        ;; 21:6b6d $74 $6b $21
    Op18_Jump call_21_56c9                             ;; 21:6b70 $18 $c9 $56 $21

call_21_6b74:
    Op14_Unknown 1, $c6, $62                           ;; 21:6b74 $14 $01 $c6 $62
    SCRIPT_POINTER call_21_6b7f                        ;; 21:6b78 $7f $6b $21
    Op16_SubOps 1                                      ;; 21:6b7b $16 $01
    SubOp_ClearFlag wC948, 3                           ;; 21:6b7d $5f $83

call_21_6b7f:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 21:6b7f $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3c_4530                             ;; 21:6b8a $1e $30 $45 $3c
    Op1A_Unknown $11                                   ;; 21:6b8e $1a $11

call_21_6b90:
    Op82_Run data_01_7416                              ;; 21:6b90 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:6b94 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 21:6b96 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 21:6b9a $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:6b9e $1c $05
    SCRIPT_POINTER call_21_570b                        ;; 21:6ba0 $0b $57 $21
    SCRIPT_POINTER call_21_56c9                        ;; 21:6ba3 $c9 $56 $21
    SCRIPT_POINTER call_21_6bb3                        ;; 21:6ba6 $b3 $6b $21
    SCRIPT_POINTER call_21_6bea                        ;; 21:6ba9 $ea $6b $21
    SCRIPT_POINTER call_21_56c9                        ;; 21:6bac $c9 $56 $21
    Op18_Jump call_21_56c9                             ;; 21:6baf $18 $c9 $56 $21

call_21_6bb3:
    Op1E_Call call_20_463a                             ;; 21:6bb3 $1e $3a $46 $20
    Op14_Unknown 1, $46, $63                           ;; 21:6bb7 $14 $01 $46 $63
    SCRIPT_POINTER call_21_6be6                        ;; 21:6bbb $e6 $6b $21
    Op16_SubOps 1                                      ;; 21:6bbe $16 $01
    SubOp_SetFlag wC93C, 6                             ;; 21:6bc0 $3f $26
    Op1E_Call call_21_6ce1                             ;; 21:6bc2 $1e $e1 $6c $21
    Op1E_Call call_1d_7443                             ;; 21:6bc6 $1e $43 $74 $1d
    Op16_SubOps 1                                      ;; 21:6bca $16 $01
    SubOp_SetByte wC736, $04                           ;; 21:6bcc $7e $1e $04
    Op16_SubOps 1                                      ;; 21:6bcf $16 $01
    SubOp_SetByte wC737, $01                           ;; 21:6bd1 $7e $1f $01
    Op16_SubOps 1                                      ;; 21:6bd4 $16 $01
    SubOp_DefaultCase $76, $28, $be, $05               ;; 21:6bd6 $76 $28 $be $05
    Op16_SubOps 1                                      ;; 21:6bda $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 21:6bdc $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 21:6bde $1e $a1 $6a $1d
    Op1E_Call call_21_5739                             ;; 21:6be2 $1e $39 $57 $21

call_21_6be6:
    Op18_Jump call_21_56c9                             ;; 21:6be6 $18 $c9 $56 $21

call_21_6bea:
    Op1E_Call call_20_42f7                             ;; 21:6bea $1e $f7 $42 $20
    Op18_Jump call_21_56c9                             ;; 21:6bee $18 $c9 $56 $21

call_21_6bf2:
    Op1E_Call call_20_4294                             ;; 21:6bf2 $1e $94 $42 $20
    Op18_Jump call_21_56c9                             ;; 21:6bf6 $18 $c9 $56 $21

call_21_6bfa:
    Op14_Unknown 1, $18, $63                           ;; 21:6bfa $14 $01 $18 $63
    SCRIPT_POINTER call_21_6c94                        ;; 21:6bfe $94 $6c $21
    Op50_WriteByte wBitArrayIndexC715, $00, $14        ;; 21:6c01 $50 $15 $c7 $00 $14
    Op82_Run ObtainHamChatFromC715                     ;; 21:6c06 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 21:6c0a $16 $01
    SubOp_SetFlag wC91B, 7                             ;; 21:6c0c $3e $1f
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 21:6c0e $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 21:6c15 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 21:6c1c $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 21:6c23 $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 21:6c27 $16 $01
    SubOp_SetByte wC823, $02                           ;; 21:6c29 $7f $0b $02
    Op1E_Call call_21_5739                             ;; 21:6c2c $1e $39 $57 $21
    Op16_SubOps 1                                      ;; 21:6c30 $16 $01
    SubOp_SetByte wC823, $00                           ;; 21:6c32 $7f $0b $00
    Op1E_Call call_1d_700b                             ;; 21:6c35 $1e $0b $70 $1d
    Op32_Unknown $7f, $49, $79, $00, $d4, $06          ;; 21:6c39 $32 $7f $49 $79 $00 $d4 $06
    Op1E_Call call_1d_6ae8                             ;; 21:6c40 $1e $e8 $6a $1d
    Op04_Unknown_Text data_36_5c46                     ;; 21:6c44 $04 $46 $5c $36
    Op4E_Unknown_StoreValue 4, $01, $79, $40, $10      ;; 21:6c48 $4e $04 $01 $79 $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $0a, $7d, $0f ;; 21:6c4e $4c $16 $08 $02 $00 $00 $00 $00 $0a $7d $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $d0, $7d, $0f ;; 21:6c59 $4c $08 $01 $04 $00 $00 $00 $00 $d0 $7d $0f
    Op06_Unknown_Text data_36_5c54                     ;; 21:6c64 $06 $54 $5c $36

call_21_6c68:
    SCRIPT_RETURN_4A                                   ;; 21:6c68 $4a
    Op3E_Compare_Branch 22, $0a, $7d, $0f, call_21_6c68 ;; 21:6c69 $3e $16 $0a $7d $0f $68 $6c $21
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $6b, $7d, $0f ;; 21:6c71 $4c $16 $08 $02 $00 $00 $00 $00 $6b $7d $0f
    Op06_Unknown_Text data_36_5c61                     ;; 21:6c7c $06 $61 $5c $36
    Op1E_Call call_04_615d                             ;; 21:6c80 $1e $5d $61 $04

call_21_6c84:
    SCRIPT_RETURN_4A                                   ;; 21:6c84 $4a
    Op3E_Compare_Branch 22, $6b, $7d, $0f, call_21_6c84 ;; 21:6c85 $3e $16 $6b $7d $0f $84 $6c $21
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 21:6c8d $32 $0d $7d $6d $00 $d4 $06

call_21_6c94:
    SCRIPT_RETURN_20                                   ;; 21:6c94 $20

call_21_6c95:
    Op14_Unknown 1, $48, $63                           ;; 21:6c95 $14 $01 $48 $63
    SCRIPT_POINTER call_21_6ca3                        ;; 21:6c99 $a3 $6c $21
    Op14_Unknown 1, $38, $63                           ;; 21:6c9c $14 $01 $38 $63
    SCRIPT_POINTER call_21_6caf                        ;; 21:6ca0 $af $6c $21

call_21_6ca3:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 21:6ca3 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 21:6cae $20

call_21_6caf:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 21:6caf $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 21:6cba $20

call_21_6cbb:
    Op14_Unknown 1, $48, $63                           ;; 21:6cbb $14 $01 $48 $63
    SCRIPT_POINTER call_21_6cc9                        ;; 21:6cbf $c9 $6c $21
    Op14_Unknown 1, $38, $63                           ;; 21:6cc2 $14 $01 $38 $63
    SCRIPT_POINTER call_21_6cd5                        ;; 21:6cc6 $d5 $6c $21

call_21_6cc9:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3b, $5f, $13 ;; 21:6cc9 $4c $1a $01 $04 $00 $00 $00 $00 $3b $5f $13
    SCRIPT_RETURN_20                                   ;; 21:6cd4 $20

call_21_6cd5:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $4c, $5f, $13 ;; 21:6cd5 $4c $1a $01 $04 $00 $00 $00 $00 $4c $5f $13
    SCRIPT_RETURN_20                                   ;; 21:6ce0 $20

call_21_6ce1:
    Op14_Unknown 1, $46, $63                           ;; 21:6ce1 $14 $01 $46 $63
    SCRIPT_POINTER call_21_6d1e                        ;; 21:6ce5 $1e $6d $21
    Op84_WriteByteNTimes w3_D330, 3, 3, $80            ;; 21:6ce8 $84 $30 $d3 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D34E, 3, 3, $80            ;; 21:6cef $84 $4e $d3 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D36C, 3, 3, $80            ;; 21:6cf6 $84 $6c $d3 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D333, 3, 3, $48            ;; 21:6cfd $84 $33 $d3 $03 $03 $00 $48
    Op84_WriteByteNTimes w3_D351, 3, 3, $48            ;; 21:6d04 $84 $51 $d3 $03 $03 $00 $48
    Op84_WriteByteNTimes w3_D36F, 3, 3, $48            ;; 21:6d0b $84 $6f $d3 $03 $03 $00 $48
    Op4C_Unknown $22, $01, $04, $30, $00, $d8, $00, $3a, $66, $15 ;; 21:6d12 $4c $22 $01 $04 $30 $00 $d8 $00 $3a $66 $15
    SCRIPT_RETURN_20                                   ;; 21:6d1d $20

call_21_6d1e:
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:6d1e $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 21:6d29 $20
    Op1E_Call call_3c_4692                             ;; 21:6d2a $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 21:6d2e $1e $ee $63 $3a
    Op1E_Call call_21_6f87                             ;; 21:6d32 $1e $87 $6f $21
    Op1E_Call call_21_6db9                             ;; 21:6d36 $1e $b9 $6d $21
    Op14_Unknown 1, $3c, $61                           ;; 21:6d3a $14 $01 $3c $61
    SCRIPT_POINTER call_21_6d45                        ;; 21:6d3e $45 $6d $21
    Op18_Jump call_21_6d49                             ;; 21:6d41 $18 $49 $6d $21

call_21_6d45:
    Op18_Jump call_21_7b93                             ;; 21:6d45 $18 $93 $7b $21

call_21_6d49:
    Op16_SubOps 1                                      ;; 21:6d49 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 21:6d4b $5e $03
    Op82_Run data_01_73cc                              ;; 21:6d4d $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 21:6d51 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:6d55 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 21:6d5a $2a $00 $00 $00
    Op1C_TableJump 8                                   ;; 21:6d5e $1c $08
    SCRIPT_POINTER call_21_70b4                        ;; 21:6d60 $b4 $70 $21
    SCRIPT_POINTER call_21_6fbe                        ;; 21:6d63 $be $6f $21
    SCRIPT_POINTER call_21_70ec                        ;; 21:6d66 $ec $70 $21
    SCRIPT_POINTER call_21_739d                        ;; 21:6d69 $9d $73 $21
    SCRIPT_POINTER call_21_7643                        ;; 21:6d6c $43 $76 $21
    SCRIPT_POINTER call_21_6ffc                        ;; 21:6d6f $fc $6f $21
    SCRIPT_POINTER call_21_78e9                        ;; 21:6d72 $e9 $78 $21
    SCRIPT_POINTER call_21_7081                        ;; 21:6d75 $81 $70 $21
    Op82_Run data_01_74c3                              ;; 21:6d78 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:6d7c $1c $03
    SCRIPT_POINTER call_21_6d8b                        ;; 21:6d7e $8b $6d $21
    SCRIPT_POINTER call_21_6da2                        ;; 21:6d81 $a2 $6d $21
    SCRIPT_POINTER call_21_6fa4                        ;; 21:6d84 $a4 $6f $21
    Op18_Jump call_21_6d49                             ;; 21:6d87 $18 $49 $6d $21

call_21_6d8b:
    Op1E_Call call_1d_68f9                             ;; 21:6d8b $1e $f9 $68 $1d
    Op14_Unknown 1, $7c, $60                           ;; 21:6d8f $14 $01 $7c $60
    SCRIPT_POINTER call_21_6d49                        ;; 21:6d93 $49 $6d $21
    Op1E_Call call_21_6db9                             ;; 21:6d96 $1e $b9 $6d $21
    Op82_Run data_01_7442                              ;; 21:6d9a $82 $42 $74 $01
    Op18_Jump call_21_6d49                             ;; 21:6d9e $18 $49 $6d $21

call_21_6da2:
    Op1E_Call call_1d_69f1                             ;; 21:6da2 $1e $f1 $69 $1d
    Op14_Unknown 1, $7c, $60                           ;; 21:6da6 $14 $01 $7c $60
    SCRIPT_POINTER call_21_6d49                        ;; 21:6daa $49 $6d $21
    Op1E_Call call_21_6db9                             ;; 21:6dad $1e $b9 $6d $21
    Op82_Run data_01_7442                              ;; 21:6db1 $82 $42 $74 $01
    Op18_Jump call_21_6d49                             ;; 21:6db5 $18 $49 $6d $21

call_21_6db9:
    Op50_WriteByte wC720, $00, $1f                     ;; 21:6db9 $50 $20 $c7 $00 $1f
    Op82_Run data_01_6844                              ;; 21:6dbe $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 21:6dc2 $4a
    Op1E_Call call_04_61cf                             ;; 21:6dc3 $1e $cf $61 $04
    Op32_Unknown $73, $44, $6c, $00, $d0, $05          ;; 21:6dc7 $32 $73 $44 $6c $00 $d0 $05
    Op32_Unknown $96, $50, $6e, $00, $d0, $07          ;; 21:6dce $32 $96 $50 $6e $00 $d0 $07
    Op32_Unknown $c3, $7e, $7e, $00, $d2, $04          ;; 21:6dd5 $32 $c3 $7e $7e $00 $d2 $04
    Op34_Unknown $21, $73, $7b, $00, $d8, $05, $15     ;; 21:6ddc $34 $21 $73 $7b $00 $d8 $05 $15
    Op34_Unknown $cd, $79, $7d, $00, $d8, $07, $15     ;; 21:6de4 $34 $cd $79 $7d $00 $d8 $07 $15
    Op36_Unknown $fc, $49, $7d, $00, $d0, $03          ;; 21:6dec $36 $fc $49 $7d $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 21:6df3 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $7f, $49, $79, $00, $d4, $06          ;; 21:6dfa $32 $7f $49 $79 $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 21:6e01 $32 $de $72 $6d $00 $d0 $06
    Op1E_Call call_21_7d3a                             ;; 21:6e08 $1e $3a $7d $21
    Op1E_Call call_21_7d46                             ;; 21:6e0c $1e $46 $7d $21
    Op14_Unknown 1, $04, $61                           ;; 21:6e10 $14 $01 $04 $61
    SCRIPT_POINTER call_21_6e26                        ;; 21:6e14 $26 $6e $21
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 21:6e17 $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_21_6e31                             ;; 21:6e22 $18 $31 $6e $21

call_21_6e26:
    Op4C_Unknown $16, $10, $02, $60, $00, $91, $00, $b1, $6b, $11 ;; 21:6e26 $4c $16 $10 $02 $60 $00 $91 $00 $b1 $6b $11

call_21_6e31:
    Op14_Unknown 1, $de, $60                           ;; 21:6e31 $14 $01 $de $60
    SCRIPT_POINTER call_21_6e51                        ;; 21:6e35 $51 $6e $21
    Op14_Unknown 1, $e2, $60                           ;; 21:6e38 $14 $01 $e2 $60
    SCRIPT_POINTER call_21_6e60                        ;; 21:6e3c $60 $6e $21
    Op14_Unknown 1, $e6, $60                           ;; 21:6e3f $14 $01 $e6 $60
    SCRIPT_POINTER call_21_6e6f                        ;; 21:6e43 $6f $6e $21
    Op14_Unknown 1, $ea, $60                           ;; 21:6e46 $14 $01 $ea $60
    SCRIPT_POINTER call_21_6e7e                        ;; 21:6e4a $7e $6e $21
    Op18_Jump call_21_6ec6                             ;; 21:6e4d $18 $c6 $6e $21

call_21_6e51:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 21:6e51 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_21_6e8d                             ;; 21:6e5c $18 $8d $6e $21

call_21_6e60:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 21:6e60 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_21_6e8d                             ;; 21:6e6b $18 $8d $6e $21

call_21_6e6f:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 21:6e6f $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_21_6e8d                             ;; 21:6e7a $18 $8d $6e $21

call_21_6e7e:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 21:6e7e $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_21_6e8d                             ;; 21:6e89 $18 $8d $6e $21

call_21_6e8d:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 21:6e8d $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 21:6e96 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 21:6e9f $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 21:6ea4 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $ee, $60                           ;; 21:6ea9 $14 $01 $ee $60
    SCRIPT_POINTER call_21_6ec6                        ;; 21:6ead $c6 $6e $21
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 21:6eb0 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 21:6ebb $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_21_6ec6:
    Op16_SubOps 1                                      ;; 21:6ec6 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 21:6ec8 $7e $4c $ff
    Op16_SubOps 1                                      ;; 21:6ecb $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 21:6ecd $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 21:6ed1 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 21:6ed3 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 21:6ed7 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 21:6edd $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 21:6ee1 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 21:6ee7 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $3c, $65, $1b      ;; 21:6eed $4e $06 $01 $3c $65 $1b
    Op4E_Unknown_StoreValue 7, $01, $4e, $65, $1b      ;; 21:6ef3 $4e $07 $01 $4e $65 $1b
    Op4E_Unknown_StoreValue 8, $01, $60, $65, $1b      ;; 21:6ef9 $4e $08 $01 $60 $65 $1b
    Op4E_Unknown_StoreValue 9, $01, $48, $40, $15      ;; 21:6eff $4e $09 $01 $48 $40 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $90, $00 ;; 21:6f05 $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $90 $00
    Op44_Unknown $08, $00                              ;; 21:6f10 $44 $08 $00

call_21_6f13:
    SCRIPT_RETURN_4A                                   ;; 21:6f13 $4a
    Op3E_Compare_Branch 22, $b1, $6b, $11, call_21_6f20 ;; 21:6f14 $3e $16 $b1 $6b $11 $20 $6f $21
    Op18_Jump call_21_6f53                             ;; 21:6f1c $18 $53 $6f $21

call_21_6f20:
    Op14_Unknown 1, $fc, $60                           ;; 21:6f20 $14 $01 $fc $60
    SCRIPT_POINTER call_21_6f13                        ;; 21:6f24 $13 $6f $21
    Op16_SubOps 1                                      ;; 21:6f27 $16 $01
    SubOp_SetByte wC74F, $00                           ;; 21:6f29 $7e $37 $00
    Op16_SubOps 1                                      ;; 21:6f2c $16 $01
    SubOp_DefaultCase $75, $0a, $6b, $0a               ;; 21:6f2e $75 $0a $6b $0a
    db   $be, $01, $14, $01, $3e, $61, $3f, $6f        ;; 21:6f32 ????????
    db   $21, $18, $13, $6f, $21, $4c, $16, $ff        ;; 21:6f3a ????????
    db   $02, $00, $00, $00, $00, $02, $6c, $11        ;; 21:6f42 ????????
    db   $4a, $3e, $16, $02, $6c, $11, $4a, $6f        ;; 21:6f4a ????????
    db   $21                                           ;; 21:6f52 ?

call_21_6f53:
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 21:6f53 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 21:6f5e $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:6f64 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 21:6f69 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 21:6f6e $16 $01
    SubOp_SetByte wC751, $00                           ;; 21:6f70 $7e $39 $00
    Op16_SubOps 1                                      ;; 21:6f73 $16 $01
    SubOp_SetByte wC725, $15                           ;; 21:6f75 $7e $0d $15
    Op16_SubOps 1                                      ;; 21:6f78 $16 $01
    SubOp_SetByte wC72A, $48                           ;; 21:6f7a $7e $12 $48
    Op16_SubOps 1                                      ;; 21:6f7d $16 $01
    SubOp_SetByte wC822, $00                           ;; 21:6f7f $7f $0a $00
    Op16_SubOps 1                                      ;; 21:6f82 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 21:6f84 $5e $03
    SCRIPT_RETURN_20                                   ;; 21:6f86 $20

call_21_6f87:
    Op16_SubOps 1                                      ;; 21:6f87 $16 $01
    SubOp_SetFlag wC942, 3                             ;; 21:6f89 $3f $53
    Op14_Unknown 1, $d4, $60                           ;; 21:6f8b $14 $01 $d4 $60
    SCRIPT_POINTER call_21_6fa3                        ;; 21:6f8f $a3 $6f $21
    Op16_SubOps 1                                      ;; 21:6f92 $16 $01
    SubOp_SetByte wC822, $00                           ;; 21:6f94 $7f $0a $00
    Op16_SubOps 1                                      ;; 21:6f97 $16 $01
    SubOp_ClearFlag wC94A, 5                           ;; 21:6f99 $5f $95
    Op16_SubOps 1                                      ;; 21:6f9b $16 $01
    SubOp_ClearFlag wC94A, 7                           ;; 21:6f9d $5f $97
    Op16_SubOps 1                                      ;; 21:6f9f $16 $01
    SubOp_ClearFlag wC94A, 6                           ;; 21:6fa1 $5f $96

call_21_6fa3:
    SCRIPT_RETURN_20                                   ;; 21:6fa3 $20

call_21_6fa4:
    Op82_Run data_01_7416                              ;; 21:6fa4 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:6fa8 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 21:6faa $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 21:6fae $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 21:6fb2 $1c $02
    SCRIPT_POINTER call_21_6d8b                        ;; 21:6fb4 $8b $6d $21
    SCRIPT_POINTER call_21_6d49                        ;; 21:6fb7 $49 $6d $21
    Op18_Jump call_21_6d49                             ;; 21:6fba $18 $49 $6d $21

call_21_6fbe:
    Op82_Run data_01_74c3                              ;; 21:6fbe $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:6fc2 $1c $03
    SCRIPT_POINTER call_21_6d8b                        ;; 21:6fc4 $8b $6d $21
    SCRIPT_POINTER call_21_6da2                        ;; 21:6fc7 $a2 $6d $21
    SCRIPT_POINTER call_21_6fd1                        ;; 21:6fca $d1 $6f $21
    Op18_Jump call_21_6d49                             ;; 21:6fcd $18 $49 $6d $21

call_21_6fd1:
    Op82_Run data_01_7416                              ;; 21:6fd1 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:6fd5 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 21:6fd7 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 21:6fdb $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:6fdf $1c $05
    SCRIPT_POINTER call_21_6d8b                        ;; 21:6fe1 $8b $6d $21
    SCRIPT_POINTER call_21_6d49                        ;; 21:6fe4 $49 $6d $21
    SCRIPT_POINTER call_21_6d49                        ;; 21:6fe7 $49 $6d $21
    SCRIPT_POINTER call_21_6ff4                        ;; 21:6fea $f4 $6f $21
    SCRIPT_POINTER call_21_6d49                        ;; 21:6fed $49 $6d $21
    Op18_Jump call_21_6d49                             ;; 21:6ff0 $18 $49 $6d $21

call_21_6ff4:
    Op1E_Call call_20_42f7                             ;; 21:6ff4 $1e $f7 $42 $20
    Op18_Jump call_21_6d49                             ;; 21:6ff8 $18 $49 $6d $21

call_21_6ffc:
    Op50_WriteByte wC31D, $00, $d4                     ;; 21:6ffc $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 21:7001 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:7005 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 21:700a $1c $04
    SCRIPT_POINTER call_21_6d8b                        ;; 21:700c $8b $6d $21
    SCRIPT_POINTER call_21_6da2                        ;; 21:700f $a2 $6d $21
    SCRIPT_POINTER call_21_702b                        ;; 21:7012 $2b $70 $21
    SCRIPT_POINTER call_21_701c                        ;; 21:7015 $1c $70 $21
    Op18_Jump call_21_6d49                             ;; 21:7018 $18 $49 $6d $21

call_21_701c:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 21:701c $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op18_Jump call_21_7f85                             ;; 21:7027 $18 $85 $7f $21

call_21_702b:
    Op82_Run data_01_7416                              ;; 21:702b $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 21:702f $16 $01
    SubOp_SetWord wC752, $0f00                         ;; 21:7031 $9e $3a $00 $0f
    Op1E_Call call_33_490f                             ;; 21:7035 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 21:7039 $1c $05
    SCRIPT_POINTER call_21_6d8b                        ;; 21:703b $8b $6d $21
    SCRIPT_POINTER call_21_704e                        ;; 21:703e $4e $70 $21
    SCRIPT_POINTER call_21_6d49                        ;; 21:7041 $49 $6d $21
    SCRIPT_POINTER call_21_6d49                        ;; 21:7044 $49 $6d $21
    SCRIPT_POINTER call_21_6d49                        ;; 21:7047 $49 $6d $21
    Op18_Jump call_21_6d49                             ;; 21:704a $18 $49 $6d $21

call_21_704e:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 21:704e $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c3, $51, $15 ;; 21:7059 $4c $1a $01 $04 $00 $00 $00 $00 $c3 $51 $15
    Op1E_Call call_1d_6e01                             ;; 21:7064 $1e $01 $6e $1d
    Op04_Unknown_Text data_2f_4b66                     ;; 21:7068 $04 $66 $4b $2f
    Op06_Unknown_Text data_2f_4b89                     ;; 21:706c $06 $89 $4b $2f
    Op92_Unknown $00                                   ;; 21:7070 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $51, $15 ;; 21:7072 $4c $1a $01 $04 $00 $00 $00 $00 $8c $51 $15
    Op18_Jump call_21_6d49                             ;; 21:707d $18 $49 $6d $21

call_21_7081:
    Op50_WriteByte wC31D, $00, $d2                     ;; 21:7081 $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 21:7086 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:708a $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 21:708f $1c $04
    SCRIPT_POINTER call_21_6d8b                        ;; 21:7091 $8b $6d $21
    SCRIPT_POINTER call_21_6da2                        ;; 21:7094 $a2 $6d $21
    SCRIPT_POINTER call_21_70b0                        ;; 21:7097 $b0 $70 $21
    SCRIPT_POINTER call_21_70a1                        ;; 21:709a $a1 $70 $21
    Op18_Jump call_21_6d49                             ;; 21:709d $18 $49 $6d $21

call_21_70a1:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 21:70a1 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_21_7f85                             ;; 21:70ac $18 $85 $7f $21

call_21_70b0:
    Op18_Jump call_21_6fa4                             ;; 21:70b0 $18 $a4 $6f $21

call_21_70b4:
    Op50_WriteByte wC31D, $00, $d4                     ;; 21:70b4 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 21:70b9 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 21:70bd $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 21:70c2 $1c $04
    SCRIPT_POINTER call_21_6d8b                        ;; 21:70c4 $8b $6d $21
    SCRIPT_POINTER call_21_6da2                        ;; 21:70c7 $a2 $6d $21
    SCRIPT_POINTER call_21_70e8                        ;; 21:70ca $e8 $70 $21
    SCRIPT_POINTER call_21_70d4                        ;; 21:70cd $d4 $70 $21
    Op18_Jump call_21_6d49                             ;; 21:70d0 $18 $49 $6d $21

call_21_70d4:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $83, $6c, $11 ;; 21:70d4 $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $58, $00                              ;; 21:70df $44 $58 $00
    Op1E_Call call_3c_4530                             ;; 21:70e2 $1e $30 $45 $3c
    Op1A_Unknown $0b                                   ;; 21:70e6 $1a $0b

call_21_70e8:
    Op18_Jump call_21_6fa4                             ;; 21:70e8 $18 $a4 $6f $21

call_21_70ec:
    Op82_Run data_01_74c3                              ;; 21:70ec $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:70f0 $1c $03
    SCRIPT_POINTER call_21_6d8b                        ;; 21:70f2 $8b $6d $21
    SCRIPT_POINTER call_21_6da2                        ;; 21:70f5 $a2 $6d $21
    SCRIPT_POINTER call_21_70ff                        ;; 21:70f8 $ff $70 $21
    Op18_Jump call_21_6d49                             ;; 21:70fb $18 $49 $6d $21

call_21_70ff:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 21:70ff $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 21:710a $1e $e8 $6a $1d
    Op04_Unknown_Text data_2f_4bac                     ;; 21:710e $04 $ac $4b $2f
    Op92_Unknown $00                                   ;; 21:7112 $92 $00
    Op14_Unknown 1, $42, $61                           ;; 21:7114 $14 $01 $42 $61
    SCRIPT_POINTER call_21_7399                        ;; 21:7118 $99 $73 $21
    Op14_Unknown 1, $44, $61                           ;; 21:711b $14 $01 $44 $61
    SCRIPT_POINTER call_21_7399                        ;; 21:711f $99 $73 $21
    Op1E_Call call_1d_6e01                             ;; 21:7122 $1e $01 $6e $1d
    Op04_Unknown_Text data_2f_4bc6                     ;; 21:7126 $04 $c6 $4b $2f
    Op92_Unknown $00                                   ;; 21:712a $92 $00
    Op82_Run data_01_7416                              ;; 21:712c $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 21:7130 $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 21:7134 $1e $1d $6f $1d
    db   $0c, $03, $07, $60, $46, $61, $1c, $03        ;; 21:7138 ????????
    db   $49, $71, $21, $7d, $72, $21, $a8, $72        ;; 21:7140 ????????
    db   $21, $50, $15, $c7, $00, $48, $82, $d9        ;; 21:7148 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:7150 ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $61, $71        ;; 21:7158 ????????
    db   $21, $1e, $f9, $4b, $20, $4c, $16, $10        ;; 21:7160 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:7168 ????????
    db   $4c, $1a, $91, $04, $00, $00, $00, $00        ;; 21:7170 ????????
    db   $e0, $51, $15, $1e, $01, $6e, $1d, $04        ;; 21:7178 ????????
    db   $20, $4c, $2f, $92, $00, $16, $01, $7e        ;; 21:7180 ????????
    db   $1e, $01, $82, $0b, $43, $02, $14, $01        ;; 21:7188 ????????
    db   $4c, $61, $99, $71, $21, $18, $b4, $7a        ;; 21:7190 ????????
    db   $21, $16, $01, $7e, $1e, $01, $16, $01        ;; 21:7198 ????????
    db   $7e, $1f, $ce, $18, $63, $72, $21, $50        ;; 21:71a0 ????????
    db   $15, $c7, $00, $48, $82, $d9, $6d, $02        ;; 21:71a8 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 21:71b0 ????????
    db   $02, $8b, $6d, $21, $bf, $71, $21, $1e        ;; 21:71b8 ????????
    db   $f9, $4b, $20, $4c, $16, $10, $ff, $00        ;; 21:71c0 ????????
    db   $00, $00, $00, $87, $78, $17, $4c, $1a        ;; 21:71c8 ????????
    db   $91, $04, $00, $00, $00, $00, $e0, $51        ;; 21:71d0 ????????
    db   $15, $1e, $01, $6e, $1d, $04, $35, $4c        ;; 21:71d8 ????????
    db   $2f, $92, $00, $16, $01, $7e, $1e, $01        ;; 21:71e0 ????????
    db   $82, $0b, $43, $02, $14, $01, $50, $61        ;; 21:71e8 ????????
    db   $f7, $71, $21, $18, $b4, $7a, $21, $16        ;; 21:71f0 ????????
    db   $01, $7e, $1e, $01, $16, $01, $7e, $1f        ;; 21:71f8 ????????
    db   $e7, $18, $63, $72, $21, $50, $15, $c7        ;; 21:7200 ????????
    db   $00, $48, $82, $d9, $6d, $02, $16, $01        ;; 21:7208 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $8b        ;; 21:7210 ????????
    db   $6d, $21, $1d, $72, $21, $1e, $f9, $4b        ;; 21:7218 ????????
    db   $20, $4c, $16, $10, $ff, $00, $00, $00        ;; 21:7220 ????????
    db   $00, $87, $78, $17, $4c, $1a, $91, $04        ;; 21:7228 ????????
    db   $00, $00, $00, $00, $e0, $51, $15, $1e        ;; 21:7230 ????????
    db   $01, $6e, $1d, $04, $4a, $4c, $2f, $92        ;; 21:7238 ????????
    db   $00, $16, $01, $7e, $1e, $01, $82, $0b        ;; 21:7240 ????????
    db   $43, $02, $14, $01, $54, $61, $55, $72        ;; 21:7248 ????????
    db   $21, $18, $b4, $7a, $21, $16, $01, $7e        ;; 21:7250 ????????
    db   $1e, $01, $16, $01, $7e, $1f, $fb, $18        ;; 21:7258 ????????
    db   $63, $72, $21, $1e, $0d, $7b, $21, $1e        ;; 21:7260 ????????
    db   $01, $6e, $1d, $04, $5f, $4c, $2f, $92        ;; 21:7268 ????????
    db   $00, $16, $01, $3f, $96, $1e, $25, $7e        ;; 21:7270 ????????
    db   $21, $18, $49, $6d, $21, $50, $15, $c7        ;; 21:7278 ????????
    db   $00, $47, $82, $d9, $6d, $02, $16, $01        ;; 21:7280 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $8b        ;; 21:7288 ????????
    db   $6d, $21, $95, $72, $21, $1e, $28, $4c        ;; 21:7290 ????????
    db   $20, $4c, $16, $10, $ff, $00, $00, $00        ;; 21:7298 ????????
    db   $00, $87, $78, $17, $18, $d8, $7a, $21        ;; 21:72a0 ????????
    db   $50, $15, $c7, $00, $15, $82, $d9, $6d        ;; 21:72a8 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 21:72b0 ????????
    db   $1c, $02, $8b, $6d, $21, $c0, $72, $21        ;; 21:72b8 ????????
    db   $1e, $4d, $4a, $20, $4c, $16, $10, $ff        ;; 21:72c0 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $4c        ;; 21:72c8 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $5c        ;; 21:72d0 ????????
    db   $52, $15, $1e, $01, $6e, $1d, $04, $97        ;; 21:72d8 ????????
    db   $4c, $2f, $4c, $1a, $01, $04, $00, $00        ;; 21:72e0 ????????
    db   $00, $00, $8c, $51, $15, $06, $c5, $4c        ;; 21:72e8 ????????
    db   $2f, $92, $00, $82, $16, $74, $01, $82        ;; 21:72f0 ????????
    db   $cc, $73, $01, $50, $1d, $c3, $00, $90        ;; 21:72f8 ????????
    db   $1e, $1d, $6f, $1d, $0c, $03, $07, $60        ;; 21:7300 ????????
    db   $46, $61, $1c, $03, $a7, $71, $21, $7d        ;; 21:7308 ????????
    db   $72, $21, $15, $73, $21, $50, $15, $c7        ;; 21:7310 ????????
    db   $00, $15, $82, $d9, $6d, $02, $16, $01        ;; 21:7318 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $8b        ;; 21:7320 ????????
    db   $6d, $21, $2d, $73, $21, $1e, $4d, $4a        ;; 21:7328 ????????
    db   $20, $4c, $16, $10, $ff, $00, $00, $00        ;; 21:7330 ????????
    db   $00, $87, $78, $17, $4c, $1a, $01, $04        ;; 21:7338 ????????
    db   $00, $00, $00, $00, $5c, $52, $15, $1e        ;; 21:7340 ????????
    db   $01, $6e, $1d, $04, $f6, $4c, $2f, $4c        ;; 21:7348 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $8c        ;; 21:7350 ????????
    db   $51, $15, $06, $19, $4d, $2f, $4c, $1a        ;; 21:7358 ????????
    db   $01, $04, $00, $00, $00, $00, $3f, $52        ;; 21:7360 ????????
    db   $15, $06, $75, $4d, $2f, $92, $00, $4c        ;; 21:7368 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $8c        ;; 21:7370 ????????
    db   $51, $15, $82, $16, $74, $01, $82, $cc        ;; 21:7378 ????????
    db   $73, $01, $50, $1d, $c3, $00, $90, $1e        ;; 21:7380 ????????
    db   $1d, $6f, $1d, $0c, $02, $0a, $60, $64        ;; 21:7388 ????????
    db   $60, $1c, $02, $05, $72, $21, $7d, $72        ;; 21:7390 ????????
    db   $21                                           ;; 21:7398 ?

call_21_7399:
    Op18_Jump call_21_7a90                             ;; 21:7399 $18 $90 $7a $21

call_21_739d:
    Op82_Run data_01_74c3                              ;; 21:739d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:73a1 $1c $03
    SCRIPT_POINTER call_21_6d8b                        ;; 21:73a3 $8b $6d $21
    SCRIPT_POINTER call_21_6da2                        ;; 21:73a6 $a2 $6d $21
    SCRIPT_POINTER call_21_73b0                        ;; 21:73a9 $b0 $73 $21
    Op18_Jump call_21_6d49                             ;; 21:73ac $18 $49 $6d $21

call_21_73b0:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 21:73b0 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 21:73bb $1e $e8 $6a $1d
    Op04_Unknown_Text data_2f_4d90                     ;; 21:73bf $04 $90 $4d $2f
    Op92_Unknown $00                                   ;; 21:73c3 $92 $00
    Op14_Unknown 1, $58, $61                           ;; 21:73c5 $14 $01 $58 $61
    SCRIPT_POINTER call_21_763f                        ;; 21:73c9 $3f $76 $21
    Op1E_Call call_1d_6e01                             ;; 21:73cc $1e $01 $6e $1d
    Op04_Unknown_Text data_2f_4db0                     ;; 21:73d0 $04 $b0 $4d $2f
    Op92_Unknown $00                                   ;; 21:73d4 $92 $00
    Op82_Run data_01_7416                              ;; 21:73d6 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 21:73da $82 $cc $73 $01
    db   $0c, $03, $07, $60, $46, $61, $1c, $03        ;; 21:73de ????????
    db   $ef, $73, $21, $23, $75, $21, $4e, $75        ;; 21:73e6 ????????
    db   $21, $50, $15, $c7, $00, $48, $82, $d9        ;; 21:73ee ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:73f6 ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $07, $74        ;; 21:73fe ????????
    db   $21, $1e, $f9, $4b, $20, $4c, $16, $10        ;; 21:7406 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:740e ????????
    db   $4c, $1a, $91, $04, $00, $00, $00, $00        ;; 21:7416 ????????
    db   $e0, $51, $15, $1e, $01, $6e, $1d, $04        ;; 21:741e ????????
    db   $14, $4e, $2f, $92, $00, $16, $01, $7e        ;; 21:7426 ????????
    db   $1e, $01, $82, $0b, $43, $02, $14, $01        ;; 21:742e ????????
    db   $5a, $61, $3f, $74, $21, $18, $b4, $7a        ;; 21:7436 ????????
    db   $21, $16, $01, $3e, $a7, $16, $01, $7e        ;; 21:743e ????????
    db   $1e, $01, $16, $01, $7e, $1f, $ec, $18        ;; 21:7446 ????????
    db   $0d, $75, $21, $50, $15, $c7, $00, $48        ;; 21:744e ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 21:7456 ????????
    db   $74, $5e, $c6, $1c, $02, $8b, $6d, $21        ;; 21:745e ????????
    db   $69, $74, $21, $1e, $f9, $4b, $20, $4c        ;; 21:7466 ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 21:746e ????????
    db   $78, $17, $4c, $1a, $91, $04, $00, $00        ;; 21:7476 ????????
    db   $00, $00, $e0, $51, $15, $1e, $01, $6e        ;; 21:747e ????????
    db   $1d, $04, $29, $4e, $2f, $92, $00, $16        ;; 21:7486 ????????
    db   $01, $7e, $1e, $01, $82, $0b, $43, $02        ;; 21:748e ????????
    db   $14, $01, $5e, $61, $a1, $74, $21, $18        ;; 21:7496 ????????
    db   $b4, $7a, $21, $16, $01, $7e, $1e, $01        ;; 21:749e ????????
    db   $16, $01, $7e, $1f, $f6, $18, $0d, $75        ;; 21:74a6 ????????
    db   $21, $50, $15, $c7, $00, $48, $82, $d9        ;; 21:74ae ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:74b6 ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $c7, $74        ;; 21:74be ????????
    db   $21, $1e, $f9, $4b, $20, $4c, $16, $10        ;; 21:74c6 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:74ce ????????
    db   $4c, $1a, $91, $04, $00, $00, $00, $00        ;; 21:74d6 ????????
    db   $e0, $51, $15, $1e, $01, $6e, $1d, $04        ;; 21:74de ????????
    db   $3e, $4e, $2f, $92, $00, $16, $01, $7e        ;; 21:74e6 ????????
    db   $1e, $01, $82, $0b, $43, $02, $14, $01        ;; 21:74ee ????????
    db   $54, $61, $ff, $74, $21, $18, $b4, $7a        ;; 21:74f6 ????????
    db   $21, $16, $01, $7e, $1e, $01, $16, $01        ;; 21:74fe ????????
    db   $7e, $1f, $fb, $18, $0d, $75, $21, $1e        ;; 21:7506 ????????
    db   $0d, $7b, $21, $1e, $01, $6e, $1d, $04        ;; 21:750e ????????
    db   $53, $4e, $2f, $92, $00, $1e, $87, $7e        ;; 21:7516 ????????
    db   $21, $18, $49, $6d, $21, $50, $15, $c7        ;; 21:751e ????????
    db   $00, $47, $82, $d9, $6d, $02, $16, $01        ;; 21:7526 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $8b        ;; 21:752e ????????
    db   $6d, $21, $3b, $75, $21, $1e, $28, $4c        ;; 21:7536 ????????
    db   $20, $4c, $16, $10, $ff, $00, $00, $00        ;; 21:753e ????????
    db   $00, $87, $78, $17, $18, $d8, $7a, $21        ;; 21:7546 ????????
    db   $50, $15, $c7, $00, $15, $82, $d9, $6d        ;; 21:754e ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 21:7556 ????????
    db   $1c, $02, $8b, $6d, $21, $66, $75, $21        ;; 21:755e ????????
    db   $1e, $4d, $4a, $20, $4c, $16, $10, $ff        ;; 21:7566 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $4c        ;; 21:756e ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $5c        ;; 21:7576 ????????
    db   $52, $15, $1e, $01, $6e, $1d, $04, $90        ;; 21:757e ????????
    db   $4e, $2f, $4c, $1a, $01, $04, $00, $00        ;; 21:7586 ????????
    db   $00, $00, $8c, $51, $15, $06, $b4, $4e        ;; 21:758e ????????
    db   $2f, $92, $00, $82, $16, $74, $01, $82        ;; 21:7596 ????????
    db   $cc, $73, $01, $50, $1d, $c3, $00, $90        ;; 21:759e ????????
    db   $1e, $1d, $6f, $1d, $0c, $03, $07, $60        ;; 21:75a6 ????????
    db   $46, $61, $1c, $03, $51, $74, $21, $23        ;; 21:75ae ????????
    db   $75, $21, $bb, $75, $21, $50, $15, $c7        ;; 21:75b6 ????????
    db   $00, $15, $82, $d9, $6d, $02, $16, $01        ;; 21:75be ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $8b        ;; 21:75c6 ????????
    db   $6d, $21, $d3, $75, $21, $1e, $4d, $4a        ;; 21:75ce ????????
    db   $20, $4c, $16, $10, $ff, $00, $00, $00        ;; 21:75d6 ????????
    db   $00, $87, $78, $17, $4c, $1a, $01, $04        ;; 21:75de ????????
    db   $00, $00, $00, $00, $5c, $52, $15, $1e        ;; 21:75e6 ????????
    db   $01, $6e, $1d, $04, $e2, $4e, $2f, $4c        ;; 21:75ee ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $8c        ;; 21:75f6 ????????
    db   $51, $15, $06, $05, $4f, $2f, $4c, $1a        ;; 21:75fe ????????
    db   $01, $04, $00, $00, $00, $00, $3f, $52        ;; 21:7606 ????????
    db   $15, $06, $61, $4f, $2f, $92, $00, $4c        ;; 21:760e ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $8c        ;; 21:7616 ????????
    db   $51, $15, $82, $16, $74, $01, $82, $cc        ;; 21:761e ????????
    db   $73, $01, $50, $1d, $c3, $00, $90, $1e        ;; 21:7626 ????????
    db   $1d, $6f, $1d, $0c, $02, $0a, $60, $64        ;; 21:762e ????????
    db   $60, $1c, $02, $af, $74, $21, $23, $75        ;; 21:7636 ????????
    db   $21                                           ;; 21:763e ?

call_21_763f:
    Op18_Jump call_21_7a90                             ;; 21:763f $18 $90 $7a $21

call_21_7643:
    Op82_Run data_01_74c3                              ;; 21:7643 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:7647 $1c $03
    SCRIPT_POINTER call_21_6d8b                        ;; 21:7649 $8b $6d $21
    SCRIPT_POINTER call_21_6da2                        ;; 21:764c $a2 $6d $21
    SCRIPT_POINTER call_21_7656                        ;; 21:764f $56 $76 $21
    Op18_Jump call_21_6d49                             ;; 21:7652 $18 $49 $6d $21

call_21_7656:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 21:7656 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 21:7661 $1e $e8 $6a $1d
    Op04_Unknown_Text data_2f_4f7c                     ;; 21:7665 $04 $7c $4f $2f
    Op92_Unknown $00                                   ;; 21:7669 $92 $00
    Op14_Unknown 1, $62, $61                           ;; 21:766b $14 $01 $62 $61
    SCRIPT_POINTER call_21_78e5                        ;; 21:766f $e5 $78 $21
    Op1E_Call call_1d_6e01                             ;; 21:7672 $1e $01 $6e $1d
    Op04_Unknown_Text data_2f_4f9e                     ;; 21:7676 $04 $9e $4f $2f
    Op92_Unknown $00                                   ;; 21:767a $92 $00
    Op82_Run data_01_7416                              ;; 21:767c $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 21:7680 $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 21:7684 $1e $1d $6f $1d
    db   $0c, $03, $07, $60, $46, $61, $1c, $03        ;; 21:7688 ????????
    db   $99, $76, $21, $c9, $77, $21, $f4, $77        ;; 21:7690 ????????
    db   $21, $50, $15, $c7, $00, $48, $82, $d9        ;; 21:7698 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:76a0 ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $b1, $76        ;; 21:76a8 ????????
    db   $21, $1e, $f9, $4b, $20, $4c, $16, $10        ;; 21:76b0 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:76b8 ????????
    db   $4c, $1a, $91, $04, $00, $00, $00, $00        ;; 21:76c0 ????????
    db   $e0, $51, $15, $1e, $01, $6e, $1d, $04        ;; 21:76c8 ????????
    db   $28, $50, $2f, $92, $00, $16, $01, $7e        ;; 21:76d0 ????????
    db   $1e, $01, $82, $0b, $43, $02, $14, $01        ;; 21:76d8 ????????
    db   $4c, $61, $e9, $76, $21, $18, $b4, $7a        ;; 21:76e0 ????????
    db   $21, $16, $01, $7e, $1e, $01, $16, $01        ;; 21:76e8 ????????
    db   $7e, $1f, $ce, $18, $b3, $77, $21, $50        ;; 21:76f0 ????????
    db   $15, $c7, $00, $48, $82, $d9, $6d, $02        ;; 21:76f8 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 21:7700 ????????
    db   $02, $8b, $6d, $21, $0f, $77, $21, $1e        ;; 21:7708 ????????
    db   $f9, $4b, $20, $4c, $16, $10, $ff, $00        ;; 21:7710 ????????
    db   $00, $00, $00, $87, $78, $17, $4c, $1a        ;; 21:7718 ????????
    db   $91, $04, $00, $00, $00, $00, $e0, $51        ;; 21:7720 ????????
    db   $15, $1e, $01, $6e, $1d, $04, $3d, $50        ;; 21:7728 ????????
    db   $2f, $92, $00, $16, $01, $7e, $1e, $01        ;; 21:7730 ????????
    db   $82, $0b, $43, $02, $14, $01, $50, $61        ;; 21:7738 ????????
    db   $47, $77, $21, $18, $b4, $7a, $21, $16        ;; 21:7740 ????????
    db   $01, $7e, $1e, $01, $16, $01, $7e, $1f        ;; 21:7748 ????????
    db   $e7, $18, $b3, $77, $21, $50, $15, $c7        ;; 21:7750 ????????
    db   $00, $48, $82, $d9, $6d, $02, $16, $01        ;; 21:7758 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $8b        ;; 21:7760 ????????
    db   $6d, $21, $6d, $77, $21, $1e, $f9, $4b        ;; 21:7768 ????????
    db   $20, $4c, $16, $10, $ff, $00, $00, $00        ;; 21:7770 ????????
    db   $00, $87, $78, $17, $4c, $1a, $91, $04        ;; 21:7778 ????????
    db   $00, $00, $00, $00, $e0, $51, $15, $1e        ;; 21:7780 ????????
    db   $01, $6e, $1d, $04, $52, $50, $2f, $92        ;; 21:7788 ????????
    db   $00, $16, $01, $7e, $1e, $01, $82, $0b        ;; 21:7790 ????????
    db   $43, $02, $14, $01, $54, $61, $a5, $77        ;; 21:7798 ????????
    db   $21, $18, $b4, $7a, $21, $16, $01, $7e        ;; 21:77a0 ????????
    db   $1e, $01, $16, $01, $7e, $1f, $fb, $18        ;; 21:77a8 ????????
    db   $b3, $77, $21, $1e, $0d, $7b, $21, $1e        ;; 21:77b0 ????????
    db   $01, $6e, $1d, $04, $67, $50, $2f, $92        ;; 21:77b8 ????????
    db   $00, $1e, $29, $7f, $21, $18, $49, $6d        ;; 21:77c0 ????????
    db   $21, $50, $15, $c7, $00, $47, $82, $d9        ;; 21:77c8 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:77d0 ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $e1, $77        ;; 21:77d8 ????????
    db   $21, $1e, $28, $4c, $20, $4c, $16, $10        ;; 21:77e0 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:77e8 ????????
    db   $18, $d8, $7a, $21, $50, $15, $c7, $00        ;; 21:77f0 ????????
    db   $15, $82, $d9, $6d, $02, $16, $01, $3e        ;; 21:77f8 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $8b, $6d        ;; 21:7800 ????????
    db   $21, $0c, $78, $21, $1e, $4d, $4a, $20        ;; 21:7808 ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 21:7810 ????????
    db   $87, $78, $17, $4c, $1a, $01, $04, $00        ;; 21:7818 ????????
    db   $00, $00, $00, $5c, $52, $15, $1e, $01        ;; 21:7820 ????????
    db   $6e, $1d, $04, $a6, $50, $2f, $4c, $1a        ;; 21:7828 ????????
    db   $01, $04, $00, $00, $00, $00, $8c, $51        ;; 21:7830 ????????
    db   $15, $06, $c4, $50, $2f, $92, $00, $82        ;; 21:7838 ????????
    db   $16, $74, $01, $82, $cc, $73, $01, $50        ;; 21:7840 ????????
    db   $1d, $c3, $00, $90, $1e, $1d, $6f, $1d        ;; 21:7848 ????????
    db   $0c, $03, $07, $60, $46, $61, $1c, $03        ;; 21:7850 ????????
    db   $f7, $76, $21, $c9, $77, $21, $61, $78        ;; 21:7858 ????????
    db   $21, $50, $15, $c7, $00, $15, $82, $d9        ;; 21:7860 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:7868 ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $79, $78        ;; 21:7870 ????????
    db   $21, $1e, $4d, $4a, $20, $4c, $16, $10        ;; 21:7878 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:7880 ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:7888 ????????
    db   $5c, $52, $15, $1e, $01, $6e, $1d, $04        ;; 21:7890 ????????
    db   $05, $51, $2f, $4c, $1a, $01, $04, $00        ;; 21:7898 ????????
    db   $00, $00, $00, $8c, $51, $15, $06, $28        ;; 21:78a0 ????????
    db   $51, $2f, $4c, $1a, $01, $04, $00, $00        ;; 21:78a8 ????????
    db   $00, $00, $3f, $52, $15, $06, $84, $51        ;; 21:78b0 ????????
    db   $2f, $92, $00, $4c, $1a, $01, $04, $00        ;; 21:78b8 ????????
    db   $00, $00, $00, $8c, $51, $15, $82, $16        ;; 21:78c0 ????????
    db   $74, $01, $82, $cc, $73, $01, $50, $1d        ;; 21:78c8 ????????
    db   $c3, $00, $90, $1e, $1d, $6f, $1d, $0c        ;; 21:78d0 ????????
    db   $02, $0a, $60, $64, $60, $1c, $02, $55        ;; 21:78d8 ????????
    db   $77, $21, $c9, $77, $21                       ;; 21:78e0 ?????

call_21_78e5:
    Op18_Jump call_21_7a90                             ;; 21:78e5 $18 $90 $7a $21

call_21_78e9:
    Op82_Run data_01_74c3                              ;; 21:78e9 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 21:78ed $1c $03
    SCRIPT_POINTER call_21_6d8b                        ;; 21:78ef $8b $6d $21
    SCRIPT_POINTER call_21_6da2                        ;; 21:78f2 $a2 $6d $21
    SCRIPT_POINTER call_21_78fc                        ;; 21:78f5 $fc $78 $21
    Op18_Jump call_21_6d49                             ;; 21:78f8 $18 $49 $6d $21

call_21_78fc:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 21:78fc $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 21:7907 $1e $e8 $6a $1d
    Op04_Unknown_Text data_2f_519f                     ;; 21:790b $04 $9f $51 $2f
    Op92_Unknown $00                                   ;; 21:790f $92 $00
    Op1E_Call call_1d_6e01                             ;; 21:7911 $1e $01 $6e $1d
    Op04_Unknown_Text data_2f_51be                     ;; 21:7915 $04 $be $51 $2f
    Op92_Unknown $00                                   ;; 21:7919 $92 $00
    Op82_Run data_01_7416                              ;; 21:791b $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 21:791f $82 $cc $73 $01
    db   $0c, $03, $07, $60, $46, $61, $1c, $03        ;; 21:7923 ????????
    db   $34, $79, $21, $74, $79, $21, $9f, $79        ;; 21:792b ????????
    db   $21, $50, $15, $c7, $00, $48, $82, $d9        ;; 21:7933 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:793b ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $4c, $79        ;; 21:7943 ????????
    db   $21, $1e, $f9, $4b, $20, $4c, $16, $10        ;; 21:794b ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:7953 ????????
    db   $4c, $1a, $91, $04, $00, $00, $00, $00        ;; 21:795b ????????
    db   $e0, $51, $15, $1e, $01, $6e, $1d, $04        ;; 21:7963 ????????
    db   $48, $52, $2f, $92, $00, $18, $b4, $7a        ;; 21:796b ????????
    db   $21, $50, $15, $c7, $00, $47, $82, $d9        ;; 21:7973 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:797b ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $8c, $79        ;; 21:7983 ????????
    db   $21, $1e, $28, $4c, $20, $4c, $16, $10        ;; 21:798b ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:7993 ????????
    db   $18, $d8, $7a, $21, $50, $15, $c7, $00        ;; 21:799b ????????
    db   $15, $82, $d9, $6d, $02, $16, $01, $3e        ;; 21:79a3 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $8b, $6d        ;; 21:79ab ????????
    db   $21, $b7, $79, $21, $1e, $4d, $4a, $20        ;; 21:79b3 ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 21:79bb ????????
    db   $87, $78, $17, $4c, $1a, $01, $04, $00        ;; 21:79c3 ????????
    db   $00, $00, $00, $5c, $52, $15, $1e, $01        ;; 21:79cb ????????
    db   $6e, $1d, $04, $5d, $52, $2f, $4c, $1a        ;; 21:79d3 ????????
    db   $01, $04, $00, $00, $00, $00, $8c, $51        ;; 21:79db ????????
    db   $15, $06, $80, $52, $2f, $92, $00, $82        ;; 21:79e3 ????????
    db   $16, $74, $01, $82, $cc, $73, $01, $50        ;; 21:79eb ????????
    db   $1d, $c3, $00, $90, $1e, $1d, $6f, $1d        ;; 21:79f3 ????????
    db   $0c, $03, $07, $60, $46, $61, $1c, $03        ;; 21:79fb ????????
    db   $34, $79, $21, $74, $79, $21, $0c, $7a        ;; 21:7a03 ????????
    db   $21, $50, $15, $c7, $00, $15, $82, $d9        ;; 21:7a0b ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 21:7a13 ????????
    db   $c6, $1c, $02, $8b, $6d, $21, $24, $7a        ;; 21:7a1b ????????
    db   $21, $1e, $4d, $4a, $20, $4c, $16, $10        ;; 21:7a23 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 21:7a2b ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 21:7a33 ????????
    db   $5c, $52, $15, $1e, $01, $6e, $1d, $04        ;; 21:7a3b ????????
    db   $ba, $52, $2f, $4c, $1a, $01, $04, $00        ;; 21:7a43 ????????
    db   $00, $00, $00, $8c, $51, $15, $06, $d8        ;; 21:7a4b ????????
    db   $52, $2f, $4c, $1a, $01, $04, $00, $00        ;; 21:7a53 ????????
    db   $00, $00, $3f, $52, $15, $06, $37, $53        ;; 21:7a5b ????????
    db   $2f, $92, $00, $4c, $1a, $01, $04, $00        ;; 21:7a63 ????????
    db   $00, $00, $00, $8c, $51, $15, $82, $16        ;; 21:7a6b ????????
    db   $74, $01, $82, $cc, $73, $01, $50, $1d        ;; 21:7a73 ????????
    db   $c3, $00, $90, $1e, $1d, $6f, $1d, $0c        ;; 21:7a7b ????????
    db   $02, $0a, $60, $64, $60, $1c, $02, $34        ;; 21:7a83 ????????
    db   $79, $21, $74, $79, $21                       ;; 21:7a8b ?????

call_21_7a90:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3f, $52, $15 ;; 21:7a90 $4c $1a $01 $04 $00 $00 $00 $00 $3f $52 $15
    Op1E_Call call_1d_6e01                             ;; 21:7a9b $1e $01 $6e $1d
    Op04_Unknown_Text data_2f_5352                     ;; 21:7a9f $04 $52 $53 $2f
    Op92_Unknown $00                                   ;; 21:7aa3 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $51, $15 ;; 21:7aa5 $4c $1a $01 $04 $00 $00 $00 $00 $8c $51 $15
    Op18_Jump call_21_6d49                             ;; 21:7ab0 $18 $49 $6d $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6c, $52, $15 ;; 21:7ab4 $4c $1a $01 $04 $00 $00 $00 $00 $6c $52 $15
    Op1E_Call call_1d_6e01                             ;; 21:7abf $1e $01 $6e $1d
    Op04_Unknown_Text data_2f_53bb                     ;; 21:7ac3 $04 $bb $53 $2f
    Op92_Unknown $00                                   ;; 21:7ac7 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $51, $15 ;; 21:7ac9 $4c $1a $01 $04 $00 $00 $00 $00 $8c $51 $15
    Op18_Jump call_21_6d49                             ;; 21:7ad4 $18 $49 $6d $21
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 21:7ad8 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $17, $52, $15 ;; 21:7ade $4c $1a $01 $04 $00 $00 $00 $00 $17 $52 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $27, $52, $15 ;; 21:7ae9 $4c $08 $01 $04 $00 $00 $00 $00 $27 $52 $15
    Op1E_Call call_1d_6e01                             ;; 21:7af4 $1e $01 $6e $1d
    Op04_Unknown_Text data_2f_5432                     ;; 21:7af8 $04 $32 $54 $2f
    Op92_Unknown $00                                   ;; 21:7afc $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $51, $15 ;; 21:7afe $4c $1a $01 $04 $00 $00 $00 $00 $8c $51 $15
    Op18_Jump call_21_6d49                             ;; 21:7b09 $18 $49 $6d $21
    Op36_Unknown $4b, $75, $7f, $f2, $dd, $01          ;; 21:7b0d $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 21:7b14 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $99, $4e, $1a ;; 21:7b1f $4c $08 $01 $04 $00 $00 $00 $00 $99 $4e $1a

call_21_7b2a:
    SCRIPT_RETURN_4A                                   ;; 21:7b2a $4a
    Op3E_Compare_Branch 8, $99, $4e, $1a, call_21_7b2a ;; 21:7b2b $3e $08 $99 $4e $1a $2a $7b $21
    Op44_Unknown $40, $00                              ;; 21:7b33 $44 $40 $00
    Op16_SubOps 1                                      ;; 21:7b36 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 21:7b38 $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 21:7b3a $1e $a1 $6a $1d
    Op1E_Call call_21_6db9                             ;; 21:7b3e $1e $b9 $6d $21
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 21:7b42 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op36_Unknown $4b, $75, $7f, $f2, $dd, $01          ;; 21:7b4d $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $7c, $52, $15 ;; 21:7b54 $4c $1a $ff $04 $00 $00 $00 $00 $7c $52 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ca, $4e, $1a ;; 21:7b5f $4c $08 $01 $04 $00 $00 $00 $00 $ca $4e $1a

call_21_7b6a:
    SCRIPT_RETURN_4A                                   ;; 21:7b6a $4a
    Op3E_Compare_Branch 8, $ca, $4e, $1a, call_21_7b6a ;; 21:7b6b $3e $08 $ca $4e $1a $6a $7b $21
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $e0, $51, $15 ;; 21:7b73 $4c $1a $ff $04 $00 $00 $00 $00 $e0 $51 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $0f, $4f, $1a ;; 21:7b7e $4c $08 $01 $04 $00 $00 $00 $00 $0f $4f $1a

call_21_7b89:
    SCRIPT_RETURN_4A                                   ;; 21:7b89 $4a
    Op3E_Compare_Branch 8, $0f, $4f, $1a, call_21_7b89 ;; 21:7b8a $3e $08 $0f $4f $1a $89 $7b $21
    SCRIPT_RETURN_20                                   ;; 21:7b92 $20

call_21_7b93:
    Op16_SubOps 1                                      ;; 21:7b93 $16 $01
    SubOp_SetFlag wC94A, 5                             ;; 21:7b95 $3f $95
    Op1E_Call call_04_6ceb                             ;; 21:7b97 $1e $eb $6c $04
    Op04_Unknown_Text data_2f_5488                     ;; 21:7b9b $04 $88 $54 $2f
    Op16_SubOps 1                                      ;; 21:7b9f $16 $01
    SubOp_SetByte wC736, $15                           ;; 21:7ba1 $7e $1e $15
    Op82_Run data_02_430b                              ;; 21:7ba4 $82 $0b $43 $02
    Op14_Unknown 1, $64, $61                           ;; 21:7ba8 $14 $01 $64 $61
    SCRIPT_POINTER call_21_7bb9                        ;; 21:7bac $b9 $7b $21
    Op06_Unknown_Text data_2f_54ac                     ;; 21:7baf $06 $ac $54 $2f
    Op92_Unknown $00                                   ;; 21:7bb3 $92 $00
    Op18_Jump call_21_6d49                             ;; 21:7bb5 $18 $49 $6d $21

call_21_7bb9:
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 21:7bb9 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $55, $15 ;; 21:7bbf $4c $1a $01 $04 $00 $00 $00 $00 $e7 $55 $15
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $f7, $55, $15 ;; 21:7bca $4c $1c $01 $04 $00 $00 $00 $00 $f7 $55 $15
    Op06_Unknown_Text data_2f_54cb                     ;; 21:7bd5 $06 $cb $54 $2f

call_21_7bd9:
    SCRIPT_RETURN_4A                                   ;; 21:7bd9 $4a
    Op3E_Compare_Branch 28, $f7, $55, $15, call_21_7bd9 ;; 21:7bda $3e $1c $f7 $55 $15 $d9 $7b $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $51, $15 ;; 21:7be2 $4c $1a $01 $04 $00 $00 $00 $00 $8c $51 $15
    Op06_Unknown_Text data_2f_54d2                     ;; 21:7bed $06 $d2 $54 $2f
    Op92_Unknown $00                                   ;; 21:7bf1 $92 $00
    Op82_Run data_01_7416                              ;; 21:7bf3 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 21:7bf7 $82 $cc $73 $01
    Op50_WriteByte wC31D, $00, $90                     ;; 21:7bfb $50 $1d $c3 $00 $90
    Op1E_Call call_1d_6f1d                             ;; 21:7c00 $1e $1d $6f $1d
    db   $0c, $02, $0a, $60, $64, $60, $1c, $02        ;; 21:7c04 ????????
    db   $12, $7c, $21, $de, $7c, $21, $50, $15        ;; 21:7c0c ????????
    db   $c7, $00, $48, $82, $d9, $6d, $02, $16        ;; 21:7c14 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 21:7c1c ????????
    db   $8b, $6d, $21, $2a, $7c, $21, $1e, $f9        ;; 21:7c24 ????????
    db   $4b, $20, $4c, $16, $10, $ff, $00, $00        ;; 21:7c2c ????????
    db   $00, $00, $87, $78, $17, $1e, $eb, $6c        ;; 21:7c34 ????????
    db   $04, $04, $c1, $55, $2f, $92, $00, $36        ;; 21:7c3c ????????
    db   $3d, $74, $7f, $f2, $dd, $01, $4c, $16        ;; 21:7c44 ????????
    db   $08, $ff, $00, $00, $00, $00, $09, $42        ;; 21:7c4c ????????
    db   $10, $4c, $08, $01, $04, $00, $00, $00        ;; 21:7c54 ????????
    db   $00, $4f, $7a, $15, $4a, $3e, $08, $4f        ;; 21:7c5c ????????
    db   $7a, $15, $60, $7c, $21, $4c, $1a, $ff        ;; 21:7c64 ????????
    db   $04, $00, $00, $00, $00, $7c, $52, $15        ;; 21:7c6c ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 21:7c74 ????????
    db   $01, $74, $15, $4a, $3e, $08, $49, $74        ;; 21:7c7c ????????
    db   $15, $8c, $7c, $21, $18, $7f, $7c, $21        ;; 21:7c84 ????????
    db   $4c, $1a, $ff, $04, $00, $00, $00, $00        ;; 21:7c8c ????????
    db   $e0, $51, $15, $4c, $08, $01, $04, $00        ;; 21:7c94 ????????
    db   $00, $00, $00, $51, $74, $15, $4a, $3e        ;; 21:7c9c ????????
    db   $08, $51, $74, $15, $a2, $7c, $21, $16        ;; 21:7ca4 ????????
    db   $01, $7e, $1e, $15, $16, $01, $7e, $1f        ;; 21:7cac ????????
    db   $ff, $82, $31, $42, $02, $16, $01, $3e        ;; 21:7cb4 ????????
    db   $a5, $16, $01, $3f, $96, $1e, $d4, $7d        ;; 21:7cbc ????????
    db   $21, $1e, $eb, $6c, $04, $04, $d9, $55        ;; 21:7cc4 ????????
    db   $2f, $92, $00, $4c, $1a, $01, $04, $00        ;; 21:7ccc ????????
    db   $00, $00, $00, $8c, $51, $15, $18, $49        ;; 21:7cd4 ????????
    db   $6d, $21, $50, $15, $c7, $00, $47, $82        ;; 21:7cdc ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 21:7ce4 ????????
    db   $5e, $c6, $1c, $02, $8b, $6d, $21, $f6        ;; 21:7cec ????????
    db   $7c, $21, $1e, $28, $4c, $20, $4c, $16        ;; 21:7cf4 ????????
    db   $10, $ff, $00, $00, $00, $00, $87, $78        ;; 21:7cfc ????????
    db   $17, $4e, $04, $01, $67, $40, $10, $4c        ;; 21:7d04 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $17        ;; 21:7d0c ????????
    db   $52, $15, $4c, $08, $01, $04, $00, $00        ;; 21:7d14 ????????
    db   $00, $00, $27, $52, $15, $1e, $eb, $6c        ;; 21:7d1c ????????
    db   $04, $04, $ee, $55, $2f, $92, $00, $4c        ;; 21:7d24 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $8c        ;; 21:7d2c ????????
    db   $51, $15, $18, $49, $6d, $21                  ;; 21:7d34 ??????

call_21_7d3a:
    Op4C_Unknown $1a, $01, $04, $30, $00, $30, $00, $8c, $51, $15 ;; 21:7d3a $4c $1a $01 $04 $30 $00 $30 $00 $8c $51 $15
    SCRIPT_RETURN_20                                   ;; 21:7d45 $20

call_21_7d46:
    Op14_Unknown 1, $42, $61                           ;; 21:7d46 $14 $01 $42 $61
    SCRIPT_POINTER call_21_7d5e                        ;; 21:7d4a $5e $7d $21
    Op14_Unknown 1, $44, $61                           ;; 21:7d4d $14 $01 $44 $61
    SCRIPT_POINTER call_21_7d68                        ;; 21:7d51 $68 $7d $21
    Op42_Unknown_StoreValue 7, $01, $ac, $62, $1b      ;; 21:7d54 $42 $07 $01 $ac $62 $1b
    Op18_Jump call_21_7d91                             ;; 21:7d5a $18 $91 $7d $21

call_21_7d5e:
    Op42_Unknown_StoreValue 7, $01, $d3, $62, $1b      ;; 21:7d5e $42 $07 $01 $d3 $62 $1b
    Op18_Jump call_21_7d91                             ;; 21:7d64 $18 $91 $7d $21

call_21_7d68:
    Op14_Unknown 1, $68, $61                           ;; 21:7d68 $14 $01 $68 $61
    SCRIPT_POINTER call_21_7d5e                        ;; 21:7d6c $5e $7d $21
    Op14_Unknown 1, $6a, $61                           ;; 21:7d6f $14 $01 $6a $61
    SCRIPT_POINTER call_21_7d5e                        ;; 21:7d73 $5e $7d $21
    Op42_Unknown_StoreValue 7, $01, $fa, $62, $1b      ;; 21:7d76 $42 $07 $01 $fa $62 $1b
    Op84_WriteByteNTimes w3_D0FF, 3, 3, $07            ;; 21:7d7c $84 $ff $d0 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D114, 3, 3, $07            ;; 21:7d83 $84 $14 $d1 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D129, 3, 3, $07            ;; 21:7d8a $84 $29 $d1 $03 $03 $00 $07

call_21_7d91:
    Op14_Unknown 1, $58, $61                           ;; 21:7d91 $14 $01 $58 $61
    SCRIPT_POINTER call_21_7da7                        ;; 21:7d95 $a7 $7d $21
    Op4C_Unknown $22, $01, $04, $30, $00, $48, $00, $7b, $64, $1b ;; 21:7d98 $4c $22 $01 $04 $30 $00 $48 $00 $7b $64 $1b
    Op18_Jump call_21_7db2                             ;; 21:7da3 $18 $b2 $7d $21

call_21_7da7:
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:7da7 $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00

call_21_7db2:
    Op14_Unknown 1, $62, $61                           ;; 21:7db2 $14 $01 $62 $61
    SCRIPT_POINTER call_21_7dc8                        ;; 21:7db6 $c8 $7d $21
    Op4C_Unknown $24, $01, $04, $48, $00, $48, $00, $82, $64, $1b ;; 21:7db9 $4c $24 $01 $04 $48 $00 $48 $00 $82 $64 $1b
    Op18_Jump call_21_7dd3                             ;; 21:7dc4 $18 $d3 $7d $21

call_21_7dc8:
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:7dc8 $4c $24 $00 $00 $00 $00 $00 $00 $00 $00 $00

call_21_7dd3:
    SCRIPT_RETURN_20                                   ;; 21:7dd3 $20
    Op36_Unknown $4b, $75, $7f, $f2, $dd, $01          ;; 21:7dd4 $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $52, $15 ;; 21:7ddb $4c $1a $01 $04 $00 $00 $00 $00 $8c $52 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $8f, $78, $15 ;; 21:7de6 $4c $08 $01 $04 $00 $00 $00 $00 $8f $78 $15

call_21_7df1:
    SCRIPT_RETURN_4A                                   ;; 21:7df1 $4a
    Op3E_Compare_Branch 8, $bf, $78, $15, call_21_7dfe ;; 21:7df2 $3e $08 $bf $78 $15 $fe $7d $21
    Op18_Jump call_21_7df1                             ;; 21:7dfa $18 $f1 $7d $21

call_21_7dfe:
    Op44_Unknown $20, $00                              ;; 21:7dfe $44 $20 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:7e01 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $51, $15 ;; 21:7e0c $4c $1a $01 $04 $00 $00 $00 $00 $8c $51 $15
    Op16_SubOps 1                                      ;; 21:7e17 $16 $01
    SubOp_SetByte wC737, $14                           ;; 21:7e19 $7e $1f $14
    Op1E_Call call_1d_7139                             ;; 21:7e1c $1e $39 $71 $1d
    Op1E_Call call_21_6db9                             ;; 21:7e20 $1e $b9 $6d $21
    SCRIPT_RETURN_20                                   ;; 21:7e24 $20
    Op16_SubOps 1                                      ;; 21:7e25 $16 $01
    SubOp_SetByte wC736, $10                           ;; 21:7e27 $7e $1e $10
    Op16_SubOps 1                                      ;; 21:7e2a $16 $01
    SubOp_SetByte wC737, $01                           ;; 21:7e2c $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 21:7e2f $82 $31 $42 $02
    Op1E_Call call_21_7d46                             ;; 21:7e33 $1e $46 $7d $21
    Op36_Unknown $d3, $74, $7f, $f2, $dd, $01          ;; 21:7e37 $36 $d3 $74 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $52, $15 ;; 21:7e3e $4c $1a $01 $04 $00 $00 $00 $00 $8c $52 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a7, $79, $15 ;; 21:7e49 $4c $08 $01 $04 $00 $00 $00 $00 $a7 $79 $15

call_21_7e54:
    SCRIPT_RETURN_4A                                   ;; 21:7e54 $4a
    Op3E_Compare_Branch 8, $d7, $79, $15, call_21_7e61 ;; 21:7e55 $3e $08 $d7 $79 $15 $61 $7e $21
    Op18_Jump call_21_7e54                             ;; 21:7e5d $18 $54 $7e $21

call_21_7e61:
    Op44_Unknown $20, $00                              ;; 21:7e61 $44 $20 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:7e64 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $51, $15 ;; 21:7e6f $4c $1a $01 $04 $00 $00 $00 $00 $8c $51 $15
    Op1E_Call call_1d_772b                             ;; 21:7e7a $1e $2b $77 $1d
    Op1E_Call call_1d_6a78                             ;; 21:7e7e $1e $78 $6a $1d
    Op1E_Call call_21_6db9                             ;; 21:7e82 $1e $b9 $6d $21
    SCRIPT_RETURN_20                                   ;; 21:7e86 $20
    Op16_SubOps 1                                      ;; 21:7e87 $16 $01
    SubOp_SetFlag wC94A, 7                             ;; 21:7e89 $3f $97
    Op1E_Call call_21_7d46                             ;; 21:7e8b $1e $46 $7d $21
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $52, $15 ;; 21:7e8f $4c $1a $01 $04 $00 $00 $00 $00 $8c $52 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $89, $64, $1b ;; 21:7e9a $4c $08 $01 $04 $00 $00 $00 $00 $89 $64 $1b

call_21_7ea5:
    SCRIPT_RETURN_4A                                   ;; 21:7ea5 $4a
    Op3E_Compare_Branch 8, $ae, $64, $1b, call_21_7eb2 ;; 21:7ea6 $3e $08 $ae $64 $1b $b2 $7e $21
    Op18_Jump call_21_7ea5                             ;; 21:7eae $18 $a5 $7e $21

call_21_7eb2:
    Op44_Unknown $20, $00                              ;; 21:7eb2 $44 $20 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:7eb5 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $51, $15 ;; 21:7ec0 $4c $1a $01 $04 $00 $00 $00 $00 $8c $51 $15
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $3f, $55, $10 ;; 21:7ecb $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $b6, $64, $1b ;; 21:7ed6 $4c $08 $01 $04 $00 $00 $00 $00 $b6 $64 $1b
    Op1E_Call call_1d_6ae8                             ;; 21:7ee1 $1e $e8 $6a $1d
    Op04_Unknown_Text data_2f_5615                     ;; 21:7ee5 $04 $15 $56 $2f

call_21_7ee9:
    SCRIPT_RETURN_4A                                   ;; 21:7ee9 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_21_7ee9 ;; 21:7eea $3e $16 $3f $55 $10 $e9 $7e $21
    Op4E_Unknown_StoreValue 4, $01, $72, $65, $1b      ;; 21:7ef2 $4e $04 $01 $72 $65 $1b
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $fb, $64, $1b ;; 21:7ef8 $4c $08 $01 $04 $00 $00 $00 $00 $fb $64 $1b
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $01, $63, $11 ;; 21:7f03 $4c $16 $ff $ff $00 $00 $00 $00 $01 $63 $11
    Op04_Unknown_Text data_2f_5630                     ;; 21:7f0e $04 $30 $56 $2f

call_21_7f12:
    SCRIPT_RETURN_4A                                   ;; 21:7f12 $4a
    Op3E_Compare_Branch 8, $fb, $64, $1b, call_21_7f12 ;; 21:7f13 $3e $08 $fb $64 $1b $12 $7f $21
    Op92_Unknown $00                                   ;; 21:7f1b $92 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $09, $42, $10 ;; 21:7f1d $4c $16 $ff $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 21:7f28 $20
    Op16_SubOps 1                                      ;; 21:7f29 $16 $01
    SubOp_SetFlag wC935, 7                             ;; 21:7f2b $3e $ef
    Op1E_Call call_21_7d46                             ;; 21:7f2d $1e $46 $7d $21
    Op36_Unknown $bf, $74, $7f, $f2, $dd, $01          ;; 21:7f31 $36 $bf $74 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $52, $15 ;; 21:7f38 $4c $1a $01 $04 $00 $00 $00 $00 $8c $52 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ee, $7b, $15 ;; 21:7f43 $4c $08 $01 $04 $00 $00 $00 $00 $ee $7b $15

call_21_7f4e:
    SCRIPT_RETURN_4A                                   ;; 21:7f4e $4a
    Op3E_Compare_Branch 8, $1e, $7c, $15, call_21_7f5b ;; 21:7f4f $3e $08 $1e $7c $15 $5b $7f $21
    Op18_Jump call_21_7f4e                             ;; 21:7f57 $18 $4e $7f $21

call_21_7f5b:
    Op44_Unknown $20, $00                              ;; 21:7f5b $44 $20 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 21:7f5e $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $51, $15 ;; 21:7f69 $4c $1a $01 $04 $00 $00 $00 $00 $8c $51 $15
    Op1E_Call call_1d_7c8e                             ;; 21:7f74 $1e $8e $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 21:7f78 $1e $e8 $6a $1d
    Op04_Unknown_Text data_2f_5644                     ;; 21:7f7c $04 $44 $56 $2f
    Op1E_Call call_1d_7cac                             ;; 21:7f80 $1e $ac $7c $1d
    SCRIPT_RETURN_20                                   ;; 21:7f84 $20

call_21_7f85:
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 21:7f85 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $55, $15 ;; 21:7f8b $4c $1a $01 $04 $00 $00 $00 $00 $e7 $55 $15
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $f7, $55, $15 ;; 21:7f96 $4c $1c $01 $04 $00 $00 $00 $00 $f7 $55 $15
    Op1E_Call call_04_6ceb                             ;; 21:7fa1 $1e $eb $6c $04
    Op04_Unknown_Text data_2f_566f                     ;; 21:7fa5 $04 $6f $56 $2f
    Op92_Unknown $00                                   ;; 21:7fa9 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8c, $51, $15 ;; 21:7fab $4c $1a $01 $04 $00 $00 $00 $00 $8c $51 $15
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 21:7fb6 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $cf, $52, $10 ;; 21:7fbc $4c $16 $08 $02 $00 $00 $00 $00 $cf $52 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ff, $52, $10 ;; 21:7fc7 $4c $08 $01 $04 $00 $00 $00 $00 $ff $52 $10

call_21_7fd2:
    SCRIPT_RETURN_4A                                   ;; 21:7fd2 $4a
    Op3E_Compare_Branch 22, $cf, $52, $10, call_21_7fd2 ;; 21:7fd3 $3e $16 $cf $52 $10 $d2 $7f $21
    Op18_Jump call_21_6d49                             ;; 21:7fdb $18 $49 $6d $21

data_21_7fdf:
    TXT  "<EB><EA>Scoochie<E8>!<end>"                  ;; 21:7fdf ?????????????

data_21_7fec:
    TXT  "<E4>Your claws hurt.<E0>"                    ;; 21:7fec ??????????????????
    db   $54                                           ;; 21:7ffe ?
