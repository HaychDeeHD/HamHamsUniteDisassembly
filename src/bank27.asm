;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank27", ROMX[$4000], BANK[$27]
;@hamscript
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:4000 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:400b $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_3a_63ee                             ;; 27:4016 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 27:401a $16 $01
    SubOp_SetByte wC838, $00                           ;; 27:401c $7f $20 $00
    Op1E_Call call_27_40f6                             ;; 27:401f $1e $f6 $40 $27
    Op14_Unknown 1, $38, $4f                           ;; 27:4023 $14 $01 $38 $4f
    SCRIPT_POINTER call_27_4066                        ;; 27:4027 $66 $40 $27
    Op14_Unknown 1, $d6, $4b                           ;; 27:402a $14 $01 $d6 $4b
    SCRIPT_POINTER call_27_4052                        ;; 27:402e $52 $40 $27
    Op14_Unknown 1, $3c, $4f                           ;; 27:4031 $14 $01 $3c $4f
    SCRIPT_POINTER call_27_4052                        ;; 27:4035 $52 $40 $27
    Op14_Unknown 1, $02, $4c                           ;; 27:4038 $14 $01 $02 $4c
    SCRIPT_POINTER call_27_4052                        ;; 27:403c $52 $40 $27
    Op14_Unknown 1, $d0, $4d                           ;; 27:403f $14 $01 $d0 $4d
    SCRIPT_POINTER call_27_408a                        ;; 27:4043 $8a $40 $27
    Op16_SubOps 1                                      ;; 27:4046 $16 $01
    SubOp_SetFlag wC948, 5                             ;; 27:4048 $3f $85
    Op1E_Call call_27_45b6                             ;; 27:404a $1e $b6 $45 $27
    Op18_Jump call_27_408a                             ;; 27:404e $18 $8a $40 $27

call_27_4052:
    Op14_Unknown 1, $4a, $4f                           ;; 27:4052 $14 $01 $4a $4f
    SCRIPT_POINTER call_27_4066                        ;; 27:4056 $66 $40 $27
    Op16_SubOps 1                                      ;; 27:4059 $16 $01
    SubOp_SetByte wC7A2, $02                           ;; 27:405b $7e $8a $02
    Op1E_Call call_27_47be                             ;; 27:405e $1e $be $47 $27
    Op18_Jump call_27_408a                             ;; 27:4062 $18 $8a $40 $27

call_27_4066:
    Op14_Unknown 1, $02, $4c                           ;; 27:4066 $14 $01 $02 $4c
    SCRIPT_POINTER call_27_408a                        ;; 27:406a $8a $40 $27
    Op14_Unknown 1, $58, $4f                           ;; 27:406d $14 $01 $58 $4f
    SCRIPT_POINTER call_27_408a                        ;; 27:4071 $8a $40 $27
    Op14_Unknown 1, $3c, $4f                           ;; 27:4074 $14 $01 $3c $4f
    SCRIPT_POINTER call_27_408a                        ;; 27:4078 $8a $40 $27
    Op14_Unknown 1, $d0, $4d                           ;; 27:407b $14 $01 $d0 $4d
    SCRIPT_POINTER call_27_408a                        ;; 27:407f $8a $40 $27
    Op16_SubOps 1                                      ;; 27:4082 $16 $01
    SubOp_SetFlag wC948, 5                             ;; 27:4084 $3f $85
    Op1E_Call call_27_4c65                             ;; 27:4086 $1e $65 $4c $27

call_27_408a:
    Op16_SubOps 1                                      ;; 27:408a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 27:408c $5e $03
    Op82_Run data_01_73cc                              ;; 27:408e $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 27:4092 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:4096 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 27:409b $2a $00 $00 $00
    Op68_CopyBytes 1, wC838, wOp1CScriptTableIndexC53A, $00 ;; 27:409f $68 $01 $38 $c8 $3a $c5 $00
    Op1C_TableJump 3                                   ;; 27:40a6 $1c $03
    SCRIPT_POINTER call_27_44e1                        ;; 27:40a8 $e1 $44 $27
    SCRIPT_POINTER call_27_4543                        ;; 27:40ab $43 $45 $27
    SCRIPT_POINTER call_27_4563                        ;; 27:40ae $63 $45 $27
    Op82_Run data_01_74b7                              ;; 27:40b1 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 27:40b5 $1c $03
    SCRIPT_POINTER call_27_40c4                        ;; 27:40b7 $c4 $40 $27
    SCRIPT_POINTER call_27_40db                        ;; 27:40ba $db $40 $27
    SCRIPT_POINTER call_27_4445                        ;; 27:40bd $45 $44 $27
    Op18_Jump call_27_408a                             ;; 27:40c0 $18 $8a $40 $27

call_27_40c4:
    Op1E_Call call_1d_68f9                             ;; 27:40c4 $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 27:40c8 $14 $01 $b4 $48
    SCRIPT_POINTER call_27_408a                        ;; 27:40cc $8a $40 $27
    Op1E_Call call_27_40f6                             ;; 27:40cf $1e $f6 $40 $27
    Op82_Run data_01_7442                              ;; 27:40d3 $82 $42 $74 $01
    Op18_Jump call_27_408a                             ;; 27:40d7 $18 $8a $40 $27

call_27_40db:
    Op1E_Call call_1d_69f1                             ;; 27:40db $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 27:40df $14 $01 $b4 $48
    SCRIPT_POINTER call_27_408a                        ;; 27:40e3 $8a $40 $27
    Op16_SubOps 1                                      ;; 27:40e6 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 27:40e8 $5e $03
    Op1E_Call call_27_40f6                             ;; 27:40ea $1e $f6 $40 $27
    Op82_Run data_01_7442                              ;; 27:40ee $82 $42 $74 $01
    Op18_Jump call_27_408a                             ;; 27:40f2 $18 $8a $40 $27

call_27_40f6:
    Op50_WriteByte wC720, $00, $10                     ;; 27:40f6 $50 $20 $c7 $00 $10
    Op82_Run data_01_6844                              ;; 27:40fb $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 27:40ff $4a
    Op32_Unknown $89, $61, $68, $00, $d0, $05          ;; 27:4100 $32 $89 $61 $68 $00 $d0 $05
    Op34_Unknown $b8, $6d, $73, $00, $d8, $05, $1e     ;; 27:4107 $34 $b8 $6d $73 $00 $d8 $05 $1e
    Op34_Unknown $da, $52, $78, $00, $d8, $07, $1e     ;; 27:410f $34 $da $52 $78 $00 $d8 $07 $1e
    Op36_Unknown $0c, $52, $7c, $00, $d0, $03          ;; 27:4117 $36 $0c $52 $7c $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 27:411e $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, $5c, $4f                           ;; 27:4125 $14 $01 $5c $4f
    SCRIPT_POINTER call_27_413e                        ;; 27:4129 $3e $41 $27
    Op14_Unknown 1, $6a, $4f                           ;; 27:412c $14 $01 $6a $4f
    SCRIPT_POINTER call_27_413e                        ;; 27:4130 $3e $41 $27
    Op32_Unknown $04, $46, $6f, $00, $d2, $04          ;; 27:4133 $32 $04 $46 $6f $00 $d2 $04
    Op18_Jump call_27_4145                             ;; 27:413a $18 $45 $41 $27

call_27_413e:
    Op32_Unknown $44, $76, $6d, $80, $d2, $04          ;; 27:413e $32 $44 $76 $6d $80 $d2 $04

call_27_4145:
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 27:4145 $32 $de $72 $6d $00 $d0 $06
    Op44_Unknown $03, $00                              ;; 27:414c $44 $03 $00
    Op14_Unknown 1, $d6, $4b                           ;; 27:414f $14 $01 $d6 $4b
    SCRIPT_POINTER call_27_41c4                        ;; 27:4153 $c4 $41 $27
    Op14_Unknown 1, $d2, $4d                           ;; 27:4156 $14 $01 $d2 $4d
    SCRIPT_POINTER call_27_4186                        ;; 27:415a $86 $41 $27
    Op14_Unknown 1, $78, $4f                           ;; 27:415d $14 $01 $78 $4f
    SCRIPT_POINTER call_27_417f                        ;; 27:4161 $7f $41 $27
    Op16_SubOps 1                                      ;; 27:4164 $16 $01
    SubOp_SetByte wC7A1, $02                           ;; 27:4166 $7e $89 $02
    Op36_Unknown $3e, $61, $7d, $0e, $d1, $03          ;; 27:4169 $36 $3e $61 $7d $0e $d1 $03
    Op4C_Unknown $1a, $01, $04, $60, $00, $68, $00, $44, $46, $1a ;; 27:4170 $4c $1a $01 $04 $60 $00 $68 $00 $44 $46 $1a
    Op18_Jump call_27_42dd                             ;; 27:417b $18 $dd $42 $27

call_27_417f:
    Op14_Unknown 1, $7c, $4f                           ;; 27:417f $14 $01 $7c $4f
    SCRIPT_POINTER call_27_419c                        ;; 27:4183 $9c $41 $27

call_27_4186:
    Op36_Unknown $3e, $61, $7d, $0e, $d1, $03          ;; 27:4186 $36 $3e $61 $7d $0e $d1 $03
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $7f, $40, $1a ;; 27:418d $4c $1a $01 $04 $60 $00 $30 $00 $7f $40 $1a
    Op18_Jump call_27_42dd                             ;; 27:4198 $18 $dd $42 $27

call_27_419c:
    Op14_Unknown 1, $d0, $4d                           ;; 27:419c $14 $01 $d0 $4d
    SCRIPT_POINTER call_27_4186                        ;; 27:41a0 $86 $41 $27
    Op36_Unknown $3e, $61, $7d, $0e, $d1, $03          ;; 27:41a3 $36 $3e $61 $7d $0e $d1 $03
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $7f, $40, $1a ;; 27:41aa $4c $1a $01 $04 $60 $00 $30 $00 $7f $40 $1a
    Op4C_Unknown $18, $01, $04, $60, $00, $48, $00, $0f, $7a, $11 ;; 27:41b5 $4c $18 $01 $04 $60 $00 $48 $00 $0f $7a $11
    Op18_Jump call_27_42dd                             ;; 27:41c0 $18 $dd $42 $27

call_27_41c4:
    Op14_Unknown 1, $80, $4f                           ;; 27:41c4 $14 $01 $80 $4f
    SCRIPT_POINTER call_27_42c0                        ;; 27:41c8 $c0 $42 $27
    Op14_Unknown 1, $ce, $4b                           ;; 27:41cb $14 $01 $ce $4b
    SCRIPT_POINTER call_27_4206                        ;; 27:41cf $06 $42 $27
    Op14_Unknown 1, $82, $4f                           ;; 27:41d2 $14 $01 $82 $4f
    SCRIPT_POINTER call_27_4206                        ;; 27:41d6 $06 $42 $27
    Op14_Unknown 1, $86, $4f                           ;; 27:41d9 $14 $01 $86 $4f
    SCRIPT_POINTER call_27_4206                        ;; 27:41dd $06 $42 $27
    Op16_SubOps 1                                      ;; 27:41e0 $16 $01
    SubOp_SetByte wC7A2, $01                           ;; 27:41e2 $7e $8a $01
    Op36_Unknown $03, $64, $7d, $0e, $d1, $03          ;; 27:41e5 $36 $03 $64 $7d $0e $d1 $03
    Op4C_Unknown $18, $01, $04, $60, $00, $24, $00, $3c, $7d, $15 ;; 27:41ec $4c $18 $01 $04 $60 $00 $24 $00 $3c $7d $15
    Op4C_Unknown $1a, $01, $04, $60, $00, $76, $00, $1d, $47, $1a ;; 27:41f7 $4c $1a $01 $04 $60 $00 $76 $00 $1d $47 $1a
    Op18_Jump call_27_42dd                             ;; 27:4202 $18 $dd $42 $27

call_27_4206:
    Op14_Unknown 1, $48, $4b                           ;; 27:4206 $14 $01 $48 $4b
    SCRIPT_POINTER call_27_426c                        ;; 27:420a $6c $42 $27
    Op14_Unknown 1, $8a, $4f                           ;; 27:420d $14 $01 $8a $4f
    SCRIPT_POINTER call_27_42dd                        ;; 27:4211 $dd $42 $27
    Op36_Unknown $03, $64, $7d, $0e, $d1, $03          ;; 27:4214 $36 $03 $64 $7d $0e $d1 $03
    Op14_Unknown 1, $96, $4f                           ;; 27:421b $14 $01 $96 $4f
    SCRIPT_POINTER call_27_423c                        ;; 27:421f $3c $42 $27
    Op4C_Unknown $1a, $01, $04, $90, $00, $48, $00, $2f, $40, $1a ;; 27:4222 $4c $1a $01 $04 $90 $00 $48 $00 $2f $40 $1a
    Op4C_Unknown $18, $01, $04, $60, $00, $24, $00, $ae, $7c, $15 ;; 27:422d $4c $18 $01 $04 $60 $00 $24 $00 $ae $7c $15
    Op18_Jump call_27_42dd                             ;; 27:4238 $18 $dd $42 $27

call_27_423c:
    Op4C_Unknown $18, $01, $04, $60, $00, $24, $00, $24, $7d, $15 ;; 27:423c $4c $18 $01 $04 $60 $00 $24 $00 $24 $7d $15
    Op14_Unknown 1, $98, $4f                           ;; 27:4247 $14 $01 $98 $4f
    SCRIPT_POINTER call_27_425d                        ;; 27:424b $5d $42 $27
    Op4C_Unknown $1a, $01, $04, $90, $00, $48, $00, $dc, $40, $1a ;; 27:424e $4c $1a $01 $04 $90 $00 $48 $00 $dc $40 $1a
    Op18_Jump call_27_42dd                             ;; 27:4259 $18 $dd $42 $27

call_27_425d:
    Op4C_Unknown $1a, $01, $04, $90, $00, $48, $00, $2f, $40, $1a ;; 27:425d $4c $1a $01 $04 $90 $00 $48 $00 $2f $40 $1a
    Op18_Jump call_27_42dd                             ;; 27:4268 $18 $dd $42 $27

call_27_426c:
    Op14_Unknown 1, $7c, $4f                           ;; 27:426c $14 $01 $7c $4f
    SCRIPT_POINTER call_27_4277                        ;; 27:4270 $77 $42 $27
    Op18_Jump call_27_42dd                             ;; 27:4273 $18 $dd $42 $27

call_27_4277:
    Op14_Unknown 1, $a6, $4f                           ;; 27:4277 $14 $01 $a6 $4f
    SCRIPT_POINTER call_27_42dd                        ;; 27:427b $dd $42 $27
    Op36_Unknown $00, $40, $7d, $0e, $d1, $03          ;; 27:427e $36 $00 $40 $7d $0e $d1 $03
    Op14_Unknown 1, $d0, $4d                           ;; 27:4285 $14 $01 $d0 $4d
    SCRIPT_POINTER call_27_429b                        ;; 27:4289 $9b $42 $27
    Op4C_Unknown $18, $01, $04, $60, $00, $48, $00, $25, $7a, $11 ;; 27:428c $4c $18 $01 $04 $60 $00 $48 $00 $25 $7a $11
    Op18_Jump call_27_42dd                             ;; 27:4297 $18 $dd $42 $27

call_27_429b:
    Op14_Unknown 1, $a8, $4f                           ;; 27:429b $14 $01 $a8 $4f
    SCRIPT_POINTER call_27_42b1                        ;; 27:429f $b1 $42 $27
    Op4C_Unknown $18, $01, $04, $60, $00, $48, $00, $5c, $7a, $11 ;; 27:42a2 $4c $18 $01 $04 $60 $00 $48 $00 $5c $7a $11
    Op18_Jump call_27_42dd                             ;; 27:42ad $18 $dd $42 $27

call_27_42b1:
    Op4C_Unknown $18, $01, $04, $60, $00, $48, $00, $35, $76, $11 ;; 27:42b1 $4c $18 $01 $04 $60 $00 $48 $00 $35 $76 $11
    Op18_Jump call_27_42dd                             ;; 27:42bc $18 $dd $42 $27

call_27_42c0:
    Op36_Unknown $03, $64, $7d, $0e, $d1, $03          ;; 27:42c0 $36 $03 $64 $7d $0e $d1 $03
    Op4C_Unknown $1a, $01, $04, $60, $00, $48, $00, $cc, $40, $1a ;; 27:42c7 $4c $1a $01 $04 $60 $00 $48 $00 $cc $40 $1a
    Op4C_Unknown $18, $01, $04, $60, $00, $24, $00, $3c, $7d, $15 ;; 27:42d2 $4c $18 $01 $04 $60 $00 $24 $00 $3c $7d $15

call_27_42dd:
    Op16_SubOps 1                                      ;; 27:42dd $16 $01
    SubOp_ClearFlag wC948, 6                           ;; 27:42df $5f $86
    Op14_Unknown 1, $12, $4b                           ;; 27:42e1 $14 $01 $12 $4b
    SCRIPT_POINTER call_27_42fe                        ;; 27:42e5 $fe $42 $27
    Op14_Unknown 1, $aa, $4f                           ;; 27:42e8 $14 $01 $aa $4f
    SCRIPT_POINTER call_27_42fe                        ;; 27:42ec $fe $42 $27
    Op4C_Unknown $16, $08, $02, $60, $00, $48, $00, $c2, $40, $10 ;; 27:42ef $4c $16 $08 $02 $60 $00 $48 $00 $c2 $40 $10
    Op18_Jump call_27_4309                             ;; 27:42fa $18 $09 $43 $27

call_27_42fe:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 27:42fe $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10

call_27_4309:
    Op14_Unknown 1, $26, $4b                           ;; 27:4309 $14 $01 $26 $4b
    SCRIPT_POINTER call_27_4329                        ;; 27:430d $29 $43 $27
    Op14_Unknown 1, $2a, $4b                           ;; 27:4310 $14 $01 $2a $4b
    SCRIPT_POINTER call_27_4338                        ;; 27:4314 $38 $43 $27
    Op14_Unknown 1, $2e, $4b                           ;; 27:4317 $14 $01 $2e $4b
    SCRIPT_POINTER call_27_4347                        ;; 27:431b $47 $43 $27
    Op14_Unknown 1, $32, $4b                           ;; 27:431e $14 $01 $32 $4b
    SCRIPT_POINTER call_27_4356                        ;; 27:4322 $56 $43 $27
    Op18_Jump call_27_439a                             ;; 27:4325 $18 $9a $43 $27

call_27_4329:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 27:4329 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_27_4361                             ;; 27:4334 $18 $61 $43 $27

call_27_4338:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 27:4338 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_27_4361                             ;; 27:4343 $18 $61 $43 $27

call_27_4347:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 27:4347 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_27_4361                             ;; 27:4352 $18 $61 $43 $27

call_27_4356:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 27:4356 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_27_4361:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 27:4361 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 27:436a $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 27:4373 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 27:4378 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $ae, $4f                           ;; 27:437d $14 $01 $ae $4f
    SCRIPT_POINTER call_27_439a                        ;; 27:4381 $9a $43 $27
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 27:4384 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 27:438f $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_27_439a:
    Op16_SubOps 1                                      ;; 27:439a $16 $01
    SubOp_SetByte wC764, $ff                           ;; 27:439c $7e $4c $ff
    Op16_SubOps 1                                      ;; 27:439f $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 27:43a1 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 27:43a5 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 27:43a7 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 27:43ab $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $a8, $00 ;; 27:43b1 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $a8 $00
    Op1E_Call call_04_6223                             ;; 27:43bc $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 27:43c0 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 27:43c6 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $00, $40, $1a      ;; 27:43cc $4e $06 $01 $00 $40 $1a
    Op4E_Unknown_StoreValue 7, $01, $6c, $40, $13      ;; 27:43d2 $4e $07 $01 $6c $40 $13
    Op4E_Unknown_StoreValue 8, $01, $5a, $40, $13      ;; 27:43d8 $4e $08 $01 $5a $40 $13
    Op4E_Unknown_StoreValue 9, $01, $ec, $7b, $1b      ;; 27:43de $4e $09 $01 $ec $7b $1b
    Op14_Unknown 1, $fc, $4b                           ;; 27:43e4 $14 $01 $fc $4b
    SCRIPT_POINTER call_27_43ee                        ;; 27:43e8 $ee $43 $27
    Op44_Unknown $08, $00                              ;; 27:43eb $44 $08 $00

call_27_43ee:
    SCRIPT_RETURN_4A                                   ;; 27:43ee $4a
    Op3E_Compare_Branch 22, $0b, $45, $10, call_27_43ee ;; 27:43ef $3e $16 $0b $45 $10 $ee $43 $27
    Op3E_Compare_Branch 26, $44, $46, $1a, call_27_43ee ;; 27:43f7 $3e $1a $44 $46 $1a $ee $43 $27
    Op3E_Compare_Branch 26, $1d, $47, $1a, call_27_43ee ;; 27:43ff $3e $1a $1d $47 $1a $ee $43 $27
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 27:4407 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 27:4412 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:4418 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 27:441d $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 27:4422 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 27:4424 $5e $03
    Op16_SubOps 1                                      ;; 27:4426 $16 $01
    SubOp_SetByte wC725, $32                           ;; 27:4428 $7e $0d $32
    Op16_SubOps 1                                      ;; 27:442b $16 $01
    SubOp_SetByte wC72A, $78                           ;; 27:442d $7e $12 $78
    Op16_SubOps 1                                      ;; 27:4430 $16 $01
    SubOp_SetByte wC73B, $00                           ;; 27:4432 $7e $23 $00
    Op16_SubOps 1                                      ;; 27:4435 $16 $01
    SubOp_SetByte wC847, $00                           ;; 27:4437 $7f $2f $00
    Op16_SubOps 1                                      ;; 27:443a $16 $01
    SubOp_SetByte wC848, $00                           ;; 27:443c $7f $30 $00
    Op16_SubOps 1                                      ;; 27:443f $16 $01
    SubOp_SetByte wC765, $00                           ;; 27:4441 $7e $4d $00
    SCRIPT_RETURN_20                                   ;; 27:4444 $20

call_27_4445:
    Op82_Run data_01_7416                              ;; 27:4445 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:4449 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $47c3, $4893                  ;; 27:444d $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 27:4453 $1c $04
    SCRIPT_POINTER call_27_4461                        ;; 27:4455 $61 $44 $27
    SCRIPT_POINTER call_27_4481                        ;; 27:4458 $81 $44 $27
    SCRIPT_POINTER call_27_44a1                        ;; 27:445b $a1 $44 $27
    SCRIPT_POINTER call_27_44c1                        ;; 27:445e $c1 $44 $27

call_27_4461:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 27:4461 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 27:4466 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:446a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:446c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:446e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4471 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:4473 $c4 $40 $27
    SCRIPT_POINTER call_27_4479                        ;; 27:4476 $79 $44 $27

call_27_4479:
    Op1E_Call call_20_4042                             ;; 27:4479 $1e $42 $40 $20
    Op18_Jump call_27_408a                             ;; 27:447d $18 $8a $40 $27

call_27_4481:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 27:4481 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 27:4486 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:448a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:448c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:448e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4491 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:4493 $c4 $40 $27
    SCRIPT_POINTER call_27_4499                        ;; 27:4496 $99 $44 $27

call_27_4499:
    Op1E_Call call_20_463a                             ;; 27:4499 $1e $3a $46 $20
    Op18_Jump call_27_408a                             ;; 27:449d $18 $8a $40 $27

call_27_44a1:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:44a1 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:44a6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:44aa $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:44ac $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:44ae $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:44b1 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:44b3 $c4 $40 $27
    SCRIPT_POINTER call_27_44b9                        ;; 27:44b6 $b9 $44 $27

call_27_44b9:
    Op1E_Call call_20_4294                             ;; 27:44b9 $1e $94 $42 $20
    Op18_Jump call_27_408a                             ;; 27:44bd $18 $8a $40 $27

call_27_44c1:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 27:44c1 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 27:44c6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:44ca $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:44cc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:44ce $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:44d1 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:44d3 $c4 $40 $27
    SCRIPT_POINTER call_27_44d9                        ;; 27:44d6 $d9 $44 $27

call_27_44d9:
    Op1E_Call call_20_4310                             ;; 27:44d9 $1e $10 $43 $20
    Op18_Jump call_27_408a                             ;; 27:44dd $18 $8a $40 $27

call_27_44e1:
    Op50_WriteByte wC31D, $00, $d4                     ;; 27:44e1 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 27:44e6 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 27:44ea $1c $04
    SCRIPT_POINTER call_27_40c4                        ;; 27:44ec $c4 $40 $27
    SCRIPT_POINTER call_27_40db                        ;; 27:44ef $db $40 $27
    SCRIPT_POINTER call_27_4445                        ;; 27:44f2 $45 $44 $27
    SCRIPT_POINTER call_27_44fc                        ;; 27:44f5 $fc $44 $27
    Op18_Jump call_27_408a                             ;; 27:44f8 $18 $8a $40 $27

call_27_44fc:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 27:44fc $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 27:4507 $1e $81 $62 $3a
    Op14_Unknown 1, $00, $4c                           ;; 27:450b $14 $01 $00 $4c
    SCRIPT_POINTER call_27_4522                        ;; 27:450f $22 $45 $27
    Op14_Unknown 1, $ba, $4f                           ;; 27:4512 $14 $01 $ba $4f
    SCRIPT_POINTER call_27_4522                        ;; 27:4516 $22 $45 $27
    Op16_SubOps 1                                      ;; 27:4519 $16 $01
    SubOp_SetByte wC797, $01                           ;; 27:451b $7e $7f $01
    Op16_SubOps 1                                      ;; 27:451e $16 $01
    SubOp_ClearFlag wC939, 4                           ;; 27:4520 $5f $0c

call_27_4522:
    Op14_Unknown 1, $be, $4f                           ;; 27:4522 $14 $01 $be $4f
    SCRIPT_POINTER call_27_452d                        ;; 27:4526 $2d $45 $27
    Op18_Jump call_27_453d                             ;; 27:4529 $18 $3d $45 $27

call_27_452d:
    Op14_Unknown 1, $cc, $4f                           ;; 27:452d $14 $01 $cc $4f
    SCRIPT_POINTER call_27_453d                        ;; 27:4531 $3d $45 $27
    Op16_SubOps 1                                      ;; 27:4534 $16 $01
    SubOp_SetFlag wC939, 5                             ;; 27:4536 $3f $0d
    Op16_SubOps 1                                      ;; 27:4538 $16 $01
    SubOp_SetByte wC798, $03                           ;; 27:453a $7e $80 $03

call_27_453d:
    Op16_SubOps 1                                      ;; 27:453d $16 $01
    SubOp_SetFlag wC928, 4                             ;; 27:453f $3e $84
    Op1A_Unknown $14                                   ;; 27:4541 $1a $14

call_27_4543:
    Op14_Unknown 1, $00, $4c                           ;; 27:4543 $14 $01 $00 $4c
    SCRIPT_POINTER call_27_4618                        ;; 27:4547 $18 $46 $27
    Op14_Unknown 1, $ce, $4f                           ;; 27:454a $14 $01 $ce $4f
    SCRIPT_POINTER call_27_48d2                        ;; 27:454e $d2 $48 $27
    Op14_Unknown 1, $d2, $4f                           ;; 27:4551 $14 $01 $d2 $4f
    SCRIPT_POINTER call_27_48d6                        ;; 27:4555 $d6 $48 $27
    Op14_Unknown 1, $d6, $4f                           ;; 27:4558 $14 $01 $d6 $4f
    SCRIPT_POINTER call_27_4c7d                        ;; 27:455c $7d $4c $27
    Op18_Jump call_27_4f36                             ;; 27:455f $18 $36 $4f $27

call_27_4563:
    Op82_Run data_01_74b7                              ;; 27:4563 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 27:4567 $1c $03
    SCRIPT_POINTER call_27_40c4                        ;; 27:4569 $c4 $40 $27
    SCRIPT_POINTER call_27_40db                        ;; 27:456c $db $40 $27
    SCRIPT_POINTER call_27_4576                        ;; 27:456f $76 $45 $27
    Op18_Jump call_27_408a                             ;; 27:4572 $18 $8a $40 $27

call_27_4576:
    Op82_Run data_01_7416                              ;; 27:4576 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:457a $1e $1d $6f $1d
    Op10_HamChatWheel 4, $47c3, $4893                  ;; 27:457e $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 27:4584 $1c $04
    SCRIPT_POINTER call_27_4461                        ;; 27:4586 $61 $44 $27
    SCRIPT_POINTER call_27_4481                        ;; 27:4589 $81 $44 $27
    SCRIPT_POINTER call_27_4596                        ;; 27:458c $96 $45 $27
    SCRIPT_POINTER call_27_44c1                        ;; 27:458f $c1 $44 $27
    Op18_Jump call_27_408a                             ;; 27:4592 $18 $8a $40 $27

call_27_4596:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:4596 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:459b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:459f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:45a1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:45a3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:45a6 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:45a8 $c4 $40 $27
    SCRIPT_POINTER call_27_45ae                        ;; 27:45ab $ae $45 $27

call_27_45ae:
    Op1E_Call call_20_42f7                             ;; 27:45ae $1e $f7 $42 $20
    Op18_Jump call_27_408a                             ;; 27:45b2 $18 $8a $40 $27

call_27_45b6:
    Op1E_Call call_04_6751                             ;; 27:45b6 $1e $51 $67 $04
    Op04_Unknown_Text data_39_6ef5                     ;; 27:45ba $04 $f5 $6e $39
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $01, $7a, $11 ;; 27:45be $4c $18 $01 $04 $00 $00 $00 $00 $01 $7a $11
    Op06_Unknown_Text data_39_6ef6                     ;; 27:45c9 $06 $f6 $6e $39
    Op1E_Call call_04_615d                             ;; 27:45cd $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $de, $76, $11 ;; 27:45d1 $4c $18 $01 $04 $00 $00 $00 $00 $de $76 $11
    Op44_Unknown $06, $00                              ;; 27:45dc $44 $06 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $60, $7b, $11 ;; 27:45df $4c $18 $01 $04 $00 $00 $00 $00 $60 $7b $11
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $47, $10 ;; 27:45ea $4c $16 $04 $ff $00 $00 $00 $00 $61 $47 $10
    Op44_Unknown $19, $00                              ;; 27:45f5 $44 $19 $00
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $5b, $77, $17 ;; 27:45f8 $4c $16 $02 $ff $00 $00 $00 $00 $5b $77 $17

call_27_4603:
    SCRIPT_RETURN_4A                                   ;; 27:4603 $4a
    Op3E_Compare_Branch 24, $60, $7b, $11, call_27_4603 ;; 27:4604 $3e $18 $60 $7b $11 $03 $46 $27
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:460c $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 27:4617 $20

call_27_4618:
    Op14_Unknown 1, $e2, $4f                           ;; 27:4618 $14 $01 $e2 $4f
    SCRIPT_POINTER call_27_466c                        ;; 27:461c $6c $46 $27
    Op16_SubOps 1                                      ;; 27:461f $16 $01
    SubOp_SetFlag wC938, 5                             ;; 27:4621 $3f $05
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 27:4623 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fd, $44, $1a ;; 27:462e $4c $1a $01 $04 $00 $00 $00 $00 $fd $44 $1a
    Op1E_Call call_1d_6b36                             ;; 27:4639 $1e $36 $6b $1d
    Op04_Unknown_Text data_39_6f12                     ;; 27:463d $04 $12 $6f $39

call_27_4641:
    SCRIPT_RETURN_4A                                   ;; 27:4641 $4a
    Op3E_Compare_Branch 24, $fd, $44, $1a, call_27_4641 ;; 27:4642 $3e $18 $fd $44 $1a $41 $46 $27
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8f, $40, $1a ;; 27:464a $4c $1a $01 $04 $00 $00 $00 $00 $8f $40 $1a
    Op04_Unknown_Text data_39_6f36                     ;; 27:4655 $04 $36 $6f $39
    Op1E_Call call_04_615d                             ;; 27:4659 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $40, $1a ;; 27:465d $4c $1a $01 $04 $00 $00 $00 $00 $7f $40 $1a
    Op18_Jump call_27_408a                             ;; 27:4668 $18 $8a $40 $27

call_27_466c:
    Op82_Run data_01_74b7                              ;; 27:466c $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 27:4670 $1c $03
    SCRIPT_POINTER call_27_40c4                        ;; 27:4672 $c4 $40 $27
    SCRIPT_POINTER call_27_40db                        ;; 27:4675 $db $40 $27
    SCRIPT_POINTER call_27_467f                        ;; 27:4678 $7f $46 $27
    Op18_Jump call_27_408a                             ;; 27:467b $18 $8a $40 $27

call_27_467f:
    Op82_Run data_01_7416                              ;; 27:467f $82 $16 $74 $01
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 27:4683 $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC847, w1_D20E, $01              ;; 27:468a $68 $01 $47 $c8 $0e $d2 $01
    Op1E_Call call_1d_6f1d                             ;; 27:4691 $1e $1d $6f $1d
    Op10_HamChatWheel 8, $4807, $4fe4                  ;; 27:4695 $10 $08 $07 $48 $e4 $4f
    Op1C_TableJump 8                                   ;; 27:469b $1c $08
    SCRIPT_POINTER call_27_46d9                        ;; 27:469d $d9 $46 $27
    SCRIPT_POINTER call_27_46b9                        ;; 27:46a0 $b9 $46 $27
    SCRIPT_POINTER call_27_4748                        ;; 27:46a3 $48 $47 $27
    SCRIPT_POINTER call_27_46b9                        ;; 27:46a6 $b9 $46 $27
    SCRIPT_POINTER call_27_4773                        ;; 27:46a9 $73 $47 $27
    SCRIPT_POINTER call_27_46b9                        ;; 27:46ac $b9 $46 $27
    SCRIPT_POINTER call_27_4793                        ;; 27:46af $93 $47 $27
    SCRIPT_POINTER call_27_46b9                        ;; 27:46b2 $b9 $46 $27
    Op18_Jump call_27_408a                             ;; 27:46b5 $18 $8a $40 $27

call_27_46b9:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 27:46b9 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 27:46be $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:46c2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:46c4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:46c6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:46c9 $1c $02
    SCRIPT_POINTER call_27_46d1                        ;; 27:46cb $d1 $46 $27
    SCRIPT_POINTER call_27_46d1                        ;; 27:46ce $d1 $46 $27

call_27_46d1:
    Op1E_Call call_33_4e1d                             ;; 27:46d1 $1e $1d $4e $33
    Op18_Jump call_27_408a                             ;; 27:46d5 $18 $8a $40 $27

call_27_46d9:
    Op50_WriteByte wBitArrayIndexC715, $00, $25        ;; 27:46d9 $50 $15 $c7 $00 $25
    Op82_Run ObtainHamChatFromC715                     ;; 27:46de $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:46e2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:46e4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:46e6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:46e9 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:46eb $c4 $40 $27
    SCRIPT_POINTER call_27_46f1                        ;; 27:46ee $f1 $46 $27

call_27_46f1:
    Op1E_Call call_20_4929                             ;; 27:46f1 $1e $29 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 27:46f5 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17

call_27_4700:
    Op1E_Call call_1d_6b36                             ;; 27:4700 $1e $36 $6b $1d
    Op04_Unknown_Text data_39_6f3d                     ;; 27:4704 $04 $3d $6f $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 27:4708 $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op04_Unknown_Text data_39_6f4a                     ;; 27:4713 $04 $4a $6f $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $40, $1a ;; 27:4717 $4c $1a $01 $04 $00 $00 $00 $00 $7f $40 $1a
    Op06_Unknown_Text data_39_6f5d                     ;; 27:4722 $06 $5d $6f $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8f, $40, $1a ;; 27:4726 $4c $1a $01 $04 $00 $00 $00 $00 $8f $40 $1a
    Op06_Unknown_Text data_39_6f69                     ;; 27:4731 $06 $69 $6f $39
    Op1E_Call call_04_615d                             ;; 27:4735 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7f, $40, $1a ;; 27:4739 $4c $1a $01 $04 $00 $00 $00 $00 $7f $40 $1a
    Op18_Jump call_27_408a                             ;; 27:4744 $18 $8a $40 $27

call_27_4748:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 27:4748 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 27:474d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:4751 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:4753 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4755 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4758 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:475a $c4 $40 $27
    SCRIPT_POINTER call_27_4760                        ;; 27:475d $60 $47 $27

call_27_4760:
    Op1E_Call call_20_4a13                             ;; 27:4760 $1e $13 $4a $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 27:4764 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_27_4700                             ;; 27:476f $18 $00 $47 $27

call_27_4773:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 27:4773 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 27:4778 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:477c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:477e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4780 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4783 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:4785 $c4 $40 $27
    SCRIPT_POINTER call_27_478b                        ;; 27:4788 $8b $47 $27

call_27_478b:
    Op1E_Call call_20_4bd8                             ;; 27:478b $1e $d8 $4b $20
    Op18_Jump call_27_4700                             ;; 27:478f $18 $00 $47 $27

call_27_4793:
    Op50_WriteByte wBitArrayIndexC715, $00, $14        ;; 27:4793 $50 $15 $c7 $00 $14
    Op82_Run ObtainHamChatFromC715                     ;; 27:4798 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:479c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:479e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:47a0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:47a3 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:47a5 $c4 $40 $27
    SCRIPT_POINTER call_27_47ab                        ;; 27:47a8 $ab $47 $27

call_27_47ab:
    Op1E_Call call_20_5355                             ;; 27:47ab $1e $55 $53 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 27:47af $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_27_4700                             ;; 27:47ba $18 $00 $47 $27

call_27_47be:
    Op1E_Call call_04_66c9                             ;; 27:47be $1e $c9 $66 $04
    Op04_Unknown_Text data_39_6f97                     ;; 27:47c2 $04 $97 $6f $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fe, $43, $1a ;; 27:47c6 $4c $1a $01 $04 $00 $00 $00 $00 $fe $43 $1a
    Op06_Unknown_Text data_39_6fb1                     ;; 27:47d1 $06 $b1 $6f $39

call_27_47d5:
    SCRIPT_RETURN_4A                                   ;; 27:47d5 $4a
    Op3E_Compare_Branch 26, $fe, $43, $1a, call_27_47d5 ;; 27:47d6 $3e $1a $fe $43 $1a $d5 $47 $27
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $4b, $44, $1a ;; 27:47de $4c $1a $01 $04 $00 $00 $00 $00 $4b $44 $1a
    Op06_Unknown_Text data_39_6fd3                     ;; 27:47e9 $06 $d3 $6f $39

