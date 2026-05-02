;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank24", ROMX[$4000], BANK[$24]
;@hamscript
    Op16_SubOps 1                                      ;; 24:4000 $16 $01
    SubOp_SetFlag wC942, 2                             ;; 24:4002 $3f $52
    Op1E_Call call_24_4081                             ;; 24:4004 $1e $81 $40 $24

call_24_4008:
    Op16_SubOps 1                                      ;; 24:4008 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 24:400a $5e $03
    Op82_Run data_01_73cc                              ;; 24:400c $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 24:4010 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 24:4014 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 24:4019 $2a $00 $00 $00
    Op1C_TableJump 11                                  ;; 24:401d $1c $0b
    SCRIPT_POINTER call_24_43f4                        ;; 24:401f $f4 $43 $24
    SCRIPT_POINTER call_24_4658                        ;; 24:4022 $58 $46 $24
    SCRIPT_POINTER call_24_48b4                        ;; 24:4025 $b4 $48 $24
    SCRIPT_POINTER call_24_4a29                        ;; 24:4028 $29 $4a $24
    SCRIPT_POINTER call_24_4de2                        ;; 24:402b $e2 $4d $24
    SCRIPT_POINTER call_24_4e43                        ;; 24:402e $43 $4e $24
    SCRIPT_POINTER call_24_503e                        ;; 24:4031 $3e $50 $24
    SCRIPT_POINTER call_24_51a1                        ;; 24:4034 $a1 $51 $24
    SCRIPT_POINTER call_24_454f                        ;; 24:4037 $4f $45 $24
    SCRIPT_POINTER call_24_45a4                        ;; 24:403a $a4 $45 $24
    SCRIPT_POINTER call_24_51f3                        ;; 24:403d $f3 $51 $24
    Op82_Run data_01_74c3                              ;; 24:4040 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:4044 $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:4046 $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:4049 $6a $40 $24
    SCRIPT_POINTER call_24_4348                        ;; 24:404c $48 $43 $24
    Op18_Jump call_24_4008                             ;; 24:404f $18 $08 $40 $24

call_24_4053:
    Op1E_Call call_1d_68f9                             ;; 24:4053 $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $54                           ;; 24:4057 $14 $01 $98 $54
    SCRIPT_POINTER call_24_4008                        ;; 24:405b $08 $40 $24
    Op1E_Call call_24_4081                             ;; 24:405e $1e $81 $40 $24
    Op82_Run data_01_7442                              ;; 24:4062 $82 $42 $74 $01
    Op18_Jump call_24_4008                             ;; 24:4066 $18 $08 $40 $24

call_24_406a:
    Op1E_Call call_1d_69f1                             ;; 24:406a $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $54                           ;; 24:406e $14 $01 $98 $54
    SCRIPT_POINTER call_24_4008                        ;; 24:4072 $08 $40 $24
    Op1E_Call call_24_4081                             ;; 24:4075 $1e $81 $40 $24
    Op82_Run data_01_7442                              ;; 24:4079 $82 $42 $74 $01
    Op18_Jump call_24_4008                             ;; 24:407d $18 $08 $40 $24

call_24_4081:
    Op50_WriteByte wC720, $00, $1c                     ;; 24:4081 $50 $20 $c7 $00 $1c
    Op82_Run data_01_6844                              ;; 24:4086 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 24:408a $4a
    Op32_Unknown $ae, $63, $5f, $00, $d0, $05          ;; 24:408b $32 $ae $63 $5f $00 $d0 $05
    Op32_Unknown $99, $52, $64, $00, $d0, $07          ;; 24:4092 $32 $99 $52 $64 $00 $d0 $07
    Op34_Unknown $03, $6a, $70, $00, $d8, $05, $1e     ;; 24:4099 $34 $03 $6a $70 $00 $d8 $05 $1e
    Op34_Unknown $d8, $7c, $73, $00, $d8, $07, $1e     ;; 24:40a1 $34 $d8 $7c $73 $00 $d8 $07 $1e
    Op36_Unknown $11, $6e, $78, $00, $d0, $03          ;; 24:40a9 $36 $11 $6e $78 $00 $d0 $03
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 24:40b0 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 24:40b7 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $a7, $59, $7f, $00, $d2, $04          ;; 24:40be $32 $a7 $59 $7f $00 $d2 $04
    Op14_Unknown 1, $5a, $57                           ;; 24:40c5 $14 $01 $5a $57
    SCRIPT_POINTER call_24_40fd                        ;; 24:40c9 $fd $40 $24
    Op14_Unknown 1, $5e, $57                           ;; 24:40cc $14 $01 $5e $57
    SCRIPT_POINTER call_24_40e2                        ;; 24:40d0 $e2 $40 $24
    Op16_SubOps 1                                      ;; 24:40d3 $16 $01
    SubOp_SetFlag wC949, 1                             ;; 24:40d5 $3f $89
    Op4C_Unknown $38, $01, $04, $78, $00, $78, $00, $f2, $7f, $10 ;; 24:40d7 $4c $38 $01 $04 $78 $00 $78 $00 $f2 $7f $10

call_24_40e2:
    Op14_Unknown 1, $60, $57                           ;; 24:40e2 $14 $01 $60 $57
    SCRIPT_POINTER call_24_40fd                        ;; 24:40e6 $fd $40 $24
    Op1E_Call call_24_5375                             ;; 24:40e9 $1e $75 $53 $24
    Op34_Unknown $9e, $79, $7f, $2f, $da, $05, $03     ;; 24:40ed $34 $9e $79 $7f $2f $da $05 $03
    Op34_Unknown $32, $7a, $7f, $2f, $da, $07, $03     ;; 24:40f5 $34 $32 $7a $7f $2f $da $07 $03

call_24_40fd:
    Op14_Unknown 1, $62, $57                           ;; 24:40fd $14 $01 $62 $57
    SCRIPT_POINTER call_24_4114                        ;; 24:4101 $14 $41 $24
    Op34_Unknown $e6, $41, $7f, $12, $d8, $05, $06     ;; 24:4104 $34 $e6 $41 $7f $12 $d8 $05 $06
    Op34_Unknown $46, $4f, $7f, $12, $d8, $07, $06     ;; 24:410c $34 $46 $4f $7f $12 $d8 $07 $06

call_24_4114:
    Op14_Unknown 1, $64, $57                           ;; 24:4114 $14 $01 $64 $57
    SCRIPT_POINTER call_24_4126                        ;; 24:4118 $26 $41 $24
    Op14_Unknown 1, $66, $57                           ;; 24:411b $14 $01 $66 $57
    SCRIPT_POINTER call_24_412d                        ;; 24:411f $2d $41 $24
    Op18_Jump call_24_413d                             ;; 24:4122 $18 $3d $41 $24

call_24_4126:
    Op14_Unknown 1, $68, $57                           ;; 24:4126 $14 $01 $68 $57
    SCRIPT_POINTER call_24_413d                        ;; 24:412a $3d $41 $24

call_24_412d:
    Op34_Unknown $46, $7c, $7e, $25, $d8, $05, $05     ;; 24:412d $34 $46 $7c $7e $25 $d8 $05 $05
    Op34_Unknown $ad, $44, $7f, $25, $d8, $07, $05     ;; 24:4135 $34 $ad $44 $7f $25 $d8 $07 $05

call_24_413d:
    Op14_Unknown 1, $6c, $57                           ;; 24:413d $14 $01 $6c $57
    SCRIPT_POINTER call_24_415a                        ;; 24:4141 $5a $41 $24
    Op14_Unknown 1, $70, $57                           ;; 24:4144 $14 $01 $70 $57
    SCRIPT_POINTER call_24_4177                        ;; 24:4148 $77 $41 $24
    Op4C_Unknown $1a, $01, $04, $78, $00, $a8, $00, $46, $52, $14 ;; 24:414b $4c $1a $01 $04 $78 $00 $a8 $00 $46 $52 $14
    Op18_Jump call_24_4190                             ;; 24:4156 $18 $90 $41 $24

call_24_415a:
    Op36_Unknown $49, $54, $7d, $5a, $d0, $03          ;; 24:415a $36 $49 $54 $7d $5a $d0 $03
    Op36_Unknown $ea, $76, $7d, $1c, $d2, $03          ;; 24:4161 $36 $ea $76 $7d $1c $d2 $03
    Op4C_Unknown $1a, $01, $04, $60, $00, $18, $00, $e7, $4a, $14 ;; 24:4168 $4c $1a $01 $04 $60 $00 $18 $00 $e7 $4a $14
    Op18_Jump call_24_4190                             ;; 24:4173 $18 $90 $41 $24

call_24_4177:
    Op36_Unknown $32, $5d, $7d, $5a, $d0, $03          ;; 24:4177 $36 $32 $5d $7d $5a $d0 $03
    Op36_Unknown $ea, $76, $7d, $1c, $d2, $03          ;; 24:417e $36 $ea $76 $7d $1c $d2 $03
    Op4C_Unknown $1a, $01, $04, $90, $00, $18, $00, $27, $4b, $14 ;; 24:4185 $4c $1a $01 $04 $90 $00 $18 $00 $27 $4b $14

call_24_4190:
    Op16_SubOps 1                                      ;; 24:4190 $16 $01
    SubOp_SetByte wC763, $01                           ;; 24:4192 $7e $4b $01
    Op14_Unknown 1, $74, $57                           ;; 24:4195 $14 $01 $74 $57
    SCRIPT_POINTER call_24_41b2                        ;; 24:4199 $b2 $41 $24
    Op14_Unknown 1, $78, $57                           ;; 24:419c $14 $01 $78 $57
    SCRIPT_POINTER call_24_41c1                        ;; 24:41a0 $c1 $41 $24
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 24:41a3 $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_24_41cf                             ;; 24:41ae $18 $cf $41 $24

call_24_41b2:
    Op4C_Unknown $16, $08, $02, $c0, $00, $90, $00, $61, $47, $10 ;; 24:41b2 $4c $16 $08 $02 $c0 $00 $90 $00 $61 $47 $10
    Op18_Jump call_24_429b                             ;; 24:41bd $18 $9b $42 $24

call_24_41c1:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 24:41c1 $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 24:41c6 $16 $01
    SubOp_SetByte wC742, $00                           ;; 24:41c8 $7e $2a $00
    Op18_Jump call_24_429b                             ;; 24:41cb $18 $9b $42 $24

call_24_41cf:
    Op14_Unknown 1, $64, $56                           ;; 24:41cf $14 $01 $64 $56
    SCRIPT_POINTER call_24_421e                        ;; 24:41d3 $1e $42 $24
    Op14_Unknown 1, $68, $56                           ;; 24:41d6 $14 $01 $68 $56
    SCRIPT_POINTER call_24_422d                        ;; 24:41da $2d $42 $24
    Op14_Unknown 1, $6c, $56                           ;; 24:41dd $14 $01 $6c $56
    SCRIPT_POINTER call_24_423c                        ;; 24:41e1 $3c $42 $24
    Op14_Unknown 1, $70, $56                           ;; 24:41e4 $14 $01 $70 $56
    SCRIPT_POINTER call_24_424b                        ;; 24:41e8 $4b $42 $24
    Op16_SubOps 1                                      ;; 24:41eb $16 $01
    SubOp_SetByte wC763, $00                           ;; 24:41ed $7e $4b $00
    Op16_SubOps 1                                      ;; 24:41f0 $16 $01
    SubOp_ClearFlag wC94B, 6                           ;; 24:41f2 $5f $9e
    db   $6a, $c0, $ff, $a0, $ff, $4c, $16, $02        ;; 24:41f4 ????????
    db   $04, $58, $00, $70, $00, $d2, $6c, $10        ;; 24:41fc ????????
    db   $4c, $1a, $00, $00, $00, $00, $00, $00        ;; 24:4204 ????????
    db   $00, $00, $00, $4c, $36, $01, $04, $78        ;; 24:420c ????????
    db   $00, $a8, $00, $ad, $52, $14, $18, $9b        ;; 24:4214 ????????
    db   $42, $24                                      ;; 24:421c ??

call_24_421e:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 24:421e $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_24_425a                             ;; 24:4229 $18 $5a $42 $24

call_24_422d:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 24:422d $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_24_425a                             ;; 24:4238 $18 $5a $42 $24

call_24_423c:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 24:423c $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_24_425a                             ;; 24:4247 $18 $5a $42 $24

call_24_424b:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 24:424b $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_24_425a                             ;; 24:4256 $18 $5a $42 $24

call_24_425a:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 24:425a $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 24:4263 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 24:426c $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 24:4271 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $7c, $57                           ;; 24:4276 $14 $01 $7c $57
    SCRIPT_POINTER call_24_429b                        ;; 24:427a $9b $42 $24
    Op34_Unknown $77, $7b, $7f, $06, $d8, $07, $0e     ;; 24:427d $34 $77 $7b $7f $06 $d8 $07 $0e
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 24:4285 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 24:4290 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_24_429b:
    Op16_SubOps 1                                      ;; 24:429b $16 $01
    SubOp_SetByte wC764, $ff                           ;; 24:429d $7e $4c $ff
    Op16_SubOps 1                                      ;; 24:42a0 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 24:42a2 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 24:42a6 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 24:42a8 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 24:42ac $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 24:42b2 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 24:42b6 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 24:42bc $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $48, $40, $14      ;; 24:42c2 $4e $06 $01 $48 $40 $14
    Op4E_Unknown_StoreValue 7, $01, $ba, $62, $15      ;; 24:42c8 $4e $07 $01 $ba $62 $15
    Op4E_Unknown_StoreValue 8, $01, $6c, $7e, $10      ;; 24:42ce $4e $08 $01 $6c $7e $10
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 24:42d4 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4c9d                             ;; 24:42df $1e $9d $4c $33

call_24_42e3:
    SCRIPT_RETURN_4A                                   ;; 24:42e3 $4a
    Op3E_Compare_Branch 22, $d2, $6c, $10, call_24_42e3 ;; 24:42e4 $3e $16 $d2 $6c $10 $e3 $42 $24
    Op3E_Compare_Branch 22, $61, $47, $10, call_24_42e3 ;; 24:42ec $3e $16 $61 $47 $10 $e3 $42 $24
    Op14_Unknown 1, $8a, $57                           ;; 24:42f4 $14 $01 $8a $57
    SCRIPT_POINTER call_24_4318                        ;; 24:42f8 $18 $43 $24
    Op14_Unknown 1, $98, $57                           ;; 24:42fb $14 $01 $98 $57
    SCRIPT_POINTER call_24_4318                        ;; 24:42ff $18 $43 $24
    Op4C_Unknown $36, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 24:4302 $4c $36 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $78, $00, $a8, $00, $46, $52, $14 ;; 24:430d $4c $1a $01 $04 $78 $00 $a8 $00 $46 $52 $14

call_24_4318:
    db   $3c, $0e, $71, $17, $fd, $d1, $00, $00        ;; 24:4318 ????????
    db   $00, $00, $ff, $52, $01, $d0, $01, $fd        ;; 24:4320 ????????
    db   $d1, $50, $1d, $c3, $00, $d0, $16, $01        ;; 24:4328 ????????
    db   $7e, $39, $00, $16, $01, $7e, $0d, $1e        ;; 24:4330 ????????
    db   $16, $01, $7e, $12, $b0, $16, $01, $7f        ;; 24:4338 ????????
    db   $1c, $00, $16, $01, $7e, $4b, $00, $20        ;; 24:4340 ????????

call_24_4348:
    Op82_Run data_01_7416                              ;; 24:4348 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:434c $1e $1d $6f $1d
    Op10_HamChatWheel 4, $545a, $548e                  ;; 24:4350 $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 24:4356 $1c $04
    SCRIPT_POINTER call_24_4364                        ;; 24:4358 $64 $43 $24
    SCRIPT_POINTER call_24_4388                        ;; 24:435b $88 $43 $24
    SCRIPT_POINTER call_24_43ac                        ;; 24:435e $ac $43 $24
    SCRIPT_POINTER call_24_43d0                        ;; 24:4361 $d0 $43 $24

call_24_4364:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 24:4364 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 24:4369 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:436d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:436f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:4371 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:4374 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:4376 $53 $40 $24
    SCRIPT_POINTER call_24_4380                        ;; 24:4379 $80 $43 $24
    Op18_Jump call_24_4008                             ;; 24:437c $18 $08 $40 $24

call_24_4380:
    Op1E_Call call_20_4042                             ;; 24:4380 $1e $42 $40 $20
    Op18_Jump call_24_4008                             ;; 24:4384 $18 $08 $40 $24

call_24_4388:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 24:4388 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 24:438d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:4391 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:4393 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:4395 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:4398 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:439a $53 $40 $24
    SCRIPT_POINTER call_24_43a4                        ;; 24:439d $a4 $43 $24
    Op18_Jump call_24_4008                             ;; 24:43a0 $18 $08 $40 $24

call_24_43a4:
    Op1E_Call call_20_463a                             ;; 24:43a4 $1e $3a $46 $20
    Op18_Jump call_24_4008                             ;; 24:43a8 $18 $08 $40 $24

call_24_43ac:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 24:43ac $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 24:43b1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:43b5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:43b7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:43b9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:43bc $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:43be $53 $40 $24
    SCRIPT_POINTER call_24_43c8                        ;; 24:43c1 $c8 $43 $24
    Op18_Jump call_24_4008                             ;; 24:43c4 $18 $08 $40 $24

call_24_43c8:
    Op1E_Call call_20_4294                             ;; 24:43c8 $1e $94 $42 $20
    Op18_Jump call_24_4008                             ;; 24:43cc $18 $08 $40 $24

call_24_43d0:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 24:43d0 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 24:43d5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:43d9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:43db $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:43dd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:43e0 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:43e2 $53 $40 $24
    SCRIPT_POINTER call_24_43ec                        ;; 24:43e5 $ec $43 $24
    Op18_Jump call_24_4008                             ;; 24:43e8 $18 $08 $40 $24

call_24_43ec:
    Op1E_Call call_20_4310                             ;; 24:43ec $1e $10 $43 $20
    Op18_Jump call_24_4008                             ;; 24:43f0 $18 $08 $40 $24

call_24_43f4:
    Op16_SubOps 1                                      ;; 24:43f4 $16 $01
    SubOp_ClearFlag wC949, 3                           ;; 24:43f6 $5f $8b
    Op14_Unknown 1, $70, $57                           ;; 24:43f8 $14 $01 $70 $57
    SCRIPT_POINTER call_24_4450                        ;; 24:43fc $50 $44 $24
    Op14_Unknown 1, $6c, $57                           ;; 24:43ff $14 $01 $6c $57
    SCRIPT_POINTER call_24_440e                        ;; 24:4403 $0e $44 $24
    Op1E_Call call_24_5345                             ;; 24:4406 $1e $45 $53 $24
    Op18_Jump call_24_4412                             ;; 24:440a $18 $12 $44 $24

call_24_440e:
    Op1E_Call call_24_5345                             ;; 24:440e $1e $45 $53 $24

call_24_4412:
    Op50_WriteByte w3_D089, $03, $80                   ;; 24:4412 $50 $89 $d0 $03 $80
    Op14_Unknown 1, $9c, $57                           ;; 24:4417 $14 $01 $9c $57
    SCRIPT_POINTER call_24_443d                        ;; 24:441b $3d $44 $24
    Op16_SubOps 1                                      ;; 24:441e $16 $01
    SubOp_SetFlag wC949, 2                             ;; 24:4420 $3f $8a
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 24:4422 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 24:442d $1e $e8 $6a $1d
    Op04_Unknown_Text data_39_672a                     ;; 24:4431 $04 $2a $67 $39
    Op1E_Call call_04_615d                             ;; 24:4435 $1e $5d $61 $04
    Op18_Jump call_24_4008                             ;; 24:4439 $18 $08 $40 $24

call_24_443d:
    Op82_Run data_01_74c3                              ;; 24:443d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:4441 $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:4443 $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:4446 $6a $40 $24
    SCRIPT_POINTER call_24_44bc                        ;; 24:4449 $bc $44 $24
    Op18_Jump call_24_4008                             ;; 24:444c $18 $08 $40 $24

call_24_4450:
    Op14_Unknown 1, $9e, $57                           ;; 24:4450 $14 $01 $9e $57
    SCRIPT_POINTER call_24_4464                        ;; 24:4454 $64 $44 $24
    Op16_SubOps 1                                      ;; 24:4457 $16 $01
    SubOp_SetFlag wC948, 6                             ;; 24:4459 $3f $86
    Op42_Unknown_StoreValue 8, $01, $7e, $7e, $10      ;; 24:445b $42 $08 $01 $7e $7e $10
    Op44_Unknown $0e, $00                              ;; 24:4461 $44 $0e $00

call_24_4464:
    Op50_WriteByte wC31D, $00, $d8                     ;; 24:4464 $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 24:4469 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 24:446d $1c $04
    SCRIPT_POINTER call_24_4053                        ;; 24:446f $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:4472 $6a $40 $24
    SCRIPT_POINTER call_24_44bc                        ;; 24:4475 $bc $44 $24
    SCRIPT_POINTER call_24_447f                        ;; 24:4478 $7f $44 $24
    Op18_Jump call_24_4008                             ;; 24:447b $18 $08 $40 $24

call_24_447f:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $0b, $45, $10 ;; 24:447f $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op44_Unknown $04, $00                              ;; 24:448a $44 $04 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9d, $4e, $14 ;; 24:448d $4c $1a $01 $04 $00 $00 $00 $00 $9d $4e $14
    Op1E_Call call_3c_5647                             ;; 24:4498 $1e $47 $56 $3c
    Op16_SubOps 1                                      ;; 24:449c $16 $01
    SubOp_SetFlag wC938, 2                             ;; 24:449e $3f $02
    Op16_SubOps 1                                      ;; 24:44a0 $16 $01
    SubOp_ClearFlag wC938, 4                           ;; 24:44a2 $5f $04
    Op16_SubOps 1                                      ;; 24:44a4 $16 $01
    SubOp_ClearFlag wC938, 3                           ;; 24:44a6 $5f $03
    Op16_SubOps 1                                      ;; 24:44a8 $16 $01
    SubOp_ClearFlag wC948, 6                           ;; 24:44aa $5f $86
    Op16_SubOps 1                                      ;; 24:44ac $16 $01
    SubOp_SetByte wC79C, $00                           ;; 24:44ae $7e $84 $00
    Op16_SubOps 1                                      ;; 24:44b1 $16 $01
    SubOp_SetByte wC772, $00                           ;; 24:44b3 $7e $5a $00
    Op16_SubOps 1                                      ;; 24:44b6 $16 $01
    SubOp_ClearFlag wC949, 1                           ;; 24:44b8 $5f $89
    Op1A_Unknown $06                                   ;; 24:44ba $1a $06

call_24_44bc:
    Op82_Run data_01_7416                              ;; 24:44bc $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:44c0 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $545a, $548e                  ;; 24:44c4 $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 24:44ca $1c $04
    SCRIPT_POINTER call_24_44d8                        ;; 24:44cc $d8 $44 $24
    SCRIPT_POINTER call_24_4388                        ;; 24:44cf $88 $43 $24
    SCRIPT_POINTER call_24_44ea                        ;; 24:44d2 $ea $44 $24
    SCRIPT_POINTER call_24_4519                        ;; 24:44d5 $19 $45 $24

call_24_44d8:
    Op14_Unknown 1, $a0, $57                           ;; 24:44d8 $14 $01 $a0 $57
    SCRIPT_POINTER call_24_4364                        ;; 24:44dc $64 $43 $24
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 24:44df $68 $01 $34 $c8 $16 $d2 $01
    Op18_Jump call_24_507c                             ;; 24:44e6 $18 $7c $50 $24

call_24_44ea:
    Op14_Unknown 1, $a0, $57                           ;; 24:44ea $14 $01 $a0 $57
    SCRIPT_POINTER call_24_44f5                        ;; 24:44ee $f5 $44 $24
    Op18_Jump call_24_43ac                             ;; 24:44f1 $18 $ac $43 $24

call_24_44f5:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 24:44f5 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 24:44fa $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:44fe $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:4500 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:4502 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:4505 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:4507 $53 $40 $24
    SCRIPT_POINTER call_24_4511                        ;; 24:450a $11 $45 $24
    Op18_Jump call_24_4008                             ;; 24:450d $18 $08 $40 $24

call_24_4511:
    Op1E_Call call_20_4294                             ;; 24:4511 $1e $94 $42 $20
    Op18_Jump call_24_4008                             ;; 24:4515 $18 $08 $40 $24

call_24_4519:
    Op14_Unknown 1, $a0, $57                           ;; 24:4519 $14 $01 $a0 $57
    SCRIPT_POINTER call_24_452b                        ;; 24:451d $2b $45 $24
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 24:4520 $68 $01 $34 $c8 $16 $d2 $01
    Op18_Jump call_24_5153                             ;; 24:4527 $18 $53 $51 $24

call_24_452b:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 24:452b $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 24:4530 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:4534 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:4536 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:4538 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:453b $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:453d $53 $40 $24
    SCRIPT_POINTER call_24_4547                        ;; 24:4540 $47 $45 $24
    Op18_Jump call_24_4008                             ;; 24:4543 $18 $08 $40 $24

call_24_4547:
    Op1E_Call call_20_4310                             ;; 24:4547 $1e $10 $43 $20
    Op18_Jump call_24_4008                             ;; 24:454b $18 $08 $40 $24

call_24_454f:
    Op14_Unknown 1, $6c, $57                           ;; 24:454f $14 $01 $6c $57
    SCRIPT_POINTER call_24_455e                        ;; 24:4553 $5e $45 $24
    Op1E_Call call_24_5355                             ;; 24:4556 $1e $55 $53 $24
    Op18_Jump call_24_4562                             ;; 24:455a $18 $62 $45 $24

call_24_455e:
    Op1E_Call call_24_5365                             ;; 24:455e $1e $65 $53 $24

call_24_4562:
    Op50_WriteByte w3_D090, $03, $80                   ;; 24:4562 $50 $90 $d0 $03 $80
    Op16_SubOps 1                                      ;; 24:4567 $16 $01
    SubOp_ClearFlag wC949, 2                           ;; 24:4569 $5f $8a
    Op14_Unknown 1, $a4, $57                           ;; 24:456b $14 $01 $a4 $57
    SCRIPT_POINTER call_24_4591                        ;; 24:456f $91 $45 $24
    Op16_SubOps 1                                      ;; 24:4572 $16 $01
    SubOp_SetFlag wC949, 3                             ;; 24:4574 $3f $8b
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 24:4576 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 24:4581 $1e $e8 $6a $1d
    Op04_Unknown_Text data_39_674f                     ;; 24:4585 $04 $4f $67 $39
    Op1E_Call call_04_615d                             ;; 24:4589 $1e $5d $61 $04
    Op18_Jump call_24_4008                             ;; 24:458d $18 $08 $40 $24

call_24_4591:
    Op82_Run data_01_74c3                              ;; 24:4591 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:4595 $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:4597 $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:459a $6a $40 $24
    SCRIPT_POINTER call_24_4348                        ;; 24:459d $48 $43 $24
    Op18_Jump call_24_4008                             ;; 24:45a0 $18 $08 $40 $24

call_24_45a4:
    Op82_Run data_01_74c3                              ;; 24:45a4 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:45a8 $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:45aa $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:45ad $6a $40 $24
    SCRIPT_POINTER call_24_45b7                        ;; 24:45b0 $b7 $45 $24
    Op18_Jump call_24_4008                             ;; 24:45b3 $18 $08 $40 $24

call_24_45b7:
    Op82_Run data_01_7416                              ;; 24:45b7 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:45bb $1e $1d $6f $1d
    Op10_HamChatWheel 4, $545a, $548e                  ;; 24:45bf $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 24:45c5 $1c $04
    SCRIPT_POINTER call_24_4364                        ;; 24:45c7 $64 $43 $24
    SCRIPT_POINTER call_24_45d3                        ;; 24:45ca $d3 $45 $24
    SCRIPT_POINTER call_24_43ac                        ;; 24:45cd $ac $43 $24
    SCRIPT_POINTER call_24_45f7                        ;; 24:45d0 $f7 $45 $24

call_24_45d3:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 24:45d3 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 24:45d8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:45dc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:45de $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:45e0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:45e3 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:45e5 $53 $40 $24
    SCRIPT_POINTER call_24_45ef                        ;; 24:45e8 $ef $45 $24
    Op18_Jump call_24_4008                             ;; 24:45eb $18 $08 $40 $24

call_24_45ef:
    Op1E_Call call_20_463a                             ;; 24:45ef $1e $3a $46 $20
    Op18_Jump call_24_4008                             ;; 24:45f3 $18 $08 $40 $24

call_24_45f7:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 24:45f7 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 24:45fc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:4600 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:4602 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:4604 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:4607 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:4609 $53 $40 $24
    SCRIPT_POINTER call_24_460f                        ;; 24:460c $0f $46 $24

call_24_460f:
    Op1E_Call call_1d_6acd                             ;; 24:460f $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 24:4613 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $b9, $5d, $10 ;; 24:4619 $4c $16 $08 $04 $00 $00 $00 $00 $b9 $5d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $fd, $5e, $10 ;; 24:4624 $4c $08 $01 $04 $00 $00 $00 $00 $fd $5e $10
    Op04_Unknown_Text data_39_6774                     ;; 24:462f $04 $74 $67 $39

call_24_4633:
    SCRIPT_RETURN_4A                                   ;; 24:4633 $4a
    Op3E_Compare_Branch 22, $b9, $5d, $10, call_24_4633 ;; 24:4634 $3e $16 $b9 $5d $10 $33 $46 $24
    Op1E_Call call_04_615d                             ;; 24:463c $1e $5d $61 $04

call_24_4640:
    SCRIPT_RETURN_4A                                   ;; 24:4640 $4a
    Op3E_Compare_Branch 22, $1b, $5e, $10, call_24_4640 ;; 24:4641 $3e $16 $1b $5e $10 $40 $46 $24
    db   $5e, $80, $5a, $90, $1e, $49, $56, $3c        ;; 24:4649 ????????
    db   $50, $92, $ca, $00, $04, $54, $01             ;; 24:4651 ???????

call_24_4658:
    Op82_Run data_01_74c3                              ;; 24:4658 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:465c $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:465e $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:4661 $6a $40 $24
    SCRIPT_POINTER call_24_466b                        ;; 24:4664 $6b $46 $24
    Op18_Jump call_24_4008                             ;; 24:4667 $18 $08 $40 $24

call_24_466b:
    Op82_Run data_01_7416                              ;; 24:466b $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:466f $1e $1d $6f $1d
    Op10_HamChatWheel 6, $5454, $548e                  ;; 24:4673 $10 $06 $54 $54 $8e $54
    Op1C_TableJump 6                                   ;; 24:4679 $1c $06
    SCRIPT_POINTER call_24_4364                        ;; 24:467b $64 $43 $24
    SCRIPT_POINTER call_24_468d                        ;; 24:467e $8d $46 $24
    SCRIPT_POINTER call_24_46bc                        ;; 24:4681 $bc $46 $24
    SCRIPT_POINTER call_24_43d0                        ;; 24:4684 $d0 $43 $24
    SCRIPT_POINTER call_24_471d                        ;; 24:4687 $1d $47 $24
    SCRIPT_POINTER call_24_488c                        ;; 24:468a $8c $48 $24

call_24_468d:
    Op14_Unknown 1, $a6, $57                           ;; 24:468d $14 $01 $a6 $57
    SCRIPT_POINTER call_24_4698                        ;; 24:4691 $98 $46 $24
    Op18_Jump call_24_4388                             ;; 24:4694 $18 $88 $43 $24

call_24_4698:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 24:4698 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 24:469d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:46a1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:46a3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:46a5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:46a8 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:46aa $53 $40 $24
    SCRIPT_POINTER call_24_46b4                        ;; 24:46ad $b4 $46 $24
    Op18_Jump call_24_4008                             ;; 24:46b0 $18 $08 $40 $24

call_24_46b4:
    Op1E_Call call_20_4696                             ;; 24:46b4 $1e $96 $46 $20
    Op18_Jump call_24_4008                             ;; 24:46b8 $18 $08 $40 $24

call_24_46bc:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 24:46bc $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 24:46c1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:46c5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:46c7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:46c9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:46cc $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:46ce $53 $40 $24
    SCRIPT_POINTER call_24_46d8                        ;; 24:46d1 $d8 $46 $24
    Op18_Jump call_24_4008                             ;; 24:46d4 $18 $08 $40 $24

call_24_46d8:
    Op1E_Call call_20_42f7                             ;; 24:46d8 $1e $f7 $42 $20
    Op14_Unknown 1, $64, $57                           ;; 24:46dc $14 $01 $64 $57
    SCRIPT_POINTER call_24_46f2                        ;; 24:46e0 $f2 $46 $24
    Op14_Unknown 1, $66, $57                           ;; 24:46e3 $14 $01 $66 $57
    SCRIPT_POINTER call_24_4008                        ;; 24:46e7 $08 $40 $24
    Op16_SubOps 1                                      ;; 24:46ea $16 $01
    SubOp_SetFlag wC938, 4                             ;; 24:46ec $3f $04
    Op18_Jump call_24_46fe                             ;; 24:46ee $18 $fe $46 $24

call_24_46f2:
    Op14_Unknown 1, $a8, $57                           ;; 24:46f2 $14 $01 $a8 $57
    SCRIPT_POINTER call_24_4008                        ;; 24:46f6 $08 $40 $24
    Op16_SubOps 1                                      ;; 24:46f9 $16 $01
    SubOp_SetByte wC771, $01                           ;; 24:46fb $7e $59 $01

call_24_46fe:
    Op34_Unknown $46, $7c, $7e, $25, $d8, $05, $05     ;; 24:46fe $34 $46 $7c $7e $25 $d8 $05 $05
    Op34_Unknown $ad, $44, $7f, $25, $d8, $07, $05     ;; 24:4706 $34 $ad $44 $7f $25 $d8 $07 $05
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $f9, $7f, $10 ;; 24:470e $4c $30 $01 $04 $00 $00 $00 $00 $f9 $7f $10
    Op18_Jump call_24_4008                             ;; 24:4719 $18 $08 $40 $24

call_24_471d:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 24:471d $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 24:4722 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:4726 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:4728 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:472a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:472d $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:472f $53 $40 $24
    SCRIPT_POINTER call_24_4739                        ;; 24:4732 $39 $47 $24
    Op18_Jump call_24_4008                             ;; 24:4735 $18 $08 $40 $24

call_24_4739:
    Op14_Unknown 1, $64, $57                           ;; 24:4739 $14 $01 $64 $57
    SCRIPT_POINTER call_24_474b                        ;; 24:473d $4b $47 $24
    Op14_Unknown 1, $ac, $57                           ;; 24:4740 $14 $01 $ac $57
    SCRIPT_POINTER call_24_4752                        ;; 24:4744 $52 $47 $24
    Op18_Jump call_24_475a                             ;; 24:4747 $18 $5a $47 $24

call_24_474b:
    Op14_Unknown 1, $a8, $57                           ;; 24:474b $14 $01 $a8 $57
    SCRIPT_POINTER call_24_475a                        ;; 24:474f $5a $47 $24

call_24_4752:
    Op1E_Call call_20_4bd8                             ;; 24:4752 $1e $d8 $4b $20
    Op18_Jump call_24_4008                             ;; 24:4756 $18 $08 $40 $24

call_24_475a:
    Op1E_Call call_20_4bd8                             ;; 24:475a $1e $d8 $4b $20
    Op4C_Unknown $16, $01, $04, $00, $00, $00, $00, $a5, $6d, $10 ;; 24:475e $4c $16 $01 $04 $00 $00 $00 $00 $a5 $6d $10

call_24_4769:
    SCRIPT_RETURN_4A                                   ;; 24:4769 $4a
    Op3E_Compare_Branch 22, $a5, $6d, $10, call_24_4769 ;; 24:476a $3e $16 $a5 $6d $10 $69 $47 $24
    Op4C_Unknown $16, $08, $02, $30, $00, $30, $00, $09, $42, $10 ;; 24:4772 $4c $16 $08 $02 $30 $00 $30 $00 $09 $42 $10
    Op14_Unknown 1, $ae, $57                           ;; 24:477d $14 $01 $ae $57
    SCRIPT_POINTER call_24_4879                        ;; 24:4781 $79 $48 $24
    Op14_Unknown 1, $b0, $57                           ;; 24:4784 $14 $01 $b0 $57
    SCRIPT_POINTER call_24_47be                        ;; 24:4788 $be $47 $24