call_27_47ed:
    SCRIPT_RETURN_4A                                   ;; 27:47ed $4a
    Op3E_Compare_Branch 26, $4b, $44, $1a, call_27_47ed ;; 27:47ee $3e $1a $4b $44 $1a $ed $47 $27
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0a, $41, $1a ;; 27:47f6 $4c $1a $01 $04 $00 $00 $00 $00 $0a $41 $1a
    Op1E_Call call_04_615d                             ;; 27:4801 $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, $00, $2a        ;; 27:4805 $50 $15 $c7 $00 $2a
    Op82_Run ObtainHamChatFromC715                     ;; 27:480a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:480e $16 $01
    SubOp_SetFlag wC91E, 5                             ;; 27:4810 $3e $35
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 27:4812 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 27:4819 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 27:4820 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 27:4827 $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 27:482b $16 $01
    SubOp_SetFlag wC938, 7                             ;; 27:482d $3f $07
    Op1E_Call call_27_40f6                             ;; 27:482f $1e $f6 $40 $27
    Op16_SubOps 1                                      ;; 27:4833 $16 $01
    SubOp_ClearFlag wC938, 7                           ;; 27:4835 $5f $07
    Op1E_Call call_1d_700b                             ;; 27:4837 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 27:483b $1e $e8 $6a $1d
    Op04_Unknown_Text data_39_6fd4                     ;; 27:483f $04 $d4 $6f $39
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $4b, $6a, $12 ;; 27:4843 $4c $16 $08 $04 $00 $00 $00 $00 $4b $6a $12
    Op06_Unknown_Text data_39_6fe2                     ;; 27:484e $06 $e2 $6f $39

call_27_4852:
    SCRIPT_RETURN_4A                                   ;; 27:4852 $4a
    Op3E_Compare_Branch 22, $4b, $6a, $12, call_27_4852 ;; 27:4853 $3e $16 $4b $6a $12 $52 $48 $27
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $98, $6a, $12 ;; 27:485b $4c $16 $08 $02 $00 $00 $00 $00 $98 $6a $12
    Op06_Unknown_Text data_39_6fed                     ;; 27:4866 $06 $ed $6f $39

call_27_486a:
    SCRIPT_RETURN_4A                                   ;; 27:486a $4a
    Op3E_Compare_Branch 22, $98, $6a, $12, call_27_486a ;; 27:486b $3e $16 $98 $6a $12 $6a $48 $27
    Op1E_Call call_04_615d                             ;; 27:4873 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 27:4877 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 27:4882 $44 $06 $00
    Op1E_Call call_04_66c9                             ;; 27:4885 $1e $c9 $66 $04
    Op04_Unknown_Text data_39_6fee                     ;; 27:4889 $04 $ee $6f $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1b, $41, $1a ;; 27:488d $4c $1a $01 $04 $00 $00 $00 $00 $1b $41 $1a
    Op06_Unknown_Text data_39_7024                     ;; 27:4898 $06 $24 $70 $39
    Op1E_Call call_04_615d                             ;; 27:489c $1e $5d $61 $04
    Op1E_Call call_04_6773                             ;; 27:48a0 $1e $73 $67 $04
    Op04_Unknown_Text data_39_702e                     ;; 27:48a4 $04 $2e $70 $39
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ae, $7c, $15 ;; 27:48a8 $4c $18 $01 $04 $00 $00 $00 $00 $ae $7c $15
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0a, $41, $1a ;; 27:48b3 $4c $1a $01 $04 $00 $00 $00 $00 $0a $41 $1a
    Op06_Unknown_Text data_39_7033                     ;; 27:48be $06 $33 $70 $39
    Op1E_Call call_04_615d                             ;; 27:48c2 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7c, $47, $1a ;; 27:48c6 $4c $1a $01 $04 $00 $00 $00 $00 $7c $47 $1a
    SCRIPT_RETURN_20                                   ;; 27:48d1 $20

call_27_48d2:
    Op18_Jump call_27_48d6                             ;; 27:48d2 $18 $d6 $48 $27

call_27_48d6:
    Op82_Run data_01_74b7                              ;; 27:48d6 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 27:48da $1c $03
    SCRIPT_POINTER call_27_40c4                        ;; 27:48dc $c4 $40 $27
    SCRIPT_POINTER call_27_40db                        ;; 27:48df $db $40 $27
    SCRIPT_POINTER call_27_48e9                        ;; 27:48e2 $e9 $48 $27
    Op18_Jump call_27_408a                             ;; 27:48e5 $18 $8a $40 $27

call_27_48e9:
    Op82_Run data_01_7416                              ;; 27:48e9 $82 $16 $74 $01
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 27:48ed $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC847, w1_D20E, $01              ;; 27:48f4 $68 $01 $47 $c8 $0e $d2 $01
    Op1E_Call call_1d_6f1d                             ;; 27:48fb $1e $1d $6f $1d
    Op10_HamChatWheel 8, $4807, $4fe4                  ;; 27:48ff $10 $08 $07 $48 $e4 $4f
    Op1C_TableJump 8                                   ;; 27:4905 $1c $08
    SCRIPT_POINTER call_27_4943                        ;; 27:4907 $43 $49 $27
    SCRIPT_POINTER call_27_4923                        ;; 27:490a $23 $49 $27
    SCRIPT_POINTER call_27_49db                        ;; 27:490d $db $49 $27
    SCRIPT_POINTER call_27_4923                        ;; 27:4910 $23 $49 $27
    SCRIPT_POINTER call_27_4a5c                        ;; 27:4913 $5c $4a $27
    SCRIPT_POINTER call_27_4923                        ;; 27:4916 $23 $49 $27
    SCRIPT_POINTER call_27_4b05                        ;; 27:4919 $05 $4b $27
    SCRIPT_POINTER call_27_4923                        ;; 27:491c $23 $49 $27
    Op18_Jump call_27_408a                             ;; 27:491f $18 $8a $40 $27

call_27_4923:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 27:4923 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 27:4928 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:492c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:492e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4930 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4933 $1c $02
    SCRIPT_POINTER call_27_493b                        ;; 27:4935 $3b $49 $27
    SCRIPT_POINTER call_27_493b                        ;; 27:4938 $3b $49 $27

call_27_493b:
    Op1E_Call call_33_4e1d                             ;; 27:493b $1e $1d $4e $33
    Op18_Jump call_27_408a                             ;; 27:493f $18 $8a $40 $27

call_27_4943:
    Op50_WriteByte wBitArrayIndexC715, $00, $25        ;; 27:4943 $50 $15 $c7 $00 $25
    Op82_Run ObtainHamChatFromC715                     ;; 27:4948 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:494c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:494e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4950 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4953 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:4955 $c4 $40 $27
    SCRIPT_POINTER call_27_495b                        ;; 27:4958 $5b $49 $27

call_27_495b:
    Op1E_Call call_20_4929                             ;; 27:495b $1e $29 $49 $20

call_27_495f:
    SCRIPT_RETURN_4A                                   ;; 27:495f $4a
    Op14_Unknown 1, $f4, $4f                           ;; 27:4960 $14 $01 $f4 $4f
    SCRIPT_POINTER call_27_495f                        ;; 27:4964 $5f $49 $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $24, $7d, $15 ;; 27:4967 $4c $18 $01 $04 $00 $00 $00 $00 $24 $7d $15
    Op1E_Call call_27_4f67                             ;; 27:4972 $1e $67 $4f $27
    Op1E_Call call_27_4f5d                             ;; 27:4976 $1e $5d $4f $27
    Op1E_Call call_27_50a4                             ;; 27:497a $1e $a4 $50 $27
    Op04_Unknown_Text data_39_703b                     ;; 27:497e $04 $3b $70 $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9f, $40, $1a ;; 27:4982 $4c $1a $01 $04 $00 $00 $00 $00 $9f $40 $1a
    Op06_Unknown_Text data_39_7046                     ;; 27:498d $06 $46 $70 $39
    Op1E_Call call_04_615d                             ;; 27:4991 $1e $5d $61 $04
    Op1E_Call call_27_4fda                             ;; 27:4995 $1e $da $4f $27
    Op1E_Call call_27_4f62                             ;; 27:4999 $1e $62 $4f $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $1a, $7e, $15 ;; 27:499d $4c $18 $01 $04 $00 $00 $00 $00 $1a $7e $15
    Op04_Unknown_Text data_39_705c                     ;; 27:49a8 $04 $5c $70 $39

call_27_49ac:
    SCRIPT_RETURN_4A                                   ;; 27:49ac $4a
    Op3E_Compare_Branch 24, $e8, $7d, $15, call_27_49ac ;; 27:49ad $3e $18 $e8 $7d $15 $ac $49 $27
    Op3E_Compare_Branch 24, $1a, $7e, $15, call_27_49ac ;; 27:49b5 $3e $18 $1a $7e $15 $ac $49 $27
    Op1E_Call call_04_615d                             ;; 27:49bd $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ae, $7c, $15 ;; 27:49c1 $4c $18 $01 $04 $00 $00 $00 $00 $ae $7c $15
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 27:49cc $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op18_Jump call_27_408a                             ;; 27:49d7 $18 $8a $40 $27

call_27_49db:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 27:49db $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 27:49e0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:49e4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:49e6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:49e8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:49eb $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:49ed $c4 $40 $27
    SCRIPT_POINTER call_27_49f3                        ;; 27:49f0 $f3 $49 $27

call_27_49f3:
    Op1E_Call call_20_4a13                             ;; 27:49f3 $1e $13 $4a $20

call_27_49f7:
    SCRIPT_RETURN_4A                                   ;; 27:49f7 $4a
    Op14_Unknown 1, $f4, $4f                           ;; 27:49f8 $14 $01 $f4 $4f
    SCRIPT_POINTER call_27_49f7                        ;; 27:49fc $f7 $49 $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $24, $7d, $15 ;; 27:49ff $4c $18 $01 $04 $00 $00 $00 $00 $24 $7d $15
    Op1E_Call call_27_4f67                             ;; 27:4a0a $1e $67 $4f $27
    Op1E_Call call_27_4f5d                             ;; 27:4a0e $1e $5d $4f $27
    Op1E_Call call_27_50a4                             ;; 27:4a12 $1e $a4 $50 $27
    Op04_Unknown_Text data_39_7064                     ;; 27:4a16 $04 $64 $70 $39
    Op1E_Call call_04_615d                             ;; 27:4a1a $1e $5d $61 $04
    Op1E_Call call_27_4fda                             ;; 27:4a1e $1e $da $4f $27
    Op1E_Call call_27_4f62                             ;; 27:4a22 $1e $62 $4f $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $1a, $7e, $15 ;; 27:4a26 $4c $18 $01 $04 $00 $00 $00 $00 $1a $7e $15
    Op04_Unknown_Text data_39_70a6                     ;; 27:4a31 $04 $a6 $70 $39

call_27_4a35:
    SCRIPT_RETURN_4A                                   ;; 27:4a35 $4a
    Op3E_Compare_Branch 24, $1a, $7e, $15, call_27_4a35 ;; 27:4a36 $3e $18 $1a $7e $15 $35 $4a $27
    Op1E_Call call_04_615d                             ;; 27:4a3e $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ae, $7c, $15 ;; 27:4a42 $4c $18 $01 $04 $00 $00 $00 $00 $ae $7c $15
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 27:4a4d $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op18_Jump call_27_408a                             ;; 27:4a58 $18 $8a $40 $27

call_27_4a5c:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 27:4a5c $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 27:4a61 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:4a65 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:4a67 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4a69 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4a6c $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:4a6e $c4 $40 $27
    SCRIPT_POINTER call_27_4a74                        ;; 27:4a71 $74 $4a $27

call_27_4a74:
    Op1E_Call call_20_4bd8                             ;; 27:4a74 $1e $d8 $4b $20

call_27_4a78:
    SCRIPT_RETURN_4A                                   ;; 27:4a78 $4a
    Op14_Unknown 1, $f4, $4f                           ;; 27:4a79 $14 $01 $f4 $4f
    SCRIPT_POINTER call_27_4a78                        ;; 27:4a7d $78 $4a $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $24, $7d, $15 ;; 27:4a80 $4c $18 $01 $04 $00 $00 $00 $00 $24 $7d $15
    Op1E_Call call_27_4f67                             ;; 27:4a8b $1e $67 $4f $27
    Op1E_Call call_27_4f5d                             ;; 27:4a8f $1e $5d $4f $27
    Op1E_Call call_27_50a4                             ;; 27:4a93 $1e $a4 $50 $27
    Op04_Unknown_Text data_39_70ae                     ;; 27:4a97 $04 $ae $70 $39
    Op36_Unknown $a5, $75, $7f, $02, $de, $01          ;; 27:4a9b $36 $a5 $75 $7f $02 $de $01
    Op36_Unknown $a5, $75, $7f, $e2, $dd, $01          ;; 27:4aa2 $36 $a5 $75 $7f $e2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 27:4aa9 $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $fc, $40, $1a ;; 27:4ab4 $4c $08 $01 $04 $00 $00 $00 $00 $fc $40 $1a
    Op06_Unknown_Text data_39_70c1                     ;; 27:4abf $06 $c1 $70 $39
    Op1E_Call call_04_615d                             ;; 27:4ac3 $1e $5d $61 $04
    Op1E_Call call_27_4fda                             ;; 27:4ac7 $1e $da $4f $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ba, $7e, $15 ;; 27:4acb $4c $18 $01 $04 $00 $00 $00 $00 $ba $7e $15
    Op1E_Call call_27_4f62                             ;; 27:4ad6 $1e $62 $4f $27
    Op04_Unknown_Text data_39_70e5                     ;; 27:4ada $04 $e5 $70 $39

call_27_4ade:
    SCRIPT_RETURN_4A                                   ;; 27:4ade $4a
    Op3E_Compare_Branch 24, $ba, $7e, $15, call_27_4ade ;; 27:4adf $3e $18 $ba $7e $15 $de $4a $27
    Op1E_Call call_04_615d                             ;; 27:4ae7 $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ae, $7c, $15 ;; 27:4aeb $4c $18 $01 $04 $00 $00 $00 $00 $ae $7c $15
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:4af6 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_27_408a                             ;; 27:4b01 $18 $8a $40 $27

call_27_4b05:
    Op50_WriteByte wBitArrayIndexC715, $00, $14        ;; 27:4b05 $50 $15 $c7 $00 $14
    Op82_Run ObtainHamChatFromC715                     ;; 27:4b0a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:4b0e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:4b10 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4b12 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4b15 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:4b17 $c4 $40 $27
    SCRIPT_POINTER call_27_4b1d                        ;; 27:4b1a $1d $4b $27

call_27_4b1d:
    Op1E_Call call_20_5355                             ;; 27:4b1d $1e $55 $53 $20

call_27_4b21:
    SCRIPT_RETURN_4A                                   ;; 27:4b21 $4a
    Op14_Unknown 1, $f4, $4f                           ;; 27:4b22 $14 $01 $f4 $4f
    SCRIPT_POINTER call_27_4b21                        ;; 27:4b26 $21 $4b $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $24, $7d, $15 ;; 27:4b29 $4c $18 $01 $04 $00 $00 $00 $00 $24 $7d $15
    Op1E_Call call_27_4f67                             ;; 27:4b34 $1e $67 $4f $27
    Op1E_Call call_27_4f5d                             ;; 27:4b38 $1e $5d $4f $27
    Op1E_Call call_27_50a4                             ;; 27:4b3c $1e $a4 $50 $27
    Op04_Unknown_Text data_39_70ed                     ;; 27:4b40 $04 $ed $70 $39
    Op04_Unknown_Text data_39_7131                     ;; 27:4b44 $04 $31 $71 $39
    Op82_Run data_01_73cc                              ;; 27:4b48 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 27:4b4c $82 $16 $74 $01
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 27:4b50 $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC847, w1_D20E, $01              ;; 27:4b57 $68 $01 $47 $c8 $0e $d2 $01
    Op16_SubOps 1                                      ;; 27:4b5e $16 $01
    SubOp_SetFlag wC948, 6                             ;; 27:4b60 $3f $86
    Op1E_Call call_1d_6f1d                             ;; 27:4b62 $1e $1d $6f $1d
    Op0C_HamChatWheel 2, $47ad, $4893                  ;; 27:4b66 $0c $02 $ad $47 $93 $48
    Op1C_TableJump 2                                   ;; 27:4b6c $1c $02
    SCRIPT_POINTER call_27_4b74                        ;; 27:4b6e $74 $4b $27
    SCRIPT_POINTER call_27_4bf1                        ;; 27:4b71 $f1 $4b $27

call_27_4b74:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 27:4b74 $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 27:4b79 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:4b7d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:4b7f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4b81 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4b84 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:4b86 $c4 $40 $27
    SCRIPT_POINTER call_27_4b8c                        ;; 27:4b89 $8c $4b $27

call_27_4b8c:
    Op16_SubOps 1                                      ;; 27:4b8c $16 $01
    SubOp_ClearFlag wC948, 6                           ;; 27:4b8e $5f $86
    Op1E_Call call_20_4bf9                             ;; 27:4b90 $1e $f9 $4b $20
    Op1E_Call call_27_4f67                             ;; 27:4b94 $1e $67 $4f $27
    Op1E_Call call_27_4f5d                             ;; 27:4b98 $1e $5d $4f $27
    Op04_Unknown_Text data_39_7150                     ;; 27:4b9c $04 $50 $71 $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5f, $40, $1a ;; 27:4ba0 $4c $1a $01 $04 $00 $00 $00 $00 $5f $40 $1a
    Op06_Unknown_Text data_39_7159                     ;; 27:4bab $06 $59 $71 $39
    Op1E_Call call_04_615d                             ;; 27:4baf $1e $5d $61 $04
    Op1E_Call call_27_4fda                             ;; 27:4bb3 $1e $da $4f $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $1a, $7e, $15 ;; 27:4bb7 $4c $18 $01 $04 $00 $00 $00 $00 $1a $7e $15
    Op1E_Call call_27_4f62                             ;; 27:4bc2 $1e $62 $4f $27
    Op04_Unknown_Text data_39_7185                     ;; 27:4bc6 $04 $85 $71 $39

call_27_4bca:
    SCRIPT_RETURN_4A                                   ;; 27:4bca $4a
    Op3E_Compare_Branch 24, $1a, $7e, $15, call_27_4bca ;; 27:4bcb $3e $18 $1a $7e $15 $ca $4b $27
    Op1E_Call call_04_615d                             ;; 27:4bd3 $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ae, $7c, $15 ;; 27:4bd7 $4c $18 $01 $04 $00 $00 $00 $00 $ae $7c $15
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 27:4be2 $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op18_Jump call_27_408a                             ;; 27:4bed $18 $8a $40 $27

call_27_4bf1:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 27:4bf1 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 27:4bf6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:4bfa $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:4bfc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4bfe $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4c01 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:4c03 $c4 $40 $27
    SCRIPT_POINTER call_27_4c09                        ;; 27:4c06 $09 $4c $27

call_27_4c09:
    Op16_SubOps 1                                      ;; 27:4c09 $16 $01
    SubOp_ClearFlag wC948, 6                           ;; 27:4c0b $5f $86
    Op1E_Call call_20_4c28                             ;; 27:4c0d $1e $28 $4c $20
    Op1E_Call call_27_4f67                             ;; 27:4c11 $1e $67 $4f $27
    Op1E_Call call_27_4f5d                             ;; 27:4c15 $1e $5d $4f $27
    Op04_Unknown_Text data_39_718d                     ;; 27:4c19 $04 $8d $71 $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $bc, $40, $1a ;; 27:4c1d $4c $1a $01 $04 $00 $00 $00 $00 $bc $40 $1a
    Op06_Unknown_Text data_39_719a                     ;; 27:4c28 $06 $9a $71 $39
    Op1E_Call call_04_615d                             ;; 27:4c2c $1e $5d $61 $04
    Op1E_Call call_27_4fda                             ;; 27:4c30 $1e $da $4f $27
    Op1E_Call call_27_4f62                             ;; 27:4c34 $1e $62 $4f $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $3c, $7d, $15 ;; 27:4c38 $4c $18 $01 $04 $00 $00 $00 $00 $3c $7d $15
    Op04_Unknown_Text data_39_71be                     ;; 27:4c43 $04 $be $71 $39
    Op1E_Call call_04_615d                             ;; 27:4c47 $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ae, $7c, $15 ;; 27:4c4b $4c $18 $01 $04 $00 $00 $00 $00 $ae $7c $15
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 27:4c56 $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op18_Jump call_27_408a                             ;; 27:4c61 $18 $8a $40 $27

call_27_4c65:
    Op1E_Call call_1d_6b6a                             ;; 27:4c65 $1e $6a $6b $1d
    Op04_Unknown_Text data_39_71c6                     ;; 27:4c69 $04 $c6 $71 $39
    Op1E_Call call_04_615d                             ;; 27:4c6d $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $6c, $7a, $11 ;; 27:4c71 $4c $18 $01 $04 $00 $00 $00 $00 $6c $7a $11
    SCRIPT_RETURN_20                                   ;; 27:4c7c $20

call_27_4c7d:
    Op82_Run data_01_74b7                              ;; 27:4c7d $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 27:4c81 $1c $03
    SCRIPT_POINTER call_27_40c4                        ;; 27:4c83 $c4 $40 $27
    SCRIPT_POINTER call_27_40db                        ;; 27:4c86 $db $40 $27
    SCRIPT_POINTER call_27_4c90                        ;; 27:4c89 $90 $4c $27
    Op18_Jump call_27_408a                             ;; 27:4c8c $18 $8a $40 $27

call_27_4c90:
    Op82_Run data_01_7416                              ;; 27:4c90 $82 $16 $74 $01
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 27:4c94 $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC847, w1_D20E, $01              ;; 27:4c9b $68 $01 $47 $c8 $0e $d2 $01
    Op1E_Call call_1d_6f1d                             ;; 27:4ca2 $1e $1d $6f $1d
    Op10_HamChatWheel 8, $480f, $4ff8                  ;; 27:4ca6 $10 $08 $0f $48 $f8 $4f
    Op1C_TableJump 8                                   ;; 27:4cac $1c $08
    SCRIPT_POINTER call_27_4cea                        ;; 27:4cae $ea $4c $27
    SCRIPT_POINTER call_27_4cca                        ;; 27:4cb1 $ca $4c $27
    SCRIPT_POINTER call_27_4d2d                        ;; 27:4cb4 $2d $4d $27
    SCRIPT_POINTER call_27_4cca                        ;; 27:4cb7 $ca $4c $27
    SCRIPT_POINTER call_27_4e44                        ;; 27:4cba $44 $4e $27
    SCRIPT_POINTER call_27_4cca                        ;; 27:4cbd $ca $4c $27
    SCRIPT_POINTER call_27_4e87                        ;; 27:4cc0 $87 $4e $27
    SCRIPT_POINTER call_27_4cca                        ;; 27:4cc3 $ca $4c $27
    Op18_Jump call_27_408a                             ;; 27:4cc6 $18 $8a $40 $27

call_27_4cca:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 27:4cca $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 27:4ccf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:4cd3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:4cd5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4cd7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4cda $1c $02
    SCRIPT_POINTER call_27_4ce2                        ;; 27:4cdc $e2 $4c $27
    SCRIPT_POINTER call_27_4ce2                        ;; 27:4cdf $e2 $4c $27

call_27_4ce2:
    Op1E_Call call_33_4e1d                             ;; 27:4ce2 $1e $1d $4e $33
    Op18_Jump call_27_408a                             ;; 27:4ce6 $18 $8a $40 $27

call_27_4cea:
    Op50_WriteByte wBitArrayIndexC715, $00, $55        ;; 27:4cea $50 $15 $c7 $00 $55
    Op82_Run ObtainHamChatFromC715                     ;; 27:4cef $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:4cf3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:4cf5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4cf7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4cfa $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:4cfc $c4 $40 $27
    SCRIPT_POINTER call_27_4d02                        ;; 27:4cff $02 $4d $27

call_27_4d02:
    Op1E_Call call_20_546c                             ;; 27:4d02 $1e $6c $54 $20
    Op1E_Call call_27_5009                             ;; 27:4d06 $1e $09 $50 $27
    Op1E_Call call_04_6751                             ;; 27:4d0a $1e $51 $67 $04
    Op1E_Call call_27_50d8                             ;; 27:4d0e $1e $d8 $50 $27
    Op04_Unknown_Text data_39_71e0                     ;; 27:4d12 $04 $e0 $71 $39
    Op1E_Call call_04_615d                             ;; 27:4d16 $1e $5d $61 $04
    Op1E_Call call_27_515e                             ;; 27:4d1a $1e $5e $51 $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $6c, $7a, $11 ;; 27:4d1e $4c $18 $01 $04 $00 $00 $00 $00 $6c $7a $11
    Op18_Jump call_27_408a                             ;; 27:4d29 $18 $8a $40 $27

call_27_4d2d:
    Op50_WriteByte wBitArrayIndexC715, $00, $1c        ;; 27:4d2d $50 $15 $c7 $00 $1c
    Op82_Run ObtainHamChatFromC715                     ;; 27:4d32 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:4d36 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:4d38 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4d3a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4d3d $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:4d3f $c4 $40 $27
    SCRIPT_POINTER call_27_4d45                        ;; 27:4d42 $45 $4d $27

call_27_4d45:
    Op50_WriteByte w1_D000, $01, $01                   ;; 27:4d45 $50 $00 $d0 $01 $01
    Op1E_Call call_20_52b6                             ;; 27:4d4a $1e $b6 $52 $20
    Op50_WriteByte w1_D000, $01, $00                   ;; 27:4d4e $50 $00 $d0 $01 $00
    Op1E_Call call_27_5009                             ;; 27:4d53 $1e $09 $50 $27
    Op1E_Call call_04_6751                             ;; 27:4d57 $1e $51 $67 $04
    Op1E_Call call_27_511b                             ;; 27:4d5b $1e $1b $51 $27
    Op04_Unknown_Text data_39_71f5                     ;; 27:4d5f $04 $f5 $71 $39
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $3f, $79, $11 ;; 27:4d63 $4c $18 $01 $04 $00 $00 $00 $00 $3f $79 $11
    Op06_Unknown_Text data_39_722f                     ;; 27:4d6e $06 $2f $72 $39

call_27_4d72:
    SCRIPT_RETURN_4A                                   ;; 27:4d72 $4a
    Op3E_Compare_Branch 24, $3f, $79, $11, call_27_4d72 ;; 27:4d73 $3e $18 $3f $79 $11 $72 $4d $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $de, $79, $11 ;; 27:4d7b $4c $18 $01 $04 $00 $00 $00 $00 $de $79 $11

call_27_4d86:
    SCRIPT_RETURN_4A                                   ;; 27:4d86 $4a
    Op3E_Compare_Branch 24, $de, $79, $11, call_27_4d86 ;; 27:4d87 $3e $18 $de $79 $11 $86 $4d $27
    Op14_Unknown 1, $08, $50                           ;; 27:4d8f $14 $01 $08 $50
    SCRIPT_POINTER call_27_4e2d                        ;; 27:4d93 $2d $4e $27
    Op1E_Call call_04_615d                             ;; 27:4d96 $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, $00, $54        ;; 27:4d9a $50 $15 $c7 $00 $54
    Op82_Run ObtainHamChatFromC715                     ;; 27:4d9f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:4da3 $16 $01
    SubOp_SetFlag wC923, 7                             ;; 27:4da5 $3e $5f
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 27:4da7 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 27:4dae $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 27:4db5 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 27:4dbc $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 27:4dc0 $16 $01
    SubOp_SetFlag wC939, 0                             ;; 27:4dc2 $3f $08
    Op1E_Call call_27_40f6                             ;; 27:4dc4 $1e $f6 $40 $27
    Op16_SubOps 1                                      ;; 27:4dc8 $16 $01
    SubOp_ClearFlag wC939, 0                           ;; 27:4dca $5f $08
    Op1E_Call call_1d_700b                             ;; 27:4dcc $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 27:4dd0 $1e $e8 $6a $1d
    Op04_Unknown_Text data_39_7243                     ;; 27:4dd4 $04 $43 $72 $39
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $ef, $68, $12 ;; 27:4dd8 $4c $16 $08 $04 $00 $00 $00 $00 $ef $68 $12
    Op06_Unknown_Text data_39_7251                     ;; 27:4de3 $06 $51 $72 $39

call_27_4de7:
    SCRIPT_RETURN_4A                                   ;; 27:4de7 $4a
    Op3E_Compare_Branch 22, $ef, $68, $12, call_27_4de7 ;; 27:4de8 $3e $16 $ef $68 $12 $e7 $4d $27
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $8e, $69, $12 ;; 27:4df0 $4c $16 $08 $04 $00 $00 $00 $00 $8e $69 $12
    Op06_Unknown_Text data_39_725c                     ;; 27:4dfb $06 $5c $72 $39

call_27_4dff:
    SCRIPT_RETURN_4A                                   ;; 27:4dff $4a
    Op3E_Compare_Branch 22, $8e, $69, $12, call_27_4dff ;; 27:4e00 $3e $16 $8e $69 $12 $ff $4d $27
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 27:4e08 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_04_615d                             ;; 27:4e13 $1e $5d $61 $04
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 27:4e17 $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC847, w1_D20E, $01              ;; 27:4e1e $68 $01 $47 $c8 $0e $d2 $01
    Op1E_Call call_27_5009                             ;; 27:4e25 $1e $09 $50 $27
    Op1E_Call call_04_6751                             ;; 27:4e29 $1e $51 $67 $04

call_27_4e2d:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $14, $7b, $11 ;; 27:4e2d $4c $18 $01 $04 $00 $00 $00 $00 $14 $7b $11
    Op04_Unknown_Text data_39_725d                     ;; 27:4e38 $04 $5d $72 $39
    Op1E_Call call_04_615d                             ;; 27:4e3c $1e $5d $61 $04
    Op18_Jump call_27_4eef                             ;; 27:4e40 $18 $ef $4e $27

call_27_4e44:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 27:4e44 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 27:4e49 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:4e4d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:4e4f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4e51 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4e54 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:4e56 $c4 $40 $27
    SCRIPT_POINTER call_27_4e5c                        ;; 27:4e59 $5c $4e $27

call_27_4e5c:
    Op1E_Call call_20_4a13                             ;; 27:4e5c $1e $13 $4a $20
    Op1E_Call call_27_5009                             ;; 27:4e60 $1e $09 $50 $27
    Op1E_Call call_04_6751                             ;; 27:4e64 $1e $51 $67 $04
    Op1E_Call call_27_50d8                             ;; 27:4e68 $1e $d8 $50 $27
    Op04_Unknown_Text data_39_7273                     ;; 27:4e6c $04 $73 $72 $39
    Op1E_Call call_04_615d                             ;; 27:4e70 $1e $5d $61 $04
    Op1E_Call call_27_515e                             ;; 27:4e74 $1e $5e $51 $27
    Op4C_Unknown $18, $01, $04, $60, $00, $48, $00, $6c, $7a, $11 ;; 27:4e78 $4c $18 $01 $04 $60 $00 $48 $00 $6c $7a $11
    Op18_Jump call_27_408a                             ;; 27:4e83 $18 $8a $40 $27

call_27_4e87:
    Op50_WriteByte wBitArrayIndexC715, $00, $3f        ;; 27:4e87 $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 27:4e8c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:4e90 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:4e92 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:4e94 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:4e97 $1c $02
    SCRIPT_POINTER call_27_40c4                        ;; 27:4e99 $c4 $40 $27
    SCRIPT_POINTER call_27_4e9f                        ;; 27:4e9c $9f $4e $27

call_27_4e9f:
    Op1E_Call call_20_4b51                             ;; 27:4e9f $1e $51 $4b $20
    Op1E_Call call_27_5009                             ;; 27:4ea3 $1e $09 $50 $27
    Op1E_Call call_04_6751                             ;; 27:4ea7 $1e $51 $67 $04
    Op1E_Call call_27_50d8                             ;; 27:4eab $1e $d8 $50 $27
    Op04_Unknown_Text data_39_7294                     ;; 27:4eaf $04 $94 $72 $39
    Op1E_Call call_27_515e                             ;; 27:4eb3 $1e $5e $51 $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $6c, $7a, $11 ;; 27:4eb7 $4c $18 $01 $04 $00 $00 $00 $00 $6c $7a $11
    Op06_Unknown_Text data_39_72ab                     ;; 27:4ec2 $06 $ab $72 $39
    Op1E_Call call_04_615d                             ;; 27:4ec6 $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $cd, $76, $11 ;; 27:4eca $4c $18 $01 $04 $00 $00 $00 $00 $cd $76 $11
    Op44_Unknown $06, $00                              ;; 27:4ed5 $44 $06 $00
    Op04_Unknown_Text data_39_72b8                     ;; 27:4ed8 $04 $b8 $72 $39
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $14, $7b, $11 ;; 27:4edc $4c $18 $01 $04 $00 $00 $00 $00 $14 $7b $11
    Op06_Unknown_Text data_39_72bf                     ;; 27:4ee7 $06 $bf $72 $39
    Op1E_Call call_04_615d                             ;; 27:4eeb $1e $5d $61 $04

call_27_4eef:
    Op16_SubOps 1                                      ;; 27:4eef $16 $01
    SubOp_SetFlag wC948, 7                             ;; 27:4ef1 $3f $87
    Op36_Unknown $0c, $52, $7c, $00, $d0, $03          ;; 27:4ef3 $36 $0c $52 $7c $00 $d0 $03
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $04, $56, $1a ;; 27:4efa $4c $18 $01 $04 $00 $00 $00 $00 $04 $56 $1a
    Op14_Unknown 1, $0a, $50                           ;; 27:4f05 $14 $01 $0a $50
    SCRIPT_POINTER call_27_4f10                        ;; 27:4f09 $10 $4f $27
    Op18_Jump call_27_4f1b                             ;; 27:4f0c $18 $1b $4f $27

call_27_4f10:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $47, $10 ;; 27:4f10 $4c $16 $04 $ff $00 $00 $00 $00 $61 $47 $10

call_27_4f1b:
    Op44_Unknown $19, $00                              ;; 27:4f1b $44 $19 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 27:4f1e $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10

call_27_4f29:
    SCRIPT_RETURN_4A                                   ;; 27:4f29 $4a
    Op3E_Compare_Branch 24, $04, $56, $1a, call_27_4f29 ;; 27:4f2a $3e $18 $04 $56 $1a $29 $4f $27
    Op18_Jump call_27_408a                             ;; 27:4f32 $18 $8a $40 $27

call_27_4f36:
    Op82_Run data_01_74b7                              ;; 27:4f36 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 27:4f3a $1c $03
    SCRIPT_POINTER call_27_40c4                        ;; 27:4f3c $c4 $40 $27
    SCRIPT_POINTER call_27_40db                        ;; 27:4f3f $db $40 $27
    SCRIPT_POINTER call_27_4445                        ;; 27:4f42 $45 $44 $27
    Op18_Jump call_27_408a                             ;; 27:4f45 $18 $8a $40 $27
    Op14_Unknown 1, $0e, $50                           ;; 27:4f49 $14 $01 $0e $50
    SCRIPT_POINTER call_27_4f58                        ;; 27:4f4d $58 $4f $27
    Op1E_Call call_04_6833                             ;; 27:4f50 $1e $33 $68 $04
    Op18_Jump call_27_4f5c                             ;; 27:4f54 $18 $5c $4f $27

call_27_4f58:
    Op1E_Call call_04_683b                             ;; 27:4f58 $1e $3b $68 $04

call_27_4f5c:
    SCRIPT_RETURN_20                                   ;; 27:4f5c $20

call_27_4f5d:
    Op1E_Call call_04_66c9                             ;; 27:4f5d $1e $c9 $66 $04
    SCRIPT_RETURN_20                                   ;; 27:4f61 $20

call_27_4f62:
    Op1E_Call call_04_6773                             ;; 27:4f62 $1e $73 $67 $04
    SCRIPT_RETURN_20                                   ;; 27:4f66 $20

call_27_4f67:
    Op68_CopyBytes 1, wC848, w1_BeginRegionD1FD, $01   ;; 27:4f67 $68 $01 $48 $c8 $fd $d1 $01
    Op82_Run data_01_73bf                              ;; 27:4f6e $82 $bf $73 $01
    Op48_Unknown                                       ;; 27:4f72 $48
    db   $c8, $14, $01, $0a, $50, $b5, $4f, $27        ;; 27:4f73 ????????
    db   $14, $01, $12, $50, $b5, $4f, $27, $14        ;; 27:4f7b ????????
    db   $01, $16, $50, $8d, $4f, $27, $18, $d9        ;; 27:4f83 ????????
    db   $4f, $27, $14, $01, $1a, $50, $a3, $4f        ;; 27:4f8b ????????
    db   $27, $4c, $16, $10, $ff, $00, $00, $00        ;; 27:4f93 ????????
    db   $00, $35, $42, $10, $18, $d9, $4f, $27        ;; 27:4f9b ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 27:4fa3 ????????
    db   $87, $78, $17, $44, $06, $00, $18, $d9        ;; 27:4fab ????????
    db   $4f, $27, $14, $01, $1e, $50, $cb, $4f        ;; 27:4fb3 ????????
    db   $27, $4c, $16, $02, $ff, $00, $00, $00        ;; 27:4fbb ????????
    db   $00, $71, $42, $10, $18, $d9, $4f, $27        ;; 27:4fc3 ????????
    db   $4c, $16, $02, $ff, $00, $00, $00, $00        ;; 27:4fcb ????????
    db   $5b, $77, $17, $44, $06, $00, $20             ;; 27:4fd3 ???????

call_27_4fda:
    Op68_CopyBytes 1, wC848, w1_BeginRegionD1FD, $01   ;; 27:4fda $68 $01 $48 $c8 $fd $d1 $01
    Op82_Run data_01_73bf                              ;; 27:4fe1 $82 $bf $73 $01
    Op48_Unknown                                       ;; 27:4fe5 $48
    db   $c8, $14, $01, $1a, $50, $fd, $4f, $27        ;; 27:4fe6 ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 27:4fee ????????
    db   $35, $42, $10, $18, $08, $50, $27, $4c        ;; 27:4ff6 ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 27:4ffe ????????
    db   $78, $17, $20                                 ;; 27:5006 ???

call_27_5009:
    Op68_CopyBytes 1, wC848, w1_BeginRegionD1FD, $01   ;; 27:5009 $68 $01 $48 $c8 $fd $d1 $01
    Op82_Run data_01_73bf                              ;; 27:5010 $82 $bf $73 $01
    Op48_Unknown                                       ;; 27:5014 $48
    db   $c8, $14, $01, $22, $50, $7f, $50, $27        ;; 27:5015 ????????
    db   $14, $01, $0a, $50, $2f, $50, $27, $14        ;; 27:501d ????????
    db   $01, $12, $50, $57, $50, $27, $18, $a3        ;; 27:5025 ????????
    db   $50, $27, $14, $01, $1a, $50, $45, $50        ;; 27:502d ????????
    db   $27, $4c, $16, $10, $ff, $00, $00, $00        ;; 27:5035 ????????
    db   $00, $35, $42, $10, $18, $a3, $50, $27        ;; 27:503d ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 27:5045 ????????
    db   $87, $78, $17, $44, $06, $00, $18, $a3        ;; 27:504d ????????
    db   $50, $27, $14, $01, $26, $50, $6d, $50        ;; 27:5055 ????????
    db   $27, $4c, $16, $04, $ff, $00, $00, $00        ;; 27:505d ????????
    db   $00, $61, $42, $10, $18, $a3, $50, $27        ;; 27:5065 ????????
    db   $4c, $16, $04, $ff, $00, $00, $00, $00        ;; 27:506d ????????
    db   $51, $76, $17, $44, $06, $00, $18, $a3        ;; 27:5075 ????????
    db   $50, $27, $14, $01, $1e, $50, $95, $50        ;; 27:507d ????????
    db   $27, $4c, $16, $02, $ff, $00, $00, $00        ;; 27:5085 ????????
    db   $00, $71, $42, $10, $18, $a3, $50, $27        ;; 27:508d ????????
    db   $4c, $16, $02, $ff, $00, $00, $00, $00        ;; 27:5095 ????????
    db   $5b, $77, $17, $44, $06, $00, $20             ;; 27:509d ???????

call_27_50a4:
    Op14_Unknown 1, $0a, $50                           ;; 27:50a4 $14 $01 $0a $50
    SCRIPT_POINTER call_27_50cc                        ;; 27:50a8 $cc $50 $27
    Op14_Unknown 1, $12, $50                           ;; 27:50ab $14 $01 $12 $50
    SCRIPT_POINTER call_27_50cc                        ;; 27:50af $cc $50 $27
    Op14_Unknown 1, $16, $50                           ;; 27:50b2 $14 $01 $16 $50
    SCRIPT_POINTER call_27_50bd                        ;; 27:50b6 $bd $50 $27
    Op18_Jump call_27_50d7                             ;; 27:50b9 $18 $d7 $50 $27

call_27_50bd:
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $2f, $40, $1a ;; 27:50bd $4c $1a $01 $ff $00 $00 $00 $00 $2f $40 $1a
    Op18_Jump call_27_50d7                             ;; 27:50c8 $18 $d7 $50 $27

call_27_50cc:
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $dc, $40, $1a ;; 27:50cc $4c $1a $01 $ff $00 $00 $00 $00 $dc $40 $1a

call_27_50d7:
    SCRIPT_RETURN_20                                   ;; 27:50d7 $20

call_27_50d8:
    Op14_Unknown 1, $22, $50                           ;; 27:50d8 $14 $01 $22 $50
    SCRIPT_POINTER call_27_5100                        ;; 27:50dc $00 $51 $27
    Op14_Unknown 1, $0a, $50                           ;; 27:50df $14 $01 $0a $50
    SCRIPT_POINTER call_27_50f1                        ;; 27:50e3 $f1 $50 $27
    Op14_Unknown 1, $12, $50                           ;; 27:50e6 $14 $01 $12 $50
    SCRIPT_POINTER call_27_510f                        ;; 27:50ea $0f $51 $27
    Op18_Jump call_27_511a                             ;; 27:50ed $18 $1a $51 $27

call_27_50f1:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $89, $7a, $11 ;; 27:50f1 $4c $18 $01 $04 $00 $00 $00 $00 $89 $7a $11
    Op18_Jump call_27_511a                             ;; 27:50fc $18 $1a $51 $27

call_27_5100:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $b7, $7a, $11 ;; 27:5100 $4c $18 $01 $04 $00 $00 $00 $00 $b7 $7a $11
    Op18_Jump call_27_511a                             ;; 27:510b $18 $1a $51 $27

call_27_510f:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $c7, $7a, $11 ;; 27:510f $4c $18 $01 $04 $00 $00 $00 $00 $c7 $7a $11

call_27_511a:
    SCRIPT_RETURN_20                                   ;; 27:511a $20

call_27_511b:
    Op14_Unknown 1, $22, $50                           ;; 27:511b $14 $01 $22 $50
    SCRIPT_POINTER call_27_5143                        ;; 27:511f $43 $51 $27
    Op14_Unknown 1, $0a, $50                           ;; 27:5122 $14 $01 $0a $50
    SCRIPT_POINTER call_27_5134                        ;; 27:5126 $34 $51 $27
    Op14_Unknown 1, $12, $50                           ;; 27:5129 $14 $01 $12 $50
    SCRIPT_POINTER call_27_5152                        ;; 27:512d $52 $51 $27
    Op18_Jump call_27_515d                             ;; 27:5130 $18 $5d $51 $27

call_27_5134:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $d7, $7a, $11 ;; 27:5134 $4c $18 $01 $04 $00 $00 $00 $00 $d7 $7a $11
    Op18_Jump call_27_515d                             ;; 27:513f $18 $5d $51 $27

call_27_5143:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $f4, $7a, $11 ;; 27:5143 $4c $18 $01 $04 $00 $00 $00 $00 $f4 $7a $11
    Op18_Jump call_27_515d                             ;; 27:514e $18 $5d $51 $27

call_27_5152:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $04, $7b, $11 ;; 27:5152 $4c $18 $01 $04 $00 $00 $00 $00 $04 $7b $11

call_27_515d:
    SCRIPT_RETURN_20                                   ;; 27:515d $20

call_27_515e:
    Op14_Unknown 1, $0a, $50                           ;; 27:515e $14 $01 $0a $50
    SCRIPT_POINTER call_27_5174                        ;; 27:5162 $74 $51 $27
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $63, $76, $11 ;; 27:5165 $4c $18 $01 $04 $00 $00 $00 $00 $63 $76 $11
    Op18_Jump call_27_5182                             ;; 27:5170 $18 $82 $51 $27

call_27_5174:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $a6, $7a, $11 ;; 27:5174 $4c $18 $01 $04 $00 $00 $00 $00 $a6 $7a $11
    Op44_Unknown $06, $00                              ;; 27:517f $44 $06 $00

call_27_5182:
    SCRIPT_RETURN_20                                   ;; 27:5182 $20
    Op1E_Call call_3a_63ee                             ;; 27:5183 $1e $ee $63 $3a
    Op1E_Call call_27_5212                             ;; 27:5187 $1e $12 $52 $27
    Op1E_Call call_27_5231                             ;; 27:518b $1e $31 $52 $27

call_27_518f:
    Op16_SubOps 1                                      ;; 27:518f $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 27:5191 $5e $03
    Op82_Run data_01_73cc                              ;; 27:5193 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 27:5197 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 27:519b $2a $00 $00 $00
    Op1E_Call call_27_5a1d                             ;; 27:519f $1e $1d $5a $27
    Op1E_Call call_27_5b0e                             ;; 27:51a3 $1e $0e $5b $27
    Op68_CopyBytes 1, wC82D, wOp1CScriptTableIndexC53A, $00 ;; 27:51a7 $68 $01 $2d $c8 $3a $c5 $00
    Op1C_TableJump 8                                   ;; 27:51ae $1c $08
    SCRIPT_POINTER call_27_55f1                        ;; 27:51b0 $f1 $55 $27
    SCRIPT_POINTER call_27_56ac                        ;; 27:51b3 $ac $56 $27
    SCRIPT_POINTER call_27_59d4                        ;; 27:51b6 $d4 $59 $27
    SCRIPT_POINTER call_27_59d4                        ;; 27:51b9 $d4 $59 $27
    SCRIPT_POINTER call_27_59d4                        ;; 27:51bc $d4 $59 $27
    SCRIPT_POINTER call_27_5b4d                        ;; 27:51bf $4d $5b $27
    SCRIPT_POINTER call_27_5b4d                        ;; 27:51c2 $4d $5b $27
    SCRIPT_POINTER call_27_5b4d                        ;; 27:51c5 $4d $5b $27
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:51c8 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 27:51cd $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:51d1 $1c $03
    SCRIPT_POINTER call_27_51e0                        ;; 27:51d3 $e0 $51 $27
    SCRIPT_POINTER call_27_51f7                        ;; 27:51d6 $f7 $51 $27
    SCRIPT_POINTER call_27_54b5                        ;; 27:51d9 $b5 $54 $27
    Op18_Jump call_27_518f                             ;; 27:51dc $18 $8f $51 $27

call_27_51e0:
    Op1E_Call call_1d_68f9                             ;; 27:51e0 $1e $f9 $68 $1d
    Op14_Unknown 1, $aa, $73                           ;; 27:51e4 $14 $01 $aa $73
    SCRIPT_POINTER call_27_518f                        ;; 27:51e8 $8f $51 $27
    Op1E_Call call_27_5231                             ;; 27:51eb $1e $31 $52 $27
    Op82_Run data_01_7442                              ;; 27:51ef $82 $42 $74 $01
    Op18_Jump call_27_518f                             ;; 27:51f3 $18 $8f $51 $27

call_27_51f7:
    Op1E_Call call_1d_69f1                             ;; 27:51f7 $1e $f1 $69 $1d
    Op14_Unknown 1, $aa, $73                           ;; 27:51fb $14 $01 $aa $73
    SCRIPT_POINTER call_27_518f                        ;; 27:51ff $8f $51 $27
    Op16_SubOps 1                                      ;; 27:5202 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 27:5204 $5e $03
    Op1E_Call call_27_5231                             ;; 27:5206 $1e $31 $52 $27
    Op82_Run data_01_7442                              ;; 27:520a $82 $42 $74 $01
    Op18_Jump call_27_518f                             ;; 27:520e $18 $8f $51 $27

call_27_5212:
    Op14_Unknown 1, $fe, $76                           ;; 27:5212 $14 $01 $fe $76
    SCRIPT_POINTER call_27_522b                        ;; 27:5216 $2b $52 $27
    Op16_SubOps 1                                      ;; 27:5219 $16 $01
    SubOp_ClearFlag wC948, 6                           ;; 27:521b $5f $86
    Op16_SubOps 1                                      ;; 27:521d $16 $01
    SubOp_SetByte wC82C, $00                           ;; 27:521f $7f $14 $00
    Op16_SubOps 1                                      ;; 27:5222 $16 $01
    SubOp_SetByte wC82B, $00                           ;; 27:5224 $7f $13 $00
    Op16_SubOps 1                                      ;; 27:5227 $16 $01
    SubOp_ClearFlag wC949, 0                           ;; 27:5229 $5f $88

call_27_522b:
    Op16_SubOps 1                                      ;; 27:522b $16 $01
    SubOp_SetByte wC82D, $00                           ;; 27:522d $7f $15 $00
    SCRIPT_RETURN_20                                   ;; 27:5230 $20

call_27_5231:
    Op50_WriteByte w1_D000, $01, $01                   ;; 27:5231 $50 $00 $d0 $01 $01
    Op50_WriteByte wC720, $00, $17                     ;; 27:5236 $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 27:523b $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 27:523f $4a
    Op32_Unknown $70, $62, $67, $00, $d0, $05          ;; 27:5240 $32 $70 $62 $67 $00 $d0 $05
    Op32_Unknown $79, $54, $75, $20, $de, $04          ;; 27:5247 $32 $79 $54 $75 $20 $de $04
    Op32_Unknown $02, $57, $67, $00, $d0, $07          ;; 27:524e $32 $02 $57 $67 $00 $d0 $07
    Op34_Unknown $55, $5a, $6e, $00, $d8, $05, $1e     ;; 27:5255 $34 $55 $5a $6e $00 $d8 $05 $1e
    Op34_Unknown $89, $71, $73, $00, $d8, $07, $1e     ;; 27:525d $34 $89 $71 $73 $00 $d8 $07 $1e
    Op36_Unknown $9e, $74, $7d, $00, $d0, $03          ;; 27:5265 $36 $9e $74 $7d $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 27:526c $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 27:5273 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $49, $6d, $7d, $00, $d2, $04          ;; 27:527a $32 $49 $6d $7d $00 $d2 $04
    Op14_Unknown 1, $02, $77                           ;; 27:5281 $14 $01 $02 $77
    SCRIPT_POINTER call_27_52a5                        ;; 27:5285 $a5 $52 $27
    Op14_Unknown 1, $06, $77                           ;; 27:5288 $14 $01 $06 $77
    SCRIPT_POINTER call_27_52fd                        ;; 27:528c $fd $52 $27
    Op14_Unknown 1, $0a, $77                           ;; 27:528f $14 $01 $0a $77
    SCRIPT_POINTER call_27_530c                        ;; 27:5293 $0c $53 $27
    Op4C_Unknown $1c, $01, $04, $48, $00, $a8, $00, $1d, $58, $16 ;; 27:5296 $4c $1c $01 $04 $48 $00 $a8 $00 $1d $58 $16
    Op18_Jump call_27_5317                             ;; 27:52a1 $18 $17 $53 $27

call_27_52a5:
    Op14_Unknown 1, $0e, $77                           ;; 27:52a5 $14 $01 $0e $77
    SCRIPT_POINTER call_27_52c1                        ;; 27:52a9 $c1 $52 $27
    Op14_Unknown 1, $12, $77                           ;; 27:52ac $14 $01 $12 $77
    SCRIPT_POINTER call_27_52d0                        ;; 27:52b0 $d0 $52 $27
    Op14_Unknown 1, $16, $77                           ;; 27:52b3 $14 $01 $16 $77
    SCRIPT_POINTER call_27_52df                        ;; 27:52b7 $df $52 $27
    Op14_Unknown 1, $1a, $77                           ;; 27:52ba $14 $01 $1a $77
    SCRIPT_POINTER call_27_52ee                        ;; 27:52be $ee $52 $27

call_27_52c1:
    Op4C_Unknown $1c, $01, $04, $c0, $00, $a8, $00, $c2, $40, $16 ;; 27:52c1 $4c $1c $01 $04 $c0 $00 $a8 $00 $c2 $40 $16
    Op18_Jump call_27_5317                             ;; 27:52cc $18 $17 $53 $27

call_27_52d0:
    Op4C_Unknown $1c, $01, $04, $c0, $00, $a8, $00, $07, $41, $16 ;; 27:52d0 $4c $1c $01 $04 $c0 $00 $a8 $00 $07 $41 $16
    Op18_Jump call_27_5317                             ;; 27:52db $18 $17 $53 $27

call_27_52df:
    Op4C_Unknown $1c, $01, $04, $c0, $00, $a8, $00, $27, $41, $16 ;; 27:52df $4c $1c $01 $04 $c0 $00 $a8 $00 $27 $41 $16
    Op18_Jump call_27_5317                             ;; 27:52ea $18 $17 $53 $27

call_27_52ee:
    Op4C_Unknown $1c, $01, $04, $c0, $00, $a8, $00, $17, $41, $16 ;; 27:52ee $4c $1c $01 $04 $c0 $00 $a8 $00 $17 $41 $16
    Op18_Jump call_27_5317                             ;; 27:52f9 $18 $17 $53 $27

call_27_52fd:
    Op4C_Unknown $1c, $01, $04, $c0, $00, $a8, $00, $98, $5b, $16 ;; 27:52fd $4c $1c $01 $04 $c0 $00 $a8 $00 $98 $5b $16
    Op18_Jump call_27_5317                             ;; 27:5308 $18 $17 $53 $27

call_27_530c:
    Op4C_Unknown $1c, $01, $04, $48, $00, $a8, $00, $5c, $5e, $16 ;; 27:530c $4c $1c $01 $04 $48 $00 $a8 $00 $5c $5e $16

call_27_5317:
    Op14_Unknown 1, $d4, $75                           ;; 27:5317 $14 $01 $d4 $75
    SCRIPT_POINTER call_27_532d                        ;; 27:531b $2d $53 $27
    Op4C_Unknown $16, $08, $02, $90, $00, $c0, $00, $c2, $40, $10 ;; 27:531e $4c $16 $08 $02 $90 $00 $c0 $00 $c2 $40 $10
    Op18_Jump call_27_5338                             ;; 27:5329 $18 $38 $53 $27

call_27_532d:
    Op4C_Unknown $16, $10, $02, $a8, $00, $f0, $00, $1e, $64, $11 ;; 27:532d $4c $16 $10 $02 $a8 $00 $f0 $00 $1e $64 $11

call_27_5338:
    Op14_Unknown 1, $1e, $77                           ;; 27:5338 $14 $01 $1e $77
    SCRIPT_POINTER call_27_5358                        ;; 27:533c $58 $53 $27
    Op14_Unknown 1, $22, $77                           ;; 27:533f $14 $01 $22 $77
    SCRIPT_POINTER call_27_536e                        ;; 27:5343 $6e $53 $27
    Op14_Unknown 1, $26, $77                           ;; 27:5346 $14 $01 $26 $77
    SCRIPT_POINTER call_27_5384                        ;; 27:534a $84 $53 $27
    Op14_Unknown 1, $2a, $77                           ;; 27:534d $14 $01 $2a $77
    SCRIPT_POINTER call_27_539a                        ;; 27:5351 $9a $53 $27
    Op18_Jump call_27_5420                             ;; 27:5354 $18 $20 $54 $27

call_27_5358:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 27:5358 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op14_Unknown 1, $2e, $77                           ;; 27:5363 $14 $01 $2e $77
    SCRIPT_POINTER call_27_53ac                        ;; 27:5367 $ac $53 $27
    Op18_Jump call_27_53ac                             ;; 27:536a $18 $ac $53 $27

call_27_536e:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 27:536e $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op14_Unknown 1, $2e, $77                           ;; 27:5379 $14 $01 $2e $77
    SCRIPT_POINTER call_27_53ac                        ;; 27:537d $ac $53 $27
    Op18_Jump call_27_53ac                             ;; 27:5380 $18 $ac $53 $27

call_27_5384:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 27:5384 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op14_Unknown 1, $2e, $77                           ;; 27:538f $14 $01 $2e $77
    SCRIPT_POINTER call_27_53ac                        ;; 27:5393 $ac $53 $27
    Op18_Jump call_27_53ac                             ;; 27:5396 $18 $ac $53 $27

call_27_539a:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 27:539a $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op14_Unknown 1, $2e, $77                           ;; 27:53a5 $14 $01 $2e $77
    SCRIPT_POINTER call_27_53ac                        ;; 27:53a9 $ac $53 $27

call_27_53ac:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 27:53ac $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 27:53b5 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 27:53be $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 27:53c3 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $2e, $77                           ;; 27:53c8 $14 $01 $2e $77
    SCRIPT_POINTER call_27_53f1                        ;; 27:53cc $f1 $53 $27
    Op16_SubOps 1                                      ;; 27:53cf $16 $01
    SubOp_DefaultCase $98, $c2, $be, $18               ;; 27:53d1 $98 $c2 $be $18
    Op80_CopyNBytes wC7D8, $00, w1_D2A0, $01, 2        ;; 27:53d5 $80 $d8 $c7 $00 $a0 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D298, $01, 2        ;; 27:53de $80 $da $c7 $00 $98 $d2 $01 $02 $00
    Op50_WriteByte w1_D29F, $01, $80                   ;; 27:53e7 $50 $9f $d2 $01 $80
    Op50_WriteByte w1_D297, $01, $80                   ;; 27:53ec $50 $97 $d2 $01 $80

call_27_53f1:
    Op14_Unknown 1, $c8, $73                           ;; 27:53f1 $14 $01 $c8 $73
    SCRIPT_POINTER call_27_5420                        ;; 27:53f5 $20 $54 $27
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 27:53f8 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 27:5403 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10
    Op14_Unknown 1, $3a, $77                           ;; 27:540e $14 $01 $3a $77
    SCRIPT_POINTER call_27_5420                        ;; 27:5412 $20 $54 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $c2, $40, $16 ;; 27:5415 $4c $1c $01 $04 $00 $00 $00 $00 $c2 $40 $16

call_27_5420:
    Op16_SubOps 1                                      ;; 27:5420 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 27:5422 $7e $4c $ff
    Op16_SubOps 1                                      ;; 27:5425 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 27:5427 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 27:542b $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 27:542d $9e $c2 $00 $00
    Op16_SubOps 1                                      ;; 27:5431 $16 $01
    SubOp_SetWord wC838, $0000                         ;; 27:5433 $9f $20 $00 $00
    Op16_SubOps 1                                      ;; 27:5437 $16 $01
    SubOp_SetWord wC83A, $0000                         ;; 27:5439 $9f $22 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 27:543d $52 $94 $c6 $00 $00 $00
    Op1E_Call call_27_5b0e                             ;; 27:5443 $1e $0e $5b $27
    Op44_Unknown $04, $00                              ;; 27:5447 $44 $04 $00
    Op1E_Call call_04_6223                             ;; 27:544a $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 27:544e $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $92, $7b, $1b      ;; 27:5454 $4e $05 $01 $92 $7b $1b
    Op4E_Unknown_StoreValue 6, $01, $6c, $40, $16      ;; 27:545a $4e $06 $01 $6c $40 $16
    Op4E_Unknown_StoreValue 7, $01, $7f, $40, $10      ;; 27:5460 $4e $07 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 8, $01, $a4, $7b, $1b      ;; 27:5466 $4e $08 $01 $a4 $7b $1b
    Op4E_Unknown_StoreValue 9, $01, $cc, $62, $15      ;; 27:546c $4e $09 $01 $cc $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 27:5472 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $50, $74                           ;; 27:547d $14 $01 $50 $74
    SCRIPT_POINTER call_27_5487                        ;; 27:5481 $87 $54 $27
    Op44_Unknown $08, $00                              ;; 27:5484 $44 $08 $00

call_27_5487:
    SCRIPT_RETURN_4A                                   ;; 27:5487 $4a
    Op3E_Compare_Branch 22, $1e, $64, $11, call_27_5487 ;; 27:5488 $3e $16 $1e $64 $11 $87 $54 $27
    Op1E_Call call_34_591e                             ;; 27:5490 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 27:5494 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 27:5496 $5e $03
    Op16_SubOps 1                                      ;; 27:5498 $16 $01
    SubOp_SetByte wC751, $00                           ;; 27:549a $7e $39 $00
    Op16_SubOps 1                                      ;; 27:549d $16 $01
    SubOp_SetByte wC725, $46                           ;; 27:549f $7e $0d $46
    Op16_SubOps 1                                      ;; 27:54a2 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 27:54a4 $7e $12 $b0
    Op16_SubOps 1                                      ;; 27:54a7 $16 $01
    SubOp_SetByte wC834, $00                           ;; 27:54a9 $7f $1c $00
    Op16_SubOps 1                                      ;; 27:54ac $16 $01
    SubOp_ClearFlag wC948, 7                           ;; 27:54ae $5f $87
    Op16_SubOps 1                                      ;; 27:54b0 $16 $01
    SubOp_ClearFlag wC94C, 0                           ;; 27:54b2 $5f $a0
    SCRIPT_RETURN_20                                   ;; 27:54b4 $20

call_27_54b5:
    Op82_Run data_01_7416                              ;; 27:54b5 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:54b9 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $733f, $73a2                  ;; 27:54bd $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 27:54c3 $1c $04
    SCRIPT_POINTER call_27_54d1                        ;; 27:54c5 $d1 $54 $27
    SCRIPT_POINTER call_27_54f5                        ;; 27:54c8 $f5 $54 $27
    SCRIPT_POINTER call_27_5519                        ;; 27:54cb $19 $55 $27
    SCRIPT_POINTER call_27_553d                        ;; 27:54ce $3d $55 $27

call_27_54d1:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 27:54d1 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 27:54d6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:54da $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:54dc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:54de $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:54e1 $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:54e3 $e0 $51 $27
    SCRIPT_POINTER call_27_54e9                        ;; 27:54e6 $e9 $54 $27

call_27_54e9:
    Op1E_Call call_20_4042                             ;; 27:54e9 $1e $42 $40 $20
    Op1E_Call call_27_60d1                             ;; 27:54ed $1e $d1 $60 $27
    Op18_Jump call_27_518f                             ;; 27:54f1 $18 $8f $51 $27

call_27_54f5:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 27:54f5 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 27:54fa $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:54fe $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5500 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5502 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5505 $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5507 $e0 $51 $27
    SCRIPT_POINTER call_27_550d                        ;; 27:550a $0d $55 $27

call_27_550d:
    Op1E_Call call_20_463a                             ;; 27:550d $1e $3a $46 $20
    Op1E_Call call_27_60d1                             ;; 27:5511 $1e $d1 $60 $27
    Op18_Jump call_27_518f                             ;; 27:5515 $18 $8f $51 $27

call_27_5519:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:5519 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:551e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5522 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5524 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5526 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5529 $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:552b $e0 $51 $27
    SCRIPT_POINTER call_27_5531                        ;; 27:552e $31 $55 $27

call_27_5531:
    Op1E_Call call_20_42f7                             ;; 27:5531 $1e $f7 $42 $20
    Op1E_Call call_27_60d1                             ;; 27:5535 $1e $d1 $60 $27
    Op18_Jump call_27_518f                             ;; 27:5539 $18 $8f $51 $27

call_27_553d:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 27:553d $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 27:5542 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5546 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5548 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:554a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:554d $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:554f $e0 $51 $27
    SCRIPT_POINTER call_27_5555                        ;; 27:5552 $55 $55 $27

call_27_5555:
    Op1E_Call call_20_4310                             ;; 27:5555 $1e $10 $43 $20
    Op1E_Call call_27_60d1                             ;; 27:5559 $1e $d1 $60 $27
    Op18_Jump call_27_518f                             ;; 27:555d $18 $8f $51 $27

call_27_5561:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 27:5561 $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 27:5566 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:556a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:556c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:556e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5571 $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5573 $e0 $51 $27
    SCRIPT_POINTER call_27_5579                        ;; 27:5576 $79 $55 $27

call_27_5579:
    Op1E_Call call_27_620b                             ;; 27:5579 $1e $0b $62 $27
    Op1E_Call call_27_60d1                             ;; 27:557d $1e $d1 $60 $27
    Op18_Jump call_27_518f                             ;; 27:5581 $18 $8f $51 $27

call_27_5585:
    Op50_WriteByte wBitArrayIndexC715, $00, $29        ;; 27:5585 $50 $15 $c7 $00 $29
    Op82_Run ObtainHamChatFromC715                     ;; 27:558a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:558e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5590 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5592 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5595 $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5597 $e0 $51 $27
    SCRIPT_POINTER call_27_559d                        ;; 27:559a $9d $55 $27

call_27_559d:
    Op1E_Call call_20_413e                             ;; 27:559d $1e $3e $41 $20
    Op1E_Call call_27_60d1                             ;; 27:55a1 $1e $d1 $60 $27
    Op18_Jump call_27_518f                             ;; 27:55a5 $18 $8f $51 $27

call_27_55a9:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 27:55a9 $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 27:55ae $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:55b2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:55b4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:55b6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:55b9 $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:55bb $e0 $51 $27
    SCRIPT_POINTER call_27_55c1                        ;; 27:55be $c1 $55 $27

call_27_55c1:
    Op1E_Call call_1e_773c                             ;; 27:55c1 $1e $3c $77 $1e
    Op1E_Call call_27_60d1                             ;; 27:55c5 $1e $d1 $60 $27
    Op18_Jump call_27_518f                             ;; 27:55c9 $18 $8f $51 $27

call_27_55cd:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 27:55cd $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 27:55d2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:55d6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:55d8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:55da $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:55dd $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:55df $e0 $51 $27
    SCRIPT_POINTER call_27_55e5                        ;; 27:55e2 $e5 $55 $27

call_27_55e5:
    Op1E_Call call_20_425a                             ;; 27:55e5 $1e $5a $42 $20
    Op1E_Call call_27_60d1                             ;; 27:55e9 $1e $d1 $60 $27
    Op18_Jump call_27_518f                             ;; 27:55ed $18 $8f $51 $27

call_27_55f1:
    Op50_WriteByte wC31D, $00, $d4                     ;; 27:55f1 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 27:55f6 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 27:55fa $1c $04
    SCRIPT_POINTER call_27_51e0                        ;; 27:55fc $e0 $51 $27
    SCRIPT_POINTER call_27_51f7                        ;; 27:55ff $f7 $51 $27
    SCRIPT_POINTER call_27_560c                        ;; 27:5602 $0c $56 $27
    SCRIPT_POINTER call_27_5617                        ;; 27:5605 $17 $56 $27
    Op18_Jump call_27_518f                             ;; 27:5608 $18 $8f $51 $27

call_27_560c:
    Op14_Unknown 1, $02, $77                           ;; 27:560c $14 $01 $02 $77
    SCRIPT_POINTER call_27_5cd7                        ;; 27:5610 $d7 $5c $27
    Op18_Jump call_27_54b5                             ;; 27:5613 $18 $b5 $54 $27

call_27_5617:
    Op14_Unknown 1, $3c, $77                           ;; 27:5617 $14 $01 $3c $77
    SCRIPT_POINTER call_27_5629                        ;; 27:561b $29 $56 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $c2, $40, $16 ;; 27:561e $4c $1c $01 $04 $00 $00 $00 $00 $c2 $40 $16

call_27_5629:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $cd, $4d, $12 ;; 27:5629 $4c $16 $10 $02 $00 $00 $00 $00 $cd $4d $12
    Op44_Unknown $1e, $00                              ;; 27:5634 $44 $1e $00

call_27_5637:
    Op1E_Call call_36_7e92                             ;; 27:5637 $1e $92 $7e $36
    Op50_WriteByte w1_D000, $01, $00                   ;; 27:563b $50 $00 $d0 $01 $00
    Op1A_Unknown $05                                   ;; 27:5640 $1a $05

call_27_5642:
    Op14_Unknown 1, $3c, $77                           ;; 27:5642 $14 $01 $3c $77
    SCRIPT_POINTER call_27_5654                        ;; 27:5646 $54 $56 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $c2, $40, $16 ;; 27:5649 $4c $1c $01 $04 $00 $00 $00 $00 $c2 $40 $16

call_27_5654:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $87, $55, $12 ;; 27:5654 $4c $16 $08 $02 $00 $00 $00 $00 $87 $55 $12

call_27_565f:
    SCRIPT_RETURN_4A                                   ;; 27:565f $4a
    Op3E_Compare_Branch 22, $87, $55, $12, call_27_565f ;; 27:5660 $3e $16 $87 $55 $12 $5f $56 $27
    Op16_SubOps 1                                      ;; 27:5668 $16 $01
    SubOp_SetFlag wC948, 7                             ;; 27:566a $3f $87
    Op18_Jump call_27_5637                             ;; 27:566c $18 $37 $56 $27
    Op82_Run data_01_7416                              ;; 27:5670 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:5674 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $733f, $73a2                  ;; 27:5678 $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 27:567e $1c $04
    SCRIPT_POINTER call_27_54d1                        ;; 27:5680 $d1 $54 $27
    SCRIPT_POINTER call_27_54f5                        ;; 27:5683 $f5 $54 $27
    SCRIPT_POINTER call_27_568c                        ;; 27:5686 $8c $56 $27
    SCRIPT_POINTER call_27_553d                        ;; 27:5689 $3d $55 $27

call_27_568c:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:568c $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:5691 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5695 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5697 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5699 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:569c $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:569e $e0 $51 $27
    SCRIPT_POINTER call_27_56a4                        ;; 27:56a1 $a4 $56 $27

call_27_56a4:
    Op1E_Call call_20_42f7                             ;; 27:56a4 $1e $f7 $42 $20
    Op18_Jump call_27_518f                             ;; 27:56a8 $18 $8f $51 $27

call_27_56ac:
    Op14_Unknown 1, $2e, $77                           ;; 27:56ac $14 $01 $2e $77
    SCRIPT_POINTER call_27_56c3                        ;; 27:56b0 $c3 $56 $27
    Op16_SubOps 1                                      ;; 27:56b3 $16 $01
    SubOp_SetByte wC82C, $03                           ;; 27:56b5 $7f $14 $03
    Op4C_Unknown $1c, $01, $04, $c0, $00, $a8, $00, $98, $5b, $16 ;; 27:56b8 $4c $1c $01 $04 $c0 $00 $a8 $00 $98 $5b $16

call_27_56c3:
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:56c3 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 27:56c8 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:56cc $1c $03
    SCRIPT_POINTER call_27_51e0                        ;; 27:56ce $e0 $51 $27
    SCRIPT_POINTER call_27_51f7                        ;; 27:56d1 $f7 $51 $27
    SCRIPT_POINTER call_27_56db                        ;; 27:56d4 $db $56 $27
    Op18_Jump call_27_518f                             ;; 27:56d7 $18 $8f $51 $27

call_27_56db:
    Op14_Unknown 1, $48, $77                           ;; 27:56db $14 $01 $48 $77
    SCRIPT_POINTER call_27_54b5                        ;; 27:56df $b5 $54 $27
    Op14_Unknown 1, $4c, $77                           ;; 27:56e2 $14 $01 $4c $77
    SCRIPT_POINTER call_27_54b5                        ;; 27:56e6 $b5 $54 $27
    Op82_Run data_01_7416                              ;; 27:56e9 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:56ed $1e $1d $6f $1d
    Op10_HamChatWheel 9, $7371, $7750                  ;; 27:56f1 $10 $09 $71 $73 $50 $77
    Op1C_TableJump 9                                   ;; 27:56f7 $1c $09
    SCRIPT_POINTER call_27_571c                        ;; 27:56f9 $1c $57 $27
    SCRIPT_POINTER call_27_580f                        ;; 27:56fc $0f $58 $27
    SCRIPT_POINTER call_27_582f                        ;; 27:56ff $2f $58 $27
    SCRIPT_POINTER call_27_58ac                        ;; 27:5702 $ac $58 $27
    SCRIPT_POINTER call_27_58ee                        ;; 27:5705 $ee $58 $27
    SCRIPT_POINTER call_27_593f                        ;; 27:5708 $3f $59 $27
    SCRIPT_POINTER call_27_5714                        ;; 27:570b $14 $57 $27
    SCRIPT_POINTER call_27_5992                        ;; 27:570e $92 $59 $27
    SCRIPT_POINTER call_27_5f97                        ;; 27:5711 $97 $5f $27

call_27_5714:
    Op1E_Call call_33_4e1d                             ;; 27:5714 $1e $1d $4e $33
    Op18_Jump call_27_518f                             ;; 27:5718 $18 $8f $51 $27

call_27_571c:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 27:571c $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 27:5721 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5725 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5727 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5729 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:572c $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:572e $e0 $51 $27
    SCRIPT_POINTER call_27_5734                        ;; 27:5731 $34 $57 $27

call_27_5734:
    Op1E_Call call_20_4042                             ;; 27:5734 $1e $42 $40 $20
    Op1E_Call call_27_60fe                             ;; 27:5738 $1e $fe $60 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $a2, $58, $16 ;; 27:573c $4c $1c $01 $04 $00 $00 $00 $00 $a2 $58 $16
    Op1E_Call call_1d_6d0a                             ;; 27:5747 $1e $0a $6d $1d
    Op04_Unknown_Text data_3c_4f9e                     ;; 27:574b $04 $9e $4f $3c

call_27_574f:
    SCRIPT_RETURN_4A                                   ;; 27:574f $4a
    Op3E_Compare_Branch 28, $a2, $58, $16, call_27_574f ;; 27:5750 $3e $1c $a2 $58 $16 $4f $57 $27
    Op14_Unknown 1, $5b, $77                           ;; 27:5758 $14 $01 $5b $77
    SCRIPT_POINTER call_27_5807                        ;; 27:575c $07 $58 $27
    Op16_SubOps 1                                      ;; 27:575f $16 $01
    SubOp_SetFlag wC937, 7                             ;; 27:5761 $3e $ff
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $34, $5c, $16 ;; 27:5763 $4c $1c $01 $04 $00 $00 $00 $00 $34 $5c $16
    Op06_Unknown_Text data_3c_4fa8                     ;; 27:576e $06 $a8 $4f $3c

call_27_5772:
    SCRIPT_RETURN_4A                                   ;; 27:5772 $4a
    Op3E_Compare_Branch 28, $34, $5c, $16, call_27_5772 ;; 27:5773 $3e $1c $34 $5c $16 $72 $57 $27
    Op06_Unknown_Text data_3c_4fb5                     ;; 27:577b $06 $b5 $4f $3c

call_27_577f:
    Op06_Unknown_Text data_3c_4fc8                     ;; 27:577f $06 $c8 $4f $3c
    Op4E_Unknown_StoreValue 8, $01, $ba, $5f, $16      ;; 27:5783 $4e $08 $01 $ba $5f $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $a3, $5e, $16 ;; 27:5789 $4c $1c $01 $04 $00 $00 $00 $00 $a3 $5e $16
    Op06_Unknown_Text data_3c_4ff8                     ;; 27:5794 $06 $f8 $4f $3c

call_27_5798:
    SCRIPT_RETURN_4A                                   ;; 27:5798 $4a
    Op3E_Compare_Branch 28, $a3, $5e, $16, call_27_5798 ;; 27:5799 $3e $1c $a3 $5e $16 $98 $57 $27
    Op1E_Call call_04_615d                             ;; 27:57a1 $1e $5d $61 $04
    Op1E_Call call_27_610a                             ;; 27:57a5 $1e $0a $61 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $34, $5c, $16 ;; 27:57a9 $4c $1c $01 $04 $00 $00 $00 $00 $34 $5c $16
    Op1E_Call call_1d_6d0a                             ;; 27:57b4 $1e $0a $6d $1d
    Op04_Unknown_Text data_3c_5003                     ;; 27:57b8 $04 $03 $50 $3c

call_27_57bc:
    SCRIPT_RETURN_4A                                   ;; 27:57bc $4a
    Op3E_Compare_Branch 28, $34, $5c, $16, call_27_57bc ;; 27:57bd $3e $1c $34 $5c $16 $bc $57 $27
    Op06_Unknown_Text data_3c_5011                     ;; 27:57c5 $06 $11 $50 $3c
    Op1E_Call call_04_615d                             ;; 27:57c9 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 27:57cd $16 $01
    SubOp_SetByte wC82C, $00                           ;; 27:57cf $7f $14 $00
    Op16_SubOps 1                                      ;; 27:57d2 $16 $01
    SubOp_ClearFlag wC948, 6                           ;; 27:57d4 $5f $86
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $ed, $5c, $16 ;; 27:57d6 $4c $1c $01 $04 $00 $00 $00 $00 $ed $5c $16
    Op52_WriteBytes w1_D29D, $01, $00, $ff             ;; 27:57e1 $52 $9d $d2 $01 $00 $ff
    Op44_Unknown $3c, $00                              ;; 27:57e7 $44 $3c $00
    Op4C_Unknown $18, $01, $04, $68, $00, $a0, $00, $84, $7b, $1b ;; 27:57ea $4c $18 $01 $04 $68 $00 $a0 $00 $84 $7b $1b
    Op44_Unknown $3c, $00                              ;; 27:57f5 $44 $3c $00
    Op4C_Unknown $1c, $01, $04, $48, $00, $a8, $00, $1d, $58, $16 ;; 27:57f8 $4c $1c $01 $04 $48 $00 $a8 $00 $1d $58 $16
    Op18_Jump call_27_518f                             ;; 27:5803 $18 $8f $51 $27

call_27_5807:
    Op06_Unknown_Text data_3c_502a                     ;; 27:5807 $06 $2a $50 $3c
    Op18_Jump call_27_577f                             ;; 27:580b $18 $7f $57 $27

call_27_580f:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 27:580f $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 27:5814 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5818 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:581a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:581c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:581f $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5821 $e0 $51 $27
    SCRIPT_POINTER call_27_5827                        ;; 27:5824 $27 $58 $27

call_27_5827:
    Op1E_Call call_20_465b                             ;; 27:5827 $1e $5b $46 $20
    Op18_Jump call_27_518f                             ;; 27:582b $18 $8f $51 $27

call_27_582f:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:582f $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:5834 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5838 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:583a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:583c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:583f $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5841 $e0 $51 $27
    SCRIPT_POINTER call_27_5847                        ;; 27:5844 $47 $58 $27