call_24_478b:
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 24:478b $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $9c, $5c, $10 ;; 24:4791 $4c $16 $08 $ff $00 $00 $00 $00 $9c $5c $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $a6, $5d, $10 ;; 24:479c $4c $18 $01 $04 $00 $00 $00 $00 $a6 $5d $10
    Op1E_Call call_1d_6ae8                             ;; 24:47a7 $1e $e8 $6a $1d
    Op04_Unknown_Text data_39_677f                     ;; 24:47ab $04 $7f $67 $39
    Op92_Unknown $00                                   ;; 24:47af $92 $00

call_24_47b1:
    SCRIPT_RETURN_4A                                   ;; 24:47b1 $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_24_47b1 ;; 24:47b2 $3e $16 $9c $5c $10 $b1 $47 $24
    Op18_Jump call_24_4008                             ;; 24:47ba $18 $08 $40 $24

call_24_47be:
    Op16_SubOps 1                                      ;; 24:47be $16 $01
    SubOp_SetByte wC771, $02                           ;; 24:47c0 $7e $59 $02
    Op36_Unknown $37, $75, $7f, $f2, $dd, $01          ;; 24:47c3 $36 $37 $75 $7f $f2 $dd $01
    Op1E_Call call_1d_6ae8                             ;; 24:47ca $1e $e8 $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $3f, $55, $10 ;; 24:47ce $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $30, $00, $3a, $00, $13, $6b, $15 ;; 24:47d9 $4c $08 $01 $04 $30 $00 $3a $00 $13 $6b $15
    Op44_Unknown $0a, $00                              ;; 24:47e4 $44 $0a $00
    Op4C_Unknown $0a, $01, $04, $30, $00, $35, $00, $13, $6b, $15 ;; 24:47e7 $4c $0a $01 $04 $30 $00 $35 $00 $13 $6b $15
    Op44_Unknown $0a, $00                              ;; 24:47f2 $44 $0a $00
    Op4C_Unknown $0c, $01, $04, $30, $00, $30, $00, $13, $6b, $15 ;; 24:47f5 $4c $0c $01 $04 $30 $00 $30 $00 $13 $6b $15
    Op04_Unknown_Text data_39_6798                     ;; 24:4800 $04 $98 $67 $39
    Op06_Unknown_Text data_39_67a2                     ;; 24:4804 $06 $a2 $67 $39

call_24_4808:
    SCRIPT_RETURN_4A                                   ;; 24:4808 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_24_4808 ;; 24:4809 $3e $16 $3f $55 $10 $08 $48 $24
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $8f, $55, $10 ;; 24:4811 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $51, $6b, $15 ;; 24:481c $4c $08 $01 $04 $00 $00 $00 $00 $51 $6b $15
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $51, $6b, $15 ;; 24:4827 $4c $0a $01 $04 $00 $00 $00 $00 $51 $6b $15
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, $51, $6b, $15 ;; 24:4832 $4c $0c $01 $04 $00 $00 $00 $00 $51 $6b $15
    Op06_Unknown_Text data_39_67ab                     ;; 24:483d $06 $ab $67 $39
    Op1E_Call call_04_615d                             ;; 24:4841 $1e $5d $61 $04

call_24_4845:
    SCRIPT_RETURN_4A                                   ;; 24:4845 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_24_4845 ;; 24:4846 $3e $16 $8f $55 $10 $45 $48 $24
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:484e $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 24:4859 $16 $01
    SubOp_SetByte wC736, $04                           ;; 24:485b $7e $1e $04
    Op16_SubOps 1                                      ;; 24:485e $16 $01
    SubOp_SetByte wC737, $03                           ;; 24:4860 $7e $1f $03
    Op16_SubOps 1                                      ;; 24:4863 $16 $01
    SubOp_DefaultCase $76, $28, $be, $09               ;; 24:4865 $76 $28 $be $09
    Op16_SubOps 1                                      ;; 24:4869 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 24:486b $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 24:486d $1e $a1 $6a $1d
    Op1E_Call call_24_4081                             ;; 24:4871 $1e $81 $40 $24
    Op18_Jump call_24_4008                             ;; 24:4875 $18 $08 $40 $24

call_24_4879:
    Op14_Unknown 1, $b4, $57                           ;; 24:4879 $14 $01 $b4 $57
    SCRIPT_POINTER call_24_478b                        ;; 24:487d $8b $47 $24
    Op16_SubOps 1                                      ;; 24:4880 $16 $01
    SubOp_SetFlag wC948, 7                             ;; 24:4882 $3f $87
    Op1E_Call call_1d_7116                             ;; 24:4884 $1e $16 $71 $1d
    Op18_Jump call_24_4008                             ;; 24:4888 $18 $08 $40 $24

call_24_488c:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 24:488c $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 24:4891 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:4895 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:4897 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:4899 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:489c $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:489e $53 $40 $24
    SCRIPT_POINTER call_24_48a8                        ;; 24:48a1 $a8 $48 $24
    Op18_Jump call_24_4008                             ;; 24:48a4 $18 $08 $40 $24

call_24_48a8:
    Op1E_Call call_20_425a                             ;; 24:48a8 $1e $5a $42 $20
    Op16_SubOps 1                                      ;; 24:48ac $16 $01
    SubOp_SetFlag wC938, 3                             ;; 24:48ae $3f $03
    Op18_Jump call_24_4008                             ;; 24:48b0 $18 $08 $40 $24

call_24_48b4:
    Op14_Unknown 1, $b6, $57                           ;; 24:48b4 $14 $01 $b6 $57
    SCRIPT_POINTER call_24_48ce                        ;; 24:48b8 $ce $48 $24
    Op82_Run data_01_74c3                              ;; 24:48bb $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:48bf $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:48c1 $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:48c4 $6a $40 $24
    SCRIPT_POINTER call_24_4348                        ;; 24:48c7 $48 $43 $24
    Op18_Jump call_24_4008                             ;; 24:48ca $18 $08 $40 $24

call_24_48ce:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 24:48ce $68 $01 $34 $c8 $16 $d2 $01
    Op68_CopyBytes 1, wC73B, w1_D20E, $01              ;; 24:48d5 $68 $01 $3b $c7 $0e $d2 $01
    Op82_Run data_01_74c3                              ;; 24:48dc $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:48e0 $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:48e2 $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:48e5 $6a $40 $24
    SCRIPT_POINTER call_24_48ef                        ;; 24:48e8 $ef $48 $24
    Op18_Jump call_24_4008                             ;; 24:48eb $18 $08 $40 $24

call_24_48ef:
    Op82_Run data_01_7416                              ;; 24:48ef $82 $16 $74 $01
    Op14_Unknown 1, $ba, $57                           ;; 24:48f3 $14 $01 $ba $57
    SCRIPT_POINTER call_24_48ff                        ;; 24:48f7 $ff $48 $24
    Op16_SubOps 1                                      ;; 24:48fa $16 $01
    SubOp_SetByte wC72A, $00                           ;; 24:48fc $7e $12 $00

call_24_48ff:
    Op1E_Call call_1d_6f1d                             ;; 24:48ff $1e $1d $6f $1d
    Op16_SubOps 1                                      ;; 24:4903 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 24:4905 $7e $12 $b0
    Op10_HamChatWheel 4, $545a, $548e                  ;; 24:4908 $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 24:490e $1c $04
    SCRIPT_POINTER call_24_491c                        ;; 24:4910 $1c $49 $24
    SCRIPT_POINTER call_24_4388                        ;; 24:4913 $88 $43 $24
    SCRIPT_POINTER call_24_49a3                        ;; 24:4916 $a3 $49 $24
    SCRIPT_POINTER call_24_43d0                        ;; 24:4919 $d0 $43 $24

call_24_491c:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 24:491c $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 24:4921 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:4925 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:4927 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:4929 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:492c $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:492e $53 $40 $24
    SCRIPT_POINTER call_24_4938                        ;; 24:4931 $38 $49 $24
    Op18_Jump call_24_4008                             ;; 24:4934 $18 $08 $40 $24

call_24_4938:
    Op14_Unknown 1, $ba, $57                           ;; 24:4938 $14 $01 $ba $57
    SCRIPT_POINTER call_24_4947                        ;; 24:493c $47 $49 $24
    Op1E_Call call_04_6833                             ;; 24:493f $1e $33 $68 $04
    Op18_Jump call_24_494b                             ;; 24:4943 $18 $4b $49 $24

call_24_4947:
    Op1E_Call call_1d_6acd                             ;; 24:4947 $1e $cd $6a $1d

call_24_494b:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $49, $56, $10 ;; 24:494b $4c $16 $08 $02 $00 $00 $00 $00 $49 $56 $10
    Op04_Unknown_Text data_39_67ac                     ;; 24:4956 $04 $ac $67 $39

call_24_495a:
    SCRIPT_RETURN_4A                                   ;; 24:495a $4a
    Op3E_Compare_Branch 22, $49, $56, $10, call_24_495a ;; 24:495b $3e $16 $49 $56 $10 $5a $49 $24
    Op1E_Call call_04_615d                             ;; 24:4963 $1e $5d $61 $04
    Op1E_Call call_24_537b                             ;; 24:4967 $1e $7b $53 $24
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9d, $52, $14 ;; 24:496b $4c $1a $01 $04 $00 $00 $00 $00 $9d $52 $14
    Op14_Unknown 1, $ba, $57                           ;; 24:4976 $14 $01 $ba $57
    SCRIPT_POINTER call_24_4985                        ;; 24:497a $85 $49 $24
    Op1E_Call call_04_6b9e                             ;; 24:497d $1e $9e $6b $04
    Op18_Jump call_24_4989                             ;; 24:4981 $18 $89 $49 $24

call_24_4985:
    Op1E_Call call_1d_6d65                             ;; 24:4985 $1e $65 $6d $1d

call_24_4989:
    Op04_Unknown_Text data_39_67b6                     ;; 24:4989 $04 $b6 $67 $39
    Op44_Unknown $20, $00                              ;; 24:498d $44 $20 $00
    Op1E_Call call_04_615d                             ;; 24:4990 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $46, $52, $14 ;; 24:4994 $4c $1a $01 $04 $00 $00 $00 $00 $46 $52 $14
    Op18_Jump call_24_4008                             ;; 24:499f $18 $08 $40 $24

call_24_49a3:
    Op14_Unknown 1, $be, $57                           ;; 24:49a3 $14 $01 $be $57
    SCRIPT_POINTER call_24_43ac                        ;; 24:49a7 $ac $43 $24
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 24:49aa $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $be, $57                           ;; 24:49b1 $14 $01 $be $57
    SCRIPT_POINTER call_24_43ac                        ;; 24:49b5 $ac $43 $24
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 24:49b8 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 24:49bd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:49c1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:49c3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:49c5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:49c8 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:49ca $53 $40 $24
    SCRIPT_POINTER call_24_49d4                        ;; 24:49cd $d4 $49 $24
    Op18_Jump call_24_4008                             ;; 24:49d0 $18 $08 $40 $24

call_24_49d4:
    Op1E_Call call_20_42bf                             ;; 24:49d4 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $56, $52, $14 ;; 24:49d8 $4c $1a $01 $04 $00 $00 $00 $00 $56 $52 $14

call_24_49e3:
    SCRIPT_RETURN_4A                                   ;; 24:49e3 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_24_49e3 ;; 24:49e4 $3e $16 $35 $5b $10 $e3 $49 $24

call_24_49ec:
    SCRIPT_RETURN_4A                                   ;; 24:49ec $4a
    Op3E_Compare_Branch 26, $56, $52, $14, call_24_49ec ;; 24:49ed $3e $1a $56 $52 $14 $ec $49 $24
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:49f5 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9d, $52, $14 ;; 24:4a00 $4c $1a $01 $04 $00 $00 $00 $00 $9d $52 $14
    Op1E_Call call_1d_6d65                             ;; 24:4a0b $1e $65 $6d $1d
    Op04_Unknown_Text data_39_67bb                     ;; 24:4a0f $04 $bb $67 $39
    Op44_Unknown $20, $00                              ;; 24:4a13 $44 $20 $00
    Op1E_Call call_04_615d                             ;; 24:4a16 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $46, $52, $14 ;; 24:4a1a $4c $1a $01 $04 $00 $00 $00 $00 $46 $52 $14
    Op18_Jump call_24_4008                             ;; 24:4a25 $18 $08 $40 $24

call_24_4a29:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 24:4a29 $68 $01 $34 $c8 $16 $d2 $01
    Op68_CopyBytes 1, wC73B, w1_D20E, $01              ;; 24:4a30 $68 $01 $3b $c7 $0e $d2 $01
    Op82_Run data_01_74c3                              ;; 24:4a37 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:4a3b $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:4a3d $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:4a40 $6a $40 $24
    SCRIPT_POINTER call_24_4a4a                        ;; 24:4a43 $4a $4a $24
    Op18_Jump call_24_4008                             ;; 24:4a46 $18 $08 $40 $24

call_24_4a4a:
    Op82_Run data_01_7416                              ;; 24:4a4a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:4a4e $1e $1d $6f $1d
    Op10_HamChatWheel 4, $545a, $548e                  ;; 24:4a52 $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 24:4a58 $1c $04
    SCRIPT_POINTER call_24_4a66                        ;; 24:4a5a $66 $4a $24
    SCRIPT_POINTER call_24_4388                        ;; 24:4a5d $88 $43 $24
    SCRIPT_POINTER call_24_43ac                        ;; 24:4a60 $ac $43 $24
    SCRIPT_POINTER call_24_4a75                        ;; 24:4a63 $75 $4a $24

call_24_4a66:
    Op14_Unknown 1, $b6, $57                           ;; 24:4a66 $14 $01 $b6 $57
    SCRIPT_POINTER call_24_4a71                        ;; 24:4a6a $71 $4a $24
    Op18_Jump call_24_4364                             ;; 24:4a6d $18 $64 $43 $24

call_24_4a71:
    Op18_Jump call_24_491c                             ;; 24:4a71 $18 $1c $49 $24

call_24_4a75:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 24:4a75 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 24:4a7a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:4a7e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:4a80 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:4a82 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:4a85 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:4a87 $53 $40 $24
    SCRIPT_POINTER call_24_4a91                        ;; 24:4a8a $91 $4a $24
    Op18_Jump call_24_4008                             ;; 24:4a8d $18 $08 $40 $24

call_24_4a91:
    Op14_Unknown 1, $b6, $57                           ;; 24:4a91 $14 $01 $b6 $57
    SCRIPT_POINTER call_24_4aa0                        ;; 24:4a95 $a0 $4a $24
    Op1E_Call call_20_44a2                             ;; 24:4a98 $1e $a2 $44 $20
    Op18_Jump call_24_4008                             ;; 24:4a9c $18 $08 $40 $24

call_24_4aa0:
    Op1E_Call call_1d_6acd                             ;; 24:4aa0 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 24:4aa4 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $30, $6c, $10 ;; 24:4aaa $4c $16 $08 $04 $00 $00 $00 $00 $30 $6c $10
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $78, $6c, $10 ;; 24:4ab5 $4c $0a $01 $04 $00 $00 $00 $00 $78 $6c $10
    Op04_Unknown_Text data_39_67c0                     ;; 24:4ac0 $04 $c0 $67 $39
    Op44_Unknown $10, $00                              ;; 24:4ac4 $44 $10 $00
    Op1E_Call call_04_615d                             ;; 24:4ac7 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $cd, $52, $14 ;; 24:4acb $4c $1a $01 $04 $00 $00 $00 $00 $cd $52 $14
    Op1E_Call call_1d_6d65                             ;; 24:4ad6 $1e $65 $6d $1d
    Op04_Unknown_Text data_39_67cb                     ;; 24:4ada $04 $cb $67 $39

call_24_4ade:
    SCRIPT_RETURN_4A                                   ;; 24:4ade $4a
    Op3E_Compare_Branch 26, $cd, $52, $14, call_24_4ade ;; 24:4adf $3e $1a $cd $52 $14 $de $4a $24
    Op1E_Call call_04_615d                             ;; 24:4ae7 $1e $5d $61 $04

call_24_4aeb:
    SCRIPT_RETURN_4A                                   ;; 24:4aeb $4a
    Op3E_Compare_Branch 22, $30, $6c, $10, call_24_4aeb ;; 24:4aec $3e $16 $30 $6c $10 $eb $4a $24
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f8, $52, $14 ;; 24:4af4 $4c $1a $01 $04 $00 $00 $00 $00 $f8 $52 $14
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $75, $53, $14 ;; 24:4aff $4c $0a $01 $04 $00 $00 $00 $00 $75 $53 $14

call_24_4b0a:
    SCRIPT_RETURN_4A                                   ;; 24:4b0a $4a
    Op3E_Compare_Branch 26, $f8, $52, $14, call_24_4b0a ;; 24:4b0b $3e $1a $f8 $52 $14 $0a $4b $24
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $c5, $7d, $10 ;; 24:4b13 $4c $16 $08 $02 $00 $00 $00 $00 $c5 $7d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $0d, $7e, $10 ;; 24:4b1e $4c $08 $01 $04 $00 $00 $00 $00 $0d $7e $10
    Op44_Unknown $10, $00                              ;; 24:4b29 $44 $10 $00

call_24_4b2c:
    SCRIPT_RETURN_4A                                   ;; 24:4b2c $4a
    Op3E_Compare_Branch 22, $c5, $7d, $10, call_24_4b2c ;; 24:4b2d $3e $16 $c5 $7d $10 $2c $4b $24

call_24_4b35:
    SCRIPT_RETURN_4A                                   ;; 24:4b35 $4a
    Op3E_Compare_Branch 26, $30, $53, $14, call_24_4b35 ;; 24:4b36 $3e $1a $30 $53 $14 $35 $4b $24
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 24:4b3e $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:4b49 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6d65                             ;; 24:4b54 $1e $65 $6d $1d
    Op14_Unknown 1, $ae, $57                           ;; 24:4b58 $14 $01 $ae $57
    SCRIPT_POINTER call_24_4d9c                        ;; 24:4b5c $9c $4d $24
    Op04_Unknown_Text data_39_67d3                     ;; 24:4b5f $04 $d3 $67 $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $bf, $53, $14 ;; 24:4b63 $4c $1a $01 $04 $00 $00 $00 $00 $bf $53 $14
    Op06_Unknown_Text data_39_67da                     ;; 24:4b6e $06 $da $67 $39
    Op1E_Call call_04_615d                             ;; 24:4b72 $1e $5d $61 $04

call_24_4b76:
    SCRIPT_RETURN_4A                                   ;; 24:4b76 $4a
    Op3E_Compare_Branch 26, $bf, $53, $14, call_24_4b76 ;; 24:4b77 $3e $1a $bf $53 $14 $76 $4b $24
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f7, $53, $14 ;; 24:4b7f $4c $1a $01 $04 $00 $00 $00 $00 $f7 $53 $14

call_24_4b8a:
    SCRIPT_RETURN_4A                                   ;; 24:4b8a $4a
    Op3E_Compare_Branch 26, $f7, $53, $14, call_24_4b8a ;; 24:4b8b $3e $1a $f7 $53 $14 $8a $4b $24
    Op1E_Call call_1d_6d65                             ;; 24:4b93 $1e $65 $6d $1d
    Op14_Unknown 1, $c2, $57                           ;; 24:4b97 $14 $01 $c2 $57
    SCRIPT_POINTER call_24_4c4a                        ;; 24:4b9b $4a $4c $24
    Op14_Unknown 1, $c6, $57                           ;; 24:4b9e $14 $01 $c6 $57
    SCRIPT_POINTER call_24_4d0d                        ;; 24:4ba2 $0d $4d $24
    Op16_SubOps 1                                      ;; 24:4ba5 $16 $01
    SubOp_SetByte wC771, $01                           ;; 24:4ba7 $7e $59 $01
    Op16_SubOps 1                                      ;; 24:4baa $16 $01
    SubOp_SetByte wC79C, $01                           ;; 24:4bac $7e $84 $01
    Op36_Unknown $49, $54, $7d, $5a, $d0, $03          ;; 24:4baf $36 $49 $54 $7d $5a $d0 $03
    Op36_Unknown $ea, $76, $7d, $1c, $d2, $03          ;; 24:4bb6 $36 $ea $76 $7d $1c $d2 $03
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $22, $54, $14 ;; 24:4bbd $4c $1a $01 $04 $00 $00 $00 $00 $22 $54 $14
    Op04_Unknown_Text data_39_682f                     ;; 24:4bc8 $04 $2f $68 $39
    Op1E_Call call_04_615d                             ;; 24:4bcc $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ab, $4c, $14 ;; 24:4bd0 $4c $1a $01 $04 $00 $00 $00 $00 $ab $4c $14
    Op42_Unknown_StoreValue 4, $01, $c8, $7f, $10      ;; 24:4bdb $42 $04 $01 $c8 $7f $10
    Op44_Unknown $10, $00                              ;; 24:4be1 $44 $10 $00
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 24:4be4 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10

call_24_4bef:
    SCRIPT_RETURN_4A                                   ;; 24:4bef $4a
    Op3E_Compare_Branch 26, $ab, $4c, $14, call_24_4bef ;; 24:4bf0 $3e $1a $ab $4c $14 $ef $4b $24
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 24:4bf8 $4e $04 $01 $73 $40 $10
    Op42_Unknown_StoreValue 3, $00, $00, $40, $10      ;; 24:4bfe $42 $03 $00 $00 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $dc, $50, $14 ;; 24:4c04 $4c $1a $01 $04 $00 $00 $00 $00 $dc $50 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $1e, $52, $14 ;; 24:4c0f $4c $08 $01 $04 $00 $00 $00 $00 $1e $52 $14

call_24_4c1a:
    SCRIPT_RETURN_4A                                   ;; 24:4c1a $4a
    Op14_Unknown 1, $76, $55                           ;; 24:4c1b $14 $01 $76 $55
    SCRIPT_POINTER call_24_4c1a                        ;; 24:4c1f $1a $4c $24
    Op34_Unknown $46, $7c, $7e, $25, $d8, $05, $05     ;; 24:4c22 $34 $46 $7c $7e $25 $d8 $05 $05
    Op34_Unknown $ad, $44, $7f, $25, $d8, $07, $05     ;; 24:4c2a $34 $ad $44 $7f $25 $d8 $07 $05
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $f9, $7f, $10 ;; 24:4c32 $4c $30 $01 $04 $00 $00 $00 $00 $f9 $7f $10

call_24_4c3d:
    SCRIPT_RETURN_4A                                   ;; 24:4c3d $4a
    Op3E_Compare_Branch 26, $dc, $50, $14, call_24_4c3d ;; 24:4c3e $3e $1a $dc $50 $14 $3d $4c $24
    Op18_Jump call_24_4ca7                             ;; 24:4c46 $18 $a7 $4c $24

call_24_4c4a:
    Op16_SubOps 1                                      ;; 24:4c4a $16 $01
    SubOp_SetByte wC79C, $01                           ;; 24:4c4c $7e $84 $01
    Op36_Unknown $49, $54, $7d, $5a, $d0, $03          ;; 24:4c4f $36 $49 $54 $7d $5a $d0 $03
    Op36_Unknown $ea, $76, $7d, $1c, $d2, $03          ;; 24:4c56 $36 $ea $76 $7d $1c $d2 $03
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3f, $54, $14 ;; 24:4c5d $4c $1a $01 $04 $00 $00 $00 $00 $3f $54 $14
    Op04_Unknown_Text data_39_6841                     ;; 24:4c68 $04 $41 $68 $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $4a, $14 ;; 24:4c6c $4c $1a $01 $04 $00 $00 $00 $00 $e7 $4a $14
    Op06_Unknown_Text data_39_6867                     ;; 24:4c77 $06 $67 $68 $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ab, $4c, $14 ;; 24:4c7b $4c $1a $01 $04 $00 $00 $00 $00 $ab $4c $14
    Op42_Unknown_StoreValue 4, $01, $c8, $7f, $10      ;; 24:4c86 $42 $04 $01 $c8 $7f $10
    Op1E_Call call_04_615d                             ;; 24:4c8c $1e $5d $61 $04
    Op44_Unknown $10, $00                              ;; 24:4c90 $44 $10 $00
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 24:4c93 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10

call_24_4c9e:
    SCRIPT_RETURN_4A                                   ;; 24:4c9e $4a
    Op3E_Compare_Branch 26, $ab, $4c, $14, call_24_4c9e ;; 24:4c9f $3e $1a $ab $4c $14 $9e $4c $24

call_24_4ca7:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $a8, $54, $14 ;; 24:4ca7 $4c $1a $ff $ff $00 $00 $00 $00 $a8 $54 $14

call_24_4cb2:
    SCRIPT_RETURN_4A                                   ;; 24:4cb2 $4a
    Op3E_Compare_Branch 26, $a8, $54, $14, call_24_4cb2 ;; 24:4cb3 $3e $1a $a8 $54 $14 $b2 $4c $24
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 24:4cbb $4e $04 $01 $67 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $da, $55, $14 ;; 24:4cc1 $4c $08 $01 $04 $00 $00 $00 $00 $da $55 $14
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $79, $55, $14 ;; 24:4ccc $4c $1a $ff $ff $00 $00 $00 $00 $79 $55 $14

call_24_4cd7:
    SCRIPT_RETURN_4A                                   ;; 24:4cd7 $4a
    Op3E_Compare_Branch 26, $79, $55, $14, call_24_4cd7 ;; 24:4cd8 $3e $1a $79 $55 $14 $d7 $4c $24
    Op1E_Call call_1d_6d65                             ;; 24:4ce0 $1e $65 $6d $1d
    Op04_Unknown_Text data_39_688e                     ;; 24:4ce4 $04 $8e $68 $39
    Op1E_Call call_04_615d                             ;; 24:4ce8 $1e $5d $61 $04
    Op42_Unknown_StoreValue 4, $01, $dd, $7f, $10      ;; 24:4cec $42 $04 $01 $dd $7f $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $4d, $14 ;; 24:4cf2 $4c $1a $01 $04 $00 $00 $00 $00 $e7 $4d $14

call_24_4cfd:
    SCRIPT_RETURN_4A                                   ;; 24:4cfd $4a
    Op3E_Compare_Branch 26, $e7, $4d, $14, call_24_4cfd ;; 24:4cfe $3e $1a $e7 $4d $14 $fd $4c $24
    Op44_Unknown $30, $00                              ;; 24:4d06 $44 $30 $00
    Op18_Jump call_24_4008                             ;; 24:4d09 $18 $08 $40 $24

call_24_4d0d:
    Op16_SubOps 1                                      ;; 24:4d0d $16 $01
    SubOp_SetByte wC79C, $02                           ;; 24:4d0f $7e $84 $02
    Op36_Unknown $32, $5d, $7d, $5a, $d0, $03          ;; 24:4d12 $36 $32 $5d $7d $5a $d0 $03
    Op36_Unknown $ea, $76, $7d, $1c, $d2, $03          ;; 24:4d19 $36 $ea $76 $7d $1c $d2 $03
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3f, $54, $14 ;; 24:4d20 $4c $1a $01 $04 $00 $00 $00 $00 $3f $54 $14
    Op04_Unknown_Text data_39_68a0                     ;; 24:4d2b $04 $a0 $68 $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f7, $4a, $14 ;; 24:4d2f $4c $1a $01 $04 $00 $00 $00 $00 $f7 $4a $14
    Op04_Unknown_Text data_39_68c6                     ;; 24:4d3a $04 $c6 $68 $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5c, $54, $14 ;; 24:4d3e $4c $1a $01 $04 $00 $00 $00 $00 $5c $54 $14
    Op06_Unknown_Text data_39_68e4                     ;; 24:4d49 $06 $e4 $68 $39

call_24_4d4d:
    SCRIPT_RETURN_4A                                   ;; 24:4d4d $4a
    Op3E_Compare_Branch 26, $5c, $54, $14, call_24_4d4d ;; 24:4d4e $3e $1a $5c $54 $14 $4d $4d $24
    Op1E_Call call_04_615d                             ;; 24:4d56 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $97, $54, $14 ;; 24:4d5a $4c $1a $01 $04 $00 $00 $00 $00 $97 $54 $14
    Op1E_Call call_1d_6d65                             ;; 24:4d65 $1e $65 $6d $1d
    Op04_Unknown_Text data_39_6905                     ;; 24:4d69 $04 $05 $69 $39
    Op1E_Call call_04_615d                             ;; 24:4d6d $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f9, $4e, $14 ;; 24:4d71 $4c $1a $01 $04 $00 $00 $00 $00 $f9 $4e $14
    Op44_Unknown $10, $00                              ;; 24:4d7c $44 $10 $00
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 24:4d7f $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op44_Unknown $30, $00                              ;; 24:4d8a $44 $30 $00
    Op4C_Unknown $1a, $01, $04, $90, $00, $18, $00, $27, $4b, $14 ;; 24:4d8d $4c $1a $01 $04 $90 $00 $18 $00 $27 $4b $14
    Op18_Jump call_24_4008                             ;; 24:4d98 $18 $08 $40 $24

call_24_4d9c:
    Op04_Unknown_Text data_39_6920                     ;; 24:4d9c $04 $20 $69 $39
    Op1E_Call call_04_615d                             ;; 24:4da0 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 24:4da4 $16 $01
    SubOp_SetByte wC79C, $02                           ;; 24:4da6 $7e $84 $02
    Op36_Unknown $32, $5d, $7d, $5a, $d0, $03          ;; 24:4da9 $36 $32 $5d $7d $5a $d0 $03
    Op36_Unknown $ea, $76, $7d, $1c, $d2, $03          ;; 24:4db0 $36 $ea $76 $7d $1c $d2 $03
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f9, $4e, $14 ;; 24:4db7 $4c $1a $01 $04 $00 $00 $00 $00 $f9 $4e $14
    Op44_Unknown $10, $00                              ;; 24:4dc2 $44 $10 $00
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 24:4dc5 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op44_Unknown $30, $00                              ;; 24:4dd0 $44 $30 $00
    Op4C_Unknown $1a, $01, $04, $90, $00, $18, $00, $27, $4b, $14 ;; 24:4dd3 $4c $1a $01 $04 $90 $00 $18 $00 $27 $4b $14
    Op18_Jump call_24_4008                             ;; 24:4dde $18 $08 $40 $24

call_24_4de2:
    Op16_SubOps 1                                      ;; 24:4de2 $16 $01
    SubOp_ClearFlag wC94B, 6                           ;; 24:4de4 $5f $9e
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 24:4de6 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $ca, $57                           ;; 24:4ded $14 $01 $ca $57
    SCRIPT_POINTER call_24_4e02                        ;; 24:4df1 $02 $4e $24
    Op14_Unknown 1, $ce, $57                           ;; 24:4df4 $14 $01 $ce $57
    SCRIPT_POINTER call_24_4e0b                        ;; 24:4df8 $0b $4e $24
    Op14_Unknown 1, $d2, $57                           ;; 24:4dfb $14 $01 $d2 $57
    SCRIPT_POINTER call_24_4e2b                        ;; 24:4dff $2b $4e $24

call_24_4e02:
    Op50_WriteByte w3_D2A3, $03, $80                   ;; 24:4e02 $50 $a3 $d2 $03 $80
    Op18_Jump call_24_4e30                             ;; 24:4e07 $18 $30 $4e $24

call_24_4e0b:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 24:4e0b $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $be, $57                           ;; 24:4e12 $14 $01 $be $57
    SCRIPT_POINTER call_24_4e22                        ;; 24:4e16 $22 $4e $24
    Op50_WriteByte w3_D265, $03, $80                   ;; 24:4e19 $50 $65 $d2 $03 $80
    Op18_Jump call_24_4e30                             ;; 24:4e1e $18 $30 $4e $24

call_24_4e22:
    Op50_WriteByte w3_D2DD, $03, $80                   ;; 24:4e22 $50 $dd $d2 $03 $80
    Op18_Jump call_24_4e30                             ;; 24:4e27 $18 $30 $4e $24

call_24_4e2b:
    Op50_WriteByte w3_D29F, $03, $80                   ;; 24:4e2b $50 $9f $d2 $03 $80

call_24_4e30:
    Op82_Run data_01_74c3                              ;; 24:4e30 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:4e34 $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:4e36 $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:4e39 $6a $40 $24
    SCRIPT_POINTER call_24_4348                        ;; 24:4e3c $48 $43 $24
    Op18_Jump call_24_4008                             ;; 24:4e3f $18 $08 $40 $24

call_24_4e43:
    Op16_SubOps 1                                      ;; 24:4e43 $16 $01
    SubOp_ClearFlag wC949, 2                           ;; 24:4e45 $5f $8a
    Op16_SubOps 1                                      ;; 24:4e47 $16 $01
    SubOp_ClearFlag wC949, 3                           ;; 24:4e49 $5f $8b
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 24:4e4b $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $ce, $57                           ;; 24:4e52 $14 $01 $ce $57
    SCRIPT_POINTER call_24_4e5e                        ;; 24:4e56 $5e $4e $24
    Op50_WriteByte w3_D08D, $03, $80                   ;; 24:4e59 $50 $8d $d0 $03 $80

call_24_4e5e:
    Op82_Run data_01_74c3                              ;; 24:4e5e $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:4e62 $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:4e64 $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:4e67 $6a $40 $24
    SCRIPT_POINTER call_24_4e71                        ;; 24:4e6a $71 $4e $24
    Op18_Jump call_24_4008                             ;; 24:4e6d $18 $08 $40 $24

call_24_4e71:
    Op82_Run data_01_7416                              ;; 24:4e71 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:4e75 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $545a, $548e                  ;; 24:4e79 $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 24:4e7f $1c $04
    SCRIPT_POINTER call_24_4e8d                        ;; 24:4e81 $8d $4e $24
    SCRIPT_POINTER call_24_4388                        ;; 24:4e84 $88 $43 $24
    SCRIPT_POINTER call_24_4f72                        ;; 24:4e87 $72 $4f $24
    SCRIPT_POINTER call_24_4ff0                        ;; 24:4e8a $f0 $4f $24

call_24_4e8d:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 24:4e8d $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 24:4e92 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:4e96 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:4e98 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:4e9a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:4e9d $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:4e9f $53 $40 $24
    SCRIPT_POINTER call_24_4ea9                        ;; 24:4ea2 $a9 $4e $24
    Op18_Jump call_24_4008                             ;; 24:4ea5 $18 $08 $40 $24

call_24_4ea9:
    Op1E_Call call_20_4042                             ;; 24:4ea9 $1e $42 $40 $20
    Op1E_Call call_24_53ce                             ;; 24:4ead $1e $ce $53 $24
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $4c, $50, $14 ;; 24:4eb1 $4c $1a $01 $04 $00 $00 $00 $00 $4c $50 $14
    Op1E_Call call_1d_6d65                             ;; 24:4ebc $1e $65 $6d $1d
    Op04_Unknown_Text data_39_6961                     ;; 24:4ec0 $04 $61 $69 $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5c, $50, $14 ;; 24:4ec4 $4c $1a $01 $04 $00 $00 $00 $00 $5c $50 $14
    Op1E_Call call_24_53f4                             ;; 24:4ecf $1e $f4 $53 $24
    Op14_Unknown 1, $c6, $57                           ;; 24:4ed3 $14 $01 $c6 $57
    SCRIPT_POINTER call_24_4f13                        ;; 24:4ed7 $13 $4f $24
    Op14_Unknown 1, $d6, $57                           ;; 24:4eda $14 $01 $d6 $57
    SCRIPT_POINTER call_24_4efc                        ;; 24:4ede $fc $4e $24
    Op16_SubOps 1                                      ;; 24:4ee1 $16 $01
    SubOp_SetFlag wC949, 0                             ;; 24:4ee3 $3f $88
    Op06_Unknown_Text data_39_6975                     ;; 24:4ee5 $06 $75 $69 $39
    Op1E_Call call_04_615d                             ;; 24:4ee9 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $4a, $14 ;; 24:4eed $4c $1a $01 $04 $00 $00 $00 $00 $e7 $4a $14
    Op18_Jump call_24_4008                             ;; 24:4ef8 $18 $08 $40 $24

call_24_4efc:
    Op06_Unknown_Text data_39_69c6                     ;; 24:4efc $06 $c6 $69 $39
    Op1E_Call call_04_615d                             ;; 24:4f00 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $4a, $14 ;; 24:4f04 $4c $1a $01 $04 $00 $00 $00 $00 $e7 $4a $14
    Op18_Jump call_24_4008                             ;; 24:4f0f $18 $08 $40 $24

call_24_4f13:
    Op16_SubOps 1                                      ;; 24:4f13 $16 $01
    SubOp_SetByte wC79C, $02                           ;; 24:4f15 $7e $84 $02
    Op06_Unknown_Text data_39_69fc                     ;; 24:4f18 $06 $fc $69 $39
    Op14_Unknown 1, $ce, $57                           ;; 24:4f1c $14 $01 $ce $57
    SCRIPT_POINTER call_24_4f2e                        ;; 24:4f20 $2e $4f $24
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $36, $6d, $10 ;; 24:4f23 $4c $16 $10 $02 $00 $00 $00 $00 $36 $6d $10

call_24_4f2e:
    Op1E_Call call_04_615d                             ;; 24:4f2e $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $58, $4f, $14 ;; 24:4f32 $4c $1a $01 $04 $00 $00 $00 $00 $58 $4f $14
    Op44_Unknown $10, $00                              ;; 24:4f3d $44 $10 $00
    Op14_Unknown 1, $d2, $57                           ;; 24:4f40 $14 $01 $d2 $57
    SCRIPT_POINTER call_24_4f52                        ;; 24:4f44 $52 $4f $24
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $6f, $79, $17 ;; 24:4f47 $4c $16 $02 $02 $00 $00 $00 $00 $6f $79 $17

call_24_4f52:
    Op44_Unknown $08, $00                              ;; 24:4f52 $44 $08 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $27, $4b, $14 ;; 24:4f55 $4c $1a $01 $04 $00 $00 $00 $00 $27 $4b $14
    Op36_Unknown $32, $5d, $7d, $5a, $d0, $03          ;; 24:4f60 $36 $32 $5d $7d $5a $d0 $03
    Op36_Unknown $ea, $76, $7d, $1c, $d2, $03          ;; 24:4f67 $36 $ea $76 $7d $1c $d2 $03
    Op18_Jump call_24_4008                             ;; 24:4f6e $18 $08 $40 $24

call_24_4f72:
    Op14_Unknown 1, $d2, $57                           ;; 24:4f72 $14 $01 $d2 $57
    SCRIPT_POINTER call_24_43ac                        ;; 24:4f76 $ac $43 $24
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 24:4f79 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 24:4f7e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:4f82 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:4f84 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:4f86 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:4f89 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:4f8b $53 $40 $24
    SCRIPT_POINTER call_24_4f95                        ;; 24:4f8e $95 $4f $24
    Op18_Jump call_24_4008                             ;; 24:4f91 $18 $08 $40 $24

call_24_4f95:
    Op1E_Call call_1d_6acd                             ;; 24:4f95 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $80, $59, $10 ;; 24:4f99 $4c $16 $10 $04 $00 $00 $00 $00 $80 $59 $10
    Op04_Unknown_Text data_39_6a1d                     ;; 24:4fa4 $04 $1d $6a $39
    Op44_Unknown $08, $00                              ;; 24:4fa8 $44 $08 $00
    Op1E_Call call_04_615d                             ;; 24:4fab $1e $5d $61 $04
    Op1E_Call call_1d_6d65                             ;; 24:4faf $1e $65 $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f1, $55, $14 ;; 24:4fb3 $4c $1a $01 $04 $00 $00 $00 $00 $f1 $55 $14
    Op04_Unknown_Text data_39_6a28                     ;; 24:4fbe $04 $28 $6a $39

call_24_4fc2:
    SCRIPT_RETURN_4A                                   ;; 24:4fc2 $4a
    Op14_Unknown 1, $c6, $54                           ;; 24:4fc3 $14 $01 $c6 $54
    SCRIPT_POINTER call_24_4fc2                        ;; 24:4fc7 $c2 $4f $24
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $35, $42, $10 ;; 24:4fca $4c $16 $ff $02 $00 $00 $00 $00 $35 $42 $10
    Op06_Unknown_Text data_39_6a2e                     ;; 24:4fd5 $06 $2e $6a $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2a, $56, $14 ;; 24:4fd9 $4c $1a $01 $04 $00 $00 $00 $00 $2a $56 $14
    Op06_Unknown_Text data_39_6a48                     ;; 24:4fe4 $06 $48 $6a $39
    Op1E_Call call_04_615d                             ;; 24:4fe8 $1e $5d $61 $04
    Op18_Jump call_24_4008                             ;; 24:4fec $18 $08 $40 $24

call_24_4ff0:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 24:4ff0 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 24:4ff5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:4ff9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:4ffb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:4ffd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:5000 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:5002 $53 $40 $24
    SCRIPT_POINTER call_24_500c                        ;; 24:5005 $0c $50 $24
    Op18_Jump call_24_4008                             ;; 24:5008 $18 $08 $40 $24

call_24_500c:
    Op1E_Call call_24_53f4                             ;; 24:500c $1e $f4 $53 $24
    Op1E_Call call_20_4310                             ;; 24:5010 $1e $10 $43 $20
    Op1E_Call call_24_53ce                             ;; 24:5014 $1e $ce $53 $24
    Op1E_Call call_1d_6d65                             ;; 24:5018 $1e $65 $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $17, $4b, $14 ;; 24:501c $4c $1a $01 $04 $00 $00 $00 $00 $17 $4b $14
    Op04_Unknown_Text data_39_6a63                     ;; 24:5027 $04 $63 $6a $39
    Op1E_Call call_04_615d                             ;; 24:502b $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $4a, $14 ;; 24:502f $4c $1a $01 $04 $00 $00 $00 $00 $e7 $4a $14
    Op18_Jump call_24_4008                             ;; 24:503a $18 $08 $40 $24

call_24_503e:
    Op16_SubOps 1                                      ;; 24:503e $16 $01
    SubOp_ClearFlag wC949, 2                           ;; 24:5040 $5f $8a
    Op16_SubOps 1                                      ;; 24:5042 $16 $01
    SubOp_ClearFlag wC949, 3                           ;; 24:5044 $5f $8b
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 24:5046 $68 $01 $34 $c8 $16 $d2 $01
    Op82_Run data_01_74c3                              ;; 24:504d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:5051 $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:5053 $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:5056 $6a $40 $24
    SCRIPT_POINTER call_24_5060                        ;; 24:5059 $60 $50 $24
    Op18_Jump call_24_4008                             ;; 24:505c $18 $08 $40 $24

call_24_5060:
    Op82_Run data_01_7416                              ;; 24:5060 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:5064 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $545a, $548e                  ;; 24:5068 $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 24:506e $1c $04
    SCRIPT_POINTER call_24_507c                        ;; 24:5070 $7c $50 $24
    SCRIPT_POINTER call_24_4388                        ;; 24:5073 $88 $43 $24
    SCRIPT_POINTER call_24_50d9                        ;; 24:5076 $d9 $50 $24
    SCRIPT_POINTER call_24_5153                        ;; 24:5079 $53 $51 $24

call_24_507c:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 24:507c $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 24:5081 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:5085 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:5087 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:5089 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:508c $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:508e $53 $40 $24
    SCRIPT_POINTER call_24_5098                        ;; 24:5091 $98 $50 $24
    Op18_Jump call_24_4008                             ;; 24:5094 $18 $08 $40 $24

call_24_5098:
    Op1E_Call call_20_4042                             ;; 24:5098 $1e $42 $40 $20
    Op1E_Call call_24_5413                             ;; 24:509c $1e $13 $54 $24
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $4c, $50, $14 ;; 24:50a0 $4c $1a $01 $04 $00 $00 $00 $00 $4c $50 $14
    Op1E_Call call_1d_6d65                             ;; 24:50ab $1e $65 $6d $1d
    Op04_Unknown_Text data_39_6a80                     ;; 24:50af $04 $80 $6a $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5c, $50, $14 ;; 24:50b3 $4c $1a $01 $04 $00 $00 $00 $00 $5c $50 $14
    Op1E_Call call_24_544c                             ;; 24:50be $1e $4c $54 $24
    Op06_Unknown_Text data_39_6a89                     ;; 24:50c2 $06 $89 $6a $39
    Op1E_Call call_04_615d                             ;; 24:50c6 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $27, $4b, $14 ;; 24:50ca $4c $1a $01 $04 $00 $00 $00 $00 $27 $4b $14
    Op18_Jump call_24_4008                             ;; 24:50d5 $18 $08 $40 $24

call_24_50d9:
    Op14_Unknown 1, $d2, $57                           ;; 24:50d9 $14 $01 $d2 $57
    SCRIPT_POINTER call_24_43ac                        ;; 24:50dd $ac $43 $24
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 24:50e0 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 24:50e5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:50e9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:50eb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:50ed $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:50f0 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:50f2 $53 $40 $24
    SCRIPT_POINTER call_24_50fc                        ;; 24:50f5 $fc $50 $24
    Op18_Jump call_24_4008                             ;; 24:50f8 $18 $08 $40 $24

call_24_50fc:
    Op1E_Call call_1d_6acd                             ;; 24:50fc $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $80, $59, $10 ;; 24:5100 $4c $16 $10 $04 $00 $00 $00 $00 $80 $59 $10
    Op04_Unknown_Text data_39_6a9b                     ;; 24:510b $04 $9b $6a $39
    Op44_Unknown $08, $00                              ;; 24:510f $44 $08 $00
    Op1E_Call call_04_615d                             ;; 24:5112 $1e $5d $61 $04
    Op1E_Call call_1d_6d65                             ;; 24:5116 $1e $65 $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f1, $55, $14 ;; 24:511a $4c $1a $01 $04 $00 $00 $00 $00 $f1 $55 $14
    Op04_Unknown_Text data_39_6aa6                     ;; 24:5125 $04 $a6 $6a $39

call_24_5129:
    SCRIPT_RETURN_4A                                   ;; 24:5129 $4a
    Op14_Unknown 1, $c6, $54                           ;; 24:512a $14 $01 $c6 $54
    SCRIPT_POINTER call_24_5129                        ;; 24:512e $29 $51 $24
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $35, $42, $10 ;; 24:5131 $4c $16 $ff $02 $00 $00 $00 $00 $35 $42 $10
    Op06_Unknown_Text data_39_6aad                     ;; 24:513c $06 $ad $6a $39
    Op1E_Call call_04_615d                             ;; 24:5140 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2a, $56, $14 ;; 24:5144 $4c $1a $01 $04 $00 $00 $00 $00 $2a $56 $14
    Op18_Jump call_24_4008                             ;; 24:514f $18 $08 $40 $24

call_24_5153:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 24:5153 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 24:5158 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:515c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:515e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:5160 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:5163 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:5165 $53 $40 $24
    SCRIPT_POINTER call_24_516f                        ;; 24:5168 $6f $51 $24
    Op18_Jump call_24_4008                             ;; 24:516b $18 $08 $40 $24

call_24_516f:
    Op1E_Call call_24_544c                             ;; 24:516f $1e $4c $54 $24
    Op1E_Call call_20_4310                             ;; 24:5173 $1e $10 $43 $20
    Op1E_Call call_24_5413                             ;; 24:5177 $1e $13 $54 $24
    Op1E_Call call_1d_6d65                             ;; 24:517b $1e $65 $6d $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $17, $4b, $14 ;; 24:517f $4c $1a $01 $04 $00 $00 $00 $00 $17 $4b $14
    Op04_Unknown_Text data_39_6aba                     ;; 24:518a $04 $ba $6a $39
    Op1E_Call call_04_615d                             ;; 24:518e $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $4a, $14 ;; 24:5192 $4c $1a $01 $04 $00 $00 $00 $00 $e7 $4a $14
    Op18_Jump call_24_4008                             ;; 24:519d $18 $08 $40 $24

call_24_51a1:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 24:51a1 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $d2, $57                           ;; 24:51a8 $14 $01 $d2 $57
    SCRIPT_POINTER call_24_51b8                        ;; 24:51ac $b8 $51 $24
    Op50_WriteByte w3_D08C, $03, $80                   ;; 24:51af $50 $8c $d0 $03 $80
    Op18_Jump call_24_51bd                             ;; 24:51b4 $18 $bd $51 $24

call_24_51b8:
    Op50_WriteByte w3_D08D, $03, $80                   ;; 24:51b8 $50 $8d $d0 $03 $80

call_24_51bd:
    Op16_SubOps 1                                      ;; 24:51bd $16 $01
    SubOp_ClearFlag wC949, 2                           ;; 24:51bf $5f $8a
    Op16_SubOps 1                                      ;; 24:51c1 $16 $01
    SubOp_ClearFlag wC949, 3                           ;; 24:51c3 $5f $8b
    Op14_Unknown 1, $a0, $57                           ;; 24:51c5 $14 $01 $a0 $57
    SCRIPT_POINTER call_24_51e0                        ;; 24:51c9 $e0 $51 $24
    Op14_Unknown 1, $62, $57                           ;; 24:51cc $14 $01 $62 $57
    SCRIPT_POINTER call_24_51e0                        ;; 24:51d0 $e0 $51 $24
    Op16_SubOps 1                                      ;; 24:51d3 $16 $01
    SubOp_ClearFlag wC948, 6                           ;; 24:51d5 $5f $86
    Op42_Unknown_StoreValue 8, $01, $23, $7f, $10      ;; 24:51d7 $42 $08 $01 $23 $7f $10
    Op44_Unknown $0e, $00                              ;; 24:51dd $44 $0e $00

call_24_51e0:
    Op82_Run data_01_74c3                              ;; 24:51e0 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:51e4 $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:51e6 $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:51e9 $6a $40 $24
    SCRIPT_POINTER call_24_4348                        ;; 24:51ec $48 $43 $24
    Op18_Jump call_24_4008                             ;; 24:51ef $18 $08 $40 $24

call_24_51f3:
    Op82_Run data_01_74c3                              ;; 24:51f3 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:51f7 $1c $03
    SCRIPT_POINTER call_24_4053                        ;; 24:51f9 $53 $40 $24
    SCRIPT_POINTER call_24_406a                        ;; 24:51fc $6a $40 $24
    SCRIPT_POINTER call_24_5206                        ;; 24:51ff $06 $52 $24
    Op18_Jump call_24_4008                             ;; 24:5202 $18 $08 $40 $24

call_24_5206:
    Op82_Run data_01_7416                              ;; 24:5206 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:520a $1e $1d $6f $1d
    Op10_HamChatWheel 4, $545a, $548e                  ;; 24:520e $10 $04 $5a $54 $8e $54
    Op1C_TableJump 4                                   ;; 24:5214 $1c $04
    SCRIPT_POINTER call_24_4364                        ;; 24:5216 $64 $43 $24
    SCRIPT_POINTER call_24_5222                        ;; 24:5219 $22 $52 $24
    SCRIPT_POINTER call_24_43ac                        ;; 24:521c $ac $43 $24
    SCRIPT_POINTER call_24_524e                        ;; 24:521f $4e $52 $24

call_24_5222:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 24:5222 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 24:5227 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:522b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:522d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:522f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:5232 $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:5234 $53 $40 $24
    SCRIPT_POINTER call_24_523a                        ;; 24:5237 $3a $52 $24

call_24_523a:
    Op1E_Call call_20_465b                             ;; 24:523a $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 24:523e $1e $e8 $6a $1d
    Op04_Unknown_Text data_39_6ade                     ;; 24:5242 $04 $de $6a $39
    Op1E_Call call_04_615d                             ;; 24:5246 $1e $5d $61 $04
    Op18_Jump call_24_4008                             ;; 24:524a $18 $08 $40 $24

call_24_524e:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 24:524e $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 24:5253 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:5257 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:5259 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:525b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:525e $1c $02
    SCRIPT_POINTER call_24_4053                        ;; 24:5260 $53 $40 $24
    SCRIPT_POINTER call_24_5266                        ;; 24:5263 $66 $52 $24

call_24_5266:
    Op14_Unknown 1, $5e, $57                           ;; 24:5266 $14 $01 $5e $57
    SCRIPT_POINTER call_24_52a4                        ;; 24:526a $a4 $52 $24
    Op1E_Call call_20_43df                             ;; 24:526d $1e $df $43 $20
    Op16_SubOps 1                                      ;; 24:5271 $16 $01
    SubOp_SetFlag wC93A, 3                             ;; 24:5273 $3f $13
    Op16_SubOps 1                                      ;; 24:5275 $16 $01
    SubOp_SetByte wC737, $01                           ;; 24:5277 $7e $1f $01
    Op4C_Unknown $38, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 24:527a $4c $38 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7059                             ;; 24:5285 $1e $59 $70 $1d
    Op1E_Call call_24_4081                             ;; 24:5289 $1e $81 $40 $24
    Op1E_Call call_33_4e3d                             ;; 24:528d $1e $3d $4e $33
    Op14_Unknown 1, $e8, $55                           ;; 24:5291 $14 $01 $e8 $55
    SCRIPT_POINTER call_24_4008                        ;; 24:5295 $08 $40 $24
    Op1E_Call call_24_4081                             ;; 24:5298 $1e $81 $40 $24
    Op1E_Call call_33_5054                             ;; 24:529c $1e $54 $50 $33
    Op18_Jump call_24_4008                             ;; 24:52a0 $18 $08 $40 $24

call_24_52a4:
    Op1E_Call call_1d_6acd                             ;; 24:52a4 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 24:52a8 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $26, $5c, $10 ;; 24:52ae $4c $16 $08 $04 $00 $00 $00 $00 $26 $5c $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $9f, $5f, $10 ;; 24:52b9 $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    Op04_Unknown_Text data_39_6af2                     ;; 24:52c4 $04 $f2 $6a $39

call_24_52c8:
    SCRIPT_RETURN_4A                                   ;; 24:52c8 $4a
    Op3E_Compare_Branch 22, $26, $5c, $10, call_24_52c8 ;; 24:52c9 $3e $16 $26 $5c $10 $c8 $52 $24
    Op1E_Call call_04_615d                             ;; 24:52d1 $1e $5d $61 $04
    Op1E_Call call_1d_6ae8                             ;; 24:52d5 $1e $e8 $6a $1d
    Op04_Unknown_Text data_39_6afd                     ;; 24:52d9 $04 $fd $6a $39

call_24_52dd:
    SCRIPT_RETURN_4A                                   ;; 24:52dd $4a
    Op3E_Compare_Branch 22, $6e, $5c, $10, call_24_52dd ;; 24:52de $3e $16 $6e $5c $10 $dd $52 $24
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 24:52e6 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a6, $5d, $10 ;; 24:52ec $4c $08 $01 $04 $00 $00 $00 $00 $a6 $5d $10
    Op06_Unknown_Text data_39_6b16                     ;; 24:52f7 $06 $16 $6b $39
    Op1E_Call call_04_615d                             ;; 24:52fb $1e $5d $61 $04

call_24_52ff:
    SCRIPT_RETURN_4A                                   ;; 24:52ff $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_24_52ff ;; 24:5300 $3e $16 $9c $5c $10 $ff $52 $24
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:5308 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_04_615d                             ;; 24:5313 $1e $5d $61 $04
    Op18_Jump call_24_4008                             ;; 24:5317 $18 $08 $40 $24
    Op50_WriteByte w3_D2DD, $03, $45                   ;; 24:531b $50 $dd $d2 $03 $45
    Op50_WriteByte w3_D265, $03, $45                   ;; 24:5320 $50 $65 $d2 $03 $45
    Op50_WriteByte w3_D29F, $03, $45                   ;; 24:5325 $50 $9f $d2 $03 $45
    Op50_WriteByte w3_D2A3, $03, $80                   ;; 24:532a $50 $a3 $d2 $03 $80
    SCRIPT_RETURN_20                                   ;; 24:532f $20
    Op50_WriteByte w3_D2DD, $03, $45                   ;; 24:5330 $50 $dd $d2 $03 $45
    Op50_WriteByte w3_D265, $03, $45                   ;; 24:5335 $50 $65 $d2 $03 $45
    Op50_WriteByte w3_D29F, $03, $45                   ;; 24:533a $50 $9f $d2 $03 $45
    Op50_WriteByte w3_D2A3, $03, $45                   ;; 24:533f $50 $a3 $d2 $03 $45
    SCRIPT_RETURN_20                                   ;; 24:5344 $20

call_24_5345:
    Op50_WriteByte w3_D08C, $03, $49                   ;; 24:5345 $50 $8c $d0 $03 $49
    Op50_WriteByte w3_D08D, $03, $41                   ;; 24:534a $50 $8d $d0 $03 $41
    Op50_WriteByte w3_D090, $03, $48                   ;; 24:534f $50 $90 $d0 $03 $48
    SCRIPT_RETURN_20                                   ;; 24:5354 $20

call_24_5355:
    Op50_WriteByte w3_D089, $03, $48                   ;; 24:5355 $50 $89 $d0 $03 $48
    Op50_WriteByte w3_D08C, $03, $49                   ;; 24:535a $50 $8c $d0 $03 $49
    Op50_WriteByte w3_D08D, $03, $41                   ;; 24:535f $50 $8d $d0 $03 $41
    SCRIPT_RETURN_20                                   ;; 24:5364 $20

call_24_5365:
    Op50_WriteByte w3_D089, $03, $46                   ;; 24:5365 $50 $89 $d0 $03 $46
    Op50_WriteByte w3_D08C, $03, $49                   ;; 24:536a $50 $8c $d0 $03 $49
    Op50_WriteByte w3_D08D, $03, $41                   ;; 24:536f $50 $8d $d0 $03 $41
    SCRIPT_RETURN_20                                   ;; 24:5374 $20

call_24_5375:
    Op50_WriteByte w3_D1D1, $03, $0b                   ;; 24:5375 $50 $d1 $d1 $03 $0b
    SCRIPT_RETURN_20                                   ;; 24:537a $20

call_24_537b:
    Op14_Unknown 1, $ce, $57                           ;; 24:537b $14 $01 $ce $57
    SCRIPT_POINTER call_24_5390                        ;; 24:537f $90 $53 $24
    Op14_Unknown 1, $d2, $57                           ;; 24:5382 $14 $01 $d2 $57
    SCRIPT_POINTER call_24_539c                        ;; 24:5386 $9c $53 $24
    Op14_Unknown 1, $be, $57                           ;; 24:5389 $14 $01 $be $57
    SCRIPT_POINTER call_24_53c2                        ;; 24:538d $c2 $53 $24

call_24_5390:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 24:5390 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 24:539b $20

call_24_539c:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 24:539c $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $be, $57                           ;; 24:53a3 $14 $01 $be $57
    SCRIPT_POINTER call_24_53b6                        ;; 24:53a7 $b6 $53 $24
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 24:53aa $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 24:53b5 $20

call_24_53b6:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 24:53b6 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 24:53c1 $20

call_24_53c2:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 24:53c2 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 24:53cd $20

call_24_53ce:
    Op14_Unknown 1, $ce, $57                           ;; 24:53ce $14 $01 $ce $57
    SCRIPT_POINTER call_24_53dc                        ;; 24:53d2 $dc $53 $24
    Op14_Unknown 1, $d2, $57                           ;; 24:53d5 $14 $01 $d2 $57
    SCRIPT_POINTER call_24_53e8                        ;; 24:53d9 $e8 $53 $24

call_24_53dc:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 24:53dc $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 24:53e7 $20

call_24_53e8:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 24:53e8 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 24:53f3 $20

call_24_53f4:
    Op14_Unknown 1, $d2, $57                           ;; 24:53f4 $14 $01 $d2 $57
    SCRIPT_POINTER call_24_5407                        ;; 24:53f8 $07 $54 $24
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $4a, $14 ;; 24:53fb $4c $1a $01 $04 $00 $00 $00 $00 $e7 $4a $14
    SCRIPT_RETURN_20                                   ;; 24:5406 $20

call_24_5407:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $47, $4b, $14 ;; 24:5407 $4c $1a $01 $04 $00 $00 $00 $00 $47 $4b $14
    SCRIPT_RETURN_20                                   ;; 24:5412 $20

call_24_5413:
    Op14_Unknown 1, $d2, $57                           ;; 24:5413 $14 $01 $d2 $57
    SCRIPT_POINTER call_24_5428                        ;; 24:5417 $28 $54 $24
    Op14_Unknown 1, $be, $57                           ;; 24:541a $14 $01 $be $57
    SCRIPT_POINTER call_24_5434                        ;; 24:541e $34 $54 $24
    Op14_Unknown 1, $d8, $57                           ;; 24:5421 $14 $01 $d8 $57
    SCRIPT_POINTER call_24_5440                        ;; 24:5425 $40 $54 $24

call_24_5428:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 24:5428 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 24:5433 $20

call_24_5434:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 24:5434 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 24:543f $20

call_24_5440:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 24:5440 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 24:544b $20

call_24_544c:
    Op14_Unknown 1, $d2, $57                           ;; 24:544c $14 $01 $d2 $57
    SCRIPT_POINTER call_24_5466                        ;; 24:5450 $66 $54 $24
    Op14_Unknown 1, $d8, $57                           ;; 24:5453 $14 $01 $d8 $57
    SCRIPT_POINTER call_24_5472                        ;; 24:5457 $72 $54 $24
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $4a, $14 ;; 24:545a $4c $1a $01 $04 $00 $00 $00 $00 $e7 $4a $14
    SCRIPT_RETURN_20                                   ;; 24:5465 $20

call_24_5466:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $37, $4b, $14 ;; 24:5466 $4c $1a $01 $04 $00 $00 $00 $00 $37 $4b $14
    SCRIPT_RETURN_20                                   ;; 24:5471 $20

call_24_5472:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $47, $4b, $14 ;; 24:5472 $4c $1a $01 $04 $00 $00 $00 $00 $47 $4b $14
    SCRIPT_RETURN_20                                   ;; 24:547d $20
    Op1E_Call call_24_550e                             ;; 24:547e $1e $0e $55 $24

call_24_5482:
    Op16_SubOps 1                                      ;; 24:5482 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 24:5484 $5e $03
    Op82_Run data_01_73cc                              ;; 24:5486 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 24:548a $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 24:548e $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 24:5493 $2a $00 $00 $00
    Op1C_TableJump 16                                  ;; 24:5497 $1c $10
    SCRIPT_POINTER call_24_5863                        ;; 24:5499 $63 $58 $24
    SCRIPT_POINTER call_24_5895                        ;; 24:549c $95 $58 $24
    SCRIPT_POINTER call_24_5960                        ;; 24:549f $60 $59 $24
    SCRIPT_POINTER call_24_59c6                        ;; 24:54a2 $c6 $59 $24
    SCRIPT_POINTER call_24_5a54                        ;; 24:54a5 $54 $5a $24
    SCRIPT_POINTER call_24_5a10                        ;; 24:54a8 $10 $5a $24
    SCRIPT_POINTER call_24_5db4                        ;; 24:54ab $b4 $5d $24
    SCRIPT_POINTER call_24_5ae9                        ;; 24:54ae $e9 $5a $24
    SCRIPT_POINTER call_24_617f                        ;; 24:54b1 $7f $61 $24
    SCRIPT_POINTER call_24_5993                        ;; 24:54b4 $93 $59 $24
    SCRIPT_POINTER call_24_5cb8                        ;; 24:54b7 $b8 $5c $24
    SCRIPT_POINTER call_24_5d31                        ;; 24:54ba $31 $5d $24
    SCRIPT_POINTER call_24_6637                        ;; 24:54bd $37 $66 $24
    SCRIPT_POINTER call_24_6698                        ;; 24:54c0 $98 $66 $24
    SCRIPT_POINTER call_38_5bc4                        ;; 24:54c3 $c4 $5b $38
    SCRIPT_POINTER call_38_5f28                        ;; 24:54c6 $28 $5f $38
    Op82_Run data_01_74b7                              ;; 24:54c9 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 24:54cd $1c $03
    SCRIPT_POINTER call_24_54dc                        ;; 24:54cf $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:54d2 $f3 $54 $24
    SCRIPT_POINTER call_24_57c7                        ;; 24:54d5 $c7 $57 $24
    Op18_Jump call_24_5482                             ;; 24:54d8 $18 $82 $54 $24

call_24_54dc:
    Op1E_Call call_1d_68f9                             ;; 24:54dc $1e $f9 $68 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 24:54e0 $14 $01 $5a $5a
    SCRIPT_POINTER call_24_5482                        ;; 24:54e4 $82 $54 $24
    Op1E_Call call_24_550e                             ;; 24:54e7 $1e $0e $55 $24
    Op82_Run data_01_7442                              ;; 24:54eb $82 $42 $74 $01
    Op18_Jump call_24_5482                             ;; 24:54ef $18 $82 $54 $24

call_24_54f3:
    Op1E_Call call_1d_69f1                             ;; 24:54f3 $1e $f1 $69 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 24:54f7 $14 $01 $5a $5a
    SCRIPT_POINTER call_24_5482                        ;; 24:54fb $82 $54 $24
    Op16_SubOps 1                                      ;; 24:54fe $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 24:5500 $5e $03
    Op1E_Call call_24_550e                             ;; 24:5502 $1e $0e $55 $24
    Op82_Run data_01_7442                              ;; 24:5506 $82 $42 $74 $01
    Op18_Jump call_24_5482                             ;; 24:550a $18 $82 $54 $24

call_24_550e:
    Op50_WriteByte wC720, $00, $12                     ;; 24:550e $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 24:5513 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 24:5517 $4a
    Op32_Unknown $e0, $5a, $61, $00, $d0, $05          ;; 24:5518 $32 $e0 $5a $61 $00 $d0 $05
    Op32_Unknown $86, $4b, $67, $00, $d0, $07          ;; 24:551f $32 $86 $4b $67 $00 $d0 $07
    Op34_Unknown $7d, $5a, $70, $00, $d8, $05, $1e     ;; 24:5526 $34 $7d $5a $70 $00 $d8 $05 $1e
    Op34_Unknown $39, $41, $77, $00, $d8, $07, $1e     ;; 24:552e $34 $39 $41 $77 $00 $d8 $07 $1e
    Op36_Unknown $fa, $4a, $76, $00, $d0, $03          ;; 24:5536 $36 $fa $4a $76 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 24:553d $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $57, $4e, $7e, $00, $d2, $04          ;; 24:5544 $32 $57 $4e $7e $00 $d2 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 24:554b $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $5e, $5a                           ;; 24:5552 $14 $01 $5e $5a
    SCRIPT_POINTER call_24_5568                        ;; 24:5556 $68 $55 $24
    Op4C_Unknown $32, $01, $04, $a8, $00, $a8, $00, $c3, $64, $15 ;; 24:5559 $4c $32 $01 $04 $a8 $00 $a8 $00 $c3 $64 $15
    Op18_Jump call_24_556c                             ;; 24:5564 $18 $6c $55 $24

call_24_5568:
    Op1E_Call call_38_5deb                             ;; 24:5568 $1e $eb $5d $38

call_24_556c:
    Op14_Unknown 1, $60, $5a                           ;; 24:556c $14 $01 $60 $5a
    SCRIPT_POINTER call_24_5577                        ;; 24:5570 $77 $55 $24
    Op18_Jump call_24_5586                             ;; 24:5573 $18 $86 $55 $24

call_24_5577:
    Op4C_Unknown $0a, $01, $04, $60, $00, $78, $00, $37, $65, $15 ;; 24:5577 $4c $0a $01 $04 $60 $00 $78 $00 $37 $65 $15
    Op1E_Call call_38_5e6b                             ;; 24:5582 $1e $6b $5e $38

call_24_5586:
    Op16_SubOps 1                                      ;; 24:5586 $16 $01
    SubOp_SetByte wC73D, $0b                           ;; 24:5588 $7e $25 $0b
    Op14_Unknown 1, $64, $5a                           ;; 24:558b $14 $01 $64 $5a
    SCRIPT_POINTER call_24_55d4                        ;; 24:558f $d4 $55 $24
    Op14_Unknown 1, $68, $5a                           ;; 24:5592 $14 $01 $68 $5a
    SCRIPT_POINTER call_24_55c7                        ;; 24:5596 $c7 $55 $24
    Op14_Unknown 1, $6c, $5a                           ;; 24:5599 $14 $01 $6c $5a
    SCRIPT_POINTER call_24_55b4                        ;; 24:559d $b4 $55 $24
    Op4C_Unknown $16, $08, $02, $18, $00, $60, $00, $fe, $48, $10 ;; 24:55a0 $4c $16 $08 $02 $18 $00 $60 $00 $fe $48 $10
    Op16_SubOps 1                                      ;; 24:55ab $16 $01
    SubOp_SetByte wC81E, $05                           ;; 24:55ad $7f $06 $05
    Op18_Jump call_24_5653                             ;; 24:55b0 $18 $53 $56 $24

call_24_55b4:
    Op4C_Unknown $16, $08, $02, $06, $00, $1c, $00, $ff, $4a, $10 ;; 24:55b4 $4c $16 $08 $02 $06 $00 $1c $00 $ff $4a $10
    Op16_SubOps 1                                      ;; 24:55bf $16 $01
    SubOp_ClearFlag wC92D, 0                           ;; 24:55c1 $5e $a8
    Op18_Jump call_24_5653                             ;; 24:55c3 $18 $53 $56 $24

call_24_55c7:
    Op82_Run data_01_782b                              ;; 24:55c7 $82 $2b $78 $01
    Op16_SubOps 1                                      ;; 24:55cb $16 $01
    SubOp_SetByte wC81E, $05                           ;; 24:55cd $7f $06 $05
    Op18_Jump call_24_55df                             ;; 24:55d0 $18 $df $55 $24

call_24_55d4:
    Op4C_Unknown $16, $08, $02, $60, $00, $78, $00, $c2, $40, $10 ;; 24:55d4 $4c $16 $08 $02 $60 $00 $78 $00 $c2 $40 $10

call_24_55df:
    Op14_Unknown 1, $6e, $5a                           ;; 24:55df $14 $01 $6e $5a
    SCRIPT_POINTER call_24_55ff                        ;; 24:55e3 $ff $55 $24
    Op14_Unknown 1, $72, $5a                           ;; 24:55e6 $14 $01 $72 $5a
    SCRIPT_POINTER call_24_560e                        ;; 24:55ea $0e $56 $24
    Op14_Unknown 1, $76, $5a                           ;; 24:55ed $14 $01 $76 $5a
    SCRIPT_POINTER call_24_561d                        ;; 24:55f1 $1d $56 $24
    Op14_Unknown 1, $7a, $5a                           ;; 24:55f4 $14 $01 $7a $5a
    SCRIPT_POINTER call_24_562c                        ;; 24:55f8 $2c $56 $24
    Op18_Jump call_24_5653                             ;; 24:55fb $18 $53 $56 $24

call_24_55ff:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 24:55ff $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_24_5637                             ;; 24:560a $18 $37 $56 $24

call_24_560e:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 24:560e $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_24_5637                             ;; 24:5619 $18 $37 $56 $24

call_24_561d:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 24:561d $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_24_5637                             ;; 24:5628 $18 $37 $56 $24

call_24_562c:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 24:562c $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_24_5637:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 24:5637 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 24:5640 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 24:5649 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 24:564e $50 $0d $d2 $01 $80

call_24_5653:
    Op1E_Call call_24_56e4                             ;; 24:5653 $1e $e4 $56 $24
    Op16_SubOps 1                                      ;; 24:5657 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 24:5659 $7e $4c $ff
    Op16_SubOps 1                                      ;; 24:565c $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 24:565e $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 24:5662 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 24:5664 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 24:5668 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 24:566e $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 24:5672 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 24:5678 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $00, $40, $16      ;; 24:567e $4e $06 $01 $00 $40 $16
    Op4E_Unknown_StoreValue 7, $01, $3c, $62, $15      ;; 24:5684 $4e $07 $01 $3c $62 $15
    Op4E_Unknown_StoreValue 8, $01, $84, $62, $15      ;; 24:568a $4e $08 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 9, $01, $36, $40, $17      ;; 24:5690 $4e $09 $01 $36 $40 $17
    Op4E_Unknown_StoreValue 10, $01, $00, $40, $17     ;; 24:5696 $4e $0a $01 $00 $40 $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 24:569c $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $7e, $5a                           ;; 24:56a7 $14 $01 $7e $5a
    SCRIPT_POINTER call_24_56b1                        ;; 24:56ab $b1 $56 $24
    Op44_Unknown $08, $00                              ;; 24:56ae $44 $08 $00