call_27_5847:
    Op1E_Call call_1d_6acd                             ;; 27:5847 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $80, $59, $10 ;; 27:584b $4c $16 $10 $04 $00 $00 $00 $00 $80 $59 $10
    Op04_Unknown_Text data_3c_503e                     ;; 27:5856 $04 $3e $50 $3c
    Op44_Unknown $08, $00                              ;; 27:585a $44 $08 $00
    Op1E_Call call_04_615d                             ;; 27:585d $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $1f, $60, $16 ;; 27:5861 $4c $1c $01 $04 $00 $00 $00 $00 $1f $60 $16
    Op1E_Call call_1d_6d0a                             ;; 27:586c $1e $0a $6d $1d
    Op04_Unknown_Text data_3c_5049                     ;; 27:5870 $04 $49 $50 $3c

call_27_5874:
    SCRIPT_RETURN_4A                                   ;; 27:5874 $4a
    Op14_Unknown 1, $5d, $77                           ;; 27:5875 $14 $01 $5d $77
    SCRIPT_POINTER call_27_5874                        ;; 27:5879 $74 $58 $27
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 27:587c $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $5f, $60, $16 ;; 27:5887 $4c $1c $01 $04 $00 $00 $00 $00 $5f $60 $16
    Op06_Unknown_Text data_3c_504d                     ;; 27:5892 $06 $4d $50 $3c
    Op1E_Call call_04_615d                             ;; 27:5896 $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $45, $60, $16 ;; 27:589a $4c $1c $01 $04 $00 $00 $00 $00 $45 $60 $16
    Op44_Unknown $0a, $00                              ;; 27:58a5 $44 $0a $00
    Op18_Jump call_27_518f                             ;; 27:58a8 $18 $8f $51 $27

call_27_58ac:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 27:58ac $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 27:58b1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:58b5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:58b7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:58b9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:58bc $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:58be $e0 $51 $27
    SCRIPT_POINTER call_27_58c4                        ;; 27:58c1 $c4 $58 $27

call_27_58c4:
    Op1E_Call call_20_4310                             ;; 27:58c4 $1e $10 $43 $20
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $7d, $60, $16 ;; 27:58c8 $4c $1c $01 $04 $00 $00 $00 $00 $7d $60 $16
    Op1E_Call call_1d_6d0a                             ;; 27:58d3 $1e $0a $6d $1d
    Op04_Unknown_Text data_3c_508f                     ;; 27:58d7 $04 $8f $50 $3c
    Op1E_Call call_04_615d                             ;; 27:58db $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $98, $5b, $16 ;; 27:58df $4c $1c $01 $04 $00 $00 $00 $00 $98 $5b $16
    Op18_Jump call_27_518f                             ;; 27:58ea $18 $8f $51 $27

call_27_58ee:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 27:58ee $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 27:58f3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:58f7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:58f9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:58fb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:58fe $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5900 $e0 $51 $27
    SCRIPT_POINTER call_27_5906                        ;; 27:5903 $06 $59 $27

call_27_5906:
    Op1E_Call call_20_41b0                             ;; 27:5906 $1e $b0 $41 $20
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $1f, $60, $16 ;; 27:590a $4c $1c $01 $04 $00 $00 $00 $00 $1f $60 $16
    Op1E_Call call_1d_6d0a                             ;; 27:5915 $1e $0a $6d $1d
    Op04_Unknown_Text data_3c_5097                     ;; 27:5919 $04 $97 $50 $3c
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $5f, $60, $16 ;; 27:591d $4c $1c $01 $04 $00 $00 $00 $00 $5f $60 $16
    Op06_Unknown_Text data_3c_50a0                     ;; 27:5928 $06 $a0 $50 $3c
    Op1E_Call call_04_615d                             ;; 27:592c $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $45, $60, $16 ;; 27:5930 $4c $1c $01 $04 $00 $00 $00 $00 $45 $60 $16
    Op18_Jump call_27_518f                             ;; 27:593b $18 $8f $51 $27

call_27_593f:
    Op50_WriteByte wBitArrayIndexC715, $00, $29        ;; 27:593f $50 $15 $c7 $00 $29
    Op82_Run ObtainHamChatFromC715                     ;; 27:5944 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5948 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:594a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:594c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:594f $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5951 $e0 $51 $27
    SCRIPT_POINTER call_27_5957                        ;; 27:5954 $57 $59 $27

call_27_5957:
    Op1E_Call call_20_413e                             ;; 27:5957 $1e $3e $41 $20
    Op1E_Call call_27_60fe                             ;; 27:595b $1e $fe $60 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $34, $5c, $16 ;; 27:595f $4c $1c $01 $04 $00 $00 $00 $00 $34 $5c $16
    Op06_Unknown_Text data_3c_50c1                     ;; 27:596a $06 $c1 $50 $3c
    Op1E_Call call_1d_6d0a                             ;; 27:596e $1e $0a $6d $1d
    Op04_Unknown_Text data_3c_50d2                     ;; 27:5972 $04 $d2 $50 $3c

call_27_5976:
    SCRIPT_RETURN_4A                                   ;; 27:5976 $4a
    Op3E_Compare_Branch 28, $34, $5c, $16, call_27_5976 ;; 27:5977 $3e $1c $34 $5c $16 $76 $59 $27
    Op1E_Call call_04_615d                             ;; 27:597f $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $98, $5b, $16 ;; 27:5983 $4c $1c $01 $04 $00 $00 $00 $00 $98 $5b $16
    Op18_Jump call_27_518f                             ;; 27:598e $18 $8f $51 $27

call_27_5992:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 27:5992 $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 27:5997 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:599b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:599d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:599f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:59a2 $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:59a4 $e0 $51 $27
    SCRIPT_POINTER call_27_59aa                        ;; 27:59a7 $aa $59 $27

call_27_59aa:
    Op1E_Call call_1e_773c                             ;; 27:59aa $1e $3c $77 $1e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $7d, $60, $16 ;; 27:59ae $4c $1c $01 $04 $00 $00 $00 $00 $7d $60 $16
    Op1E_Call call_1d_6d0a                             ;; 27:59b9 $1e $0a $6d $1d
    Op04_Unknown_Text data_3c_50ea                     ;; 27:59bd $04 $ea $50 $3c
    Op1E_Call call_04_615d                             ;; 27:59c1 $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $98, $5b, $16 ;; 27:59c5 $4c $1c $01 $04 $00 $00 $00 $00 $98 $5b $16
    Op18_Jump call_27_518f                             ;; 27:59d0 $18 $8f $51 $27

call_27_59d4:
    Op50_WriteByte wC31D, $00, $d3                     ;; 27:59d4 $50 $1d $c3 $00 $d3
    Op82_Run data_01_74c3                              ;; 27:59d9 $82 $c3 $74 $01
    Op1C_TableJump 5                                   ;; 27:59dd $1c $05
    SCRIPT_POINTER call_27_51e0                        ;; 27:59df $e0 $51 $27
    SCRIPT_POINTER call_27_51f7                        ;; 27:59e2 $f7 $51 $27
    SCRIPT_POINTER call_27_5a04                        ;; 27:59e5 $04 $5a $27
    SCRIPT_POINTER call_27_59f2                        ;; 27:59e8 $f2 $59 $27
    SCRIPT_POINTER call_27_59f2                        ;; 27:59eb $f2 $59 $27
    Op18_Jump call_27_518f                             ;; 27:59ee $18 $8f $51 $27

call_27_59f2:
    Op50_WriteByte wC31D, $00, $20                     ;; 27:59f2 $50 $1d $c3 $00 $20
    Op82_Run data_01_74b1                              ;; 27:59f7 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 27:59fb $1c $01
    SCRIPT_POINTER call_27_5642                        ;; 27:59fd $42 $56 $27
    Op18_Jump call_27_518f                             ;; 27:5a00 $18 $8f $51 $27

call_27_5a04:
    Op14_Unknown 1, $61, $77                           ;; 27:5a04 $14 $01 $61 $77
    SCRIPT_POINTER call_27_5b70                        ;; 27:5a08 $70 $5b $27
    Op14_Unknown 1, $65, $77                           ;; 27:5a0b $14 $01 $65 $77
    SCRIPT_POINTER call_27_5c9b                        ;; 27:5a0f $9b $5c $27
    Op14_Unknown 1, $02, $77                           ;; 27:5a12 $14 $01 $02 $77
    SCRIPT_POINTER call_27_5cd7                        ;; 27:5a16 $d7 $5c $27
    Op18_Jump call_27_54b5                             ;; 27:5a19 $18 $b5 $54 $27

call_27_5a1d:
    Op14_Unknown 1, $02, $77                           ;; 27:5a1d $14 $01 $02 $77
    SCRIPT_POINTER call_27_5a28                        ;; 27:5a21 $28 $5a $27
    Op18_Jump call_27_5b0d                             ;; 27:5a24 $18 $0d $5b $27

call_27_5a28:
    Op68_CopyBytes 1, wC834, w1_D214, $01              ;; 27:5a28 $68 $01 $34 $c8 $14 $d2 $01
    Op14_Unknown 1, $69, $77                           ;; 27:5a2f $14 $01 $69 $77
    SCRIPT_POINTER call_27_5aa6                        ;; 27:5a33 $a6 $5a $27
    Op14_Unknown 1, $98, $76                           ;; 27:5a36 $14 $01 $98 $76
    SCRIPT_POINTER call_27_5a52                        ;; 27:5a3a $52 $5a $27
    Op14_Unknown 1, $a0, $76                           ;; 27:5a3d $14 $01 $a0 $76
    SCRIPT_POINTER call_27_5a67                        ;; 27:5a41 $67 $5a $27
    Op14_Unknown 1, $9c, $76                           ;; 27:5a44 $14 $01 $9c $76
    SCRIPT_POINTER call_27_5a7c                        ;; 27:5a48 $7c $5a $27
    Op14_Unknown 1, $a4, $76                           ;; 27:5a4b $14 $01 $a4 $76
    SCRIPT_POINTER call_27_5a91                        ;; 27:5a4f $91 $5a $27

call_27_5a52:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $9c, $5c, $16 ;; 27:5a52 $4c $1c $01 $04 $00 $00 $00 $00 $9c $5c $16
    Op52_WriteBytes w1_D29D, $01, $00, $01             ;; 27:5a5d $52 $9d $d2 $01 $00 $01
    Op18_Jump call_27_5b0d                             ;; 27:5a63 $18 $0d $5b $27

call_27_5a67:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $3e, $5d, $16 ;; 27:5a67 $4c $1c $01 $04 $00 $00 $00 $00 $3e $5d $16
    Op52_WriteBytes w1_D29D, $01, $00, $02             ;; 27:5a72 $52 $9d $d2 $01 $00 $02
    Op18_Jump call_27_5b0d                             ;; 27:5a78 $18 $0d $5b $27

call_27_5a7c:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $ed, $5c, $16 ;; 27:5a7c $4c $1c $01 $04 $00 $00 $00 $00 $ed $5c $16
    Op52_WriteBytes w1_D29D, $01, $00, $ff             ;; 27:5a87 $52 $9d $d2 $01 $00 $ff
    Op18_Jump call_27_5b0d                             ;; 27:5a8d $18 $0d $5b $27

call_27_5a91:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $75, $5d, $16 ;; 27:5a91 $4c $1c $01 $04 $00 $00 $00 $00 $75 $5d $16
    Op52_WriteBytes w1_D29D, $01, $00, $fe             ;; 27:5a9c $52 $9d $d2 $01 $00 $fe
    Op18_Jump call_27_5b0d                             ;; 27:5aa2 $18 $0d $5b $27

call_27_5aa6:
    Op68_CopyBytes 1, wC82B, w1_BeginRegionD1FD, $01   ;; 27:5aa6 $68 $01 $2b $c8 $fd $d1 $01
    Op16_SubOps 1                                      ;; 27:5aad $16 $01
    SubOp_DefaultCase $75, $13, $65, $13               ;; 27:5aaf $75 $13 $65 $13
    db   $be, $0f, $14, $01, $0e, $77, $d1, $5a        ;; 27:5ab3 ????????
    db   $27, $14, $01, $12, $77, $e0, $5a, $27        ;; 27:5abb ????????
    db   $14, $01, $16, $77, $ef, $5a, $27, $14        ;; 27:5ac3 ????????
    db   $01, $1a, $77, $fe, $5a, $27, $4c, $1c        ;; 27:5acb ????????
    db   $01, $04, $00, $00, $00, $00, $c2, $40        ;; 27:5ad3 ????????
    db   $16, $18, $0d, $5b, $27, $4c, $1c, $01        ;; 27:5adb ????????
    db   $04, $00, $00, $00, $00, $07, $41, $16        ;; 27:5ae3 ????????
    db   $18, $0d, $5b, $27, $4c, $1c, $01, $04        ;; 27:5aeb ????????
    db   $00, $00, $00, $00, $27, $41, $16, $18        ;; 27:5af3 ????????
    db   $0d, $5b, $27, $4c, $1c, $01, $04, $00        ;; 27:5afb ????????
    db   $00, $00, $00, $17, $41, $16, $18, $0d        ;; 27:5b03 ????????
    db   $5b, $27                                      ;; 27:5b0b ??

call_27_5b0d:
    SCRIPT_RETURN_20                                   ;; 27:5b0d $20

call_27_5b0e:
    Op68_CopyBytes 1, wC834, w1_D2A0, $01              ;; 27:5b0e $68 $01 $34 $c8 $a0 $d2 $01
    Op14_Unknown 1, $6d, $77                           ;; 27:5b15 $14 $01 $6d $77
    SCRIPT_POINTER call_27_5b41                        ;; 27:5b19 $41 $5b $27
    Op14_Unknown 1, $71, $77                           ;; 27:5b1c $14 $01 $71 $77
    SCRIPT_POINTER call_27_5b32                        ;; 27:5b20 $32 $5b $27
    Op4C_Unknown $18, $01, $04, $c0, $00, $a0, $00, $84, $7b, $1b ;; 27:5b23 $4c $18 $01 $04 $c0 $00 $a0 $00 $84 $7b $1b
    Op18_Jump call_27_5b4c                             ;; 27:5b2e $18 $4c $5b $27

call_27_5b32:
    Op4C_Unknown $18, $01, $04, $68, $00, $a0, $00, $84, $7b, $1b ;; 27:5b32 $4c $18 $01 $04 $68 $00 $a0 $00 $84 $7b $1b
    Op18_Jump call_27_5b4c                             ;; 27:5b3d $18 $4c $5b $27

call_27_5b41:
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:5b41 $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00

call_27_5b4c:
    SCRIPT_RETURN_20                                   ;; 27:5b4c $20

call_27_5b4d:
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:5b4d $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 27:5b52 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:5b56 $1c $03
    SCRIPT_POINTER call_27_51e0                        ;; 27:5b58 $e0 $51 $27
    SCRIPT_POINTER call_27_51f7                        ;; 27:5b5b $f7 $51 $27
    SCRIPT_POINTER call_27_5b65                        ;; 27:5b5e $65 $5b $27
    Op18_Jump call_27_518f                             ;; 27:5b61 $18 $8f $51 $27

call_27_5b65:
    Op14_Unknown 1, $02, $77                           ;; 27:5b65 $14 $01 $02 $77
    SCRIPT_POINTER call_27_5cd7                        ;; 27:5b69 $d7 $5c $27
    Op18_Jump call_27_54b5                             ;; 27:5b6c $18 $b5 $54 $27

call_27_5b70:
    Op14_Unknown 1, $02, $77                           ;; 27:5b70 $14 $01 $02 $77
    SCRIPT_POINTER call_27_5cd7                        ;; 27:5b74 $d7 $5c $27
    Op82_Run data_01_7416                              ;; 27:5b77 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:5b7b $1e $1d $6f $1d
    Op10_HamChatWheel 4, $733f, $73a2                  ;; 27:5b7f $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 27:5b85 $1c $04
    SCRIPT_POINTER call_27_54d1                        ;; 27:5b87 $d1 $54 $27
    SCRIPT_POINTER call_27_54f5                        ;; 27:5b8a $f5 $54 $27
    SCRIPT_POINTER call_27_5519                        ;; 27:5b8d $19 $55 $27
    SCRIPT_POINTER call_27_5b93                        ;; 27:5b90 $93 $5b $27

call_27_5b93:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 27:5b93 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 27:5b98 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5b9c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5b9e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5ba0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5ba3 $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5ba5 $e0 $51 $27
    SCRIPT_POINTER call_27_5bab                        ;; 27:5ba8 $ab $5b $27

call_27_5bab:
    Op1E_Call call_1d_6acd                             ;; 27:5bab $1e $cd $6a $1d
    Op42_Unknown_StoreValue 8, $01, $5c, $7b, $1b      ;; 27:5baf $42 $08 $01 $5c $7b $1b
    Op4C_Unknown $08, $01, $04, $08, $00, $c0, $00, $8b, $7b, $1b ;; 27:5bb5 $4c $08 $01 $04 $08 $00 $c0 $00 $8b $7b $1b
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $e8, $5d, $12 ;; 27:5bc0 $4c $16 $ff $04 $00 $00 $00 $00 $e8 $5d $12
    Op04_Unknown_Text data_3c_50f2                     ;; 27:5bcb $04 $f2 $50 $3c

call_27_5bcf:
    SCRIPT_RETURN_4A                                   ;; 27:5bcf $4a
    Op14_Unknown 1, $5d, $77                           ;; 27:5bd0 $14 $01 $5d $77
    SCRIPT_POINTER call_27_5bcf                        ;; 27:5bd4 $cf $5b $27
    Op1E_Call call_04_615d                             ;; 27:5bd7 $1e $5d $61 $04
    Op44_Unknown $3c, $00                              ;; 27:5bdb $44 $3c $00
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, $d4, $69, $10 ;; 27:5bde $4c $16 $02 $04 $00 $00 $00 $00 $d4 $69 $10

call_27_5be9:
    SCRIPT_RETURN_4A                                   ;; 27:5be9 $4a
    Op14_Unknown 1, $5d, $77                           ;; 27:5bea $14 $01 $5d $77
    SCRIPT_POINTER call_27_5be9                        ;; 27:5bee $e9 $5b $27
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 27:5bf1 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op42_Unknown_StoreValue 8, $01, $70, $7b, $1b      ;; 27:5bfc $42 $08 $01 $70 $7b $1b
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:5c02 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op14_Unknown 1, $75, $77                           ;; 27:5c0d $14 $01 $75 $77
    SCRIPT_POINTER call_27_5c4b                        ;; 27:5c11 $4b $5c $27
    Op16_SubOps 1                                      ;; 27:5c14 $16 $01
    SubOp_SetFlag wC93C, 4                             ;; 27:5c16 $3f $24
    Op16_SubOps 1                                      ;; 27:5c18 $16 $01
    SubOp_SetFlag wC949, 0                             ;; 27:5c1a $3f $88
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:5c1c $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7443                             ;; 27:5c27 $1e $43 $74 $1d
    Op16_SubOps 1                                      ;; 27:5c2b $16 $01
    SubOp_DefaultCase $76, $28, $be, $01               ;; 27:5c2d $76 $28 $be $01
    Op16_SubOps 1                                      ;; 27:5c31 $16 $01
    SubOp_SetByte wC736, $04                           ;; 27:5c33 $7e $1e $04
    Op16_SubOps 1                                      ;; 27:5c36 $16 $01
    SubOp_SetByte wC737, $01                           ;; 27:5c38 $7e $1f $01
    Op16_SubOps 1                                      ;; 27:5c3b $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 27:5c3d $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 27:5c3f $1e $a1 $6a $1d
    Op1E_Call call_27_5231                             ;; 27:5c43 $1e $31 $52 $27
    Op18_Jump call_27_5c6b                             ;; 27:5c47 $18 $6b $5c $27

call_27_5c4b:
    Op14_Unknown 1, $77, $77                           ;; 27:5c4b $14 $01 $77 $77
    SCRIPT_POINTER call_27_5c6f                        ;; 27:5c4f $6f $5c $27
    Op16_SubOps 1                                      ;; 27:5c52 $16 $01
    SubOp_SetFlag wC949, 0                             ;; 27:5c54 $3f $88
    Op4E_Unknown_StoreValue 8, $01, $3c, $62, $15      ;; 27:5c56 $4e $08 $01 $3c $62 $15
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:5c5c $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7116                             ;; 27:5c67 $1e $16 $71 $1d

call_27_5c6b:
    Op18_Jump call_27_518f                             ;; 27:5c6b $18 $8f $51 $27

call_27_5c6f:
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 27:5c6f $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $9c, $5c, $10 ;; 27:5c75 $4c $16 $08 $ff $00 $00 $00 $00 $9c $5c $10
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, $a6, $5d, $10 ;; 27:5c80 $4c $12 $01 $04 $00 $00 $00 $00 $a6 $5d $10
    Op1E_Call call_1d_6ae8                             ;; 27:5c8b $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_50fd                     ;; 27:5c8f $04 $fd $50 $3c
    Op1E_Call call_04_615d                             ;; 27:5c93 $1e $5d $61 $04
    Op18_Jump call_27_5c6b                             ;; 27:5c97 $18 $6b $5c $27

call_27_5c9b:
    Op14_Unknown 1, $79, $77                           ;; 27:5c9b $14 $01 $79 $77
    SCRIPT_POINTER call_27_5cd7                        ;; 27:5c9f $d7 $5c $27
    Op14_Unknown 1, $02, $77                           ;; 27:5ca2 $14 $01 $02 $77
    SCRIPT_POINTER call_27_5cd7                        ;; 27:5ca6 $d7 $5c $27
    Op14_Unknown 1, $06, $77                           ;; 27:5ca9 $14 $01 $06 $77
    SCRIPT_POINTER call_27_54b5                        ;; 27:5cad $b5 $54 $27
    Op14_Unknown 1, $0a, $77                           ;; 27:5cb0 $14 $01 $0a $77
    SCRIPT_POINTER call_27_5d0e                        ;; 27:5cb4 $0e $5d $27
    Op18_Jump call_27_5cbb                             ;; 27:5cb7 $18 $bb $5c $27

call_27_5cbb:
    Op82_Run data_01_7416                              ;; 27:5cbb $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:5cbf $1e $1d $6f $1d
    Op10_HamChatWheel 4, $733f, $73a2                  ;; 27:5cc3 $10 $04 $3f $73 $a2 $73
    Op1C_TableJump 4                                   ;; 27:5cc9 $1c $04
    SCRIPT_POINTER call_27_5d41                        ;; 27:5ccb $41 $5d $27
    SCRIPT_POINTER call_27_5d7f                        ;; 27:5cce $7f $5d $27
    SCRIPT_POINTER call_27_5dbd                        ;; 27:5cd1 $bd $5d $27
    SCRIPT_POINTER call_27_5e06                        ;; 27:5cd4 $06 $5e $27

call_27_5cd7:
    Op82_Run data_01_7416                              ;; 27:5cd7 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:5cdb $1e $1d $6f $1d
    Op1E_Call call_27_5a1d                             ;; 27:5cdf $1e $1d $5a $27
    Op10_HamChatWheel 9, $7371, $7750                  ;; 27:5ce3 $10 $09 $71 $73 $50 $77
    Op1C_TableJump 9                                   ;; 27:5ce9 $1c $09
    SCRIPT_POINTER call_27_5d41                        ;; 27:5ceb $41 $5d $27
    SCRIPT_POINTER call_27_5d7f                        ;; 27:5cee $7f $5d $27
    SCRIPT_POINTER call_27_5dbd                        ;; 27:5cf1 $bd $5d $27
    SCRIPT_POINTER call_27_5e06                        ;; 27:5cf4 $06 $5e $27
    SCRIPT_POINTER call_27_5e5a                        ;; 27:5cf7 $5a $5e $27
    SCRIPT_POINTER call_27_5efe                        ;; 27:5cfa $fe $5e $27
    SCRIPT_POINTER call_27_5d06                        ;; 27:5cfd $06 $5d $27
    SCRIPT_POINTER call_27_5f43                        ;; 27:5d00 $43 $5f $27
    SCRIPT_POINTER call_27_5f97                        ;; 27:5d03 $97 $5f $27

call_27_5d06:
    Op1E_Call call_33_4e1d                             ;; 27:5d06 $1e $1d $4e $33
    Op18_Jump call_27_518f                             ;; 27:5d0a $18 $8f $51 $27

call_27_5d0e:
    Op82_Run data_01_7416                              ;; 27:5d0e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:5d12 $1e $1d $6f $1d
    Op10_HamChatWheel 9, $7371, $7750                  ;; 27:5d16 $10 $09 $71 $73 $50 $77
    Op1C_TableJump 9                                   ;; 27:5d1c $1c $09
    SCRIPT_POINTER call_27_54d1                        ;; 27:5d1e $d1 $54 $27
    SCRIPT_POINTER call_27_54f5                        ;; 27:5d21 $f5 $54 $27
    SCRIPT_POINTER call_27_5519                        ;; 27:5d24 $19 $55 $27
    SCRIPT_POINTER call_27_553d                        ;; 27:5d27 $3d $55 $27
    SCRIPT_POINTER call_27_5561                        ;; 27:5d2a $61 $55 $27
    SCRIPT_POINTER call_27_5585                        ;; 27:5d2d $85 $55 $27
    SCRIPT_POINTER call_27_5d39                        ;; 27:5d30 $39 $5d $27
    SCRIPT_POINTER call_27_55a9                        ;; 27:5d33 $a9 $55 $27
    SCRIPT_POINTER call_27_55cd                        ;; 27:5d36 $cd $55 $27

call_27_5d39:
    Op1E_Call call_33_4e1d                             ;; 27:5d39 $1e $1d $4e $33
    Op18_Jump call_27_518f                             ;; 27:5d3d $18 $8f $51 $27

call_27_5d41:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 27:5d41 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 27:5d46 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5d4a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5d4c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5d4e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5d51 $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5d53 $e0 $51 $27
    SCRIPT_POINTER call_27_5d59                        ;; 27:5d56 $59 $5d $27

call_27_5d59:
    Op1E_Call call_20_4042                             ;; 27:5d59 $1e $42 $40 $20
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $a4, $58, $16 ;; 27:5d5d $4c $1c $01 $04 $00 $00 $00 $00 $a4 $58 $16
    Op1E_Call call_27_606e                             ;; 27:5d68 $1e $6e $60 $27
    Op1E_Call call_27_6052                             ;; 27:5d6c $1e $52 $60 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $1d, $58, $16 ;; 27:5d70 $4c $1c $01 $04 $00 $00 $00 $00 $1d $58 $16
    Op18_Jump call_27_518f                             ;; 27:5d7b $18 $8f $51 $27

call_27_5d7f:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 27:5d7f $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 27:5d84 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5d88 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5d8a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5d8c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5d8f $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5d91 $e0 $51 $27
    SCRIPT_POINTER call_27_5d97                        ;; 27:5d94 $97 $5d $27

call_27_5d97:
    Op1E_Call call_20_463a                             ;; 27:5d97 $1e $3a $46 $20
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $08, $59, $16 ;; 27:5d9b $4c $1c $01 $04 $00 $00 $00 $00 $08 $59 $16
    Op1E_Call call_27_606e                             ;; 27:5da6 $1e $6e $60 $27
    Op1E_Call call_27_6052                             ;; 27:5daa $1e $52 $60 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $1d, $58, $16 ;; 27:5dae $4c $1c $01 $04 $00 $00 $00 $00 $1d $58 $16
    Op18_Jump call_27_518f                             ;; 27:5db9 $18 $8f $51 $27

call_27_5dbd:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:5dbd $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:5dc2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5dc6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5dc8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5dca $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5dcd $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5dcf $e0 $51 $27
    SCRIPT_POINTER call_27_5dd5                        ;; 27:5dd2 $d5 $5d $27

call_27_5dd5:
    Op1E_Call call_20_42f7                             ;; 27:5dd5 $1e $f7 $42 $20
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $8f, $59, $16 ;; 27:5dd9 $4c $1c $01 $04 $00 $00 $00 $00 $8f $59 $16
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d0, $5a, $16 ;; 27:5de4 $4c $1a $01 $04 $00 $00 $00 $00 $d0 $5a $16
    Op1E_Call call_27_606e                             ;; 27:5def $1e $6e $60 $27
    Op1E_Call call_27_6052                             ;; 27:5df3 $1e $52 $60 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $1d, $58, $16 ;; 27:5df7 $4c $1c $01 $04 $00 $00 $00 $00 $1d $58 $16
    Op18_Jump call_27_518f                             ;; 27:5e02 $18 $8f $51 $27

call_27_5e06:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 27:5e06 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 27:5e0b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5e0f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5e11 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5e13 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5e16 $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5e18 $e0 $51 $27
    SCRIPT_POINTER call_27_5e1e                        ;; 27:5e1b $1e $5e $27

call_27_5e1e:
    Op14_Unknown 1, $61, $77                           ;; 27:5e1e $14 $01 $61 $77
    SCRIPT_POINTER call_27_5e56                        ;; 27:5e22 $56 $5e $27
    Op1E_Call call_20_44fe                             ;; 27:5e25 $1e $fe $44 $20
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $f8, $5a, $16 ;; 27:5e29 $4c $1c $01 $04 $00 $00 $00 $00 $f8 $5a $16
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3e, $5b, $16 ;; 27:5e34 $4c $1a $01 $04 $00 $00 $00 $00 $3e $5b $16
    Op1E_Call call_27_606e                             ;; 27:5e3f $1e $6e $60 $27
    Op1E_Call call_27_6052                             ;; 27:5e43 $1e $52 $60 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $1d, $58, $16 ;; 27:5e47 $4c $1c $01 $04 $00 $00 $00 $00 $1d $58 $16
    Op18_Jump call_27_518f                             ;; 27:5e52 $18 $8f $51 $27

call_27_5e56:
    Op18_Jump call_27_5b93                             ;; 27:5e56 $18 $93 $5b $27

call_27_5e5a:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 27:5e5a $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 27:5e5f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5e63 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5e65 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5e67 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5e6a $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5e6c $e0 $51 $27
    SCRIPT_POINTER call_27_5e72                        ;; 27:5e6f $72 $5e $27

call_27_5e72:
    Op1E_Call call_27_620b                             ;; 27:5e72 $1e $0b $62 $27
    Op68_CopyBytes 1, wC834, w1_D2A0, $01              ;; 27:5e76 $68 $01 $34 $c8 $a0 $d2 $01
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $cf, $5b, $16 ;; 27:5e7d $4c $1c $01 $04 $00 $00 $00 $00 $cf $5b $16
    Op1E_Call call_1d_6d0a                             ;; 27:5e88 $1e $0a $6d $1d
    Op04_Unknown_Text data_3c_510d                     ;; 27:5e8c $04 $0d $51 $3c
    Op1E_Call call_04_615d                             ;; 27:5e90 $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $f2, $5b, $16 ;; 27:5e94 $4c $1c $01 $04 $00 $00 $00 $00 $f2 $5b $16

call_27_5e9f:
    SCRIPT_RETURN_4A                                   ;; 27:5e9f $4a
    Op3E_Compare_Branch 28, $f2, $5b, $16, call_27_5e9f ;; 27:5ea0 $3e $1c $f2 $5b $16 $9f $5e $27
    Op80_CopyNBytes wC834, $00, w1_D2A0, $01, 1        ;; 27:5ea8 $80 $34 $c8 $00 $a0 $d2 $01 $01 $00
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 27:5eb1 $68 $01 $34 $c8 $16 $d2 $01
    Op4C_Unknown $16, $01, $04, $00, $00, $00, $00, $fe, $5c, $12 ;; 27:5eb8 $4c $16 $01 $04 $00 $00 $00 $00 $fe $5c $12
    Op1E_Call call_1d_6acd                             ;; 27:5ec3 $1e $cd $6a $1d
    Op04_Unknown_Text data_3c_5113                     ;; 27:5ec7 $04 $13 $51 $3c
    Op1E_Call call_04_615d                             ;; 27:5ecb $1e $5d $61 $04
    Op80_CopyNBytes wC834, $00, w1_D216, $01, 1        ;; 27:5ecf $80 $34 $c8 $00 $16 $d2 $01 $01 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 27:5ed8 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 27:5ee3 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_5119                     ;; 27:5ee7 $04 $19 $51 $3c
    Op1E_Call call_04_615d                             ;; 27:5eeb $1e $5d $61 $04
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $1d, $58, $16 ;; 27:5eef $4c $1c $01 $04 $00 $00 $00 $00 $1d $58 $16
    Op18_Jump call_27_518f                             ;; 27:5efa $18 $8f $51 $27

call_27_5efe:
    Op50_WriteByte wBitArrayIndexC715, $00, $29        ;; 27:5efe $50 $15 $c7 $00 $29
    Op82_Run ObtainHamChatFromC715                     ;; 27:5f03 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5f07 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5f09 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5f0b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5f0e $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5f10 $e0 $51 $27
    SCRIPT_POINTER call_27_5f16                        ;; 27:5f13 $16 $5f $27

call_27_5f16:
    Op1E_Call call_20_413e                             ;; 27:5f16 $1e $3e $41 $20
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $34, $5c, $16 ;; 27:5f1a $4c $1c $01 $04 $00 $00 $00 $00 $34 $5c $16
    Op1E_Call call_1d_6d0a                             ;; 27:5f25 $1e $0a $6d $1d
    Op04_Unknown_Text data_3c_5138                     ;; 27:5f29 $04 $38 $51 $3c

call_27_5f2d:
    SCRIPT_RETURN_4A                                   ;; 27:5f2d $4a
    Op3E_Compare_Branch 28, $34, $5c, $16, call_27_5f2d ;; 27:5f2e $3e $1c $34 $5c $16 $2d $5f $27
    Op1E_Call call_04_615d                             ;; 27:5f36 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 27:5f3a $16 $01
    SubOp_SetByte wC82C, $02                           ;; 27:5f3c $7f $14 $02
    Op18_Jump call_27_518f                             ;; 27:5f3f $18 $8f $51 $27

call_27_5f43:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 27:5f43 $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 27:5f48 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5f4c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5f4e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5f50 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5f53 $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5f55 $e0 $51 $27
    SCRIPT_POINTER call_27_5f5b                        ;; 27:5f58 $5b $5f $27

call_27_5f5b:
    Op14_Unknown 1, $7d, $77                           ;; 27:5f5b $14 $01 $7d $77
    SCRIPT_POINTER call_27_5f79                        ;; 27:5f5f $79 $5f $27
    Op1E_Call call_1e_773c                             ;; 27:5f62 $1e $3c $77 $1e
    Op1E_Call call_27_619b                             ;; 27:5f66 $1e $9b $61 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $1d, $58, $16 ;; 27:5f6a $4c $1c $01 $04 $00 $00 $00 $00 $1d $58 $16
    Op18_Jump call_27_518f                             ;; 27:5f75 $18 $8f $51 $27

call_27_5f79:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $93, $5e, $16 ;; 27:5f79 $4c $1c $01 $04 $00 $00 $00 $00 $93 $5e $16
    Op1E_Call call_27_61d3                             ;; 27:5f84 $1e $d3 $61 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $1d, $58, $16 ;; 27:5f88 $4c $1c $01 $04 $00 $00 $00 $00 $1d $58 $16
    Op18_Jump call_27_518f                             ;; 27:5f93 $18 $8f $51 $27

call_27_5f97:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 27:5f97 $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 27:5f9c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:5fa0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:5fa2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:5fa4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:5fa7 $1c $02
    SCRIPT_POINTER call_27_51e0                        ;; 27:5fa9 $e0 $51 $27
    SCRIPT_POINTER call_27_5faf                        ;; 27:5fac $af $5f $27

call_27_5faf:
    Op1E_Call call_20_425a                             ;; 27:5faf $1e $5a $42 $20
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $39, $5e, $16 ;; 27:5fb3 $4c $1c $01 $04 $00 $00 $00 $00 $39 $5e $16
    Op1E_Call call_1d_6d0a                             ;; 27:5fbe $1e $0a $6d $1d
    Op04_Unknown_Text data_3c_5142                     ;; 27:5fc2 $04 $42 $51 $3c
    Op1E_Call call_04_615d                             ;; 27:5fc6 $1e $5d $61 $04
    Op14_Unknown 1, $65, $77                           ;; 27:5fca $14 $01 $65 $77
    SCRIPT_POINTER call_27_603e                        ;; 27:5fce $3e $60 $27
    Op14_Unknown 1, $81, $77                           ;; 27:5fd1 $14 $01 $81 $77
    SCRIPT_POINTER call_27_5fed                        ;; 27:5fd5 $ed $5f $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $ed, $5c, $16 ;; 27:5fd8 $4c $1c $01 $04 $00 $00 $00 $00 $ed $5c $16
    Op52_WriteBytes w1_D29D, $01, $00, $ff             ;; 27:5fe3 $52 $9d $d2 $01 $00 $ff
    Op18_Jump call_27_5ffe                             ;; 27:5fe9 $18 $fe $5f $27

call_27_5fed:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $9c, $5c, $16 ;; 27:5fed $4c $1c $01 $04 $00 $00 $00 $00 $9c $5c $16
    Op52_WriteBytes w1_D29D, $01, $00, $01             ;; 27:5ff8 $52 $9d $d2 $01 $00 $01

call_27_5ffe:
    Op74_PrepTableJumpIndex_Copy wC82D                 ;; 27:5ffe $74 $2d $c8
    Op1C_TableJump 8                                   ;; 27:6001 $1c $08
    SCRIPT_POINTER call_27_6022                        ;; 27:6003 $22 $60 $27
    SCRIPT_POINTER call_27_601b                        ;; 27:6006 $1b $60 $27
    SCRIPT_POINTER call_27_6030                        ;; 27:6009 $30 $60 $27
    SCRIPT_POINTER call_27_6037                        ;; 27:600c $37 $60 $27
    SCRIPT_POINTER call_27_603e                        ;; 27:600f $3e $60 $27
    SCRIPT_POINTER call_27_6037                        ;; 27:6012 $37 $60 $27
    SCRIPT_POINTER call_27_6030                        ;; 27:6015 $30 $60 $27
    SCRIPT_POINTER call_27_6029                        ;; 27:6018 $29 $60 $27

call_27_601b:
    Op1E_Call call_27_5b0e                             ;; 27:601b $1e $0e $5b $27
    Op44_Unknown $18, $00                              ;; 27:601f $44 $18 $00

call_27_6022:
    Op1E_Call call_27_5b0e                             ;; 27:6022 $1e $0e $5b $27
    Op44_Unknown $18, $00                              ;; 27:6026 $44 $18 $00

call_27_6029:
    Op1E_Call call_27_5b0e                             ;; 27:6029 $1e $0e $5b $27
    Op44_Unknown $18, $00                              ;; 27:602d $44 $18 $00

call_27_6030:
    Op1E_Call call_27_5b0e                             ;; 27:6030 $1e $0e $5b $27
    Op44_Unknown $18, $00                              ;; 27:6034 $44 $18 $00

call_27_6037:
    Op1E_Call call_27_5b0e                             ;; 27:6037 $1e $0e $5b $27
    Op44_Unknown $18, $00                              ;; 27:603b $44 $18 $00