call_24_56b1:
    Op1E_Call call_33_4d29                             ;; 24:56b1 $1e $29 $4d $33
    db   $3c, $0e, $71, $17, $fd, $d1, $00, $00        ;; 24:56b5 ????????
    db   $00, $00, $ff, $52, $01, $d0, $01, $fd        ;; 24:56bd ????????
    db   $d1, $50, $1d, $c3, $00, $d0, $50, $fd        ;; 24:56c5 ????????
    db   $d0, $02, $fe, $16, $01, $7e, $0d, $0a        ;; 24:56cd ????????
    db   $16, $01, $7e, $12, $b0, $16, $01, $7f        ;; 24:56d5 ????????
    db   $05, $00, $16, $01, $5e, $03, $20             ;; 24:56dd ???????

call_24_56e4:
    Op14_Unknown 1, $80, $5a                           ;; 24:56e4 $14 $01 $80 $5a
    SCRIPT_POINTER call_24_5710                        ;; 24:56e8 $10 $57 $24
    Op16_SubOps 1                                      ;; 24:56eb $16 $01
    SubOp_SetFlag wC93F, 6                             ;; 24:56ed $3f $3e
    Op84_WriteByteNTimes w3_D16E, 3, 3, $50            ;; 24:56ef $84 $6e $d1 $03 $03 $00 $50
    Op84_WriteByteNTimes w3_D18C, 3, 3, $50            ;; 24:56f6 $84 $8c $d1 $03 $03 $00 $50
    Op84_WriteByteNTimes w3_D1AA, 3, 3, $50            ;; 24:56fd $84 $aa $d1 $03 $03 $00 $50
    Op4C_Unknown $1a, $01, $04, $30, $00, $30, $00, $7e, $40, $16 ;; 24:5704 $4c $1a $01 $04 $30 $00 $30 $00 $7e $40 $16
    SCRIPT_RETURN_20                                   ;; 24:570f $20

call_24_5710:
    Op84_WriteByteNTimes w3_D16E, 3, 3, $43            ;; 24:5710 $84 $6e $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D18C, 3, 3, $43            ;; 24:5717 $84 $8c $d1 $03 $03 $00 $43
    Op50_WriteByte w3_D18E, $03, $80                   ;; 24:571e $50 $8e $d1 $03 $80
    Op84_WriteByteNTimes w3_D1AA, 3, 3, $43            ;; 24:5723 $84 $aa $d1 $03 $03 $00 $43
    Op1E_Call call_38_5d8d                             ;; 24:572a $1e $8d $5d $38
    Op14_Unknown 1, $82, $5a                           ;; 24:572e $14 $01 $82 $5a
    SCRIPT_POINTER call_24_576b                        ;; 24:5732 $6b $57 $24
    Op14_Unknown 1, $86, $5a                           ;; 24:5735 $14 $01 $86 $5a
    SCRIPT_POINTER call_24_577e                        ;; 24:5739 $7e $57 $24
    Op14_Unknown 1, $8a, $5a                           ;; 24:573c $14 $01 $8a $5a
    SCRIPT_POINTER call_24_5791                        ;; 24:5740 $91 $57 $24
    Op14_Unknown 1, $8e, $5a                           ;; 24:5743 $14 $01 $8e $5a
    SCRIPT_POINTER call_24_57a4                        ;; 24:5747 $a4 $57 $24
    Op14_Unknown 1, $92, $5a                           ;; 24:574a $14 $01 $92 $5a
    SCRIPT_POINTER call_24_57b7                        ;; 24:574e $b7 $57 $24
    Op14_Unknown 1, $96, $5a                           ;; 24:5751 $14 $01 $96 $5a
    SCRIPT_POINTER call_24_5758                        ;; 24:5755 $58 $57 $24

call_24_5758:
    Op1E_Call call_38_5e99                             ;; 24:5758 $1e $99 $5e $38
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, $7e, $40, $16 ;; 24:575c $4c $1a $01 $04 $78 $00 $48 $00 $7e $40 $16
    Op18_Jump call_24_57c6                             ;; 24:5767 $18 $c6 $57 $24

call_24_576b:
    Op1E_Call call_38_5e99                             ;; 24:576b $1e $99 $5e $38
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, $35, $4c, $16 ;; 24:576f $4c $1a $01 $04 $78 $00 $48 $00 $35 $4c $16
    Op18_Jump call_24_57c6                             ;; 24:577a $18 $c6 $57 $24

call_24_577e:
    Op1E_Call call_38_5eaf                             ;; 24:577e $1e $af $5e $38
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, $44, $4d, $16 ;; 24:5782 $4c $1a $01 $04 $78 $00 $48 $00 $44 $4d $16
    Op18_Jump call_24_57c6                             ;; 24:578d $18 $c6 $57 $24

call_24_5791:
    Op1E_Call call_38_5ec5                             ;; 24:5791 $1e $c5 $5e $38
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, $f4, $51, $16 ;; 24:5795 $4c $1a $01 $04 $78 $00 $48 $00 $f4 $51 $16
    Op18_Jump call_24_57c6                             ;; 24:57a0 $18 $c6 $57 $24

call_24_57a4:
    Op1E_Call call_38_5edb                             ;; 24:57a4 $1e $db $5e $38
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, $7e, $40, $16 ;; 24:57a8 $4c $1a $01 $04 $78 $00 $48 $00 $7e $40 $16
    Op18_Jump call_24_57c6                             ;; 24:57b3 $18 $c6 $57 $24

call_24_57b7:
    Op1E_Call call_38_5ef1                             ;; 24:57b7 $1e $f1 $5e $38
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, $7e, $40, $16 ;; 24:57bb $4c $1a $01 $04 $78 $00 $48 $00 $7e $40 $16

call_24_57c6:
    SCRIPT_RETURN_20                                   ;; 24:57c6 $20

call_24_57c7:
    Op82_Run data_01_7416                              ;; 24:57c7 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:57cb $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 24:57cf $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 24:57d5 $1c $04
    SCRIPT_POINTER call_24_57e3                        ;; 24:57d7 $e3 $57 $24
    SCRIPT_POINTER call_24_5803                        ;; 24:57da $03 $58 $24
    SCRIPT_POINTER call_24_5823                        ;; 24:57dd $23 $58 $24
    SCRIPT_POINTER call_24_5843                        ;; 24:57e0 $43 $58 $24

call_24_57e3:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 24:57e3 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 24:57e8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:57ec $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:57ee $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:57f0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:57f3 $1c $02
    SCRIPT_POINTER call_24_54dc                        ;; 24:57f5 $dc $54 $24
    SCRIPT_POINTER call_24_57fb                        ;; 24:57f8 $fb $57 $24

call_24_57fb:
    Op1E_Call call_20_4042                             ;; 24:57fb $1e $42 $40 $20
    Op18_Jump call_24_5482                             ;; 24:57ff $18 $82 $54 $24

call_24_5803:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 24:5803 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 24:5808 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:580c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:580e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:5810 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:5813 $1c $02
    SCRIPT_POINTER call_24_54dc                        ;; 24:5815 $dc $54 $24
    SCRIPT_POINTER call_24_581b                        ;; 24:5818 $1b $58 $24

call_24_581b:
    Op1E_Call call_20_463a                             ;; 24:581b $1e $3a $46 $20
    Op18_Jump call_24_5482                             ;; 24:581f $18 $82 $54 $24

call_24_5823:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 24:5823 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 24:5828 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:582c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:582e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:5830 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:5833 $1c $02
    SCRIPT_POINTER call_24_54dc                        ;; 24:5835 $dc $54 $24
    SCRIPT_POINTER call_24_583b                        ;; 24:5838 $3b $58 $24

call_24_583b:
    Op1E_Call call_20_4294                             ;; 24:583b $1e $94 $42 $20
    Op18_Jump call_24_5482                             ;; 24:583f $18 $82 $54 $24

call_24_5843:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 24:5843 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 24:5848 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:584c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:584e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:5850 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:5853 $1c $02
    SCRIPT_POINTER call_24_54dc                        ;; 24:5855 $dc $54 $24
    SCRIPT_POINTER call_24_585b                        ;; 24:5858 $5b $58 $24

call_24_585b:
    Op1E_Call call_20_4310                             ;; 24:585b $1e $10 $43 $20
    Op18_Jump call_24_5482                             ;; 24:585f $18 $82 $54 $24

call_24_5863:
    Op50_WriteByte wC31D, $00, $d1                     ;; 24:5863 $50 $1d $c3 $00 $d1
    Op82_Run data_01_74c3                              ;; 24:5868 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 24:586c $1c $04
    SCRIPT_POINTER call_24_54dc                        ;; 24:586e $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:5871 $f3 $54 $24
    SCRIPT_POINTER call_24_57c7                        ;; 24:5874 $c7 $57 $24
    SCRIPT_POINTER call_24_587e                        ;; 24:5877 $7e $58 $24
    Op18_Jump call_24_5482                             ;; 24:587a $18 $82 $54 $24

call_24_587e:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 24:587e $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 24:5883 $82 $e1 $77 $01
    Op16_SubOps 1                                      ;; 24:5887 $16 $01
    SubOp_ClearFlag wC949, 0                           ;; 24:5889 $5f $88
    Op16_SubOps 1                                      ;; 24:588b $16 $01
    SubOp_ClearFlag wC92F, 2                           ;; 24:588d $5e $ba
    Op1E_Call call_3b_7880                             ;; 24:588f $1e $80 $78 $3b
    Op1A_Unknown $06                                   ;; 24:5893 $1a $06

call_24_5895:
    Op82_Run data_01_74c3                              ;; 24:5895 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 24:5899 $1c $03
    SCRIPT_POINTER call_24_54dc                        ;; 24:589b $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:589e $f3 $54 $24
    SCRIPT_POINTER call_24_58a8                        ;; 24:58a1 $a8 $58 $24
    Op18_Jump call_23_55dd                             ;; 24:58a4 $18 $dd $55 $23

call_24_58a8:
    Op82_Run data_01_7416                              ;; 24:58a8 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:58ac $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 24:58b0 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 24:58b6 $1c $04
    SCRIPT_POINTER call_24_57e3                        ;; 24:58b8 $e3 $57 $24
    SCRIPT_POINTER call_24_58c4                        ;; 24:58bb $c4 $58 $24
    SCRIPT_POINTER call_24_5823                        ;; 24:58be $23 $58 $24
    SCRIPT_POINTER call_24_58e4                        ;; 24:58c1 $e4 $58 $24

call_24_58c4:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 24:58c4 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 24:58c9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:58cd $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:58cf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:58d1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:58d4 $1c $02
    SCRIPT_POINTER call_24_54dc                        ;; 24:58d6 $dc $54 $24
    SCRIPT_POINTER call_24_58dc                        ;; 24:58d9 $dc $58 $24

call_24_58dc:
    Op1E_Call call_33_4e2c                             ;; 24:58dc $1e $2c $4e $33
    Op18_Jump call_24_5482                             ;; 24:58e0 $18 $82 $54 $24

call_24_58e4:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 24:58e4 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 24:58e9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:58ed $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:58ef $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:58f1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:58f4 $1c $02
    SCRIPT_POINTER call_24_54dc                        ;; 24:58f6 $dc $54 $24
    SCRIPT_POINTER call_24_58fc                        ;; 24:58f9 $fc $58 $24

call_24_58fc:
    Op16_SubOps 1                                      ;; 24:58fc $16 $01
    SubOp_ClearFlag wC949, 0                           ;; 24:58fe $5f $88
    Op16_SubOps 1                                      ;; 24:5900 $16 $01
    SubOp_ClearFlag wC92F, 2                           ;; 24:5902 $5e $ba
    Op14_Unknown 1, $9a, $5a                           ;; 24:5904 $14 $01 $9a $5a
    SCRIPT_POINTER call_24_5910                        ;; 24:5908 $10 $59 $24
    Op16_SubOps 1                                      ;; 24:590b $16 $01
    SubOp_SetByte wC78E, $00                           ;; 24:590d $7e $76 $00

; Op14 looks like a jr / jz type instruction.
call_24_5910:
    Op14_Unknown 1, $9e, $5a                           ;; 24:5910 $14 $01 $9e $5a
    SCRIPT_POINTER call_24_591c                        ;; 24:5914 $1c $59 $24
; If something, skip these 2 lines.
; Else, set a byte in the player state to 03
; (3 == obtain order for DigDig? But I see other 03 bytes in the vicinity.)
    Op16_SubOps 1                                      ;; 24:5917 $16 $01
    SubOp_SetByte wC78F, $03                           ;; 24:5919 $7e $77 $03

call_24_591c:
    Op1E_Call call_1d_6acd                             ;; 24:591c $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 24:5920 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $b9, $5d, $10 ;; 24:5926 $4c $16 $08 $04 $00 $00 $00 $00 $b9 $5d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $fd, $5e, $10 ;; 24:5931 $4c $08 $01 $04 $00 $00 $00 $00 $fd $5e $10
; Text that says "Digdig!"
    Op04_Unknown_Text data_2c_4dd8                     ;; 24:593c $04 $d8 $4d $2c

call_24_5940:
    SCRIPT_RETURN_4A                                   ;; 24:5940 $4a
    Op3E_Compare_Branch 22, $b9, $5d, $10, call_24_5940 ;; 24:5941 $3e $16 $b9 $5d $10 $40 $59 $24
    Op1E_Call call_04_615d                             ;; 24:5949 $1e $5d $61 $04

call_24_594d:
    SCRIPT_RETURN_4A                                   ;; 24:594d $4a
    Op3E_Compare_Branch 22, $1b, $5e, $10, call_24_594d ;; 24:594e $3e $16 $1b $5e $10 $4d $59 $24
    db   $5e, $80, $5a, $90, $1e, $82, $78, $3b        ;; 24:5956 ????????
    db   $54, $00                                      ;; 24:595e ??

call_24_5960:
    Op50_WriteByte wC31D, $00, $d1                     ;; 24:5960 $50 $1d $c3 $00 $d1
    Op82_Run data_01_74c3                              ;; 24:5965 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 24:5969 $1c $04
    SCRIPT_POINTER call_24_54dc                        ;; 24:596b $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:596e $f3 $54 $24
    SCRIPT_POINTER call_24_57c7                        ;; 24:5971 $c7 $57 $24
    SCRIPT_POINTER call_24_597b                        ;; 24:5974 $7b $59 $24
    Op18_Jump call_24_5482                             ;; 24:5977 $18 $82 $54 $24

call_24_597b:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $8a, $4d, $10 ;; 24:597b $4c $16 $02 $02 $00 $00 $00 $00 $8a $4d $10

call_24_5986:
    SCRIPT_RETURN_4A                                   ;; 24:5986 $4a
    Op3E_Compare_Branch 22, $8a, $4d, $10, call_24_5986 ;; 24:5987 $3e $16 $8a $4d $10 $86 $59 $24
    Op18_Jump call_24_5482                             ;; 24:598f $18 $82 $54 $24

call_24_5993:
    Op50_WriteByte wC31D, $00, $d1                     ;; 24:5993 $50 $1d $c3 $00 $d1
    Op82_Run data_01_74c3                              ;; 24:5998 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 24:599c $1c $04
    SCRIPT_POINTER call_24_54dc                        ;; 24:599e $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:59a1 $f3 $54 $24
    SCRIPT_POINTER call_24_5ae9                        ;; 24:59a4 $e9 $5a $24
    SCRIPT_POINTER call_24_59ae                        ;; 24:59a7 $ae $59 $24
    Op18_Jump call_24_5482                             ;; 24:59aa $18 $82 $54 $24

call_24_59ae:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $8a, $4d, $10 ;; 24:59ae $4c $16 $02 $02 $00 $00 $00 $00 $8a $4d $10

call_24_59b9:
    SCRIPT_RETURN_4A                                   ;; 24:59b9 $4a
    Op3E_Compare_Branch 22, $8a, $4d, $10, call_24_59b9 ;; 24:59ba $3e $16 $8a $4d $10 $b9 $59 $24
    Op18_Jump call_24_5482                             ;; 24:59c2 $18 $82 $54 $24

call_24_59c6:
    Op50_WriteByte wC31D, $00, $d2                     ;; 24:59c6 $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 24:59cb $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 24:59cf $1c $04
    SCRIPT_POINTER call_24_54dc                        ;; 24:59d1 $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:59d4 $f3 $54 $24
    SCRIPT_POINTER call_24_57c7                        ;; 24:59d7 $c7 $57 $24
    SCRIPT_POINTER call_24_59e1                        ;; 24:59da $e1 $59 $24
    Op18_Jump call_24_5482                             ;; 24:59dd $18 $82 $54 $24

call_24_59e1:
    Op68_CopyBytes 1, wC73B, w1_D20E, $01              ;; 24:59e1 $68 $01 $3b $c7 $0e $d2 $01
    Op14_Unknown 1, $aa, $5a                           ;; 24:59e8 $14 $01 $aa $5a
    SCRIPT_POINTER call_24_59f3                        ;; 24:59ec $f3 $59 $24
    Op18_Jump call_24_5482                             ;; 24:59ef $18 $82 $54 $24

call_24_59f3:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $a7, $48, $17 ;; 24:59f3 $4c $16 $ff $02 $00 $00 $00 $00 $a7 $48 $17
    Op44_Unknown $32, $00                              ;; 24:59fe $44 $32 $00
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:5a01 $4c $16 $04 $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_24_5482                             ;; 24:5a0c $18 $82 $54 $24

call_24_5a10:
    Op68_CopyBytes 1, wC81D, w1_BeginRegionD1FD, $01   ;; 24:5a10 $68 $01 $1d $c8 $fd $d1 $01
    Op82_Run data_01_73bf                              ;; 24:5a17 $82 $bf $73 $01
    db   $1d, $c8, $14, $01, $ae, $5a, $37, $5a        ;; 24:5a1b ????????
    db   $24, $82, $c3, $74, $01, $1c, $03, $dc        ;; 24:5a23 ????????
    db   $54, $24, $f3, $54, $24, $c7, $57, $24        ;; 24:5a2b ????????
    db   $18, $82, $54, $24, $4c, $16, $ff, $02        ;; 24:5a33 ????????
    db   $00, $00, $00, $00, $15, $49, $17, $44        ;; 24:5a3b ????????
    db   $32, $00, $4c, $16, $02, $02, $00, $00        ;; 24:5a43 ????????
    db   $00, $00, $00, $00, $00, $18, $82, $54        ;; 24:5a4b ????????
    db   $24                                           ;; 24:5a53 ?

call_24_5a54:
    Op82_Run data_01_74b7                              ;; 24:5a54 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 24:5a58 $1c $03
    SCRIPT_POINTER call_24_54dc                        ;; 24:5a5a $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:5a5d $f3 $54 $24
    SCRIPT_POINTER call_24_5a67                        ;; 24:5a60 $67 $5a $24
    Op18_Jump call_24_5482                             ;; 24:5a63 $18 $82 $54 $24

call_24_5a67:
    Op82_Run data_01_7416                              ;; 24:5a67 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:5a6b $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 24:5a6f $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 24:5a75 $1c $04
    SCRIPT_POINTER call_24_57e3                        ;; 24:5a77 $e3 $57 $24
    SCRIPT_POINTER call_24_5803                        ;; 24:5a7a $03 $58 $24
    SCRIPT_POINTER call_24_5823                        ;; 24:5a7d $23 $58 $24
    SCRIPT_POINTER call_24_5a83                        ;; 24:5a80 $83 $5a $24

call_24_5a83:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 24:5a83 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 24:5a88 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:5a8c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:5a8e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:5a90 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:5a93 $1c $02
    SCRIPT_POINTER call_24_54dc                        ;; 24:5a95 $dc $54 $24
    SCRIPT_POINTER call_24_5a9b                        ;; 24:5a98 $9b $5a $24

call_24_5a9b:
    Op14_Unknown 1, $b2, $5a                           ;; 24:5a9b $14 $01 $b2 $5a
    SCRIPT_POINTER call_24_5ad2                        ;; 24:5a9f $d2 $5a $24
    Op16_SubOps 1                                      ;; 24:5aa2 $16 $01
    SubOp_SetFlag wC92F, 7                             ;; 24:5aa4 $3e $bf
    Op16_SubOps 1                                      ;; 24:5aa6 $16 $01
    SubOp_SetFlag wC949, 0                             ;; 24:5aa8 $3f $88
    Op1E_Call call_20_43df                             ;; 24:5aaa $1e $df $43 $20
    Op1E_Call call_1d_7443                             ;; 24:5aae $1e $43 $74 $1d
    Op16_SubOps 1                                      ;; 24:5ab2 $16 $01
    SubOp_SetByte wC736, $04                           ;; 24:5ab4 $7e $1e $04
    Op16_SubOps 1                                      ;; 24:5ab7 $16 $01
    SubOp_SetByte wC737, $01                           ;; 24:5ab9 $7e $1f $01
    Op16_SubOps 1                                      ;; 24:5abc $16 $01
    SubOp_DefaultCase $76, $28, $be, $03               ;; 24:5abe $76 $28 $be $03
    Op16_SubOps 1                                      ;; 24:5ac2 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 24:5ac4 $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 24:5ac6 $1e $a1 $6a $1d
    Op1E_Call call_24_550e                             ;; 24:5aca $1e $0e $55 $24
    Op18_Jump call_24_5482                             ;; 24:5ace $18 $82 $54 $24

call_24_5ad2:
    Op14_Unknown 1, $b4, $5a                           ;; 24:5ad2 $14 $01 $b4 $5a
    SCRIPT_POINTER call_24_5843                        ;; 24:5ad6 $43 $58 $24
    Op16_SubOps 1                                      ;; 24:5ad9 $16 $01
    SubOp_SetFlag wC949, 0                             ;; 24:5adb $3f $88
    Op1E_Call call_20_43df                             ;; 24:5add $1e $df $43 $20
    Op1E_Call call_1d_7116                             ;; 24:5ae1 $1e $16 $71 $1d
    Op18_Jump call_24_5482                             ;; 24:5ae5 $18 $82 $54 $24

call_24_5ae9:
    Op82_Run data_01_74b7                              ;; 24:5ae9 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 24:5aed $1c $03
    SCRIPT_POINTER call_24_54dc                        ;; 24:5aef $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:5af2 $f3 $54 $24
    SCRIPT_POINTER call_24_5afc                        ;; 24:5af5 $fc $5a $24
    Op18_Jump call_24_5482                             ;; 24:5af8 $18 $82 $54 $24

call_24_5afc:
    Op82_Run data_01_7416                              ;; 24:5afc $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:5b00 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 24:5b04 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 24:5b0a $1c $04
    SCRIPT_POINTER call_24_57e3                        ;; 24:5b0c $e3 $57 $24
    SCRIPT_POINTER call_24_5803                        ;; 24:5b0f $03 $58 $24
    SCRIPT_POINTER call_24_5b18                        ;; 24:5b12 $18 $5b $24
    SCRIPT_POINTER call_24_5c98                        ;; 24:5b15 $98 $5c $24

call_24_5b18:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 24:5b18 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 24:5b1d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:5b21 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:5b23 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:5b25 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:5b28 $1c $02
    SCRIPT_POINTER call_24_54dc                        ;; 24:5b2a $dc $54 $24
    SCRIPT_POINTER call_24_5b30                        ;; 24:5b2d $30 $5b $24

call_24_5b30:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 24:5b30 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $b6, $5a                           ;; 24:5b37 $14 $01 $b6 $5a
    SCRIPT_POINTER call_24_5c64                        ;; 24:5b3b $64 $5c $24
    Op14_Unknown 1, $ba, $5a                           ;; 24:5b3e $14 $01 $ba $5a
    SCRIPT_POINTER call_24_5c68                        ;; 24:5b42 $68 $5c $24
    Op1E_Call call_1d_6acd                             ;; 24:5b45 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 24:5b49 $4e $04 $01 $73 $40 $10
    Op42_Unknown_StoreValue 3, $00, $00, $40, $10      ;; 24:5b4f $42 $03 $00 $00 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $9b, $5a, $10 ;; 24:5b55 $4c $16 $10 $04 $00 $00 $00 $00 $9b $5a $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ee, $5b, $10 ;; 24:5b60 $4c $08 $01 $04 $00 $00 $00 $00 $ee $5b $10
    Op04_Unknown_Text data_2c_4de3                     ;; 24:5b6b $04 $e3 $4d $2c

call_24_5b6f:
    SCRIPT_RETURN_4A                                   ;; 24:5b6f $4a
    Op3E_Compare_Branch 22, $9b, $5a, $10, call_24_5b6f ;; 24:5b70 $3e $16 $9b $5a $10 $6f $5b $24
    Op92_Unknown $00                                   ;; 24:5b78 $92 $00

call_24_5b7a:
    SCRIPT_RETURN_4A                                   ;; 24:5b7a $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_24_5b7a ;; 24:5b7b $3e $16 $35 $5b $10 $7a $5b $24
    Op5A_Unknown $9a                                   ;; 24:5b83 $5a $9a
    Op14_Unknown 1, $be, $5a                           ;; 24:5b85 $14 $01 $be $5a
    SCRIPT_POINTER call_24_5482                        ;; 24:5b89 $82 $54 $24
    Op14_Unknown 1, $c2, $5a                           ;; 24:5b8c $14 $01 $c2 $5a
    SCRIPT_POINTER call_24_5c07                        ;; 24:5b90 $07 $5c $24
    Op14_Unknown 1, $c6, $5a                           ;; 24:5b93 $14 $01 $c6 $5a
    SCRIPT_POINTER call_24_5bcb                        ;; 24:5b97 $cb $5b $24
    Op16_SubOps 1                                      ;; 24:5b9a $16 $01
    SubOp_SetByte wC769, $01                           ;; 24:5b9c $7e $51 $01
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $9e, $4a, $17 ;; 24:5b9f $4c $20 $01 $04 $00 $00 $00 $00 $9e $4a $17

call_24_5baa:
    SCRIPT_RETURN_4A                                   ;; 24:5baa $4a
    Op3E_Compare_Branch 32, $9e, $4a, $17, call_24_5baa ;; 24:5bab $3e $20 $9e $4a $17 $aa $5b $24

call_24_5bb3:
    SCRIPT_RETURN_4A                                   ;; 24:5bb3 $4a
    Op3E_Compare_Branch 32, $b9, $4a, $17, call_24_5bb3 ;; 24:5bb4 $3e $20 $b9 $4a $17 $b3 $5b $24
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:5bbc $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_24_5482                             ;; 24:5bc7 $18 $82 $54 $24

call_24_5bcb:
    Op16_SubOps 1                                      ;; 24:5bcb $16 $01
    SubOp_SetByte wC769, $02                           ;; 24:5bcd $7e $51 $02
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $9e, $4a, $17 ;; 24:5bd0 $4c $20 $01 $04 $00 $00 $00 $00 $9e $4a $17
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $0a, $4b, $17 ;; 24:5bdb $4c $22 $01 $04 $00 $00 $00 $00 $0a $4b $17

call_24_5be6:
    SCRIPT_RETURN_4A                                   ;; 24:5be6 $4a
    Op3E_Compare_Branch 34, $0a, $4b, $17, call_24_5be6 ;; 24:5be7 $3e $22 $0a $4b $17 $e6 $5b $24

call_24_5bef:
    SCRIPT_RETURN_4A                                   ;; 24:5bef $4a
    Op3E_Compare_Branch 34, $29, $4b, $17, call_24_5bef ;; 24:5bf0 $3e $22 $29 $4b $17 $ef $5b $24
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:5bf8 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_24_5482                             ;; 24:5c03 $18 $82 $54 $24

call_24_5c07:
    Op16_SubOps 1                                      ;; 24:5c07 $16 $01
    SubOp_SetByte wC769, $00                           ;; 24:5c09 $7e $51 $00
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $9e, $4a, $17 ;; 24:5c0c $4c $20 $01 $04 $00 $00 $00 $00 $9e $4a $17
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $0a, $4b, $17 ;; 24:5c17 $4c $22 $01 $04 $00 $00 $00 $00 $0a $4b $17
    Op4C_Unknown $24, $01, $04, $00, $00, $00, $00, $7a, $4b, $17 ;; 24:5c22 $4c $24 $01 $04 $00 $00 $00 $00 $7a $4b $17
    Op4C_Unknown $26, $01, $04, $00, $00, $00, $00, $ea, $4b, $17 ;; 24:5c2d $4c $26 $01 $04 $00 $00 $00 $00 $ea $4b $17
    Op4C_Unknown $28, $01, $04, $00, $00, $00, $00, $5a, $4c, $17 ;; 24:5c38 $4c $28 $01 $04 $00 $00 $00 $00 $5a $4c $17

call_24_5c43:
    SCRIPT_RETURN_4A                                   ;; 24:5c43 $4a
    Op3E_Compare_Branch 40, $5a, $4c, $17, call_24_5c43 ;; 24:5c44 $3e $28 $5a $4c $17 $43 $5c $24

call_24_5c4c:
    SCRIPT_RETURN_4A                                   ;; 24:5c4c $4a
    Op3E_Compare_Branch 40, $79, $4c, $17, call_24_5c4c ;; 24:5c4d $3e $28 $79 $4c $17 $4c $5c $24
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:5c55 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_24_5482                             ;; 24:5c60 $18 $82 $54 $24

call_24_5c64:
    Op18_Jump call_24_5823                             ;; 24:5c64 $18 $23 $58 $24

call_24_5c68:
    Op16_SubOps 1                                      ;; 24:5c68 $16 $01
    SubOp_SetByte wC767, $01                           ;; 24:5c6a $7e $4f $01
    Op1E_Call call_20_42bf                             ;; 24:5c6d $1e $bf $42 $20
    Op4C_Unknown $0a, $01, $04, $2e, $00, $fc, $ff, $3e, $65, $15 ;; 24:5c71 $4c $0a $01 $04 $2e $00 $fc $ff $3e $65 $15
    Op1E_Call call_38_5e6b                             ;; 24:5c7c $1e $6b $5e $38

call_24_5c80:
    SCRIPT_RETURN_4A                                   ;; 24:5c80 $4a
    Op3E_Compare_Branch 10, $3e, $65, $15, call_24_5c80 ;; 24:5c81 $3e $0a $3e $65 $15 $80 $5c $24
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:5c89 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_24_5482                             ;; 24:5c94 $18 $82 $54 $24

call_24_5c98:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 24:5c98 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 24:5c9d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:5ca1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:5ca3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:5ca5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:5ca8 $1c $02
    SCRIPT_POINTER call_24_54dc                        ;; 24:5caa $dc $54 $24
    SCRIPT_POINTER call_24_5cb0                        ;; 24:5cad $b0 $5c $24

call_24_5cb0:
    Op1E_Call call_20_4310                             ;; 24:5cb0 $1e $10 $43 $20
    Op18_Jump call_24_5482                             ;; 24:5cb4 $18 $82 $54 $24

call_24_5cb8:
    Op82_Run data_01_74b7                              ;; 24:5cb8 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 24:5cbc $1c $03
    SCRIPT_POINTER call_24_54dc                        ;; 24:5cbe $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:5cc1 $f3 $54 $24
    SCRIPT_POINTER call_24_5ccb                        ;; 24:5cc4 $cb $5c $24
    Op18_Jump call_24_5482                             ;; 24:5cc7 $18 $82 $54 $24

call_24_5ccb:
    Op82_Run data_01_7416                              ;; 24:5ccb $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:5ccf $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 24:5cd3 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 24:5cd9 $1c $04
    SCRIPT_POINTER call_24_5ce7                        ;; 24:5cdb $e7 $5c $24
    SCRIPT_POINTER call_24_5ceb                        ;; 24:5cde $eb $5c $24
    SCRIPT_POINTER call_24_5d29                        ;; 24:5ce1 $29 $5d $24
    SCRIPT_POINTER call_24_5d2d                        ;; 24:5ce4 $2d $5d $24

call_24_5ce7:
    Op18_Jump call_24_57e3                             ;; 24:5ce7 $18 $e3 $57 $24

call_24_5ceb:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 24:5ceb $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 24:5cf0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:5cf4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:5cf6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:5cf8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:5cfb $1c $02
    SCRIPT_POINTER call_24_54dc                        ;; 24:5cfd $dc $54 $24
    SCRIPT_POINTER call_24_5d03                        ;; 24:5d00 $03 $5d $24

call_24_5d03:
    Op14_Unknown 1, $5e, $5a                           ;; 24:5d03 $14 $01 $5e $5a
    SCRIPT_POINTER call_24_5803                        ;; 24:5d07 $03 $58 $24
    Op16_SubOps 1                                      ;; 24:5d0a $16 $01
    SubOp_SetFlag wC92F, 2                             ;; 24:5d0c $3e $ba
    Op1E_Call call_38_5deb                             ;; 24:5d0e $1e $eb $5d $38
    Op1E_Call call_20_465b                             ;; 24:5d12 $1e $5b $46 $20
    Op4C_Unknown $32, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 24:5d16 $4c $32 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_711e                             ;; 24:5d21 $1e $1e $71 $1d
    Op18_Jump call_24_5482                             ;; 24:5d25 $18 $82 $54 $24

call_24_5d29:
    Op18_Jump call_24_5823                             ;; 24:5d29 $18 $23 $58 $24

call_24_5d2d:
    Op18_Jump call_24_5843                             ;; 24:5d2d $18 $43 $58 $24

call_24_5d31:
    Op82_Run data_01_74b7                              ;; 24:5d31 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 24:5d35 $1c $03
    SCRIPT_POINTER call_24_54dc                        ;; 24:5d37 $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:5d3a $f3 $54 $24
    SCRIPT_POINTER call_24_5d44                        ;; 24:5d3d $44 $5d $24
    Op18_Jump call_24_5482                             ;; 24:5d40 $18 $82 $54 $24

call_24_5d44:
    Op82_Run data_01_7416                              ;; 24:5d44 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 24:5d48 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $59f2, $5a55                  ;; 24:5d4c $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 24:5d52 $1c $04
    SCRIPT_POINTER call_24_5d60                        ;; 24:5d54 $60 $5d $24
    SCRIPT_POINTER call_24_5d64                        ;; 24:5d57 $64 $5d $24
    SCRIPT_POINTER call_24_5dac                        ;; 24:5d5a $ac $5d $24
    SCRIPT_POINTER call_24_5db0                        ;; 24:5d5d $b0 $5d $24

call_24_5d60:
    Op18_Jump call_24_57e3                             ;; 24:5d60 $18 $e3 $57 $24

call_24_5d64:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 24:5d64 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 24:5d69 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 24:5d6d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 24:5d6f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 24:5d71 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 24:5d74 $1c $02
    SCRIPT_POINTER call_24_54dc                        ;; 24:5d76 $dc $54 $24
    SCRIPT_POINTER call_24_5d7c                        ;; 24:5d79 $7c $5d $24

call_24_5d7c:
    Op14_Unknown 1, $ca, $5a                           ;; 24:5d7c $14 $01 $ca $5a
    SCRIPT_POINTER call_24_5803                        ;; 24:5d80 $03 $58 $24
    Op16_SubOps 1                                      ;; 24:5d83 $16 $01
    SubOp_SetByte wC767, $02                           ;; 24:5d85 $7e $4f $02
    Op1E_Call call_38_5e3d                             ;; 24:5d88 $1e $3d $5e $38
    Op1E_Call call_20_465b                             ;; 24:5d8c $1e $5b $46 $20
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 24:5d90 $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 24:5d9b $16 $01
    SubOp_SetByte wC737, $01                           ;; 24:5d9d $7e $1f $01
    Op1E_Call call_1d_73d2                             ;; 24:5da0 $1e $d2 $73 $1d
    Op1E_Call call_24_550e                             ;; 24:5da4 $1e $0e $55 $24
    Op18_Jump call_24_5482                             ;; 24:5da8 $18 $82 $54 $24

call_24_5dac:
    Op18_Jump call_24_5823                             ;; 24:5dac $18 $23 $58 $24

call_24_5db0:
    Op18_Jump call_24_5843                             ;; 24:5db0 $18 $43 $58 $24

call_24_5db4:
    Op14_Unknown 1, $96, $5a                           ;; 24:5db4 $14 $01 $96 $5a
    SCRIPT_POINTER call_24_5fd8                        ;; 24:5db8 $d8 $5f $24
    Op82_Run data_01_74b7                              ;; 24:5dbb $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 24:5dbf $1c $03
    SCRIPT_POINTER call_24_54dc                        ;; 24:5dc1 $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:5dc4 $f3 $54 $24
    SCRIPT_POINTER call_24_5dce                        ;; 24:5dc7 $ce $5d $24
    Op18_Jump call_24_5482                             ;; 24:5dca $18 $82 $54 $24

call_24_5dce:
    Op82_Run data_01_7416                              ;; 24:5dce $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 24:5dd2 $16 $01
    SubOp_SetWord wC752, $0c00                         ;; 24:5dd4 $9e $3a $00 $0c
    Op1E_Call call_33_490f                             ;; 24:5dd8 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 24:5ddc $1c $05
    SCRIPT_POINTER call_24_54dc                        ;; 24:5dde $dc $54 $24
    SCRIPT_POINTER call_24_5df1                        ;; 24:5de1 $f1 $5d $24
    SCRIPT_POINTER call_24_5df9                        ;; 24:5de4 $f9 $5d $24
    SCRIPT_POINTER call_24_5e87                        ;; 24:5de7 $87 $5e $24
    SCRIPT_POINTER call_24_5eec                        ;; 24:5dea $ec $5e $24
    Op18_Jump call_24_5482                             ;; 24:5ded $18 $82 $54 $24

call_24_5df1:
    Op1E_Call call_38_609e                             ;; 24:5df1 $1e $9e $60 $38
    Op18_Jump call_24_5482                             ;; 24:5df5 $18 $82 $54 $24

call_24_5df9:
    Op1E_Call call_38_5cbf                             ;; 24:5df9 $1e $bf $5c $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5f, $44, $16 ;; 24:5dfd $4c $1a $01 $04 $00 $00 $00 $00 $5f $44 $16
    Op1E_Call call_1d_6c06                             ;; 24:5e08 $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_4dee                     ;; 24:5e0c $04 $ee $4d $2c

call_24_5e10:
    SCRIPT_RETURN_4A                                   ;; 24:5e10 $4a
    Op3E_Compare_Branch 26, $5f, $44, $16, call_24_5e10 ;; 24:5e11 $3e $1a $5f $44 $16 $10 $5e $24
    Op06_Unknown_Text data_2c_4df9                     ;; 24:5e19 $06 $f9 $4d $2c
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 24:5e1d $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $72, $4c, $16 ;; 24:5e23 $4c $1a $01 $04 $00 $00 $00 $00 $72 $4c $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $e6, $4c, $16 ;; 24:5e2e $4c $1c $01 $04 $00 $00 $00 $00 $e6 $4c $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $15, $4d, $16 ;; 24:5e39 $4c $1e $01 $04 $00 $00 $00 $00 $15 $4d $16

call_24_5e44:
    SCRIPT_RETURN_4A                                   ;; 24:5e44 $4a
    Op3E_Compare_Branch 26, $72, $4c, $16, call_24_5e44 ;; 24:5e45 $3e $1a $72 $4c $16 $44 $5e $24
    Op06_Unknown_Text data_2c_4e02                     ;; 24:5e4d $06 $02 $4e $2c
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $00, $40, $12 ;; 24:5e51 $4c $16 $ff $ff $00 $00 $00 $00 $00 $40 $12

call_24_5e5c:
    SCRIPT_RETURN_4A                                   ;; 24:5e5c $4a
    Op3E_Compare_Branch 26, $aa, $4c, $16, call_24_5e5c ;; 24:5e5d $3e $1a $aa $4c $16 $5c $5e $24
    Op06_Unknown_Text data_2c_4e0f                     ;; 24:5e65 $06 $0f $4e $2c
    Op92_Unknown $00                                   ;; 24:5e69 $92 $00
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $10, $40, $12 ;; 24:5e6b $4c $16 $ff $ff $00 $00 $00 $00 $10 $40 $12

call_24_5e76:
    SCRIPT_RETURN_4A                                   ;; 24:5e76 $4a
    Op3E_Compare_Branch 22, $10, $40, $12, call_24_5e76 ;; 24:5e77 $3e $16 $10 $40 $12 $76 $5e $24
    Op1E_Call call_38_5cbf                             ;; 24:5e7f $1e $bf $5c $38
    Op18_Jump call_24_5482                             ;; 24:5e83 $18 $82 $54 $24

call_24_5e87:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 24:5e87 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $ce, $5a                           ;; 24:5e8e $14 $01 $ce $5a
    SCRIPT_POINTER call_24_5b18                        ;; 24:5e92 $18 $5b $24
    Op14_Unknown 1, $d2, $5a                           ;; 24:5e95 $14 $01 $d2 $5a
    SCRIPT_POINTER call_24_5823                        ;; 24:5e99 $23 $58 $24
    Op1E_Call call_20_42bf                             ;; 24:5e9c $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $38, $51, $16 ;; 24:5ea0 $4c $1a $01 $04 $00 $00 $00 $00 $38 $51 $16
    Op1E_Call call_1d_6c06                             ;; 24:5eab $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_4e43                     ;; 24:5eaf $04 $43 $4e $2c

call_24_5eb3:
    SCRIPT_RETURN_4A                                   ;; 24:5eb3 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_24_5eb3 ;; 24:5eb4 $3e $16 $35 $5b $10 $b3 $5e $24
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:5ebc $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_24_5ec7:
    SCRIPT_RETURN_4A                                   ;; 24:5ec7 $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:5ec8 $14 $01 $da $5a
    SCRIPT_POINTER call_24_5ec7                        ;; 24:5ecc $c7 $5e $24
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, $d2, $51, $16 ;; 24:5ecf $4c $1a $01 $04 $78 $00 $48 $00 $d2 $51 $16
    Op06_Unknown_Text data_2c_4e4b                     ;; 24:5eda $06 $4b $4e $2c

call_24_5ede:
    SCRIPT_RETURN_4A                                   ;; 24:5ede $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:5edf $14 $01 $da $5a
    SCRIPT_POINTER call_24_5ede                        ;; 24:5ee3 $de $5e $24
    Op92_Unknown $00                                   ;; 24:5ee6 $92 $00
    Op18_Jump call_24_5482                             ;; 24:5ee8 $18 $82 $54 $24

call_24_5eec:
    Op1E_Call call_20_43df                             ;; 24:5eec $1e $df $43 $20
    Op1E_Call call_38_5cbf                             ;; 24:5ef0 $1e $bf $5c $38
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $c4, $4f, $16 ;; 24:5ef4 $4c $1a $ff $04 $00 $00 $00 $00 $c4 $4f $16

call_24_5eff:
    SCRIPT_RETURN_4A                                   ;; 24:5eff $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:5f00 $14 $01 $da $5a
    SCRIPT_POINTER call_24_5eff                        ;; 24:5f04 $ff $5e $24
    Op1E_Call call_1d_6c06                             ;; 24:5f07 $1e $06 $6c $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 24:5f0b $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $06, $50, $16 ;; 24:5f11 $4c $1a $ff $04 $00 $00 $00 $00 $06 $50 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $ac, $50, $16 ;; 24:5f1c $4c $1c $01 $04 $00 $00 $00 $00 $ac $50 $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $cf, $50, $16 ;; 24:5f27 $4c $1e $01 $04 $00 $00 $00 $00 $cf $50 $16
    Op04_Unknown_Text data_2c_4e70                     ;; 24:5f32 $04 $70 $4e $2c

call_24_5f36:
    SCRIPT_RETURN_4A                                   ;; 24:5f36 $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:5f37 $14 $01 $da $5a
    SCRIPT_POINTER call_24_5f36                        ;; 24:5f3b $36 $5f $24
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $06, $50, $16 ;; 24:5f3e $4c $1a $ff $04 $00 $00 $00 $00 $06 $50 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $ac, $50, $16 ;; 24:5f49 $4c $1c $01 $04 $00 $00 $00 $00 $ac $50 $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $cf, $50, $16 ;; 24:5f54 $4c $1e $01 $04 $00 $00 $00 $00 $cf $50 $16
    Op04_Unknown_Text data_2c_4e77                     ;; 24:5f5f $04 $77 $4e $2c

call_24_5f63:
    SCRIPT_RETURN_4A                                   ;; 24:5f63 $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:5f64 $14 $01 $da $5a
    SCRIPT_POINTER call_24_5f63                        ;; 24:5f68 $63 $5f $24
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $59, $50, $16 ;; 24:5f6b $4c $1a $ff $04 $00 $00 $00 $00 $59 $50 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $f2, $50, $16 ;; 24:5f76 $4c $1c $01 $04 $00 $00 $00 $00 $f2 $50 $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $15, $51, $16 ;; 24:5f81 $4c $1e $01 $04 $00 $00 $00 $00 $15 $51 $16
    Op04_Unknown_Text data_2c_4e7e                     ;; 24:5f8c $04 $7e $4e $2c
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $00, $40, $12 ;; 24:5f90 $4c $16 $ff $ff $00 $00 $00 $00 $00 $40 $12

call_24_5f9b:
    SCRIPT_RETURN_4A                                   ;; 24:5f9b $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:5f9c $14 $01 $da $5a
    SCRIPT_POINTER call_24_5f9b                        ;; 24:5fa0 $9b $5f $24
    Op06_Unknown_Text data_2c_4e85                     ;; 24:5fa3 $06 $85 $4e $2c
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, $57, $4c, $16 ;; 24:5fa7 $4c $1a $01 $04 $78 $00 $48 $00 $57 $4c $16
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $10, $40, $12 ;; 24:5fb2 $4c $16 $ff $ff $00 $00 $00 $00 $10 $40 $12

call_24_5fbd:
    SCRIPT_RETURN_4A                                   ;; 24:5fbd $4a
    Op3E_Compare_Branch 22, $10, $40, $12, call_24_5fbd ;; 24:5fbe $3e $16 $10 $40 $12 $bd $5f $24
    Op1E_Call call_38_5cbf                             ;; 24:5fc6 $1e $bf $5c $38

call_24_5fca:
    SCRIPT_RETURN_4A                                   ;; 24:5fca $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:5fcb $14 $01 $da $5a
    SCRIPT_POINTER call_24_5fca                        ;; 24:5fcf $ca $5f $24
    Op92_Unknown $00                                   ;; 24:5fd2 $92 $00
    Op18_Jump call_24_5482                             ;; 24:5fd4 $18 $82 $54 $24

call_24_5fd8:
    Op82_Run data_01_74b7                              ;; 24:5fd8 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 24:5fdc $1c $03
    SCRIPT_POINTER call_24_54dc                        ;; 24:5fde $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:5fe1 $f3 $54 $24
    SCRIPT_POINTER call_24_5feb                        ;; 24:5fe4 $eb $5f $24
    Op18_Jump call_24_5482                             ;; 24:5fe7 $18 $82 $54 $24

call_24_5feb:
    Op82_Run data_01_7416                              ;; 24:5feb $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 24:5fef $16 $01
    SubOp_SetWord wC752, $0900                         ;; 24:5ff1 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 24:5ff5 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 24:5ff9 $1c $05
    SCRIPT_POINTER call_24_54dc                        ;; 24:5ffb $dc $54 $24
    SCRIPT_POINTER call_24_600e                        ;; 24:5ffe $0e $60 $24
    SCRIPT_POINTER call_24_6016                        ;; 24:6001 $16 $60 $24
    SCRIPT_POINTER call_24_6094                        ;; 24:6004 $94 $60 $24
    SCRIPT_POINTER call_24_6101                        ;; 24:6007 $01 $61 $24
    Op18_Jump call_24_5482                             ;; 24:600a $18 $82 $54 $24

call_24_600e:
    Op1E_Call call_38_5ffb                             ;; 24:600e $1e $fb $5f $38
    Op18_Jump call_24_6129                             ;; 24:6012 $18 $29 $61 $24

call_24_6016:
    Op1E_Call call_20_463a                             ;; 24:6016 $1e $3a $46 $20
    Op1E_Call call_38_5cbf                             ;; 24:601a $1e $bf $5c $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5f, $44, $16 ;; 24:601e $4c $1a $01 $04 $00 $00 $00 $00 $5f $44 $16
    Op1E_Call call_1d_6c06                             ;; 24:6029 $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_4eb6                     ;; 24:602d $04 $b6 $4e $2c

call_24_6031:
    SCRIPT_RETURN_4A                                   ;; 24:6031 $4a
    Op3E_Compare_Branch 26, $5f, $44, $16, call_24_6031 ;; 24:6032 $3e $1a $5f $44 $16 $31 $60 $24
    Op06_Unknown_Text data_2c_4ec1                     ;; 24:603a $06 $c1 $4e $2c
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 24:603e $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $72, $4c, $16 ;; 24:6044 $4c $1a $01 $04 $00 $00 $00 $00 $72 $4c $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $e6, $4c, $16 ;; 24:604f $4c $1c $01 $04 $00 $00 $00 $00 $e6 $4c $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $15, $4d, $16 ;; 24:605a $4c $1e $01 $04 $00 $00 $00 $00 $15 $4d $16

call_24_6065:
    SCRIPT_RETURN_4A                                   ;; 24:6065 $4a
    Op3E_Compare_Branch 26, $72, $4c, $16, call_24_6065 ;; 24:6066 $3e $1a $72 $4c $16 $65 $60 $24
    Op06_Unknown_Text data_2c_4ec8                     ;; 24:606e $06 $c8 $4e $2c

call_24_6072:
    SCRIPT_RETURN_4A                                   ;; 24:6072 $4a
    Op3E_Compare_Branch 26, $aa, $4c, $16, call_24_6072 ;; 24:6073 $3e $1a $aa $4c $16 $72 $60 $24
    Op06_Unknown_Text data_2c_4ecf                     ;; 24:607b $06 $cf $4e $2c
    Op06_Unknown_Text data_2c_4eed                     ;; 24:607f $06 $ed $4e $2c
    Op92_Unknown $00                                   ;; 24:6083 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c2, $40, $16 ;; 24:6085 $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    Op18_Jump call_24_5482                             ;; 24:6090 $18 $82 $54 $24

call_24_6094:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 24:6094 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $ce, $5a                           ;; 24:609b $14 $01 $ce $5a
    SCRIPT_POINTER call_24_5b18                        ;; 24:609f $18 $5b $24
    Op14_Unknown 1, $d2, $5a                           ;; 24:60a2 $14 $01 $d2 $5a
    SCRIPT_POINTER call_24_5823                        ;; 24:60a6 $23 $58 $24
    Op1E_Call call_20_42bf                             ;; 24:60a9 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f4, $45, $16 ;; 24:60ad $4c $1a $01 $04 $00 $00 $00 $00 $f4 $45 $16
    Op1E_Call call_1d_6c06                             ;; 24:60b8 $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_4ef8                     ;; 24:60bc $04 $f8 $4e $2c

call_24_60c0:
    SCRIPT_RETURN_4A                                   ;; 24:60c0 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_24_60c0 ;; 24:60c1 $3e $16 $35 $5b $10 $c0 $60 $24
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:60c9 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2b, $46, $16 ;; 24:60d4 $4c $1a $01 $04 $00 $00 $00 $00 $2b $46 $16

call_24_60df:
    SCRIPT_RETURN_4A                                   ;; 24:60df $4a
    Op3E_Compare_Branch 26, $2b, $46, $16, call_24_60df ;; 24:60e0 $3e $1a $2b $46 $16 $df $60 $24
    Op1E_Call call_38_5d33                             ;; 24:60e8 $1e $33 $5d $38
    Op06_Unknown_Text data_2c_4f00                     ;; 24:60ec $06 $00 $4f $2c
    Op92_Unknown $00                                   ;; 24:60f0 $92 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $7e, $40, $16 ;; 24:60f2 $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_24_6129                             ;; 24:60fd $18 $29 $61 $24

call_24_6101:
    Op1E_Call call_38_5cbf                             ;; 24:6101 $1e $bf $5c $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d2, $40, $16 ;; 24:6105 $4c $1a $01 $04 $00 $00 $00 $00 $d2 $40 $16
    Op1E_Call call_1d_6c06                             ;; 24:6110 $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_4f19                     ;; 24:6114 $04 $19 $4f $2c
    Op92_Unknown $00                                   ;; 24:6118 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7e, $40, $16 ;; 24:611a $4c $1a $01 $04 $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_24_6129                             ;; 24:6125 $18 $29 $61 $24

call_24_6129:
    Op1E_Call call_1d_6c06                             ;; 24:6129 $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_4fe8                     ;; 24:612d $04 $e8 $4f $2c
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 24:6131 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $72, $4c, $16 ;; 24:6137 $4c $1a $01 $04 $00 $00 $00 $00 $72 $4c $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $e6, $4c, $16 ;; 24:6142 $4c $1c $01 $04 $00 $00 $00 $00 $e6 $4c $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $15, $4d, $16 ;; 24:614d $4c $1e $01 $04 $00 $00 $00 $00 $15 $4d $16

call_24_6158:
    SCRIPT_RETURN_4A                                   ;; 24:6158 $4a
    Op3E_Compare_Branch 26, $72, $4c, $16, call_24_6158 ;; 24:6159 $3e $1a $72 $4c $16 $58 $61 $24
    Op06_Unknown_Text data_2c_4ff1                     ;; 24:6161 $06 $f1 $4f $2c

call_24_6165:
    SCRIPT_RETURN_4A                                   ;; 24:6165 $4a
    Op3E_Compare_Branch 26, $aa, $4c, $16, call_24_6165 ;; 24:6166 $3e $1a $aa $4c $16 $65 $61 $24
    Op92_Unknown $00                                   ;; 24:616e $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c2, $40, $16 ;; 24:6170 $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    Op18_Jump call_24_5482                             ;; 24:617b $18 $82 $54 $24

call_24_617f:
    Op14_Unknown 1, $de, $5a                           ;; 24:617f $14 $01 $de $5a
    SCRIPT_POINTER call_24_640b                        ;; 24:6183 $0b $64 $24
    Op14_Unknown 1, $e0, $5a                           ;; 24:6186 $14 $01 $e0 $5a
    SCRIPT_POINTER call_24_619d                        ;; 24:618a $9d $61 $24
    Op16_SubOps 1                                      ;; 24:618d $16 $01
    SubOp_SetByte wC736, $11                           ;; 24:618f $7e $1e $11
    Op82_Run data_02_430b                              ;; 24:6192 $82 $0b $43 $02
    Op14_Unknown 1, $e2, $5a                           ;; 24:6196 $14 $01 $e2 $5a
    SCRIPT_POINTER call_24_651f                        ;; 24:619a $1f $65 $24

call_24_619d:
    Op82_Run data_01_74b7                              ;; 24:619d $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 24:61a1 $1c $03
    SCRIPT_POINTER call_24_54dc                        ;; 24:61a3 $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:61a6 $f3 $54 $24
    SCRIPT_POINTER call_24_61b0                        ;; 24:61a9 $b0 $61 $24
    Op18_Jump call_24_5482                             ;; 24:61ac $18 $82 $54 $24

call_24_61b0:
    Op82_Run data_01_7416                              ;; 24:61b0 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 24:61b4 $16 $01
    SubOp_SetWord wC752, $0800                         ;; 24:61b6 $9e $3a $00 $08
    Op1E_Call call_33_490f                             ;; 24:61ba $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 24:61be $1c $05
    SCRIPT_POINTER call_24_54dc                        ;; 24:61c0 $dc $54 $24
    SCRIPT_POINTER call_24_61d3                        ;; 24:61c3 $d3 $61 $24
    SCRIPT_POINTER call_24_627d                        ;; 24:61c6 $7d $62 $24
    SCRIPT_POINTER call_24_6293                        ;; 24:61c9 $93 $62 $24
    SCRIPT_POINTER call_24_62fe                        ;; 24:61cc $fe $62 $24
    Op18_Jump call_24_5482                             ;; 24:61cf $18 $82 $54 $24

call_24_61d3:
    Op1E_Call call_38_5cbf                             ;; 24:61d3 $1e $bf $5c $38
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $61, $4d, $16 ;; 24:61d7 $4c $1a $ff $04 $00 $00 $00 $00 $61 $4d $16
    Op1E_Call call_1d_6c06                             ;; 24:61e2 $1e $06 $6c $1d
    Op14_Unknown 1, $e0, $5a                           ;; 24:61e6 $14 $01 $e0 $5a
    SCRIPT_POINTER call_24_6226                        ;; 24:61ea $26 $62 $24

call_24_61ed:
    Op14_Unknown 1, $e6, $5a                           ;; 24:61ed $14 $01 $e6 $5a
    SCRIPT_POINTER call_24_621e                        ;; 24:61f1 $1e $62 $24
    Op14_Unknown 1, $ea, $5a                           ;; 24:61f4 $14 $01 $ea $5a
    SCRIPT_POINTER call_24_6206                        ;; 24:61f8 $06 $62 $24
    Op14_Unknown 1, $ec, $5a                           ;; 24:61fb $14 $01 $ec $5a
    SCRIPT_POINTER call_24_620e                        ;; 24:61ff $0e $62 $24
    Op18_Jump call_24_6216                             ;; 24:6202 $18 $16 $62 $24

call_24_6206:
    Op04_Unknown_Text data_2c_4ffa                     ;; 24:6206 $04 $fa $4f $2c
    Op18_Jump call_24_6259                             ;; 24:620a $18 $59 $62 $24

call_24_620e:
    Op04_Unknown_Text data_2c_5043                     ;; 24:620e $04 $43 $50 $2c
    Op18_Jump call_24_6259                             ;; 24:6212 $18 $59 $62 $24

call_24_6216:
    Op04_Unknown_Text data_2c_5090                     ;; 24:6216 $04 $90 $50 $2c
    Op18_Jump call_24_6259                             ;; 24:621a $18 $59 $62 $24

call_24_621e:
    Op04_Unknown_Text data_2c_50e2                     ;; 24:621e $04 $e2 $50 $2c
    Op18_Jump call_24_6259                             ;; 24:6222 $18 $59 $62 $24

call_24_6226:
    Op14_Unknown 1, $ee, $5a                           ;; 24:6226 $14 $01 $ee $5a
    SCRIPT_POINTER call_24_61ed                        ;; 24:622a $ed $61 $24
    Op04_Unknown_Text data_2c_5121                     ;; 24:622d $04 $21 $51 $2c
    Op16_SubOps 1                                      ;; 24:6231 $16 $01
    SubOp_SetByte wC736, $11                           ;; 24:6233 $7e $1e $11
    Op82_Run data_02_430b                              ;; 24:6236 $82 $0b $43 $02
    Op14_Unknown 1, $e2, $5a                           ;; 24:623a $14 $01 $e2 $5a
    SCRIPT_POINTER call_24_624d                        ;; 24:623e $4d $62 $24
    Op06_Unknown_Text data_2c_5180                     ;; 24:6241 $06 $80 $51 $2c
    Op16_SubOps 1                                      ;; 24:6245 $16 $01
    SubOp_SetFlag wC93F, 0                             ;; 24:6247 $3f $38
    Op18_Jump call_24_6259                             ;; 24:6249 $18 $59 $62 $24

call_24_624d:
    Op06_Unknown_Text data_2c_51ba                     ;; 24:624d $06 $ba $51 $2c
    Op16_SubOps 1                                      ;; 24:6251 $16 $01
    SubOp_SetFlag wC93F, 0                             ;; 24:6253 $3f $38
    Op18_Jump call_24_6259                             ;; 24:6255 $18 $59 $62 $24

call_24_6259:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $38, $51, $16 ;; 24:6259 $4c $1a $01 $04 $00 $00 $00 $00 $38 $51 $16

call_24_6264:
    SCRIPT_RETURN_4A                                   ;; 24:6264 $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:6265 $14 $01 $da $5a
    SCRIPT_POINTER call_24_6264                        ;; 24:6269 $64 $62 $24
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, $7f, $4d, $16 ;; 24:626c $4c $1a $01 $04 $78 $00 $48 $00 $7f $4d $16
    Op92_Unknown $00                                   ;; 24:6277 $92 $00
    Op18_Jump call_24_5482                             ;; 24:6279 $18 $82 $54 $24

call_24_627d:
    Op1E_Call call_20_4696                             ;; 24:627d $1e $96 $46 $20
    Op1E_Call call_38_5cbf                             ;; 24:6281 $1e $bf $5c $38
    Op1E_Call call_1d_6ae8                             ;; 24:6285 $1e $e8 $6a $1d
    Op04_Unknown_Text data_2c_5226                     ;; 24:6289 $04 $26 $52 $2c
    Op92_Unknown $00                                   ;; 24:628d $92 $00
    Op18_Jump call_24_5482                             ;; 24:628f $18 $82 $54 $24

call_24_6293:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 24:6293 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $ce, $5a                           ;; 24:629a $14 $01 $ce $5a
    SCRIPT_POINTER call_24_5b18                        ;; 24:629e $18 $5b $24
    Op14_Unknown 1, $d2, $5a                           ;; 24:62a1 $14 $01 $d2 $5a
    SCRIPT_POINTER call_24_5823                        ;; 24:62a5 $23 $58 $24
    Op1E_Call call_20_42bf                             ;; 24:62a8 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $38, $51, $16 ;; 24:62ac $4c $1a $01 $04 $00 $00 $00 $00 $38 $51 $16

call_24_62b7:
    SCRIPT_RETURN_4A                                   ;; 24:62b7 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_24_62b7 ;; 24:62b8 $3e $16 $35 $5b $10 $b7 $62 $24
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:62c0 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6c06                             ;; 24:62cb $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_524c                     ;; 24:62cf $04 $4c $52 $2c

call_24_62d3:
    SCRIPT_RETURN_4A                                   ;; 24:62d3 $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:62d4 $14 $01 $da $5a
    SCRIPT_POINTER call_24_62d3                        ;; 24:62d8 $d3 $62 $24
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, $e3, $51, $16 ;; 24:62db $4c $1a $01 $04 $78 $00 $48 $00 $e3 $51 $16

call_24_62e6:
    SCRIPT_RETURN_4A                                   ;; 24:62e6 $4a
    Op3E_Compare_Branch 26, $e3, $51, $16, call_24_62e6 ;; 24:62e7 $3e $1a $e3 $51 $16 $e6 $62 $24
    Op92_Unknown $00                                   ;; 24:62ef $92 $00
    Op1E_Call call_38_5ec5                             ;; 24:62f1 $1e $c5 $5e $38
    Op16_SubOps 1                                      ;; 24:62f5 $16 $01
    SubOp_SetByte wC81E, $02                           ;; 24:62f7 $7f $06 $02
    Op18_Jump call_24_5482                             ;; 24:62fa $18 $82 $54 $24

call_24_62fe:
    Op1E_Call call_20_43df                             ;; 24:62fe $1e $df $43 $20
    Op1E_Call call_38_5cbf                             ;; 24:6302 $1e $bf $5c $38
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $c4, $4f, $16 ;; 24:6306 $4c $1a $ff $04 $00 $00 $00 $00 $c4 $4f $16

call_24_6311:
    SCRIPT_RETURN_4A                                   ;; 24:6311 $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:6312 $14 $01 $da $5a
    SCRIPT_POINTER call_24_6311                        ;; 24:6316 $11 $63 $24
    Op1E_Call call_1d_6c06                             ;; 24:6319 $1e $06 $6c $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 24:631d $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $06, $50, $16 ;; 24:6323 $4c $1a $ff $04 $00 $00 $00 $00 $06 $50 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $ac, $50, $16 ;; 24:632e $4c $1c $01 $04 $00 $00 $00 $00 $ac $50 $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $cf, $50, $16 ;; 24:6339 $4c $1e $01 $04 $00 $00 $00 $00 $cf $50 $16
    Op04_Unknown_Text data_2c_5277                     ;; 24:6344 $04 $77 $52 $2c

call_24_6348:
    SCRIPT_RETURN_4A                                   ;; 24:6348 $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:6349 $14 $01 $da $5a
    SCRIPT_POINTER call_24_6348                        ;; 24:634d $48 $63 $24
    Op06_Unknown_Text data_2c_527e                     ;; 24:6350 $06 $7e $52 $2c
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $06, $50, $16 ;; 24:6354 $4c $1a $ff $04 $00 $00 $00 $00 $06 $50 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $ac, $50, $16 ;; 24:635f $4c $1c $01 $04 $00 $00 $00 $00 $ac $50 $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $cf, $50, $16 ;; 24:636a $4c $1e $01 $04 $00 $00 $00 $00 $cf $50 $16
    Op04_Unknown_Text data_2c_5286                     ;; 24:6375 $04 $86 $52 $2c

call_24_6379:
    SCRIPT_RETURN_4A                                   ;; 24:6379 $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:637a $14 $01 $da $5a
    SCRIPT_POINTER call_24_6379                        ;; 24:637e $79 $63 $24
    Op06_Unknown_Text data_2c_528d                     ;; 24:6381 $06 $8d $52 $2c
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $59, $50, $16 ;; 24:6385 $4c $1a $ff $04 $00 $00 $00 $00 $59 $50 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $f2, $50, $16 ;; 24:6390 $4c $1c $01 $04 $00 $00 $00 $00 $f2 $50 $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $15, $51, $16 ;; 24:639b $4c $1e $01 $04 $00 $00 $00 $00 $15 $51 $16
    Op04_Unknown_Text data_2c_5297                     ;; 24:63a6 $04 $97 $52 $2c
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $00, $40, $12 ;; 24:63aa $4c $16 $ff $ff $00 $00 $00 $00 $00 $40 $12

call_24_63b5:
    SCRIPT_RETURN_4A                                   ;; 24:63b5 $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:63b6 $14 $01 $da $5a
    SCRIPT_POINTER call_24_63b5                        ;; 24:63ba $b5 $63 $24
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $38, $51, $16 ;; 24:63bd $4c $1a $01 $04 $00 $00 $00 $00 $38 $51 $16
    Op06_Unknown_Text data_2c_529e                     ;; 24:63c8 $06 $9e $52 $2c

call_24_63cc:
    SCRIPT_RETURN_4A                                   ;; 24:63cc $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:63cd $14 $01 $da $5a
    SCRIPT_POINTER call_24_63cc                        ;; 24:63d1 $cc $63 $24
    Op4C_Unknown $1a, $01, $04, $78, $00, $48, $00, $e3, $51, $16 ;; 24:63d4 $4c $1a $01 $04 $78 $00 $48 $00 $e3 $51 $16

call_24_63df:
    SCRIPT_RETURN_4A                                   ;; 24:63df $4a
    Op3E_Compare_Branch 26, $e3, $51, $16, call_24_63df ;; 24:63e0 $3e $1a $e3 $51 $16 $df $63 $24
    Op92_Unknown $00                                   ;; 24:63e8 $92 $00
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $10, $40, $12 ;; 24:63ea $4c $16 $ff $ff $00 $00 $00 $00 $10 $40 $12

call_24_63f5:
    SCRIPT_RETURN_4A                                   ;; 24:63f5 $4a
    Op3E_Compare_Branch 22, $10, $40, $12, call_24_63f5 ;; 24:63f6 $3e $16 $10 $40 $12 $f5 $63 $24
    Op1E_Call call_38_5ec5                             ;; 24:63fe $1e $c5 $5e $38
    Op16_SubOps 1                                      ;; 24:6402 $16 $01
    SubOp_SetByte wC81E, $02                           ;; 24:6404 $7f $06 $02
    Op18_Jump call_24_5482                             ;; 24:6407 $18 $82 $54 $24

call_24_640b:
    Op68_CopyBytes 1, wC73B, w1_D20E, $01              ;; 24:640b $68 $01 $3b $c7 $0e $d2 $01
    Op14_Unknown 1, $f0, $5a                           ;; 24:6412 $14 $01 $f0 $5a
    SCRIPT_POINTER call_24_6424                        ;; 24:6416 $24 $64 $24
    Op4C_Unknown $16, $ff, $ff, $78, $00, $00, $00, $00, $00, $00 ;; 24:6419 $4c $16 $ff $ff $78 $00 $00 $00 $00 $00 $00

call_24_6424:
    Op36_Unknown $19, $75, $7f, $f2, $dd, $01          ;; 24:6424 $36 $19 $75 $7f $f2 $dd $01
    Op1E_Call call_38_5cbf                             ;; 24:642b $1e $bf $5c $38
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 24:642f $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $32, $52, $16 ;; 24:6435 $4c $1a $ff $ff $00 $00 $00 $00 $32 $52 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $42, $52, $16 ;; 24:6440 $4c $1c $01 $04 $00 $00 $00 $00 $42 $52 $16
    Op1E_Call call_1d_6c06                             ;; 24:644b $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_52a9                     ;; 24:644f $04 $a9 $52 $2c
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 24:6453 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $31, $72, $1b ;; 24:645e $4c $08 $01 $04 $00 $00 $00 $00 $31 $72 $1b

call_24_6469:
    SCRIPT_RETURN_4A                                   ;; 24:6469 $4a
    Op3E_Compare_Branch 8, $31, $72, $1b, call_24_6469 ;; 24:646a $3e $08 $31 $72 $1b $69 $64 $24
    Op44_Unknown $20, $00                              ;; 24:6472 $44 $20 $00
    Op1E_Call call_38_5cbf                             ;; 24:6475 $1e $bf $5c $38
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $55, $52, $16 ;; 24:6479 $4c $1a $ff $ff $00 $00 $00 $00 $55 $52 $16
    Op4C_Unknown $08, $91, $04, $00, $00, $00, $00, $62, $72, $1b ;; 24:6484 $4c $08 $91 $04 $00 $00 $00 $00 $62 $72 $1b

call_24_648f:
    SCRIPT_RETURN_4A                                   ;; 24:648f $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:6490 $14 $01 $da $5a
    SCRIPT_POINTER call_24_648f                        ;; 24:6494 $8f $64 $24
    Op06_Unknown_Text data_2c_52f3                     ;; 24:6497 $06 $f3 $52 $2c

call_24_649b:
    SCRIPT_RETURN_4A                                   ;; 24:649b $4a
    Op3E_Compare_Branch 26, $55, $52, $16, call_24_649b ;; 24:649c $3e $1a $55 $52 $16 $9b $64 $24
    Op06_Unknown_Text data_2c_52fa                     ;; 24:64a4 $06 $fa $52 $2c
    Op36_Unknown $41, $75, $7f, $f2, $dd, $01          ;; 24:64a8 $36 $41 $75 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c2, $40, $16 ;; 24:64af $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $c7, $78, $15 ;; 24:64ba $4c $08 $01 $04 $00 $00 $00 $00 $c7 $78 $15

call_24_64c5:
    SCRIPT_RETURN_4A                                   ;; 24:64c5 $4a
    Op3E_Compare_Branch 8, $f7, $78, $15, call_24_64d2 ;; 24:64c6 $3e $08 $f7 $78 $15 $d2 $64 $24
    Op18_Jump call_24_64c5                             ;; 24:64ce $18 $c5 $64 $24

call_24_64d2:
    Op06_Unknown_Text data_2c_534d                     ;; 24:64d2 $06 $4d $53 $2c
    Op92_Unknown $00                                   ;; 24:64d6 $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 24:64d8 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 24:64e3 $16 $01
    SubOp_SetFlag wC934, 2                             ;; 24:64e5 $3e $e2
    Op16_SubOps 1                                      ;; 24:64e7 $16 $01
    SubOp_SetByte wC81E, $04                           ;; 24:64e9 $7f $06 $04
    Op1E_Call call_38_5ef1                             ;; 24:64ec $1e $f1 $5e $38
    Op4C_Unknown $1a, $ff, $ff, $78, $00, $48, $00, $7e, $40, $16 ;; 24:64f0 $4c $1a $ff $ff $78 $00 $48 $00 $7e $40 $16
    Op16_SubOps 1                                      ;; 24:64fb $16 $01
    SubOp_SetByte wC736, $12                           ;; 24:64fd $7e $1e $12
    Op16_SubOps 1                                      ;; 24:6500 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 24:6502 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 24:6505 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 24:6509 $16 $01
    SubOp_SetByte wC736, $02                           ;; 24:650b $7e $1e $02
    Op16_SubOps 1                                      ;; 24:650e $16 $01
    SubOp_SetByte wC737, $01                           ;; 24:6510 $7e $1f $01
    Op1E_Call call_1d_7361                             ;; 24:6513 $1e $61 $73 $1d
    Op1E_Call call_24_550e                             ;; 24:6517 $1e $0e $55 $24
    Op18_Jump call_24_5482                             ;; 24:651b $18 $82 $54 $24