call_27_603e:
    Op4C_Unknown $1c, $01, $04, $48, $00, $a8, $00, $5c, $5e, $16 ;; 27:603e $4c $1c $01 $04 $48 $00 $a8 $00 $5c $5e $16
    Op16_SubOps 1                                      ;; 27:6049 $16 $01
    SubOp_SetByte wC82C, $04                           ;; 27:604b $7f $14 $04
    Op18_Jump call_27_518f                             ;; 27:604e $18 $8f $51 $27

call_27_6052:
    Op14_Unknown 1, $8d, $77                           ;; 27:6052 $14 $01 $8d $77
    SCRIPT_POINTER call_27_606d                        ;; 27:6056 $6d $60 $27
    Op14_Unknown 1, $91, $77                           ;; 27:6059 $14 $01 $91 $77
    SCRIPT_POINTER call_27_6068                        ;; 27:605d $68 $60 $27
    Op16_SubOps 1                                      ;; 27:6060 $16 $01
    SubOp_SetFlag wC948, 6                             ;; 27:6062 $3f $86
    Op18_Jump call_27_606d                             ;; 27:6064 $18 $6d $60 $27

call_27_6068:
    Op16_SubOps 1                                      ;; 27:6068 $16 $01
    SubOp_SetByte wC82C, $01                           ;; 27:606a $7f $14 $01

call_27_606d:
    SCRIPT_RETURN_20                                   ;; 27:606d $20

call_27_606e:
    Op1E_Call call_1d_6d0a                             ;; 27:606e $1e $0a $6d $1d
    Op04_Unknown_Text data_3c_5151                     ;; 27:6072 $04 $51 $51 $3c

call_27_6076:
    SCRIPT_RETURN_4A                                   ;; 27:6076 $4a
    Op3E_Compare_Branch 28, $a4, $58, $16, call_27_6076 ;; 27:6077 $3e $1c $a4 $58 $16 $76 $60 $27
    Op3E_Compare_Branch 28, $08, $59, $16, call_27_6076 ;; 27:607f $3e $1c $08 $59 $16 $76 $60 $27
    Op3E_Compare_Branch 28, $8f, $59, $16, call_27_6076 ;; 27:6087 $3e $1c $8f $59 $16 $76 $60 $27
    Op3E_Compare_Branch 28, $f8, $5a, $16, call_27_6076 ;; 27:608f $3e $1c $f8 $5a $16 $76 $60 $27
    Op1E_Call call_04_615d                             ;; 27:6097 $1e $5d $61 $04
    Op14_Unknown 1, $5b, $77                           ;; 27:609b $14 $01 $5b $77
    SCRIPT_POINTER call_27_60c7                        ;; 27:609f $c7 $60 $27
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 27:60a2 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $cf, $52, $10 ;; 27:60a8 $4c $16 $08 $02 $00 $00 $00 $00 $cf $52 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ff, $52, $10 ;; 27:60b3 $4c $08 $01 $04 $00 $00 $00 $00 $ff $52 $10

call_27_60be:
    SCRIPT_RETURN_4A                                   ;; 27:60be $4a
    Op3E_Compare_Branch 22, $cf, $52, $10, call_27_60be ;; 27:60bf $3e $16 $cf $52 $10 $be $60 $27

call_27_60c7:
    SCRIPT_RETURN_20                                   ;; 27:60c7 $20
    Op04_Unknown_Text data_3c_515f                     ;; 27:60c8 $04 $5f $51 $3c
    Op1E_Call call_04_615d                             ;; 27:60cc $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 27:60d0 $20

call_27_60d1:
    Op14_Unknown 1, $93, $77                           ;; 27:60d1 $14 $01 $93 $77
    SCRIPT_POINTER call_27_60fd                        ;; 27:60d5 $fd $60 $27
    Op14_Unknown 1, $97, $77                           ;; 27:60d8 $14 $01 $97 $77
    SCRIPT_POINTER call_27_60fd                        ;; 27:60dc $fd $60 $27
    Op14_Unknown 1, $9b, $77                           ;; 27:60df $14 $01 $9b $77
    SCRIPT_POINTER call_27_60fd                        ;; 27:60e3 $fd $60 $27
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $5c, $5e, $16 ;; 27:60e6 $4c $1c $01 $04 $00 $00 $00 $00 $5c $5e $16
    Op1E_Call call_1d_6d0a                             ;; 27:60f1 $1e $0a $6d $1d
    Op04_Unknown_Text data_3c_5165                     ;; 27:60f5 $04 $65 $51 $3c
    Op1E_Call call_04_615d                             ;; 27:60f9 $1e $5d $61 $04

call_27_60fd:
    SCRIPT_RETURN_20                                   ;; 27:60fd $20

call_27_60fe:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 27:60fe $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 27:6109 $20

call_27_610a:
    Op14_Unknown 1, $9f, $77                           ;; 27:610a $14 $01 $9f $77
    SCRIPT_POINTER call_27_619a                        ;; 27:610e $9a $61 $27
    Op16_SubOps 1                                      ;; 27:6111 $16 $01
    SubOp_SetFlag wC94C, 0                             ;; 27:6113 $3f $a0
    Op50_WriteByte wBitArrayIndexC715, $00, $4f        ;; 27:6115 $50 $15 $c7 $00 $4f
    Op82_Run ObtainHamChatFromC715                     ;; 27:611a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:611e $16 $01
    SubOp_SetFlag wC923, 2                             ;; 27:6120 $3e $5a
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 27:6122 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 27:6129 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 27:6130 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 27:6137 $1e $d4 $6f $1d
    Op1E_Call call_27_5231                             ;; 27:613b $1e $31 $52 $27
    Op1E_Call call_1d_700b                             ;; 27:613f $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 27:6143 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_5175                     ;; 27:6147 $04 $75 $51 $3c
    Op4E_Unknown_StoreValue 4, $01, $aa, $75, $0f      ;; 27:614b $4e $04 $01 $aa $75 $0f
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $13, $73, $0f ;; 27:6151 $4c $16 $ff $04 $00 $00 $00 $00 $13 $73 $0f
    Op06_Unknown_Text data_3c_5183                     ;; 27:615c $06 $83 $51 $3c

call_27_6160:
    SCRIPT_RETURN_4A                                   ;; 27:6160 $4a
    Op3E_Compare_Branch 22, $13, $73, $0f, call_27_6160 ;; 27:6161 $3e $16 $13 $73 $0f $60 $61 $27
    Op4E_Unknown_StoreValue 4, $01, $86, $75, $0f      ;; 27:6169 $4e $04 $01 $86 $75 $0f
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $c2, $73, $0f ;; 27:616f $4c $16 $08 $02 $00 $00 $00 $00 $c2 $73 $0f

call_27_617a:
    SCRIPT_RETURN_4A                                   ;; 27:617a $4a
    Op3E_Compare_Branch 22, $c2, $73, $0f, call_27_617a ;; 27:617b $3e $16 $c2 $73 $0f $7a $61 $27
    Op06_Unknown_Text data_3c_518f                     ;; 27:6183 $06 $8f $51 $3c
    Op1E_Call call_04_615d                             ;; 27:6187 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 27:618b $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 27:6196 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 27:6199 $20

call_27_619a:
    SCRIPT_RETURN_20                                   ;; 27:619a $20

call_27_619b:
    Op1E_Call call_1d_6d0a                             ;; 27:619b $1e $0a $6d $1d
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $ac, $5d, $16 ;; 27:619f $4c $1c $01 $04 $00 $00 $00 $00 $ac $5d $16

call_27_61aa:
    SCRIPT_RETURN_4A                                   ;; 27:61aa $4a
    Op3E_Compare_Branch 28, $ac, $5d, $16, call_27_61aa ;; 27:61ab $3e $1c $ac $5d $16 $aa $61 $27
    Op04_Unknown_Text data_3c_5190                     ;; 27:61b3 $04 $90 $51 $3c
    Op44_Unknown $10, $00                              ;; 27:61b7 $44 $10 $00
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $f9, $5d, $16 ;; 27:61ba $4c $1c $01 $04 $00 $00 $00 $00 $f9 $5d $16

call_27_61c5:
    SCRIPT_RETURN_4A                                   ;; 27:61c5 $4a
    Op3E_Compare_Branch 28, $f9, $5d, $16, call_27_61c5 ;; 27:61c6 $3e $1c $f9 $5d $16 $c5 $61 $27
    Op1E_Call call_04_615d                             ;; 27:61ce $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 27:61d2 $20

call_27_61d3:
    Op1E_Call call_1d_6acd                             ;; 27:61d3 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $ad, $65, $10 ;; 27:61d7 $4c $16 $10 $02 $00 $00 $00 $00 $ad $65 $10
    Op04_Unknown_Text data_3c_5193                     ;; 27:61e2 $04 $93 $51 $3c

call_27_61e6:
    SCRIPT_RETURN_4A                                   ;; 27:61e6 $4a
    Op3E_Compare_Branch 22, $ad, $65, $10, call_27_61e6 ;; 27:61e7 $3e $16 $ad $65 $10 $e6 $61 $27
    Op44_Unknown $10, $00                              ;; 27:61ef $44 $10 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $1d, $66, $10 ;; 27:61f2 $4c $16 $10 $02 $00 $00 $00 $00 $1d $66 $10

call_27_61fd:
    SCRIPT_RETURN_4A                                   ;; 27:61fd $4a
    Op3E_Compare_Branch 22, $1d, $66, $10, call_27_61fd ;; 27:61fe $3e $16 $1d $66 $10 $fd $61 $27
    Op1E_Call call_04_615d                             ;; 27:6206 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 27:620a $20

call_27_620b:
    Op1E_Call call_1d_6acd                             ;; 27:620b $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $21, $5d, $12 ;; 27:620f $4c $16 $10 $04 $00 $00 $00 $00 $21 $5d $12
    Op04_Unknown_Text data_3c_519f                     ;; 27:621a $04 $9f $51 $3c

call_27_621e:
    SCRIPT_RETURN_4A                                   ;; 27:621e $4a
    Op3E_Compare_Branch 22, $21, $5d, $12, call_27_621e ;; 27:621f $3e $16 $21 $5d $12 $1e $62 $27
    Op1E_Call call_04_615d                             ;; 27:6227 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $00, $00, $00 ;; 27:622b $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 27:6236 $20
    Op1E_Call call_3a_63ee                             ;; 27:6237 $1e $ee $63 $3a
    Op1E_Call call_27_62dc                             ;; 27:623b $1e $dc $62 $27
    Op1E_Call call_27_62f2                             ;; 27:623f $1e $f2 $62 $27

call_27_6243:
    Op16_SubOps 1                                      ;; 27:6243 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 27:6245 $5e $03
    Op82_Run data_01_73cc                              ;; 27:6247 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 27:624b $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 27:624f $2a $00 $00 $00
    Op68_CopyBytes 1, wC825, wOp1CScriptTableIndexC53A, $00 ;; 27:6253 $68 $01 $25 $c8 $3a $c5 $00
    Op1C_TableJump 18                                  ;; 27:625a $1c $12
    SCRIPT_POINTER call_27_64ea                        ;; 27:625c $ea $64 $27
    SCRIPT_POINTER call_27_651d                        ;; 27:625f $1d $65 $27
    SCRIPT_POINTER call_27_659a                        ;; 27:6262 $9a $65 $27
    SCRIPT_POINTER call_27_659a                        ;; 27:6265 $9a $65 $27
    SCRIPT_POINTER call_27_659a                        ;; 27:6268 $9a $65 $27
    SCRIPT_POINTER call_27_6752                        ;; 27:626b $52 $67 $27
    SCRIPT_POINTER call_27_6752                        ;; 27:626e $52 $67 $27
    SCRIPT_POINTER call_27_6752                        ;; 27:6271 $52 $67 $27
    SCRIPT_POINTER call_27_6a46                        ;; 27:6274 $46 $6a $27
    SCRIPT_POINTER call_27_6d06                        ;; 27:6277 $06 $6d $27
    SCRIPT_POINTER call_27_6d5a                        ;; 27:627a $5a $6d $27
    SCRIPT_POINTER call_27_6d5a                        ;; 27:627d $5a $6d $27
    SCRIPT_POINTER call_27_6e00                        ;; 27:6280 $00 $6e $27
    SCRIPT_POINTER call_27_6e00                        ;; 27:6283 $00 $6e $27
    SCRIPT_POINTER call_27_6e00                        ;; 27:6286 $00 $6e $27
    SCRIPT_POINTER call_27_6e00                        ;; 27:6289 $00 $6e $27
    SCRIPT_POINTER call_27_651d                        ;; 27:628c $1d $65 $27
    SCRIPT_POINTER call_27_6f44                        ;; 27:628f $44 $6f $27
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:6292 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 27:6297 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:629b $1c $03
    SCRIPT_POINTER call_27_62aa                        ;; 27:629d $aa $62 $27
    SCRIPT_POINTER call_27_62c1                        ;; 27:62a0 $c1 $62 $27
    SCRIPT_POINTER call_27_644e                        ;; 27:62a3 $4e $64 $27
    Op18_Jump call_27_6243                             ;; 27:62a6 $18 $43 $62 $27

call_27_62aa:
    Op1E_Call call_1d_68f9                             ;; 27:62aa $1e $f9 $68 $1d
    Op14_Unknown 1, $02, $6d                           ;; 27:62ae $14 $01 $02 $6d
    SCRIPT_POINTER call_27_6243                        ;; 27:62b2 $43 $62 $27
    Op1E_Call call_27_62f2                             ;; 27:62b5 $1e $f2 $62 $27
    Op82_Run data_01_7442                              ;; 27:62b9 $82 $42 $74 $01
    Op18_Jump call_27_6243                             ;; 27:62bd $18 $43 $62 $27

call_27_62c1:
    Op1E_Call call_1d_69f1                             ;; 27:62c1 $1e $f1 $69 $1d
    Op14_Unknown 1, $02, $6d                           ;; 27:62c5 $14 $01 $02 $6d
    SCRIPT_POINTER call_27_6243                        ;; 27:62c9 $43 $62 $27
    Op16_SubOps 1                                      ;; 27:62cc $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 27:62ce $5e $03
    Op1E_Call call_27_62f2                             ;; 27:62d0 $1e $f2 $62 $27
    Op82_Run data_01_7442                              ;; 27:62d4 $82 $42 $74 $01
    Op18_Jump call_27_6243                             ;; 27:62d8 $18 $43 $62 $27

call_27_62dc:
    Op14_Unknown 1, $9a, $6e                           ;; 27:62dc $14 $01 $9a $6e
    SCRIPT_POINTER call_27_62ec                        ;; 27:62e0 $ec $62 $27
    Op16_SubOps 1                                      ;; 27:62e3 $16 $01
    SubOp_ClearFlag wC948, 5                           ;; 27:62e5 $5f $85
    Op16_SubOps 1                                      ;; 27:62e7 $16 $01
    SubOp_SetByte wC818, $00                           ;; 27:62e9 $7f $00 $00

call_27_62ec:
    Op16_SubOps 1                                      ;; 27:62ec $16 $01
    SubOp_SetByte wC825, $00                           ;; 27:62ee $7f $0d $00
    SCRIPT_RETURN_20                                   ;; 27:62f1 $20

call_27_62f2:
    Op50_WriteByte wC720, $00, $16                     ;; 27:62f2 $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 27:62f7 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 27:62fb $4a
    Op32_Unknown $00, $40, $6b, $00, $d0, $05          ;; 27:62fc $32 $00 $40 $6b $00 $d0 $05
    Op32_Unknown $95, $53, $6b, $60, $d8, $04          ;; 27:6303 $32 $95 $53 $6b $60 $d8 $04
    Op32_Unknown $08, $72, $68, $00, $d0, $07          ;; 27:630a $32 $08 $72 $68 $00 $d0 $07
    Op34_Unknown $f3, $7d, $5e, $00, $d8, $05, $1e     ;; 27:6311 $34 $f3 $7d $5e $00 $d8 $05 $1e
    Op34_Unknown $9b, $7e, $60, $00, $d8, $07, $1e     ;; 27:6319 $34 $9b $7e $60 $00 $d8 $07 $1e
    Op36_Unknown $b9, $4e, $78, $00, $d0, $03          ;; 27:6321 $36 $b9 $4e $78 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 27:6328 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 27:632f $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $5b, $78, $00, $d2, $04          ;; 27:6336 $32 $0d $5b $78 $00 $d2 $04
    Op14_Unknown 1, $9e, $6e                           ;; 27:633d $14 $01 $9e $6e
    SCRIPT_POINTER call_27_6348                        ;; 27:6341 $48 $63 $27
    Op1E_Call call_27_6ff4                             ;; 27:6344 $1e $f4 $6f $27

call_27_6348:
    Op14_Unknown 1, $a0, $6e                           ;; 27:6348 $14 $01 $a0 $6e
    SCRIPT_POINTER call_27_6357                        ;; 27:634c $57 $63 $27
    Op1E_Call call_27_7015                             ;; 27:634f $1e $15 $70 $27
    Op18_Jump call_27_6362                             ;; 27:6353 $18 $62 $63 $27

call_27_6357:
    Op4C_Unknown $38, $01, $04, $28, $00, $58, $00, $e7, $7e, $13 ;; 27:6357 $4c $38 $01 $04 $28 $00 $58 $00 $e7 $7e $13

call_27_6362:
    Op14_Unknown 1, $a0, $6e                           ;; 27:6362 $14 $01 $a0 $6e
    SCRIPT_POINTER call_27_6391                        ;; 27:6366 $91 $63 $27
    Op14_Unknown 1, $a2, $6e                           ;; 27:6369 $14 $01 $a2 $6e
    SCRIPT_POINTER call_27_6391                        ;; 27:636d $91 $63 $27
    Op14_Unknown 1, $a4, $6e                           ;; 27:6370 $14 $01 $a4 $6e
    SCRIPT_POINTER call_27_6386                        ;; 27:6374 $86 $63 $27
    Op4C_Unknown $1a, $01, $04, $30, $00, $60, $00, $39, $4f, $18 ;; 27:6377 $4c $1a $01 $04 $30 $00 $60 $00 $39 $4f $18
    Op18_Jump call_27_6391                             ;; 27:6382 $18 $91 $63 $27

call_27_6386:
    Op4C_Unknown $1a, $01, $04, $30, $00, $60, $00, $8a, $4e, $18 ;; 27:6386 $4c $1a $01 $04 $30 $00 $60 $00 $8a $4e $18

call_27_6391:
    Op16_SubOps 1                                      ;; 27:6391 $16 $01
    SubOp_SetByte wC73D, $24                           ;; 27:6393 $7e $25 $24
    Op14_Unknown 1, $b4, $6d                           ;; 27:6396 $14 $01 $b4 $6d
    SCRIPT_POINTER call_27_63b3                        ;; 27:639a $b3 $63 $27
    Op14_Unknown 1, $a8, $6e                           ;; 27:639d $14 $01 $a8 $6e
    SCRIPT_POINTER call_27_63c2                        ;; 27:63a1 $c2 $63 $27
    Op4C_Unknown $16, $08, $02, $78, $00, $78, $00, $c2, $40, $10 ;; 27:63a4 $4c $16 $08 $02 $78 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_27_63d5                             ;; 27:63af $18 $d5 $63 $27

call_27_63b3:
    Op4C_Unknown $16, $10, $02, $30, $00, $dc, $00, $0b, $45, $10 ;; 27:63b3 $4c $16 $10 $02 $30 $00 $dc $00 $0b $45 $10
    Op18_Jump call_27_63d5                             ;; 27:63be $18 $d5 $63 $27

call_27_63c2:
    Op4C_Unknown $16, $04, $02, $f8, $00, $60, $00, $f3, $46, $10 ;; 27:63c2 $4c $16 $04 $02 $f8 $00 $60 $00 $f3 $46 $10
    Op82_Run data_01_782b                              ;; 27:63cd $82 $2b $78 $01
    Op18_Jump call_27_63d5                             ;; 27:63d1 $18 $d5 $63 $27

call_27_63d5:
    Op1E_Call call_34_593a                             ;; 27:63d5 $1e $3a $59 $34
    Op14_Unknown 1, $28, $6e                           ;; 27:63d9 $14 $01 $28 $6e
    SCRIPT_POINTER call_27_63f2                        ;; 27:63dd $f2 $63 $27
    Op14_Unknown 1, $ac, $6e                           ;; 27:63e0 $14 $01 $ac $6e
    SCRIPT_POINTER call_27_63f2                        ;; 27:63e4 $f2 $63 $27
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $09, $4f, $18 ;; 27:63e7 $4c $1a $01 $04 $00 $00 $00 $00 $09 $4f $18

call_27_63f2:
    Op1E_Call call_34_59d0                             ;; 27:63f2 $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 27:63f6 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 27:63fa $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7a, $7f, $13      ;; 27:6400 $4e $05 $01 $7a $7f $13
    Op4E_Unknown_StoreValue 6, $01, $4e, $62, $15      ;; 27:6406 $4e $06 $01 $4e $62 $15
    Op4E_Unknown_StoreValue 7, $01, $7f, $40, $10      ;; 27:640c $4e $07 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 8, $01, $7e, $40, $18      ;; 27:6412 $4e $08 $01 $7e $40 $18
    Op4E_Unknown_StoreValue 9, $01, $b0, $7f, $13      ;; 27:6418 $4e $09 $01 $b0 $7f $13
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 27:641e $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 27:6429 $1e $12 $4d $33
    Op1E_Call call_34_591e                             ;; 27:642d $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 27:6431 $16 $01
    SubOp_SetByte wC751, $00                           ;; 27:6433 $7e $39 $00
    Op16_SubOps 1                                      ;; 27:6436 $16 $01
    SubOp_SetByte wC725, $28                           ;; 27:6438 $7e $0d $28
    Op16_SubOps 1                                      ;; 27:643b $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 27:643d $7e $12 $b0
    Op16_SubOps 1                                      ;; 27:6440 $16 $01
    SubOp_SetByte wC836, $00                           ;; 27:6442 $7f $1e $00
    Op16_SubOps 1                                      ;; 27:6445 $16 $01
    SubOp_ClearFlag wC94A, 6                           ;; 27:6447 $5f $96
    Op16_SubOps 1                                      ;; 27:6449 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 27:644b $5e $03
    SCRIPT_RETURN_20                                   ;; 27:644d $20

call_27_644e:
    Op82_Run data_01_7416                              ;; 27:644e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:6452 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $6c77, $6cf7                  ;; 27:6456 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 27:645c $1c $04
    SCRIPT_POINTER call_27_646a                        ;; 27:645e $6a $64 $27
    SCRIPT_POINTER call_27_648a                        ;; 27:6461 $8a $64 $27
    SCRIPT_POINTER call_27_64aa                        ;; 27:6464 $aa $64 $27
    SCRIPT_POINTER call_27_64ca                        ;; 27:6467 $ca $64 $27

call_27_646a:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 27:646a $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 27:646f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6473 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6475 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6477 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:647a $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:647c $aa $62 $27
    SCRIPT_POINTER call_27_6482                        ;; 27:647f $82 $64 $27

call_27_6482:
    Op1E_Call call_20_4042                             ;; 27:6482 $1e $42 $40 $20
    Op18_Jump call_27_6243                             ;; 27:6486 $18 $43 $62 $27

call_27_648a:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 27:648a $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 27:648f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6493 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6495 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6497 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:649a $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:649c $aa $62 $27
    SCRIPT_POINTER call_27_64a2                        ;; 27:649f $a2 $64 $27

call_27_64a2:
    Op1E_Call call_20_463a                             ;; 27:64a2 $1e $3a $46 $20
    Op18_Jump call_27_6243                             ;; 27:64a6 $18 $43 $62 $27

call_27_64aa:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:64aa $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:64af $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:64b3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:64b5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:64b7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:64ba $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:64bc $aa $62 $27
    SCRIPT_POINTER call_27_64c2                        ;; 27:64bf $c2 $64 $27

call_27_64c2:
    Op1E_Call call_20_4294                             ;; 27:64c2 $1e $94 $42 $20
    Op18_Jump call_27_6243                             ;; 27:64c6 $18 $43 $62 $27

call_27_64ca:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 27:64ca $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 27:64cf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:64d3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:64d5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:64d7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:64da $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:64dc $aa $62 $27
    SCRIPT_POINTER call_27_64e2                        ;; 27:64df $e2 $64 $27

call_27_64e2:
    Op1E_Call call_20_4310                             ;; 27:64e2 $1e $10 $43 $20
    Op18_Jump call_27_6243                             ;; 27:64e6 $18 $43 $62 $27

call_27_64ea:
    Op50_WriteByte wC31D, $00, $d4                     ;; 27:64ea $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 27:64ef $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 27:64f3 $1c $04
    SCRIPT_POINTER call_27_62aa                        ;; 27:64f5 $aa $62 $27
    SCRIPT_POINTER call_27_62c1                        ;; 27:64f8 $c1 $62 $27
    SCRIPT_POINTER call_27_644e                        ;; 27:64fb $4e $64 $27
    SCRIPT_POINTER call_27_6505                        ;; 27:64fe $05 $65 $27
    Op18_Jump call_27_6243                             ;; 27:6501 $18 $43 $62 $27

call_27_6505:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 27:6505 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_27_6556                             ;; 27:6510 $1e $56 $65 $27
    Op44_Unknown $18, $00                              ;; 27:6514 $44 $18 $00
    Op1E_Call call_3c_544d                             ;; 27:6517 $1e $4d $54 $3c
    Op1A_Unknown $03                                   ;; 27:651b $1a $03

call_27_651d:
    Op50_WriteByte wC31D, $00, $d1                     ;; 27:651d $50 $1d $c3 $00 $d1
    Op82_Run data_01_74c3                              ;; 27:6522 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 27:6526 $1c $04
    SCRIPT_POINTER call_27_62aa                        ;; 27:6528 $aa $62 $27
    SCRIPT_POINTER call_27_62c1                        ;; 27:652b $c1 $62 $27
    SCRIPT_POINTER call_27_654b                        ;; 27:652e $4b $65 $27
    SCRIPT_POINTER call_27_6538                        ;; 27:6531 $38 $65 $27
    Op18_Jump call_27_6243                             ;; 27:6534 $18 $43 $62 $27

call_27_6538:
    Op1E_Call call_27_6556                             ;; 27:6538 $1e $56 $65 $27
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 27:653c $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 27:6541 $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 27:6545 $1e $4d $54 $3c
    Op1A_Unknown $0d                                   ;; 27:6549 $1a $0d

call_27_654b:
    Op14_Unknown 1, $ae, $6e                           ;; 27:654b $14 $01 $ae $6e
    SCRIPT_POINTER call_27_6f44                        ;; 27:654f $44 $6f $27
    Op18_Jump call_27_644e                             ;; 27:6552 $18 $4e $64 $27

call_27_6556:
    Op14_Unknown 1, $a4, $6e                           ;; 27:6556 $14 $01 $a4 $6e
    SCRIPT_POINTER call_27_6599                        ;; 27:655a $99 $65 $27
    Op14_Unknown 1, $b2, $6e                           ;; 27:655d $14 $01 $b2 $6e
    SCRIPT_POINTER call_27_6589                        ;; 27:6561 $89 $65 $27
    Op16_SubOps 1                                      ;; 27:6564 $16 $01
    SubOp_DefaultCase $76, $6f, $be, $01               ;; 27:6566 $76 $6f $be $01
    Op14_Unknown 1, $b4, $6e                           ;; 27:656a $14 $01 $b4 $6e
    SCRIPT_POINTER call_27_657e                        ;; 27:656e $7e $65 $27
    Op16_SubOps 1                                      ;; 27:6571 $16 $01
    SubOp_SetByte wC787, $04                           ;; 27:6573 $7e $6f $04
    Op16_SubOps 1                                      ;; 27:6576 $16 $01
    SubOp_SetFlag wC934, 7                             ;; 27:6578 $3e $e7
    Op18_Jump call_27_6599                             ;; 27:657a $18 $99 $65 $27

call_27_657e:
    Op14_Unknown 1, $b8, $6e                           ;; 27:657e $14 $01 $b8 $6e
    SCRIPT_POINTER call_27_6591                        ;; 27:6582 $91 $65 $27
    Op18_Jump call_27_6589                             ;; 27:6585 $18 $89 $65 $27

call_27_6589:
    Op16_SubOps 1                                      ;; 27:6589 $16 $01
    SubOp_SetFlag wC934, 7                             ;; 27:658b $3e $e7
    Op18_Jump call_27_6599                             ;; 27:658d $18 $99 $65 $27

call_27_6591:
    Op16_SubOps 1                                      ;; 27:6591 $16 $01
    SubOp_ClearFlag wC934, 7                           ;; 27:6593 $5e $e7
    Op18_Jump call_27_6599                             ;; 27:6595 $18 $99 $65 $27

call_27_6599:
    SCRIPT_RETURN_20                                   ;; 27:6599 $20

call_27_659a:
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:659a $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 27:659f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:65a3 $1c $03
    SCRIPT_POINTER call_27_62aa                        ;; 27:65a5 $aa $62 $27
    SCRIPT_POINTER call_27_62c1                        ;; 27:65a8 $c1 $62 $27
    SCRIPT_POINTER call_27_65b2                        ;; 27:65ab $b2 $65 $27
    Op18_Jump call_27_6243                             ;; 27:65ae $18 $43 $62 $27

call_27_65b2:
    Op14_Unknown 1, $c4, $6e                           ;; 27:65b2 $14 $01 $c4 $6e
    SCRIPT_POINTER call_27_6732                        ;; 27:65b6 $32 $67 $27
    Op82_Run data_01_7416                              ;; 27:65b9 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:65bd $1e $1d $6f $1d
    Op10_HamChatWheel 9, $6c87, $6ec8                  ;; 27:65c1 $10 $09 $87 $6c $c8 $6e
    Op1C_TableJump 9                                   ;; 27:65c7 $1c $09
    SCRIPT_POINTER call_27_65e4                        ;; 27:65c9 $e4 $65 $27
    SCRIPT_POINTER call_27_660c                        ;; 27:65cc $0c $66 $27
    SCRIPT_POINTER call_27_663f                        ;; 27:65cf $3f $66 $27
    SCRIPT_POINTER call_27_64ca                        ;; 27:65d2 $ca $64 $27
    SCRIPT_POINTER call_27_6667                        ;; 27:65d5 $67 $66 $27
    SCRIPT_POINTER call_27_6693                        ;; 27:65d8 $93 $66 $27
    SCRIPT_POINTER call_27_66b3                        ;; 27:65db $b3 $66 $27
    SCRIPT_POINTER call_27_66d3                        ;; 27:65de $d3 $66 $27
    SCRIPT_POINTER call_27_672a                        ;; 27:65e1 $2a $67 $27

call_27_65e4:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 27:65e4 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 27:65e9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:65ed $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:65ef $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:65f1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:65f4 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:65f6 $aa $62 $27
    SCRIPT_POINTER call_27_65fc                        ;; 27:65f9 $fc $65 $27

call_27_65fc:
    Op1E_Call call_20_4042                             ;; 27:65fc $1e $42 $40 $20
    Op56_WriteBitArrayIndex 56, $31, $7f, $13          ;; 27:6600 $56 $38 $31 $7f $13
    Op44_Unknown $38, $00                              ;; 27:6605 $44 $38 $00
    Op18_Jump call_27_6243                             ;; 27:6608 $18 $43 $62 $27

call_27_660c:
    Op14_Unknown 1, $a2, $6e                           ;; 27:660c $14 $01 $a2 $6e
    SCRIPT_POINTER call_27_648a                        ;; 27:6610 $8a $64 $27
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 27:6613 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 27:6618 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:661c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:661e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6620 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6623 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6625 $aa $62 $27
    SCRIPT_POINTER call_27_662b                        ;; 27:6628 $2b $66 $27

call_27_662b:
    Op1E_Call call_20_465b                             ;; 27:662b $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 27:662f $1e $e8 $6a $1d
    Op04_Unknown_Text data_35_7704                     ;; 27:6633 $04 $04 $77 $35
    Op1E_Call call_04_615d                             ;; 27:6637 $1e $5d $61 $04
    Op18_Jump call_27_6243                             ;; 27:663b $18 $43 $62 $27

call_27_663f:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:663f $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:6644 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6648 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:664a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:664c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:664f $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6651 $aa $62 $27
    SCRIPT_POINTER call_27_6657                        ;; 27:6654 $57 $66 $27

call_27_6657:
    Op1E_Call call_20_42f7                             ;; 27:6657 $1e $f7 $42 $20
    Op56_WriteBitArrayIndex 56, $31, $7f, $13          ;; 27:665b $56 $38 $31 $7f $13
    Op44_Unknown $38, $00                              ;; 27:6660 $44 $38 $00
    Op18_Jump call_27_6243                             ;; 27:6663 $18 $43 $62 $27

call_27_6667:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 27:6667 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 27:666c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6670 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6672 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6674 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6677 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6679 $aa $62 $27
    SCRIPT_POINTER call_27_667f                        ;; 27:667c $7f $66 $27

call_27_667f:
    Op1E_Call call_20_4bd8                             ;; 27:667f $1e $d8 $4b $20
    Op1E_Call call_1d_6ae8                             ;; 27:6683 $1e $e8 $6a $1d
    Op04_Unknown_Text data_35_771c                     ;; 27:6687 $04 $1c $77 $35
    Op1E_Call call_04_615d                             ;; 27:668b $1e $5d $61 $04
    Op18_Jump call_27_6243                             ;; 27:668f $18 $43 $62 $27

call_27_6693:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 27:6693 $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 27:6698 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:669c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:669e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:66a0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:66a3 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:66a5 $aa $62 $27
    SCRIPT_POINTER call_27_66ab                        ;; 27:66a8 $ab $66 $27

call_27_66ab:
    Op1E_Call call_27_6fc1                             ;; 27:66ab $1e $c1 $6f $27
    Op18_Jump call_27_6243                             ;; 27:66af $18 $43 $62 $27

call_27_66b3:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 27:66b3 $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 27:66b8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:66bc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:66be $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:66c0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:66c3 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:66c5 $aa $62 $27
    SCRIPT_POINTER call_27_66cb                        ;; 27:66c8 $cb $66 $27

call_27_66cb:
    Op1E_Call call_20_425a                             ;; 27:66cb $1e $5a $42 $20
    Op18_Jump call_27_6243                             ;; 27:66cf $18 $43 $62 $27

call_27_66d3:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 27:66d3 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 27:66d8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:66dc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:66de $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:66e0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:66e3 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:66e5 $aa $62 $27
    SCRIPT_POINTER call_27_66eb                        ;; 27:66e8 $eb $66 $27

call_27_66eb:
    Op1E_Call call_20_4f5c                             ;; 27:66eb $1e $5c $4f $20
    Op14_Unknown 1, $d3, $6e                           ;; 27:66ef $14 $01 $d3 $6e
    SCRIPT_POINTER call_27_66fa                        ;; 27:66f3 $fa $66 $27
    Op18_Jump call_27_6243                             ;; 27:66f6 $18 $43 $62 $27

call_27_66fa:
    Op56_WriteBitArrayIndex 56, $ee, $7e, $13          ;; 27:66fa $56 $38 $ee $7e $13
    Op42_Unknown_StoreValue 4, $01, $d4, $7a, $13      ;; 27:66ff $42 $04 $01 $d4 $7a $13
    Op44_Unknown $1c, $00                              ;; 27:6705 $44 $1c $00
    Op14_Unknown 1, $a2, $6e                           ;; 27:6708 $14 $01 $a2 $6e
    SCRIPT_POINTER call_27_671f                        ;; 27:670c $1f $67 $27
    Op16_SubOps 1                                      ;; 27:670f $16 $01
    SubOp_SetByte wC818, $00                           ;; 27:6711 $7f $00 $00
    Op4C_Unknown $1a, $01, $04, $30, $00, $60, $00, $db, $7e, $13 ;; 27:6714 $4c $1a $01 $04 $30 $00 $60 $00 $db $7e $13

call_27_671f:
    Op44_Unknown $28, $00                              ;; 27:671f $44 $28 $00
    Op1E_Call call_27_7015                             ;; 27:6722 $1e $15 $70 $27
    Op18_Jump call_27_6243                             ;; 27:6726 $18 $43 $62 $27

call_27_672a:
    Op1E_Call call_33_4e1d                             ;; 27:672a $1e $1d $4e $33
    Op18_Jump call_27_6243                             ;; 27:672e $18 $43 $62 $27

call_27_6732:
    Op82_Run data_01_7416                              ;; 27:6732 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:6736 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $6c77, $6cf7                  ;; 27:673a $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 27:6740 $1c $04
    SCRIPT_POINTER call_27_65e4                        ;; 27:6742 $e4 $65 $27
    SCRIPT_POINTER call_27_660c                        ;; 27:6745 $0c $66 $27
    SCRIPT_POINTER call_27_6d3a                        ;; 27:6748 $3a $6d $27
    SCRIPT_POINTER call_27_64ca                        ;; 27:674b $ca $64 $27
    Op18_Jump call_27_6243                             ;; 27:674e $18 $43 $62 $27

call_27_6752:
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:6752 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 27:6757 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:675b $1c $03
    SCRIPT_POINTER call_27_62aa                        ;; 27:675d $aa $62 $27
    SCRIPT_POINTER call_27_62c1                        ;; 27:6760 $c1 $62 $27
    SCRIPT_POINTER call_27_676a                        ;; 27:6763 $6a $67 $27
    Op18_Jump call_27_6243                             ;; 27:6766 $18 $43 $62 $27

call_27_676a:
    Op82_Run data_01_7416                              ;; 27:676a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:676e $1e $1d $6f $1d
    Op10_HamChatWheel 4, $6c77, $6cf7                  ;; 27:6772 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 27:6778 $1c $04
    SCRIPT_POINTER call_27_6786                        ;; 27:677a $86 $67 $27
    SCRIPT_POINTER call_27_6800                        ;; 27:677d $00 $68 $27
    SCRIPT_POINTER call_27_6891                        ;; 27:6780 $91 $68 $27
    SCRIPT_POINTER call_27_6a14                        ;; 27:6783 $14 $6a $27

call_27_6786:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 27:6786 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 27:678b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:678f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6791 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6793 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6796 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6798 $aa $62 $27
    SCRIPT_POINTER call_27_679e                        ;; 27:679b $9e $67 $27

call_27_679e:
    Op1E_Call call_20_4042                             ;; 27:679e $1e $42 $40 $20
    Op1E_Call call_27_7112                             ;; 27:67a2 $1e $12 $71 $27
    Op14_Unknown 1, $d7, $6e                           ;; 27:67a6 $14 $01 $d7 $6e
    SCRIPT_POINTER call_27_67c4                        ;; 27:67aa $c4 $67 $27
    Op14_Unknown 1, $db, $6e                           ;; 27:67ad $14 $01 $db $6e
    SCRIPT_POINTER call_27_67cc                        ;; 27:67b1 $cc $67 $27
    Op1E_Call call_1d_6cf0                             ;; 27:67b4 $1e $f0 $6c $1d
    Op04_Unknown_Text data_35_7741                     ;; 27:67b8 $04 $41 $77 $35
    Op1E_Call call_04_615d                             ;; 27:67bc $1e $5d $61 $04
    Op18_Jump call_27_6243                             ;; 27:67c0 $18 $43 $62 $27