call_24_651f:
    Op68_CopyBytes 1, wC73B, w1_D20E, $01              ;; 24:651f $68 $01 $3b $c7 $0e $d2 $01
    Op14_Unknown 1, $f0, $5a                           ;; 24:6526 $14 $01 $f0 $5a
    SCRIPT_POINTER call_24_6538                        ;; 24:652a $38 $65 $24
    Op4C_Unknown $16, $ff, $ff, $78, $00, $00, $00, $00, $00, $00 ;; 24:652d $4c $16 $ff $ff $78 $00 $00 $00 $00 $00 $00

call_24_6538:
    Op16_SubOps 1                                      ;; 24:6538 $16 $01
    SubOp_SetFlag wC944, 0                             ;; 24:653a $3f $60
    Op36_Unknown $0f, $75, $7f, $f2, $dd, $01          ;; 24:653c $36 $0f $75 $7f $f2 $dd $01
    Op1E_Call call_38_5cbf                             ;; 24:6543 $1e $bf $5c $38
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 24:6547 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $32, $52, $16 ;; 24:654d $4c $1a $ff $ff $00 $00 $00 $00 $32 $52 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $42, $52, $16 ;; 24:6558 $4c $1c $01 $04 $00 $00 $00 $00 $42 $52 $16
    Op1E_Call call_1d_6c06                             ;; 24:6563 $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_535a                     ;; 24:6567 $04 $5a $53 $2c
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 24:656b $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $31, $72, $1b ;; 24:6576 $4c $08 $01 $04 $00 $00 $00 $00 $31 $72 $1b

call_24_6581:
    SCRIPT_RETURN_4A                                   ;; 24:6581 $4a
    Op3E_Compare_Branch 8, $31, $72, $1b, call_24_6581 ;; 24:6582 $3e $08 $31 $72 $1b $81 $65 $24
    Op44_Unknown $20, $00                              ;; 24:658a $44 $20 $00
    Op1E_Call call_38_5cbf                             ;; 24:658d $1e $bf $5c $38
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $55, $52, $16 ;; 24:6591 $4c $1a $ff $ff $00 $00 $00 $00 $55 $52 $16
    Op4C_Unknown $08, $91, $04, $00, $00, $00, $00, $62, $72, $1b ;; 24:659c $4c $08 $91 $04 $00 $00 $00 $00 $62 $72 $1b

call_24_65a7:
    SCRIPT_RETURN_4A                                   ;; 24:65a7 $4a
    Op14_Unknown 1, $da, $5a                           ;; 24:65a8 $14 $01 $da $5a
    SCRIPT_POINTER call_24_65a7                        ;; 24:65ac $a7 $65 $24
    Op06_Unknown_Text data_2c_5392                     ;; 24:65af $06 $92 $53 $2c

call_24_65b3:
    SCRIPT_RETURN_4A                                   ;; 24:65b3 $4a
    Op3E_Compare_Branch 26, $55, $52, $16, call_24_65b3 ;; 24:65b4 $3e $1a $55 $52 $16 $b3 $65 $24
    Op06_Unknown_Text data_2c_539b                     ;; 24:65bc $06 $9b $53 $2c
    Op36_Unknown $41, $75, $7f, $f2, $dd, $01          ;; 24:65c0 $36 $41 $75 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c2, $40, $16 ;; 24:65c7 $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $c7, $78, $15 ;; 24:65d2 $4c $08 $01 $04 $00 $00 $00 $00 $c7 $78 $15

call_24_65dd:
    SCRIPT_RETURN_4A                                   ;; 24:65dd $4a
    Op3E_Compare_Branch 8, $f7, $78, $15, call_24_65ea ;; 24:65de $3e $08 $f7 $78 $15 $ea $65 $24
    Op18_Jump call_24_65dd                             ;; 24:65e6 $18 $dd $65 $24

call_24_65ea:
    Op06_Unknown_Text data_2c_53cd                     ;; 24:65ea $06 $cd $53 $2c
    Op92_Unknown $00                                   ;; 24:65ee $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 24:65f0 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 24:65fb $16 $01
    SubOp_SetFlag wC935, 3                             ;; 24:65fd $3e $eb
    Op16_SubOps 1                                      ;; 24:65ff $16 $01
    SubOp_SetByte wC81E, $03                           ;; 24:6601 $7f $06 $03
    Op1E_Call call_38_5edb                             ;; 24:6604 $1e $db $5e $38
    Op4C_Unknown $1a, $ff, $ff, $78, $00, $48, $00, $7e, $40, $16 ;; 24:6608 $4c $1a $ff $ff $78 $00 $48 $00 $7e $40 $16
    Op16_SubOps 1                                      ;; 24:6613 $16 $01
    SubOp_SetByte wC736, $11                           ;; 24:6615 $7e $1e $11
    Op16_SubOps 1                                      ;; 24:6618 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 24:661a $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 24:661d $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 24:6621 $16 $01
    SubOp_SetByte wC736, $02                           ;; 24:6623 $7e $1e $02
    Op16_SubOps 1                                      ;; 24:6626 $16 $01
    SubOp_SetByte wC737, $01                           ;; 24:6628 $7e $1f $01
    Op1E_Call call_1d_7361                             ;; 24:662b $1e $61 $73 $1d
    Op1E_Call call_24_550e                             ;; 24:662f $1e $0e $55 $24
    Op18_Jump call_24_5482                             ;; 24:6633 $18 $82 $54 $24

call_24_6637:
    Op82_Run data_01_74b7                              ;; 24:6637 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 24:663b $1c $03
    SCRIPT_POINTER call_24_54dc                        ;; 24:663d $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:6640 $f3 $54 $24
    SCRIPT_POINTER call_24_664a                        ;; 24:6643 $4a $66 $24
    Op18_Jump call_24_5482                             ;; 24:6646 $18 $82 $54 $24

call_24_664a:
    Op82_Run data_01_7416                              ;; 24:664a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 24:664e $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 24:6650 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 24:6654 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 24:6658 $1c $05
    SCRIPT_POINTER call_24_54dc                        ;; 24:665a $dc $54 $24
    SCRIPT_POINTER call_24_666d                        ;; 24:665d $6d $66 $24
    SCRIPT_POINTER call_24_666d                        ;; 24:6660 $6d $66 $24
    SCRIPT_POINTER call_24_667b                        ;; 24:6663 $7b $66 $24
    SCRIPT_POINTER call_24_666d                        ;; 24:6666 $6d $66 $24
    Op18_Jump call_24_5482                             ;; 24:6669 $18 $82 $54 $24

call_24_666d:
    Op1E_Call call_1d_6ae8                             ;; 24:666d $1e $e8 $6a $1d
    Op04_Unknown_Text data_2c_53d6                     ;; 24:6671 $04 $d6 $53 $2c
    Op92_Unknown $00                                   ;; 24:6675 $92 $00
    Op18_Jump call_24_5482                             ;; 24:6677 $18 $82 $54 $24

call_24_667b:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 24:667b $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $ce, $5a                           ;; 24:6682 $14 $01 $ce $5a
    SCRIPT_POINTER call_24_5b18                        ;; 24:6686 $18 $5b $24
    Op14_Unknown 1, $d2, $5a                           ;; 24:6689 $14 $01 $d2 $5a
    SCRIPT_POINTER call_24_5823                        ;; 24:668d $23 $58 $24
    Op1E_Call call_20_42f7                             ;; 24:6690 $1e $f7 $42 $20
    Op18_Jump call_24_666d                             ;; 24:6694 $18 $6d $66 $24

call_24_6698:
    Op82_Run data_01_74b7                              ;; 24:6698 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 24:669c $1c $03
    SCRIPT_POINTER call_24_54dc                        ;; 24:669e $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 24:66a1 $f3 $54 $24
    SCRIPT_POINTER call_24_66ab                        ;; 24:66a4 $ab $66 $24
    Op18_Jump call_24_5482                             ;; 24:66a7 $18 $82 $54 $24

call_24_66ab:
    Op82_Run data_01_7416                              ;; 24:66ab $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 24:66af $16 $01
    SubOp_SetWord wC752, $0900                         ;; 24:66b1 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 24:66b5 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 24:66b9 $1c $05
    SCRIPT_POINTER call_24_54dc                        ;; 24:66bb $dc $54 $24
    SCRIPT_POINTER call_24_66ce                        ;; 24:66be $ce $66 $24
    SCRIPT_POINTER call_24_6738                        ;; 24:66c1 $38 $67 $24
    SCRIPT_POINTER call_24_6764                        ;; 24:66c4 $64 $67 $24
    SCRIPT_POINTER call_24_67d1                        ;; 24:66c7 $d1 $67 $24
    Op18_Jump call_24_5482                             ;; 24:66ca $18 $82 $54 $24

call_24_66ce:
    Op1E_Call call_38_5cbf                             ;; 24:66ce $1e $bf $5c $38
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $40, $45, $16 ;; 24:66d2 $4c $1a $ff $04 $00 $00 $00 $00 $40 $45 $16
    Op1E_Call call_1d_6c06                             ;; 24:66dd $1e $06 $6c $1d
    Op16_SubOps 1                                      ;; 24:66e1 $16 $01
    SubOp_SetFlag wC94B, 4                             ;; 24:66e3 $3f $9c
    Op04_Unknown_Text data_2c_53ea                     ;; 24:66e5 $04 $ea $53 $2c

call_24_66e9:
    SCRIPT_RETURN_4A                                   ;; 24:66e9 $4a
    Op3E_Compare_Branch 26, $40, $45, $16, call_24_66e9 ;; 24:66ea $3e $1a $40 $45 $16 $e9 $66 $24
    Op1E_Call call_38_5d33                             ;; 24:66f2 $1e $33 $5d $38
    Op14_Unknown 1, $e6, $5a                           ;; 24:66f6 $14 $01 $e6 $5a
    SCRIPT_POINTER call_24_6723                        ;; 24:66fa $23 $67 $24
    Op14_Unknown 1, $f8, $5a                           ;; 24:66fd $14 $01 $f8 $5a
    SCRIPT_POINTER call_24_6719                        ;; 24:6701 $19 $67 $24
    Op06_Unknown_Text data_2c_53f3                     ;; 24:6704 $06 $f3 $53 $2c
    Op04_Unknown_Text data_2c_542c                     ;; 24:6708 $04 $2c $54 $2c
    Op92_Unknown $00                                   ;; 24:670c $92 $00
    Op1E_Call call_38_5cbf                             ;; 24:670e $1e $bf $5c $38
    Op44_Unknown $06, $00                              ;; 24:6712 $44 $06 $00
    Op18_Jump call_24_6729                             ;; 24:6715 $18 $29 $67 $24

call_24_6719:
    Op06_Unknown_Text data_2c_547e                     ;; 24:6719 $06 $7e $54 $2c
    Op92_Unknown $00                                   ;; 24:671d $92 $00
    Op18_Jump call_24_6729                             ;; 24:671f $18 $29 $67 $24

call_24_6723:
    Op06_Unknown_Text data_2c_54af                     ;; 24:6723 $06 $af $54 $2c
    Op92_Unknown $00                                   ;; 24:6727 $92 $00

call_24_6729:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $7e, $40, $16 ;; 24:6729 $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_24_5482                             ;; 24:6734 $18 $82 $54 $24

call_24_6738:
    Op1E_Call call_20_4696                             ;; 24:6738 $1e $96 $46 $20
    Op1E_Call call_38_5cbf                             ;; 24:673c $1e $bf $5c $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d2, $46, $16 ;; 24:6740 $4c $1a $01 $04 $00 $00 $00 $00 $d2 $46 $16
    Op1E_Call call_1d_6c06                             ;; 24:674b $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_54e0                     ;; 24:674f $04 $e0 $54 $2c
    Op92_Unknown $00                                   ;; 24:6753 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7e, $40, $16 ;; 24:6755 $4c $1a $01 $04 $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_24_5482                             ;; 24:6760 $18 $82 $54 $24

call_24_6764:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 24:6764 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $ce, $5a                           ;; 24:676b $14 $01 $ce $5a
    SCRIPT_POINTER call_24_5b18                        ;; 24:676f $18 $5b $24
    Op14_Unknown 1, $d2, $5a                           ;; 24:6772 $14 $01 $d2 $5a
    SCRIPT_POINTER call_24_5823                        ;; 24:6776 $23 $58 $24
    Op1E_Call call_20_42bf                             ;; 24:6779 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f4, $45, $16 ;; 24:677d $4c $1a $01 $04 $00 $00 $00 $00 $f4 $45 $16

call_24_6788:
    SCRIPT_RETURN_4A                                   ;; 24:6788 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_24_6788 ;; 24:6789 $3e $16 $35 $5b $10 $88 $67 $24
    Op1E_Call call_1d_6c06                             ;; 24:6791 $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_550e                     ;; 24:6795 $04 $0e $55 $2c
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 24:6799 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2b, $46, $16 ;; 24:67a4 $4c $1a $01 $04 $00 $00 $00 $00 $2b $46 $16

call_24_67af:
    SCRIPT_RETURN_4A                                   ;; 24:67af $4a
    Op3E_Compare_Branch 26, $2b, $46, $16, call_24_67af ;; 24:67b0 $3e $1a $2b $46 $16 $af $67 $24
    Op1E_Call call_38_5d33                             ;; 24:67b8 $1e $33 $5d $38
    Op06_Unknown_Text data_2c_5513                     ;; 24:67bc $06 $13 $55 $2c
    Op92_Unknown $00                                   ;; 24:67c0 $92 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $7e, $40, $16 ;; 24:67c2 $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_24_5482                             ;; 24:67cd $18 $82 $54 $24

call_24_67d1:
    Op1E_Call call_38_5cbf                             ;; 24:67d1 $1e $bf $5c $38
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 24:67d5 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $72, $4c, $16 ;; 24:67db $4c $1a $01 $04 $00 $00 $00 $00 $72 $4c $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $e6, $4c, $16 ;; 24:67e6 $4c $1c $01 $04 $00 $00 $00 $00 $e6 $4c $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $15, $4d, $16 ;; 24:67f1 $4c $1e $01 $04 $00 $00 $00 $00 $15 $4d $16

call_24_67fc:
    SCRIPT_RETURN_4A                                   ;; 24:67fc $4a
    Op3E_Compare_Branch 26, $72, $4c, $16, call_24_67fc ;; 24:67fd $3e $1a $72 $4c $16 $fc $67 $24
    Op1E_Call call_1d_6c06                             ;; 24:6805 $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_5522                     ;; 24:6809 $04 $22 $55 $2c
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $00, $40, $12 ;; 24:680d $4c $16 $ff $ff $00 $00 $00 $00 $00 $40 $12

call_24_6818:
    SCRIPT_RETURN_4A                                   ;; 24:6818 $4a
    Op3E_Compare_Branch 26, $aa, $4c, $16, call_24_6818 ;; 24:6819 $3e $1a $aa $4c $16 $18 $68 $24
    Op06_Unknown_Text data_2c_5529                     ;; 24:6821 $06 $29 $55 $2c
    Op92_Unknown $00                                   ;; 24:6825 $92 $00
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $10, $40, $12 ;; 24:6827 $4c $16 $ff $ff $00 $00 $00 $00 $10 $40 $12

call_24_6832:
    SCRIPT_RETURN_4A                                   ;; 24:6832 $4a
    Op3E_Compare_Branch 22, $10, $40, $12, call_24_6832 ;; 24:6833 $3e $16 $10 $40 $12 $32 $68 $24
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $7e, $40, $16 ;; 24:683b $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    Op1E_Call call_38_5cbf                             ;; 24:6846 $1e $bf $5c $38
    Op18_Jump call_24_5482                             ;; 24:684a $18 $82 $54 $24
    Op1E_Call call_24_68a4                             ;; 24:684e $1e $a4 $68 $24

call_24_6852:
    Op1E_Call call_24_68f5                             ;; 24:6852 $1e $f5 $68 $24
    Op68_CopyBytes 1, wC826, wCA92, $00                ;; 24:6856 $68 $01 $26 $c8 $92 $ca $00
    Op14_Unknown 1, $46, $4c                           ;; 24:685d $14 $01 $46 $4c
    SCRIPT_POINTER call_24_7397                        ;; 24:6861 $97 $73 $24

call_24_6864:
    Op82_Run data_01_73cc                              ;; 24:6864 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 24:6868 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 24:686c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 24:686e $5e $03
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 24:6870 $2a $00 $00 $00
    Op68_CopyBytes 1, wC822, w1_BeginRegionD1FD, $01   ;; 24:6874 $68 $01 $22 $c8 $fd $d1 $01
    Op82_Run data_01_73bf                              ;; 24:687b $82 $bf $73 $01
    db   $22, $c8, $1c, $03, $d9, $69, $24, $64        ;; 24:687f ????????
    db   $6a, $24, $30, $6a, $24, $50, $1d, $c3        ;; 24:6887 ????????
    db   $00, $d0, $82, $c3, $74, $01, $1c, $03        ;; 24:688f ????????
    db   $1f, $74, $24, $36, $74, $24, $45, $74        ;; 24:6897 ????????
    db   $24, $18, $64, $68, $24                       ;; 24:689f ?????

call_24_68a4:
    Op1E_Call call_24_7b21                             ;; 24:68a4 $1e $21 $7b $24
    Op16_SubOps 1                                      ;; 24:68a8 $16 $01
    SubOp_SetByte wC822, $00                           ;; 24:68aa $7f $0a $00
    Op16_SubOps 1                                      ;; 24:68ad $16 $01
    SubOp_SetByte wC826, $00                           ;; 24:68af $7f $0e $00
    Op16_SubOps 1                                      ;; 24:68b2 $16 $01
    SubOp_SetByte wC827, $00                           ;; 24:68b4 $7f $0f $00
    Op16_SubOps 1                                      ;; 24:68b7 $16 $01
    SubOp_SetByte wC824, $00                           ;; 24:68b9 $7f $0c $00
    Op16_SubOps 1                                      ;; 24:68bc $16 $01
    SubOp_SetByte wC823, $00                           ;; 24:68be $7f $0b $00
    Op16_SubOps 1                                      ;; 24:68c1 $16 $01
    SubOp_SetByte wC825, $00                           ;; 24:68c3 $7f $0d $00
    Op16_SubOps 1                                      ;; 24:68c6 $16 $01
    SubOp_SetByte wC821, $00                           ;; 24:68c8 $7f $09 $00
    Op16_SubOps 1                                      ;; 24:68cb $16 $01
    SubOp_SetWord wC84C, $0000                         ;; 24:68cd $9f $34 $00 $00
    Op16_SubOps 1                                      ;; 24:68d1 $16 $01
    SubOp_ClearFlag wC949, 5                           ;; 24:68d3 $5f $8d
    Op16_SubOps 1                                      ;; 24:68d5 $16 $01
    SubOp_ClearFlag wC949, 6                           ;; 24:68d7 $5f $8e
    Op16_SubOps 1                                      ;; 24:68d9 $16 $01
    SubOp_ClearFlag wC949, 7                           ;; 24:68db $5f $8f
    Op16_SubOps 1                                      ;; 24:68dd $16 $01
    SubOp_ClearFlag wC94A, 0                           ;; 24:68df $5f $90
    Op16_SubOps 1                                      ;; 24:68e1 $16 $01
    SubOp_ClearFlag wC94A, 1                           ;; 24:68e3 $5f $91
    Op16_SubOps 1                                      ;; 24:68e5 $16 $01
    SubOp_ClearFlag wC949, 4                           ;; 24:68e7 $5f $8c
    Op52_WriteBytes w3_D749, $03, $00, $00             ;; 24:68e9 $52 $49 $d7 $03 $00 $00
    Op50_WriteByte w3_D74B, $03, $00                   ;; 24:68ef $50 $4b $d7 $03 $00
    SCRIPT_RETURN_20                                   ;; 24:68f4 $20

call_24_68f5:
    SCRIPT_RETURN_4A                                   ;; 24:68f5 $4a
    Op50_WriteByte wC720, $00, $1e                     ;; 24:68f6 $50 $20 $c7 $00 $1e
    Op82_Run data_01_6844                              ;; 24:68fb $82 $44 $68 $01
    Op32_Unknown $37, $46, $64, $00, $d0, $05          ;; 24:68ff $32 $37 $46 $64 $00 $d0 $05
    Op32_Unknown $4a, $58, $73, $00, $d0, $07          ;; 24:6906 $32 $4a $58 $73 $00 $d0 $07
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 24:690d $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 24:6914 $32 $de $72 $6d $00 $d0 $06
    Op34_Unknown $9c, $60, $75, $00, $d8, $05, $15     ;; 24:691b $34 $9c $60 $75 $00 $d8 $05 $15
    Op34_Unknown $13, $4a, $7a, $00, $d8, $07, $15     ;; 24:6923 $34 $13 $4a $7a $00 $d8 $07 $15
    Op36_Unknown $26, $58, $7d, $00, $d0, $03          ;; 24:692b $36 $26 $58 $7d $00 $d0 $03
    Op4C_Unknown $1a, $01, $04, $48, $00, $40, $00, $da, $5b, $14 ;; 24:6932 $4c $1a $01 $04 $48 $00 $40 $00 $da $5b $14
    Op14_Unknown 1, $52, $4c                           ;; 24:693d $14 $01 $52 $4c
    SCRIPT_POINTER call_24_694c                        ;; 24:6941 $4c $69 $24
    Op1E_Call call_33_4bf5                             ;; 24:6944 $1e $f5 $4b $33
    Op18_Jump call_24_6972                             ;; 24:6948 $18 $72 $69 $24

call_24_694c:
    Op16_SubOps 1                                      ;; 24:694c $16 $01
    SubOp_SetByte wC763, $00                           ;; 24:694e $7e $4b $00
    Op14_Unknown 1, $56, $4c                           ;; 24:6951 $14 $01 $56 $4c
    SCRIPT_POINTER call_24_6967                        ;; 24:6955 $67 $69 $24
    Op4C_Unknown $16, $10, $02, $48, $00, $60, $00, $35, $42, $10 ;; 24:6958 $4c $16 $10 $02 $48 $00 $60 $00 $35 $42 $10
    Op18_Jump call_24_6972                             ;; 24:6963 $18 $72 $69 $24

call_24_6967:
    Op4C_Unknown $16, $10, $02, $48, $00, $c4, $00, $0b, $45, $10 ;; 24:6967 $4c $16 $10 $02 $48 $00 $c4 $00 $0b $45 $10

call_24_6972:
    Op16_SubOps 1                                      ;; 24:6972 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 24:6974 $7e $4c $ff
    Op16_SubOps 1                                      ;; 24:6977 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 24:6979 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 24:697d $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 24:697f $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 24:6983 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 24:6989 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 24:698d $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, $43, $70, $17      ;; 24:6993 $4e $04 $01 $43 $70 $17
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 24:6999 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $d3, $70, $17      ;; 24:699f $4e $05 $01 $d3 $70 $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $a8, $00, $c0, $00 ;; 24:69a5 $3a $00 $00 $a0 $90 $50 $48 $a8 $00 $c0 $00
    Op1E_Call call_33_4c9d                             ;; 24:69b0 $1e $9d $4c $33
    db   $3c, $0e, $71, $17, $fd, $d1, $00, $00        ;; 24:69b4 ????????
    db   $00, $00, $ff, $52, $01, $d0, $01, $fd        ;; 24:69bc ????????
    db   $d1, $16, $01, $5e, $03, $16, $01, $7e        ;; 24:69c4 ????????
    db   $39, $00, $16, $01, $7e, $0d, $10, $16        ;; 24:69cc ????????
    db   $01, $7e, $12, $90, $20, $1e, $af, $4d        ;; 24:69d4 ????????
    db   $33, $1c, $01, $8c, $68, $24, $58, $16        ;; 24:69dc ????????
    db   $08, $d0, $42, $10, $1e, $22, $5b, $04        ;; 24:69e4 ????????
    db   $44, $09, $00, $1e, $51, $5f, $04, $80        ;; 24:69ec ????????
    db   $92, $ca, $00, $3a, $c5, $00, $01, $00        ;; 24:69f4 ????????
    db   $1c, $0a, $1c, $6a, $24, $1e, $6a, $24        ;; 24:69fc ????????
    db   $20, $6a, $24, $22, $6a, $24, $24, $6a        ;; 24:6a04 ????????
    db   $24, $26, $6a, $24, $28, $6a, $24, $2a        ;; 24:6a0c ????????
    db   $6a, $24, $2c, $6a, $24, $2e, $6a, $24        ;; 24:6a14 ????????
    db   $54, $03, $54, $03, $54, $02, $54, $02        ;; 24:6a1c ????????
    db   $54, $04, $54, $05, $54, $05, $54, $06        ;; 24:6a24 ????????
    db   $54, $07, $54, $06, $1e, $7b, $4d, $33        ;; 24:6a2c ????????
    db   $1c, $01, $8c, $68, $24, $82, $16, $74        ;; 24:6a34 ????????
    db   $01, $16, $01, $9e, $3a, $00, $0d, $1e        ;; 24:6a3c ????????
    db   $0f, $49, $33, $1c, $05, $1f, $74, $24        ;; 24:6a44 ????????
    db   $64, $68, $24, $64, $68, $24, $5c, $6a        ;; 24:6a4c ????????
    db   $24, $64, $68, $24, $18, $64, $68, $24        ;; 24:6a54 ????????
    db   $1e, $f7, $42, $20, $18, $64, $68, $24        ;; 24:6a5c ????????
    db   $1e, $7b, $4d, $33, $1c, $01, $8c, $68        ;; 24:6a64 ????????
    db   $24, $16, $01, $5f, $91, $16, $01, $5f        ;; 24:6a6c ????????
    db   $8c, $16, $01, $7f, $09, $00, $58, $16        ;; 24:6a74 ????????
    db   $10, $35, $42, $10, $56, $1a, $25, $5c        ;; 24:6a7c ????????
    db   $14, $1e, $8c, $6d, $1d, $04, $d5, $44        ;; 24:6a84 ????????
    db   $39, $4a, $3e, $1a, $25, $5c, $14, $8d        ;; 24:6a8c ????????
    db   $6a, $24, $1e, $5d, $61, $04, $56, $1a        ;; 24:6a94 ????????
    db   $53, $5c, $14, $4a, $3e, $1a, $53, $5c        ;; 24:6a9c ????????
    db   $14, $9f, $6a, $24, $82, $8e, $77, $03        ;; 24:6aa4 ????????
    db   $1c, $02, $b4, $6a, $24, $0d, $6b, $24        ;; 24:6aac ????????
    db   $1e, $5f, $74, $24, $1e, $8c, $6d, $1d        ;; 24:6ab4 ????????
    db   $04, $dd, $44, $39, $50, $1d, $c3, $00        ;; 24:6abc ????????
    db   $ff, $4a, $82, $b7, $74, $01, $1c, $08        ;; 24:6ac4 ????????
    db   $e8, $6a, $24, $e8, $6a, $24, $e8, $6a        ;; 24:6acc ????????
    db   $24, $e8, $6a, $24, $e8, $6a, $24, $e8        ;; 24:6ad4 ????????
    db   $6a, $24, $e8, $6a, $24, $e8, $6a, $24        ;; 24:6adc ????????
    db   $18, $c5, $6a, $24, $1e, $5d, $61, $04        ;; 24:6ae4 ????????
    db   $1e, $22, $5b, $04, $44, $09, $00, $1e        ;; 24:6aec ????????
    db   $51, $5f, $04, $16, $01, $7e, $4c, $ff        ;; 24:6af4 ????????
    db   $16, $01, $7f, $0d, $01, $1e, $f5, $68        ;; 24:6afc ????????
    db   $24, $1e, $df, $76, $24, $18, $64, $68        ;; 24:6b04 ????????
    db   $24, $56, $1a, $ea, $5b, $14, $1e, $8c        ;; 24:6b0c ????????
    db   $6d, $1d, $04, $e8, $44, $39, $1e, $5d        ;; 24:6b14 ????????
    db   $61, $04, $56, $1a, $da, $5b, $14, $82        ;; 24:6b1c ????????
    db   $16, $74, $01, $1e, $1d, $6f, $1d, $0c        ;; 24:6b24 ????????
    db   $02, $ad, $47, $93, $48, $1c, $02, $99        ;; 24:6b2c ????????
    db   $6b, $24, $39, $6b, $24, $50, $15, $c7        ;; 24:6b34 ????????
    db   $00, $47, $82, $d9, $6d, $02, $16, $01        ;; 24:6b3c ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $1f        ;; 24:6b44 ????????
    db   $74, $24, $51, $6b, $24, $82, $bd, $5b        ;; 24:6b4c ????????
    db   $01, $1e, $28, $4c, $20, $58, $16, $10        ;; 24:6b54 ????????
    db   $87, $78, $17, $1e, $8c, $6d, $1d, $56        ;; 24:6b5c ????????
    db   $1a, $ea, $5b, $14, $04, $21, $45, $39        ;; 24:6b64 ????????
    db   $56, $1a, $25, $5c, $14, $06, $22, $45        ;; 24:6b6c ????????
    db   $39, $4a, $3e, $1a, $25, $5c, $14, $75        ;; 24:6b74 ????????
    db   $6b, $24, $56, $1a, $53, $5c, $14, $4a        ;; 24:6b7c ????????
    db   $3e, $1a, $53, $5c, $14, $83, $6b, $24        ;; 24:6b84 ????????
    db   $1e, $5d, $61, $04, $56, $1a, $da, $5b        ;; 24:6b8c ????????
    db   $14, $18, $64, $68, $24, $50, $15, $c7        ;; 24:6b94 ????????
    db   $00, $48, $82, $d9, $6d, $02, $16, $01        ;; 24:6b9c ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $1f        ;; 24:6ba4 ????????
    db   $74, $24, $b1, $6b, $24, $1e, $f9, $4b        ;; 24:6bac ????????
    db   $20, $58, $16, $10, $87, $78, $17, $44        ;; 24:6bb4 ????????
    db   $06, $00, $16, $01, $9f, $34, $00, $00        ;; 24:6bbc ????????
    db   $82, $cc, $73, $01, $1e, $5f, $74, $24        ;; 24:6bc4 ????????
    db   $16, $01, $7f, $0c, $00, $68, $01, $54        ;; 24:6bcc ????????
    db   $c7, $63, $c9, $00, $68, $01, $55, $c7        ;; 24:6bd4 ????????
    db   $73, $c9, $00, $82, $f0, $59, $03, $1e        ;; 24:6bdc ????????
    db   $8c, $6d, $1d, $14, $01, $5a, $4c, $4c        ;; 24:6be4 ????????
    db   $6c, $24, $14, $01, $5c, $4c, $4c, $6c        ;; 24:6bec ????????
    db   $24, $04, $35, $45, $39, $68, $01, $55        ;; 24:6bf4 ????????
    db   $c7, $63, $c9, $00, $16, $01, $7e, $3c        ;; 24:6bfc ????????
    db   $1e, $82, $d8, $59, $03, $68, $01, $55        ;; 24:6c04 ????????
    db   $c7, $73, $c9, $00, $82, $d8, $59, $03        ;; 24:6c0c ????????
    db   $82, $cb, $59, $03, $14, $01, $c4, $4b        ;; 24:6c14 ????????
    db   $2c, $6c, $24, $16, $01, $76, $3e, $be        ;; 24:6c1c ????????
    db   $01, $74, $56, $c7, $1e, $bf, $4c, $33        ;; 24:6c24 ????????
    db   $16, $01, $76, $3d, $be, $01, $74, $55        ;; 24:6c2c ????????
    db   $c7, $1e, $bf, $4c, $33, $14, $01, $60        ;; 24:6c34 ????????
    db   $4c, $48, $6c, $24, $06, $42, $45, $39        ;; 24:6c3c ????????
    db   $18, $4c, $6c, $24, $06, $50, $49, $39        ;; 24:6c44 ????????
    db   $04, $4f, $45, $39, $04, $62, $45, $39        ;; 24:6c4c ????????
    db   $68, $01, $54, $c7, $53, $ca, $00, $68        ;; 24:6c54 ????????
    db   $01, $55, $c7, $41, $c7, $00, $68, $02        ;; 24:6c5c ????????
    db   $56, $c7, $4c, $c8, $00, $82, $e0, $59        ;; 24:6c64 ????????
    db   $03, $82, $3c, $74, $03, $68, $01, $54        ;; 24:6c6c ????????
    db   $c7, $a3, $d7, $03, $14, $01, $6c, $4c        ;; 24:6c74 ????????
    db   $90, $6c, $24, $16, $01, $76, $3c, $be        ;; 24:6c7c ????????
    db   $01, $74, $54, $c7, $1e, $bf, $4c, $33        ;; 24:6c84 ????????
    db   $18, $94, $6c, $24, $06, $73, $45, $39        ;; 24:6c8c ????????
    db   $68, $02, $56, $c7, $a1, $d7, $03, $14        ;; 24:6c94 ????????
    db   $01, $70, $4c, $b3, $6c, $24, $16, $01        ;; 24:6c9c ????????
    db   $76, $3f, $be, $01, $74, $57, $c7, $1e        ;; 24:6ca4 ????????
    db   $bf, $4c, $33, $18, $b7, $6c, $24, $06        ;; 24:6cac ????????
    db   $75, $45, $39, $16, $01, $76, $3e, $be        ;; 24:6cb4 ????????
    db   $01, $74, $56, $c7, $1e, $bf, $4c, $33        ;; 24:6cbc ????????
    db   $06, $77, $45, $39, $44, $1e, $00, $50        ;; 24:6cc4 ????????
    db   $1d, $c3, $00, $3f, $4a, $82, $b7, $74        ;; 24:6ccc ????????
    db   $01, $1c, $06, $ed, $6c, $24, $fb, $6c        ;; 24:6cd4 ????????
    db   $24, $9b, $6d, $24, $c6, $6d, $24, $f1        ;; 24:6cdc ????????
    db   $6d, $24, $1c, $6e, $24, $18, $d0, $6c        ;; 24:6ce4 ????????
    db   $24, $5a, $8b, $1e, $16, $77, $24, $1e        ;; 24:6cec ????????
    db   $26, $77, $24, $18, $b4, $71, $24, $68        ;; 24:6cf4 ????????
    db   $01, $26, $c8, $24, $c8, $00, $1e, $e9        ;; 24:6cfc ????????
    db   $7a, $24, $14, $01, $7e, $4c, $3e, $6d        ;; 24:6d04 ????????
    db   $24, $14, $01, $82, $4c, $44, $6d, $24        ;; 24:6d0c ????????
    db   $14, $01, $86, $4c, $34, $6d, $24, $68        ;; 24:6d14 ????????
    db   $01, $54, $c7, $63, $c9, $00, $68, $01        ;; 24:6d1c ????????
    db   $55, $c7, $73, $c9, $00, $82, $f0, $59        ;; 24:6d24 ????????
    db   $03, $14, $01, $5c, $4c, $89, $6d, $24        ;; 24:6d2c ????????
    db   $5a, $88, $1e, $16, $77, $24, $18, $47        ;; 24:6d34 ????????
    db   $6e, $24, $5a, $8e, $18, $d0, $6c, $24        ;; 24:6d3c ????????
    db   $5a, $8e, $04, $9e, $45, $39, $04, $ff        ;; 24:6d44 ????????
    db   $45, $39, $1e, $5d, $61, $04, $1e, $1d        ;; 24:6d4c ????????
    db   $6f, $1d, $50, $5d, $c6, $00, $01, $0c        ;; 24:6d54 ????????
    db   $02, $ad, $47, $93, $48, $1c, $02, $69        ;; 24:6d5c ????????
    db   $6d, $24, $7b, $6d, $24, $50, $5d, $c6        ;; 24:6d64 ????????
    db   $00, $00, $5a, $48, $44, $3c, $00, $16        ;; 24:6d6c ????????
    db   $01, $3f, $91, $18, $d1, $6b, $24, $50        ;; 24:6d74 ????????
    db   $5d, $c6, $00, $00, $5a, $47, $44, $3c        ;; 24:6d7c ????????
    db   $00, $18, $9b, $71, $24, $5a, $8e, $1e        ;; 24:6d84 ????????
    db   $8c, $6d, $1d, $04, $1d, $46, $39, $1e        ;; 24:6d8c ????????
    db   $5d, $61, $04, $18, $9b, $71, $24, $68        ;; 24:6d94 ????????
    db   $01, $54, $c7, $24, $c8, $00, $16, $01        ;; 24:6d9c ????????
    db   $7e, $3d, $01, $82, $20, $5a, $03, $14        ;; 24:6da4 ????????
    db   $01, $c4, $4b, $d0, $6c, $24, $1e, $29        ;; 24:6dac ????????
    db   $78, $24, $16, $01, $79, $0c, $be, $01        ;; 24:6db4 ????????
    db   $1e, $2d, $79, $24, $5a, $84, $18, $d0        ;; 24:6dbc ????????
    db   $6c, $24, $68, $01, $54, $c7, $24, $c8        ;; 24:6dc4 ????????
    db   $00, $16, $01, $7e, $3d, $01, $82, $20        ;; 24:6dcc ????????
    db   $5a, $03, $14, $01, $94, $4c, $d0, $6c        ;; 24:6dd4 ????????
    db   $24, $1e, $29, $78, $24, $16, $01, $77        ;; 24:6ddc ????????
    db   $0c, $be, $01, $1e, $2d, $79, $24, $5a        ;; 24:6de4 ????????
    db   $84, $18, $d0, $6c, $24, $68, $01, $54        ;; 24:6dec ????????
    db   $c7, $24, $c8, $00, $16, $01, $7e, $3d        ;; 24:6df4 ????????
    db   $02, $82, $20, $5a, $03, $14, $01, $c4        ;; 24:6dfc ????????
    db   $4b, $d0, $6c, $24, $1e, $29, $78, $24        ;; 24:6e04 ????????
    db   $16, $01, $79, $0c, $be, $02, $1e, $2d        ;; 24:6e0c ????????
    db   $79, $24, $5a, $84, $18, $d0, $6c, $24        ;; 24:6e14 ????????
    db   $68, $01, $54, $c7, $24, $c8, $00, $16        ;; 24:6e1c ????????
    db   $01, $7e, $3d, $02, $82, $20, $5a, $03        ;; 24:6e24 ????????
    db   $14, $01, $94, $4c, $d0, $6c, $24, $1e        ;; 24:6e2c ????????
    db   $29, $78, $24, $16, $01, $77, $0c, $be        ;; 24:6e34 ????????
    db   $02, $1e, $2d, $79, $24, $5a, $84, $18        ;; 24:6e3c ????????
    db   $d0, $6c, $24, $34, $3f, $68, $7a, $00        ;; 24:6e44 ????????
    db   $d8, $05, $14, $34, $03, $47, $7e, $00        ;; 24:6e4c ????????
    db   $d8, $07, $14, $68, $01, $26, $c8, $24        ;; 24:6e54 ????????
    db   $c8, $00, $16, $01, $77, $0e, $be, $01        ;; 24:6e5c ????????
    db   $74, $26, $c8, $1c, $04, $b3, $70, $24        ;; 24:6e64 ????????
    db   $c5, $70, $24, $d7, $70, $24, $e9, $70        ;; 24:6e6c ????????
    db   $24, $14, $01, $98, $4c, $9e, $6e, $24        ;; 24:6e74 ????????
    db   $14, $01, $9c, $4c, $b2, $6e, $24, $14        ;; 24:6e7c ????????
    db   $01, $a0, $4c, $c6, $6e, $24, $34, $67        ;; 24:6e84 ????????
    db   $4c, $7f, $04, $d8, $05, $0c, $34, $c1        ;; 24:6e8c ????????
    db   $5e, $7f, $04, $d8, $07, $0c, $18, $d6        ;; 24:6e94 ????????
    db   $6e, $24, $34, $b5, $4c, $7f, $04, $d8        ;; 24:6e9c ????????
    db   $05, $0c, $34, $70, $66, $7f, $04, $d8        ;; 24:6ea4 ????????
    db   $07, $0c, $18, $d6, $6e, $24, $34, $9b        ;; 24:6eac ????????
    db   $4c, $7f, $04, $d8, $05, $0c, $34, $66        ;; 24:6eb4 ????????
    db   $64, $7f, $04, $d8, $07, $0c, $18, $d6        ;; 24:6ebc ????????
    db   $6e, $24, $34, $81, $4c, $7f, $04, $d8        ;; 24:6ec4 ????????
    db   $05, $0c, $34, $8d, $57, $7f, $04, $d8        ;; 24:6ecc ????????
    db   $07, $0c, $16, $01, $9e, $3a, $00, $50        ;; 24:6ed4 ????????
    db   $16, $01, $9e, $3e, $00, $38, $16, $01        ;; 24:6edc ????????
    db   $7f, $0e, $01, $1e, $35, $77, $24, $16        ;; 24:6ee4 ????????
    db   $01, $7e, $3c, $00, $82, $43, $75, $03        ;; 24:6eec ????????
    db   $7e, $40, $d0, $05, $40, $90, $00, $00        ;; 24:6ef4 ????????
    db   $05, $68, $01, $54, $c7, $23, $c8, $00        ;; 24:6efc ????????
    db   $82, $d3, $73, $03, $68, $02, $54, $c7        ;; 24:6f04 ????????
    db   $4c, $c8, $00, $82, $ea, $73, $03, $7e        ;; 24:6f0c ????????
    db   $40, $d9, $05, $40, $99, $00, $40, $00        ;; 24:6f14 ????????
    db   $7e, $40, $d9, $07, $40, $99, $01, $40        ;; 24:6f1c ????????
    db   $00, $14, $01, $a4, $4c, $31, $6f, $24        ;; 24:6f24 ????????
    db   $50, $b7, $d8, $01, $01, $14, $01, $a6        ;; 24:6f2c ????????
    db   $4c, $3d, $6f, $24, $50, $c3, $d8, $01        ;; 24:6f34 ????????
    db   $01, $14, $01, $a8, $4c, $49, $6f, $24        ;; 24:6f3c ????????
    db   $50, $cf, $d8, $01, $01, $14, $01, $aa        ;; 24:6f44 ????????
    db   $4c, $55, $6f, $24, $50, $db, $d8, $01        ;; 24:6f4c ????????
    db   $01, $4e, $04, $01, $67, $70, $17, $44        ;; 24:6f54 ????????
    db   $03, $00, $1e, $8c, $6d, $1d, $04, $82        ;; 24:6f5c ????????
    db   $46, $39, $50, $1d, $c3, $00, $30, $82        ;; 24:6f64 ????????
    db   $ba, $47, $01, $4a, $82, $b7, $74, $01        ;; 24:6f6c ????????
    db   $1c, $02, $80, $6f, $24, $95, $6f, $24        ;; 24:6f74 ????????
    db   $18, $6b, $6f, $24, $1e, $16, $77, $24        ;; 24:6f7c ????????
    db   $1e, $6a, $74, $24, $16, $01, $3f, $91        ;; 24:6f84 ????????
    db   $16, $01, $7f, $0c, $00, $18, $d1, $6b        ;; 24:6f8c ????????
    db   $24, $1e, $5d, $61, $04, $1e, $1d, $6f        ;; 24:6f94 ????????
    db   $1d, $50, $5d, $c6, $00, $01, $0c, $02        ;; 24:6f9c ????????
    db   $ad, $47, $93, $48, $1c, $02, $b0, $6f        ;; 24:6fa4 ????????
    db   $24, $a1, $70, $24, $50, $5d, $c6, $00        ;; 24:6fac ????????
    db   $00, $5a, $48, $44, $3c, $00, $68, $02        ;; 24:6fb4 ????????
    db   $54, $c7, $4c, $c8, $00, $68, $01, $56        ;; 24:6fbc ????????
    db   $c7, $23, $c8, $00, $82, $f8, $59, $03        ;; 24:6fc4 ????????
    db   $68, $02, $56, $c7, $54, $c7, $00, $68        ;; 24:6fcc ????????
    db   $01, $54, $c7, $53, $ca, $00, $68, $01        ;; 24:6fd4 ????????
    db   $55, $c7, $41, $c7, $00, $82, $05, $5a        ;; 24:6fdc ????????
    db   $03, $14, $01, $ac, $4c, $f2, $6f, $24        ;; 24:6fe4 ????????
    db   $5a, $94, $18, $f4, $6f, $24, $5a, $8e        ;; 24:6fec ????????
    db   $44, $1e, $00, $14, $01, $ac, $4c, $95        ;; 24:6ff4 ????????
    db   $70, $24, $68, $01, $26, $c8, $24, $c8        ;; 24:6ffc ????????
    db   $00, $1e, $e9, $7a, $24, $14, $01, $86        ;; 24:7004 ????????
    db   $4c, $1c, $70, $24, $82, $2f, $77, $03        ;; 24:700c ????????
    db   $16, $01, $3f, $8c, $18, $5b, $70, $24        ;; 24:7014 ????????
    db   $68, $01, $21, $c8, $55, $c7, $00, $14        ;; 24:701c ????????
    db   $01, $b0, $4c, $3f, $70, $24, $14, $01        ;; 24:7024 ????????
    db   $b4, $4c, $47, $70, $24, $14, $01, $b8        ;; 24:702c ????????
    db   $4c, $4f, $70, $24, $14, $01, $bc, $4c        ;; 24:7034 ????????
    db   $57, $70, $24, $16, $01, $3e, $ed, $18        ;; 24:703c ????????
    db   $5b, $70, $24, $16, $01, $3e, $ee, $18        ;; 24:7044 ????????
    db   $5b, $70, $24, $16, $01, $3e, $f2, $18        ;; 24:704c ????????
    db   $5b, $70, $24, $16, $01, $3e, $f0, $1e        ;; 24:7054 ????????
    db   $21, $7b, $24, $68, $02, $54, $c7, $4c        ;; 24:705c ????????
    db   $c8, $00, $68, $01, $56, $c7, $23, $c8        ;; 24:7064 ????????
    db   $00, $82, $f8, $59, $03, $68, $02, $4c        ;; 24:706c ????????
    db   $c8, $54, $c7, $00, $44, $1e, $00, $68        ;; 24:7074 ????????
    db   $02, $54, $c7, $4c, $c8, $00, $82, $ea        ;; 24:707c ????????
    db   $73, $03, $5a, $c8, $7e, $40, $d9, $05        ;; 24:7084 ????????
    db   $40, $99, $00, $40, $00, $18, $fb, $70        ;; 24:708c ????????
    db   $24, $1e, $8c, $6d, $1d, $04, $a1, $46        ;; 24:7094 ????????
    db   $39, $18, $fb, $70, $24, $50, $5d, $c6        ;; 24:709c ????????
    db   $00, $00, $5a, $47, $44, $3c, $00, $1e        ;; 24:70a4 ????????
    db   $8c, $6d, $1d, $18, $fb, $70, $24, $68        ;; 24:70ac ????????
    db   $01, $55, $c7, $4c, $d7, $03, $68, $01        ;; 24:70b4 ????????
    db   $23, $c8, $4d, $d7, $03, $18, $75, $6e        ;; 24:70bc ????????
    db   $24, $68, $01, $55, $c7, $4e, $d7, $03        ;; 24:70c4 ????????
    db   $68, $01, $23, $c8, $4f, $d7, $03, $18        ;; 24:70cc ????????
    db   $75, $6e, $24, $68, $01, $55, $c7, $50        ;; 24:70d4 ????????
    db   $d7, $03, $68, $01, $23, $c8, $51, $d7        ;; 24:70dc ????????
    db   $03, $18, $75, $6e, $24, $68, $01, $55        ;; 24:70e4 ????????
    db   $c7, $52, $d7, $03, $68, $01, $23, $c8        ;; 24:70ec ????????
    db   $53, $d7, $03, $18, $75, $6e, $24, $04        ;; 24:70f4 ????????
    db   $f8, $46, $39, $1e, $5d, $61, $04, $1e        ;; 24:70fc ????????
    db   $1d, $6f, $1d, $50, $5d, $c6, $00, $01        ;; 24:7104 ????????
    db   $0c, $02, $ad, $47, $93, $48, $1c, $02        ;; 24:710c ????????
    db   $1a, $71, $24, $91, $71, $24, $50, $5d        ;; 24:7114 ????????
    db   $c6, $00, $00, $5a, $48, $44, $3c, $00        ;; 24:711c ????????
    db   $82, $8e, $77, $03, $1c, $02, $30, $71        ;; 24:7124 ????????
    db   $24, $89, $71, $24, $1e, $5f, $74, $24        ;; 24:712c ????????
    db   $1e, $8c, $6d, $1d, $04, $16, $47, $39        ;; 24:7134 ????????
    db   $50, $1d, $c3, $00, $ff, $4a, $82, $b7        ;; 24:713c ????????
    db   $74, $01, $1c, $08, $64, $71, $24, $64        ;; 24:7144 ????????
    db   $71, $24, $64, $71, $24, $64, $71, $24        ;; 24:714c ????????
    db   $64, $71, $24, $64, $71, $24, $64, $71        ;; 24:7154 ????????
    db   $24, $64, $71, $24, $18, $41, $71, $24        ;; 24:715c ????????
    db   $1e, $5d, $61, $04, $1e, $22, $5b, $04        ;; 24:7164 ????????
    db   $44, $09, $00, $1e, $51, $5f, $04, $16        ;; 24:716c ????????
    db   $01, $7e, $4c, $ff, $16, $01, $7f, $0d        ;; 24:7174 ????????
    db   $01, $1e, $f5, $68, $24, $1e, $df, $76        ;; 24:717c ????????
    db   $24, $18, $b4, $71, $24, $16, $01, $3f        ;; 24:7184 ????????
    db   $91, $18, $c4, $6b, $24, $50, $5d, $c6        ;; 24:718c ????????
    db   $00, $00, $5a, $47, $44, $3c, $00, $1e        ;; 24:7194 ????????
    db   $22, $5b, $04, $44, $09, $00, $1e, $51        ;; 24:719c ????????
    db   $5f, $04, $16, $01, $7e, $4c, $ff, $16        ;; 24:71a4 ????????
    db   $01, $7f, $0d, $01, $1e, $f5, $68, $24        ;; 24:71ac ????????
    db   $14, $01, $c0, $4c, $5f, $73, $24, $1e        ;; 24:71b4 ????????
    db   $8c, $6d, $1d, $04, $22, $47, $39, $68        ;; 24:71bc ????????
    db   $02, $54, $c7, $4c, $c8, $00, $82, $3c        ;; 24:71c4 ????????
    db   $74, $03, $68, $01, $54, $c7, $a3, $d7        ;; 24:71cc ????????
    db   $03, $14, $01, $6c, $4c, $e9, $71, $24        ;; 24:71d4 ????????
    db   $16, $01, $76, $3c, $be, $01, $74, $54        ;; 24:71dc ????????
    db   $c7, $1e, $bf, $4c, $33, $68, $02, $56        ;; 24:71e4 ????????
    db   $c7, $a1, $d7, $03, $14, $01, $70, $4c        ;; 24:71ec ????????
    db   $04, $72, $24, $16, $01, $76, $3f, $be        ;; 24:71f4 ????????
    db   $01, $74, $57, $c7, $1e, $bf, $4c, $33        ;; 24:71fc ????????
    db   $16, $01, $76, $3e, $be, $01, $74, $56        ;; 24:7204 ????????
    db   $c7, $1e, $bf, $4c, $33, $06, $31, $47        ;; 24:720c ????????
    db   $39, $1e, $5d, $61, $04, $4e, $0b, $01        ;; 24:7214 ????????
    db   $3c, $62, $15, $58, $16, $08, $91, $79        ;; 24:721c ????????
    db   $17, $44, $04, $00, $5a, $94, $4c, $08        ;; 24:7224 ????????
    db   $01, $04, $48, $00, $68, $00, $c3, $64        ;; 24:722c ????????
    db   $15, $44, $34, $00, $5a, $95, $56, $08        ;; 24:7234 ????????
    db   $e6, $67, $15, $44, $32, $00, $1e, $22        ;; 24:723c ????????
    db   $5b, $04, $44, $09, $00, $1e, $51, $5f        ;; 24:7244 ????????
    db   $04, $68, $02, $56, $c7, $4c, $c8, $00        ;; 24:724c ????????
    db   $16, $01, $9e, $3c, $00, $00, $82, $e0        ;; 24:7254 ????????
    db   $59, $03, $68, $02, $34, $c7, $54, $c7        ;; 24:725c ????????
    db   $00, $16, $01, $7e, $1e, $81, $16, $01        ;; 24:7264 ????????
    db   $3e, $a7, $1e, $a1, $6a, $1d, $16, $01        ;; 24:726c ????????
    db   $7f, $0d, $ff, $16, $01, $7e, $4c, $ff        ;; 24:7274 ????????
    db   $1e, $f5, $68, $24, $4e, $0b, $01, $3c        ;; 24:727c ????????
    db   $62, $15, $56, $1a, $0f, $5e, $14, $5a        ;; 24:7284 ????????
    db   $94, $4c, $08, $01, $04, $48, $00, $38        ;; 24:728c ????????
    db   $00, $c3, $64, $15, $44, $34, $00, $5a        ;; 24:7294 ????????
    db   $95, $56, $08, $e6, $67, $15, $44, $32        ;; 24:729c ????????
    db   $00, $56, $1a, $da, $5b, $14, $14, $01        ;; 24:72a4 ????????
    db   $c4, $4c, $d5, $72, $24, $14, $01, $c8        ;; 24:72ac ????????
    db   $4c, $ee, $72, $24, $14, $01, $cc, $4c        ;; 24:72b4 ????????
    db   $07, $73, $24, $14, $01, $d0, $4c, $20        ;; 24:72bc ????????
    db   $73, $24, $1e, $21, $7b, $24, $14, $01        ;; 24:72c4 ????????
    db   $d4, $4c, $5f, $73, $24, $18, $4e, $73        ;; 24:72cc ????????
    db   $24, $58, $16, $08, $91, $79, $17, $44        ;; 24:72d4 ????????
    db   $1e, $00, $1e, $8e, $7c, $1d, $1e, $e8        ;; 24:72dc ????????
    db   $6a, $1d, $04, $4b, $47, $39, $18, $35        ;; 24:72e4 ????????
    db   $73, $24, $58, $16, $08, $91, $79, $17        ;; 24:72ec ????????
    db   $44, $1e, $00, $1e, $8e, $7c, $1d, $1e        ;; 24:72f4 ????????
    db   $e8, $6a, $1d, $04, $64, $47, $39, $18        ;; 24:72fc ????????
    db   $35, $73, $24, $58, $16, $08, $91, $79        ;; 24:7304 ????????
    db   $17, $44, $1e, $00, $1e, $8e, $7c, $1d        ;; 24:730c ????????
    db   $1e, $e8, $6a, $1d, $04, $7a, $47, $39        ;; 24:7314 ????????
    db   $18, $35, $73, $24, $58, $16, $08, $91        ;; 24:731c ????????
    db   $79, $17, $44, $1e, $00, $1e, $8e, $7c        ;; 24:7324 ????????
    db   $1d, $1e, $e8, $6a, $1d, $04, $8d, $47        ;; 24:732c ????????
    db   $39, $06, $a0, $47, $39, $1e, $ac, $7c        ;; 24:7334 ????????
    db   $1d, $1e, $5d, $61, $04, $44, $1e, $00        ;; 24:733c ????????
    db   $58, $16, $10, $87, $78, $17, $18, $c6        ;; 24:7344 ????????
    db   $72, $24, $56, $1a, $ea, $5b, $14, $1e        ;; 24:734c ????????
    db   $8c, $6d, $1d, $04, $b3, $47, $39, $18        ;; 24:7354 ????????
    db   $63, $73, $24, $1e, $8c, $6d, $1d, $56        ;; 24:735c ????????
    db   $1a, $25, $5c, $14, $04, $f2, $47, $39        ;; 24:7364 ????????
    db   $4a, $3e, $1a, $25, $5c, $14, $6c, $73        ;; 24:736c ????????
    db   $24, $56, $1a, $53, $5c, $14, $06, $fe        ;; 24:7374 ????????
    db   $47, $39, $1e, $5d, $61, $04, $4a, $3e        ;; 24:737c ????????
    db   $1a, $53, $5c, $14, $82, $73, $24, $56        ;; 24:7384 ????????
    db   $1a, $da, $5b, $14, $44, $1e, $00, $18        ;; 24:738c ????????
    db   $64, $68, $24                                 ;; 24:7394 ???

call_24_7397:
    Op56_WriteBitArrayIndex 26, $ea, $5b, $14          ;; 24:7397 $56 $1a $ea $5b $14
    Op1E_Call call_04_6bf9                             ;; 24:739c $1e $f9 $6b $04
    Op04_Unknown_Text data_39_481e                     ;; 24:73a0 $04 $1e $48 $39
    Op56_WriteBitArrayIndex 26, $88, $5e, $14          ;; 24:73a4 $56 $1a $88 $5e $14
    Op06_Unknown_Text data_39_4824                     ;; 24:73a9 $06 $24 $48 $39
    Op56_WriteBitArrayIndex 26, $da, $5b, $14          ;; 24:73ad $56 $1a $da $5b $14
    Op1E_Call call_04_615d                             ;; 24:73b2 $1e $5d $61 $04
    Op58_WriteBitArrayIndex 22, $10, $e2, $6f, $17     ;; 24:73b6 $58 $16 $10 $e2 $6f $17

call_24_73bc:
    SCRIPT_RETURN_4A                                   ;; 24:73bc $4a
    Op3E_Compare_Branch 22, $e2, $6f, $17, call_24_73bc ;; 24:73bd $3e $16 $e2 $6f $17 $bc $73 $24
    Op56_WriteBitArrayIndex 26, $ea, $5b, $14          ;; 24:73c5 $56 $1a $ea $5b $14
    Op1E_Call call_1d_6d8c                             ;; 24:73ca $1e $8c $6d $1d
    Op04_Unknown_Text data_39_4867                     ;; 24:73ce $04 $67 $48 $39
    Op56_WriteBitArrayIndex 26, $da, $5b, $14          ;; 24:73d2 $56 $1a $da $5b $14
    Op1E_Call call_04_615d                             ;; 24:73d7 $1e $5d $61 $04
    Op58_WriteBitArrayIndex 22, $08, $91, $79, $17     ;; 24:73db $58 $16 $08 $91 $79 $17
    Op44_Unknown $1e, $00                              ;; 24:73e1 $44 $1e $00
    Op1E_Call call_1d_7c8e                             ;; 24:73e4 $1e $8e $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 24:73e8 $1e $e8 $6a $1d
    Op04_Unknown_Text data_39_4896                     ;; 24:73ec $04 $96 $48 $39
    Op1E_Call call_1d_7cac                             ;; 24:73f0 $1e $ac $7c $1d
    Op16_SubOps 1                                      ;; 24:73f4 $16 $01
    SubOp_SetFlag wC936, 2                             ;; 24:73f6 $3e $f2
    Op1E_Call call_04_615d                             ;; 24:73f8 $1e $5d $61 $04
    Op44_Unknown $1e, $00                              ;; 24:73fc $44 $1e $00
    Op58_WriteBitArrayIndex 22, $10, $87, $78, $17     ;; 24:73ff $58 $16 $10 $87 $78 $17
    Op56_WriteBitArrayIndex 26, $ea, $5b, $14          ;; 24:7405 $56 $1a $ea $5b $14
    Op1E_Call call_1d_6d8c                             ;; 24:740a $1e $8c $6d $1d
    Op04_Unknown_Text data_39_48bb                     ;; 24:740e $04 $bb $48 $39
    Op56_WriteBitArrayIndex 26, $da, $5b, $14          ;; 24:7412 $56 $1a $da $5b $14
    Op1E_Call call_04_615d                             ;; 24:7417 $1e $5d $61 $04
    Op18_Jump call_24_6864                             ;; 24:741b $18 $64 $68 $24

call_24_741f:
    Op1E_Call call_1d_68f9                             ;; 24:741f $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 24:7423 $14 $01 $b4 $48
    SCRIPT_POINTER call_24_742e                        ;; 24:7427 $2e $74 $24
    Op1E_Call call_24_68f5                             ;; 24:742a $1e $f5 $68 $24

call_24_742e:
    Op82_Run data_01_7442                              ;; 24:742e $82 $42 $74 $01
    Op18_Jump call_24_6864                             ;; 24:7432 $18 $64 $68 $24
    Op1E_Call call_1d_69f1                             ;; 24:7436 $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 24:743a $14 $01 $b4 $48
    SCRIPT_POINTER call_24_6864                        ;; 24:743e $64 $68 $24
    Op18_Jump call_24_6852                             ;; 24:7441 $18 $52 $68 $24
    Op82_Run data_01_7416                              ;; 24:7445 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 24:7449 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 24:744b $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 24:744f $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 24:7453 $1c $02
    SCRIPT_POINTER call_24_741f                        ;; 24:7455 $1f $74 $24
    SCRIPT_POINTER call_24_6864                        ;; 24:7458 $64 $68 $24
    Op18_Jump call_24_6864                             ;; 24:745b $18 $64 $68 $24
    Op1E_Call call_04_5b22                             ;; 24:745f $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 24:7463 $44 $09 $00
    Op1E_Call call_04_5f51                             ;; 24:7466 $1e $51 $5f $04
    Op52_WriteBytes wC689, $00, $00, $00               ;; 24:746a $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 24:7470 $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 24:7476 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 24:747b $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 24:7481 $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 24:7486 $52 $7d $c6 $00 $00 $00
    Op32_Unknown $b8, $5e, $6a, $00, $d0, $05          ;; 24:748c $32 $b8 $5e $6a $00 $d0 $05
    Op32_Unknown $b0, $47, $6d, $00, $d8, $04          ;; 24:7493 $32 $b0 $47 $6d $00 $d8 $04
    Op32_Unknown $c3, $45, $67, $00, $d0, $07          ;; 24:749a $32 $c3 $45 $67 $00 $d0 $07
    Op32_Unknown $79, $62, $7c, $e0, $d2, $04          ;; 24:74a1 $32 $79 $62 $7c $e0 $d2 $04
    Op34_Unknown $9e, $43, $7f, $80, $d9, $05, $14     ;; 24:74a8 $34 $9e $43 $7f $80 $d9 $05 $14
    Op34_Unknown $07, $7c, $7f, $80, $d9, $07, $14     ;; 24:74b0 $34 $07 $7c $7f $80 $d9 $07 $14
    Op68_CopyBytes 1, wC755, w3_D74C, $03              ;; 24:74b8 $68 $01 $55 $c7 $4c $d7 $03
    Op34_Unknown $4f, $4f, $7e, $00, $d8, $05, $0a     ;; 24:74bf $34 $4f $4f $7e $00 $d8 $05 $0a
    Op34_Unknown $01, $5f, $7f, $00, $d8, $07, $0a     ;; 24:74c7 $34 $01 $5f $7f $00 $d8 $07 $0a
    Op14_Unknown 1, $d6, $4c                           ;; 24:74cf $14 $01 $d6 $4c
    SCRIPT_POINTER call_24_74ea                        ;; 24:74d3 $ea $74 $24
    Op34_Unknown $e4, $73, $7e, $00, $d8, $05, $0a     ;; 24:74d6 $34 $e4 $73 $7e $00 $d8 $05 $0a
    Op34_Unknown $ee, $78, $7f, $00, $d8, $07, $0a     ;; 24:74de $34 $ee $78 $7f $00 $d8 $07 $0a
    Op18_Jump call_24_750f                             ;; 24:74e6 $18 $0f $75 $24

call_24_74ea:
    Op16_SubOps 1                                      ;; 24:74ea $16 $01
    SubOp_SetWord wC752, $1800                         ;; 24:74ec $9e $3a $00 $18
    Op16_SubOps 1                                      ;; 24:74f0 $16 $01
    SubOp_SetWord wC756, $1000                         ;; 24:74f2 $9e $3e $00 $10
    Op16_SubOps 1                                      ;; 24:74f6 $16 $01
    SubOp_SetByte wC826, $01                           ;; 24:74f8 $7f $0e $01
    Op1E_Call call_24_7735                             ;; 24:74fb $1e $35 $77 $24
    Op16_SubOps 1                                      ;; 24:74ff $16 $01
    SubOp_SetByte wC754, $00                           ;; 24:7501 $7e $3c $00
    Op68_CopyBytes 1, wC755, w3_D74D, $03              ;; 24:7504 $68 $01 $55 $c7 $4d $d7 $03
    Op82_Run data_03_73a1                              ;; 24:750b $82 $a1 $73 $03

call_24_750f:
    Op16_SubOps 1                                      ;; 24:750f $16 $01
    SubOp_SetByte wC754, $00                           ;; 24:7511 $7e $3c $00
    Op68_CopyBytes 1, wC755, w3_D74C, $03              ;; 24:7514 $68 $01 $55 $c7 $4c $d7 $03
    Op82_Run data_03_7543                              ;; 24:751b $82 $43 $75 $03
    Op68_CopyBytes 1, wC755, w3_D750, $03              ;; 24:751f $68 $01 $55 $c7 $50 $d7 $03
    Op34_Unknown $d3, $4e, $7e, $0a, $d8, $05, $0a     ;; 24:7526 $34 $d3 $4e $7e $0a $d8 $05 $0a
    Op34_Unknown $e1, $5e, $7f, $0a, $d8, $07, $0a     ;; 24:752e $34 $e1 $5e $7f $0a $d8 $07 $0a
    Op14_Unknown 1, $d6, $4c                           ;; 24:7536 $14 $01 $d6 $4c
    SCRIPT_POINTER call_24_7551                        ;; 24:753a $51 $75 $24
    Op34_Unknown $0e, $74, $7e, $0a, $d8, $05, $0a     ;; 24:753d $34 $0e $74 $7e $0a $d8 $05 $0a
    Op34_Unknown $f7, $78, $7f, $0a, $d8, $07, $0a     ;; 24:7545 $34 $f7 $78 $7f $0a $d8 $07 $0a
    Op18_Jump call_24_7576                             ;; 24:754d $18 $76 $75 $24

call_24_7551:
    Op16_SubOps 1                                      ;; 24:7551 $16 $01
    SubOp_SetWord wC752, $6800                         ;; 24:7553 $9e $3a $00 $68
    Op16_SubOps 1                                      ;; 24:7557 $16 $01
    SubOp_SetWord wC756, $1000                         ;; 24:7559 $9e $3e $00 $10
    Op16_SubOps 1                                      ;; 24:755d $16 $01
    SubOp_SetByte wC826, $00                           ;; 24:755f $7f $0e $00
    Op1E_Call call_24_7735                             ;; 24:7562 $1e $35 $77 $24
    Op16_SubOps 1                                      ;; 24:7566 $16 $01
    SubOp_SetByte wC754, $02                           ;; 24:7568 $7e $3c $02
    Op68_CopyBytes 1, wC755, w3_D751, $03              ;; 24:756b $68 $01 $55 $c7 $51 $d7 $03
    Op82_Run data_03_73a1                              ;; 24:7572 $82 $a1 $73 $03

call_24_7576:
    Op16_SubOps 1                                      ;; 24:7576 $16 $01
    SubOp_SetByte wC754, $02                           ;; 24:7578 $7e $3c $02
    Op68_CopyBytes 1, wC755, w3_D750, $03              ;; 24:757b $68 $01 $55 $c7 $50 $d7 $03
    Op82_Run data_03_7543                              ;; 24:7582 $82 $43 $75 $03
    Op68_CopyBytes 1, wC755, w3_D74E, $03              ;; 24:7586 $68 $01 $55 $c7 $4e $d7 $03
    Op14_Unknown 1, $da, $4c                           ;; 24:758d $14 $01 $da $4c
    SCRIPT_POINTER call_24_75a8                        ;; 24:7591 $a8 $75 $24
    Op34_Unknown $bb, $53, $7e, $c0, $d8, $05, $0a     ;; 24:7594 $34 $bb $53 $7e $c0 $d8 $05 $0a
    Op34_Unknown $09, $79, $7f, $c0, $d8, $07, $0a     ;; 24:759c $34 $09 $79 $7f $c0 $d8 $07 $0a
    Op18_Jump call_24_7608                             ;; 24:75a4 $18 $08 $76 $24

call_24_75a8:
    Op34_Unknown $11, $4f, $7e, $c0, $d8, $05, $0a     ;; 24:75a8 $34 $11 $4f $7e $c0 $d8 $05 $0a
    Op34_Unknown $f1, $5e, $7f, $c0, $d8, $07, $0a     ;; 24:75b0 $34 $f1 $5e $7f $c0 $d8 $07 $0a
    Op14_Unknown 1, $d6, $4c                           ;; 24:75b8 $14 $01 $d6 $4c
    SCRIPT_POINTER call_24_75d3                        ;; 24:75bc $d3 $75 $24
    Op34_Unknown $0e, $74, $7e, $c0, $d8, $05, $0a     ;; 24:75bf $34 $0e $74 $7e $c0 $d8 $05 $0a
    Op34_Unknown $f7, $78, $7f, $c0, $d8, $07, $0a     ;; 24:75c7 $34 $f7 $78 $7f $c0 $d8 $07 $0a
    Op18_Jump call_24_75f8                             ;; 24:75cf $18 $f8 $75 $24

call_24_75d3:
    Op16_SubOps 1                                      ;; 24:75d3 $16 $01
    SubOp_SetWord wC752, $1800                         ;; 24:75d5 $9e $3a $00 $18
    Op16_SubOps 1                                      ;; 24:75d9 $16 $01
    SubOp_SetWord wC756, $4000                         ;; 24:75db $9e $3e $00 $40
    Op16_SubOps 1                                      ;; 24:75df $16 $01
    SubOp_SetByte wC826, $00                           ;; 24:75e1 $7f $0e $00
    Op1E_Call call_24_7735                             ;; 24:75e4 $1e $35 $77 $24
    Op16_SubOps 1                                      ;; 24:75e8 $16 $01
    SubOp_SetByte wC754, $01                           ;; 24:75ea $7e $3c $01
    Op68_CopyBytes 1, wC755, w3_D74F, $03              ;; 24:75ed $68 $01 $55 $c7 $4f $d7 $03
    Op82_Run data_03_73a1                              ;; 24:75f4 $82 $a1 $73 $03

call_24_75f8:
    Op16_SubOps 1                                      ;; 24:75f8 $16 $01
    SubOp_SetByte wC754, $01                           ;; 24:75fa $7e $3c $01
    Op68_CopyBytes 1, wC755, w3_D74E, $03              ;; 24:75fd $68 $01 $55 $c7 $4e $d7 $03
    Op82_Run data_03_7543                              ;; 24:7604 $82 $43 $75 $03

call_24_7608:
    Op68_CopyBytes 1, wC755, w3_D752, $03              ;; 24:7608 $68 $01 $55 $c7 $52 $d7 $03
    Op14_Unknown 1, $da, $4c                           ;; 24:760f $14 $01 $da $4c
    SCRIPT_POINTER call_24_762a                        ;; 24:7613 $2a $76 $24
    Op34_Unknown $bb, $53, $7e, $ca, $d8, $05, $0a     ;; 24:7616 $34 $bb $53 $7e $ca $d8 $05 $0a
    Op34_Unknown $09, $79, $7f, $ca, $d8, $07, $0a     ;; 24:761e $34 $09 $79 $7f $ca $d8 $07 $0a
    Op18_Jump call_24_768a                             ;; 24:7626 $18 $8a $76 $24

call_24_762a:
    Op34_Unknown $95, $4e, $7e, $ca, $d8, $05, $0a     ;; 24:762a $34 $95 $4e $7e $ca $d8 $05 $0a
    Op34_Unknown $d1, $5e, $7f, $ca, $d8, $07, $0a     ;; 24:7632 $34 $d1 $5e $7f $ca $d8 $07 $0a
    Op14_Unknown 1, $d6, $4c                           ;; 24:763a $14 $01 $d6 $4c
    SCRIPT_POINTER call_24_7655                        ;; 24:763e $55 $76 $24
    Op34_Unknown $0e, $74, $7e, $ca, $d8, $05, $0a     ;; 24:7641 $34 $0e $74 $7e $ca $d8 $05 $0a
    Op34_Unknown $f7, $78, $7f, $ca, $d8, $07, $0a     ;; 24:7649 $34 $f7 $78 $7f $ca $d8 $07 $0a
    Op18_Jump call_24_767a                             ;; 24:7651 $18 $7a $76 $24