call_27_67c4:
    Op1E_Call call_27_6f98                             ;; 27:67c4 $1e $98 $6f $27
    Op18_Jump call_27_6243                             ;; 27:67c8 $18 $43 $62 $27

call_27_67cc:
    Op1E_Call call_1d_6cf0                             ;; 27:67cc $1e $f0 $6c $1d
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 27:67d0 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $57, $54, $18 ;; 27:67d6 $4c $0a $01 $04 $00 $00 $00 $00 $57 $54 $18
    Op56_WriteBitArrayIndex 26, $bf, $53, $18          ;; 27:67e1 $56 $1a $bf $53 $18
    Op04_Unknown_Text data_35_7753                     ;; 27:67e6 $04 $53 $77 $35

call_27_67ea:
    SCRIPT_RETURN_4A                                   ;; 27:67ea $4a
    Op3E_Compare_Branch 26, $bf, $53, $18, call_27_67ea ;; 27:67eb $3e $1a $bf $53 $18 $ea $67 $27
    Op1E_Call call_04_615d                             ;; 27:67f3 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $39, $4f, $18          ;; 27:67f7 $56 $1a $39 $4f $18
    Op18_Jump call_27_6243                             ;; 27:67fc $18 $43 $62 $27

call_27_6800:
    Op14_Unknown 1, $d7, $6e                           ;; 27:6800 $14 $01 $d7 $6e
    SCRIPT_POINTER call_27_684d                        ;; 27:6804 $4d $68 $27
    Op14_Unknown 1, $db, $6e                           ;; 27:6807 $14 $01 $db $6e
    SCRIPT_POINTER call_27_6871                        ;; 27:680b $71 $68 $27
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 27:680e $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 27:6813 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6817 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6819 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:681b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:681e $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6820 $aa $62 $27
    SCRIPT_POINTER call_27_6826                        ;; 27:6823 $26 $68 $27

call_27_6826:
    Op1E_Call call_20_463a                             ;; 27:6826 $1e $3a $46 $20
    Op1E_Call call_1d_6ae8                             ;; 27:682a $1e $e8 $6a $1d
    Op14_Unknown 1, $df, $6e                           ;; 27:682e $14 $01 $df $6e
    SCRIPT_POINTER call_27_683d                        ;; 27:6832 $3d $68 $27
    Op04_Unknown_Text data_35_7785                     ;; 27:6835 $04 $85 $77 $35
    Op18_Jump call_27_6841                             ;; 27:6839 $18 $41 $68 $27

call_27_683d:
    Op04_Unknown_Text data_35_77a7                     ;; 27:683d $04 $a7 $77 $35

call_27_6841:
    Op06_Unknown_Text data_35_77c8                     ;; 27:6841 $06 $c8 $77 $35
    Op1E_Call call_04_615d                             ;; 27:6845 $1e $5d $61 $04
    Op18_Jump call_27_6243                             ;; 27:6849 $18 $43 $62 $27

call_27_684d:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 27:684d $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 27:6852 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6856 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6858 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:685a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:685d $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:685f $aa $62 $27
    SCRIPT_POINTER call_27_6865                        ;; 27:6862 $65 $68 $27

call_27_6865:
    Op1E_Call call_20_465b                             ;; 27:6865 $1e $5b $46 $20
    Op1E_Call call_27_6f98                             ;; 27:6869 $1e $98 $6f $27
    Op18_Jump call_27_6243                             ;; 27:686d $18 $43 $62 $27

call_27_6871:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 27:6871 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 27:6876 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:687a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:687c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:687e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6881 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6883 $aa $62 $27
    SCRIPT_POINTER call_27_6889                        ;; 27:6886 $89 $68 $27

call_27_6889:
    Op1E_Call call_20_465b                             ;; 27:6889 $1e $5b $46 $20
    Op18_Jump call_27_6243                             ;; 27:688d $18 $43 $62 $27

call_27_6891:
    Op14_Unknown 1, $e3, $6e                           ;; 27:6891 $14 $01 $e3 $6e
    SCRIPT_POINTER call_27_68c3                        ;; 27:6895 $c3 $68 $27
    Op14_Unknown 1, $a4, $6e                           ;; 27:6898 $14 $01 $a4 $6e
    SCRIPT_POINTER call_27_6d3a                        ;; 27:689c $3a $6d $27
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:689f $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:68a4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:68a8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:68aa $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:68ac $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:68af $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:68b1 $aa $62 $27
    SCRIPT_POINTER call_27_68b7                        ;; 27:68b4 $b7 $68 $27

call_27_68b7:
    Op1E_Call call_27_729e                             ;; 27:68b7 $1e $9e $72 $27
    Op1E_Call call_27_6f98                             ;; 27:68bb $1e $98 $6f $27
    Op18_Jump call_27_6243                             ;; 27:68bf $18 $43 $62 $27

call_27_68c3:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:68c3 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:68c8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:68cc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:68ce $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:68d0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:68d3 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:68d5 $aa $62 $27
    SCRIPT_POINTER call_27_68db                        ;; 27:68d8 $db $68 $27

call_27_68db:
    Op1E_Call call_20_42bf                             ;; 27:68db $1e $bf $42 $20
    Op14_Unknown 1, $d7, $6e                           ;; 27:68df $14 $01 $d7 $6e
    SCRIPT_POINTER call_27_69a0                        ;; 27:68e3 $a0 $69 $27
    Op14_Unknown 1, $db, $6e                           ;; 27:68e6 $14 $01 $db $6e
    SCRIPT_POINTER call_27_69da                        ;; 27:68ea $da $69 $27
    Op56_WriteBitArrayIndex 26, $fc, $4f, $18          ;; 27:68ed $56 $1a $fc $4f $18
    Op1E_Call call_1d_6cf0                             ;; 27:68f2 $1e $f0 $6c $1d
    Op04_Unknown_Text data_35_77c9                     ;; 27:68f6 $04 $c9 $77 $35

call_27_68fa:
    SCRIPT_RETURN_4A                                   ;; 27:68fa $4a
    Op3E_Compare_Branch 26, $fc, $4f, $18, call_27_68fa ;; 27:68fb $3e $1a $fc $4f $18 $fa $68 $27
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ae, $7e, $13 ;; 27:6903 $4c $08 $01 $04 $00 $00 $00 $00 $ae $7e $13

call_27_690e:
    SCRIPT_RETURN_4A                                   ;; 27:690e $4a
    Op3E_Compare_Branch 26, $db, $4e, $18, call_27_690e ;; 27:690f $3e $1a $db $4e $18 $0e $69 $27
    Op14_Unknown 1, $df, $6e                           ;; 27:6917 $14 $01 $df $6e
    SCRIPT_POINTER call_27_692b                        ;; 27:691b $2b $69 $27
    Op56_WriteBitArrayIndex 26, $39, $4f, $18          ;; 27:691e $56 $1a $39 $4f $18
    Op06_Unknown_Text data_35_77ce                     ;; 27:6923 $06 $ce $77 $35
    Op18_Jump call_27_6976                             ;; 27:6927 $18 $76 $69 $27

call_27_692b:
    Op06_Unknown_Text data_35_784a                     ;; 27:692b $06 $4a $78 $35
    Op32_Unknown $d4, $70, $7d, $00, $d4, $06          ;; 27:692f $32 $d4 $70 $7d $00 $d4 $06
    Op4E_Unknown_StoreValue 4, $01, $d2, $55, $18      ;; 27:6936 $4e $04 $01 $d2 $55 $18
    Op56_WriteBitArrayIndex 26, $c2, $54, $18          ;; 27:693c $56 $1a $c2 $54 $18
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $b2, $55, $18 ;; 27:6941 $4c $1c $01 $04 $00 $00 $00 $00 $b2 $55 $18
    Op06_Unknown_Text data_35_787a                     ;; 27:694c $06 $7a $78 $35

call_27_6950:
    SCRIPT_RETURN_4A                                   ;; 27:6950 $4a
    Op3E_Compare_Branch 26, $c2, $54, $18, call_27_6950 ;; 27:6951 $3e $1a $c2 $54 $18 $50 $69 $27
    Op06_Unknown_Text data_35_7885                     ;; 27:6959 $06 $85 $78 $35
    Op1E_Call call_04_615d                             ;; 27:695d $1e $5d $61 $04
    Op1E_Call call_27_7204                             ;; 27:6961 $1e $04 $72 $27
    Op1E_Call call_27_7112                             ;; 27:6965 $1e $12 $71 $27
    Op56_WriteBitArrayIndex 26, $09, $4f, $18          ;; 27:6969 $56 $1a $09 $4f $18
    Op1E_Call call_1d_6cf0                             ;; 27:696e $1e $f0 $6c $1d
    Op04_Unknown_Text data_35_789b                     ;; 27:6972 $04 $9b $78 $35

call_27_6976:
    Op56_WriteBitArrayIndex 26, $70, $4f, $18          ;; 27:6976 $56 $1a $70 $4f $18
    Op06_Unknown_Text data_35_78c9                     ;; 27:697b $06 $c9 $78 $35
    Op1E_Call call_27_6fd2                             ;; 27:697f $1e $d2 $6f $27
    Op1E_Call call_04_615d                             ;; 27:6983 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $39, $4f, $18          ;; 27:6987 $56 $1a $39 $4f $18
    Op16_SubOps 1                                      ;; 27:698c $16 $01
    SubOp_SetByte wC818, $01                           ;; 27:698e $7f $00 $01
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 27:6991 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_27_6243                             ;; 27:699c $18 $43 $62 $27

call_27_69a0:
    Op56_WriteBitArrayIndex 26, $6e, $50, $18          ;; 27:69a0 $56 $1a $6e $50 $18
    Op1E_Call call_1d_6cf0                             ;; 27:69a5 $1e $f0 $6c $1d
    Op04_Unknown_Text data_35_78ca                     ;; 27:69a9 $04 $ca $78 $35
    Op1E_Call call_27_6fd2                             ;; 27:69ad $1e $d2 $6f $27
    Op06_Unknown_Text data_35_78d1                     ;; 27:69b1 $06 $d1 $78 $35
    Op56_WriteBitArrayIndex 26, $70, $4f, $18          ;; 27:69b5 $56 $1a $70 $4f $18
    Op06_Unknown_Text data_35_78de                     ;; 27:69ba $06 $de $78 $35
    Op1E_Call call_27_6fd2                             ;; 27:69be $1e $d2 $6f $27
    Op1E_Call call_04_615d                             ;; 27:69c2 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $39, $4f, $18          ;; 27:69c6 $56 $1a $39 $4f $18
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 27:69cb $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_27_6243                             ;; 27:69d6 $18 $43 $62 $27

call_27_69da:
    Op56_WriteBitArrayIndex 26, $6e, $50, $18          ;; 27:69da $56 $1a $6e $50 $18
    Op1E_Call call_1d_6cf0                             ;; 27:69df $1e $f0 $6c $1d
    Op04_Unknown_Text data_35_78e4                     ;; 27:69e3 $04 $e4 $78 $35
    Op1E_Call call_27_6fd2                             ;; 27:69e7 $1e $d2 $6f $27
    Op06_Unknown_Text data_35_78eb                     ;; 27:69eb $06 $eb $78 $35
    Op56_WriteBitArrayIndex 26, $70, $4f, $18          ;; 27:69ef $56 $1a $70 $4f $18
    Op06_Unknown_Text data_35_790b                     ;; 27:69f4 $06 $0b $79 $35
    Op1E_Call call_27_6fd2                             ;; 27:69f8 $1e $d2 $6f $27
    Op1E_Call call_04_615d                             ;; 27:69fc $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $39, $4f, $18          ;; 27:6a00 $56 $1a $39 $4f $18
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 27:6a05 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_27_6243                             ;; 27:6a10 $18 $43 $62 $27

call_27_6a14:
    Op14_Unknown 1, $a4, $6e                           ;; 27:6a14 $14 $01 $a4 $6e
    SCRIPT_POINTER call_27_64ca                        ;; 27:6a18 $ca $64 $27
    Op14_Unknown 1, $db, $6e                           ;; 27:6a1b $14 $01 $db $6e
    SCRIPT_POINTER call_27_64ca                        ;; 27:6a1f $ca $64 $27
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 27:6a22 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 27:6a27 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6a2b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6a2d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6a2f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6a32 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6a34 $aa $62 $27
    SCRIPT_POINTER call_27_6a3a                        ;; 27:6a37 $3a $6a $27

call_27_6a3a:
    Op1E_Call call_20_4310                             ;; 27:6a3a $1e $10 $43 $20
    Op1E_Call call_27_6f98                             ;; 27:6a3e $1e $98 $6f $27
    Op18_Jump call_27_6243                             ;; 27:6a42 $18 $43 $62 $27

call_27_6a46:
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:6a46 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 27:6a4b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:6a4f $1c $03
    SCRIPT_POINTER call_27_62aa                        ;; 27:6a51 $aa $62 $27
    SCRIPT_POINTER call_27_62c1                        ;; 27:6a54 $c1 $62 $27
    SCRIPT_POINTER call_27_6a5e                        ;; 27:6a57 $5e $6a $27
    Op18_Jump call_27_6243                             ;; 27:6a5a $18 $43 $62 $27

call_27_6a5e:
    Op82_Run data_01_7416                              ;; 27:6a5e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:6a62 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $6c77, $6cf7                  ;; 27:6a66 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 27:6a6c $1c $04
    SCRIPT_POINTER call_27_646a                        ;; 27:6a6e $6a $64 $27
    SCRIPT_POINTER call_27_6a7a                        ;; 27:6a71 $7a $6a $27
    SCRIPT_POINTER call_27_6d3a                        ;; 27:6a74 $3a $6d $27
    SCRIPT_POINTER call_27_6a9a                        ;; 27:6a77 $9a $6a $27

call_27_6a7a:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 27:6a7a $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 27:6a7f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6a83 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6a85 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6a87 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6a8a $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6a8c $aa $62 $27
    SCRIPT_POINTER call_27_6a92                        ;; 27:6a8f $92 $6a $27

call_27_6a92:
    Op1E_Call call_20_465b                             ;; 27:6a92 $1e $5b $46 $20
    Op18_Jump call_27_6243                             ;; 27:6a96 $18 $43 $62 $27

call_27_6a9a:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 27:6a9a $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 27:6a9f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6aa3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6aa5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6aa7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6aaa $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6aac $aa $62 $27
    SCRIPT_POINTER call_27_6ab2                        ;; 27:6aaf $b2 $6a $27

call_27_6ab2:
    Op1E_Call call_20_44fe                             ;; 27:6ab2 $1e $fe $44 $20
    Op16_SubOps 1                                      ;; 27:6ab6 $16 $01
    SubOp_SetByte wC818, $01                           ;; 27:6ab8 $7f $00 $01
    Op36_Unknown $fb, $74, $7f, $f2, $dd, $01          ;; 27:6abb $36 $fb $74 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $3f, $55, $10 ;; 27:6ac2 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a1, $73, $15 ;; 27:6acd $4c $08 $01 $04 $00 $00 $00 $00 $a1 $73 $15
    Op1E_Call call_1d_6ae8                             ;; 27:6ad8 $1e $e8 $6a $1d
    Op04_Unknown_Text data_35_790c                     ;; 27:6adc $04 $0c $79 $35

call_27_6ae0:
    SCRIPT_RETURN_4A                                   ;; 27:6ae0 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_27_6ae0 ;; 27:6ae1 $3e $16 $3f $55 $10 $e0 $6a $27
    Op06_Unknown_Text data_35_7918                     ;; 27:6ae9 $06 $18 $79 $35
    Op74_PrepTableJumpIndex_Copy wC787                 ;; 27:6aed $74 $87 $c7
    Op1C_TableJump 7                                   ;; 27:6af0 $1c $07
    SCRIPT_POINTER call_27_6b13                        ;; 27:6af2 $13 $6b $27
    SCRIPT_POINTER call_27_6b1f                        ;; 27:6af5 $1f $6b $27
    SCRIPT_POINTER call_27_6b2b                        ;; 27:6af8 $2b $6b $27
    SCRIPT_POINTER call_27_6c7d                        ;; 27:6afb $7d $6c $27
    SCRIPT_POINTER call_27_6c89                        ;; 27:6afe $89 $6c $27
    SCRIPT_POINTER call_27_6ca8                        ;; 27:6b01 $a8 $6c $27
    SCRIPT_POINTER call_27_6cb4                        ;; 27:6b04 $b4 $6c $27
    Op04_Unknown_Text data_35_792c                     ;; 27:6b07 $04 $2c $79 $35
    Op04_Unknown_Text data_35_7949                     ;; 27:6b0b $04 $49 $79 $35
    Op18_Jump call_27_6cbc                             ;; 27:6b0f $18 $bc $6c $27

call_27_6b13:
    Op04_Unknown_Text data_35_7992                     ;; 27:6b13 $04 $92 $79 $35
    Op04_Unknown_Text data_35_79af                     ;; 27:6b17 $04 $af $79 $35
    Op18_Jump call_27_6cbc                             ;; 27:6b1b $18 $bc $6c $27

call_27_6b1f:
    Op04_Unknown_Text data_35_7a1d                     ;; 27:6b1f $04 $1d $7a $35
    Op04_Unknown_Text data_35_7a3a                     ;; 27:6b23 $04 $3a $7a $35
    Op18_Jump call_27_6cbc                             ;; 27:6b27 $18 $bc $6c $27

call_27_6b2b:
    Op04_Unknown_Text data_35_7aad                     ;; 27:6b2b $04 $ad $7a $35
    Op04_Unknown_Text data_35_7aca                     ;; 27:6b2f $04 $ca $7a $35
    Op1E_Call call_04_615d                             ;; 27:6b33 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $48, $00, $a8, $00, $31, $52, $18 ;; 27:6b37 $4c $1a $01 $04 $48 $00 $a8 $00 $31 $52 $18

call_27_6b42:
    SCRIPT_RETURN_4A                                   ;; 27:6b42 $4a
    Op3E_Compare_Branch 26, $31, $52, $18, call_27_6b42 ;; 27:6b43 $3e $1a $31 $52 $18 $42 $6b $27
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 27:6b4b $4e $04 $01 $67 $40 $10
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $c1, $7e, $13 ;; 27:6b51 $4c $0a $01 $04 $00 $00 $00 $00 $c1 $7e $13
    Op1E_Call call_04_6aba                             ;; 27:6b5c $1e $ba $6a $04
    Op04_Unknown_Text data_35_7af2                     ;; 27:6b60 $04 $f2 $7a $35
    Op44_Unknown $28, $00                              ;; 27:6b64 $44 $28 $00
    Op1E_Call call_04_615d                             ;; 27:6b67 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $0d, $53, $18          ;; 27:6b6b $56 $1a $0d $53 $18

call_27_6b70:
    SCRIPT_RETURN_4A                                   ;; 27:6b70 $4a
    Op3E_Compare_Branch 26, $0d, $53, $18, call_27_6b70 ;; 27:6b71 $3e $1a $0d $53 $18 $70 $6b $27
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:6b79 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 4, $01, $f5, $70, $1b      ;; 27:6b84 $4e $04 $01 $f5 $70 $1b
    Op42_Unknown_StoreValue 3, $00, $00, $40, $10      ;; 27:6b8a $42 $03 $00 $00 $40 $10
    Op4C_Unknown $10, $01, $04, $30, $00, $78, $00, $f0, $50, $18 ;; 27:6b90 $4c $10 $01 $04 $30 $00 $78 $00 $f0 $50 $18
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, $22, $52, $18 ;; 27:6b9b $4c $0c $01 $04 $00 $00 $00 $00 $22 $52 $18

call_27_6ba6:
    SCRIPT_RETURN_4A                                   ;; 27:6ba6 $4a
    Op3E_Compare_Branch 16, $f0, $50, $18, call_27_6ba6 ;; 27:6ba7 $3e $10 $f0 $50 $18 $a6 $6b $27
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $73, $7e, $13 ;; 27:6baf $4c $08 $01 $04 $00 $00 $00 $00 $73 $7e $13
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $98, $52, $10 ;; 27:6bba $4c $16 $ff $ff $00 $00 $00 $00 $98 $52 $10
    Op44_Unknown $35, $00                              ;; 27:6bc5 $44 $35 $00

call_27_6bc8:
    SCRIPT_RETURN_4A                                   ;; 27:6bc8 $4a
    Op3E_Compare_Branch 16, $76, $51, $18, call_27_6bc8 ;; 27:6bc9 $3e $10 $76 $51 $18 $c8 $6b $27
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:6bd1 $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, $9f, $52, $18 ;; 27:6bdc $4c $10 $01 $04 $00 $00 $00 $00 $9f $52 $18
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $c3, $44, $12 ;; 27:6be7 $4c $16 $ff $ff $00 $00 $00 $00 $c3 $44 $12

call_27_6bf2:
    SCRIPT_RETURN_4A                                   ;; 27:6bf2 $4a
    Op3E_Compare_Branch 16, $9f, $52, $18, call_27_6bf2 ;; 27:6bf3 $3e $10 $9f $52 $18 $f2 $6b $27
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:6bfb $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $97, $7e, $13 ;; 27:6c06 $4c $08 $01 $04 $00 $00 $00 $00 $97 $7e $13
    Op4C_Unknown $1a, $01, $04, $30, $00, $60, $00, $e2, $55, $18 ;; 27:6c11 $4c $1a $01 $04 $30 $00 $60 $00 $e2 $55 $18

call_27_6c1c:
    SCRIPT_RETURN_4A                                   ;; 27:6c1c $4a
    Op3E_Compare_Branch 22, $c3, $44, $12, call_27_6c1c ;; 27:6c1d $3e $16 $c3 $44 $12 $1c $6c $27

call_27_6c25:
    SCRIPT_RETURN_4A                                   ;; 27:6c25 $4a
    Op3E_Compare_Branch 26, $e2, $55, $18, call_27_6c25 ;; 27:6c26 $3e $1a $e2 $55 $18 $25 $6c $27
    Op1E_Call call_04_6aba                             ;; 27:6c2e $1e $ba $6a $04
    Op04_Unknown_Text data_35_7afc                     ;; 27:6c32 $04 $fc $7a $35
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 27:6c36 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $57, $54, $18 ;; 27:6c3c $4c $0a $01 $04 $00 $00 $00 $00 $57 $54 $18
    Op56_WriteBitArrayIndex 26, $bf, $53, $18          ;; 27:6c47 $56 $1a $bf $53 $18
    Op06_Unknown_Text data_35_7b58                     ;; 27:6c4c $06 $58 $7b $35

call_27_6c50:
    SCRIPT_RETURN_4A                                   ;; 27:6c50 $4a
    Op3E_Compare_Branch 26, $bf, $53, $18, call_27_6c50 ;; 27:6c51 $3e $1a $bf $53 $18 $50 $6c $27
    Op06_Unknown_Text data_35_7b63                     ;; 27:6c59 $06 $63 $7b $35
    Op1E_Call call_04_615d                             ;; 27:6c5d $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 27:6c61 $16 $01
    SubOp_SetByte wC818, $02                           ;; 27:6c63 $7f $00 $02
    Op16_SubOps 1                                      ;; 27:6c66 $16 $01
    SubOp_ClearFlag wC934, 7                           ;; 27:6c68 $5e $e7
    Op1E_Call call_27_7160                             ;; 27:6c6a $1e $60 $71 $27
    Op16_SubOps 1                                      ;; 27:6c6e $16 $01
    SubOp_DefaultCase $76, $6f, $be, $01               ;; 27:6c70 $76 $6f $be $01
    Op56_WriteBitArrayIndex 26, $39, $4f, $18          ;; 27:6c74 $56 $1a $39 $4f $18
    Op18_Jump call_27_6243                             ;; 27:6c79 $18 $43 $62 $27

call_27_6c7d:
    Op04_Unknown_Text data_35_7b79                     ;; 27:6c7d $04 $79 $7b $35
    Op04_Unknown_Text data_35_7ba1                     ;; 27:6c81 $04 $a1 $7b $35
    Op18_Jump call_27_6cbc                             ;; 27:6c85 $18 $bc $6c $27

call_27_6c89:
    Op04_Unknown_Text data_35_7bec                     ;; 27:6c89 $04 $ec $7b $35
    Op14_Unknown 1, $e7, $6e                           ;; 27:6c8d $14 $01 $e7 $6e
    SCRIPT_POINTER call_27_6c9c                        ;; 27:6c91 $9c $6c $27
    Op04_Unknown_Text data_35_7c14                     ;; 27:6c94 $04 $14 $7c $35
    Op18_Jump call_27_6ca0                             ;; 27:6c98 $18 $a0 $6c $27

call_27_6c9c:
    Op04_Unknown_Text data_35_7c51                     ;; 27:6c9c $04 $51 $7c $35

call_27_6ca0:
    Op06_Unknown_Text data_35_7c90                     ;; 27:6ca0 $06 $90 $7c $35
    Op18_Jump call_27_6cbc                             ;; 27:6ca4 $18 $bc $6c $27

call_27_6ca8:
    Op04_Unknown_Text data_35_7ca7                     ;; 27:6ca8 $04 $a7 $7c $35
    Op04_Unknown_Text data_35_7ccf                     ;; 27:6cac $04 $cf $7c $35
    Op18_Jump call_27_6cbc                             ;; 27:6cb0 $18 $bc $6c $27

call_27_6cb4:
    Op04_Unknown_Text data_35_7d2f                     ;; 27:6cb4 $04 $2f $7d $35
    Op04_Unknown_Text data_35_7d57                     ;; 27:6cb8 $04 $57 $7d $35

call_27_6cbc:
    Op04_Unknown_Text data_35_7d9f                     ;; 27:6cbc $04 $9f $7d $35
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $8f, $55, $10 ;; 27:6cc0 $4c $16 $08 $04 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $e6, $73, $15 ;; 27:6ccb $4c $08 $01 $04 $00 $00 $00 $00 $e6 $73 $15

call_27_6cd6:
    SCRIPT_RETURN_4A                                   ;; 27:6cd6 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_27_6cd6 ;; 27:6cd7 $3e $16 $8f $55 $10 $d6 $6c $27
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $e4, $54, $0f ;; 27:6cdf $4c $16 $10 $04 $00 $00 $00 $00 $e4 $54 $0f

call_27_6cea:
    SCRIPT_RETURN_4A                                   ;; 27:6cea $4a
    Op3E_Compare_Branch 22, $e4, $54, $0f, call_27_6cea ;; 27:6ceb $3e $16 $e4 $54 $0f $ea $6c $27
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 27:6cf3 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_04_615d                             ;; 27:6cfe $1e $5d $61 $04
    Op18_Jump call_27_6243                             ;; 27:6d02 $18 $43 $62 $27

call_27_6d06:
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:6d06 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 27:6d0b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:6d0f $1c $03
    SCRIPT_POINTER call_27_62aa                        ;; 27:6d11 $aa $62 $27
    SCRIPT_POINTER call_27_62c1                        ;; 27:6d14 $c1 $62 $27
    SCRIPT_POINTER call_27_6d1e                        ;; 27:6d17 $1e $6d $27
    Op18_Jump call_27_6243                             ;; 27:6d1a $18 $43 $62 $27

call_27_6d1e:
    Op82_Run data_01_7416                              ;; 27:6d1e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:6d22 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $6c77, $6cf7                  ;; 27:6d26 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 27:6d2c $1c $04
    SCRIPT_POINTER call_27_646a                        ;; 27:6d2e $6a $64 $27
    SCRIPT_POINTER call_27_648a                        ;; 27:6d31 $8a $64 $27
    SCRIPT_POINTER call_27_6d3a                        ;; 27:6d34 $3a $6d $27
    SCRIPT_POINTER call_27_64ca                        ;; 27:6d37 $ca $64 $27

call_27_6d3a:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:6d3a $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:6d3f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6d43 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6d45 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6d47 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6d4a $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6d4c $aa $62 $27
    SCRIPT_POINTER call_27_6d52                        ;; 27:6d4f $52 $6d $27

call_27_6d52:
    Op1E_Call call_27_729e                             ;; 27:6d52 $1e $9e $72 $27
    Op18_Jump call_27_6243                             ;; 27:6d56 $18 $43 $62 $27

call_27_6d5a:
    Op50_WriteByte wC31D, $00, $d3                     ;; 27:6d5a $50 $1d $c3 $00 $d3
    Op82_Run data_01_74c3                              ;; 27:6d5f $82 $c3 $74 $01
    Op1C_TableJump 5                                   ;; 27:6d63 $1c $05
    SCRIPT_POINTER call_27_62aa                        ;; 27:6d65 $aa $62 $27
    SCRIPT_POINTER call_27_62c1                        ;; 27:6d68 $c1 $62 $27
    SCRIPT_POINTER call_27_6d78                        ;; 27:6d6b $78 $6d $27
    SCRIPT_POINTER call_27_6d94                        ;; 27:6d6e $94 $6d $27
    SCRIPT_POINTER call_27_6db3                        ;; 27:6d71 $b3 $6d $27
    Op18_Jump call_27_6243                             ;; 27:6d74 $18 $43 $62 $27

call_27_6d78:
    Op82_Run data_01_7416                              ;; 27:6d78 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:6d7c $1e $1d $6f $1d
    Op10_HamChatWheel 4, $6c77, $6cf7                  ;; 27:6d80 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 27:6d86 $1c $04
    SCRIPT_POINTER call_27_646a                        ;; 27:6d88 $6a $64 $27
    SCRIPT_POINTER call_27_6dd2                        ;; 27:6d8b $d2 $6d $27
    SCRIPT_POINTER call_27_64aa                        ;; 27:6d8e $aa $64 $27
    SCRIPT_POINTER call_27_64ca                        ;; 27:6d91 $ca $64 $27

call_27_6d94:
    Op14_Unknown 1, $e9, $6e                           ;; 27:6d94 $14 $01 $e9 $6e
    SCRIPT_POINTER call_27_6243                        ;; 27:6d98 $43 $62 $27
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $93, $42, $12 ;; 27:6d9b $4c $16 $04 $02 $00 $00 $00 $00 $93 $42 $12

call_27_6da6:
    SCRIPT_RETURN_4A                                   ;; 27:6da6 $4a
    Op3E_Compare_Branch 22, $93, $42, $12, call_27_6da6 ;; 27:6da7 $3e $16 $93 $42 $12 $a6 $6d $27
    Op18_Jump call_27_6243                             ;; 27:6daf $18 $43 $62 $27

call_27_6db3:
    Op14_Unknown 1, $ed, $6e                           ;; 27:6db3 $14 $01 $ed $6e
    SCRIPT_POINTER call_27_6243                        ;; 27:6db7 $43 $62 $27
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $8a, $4d, $10 ;; 27:6dba $4c $16 $02 $02 $00 $00 $00 $00 $8a $4d $10

call_27_6dc5:
    SCRIPT_RETURN_4A                                   ;; 27:6dc5 $4a
    Op3E_Compare_Branch 22, $8a, $4d, $10, call_27_6dc5 ;; 27:6dc6 $3e $16 $8a $4d $10 $c5 $6d $27
    Op18_Jump call_27_6243                             ;; 27:6dce $18 $43 $62 $27

call_27_6dd2:
    Op14_Unknown 1, $9e, $6e                           ;; 27:6dd2 $14 $01 $9e $6e
    SCRIPT_POINTER call_27_6df8                        ;; 27:6dd6 $f8 $6d $27
    Op16_SubOps 1                                      ;; 27:6dd9 $16 $01
    SubOp_SetFlag wC948, 6                             ;; 27:6ddb $3f $86
    Op1E_Call call_20_465b                             ;; 27:6ddd $1e $5b $46 $20
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:6de1 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7130                             ;; 27:6dec $1e $30 $71 $1d
    Op1E_Call call_27_62f2                             ;; 27:6df0 $1e $f2 $62 $27
    Op18_Jump call_27_6243                             ;; 27:6df4 $18 $43 $62 $27

call_27_6df8:
    Op1E_Call call_20_463a                             ;; 27:6df8 $1e $3a $46 $20
    Op18_Jump call_27_6243                             ;; 27:6dfc $18 $43 $62 $27

call_27_6e00:
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:6e00 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 27:6e05 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:6e09 $1c $03
    SCRIPT_POINTER call_27_62aa                        ;; 27:6e0b $aa $62 $27
    SCRIPT_POINTER call_27_62c1                        ;; 27:6e0e $c1 $62 $27
    SCRIPT_POINTER call_27_6e18                        ;; 27:6e11 $18 $6e $27
    Op18_Jump call_27_6243                             ;; 27:6e14 $18 $43 $62 $27

call_27_6e18:
    Op14_Unknown 1, $f1, $6e                           ;; 27:6e18 $14 $01 $f1 $6e
    SCRIPT_POINTER call_27_6e23                        ;; 27:6e1c $23 $6e $27
    Op18_Jump call_27_644e                             ;; 27:6e1f $18 $4e $64 $27

call_27_6e23:
    Op82_Run data_01_7416                              ;; 27:6e23 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:6e27 $1e $1d $6f $1d
    Op10_HamChatWheel 8, $6c90, $6cf7                  ;; 27:6e2b $10 $08 $90 $6c $f7 $6c
    Op1C_TableJump 8                                   ;; 27:6e31 $1c $08
    SCRIPT_POINTER call_27_646a                        ;; 27:6e33 $6a $64 $27
    SCRIPT_POINTER call_27_648a                        ;; 27:6e36 $8a $64 $27
    SCRIPT_POINTER call_27_6e4b                        ;; 27:6e39 $4b $6e $27
    SCRIPT_POINTER call_27_6e98                        ;; 27:6e3c $98 $6e $27
    SCRIPT_POINTER call_27_6eb8                        ;; 27:6e3f $b8 $6e $27
    SCRIPT_POINTER call_27_6ee4                        ;; 27:6e42 $e4 $6e $27
    SCRIPT_POINTER call_27_6f04                        ;; 27:6e45 $04 $6f $27
    SCRIPT_POINTER call_27_6f24                        ;; 27:6e48 $24 $6f $27

call_27_6e4b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:6e4b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:6e50 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6e54 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6e56 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6e58 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6e5b $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6e5d $aa $62 $27
    SCRIPT_POINTER call_27_6e63                        ;; 27:6e60 $63 $6e $27

call_27_6e63:
    Op1E_Call call_20_42bf                             ;; 27:6e63 $1e $bf $42 $20
    Op4C_Unknown $24, $01, $04, $7c, $00, $80, $00, $4c, $7f, $13 ;; 27:6e67 $4c $24 $01 $04 $7c $00 $80 $00 $4c $7f $13
    Op4C_Unknown $26, $01, $04, $a8, $00, $80, $00, $58, $7f, $13 ;; 27:6e72 $4c $26 $01 $04 $a8 $00 $80 $00 $58 $7f $13
    Op44_Unknown $32, $00                              ;; 27:6e7d $44 $32 $00

call_27_6e80:
    SCRIPT_RETURN_4A                                   ;; 27:6e80 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_27_6e80 ;; 27:6e81 $3e $16 $35 $5b $10 $80 $6e $27
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 27:6e89 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_27_6243                             ;; 27:6e94 $18 $43 $62 $27

call_27_6e98:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 27:6e98 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 27:6e9d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6ea1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6ea3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6ea5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6ea8 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6eaa $aa $62 $27
    SCRIPT_POINTER call_27_6eb0                        ;; 27:6ead $b0 $6e $27

call_27_6eb0:
    Op1E_Call call_20_4310                             ;; 27:6eb0 $1e $10 $43 $20
    Op18_Jump call_27_6243                             ;; 27:6eb4 $18 $43 $62 $27

call_27_6eb8:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 27:6eb8 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 27:6ebd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6ec1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6ec3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6ec5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6ec8 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6eca $aa $62 $27
    SCRIPT_POINTER call_27_6ed0                        ;; 27:6ecd $d0 $6e $27

call_27_6ed0:
    Op1E_Call call_20_4bd8                             ;; 27:6ed0 $1e $d8 $4b $20
    Op1E_Call call_1d_6ae8                             ;; 27:6ed4 $1e $e8 $6a $1d
    Op04_Unknown_Text data_35_7dc7                     ;; 27:6ed8 $04 $c7 $7d $35
    Op1E_Call call_04_615d                             ;; 27:6edc $1e $5d $61 $04
    Op18_Jump call_27_6243                             ;; 27:6ee0 $18 $43 $62 $27

call_27_6ee4:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 27:6ee4 $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 27:6ee9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6eed $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6eef $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6ef1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6ef4 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6ef6 $aa $62 $27
    SCRIPT_POINTER call_27_6efc                        ;; 27:6ef9 $fc $6e $27

call_27_6efc:
    Op1E_Call call_27_6fc1                             ;; 27:6efc $1e $c1 $6f $27
    Op18_Jump call_27_6243                             ;; 27:6f00 $18 $43 $62 $27

call_27_6f04:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 27:6f04 $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 27:6f09 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6f0d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6f0f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6f11 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6f14 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6f16 $aa $62 $27
    SCRIPT_POINTER call_27_6f1c                        ;; 27:6f19 $1c $6f $27

call_27_6f1c:
    Op1E_Call call_20_425a                             ;; 27:6f1c $1e $5a $42 $20
    Op18_Jump call_27_6243                             ;; 27:6f20 $18 $43 $62 $27

call_27_6f24:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 27:6f24 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 27:6f29 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6f2d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6f2f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6f31 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6f34 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6f36 $aa $62 $27
    SCRIPT_POINTER call_27_6f3c                        ;; 27:6f39 $3c $6f $27

call_27_6f3c:
    Op1E_Call call_20_4f0c                             ;; 27:6f3c $1e $0c $4f $20
    Op18_Jump call_27_6243                             ;; 27:6f40 $18 $43 $62 $27

call_27_6f44:
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:6f44 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 27:6f49 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:6f4d $1c $03
    SCRIPT_POINTER call_27_62aa                        ;; 27:6f4f $aa $62 $27
    SCRIPT_POINTER call_27_62c1                        ;; 27:6f52 $c1 $62 $27
    SCRIPT_POINTER call_27_6f5c                        ;; 27:6f55 $5c $6f $27
    Op18_Jump call_27_6243                             ;; 27:6f58 $18 $43 $62 $27

call_27_6f5c:
    Op82_Run data_01_7416                              ;; 27:6f5c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 27:6f60 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $6c77, $6cf7                  ;; 27:6f64 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 27:6f6a $1c $04
    SCRIPT_POINTER call_27_646a                        ;; 27:6f6c $6a $64 $27
    SCRIPT_POINTER call_27_648a                        ;; 27:6f6f $8a $64 $27
    SCRIPT_POINTER call_27_6f78                        ;; 27:6f72 $78 $6f $27
    SCRIPT_POINTER call_27_64ca                        ;; 27:6f75 $ca $64 $27

call_27_6f78:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 27:6f78 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 27:6f7d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:6f81 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 27:6f83 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 27:6f85 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 27:6f88 $1c $02
    SCRIPT_POINTER call_27_62aa                        ;; 27:6f8a $aa $62 $27
    SCRIPT_POINTER call_27_6f90                        ;; 27:6f8d $90 $6f $27

call_27_6f90:
    Op1E_Call call_20_42f7                             ;; 27:6f90 $1e $f7 $42 $20
    Op18_Jump call_27_6243                             ;; 27:6f94 $18 $43 $62 $27

call_27_6f98:
    Op56_WriteBitArrayIndex 26, $09, $4f, $18          ;; 27:6f98 $56 $1a $09 $4f $18
    Op1E_Call call_1d_6cf0                             ;; 27:6f9d $1e $f0 $6c $1d
    Op04_Unknown_Text data_35_7de8                     ;; 27:6fa1 $04 $e8 $7d $35
    Op56_WriteBitArrayIndex 26, $70, $4f, $18          ;; 27:6fa5 $56 $1a $70 $4f $18
    Op06_Unknown_Text data_35_7df8                     ;; 27:6faa $06 $f8 $7d $35

call_27_6fae:
    SCRIPT_RETURN_4A                                   ;; 27:6fae $4a
    Op3E_Compare_Branch 26, $70, $4f, $18, call_27_6fae ;; 27:6faf $3e $1a $70 $4f $18 $ae $6f $27
    Op1E_Call call_04_615d                             ;; 27:6fb7 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $39, $4f, $18          ;; 27:6fbb $56 $1a $39 $4f $18
    SCRIPT_RETURN_20                                   ;; 27:6fc0 $20

call_27_6fc1:
    Op1E_Call call_20_41b0                             ;; 27:6fc1 $1e $b0 $41 $20
    Op1E_Call call_1d_6ae8                             ;; 27:6fc5 $1e $e8 $6a $1d
    Op04_Unknown_Text data_35_7e01                     ;; 27:6fc9 $04 $01 $7e $35
    Op1E_Call call_04_615d                             ;; 27:6fcd $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 27:6fd1 $20

call_27_6fd2:
    SCRIPT_RETURN_4A                                   ;; 27:6fd2 $4a
    Op3E_Compare_Branch 26, $70, $4f, $18, call_27_6fd2 ;; 27:6fd3 $3e $1a $70 $4f $18 $d2 $6f $27
    Op3E_Compare_Branch 26, $6e, $50, $18, call_27_6fd2 ;; 27:6fdb $3e $1a $6e $50 $18 $d2 $6f $27
    Op3E_Compare_Branch 26, $31, $52, $18, call_27_6fd2 ;; 27:6fe3 $3e $1a $31 $52 $18 $d2 $6f $27
    Op3E_Compare_Branch 26, $0d, $53, $18, call_27_6fd2 ;; 27:6feb $3e $1a $0d $53 $18 $d2 $6f $27
    SCRIPT_RETURN_20                                   ;; 27:6ff3 $20

call_27_6ff4:
    Op4C_Unknown $34, $01, $04, $90, $00, $7c, $00, $22, $65, $15 ;; 27:6ff4 $4c $34 $01 $04 $90 $00 $7c $00 $22 $65 $15
    Op84_WriteByteNTimes w3_D1D4, 3, 3, $80            ;; 27:6fff $84 $d4 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1F2, 3, 3, $80            ;; 27:7006 $84 $f2 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D210, 3, 3, $80            ;; 27:700d $84 $10 $d2 $03 $03 $00 $80
    SCRIPT_RETURN_20                                   ;; 27:7014 $20

call_27_7015:
    Op16_SubOps 1                                      ;; 27:7015 $16 $01
    SubOp_SetFlag wC948, 5                             ;; 27:7017 $3f $85
    Op42_Unknown_StoreValue 4, $01, $48, $7c, $13      ;; 27:7019 $42 $04 $01 $48 $7c $13
    Op14_Unknown 1, $a2, $6e                           ;; 27:701f $14 $01 $a2 $6e
    SCRIPT_POINTER call_27_707e                        ;; 27:7023 $7e $70 $27
    Op84_WriteByteNTimes w3_D16E, 3, 3, $80            ;; 27:7026 $84 $6e $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D18C, 3, 3, $80            ;; 27:702d $84 $8c $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1AA, 3, 3, $80            ;; 27:7034 $84 $aa $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D16B, 3, 3, $07            ;; 27:703b $84 $6b $d1 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D189, 3, 3, $07            ;; 27:7042 $84 $89 $d1 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D1A7, 3, 3, $07            ;; 27:7049 $84 $a7 $d1 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D171, 3, 3, $08            ;; 27:7050 $84 $71 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D18F, 3, 3, $08            ;; 27:7057 $84 $8f $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D1AD, 3, 3, $08            ;; 27:705e $84 $ad $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D1C8, 3, 3, $06            ;; 27:7065 $84 $c8 $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D1E6, 3, 3, $06            ;; 27:706c $84 $e6 $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D204, 3, 3, $06            ;; 27:7073 $84 $04 $d2 $03 $03 $00 $06
    Op18_Jump call_27_70d2                             ;; 27:707a $18 $d2 $70 $27

call_27_707e:
    Op84_WriteByteNTimes w3_D16E, 3, 3, $09            ;; 27:707e $84 $6e $d1 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D18C, 3, 3, $09            ;; 27:7085 $84 $8c $d1 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D1AA, 3, 3, $09            ;; 27:708c $84 $aa $d1 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D16B, 3, 3, $0a            ;; 27:7093 $84 $6b $d1 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D189, 3, 3, $0a            ;; 27:709a $84 $89 $d1 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D1A7, 3, 3, $0a            ;; 27:70a1 $84 $a7 $d1 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D171, 3, 3, $0a            ;; 27:70a8 $84 $71 $d1 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D18F, 3, 3, $0a            ;; 27:70af $84 $8f $d1 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D1AD, 3, 3, $0a            ;; 27:70b6 $84 $ad $d1 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D1C8, 3, 3, $00            ;; 27:70bd $84 $c8 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1E6, 3, 3, $00            ;; 27:70c4 $84 $e6 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D204, 3, 3, $00            ;; 27:70cb $84 $04 $d2 $03 $03 $00 $00

call_27_70d2:
    Op84_WriteByteNTimes w3_D1C2, 3, 3, $12            ;; 27:70d2 $84 $c2 $d1 $03 $03 $00 $12
    Op84_WriteByteNTimes w3_D1E0, 3, 3, $12            ;; 27:70d9 $84 $e0 $d1 $03 $03 $00 $12
    Op84_WriteByteNTimes w3_D1FE, 3, 3, $12            ;; 27:70e0 $84 $fe $d1 $03 $03 $00 $12
    Op84_WriteByteNTimes w3_D1C5, 3, 3, $00            ;; 27:70e7 $84 $c5 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1E3, 3, 3, $00            ;; 27:70ee $84 $e3 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D201, 3, 3, $00            ;; 27:70f5 $84 $01 $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1CB, 3, 3, $00            ;; 27:70fc $84 $cb $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1E9, 3, 3, $00            ;; 27:7103 $84 $e9 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D207, 3, 3, $00            ;; 27:710a $84 $07 $d2 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 27:7111 $20

call_27_7112:
    Op14_Unknown 1, $e3, $6e                           ;; 27:7112 $14 $01 $e3 $6e
    SCRIPT_POINTER call_27_7136                        ;; 27:7116 $36 $71 $27
    Op14_Unknown 1, $f5, $6e                           ;; 27:7119 $14 $01 $f5 $6e
    SCRIPT_POINTER call_27_7145                        ;; 27:711d $45 $71 $27
    Op14_Unknown 1, $f9, $6e                           ;; 27:7120 $14 $01 $f9 $6e
    SCRIPT_POINTER call_27_7154                        ;; 27:7124 $54 $71 $27
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 27:7127 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op18_Jump call_27_715f                             ;; 27:7132 $18 $5f $71 $27

call_27_7136:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 27:7136 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_27_715f                             ;; 27:7141 $18 $5f $71 $27

call_27_7145:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 27:7145 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_27_715f                             ;; 27:7150 $18 $5f $71 $27

call_27_7154:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 27:7154 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10

call_27_715f:
    SCRIPT_RETURN_20                                   ;; 27:715f $20

call_27_7160:
    Op14_Unknown 1, $fd, $6e                           ;; 27:7160 $14 $01 $fd $6e
    SCRIPT_POINTER call_27_71ec                        ;; 27:7164 $ec $71 $27
    Op16_SubOps 1                                      ;; 27:7167 $16 $01
    SubOp_SetFlag wC94A, 6                             ;; 27:7169 $3f $96
    Op50_WriteByte wBitArrayIndexC715, $00, $4a        ;; 27:716b $50 $15 $c7 $00 $4a
    Op82_Run ObtainHamChatFromC715                     ;; 27:7170 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:7174 $16 $01
    SubOp_SetFlag wC922, 5                             ;; 27:7176 $3e $55
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 27:7178 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 27:717f $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 27:7186 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 27:718d $1e $d4 $6f $1d
    Op1E_Call call_27_62f2                             ;; 27:7191 $1e $f2 $62 $27
    Op1E_Call call_1d_700b                             ;; 27:7195 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 27:7199 $1e $e8 $6a $1d
    Op04_Unknown_Text data_35_7e19                     ;; 27:719d $04 $19 $7e $35
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 27:71a1 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $02, $67, $0f ;; 27:71a7 $4c $08 $01 $04 $00 $00 $00 $00 $02 $67 $0f
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $e0, $65, $0f ;; 27:71b2 $4c $16 $08 $04 $00 $00 $00 $00 $e0 $65 $0f
    Op06_Unknown_Text data_35_7e27                     ;; 27:71bd $06 $27 $7e $35

call_27_71c1:
    SCRIPT_RETURN_4A                                   ;; 27:71c1 $4a
    Op3E_Compare_Branch 22, $e0, $65, $0f, call_27_71c1 ;; 27:71c2 $3e $16 $e0 $65 $0f $c1 $71 $27
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $62, $66, $0f ;; 27:71ca $4c $16 $08 $04 $00 $00 $00 $00 $62 $66 $0f
    Op06_Unknown_Text data_35_7e33                     ;; 27:71d5 $06 $33 $7e $35
    Op1E_Call call_04_615d                             ;; 27:71d9 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 27:71dd $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 27:71e8 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 27:71eb $20

call_27_71ec:
    Op1E_Call call_27_7015                             ;; 27:71ec $1e $15 $70 $27
    Op56_WriteBitArrayIndex 26, $39, $4f, $18          ;; 27:71f0 $56 $1a $39 $4f $18
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, $00, $00, $00 ;; 27:71f5 $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $30, $00                              ;; 27:7200 $44 $30 $00
    SCRIPT_RETURN_20                                   ;; 27:7203 $20

call_27_7204:
    Op14_Unknown 1, $ff, $6e                           ;; 27:7204 $14 $01 $ff $6e
    SCRIPT_POINTER call_27_729d                        ;; 27:7208 $9d $72 $27
    Op16_SubOps 1                                      ;; 27:720b $16 $01
    SubOp_SetFlag wC94A, 6                             ;; 27:720d $3f $96
    Op50_WriteByte wBitArrayIndexC715, $00, $2e        ;; 27:720f $50 $15 $c7 $00 $2e
    Op82_Run ObtainHamChatFromC715                     ;; 27:7214 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:7218 $16 $01
    SubOp_SetFlag wC91F, 1                             ;; 27:721a $3e $39
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 27:721c $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 27:7223 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 27:722a $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 27:7231 $1e $d4 $6f $1d
    Op1E_Call call_27_62f2                             ;; 27:7235 $1e $f2 $62 $27
    Op1E_Call call_1d_700b                             ;; 27:7239 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 27:723d $1e $e8 $6a $1d
    Op04_Unknown_Text data_35_7e34                     ;; 27:7241 $04 $34 $7e $35
    Op32_Unknown $7a, $70, $7d, $00, $d4, $06          ;; 27:7245 $32 $7a $70 $7d $00 $d4 $06
    Op4E_Unknown_StoreValue 4, $01, $aa, $6d, $0f      ;; 27:724c $4e $04 $01 $aa $6d $0f
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $9f, $6b, $0f ;; 27:7252 $4c $16 $ff $04 $00 $00 $00 $00 $9f $6b $0f
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $8a, $6d, $0f ;; 27:725d $4c $18 $01 $04 $00 $00 $00 $00 $8a $6d $0f
    Op06_Unknown_Text data_35_7e42                     ;; 27:7268 $06 $42 $7e $35

call_27_726c:
    SCRIPT_RETURN_4A                                   ;; 27:726c $4a
    Op3E_Compare_Branch 22, $9f, $6b, $0f, call_27_726c ;; 27:726d $3e $16 $9f $6b $0f $6c $72 $27
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $96, $6c, $0f ;; 27:7275 $4c $16 $08 $02 $00 $00 $00 $00 $96 $6c $0f
    Op06_Unknown_Text data_35_7e4e                     ;; 27:7280 $06 $4e $7e $35
    Op1E_Call call_04_615d                             ;; 27:7284 $1e $5d $61 $04
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 27:7288 $32 $0d $7d $6d $00 $d4 $06
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 27:728f $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 27:729a $44 $06 $00

call_27_729d:
    SCRIPT_RETURN_20                                   ;; 27:729d $20

call_27_729e:
    Op1E_Call call_1d_6acd                             ;; 27:729e $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 27:72a2 $4e $04 $01 $73 $40 $10
    Op42_Unknown_StoreValue 3, $00, $00, $40, $10      ;; 27:72a8 $42 $03 $00 $00 $40 $10
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $d0, $42, $12 ;; 27:72ae $4c $16 $10 $02 $00 $00 $00 $00 $d0 $42 $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ee, $5b, $10 ;; 27:72b9 $4c $08 $01 $04 $00 $00 $00 $00 $ee $5b $10
    Op04_Unknown_Text data_35_7e4f                     ;; 27:72c4 $04 $4f $7e $35

call_27_72c8:
    SCRIPT_RETURN_4A                                   ;; 27:72c8 $4a
    Op3E_Compare_Branch 22, $d0, $42, $12, call_27_72c8 ;; 27:72c9 $3e $16 $d0 $42 $12 $c8 $72 $27
    Op1E_Call call_04_615d                             ;; 27:72d1 $1e $5d $61 $04

call_27_72d5:
    SCRIPT_RETURN_4A                                   ;; 27:72d5 $4a
    Op3E_Compare_Branch 22, $6c, $43, $12, call_27_72d5 ;; 27:72d6 $3e $16 $6c $43 $12 $d5 $72 $27
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $00, $00, $00 ;; 27:72de $4c $16 $08 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 27:72e9 $20
    Op1E_Call call_3a_63ee                             ;; 27:72ea $1e $ee $63 $3a
    Op14_Unknown 1, $ca, $54                           ;; 27:72ee $14 $01 $ca $54
    SCRIPT_POINTER call_27_730e                        ;; 27:72f2 $0e $73 $27
    Op14_Unknown 1, $9c, $54                           ;; 27:72f5 $14 $01 $9c $54
    SCRIPT_POINTER call_27_730e                        ;; 27:72f9 $0e $73 $27
    Op14_Unknown 1, $fe, $54                           ;; 27:72fc $14 $01 $fe $54
    SCRIPT_POINTER call_27_730e                        ;; 27:7300 $0e $73 $27
    Op14_Unknown 1, $00, $55                           ;; 27:7303 $14 $01 $00 $55
    SCRIPT_POINTER call_27_730e                        ;; 27:7307 $0e $73 $27
    Op18_Jump call_27_7d55                             ;; 27:730a $18 $55 $7d $27

call_27_730e:
    Op1E_Call call_27_7587                             ;; 27:730e $1e $87 $75 $27
    Op1E_Call call_27_7389                             ;; 27:7312 $1e $89 $73 $27

call_27_7316:
    Op16_SubOps 1                                      ;; 27:7316 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 27:7318 $5e $03
    Op82_Run data_01_73cc                              ;; 27:731a $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 27:731e $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:7322 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 27:7327 $2a $00 $00 $00
    Op1C_TableJump 9                                   ;; 27:732b $1c $09
    SCRIPT_POINTER call_27_7612                        ;; 27:732d $12 $76 $27
    SCRIPT_POINTER call_27_7647                        ;; 27:7330 $47 $76 $27
    SCRIPT_POINTER call_27_767c                        ;; 27:7333 $7c $76 $27
    SCRIPT_POINTER call_27_75d4                        ;; 27:7336 $d4 $75 $27
    SCRIPT_POINTER call_27_76c3                        ;; 27:7339 $c3 $76 $27
    SCRIPT_POINTER call_27_796e                        ;; 27:733c $6e $79 $27
    SCRIPT_POINTER call_27_79e8                        ;; 27:733f $e8 $79 $27
    SCRIPT_POINTER call_27_7a2e                        ;; 27:7342 $2e $7a $27
    SCRIPT_POINTER call_27_7a55                        ;; 27:7345 $55 $7a $27
    Op82_Run data_01_74b7                              ;; 27:7348 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 27:734c $1c $03
    SCRIPT_POINTER call_27_735b                        ;; 27:734e $5b $73 $27
    SCRIPT_POINTER call_27_7372                        ;; 27:7351 $72 $73 $27
    SCRIPT_POINTER call_27_75aa                        ;; 27:7354 $aa $75 $27
    Op18_Jump call_27_7316                             ;; 27:7357 $18 $16 $73 $27

call_27_735b:
    Op1E_Call call_1d_68f9                             ;; 27:735b $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $54                           ;; 27:735f $14 $01 $98 $54
    SCRIPT_POINTER call_27_7316                        ;; 27:7363 $16 $73 $27
    Op1E_Call call_27_7389                             ;; 27:7366 $1e $89 $73 $27
    Op82_Run data_01_7442                              ;; 27:736a $82 $42 $74 $01
    Op18_Jump call_27_7316                             ;; 27:736e $18 $16 $73 $27

call_27_7372:
    Op1E_Call call_1d_69f1                             ;; 27:7372 $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $54                           ;; 27:7376 $14 $01 $98 $54
    SCRIPT_POINTER call_27_7381                        ;; 27:737a $81 $73 $27
    Op1E_Call call_27_7389                             ;; 27:737d $1e $89 $73 $27

call_27_7381:
    Op82_Run data_01_7442                              ;; 27:7381 $82 $42 $74 $01
    Op18_Jump call_27_7316                             ;; 27:7385 $18 $16 $73 $27

call_27_7389:
    Op50_WriteByte wC720, $00, $11                     ;; 27:7389 $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 27:738e $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 27:7392 $4a
    Op1E_Call call_04_61cf                             ;; 27:7393 $1e $cf $61 $04
    Op32_Unknown $00, $40, $5f, $00, $d0, $05          ;; 27:7397 $32 $00 $40 $5f $00 $d0 $05
    Op32_Unknown $02, $63, $60, $00, $d8, $04          ;; 27:739e $32 $02 $63 $60 $00 $d8 $04
    Op32_Unknown $a7, $60, $5e, $00, $d0, $07          ;; 27:73a5 $32 $a7 $60 $5e $00 $d0 $07
    Op32_Unknown $4f, $76, $6e, $00, $d2, $04          ;; 27:73ac $32 $4f $76 $6e $00 $d2 $04
    Op34_Unknown $8f, $4c, $71, $00, $d8, $05, $1e     ;; 27:73b3 $34 $8f $4c $71 $00 $d8 $05 $1e
    Op34_Unknown $96, $7b, $76, $00, $d8, $07, $1e     ;; 27:73bb $34 $96 $7b $76 $00 $d8 $07 $1e
    Op36_Unknown $20, $66, $78, $00, $d0, $03          ;; 27:73c3 $36 $20 $66 $78 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 27:73ca $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 27:73d1 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $ca, $54                           ;; 27:73d8 $14 $01 $ca $54
    SCRIPT_POINTER call_27_73f4                        ;; 27:73dc $f4 $73 $27
    Op14_Unknown 1, $cc, $54                           ;; 27:73df $14 $01 $cc $54
    SCRIPT_POINTER call_27_742b                        ;; 27:73e3 $2b $74 $27
    Op14_Unknown 1, $02, $55                           ;; 27:73e6 $14 $01 $02 $55
    SCRIPT_POINTER call_27_7403                        ;; 27:73ea $03 $74 $27
    Op14_Unknown 1, $06, $55                           ;; 27:73ed $14 $01 $06 $55
    SCRIPT_POINTER call_27_7417                        ;; 27:73f1 $17 $74 $27

call_27_73f4:
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $37, $41, $16 ;; 27:73f4 $4c $1a $01 $04 $30 $00 $48 $00 $37 $41 $16
    Op18_Jump call_27_7433                             ;; 27:73ff $18 $33 $74 $27

call_27_7403:
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $e9, $44, $16 ;; 27:7403 $4c $1a $01 $04 $30 $00 $48 $00 $e9 $44 $16
    Op16_SubOps 1                                      ;; 27:740e $16 $01
    SubOp_SetByte wC832, $00                           ;; 27:7410 $7f $1a $00
    Op18_Jump call_27_7433                             ;; 27:7413 $18 $33 $74 $27

call_27_7417:
    Op4C_Unknown $1a, $01, $04, $30, $00, $48, $00, $c2, $40, $16 ;; 27:7417 $4c $1a $01 $04 $30 $00 $48 $00 $c2 $40 $16
    Op16_SubOps 1                                      ;; 27:7422 $16 $01
    SubOp_SetByte wC832, $00                           ;; 27:7424 $7f $1a $00
    Op18_Jump call_27_7433                             ;; 27:7427 $18 $33 $74 $27

call_27_742b:
    Op1E_Call call_27_7b8e                             ;; 27:742b $1e $8e $7b $27
    Op18_Jump call_27_7433                             ;; 27:742f $18 $33 $74 $27

call_27_7433:
    Op16_SubOps 1                                      ;; 27:7433 $16 $01
    SubOp_SetByte wC73D, $01                           ;; 27:7435 $7e $25 $01
    Op14_Unknown 1, $0a, $55                           ;; 27:7438 $14 $01 $0a $55
    SCRIPT_POINTER call_27_745c                        ;; 27:743c $5c $74 $27
    Op14_Unknown 1, $0e, $55                           ;; 27:743f $14 $01 $0e $55
    SCRIPT_POINTER call_27_7464                        ;; 27:7443 $64 $74 $27
    Op14_Unknown 1, $12, $55                           ;; 27:7446 $14 $01 $12 $55
    SCRIPT_POINTER call_27_746c                        ;; 27:744a $6c $74 $27
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 27:744d $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_27_7470                             ;; 27:7458 $18 $70 $74 $27

call_27_745c:
    Op82_Run data_01_782b                              ;; 27:745c $82 $2b $78 $01
    Op18_Jump call_27_7470                             ;; 27:7460 $18 $70 $74 $27

call_27_7464:
    Op82_Run data_01_782b                              ;; 27:7464 $82 $2b $78 $01
    Op18_Jump call_27_7470                             ;; 27:7468 $18 $70 $74 $27

call_27_746c:
    Op82_Run data_01_782b                              ;; 27:746c $82 $2b $78 $01

call_27_7470:
    Op14_Unknown 1, $aa, $54                           ;; 27:7470 $14 $01 $aa $54
    SCRIPT_POINTER call_27_7490                        ;; 27:7474 $90 $74 $27
    Op14_Unknown 1, $ae, $54                           ;; 27:7477 $14 $01 $ae $54
    SCRIPT_POINTER call_27_749f                        ;; 27:747b $9f $74 $27
    Op14_Unknown 1, $b2, $54                           ;; 27:747e $14 $01 $b2 $54
    SCRIPT_POINTER call_27_74ae                        ;; 27:7482 $ae $74 $27
    Op14_Unknown 1, $b6, $54                           ;; 27:7485 $14 $01 $b6 $54
    SCRIPT_POINTER call_27_74bd                        ;; 27:7489 $bd $74 $27
    Op18_Jump call_27_7505                             ;; 27:748c $18 $05 $75 $27

call_27_7490:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 27:7490 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_27_74cc                             ;; 27:749b $18 $cc $74 $27

call_27_749f:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 27:749f $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_27_74cc                             ;; 27:74aa $18 $cc $74 $27

call_27_74ae:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 27:74ae $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_27_74cc                             ;; 27:74b9 $18 $cc $74 $27

call_27_74bd:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 27:74bd $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_27_74cc                             ;; 27:74c8 $18 $cc $74 $27

call_27_74cc:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 27:74cc $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 27:74d5 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 27:74de $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 27:74e3 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $ba, $54                           ;; 27:74e8 $14 $01 $ba $54
    SCRIPT_POINTER call_27_7505                        ;; 27:74ec $05 $75 $27
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 27:74ef $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 27:74fa $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_27_7505:
    Op16_SubOps 1                                      ;; 27:7505 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 27:7507 $7e $4c $ff
    Op16_SubOps 1                                      ;; 27:750a $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 27:750c $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 27:7510 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 27:7512 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 27:7516 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $08, $00                              ;; 27:751c $44 $08 $00
    Op1E_Call call_04_6223                             ;; 27:751f $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 27:7523 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 27:7529 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $36, $40, $16      ;; 27:752f $4e $06 $01 $36 $40 $16
    Op4E_Unknown_StoreValue 7, $01, $8f, $4f, $1a      ;; 27:7535 $4e $07 $01 $8f $4f $1a
    Op4E_Unknown_StoreValue 8, $01, $a1, $4f, $1a      ;; 27:753b $4e $08 $01 $a1 $4f $1a
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 27:7541 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 27:754c $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 27:754f $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 27:7553 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 27:755e $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:7564 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 27:7569 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 27:756e $16 $01
    SubOp_SetByte wC751, $00                           ;; 27:7570 $7e $39 $00
    Op16_SubOps 1                                      ;; 27:7573 $16 $01
    SubOp_SetByte wC725, $0b                           ;; 27:7575 $7e $0d $0b
    Op16_SubOps 1                                      ;; 27:7578 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 27:757a $7e $12 $b0
    Op16_SubOps 1                                      ;; 27:757d $16 $01
    SubOp_SetByte wC834, $00                           ;; 27:757f $7f $1c $00
    Op16_SubOps 1                                      ;; 27:7582 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 27:7584 $5e $03
    SCRIPT_RETURN_20                                   ;; 27:7586 $20

call_27_7587:
    Op14_Unknown 1, $16, $55                           ;; 27:7587 $14 $01 $16 $55
    SCRIPT_POINTER call_27_75a9                        ;; 27:758b $a9 $75 $27
    Op16_SubOps 1                                      ;; 27:758e $16 $01
    SubOp_SetByte wC834, $00                           ;; 27:7590 $7f $1c $00
    Op16_SubOps 1                                      ;; 27:7593 $16 $01
    SubOp_SetByte wC818, $00                           ;; 27:7595 $7f $00 $00
    Op16_SubOps 1                                      ;; 27:7598 $16 $01
    SubOp_SetByte wC832, $00                           ;; 27:759a $7f $1a $00
    Op16_SubOps 1                                      ;; 27:759d $16 $01
    SubOp_ClearFlag wC94E, 7                           ;; 27:759f $5f $b7
    Op16_SubOps 1                                      ;; 27:75a1 $16 $01
    SubOp_ClearFlag wC94F, 0                           ;; 27:75a3 $5f $b8
    Op16_SubOps 1                                      ;; 27:75a5 $16 $01
    SubOp_ClearFlag wC94F, 1                           ;; 27:75a7 $5f $b9

call_27_75a9:
    SCRIPT_RETURN_20                                   ;; 27:75a9 $20

call_27_75aa:
    Op82_Run data_01_7416                              ;; 27:75aa $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 27:75ae $16 $01
    SubOp_SetWord wC752, $0080                         ;; 27:75b0 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 27:75b4 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 27:75b8 $1c $02
    SCRIPT_POINTER call_27_735b                        ;; 27:75ba $5b $73 $27
    SCRIPT_POINTER call_27_7316                        ;; 27:75bd $16 $73 $27
    Op18_Jump call_27_7316                             ;; 27:75c0 $18 $16 $73 $27

call_27_75c4:
    Op1E_Call call_20_463a                             ;; 27:75c4 $1e $3a $46 $20
    Op18_Jump call_27_7316                             ;; 27:75c8 $18 $16 $73 $27

call_27_75cc:
    Op1E_Call call_20_4310                             ;; 27:75cc $1e $10 $43 $20
    Op18_Jump call_27_7316                             ;; 27:75d0 $18 $16 $73 $27

call_27_75d4:
    Op82_Run data_01_74b7                              ;; 27:75d4 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 27:75d8 $1c $03
    SCRIPT_POINTER call_27_735b                        ;; 27:75da $5b $73 $27
    SCRIPT_POINTER call_27_7372                        ;; 27:75dd $72 $73 $27
    SCRIPT_POINTER call_27_75e7                        ;; 27:75e0 $e7 $75 $27
    Op18_Jump call_27_7316                             ;; 27:75e3 $18 $16 $73 $27

call_27_75e7:
    Op82_Run data_01_7416                              ;; 27:75e7 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 27:75eb $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 27:75ed $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 27:75f1 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 27:75f5 $1c $05
    SCRIPT_POINTER call_27_735b                        ;; 27:75f7 $5b $73 $27
    SCRIPT_POINTER call_27_7316                        ;; 27:75fa $16 $73 $27
    SCRIPT_POINTER call_27_7316                        ;; 27:75fd $16 $73 $27
    SCRIPT_POINTER call_27_760a                        ;; 27:7600 $0a $76 $27
    SCRIPT_POINTER call_27_7316                        ;; 27:7603 $16 $73 $27
    Op18_Jump call_27_7316                             ;; 27:7606 $18 $16 $73 $27

call_27_760a:
    Op1E_Call call_20_42f7                             ;; 27:760a $1e $f7 $42 $20
    Op18_Jump call_27_7316                             ;; 27:760e $18 $16 $73 $27

call_27_7612:
    Op50_WriteByte wC31D, $00, $d8                     ;; 27:7612 $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 27:7617 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:761b $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 27:7620 $1c $04
    SCRIPT_POINTER call_27_735b                        ;; 27:7622 $5b $73 $27
    SCRIPT_POINTER call_27_7372                        ;; 27:7625 $72 $73 $27
    SCRIPT_POINTER call_27_75aa                        ;; 27:7628 $aa $75 $27
    SCRIPT_POINTER call_27_7632                        ;; 27:762b $32 $76 $27
    Op18_Jump call_27_7316                             ;; 27:762e $18 $16 $73 $27

call_27_7632:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $0b, $45, $10 ;; 27:7632 $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op82_Run data_01_77e1                              ;; 27:763d $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 27:7641 $1e $47 $56 $3c
    Op1A_Unknown $03                                   ;; 27:7645 $1a $03

call_27_7647:
    Op50_WriteByte wC31D, $00, $d4                     ;; 27:7647 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 27:764c $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:7650 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 27:7655 $1c $04
    SCRIPT_POINTER call_27_735b                        ;; 27:7657 $5b $73 $27
    SCRIPT_POINTER call_27_7372                        ;; 27:765a $72 $73 $27
    SCRIPT_POINTER call_27_75aa                        ;; 27:765d $aa $75 $27
    SCRIPT_POINTER call_27_7667                        ;; 27:7660 $67 $76 $27
    Op18_Jump call_27_7316                             ;; 27:7663 $18 $16 $73 $27

call_27_7667:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 27:7667 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op82_Run data_01_77e1                              ;; 27:7672 $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 27:7676 $1e $47 $56 $3c
    Op1A_Unknown $05                                   ;; 27:767a $1a $05

call_27_767c:
    Op50_WriteByte wC31D, $00, $d1                     ;; 27:767c $50 $1d $c3 $00 $d1
    Op82_Run data_01_74c3                              ;; 27:7681 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 27:7685 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 27:768a $1c $04
    SCRIPT_POINTER call_27_735b                        ;; 27:768c $5b $73 $27
    SCRIPT_POINTER call_27_7372                        ;; 27:768f $72 $73 $27
    SCRIPT_POINTER call_27_769c                        ;; 27:7692 $9c $76 $27
    SCRIPT_POINTER call_27_76ae                        ;; 27:7695 $ae $76 $27
    Op18_Jump call_27_7316                             ;; 27:7698 $18 $16 $73 $27

call_27_769c:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 27:769c $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $1a, $55                           ;; 27:76a3 $14 $01 $1a $55
    SCRIPT_POINTER call_27_75aa                        ;; 27:76a7 $aa $75 $27
    Op18_Jump call_27_75d4                             ;; 27:76aa $18 $d4 $75 $27

call_27_76ae:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $90, $48, $10 ;; 27:76ae $4c $16 $02 $02 $00 $00 $00 $00 $90 $48 $10
    Op82_Run data_01_77e1                              ;; 27:76b9 $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 27:76bd $1e $47 $56 $3c
    Op1A_Unknown $09                                   ;; 27:76c1 $1a $09

call_27_76c3:
    Op82_Run data_01_74c3                              ;; 27:76c3 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:76c7 $1c $03
    SCRIPT_POINTER call_27_735b                        ;; 27:76c9 $5b $73 $27
    SCRIPT_POINTER call_27_7372                        ;; 27:76cc $72 $73 $27
    SCRIPT_POINTER call_27_76d6                        ;; 27:76cf $d6 $76 $27
    Op18_Jump call_27_7316                             ;; 27:76d2 $18 $16 $73 $27

call_27_76d6:
    Op82_Run data_01_7416                              ;; 27:76d6 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 27:76da $16 $01
    SubOp_SetWord wC752, $0900                         ;; 27:76dc $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 27:76e0 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 27:76e4 $1c $05
    SCRIPT_POINTER call_27_735b                        ;; 27:76e6 $5b $73 $27
    SCRIPT_POINTER call_27_76f9                        ;; 27:76e9 $f9 $76 $27
    SCRIPT_POINTER call_27_770c                        ;; 27:76ec $0c $77 $27
    SCRIPT_POINTER call_27_78fe                        ;; 27:76ef $fe $78 $27
    SCRIPT_POINTER call_27_7316                        ;; 27:76f2 $16 $73 $27
    Op18_Jump call_27_7316                             ;; 27:76f5 $18 $16 $73 $27

call_27_76f9:
    Op1E_Call call_27_7b65                             ;; 27:76f9 $1e $65 $7b $27
    Op1E_Call call_27_7bce                             ;; 27:76fd $1e $ce $7b $27
    Op14_Unknown 1, $22, $55                           ;; 27:7701 $14 $01 $22 $55
    SCRIPT_POINTER call_27_7d2a                        ;; 27:7705 $2a $7d $27
    Op18_Jump call_27_7316                             ;; 27:7708 $18 $16 $73 $27

call_27_770c:
    Op14_Unknown 1, $26, $55                           ;; 27:770c $14 $01 $26 $55
    SCRIPT_POINTER call_27_78e7                        ;; 27:7710 $e7 $78 $27
    Op14_Unknown 1, $ca, $54                           ;; 27:7713 $14 $01 $ca $54
    SCRIPT_POINTER call_27_7819                        ;; 27:7717 $19 $78 $27
    Op1E_Call call_20_4696                             ;; 27:771a $1e $96 $46 $20
    Op1E_Call call_1d_6ae8                             ;; 27:771e $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_4ee8                     ;; 27:7722 $04 $e8 $4e $3a
    Op92_Unknown $00                                   ;; 27:7726 $92 $00
    Op1E_Call call_27_7b65                             ;; 27:7728 $1e $65 $7b $27
    Op1E_Call call_1d_6c2d                             ;; 27:772c $1e $2d $6c $1d
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $2b, $44, $16 ;; 27:7730 $4c $1a $ff $04 $00 $00 $00 $00 $2b $44 $16
    Op04_Unknown_Text data_3a_4ef7                     ;; 27:773b $04 $f7 $4e $3a

call_27_773f:
    SCRIPT_RETURN_4A                                   ;; 27:773f $4a
    Op3E_Compare_Branch 26, $2b, $44, $16, call_27_773f ;; 27:7740 $3e $1a $2b $44 $16 $3f $77 $27
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5f, $44, $16 ;; 27:7748 $4c $1a $01 $04 $00 $00 $00 $00 $5f $44 $16

call_27_7753:
    SCRIPT_RETURN_4A                                   ;; 27:7753 $4a
    Op3E_Compare_Branch 26, $5f, $44, $16, call_27_7753 ;; 27:7754 $3e $1a $5f $44 $16 $53 $77 $27
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e9, $44, $16 ;; 27:775c $4c $1a $01 $04 $00 $00 $00 $00 $e9 $44 $16
    Op04_Unknown_Text data_3a_4f09                     ;; 27:7767 $04 $09 $4f $3a
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 27:776b $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $cd, $44, $16 ;; 27:7771 $4c $1a $01 $04 $00 $00 $00 $00 $cd $44 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $dd, $44, $16 ;; 27:777c $4c $1c $01 $04 $00 $00 $00 $00 $dd $44 $16
    Op04_Unknown_Text data_3a_4f2a                     ;; 27:7787 $04 $2a $4f $3a
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 27:778b $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8d, $48, $16 ;; 27:7791 $4c $1a $01 $04 $00 $00 $00 $00 $8d $48 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $e4, $48, $16 ;; 27:779c $4c $1c $01 $04 $00 $00 $00 $00 $e4 $48 $16
    Op06_Unknown_Text data_3a_4f59                     ;; 27:77a7 $06 $59 $4f $3a

call_27_77ab:
    SCRIPT_RETURN_4A                                   ;; 27:77ab $4a
    Op3E_Compare_Branch 26, $8d, $48, $16, call_27_77ab ;; 27:77ac $3e $1a $8d $48 $16 $ab $77 $27
    Op92_Unknown $00                                   ;; 27:77b4 $92 $00
    Op16_SubOps 1                                      ;; 27:77b6 $16 $01
    SubOp_SetByte wC832, $01                           ;; 27:77b8 $7f $1a $01
    Op1E_Call call_27_7ae3                             ;; 27:77bb $1e $e3 $7a $27
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $c2, $40, $16 ;; 27:77bf $4c $1a $ff $04 $00 $00 $00 $00 $c2 $40 $16
    Op1E_Call call_1d_6c2d                             ;; 27:77ca $1e $2d $6c $1d
    Op04_Unknown_Text data_3a_4f63                     ;; 27:77ce $04 $63 $4f $3a
    Op92_Unknown $00                                   ;; 27:77d2 $92 $00
    Op16_SubOps 1                                      ;; 27:77d4 $16 $01
    SubOp_SetFlag wC933, 2                             ;; 27:77d6 $3e $da
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 27:77d8 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $28, $55                           ;; 27:77df $14 $01 $28 $55
    SCRIPT_POINTER call_27_77f8                        ;; 27:77e3 $f8 $77 $27
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $f0, $4a, $1a ;; 27:77e6 $4c $1a $ff $04 $00 $00 $00 $00 $f0 $4a $1a
    Op44_Unknown $38, $00                              ;; 27:77f1 $44 $38 $00
    Op18_Jump call_27_7806                             ;; 27:77f4 $18 $06 $78 $27

call_27_77f8:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $d1, $4a, $1a ;; 27:77f8 $4c $1a $ff $04 $00 $00 $00 $00 $d1 $4a $1a
    Op44_Unknown $5c, $00                              ;; 27:7803 $44 $5c $00

call_27_7806:
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:7806 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_27_7b8e                             ;; 27:7811 $1e $8e $7b $27
    Op18_Jump call_27_7316                             ;; 27:7815 $18 $16 $73 $27