call_24_7655:
    Op16_SubOps 1                                      ;; 24:7655 $16 $01
    SubOp_SetWord wC752, $6800                         ;; 24:7657 $9e $3a $00 $68
    Op16_SubOps 1                                      ;; 24:765b $16 $01
    SubOp_SetWord wC756, $4000                         ;; 24:765d $9e $3e $00 $40
    Op16_SubOps 1                                      ;; 24:7661 $16 $01
    SubOp_SetByte wC826, $00                           ;; 24:7663 $7f $0e $00
    Op1E_Call call_24_7735                             ;; 24:7666 $1e $35 $77 $24
    Op16_SubOps 1                                      ;; 24:766a $16 $01
    SubOp_SetByte wC754, $03                           ;; 24:766c $7e $3c $03
    Op68_CopyBytes 1, wC755, w3_D753, $03              ;; 24:766f $68 $01 $55 $c7 $53 $d7 $03
    Op82_Run data_03_73a1                              ;; 24:7676 $82 $a1 $73 $03

call_24_767a:
    Op16_SubOps 1                                      ;; 24:767a $16 $01
    SubOp_SetByte wC754, $03                           ;; 24:767c $7e $3c $03
    Op68_CopyBytes 1, wC755, w3_D752, $03              ;; 24:767f $68 $01 $55 $c7 $52 $d7 $03
    Op82_Run data_03_7543                              ;; 24:7686 $82 $43 $75 $03

call_24_768a:
    db   $7e, $40, $d0, $05, $40, $90, $00, $00        ;; 24:768a ????????
    db   $05, $7e, $40, $d8, $05, $40, $98, $00        ;; 24:7692 ????????
    db   $20, $00, $7e, $00, $d9, $05, $00, $99        ;; 24:769a ????????
    db   $00, $20, $00, $14, $01, $a4, $4c, $b1        ;; 24:76a2 ????????
    db   $76, $24, $50, $b7, $d8, $01, $01, $14        ;; 24:76aa ????????
    db   $01, $a6, $4c, $bd, $76, $24, $50, $c3        ;; 24:76b2 ????????
    db   $d8, $01, $01, $14, $01, $a8, $4c, $c9        ;; 24:76ba ????????
    db   $76, $24, $50, $cf, $d8, $01, $01, $14        ;; 24:76c2 ????????
    db   $01, $aa, $4c, $d5, $76, $24, $50, $db        ;; 24:76ca ????????
    db   $d8, $01, $01, $4e, $04, $01, $55, $70        ;; 24:76d2 ????????
    db   $17, $44, $09, $00, $20, $56, $1a, $ea        ;; 24:76da ????????
    db   $5b, $14, $1e, $8c, $6d, $1d, $04, $06        ;; 24:76e2 ????????
    db   $49, $39, $56, $1a, $25, $5c, $14, $06        ;; 24:76ea ????????
    db   $07, $49, $39, $56, $1a, $53, $5c, $14        ;; 24:76f2 ????????
    db   $4a, $3e, $1a, $53, $5c, $14, $fa, $76        ;; 24:76fa ????????
    db   $24, $56, $1a, $ea, $5b, $14, $06, $2a        ;; 24:7702 ????????
    db   $49, $39, $1e, $5d, $61, $04, $56, $1a        ;; 24:770a ????????
    db   $da, $5b, $14, $20, $1e, $22, $5b, $04        ;; 24:7712 ????????
    db   $44, $09, $00, $1e, $51, $5f, $04, $1e        ;; 24:771a ????????
    db   $5d, $61, $04, $20, $16, $01, $7e, $4c        ;; 24:7722 ????????
    db   $ff, $16, $01, $7f, $0d, $01, $1e, $f5        ;; 24:772a ????????
    db   $68, $24, $20                                 ;; 24:7732 ???

call_24_7735:
    Op82_Run data_03_776e                              ;; 24:7735 $82 $6e $77 $03
    Op14_Unknown 1, $98, $4c                           ;; 24:7739 $14 $01 $98 $4c
    SCRIPT_POINTER call_24_7784                        ;; 24:773d $84 $77 $24
    Op14_Unknown 1, $9c, $4c                           ;; 24:7740 $14 $01 $9c $4c
    SCRIPT_POINTER call_24_77bb                        ;; 24:7744 $bb $77 $24
    Op14_Unknown 1, $a0, $4c                           ;; 24:7747 $14 $01 $a0 $4c
    SCRIPT_POINTER call_24_77f2                        ;; 24:774b $f2 $77 $24
    Op16_SubOps 1                                      ;; 24:774e $16 $01
    SubOp_SetFlag wC949, 5                             ;; 24:7750 $3f $8d
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, $db, $6f, $17 ;; 24:7752 $4c $20 $01 $00 $00 $00 $00 $00 $db $6f $17
    Op80_CopyNBytes wC752, $00, w1_D2FC, $01, 2        ;; 24:775d $80 $52 $c7 $00 $fc $d2 $01 $02 $00
    Op80_CopyNBytes wC756, $00, w1_D2F4, $01, 2        ;; 24:7766 $80 $56 $c7 $00 $f4 $d2 $01 $02 $00
    Op14_Unknown 1, $de, $4c                           ;; 24:776f $14 $01 $de $4c
    SCRIPT_POINTER call_24_777d                        ;; 24:7773 $7d $77 $24
    Op4E_Unknown_StoreValue 11, $00, $8b, $70, $17     ;; 24:7776 $4e $0b $00 $8b $70 $17
    SCRIPT_RETURN_20                                   ;; 24:777c $20

call_24_777d:
    Op4E_Unknown_StoreValue 11, $00, $79, $70, $17     ;; 24:777d $4e $0b $00 $79 $70 $17
    SCRIPT_RETURN_20                                   ;; 24:7783 $20

call_24_7784:
    Op16_SubOps 1                                      ;; 24:7784 $16 $01
    SubOp_SetFlag wC949, 6                             ;; 24:7786 $3f $8e
    Op82_Run data_03_74a3                              ;; 24:7788 $82 $a3 $74 $03
    db   $7e, $00, $d0, $04, $00, $80, $00, $40        ;; 24:778c ????????
    db   $01, $16, $01, $7e, $3c, $0d, $82, $70        ;; 24:7794 ????????
    db   $74, $03, $14, $01, $de, $4c, $b4, $77        ;; 24:779c ????????
    db   $24, $16, $01, $7e, $3c, $08, $82, $e5        ;; 24:77a4 ????????
    db   $74, $03, $50, $b7, $d8, $01, $00, $20        ;; 24:77ac ????????
    db   $4e, $08, $00, $9d, $70, $17, $20             ;; 24:77b4 ???????

call_24_77bb:
    Op16_SubOps 1                                      ;; 24:77bb $16 $01
    SubOp_SetFlag wC949, 7                             ;; 24:77bd $3f $8f
    Op82_Run data_03_74a3                              ;; 24:77bf $82 $a3 $74 $03
    db   $86, $e0, $d1, $04, $e0, $81, $00, $00        ;; 24:77c3 ????????
    db   $01, $16, $01, $7e, $3c, $0e, $82, $70        ;; 24:77cb ????????
    db   $74, $03, $14, $01, $de, $4c, $eb, $77        ;; 24:77d3 ????????
    db   $24, $16, $01, $7e, $3c, $09, $82, $e5        ;; 24:77db ????????
    db   $74, $03, $50, $c3, $d8, $01, $00, $20        ;; 24:77e3 ????????
    db   $4e, $09, $00, $af, $70, $17, $20             ;; 24:77eb ???????

call_24_77f2:
    Op16_SubOps 1                                      ;; 24:77f2 $16 $01
    SubOp_SetFlag wC94A, 0                             ;; 24:77f4 $3f $90
    Op82_Run data_03_74a3                              ;; 24:77f6 $82 $a3 $74 $03
    db   $86, $40, $d1, $04, $40, $81, $00, $a0        ;; 24:77fa ????????
    db   $00, $16, $01, $7e, $3c, $0f, $82, $70        ;; 24:7802 ????????
    db   $74, $03, $14, $01, $de, $4c, $22, $78        ;; 24:780a ????????
    db   $24, $16, $01, $7e, $3c, $0a, $82, $e5        ;; 24:7812 ????????
    db   $74, $03, $50, $cf, $d8, $01, $00, $20        ;; 24:781a ????????
    db   $4e, $0a, $00, $c1, $70, $17, $20, $16        ;; 24:7822 ????????
    db   $01, $7f, $0e, $00, $68, $01, $27, $c8        ;; 24:782a ????????
    db   $24, $c8, $00, $16, $01, $77, $0f, $be        ;; 24:7832 ????????
    db   $01, $74, $27, $c8, $1c, $04, $4d, $78        ;; 24:783a ????????
    db   $24, $85, $78, $24, $bd, $78, $24, $f5        ;; 24:7842 ????????
    db   $78, $24, $20, $68, $01, $55, $c7, $4c        ;; 24:784a ????????
    db   $d7, $03, $14, $01, $da, $4c, $64, $78        ;; 24:7852 ????????
    db   $24, $34, $09, $79, $7f, $00, $d8, $07        ;; 24:785a ????????
    db   $0a, $20, $48, $34, $11, $5f, $7f, $00        ;; 24:7862 ????????
    db   $d8, $07, $0a, $14, $01, $d6, $4c, $31        ;; 24:786a ????????
    db   $7a, $24, $34, $0e, $74, $7e, $00, $d8        ;; 24:7872 ????????
    db   $05, $0a, $34, $f7, $78, $7f, $00, $d8        ;; 24:787a ????????
    db   $07, $0a, $20, $68, $01, $55, $c7, $4e        ;; 24:7882 ????????
    db   $d7, $03, $14, $01, $da, $4c, $9c, $78        ;; 24:788a ????????
    db   $24, $34, $09, $79, $7f, $c0, $d8, $07        ;; 24:7892 ????????
    db   $0a, $20, $48, $34, $11, $5f, $7f, $c0        ;; 24:789a ????????
    db   $d8, $07, $0a, $14, $01, $d6, $4c, $31        ;; 24:78a2 ????????
    db   $7a, $24, $34, $0e, $74, $7e, $c0, $d8        ;; 24:78aa ????????
    db   $05, $0a, $34, $f7, $78, $7f, $c0, $d8        ;; 24:78b2 ????????
    db   $07, $0a, $20, $68, $01, $55, $c7, $50        ;; 24:78ba ????????
    db   $d7, $03, $14, $01, $da, $4c, $d4, $78        ;; 24:78c2 ????????
    db   $24, $34, $09, $79, $7f, $0a, $d8, $07        ;; 24:78ca ????????
    db   $0a, $20, $48, $34, $11, $5f, $7f, $0a        ;; 24:78d2 ????????
    db   $d8, $07, $0a, $14, $01, $d6, $4c, $31        ;; 24:78da ????????
    db   $7a, $24, $34, $0e, $74, $7e, $0a, $d8        ;; 24:78e2 ????????
    db   $05, $0a, $34, $f7, $78, $7f, $0a, $d8        ;; 24:78ea ????????
    db   $07, $0a, $20, $68, $01, $55, $c7, $52        ;; 24:78f2 ????????
    db   $d7, $03, $14, $01, $da, $4c, $0c, $79        ;; 24:78fa ????????
    db   $24, $34, $09, $79, $7f, $ca, $d8, $07        ;; 24:7902 ????????
    db   $0a, $20, $48, $34, $11, $5f, $7f, $ca        ;; 24:790a ????????
    db   $d8, $07, $0a, $14, $01, $d6, $4c, $31        ;; 24:7912 ????????
    db   $7a, $24, $34, $0e, $74, $7e, $ca, $d8        ;; 24:791a ????????
    db   $05, $0a, $34, $f7, $78, $7f, $ca, $d8        ;; 24:7922 ????????
    db   $07, $0a, $20, $16, $01, $7f, $0e, $01        ;; 24:792a ????????
    db   $68, $01, $27, $c8, $24, $c8, $00, $16        ;; 24:7932 ????????
    db   $01, $77, $0f, $be, $01, $74, $27, $c8        ;; 24:793a ????????
    db   $1c, $04, $51, $79, $24, $89, $79, $24        ;; 24:7942 ????????
    db   $c1, $79, $24, $f9, $79, $24, $20, $68        ;; 24:794a ????????
    db   $01, $55, $c7, $4c, $d7, $03, $14, $01        ;; 24:7952 ????????
    db   $da, $4c, $68, $79, $24, $34, $00, $79        ;; 24:795a ????????
    db   $7f, $00, $d8, $07, $0a, $20, $48, $34        ;; 24:7962 ????????
    db   $01, $5f, $7f, $00, $d8, $07, $0a, $14        ;; 24:796a ????????
    db   $01, $d6, $4c, $31, $7a, $24, $34, $e4        ;; 24:7972 ????????
    db   $73, $7e, $00, $d8, $05, $0a, $34, $ee        ;; 24:797a ????????
    db   $78, $7f, $00, $d8, $07, $0a, $20, $68        ;; 24:7982 ????????
    db   $01, $55, $c7, $4e, $d7, $03, $14, $01        ;; 24:798a ????????
    db   $da, $4c, $a0, $79, $24, $34, $00, $79        ;; 24:7992 ????????
    db   $7f, $c0, $d8, $07, $0a, $20, $48, $34        ;; 24:799a ????????
    db   $01, $5f, $7f, $c0, $d8, $07, $0a, $14        ;; 24:79a2 ????????
    db   $01, $d6, $4c, $31, $7a, $24, $34, $e4        ;; 24:79aa ????????
    db   $73, $7e, $c0, $d8, $05, $0a, $34, $ee        ;; 24:79b2 ????????
    db   $78, $7f, $c0, $d8, $07, $0a, $20, $68        ;; 24:79ba ????????
    db   $01, $55, $c7, $50, $d7, $03, $14, $01        ;; 24:79c2 ????????
    db   $da, $4c, $d8, $79, $24, $34, $00, $79        ;; 24:79ca ????????
    db   $7f, $0a, $d8, $07, $0a, $20, $48, $34        ;; 24:79d2 ????????
    db   $01, $5f, $7f, $0a, $d8, $07, $0a, $14        ;; 24:79da ????????
    db   $01, $d6, $4c, $31, $7a, $24, $34, $e4        ;; 24:79e2 ????????
    db   $73, $7e, $0a, $d8, $05, $0a, $34, $ee        ;; 24:79ea ????????
    db   $78, $7f, $0a, $d8, $07, $0a, $20, $68        ;; 24:79f2 ????????
    db   $01, $55, $c7, $52, $d7, $03, $14, $01        ;; 24:79fa ????????
    db   $da, $4c, $10, $7a, $24, $34, $00, $79        ;; 24:7a02 ????????
    db   $7f, $ca, $d8, $07, $0a, $20, $48, $34        ;; 24:7a0a ????????
    db   $01, $5f, $7f, $ca, $d8, $07, $0a, $14        ;; 24:7a12 ????????
    db   $01, $d6, $4c, $31, $7a, $24, $34, $e4        ;; 24:7a1a ????????
    db   $73, $7e, $ca, $d8, $05, $0a, $34, $ee        ;; 24:7a22 ????????
    db   $78, $7f, $ca, $d8, $07, $0a, $20, $14        ;; 24:7a2a ????????
    db   $01, $98, $4c, $6b, $7a, $24, $14, $01        ;; 24:7a32 ????????
    db   $9c, $4c, $93, $7a, $24, $14, $01, $a0        ;; 24:7a3a ????????
    db   $4c, $bb, $7a, $24, $14, $01, $de, $4c        ;; 24:7a42 ????????
    db   $5c, $7a, $24, $4e, $0b, $01, $8b, $70        ;; 24:7a4a ????????
    db   $17, $16, $01, $7e, $34, $0b, $18, $df        ;; 24:7a52 ????????
    db   $7a, $24, $4e, $0b, $01, $79, $70, $17        ;; 24:7a5a ????????
    db   $16, $01, $7e, $34, $0b, $18, $df, $7a        ;; 24:7a62 ????????
    db   $24, $14, $01, $de, $4c, $84, $7a, $24        ;; 24:7a6a ????????
    db   $16, $01, $7e, $3c, $08, $82, $e5, $74        ;; 24:7a72 ????????
    db   $03, $16, $01, $7e, $34, $08, $18, $df        ;; 24:7a7a ????????
    db   $7a, $24, $4e, $08, $01, $9d, $70, $17        ;; 24:7a82 ????????
    db   $16, $01, $7e, $34, $08, $18, $df, $7a        ;; 24:7a8a ????????
    db   $24, $14, $01, $de, $4c, $ac, $7a, $24        ;; 24:7a92 ????????
    db   $16, $01, $7e, $3c, $09, $82, $e5, $74        ;; 24:7a9a ????????
    db   $03, $16, $01, $7e, $34, $09, $18, $df        ;; 24:7aa2 ????????
    db   $7a, $24, $4e, $09, $01, $af, $70, $17        ;; 24:7aaa ????????
    db   $16, $01, $7e, $34, $09, $18, $df, $7a        ;; 24:7ab2 ????????
    db   $24, $14, $01, $de, $4c, $d4, $7a, $24        ;; 24:7aba ????????
    db   $16, $01, $7e, $3c, $0a, $82, $e5, $74        ;; 24:7ac2 ????????
    db   $03, $16, $01, $7e, $34, $0a, $18, $df        ;; 24:7aca ????????
    db   $7a, $24, $4e, $0a, $01, $c1, $70, $17        ;; 24:7ad2 ????????
    db   $16, $01, $7e, $34, $0a, $16, $01, $7e        ;; 24:7ada ????????
    db   $35, $0c, $82, $52, $76, $03, $20, $16        ;; 24:7ae2 ????????
    db   $01, $77, $0e, $be, $01, $74, $26, $c8        ;; 24:7aea ????????
    db   $1c, $04, $01, $7b, $24, $09, $7b, $24        ;; 24:7af2 ????????
    db   $11, $7b, $24, $19, $7b, $24, $20, $68        ;; 24:7afa ????????
    db   $01, $55, $c7, $4c, $d7, $03, $20, $68        ;; 24:7b02 ????????
    db   $01, $55, $c7, $4e, $d7, $03, $20, $68        ;; 24:7b0a ????????
    db   $01, $55, $c7, $50, $d7, $03, $20, $68        ;; 24:7b12 ????????
    db   $01, $55, $c7, $52, $d7, $03, $20             ;; 24:7b1a ???????

call_24_7b21:
    Op82_Run data_03_7681                              ;; 24:7b21 $82 $81 $76 $03
    Op68_CopyBytes 1, wC826, w3_D752, $03              ;; 24:7b25 $68 $01 $26 $c8 $52 $d7 $03
    Op14_Unknown 1, $e2, $4c                           ;; 24:7b2c $14 $01 $e2 $4c
    SCRIPT_POINTER call_24_7b49                        ;; 24:7b30 $49 $7b $24
    Op14_Unknown 1, $e6, $4c                           ;; 24:7b33 $14 $01 $e6 $4c
    SCRIPT_POINTER call_24_7b56                        ;; 24:7b37 $56 $7b $24
    Op14_Unknown 1, $ea, $4c                           ;; 24:7b3a $14 $01 $ea $4c
    SCRIPT_POINTER call_24_7b63                        ;; 24:7b3e $63 $7b $24
    Op14_Unknown 1, $ee, $4c                           ;; 24:7b41 $14 $01 $ee $4c
    SCRIPT_POINTER call_24_7b70                        ;; 24:7b45 $70 $7b $24
    SCRIPT_RETURN_20                                   ;; 24:7b48 $20

call_24_7b49:
    Op14_Unknown 1, $f2, $4c                           ;; 24:7b49 $14 $01 $f2 $4c
    SCRIPT_POINTER call_24_7b7d                        ;; 24:7b4d $7d $7b $24
    Op50_WriteByte w3_D752, $03, $fc                   ;; 24:7b50 $50 $52 $d7 $03 $fc
    SCRIPT_RETURN_20                                   ;; 24:7b55 $20

call_24_7b56:
    Op14_Unknown 1, $f4, $4c                           ;; 24:7b56 $14 $01 $f4 $4c
    SCRIPT_POINTER call_24_7b7d                        ;; 24:7b5a $7d $7b $24
    Op50_WriteByte w3_D752, $03, $fd                   ;; 24:7b5d $50 $52 $d7 $03 $fd
    SCRIPT_RETURN_20                                   ;; 24:7b62 $20

call_24_7b63:
    Op14_Unknown 1, $f6, $4c                           ;; 24:7b63 $14 $01 $f6 $4c
    SCRIPT_POINTER call_24_7b7d                        ;; 24:7b67 $7d $7b $24
    Op50_WriteByte w3_D752, $03, $fe                   ;; 24:7b6a $50 $52 $d7 $03 $fe
    SCRIPT_RETURN_20                                   ;; 24:7b6f $20

call_24_7b70:
    Op14_Unknown 1, $f8, $4c                           ;; 24:7b70 $14 $01 $f8 $4c
    SCRIPT_POINTER call_24_7b7d                        ;; 24:7b74 $7d $7b $24
    Op50_WriteByte w3_D752, $03, $ff                   ;; 24:7b77 $50 $52 $d7 $03 $ff
    SCRIPT_RETURN_20                                   ;; 24:7b7c $20

call_24_7b7d:
    SCRIPT_RETURN_20                                   ;; 24:7b7d $20
    db   $0c                                           ;; 24:7b7e ?
; 24:7b86
;@hamstring
    TXT  "aargh!<E3>I'm soooo busy!<E0>"               ;; 24:7b7f ???????????????????????
    db   $24, $6f, $75, $d8, $01, $24, $65, $73        ;; 24:7b96 ????????
    db   $cf, $01, $79, $6f, $75, $d8, $e3, $24        ;; 24:7b9e ????????
    db   $6f, $75, $01, $64, $6f, $6e, $d0, $74        ;; 24:7ba6 ????????
    db   $01, $6c, $6f, $6f, $6b, $01, $62, $75        ;; 24:7bae ????????
    db   $73, $79, $d8, $e0, $0e, $61, $6e, $01        ;; 24:7bb6 ????????
    db   $79, $6f, $75, $01, $64, $6f, $01, $6d        ;; 24:7bbe ????????
    db   $65, $01, $61, $01, $66, $61, $76, $6f        ;; 24:7bc6 ????????
    db   $72, $d9, $e0, $20, $68, $d1, $77, $68        ;; 24:7bce ????????
    db   $61, $74, $d0, $73, $01, $79, $6f, $75        ;; 24:7bd6 ????????
    db   $72, $01, $6e, $61, $6d, $65, $d9, $e0        ;; 24:7bde ????????
    db   $0c, $68, $cf, $01, $79, $65, $73, $d1        ;; 24:7be6 ????????
    db   $01, $e7, $d8, $e4, $1e, $6f, $72, $72        ;; 24:7bee ????????
    db   $79, $cf, $01, $62, $75, $74, $01, $14        ;; 24:7bf6 ????????
    db   $01, $61, $6c, $77, $61, $79, $73, $e4        ;; 24:7bfe ????????
    db   $66, $6f, $72, $67, $65, $74, $01, $6e        ;; 24:7c06 ????????
    db   $61, $6d, $65, $73, $ca, $e0, $0e, $61        ;; 24:7c0e ????????
    db   $6e, $01, $79, $6f, $75, $01, $70, $6c        ;; 24:7c16 ????????
    db   $65, $61, $73, $65, $01, $67, $6f, $01        ;; 24:7c1e ????????
    db   $66, $69, $6e, $64, $e4, $61, $6c, $6c        ;; 24:7c26 ????????
    db   $01, $74, $68, $65, $01, $13, $61, $6d        ;; 24:7c2e ????????
    db   $cb, $13, $61, $6d, $73, $01, $61, $6e        ;; 24:7c36 ????????
    db   $64, $e4, $62, $72, $69, $6e, $67, $01        ;; 24:7c3e ????????
    db   $74, $68, $65, $6d, $01, $62, $61, $63        ;; 24:7c46 ????????
    db   $6b, $01, $68, $65, $72, $65, $d9, $e0        ;; 24:7c4e ????????
    db   $22, $68, $79, $d9, $d1, $01, $22, $65        ;; 24:7c56 ????????
    db   $6c, $6c, $cf, $01, $74, $68, $61, $74        ;; 24:7c5e ????????
    db   $d0, $73, $01, $61, $e4, $73, $65, $63        ;; 24:7c66 ????????
    db   $72, $65, $74, $ca, $01, $0d, $75, $74        ;; 24:7c6e ????????
    db   $01, $69, $74, $d0, $73, $01, $66, $6f        ;; 24:7c76 ????????
    db   $72, $e4, $65, $76, $65, $72, $79, $6f        ;; 24:7c7e ????????
    db   $6e, $65, $01, $74, $6f, $01, $65, $6e        ;; 24:7c86 ????????
    db   $6a, $6f, $79, $d8, $e0, $24, $6f, $75        ;; 24:7c8e ????????
    db   $01, $6b, $6e, $6f, $77, $cf, $01, $13        ;; 24:7c96 ????????
    db   $61, $6d, $cb, $0e, $68, $61, $74, $e4        ;; 24:7c9e ????????
    db   $69, $73, $01, $61, $6c, $6c, $01, $74        ;; 24:7ca6 ????????
    db   $68, $65, $01, $72, $61, $67, $65, $e4        ;; 24:7cae ????????
    db   $72, $69, $67, $68, $74, $01, $6e, $6f        ;; 24:7cb6 ????????
    db   $77, $d8, $e3, $1f, $72, $79, $01, $69        ;; 24:7cbe ????????
    db   $74, $01, $69, $66, $01, $79, $6f, $75        ;; 24:7cc6 ????????
    db   $e4, $6d, $65, $65, $74, $01, $61, $01        ;; 24:7cce ????????
    db   $68, $61, $6d, $73, $74, $65, $72, $ca        ;; 24:7cd6 ????????
    db   $e0, $13, $65, $6b, $65, $d9, $e0, $22        ;; 24:7cde ????????
    db   $68, $cb, $d1, $01, $22, $68, $61, $d9        ;; 24:7ce6 ????????
    db   $d8, $e3, $24, $6f, $75, $01, $6d, $65        ;; 24:7cee ????????
    db   $61, $6e, $01, $79, $6f, $75, $01, $64        ;; 24:7cf6 ????????
    db   $6f, $6e, $d0, $74, $01, $6b, $6e, $6f        ;; 24:7cfe ????????
    db   $77, $e4, $61, $62, $6f, $75, $74, $01        ;; 24:7d06 ????????
    db   $13, $61, $6d, $cb, $0e, $68, $61, $74        ;; 24:7d0e ????????
    db   $d9, $e3, $14, $74, $d0, $73, $01, $65        ;; 24:7d16 ????????
    db   $61, $73, $69, $6c, $79, $01, $74, $68        ;; 24:7d1e ????????
    db   $65, $01, $6c, $61, $74, $65, $73, $74        ;; 24:7d26 ????????
    db   $e3, $00, $63, $72, $61, $7a, $65, $01        ;; 24:7d2e ????????
    db   $72, $69, $67, $68, $74, $01, $6e, $6f        ;; 24:7d36 ????????
    db   $77, $d1, $e3, $24, $6f, $75, $01, $64        ;; 24:7d3e ????????
    db   $69, $64, $6e, $d0, $74, $01, $6b, $6e        ;; 24:7d46 ????????
    db   $6f, $77, $d9, $d8, $e0, $22, $65, $6c        ;; 24:7d4e ????????
    db   $6c, $01, $74, $68, $65, $6e, $cf, $01        ;; 24:7d56 ????????
    db   $14, $d0, $6c, $6c, $01, $74, $65, $61        ;; 24:7d5e ????????
    db   $63, $68, $e4, $79, $6f, $75, $01, $77        ;; 24:7d66 ????????
    db   $68, $61, $74, $01, $14, $01, $6b, $6e        ;; 24:7d6e ????????
    db   $6f, $77, $01, $74, $6f, $01, $67, $65        ;; 24:7d76 ????????
    db   $74, $e4, $79, $6f, $75, $01, $73, $74        ;; 24:7d7e ????????
    db   $61, $72, $74, $65, $64, $ca, $e0, $e4        ;; 24:7d86 ????????
    db   $1f, $72, $79, $01, $74, $6f, $01, $72        ;; 24:7d8e ????????
    db   $65, $6d, $65, $6d, $62, $65, $72, $d8        ;; 24:7d96 ????????
    db   $e0, $14, $74, $d0, $6c, $6c, $01, $68        ;; 24:7d9e ????????
    db   $65, $6c, $70, $01, $79, $6f, $75, $e4        ;; 24:7da6 ????????
    db   $66, $69, $6e, $64, $01, $74, $68, $65        ;; 24:7dae ????????
    db   $01, $13, $61, $6d, $cb, $13, $61, $6d        ;; 24:7db6 ????????
    db   $73, $ca, $e0, $0e, $d0, $6d, $6f, $6e        ;; 24:7dbe ????????
    db   $cf, $01, $14, $01, $77, $69, $6c, $6c        ;; 24:7dc6 ????????
    db   $01, $65, $78, $cb, $e4, $70, $6c, $61        ;; 24:7dce ????????
    db   $69, $6e, $01, $65, $76, $65, $72, $79        ;; 24:7dd6 ????????
    db   $74, $68, $69, $6e, $67, $e4, $69, $6e        ;; 24:7dde ????????
    db   $01, $74, $68, $65, $01, $6e, $65, $78        ;; 24:7de6 ????????
    db   $74, $01, $72, $6f, $6f, $6d, $ca, $e0        ;; 24:7dee ????????
    db   $1f, $68, $61, $74, $01, $72, $6f, $6f        ;; 24:7df6 ????????
    db   $6d, $01, $77, $61, $73, $01, $74, $68        ;; 24:7dfe ????????
    db   $65, $e4, $0f, $61, $6e, $63, $65, $01        ;; 24:7e06 ????????
    db   $1d, $6f, $6f, $6d, $ca, $01, $0e, $6f        ;; 24:7e0e ????????
    db   $6d, $65, $e4, $62, $61, $63, $6b, $01        ;; 24:7e16 ????????
    db   $74, $6f, $01, $69, $74, $01, $6c, $61        ;; 24:7e1e ????????
    db   $74, $65, $72, $d8, $e3, $19, $6f, $77        ;; 24:7e26 ????????
    db   $cf, $01, $14, $d0, $6d, $01, $73, $75        ;; 24:7e2e ????????
    db   $72, $65, $01, $79, $6f, $75, $e4, $68        ;; 24:7e36 ????????
    db   $61, $76, $65, $01, $73, $65, $65, $6e        ;; 24:7e3e ????????
    db   $01, $74, $68, $65, $01, $72, $65, $73        ;; 24:7e46 ????????
    db   $74, $e4, $6f, $66, $01, $74, $68, $65        ;; 24:7e4e ????????
    db   $01, $0e, $6c, $75, $62, $68, $6f, $75        ;; 24:7e56 ????????
    db   $73, $65, $cf, $e3, $62, $75, $74, $01        ;; 24:7e5e ????????
    db   $14, $d0, $6d, $01, $67, $6f, $6e, $6e        ;; 24:7e66 ????????
    db   $61, $01, $73, $68, $6f, $77, $e4, $69        ;; 24:7e6e ????????
    db   $74, $01, $74, $6f, $01, $79, $6f, $75        ;; 24:7e76 ????????
    db   $01, $61, $6e, $79, $77, $61, $79, $ca        ;; 24:7e7e ????????
    db   $e3, $0e, $d0, $6d, $6f, $6e, $d8, $e0        ;; 24:7e86 ????????
    db   $17, $69, $73, $74, $65, $6e, $01, $63        ;; 24:7e8e ????????
    db   $61, $72, $65, $66, $75, $6c, $6c, $79        ;; 24:7e96 ????????
    db   $ca, $e3, $0c, $6c, $6c, $01, $74, $68        ;; 24:7e9e ????????
    db   $65, $01, $13, $61, $6d, $cb, $13, $61        ;; 24:7ea6 ????????
    db   $6d, $73, $d0, $e4, $72, $6f, $6f, $6d        ;; 24:7eae ????????
    db   $73, $01, $61, $72, $65, $01, $6c, $6f        ;; 24:7eb6 ????????
    db   $63, $61, $74, $65, $64, $e4, $62, $65        ;; 24:7ebe ????????
    db   $68, $69, $6e, $64, $01, $74, $68, $69        ;; 24:7ec6 ????????
    db   $73, $01, $64, $6f, $6f, $72, $ca, $e0        ;; 24:7ece ????????
    db   $19, $6f, $01, $6f, $6e, $65, $01, $69        ;; 24:7ed6 ????????
    db   $73, $01, $68, $65, $72, $65, $e4, $72        ;; 24:7ede ????????
    db   $69, $67, $68, $74, $01, $6e, $6f, $77        ;; 24:7ee6 ????????
    db   $cf, $01, $74, $68, $6f, $75, $67, $68        ;; 24:7eee ????????
    db   $ca, $e0, $24, $6f, $75, $01, $63, $61        ;; 24:7ef6 ????????
    db   $6e, $d0, $74, $01, $65, $6e, $74, $65        ;; 24:7efe ????????
    db   $72, $e4, $74, $68, $65, $69, $72, $01        ;; 24:7f06 ????????
    db   $72, $6f, $6f, $6d, $73, $01, $77, $68        ;; 24:7f0e ????????
    db   $65, $6e, $e4, $74, $68, $65, $79, $01        ;; 24:7f16 ????????
    db   $61, $72, $65, $01, $67, $6f, $6e, $65        ;; 24:7f1e ????????
    db   $ca, $e0, $14, $66, $01, $79, $6f, $75        ;; 24:7f26 ????????
    db   $01, $77, $61, $6e, $74, $01, $74, $6f        ;; 24:7f2e ????????
    db   $01, $73, $65, $65, $e4, $77, $68, $69        ;; 24:7f36 ????????
    db   $63, $68, $01, $13, $61, $6d, $cb, $13        ;; 24:7f3e ????????
    db   $61, $6d, $73, $01, $61, $72, $65, $e4        ;; 24:7f46 ????????
    db   $68, $65, $72, $65, $cf, $e5, $01, $63        ;; 24:7f4e ????????
    db   $68, $65, $63, $6b, $01, $74, $68, $69        ;; 24:7f56 ????????
    db   $73, $e4, $6d, $61, $70, $ca, $01, $14        ;; 24:7f5e ????????
    db   $74, $01, $77, $69, $6c, $6c, $e4, $73        ;; 24:7f66 ????????
    db   $68, $6f, $77, $01, $77, $68, $6f, $d0        ;; 24:7f6e ????????
    db   $73, $01, $68, $65, $72, $65, $ca, $e0        ;; 24:7f76 ????????
    db   $24, $6f, $75, $01, $63, $61, $6e, $01        ;; 24:7f7e ????????
    db   $6c, $65, $61, $76, $65, $e4, $74, $68        ;; 24:7f86 ????????
    db   $65, $01, $0e, $6c, $75, $62, $68, $6f        ;; 24:7f8e ????????
    db   $75, $73, $65, $01, $66, $72, $6f, $6d        ;; 24:7f96 ????????
    db   $e4, $74, $68, $69, $73, $01, $64, $6f        ;; 24:7f9e ????????
    db   $6f, $72, $ca, $e0, $1f, $68, $61, $74        ;; 24:7fa6 ????????
    db   $d0, $73, $01, $69, $74, $d8, $e3, $14        ;; 24:7fae ????????
    db   $d0, $6d, $01, $63, $6f, $75, $6e, $74        ;; 24:7fb6 ????????
    db   $69, $6e, $67, $01, $6f, $6e, $e4, $79        ;; 24:7fbe ????????
    db   $6f, $75, $01, $74, $6f, $01, $66, $69        ;; 24:7fc6 ????????
    db   $6e, $64, $01, $61, $6c, $6c, $e4, $74        ;; 24:7fce ????????
    db   $68, $65, $01, $13, $61, $6d, $cb, $13        ;; 24:7fd6 ????????
    db   $61, $6d, $73, $d8, $e3, $22, $65, $6c        ;; 24:7fde ????????
    db   $6c, $cf, $01, $67, $65, $74, $01, $67        ;; 24:7fe6 ????????
    db   $6f, $69, $6e, $67, $d8, $e0, $ff, $ff        ;; 24:7fee ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 24:7ff6 ????????
    db   $ff, $ff                                      ;; 24:7ffe ??