call_27_7819:
    Op1E_Call call_20_4696                             ;; 27:7819 $1e $96 $46 $20
    Op1E_Call call_1d_6ae8                             ;; 27:781d $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_4f99                     ;; 27:7821 $04 $99 $4f $3a
    Op92_Unknown $00                                   ;; 27:7825 $92 $00
    Op1E_Call call_27_7b65                             ;; 27:7827 $1e $65 $7b $27
    Op1E_Call call_1d_6c2d                             ;; 27:782b $1e $2d $6c $1d
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $c2, $40, $16 ;; 27:782f $4c $1a $ff $04 $00 $00 $00 $00 $c2 $40 $16
    Op04_Unknown_Text data_3a_4fa8                     ;; 27:783a $04 $a8 $4f $3a
    Op36_Unknown $3d, $74, $7f, $f2, $dd, $01          ;; 27:783e $36 $3d $74 $7f $f2 $dd $01
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $44, $7a, $15 ;; 27:7845 $4c $18 $01 $04 $00 $00 $00 $00 $44 $7a $15
    Op06_Unknown_Text data_3a_4fbf                     ;; 27:7850 $06 $bf $4f $3a
    Op92_Unknown $00                                   ;; 27:7854 $92 $00
    Op16_SubOps 1                                      ;; 27:7856 $16 $01
    SubOp_SetByte wC736, $15                           ;; 27:7858 $7e $1e $15
    Op16_SubOps 1                                      ;; 27:785b $16 $01
    SubOp_SetByte wC737, $01                           ;; 27:785d $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 27:7860 $82 $31 $42 $02
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 27:7864 $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_78fc                             ;; 27:786f $1e $fc $78 $1d
    Op1E_Call call_1d_6a78                             ;; 27:7873 $1e $78 $6a $1d
    Op16_SubOps 1                                      ;; 27:7877 $16 $01
    SubOp_SetByte wC832, $02                           ;; 27:7879 $7f $1a $02
    Op1E_Call call_27_7389                             ;; 27:787c $1e $89 $73 $27
    Op4E_Unknown_StoreValue 9, $01, $73, $40, $10      ;; 27:7880 $4e $09 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $cd, $44, $16 ;; 27:7886 $4c $1a $01 $04 $00 $00 $00 $00 $cd $44 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $dd, $44, $16 ;; 27:7891 $4c $1c $01 $04 $00 $00 $00 $00 $dd $44 $16
    Op1E_Call call_1d_6c2d                             ;; 27:789c $1e $2d $6c $1d
    Op04_Unknown_Text data_3a_5079                     ;; 27:78a0 $04 $79 $50 $3a
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 27:78a4 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8d, $48, $16 ;; 27:78aa $4c $1a $01 $04 $00 $00 $00 $00 $8d $48 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $e4, $48, $16 ;; 27:78b5 $4c $1c $01 $04 $00 $00 $00 $00 $e4 $48 $16
    Op06_Unknown_Text data_3a_50b9                     ;; 27:78c0 $06 $b9 $50 $3a

call_27_78c4:
    SCRIPT_RETURN_4A                                   ;; 27:78c4 $4a
    Op3E_Compare_Branch 26, $8d, $48, $16, call_27_78c4 ;; 27:78c5 $3e $1a $8d $48 $16 $c4 $78 $27
    Op92_Unknown $00                                   ;; 27:78cd $92 $00
    Op16_SubOps 1                                      ;; 27:78cf $16 $01
    SubOp_SetByte wC782, $00                           ;; 27:78d1 $7e $6a $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $37, $41, $16 ;; 27:78d4 $4c $1a $01 $04 $00 $00 $00 $00 $37 $41 $16
    Op1E_Call call_27_7bce                             ;; 27:78df $1e $ce $7b $27
    Op18_Jump call_27_7316                             ;; 27:78e3 $18 $16 $73 $27

call_27_78e7:
    Op1E_Call call_20_465b                             ;; 27:78e7 $1e $5b $46 $20
    Op1E_Call call_27_7b65                             ;; 27:78eb $1e $65 $7b $27
    Op1E_Call call_27_7bce                             ;; 27:78ef $1e $ce $7b $27
    Op14_Unknown 1, $22, $55                           ;; 27:78f3 $14 $01 $22 $55
    SCRIPT_POINTER call_27_7d2a                        ;; 27:78f7 $2a $7d $27
    Op18_Jump call_27_7316                             ;; 27:78fa $18 $16 $73 $27

call_27_78fe:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 27:78fe $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $f6, $54                           ;; 27:7905 $14 $01 $f6 $54
    SCRIPT_POINTER call_27_7966                        ;; 27:7909 $66 $79 $27
    Op1E_Call call_20_42bf                             ;; 27:790c $1e $bf $42 $20
    Op42_Unknown_StoreValue 4, $01, $2d, $49, $1a      ;; 27:7910 $42 $04 $01 $2d $49 $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $43, $16 ;; 27:7916 $4c $1a $01 $04 $00 $00 $00 $00 $e7 $43 $16

call_27_7921:
    SCRIPT_RETURN_4A                                   ;; 27:7921 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_27_7921 ;; 27:7922 $3e $16 $35 $5b $10 $21 $79 $27
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 27:792a $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op42_Unknown_StoreValue 4, $01, $06, $49, $1a      ;; 27:7935 $42 $04 $01 $06 $49 $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fa, $43, $16 ;; 27:793b $4c $1a $01 $04 $00 $00 $00 $00 $fa $43 $16
    Op1E_Call call_1d_6c2d                             ;; 27:7946 $1e $2d $6c $1d
    Op04_Unknown_Text data_3a_50c3                     ;; 27:794a $04 $c3 $50 $3a

call_27_794e:
    SCRIPT_RETURN_4A                                   ;; 27:794e $4a
    Op3E_Compare_Branch 26, $fa, $43, $16, call_27_794e ;; 27:794f $3e $1a $fa $43 $16 $4e $79 $27
    Op1E_Call call_27_7bce                             ;; 27:7957 $1e $ce $7b $27
    Op14_Unknown 1, $22, $55                           ;; 27:795b $14 $01 $22 $55
    SCRIPT_POINTER call_27_7d2a                        ;; 27:795f $2a $7d $27
    Op18_Jump call_27_7316                             ;; 27:7962 $18 $16 $73 $27

call_27_7966:
    Op1E_Call call_20_42f7                             ;; 27:7966 $1e $f7 $42 $20
    Op18_Jump call_27_7316                             ;; 27:796a $18 $16 $73 $27

call_27_796e:
    Op82_Run data_01_74c3                              ;; 27:796e $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:7972 $1c $03
    SCRIPT_POINTER call_27_735b                        ;; 27:7974 $5b $73 $27
    SCRIPT_POINTER call_27_7372                        ;; 27:7977 $72 $73 $27
    SCRIPT_POINTER call_27_7981                        ;; 27:797a $81 $79 $27
    Op18_Jump call_27_7316                             ;; 27:797d $18 $16 $73 $27

call_27_7981:
    Op82_Run data_01_7416                              ;; 27:7981 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 27:7985 $16 $01
    SubOp_SetWord wC752, $0800                         ;; 27:7987 $9e $3a $00 $08
    Op1E_Call call_33_490f                             ;; 27:798b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 27:798f $1c $05
    SCRIPT_POINTER call_27_735b                        ;; 27:7991 $5b $73 $27
    SCRIPT_POINTER call_27_7316                        ;; 27:7994 $16 $73 $27
    SCRIPT_POINTER call_27_79a4                        ;; 27:7997 $a4 $79 $27
    SCRIPT_POINTER call_27_79b3                        ;; 27:799a $b3 $79 $27
    SCRIPT_POINTER call_27_79bb                        ;; 27:799d $bb $79 $27
    Op18_Jump call_27_7316                             ;; 27:79a0 $18 $16 $73 $27

call_27_79a4:
    Op14_Unknown 1, $30, $55                           ;; 27:79a4 $14 $01 $30 $55
    SCRIPT_POINTER call_27_75c4                        ;; 27:79a8 $c4 $75 $27
    Op1E_Call call_20_4696                             ;; 27:79ab $1e $96 $46 $20
    Op18_Jump call_27_7316                             ;; 27:79af $18 $16 $73 $27

call_27_79b3:
    Op1E_Call call_20_42f7                             ;; 27:79b3 $1e $f7 $42 $20
    Op18_Jump call_27_7316                             ;; 27:79b7 $18 $16 $73 $27

call_27_79bb:
    Op14_Unknown 1, $30, $55                           ;; 27:79bb $14 $01 $30 $55
    SCRIPT_POINTER call_27_75cc                        ;; 27:79bf $cc $75 $27
    Op16_SubOps 1                                      ;; 27:79c2 $16 $01
    SubOp_SetFlag wC933, 7                             ;; 27:79c4 $3e $df
    Op1E_Call call_20_43df                             ;; 27:79c6 $1e $df $43 $20
    Op1E_Call call_1d_78fc                             ;; 27:79ca $1e $fc $78 $1d
    Op16_SubOps 1                                      ;; 27:79ce $16 $01
    SubOp_SetByte wC736, $15                           ;; 27:79d0 $7e $1e $15
    Op16_SubOps 1                                      ;; 27:79d3 $16 $01
    SubOp_SetByte wC737, $01                           ;; 27:79d5 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 27:79d8 $82 $31 $42 $02
    Op1E_Call call_1d_6a78                             ;; 27:79dc $1e $78 $6a $1d
    Op1E_Call call_27_7389                             ;; 27:79e0 $1e $89 $73 $27
    Op18_Jump call_27_7316                             ;; 27:79e4 $18 $16 $73 $27

call_27_79e8:
    Op82_Run data_01_74c3                              ;; 27:79e8 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:79ec $1c $03
    SCRIPT_POINTER call_27_735b                        ;; 27:79ee $5b $73 $27
    SCRIPT_POINTER call_27_7372                        ;; 27:79f1 $72 $73 $27
    SCRIPT_POINTER call_27_79fb                        ;; 27:79f4 $fb $79 $27
    Op18_Jump call_27_7316                             ;; 27:79f7 $18 $16 $73 $27

call_27_79fb:
    Op14_Unknown 1, $32, $55                           ;; 27:79fb $14 $01 $32 $55
    SCRIPT_POINTER call_27_7a2a                        ;; 27:79ff $2a $7a $27
    Op16_SubOps 1                                      ;; 27:7a02 $16 $01
    SubOp_SetByte wC834, $01                           ;; 27:7a04 $7f $1c $01
    Op82_Run data_01_7416                              ;; 27:7a07 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 27:7a0b $16 $01
    SubOp_SetWord wC752, $0800                         ;; 27:7a0d $9e $3a $00 $08
    Op1E_Call call_33_490f                             ;; 27:7a11 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 27:7a15 $1c $05
    SCRIPT_POINTER call_27_735b                        ;; 27:7a17 $5b $73 $27
    SCRIPT_POINTER call_27_7316                        ;; 27:7a1a $16 $73 $27
    SCRIPT_POINTER call_27_7a9f                        ;; 27:7a1d $9f $7a $27
    SCRIPT_POINTER call_27_760a                        ;; 27:7a20 $0a $76 $27
    SCRIPT_POINTER call_27_7aa7                        ;; 27:7a23 $a7 $7a $27
    Op18_Jump call_27_7316                             ;; 27:7a26 $18 $16 $73 $27

call_27_7a2a:
    Op18_Jump call_27_75d4                             ;; 27:7a2a $18 $d4 $75 $27

call_27_7a2e:
    Op82_Run data_01_74c3                              ;; 27:7a2e $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:7a32 $1c $03
    SCRIPT_POINTER call_27_735b                        ;; 27:7a34 $5b $73 $27
    SCRIPT_POINTER call_27_7372                        ;; 27:7a37 $72 $73 $27
    SCRIPT_POINTER call_27_7a41                        ;; 27:7a3a $41 $7a $27
    Op18_Jump call_27_7316                             ;; 27:7a3d $18 $16 $73 $27

call_27_7a41:
    Op14_Unknown 1, $34, $55                           ;; 27:7a41 $14 $01 $34 $55
    SCRIPT_POINTER call_27_7a51                        ;; 27:7a45 $51 $7a $27
    Op16_SubOps 1                                      ;; 27:7a48 $16 $01
    SubOp_SetByte wC834, $02                           ;; 27:7a4a $7f $1c $02
    Op18_Jump call_27_7a7c                             ;; 27:7a4d $18 $7c $7a $27

call_27_7a51:
    Op18_Jump call_27_75aa                             ;; 27:7a51 $18 $aa $75 $27

call_27_7a55:
    Op82_Run data_01_74c3                              ;; 27:7a55 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 27:7a59 $1c $03
    SCRIPT_POINTER call_27_735b                        ;; 27:7a5b $5b $73 $27
    SCRIPT_POINTER call_27_7372                        ;; 27:7a5e $72 $73 $27
    SCRIPT_POINTER call_27_7a68                        ;; 27:7a61 $68 $7a $27
    Op18_Jump call_27_7316                             ;; 27:7a64 $18 $16 $73 $27

call_27_7a68:
    Op14_Unknown 1, $36, $55                           ;; 27:7a68 $14 $01 $36 $55
    SCRIPT_POINTER call_27_7a78                        ;; 27:7a6c $78 $7a $27
    Op16_SubOps 1                                      ;; 27:7a6f $16 $01
    SubOp_SetByte wC834, $03                           ;; 27:7a71 $7f $1c $03
    Op18_Jump call_27_7a7c                             ;; 27:7a74 $18 $7c $7a $27

call_27_7a78:
    Op18_Jump call_27_75aa                             ;; 27:7a78 $18 $aa $75 $27

call_27_7a7c:
    Op82_Run data_01_7416                              ;; 27:7a7c $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 27:7a80 $16 $01
    SubOp_SetWord wC752, $0a00                         ;; 27:7a82 $9e $3a $00 $0a
    Op1E_Call call_33_490f                             ;; 27:7a86 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 27:7a8a $1c $05
    SCRIPT_POINTER call_27_735b                        ;; 27:7a8c $5b $73 $27
    SCRIPT_POINTER call_27_7316                        ;; 27:7a8f $16 $73 $27
    SCRIPT_POINTER call_27_7a9f                        ;; 27:7a92 $9f $7a $27
    SCRIPT_POINTER call_27_7316                        ;; 27:7a95 $16 $73 $27
    SCRIPT_POINTER call_27_7aa7                        ;; 27:7a98 $a7 $7a $27
    Op18_Jump call_27_7316                             ;; 27:7a9b $18 $16 $73 $27

call_27_7a9f:
    Op1E_Call call_20_465b                             ;; 27:7a9f $1e $5b $46 $20
    Op18_Jump call_27_7316                             ;; 27:7aa3 $18 $16 $73 $27

call_27_7aa7:
    Op14_Unknown 1, $e8, $54                           ;; 27:7aa7 $14 $01 $e8 $54
    SCRIPT_POINTER call_27_7abd                        ;; 27:7aab $bd $7a $27
    Op14_Unknown 1, $ec, $54                           ;; 27:7aae $14 $01 $ec $54
    SCRIPT_POINTER call_27_7ac5                        ;; 27:7ab2 $c5 $7a $27
    Op16_SubOps 1                                      ;; 27:7ab5 $16 $01
    SubOp_SetFlag wC94E, 7                             ;; 27:7ab7 $3f $b7
    Op18_Jump call_27_7acd                             ;; 27:7ab9 $18 $cd $7a $27

call_27_7abd:
    Op16_SubOps 1                                      ;; 27:7abd $16 $01
    SubOp_SetFlag wC94F, 0                             ;; 27:7abf $3f $b8
    Op18_Jump call_27_7acd                             ;; 27:7ac1 $18 $cd $7a $27

call_27_7ac5:
    Op16_SubOps 1                                      ;; 27:7ac5 $16 $01
    SubOp_SetFlag wC94F, 1                             ;; 27:7ac7 $3f $b9
    Op18_Jump call_27_7acd                             ;; 27:7ac9 $18 $cd $7a $27

call_27_7acd:
    Op1E_Call call_20_43df                             ;; 27:7acd $1e $df $43 $20
    Op16_SubOps 1                                      ;; 27:7ad1 $16 $01
    SubOp_SetByte wC736, $01                           ;; 27:7ad3 $7e $1e $01
    Op16_SubOps 1                                      ;; 27:7ad6 $16 $01
    SubOp_SetByte wC737, $01                           ;; 27:7ad8 $7e $1f $01
    Op1E_Call call_1d_711e                             ;; 27:7adb $1e $1e $71 $1d
    Op18_Jump call_27_7316                             ;; 27:7adf $18 $16 $73 $27

call_27_7ae3:
    Op14_Unknown 1, $38, $55                           ;; 27:7ae3 $14 $01 $38 $55
    SCRIPT_POINTER call_27_7b64                        ;; 27:7ae7 $64 $7b $27
    Op50_WriteByte wBitArrayIndexC715, $00, $2b        ;; 27:7aea $50 $15 $c7 $00 $2b
    Op82_Run ObtainHamChatFromC715                     ;; 27:7aef $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 27:7af3 $16 $01
    SubOp_SetFlag wC91E, 6                             ;; 27:7af5 $3e $36
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 27:7af7 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 27:7afe $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 27:7b05 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 27:7b0c $1e $d4 $6f $1d
    Op1E_Call call_27_7389                             ;; 27:7b10 $1e $89 $73 $27
    Op1E_Call call_1d_700b                             ;; 27:7b14 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 27:7b18 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_50ca                     ;; 27:7b1c $04 $ca $50 $3a
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 27:7b20 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $73, $53, $0f ;; 27:7b26 $4c $16 $08 $04 $00 $00 $00 $00 $73 $53 $0f
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ca, $53, $0f ;; 27:7b31 $4c $18 $01 $04 $00 $00 $00 $00 $ca $53 $0f
    Op06_Unknown_Text data_3a_50d7                     ;; 27:7b3c $06 $d7 $50 $3a

call_27_7b40:
    SCRIPT_RETURN_4A                                   ;; 27:7b40 $4a
    Op3E_Compare_Branch 22, $73, $53, $0f, call_27_7b40 ;; 27:7b41 $3e $16 $73 $53 $0f $40 $7b $27
    Op06_Unknown_Text data_3a_50e3                     ;; 27:7b49 $06 $e3 $50 $3a
    Op1E_Call call_04_615d                             ;; 27:7b4d $1e $5d $61 $04
    Op1E_Call call_27_7b65                             ;; 27:7b51 $1e $65 $7b $27
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 27:7b55 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 27:7b60 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 27:7b63 $20

call_27_7b64:
    SCRIPT_RETURN_20                                   ;; 27:7b64 $20

call_27_7b65:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 27:7b65 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, $f6, $54                           ;; 27:7b6c $14 $01 $f6 $54
    SCRIPT_POINTER call_27_7b82                        ;; 27:7b70 $82 $7b $27
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 27:7b73 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_27_7b8d                             ;; 27:7b7e $18 $8d $7b $27

call_27_7b82:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 27:7b82 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10

call_27_7b8d:
    SCRIPT_RETURN_20                                   ;; 27:7b8d $20

call_27_7b8e:
    Op84_WriteByteNTimes w3_D114, 3, 3, $06            ;; 27:7b8e $84 $14 $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D132, 3, 3, $06            ;; 27:7b95 $84 $32 $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D150, 3, 3, $06            ;; 27:7b9c $84 $50 $d1 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D117, 3, 3, $04            ;; 27:7ba3 $84 $17 $d1 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D135, 3, 3, $04            ;; 27:7baa $84 $35 $d1 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D153, 3, 3, $04            ;; 27:7bb1 $84 $53 $d1 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D16E, 3, 3, $00            ;; 27:7bb8 $84 $6e $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D18C, 3, 3, $00            ;; 27:7bbf $84 $8c $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1AA, 3, 3, $00            ;; 27:7bc6 $84 $aa $d1 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 27:7bcd $20

call_27_7bce:
    Op16_SubOps 1                                      ;; 27:7bce $16 $01
    SubOp_SetByte wC818, $00                           ;; 27:7bd0 $7f $00 $00
    Op1E_Call call_1d_6c2d                             ;; 27:7bd3 $1e $2d $6c $1d
    Op04_Unknown_Text data_3a_50e4                     ;; 27:7bd7 $04 $e4 $50 $3a
    Op16_SubOps 1                                      ;; 27:7bdb $16 $01
    SubOp_DefaultCase $74, $6a, $6a, $6a               ;; 27:7bdd $74 $6a $6a $6a
    db   $be, $01, $68, $01, $7d, $c7, $82, $c7        ;; 27:7be1 ????????
    db   $00, $82, $d2, $66, $02, $82, $0a, $67        ;; 27:7be9 ????????
    db   $02, $14, $01, $3a, $55, $8a, $7c, $27        ;; 27:7bf1 ????????
    db   $74, $7e, $c7, $1c, $09, $9a, $7c, $27        ;; 27:7bf9 ????????
    db   $a2, $7c, $27, $aa, $7c, $27, $b2, $7c        ;; 27:7c01 ????????
    db   $27, $ba, $7c, $27, $c2, $7c, $27, $ca        ;; 27:7c09 ????????
    db   $7c, $27, $d2, $7c, $27, $da, $7c, $27        ;; 27:7c11 ????????
    db   $18, $8a, $7c, $27, $82, $1e, $67, $02        ;; 27:7c19 ????????
    db   $14, $01, $3a, $55, $4c, $7c, $27, $74        ;; 27:7c21 ????????
    db   $7e, $c7, $1c, $09, $9a, $7c, $27, $a2        ;; 27:7c29 ????????
    db   $7c, $27, $aa, $7c, $27, $b2, $7c, $27        ;; 27:7c31 ????????
    db   $ba, $7c, $27, $c2, $7c, $27, $ca, $7c        ;; 27:7c39 ????????
    db   $27, $d2, $7c, $27, $da, $7c, $27, $18        ;; 27:7c41 ????????
    db   $8a, $7c, $27, $82, $0a, $67, $02, $14        ;; 27:7c49 ????????
    db   $01, $3a, $55, $8a, $7c, $27, $18, $92        ;; 27:7c51 ????????
    db   $7c, $27, $82, $32, $67, $02, $14, $01        ;; 27:7c59 ????????
    db   $3a, $55, $92, $7c, $27, $74, $7e, $c7        ;; 27:7c61 ????????
    db   $1c, $09, $9a, $7c, $27, $a2, $7c, $27        ;; 27:7c69 ????????
    db   $aa, $7c, $27, $b2, $7c, $27, $ba, $7c        ;; 27:7c71 ????????
    db   $27, $c2, $7c, $27, $ca, $7c, $27, $d2        ;; 27:7c79 ????????
    db   $7c, $27, $da, $7c, $27, $18, $8a, $7c        ;; 27:7c81 ????????
    db   $27, $06, $e5, $50, $3a, $18, $e2, $7c        ;; 27:7c89 ????????
    db   $27, $06, $e6, $50, $3a, $18, $e2, $7c        ;; 27:7c91 ????????
    db   $27, $06, $e8, $50, $3a, $18, $e2, $7c        ;; 27:7c99 ????????
    db   $27, $06, $ea, $50, $3a, $18, $e2, $7c        ;; 27:7ca1 ????????
    db   $27, $06, $ec, $50, $3a, $18, $e2, $7c        ;; 27:7ca9 ????????
    db   $27, $06, $ee, $50, $3a, $18, $e2, $7c        ;; 27:7cb1 ????????
    db   $27, $06, $f0, $50, $3a, $18, $e2, $7c        ;; 27:7cb9 ????????
    db   $27, $06, $f2, $50, $3a, $18, $e2, $7c        ;; 27:7cc1 ????????
    db   $27, $06, $f4, $50, $3a, $18, $e2, $7c        ;; 27:7cc9 ????????
    db   $27, $06, $f6, $50, $3a, $18, $e2, $7c        ;; 27:7cd1 ????????
    db   $27, $06, $f8, $50, $3a, $18, $e2, $7c        ;; 27:7cd9 ????????
    db   $27, $16, $01, $75, $00, $6b, $00, $be        ;; 27:7ce1 ????????
    db   $01, $16, $01, $75, $1c, $65, $00, $be        ;; 27:7ce9 ????????
    db   $0f, $74, $34, $c8, $1c, $03, $1d, $7c        ;; 27:7cf1 ????????
    db   $27, $5b, $7c, $27, $04, $7d, $27, $18        ;; 27:7cf9 ????????
    db   $04, $7d, $27, $16, $01, $75, $00, $6b        ;; 27:7d01 ????????
    db   $00, $be, $10, $16, $01, $75, $00, $65        ;; 27:7d09 ????????
    db   $00, $be, $f0, $14, $01, $3e, $55, $23        ;; 27:7d11 ????????
    db   $7d, $27, $06, $fa, $50, $3a, $18, $db        ;; 27:7d19 ????????
    db   $7b, $27, $06, $fc, $50, $3a, $92, $00        ;; 27:7d21 ????????
    db   $20                                           ;; 27:7d29 ?

call_27_7d2a:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e9, $44, $16 ;; 27:7d2a $4c $1a $01 $04 $00 $00 $00 $00 $e9 $44 $16
    Op1E_Call call_1d_6c2d                             ;; 27:7d35 $1e $2d $6c $1d
    Op04_Unknown_Text data_3a_50ff                     ;; 27:7d39 $04 $ff $50 $3a
    Op1E_Call call_04_615d                             ;; 27:7d3d $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $37, $41, $16 ;; 27:7d41 $4c $1a $01 $04 $00 $00 $00 $00 $37 $41 $16
    Op16_SubOps 1                                      ;; 27:7d4c $16 $01
    SubOp_SetByte wC782, $42                           ;; 27:7d4e $7e $6a $42
    Op18_Jump call_27_7316                             ;; 27:7d51 $18 $16 $73 $27

call_27_7d55:
    Op16_SubOps 1                                      ;; 27:7d55 $16 $01
    SubOp_SetFlag wC934, 0                             ;; 27:7d57 $3e $e0
    Op50_WriteByte wC720, $00, $11                     ;; 27:7d59 $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 27:7d5e $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 27:7d62 $4a
    Op1E_Call call_04_61cf                             ;; 27:7d63 $1e $cf $61 $04
    Op32_Unknown $00, $40, $5f, $00, $d0, $05          ;; 27:7d67 $32 $00 $40 $5f $00 $d0 $05
    Op32_Unknown $02, $63, $60, $00, $d8, $04          ;; 27:7d6e $32 $02 $63 $60 $00 $d8 $04
    Op32_Unknown $a7, $60, $5e, $00, $d0, $07          ;; 27:7d75 $32 $a7 $60 $5e $00 $d0 $07
    Op32_Unknown $9c, $5a, $6f, $00, $d2, $04          ;; 27:7d7c $32 $9c $5a $6f $00 $d2 $04
    Op34_Unknown $8f, $4c, $71, $00, $d8, $05, $1e     ;; 27:7d83 $34 $8f $4c $71 $00 $d8 $05 $1e
    Op34_Unknown $96, $7b, $76, $00, $d8, $07, $1e     ;; 27:7d8b $34 $96 $7b $76 $00 $d8 $07 $1e
    Op36_Unknown $20, $66, $78, $00, $d0, $03          ;; 27:7d93 $36 $20 $66 $78 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 27:7d9a $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 27:7da1 $32 $de $72 $6d $00 $d0 $06
    Op4C_Unknown $1a, $01, $04, $50, $00, $70, $00, $3e, $4c, $1a ;; 27:7da8 $4c $1a $01 $04 $50 $00 $70 $00 $3e $4c $1a
    Op4C_Unknown $20, $01, $04, $a8, $00, $50, $00, $a5, $4b, $1a ;; 27:7db3 $4c $20 $01 $04 $a8 $00 $50 $00 $a5 $4b $1a
    Op4C_Unknown $22, $01, $04, $68, $00, $30, $00, $58, $4c, $1a ;; 27:7dbe $4c $22 $01 $04 $68 $00 $30 $00 $58 $4c $1a
    Op4C_Unknown $24, $01, $04, $70, $00, $90, $00, $f0, $4c, $1a ;; 27:7dc9 $4c $24 $01 $04 $70 $00 $90 $00 $f0 $4c $1a
    Op14_Unknown 1, $0a, $55                           ;; 27:7dd4 $14 $01 $0a $55
    SCRIPT_POINTER call_27_7df8                        ;; 27:7dd8 $f8 $7d $27
    Op14_Unknown 1, $0e, $55                           ;; 27:7ddb $14 $01 $0e $55
    SCRIPT_POINTER call_27_7e07                        ;; 27:7ddf $07 $7e $27
    Op14_Unknown 1, $12, $55                           ;; 27:7de2 $14 $01 $12 $55
    SCRIPT_POINTER call_27_7e16                        ;; 27:7de6 $16 $7e $27
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 27:7de9 $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_27_7e21                             ;; 27:7df4 $18 $21 $7e $27

call_27_7df8:
    Op4C_Unknown $16, $04, $02, $90, $00, $e4, $ff, $5b, $47, $11 ;; 27:7df8 $4c $16 $04 $02 $90 $00 $e4 $ff $5b $47 $11
    Op18_Jump call_27_7e21                             ;; 27:7e03 $18 $21 $7e $27

call_27_7e07:
    Op4C_Unknown $16, $04, $02, $a8, $00, $f4, $00, $1d, $48, $11 ;; 27:7e07 $4c $16 $04 $02 $a8 $00 $f4 $00 $1d $48 $11
    Op18_Jump call_27_7e21                             ;; 27:7e12 $18 $21 $7e $27

call_27_7e16:
    Op4C_Unknown $16, $04, $02, $f8, $00, $90, $00, $d1, $49, $11 ;; 27:7e16 $4c $16 $04 $02 $f8 $00 $90 $00 $d1 $49 $11

call_27_7e21:
    Op16_SubOps 1                                      ;; 27:7e21 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 27:7e23 $7e $4c $ff
    Op16_SubOps 1                                      ;; 27:7e26 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 27:7e28 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 27:7e2c $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 27:7e2e $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 27:7e32 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 27:7e38 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 27:7e3c $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $36, $40, $16      ;; 27:7e42 $4e $05 $01 $36 $40 $16
    Op4E_Unknown_StoreValue 6, $01, $8f, $4f, $1a      ;; 27:7e48 $4e $06 $01 $8f $4f $1a
    Op4E_Unknown_StoreValue 7, $01, $d7, $4f, $1a      ;; 27:7e4e $4e $07 $01 $d7 $4f $1a
    Op4E_Unknown_StoreValue 8, $01, $e9, $4f, $1a      ;; 27:7e54 $4e $08 $01 $e9 $4f $1a
    Op4E_Unknown_StoreValue 9, $01, $fb, $4f, $1a      ;; 27:7e5a $4e $09 $01 $fb $4f $1a
    Op4E_Unknown_StoreValue 10, $01, $0d, $50, $1a     ;; 27:7e60 $4e $0a $01 $0d $50 $1a
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 27:7e66 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00

call_27_7e71:
    SCRIPT_RETURN_4A                                   ;; 27:7e71 $4a
    Op3E_Compare_Branch 22, $e6, $79, $17, call_27_7e7e ;; 27:7e72 $3e $16 $e6 $79 $17 $7e $7e $27
    Op18_Jump call_27_7e71                             ;; 27:7e7a $18 $71 $7e $27

call_27_7e7e:
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 27:7e7e $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 27:7e89 $52 $01 $d0 $01 $fd $d1
    Op16_SubOps 1                                      ;; 27:7e8f $16 $01
    SubOp_SetByte wC725, $0b                           ;; 27:7e91 $7e $0d $0b
    Op16_SubOps 1                                      ;; 27:7e94 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 27:7e96 $7e $12 $b0
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $17, $41, $16 ;; 27:7e99 $4c $1a $01 $04 $00 $00 $00 $00 $17 $41 $16
    Op1E_Call call_1d_6c2d                             ;; 27:7ea4 $1e $2d $6c $1d
    Op04_Unknown_Text data_3a_5127                     ;; 27:7ea8 $04 $27 $51 $3a
    Op92_Unknown $00                                   ;; 27:7eac $92 $00
    Op4C_Unknown $24, $01, $04, $00, $00, $00, $00, $03, $4d, $1a ;; 27:7eae $4c $24 $01 $04 $00 $00 $00 $00 $03 $4d $1a
    Op1E_Call call_04_6a30                             ;; 27:7eb9 $1e $30 $6a $04
    Op04_Unknown_Text data_3a_5164                     ;; 27:7ebd $04 $64 $51 $3a
    Op92_Unknown $00                                   ;; 27:7ec1 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f9, $44, $16 ;; 27:7ec3 $4c $1a $01 $04 $00 $00 $00 $00 $f9 $44 $16
    Op1E_Call call_1d_6c2d                             ;; 27:7ece $1e $2d $6c $1d
    Op04_Unknown_Text data_3a_5184                     ;; 27:7ed2 $04 $84 $51 $3a
    Op92_Unknown $00                                   ;; 27:7ed6 $92 $00
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $b8, $4b, $1a ;; 27:7ed8 $4c $20 $01 $04 $00 $00 $00 $00 $b8 $4b $1a
    Op1E_Call call_1d_6c20                             ;; 27:7ee3 $1e $20 $6c $1d
    Op04_Unknown_Text data_3a_519f                     ;; 27:7ee7 $04 $9f $51 $3a
    Op92_Unknown $00                                   ;; 27:7eeb $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f9, $44, $16 ;; 27:7eed $4c $1a $01 $04 $00 $00 $00 $00 $f9 $44 $16
    Op1E_Call call_1d_6c2d                             ;; 27:7ef8 $1e $2d $6c $1d
    Op04_Unknown_Text data_3a_51a7                     ;; 27:7efc $04 $a7 $51 $3a
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $a5, $4b, $1a ;; 27:7f00 $4c $20 $01 $04 $00 $00 $00 $00 $a5 $4b $1a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $17, $41, $16 ;; 27:7f0b $4c $1a $01 $04 $00 $00 $00 $00 $17 $41 $16
    Op04_Unknown_Text data_3a_51b2                     ;; 27:7f16 $04 $b2 $51 $3a
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 27:7f1a $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $04, $04, $00, $00, $00, $00, $cf, $52, $10 ;; 27:7f20 $4c $16 $04 $04 $00 $00 $00 $00 $cf $52 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ff, $52, $10 ;; 27:7f2b $4c $08 $01 $04 $00 $00 $00 $00 $ff $52 $10

call_27_7f36:
    SCRIPT_RETURN_4A                                   ;; 27:7f36 $4a
    Op3E_Compare_Branch 22, $cf, $52, $10, call_27_7f36 ;; 27:7f37 $3e $16 $cf $52 $10 $36 $7f $27
    Op92_Unknown $00                                   ;; 27:7f3f $92 $00
    Op4C_Unknown $16, $04, $04, $00, $00, $00, $00, $61, $42, $10 ;; 27:7f41 $4c $16 $04 $04 $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $22, $01, $04, $68, $00, $30, $00, $6b, $4c, $1a ;; 27:7f4c $4c $22 $01 $04 $68 $00 $30 $00 $6b $4c $1a
    Op1E_Call call_1d_6cc9                             ;; 27:7f57 $1e $c9 $6c $1d
    Op04_Unknown_Text data_3a_51ef                     ;; 27:7f5b $04 $ef $51 $3a
    Op92_Unknown $00                                   ;; 27:7f5f $92 $00
    Op4C_Unknown $1a, $01, $04, $50, $00, $70, $00, $51, $4c, $1a ;; 27:7f61 $4c $1a $01 $04 $50 $00 $70 $00 $51 $4c $1a
    Op36_Unknown $17, $77, $7f, $ea, $dd, $01          ;; 27:7f6c $36 $17 $77 $7f $ea $dd $01
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $72, $4c, $1a ;; 27:7f73 $4c $22 $01 $04 $00 $00 $00 $00 $72 $4c $1a

call_27_7f7e:
    SCRIPT_RETURN_4A                                   ;; 27:7f7e $4a
    Op3E_Compare_Branch 34, $72, $4c, $1a, call_27_7f7e ;; 27:7f7f $3e $22 $72 $4c $1a $7e $7f $27
    Op36_Unknown $7b, $77, $7f, $ea, $dd, $01          ;; 27:7f87 $36 $7b $77 $7f $ea $dd $01
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $bf, $4b, $1a ;; 27:7f8e $4c $20 $01 $04 $00 $00 $00 $00 $bf $4b $1a

call_27_7f99:
    SCRIPT_RETURN_4A                                   ;; 27:7f99 $4a
    Op3E_Compare_Branch 32, $bf, $4b, $1a, call_27_7f99 ;; 27:7f9a $3e $20 $bf $4b $1a $99 $7f $27
    Op36_Unknown $21, $77, $7f, $ea, $dd, $01          ;; 27:7fa2 $36 $21 $77 $7f $ea $dd $01
    Op4C_Unknown $24, $01, $04, $00, $00, $00, $00, $0e, $4d, $1a ;; 27:7fa9 $4c $24 $01 $04 $00 $00 $00 $00 $0e $4d $1a

call_27_7fb4:
    SCRIPT_RETURN_4A                                   ;; 27:7fb4 $4a
    Op3E_Compare_Branch 36, $0e, $4d, $1a, call_27_7fb4 ;; 27:7fb5 $3e $24 $0e $4d $1a $b4 $7f $27
    Op1E_Call call_1d_6c2d                             ;; 27:7fbd $1e $2d $6c $1d
    Op04_Unknown_Text data_3a_521b                     ;; 27:7fc1 $04 $1b $52 $3a
    Op92_Unknown $00                                   ;; 27:7fc5 $92 $00
    Op4C_Unknown $16, $10, $12, $78, $00, $70, $00, $fe, $4a, $11 ;; 27:7fc7 $4c $16 $10 $12 $78 $00 $70 $00 $fe $4a $11

call_27_7fd2:
    SCRIPT_RETURN_4A                                   ;; 27:7fd2 $4a
    Op3E_Compare_Branch 22, $fe, $4a, $11, call_27_7fd2 ;; 27:7fd3 $3e $16 $fe $4a $11 $d2 $7f $27
    Op16_SubOps 1                                      ;; 27:7fdb $16 $01
    SubOp_ClearFlag wC933, 2                           ;; 27:7fdd $5e $da
    Op16_SubOps 1                                      ;; 27:7fdf $16 $01
    SubOp_SetByte wC782, $00                           ;; 27:7fe1 $7e $6a $00
    Op1E_Call call_32_5cd1                             ;; 27:7fe4 $1e $d1 $5c $32
    Op1E_Call call_34_5910                             ;; 27:7fe8 $1e $10 $59 $34
    Op1E_Call call_37_4d0e                             ;; 27:7fec $1e $0e $4d $37
    Op1E_Call call_3c_5647                             ;; 27:7ff0 $1e $47 $56 $3c
    Op16_SubOps 1                                      ;; 27:7ff4 $16 $01
    SubOp_SetByte wC73C, $02                           ;; 27:7ff6 $7e $24 $02
    Op16_SubOps 1                                      ;; 27:7ff9 $16 $01
    SubOp_SetByte wC73E, $06                           ;; 27:7ffb $7e $26 $06
    Op1A_Unknown $03                                   ;; 27:7ffe $1a $03
