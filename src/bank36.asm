;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank36", ROMX[$4000], BANK[$36]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 36:4000 $1e $ee $63 $3a
    Op1E_Call call_36_4081                             ;; 36:4004 $1e $81 $40 $36
    Op1E_Call call_36_4096                             ;; 36:4008 $1e $96 $40 $36

call_36_400c:
    Op16_SubOps 1                                      ;; 36:400c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:400e $5e $03
    Op82_Run data_01_73cc                              ;; 36:4010 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 36:4014 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 36:4018 $2a $00 $00 $00
    Op68_CopyBytes 1, wC81A, wOp1CScriptTableIndexC53A, $00 ;; 36:401c $68 $01 $1a $c8 $3a $c5 $00
    Op1C_TableJump 6                                   ;; 36:4023 $1c $06
    SCRIPT_POINTER call_36_4194                        ;; 36:4025 $94 $41 $36
    SCRIPT_POINTER call_36_41c4                        ;; 36:4028 $c4 $41 $36
    SCRIPT_POINTER call_36_41c4                        ;; 36:402b $c4 $41 $36
    SCRIPT_POINTER call_36_41c4                        ;; 36:402e $c4 $41 $36
    SCRIPT_POINTER call_36_45fa                        ;; 36:4031 $fa $45 $36
    SCRIPT_POINTER call_36_45fa                        ;; 36:4034 $fa $45 $36
    Op50_WriteByte wC31D, $00, $d0                     ;; 36:4037 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 36:403c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 36:4040 $1c $03
    SCRIPT_POINTER call_36_404f                        ;; 36:4042 $4f $40 $36
    SCRIPT_POINTER call_36_4066                        ;; 36:4045 $66 $40 $36
    SCRIPT_POINTER call_36_417a                        ;; 36:4048 $7a $41 $36
    Op18_Jump call_36_400c                             ;; 36:404b $18 $0c $40 $36

call_36_404f:
    Op1E_Call call_1d_68f9                             ;; 36:404f $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $66                           ;; 36:4053 $14 $01 $98 $66
    SCRIPT_POINTER call_36_400c                        ;; 36:4057 $0c $40 $36
    Op1E_Call call_36_4096                             ;; 36:405a $1e $96 $40 $36
    Op82_Run data_01_7442                              ;; 36:405e $82 $42 $74 $01
    Op18_Jump call_36_400c                             ;; 36:4062 $18 $0c $40 $36

call_36_4066:
    Op1E_Call call_1d_69f1                             ;; 36:4066 $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $66                           ;; 36:406a $14 $01 $98 $66
    SCRIPT_POINTER call_36_400c                        ;; 36:406e $0c $40 $36
    Op16_SubOps 1                                      ;; 36:4071 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:4073 $5e $03
    Op1E_Call call_36_4096                             ;; 36:4075 $1e $96 $40 $36
    Op82_Run data_01_7442                              ;; 36:4079 $82 $42 $74 $01
    Op18_Jump call_36_400c                             ;; 36:407d $18 $0c $40 $36

call_36_4081:
    Op14_Unknown 1, $c7, $66                           ;; 36:4081 $14 $01 $c7 $66
    SCRIPT_POINTER call_36_4090                        ;; 36:4085 $90 $40 $36
    Op16_SubOps 1                                      ;; 36:4088 $16 $01
    SubOp_ClearFlag wC948, 0                           ;; 36:408a $5f $80
    Op16_SubOps 1                                      ;; 36:408c $16 $01
    SubOp_ClearFlag wC948, 1                           ;; 36:408e $5f $81

call_36_4090:
    Op16_SubOps 1                                      ;; 36:4090 $16 $01
    SubOp_SetByte wC81A, $00                           ;; 36:4092 $7f $02 $00
    SCRIPT_RETURN_20                                   ;; 36:4095 $20

call_36_4096:
    Op50_WriteByte wC720, $00, $15                     ;; 36:4096 $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 36:409b $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 36:409f $4a
    Op32_Unknown $15, $67, $62, $00, $d0, $05          ;; 36:40a0 $32 $15 $67 $62 $00 $d0 $05
    Op34_Unknown $53, $56, $72, $00, $d8, $05, $1e     ;; 36:40a7 $34 $53 $56 $72 $00 $d8 $05 $1e
    Op34_Unknown $9f, $55, $7a, $00, $d8, $07, $1e     ;; 36:40af $34 $9f $55 $7a $00 $d8 $07 $1e
    Op36_Unknown $6a, $47, $78, $00, $d0, $03          ;; 36:40b7 $36 $6a $47 $78 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 36:40be $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 36:40c5 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $00, $40, $6c, $00, $d2, $04          ;; 36:40cc $32 $00 $40 $6c $00 $d2 $04
    Op14_Unknown 1, $cb, $66                           ;; 36:40d3 $14 $01 $cb $66
    SCRIPT_POINTER call_36_40de                        ;; 36:40d7 $de $40 $36
    Op1E_Call call_36_46a3                             ;; 36:40da $1e $a3 $46 $36

call_36_40de:
    Op14_Unknown 1, $cd, $66                           ;; 36:40de $14 $01 $cd $66
    SCRIPT_POINTER call_36_40e9                        ;; 36:40e2 $e9 $40 $36
    Op1E_Call call_36_46c9                             ;; 36:40e5 $1e $c9 $46 $36

call_36_40e9:
    Op1E_Call call_36_46f4                             ;; 36:40e9 $1e $f4 $46 $36
    Op16_SubOps 1                                      ;; 36:40ed $16 $01
    SubOp_SetByte wC73D, $3a                           ;; 36:40ef $7e $25 $3a
    Op14_Unknown 1, $cf, $66                           ;; 36:40f2 $14 $01 $cf $66
    SCRIPT_POINTER call_36_4108                        ;; 36:40f6 $08 $41 $36
    Op4C_Unknown $16, $08, $02, $18, $00, $18, $00, $c2, $40, $10 ;; 36:40f9 $4c $16 $08 $02 $18 $00 $18 $00 $c2 $40 $10
    Op18_Jump call_36_410c                             ;; 36:4104 $18 $0c $41 $36

call_36_4108:
    Op82_Run data_01_782b                              ;; 36:4108 $82 $2b $78 $01

call_36_410c:
    Op1E_Call call_34_593a                             ;; 36:410c $1e $3a $59 $34
    Op14_Unknown 1, $d3, $66                           ;; 36:4110 $14 $01 $d3 $66
    SCRIPT_POINTER call_36_411e                        ;; 36:4114 $1e $41 $36
    Op14_Unknown 1, $df, $66                           ;; 36:4117 $14 $01 $df $66
    SCRIPT_POINTER call_36_411e                        ;; 36:411b $1e $41 $36

call_36_411e:
    Op1E_Call call_34_59d0                             ;; 36:411e $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 36:4122 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 36:4126 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $ef, $7a, $1b      ;; 36:412c $4e $05 $01 $ef $7a $1b
    Op4E_Unknown_StoreValue 6, $01, $36, $40, $15      ;; 36:4132 $4e $06 $01 $36 $40 $15
    Op4E_Unknown_StoreValue 7, $01, $7f, $40, $10      ;; 36:4138 $4e $07 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 8, $01, $c5, $59, $19      ;; 36:413e $4e $08 $01 $c5 $59 $19
    Op4E_Unknown_StoreValue 9, $01, $3c, $62, $15      ;; 36:4144 $4e $09 $01 $3c $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 36:414a $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 36:4155 $1e $12 $4d $33
    Op1E_Call call_34_591e                             ;; 36:4159 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 36:415d $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:415f $5e $03
    Op16_SubOps 1                                      ;; 36:4161 $16 $01
    SubOp_SetByte wC751, $00                           ;; 36:4163 $7e $39 $00
    Op16_SubOps 1                                      ;; 36:4166 $16 $01
    SubOp_SetByte wC725, $1e                           ;; 36:4168 $7e $0d $1e
    Op16_SubOps 1                                      ;; 36:416b $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 36:416d $7e $12 $b0
    Op16_SubOps 1                                      ;; 36:4170 $16 $01
    SubOp_SetByte wC829, $00                           ;; 36:4172 $7f $11 $00
    Op16_SubOps 1                                      ;; 36:4175 $16 $01
    SubOp_ClearFlag wC949, 7                           ;; 36:4177 $5f $8f
    SCRIPT_RETURN_20                                   ;; 36:4179 $20

call_36_417a:
    Op82_Run data_01_7416                              ;; 36:417a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:417e $16 $01
    SubOp_SetWord wC752, $0080                         ;; 36:4180 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 36:4184 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 36:4188 $1c $02
    SCRIPT_POINTER call_36_404f                        ;; 36:418a $4f $40 $36
    SCRIPT_POINTER call_36_400c                        ;; 36:418d $0c $40 $36
    Op18_Jump call_36_400c                             ;; 36:4190 $18 $0c $40 $36

call_36_4194:
    Op50_WriteByte wC31D, $00, $d8                     ;; 36:4194 $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 36:4199 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 36:419d $1c $04
    SCRIPT_POINTER call_36_404f                        ;; 36:419f $4f $40 $36
    SCRIPT_POINTER call_36_4066                        ;; 36:41a2 $66 $40 $36
    SCRIPT_POINTER call_36_417a                        ;; 36:41a5 $7a $41 $36
    SCRIPT_POINTER call_36_41af                        ;; 36:41a8 $af $41 $36
    Op18_Jump call_36_400c                             ;; 36:41ab $18 $0c $40 $36

call_36_41af:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $0b, $45, $10 ;; 36:41af $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op82_Run data_01_77e1                              ;; 36:41ba $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 36:41be $1e $23 $4e $3c
    Op1A_Unknown $0c                                   ;; 36:41c2 $1a $0c

call_36_41c4:
    Op50_WriteByte wC31D, $00, $d8                     ;; 36:41c4 $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 36:41c9 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 36:41cd $1c $04
    SCRIPT_POINTER call_36_404f                        ;; 36:41cf $4f $40 $36
    SCRIPT_POINTER call_36_4066                        ;; 36:41d2 $66 $40 $36
    SCRIPT_POINTER call_36_41df                        ;; 36:41d5 $df $41 $36
    SCRIPT_POINTER call_36_45c0                        ;; 36:41d8 $c0 $45 $36
    Op18_Jump call_36_400c                             ;; 36:41db $18 $0c $40 $36

call_36_41df:
    Op82_Run data_01_7416                              ;; 36:41df $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:41e3 $16 $01
    SubOp_SetWord wC752, $0800                         ;; 36:41e5 $9e $3a $00 $08
    Op1E_Call call_33_490f                             ;; 36:41e9 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 36:41ed $1c $05
    SCRIPT_POINTER call_36_404f                        ;; 36:41ef $4f $40 $36
    SCRIPT_POINTER call_36_4202                        ;; 36:41f2 $02 $42 $36
    SCRIPT_POINTER call_36_42a3                        ;; 36:41f5 $a3 $42 $36
    SCRIPT_POINTER call_36_43f5                        ;; 36:41f8 $f5 $43 $36
    SCRIPT_POINTER call_36_450a                        ;; 36:41fb $0a $45 $36
    Op18_Jump call_36_400c                             ;; 36:41fe $18 $0c $40 $36

call_36_4202:
    Op14_Unknown 1, $e1, $66                           ;; 36:4202 $14 $01 $e1 $66
    SCRIPT_POINTER call_36_4277                        ;; 36:4206 $77 $42 $36
    Op14_Unknown 1, $e3, $66                           ;; 36:4209 $14 $01 $e3 $66
    SCRIPT_POINTER call_36_424b                        ;; 36:420d $4b $42 $36
    Op1E_Call call_36_4736                             ;; 36:4210 $1e $36 $47 $36
    Op1E_Call call_28_5e97                             ;; 36:4214 $1e $97 $5e $28
    Op1E_Call call_36_471a                             ;; 36:4218 $1e $1a $47 $36
    Op06_Unknown_Text data_3a_4789                     ;; 36:421c $06 $89 $47 $3a
    Op14_Unknown 1, $e5, $66                           ;; 36:4220 $14 $01 $e5 $66
    SCRIPT_POINTER call_36_422b                        ;; 36:4224 $2b $42 $36
    Op06_Unknown_Text data_3a_478b                     ;; 36:4227 $06 $8b $47 $3a

call_36_422b:
    Op06_Unknown_Text data_3a_47a3                     ;; 36:422b $06 $a3 $47 $3a
    Op1E_Call call_04_615d                             ;; 36:422f $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:4233 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:4237 $1e $90 $6e $1d
    Op04_Unknown_Text data_3a_47de                     ;; 36:423b $04 $de $47 $3a
    Op1E_Call call_36_46f4                             ;; 36:423f $1e $f4 $46 $36
    Op1E_Call call_04_615d                             ;; 36:4243 $1e $5d $61 $04
    Op18_Jump call_36_400c                             ;; 36:4247 $18 $0c $40 $36

call_36_424b:
    Op1E_Call call_36_4736                             ;; 36:424b $1e $36 $47 $36
    Op1E_Call call_36_471a                             ;; 36:424f $1e $1a $47 $36
    Op1E_Call call_1d_6df4                             ;; 36:4253 $1e $f4 $6d $1d
    Op04_Unknown_Text data_3a_47f0                     ;; 36:4257 $04 $f0 $47 $3a
    Op1E_Call call_04_615d                             ;; 36:425b $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:425f $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:4263 $1e $90 $6e $1d
    Op04_Unknown_Text data_3a_4815                     ;; 36:4267 $04 $15 $48 $3a
    Op1E_Call call_36_46f4                             ;; 36:426b $1e $f4 $46 $36
    Op1E_Call call_04_615d                             ;; 36:426f $1e $5d $61 $04
    Op18_Jump call_36_400c                             ;; 36:4273 $18 $0c $40 $36

call_36_4277:
    Op1E_Call call_36_4736                             ;; 36:4277 $1e $36 $47 $36
    Op1E_Call call_28_5e97                             ;; 36:427b $1e $97 $5e $28
    Op1E_Call call_36_471a                             ;; 36:427f $1e $1a $47 $36
    Op06_Unknown_Text data_3a_4824                     ;; 36:4283 $06 $24 $48 $3a
    Op1E_Call call_04_615d                             ;; 36:4287 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:428b $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:428f $1e $90 $6e $1d
    Op04_Unknown_Text data_3a_4859                     ;; 36:4293 $04 $59 $48 $3a
    Op1E_Call call_36_46f4                             ;; 36:4297 $1e $f4 $46 $36
    Op1E_Call call_04_615d                             ;; 36:429b $1e $5d $61 $04
    Op18_Jump call_36_400c                             ;; 36:429f $18 $0c $40 $36

call_36_42a3:
    Op1E_Call call_20_465b                             ;; 36:42a3 $1e $5b $46 $20
    Op14_Unknown 1, $e1, $66                           ;; 36:42a7 $14 $01 $e1 $66
    SCRIPT_POINTER call_36_43c9                        ;; 36:42ab $c9 $43 $36
    Op14_Unknown 1, $e3, $66                           ;; 36:42ae $14 $01 $e3 $66
    SCRIPT_POINTER call_36_424b                        ;; 36:42b2 $4b $42 $36
    Op1E_Call call_1d_6ae8                             ;; 36:42b5 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_486f                     ;; 36:42b9 $04 $6f $48 $3a
    Op1E_Call call_04_615d                             ;; 36:42bd $1e $5d $61 $04
    Op1E_Call call_36_4736                             ;; 36:42c1 $1e $36 $47 $36
    Op1E_Call call_36_4728                             ;; 36:42c5 $1e $28 $47 $36
    Op1E_Call call_1d_6df4                             ;; 36:42c9 $1e $f4 $6d $1d
    Op04_Unknown_Text data_3a_487e                     ;; 36:42cd $04 $7e $48 $3a
    Op1E_Call call_04_615d                             ;; 36:42d1 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:42d5 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:42d9 $1e $90 $6e $1d
    Op04_Unknown_Text data_3a_48dc                     ;; 36:42dd $04 $dc $48 $3a
    Op1E_Call call_04_615d                             ;; 36:42e1 $1e $5d $61 $04
    Op1E_Call call_1d_6df4                             ;; 36:42e5 $1e $f4 $6d $1d
    Op04_Unknown_Text data_3a_48eb                     ;; 36:42e9 $04 $eb $48 $3a
    Op1E_Call call_04_615d                             ;; 36:42ed $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:42f1 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:42f5 $1e $90 $6e $1d
    Op04_Unknown_Text data_3a_4922                     ;; 36:42f9 $04 $22 $49 $3a
    Op1E_Call call_04_615d                             ;; 36:42fd $1e $5d $61 $04
    Op82_Run data_01_7416                              ;; 36:4301 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 36:4305 $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 36:4309 $1e $1d $6f $1d
    db   $0c, $02, $15, $66, $8d, $66, $1c, $02        ;; 36:430d ????????
    db   $1b, $43, $36, $33, $43, $36, $50, $15        ;; 36:4315 ????????
    db   $c7, $00, $48, $82, $d9, $6d, $02, $16        ;; 36:431d ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 36:4325 ????????
    db   $4f, $40, $36, $4b, $43, $36, $50, $15        ;; 36:432d ????????
    db   $c7, $00, $47, $82, $d9, $6d, $02, $16        ;; 36:4335 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 36:433d ????????
    db   $4f, $40, $36, $9d, $43, $36, $1e, $f9        ;; 36:4345 ????????
    db   $4b, $20, $1e, $36, $47, $36, $1e, $1a        ;; 36:434d ????????
    db   $47, $36, $1e, $f4, $6d, $1d, $04, $33        ;; 36:4355 ????????
    db   $49, $3a, $1e, $5d, $61, $04, $1e, $ed        ;; 36:435d ????????
    db   $5e, $28, $1e, $90, $6e, $1d, $04, $a9        ;; 36:4365 ????????
    db   $49, $3a, $1e, $5d, $61, $04, $1e, $f4        ;; 36:436d ????????
    db   $6d, $1d, $04, $b9, $49, $3a, $1e, $5d        ;; 36:4375 ????????
    db   $61, $04, $1e, $d8, $7b, $1d, $16, $01        ;; 36:437d ????????
    db   $7e, $1e, $1d, $16, $01, $7e, $1f, $01        ;; 36:4385 ????????
    db   $82, $31, $42, $02, $1e, $78, $6a, $1d        ;; 36:438d ????????
    db   $1e, $96, $40, $36, $18, $0c, $40, $36        ;; 36:4395 ????????
    db   $1e, $28, $4c, $20, $1e, $36, $47, $36        ;; 36:439d ????????
    db   $1e, $f4, $6d, $1d, $04, $ce, $49, $3a        ;; 36:43a5 ????????
    db   $1e, $5d, $61, $04, $1e, $ed, $5e, $28        ;; 36:43ad ????????
    db   $1e, $90, $6e, $1d, $04, $f1, $49, $3a        ;; 36:43b5 ????????
    db   $1e, $f4, $46, $36, $1e, $5d, $61, $04        ;; 36:43bd ????????
    db   $18, $0c, $40, $36                            ;; 36:43c5 ????

call_36_43c9:
    Op1E_Call call_36_4736                             ;; 36:43c9 $1e $36 $47 $36
    Op1E_Call call_36_4728                             ;; 36:43cd $1e $28 $47 $36
    Op1E_Call call_1d_6df4                             ;; 36:43d1 $1e $f4 $6d $1d
    Op04_Unknown_Text data_3a_4a02                     ;; 36:43d5 $04 $02 $4a $3a
    Op1E_Call call_04_615d                             ;; 36:43d9 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:43dd $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:43e1 $1e $90 $6e $1d
    Op04_Unknown_Text data_3a_4a24                     ;; 36:43e5 $04 $24 $4a $3a
    Op1E_Call call_36_46f4                             ;; 36:43e9 $1e $f4 $46 $36
    Op1E_Call call_04_615d                             ;; 36:43ed $1e $5d $61 $04
    Op18_Jump call_36_400c                             ;; 36:43f1 $18 $0c $40 $36

call_36_43f5:
    Op14_Unknown 1, $e7, $66                           ;; 36:43f5 $14 $01 $e7 $66
    SCRIPT_POINTER call_36_44aa                        ;; 36:43f9 $aa $44 $36
    Op14_Unknown 1, $eb, $66                           ;; 36:43fc $14 $01 $eb $66
    SCRIPT_POINTER call_36_44ce                        ;; 36:4400 $ce $44 $36
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 36:4403 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 36:4408 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:440c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:440e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:4410 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:4413 $1c $02
    SCRIPT_POINTER call_36_404f                        ;; 36:4415 $4f $40 $36
    SCRIPT_POINTER call_36_441b                        ;; 36:4418 $1b $44 $36

call_36_441b:
    Op42_Unknown_StoreValue 4, $01, $c5, $7a, $1b      ;; 36:441b $42 $04 $01 $c5 $7a $1b
    Op56_WriteBitArrayIndex 26, $ed, $4f, $15          ;; 36:4421 $56 $1a $ed $4f $15
    Op56_WriteBitArrayIndex 30, $52, $55, $19          ;; 36:4426 $56 $1e $52 $55 $19
    Op56_WriteBitArrayIndex 32, $67, $55, $19          ;; 36:442b $56 $20 $67 $55 $19
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $37, $59, $19 ;; 36:4430 $4c $0e $01 $04 $00 $00 $00 $00 $37 $59 $19
    Op1E_Call call_20_4294                             ;; 36:443b $1e $94 $42 $20
    Op56_WriteBitArrayIndex 26, $1d, $50, $15          ;; 36:443f $56 $1a $1d $50 $15
    Op56_WriteBitArrayIndex 30, $7c, $55, $19          ;; 36:4444 $56 $1e $7c $55 $19
    Op56_WriteBitArrayIndex 32, $87, $55, $19          ;; 36:4449 $56 $20 $87 $55 $19
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $49, $59, $19 ;; 36:444e $4c $0e $01 $04 $00 $00 $00 $00 $49 $59 $19
    Op1E_Call call_1d_6df4                             ;; 36:4459 $1e $f4 $6d $1d
    Op04_Unknown_Text data_3a_4a3e                     ;; 36:445d $04 $3e $4a $3a
    Op1E_Call call_04_615d                             ;; 36:4461 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $92, $55, $19          ;; 36:4465 $56 $1e $92 $55 $19
    Op56_WriteBitArrayIndex 32, $bb, $55, $19          ;; 36:446a $56 $20 $bb $55 $19
    Op1E_Call call_1d_6e90                             ;; 36:446f $1e $90 $6e $1d
    Op04_Unknown_Text data_3a_4a65                     ;; 36:4473 $04 $65 $4a $3a
    Op1E_Call call_28_5dd5                             ;; 36:4477 $1e $d5 $5d $28
    Op1E_Call call_04_615d                             ;; 36:447b $1e $5d $61 $04
    Op4C_Unknown $0e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 36:447f $4c $0e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op56_WriteBitArrayIndex 26, $2d, $50, $15          ;; 36:448a $56 $1a $2d $50 $15
    Op56_WriteBitArrayIndex 30, $e4, $55, $19          ;; 36:448f $56 $1e $e4 $55 $19
    Op56_WriteBitArrayIndex 32, $ef, $55, $19          ;; 36:4494 $56 $20 $ef $55 $19
    Op42_Unknown_StoreValue 4, $01, $9e, $7a, $1b      ;; 36:4499 $42 $04 $01 $9e $7a $1b
    Op44_Unknown $10, $00                              ;; 36:449f $44 $10 $00
    Op1E_Call call_36_46f4                             ;; 36:44a2 $1e $f4 $46 $36
    Op18_Jump call_36_44ee                             ;; 36:44a6 $18 $ee $44 $36

call_36_44aa:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 36:44aa $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 36:44af $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:44b3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:44b5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:44b7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:44ba $1c $02
    SCRIPT_POINTER call_36_404f                        ;; 36:44bc $4f $40 $36
    SCRIPT_POINTER call_36_44c2                        ;; 36:44bf $c2 $44 $36

call_36_44c2:
    Op1E_Call call_28_5f03                             ;; 36:44c2 $1e $03 $5f $28
    Op1E_Call call_20_4294                             ;; 36:44c6 $1e $94 $42 $20
    Op18_Jump call_36_44ee                             ;; 36:44ca $18 $ee $44 $36

call_36_44ce:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 36:44ce $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 36:44d3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:44d7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:44d9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:44db $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:44de $1c $02
    SCRIPT_POINTER call_36_404f                        ;; 36:44e0 $4f $40 $36
    SCRIPT_POINTER call_36_44e6                        ;; 36:44e3 $e6 $44 $36

call_36_44e6:
    Op1E_Call call_28_5f12                             ;; 36:44e6 $1e $12 $5f $28
    Op1E_Call call_20_4294                             ;; 36:44ea $1e $94 $42 $20

call_36_44ee:
    SCRIPT_RETURN_4A                                   ;; 36:44ee $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_36_44ee ;; 36:44ef $3e $16 $35 $5b $10 $ee $44 $36
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 36:44f7 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_36_46f4                             ;; 36:4502 $1e $f4 $46 $36
    Op18_Jump call_36_400c                             ;; 36:4506 $18 $0c $40 $36

call_36_450a:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 36:450a $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 36:450f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:4513 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:4515 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:4517 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:451a $1c $02
    SCRIPT_POINTER call_36_404f                        ;; 36:451c $4f $40 $36
    SCRIPT_POINTER call_36_4522                        ;; 36:451f $22 $45 $36

call_36_4522:
    Op1E_Call call_1d_6acd                             ;; 36:4522 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 36:4526 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $9b, $60, $10 ;; 36:452c $4c $16 $08 $04 $00 $00 $00 $00 $9b $60 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $9f, $5f, $10 ;; 36:4537 $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    Op04_Unknown_Text data_3a_4a70                     ;; 36:4542 $04 $70 $4a $3a
    Op56_WriteBitArrayIndex 26, $6f, $4f, $15          ;; 36:4546 $56 $1a $6f $4f $15
    Op56_WriteBitArrayIndex 30, $58, $58, $19          ;; 36:454b $56 $1e $58 $58 $19
    Op56_WriteBitArrayIndex 32, $7b, $58, $19          ;; 36:4550 $56 $20 $7b $58 $19

call_36_4555:
    SCRIPT_RETURN_4A                                   ;; 36:4555 $4a
    Op3E_Compare_Branch 22, $9b, $60, $10, call_36_4555 ;; 36:4556 $3e $16 $9b $60 $10 $55 $45 $36
    Op1E_Call call_04_615d                             ;; 36:455e $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 36:4562 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6df4                             ;; 36:456d $1e $f4 $6d $1d
    Op1E_Call call_36_45ac                             ;; 36:4571 $1e $ac $45 $36
    Op1E_Call call_28_5ef8                             ;; 36:4575 $1e $f8 $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:4579 $1e $90 $6e $1d
    Op04_Unknown_Text data_3a_4a7b                     ;; 36:457d $04 $7b $4a $3a
    Op1E_Call call_28_5dd5                             ;; 36:4581 $1e $d5 $5d $28
    Op56_WriteBitArrayIndex 30, $9e, $58, $19          ;; 36:4585 $56 $1e $9e $58 $19
    Op56_WriteBitArrayIndex 32, $be, $58, $19          ;; 36:458a $56 $20 $be $58 $19

call_36_458f:
    SCRIPT_RETURN_4A                                   ;; 36:458f $4a
    Op3E_Compare_Branch 30, $9e, $58, $19, call_36_458f ;; 36:4590 $3e $1e $9e $58 $19 $8f $45 $36
    Op3E_Compare_Branch 32, $be, $58, $19, call_36_458f ;; 36:4598 $3e $20 $be $58 $19 $8f $45 $36
    Op1E_Call call_36_46f4                             ;; 36:45a0 $1e $f4 $46 $36
    Op1E_Call call_04_615d                             ;; 36:45a4 $1e $5d $61 $04
    Op18_Jump call_36_400c                             ;; 36:45a8 $18 $0c $40 $36

call_36_45ac:
    Op14_Unknown 1, $e1, $66                           ;; 36:45ac $14 $01 $e1 $66
    SCRIPT_POINTER call_36_45bb                        ;; 36:45b0 $bb $45 $36
    Op04_Unknown_Text data_3a_4a8a                     ;; 36:45b3 $04 $8a $4a $3a
    Op18_Jump call_36_45bf                             ;; 36:45b7 $18 $bf $45 $36

call_36_45bb:
    Op04_Unknown_Text data_3a_4ac0                     ;; 36:45bb $04 $c0 $4a $3a

call_36_45bf:
    SCRIPT_RETURN_20                                   ;; 36:45bf $20

call_36_45c0:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 36:45c0 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_36_4728                             ;; 36:45cb $1e $28 $47 $36
    Op1E_Call call_1d_6df4                             ;; 36:45cf $1e $f4 $6d $1d
    Op04_Unknown_Text data_3a_4af5                     ;; 36:45d3 $04 $f5 $4a $3a
    Op44_Unknown $14, $00                              ;; 36:45d7 $44 $14 $00
    Op06_Unknown_Text data_3a_4b00                     ;; 36:45da $06 $00 $4b $3a
    Op1E_Call call_04_615d                             ;; 36:45de $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:45e2 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:45e6 $1e $90 $6e $1d
    Op04_Unknown_Text data_3a_4b2e                     ;; 36:45ea $04 $2e $4b $3a
    Op1E_Call call_36_46f4                             ;; 36:45ee $1e $f4 $46 $36
    Op1E_Call call_04_615d                             ;; 36:45f2 $1e $5d $61 $04
    Op18_Jump call_36_400c                             ;; 36:45f6 $18 $0c $40 $36

call_36_45fa:
    Op50_WriteByte wC31D, $00, $d0                     ;; 36:45fa $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 36:45ff $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 36:4603 $1c $03
    SCRIPT_POINTER call_36_404f                        ;; 36:4605 $4f $40 $36
    SCRIPT_POINTER call_36_4066                        ;; 36:4608 $66 $40 $36
    SCRIPT_POINTER call_36_4612                        ;; 36:460b $12 $46 $36
    Op18_Jump call_36_400c                             ;; 36:460e $18 $0c $40 $36

call_36_4612:
    Op82_Run data_01_7416                              ;; 36:4612 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:4616 $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 36:4618 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 36:461c $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 36:4620 $1c $05
    SCRIPT_POINTER call_36_404f                        ;; 36:4622 $4f $40 $36
    SCRIPT_POINTER call_36_400c                        ;; 36:4625 $0c $40 $36
    SCRIPT_POINTER call_36_4635                        ;; 36:4628 $35 $46 $36
    SCRIPT_POINTER call_36_400c                        ;; 36:462b $0c $40 $36
    SCRIPT_POINTER call_36_400c                        ;; 36:462e $0c $40 $36
    Op18_Jump call_36_400c                             ;; 36:4631 $18 $0c $40 $36

call_36_4635:
    Op1E_Call call_20_465b                             ;; 36:4635 $1e $5b $46 $20
    Op14_Unknown 1, $ef, $66                           ;; 36:4639 $14 $01 $ef $66
    SCRIPT_POINTER call_36_466d                        ;; 36:463d $6d $46 $36
    Op16_SubOps 1                                      ;; 36:4640 $16 $01
    SubOp_SetFlag wC948, 0                             ;; 36:4642 $3f $80
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 36:4644 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D0CC, 3, 3, $00            ;; 36:464f $84 $cc $d0 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D0EA, 3, 3, $00            ;; 36:4656 $84 $ea $d0 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D108, 3, 3, $00            ;; 36:465d $84 $08 $d1 $03 $03 $00 $00
    Op50_WriteByte w3_D072, $03, $00                   ;; 36:4664 $50 $72 $d0 $03 $00
    Op18_Jump call_36_469b                             ;; 36:4669 $18 $9b $46 $36

call_36_466d:
    Op16_SubOps 1                                      ;; 36:466d $16 $01
    SubOp_SetFlag wC948, 1                             ;; 36:466f $3f $81
    Op4C_Unknown $36, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 36:4671 $4c $36 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D27C, 3, 3, $00            ;; 36:467c $84 $7c $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D29A, 3, 3, $00            ;; 36:4683 $84 $9a $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2B8, 3, 3, $00            ;; 36:468a $84 $b8 $d2 $03 $03 $00 $00
    Op50_WriteByte w3_D2D6, $03, $00                   ;; 36:4691 $50 $d6 $d2 $03 $00
    Op50_WriteByte w3_D279, $03, $00                   ;; 36:4696 $50 $79 $d2 $03 $00

call_36_469b:
    Op1E_Call call_1d_711e                             ;; 36:469b $1e $1e $71 $1d
    Op18_Jump call_36_400c                             ;; 36:469f $18 $0c $40 $36

call_36_46a3:
    Op4C_Unknown $34, $01, $04, $c0, $00, $30, $00, $c3, $64, $15 ;; 36:46a3 $4c $34 $01 $04 $c0 $00 $30 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D0CC, 3, 3, $80            ;; 36:46ae $84 $cc $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0EA, 3, 3, $80            ;; 36:46b5 $84 $ea $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D108, 3, 3, $80            ;; 36:46bc $84 $08 $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D072, $03, $05                   ;; 36:46c3 $50 $72 $d0 $03 $05
    SCRIPT_RETURN_20                                   ;; 36:46c8 $20

call_36_46c9:
    Op4C_Unknown $36, $01, $04, $32, $00, $a8, $00, $c3, $64, $15 ;; 36:46c9 $4c $36 $01 $04 $32 $00 $a8 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D27C, 3, 3, $80            ;; 36:46d4 $84 $7c $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D29A, 3, 3, $80            ;; 36:46db $84 $9a $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2B8, 3, 3, $80            ;; 36:46e2 $84 $b8 $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D2D6, $03, $06                   ;; 36:46e9 $50 $d6 $d2 $03 $06
    Op50_WriteByte w3_D279, $03, $06                   ;; 36:46ee $50 $79 $d2 $03 $06
    SCRIPT_RETURN_20                                   ;; 36:46f3 $20

call_36_46f4:
    Op1E_Call call_28_5dd5                             ;; 36:46f4 $1e $d5 $5d $28
    Op4C_Unknown $1a, $01, $04, $60, $00, $60, $00, $b1, $4e, $15 ;; 36:46f8 $4c $1a $01 $04 $60 $00 $60 $00 $b1 $4e $15
    Op4C_Unknown $1e, $01, $04, $78, $00, $78, $00, $06, $55, $19 ;; 36:4703 $4c $1e $01 $04 $78 $00 $78 $00 $06 $55 $19
    Op4C_Unknown $20, $01, $04, $48, $00, $78, $00, $1c, $55, $19 ;; 36:470e $4c $20 $01 $04 $48 $00 $78 $00 $1c $55 $19
    SCRIPT_RETURN_20                                   ;; 36:4719 $20

call_36_471a:
    Op1E_Call call_28_5dd5                             ;; 36:471a $1e $d5 $5d $28
    Op1E_Call call_28_5ed7                             ;; 36:471e $1e $d7 $5e $28
    Op56_WriteBitArrayIndex 26, $8f, $4f, $15          ;; 36:4722 $56 $1a $8f $4f $15
    SCRIPT_RETURN_20                                   ;; 36:4727 $20

call_36_4728:
    Op1E_Call call_28_5dd5                             ;; 36:4728 $1e $d5 $5d $28
    Op1E_Call call_28_5ed7                             ;; 36:472c $1e $d7 $5e $28
    Op56_WriteBitArrayIndex 26, $6f, $4f, $15          ;; 36:4730 $56 $1a $6f $4f $15
    SCRIPT_RETURN_20                                   ;; 36:4735 $20

call_36_4736:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 36:4736 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 36:4741 $20
    Op1E_Call call_36_47ad                             ;; 36:4742 $1e $ad $47 $36

call_36_4746:
    Op50_WriteByte w1_D000, $01, $01                   ;; 36:4746 $50 $00 $d0 $01 $01
    Op1E_Call call_36_47ba                             ;; 36:474b $1e $ba $47 $36
    Op14_Unknown 1, $5c, $58                           ;; 36:474f $14 $01 $5c $58
    SCRIPT_POINTER call_36_4b91                        ;; 36:4753 $91 $4b $36

call_36_4756:
    Op82_Run data_01_73cc                              ;; 36:4756 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 36:475a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:475e $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:4760 $5e $03
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 36:4762 $2a $00 $00 $00
    Op1C_TableJump 8                                   ;; 36:4766 $1c $08
    SCRIPT_POINTER call_36_4946                        ;; 36:4768 $46 $49 $36
    SCRIPT_POINTER call_36_4972                        ;; 36:476b $72 $49 $36
    SCRIPT_POINTER call_36_499e                        ;; 36:476e $9e $49 $36
    SCRIPT_POINTER call_36_49e1                        ;; 36:4771 $e1 $49 $36
    SCRIPT_POINTER call_36_4a44                        ;; 36:4774 $44 $4a $36
    SCRIPT_POINTER call_36_4a4d                        ;; 36:4777 $4d $4a $36
    SCRIPT_POINTER call_36_4a56                        ;; 36:477a $56 $4a $36
    SCRIPT_POINTER call_36_4aa0                        ;; 36:477d $a0 $4a $36

call_36_4780:
    Op50_WriteByte wC31D, $00, $d0                     ;; 36:4780 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 36:4785 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 36:4789 $1c $03
    SCRIPT_POINTER call_36_4c3f                        ;; 36:478b $3f $4c $36
    SCRIPT_POINTER call_36_4c56                        ;; 36:478e $56 $4c $36
    SCRIPT_POINTER call_36_4c65                        ;; 36:4791 $65 $4c $36
    Op18_Jump call_36_4756                             ;; 36:4794 $18 $56 $47 $36

call_36_4798:
    Op50_WriteByte wC31D, $00, $c0                     ;; 36:4798 $50 $1d $c3 $00 $c0
    Op82_Run data_01_74c3                              ;; 36:479d $82 $c3 $74 $01
    Op1C_TableJump 2                                   ;; 36:47a1 $1c $02
    SCRIPT_POINTER call_36_4c3f                        ;; 36:47a3 $3f $4c $36
    SCRIPT_POINTER call_36_4c56                        ;; 36:47a6 $56 $4c $36
    Op18_Jump call_36_4756                             ;; 36:47a9 $18 $56 $47 $36

call_36_47ad:
    Op16_SubOps 1                                      ;; 36:47ad $16 $01
    SubOp_ClearFlag wC94D, 7                           ;; 36:47af $5f $af
    Op16_SubOps 1                                      ;; 36:47b1 $16 $01
    SubOp_ClearFlag wC94D, 5                           ;; 36:47b3 $5f $ad
    Op16_SubOps 1                                      ;; 36:47b5 $16 $01
    SubOp_ClearFlag wC94E, 0                           ;; 36:47b7 $5f $b0
    SCRIPT_RETURN_20                                   ;; 36:47b9 $20

call_36_47ba:
    Op50_WriteByte wC720, $00, $11                     ;; 36:47ba $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 36:47bf $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 36:47c3 $4a
    Op1E_Call call_04_61cf                             ;; 36:47c4 $1e $cf $61 $04
    Op32_Unknown $d0, $4c, $63, $00, $d0, $05          ;; 36:47c8 $32 $d0 $4c $63 $00 $d0 $05
    Op32_Unknown $dc, $53, $6e, $00, $d0, $07          ;; 36:47cf $32 $dc $53 $6e $00 $d0 $07
    Op34_Unknown $cd, $44, $75, $00, $d8, $05, $1e     ;; 36:47d6 $34 $cd $44 $75 $00 $d8 $05 $1e
    Op34_Unknown $f1, $55, $78, $00, $d8, $07, $1e     ;; 36:47de $34 $f1 $55 $78 $00 $d8 $07 $1e
    Op36_Unknown $73, $76, $7a, $00, $d0, $03          ;; 36:47e6 $36 $73 $76 $7a $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 36:47ed $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $5a, $72, $72, $00, $d2, $04          ;; 36:47f4 $32 $5a $72 $72 $00 $d2 $04
    Op14_Unknown 1, $5e, $58                           ;; 36:47fb $14 $01 $5e $58
    SCRIPT_POINTER call_36_480d                        ;; 36:47ff $0d $48 $36
    Op4C_Unknown $1a, $01, $04, $90, $00, $90, $00, $a3, $4b, $18 ;; 36:4802 $4c $1a $01 $04 $90 $00 $90 $00 $a3 $4b $18

call_36_480d:
    Op14_Unknown 1, $18, $56                           ;; 36:480d $14 $01 $18 $56
    SCRIPT_POINTER call_36_481c                        ;; 36:4811 $1c $48 $36
    Op1E_Call call_33_4bf5                             ;; 36:4814 $1e $f5 $4b $33
    Op18_Jump call_36_48af                             ;; 36:4818 $18 $af $48 $36

call_36_481c:
    Op16_SubOps 1                                      ;; 36:481c $16 $01
    SubOp_SetByte wC73D, $09                           ;; 36:481e $7e $25 $09
    Op16_SubOps 1                                      ;; 36:4821 $16 $01
    SubOp_SetByte wC763, $00                           ;; 36:4823 $7e $4b $00
    Op14_Unknown 1, $e0, $57                           ;; 36:4826 $14 $01 $e0 $57
    SCRIPT_POINTER call_36_4851                        ;; 36:482a $51 $48 $36
    Op14_Unknown 1, $ae, $56                           ;; 36:482d $14 $01 $ae $56
    SCRIPT_POINTER call_36_485d                        ;; 36:4831 $5d $48 $36
    Op14_Unknown 1, $60, $58                           ;; 36:4834 $14 $01 $60 $58
    SCRIPT_POINTER call_36_486c                        ;; 36:4838 $6c $48 $36
    Op14_Unknown 1, $64, $58                           ;; 36:483b $14 $01 $64 $58
    SCRIPT_POINTER call_36_487b                        ;; 36:483f $7b $48 $36
    Op4C_Unknown $16, $02, $02, $18, $00, $a8, $00, $71, $42, $10 ;; 36:4842 $4c $16 $02 $02 $18 $00 $a8 $00 $71 $42 $10
    Op18_Jump call_36_48af                             ;; 36:484d $18 $af $48 $36

call_36_4851:
    Op82_Run data_01_782b                              ;; 36:4851 $82 $2b $78 $01
    Op1E_Call call_38_751e                             ;; 36:4855 $1e $1e $75 $38
    Op18_Jump call_36_48af                             ;; 36:4859 $18 $af $48 $36

call_36_485d:
    Op14_Unknown 1, $5c, $58                           ;; 36:485d $14 $01 $5c $58
    SCRIPT_POINTER call_36_48a0                        ;; 36:4861 $a0 $48 $36
    Op82_Run data_01_782b                              ;; 36:4864 $82 $2b $78 $01
    Op18_Jump call_36_48af                             ;; 36:4868 $18 $af $48 $36

call_36_486c:
    Op4C_Unknown $16, $10, $02, $c0, $00, $a8, $00, $35, $42, $10 ;; 36:486c $4c $16 $10 $02 $c0 $00 $a8 $00 $35 $42 $10
    Op18_Jump call_36_48af                             ;; 36:4877 $18 $af $48 $36

call_36_487b:
    Op14_Unknown 1, $68, $58                           ;; 36:487b $14 $01 $68 $58
    SCRIPT_POINTER call_36_4891                        ;; 36:487f $91 $48 $36
    Op4C_Unknown $16, $10, $02, $78, $00, $a8, $00, $35, $42, $10 ;; 36:4882 $4c $16 $10 $02 $78 $00 $a8 $00 $35 $42 $10
    Op18_Jump call_36_48af                             ;; 36:488d $18 $af $48 $36

call_36_4891:
    Op4C_Unknown $16, $10, $02, $30, $00, $a8, $00, $35, $42, $10 ;; 36:4891 $4c $16 $10 $02 $30 $00 $a8 $00 $35 $42 $10
    Op18_Jump call_36_48af                             ;; 36:489c $18 $af $48 $36

call_36_48a0:
    Op4C_Unknown $16, $04, $02, $f0, $00, $18, $00, $a7, $50, $11 ;; 36:48a0 $4c $16 $04 $02 $f0 $00 $18 $00 $a7 $50 $11
    Op18_Jump call_36_48af                             ;; 36:48ab $18 $af $48 $36

call_36_48af:
    Op4C_Unknown $18, $01, $04, $18, $00, $78, $00, $f0, $72, $1b ;; 36:48af $4c $18 $01 $04 $18 $00 $78 $00 $f0 $72 $1b
    Op14_Unknown 1, $6c, $58                           ;; 36:48ba $14 $01 $6c $58
    SCRIPT_POINTER call_36_48c5                        ;; 36:48be $c5 $48 $36
    Op1E_Call call_36_4e67                             ;; 36:48c1 $1e $67 $4e $36

call_36_48c5:
    Op16_SubOps 1                                      ;; 36:48c5 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 36:48c7 $7e $4c $ff
    Op16_SubOps 1                                      ;; 36:48ca $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 36:48cc $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 36:48d0 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 36:48d2 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 36:48d6 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $08, $00                              ;; 36:48dc $44 $08 $00
    Op1E_Call call_04_6223                             ;; 36:48df $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 36:48e3 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 36:48e9 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, $0a, $73, $1b      ;; 36:48ef $4e $04 $01 $0a $73 $1b
    Op4E_Unknown_StoreValue 10, $01, $b4, $40, $17     ;; 36:48f5 $4e $0a $01 $b4 $40 $17
    Op4E_Unknown_StoreValue 13, $01, $36, $40, $18     ;; 36:48fb $4e $0d $01 $36 $40 $18
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 36:4901 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $5c, $58                           ;; 36:490c $14 $01 $5c $58
    SCRIPT_POINTER call_36_491a                        ;; 36:4910 $1a $49 $36
    Op44_Unknown $08, $00                              ;; 36:4913 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 36:4916 $1e $12 $4d $33

call_36_491a:
    Op14_Unknown 1, $5c, $58                           ;; 36:491a $14 $01 $5c $58
    SCRIPT_POINTER call_36_492c                        ;; 36:491e $2c $49 $36
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 36:4921 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff

call_36_492c:
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 36:492c $52 $01 $d0 $01 $fd $d1
    Op16_SubOps 1                                      ;; 36:4932 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:4934 $5e $03
    Op16_SubOps 1                                      ;; 36:4936 $16 $01
    SubOp_SetByte wC751, $00                           ;; 36:4938 $7e $39 $00
    Op16_SubOps 1                                      ;; 36:493b $16 $01
    SubOp_SetByte wC725, $32                           ;; 36:493d $7e $0d $32
    Op16_SubOps 1                                      ;; 36:4940 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 36:4942 $7e $12 $b0
    SCRIPT_RETURN_20                                   ;; 36:4945 $20

call_36_4946:
    Op50_WriteByte wC31D, $00, $02                     ;; 36:4946 $50 $1d $c3 $00 $02
    Op82_Run data_01_74b1                              ;; 36:494b $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 36:494f $1c $01
    SCRIPT_POINTER call_36_4958                        ;; 36:4951 $58 $49 $36
    Op18_Jump call_36_4780                             ;; 36:4954 $18 $80 $47 $36

call_36_4958:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $f3, $46, $10 ;; 36:4958 $4c $16 $04 $02 $00 $00 $00 $00 $f3 $46 $10
    Op82_Run data_01_77e1                              ;; 36:4963 $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 36:4967 $1e $47 $56 $3c
    Op50_WriteByte w1_D000, $01, $00                   ;; 36:496b $50 $00 $d0 $01 $00
    Op1A_Unknown $0c                                   ;; 36:4970 $1a $0c

call_36_4972:
    Op50_WriteByte wC31D, $00, $01                     ;; 36:4972 $50 $1d $c3 $00 $01
    Op82_Run data_01_74b1                              ;; 36:4977 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 36:497b $1c $01
    SCRIPT_POINTER call_36_4984                        ;; 36:497d $84 $49 $36
    Op18_Jump call_36_4780                             ;; 36:4980 $18 $80 $47 $36

call_36_4984:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $90, $48, $10 ;; 36:4984 $4c $16 $02 $02 $00 $00 $00 $00 $90 $48 $10
    Op82_Run data_01_77e1                              ;; 36:498f $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 36:4993 $1e $47 $56 $3c
    Op50_WriteByte w1_D000, $01, $00                   ;; 36:4997 $50 $00 $d0 $01 $00
    Op1A_Unknown $0b                                   ;; 36:499c $1a $0b

call_36_499e:
    Op14_Unknown 1, $6c, $58                           ;; 36:499e $14 $01 $6c $58
    SCRIPT_POINTER call_36_49e8                        ;; 36:49a2 $e8 $49 $36
    Op50_WriteByte wC31D, $00, $12                     ;; 36:49a5 $50 $1d $c3 $00 $12
    Op82_Run data_01_74c3                              ;; 36:49aa $82 $c3 $74 $01
    Op1C_TableJump 2                                   ;; 36:49ae $1c $02
    SCRIPT_POINTER call_36_49ba                        ;; 36:49b0 $ba $49 $36
    SCRIPT_POINTER call_36_4958                        ;; 36:49b3 $58 $49 $36
    Op18_Jump call_36_4798                             ;; 36:49b6 $18 $98 $47 $36

call_36_49ba:
    Op16_SubOps 1                                      ;; 36:49ba $16 $01
    SubOp_SetFlag wC94D, 7                             ;; 36:49bc $3f $af
    Op82_Run data_01_7416                              ;; 36:49be $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:49c2 $16 $01
    SubOp_SetWord wC752, $0e00                         ;; 36:49c4 $9e $3a $00 $0e
    Op1E_Call call_33_490f                             ;; 36:49c8 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 36:49cc $1c $05
    SCRIPT_POINTER call_36_4c3f                        ;; 36:49ce $3f $4c $36
    SCRIPT_POINTER call_36_4c7f                        ;; 36:49d1 $7f $4c $36
    SCRIPT_POINTER call_36_4cd2                        ;; 36:49d4 $d2 $4c $36
    SCRIPT_POINTER call_36_4756                        ;; 36:49d7 $56 $47 $36
    SCRIPT_POINTER call_36_4e1b                        ;; 36:49da $1b $4e $36
    Op18_Jump call_36_4756                             ;; 36:49dd $18 $56 $47 $36

call_36_49e1:
    Op14_Unknown 1, $6e, $58                           ;; 36:49e1 $14 $01 $6e $58
    SCRIPT_POINTER call_36_4a0b                        ;; 36:49e5 $0b $4a $36

call_36_49e8:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 36:49e8 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op1E_Call call_1d_6e28                             ;; 36:49f3 $1e $28 $6e $1d
    Op04_Unknown_Text data_3c_4b65                     ;; 36:49f7 $04 $65 $4b $3c
    Op1E_Call call_04_615d                             ;; 36:49fb $1e $5d $61 $04
    Op1E_Call call_36_4e67                             ;; 36:49ff $1e $67 $4e $36
    Op16_SubOps 1                                      ;; 36:4a03 $16 $01
    SubOp_SetFlag wC932, 2                             ;; 36:4a05 $3e $d2
    Op18_Jump call_36_4756                             ;; 36:4a07 $18 $56 $47 $36

call_36_4a0b:
    Op50_WriteByte wC31D, $00, $10                     ;; 36:4a0b $50 $1d $c3 $00 $10
    Op82_Run data_01_74c3                              ;; 36:4a10 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 36:4a14 $1c $01
    SCRIPT_POINTER call_36_4a1d                        ;; 36:4a16 $1d $4a $36
    Op18_Jump call_36_4798                             ;; 36:4a19 $18 $98 $47 $36

call_36_4a1d:
    Op16_SubOps 1                                      ;; 36:4a1d $16 $01
    SubOp_ClearFlag wC94D, 7                           ;; 36:4a1f $5f $af
    Op82_Run data_01_7416                              ;; 36:4a21 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:4a25 $16 $01
    SubOp_SetWord wC752, $0c00                         ;; 36:4a27 $9e $3a $00 $0c
    Op1E_Call call_33_490f                             ;; 36:4a2b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 36:4a2f $1c $05
    SCRIPT_POINTER call_36_4c3f                        ;; 36:4a31 $3f $4c $36
    SCRIPT_POINTER call_36_4c7f                        ;; 36:4a34 $7f $4c $36
    SCRIPT_POINTER call_36_4cd2                        ;; 36:4a37 $d2 $4c $36
    SCRIPT_POINTER call_36_4cfa                        ;; 36:4a3a $fa $4c $36
    SCRIPT_POINTER call_36_4e1b                        ;; 36:4a3d $1b $4e $36
    Op18_Jump call_36_4756                             ;; 36:4a40 $18 $56 $47 $36

call_36_4a44:
    Op16_SubOps 1                                      ;; 36:4a44 $16 $01
    SubOp_SetByte wC794, $01                           ;; 36:4a46 $7e $7c $01
    Op18_Jump call_36_4a5f                             ;; 36:4a49 $18 $5f $4a $36

call_36_4a4d:
    Op16_SubOps 1                                      ;; 36:4a4d $16 $01
    SubOp_SetByte wC794, $02                           ;; 36:4a4f $7e $7c $02
    Op18_Jump call_36_4a5f                             ;; 36:4a52 $18 $5f $4a $36

call_36_4a56:
    Op16_SubOps 1                                      ;; 36:4a56 $16 $01
    SubOp_SetByte wC794, $03                           ;; 36:4a58 $7e $7c $03
    Op18_Jump call_36_4a5f                             ;; 36:4a5b $18 $5f $4a $36

call_36_4a5f:
    Op50_WriteByte wC31D, $00, $10                     ;; 36:4a5f $50 $1d $c3 $00 $10
    Op82_Run data_01_74c3                              ;; 36:4a64 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 36:4a68 $1c $01
    SCRIPT_POINTER call_36_4a71                        ;; 36:4a6a $71 $4a $36
    Op18_Jump call_36_4798                             ;; 36:4a6d $18 $98 $47 $36

call_36_4a71:
    Op82_Run data_01_7416                              ;; 36:4a71 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:4a75 $16 $01
    SubOp_SetWord wC752, $dd00                         ;; 36:4a77 $9e $3a $00 $dd
    Op1E_Call call_33_4942                             ;; 36:4a7b $1e $42 $49 $33
    Op1C_TableJump 9                                   ;; 36:4a7f $1c $09
    SCRIPT_POINTER call_36_4c3f                        ;; 36:4a81 $3f $4c $36
    SCRIPT_POINTER call_36_4756                        ;; 36:4a84 $56 $47 $36
    SCRIPT_POINTER call_36_4ce2                        ;; 36:4a87 $e2 $4c $36
    SCRIPT_POINTER call_36_4d24                        ;; 36:4a8a $24 $4d $36
    SCRIPT_POINTER call_36_4756                        ;; 36:4a8d $56 $47 $36
    SCRIPT_POINTER call_36_4e2f                        ;; 36:4a90 $2f $4e $36
    SCRIPT_POINTER call_36_4e3f                        ;; 36:4a93 $3f $4e $36
    SCRIPT_POINTER call_36_4e4f                        ;; 36:4a96 $4f $4e $36
    SCRIPT_POINTER call_36_4e57                        ;; 36:4a99 $57 $4e $36
    Op18_Jump call_36_4756                             ;; 36:4a9c $18 $56 $47 $36

call_36_4aa0:
    Op14_Unknown 1, $5e, $58                           ;; 36:4aa0 $14 $01 $5e $58
    SCRIPT_POINTER call_36_4780                        ;; 36:4aa4 $80 $47 $36
    Op50_WriteByte wC31D, $00, $10                     ;; 36:4aa7 $50 $1d $c3 $00 $10
    Op82_Run data_01_74c3                              ;; 36:4aac $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 36:4ab0 $1c $01
    SCRIPT_POINTER call_36_4ab9                        ;; 36:4ab2 $b9 $4a $36
    Op18_Jump call_36_4798                             ;; 36:4ab5 $18 $98 $47 $36

call_36_4ab9:
    Op82_Run data_01_7416                              ;; 36:4ab9 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:4abd $16 $01
    SubOp_SetWord wC752, $0900                         ;; 36:4abf $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 36:4ac3 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 36:4ac7 $1c $05
    SCRIPT_POINTER call_36_4c3f                        ;; 36:4ac9 $3f $4c $36
    SCRIPT_POINTER call_36_4cb0                        ;; 36:4acc $b0 $4c $36
    SCRIPT_POINTER call_36_4cf2                        ;; 36:4acf $f2 $4c $36
    SCRIPT_POINTER call_36_4d3f                        ;; 36:4ad2 $3f $4d $36
    SCRIPT_POINTER call_36_4756                        ;; 36:4ad5 $56 $47 $36
    Op18_Jump call_36_4756                             ;; 36:4ad8 $18 $56 $47 $36

call_36_4adc:
    Op80_CopyNBytes data_7f_5eb9, $7f, w7_D811, $07, 8 ;; 36:4adc $80 $b9 $5e $7f $11 $d8 $07 $08 $00
    Op80_CopyNBytes data_7f_5eb1, $7f, w7_D971, $07, 8 ;; 36:4ae5 $80 $b1 $5e $7f $71 $d9 $07 $08 $00
    Op80_CopyNBytes data_7f_5eb9, $7f, w7_D991, $07, 8 ;; 36:4aee $80 $b9 $5e $7f $91 $d9 $07 $08 $00
    db   $86, $11, $d8, $07, $11, $98, $01, $08        ;; 36:4af7 ????????
    db   $00, $86, $71, $d9, $07, $71, $99, $01        ;; 36:4aff ????????
    db   $08, $00, $86, $91, $d9, $07, $91, $99        ;; 36:4b07 ????????
    db   $01, $08, $00, $4c, $1a, $01, $02, $90        ;; 36:4b0f ????????
    db   $00, $e8, $ff, $c0, $4b, $18, $4c, $16        ;; 36:4b17 ????????
    db   $10, $04, $00, $00, $00, $00, $35, $42        ;; 36:4b1f ????????
    db   $10, $42, $03, $00, $00, $40, $10, $42        ;; 36:4b27 ????????
    db   $04, $00, $dc, $72, $1b, $4a, $3e, $1a        ;; 36:4b2f ????????
    db   $c0, $4b, $18, $34, $4b, $36, $4c, $1a        ;; 36:4b37 ????????
    db   $01, $04, $00, $00, $00, $00, $a3, $4b        ;; 36:4b3f ????????
    db   $18, $4c, $16, $10, $02, $00, $00, $00        ;; 36:4b47 ????????
    db   $00, $35, $42, $10, $80, $a9, $5e, $7f        ;; 36:4b4f ????????
    db   $11, $d8, $07, $08, $00, $80, $a1, $5e        ;; 36:4b57 ????????
    db   $7f, $71, $d9, $07, $08, $00, $80, $a9        ;; 36:4b5f ????????
    db   $5e, $7f, $91, $d9, $07, $08, $00, $86        ;; 36:4b67 ????????
    db   $11, $d8, $07, $11, $98, $01, $08, $00        ;; 36:4b6f ????????
    db   $86, $71, $d9, $07, $71, $99, $01, $08        ;; 36:4b77 ????????
    db   $00, $86, $91, $d9, $07, $91, $99, $01        ;; 36:4b7f ????????
    db   $08, $00, $16, $01, $3e, $d4, $18, $56        ;; 36:4b87 ????????
    db   $47, $36                                      ;; 36:4b8f ??

call_36_4b91:
    SCRIPT_RETURN_4A                                   ;; 36:4b91 $4a
    Op14_Unknown 1, $c6, $54                           ;; 36:4b92 $14 $01 $c6 $54
    SCRIPT_POINTER call_36_4b91                        ;; 36:4b96 $91 $4b $36
    Op16_SubOps 1                                      ;; 36:4b99 $16 $01
    SubOp_ClearFlag wC94D, 6                           ;; 36:4b9b $5f $ae
    Op1E_Call call_3c_5647                             ;; 36:4b9d $1e $47 $56 $3c
    Op1A_Unknown $0e                                   ;; 36:4ba1 $1a $0e

call_36_4ba3:
    Op1E_Call call_1d_6acd                             ;; 36:4ba3 $1e $cd $6a $1d
    Op04_Unknown_Text data_3c_4bfd                     ;; 36:4ba7 $04 $fd $4b $3c
    Op14_Unknown 1, $70, $58                           ;; 36:4bab $14 $01 $70 $58
    SCRIPT_POINTER call_36_4bd9                        ;; 36:4baf $d9 $4b $36
    Op14_Unknown 1, $68, $58                           ;; 36:4bb2 $14 $01 $68 $58
    SCRIPT_POINTER call_36_4c0c                        ;; 36:4bb6 $0c $4c $36
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $93, $4f, $11 ;; 36:4bb9 $4c $16 $04 $02 $00 $00 $00 $00 $93 $4f $11
    Op44_Unknown $10, $00                              ;; 36:4bc4 $44 $10 $00
    Op1E_Call call_04_615d                             ;; 36:4bc7 $1e $5d $61 $04

call_36_4bcb:
    SCRIPT_RETURN_4A                                   ;; 36:4bcb $4a
    Op14_Unknown 1, $c6, $54                           ;; 36:4bcc $14 $01 $c6 $54
    SCRIPT_POINTER call_36_4bcb                        ;; 36:4bd0 $cb $4b $36
    Op1E_Call call_3c_5647                             ;; 36:4bd3 $1e $47 $56 $3c
    Op1A_Unknown $0e                                   ;; 36:4bd7 $1a $0e

call_36_4bd9:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $41, $4e, $11 ;; 36:4bd9 $4c $16 $04 $02 $00 $00 $00 $00 $41 $4e $11
    Op44_Unknown $10, $00                              ;; 36:4be4 $44 $10 $00
    Op1E_Call call_04_615d                             ;; 36:4be7 $1e $5d $61 $04

call_36_4beb:
    SCRIPT_RETURN_4A                                   ;; 36:4beb $4a
    Op14_Unknown 1, $c6, $54                           ;; 36:4bec $14 $01 $c6 $54
    SCRIPT_POINTER call_36_4beb                        ;; 36:4bf0 $eb $4b $36
    Op16_SubOps 1                                      ;; 36:4bf3 $16 $01
    SubOp_SetByte wC829, $00                           ;; 36:4bf5 $7f $11 $00
    Op16_SubOps 1                                      ;; 36:4bf8 $16 $01
    SubOp_SetByte wC828, $00                           ;; 36:4bfa $7f $10 $00
    Op16_SubOps 1                                      ;; 36:4bfd $16 $01
    SubOp_SetByte wC82A, $00                           ;; 36:4bff $7f $12 $00
    Op16_SubOps 1                                      ;; 36:4c02 $16 $01
    SubOp_SetFlag wC94E, 0                             ;; 36:4c04 $3f $b0
    Op1E_Call call_3c_5647                             ;; 36:4c06 $1e $47 $56 $3c
    Op1A_Unknown $0e                                   ;; 36:4c0a $1a $0e

call_36_4c0c:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $2d, $4d, $11 ;; 36:4c0c $4c $16 $04 $02 $00 $00 $00 $00 $2d $4d $11
    Op44_Unknown $10, $00                              ;; 36:4c17 $44 $10 $00
    Op1E_Call call_04_615d                             ;; 36:4c1a $1e $5d $61 $04

call_36_4c1e:
    SCRIPT_RETURN_4A                                   ;; 36:4c1e $4a
    Op14_Unknown 1, $c6, $54                           ;; 36:4c1f $14 $01 $c6 $54
    SCRIPT_POINTER call_36_4c1e                        ;; 36:4c23 $1e $4c $36
    Op16_SubOps 1                                      ;; 36:4c26 $16 $01
    SubOp_SetByte wC829, $00                           ;; 36:4c28 $7f $11 $00
    Op16_SubOps 1                                      ;; 36:4c2b $16 $01
    SubOp_SetByte wC828, $00                           ;; 36:4c2d $7f $10 $00
    Op16_SubOps 1                                      ;; 36:4c30 $16 $01
    SubOp_SetByte wC82A, $00                           ;; 36:4c32 $7f $12 $00
    Op16_SubOps 1                                      ;; 36:4c35 $16 $01
    SubOp_SetFlag wC94D, 5                             ;; 36:4c37 $3f $ad
    Op1E_Call call_3c_5647                             ;; 36:4c39 $1e $47 $56 $3c
    Op1A_Unknown $0b                                   ;; 36:4c3d $1a $0b

call_36_4c3f:
    Op1E_Call call_1d_68f9                             ;; 36:4c3f $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $54                           ;; 36:4c43 $14 $01 $98 $54
    SCRIPT_POINTER call_36_4c4e                        ;; 36:4c47 $4e $4c $36
    Op1E_Call call_36_47ba                             ;; 36:4c4a $1e $ba $47 $36

call_36_4c4e:
    Op82_Run data_01_7442                              ;; 36:4c4e $82 $42 $74 $01
    Op18_Jump call_36_4756                             ;; 36:4c52 $18 $56 $47 $36

call_36_4c56:
    Op1E_Call call_1d_69f1                             ;; 36:4c56 $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $54                           ;; 36:4c5a $14 $01 $98 $54
    SCRIPT_POINTER call_36_4756                        ;; 36:4c5e $56 $47 $36
    Op18_Jump call_36_4746                             ;; 36:4c61 $18 $46 $47 $36

call_36_4c65:
    Op82_Run data_01_7416                              ;; 36:4c65 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:4c69 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 36:4c6b $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 36:4c6f $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 36:4c73 $1c $02
    SCRIPT_POINTER call_36_4c3f                        ;; 36:4c75 $3f $4c $36
    SCRIPT_POINTER call_36_4756                        ;; 36:4c78 $56 $47 $36
    Op18_Jump call_36_4756                             ;; 36:4c7b $18 $56 $47 $36

call_36_4c7f:
    Op14_Unknown 1, $74, $58                           ;; 36:4c7f $14 $01 $74 $58
    SCRIPT_POINTER call_36_4c95                        ;; 36:4c83 $95 $4c $36
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 36:4c86 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_36_4ca0                             ;; 36:4c91 $18 $a0 $4c $36

call_36_4c95:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:4c95 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10

call_36_4ca0:
    Op1E_Call call_1d_6e28                             ;; 36:4ca0 $1e $28 $6e $1d
    Op04_Unknown_Text data_3c_4c0a                     ;; 36:4ca4 $04 $0a $4c $3c
    Op1E_Call call_04_615d                             ;; 36:4ca8 $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4cac $18 $56 $47 $36

call_36_4cb0:
    Op14_Unknown 1, $5e, $58                           ;; 36:4cb0 $14 $01 $5e $58
    SCRIPT_POINTER call_36_4756                        ;; 36:4cb4 $56 $47 $36
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:4cb7 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6cbc                             ;; 36:4cc2 $1e $bc $6c $1d
    Op04_Unknown_Text data_3c_4c53                     ;; 36:4cc6 $04 $53 $4c $3c
    Op1E_Call call_04_615d                             ;; 36:4cca $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4cce $18 $56 $47 $36

call_36_4cd2:
    Op1E_Call call_1d_6ae8                             ;; 36:4cd2 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_4c7f                     ;; 36:4cd6 $04 $7f $4c $3c
    Op1E_Call call_04_615d                             ;; 36:4cda $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4cde $18 $56 $47 $36

call_36_4ce2:
    Op1E_Call call_1d_6ae8                             ;; 36:4ce2 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_4c8f                     ;; 36:4ce6 $04 $8f $4c $3c
    Op1E_Call call_04_615d                             ;; 36:4cea $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4cee $18 $56 $47 $36

call_36_4cf2:
    Op1E_Call call_20_465b                             ;; 36:4cf2 $1e $5b $46 $20
    Op18_Jump call_36_4756                             ;; 36:4cf6 $18 $56 $47 $36

call_36_4cfa:
    Op1E_Call call_20_42bf                             ;; 36:4cfa $1e $bf $42 $20
    Op4C_Unknown $18, $01, $04, $18, $00, $78, $00, $fb, $72, $1b ;; 36:4cfe $4c $18 $01 $04 $18 $00 $78 $00 $fb $72 $1b
    Op1E_Call call_1d_6e28                             ;; 36:4d09 $1e $28 $6e $1d
    Op04_Unknown_Text data_3c_4cb2                     ;; 36:4d0d $04 $b2 $4c $3c
    Op1E_Call call_04_615d                             ;; 36:4d11 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:4d15 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_36_4756                             ;; 36:4d20 $18 $56 $47 $36

call_36_4d24:
    Op1E_Call call_20_42f7                             ;; 36:4d24 $1e $f7 $42 $20
    Op14_Unknown 1, $76, $58                           ;; 36:4d28 $14 $01 $76 $58
    SCRIPT_POINTER call_36_4adc                        ;; 36:4d2c $dc $4a $36
    Op1E_Call call_1d_6ae8                             ;; 36:4d2f $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_4cb8                     ;; 36:4d33 $04 $b8 $4c $3c
    Op1E_Call call_04_615d                             ;; 36:4d37 $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4d3b $18 $56 $47 $36

call_36_4d3f:
    Op1E_Call call_20_42bf                             ;; 36:4d3f $1e $bf $42 $20

call_36_4d43:
    SCRIPT_RETURN_4A                                   ;; 36:4d43 $4a
    Op14_Unknown 1, $c6, $54                           ;; 36:4d44 $14 $01 $c6 $54
    SCRIPT_POINTER call_36_4d43                        ;; 36:4d48 $43 $4d $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $27, $44, $18 ;; 36:4d4b $4c $1a $01 $04 $00 $00 $00 $00 $27 $44 $18
    Op1E_Call call_1d_6cbc                             ;; 36:4d56 $1e $bc $6c $1d
    Op04_Unknown_Text data_3c_4cc4                     ;; 36:4d5a $04 $c4 $4c $3c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5e, $44, $18 ;; 36:4d5e $4c $1a $01 $04 $00 $00 $00 $00 $5e $44 $18
    Op1E_Call call_20_42fb                             ;; 36:4d69 $1e $fb $42 $20
    Op04_Unknown_Text data_3c_4cca                     ;; 36:4d6d $04 $ca $4c $3c
    Op4E_Unknown_StoreValue 14, $01, $6d, $40, $10     ;; 36:4d71 $4e $0e $01 $6d $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c8, $4c, $18 ;; 36:4d77 $4c $1a $01 $04 $00 $00 $00 $00 $c8 $4c $18
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $eb, $4c, $18 ;; 36:4d82 $4c $0a $01 $04 $00 $00 $00 $00 $eb $4c $18
    Op06_Unknown_Text data_3c_4cf3                     ;; 36:4d8d $06 $f3 $4c $3c

call_36_4d91:
    SCRIPT_RETURN_4A                                   ;; 36:4d91 $4a
    Op3E_Compare_Branch 26, $c8, $4c, $18, call_36_4d91 ;; 36:4d92 $3e $1a $c8 $4c $18 $91 $4d $36
    Op1E_Call call_04_615d                             ;; 36:4d9a $1e $5d $61 $04
    Op14_Unknown 1, $82, $58                           ;; 36:4d9e $14 $01 $82 $58
    SCRIPT_POINTER call_36_4756                        ;; 36:4da2 $56 $47 $36
    Op50_WriteByte wBitArrayIndexC715, $00, $15        ;; 36:4da5 $50 $15 $c7 $00 $15
    Op82_Run ObtainHamChatFromC715                     ;; 36:4daa $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:4dae $16 $01
    SubOp_SetFlag wC91C, 0                             ;; 36:4db0 $3e $20
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 36:4db2 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 36:4db9 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 36:4dc0 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 36:4dc7 $1e $d4 $6f $1d
    Op1E_Call call_36_47ba                             ;; 36:4dcb $1e $ba $47 $36
    Op1E_Call call_1d_700b                             ;; 36:4dcf $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 36:4dd3 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_4d04                     ;; 36:4dd7 $04 $04 $4d $3c
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $f1, $56, $0f ;; 36:4ddb $4c $16 $08 $04 $00 $00 $00 $00 $f1 $56 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $5a, $57, $0f ;; 36:4de6 $4c $08 $01 $04 $00 $00 $00 $00 $5a $57 $0f
    Op4E_Unknown_StoreValue 12, $01, $6d, $40, $10     ;; 36:4df1 $4e $0c $01 $6d $40 $10
    Op06_Unknown_Text data_3c_4d11                     ;; 36:4df7 $06 $11 $4d $3c

call_36_4dfb:
    SCRIPT_RETURN_4A                                   ;; 36:4dfb $4a
    Op3E_Compare_Branch 22, $f1, $56, $0f, call_36_4dfb ;; 36:4dfc $3e $16 $f1 $56 $0f $fb $4d $36
    Op06_Unknown_Text data_3c_4d1e                     ;; 36:4e04 $06 $1e $4d $3c
    Op1E_Call call_04_615d                             ;; 36:4e08 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:4e0c $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_36_4756                             ;; 36:4e17 $18 $56 $47 $36

call_36_4e1b:
    Op1E_Call call_20_44fe                             ;; 36:4e1b $1e $fe $44 $20
    Op1E_Call call_1d_6e28                             ;; 36:4e1f $1e $28 $6e $1d
    Op04_Unknown_Text data_3c_4d1f                     ;; 36:4e23 $04 $1f $4d $3c
    Op1E_Call call_04_615d                             ;; 36:4e27 $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4e2b $18 $56 $47 $36

call_36_4e2f:
    Op1E_Call call_1d_6ae8                             ;; 36:4e2f $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_4d4d                     ;; 36:4e33 $04 $4d $4d $3c
    Op1E_Call call_04_615d                             ;; 36:4e37 $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4e3b $18 $56 $47 $36

call_36_4e3f:
    Op1E_Call call_1d_6ae8                             ;; 36:4e3f $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_4d5f                     ;; 36:4e43 $04 $5f $4d $3c
    Op1E_Call call_04_615d                             ;; 36:4e47 $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4e4b $18 $56 $47 $36

call_36_4e4f:
    Op16_SubOps 1                                      ;; 36:4e4f $16 $01
    SubOp_SetFlag wC942, 1                             ;; 36:4e51 $3f $51
    Op18_Jump call_36_4ba3                             ;; 36:4e53 $18 $a3 $4b $36

call_36_4e57:
    Op1E_Call call_1d_6ae8                             ;; 36:4e57 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_4d76                     ;; 36:4e5b $04 $76 $4d $3c
    Op1E_Call call_04_615d                             ;; 36:4e5f $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4e63 $18 $56 $47 $36

call_36_4e67:
    Op50_WriteByte w3_D21F, $03, $04                   ;; 36:4e67 $50 $1f $d2 $03 $04
    Op50_WriteByte w3_D279, $03, $00                   ;; 36:4e6c $50 $79 $d2 $03 $00
    Op50_WriteByte w3_D2D3, $03, $00                   ;; 36:4e71 $50 $d3 $d2 $03 $00
    SCRIPT_RETURN_20                                   ;; 36:4e76 $20
    Op1E_Call call_3a_63ee                             ;; 36:4e77 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 36:4e7b $16 $01
    SubOp_SetByte wC843, $00                           ;; 36:4e7d $7f $2b $00
    Op16_SubOps 1                                      ;; 36:4e80 $16 $01
    SubOp_SetByte wC842, $00                           ;; 36:4e82 $7f $2a $00
    Op14_Unknown 1, $de, $51                           ;; 36:4e85 $14 $01 $de $51
    SCRIPT_POINTER call_36_4e95                        ;; 36:4e89 $95 $4e $36
    Op16_SubOps 1                                      ;; 36:4e8c $16 $01
    SubOp_SetByte wC841, $01                           ;; 36:4e8e $7f $29 $01
    Op16_SubOps 1                                      ;; 36:4e91 $16 $01
    SubOp_ClearFlag wC94C, 0                           ;; 36:4e93 $5f $a0

call_36_4e95:
    Op1E_Call call_36_4ef5                             ;; 36:4e95 $1e $f5 $4e $36

call_36_4e99:
    SCRIPT_RETURN_4A                                   ;; 36:4e99 $4a
    Op3E_Compare_Branch 26, $0d, $7f, $18, call_36_4e99 ;; 36:4e9a $3e $1a $0d $7f $18 $99 $4e $36
    Op14_Unknown 1, $e2, $51                           ;; 36:4ea2 $14 $01 $e2 $51
    SCRIPT_POINTER call_36_4eb0                        ;; 36:4ea6 $b0 $4e $36
    Op14_Unknown 1, $e4, $51                           ;; 36:4ea9 $14 $01 $e4 $51
    SCRIPT_POINTER call_36_5072                        ;; 36:4ead $72 $50 $36

call_36_4eb0:
    Op82_Run data_01_73cc                              ;; 36:4eb0 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 36:4eb4 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:4eb8 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:4eba $5e $03
    Op50_WriteByte wC31D, $00, $d0                     ;; 36:4ebc $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 36:4ec1 $2a $00 $00 $00
    Op68_CopyBytes 1, wC843, w1_BeginRegionD1FD, $01   ;; 36:4ec5 $68 $01 $43 $c8 $fd $d1 $01
    Op1C_TableJump 5                                   ;; 36:4ecc $1c $05
    SCRIPT_POINTER call_36_50c2                        ;; 36:4ece $c2 $50 $36
    SCRIPT_POINTER call_36_50e0                        ;; 36:4ed1 $e0 $50 $36
    SCRIPT_POINTER call_36_51ac                        ;; 36:4ed4 $ac $51 $36
    SCRIPT_POINTER call_36_51d8                        ;; 36:4ed7 $d8 $51 $36
    SCRIPT_POINTER call_36_51f8                        ;; 36:4eda $f8 $51 $36

call_36_4edd:
    Op50_WriteByte wC31D, $00, $d0                     ;; 36:4edd $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 36:4ee2 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 36:4ee6 $1c $03
    SCRIPT_POINTER call_36_5218                        ;; 36:4ee8 $18 $52 $36
    SCRIPT_POINTER call_36_522f                        ;; 36:4eeb $2f $52 $36
    SCRIPT_POINTER call_36_5246                        ;; 36:4eee $46 $52 $36
    Op18_Jump call_36_4eb0                             ;; 36:4ef1 $18 $b0 $4e $36

call_36_4ef5:
    SCRIPT_RETURN_4A                                   ;; 36:4ef5 $4a
    Op50_WriteByte wC720, $00, $22                     ;; 36:4ef6 $50 $20 $c7 $00 $22
    Op82_Run data_01_6844                              ;; 36:4efb $82 $44 $68 $01
    Op32_Unknown $ef, $5a, $69, $00, $d0, $05          ;; 36:4eff $32 $ef $5a $69 $00 $d0 $05
    Op32_Unknown $eb, $60, $77, $00, $d2, $04          ;; 36:4f06 $32 $eb $60 $77 $00 $d2 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 36:4f0d $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 36:4f14 $32 $0d $7d $6d $00 $d4 $06
    Op34_Unknown $d4, $55, $74, $00, $d8, $05, $1e     ;; 36:4f1b $34 $d4 $55 $74 $00 $d8 $05 $1e
    Op34_Unknown $32, $4e, $79, $00, $d8, $07, $1e     ;; 36:4f23 $34 $32 $4e $79 $00 $d8 $07 $1e
    Op36_Unknown $26, $7e, $7a, $00, $d0, $03          ;; 36:4f2b $36 $26 $7e $7a $00 $d0 $03
    Op14_Unknown 1, $f0, $51                           ;; 36:4f32 $14 $01 $f0 $51
    SCRIPT_POINTER call_36_4fa3                        ;; 36:4f36 $a3 $4f $36
    Op14_Unknown 1, $3c, $50                           ;; 36:4f39 $14 $01 $3c $50
    SCRIPT_POINTER call_36_4f77                        ;; 36:4f3d $77 $4f $36
    Op14_Unknown 1, $de, $50                           ;; 36:4f40 $14 $01 $de $50
    SCRIPT_POINTER call_36_4f4b                        ;; 36:4f44 $4b $4f $36
    Op18_Jump call_36_4fae                             ;; 36:4f47 $18 $ae $4f $36

call_36_4f4b:
    Op14_Unknown 1, $f4, $51                           ;; 36:4f4b $14 $01 $f4 $51
    SCRIPT_POINTER call_36_4f7e                        ;; 36:4f4f $7e $4f $36
    Op14_Unknown 1, $f8, $51                           ;; 36:4f52 $14 $01 $f8 $51
    SCRIPT_POINTER call_36_4f7e                        ;; 36:4f56 $7e $4f $36
    Op4C_Unknown $1a, $01, $04, $90, $00, $30, $00, $1f, $7d, $18 ;; 36:4f59 $4c $1a $01 $04 $90 $00 $30 $00 $1f $7d $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $0e, $7e, $18 ;; 36:4f64 $4c $30 $01 $04 $00 $00 $00 $00 $0e $7e $18
    Op1E_Call call_36_555b                             ;; 36:4f6f $1e $5b $55 $36
    Op18_Jump call_36_4fae                             ;; 36:4f73 $18 $ae $4f $36

call_36_4f77:
    Op14_Unknown 1, $fa, $51                           ;; 36:4f77 $14 $01 $fa $51
    SCRIPT_POINTER call_36_4f8d                        ;; 36:4f7b $8d $4f $36

call_36_4f7e:
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $a8, $78, $18 ;; 36:4f7e $4c $1a $01 $04 $60 $00 $30 $00 $a8 $78 $18
    Op18_Jump call_36_4fae                             ;; 36:4f89 $18 $ae $4f $36

call_36_4f8d:
    Op14_Unknown 1, $fc, $51                           ;; 36:4f8d $14 $01 $fc $51
    SCRIPT_POINTER call_36_4f7e                        ;; 36:4f91 $7e $4f $36
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $b9, $78, $1b ;; 36:4f94 $4c $1a $01 $04 $60 $00 $30 $00 $b9 $78 $1b
    Op18_Jump call_36_4fae                             ;; 36:4f9f $18 $ae $4f $36

call_36_4fa3:
    Op4C_Unknown $1a, $01, $04, $60, $00, $78, $00, $0d, $7f, $18 ;; 36:4fa3 $4c $1a $01 $04 $60 $00 $78 $00 $0d $7f $18

call_36_4fae:
    Op14_Unknown 1, $52, $4c                           ;; 36:4fae $14 $01 $52 $4c
    SCRIPT_POINTER call_36_4fbd                        ;; 36:4fb2 $bd $4f $36
    Op1E_Call call_33_4bf5                             ;; 36:4fb5 $1e $f5 $4b $33
    Op18_Jump call_36_4fe3                             ;; 36:4fb9 $18 $e3 $4f $36

call_36_4fbd:
    Op16_SubOps 1                                      ;; 36:4fbd $16 $01
    SubOp_SetByte wC763, $00                           ;; 36:4fbf $7e $4b $00
    Op14_Unknown 1, $00, $52                           ;; 36:4fc2 $14 $01 $00 $52
    SCRIPT_POINTER call_36_4fd8                        ;; 36:4fc6 $d8 $4f $36
    Op4C_Unknown $16, $10, $02, $60, $00, $48, $00, $3d, $41, $10 ;; 36:4fc9 $4c $16 $10 $02 $60 $00 $48 $00 $3d $41 $10
    Op18_Jump call_36_4fe3                             ;; 36:4fd4 $18 $e3 $4f $36

call_36_4fd8:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 36:4fd8 $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10

call_36_4fe3:
    Op16_SubOps 1                                      ;; 36:4fe3 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 36:4fe5 $7e $4c $ff
    Op16_SubOps 1                                      ;; 36:4fe8 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 36:4fea $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 36:4fee $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 36:4ff0 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 36:4ff4 $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $a8, $00 ;; 36:4ffa $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $a8 $00
    Op1E_Call call_04_6223                             ;; 36:5005 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 2, $01, $ed, $77, $1b      ;; 36:5009 $4e $02 $01 $ed $77 $1b
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 36:500f $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 36:5015 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 10, $01, $00, $70, $18     ;; 36:501b $4e $0a $01 $00 $70 $18
    Op4E_Unknown_StoreValue 15, $01, $ff, $77, $1b     ;; 36:5021 $4e $0f $01 $ff $77 $1b
    Op4E_Unknown_StoreValue 14, $01, $11, $78, $1b     ;; 36:5027 $4e $0e $01 $11 $78 $1b
    Op44_Unknown $08, $00                              ;; 36:502d $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 36:5030 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 36:5034 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 36:503f $52 $01 $d0 $01 $fd $d1
    Op16_SubOps 1                                      ;; 36:5045 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:5047 $5e $03
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 36:5049 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 36:504e $16 $01
    SubOp_SetByte wC751, $00                           ;; 36:5050 $7e $39 $00
    Op16_SubOps 1                                      ;; 36:5053 $16 $01
    SubOp_SetByte wC725, $c0                           ;; 36:5055 $7e $0d $c0
    Op16_SubOps 1                                      ;; 36:5058 $16 $01
    SubOp_SetByte wC72A, $78                           ;; 36:505a $7e $12 $78
    Op14_Unknown 1, $f0, $51                           ;; 36:505d $14 $01 $f0 $51
    SCRIPT_POINTER call_36_5065                        ;; 36:5061 $65 $50 $36
    SCRIPT_RETURN_20                                   ;; 36:5064 $20

call_36_5065:
    Op16_SubOps 1                                      ;; 36:5065 $16 $01
    SubOp_SetByte wC765, $00                           ;; 36:5067 $7e $4d $00
    Op16_SubOps 1                                      ;; 36:506a $16 $01
    SubOp_SetFlag wC929, 2                             ;; 36:506c $3e $8a
    Op18_Jump call_37_4674                             ;; 36:506e $18 $74 $46 $37

call_36_5072:
    Op16_SubOps 1                                      ;; 36:5072 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 36:5074 $7e $12 $b0
    Op56_WriteBitArrayIndex 26, $b8, $78, $18          ;; 36:5077 $56 $1a $b8 $78 $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $c8, $78, $18 ;; 36:507c $4c $30 $01 $04 $00 $00 $00 $00 $c8 $78 $18
    Op1E_Call call_1d_6b84                             ;; 36:5087 $1e $84 $6b $1d
    Op04_Unknown_Text data_3b_72e2                     ;; 36:508b $04 $e2 $72 $3b
    Op56_WriteBitArrayIndex 26, $49, $79, $18          ;; 36:508f $56 $1a $49 $79 $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $67, $79, $18 ;; 36:5094 $4c $30 $01 $04 $00 $00 $00 $00 $67 $79 $18
    Op06_Unknown_Text data_3b_72eb                     ;; 36:509f $06 $eb $72 $3b
    Op56_WriteBitArrayIndex 26, $d6, $78, $18          ;; 36:50a3 $56 $1a $d6 $78 $18
    Op06_Unknown_Text data_3b_7327                     ;; 36:50a8 $06 $27 $73 $3b
    Op1E_Call call_04_615d                             ;; 36:50ac $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a8, $78, $18          ;; 36:50b0 $56 $1a $a8 $78 $18
    Op16_SubOps 1                                      ;; 36:50b5 $16 $01
    SubOp_SetByte wC72A, $78                           ;; 36:50b7 $7e $12 $78
    Op16_SubOps 1                                      ;; 36:50ba $16 $01
    SubOp_SetFlag wC94C, 0                             ;; 36:50bc $3f $a0
    Op18_Jump call_36_4eb0                             ;; 36:50be $18 $b0 $4e $36

call_36_50c2:
    Op1E_Call call_33_4daf                             ;; 36:50c2 $1e $af $4d $33
    Op1C_TableJump 1                                   ;; 36:50c6 $1c $01
    SCRIPT_POINTER call_36_4edd                        ;; 36:50c8 $dd $4e $36
    Op16_SubOps 1                                      ;; 36:50cb $16 $01
    SubOp_SetFlag wC937, 3                             ;; 36:50cd $3e $fb
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 36:50cf $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 36:50da $1e $81 $62 $3a
    Op1A_Unknown $14                                   ;; 36:50de $1a $14

call_36_50e0:
    Op14_Unknown 1, $3c, $50                           ;; 36:50e0 $14 $01 $3c $50
    SCRIPT_POINTER call_36_50f2                        ;; 36:50e4 $f2 $50 $36
    Op14_Unknown 1, $de, $50                           ;; 36:50e7 $14 $01 $de $50
    SCRIPT_POINTER call_36_5119                        ;; 36:50eb $19 $51 $36
    Op18_Jump call_36_51ac                             ;; 36:50ee $18 $ac $51 $36

call_36_50f2:
    Op14_Unknown 1, $0e, $52                           ;; 36:50f2 $14 $01 $0e $52
    SCRIPT_POINTER call_36_5180                        ;; 36:50f6 $80 $51 $36
    Op14_Unknown 1, $fc, $51                           ;; 36:50f9 $14 $01 $fc $51
    SCRIPT_POINTER call_36_5180                        ;; 36:50fd $80 $51 $36
    Op16_SubOps 1                                      ;; 36:5100 $16 $01
    SubOp_SetByte wC841, $00                           ;; 36:5102 $7f $29 $00
    Op56_WriteBitArrayIndex 26, $37, $78, $1b          ;; 36:5105 $56 $1a $37 $78 $1b
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $50, $78, $1b ;; 36:510a $4c $30 $01 $04 $00 $00 $00 $00 $50 $78 $1b
    Op18_Jump call_36_5180                             ;; 36:5115 $18 $80 $51 $36

call_36_5119:
    Op1E_Call call_33_4d7b                             ;; 36:5119 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 36:511d $1c $01
    SCRIPT_POINTER call_36_4edd                        ;; 36:511f $dd $4e $36
    Op14_Unknown 1, $10, $52                           ;; 36:5122 $14 $01 $10 $52
    SCRIPT_POINTER call_36_515d                        ;; 36:5126 $5d $51 $36

call_36_5129:
    Op82_Run data_01_7416                              ;; 36:5129 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 36:512d $1e $1d $6f $1d
    Op10_HamChatWheel 8, $484b, $5212                  ;; 36:5131 $10 $08 $4b $48 $12 $52
    Op1C_TableJump 8                                   ;; 36:5137 $1c $08
    SCRIPT_POINTER call_36_536e                        ;; 36:5139 $6e $53 $36
    SCRIPT_POINTER call_36_5155                        ;; 36:513c $55 $51 $36
    SCRIPT_POINTER call_36_53af                        ;; 36:513f $af $53 $36
    SCRIPT_POINTER call_36_5155                        ;; 36:5142 $55 $51 $36
    SCRIPT_POINTER call_36_53f0                        ;; 36:5145 $f0 $53 $36
    SCRIPT_POINTER call_36_5155                        ;; 36:5148 $55 $51 $36
    SCRIPT_POINTER call_36_5431                        ;; 36:514b $31 $54 $36
    SCRIPT_POINTER call_36_5155                        ;; 36:514e $55 $51 $36
    Op18_Jump call_36_5129                             ;; 36:5151 $18 $29 $51 $36

call_36_5155:
    Op1E_Call call_33_4e1d                             ;; 36:5155 $1e $1d $4e $33
    Op18_Jump call_36_4eb0                             ;; 36:5159 $18 $b0 $4e $36

call_36_515d:
    Op82_Run data_01_7416                              ;; 36:515d $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:5161 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 36:5163 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 36:5167 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 36:516b $1c $05
    SCRIPT_POINTER call_36_5218                        ;; 36:516d $18 $52 $36
    SCRIPT_POINTER call_36_5285                        ;; 36:5170 $85 $52 $36
    SCRIPT_POINTER call_36_52c3                        ;; 36:5173 $c3 $52 $36
    SCRIPT_POINTER call_36_5300                        ;; 36:5176 $00 $53 $36
    SCRIPT_POINTER call_36_4eb0                        ;; 36:5179 $b0 $4e $36
    Op18_Jump call_36_4eb0                             ;; 36:517c $18 $b0 $4e $36

call_36_5180:
    Op1E_Call call_33_4d7b                             ;; 36:5180 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 36:5184 $1c $01
    SCRIPT_POINTER call_36_4edd                        ;; 36:5186 $dd $4e $36
    Op82_Run data_01_7416                              ;; 36:5189 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:518d $16 $01
    SubOp_SetWord wC752, $0900                         ;; 36:518f $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 36:5193 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 36:5197 $1c $05
    SCRIPT_POINTER call_36_5218                        ;; 36:5199 $18 $52 $36
    SCRIPT_POINTER call_36_5260                        ;; 36:519c $60 $52 $36
    SCRIPT_POINTER call_36_52c3                        ;; 36:519f $c3 $52 $36
    SCRIPT_POINTER call_36_52d3                        ;; 36:51a2 $d3 $52 $36
    SCRIPT_POINTER call_36_533e                        ;; 36:51a5 $3e $53 $36
    Op18_Jump call_36_4eb0                             ;; 36:51a8 $18 $b0 $4e $36

call_36_51ac:
    Op1E_Call call_33_4d7b                             ;; 36:51ac $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 36:51b0 $1c $01
    SCRIPT_POINTER call_36_4edd                        ;; 36:51b2 $dd $4e $36
    Op82_Run data_01_7416                              ;; 36:51b5 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:51b9 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 36:51bb $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 36:51bf $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 36:51c3 $1c $05
    SCRIPT_POINTER call_36_5218                        ;; 36:51c5 $18 $52 $36
    SCRIPT_POINTER call_36_4eb0                        ;; 36:51c8 $b0 $4e $36
    SCRIPT_POINTER call_36_4eb0                        ;; 36:51cb $b0 $4e $36
    SCRIPT_POINTER call_36_52cb                        ;; 36:51ce $cb $52 $36
    SCRIPT_POINTER call_36_4eb0                        ;; 36:51d1 $b0 $4e $36
    Op18_Jump call_36_4eb0                             ;; 36:51d4 $18 $b0 $4e $36

call_36_51d8:
    Op14_Unknown 1, $22, $52                           ;; 36:51d8 $14 $01 $22 $52
    SCRIPT_POINTER call_36_51f4                        ;; 36:51dc $f4 $51 $36
    Op16_SubOps 1                                      ;; 36:51df $16 $01
    SubOp_SetByte wC841, $01                           ;; 36:51e1 $7f $29 $01
    Op56_WriteBitArrayIndex 26, $7a, $78, $1b          ;; 36:51e4 $56 $1a $7a $78 $1b
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $93, $78, $1b ;; 36:51e9 $4c $30 $01 $04 $00 $00 $00 $00 $93 $78 $1b

call_36_51f4:
    Op18_Jump call_36_51ac                             ;; 36:51f4 $18 $ac $51 $36

call_36_51f8:
    Op14_Unknown 1, $22, $52                           ;; 36:51f8 $14 $01 $22 $52
    SCRIPT_POINTER call_36_4edd                        ;; 36:51fc $dd $4e $36
    Op16_SubOps 1                                      ;; 36:51ff $16 $01
    SubOp_SetByte wC841, $01                           ;; 36:5201 $7f $29 $01
    Op56_WriteBitArrayIndex 26, $7a, $78, $1b          ;; 36:5204 $56 $1a $7a $78 $1b
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $93, $78, $1b ;; 36:5209 $4c $30 $01 $04 $00 $00 $00 $00 $93 $78 $1b
    Op18_Jump call_36_4edd                             ;; 36:5214 $18 $dd $4e $36

call_36_5218:
    Op1E_Call call_1d_68f9                             ;; 36:5218 $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 36:521c $14 $01 $b4 $48
    SCRIPT_POINTER call_36_5227                        ;; 36:5220 $27 $52 $36
    Op1E_Call call_36_4ef5                             ;; 36:5223 $1e $f5 $4e $36

call_36_5227:
    Op82_Run data_01_7442                              ;; 36:5227 $82 $42 $74 $01
    Op18_Jump call_36_4eb0                             ;; 36:522b $18 $b0 $4e $36

call_36_522f:
    Op1E_Call call_1d_69f1                             ;; 36:522f $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 36:5233 $14 $01 $b4 $48
    SCRIPT_POINTER call_36_4eb0                        ;; 36:5237 $b0 $4e $36
    Op16_SubOps 1                                      ;; 36:523a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:523c $5e $03
    Op1E_Call call_36_4ef5                             ;; 36:523e $1e $f5 $4e $36
    Op18_Jump call_36_4eb0                             ;; 36:5242 $18 $b0 $4e $36

call_36_5246:
    Op82_Run data_01_7416                              ;; 36:5246 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:524a $16 $01
    SubOp_SetWord wC752, $0080                         ;; 36:524c $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 36:5250 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 36:5254 $1c $02
    SCRIPT_POINTER call_36_5218                        ;; 36:5256 $18 $52 $36
    SCRIPT_POINTER call_36_4eb0                        ;; 36:5259 $b0 $4e $36
    Op18_Jump call_36_4eb0                             ;; 36:525c $18 $b0 $4e $36

call_36_5260:
    Op56_WriteBitArrayIndex 26, $83, $79, $18          ;; 36:5260 $56 $1a $83 $79 $18
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:5265 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6b84                             ;; 36:5270 $1e $84 $6b $1d
    Op04_Unknown_Text data_3b_735e                     ;; 36:5274 $04 $5e $73 $3b
    Op1E_Call call_04_615d                             ;; 36:5278 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a8, $78, $18          ;; 36:527c $56 $1a $a8 $78 $18
    Op18_Jump call_36_4eb0                             ;; 36:5281 $18 $b0 $4e $36

call_36_5285:
    SCRIPT_RETURN_4A                                   ;; 36:5285 $4a
    Op3E_Compare_Branch 26, $1f, $7d, $18, call_36_5285 ;; 36:5286 $3e $1a $1f $7d $18 $85 $52 $36
    Op56_WriteBitArrayIndex 26, $39, $79, $18          ;; 36:528e $56 $1a $39 $79 $18
    Op50_WriteByte w1_D453, $01, $00                   ;; 36:5293 $50 $53 $d4 $01 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:5298 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6b84                             ;; 36:52a3 $1e $84 $6b $1d
    Op04_Unknown_Text data_3b_7387                     ;; 36:52a7 $04 $87 $73 $3b
    Op1E_Call call_04_615d                             ;; 36:52ab $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $1f, $7d, $18          ;; 36:52af $56 $1a $1f $7d $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $0e, $7e, $18 ;; 36:52b4 $4c $30 $01 $04 $00 $00 $00 $00 $0e $7e $18
    Op18_Jump call_36_4eb0                             ;; 36:52bf $18 $b0 $4e $36

call_36_52c3:
    Op1E_Call call_20_465b                             ;; 36:52c3 $1e $5b $46 $20
    Op18_Jump call_36_4eb0                             ;; 36:52c7 $18 $b0 $4e $36

call_36_52cb:
    Op1E_Call call_20_42f7                             ;; 36:52cb $1e $f7 $42 $20
    Op18_Jump call_36_4eb0                             ;; 36:52cf $18 $b0 $4e $36

call_36_52d3:
    Op1E_Call call_20_42bf                             ;; 36:52d3 $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, $61, $78, $18          ;; 36:52d7 $56 $1a $61 $78 $18
    Op1E_Call call_1d_6b84                             ;; 36:52dc $1e $84 $6b $1d
    Op04_Unknown_Text data_3b_73b4                     ;; 36:52e0 $04 $b4 $73 $3b
    Op1E_Call call_04_615d                             ;; 36:52e4 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a8, $78, $18          ;; 36:52e8 $56 $1a $a8 $78 $18
    Op1E_Call call_20_42fb                             ;; 36:52ed $1e $fb $42 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:52f1 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_36_4eb0                             ;; 36:52fc $18 $b0 $4e $36

call_36_5300:
    SCRIPT_RETURN_4A                                   ;; 36:5300 $4a
    Op3E_Compare_Branch 26, $1f, $7d, $18, call_36_5300 ;; 36:5301 $3e $1a $1f $7d $18 $00 $53 $36
    Op50_WriteByte w1_D453, $01, $00                   ;; 36:5309 $50 $53 $d4 $01 $00
    Op56_WriteBitArrayIndex 26, $39, $79, $18          ;; 36:530e $56 $1a $39 $79 $18
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:5313 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6b84                             ;; 36:531e $1e $84 $6b $1d
    Op04_Unknown_Text data_3b_73ba                     ;; 36:5322 $04 $ba $73 $3b
    Op1E_Call call_04_615d                             ;; 36:5326 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $1f, $7d, $18          ;; 36:532a $56 $1a $1f $7d $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $0e, $7e, $18 ;; 36:532f $4c $30 $01 $04 $00 $00 $00 $00 $0e $7e $18
    Op18_Jump call_36_4eb0                             ;; 36:533a $18 $b0 $4e $36

call_36_533e:
    Op56_WriteBitArrayIndex 26, $49, $79, $18          ;; 36:533e $56 $1a $49 $79 $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $67, $79, $18 ;; 36:5343 $4c $30 $01 $04 $00 $00 $00 $00 $67 $79 $18
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:534e $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6b84                             ;; 36:5359 $1e $84 $6b $1d
    Op04_Unknown_Text data_3b_73f3                     ;; 36:535d $04 $f3 $73 $3b
    Op1E_Call call_04_615d                             ;; 36:5361 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a8, $78, $18          ;; 36:5365 $56 $1a $a8 $78 $18
    Op18_Jump call_36_4eb0                             ;; 36:536a $18 $b0 $4e $36

call_36_536e:
    Op50_WriteByte wBitArrayIndexC715, $00, $2d        ;; 36:536e $50 $15 $c7 $00 $2d
    Op82_Run ObtainHamChatFromC715                     ;; 36:5373 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:5377 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:5379 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:537b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:537e $1c $02
    SCRIPT_POINTER call_36_5218                        ;; 36:5380 $18 $52 $36
    SCRIPT_POINTER call_36_5386                        ;; 36:5383 $86 $53 $36

call_36_5386:
    Op1E_Call call_20_4b08                             ;; 36:5386 $1e $08 $4b $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:538a $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op56_WriteBitArrayIndex 26, $d6, $78, $18          ;; 36:5395 $56 $1a $d6 $78 $18
    Op1E_Call call_1d_6b84                             ;; 36:539a $1e $84 $6b $1d
    Op04_Unknown_Text data_3b_7418                     ;; 36:539e $04 $18 $74 $3b
    Op1E_Call call_04_615d                             ;; 36:53a2 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a8, $78, $18          ;; 36:53a6 $56 $1a $a8 $78 $18
    Op18_Jump call_36_4eb0                             ;; 36:53ab $18 $b0 $4e $36

call_36_53af:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 36:53af $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 36:53b4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:53b8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:53ba $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:53bc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:53bf $1c $02
    SCRIPT_POINTER call_36_5218                        ;; 36:53c1 $18 $52 $36
    SCRIPT_POINTER call_36_53c7                        ;; 36:53c4 $c7 $53 $36

call_36_53c7:
    Op1E_Call call_20_4bf9                             ;; 36:53c7 $1e $f9 $4b $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:53cb $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op56_WriteBitArrayIndex 26, $d6, $78, $18          ;; 36:53d6 $56 $1a $d6 $78 $18
    Op1E_Call call_1d_6b84                             ;; 36:53db $1e $84 $6b $1d
    Op04_Unknown_Text data_3b_7453                     ;; 36:53df $04 $53 $74 $3b
    Op1E_Call call_04_615d                             ;; 36:53e3 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a8, $78, $18          ;; 36:53e7 $56 $1a $a8 $78 $18
    Op18_Jump call_36_4eb0                             ;; 36:53ec $18 $b0 $4e $36

call_36_53f0:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 36:53f0 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 36:53f5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:53f9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:53fb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:53fd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:5400 $1c $02
    SCRIPT_POINTER call_36_5218                        ;; 36:5402 $18 $52 $36
    SCRIPT_POINTER call_36_5408                        ;; 36:5405 $08 $54 $36

call_36_5408:
    Op1E_Call call_20_4bd8                             ;; 36:5408 $1e $d8 $4b $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:540c $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op56_WriteBitArrayIndex 26, $d6, $78, $18          ;; 36:5417 $56 $1a $d6 $78 $18
    Op1E_Call call_1d_6b84                             ;; 36:541c $1e $84 $6b $1d
    Op04_Unknown_Text data_3b_7476                     ;; 36:5420 $04 $76 $74 $3b
    Op1E_Call call_04_615d                             ;; 36:5424 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a8, $78, $18          ;; 36:5428 $56 $1a $a8 $78 $18
    Op18_Jump call_36_4eb0                             ;; 36:542d $18 $b0 $4e $36

call_36_5431:
    Op50_WriteByte wBitArrayIndexC715, $00, $15        ;; 36:5431 $50 $15 $c7 $00 $15
    Op82_Run ObtainHamChatFromC715                     ;; 36:5436 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:543a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:543c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:543e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:5441 $1c $02
    SCRIPT_POINTER call_36_5218                        ;; 36:5443 $18 $52 $36
    SCRIPT_POINTER call_36_5449                        ;; 36:5446 $49 $54 $36

call_36_5449:
    Op1E_Call call_20_4a4d                             ;; 36:5449 $1e $4d $4a $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:544d $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op56_WriteBitArrayIndex 26, $e6, $78, $18          ;; 36:5458 $56 $1a $e6 $78 $18
    Op1E_Call call_1d_6b84                             ;; 36:545d $1e $84 $6b $1d
    Op04_Unknown_Text data_3b_749d                     ;; 36:5461 $04 $9d $74 $3b
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $06, $79, $18 ;; 36:5465 $4c $1a $01 $04 $60 $00 $30 $00 $06 $79 $18
    Op06_Unknown_Text data_3b_74a5                     ;; 36:5470 $06 $a5 $74 $3b
    Op56_WriteBitArrayIndex 26, $16, $79, $18          ;; 36:5474 $56 $1a $16 $79 $18
    Op06_Unknown_Text data_3b_74db                     ;; 36:5479 $06 $db $74 $3b
    Op56_WriteBitArrayIndex 26, $33, $77, $18          ;; 36:547d $56 $1a $33 $77 $18
    Op06_Unknown_Text data_3b_7515                     ;; 36:5482 $06 $15 $75 $3b

call_36_5486:
    SCRIPT_RETURN_4A                                   ;; 36:5486 $4a
    Op3E_Compare_Branch 26, $33, $77, $18, call_36_5486 ;; 36:5487 $3e $1a $33 $77 $18 $86 $54 $36
    Op06_Unknown_Text data_3b_7523                     ;; 36:548f $06 $23 $75 $3b
    Op1E_Call call_04_615d                             ;; 36:5493 $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, $00, $07        ;; 36:5497 $50 $15 $c7 $00 $07
    Op82_Run ObtainHamChatFromC715                     ;; 36:549c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:54a0 $16 $01
    SubOp_SetFlag wC91A, 2                             ;; 36:54a2 $3e $12
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 36:54a4 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 36:54ab $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 36:54b2 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 36:54b9 $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 36:54bd $16 $01
    SubOp_SetByte wC842, $01                           ;; 36:54bf $7f $2a $01
    Op1E_Call call_36_4ef5                             ;; 36:54c2 $1e $f5 $4e $36
    Op16_SubOps 1                                      ;; 36:54c6 $16 $01
    SubOp_SetByte wC842, $00                           ;; 36:54c8 $7f $2a $00
    Op1E_Call call_1d_700b                             ;; 36:54cb $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 36:54cf $1e $e8 $6a $1d
    Op04_Unknown_Text data_3b_7532                     ;; 36:54d3 $04 $32 $75 $3b
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $ed, $6b, $12 ;; 36:54d7 $4c $16 $08 $04 $00 $00 $00 $00 $ed $6b $12
    Op06_Unknown_Text data_3b_7540                     ;; 36:54e2 $06 $40 $75 $3b

call_36_54e6:
    SCRIPT_RETURN_4A                                   ;; 36:54e6 $4a
    Op3E_Compare_Branch 22, $ed, $6b, $12, call_36_54e6 ;; 36:54e7 $3e $16 $ed $6b $12 $e6 $54 $36
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $43, $6c, $12 ;; 36:54ef $4c $16 $08 $02 $00 $00 $00 $00 $43 $6c $12
    Op06_Unknown_Text data_3b_754b                     ;; 36:54fa $06 $4b $75 $3b
    Op1E_Call call_04_615d                             ;; 36:54fe $1e $5d $61 $04

call_36_5502:
    SCRIPT_RETURN_4A                                   ;; 36:5502 $4a
    Op3E_Compare_Branch 22, $43, $6c, $12, call_36_5502 ;; 36:5503 $3e $16 $43 $6c $12 $02 $55 $36
    Op56_WriteBitArrayIndex 26, $d7, $7c, $18          ;; 36:550b $56 $1a $d7 $7c $18
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $17, $78, $1b ;; 36:5510 $4c $16 $10 $02 $00 $00 $00 $00 $17 $78 $1b

call_36_551b:
    SCRIPT_RETURN_4A                                   ;; 36:551b $4a
    Op3E_Compare_Branch 26, $d7, $7c, $18, call_36_551b ;; 36:551c $3e $1a $d7 $7c $18 $1b $55 $36
    Op56_WriteBitArrayIndex 26, $4c, $7e, $18          ;; 36:5524 $56 $1a $4c $7e $18

call_36_5529:
    SCRIPT_RETURN_4A                                   ;; 36:5529 $4a
    Op3E_Compare_Branch 26, $4c, $7e, $18, call_36_5529 ;; 36:552a $3e $1a $4c $7e $18 $29 $55 $36
    Op56_WriteBitArrayIndex 26, $39, $79, $18          ;; 36:5532 $56 $1a $39 $79 $18
    Op1E_Call call_04_6795                             ;; 36:5537 $1e $95 $67 $04
    Op04_Unknown_Text data_3b_754c                     ;; 36:553b $04 $4c $75 $3b
    Op1E_Call call_04_615d                             ;; 36:553f $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $1f, $7d, $18          ;; 36:5543 $56 $1a $1f $7d $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $0e, $7e, $18 ;; 36:5548 $4c $30 $01 $04 $00 $00 $00 $00 $0e $7e $18
    Op1E_Call call_36_555b                             ;; 36:5553 $1e $5b $55 $36
    Op18_Jump call_36_4eb0                             ;; 36:5557 $18 $b0 $4e $36

call_36_555b:
    Op50_WriteByte w3_D11A, $03, $03                   ;; 36:555b $50 $1a $d1 $03 $03
    Op50_WriteByte w3_D0C7, $03, $80                   ;; 36:5560 $50 $c7 $d0 $03 $80
    Op50_WriteByte w3_D0E4, $03, $80                   ;; 36:5565 $50 $e4 $d0 $03 $80
    Op50_WriteByte w3_D0E6, $03, $80                   ;; 36:556a $50 $e6 $d0 $03 $80
    Op50_WriteByte w3_D103, $03, $80                   ;; 36:556f $50 $03 $d1 $03 $80
    Op50_WriteByte w3_D120, $03, $02                   ;; 36:5574 $50 $20 $d1 $03 $02
    SCRIPT_RETURN_20                                   ;; 36:5579 $20

data_36_557a:
    TXT  "Welcome <E5><end>"                           ;; 36:557a ??????????

data_36_5584:
    TXT  "to the<E4>Flower Tea<E4>specialty shop!<E3>We specialize in<E4>making the best<E3>Flower Tea<E4>money can buy.<E3>Yup, that's right,<E4>Flower Tea! It's<E4>really good!<E3><end>" ;; 36:5584 ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_36_5613:
    TXT  "Hello. Interested<E4>in Flower Tea?<E3><end>" ;; 36:5613 ??????????????????????????????????

data_36_5635:
    TXT  "Welcome to the<E4>Flower Tea<E4>specialty shop!<E3><end>" ;; 36:5635 ???????????????????????????????????????????

data_36_5660:
    TXT  "Would you like<E4>to try some?<E0>"          ;; 36:5660 ????????????????????????????

data_36_567c:
    TXT  "Can you smell it?<E4>Smells good, huh?<E3>Do you want a cup<E4>of Flower Tea?<E0>" ;; 36:567c ?????????????????????????????????????????????????????????????????????

data_36_56c1:
    TXT  "<EB><EA>Tack-Q<E8>!<end>"                    ;; 36:56c1 ???????????

data_36_56cc:
    TXT  "Hey!<end>"                                   ;; 36:56cc ?????

data_36_56d1:
    TXT  "<E4>No need to be so<E4>rough in the shop!<E0>" ;; 36:56d1 ?????????????????????????????????????

data_36_56f6:
    TXT  "???<E3>Are you looking<E4>for something?<E0>" ;; 36:56f6 ???????????????????????????????????

data_36_5719:
    TXT  "I'm sorry, <E5><end>"                        ;; 36:5719 ?????????????

data_36_5726:
    TXT  "but<E4>all of our cups<E4>are the same size.<E0>" ;; 36:5726 ???????????????????????????????????????

data_36_574d:
    TXT  "I'm sorry, <E5><end>"                        ;; 36:574d ?????????????

data_36_575a:
    TXT  "but <E4>we only have<E4>one size of cups<E4>at our shop.<E0>" ;; 36:575a ????????????????????????????????????????????????

data_36_578a:
    TXT  "Hmm<...> <E5>Do you have<E4>something to<E4><EA>huffpuff<E8> the tea?<E3>We don't have<E4>anything.<E0>" ;; 36:578a ???????????????????????????????????????????????????????????????????????????

data_36_57d5:
    TXT  "Hmm<...> <E5>You already<E4>have some<E4>Flower Tea<E4>with you.<E0>" ;; 36:57d5 ?????????????????????????????????????????????????

data_36_5806:
    TXT  "Hmm<...> <E5>You don't<E4>have anything<E4>to <EA>huffpuff<E8> the<E4>tea with.<E0>" ;; 36:5806 ??????????????????????????????????????????????????????????

data_36_5840:
    TXT  "Hmm<...> Do you have<E4>anything to<E4><end>" ;; 36:5840 ??????????????????????????????

data_36_585e:
    TXT  "<EA>huffpuff<E8> the tea<E4>with? Anything?<E0>" ;; 36:585e ???????????????????????????????????

data_36_5881:
    TXT  "Ah! <E5>You can<E4><EA>huffpuff<E8> the tea<E4>in that Bottle!<E0>" ;; 36:5881 ????????????????????????????????????????????????

data_36_58b1:
    TXT  "Hang on while I<E4>pour the tea.<E0>"        ;; 36:58b1 ??????????????????????????????

data_36_58cf:
    TXT  "Oh no!<E3>This Bottle<E4>has a hole<E4>in it!<E0>" ;; 36:58cf ?????????????????????????????????????

data_36_58f4:
    TXT  "You need to<E4>get it fixed so<E4>you can use it.<E0>" ;; 36:58f4 ????????????????????????????????????????????

data_36_5920:
    TXT  "Here it is!<E0>"                             ;; 36:5920 ????????????

data_36_592c:
    TXT  "It's very <end>"                             ;; 36:592c ???????????

data_36_5937:
    TXT  "<EA>hotchu<E8>.<E3><end>"                    ;; 36:5937 ???????????

data_36_5942:
    TXT  "Please be<E4>very careful.<E0>"              ;; 36:5942 ????????????????????????

data_36_595a:
    TXT  "You learned<E4><E4><end>"                    ;; 36:595a ??????????????

data_36_5968:
    TXT  "<EB><EA>hotchu<E8>.<end>"                    ;; 36:5968 ???????????

data_36_5973:
    TXT  "<E0>"                                        ;; 36:5973 ?

data_36_5974:
    TXT  "Thank you.<E0>"                              ;; 36:5974 ???????????

data_36_597f:
    TXT  "<EA>Thank-Q<E8>!<E0>"                        ;; 36:597f ???????????

data_36_598a:
    TXT  "Yes, Flower Tea<E4>is very <EA>hamchu<E8><E4>for the stomach.<E3>Perfect for<E4>indigestion.<E0>" ;; 36:598a ???????????????????????????????????????????????????????????????????????????

data_36_59d5:
    TXT  "<EA>Dingbang<E8><end>"                       ;; 36:59d5 ???????????

data_36_59e0:
    TXT  "<EA>Dingbang<E8>?<E3>It's so very<E4>quiet in here.<E0>" ;; 36:59e0 ????????????????????????????????????????

data_36_5a08:
    TXT  "Aaaah <EA>hamha<E8><...><E3>Drink some tea,<E4><end>" ;; 36:5a08 ????????????????????????????????

data_36_5a28:
    TXT  "<EA>noworrie<E8>, and<E4>enjoy.<end>"        ;; 36:5a28 ???????????????????????

data_36_5a3f:
    TXT  "<E0>"                                        ;; 36:5a3f ?

data_36_5a40:
    TXT  "Yes!<E3><end>"                               ;; 36:5a40 ??????

data_36_5a46:
    TXT  "Enjoy the sweet<E4>smell first. <E5><end>"   ;; 36:5a46 ???????????????????????????????

data_36_5a65:
    TXT  "That<E4>is very important.<E0>"              ;; 36:5a65 ????????????????????????

data_36_5a7d:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 36:5a7d ???????????

data_36_5a88:
    TXT  "Hey, you!<E3>Don't you know<E4>your proper tea<E4>manners? Stop it!<E0>" ;; 36:5a88 ???????????????????????????????????????????????????????????

data_36_5ac3:
    TXT  "Hey, you!<E3>How many times do<E4>I have to tell<E4>you? <E5>Behave<E4>yourself!<E0>" ;; 36:5ac3 ??????????????????????????????????????????????????????????????????

data_36_5b05:
    TXT  "I'm harmless.<E0>"                           ;; 36:5b05 ??????????????

data_36_5b13:
    TXT  "<E4>I smell a hamster<...><E0>"              ;; 36:5b13 ????????????????????

data_36_5b27:
    TXT  "<EA>Bizzaroo<E8><end>"                       ;; 36:5b27 ???????????

data_36_5b32:
    TXT  "Umm<...><E3>No need to get so<E4><EA>blash-T<E8><...> <E5>I'm just<E4>trying to <end>" ;; 36:5b32 ???????????????????????????????????????????????????????

data_36_5b69:
    TXT  "<EA>cramcram<E8><E4>over here.<end>"         ;; 36:5b69 ??????????????????????

data_36_5b7f:
    TXT  "<E0>"                                        ;; 36:5b7f ?

data_36_5b80:
    TXT  "You learned<E4><E4><end>"                    ;; 36:5b80 ??????????????

data_36_5b8e:
    TXT  "<EB><EA>cramcram<E8>.<end>"                  ;; 36:5b8e ?????????????

data_36_5b9b:
    TXT  "<E0>"                                        ;; 36:5b9b ?

data_36_5b9c:
    TXT  "I really want to<E4><end>"                   ;; 36:5b9c ??????????????????

data_36_5bae:
    TXT  "<EA>cramcram<E8> something<E3>like biology or<E4>chemistry!<E3><end>" ;; 36:5bae ?????????????????????????????????????????????????

data_36_5bdf:
    TXT  "Everything can be<E4>explained through<E4>science, <E5>you<E4>know? <E5>For<E4>instance<end>" ;; 36:5bdf ??????????????????????????????????????????????????????????????????????

data_36_5c25:
    TXT  "<...><E3><end>"                              ;; 36:5c25 ???

data_36_5c28:
    TXT  "I'm sorry!<E0>"                              ;; 36:5c28 ???????????

data_36_5c33:
    TXT  "<EA>Oopsie<E8>!<E0>"                         ;; 36:5c33 ??????????

data_36_5c3d:
    TXT  "Tee<end>"                                    ;; 36:5c3d ????

data_36_5c41:
    TXT  "hee<...><E0>"                                ;; 36:5c41 ?????

data_36_5c46:
    TXT  "You learned<E4><E4><end>"                    ;; 36:5c46 ??????????????

data_36_5c54:
    TXT  "<EB><EA>noworrie<E8>.<end>"                  ;; 36:5c54 ?????????????

data_36_5c61:
    TXT  "<E0>"                                        ;; 36:5c61 ?
    db   $1e, $ae, $5d, $36, $14, $01, $2a, $5b        ;; 36:5c62 ????????
    db   $4b, $5d, $36, $16, $01, $7e, $76, $01        ;; 36:5c6a ????????
    db   $44, $10, $00, $4c, $16, $ff, $04, $00        ;; 36:5c72 ????????
    db   $00, $00, $00, $00, $00, $00, $4c, $1a        ;; 36:5c7a ????????
    db   $01, $12, $d0, $00, $60, $00, $d6, $49        ;; 36:5c82 ????????
    db   $17, $44, $30, $00, $14, $01, $2e, $5b        ;; 36:5c8a ????????
    db   $d1, $5c, $36, $16, $01, $3f, $4d, $5a        ;; 36:5c92 ????????
    db   $a3, $44, $70, $00, $4c, $1a, $01, $04        ;; 36:5c9a ????????
    db   $00, $00, $00, $00, $cf, $49, $17, $36        ;; 36:5ca2 ????????
    db   $f8, $7d, $7f, $18, $de, $01, $4c, $08        ;; 36:5caa ????????
    db   $01, $04, $00, $00, $00, $00, $27, $56        ;; 36:5cb2 ????????
    db   $17, $1e, $1d, $68, $04, $04, $a3, $70        ;; 36:5cba ????????
    db   $3c, $4e, $04, $01, $c6, $40, $17, $06        ;; 36:5cc2 ????????
    db   $ac, $70, $3c, $18, $fc, $5c, $36, $4c        ;; 36:5cca ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $cf        ;; 36:5cd2 ????????
    db   $49, $17, $36, $f8, $7d, $7f, $18, $de        ;; 36:5cda ????????
    db   $01, $4c, $08, $01, $04, $00, $00, $00        ;; 36:5ce2 ????????
    db   $00, $27, $56, $17, $1e, $1d, $68, $04        ;; 36:5cea ????????
    db   $04, $c2, $70, $3c, $4e, $04, $01, $c6        ;; 36:5cf2 ????????
    db   $40, $17, $06, $dc, $70, $3c, $1e, $5d        ;; 36:5cfa ????????
    db   $61, $04, $44, $10, $00, $4e, $04, $01        ;; 36:5d02 ????????
    db   $d8, $40, $17, $44, $30, $00, $4c, $08        ;; 36:5d0a ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 36:5d12 ????????
    db   $00, $4c, $1a, $01, $04, $00, $00, $00        ;; 36:5d1a ????????
    db   $00, $23, $4a, $17, $4a, $3e, $1a, $23        ;; 36:5d22 ????????
    db   $4a, $17, $26, $5d, $36, $44, $10, $00        ;; 36:5d2a ????????
    db   $4c, $16, $ff, $12, $00, $00, $00, $00        ;; 36:5d32 ????????
    db   $00, $00, $00, $4c, $1a, $00, $00, $00        ;; 36:5d3a ????????
    db   $00, $00, $00, $00, $00, $00, $44, $30        ;; 36:5d42 ????????
    db   $00, $16, $01, $5e, $03, $82, $cc, $73        ;; 36:5d4a ????????
    db   $01, $82, $16, $74, $01, $2a, $00, $00        ;; 36:5d52 ????????
    db   $00, $1c, $04, $de, $5f, $36, $0d, $60        ;; 36:5d5a ????????
    db   $36, $3c, $60, $36, $fb, $60, $36, $82        ;; 36:5d62 ????????
    db   $b7, $74, $01, $1c, $03, $7c, $5d, $36        ;; 36:5d6a ????????
    db   $93, $5d, $36, $42, $5f, $36, $18, $4b        ;; 36:5d72 ????????
    db   $5d, $36, $1e, $f9, $68, $1d, $14, $01        ;; 36:5d7a ????????
    db   $5a, $5a, $4b, $5d, $36, $1e, $ae, $5d        ;; 36:5d82 ????????
    db   $36, $82, $42, $74, $01, $18, $4b, $5d        ;; 36:5d8a ????????
    db   $36, $1e, $f1, $69, $1d, $14, $01, $5a        ;; 36:5d92 ????????
    db   $5a, $4b, $5d, $36, $16, $01, $5e, $03        ;; 36:5d9a ????????
    db   $1e, $ae, $5d, $36, $82, $42, $74, $01        ;; 36:5da2 ????????
    db   $18, $4b, $5d, $36, $50, $20, $c7, $00        ;; 36:5daa ????????
    db   $12, $82, $44, $68, $01, $4a, $32, $e0        ;; 36:5db2 ????????
    db   $5a, $61, $00, $d0, $05, $32, $86, $4b        ;; 36:5dba ????????
    db   $67, $00, $d0, $07, $34, $0f, $4b, $74        ;; 36:5dc2 ????????
    db   $00, $d8, $05, $1e, $34, $e0, $61, $7b        ;; 36:5dca ????????
    db   $00, $d8, $07, $1e, $36, $f4, $5b, $7d        ;; 36:5dd2 ????????
    db   $00, $d0, $03, $32, $57, $4e, $7e, $00        ;; 36:5dda ????????
    db   $d2, $04, $32, $2d, $56, $7e, $80, $d2        ;; 36:5de2 ????????
    db   $04, $32, $23, $6e, $72, $00, $d4, $04        ;; 36:5dea ????????
    db   $32, $0d, $7d, $6d, $00, $d4, $06, $32        ;; 36:5df2 ????????
    db   $de, $72, $6d, $00, $d0, $06, $16, $01        ;; 36:5dfa ????????
    db   $7e, $25, $0c, $14, $01, $30, $5b, $39        ;; 36:5e02 ????????
    db   $5e, $36, $14, $01, $64, $5a, $29, $5e        ;; 36:5e0a ????????
    db   $36, $14, $01, $34, $5b, $31, $5e, $36        ;; 36:5e12 ????????
    db   $4c, $16, $08, $02, $60, $00, $78, $00        ;; 36:5e1a ????????
    db   $c2, $40, $10, $18, $44, $5e, $36, $82        ;; 36:5e22 ????????
    db   $2b, $78, $01, $18, $44, $5e, $36, $82        ;; 36:5e2a ????????
    db   $2b, $78, $01, $18, $44, $5e, $36, $4c        ;; 36:5e32 ????????
    db   $16, $08, $02, $30, $00, $48, $00, $fe        ;; 36:5e3a ????????
    db   $48, $10, $14, $01, $6e, $5a, $64, $5e        ;; 36:5e42 ????????
    db   $36, $14, $01, $72, $5a, $73, $5e, $36        ;; 36:5e4a ????????
    db   $14, $01, $76, $5a, $82, $5e, $36, $14        ;; 36:5e52 ????????
    db   $01, $7a, $5a, $91, $5e, $36, $18, $b8        ;; 36:5e5a ????????
    db   $5e, $36, $4c, $16, $10, $ff, $00, $00        ;; 36:5e62 ????????
    db   $00, $00, $3d, $41, $10, $18, $9c, $5e        ;; 36:5e6a ????????
    db   $36, $4c, $16, $08, $ff, $00, $00, $00        ;; 36:5e72 ????????
    db   $00, $c2, $40, $10, $18, $9c, $5e, $36        ;; 36:5e7a ????????
    db   $4c, $16, $04, $ff, $00, $00, $00, $00        ;; 36:5e82 ????????
    db   $81, $41, $10, $18, $9c, $5e, $36, $4c        ;; 36:5e8a ????????
    db   $16, $02, $ff, $00, $00, $00, $00, $c5        ;; 36:5e92 ????????
    db   $41, $10, $80, $d8, $c7, $00, $16, $d2        ;; 36:5e9a ????????
    db   $01, $02, $00, $80, $da, $c7, $00, $0e        ;; 36:5ea2 ????????
    db   $d2, $01, $02, $00, $50, $15, $d2, $01        ;; 36:5eaa ????????
    db   $80, $50, $0d, $d2, $01, $80, $16, $01        ;; 36:5eb2 ????????
    db   $7e, $4c, $ff, $16, $01, $9e, $c0, $00        ;; 36:5eba ????????
    db   $00, $16, $01, $9e, $c2, $00, $00, $52        ;; 36:5ec2 ????????
    db   $94, $c6, $00, $00, $00, $1e, $23, $62        ;; 36:5eca ????????
    db   $04, $4e, $04, $01, $49, $40, $10, $4e        ;; 36:5ed2 ????????
    db   $05, $01, $5a, $40, $17, $4e, $06, $01        ;; 36:5eda ????????
    db   $84, $62, $15, $4e, $07, $01, $36, $40        ;; 36:5ee2 ????????
    db   $17, $4e, $08, $01, $00, $40, $17, $3a        ;; 36:5eea ????????
    db   $00, $00, $a0, $90, $50, $48, $f0, $00        ;; 36:5ef2 ????????
    db   $f0, $00, $14, $01, $7e, $5a, $06, $5f        ;; 36:5efa ????????
    db   $36, $44, $08, $00, $1e, $29, $4d, $33        ;; 36:5f02 ????????
    db   $4a, $3e, $16, $fe, $48, $10, $06, $5f        ;; 36:5f0a ????????
    db   $36, $3c, $0e, $71, $17, $fd, $d1, $00        ;; 36:5f12 ????????
    db   $00, $00, $00, $ff, $52, $01, $d0, $01        ;; 36:5f1a ????????
    db   $fd, $d1, $50, $1d, $c3, $00, $d0, $50        ;; 36:5f22 ????????
    db   $fd, $d0, $02, $fe, $16, $01, $7e, $0d        ;; 36:5f2a ????????
    db   $0b, $16, $01, $7e, $12, $b0, $16, $01        ;; 36:5f32 ????????
    db   $7f, $05, $00, $16, $01, $5e, $03, $20        ;; 36:5f3a ????????
    db   $82, $16, $74, $01, $1e, $1d, $6f, $1d        ;; 36:5f42 ????????
    db   $10, $04, $f2, $59, $55, $5a, $1c, $04        ;; 36:5f4a ????????
    db   $5e, $5f, $36, $7e, $5f, $36, $9e, $5f        ;; 36:5f52 ????????
    db   $36, $be, $5f, $36, $50, $15, $c7, $00        ;; 36:5f5a ????????
    db   $00, $82, $d9, $6d, $02, $16, $01, $3e        ;; 36:5f62 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $7c, $5d        ;; 36:5f6a ????????
    db   $36, $76, $5f, $36, $1e, $42, $40, $20        ;; 36:5f72 ????????
    db   $18, $4b, $5d, $36, $50, $15, $c7, $00        ;; 36:5f7a ????????
    db   $01, $82, $d9, $6d, $02, $16, $01, $3e        ;; 36:5f82 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $7c, $5d        ;; 36:5f8a ????????
    db   $36, $96, $5f, $36, $1e, $3a, $46, $20        ;; 36:5f92 ????????
    db   $18, $4b, $5d, $36, $50, $15, $c7, $00        ;; 36:5f9a ????????
    db   $02, $82, $d9, $6d, $02, $16, $01, $3e        ;; 36:5fa2 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $7c, $5d        ;; 36:5faa ????????
    db   $36, $b6, $5f, $36, $1e, $94, $42, $20        ;; 36:5fb2 ????????
    db   $18, $4b, $5d, $36, $50, $15, $c7, $00        ;; 36:5fba ????????
    db   $03, $82, $d9, $6d, $02, $16, $01, $3e        ;; 36:5fc2 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $7c, $5d        ;; 36:5fca ????????
    db   $36, $d6, $5f, $36, $1e, $10, $43, $20        ;; 36:5fd2 ????????
    db   $18, $4b, $5d, $36, $50, $1d, $c3, $00        ;; 36:5fda ????????
    db   $d2, $82, $c3, $74, $01, $50, $1d, $c3        ;; 36:5fe2 ????????
    db   $00, $d0, $1c, $04, $7c, $5d, $36, $93        ;; 36:5fea ????????
    db   $5d, $36, $42, $5f, $36, $fe, $5f, $36        ;; 36:5ff2 ????????
    db   $18, $4b, $5d, $36, $50, $fd, $d1, $01        ;; 36:5ffa ????????
    db   $04, $82, $e1, $77, $01, $1e, $80, $78        ;; 36:6002 ????????
    db   $3b, $1a, $03, $50, $1d, $c3, $00, $d1        ;; 36:600a ????????
    db   $82, $c3, $74, $01, $50, $1d, $c3, $00        ;; 36:6012 ????????
    db   $d0, $1c, $04, $7c, $5d, $36, $93, $5d        ;; 36:601a ????????
    db   $36, $42, $5f, $36, $2d, $60, $36, $18        ;; 36:6022 ????????
    db   $4b, $5d, $36, $50, $fd, $d1, $01, $02        ;; 36:602a ????????
    db   $82, $e1, $77, $01, $1e, $80, $78, $3b        ;; 36:6032 ????????
    db   $1a, $01, $82, $b7, $74, $01, $1c, $03        ;; 36:603a ????????
    db   $7c, $5d, $36, $93, $5d, $36, $4f, $60        ;; 36:6042 ????????
    db   $36, $18, $dd, $55, $23, $82, $16, $74        ;; 36:604a ????????
    db   $01, $1e, $1d, $6f, $1d, $10, $04, $f2        ;; 36:6052 ????????
    db   $59, $55, $5a, $1c, $04, $5e, $5f, $36        ;; 36:605a ????????
    db   $6b, $60, $36, $9e, $5f, $36, $8f, $60        ;; 36:6062 ????????
    db   $36, $50, $15, $c7, $00, $01, $82, $d9        ;; 36:606a ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 36:6072 ????????
    db   $c6, $1c, $02, $7c, $5d, $36, $87, $60        ;; 36:607a ????????
    db   $36, $18, $4b, $5d, $36, $1e, $3a, $46        ;; 36:6082 ????????
    db   $20, $18, $4b, $5d, $36, $50, $15, $c7        ;; 36:608a ????????
    db   $00, $03, $82, $d9, $6d, $02, $16, $01        ;; 36:6092 ????????
    db   $3e, $03, $50, $1d, $c3, $00, $90, $82        ;; 36:609a ????????
    db   $b1, $74, $01, $50, $1d, $c3, $00, $d0        ;; 36:60a2 ????????
    db   $1c, $02, $7c, $5d, $36, $b2, $60, $36        ;; 36:60aa ????????
    db   $1e, $cd, $6a, $1d, $4e, $04, $01, $61        ;; 36:60b2 ????????
    db   $40, $10, $4c, $16, $08, $04, $00, $00        ;; 36:60ba ????????
    db   $00, $00, $b9, $5d, $10, $4c, $08, $01        ;; 36:60c2 ????????
    db   $04, $00, $00, $00, $00, $fd, $5e, $10        ;; 36:60ca ????????
    db   $04, $e5, $70, $3c, $4a, $3e, $16, $b9        ;; 36:60d2 ????????
    db   $5d, $10, $d6, $60, $36, $1e, $5d, $61        ;; 36:60da ????????
    db   $04, $4a, $3e, $16, $1b, $5e, $10, $e3        ;; 36:60e2 ????????
    db   $60, $36, $5e, $80, $5a, $90, $1e, $82        ;; 36:60ea ????????
    db   $78, $3b, $50, $92, $ca, $00, $01, $54        ;; 36:60f2 ????????
    db   $01, $82, $b7, $74, $01, $1c, $03, $7c        ;; 36:60fa ????????
    db   $5d, $36, $93, $5d, $36, $0e, $61, $36        ;; 36:6102 ????????
    db   $18, $4b, $5d, $36, $82, $16, $74, $01        ;; 36:610a ????????
    db   $1e, $1d, $6f, $1d, $10, $06, $f6, $59        ;; 36:6112 ????????
    db   $38, $5b, $1c, $06, $5e, $5f, $36, $7e        ;; 36:611a ????????
    db   $5f, $36, $30, $61, $36, $72, $62, $36        ;; 36:6122 ????????
    db   $92, $62, $36, $01, $63, $36, $50, $15        ;; 36:612a ????????
    db   $c7, $00, $02, $82, $d9, $6d, $02, $16        ;; 36:6132 ????????
    db   $01, $3e, $03, $50, $1d, $c3, $00, $90        ;; 36:613a ????????
    db   $82, $b1, $74, $01, $50, $1d, $c3, $00        ;; 36:6142 ????????
    db   $d0, $1c, $02, $7c, $5d, $36, $53, $61        ;; 36:614a ????????
    db   $36, $1e, $cd, $6a, $1d, $4e, $04, $01        ;; 36:6152 ????????
    db   $73, $40, $10, $42, $03, $00, $00, $40        ;; 36:615a ????????
    db   $10, $4c, $16, $10, $04, $00, $00, $00        ;; 36:6162 ????????
    db   $00, $9b, $5a, $10, $4c, $08, $01, $04        ;; 36:616a ????????
    db   $00, $00, $00, $00, $ee, $5b, $10, $04        ;; 36:6172 ????????
    db   $f0, $70, $3c, $4a, $3e, $16, $9b, $5a        ;; 36:617a ????????
    db   $10, $7d, $61, $36, $92, $00, $4a, $3e        ;; 36:6182 ????????
    db   $16, $35, $5b, $10, $88, $61, $36, $5a        ;; 36:618a ????????
    db   $9a, $14, $01, $be, $5a, $4b, $5d, $36        ;; 36:6192 ????????
    db   $14, $01, $c2, $5a, $15, $62, $36, $14        ;; 36:619a ????????
    db   $01, $c6, $5a, $d9, $61, $36, $16, $01        ;; 36:61a2 ????????
    db   $7e, $51, $01, $4c, $20, $01, $04, $00        ;; 36:61aa ????????
    db   $00, $00, $00, $9e, $4a, $17, $4a, $3e        ;; 36:61b2 ????????
    db   $20, $9e, $4a, $17, $b8, $61, $36, $4a        ;; 36:61ba ????????
    db   $3e, $20, $b9, $4a, $17, $c1, $61, $36        ;; 36:61c2 ????????
    db   $4c, $16, $ff, $02, $00, $00, $00, $00        ;; 36:61ca ????????
    db   $00, $00, $00, $18, $4b, $5d, $36, $16        ;; 36:61d2 ????????
    db   $01, $7e, $51, $02, $4c, $20, $01, $04        ;; 36:61da ????????
    db   $00, $00, $00, $00, $9e, $4a, $17, $4c        ;; 36:61e2 ????????
    db   $22, $01, $04, $00, $00, $00, $00, $0a        ;; 36:61ea ????????
    db   $4b, $17, $4a, $3e, $22, $0a, $4b, $17        ;; 36:61f2 ????????
    db   $f4, $61, $36, $4a, $3e, $22, $29, $4b        ;; 36:61fa ????????
    db   $17, $fd, $61, $36, $4c, $16, $ff, $02        ;; 36:6202 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $18        ;; 36:620a ????????
    db   $4b, $5d, $36, $16, $01, $7e, $51, $00        ;; 36:6212 ????????
    db   $4c, $20, $01, $04, $00, $00, $00, $00        ;; 36:621a ????????
    db   $9e, $4a, $17, $4c, $22, $01, $04, $00        ;; 36:6222 ????????
    db   $00, $00, $00, $0a, $4b, $17, $4c, $24        ;; 36:622a ????????
    db   $01, $04, $00, $00, $00, $00, $7a, $4b        ;; 36:6232 ????????
    db   $17, $4c, $26, $01, $04, $00, $00, $00        ;; 36:623a ????????
    db   $00, $ea, $4b, $17, $4c, $28, $01, $04        ;; 36:6242 ????????
    db   $00, $00, $00, $00, $5a, $4c, $17, $4a        ;; 36:624a ????????
    db   $3e, $28, $5a, $4c, $17, $51, $62, $36        ;; 36:6252 ????????
    db   $4a, $3e, $28, $79, $4c, $17, $5a, $62        ;; 36:625a ????????
    db   $36, $4c, $16, $ff, $02, $00, $00, $00        ;; 36:6262 ????????
    db   $00, $00, $00, $00, $18, $4b, $5d, $36        ;; 36:626a ????????
    db   $50, $15, $c7, $00, $03, $82, $d9, $6d        ;; 36:6272 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 36:627a ????????
    db   $1c, $02, $7c, $5d, $36, $8a, $62, $36        ;; 36:6282 ????????
    db   $1e, $10, $43, $20, $18, $4b, $5d, $36        ;; 36:628a ????????
    db   $50, $15, $c7, $00, $17, $82, $d9, $6d        ;; 36:6292 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 36:629a ????????
    db   $1c, $02, $7c, $5d, $36, $aa, $62, $36        ;; 36:62a2 ????????
    db   $1e, $dc, $41, $20, $14, $01, $3e, $5b        ;; 36:62aa ????????
    db   $ca, $62, $36, $16, $01, $3e, $bb, $16        ;; 36:62b2 ????????
    db   $01, $7e, $1f, $01, $1e, $d2, $73, $1d        ;; 36:62ba ????????
    db   $1e, $ae, $5d, $36, $18, $4b, $5d, $36        ;; 36:62c2 ????????
    db   $4c, $16, $08, $ff, $00, $00, $00, $00        ;; 36:62ca ????????
    db   $91, $79, $17, $44, $06, $00, $4e, $04        ;; 36:62d2 ????????
    db   $01, $67, $40, $10, $4c, $16, $08, $ff        ;; 36:62da ????????
    db   $00, $00, $00, $00, $9c, $5c, $10, $4c        ;; 36:62e2 ????????
    db   $18, $01, $04, $00, $00, $00, $00, $a6        ;; 36:62ea ????????
    db   $5d, $10, $4a, $3e, $16, $9c, $5c, $10        ;; 36:62f2 ????????
    db   $f4, $62, $36, $18, $4b, $5d, $36, $50        ;; 36:62fa ????????
    db   $15, $c7, $00, $3a, $82, $d9, $6d, $02        ;; 36:6302 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 36:630a ????????
    db   $02, $7c, $5d, $36, $19, $63, $36, $1e        ;; 36:6312 ????????
    db   $5a, $42, $20, $1e, $e8, $6a, $1d, $04        ;; 36:631a ????????
    db   $fb, $70, $3c, $92, $00, $18, $4b, $5d        ;; 36:6322 ????????
    db   $36, $1e, $ee, $63, $3a, $16, $01, $7f        ;; 36:632a ????????
    db   $08, $00, $1e, $29, $66, $36, $16, $01        ;; 36:6332 ????????
    db   $5e, $03, $82, $cc, $73, $01, $82, $16        ;; 36:633a ????????
    db   $74, $01, $2a, $00, $00, $00, $68, $01        ;; 36:6342 ????????
    db   $20, $c8, $3a, $c5, $00, $1c, $0c, $5c        ;; 36:634a ????????
    db   $64, $36, $ae, $64, $36, $00, $65, $36        ;; 36:6352 ????????
    db   $52, $65, $36, $7a, $63, $36, $7a, $63        ;; 36:635a ????????
    db   $36, $7a, $63, $36, $7a, $63, $36, $7a        ;; 36:6362 ????????
    db   $63, $36, $a4, $65, $36, $a4, $65, $36        ;; 36:636a ????????
    db   $d5, $65, $36, $16, $01, $7f, $31, $00        ;; 36:6372 ????????
    db   $50, $1d, $c3, $00, $d0, $82, $c3, $74        ;; 36:637a ????????
    db   $01, $1c, $03, $92, $63, $36, $a9, $63        ;; 36:6382 ????????
    db   $36, $c0, $63, $36, $18, $38, $63, $36        ;; 36:638a ????????
    db   $1e, $f9, $68, $1d, $14, $01, $b4, $48        ;; 36:6392 ????????
    db   $38, $63, $36, $1e, $29, $66, $36, $82        ;; 36:639a ????????
    db   $42, $74, $01, $18, $38, $63, $36, $1e        ;; 36:63a2 ????????
    db   $f1, $69, $1d, $14, $01, $b4, $48, $38        ;; 36:63aa ????????
    db   $63, $36, $16, $01, $5e, $03, $1e, $29        ;; 36:63b2 ????????
    db   $66, $36, $18, $38, $63, $36, $82, $16        ;; 36:63ba ????????
    db   $74, $01, $1e, $1d, $6f, $1d, $10, $04        ;; 36:63c2 ????????
    db   $c3, $47, $93, $48, $1c, $04, $dc, $63        ;; 36:63ca ????????
    db   $36, $fc, $63, $36, $1c, $64, $36, $3c        ;; 36:63d2 ????????
    db   $64, $36, $50, $15, $c7, $00, $00, $82        ;; 36:63da ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 36:63e2 ????????
    db   $5e, $c6, $1c, $02, $92, $63, $36, $f4        ;; 36:63ea ????????
    db   $63, $36, $1e, $42, $40, $20, $18, $38        ;; 36:63f2 ????????
    db   $63, $36, $50, $15, $c7, $00, $01, $82        ;; 36:63fa ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 36:6402 ????????
    db   $5e, $c6, $1c, $02, $92, $63, $36, $14        ;; 36:640a ????????
    db   $64, $36, $1e, $3a, $46, $20, $18, $38        ;; 36:6412 ????????
    db   $63, $36, $50, $15, $c7, $00, $02, $82        ;; 36:641a ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 36:6422 ????????
    db   $5e, $c6, $1c, $02, $92, $63, $36, $34        ;; 36:642a ????????
    db   $64, $36, $1e, $94, $42, $20, $18, $38        ;; 36:6432 ????????
    db   $63, $36, $50, $15, $c7, $00, $03, $82        ;; 36:643a ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 36:6442 ????????
    db   $5e, $c6, $1c, $02, $92, $63, $36, $54        ;; 36:644a ????????
    db   $64, $36, $1e, $10, $43, $20, $18, $38        ;; 36:6452 ????????
    db   $63, $36, $50, $1d, $c3, $00, $08, $82        ;; 36:645a ????????
    db   $b1, $74, $01, $1c, $01, $6e, $64, $36        ;; 36:6462 ????????
    db   $18, $d5, $65, $36, $14, $01, $28, $4c        ;; 36:646a ????????
    db   $8f, $64, $36, $42, $04, $01, $dc, $64        ;; 36:6472 ????????
    db   $17, $4c, $16, $ff, $04, $00, $00, $00        ;; 36:647a ????????
    db   $00, $2d, $46, $10, $1e, $76, $5b, $04        ;; 36:6482 ????????
    db   $44, $08, $00, $1a, $0f, $1e, $de, $7c        ;; 36:648a ????????
    db   $1d, $1e, $e8, $6a, $1d, $4c, $16, $10        ;; 36:6492 ????????
    db   $02, $00, $00, $00, $00, $3d, $41, $10        ;; 36:649a ????????
    db   $04, $36, $70, $3c, $1e, $5d, $61, $04        ;; 36:64a2 ????????
    db   $18, $38, $63, $36, $50, $1d, $c3, $00        ;; 36:64aa ????????
    db   $08, $82, $b1, $74, $01, $1c, $01, $c0        ;; 36:64b2 ????????
    db   $64, $36, $18, $d5, $65, $36, $14, $01        ;; 36:64ba ????????
    db   $2a, $4c, $e1, $64, $36, $42, $04, $01        ;; 36:64c2 ????????
    db   $7b, $68, $17, $4c, $16, $ff, $04, $00        ;; 36:64ca ????????
    db   $00, $00, $00, $2d, $46, $10, $1e, $76        ;; 36:64d2 ????????
    db   $5b, $04, $44, $08, $00, $1a, $10, $1e        ;; 36:64da ????????
    db   $de, $7c, $1d, $1e, $e8, $6a, $1d, $4c        ;; 36:64e2 ????????
    db   $16, $10, $02, $00, $00, $00, $00, $3d        ;; 36:64ea ????????
    db   $41, $10, $04, $51, $70, $3c, $1e, $5d        ;; 36:64f2 ????????
    db   $61, $04, $18, $38, $63, $36, $50, $1d        ;; 36:64fa ????????
    db   $c3, $00, $08, $82, $b1, $74, $01, $1c        ;; 36:6502 ????????
    db   $01, $12, $65, $36, $18, $d5, $65, $36        ;; 36:650a ????????
    db   $14, $01, $2c, $4c, $33, $65, $36, $42        ;; 36:6512 ????????
    db   $04, $01, $f4, $68, $17, $4c, $16, $ff        ;; 36:651a ????????
    db   $04, $00, $00, $00, $00, $2d, $46, $10        ;; 36:6522 ????????
    db   $1e, $76, $5b, $04, $44, $08, $00, $1a        ;; 36:652a ????????
    db   $0c, $1e, $de, $7c, $1d, $1e, $e8, $6a        ;; 36:6532 ????????
    db   $1d, $4c, $16, $10, $02, $00, $00, $00        ;; 36:653a ????????
    db   $00, $3d, $41, $10, $04, $6d, $70, $3c        ;; 36:6542 ????????
    db   $1e, $5d, $61, $04, $18, $38, $63, $36        ;; 36:654a ????????
    db   $50, $1d, $c3, $00, $08, $82, $b1, $74        ;; 36:6552 ????????
    db   $01, $1c, $01, $64, $65, $36, $18, $d5        ;; 36:655a ????????
    db   $65, $36, $14, $01, $2e, $4c, $85, $65        ;; 36:6562 ????????
    db   $36, $42, $04, $01, $6d, $69, $17, $4c        ;; 36:656a ????????
    db   $16, $ff, $04, $00, $00, $00, $00, $2d        ;; 36:6572 ????????
    db   $46, $10, $1e, $76, $5b, $04, $44, $08        ;; 36:657a ????????
    db   $00, $1a, $0b, $1e, $de, $7c, $1d, $1e        ;; 36:6582 ????????
    db   $e8, $6a, $1d, $4c, $16, $10, $02, $00        ;; 36:658a ????????
    db   $00, $00, $00, $3d, $41, $10, $04, $87        ;; 36:6592 ????????
    db   $70, $3c, $1e, $5d, $61, $04, $18, $38        ;; 36:659a ????????
    db   $63, $36, $50, $1d, $c3, $00, $d2, $82        ;; 36:65a2 ????????
    db   $c3, $74, $01, $1c, $04, $92, $63, $36        ;; 36:65aa ????????
    db   $a9, $63, $36, $ca, $65, $36, $bf, $65        ;; 36:65b2 ????????
    db   $36, $18, $38, $63, $36, $1e, $3a, $68        ;; 36:65ba ????????
    db   $31, $16, $01, $7e, $05, $00, $1a, $14        ;; 36:65c2 ????????
    db   $14, $01, $30, $4c, $d5, $65, $36, $18        ;; 36:65ca ????????
    db   $c0, $63, $36, $50, $1d, $c3, $00, $d0        ;; 36:65d2 ????????
    db   $82, $c3, $74, $01, $1c, $03, $92, $63        ;; 36:65da ????????
    db   $36, $a9, $63, $36, $ed, $65, $36, $18        ;; 36:65e2 ????????
    db   $38, $63, $36, $82, $16, $74, $01, $1e        ;; 36:65ea ????????
    db   $1d, $6f, $1d, $10, $04, $c3, $47, $93        ;; 36:65f2 ????????
    db   $48, $1c, $04, $dc, $63, $36, $fc, $63        ;; 36:65fa ????????
    db   $36, $09, $66, $36, $3c, $64, $36, $50        ;; 36:6602 ????????
    db   $15, $c7, $00, $02, $82, $d9, $6d, $02        ;; 36:660a ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 36:6612 ????????
    db   $02, $92, $63, $36, $21, $66, $36, $1e        ;; 36:661a ????????
    db   $f7, $42, $20, $18, $38, $63, $36, $50        ;; 36:6622 ????????
    db   $20, $c7, $00, $0e, $82, $44, $68, $01        ;; 36:662a ????????
    db   $4a, $14, $01, $12, $4b, $ef, $66, $36        ;; 36:6632 ????????
    db   $32, $da, $52, $79, $00, $d8, $04, $32        ;; 36:663a ????????
    db   $5a, $71, $64, $00, $d0, $05, $32, $09        ;; 36:6642 ????????
    db   $75, $66, $00, $d0, $07, $38, $33, $60        ;; 36:664a ????????
    db   $7a, $00, $d8, $05, $08, $38, $b8, $54        ;; 36:6652 ????????
    db   $7d, $00, $d8, $07, $08, $38, $cb, $49        ;; 36:665a ????????
    db   $7b, $08, $d8, $05, $08, $38, $1f, $45        ;; 36:6662 ????????
    db   $7e, $08, $d8, $07, $08, $38, $4e, $6a        ;; 36:666a ????????
    db   $79, $10, $d8, $05, $08, $38, $91, $72        ;; 36:6672 ????????
    db   $7d, $10, $d8, $07, $08, $38, $61, $5f        ;; 36:667a ????????
    db   $7f, $18, $d8, $05, $08, $38, $71, $5f        ;; 36:6682 ????????
    db   $7f, $18, $d8, $07, $08, $14, $01, $da        ;; 36:668a ????????
    db   $4b, $b6, $66, $36, $38, $0a, $69, $7f        ;; 36:6692 ????????
    db   $63, $d8, $05, $03, $38, $55, $7c, $7f        ;; 36:669a ????????
    db   $63, $d8, $07, $03, $38, $15, $69, $7f        ;; 36:66a2 ????????
    db   $6f, $d8, $05, $03, $38, $5b, $7c, $7f        ;; 36:66aa ????????
    db   $6f, $d8, $07, $03, $14, $01, $34, $4c        ;; 36:66b2 ????????
    db   $dd, $66, $36, $38, $15, $69, $7f, $a6        ;; 36:66ba ????????
    db   $da, $05, $03, $38, $5b, $7c, $7f, $a6        ;; 36:66c2 ????????
    db   $da, $07, $03, $38, $20, $69, $7f, $af        ;; 36:66ca ????????
    db   $da, $05, $03, $38, $61, $7c, $7f, $af        ;; 36:66d2 ????????
    db   $da, $07, $03, $86, $00, $d8, $05, $00        ;; 36:66da ????????
    db   $98, $00, $c0, $03, $7e, $00, $d8, $07        ;; 36:66e2 ????????
    db   $00, $98, $01, $c0, $03, $36, $bf, $5f        ;; 36:66ea ????????
    db   $7b, $00, $d0, $03, $32, $0d, $7d, $6d        ;; 36:66f2 ????????
    db   $00, $d4, $06, $14, $01, $12, $4b, $20        ;; 36:66fa ????????
    db   $67, $36, $14, $01, $36, $4c, $35, $67        ;; 36:6702 ????????
    db   $36, $14, $01, $3a, $4c, $4a, $67, $36        ;; 36:670a ????????
    db   $14, $01, $3e, $4c, $5f, $67, $36, $14        ;; 36:6712 ????????
    db   $01, $42, $4c, $74, $67, $36, $52, $16        ;; 36:671a ????????
    db   $d2, $01, $00, $00, $4c, $16, $02, $02        ;; 36:6722 ????????
    db   $00, $00, $00, $00, $c5, $41, $10, $18        ;; 36:672a ????????
    db   $85, $67, $36, $4c, $16, $08, $02, $78        ;; 36:6732 ????????
    db   $00, $b0, $00, $ac, $43, $10, $42, $05        ;; 36:673a ????????
    db   $01, $96, $69, $17, $18, $85, $67, $36        ;; 36:6742 ????????
    db   $4c, $16, $08, $02, $30, $00, $b0, $00        ;; 36:674a ????????
    db   $ac, $43, $10, $42, $05, $01, $1d, $69        ;; 36:6752 ????????
    db   $17, $18, $85, $67, $36, $4c, $16, $08        ;; 36:675a ????????
    db   $02, $18, $00, $20, $00, $ac, $43, $10        ;; 36:6762 ????????
    db   $42, $05, $01, $55, $65, $17, $18, $85        ;; 36:676a ????????
    db   $67, $36, $4c, $16, $08, $02, $78, $00        ;; 36:6772 ????????
    db   $20, $00, $ac, $43, $10, $42, $05, $01        ;; 36:677a ????????
    db   $a4, $68, $17, $14, $01, $26, $4b, $a5        ;; 36:6782 ????????
    db   $67, $36, $14, $01, $2a, $4b, $b4, $67        ;; 36:678a ????????
    db   $36, $14, $01, $2e, $4b, $c3, $67, $36        ;; 36:6792 ????????
    db   $14, $01, $32, $4b, $d2, $67, $36, $18        ;; 36:679a ????????
    db   $f9, $67, $36, $4c, $16, $10, $ff, $00        ;; 36:67a2 ????????
    db   $00, $00, $00, $3d, $41, $10, $18, $dd        ;; 36:67aa ????????
    db   $67, $36, $4c, $16, $08, $ff, $00, $00        ;; 36:67b2 ????????
    db   $00, $00, $c2, $40, $10, $18, $dd, $67        ;; 36:67ba ????????
    db   $36, $4c, $16, $04, $ff, $00, $00, $00        ;; 36:67c2 ????????
    db   $00, $81, $41, $10, $18, $dd, $67, $36        ;; 36:67ca ????????
    db   $4c, $16, $02, $ff, $00, $00, $00, $00        ;; 36:67d2 ????????
    db   $c5, $41, $10, $80, $d8, $c7, $00, $16        ;; 36:67da ????????
    db   $d2, $01, $02, $00, $80, $da, $c7, $00        ;; 36:67e2 ????????
    db   $0e, $d2, $01, $02, $00, $50, $15, $d2        ;; 36:67ea ????????
    db   $01, $80, $50, $0d, $d2, $01, $80, $52        ;; 36:67f2 ????????
    db   $94, $c6, $00, $00, $00, $3a, $00, $00        ;; 36:67fa ????????
    db   $a0, $90, $50, $48, $f0, $00, $f0, $00        ;; 36:6802 ????????
    db   $14, $01, $12, $4b, $34, $68, $36, $1e        ;; 36:680a ????????
    db   $23, $62, $04, $4e, $04, $01, $49, $40        ;; 36:6812 ????????
    db   $10, $4e, $08, $01, $45, $61, $17, $14        ;; 36:681a ????????
    db   $01, $fc, $4b, $2b, $68, $36, $44, $08        ;; 36:6822 ????????
    db   $00, $4a, $3e, $16, $ac, $43, $10, $2b        ;; 36:682a ????????
    db   $68, $36, $3c, $0e, $71, $17, $fd, $d1        ;; 36:6832 ????????
    db   $00, $00, $00, $00, $ff, $52, $01, $d0        ;; 36:683a ????????
    db   $01, $fd, $d1, $50, $1d, $c3, $00, $d0        ;; 36:6842 ????????
    db   $16, $01, $7e, $4c, $ff, $16, $01, $9e        ;; 36:684a ????????
    db   $c0, $00, $00, $16, $01, $9e, $c2, $00        ;; 36:6852 ????????
    db   $00, $16, $01, $7e, $12, $b0, $16, $01        ;; 36:685a ????????
    db   $7e, $39, $00, $16, $01, $7f, $2f, $00        ;; 36:6862 ????????
    db   $16, $01, $7e, $0c, $01, $16, $01, $7e        ;; 36:686a ????????
    db   $0d, $0e, $16, $01, $7e, $05, $01, $20        ;; 36:6872 ????????

call_36_687a:
    db   $48, $38, $33, $60, $7a, $00, $d8, $05        ;; 36:687a ????????
    db   $08, $14, $01, $da, $4b, $92, $68, $36        ;; 36:6882 ????????
    db   $38, $0a, $69, $7f, $63, $d8, $05, $03        ;; 36:688a ????????
    db   $14, $01, $34, $4c, $a1, $68, $36, $38        ;; 36:6892 ????????
    db   $15, $69, $7f, $a6, $da, $05, $03, $4a        ;; 36:689a ????????
    db   $48, $38, $b8, $54, $7d, $00, $d8, $07        ;; 36:68a2 ????????
    db   $08, $14, $01, $da, $4b, $ba, $68, $36        ;; 36:68aa ????????
    db   $38, $55, $7c, $7f, $63, $d8, $07, $03        ;; 36:68b2 ????????
    db   $14, $01, $34, $4c, $c9, $68, $36, $38        ;; 36:68ba ????????
    db   $5b, $7c, $7f, $a6, $da, $07, $03, $4a        ;; 36:68c2 ????????
    db   $86, $00, $d8, $05, $00, $98, $00, $c0        ;; 36:68ca ????????
    db   $03, $7e, $00, $d8, $07, $00, $98, $01        ;; 36:68d2 ????????
    db   $c0, $03, $4a, $42, $04, $01, $12, $6a        ;; 36:68da ????????
    db   $17, $4c, $16, $02, $04, $00, $00, $00        ;; 36:68e2 ????????
    db   $00, $79, $6f, $17, $5a, $a4, $44, $17        ;; 36:68ea ????????
    db   $00, $48, $38, $cb, $49, $7b, $08, $d8        ;; 36:68f2 ????????
    db   $05, $08, $14, $01, $da, $4b, $0b, $69        ;; 36:68fa ????????
    db   $36, $38, $15, $69, $7f, $6f, $d8, $05        ;; 36:6902 ????????
    db   $03, $14, $01, $34, $4c, $22, $69, $36        ;; 36:690a ????????
    db   $38, $15, $69, $7f, $a6, $da, $05, $03        ;; 36:6912 ????????
    db   $38, $0a, $69, $7f, $af, $da, $05, $03        ;; 36:691a ????????
    db   $4a, $48, $38, $1f, $45, $7e, $08, $d8        ;; 36:6922 ????????
    db   $07, $08, $14, $01, $da, $4b, $3b, $69        ;; 36:692a ????????
    db   $36, $38, $5b, $7c, $7f, $6f, $d8, $07        ;; 36:6932 ????????
    db   $03, $14, $01, $34, $4c, $52, $69, $36        ;; 36:693a ????????
    db   $38, $5b, $7c, $7f, $a6, $da, $07, $03        ;; 36:6942 ????????
    db   $38, $55, $7c, $7f, $af, $da, $07, $03        ;; 36:694a ????????
    db   $4a, $86, $00, $d8, $05, $00, $98, $00        ;; 36:6952 ????????
    db   $c0, $03, $7e, $00, $d8, $07, $00, $98        ;; 36:695a ????????
    db   $01, $c0, $03, $44, $17, $00, $48, $38        ;; 36:6962 ????????
    db   $4e, $6a, $79, $10, $d8, $05, $08, $14        ;; 36:696a ????????
    db   $01, $da, $4b, $80, $69, $36, $38, $15        ;; 36:6972 ????????
    db   $69, $7f, $6f, $d8, $05, $03, $14, $01        ;; 36:697a ????????
    db   $34, $4c, $8f, $69, $36, $38, $20, $69        ;; 36:6982 ????????
    db   $7f, $af, $da, $05, $03, $4a, $48, $38        ;; 36:698a ????????
    db   $91, $72, $7d, $10, $d8, $07, $08, $14        ;; 36:6992 ????????
    db   $01, $da, $4b, $a8, $69, $36, $38, $5b        ;; 36:699a ????????
    db   $7c, $7f, $6f, $d8, $07, $03, $14, $01        ;; 36:69a2 ????????
    db   $34, $4c, $b7, $69, $36, $38, $61, $7c        ;; 36:69aa ????????
    db   $7f, $af, $da, $07, $03, $4a, $86, $10        ;; 36:69b2 ????????
    db   $d8, $05, $10, $98, $00, $b0, $03, $7e        ;; 36:69ba ????????
    db   $10, $d8, $07, $10, $98, $01, $b0, $03        ;; 36:69c2 ????????
    db   $44, $0f, $00, $34, $61, $5f, $7f, $18        ;; 36:69ca ????????
    db   $d8, $05, $08, $34, $71, $5f, $7f, $18        ;; 36:69d2 ????????
    db   $d8, $07, $08, $4a, $50, $ff, $d1, $01        ;; 36:69da ????????
    db   $02, $52, $16, $d2, $01, $00, $00, $50        ;; 36:69e2 ????????
    db   $15, $d2, $01, $80, $20                       ;; 36:69ea ?????

data_36_69ef:
    TXT  "<E2>That was hard<...><E0>"                  ;; 36:69ef ????????????????

data_36_69ff:
    TXT  "<E2>Your claws are shiny!<E0>"               ;; 36:69ff ???????????????????????

data_36_6a16:
    TXT  "<E2>Left a mark.<E0>"                        ;; 36:6a16 ??????????????

data_36_6a24:
    TXT  "<EA>Hamha<E8><...><E0>"                      ;; 36:6a24 ?????????

data_36_6a2d:
    TXT  "<E4>Why did you wake<E2>me up?<E0>"          ;; 36:6a2d ?????????????????????????

data_36_6a46:
    TXT  "I was imagining<E2>what my sweet-<E2>heart would be<E2>like<...><E3><end>" ;; 36:6a46 ?????????????????????????????????????????????????????

data_36_6a7b:
    TXT  "What kind of ham-<E4>ster do I like?<E3>I guess I'd like<E4>him to be a rather<E4><end>" ;; 36:6a7b ???????????????????????????????????????????????????????????????????????

data_36_6ac2:
    TXT  "<EA>mega-Q<E8> hamster!<E0>"                 ;; 36:6ac2 ??????????????????

data_36_6ad4:
    TXT  "Hmm? <E5><...>Bijou?<E3><...><E2><...><E3>If you mean a girl<E2>hamster wearing a<E2>ribbon, one ran<E2>right by me!<E3><end>" ;; 36:6ad4 ?????????????????????????????????????????????????????????????????????????????????????

data_36_6b29:
    TXT  "<EA>Hamha<E8><...><E0>"                      ;; 36:6b29 ?????????

data_36_6b32:
    TXT  "You're so right,<E4>dreaming just<E4>isn't the same<...><E0>" ;; 36:6b32 ???????????????????????????????????????????????

data_36_6b61:
    TXT  "<...><E2><...><E2><...><E3>Oh, you were<E2>looking for a girl<E2>hamster with a<E2>ribbon, right?<E3>Well, in that<E2>case, she ran<E2>right by here.<E0>" ;; 36:6b61 ???????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_36_6bd0:
    TXT  "<EA>Hamha<E8><...><E0>"                      ;; 36:6bd0 ?????????

data_36_6bd9:
    TXT  "You're so right,<E4>dreaming just<E4>isn't the same<...><E0>" ;; 36:6bd9 ???????????????????????????????????????????????

data_36_6c08:
    TXT  "<...><E2><...><E2><...><E3>Oh, you were<E2>looking for a girl<E2>hamster with a<E2>ribbon, right?<E3>Well, in that<E2>case, she ran<E2>right by here.<E0>" ;; 36:6c08 ???????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_36_6c77:
    TXT  "How embarrassing<...><E0>"                   ;; 36:6c77 ??????????????????

data_36_6c89:
    TXT  "Hey! Wha<...>?<E2>Slow down!<E0>"            ;; 36:6c89 ??????????????????????

data_36_6c9f:
    TXT  "Hmm?<E5> You're right!<E3>Dreaming about him<E2>won't do it. I'll<E2>get his attention<E2>with a <EA>tack-Q<E8>!<E3>But wouldn't it<E2>be cool if he did<E2>that to me?<E3>Of course, it<E2>would have to be a<E2>hamster I liked<...><E0>" ;; 36:6c9f ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_36_6d5b:
    TXT  "OK, OK, I got it!<E3>I'll get him with<E2>a <EA>tack-Q<E8>!<E5><end>" ;; 36:6d5b ?????????????????????????????????????????????????

data_36_6d8c:
    TXT  " But why<E2>can't that happen<E2>to me?<E5> That would<E2>be nice<...><E0>" ;; 36:6d8c ???????????????????????????????????????????????????????

data_36_6dc3:
    TXT  "What?<E3>You're holding a<E2>Love Note from a<E2><EA>mega-Q<E8> hamster?<E0>" ;; 36:6dc3 ??????????????????????????????????????????????????????????

data_36_6dfd:
    TXT  "This is a Love<E2>Note?<E5><end>"            ;; 36:6dfd ??????????????????????

data_36_6e13:
    TXT  " Tee hee!<E2>Hold your horses!<E2>I'll read it!<E0>" ;; 36:6e13 ??????????????????????????????????????????

data_36_6e3d:
    TXT  "I-I know that<E2>this is a <EA>tack-Q<E8><E2>from him!<E0>" ;; 36:6e3d ???????????????????????????????????????????

data_36_6e68:
    TXT  "But let me think<E2>about it<...><E0>"       ;; 36:6e68 ???????????????????????????

data_36_6e83:
    TXT  "Teehee.<E0>"                                 ;; 36:6e83 ????????

data_36_6e8b:
    TXT  "<EA>Hamha<E8><...><E0>"                      ;; 36:6e8b ?????????

data_36_6e94:
    TXT  "<E4>What's with you?<E0>"                    ;; 36:6e94 ??????????????????

data_36_6ea6:
    TXT  "I was imagining<E2>what my<E2>boyfriend would<E2>be like<...><E3><end>" ;; 36:6ea6 ??????????????????????????????????????????????????

data_36_6ed8:
    TXT  "What kind of<E4>hamster do I like?<E4>Hmm<...><E5> Let me see<...><E0>" ;; 36:6ed8 ??????????????????????????????????????????????????

data_36_6f0a:
    TXT  "I'd like him to be<E4>a <EA>mega-Q<E8> hamster!<E0>" ;; 36:6f0a ???????????????????????????????????????

data_36_6f31:
    TXT  "Hmm? <E5><...>Bijou?<E3><...><E2><...><E3>If you mean a girl<E2>hamster wearing a<E2>ribbon, one went<E2>running right<E2>by me.<E0>" ;; 36:6f31 ?????????????????????????????????????????????????????????????????????????????????????????????

data_36_6f8e:
    TXT  "<EA>Hamha<E8><...><E0>"                      ;; 36:6f8e ?????????

data_36_6f97:
    TXT  "What's with you?<E0>"                        ;; 36:6f97 ?????????????????

data_36_6fa8:
    TXT  "I was imagining<E2>what kind of ham-<E2>ster my boyfriend<E2>would be.<E3><end>" ;; 36:6fa8 ???????????????????????????????????????????????????????????????

data_36_6fe7:
    TXT  "What type of ham-<E4>ster do I like?<E4>Good question<...><E0>" ;; 36:6fe7 ?????????????????????????????????????????????????

data_36_7018:
    TXT  "I'd like him to be<E4>a <EA>mega-Q<E8> hamster!<E0>" ;; 36:7018 ???????????????????????????????????????

data_36_703f:
    TXT  "Huh? <E5>Bijou?<E3><...><E2><...><E2><...><E3>You mean the girl<E2>with a ribbon? She<E2>ran past me a<E2>little while ago.<E3><end>" ;; 36:703f ?????????????????????????????????????????????????????????????????????????????????????????

data_36_7098:
    TXT  "You learned<E2><E2><end>"                    ;; 36:7098 ??????????????

data_36_70a6:
    TXT  "<EB><EA>mega-Q<E8>.<end>"                    ;; 36:70a6 ???????????

data_36_70b1:
    TXT  "<E0>"                                        ;; 36:70b1 ?
    db   $13, $65, $79, $cf, $01, $e7, $ca, $e3        ;; 36:70b2 ????????
    db   $13, $6f, $77, $d0, $73, $01, $79, $6f        ;; 36:70ba ????????
    db   $75, $72, $e4, $13, $61, $6d, $cb, $0e        ;; 36:70c2 ????????
    db   $68, $61, $74, $01, $63, $6f, $6d, $69        ;; 36:70ca ????????
    db   $6e, $67, $e4, $61, $6c, $6f, $6e, $67        ;; 36:70d2 ????????
    db   $d9, $e0, $ea, $1f, $6f, $6f, $74, $72        ;; 36:70da ????????
    db   $75, $e8, $d9, $e3, $00, $13, $75, $68        ;; 36:70e2 ????????
    db   $d9, $e3, $00, $17, $65, $74, $01, $6d        ;; 36:70ea ????????
    db   $65, $01, $73, $65, $65, $01, $79, $6f        ;; 36:70f2 ????????
    db   $75, $72, $e4, $13, $61, $6d, $cb, $13        ;; 36:70fa ????????
    db   $61, $6d, $01, $19, $6f, $74, $65, $62        ;; 36:7102 ????????
    db   $6f, $6f, $6b, $ca, $e3, $00, $13, $65        ;; 36:710a ????????
    db   $79, $d8, $01, $14, $74, $d0, $73, $01        ;; 36:7112 ????????
    db   $6e, $6f, $74, $e4, $71, $75, $69, $74        ;; 36:711a ????????
    db   $65, $01, $ea, $68, $61, $6d, $74, $61        ;; 36:7122 ????????
    db   $73, $74, $e8, $01, $79, $65, $74, $ca        ;; 36:712a ????????
    db   $e0, $17, $6f, $6f, $6b, $73, $01, $6c        ;; 36:7132 ????????
    db   $69, $6b, $65, $01, $79, $6f, $75, $01        ;; 36:713a ????????
    db   $67, $6f, $74, $e4, $61, $01, $6c, $6f        ;; 36:7142 ????????
    db   $6e, $67, $01, $77, $61, $79, $01, $74        ;; 36:714a ????????
    db   $6f, $01, $67, $6f, $d8, $e3, $00, $19        ;; 36:7152 ????????
    db   $6f, $77, $01, $79, $6f, $75, $d0, $72        ;; 36:715a ????????
    db   $65, $01, $67, $65, $74, $74, $69, $6e        ;; 36:7162 ????????
    db   $67, $e4, $69, $74, $d8, $e3, $00, $24        ;; 36:716a ????????
    db   $6f, $75, $d0, $76, $65, $01, $67, $6f        ;; 36:7172 ????????
    db   $74, $01, $71, $75, $69, $74, $65, $01        ;; 36:717a ????????
    db   $61, $e4, $66, $65, $77, $01, $77, $6f        ;; 36:7182 ????????
    db   $72, $64, $73, $d8, $e3, $00, $17, $65        ;; 36:718a ????????
    db   $74, $01, $6d, $65, $01, $6b, $6e, $6f        ;; 36:7192 ????????
    db   $77, $01, $77, $68, $65, $6e, $e4, $79        ;; 36:719a ????????
    db   $6f, $75, $01, $67, $65, $74, $01, $74        ;; 36:71a2 ????????
    db   $68, $65, $6d, $01, $61, $6c, $6c, $ca        ;; 36:71aa ????????
    db   $e3, $1a, $6e, $63, $65, $01, $79, $6f        ;; 36:71b2 ????????
    db   $75, $d0, $76, $65, $e4, $6c, $65, $61        ;; 36:71ba ????????
    db   $72, $6e, $65, $64, $01, $74, $68, $65        ;; 36:71c2 ????????
    db   $6d, $01, $61, $6c, $6c, $cf, $e4, $63        ;; 36:71ca ????????
    db   $6f, $6d, $65, $01, $73, $65, $65, $01        ;; 36:71d2 ????????
    db   $6d, $65, $ca, $e5, $00, $01, $14, $d0        ;; 36:71da ????????
    db   $6c, $6c, $e4, $70, $75, $74, $01, $61        ;; 36:71e2 ????????
    db   $01, $66, $61, $6e, $63, $79, $01, $63        ;; 36:71ea ????????
    db   $6f, $76, $65, $72, $e4, $6f, $6e, $01        ;; 36:71f2 ????????
    db   $79, $6f, $75, $72, $01, $13, $61, $6d        ;; 36:71fa ????????
    db   $cb, $13, $61, $6d, $e4, $19, $6f, $74        ;; 36:7202 ????????
    db   $65, $62, $6f, $6f, $6b, $ca, $01, $e5        ;; 36:720a ????????
    db   $00, $22, $65, $01, $63, $61, $6e, $e4        ;; 36:7212 ????????
    db   $63, $61, $6c, $6c, $01, $69, $74, $d1        ;; 36:721a ????????
    db   $75, $68, $d1, $14, $01, $6b, $6e, $6f        ;; 36:7222 ????????
    db   $77, $d8, $e3, $00, $0c, $01, $13, $61        ;; 36:722a ????????
    db   $6d, $cb, $13, $61, $6d, $01, $0f, $69        ;; 36:7232 ????????
    db   $63, $74, $69, $6f, $6e, $cb, $e4, $61        ;; 36:723a ????????
    db   $72, $79, $d8, $e5, $01, $19, $6f, $77        ;; 36:7242 ????????
    db   $01, $1f, $13, $0c, $1f, $d0, $1e, $01        ;; 36:724a ????????
    db   $61, $e4, $73, $77, $65, $65, $74, $01        ;; 36:7252 ????????
    db   $6e, $61, $6d, $65, $d8, $01, $1b, $72        ;; 36:725a ????????
    db   $65, $74, $74, $79, $e4, $63, $6f, $6f        ;; 36:7262 ????????
    db   $6c, $cf, $01, $64, $6f, $6e, $d0, $74        ;; 36:726a ????????
    db   $01, $79, $6f, $75, $e3, $74, $68, $69        ;; 36:7272 ????????
    db   $6e, $6b, $cf, $01, $e7, $d9, $e0, $13        ;; 36:727a ????????
    db   $65, $79, $d8, $01, $e5, $24, $6f, $75        ;; 36:7282 ????????
    db   $01, $6c, $65, $61, $72, $6e, $65, $64        ;; 36:728a ????????
    db   $e4, $61, $6c, $6c, $01, $74, $68, $65        ;; 36:7292 ????????
    db   $01, $13, $61, $6d, $cb, $0e, $68, $61        ;; 36:729a ????????
    db   $74, $d8, $e3, $00, $22, $68, $61, $74        ;; 36:72a2 ????????
    db   $01, $63, $61, $6e, $01, $14, $01, $73        ;; 36:72aa ????????
    db   $61, $79, $d9, $e4, $14, $74, $d0, $73        ;; 36:72b2 ????????
    db   $01, $ea, $74, $6f, $6f, $74, $72, $75        ;; 36:72ba ????????
    db   $e8, $e4, $ea, $68, $61, $6d, $74, $61        ;; 36:72c2 ????????
    db   $73, $74, $e8, $d8, $e3, $00, $1f, $6f        ;; 36:72ca ????????
    db   $6f, $01, $62, $61, $64, $01, $74, $68        ;; 36:72d2 ????????
    db   $61, $74, $01, $14, $e4, $72, $65, $6d        ;; 36:72da ????????
    db   $65, $6d, $62, $65, $72, $65, $64, $01        ;; 36:72e2 ????????
    db   $73, $6f, $6d, $65, $e4, $13, $61, $6d        ;; 36:72ea ????????
    db   $cb, $0e, $68, $61, $74, $01, $77, $6f        ;; 36:72f2 ????????
    db   $72, $64, $73, $e3, $62, $65, $66, $6f        ;; 36:72fa ????????
    db   $72, $65, $01, $79, $6f, $75, $d8, $d8        ;; 36:7302 ????????
    db   $d8, $e3, $13, $61, $01, $68, $61, $01        ;; 36:730a ????????
    db   $68, $61, $d8, $e0, $1f, $68, $61, $74        ;; 36:7312 ????????
    db   $d0, $73, $01, $62, $65, $63, $61, $75        ;; 36:731a ????????
    db   $73, $65, $e4, $79, $6f, $75, $d0, $72        ;; 36:7322 ????????
    db   $65, $01, $73, $6f, $e3, $00, $ea, $67        ;; 36:732a ????????
    db   $72, $65, $61, $74, $63, $68, $75, $e8        ;; 36:7332 ????????
    db   $cf, $e4, $e7, $ca, $e0, $24, $6f, $75        ;; 36:733a ????????
    db   $01, $6c, $65, $61, $72, $6e, $65, $64        ;; 36:7342 ????????
    db   $e4, $e4, $00, $eb, $ea, $67, $72, $65        ;; 36:734a ????????
    db   $61, $74, $63, $68, $75, $e8, $ca, $00        ;; 36:7352 ????????
    db   $e0, $13, $6d, $6d, $d9, $e3, $17, $65        ;; 36:735a ????????
    db   $74, $01, $6d, $65, $01, $73, $65, $65        ;; 36:7362 ????????
    db   $01, $79, $6f, $75, $72, $e4, $13, $61        ;; 36:736a ????????
    db   $6d, $cb, $13, $61, $6d, $01, $19, $6f        ;; 36:7372 ????????
    db   $74, $65, $cb, $e4, $62, $6f, $6f, $6b        ;; 36:737a ????????
    db   $d1, $e5, $00, $01, $22, $68, $69, $63        ;; 36:7382 ????????
    db   $68, $01, $6f, $6e, $65, $d9, $e0, $13        ;; 36:738a ????????
    db   $65, $79, $cf, $01, $69, $74, $d0, $73        ;; 36:7392 ????????
    db   $01, $6e, $6f, $74, $01, $65, $76, $65        ;; 36:739a ????????
    db   $6e, $e4, $ea, $73, $6d, $69, $64, $67        ;; 36:73a2 ????????
    db   $69, $65, $e8, $01, $63, $6f, $6d, $70        ;; 36:73aa ????????
    db   $6c, $65, $74, $65, $d8, $e3, $00, $13        ;; 36:73b2 ????????
    db   $65, $79, $cf, $01, $79, $6f, $75, $d0        ;; 36:73ba ????????
    db   $72, $65, $01, $6a, $75, $73, $74, $e4        ;; 36:73c2 ????????
    db   $67, $65, $74, $74, $69, $6e, $67, $01        ;; 36:73ca ????????
    db   $73, $74, $61, $72, $74, $65, $64, $d8        ;; 36:73d2 ????????
    db   $e3, $00, $13, $65, $79, $cf, $01, $69        ;; 36:73da ????????
    db   $74, $d0, $73, $01, $ea, $73, $6d, $69        ;; 36:73e2 ????????
    db   $64, $67, $69, $65, $e8, $e4, $63, $6f        ;; 36:73ea ????????
    db   $6d, $70, $6c, $65, $74, $65, $d8, $e3        ;; 36:73f2 ????????
    db   $00, $17, $65, $74, $01, $6d, $65, $01        ;; 36:73fa ????????
    db   $6b, $6e, $6f, $77, $01, $77, $68, $65        ;; 36:7402 ????????
    db   $6e, $e4, $79, $6f, $75, $01, $66, $69        ;; 36:740a ????????
    db   $6e, $69, $73, $68, $01, $79, $6f, $75        ;; 36:7412 ????????
    db   $72, $e4, $13, $61, $6d, $cb, $13, $61        ;; 36:741a ????????
    db   $6d, $01, $19, $6f, $74, $65, $62, $6f        ;; 36:7422 ????????
    db   $6f, $6b, $ca, $e3, $00, $14, $d0, $6c        ;; 36:742a ????????
    db   $6c, $01, $67, $69, $76, $65, $01, $79        ;; 36:7432 ????????
    db   $6f, $75, $01, $61, $e4, $62, $72, $61        ;; 36:743a ????????
    db   $6e, $64, $01, $6e, $65, $77, $01, $63        ;; 36:7442 ????????
    db   $6f, $76, $65, $72, $e3, $61, $6e, $64        ;; 36:744a ????????
    db   $01, $61, $01, $63, $6f, $6f, $6c, $01        ;; 36:7452 ????????
    db   $6e, $65, $77, $e4, $6e, $61, $6d, $65        ;; 36:745a ????????
    db   $01, $66, $6f, $72, $01, $69, $74, $d8        ;; 36:7462 ????????
    db   $e3, $00, $14, $74, $01, $77, $69, $6c        ;; 36:746a ????????
    db   $6c, $01, $62, $65, $01, $63, $61, $6c        ;; 36:7472 ????????
    db   $6c, $65, $64, $d1, $e4, $6d, $6d, $6d        ;; 36:747a ????????
    db   $d1, $75, $68, $68, $d1, $e3, $00, $13        ;; 36:7482 ????????
    db   $61, $6d, $cb, $13, $61, $6d, $01, $e4        ;; 36:748a ????????
    db   $0f, $69, $63, $74, $69, $6f, $6e, $61        ;; 36:7492 ????????
    db   $72, $79, $ca, $e3, $22, $68, $61, $74        ;; 36:749a ????????
    db   $01, $64, $6f, $01, $79, $6f, $75, $01        ;; 36:74a2 ????????
    db   $74, $68, $69, $6e, $6b, $e4, $6f, $66        ;; 36:74aa ????????
    db   $01, $74, $68, $61, $74, $d9, $01, $0e        ;; 36:74b2 ????????
    db   $6f, $6f, $6c, $cf, $01, $68, $75, $68        ;; 36:74ba ????????
    db   $e4, $e7, $d9, $e0, $01, $13, $6f, $77        ;; 36:74c2 ????????
    db   $01, $6d, $61, $6e, $79, $d1, $e3, $00        ;; 36:74ca ????????
    db   $ea, $73, $6d, $69, $64, $67, $69, $65        ;; 36:74d2 ????????
    db   $e8, $d1, $e4, $19, $6f, $01, $77, $61        ;; 36:74da ????????
    db   $79, $d8, $e3, $24, $6f, $75, $d0, $76        ;; 36:74e2 ????????
    db   $65, $01, $66, $69, $6e, $69, $73, $68        ;; 36:74ea ????????
    db   $65, $64, $e4, $69, $74, $d8, $01, $22        ;; 36:74f2 ????????
    db   $6f, $77, $d8, $e3, $00, $1f, $68, $69        ;; 36:74fa ????????
    db   $73, $01, $69, $73, $01, $ea, $74, $6f        ;; 36:7502 ????????
    db   $6f, $74, $72, $75, $e8, $e4, $ea, $68        ;; 36:750a ????????
    db   $61, $6d, $74, $61, $73, $74, $e8, $d8        ;; 36:7512 ????????
    db   $e3, $00, $22, $68, $61, $74, $d9, $d8        ;; 36:751a ????????
    db   $01, $24, $6f, $75, $01, $77, $65, $6e        ;; 36:7522 ????????
    db   $74, $e4, $ea, $62, $6c, $61, $6e, $6b        ;; 36:752a ????????
    db   $6f, $e8, $01, $77, $69, $74, $68, $01        ;; 36:7532 ????????
    db   $79, $6f, $75, $72, $e4, $13, $61, $6d        ;; 36:753a ????????
    db   $cb, $0e, $68, $61, $74, $d9, $e0, $1f        ;; 36:7542 ????????
    db   $68, $61, $74, $d0, $73, $01, $6e, $6f        ;; 36:754a ????????
    db   $74, $01, $74, $72, $75, $65, $d9, $e3        ;; 36:7552 ????????
    db   $00, $24, $6f, $75, $01, $73, $63, $61        ;; 36:755a ????????
    db   $72, $65, $64, $01, $6d, $65, $cf, $e4        ;; 36:7562 ????????
    db   $e7, $d8, $e0, $1a, $68, $cf, $01, $79        ;; 36:756a ????????
    db   $6f, $75, $01, $6d, $65, $61, $6e, $01        ;; 36:7572 ????????
    db   $74, $68, $65, $e4, $0e, $6c, $75, $62        ;; 36:757a ????????
    db   $68, $6f, $75, $73, $65, $d9, $e3, $00        ;; 36:7582 ????????
    db   $1f, $68, $65, $01, $0f, $61, $6e, $63        ;; 36:758a ????????
    db   $65, $01, $13, $61, $6c, $6c, $01, $69        ;; 36:7592 ????????
    db   $73, $e4, $6e, $69, $63, $65, $cf, $01        ;; 36:759a ????????
    db   $74, $6f, $6f, $cf, $01, $68, $75, $68        ;; 36:75a2 ????????
    db   $d9, $e3, $00, $24, $65, $70, $cf, $01        ;; 36:75aa ????????
    db   $14, $d0, $6d, $01, $61, $01, $6d, $61        ;; 36:75b2 ????????
    db   $6e, $01, $6f, $66, $e4, $6f, $66, $01        ;; 36:75ba ????????
    db   $67, $6f, $6f, $64, $01, $74, $61, $73        ;; 36:75c2 ????????
    db   $74, $65, $ca, $e0, $13, $65, $79, $cf        ;; 36:75ca ????????
    db   $01, $ea, $68, $61, $6d, $68, $61, $e8        ;; 36:75d2 ????????
    db   $d8, $e3, $19, $6f, $77, $01, $74, $68        ;; 36:75da ????????
    db   $61, $74, $01, $79, $6f, $75, $d0, $76        ;; 36:75e2 ????????
    db   $65, $e4, $67, $6f, $74, $01, $13, $61        ;; 36:75ea ????????
    db   $6d, $cb, $0e, $68, $61, $74, $e4, $64        ;; 36:75f2 ????????
    db   $6f, $77, $6e, $cf, $01, $e5, $79, $6f        ;; 36:75fa ????????
    db   $75, $01, $73, $68, $6f, $75, $6c, $64        ;; 36:7602 ????????
    db   $e4, $74, $72, $79, $01, $74, $6f, $01        ;; 36:760a ????????
    db   $ea, $68, $61, $6d, $74, $61, $73, $74        ;; 36:7612 ????????
    db   $e8, $e4, $79, $6f, $75, $72, $01, $13        ;; 36:761a ????????
    db   $61, $6d, $cb, $15, $61, $6d, $d8, $e0        ;; 36:7622 ????????
    db   $14, $74, $d0, $73, $01, $74, $6f, $75        ;; 36:762a ????????
    db   $67, $68, $01, $73, $68, $6f, $77, $69        ;; 36:7632 ????????
    db   $6e, $67, $e3, $00, $79, $6f, $75, $72        ;; 36:763a ????????
    db   $01, $13, $61, $6d, $cb, $15, $61, $6d        ;; 36:7642 ????????
    db   $01, $77, $68, $65, $6e, $e4, $69, $74        ;; 36:764a ????????
    db   $d0, $73, $01, $66, $69, $6e, $69, $73        ;; 36:7652 ????????
    db   $68, $65, $64, $cf, $e5, $01, $62, $75        ;; 36:765a ????????
    db   $74, $e4, $00, $67, $69, $76, $65, $01        ;; 36:7662 ????????
    db   $69, $74, $01, $61, $01, $74, $72, $79        ;; 36:766a ????????
    db   $cf, $e4, $ea, $68, $61, $6d, $6d, $6f        ;; 36:7672 ????????
    db   $e8, $d8, $e0, $e4, $14, $74, $01, $73        ;; 36:767a ????????
    db   $6d, $65, $6c, $6c, $73, $01, $61, $6d        ;; 36:7682 ????????
    db   $61, $7a, $69, $6e, $67, $d8, $e0, $24        ;; 36:768a ????????
    db   $6f, $75, $01, $6c, $69, $6b, $65, $01        ;; 36:7692 ????????
    db   $74, $68, $61, $74, $d9, $e3, $1e, $6d        ;; 36:769a ????????
    db   $65, $6c, $6c, $73, $01, $67, $72, $65        ;; 36:76a2 ????????
    db   $61, $74, $cf, $01, $68, $75, $68, $d9        ;; 36:76aa ????????
    db   $e3, $14, $01, $70, $75, $74, $01, $6d        ;; 36:76b2 ????????
    db   $79, $01, $68, $65, $61, $72, $74, $01        ;; 36:76ba ????????
    db   $61, $6e, $64, $e4, $73, $6f, $75, $6c        ;; 36:76c2 ????????
    db   $01, $69, $6e, $74, $6f, $01, $67, $72        ;; 36:76ca ????????
    db   $6f, $77, $69, $6e, $67, $e4, $74, $68        ;; 36:76d2 ????????
    db   $61, $74, $01, $66, $6c, $6f, $77, $65        ;; 36:76da ????????
    db   $72, $d8, $e0, $13, $65, $79, $cf, $01        ;; 36:76e2 ????????
    db   $64, $6f, $6e, $d0, $74, $01, $ea, $74        ;; 36:76ea ????????
    db   $61, $63, $6b, $cb, $1c, $e8, $e4, $73        ;; 36:76f2 ????????
    db   $6f, $01, $6d, $75, $63, $68, $01, $69        ;; 36:76fa ????????
    db   $6e, $01, $68, $65, $72, $65, $d8, $e3        ;; 36:7702 ????????
    db   $24, $6f, $75, $d0, $72, $65, $01, $6d        ;; 36:770a ????????
    db   $61, $6b, $69, $6e, $67, $01, $73, $75        ;; 36:7712 ????????
    db   $63, $68, $e4, $61, $01, $6d, $65, $73        ;; 36:771a ????????
    db   $73, $d8, $e0, $13, $65, $79, $cf, $01        ;; 36:7722 ????????
    db   $64, $6f, $6e, $d0, $74, $01, $ea, $64        ;; 36:772a ????????
    db   $69, $67, $64, $69, $67, $e8, $e4, $69        ;; 36:7732 ????????
    db   $6e, $01, $6d, $79, $01, $72, $6f, $6f        ;; 36:773a ????????
    db   $6d, $d8, $e3, $24, $6f, $75, $d0, $72        ;; 36:7742 ????????
    db   $65, $01, $6d, $61, $6b, $69, $6e, $67        ;; 36:774a ????????
    db   $01, $61, $e4, $6d, $65, $73, $73, $d8        ;; 36:7752 ????????
    db   $e0, $00, $00, $02, $00, $03, $00, $04        ;; 36:775a ????????
    db   $00, $05, $00, $06, $00, $07, $00, $08        ;; 36:7762 ????????
    db   $00, $09, $00, $0a, $00, $0b, $00             ;; 36:776a ???????

call_36_7771:
    Op14_Unknown 1, $d2, $71                           ;; 36:7771 $14 $01 $d2 $71
    SCRIPT_POINTER call_36_77de                        ;; 36:7775 $de $77 $36
    Op50_WriteByte wBitArrayIndexC715, $00, $0e        ;; 36:7778 $50 $15 $c7 $00 $0e
    Op82_Run ObtainHamChatFromC715                     ;; 36:777d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:7781 $16 $01
    SubOp_SetFlag wC91B, 1                             ;; 36:7783 $3e $19
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 36:7785 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 36:778c $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 36:7793 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 36:779a $1e $d4 $6f $1d
    Op1E_Call call_1f_40fa                             ;; 36:779e $1e $fa $40 $1f
    Op1E_Call call_1d_700b                             ;; 36:77a2 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 36:77a6 $1e $e8 $6a $1d
    Op04_Unknown_Text data_29_5cbd                     ;; 36:77aa $04 $bd $5c $29
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $75, $5e, $0f ;; 36:77ae $4c $16 $08 $04 $00 $00 $00 $00 $75 $5e $0f
    Op06_Unknown_Text data_29_5ccb                     ;; 36:77b9 $06 $cb $5c $29

call_36_77bd:
    SCRIPT_RETURN_4A                                   ;; 36:77bd $4a
    Op3E_Compare_Branch 22, $75, $5e, $0f, call_36_77bd ;; 36:77be $3e $16 $75 $5e $0f $bd $77 $36
    Op06_Unknown_Text data_29_5cd7                     ;; 36:77c6 $06 $d7 $5c $29
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $c9, $5e, $0f ;; 36:77ca $4c $16 $08 $04 $00 $00 $00 $00 $c9 $5e $0f
    Op1E_Call call_04_615d                             ;; 36:77d5 $1e $5d $61 $04
    Op1E_Call call_36_77df                             ;; 36:77d9 $1e $df $77 $36
    SCRIPT_RETURN_20                                   ;; 36:77dd $20

call_36_77de:
    SCRIPT_RETURN_20                                   ;; 36:77de $20

call_36_77df:
    Op68_CopyBytes 1, wC836, w1_D20E, $01              ;; 36:77df $68 $01 $36 $c8 $0e $d2 $01
    Op14_Unknown 1, $a5, $6f                           ;; 36:77e6 $14 $01 $a5 $6f
    SCRIPT_POINTER call_36_780c                        ;; 36:77ea $0c $78 $36
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 36:77ed $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $d4, $71                           ;; 36:77f4 $14 $01 $d4 $71
    SCRIPT_POINTER call_36_7832                        ;; 36:77f8 $32 $78 $36
    Op18_Jump call_36_783e                             ;; 36:77fb $18 $3e $78 $36
    SCRIPT_RETURN_20                                   ;; 36:77ff $20
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 36:7800 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 36:780b $20

call_36_780c:
    Op68_CopyBytes 1, wC836, w1_BeginRegionD1FD, $01   ;; 36:780c $68 $01 $36 $c8 $fd $d1 $01
    Op14_Unknown 1, $7e, $6d                           ;; 36:7813 $14 $01 $7e $6d
    SCRIPT_POINTER call_36_7826                        ;; 36:7817 $26 $78 $36
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 36:781a $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 36:7825 $20

call_36_7826:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 36:7826 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 36:7831 $20

call_36_7832:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 36:7832 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 36:783d $20

call_36_783e:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 36:783e $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 36:7849 $20

call_36_784a:
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 36:784a $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $d8, $71                           ;; 36:7851 $14 $01 $d8 $71
    SCRIPT_POINTER call_36_7867                        ;; 36:7855 $67 $78 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $63, $70, $18 ;; 36:7858 $4c $1a $01 $04 $00 $00 $00 $00 $63 $70 $18
    Op18_Jump call_36_7872                             ;; 36:7863 $18 $72 $78 $36

call_36_7867:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $83, $70, $18 ;; 36:7867 $4c $1a $01 $04 $00 $00 $00 $00 $83 $70 $18

call_36_7872:
    SCRIPT_RETURN_20                                   ;; 36:7872 $20

call_36_7873:
    Op14_Unknown 1, $31, $71                           ;; 36:7873 $14 $01 $31 $71
    SCRIPT_POINTER call_36_7894                        ;; 36:7877 $94 $78 $36
    Op14_Unknown 1, $35, $71                           ;; 36:787a $14 $01 $35 $71
    SCRIPT_POINTER call_36_78a0                        ;; 36:787e $a0 $78 $36
    Op14_Unknown 1, $39, $71                           ;; 36:7881 $14 $01 $39 $71
    SCRIPT_POINTER call_36_78ac                        ;; 36:7885 $ac $78 $36
    Op4C_Unknown $1a, $01, $04, $48, $00, $90, $00, $b9, $41, $1b ;; 36:7888 $4c $1a $01 $04 $48 $00 $90 $00 $b9 $41 $1b
    SCRIPT_RETURN_20                                   ;; 36:7893 $20

call_36_7894:
    Op4C_Unknown $1a, $01, $04, $60, $00, $98, $00, $d2, $41, $1b ;; 36:7894 $4c $1a $01 $04 $60 $00 $98 $00 $d2 $41 $1b
    SCRIPT_RETURN_20                                   ;; 36:789f $20

call_36_78a0:
    Op4C_Unknown $1a, $01, $04, $60, $00, $a8, $00, $12, $70, $18 ;; 36:78a0 $4c $1a $01 $04 $60 $00 $a8 $00 $12 $70 $18
    SCRIPT_RETURN_20                                   ;; 36:78ab $20

call_36_78ac:
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 36:78ac $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 36:78b7 $20

call_36_78b8:
    Op50_WriteByte w3_D240, $03, $80                   ;; 36:78b8 $50 $40 $d2 $03 $80
    Op50_WriteByte w3_D29A, $03, $80                   ;; 36:78bd $50 $9a $d2 $03 $80
    Op84_WriteByteNTimes w3_D279, 3, 3, $43            ;; 36:78c2 $84 $79 $d2 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D297, 3, 3, $43            ;; 36:78c9 $84 $97 $d2 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $43            ;; 36:78d0 $84 $b5 $d2 $03 $03 $00 $43
    SCRIPT_RETURN_20                                   ;; 36:78d7 $20

call_36_78d8:
    Op50_WriteByte w3_D240, $03, $0c                   ;; 36:78d8 $50 $40 $d2 $03 $0c
    Op50_WriteByte w3_D29A, $03, $00                   ;; 36:78dd $50 $9a $d2 $03 $00
    Op84_WriteByteNTimes w3_D279, 3, 3, $00            ;; 36:78e2 $84 $79 $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D297, 3, 3, $00            ;; 36:78e9 $84 $97 $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $00            ;; 36:78f0 $84 $b5 $d2 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 36:78f7 $20
    Op84_WriteByteNTimes w3_D1CB, 3, 3, $41            ;; 36:78f8 $84 $cb $d1 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D1E9, 3, 3, $41            ;; 36:78ff $84 $e9 $d1 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D207, 3, 3, $41            ;; 36:7906 $84 $07 $d2 $03 $03 $00 $41
    Op50_WriteByte w3_D1EB, $03, $80                   ;; 36:790d $50 $eb $d1 $03 $80
    Op84_WriteByteNTimes w3_D1CE, 3, 3, $43            ;; 36:7912 $84 $ce $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D1EC, 3, 3, $43            ;; 36:7919 $84 $ec $d1 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D20A, 3, 3, $43            ;; 36:7920 $84 $0a $d2 $03 $03 $00 $43
    Op84_WriteByteNTimes w3_D1D4, 3, 3, $44            ;; 36:7927 $84 $d4 $d1 $03 $03 $00 $44
    Op84_WriteByteNTimes w3_D1F2, 3, 3, $44            ;; 36:792e $84 $f2 $d1 $03 $03 $00 $44
    Op84_WriteByteNTimes w3_D210, 3, 3, $44            ;; 36:7935 $84 $10 $d2 $03 $03 $00 $44
    Op84_WriteByteNTimes w3_D1DA, 3, 3, $45            ;; 36:793c $84 $da $d1 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D1F8, 3, 3, $45            ;; 36:7943 $84 $f8 $d1 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D216, 3, 3, $45            ;; 36:794a $84 $16 $d2 $03 $03 $00 $45
    Op84_WriteByteNTimes w3_D1D1, 3, 3, $42            ;; 36:7951 $84 $d1 $d1 $03 $03 $00 $42
    Op84_WriteByteNTimes w3_D1EF, 3, 3, $42            ;; 36:7958 $84 $ef $d1 $03 $03 $00 $42
    Op84_WriteByteNTimes w3_D20D, 3, 3, $42            ;; 36:795f $84 $0d $d2 $03 $03 $00 $42
    Op84_WriteByteNTimes w3_D1D7, 3, 3, $42            ;; 36:7966 $84 $d7 $d1 $03 $03 $00 $42
    Op84_WriteByteNTimes w3_D1F5, 3, 3, $42            ;; 36:796d $84 $f5 $d1 $03 $03 $00 $42
    Op84_WriteByteNTimes w3_D213, 3, 3, $42            ;; 36:7974 $84 $13 $d2 $03 $03 $00 $42
    Op50_WriteByte w3_D226, $03, $80                   ;; 36:797b $50 $26 $d2 $03 $80
    SCRIPT_RETURN_20                                   ;; 36:7980 $20
    Op84_WriteByteNTimes w3_D1CB, 3, 3, $04            ;; 36:7981 $84 $cb $d1 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D1E9, 3, 3, $04            ;; 36:7988 $84 $e9 $d1 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D207, 3, 3, $04            ;; 36:798f $84 $07 $d2 $03 $03 $00 $04
    Op50_WriteByte w3_D1EB, $03, $04                   ;; 36:7996 $50 $eb $d1 $03 $04
    Op84_WriteByteNTimes w3_D1CE, 3, 15, $02           ;; 36:799b $84 $ce $d1 $03 $0f $00 $02
    Op84_WriteByteNTimes w3_D1EC, 3, 15, $02           ;; 36:79a2 $84 $ec $d1 $03 $0f $00 $02
    Op84_WriteByteNTimes w3_D20A, 3, 15, $02           ;; 36:79a9 $84 $0a $d2 $03 $0f $00 $02
    Op50_WriteByte w3_D226, $03, $08                   ;; 36:79b0 $50 $26 $d2 $03 $08
    SCRIPT_RETURN_20                                   ;; 36:79b5 $20

call_36_79b6:
    Op84_WriteByteNTimes w3_D222, 3, 3, $02            ;; 36:79b6 $84 $22 $d2 $03 $03 $00 $02
    Op84_WriteByteNTimes w3_D240, 3, 3, $02            ;; 36:79bd $84 $40 $d2 $03 $03 $00 $02
    Op84_WriteByteNTimes w3_D25E, 3, 3, $02            ;; 36:79c4 $84 $5e $d2 $03 $03 $00 $02
    Op84_WriteByteNTimes w3_D228, 3, 3, $80            ;; 36:79cb $84 $28 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D246, 3, 3, $80            ;; 36:79d2 $84 $46 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D264, 3, 3, $80            ;; 36:79d9 $84 $64 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D225, 3, 3, $08            ;; 36:79e0 $84 $25 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D243, 3, 3, $08            ;; 36:79e7 $84 $43 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D261, 3, 3, $08            ;; 36:79ee $84 $61 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D27F, 3, 3, $00            ;; 36:79f5 $84 $7f $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D29C, 3, 3, $00            ;; 36:79fc $84 $9c $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2BB, 3, 3, $00            ;; 36:7a03 $84 $bb $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D282, 3, 3, $0c            ;; 36:7a0a $84 $82 $d2 $03 $03 $00 $0c
    Op84_WriteByteNTimes w3_D2A0, 3, 3, $0c            ;; 36:7a11 $84 $a0 $d2 $03 $03 $00 $0c
    Op84_WriteByteNTimes w3_D2BE, 3, 3, $0c            ;; 36:7a18 $84 $be $d2 $03 $03 $00 $0c
    SCRIPT_RETURN_20                                   ;; 36:7a1f $20

call_36_7a20:
    Op84_WriteByteNTimes w3_D222, 3, 3, $02            ;; 36:7a20 $84 $22 $d2 $03 $03 $00 $02
    Op84_WriteByteNTimes w3_D240, 3, 3, $02            ;; 36:7a27 $84 $40 $d2 $03 $03 $00 $02
    Op84_WriteByteNTimes w3_D25E, 3, 3, $02            ;; 36:7a2e $84 $5e $d2 $03 $03 $00 $02
    Op84_WriteByteNTimes w3_D225, 3, 3, $08            ;; 36:7a35 $84 $25 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D243, 3, 3, $08            ;; 36:7a3c $84 $43 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D261, 3, 3, $08            ;; 36:7a43 $84 $61 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D27F, 3, 3, $00            ;; 36:7a4a $84 $7f $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D29C, 3, 3, $00            ;; 36:7a51 $84 $9c $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2BB, 3, 3, $00            ;; 36:7a58 $84 $bb $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D282, 3, 3, $08            ;; 36:7a5f $84 $82 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D2A0, 3, 3, $08            ;; 36:7a66 $84 $a0 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D2BE, 3, 3, $08            ;; 36:7a6d $84 $be $d2 $03 $03 $00 $08
    Op50_WriteByte w3_D29A, $03, $00                   ;; 36:7a74 $50 $9a $d2 $03 $00
    SCRIPT_RETURN_20                                   ;; 36:7a79 $20
    Op5A_Unknown $c8                                   ;; 36:7a7a $5a $c8
    Op1E_Call call_1d_6ae8                             ;; 36:7a7c $1e $e8 $6a $1d
    Op04_Unknown_Text data_29_5cd8                     ;; 36:7a80 $04 $d8 $5c $29
    Op1E_Call call_36_7a89                             ;; 36:7a84 $1e $89 $7a $36
    SCRIPT_RETURN_20                                   ;; 36:7a88 $20

call_36_7a89:
    Op82_Run UpdateCollectibleInventory                ;; 36:7a89 $82 $31 $42 $02
    Op68_CopyBytes 1, wC754, wSeedCountCA53, $00       ;; 36:7a8d $68 $01 $54 $c7 $53 $ca $00
    Op68_CopyBytes 1, wC755, wC741, $00                ;; 36:7a94 $68 $01 $55 $c7 $41 $c7 $00
    Op68_CopyBytes 2, wC756, wC84C, $00                ;; 36:7a9b $68 $02 $56 $c7 $4c $c8 $00
    Op82_Run data_03_59e0                              ;; 36:7aa2 $82 $e0 $59 $03
    Op82_Run data_03_743c                              ;; 36:7aa6 $82 $3c $74 $03
    Op68_CopyBytes 1, wC754, w3_D7A3, $03              ;; 36:7aaa $68 $01 $54 $c7 $a3 $d7 $03
    Op14_Unknown 1, $dc, $71                           ;; 36:7ab1 $14 $01 $dc $71
    SCRIPT_POINTER call_36_7ac9                        ;; 36:7ab5 $c9 $7a $36
    Op16_SubOps 1                                      ;; 36:7ab8 $16 $01
    SubOp_DefaultCase $76, $3c, $be, $01               ;; 36:7aba $76 $3c $be $01
    Op74_PrepTableJumpIndex_Copy wC754                 ;; 36:7abe $74 $54 $c7
    Op1E_Call call_33_4cbf                             ;; 36:7ac1 $1e $bf $4c $33
    Op18_Jump call_36_7acd                             ;; 36:7ac5 $18 $cd $7a $36

call_36_7ac9:
    Op06_Unknown_Text data_2f_43fb                     ;; 36:7ac9 $06 $fb $43 $2f

call_36_7acd:
    Op68_CopyBytes 2, wC756, w3_D7A1, $03              ;; 36:7acd $68 $02 $56 $c7 $a1 $d7 $03
    Op14_Unknown 1, $e0, $71                           ;; 36:7ad4 $14 $01 $e0 $71
    SCRIPT_POINTER call_36_7aec                        ;; 36:7ad8 $ec $7a $36
    Op16_SubOps 1                                      ;; 36:7adb $16 $01
    SubOp_DefaultCase $76, $3f, $be, $01               ;; 36:7add $76 $3f $be $01
    Op74_PrepTableJumpIndex_Copy wC757                 ;; 36:7ae1 $74 $57 $c7
    Op1E_Call call_33_4cbf                             ;; 36:7ae4 $1e $bf $4c $33
    Op18_Jump call_36_7af0                             ;; 36:7ae8 $18 $f0 $7a $36

call_36_7aec:
    Op06_Unknown_Text data_2f_43fc                     ;; 36:7aec $06 $fc $43 $2f

call_36_7af0:
    Op16_SubOps 1                                      ;; 36:7af0 $16 $01
    SubOp_DefaultCase $76, $3e, $be, $01               ;; 36:7af2 $76 $3e $be $01
    Op74_PrepTableJumpIndex_Copy wC756                 ;; 36:7af6 $74 $56 $c7
    Op1E_Call call_33_4cbf                             ;; 36:7af9 $1e $bf $4c $33
    Op16_SubOps 1                                      ;; 36:7afd $16 $01
    SubOp_SetByte wC736, $01                           ;; 36:7aff $7e $1e $01
    Op82_Run data_02_430b                              ;; 36:7b02 $82 $0b $43 $02
    Op14_Unknown 1, $ee, $71                           ;; 36:7b06 $14 $01 $ee $71
    SCRIPT_POINTER call_36_7b15                        ;; 36:7b0a $15 $7b $36
    Op06_Unknown_Text data_29_5f01                     ;; 36:7b0d $06 $01 $5f $29
    Op18_Jump call_36_7b19                             ;; 36:7b11 $18 $19 $7b $36

call_36_7b15:
    Op06_Unknown_Text data_29_5f13                     ;; 36:7b15 $06 $13 $5f $29

call_36_7b19:
    Op1E_Call call_04_615d                             ;; 36:7b19 $1e $5d $61 $04

call_36_7b1d:
    SCRIPT_RETURN_4A                                   ;; 36:7b1d $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_36_7b1d ;; 36:7b1e $3e $16 $8f $55 $10 $1d $7b $36
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 36:7b26 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 36:7b31 $20
    Op68_CopyBytes 1, wC77D, wC838, $00                ;; 36:7b32 $68 $01 $7d $c7 $38 $c8 $00
    Op82_Run data_02_66d2                              ;; 36:7b39 $82 $d2 $66 $02
    Op16_SubOps 1                                      ;; 36:7b3d $16 $01
    SubOp_SetByte wC820, $00                           ;; 36:7b3f $7f $08 $00
    Op82_Run data_02_671e                              ;; 36:7b42 $82 $1e $67 $02
    Op14_Unknown 1, $f2, $71                           ;; 36:7b46 $14 $01 $f2 $71
    SCRIPT_POINTER call_36_7b71                        ;; 36:7b4a $71 $7b $36
    Op74_PrepTableJumpIndex_Copy wC77E                 ;; 36:7b4d $74 $7e $c7
    Op1C_TableJump 9                                   ;; 36:7b50 $1c $09
    SCRIPT_POINTER call_36_7bce                        ;; 36:7b52 $ce $7b $36
    SCRIPT_POINTER call_36_7bd6                        ;; 36:7b55 $d6 $7b $36
    SCRIPT_POINTER call_36_7bde                        ;; 36:7b58 $de $7b $36
    SCRIPT_POINTER call_36_7be6                        ;; 36:7b5b $e6 $7b $36
    SCRIPT_POINTER call_36_7bee                        ;; 36:7b5e $ee $7b $36
    SCRIPT_POINTER call_36_7bf6                        ;; 36:7b61 $f6 $7b $36
    SCRIPT_POINTER call_36_7bfe                        ;; 36:7b64 $fe $7b $36
    SCRIPT_POINTER call_36_7c06                        ;; 36:7b67 $06 $7c $36
    SCRIPT_POINTER call_36_7c0e                        ;; 36:7b6a $0e $7c $36
    Op18_Jump call_36_7bbe                             ;; 36:7b6d $18 $be $7b $36

call_36_7b71:
    Op82_Run data_02_670a                              ;; 36:7b71 $82 $0a $67 $02
    Op14_Unknown 1, $f2, $71                           ;; 36:7b75 $14 $01 $f2 $71
    SCRIPT_POINTER call_36_7bbe                        ;; 36:7b79 $be $7b $36
    Op18_Jump call_36_7bc6                             ;; 36:7b7c $18 $c6 $7b $36
    Op82_Run data_02_6732                              ;; 36:7b80 $82 $32 $67 $02
    Op14_Unknown 1, $f2, $71                           ;; 36:7b84 $14 $01 $f2 $71
    SCRIPT_POINTER call_36_7baf                        ;; 36:7b88 $af $7b $36
    Op74_PrepTableJumpIndex_Copy wC77E                 ;; 36:7b8b $74 $7e $c7
    Op1C_TableJump 9                                   ;; 36:7b8e $1c $09
    SCRIPT_POINTER call_36_7bce                        ;; 36:7b90 $ce $7b $36
    SCRIPT_POINTER call_36_7bd6                        ;; 36:7b93 $d6 $7b $36
    SCRIPT_POINTER call_36_7bde                        ;; 36:7b96 $de $7b $36
    SCRIPT_POINTER call_36_7be6                        ;; 36:7b99 $e6 $7b $36
    SCRIPT_POINTER call_36_7bee                        ;; 36:7b9c $ee $7b $36
    SCRIPT_POINTER call_36_7bf6                        ;; 36:7b9f $f6 $7b $36
    SCRIPT_POINTER call_36_7bfe                        ;; 36:7ba2 $fe $7b $36
    SCRIPT_POINTER call_36_7c06                        ;; 36:7ba5 $06 $7c $36
    SCRIPT_POINTER call_36_7c0e                        ;; 36:7ba8 $0e $7c $36
    Op18_Jump call_36_7bbe                             ;; 36:7bab $18 $be $7b $36

call_36_7baf:
    Op82_Run data_02_671e                              ;; 36:7baf $82 $1e $67 $02
    Op14_Unknown 1, $f2, $71                           ;; 36:7bb3 $14 $01 $f2 $71
    SCRIPT_POINTER call_36_7bbe                        ;; 36:7bb7 $be $7b $36
    Op18_Jump call_36_7bc6                             ;; 36:7bba $18 $c6 $7b $36

call_36_7bbe:
    Op06_Unknown_Text data_29_5ce6                     ;; 36:7bbe $06 $e6 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bc2 $18 $16 $7c $36

call_36_7bc6:
    Op06_Unknown_Text data_29_5ce7                     ;; 36:7bc6 $06 $e7 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bca $18 $16 $7c $36

call_36_7bce:
    Op06_Unknown_Text data_29_5ce9                     ;; 36:7bce $06 $e9 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bd2 $18 $16 $7c $36

call_36_7bd6:
    Op06_Unknown_Text data_29_5ceb                     ;; 36:7bd6 $06 $eb $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bda $18 $16 $7c $36

call_36_7bde:
    Op06_Unknown_Text data_29_5ced                     ;; 36:7bde $06 $ed $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7be2 $18 $16 $7c $36

call_36_7be6:
    Op06_Unknown_Text data_29_5cef                     ;; 36:7be6 $06 $ef $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bea $18 $16 $7c $36

call_36_7bee:
    Op06_Unknown_Text data_29_5cf1                     ;; 36:7bee $06 $f1 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bf2 $18 $16 $7c $36

call_36_7bf6:
    Op06_Unknown_Text data_29_5cf3                     ;; 36:7bf6 $06 $f3 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bfa $18 $16 $7c $36

call_36_7bfe:
    Op06_Unknown_Text data_29_5cf5                     ;; 36:7bfe $06 $f5 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7c02 $18 $16 $7c $36

call_36_7c06:
    Op06_Unknown_Text data_29_5cf7                     ;; 36:7c06 $06 $f7 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7c0a $18 $16 $7c $36

call_36_7c0e:
    Op06_Unknown_Text data_29_5cf9                     ;; 36:7c0e $06 $f9 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7c12 $18 $16 $7c $36

call_36_7c16:
    Op16_SubOps 1                                      ;; 36:7c16 $16 $01
    SubOp_DefaultCase $75, $08, $6b, $08               ;; 36:7c18 $75 $08 $6b $08
    db   $be, $01, $74, $20, $c8, $1c, $02, $80        ;; 36:7c1c ????????
    db   $7b, $36, $2d, $7c, $36, $18, $2d, $7c        ;; 36:7c24 ????????
    db   $36, $20                                      ;; 36:7c2c ??

call_36_7c2e:
    Op06_Unknown_Text data_29_5cfb                     ;; 36:7c2e $06 $fb $5c $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fd, $74, $18 ;; 36:7c32 $4c $1a $01 $04 $00 $00 $00 $00 $fd $74 $18
    Op06_Unknown_Text data_29_5d1d                     ;; 36:7c3d $06 $1d $5d $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0d, $75, $18 ;; 36:7c41 $4c $1a $01 $04 $00 $00 $00 $00 $0d $75 $18
    Op06_Unknown_Text data_29_5d56                     ;; 36:7c4c $06 $56 $5d $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $74, $18 ;; 36:7c50 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    Op06_Unknown_Text data_29_5d9b                     ;; 36:7c5b $06 $9b $5d $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a7, $74, $18 ;; 36:7c5f $4c $1a $01 $04 $00 $00 $00 $00 $a7 $74 $18
    Op06_Unknown_Text data_29_5db9                     ;; 36:7c6a $06 $b9 $5d $29
    Op1E_Call call_36_784a                             ;; 36:7c6e $1e $4a $78 $36
    Op06_Unknown_Text data_29_5ddb                     ;; 36:7c72 $06 $db $5d $29
    Op92_Unknown $00                                   ;; 36:7c76 $92 $00
    db   $5e, $80, $4c, $1a, $01, $04, $00, $00        ;; 36:7c78 ????????
    db   $00, $00, $a1, $79, $18, $68, $01, $36        ;; 36:7c80 ????????
    db   $c8, $16, $d2, $01, $14, $01, $6a, $6e        ;; 36:7c88 ????????
    db   $ab, $7c, $36, $4c, $16, $04, $ff, $00        ;; 36:7c90 ????????
    db   $00, $00, $00, $65, $4f, $12, $4a, $3e        ;; 36:7c98 ????????
    db   $16, $65, $4f, $12, $9e, $7c, $36, $18        ;; 36:7ca0 ????????
    db   $bf, $7c, $36, $4c, $16, $08, $ff, $00        ;; 36:7ca8 ????????
    db   $00, $00, $00, $89, $4e, $12, $4a, $3e        ;; 36:7cb0 ????????
    db   $16, $89, $4e, $12, $b6, $7c, $36, $4c        ;; 36:7cb8 ????????
    db   $16, $02, $04, $00, $00, $00, $00, $d3        ;; 36:7cc0 ????????
    db   $4f, $12, $4c, $1a, $01, $04, $00, $00        ;; 36:7cc8 ????????
    db   $00, $00, $1c, $7b, $18, $4a, $3e, $16        ;; 36:7cd0 ????????
    db   $d3, $4f, $12, $d5, $7c, $36, $50, $20        ;; 36:7cd8 ????????
    db   $c7, $00, $16, $82, $44, $68, $01, $4c        ;; 36:7ce0 ????????
    db   $16, $08, $02, $00, $00, $00, $00, $62        ;; 36:7ce8 ????????
    db   $59, $10, $4a, $3e, $16, $62, $59, $10        ;; 36:7cf0 ????????
    db   $f2, $7c, $36, $1e, $73, $78, $36, $4c        ;; 36:7cf8 ????????
    db   $16, $ff, $02, $00, $00, $00, $00, $00        ;; 36:7d00 ????????
    db   $00, $00, $18, $0c, $40, $1f                  ;; 36:7d08 ??????

call_36_7d0e:
    Op06_Unknown_Text data_29_5e1e                     ;; 36:7d0e $06 $1e $5e $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $74, $18 ;; 36:7d12 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    Op06_Unknown_Text data_29_5e38                     ;; 36:7d1d $06 $38 $5e $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $1d, $75, $18 ;; 36:7d21 $4c $1a $01 $04 $00 $00 $00 $00 $1d $75 $18
    Op06_Unknown_Text data_29_5e59                     ;; 36:7d2c $06 $59 $5e $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $74, $18 ;; 36:7d30 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    Op06_Unknown_Text data_29_5e69                     ;; 36:7d3b $06 $69 $5e $29
    Op1E_Call call_36_784a                             ;; 36:7d3f $1e $4a $78 $36
    Op06_Unknown_Text data_29_5e9c                     ;; 36:7d43 $06 $9c $5e $29
    Op92_Unknown $00                                   ;; 36:7d47 $92 $00
    db   $5e, $80, $4c, $16, $04, $ff, $00, $00        ;; 36:7d49 ????????
    db   $00, $00, $65, $4f, $12, $4c, $1a, $01        ;; 36:7d51 ????????
    db   $04, $00, $00, $00, $00, $0f, $7a, $18        ;; 36:7d59 ????????
    db   $4a, $3e, $16, $65, $4f, $12, $61, $7d        ;; 36:7d61 ????????
    db   $36, $4c, $16, $02, $04, $00, $00, $00        ;; 36:7d69 ????????
    db   $00, $d3, $4f, $12, $4c, $1a, $01, $04        ;; 36:7d71 ????????
    db   $00, $00, $00, $00, $1c, $7b, $18, $4a        ;; 36:7d79 ????????
    db   $3e, $16, $d3, $4f, $12, $80, $7d, $36        ;; 36:7d81 ????????
    db   $50, $20, $c7, $00, $16, $82, $44, $68        ;; 36:7d89 ????????
    db   $01, $4c, $16, $08, $02, $00, $00, $00        ;; 36:7d91 ????????
    db   $00, $62, $59, $10, $4a, $3e, $16, $62        ;; 36:7d99 ????????
    db   $59, $10, $9d, $7d, $36, $1e, $73, $78        ;; 36:7da1 ????????
    db   $36, $4c, $16, $ff, $02, $00, $00, $00        ;; 36:7da9 ????????
    db   $00, $00, $00, $00, $18, $0c, $40, $1f        ;; 36:7db1 ????????

call_36_7db9:
    Op14_Unknown 1, $5d, $71                           ;; 36:7db9 $14 $01 $5d $71
    SCRIPT_POINTER call_36_7dc5                        ;; 36:7dbd $c5 $7d $36
    Op06_Unknown_Text data_29_5ec9                     ;; 36:7dc0 $06 $c9 $5e $29
    SCRIPT_RETURN_20                                   ;; 36:7dc4 $20

call_36_7dc5:
    Op06_Unknown_Text data_29_5ed2                     ;; 36:7dc5 $06 $d2 $5e $29
    SCRIPT_RETURN_20                                   ;; 36:7dc9 $20

call_36_7dca:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $00, $00, $00 ;; 36:7dca $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_36_7873                             ;; 36:7dd5 $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $12, $18, $00, $70, $00, $a2, $5c, $14 ;; 36:7dd9 $4c $1e $01 $12 $18 $00 $70 $00 $a2 $5c $14
    Op44_Unknown $10, $00                              ;; 36:7de4 $44 $10 $00
    Op1E_Call call_04_6bf1                             ;; 36:7de7 $1e $f1 $6b $04
    Op04_Unknown_Text data_29_5ee1                     ;; 36:7deb $04 $e1 $5e $29
    Op1E_Call call_36_7db9                             ;; 36:7def $1e $b9 $7d $36
    Op06_Unknown_Text data_29_5ee9                     ;; 36:7df3 $06 $e9 $5e $29
    Op92_Unknown $00                                   ;; 36:7df7 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $eb, $41, $1b ;; 36:7df9 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, $00, $00, $00 ;; 36:7e04 $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $10, $00                              ;; 36:7e0f $44 $10 $00
    Op18_Jump call_1f_400c                             ;; 36:7e12 $18 $0c $40 $1f
    Op16_SubOps 1                                      ;; 36:7e16 $16 $01
    SubOp_SetByte wC724, $07                           ;; 36:7e18 $7e $0c $07
    Op16_SubOps 1                                      ;; 36:7e1b $16 $01
    SubOp_SetByte wC725, $01                           ;; 36:7e1d $7e $0d $01
    Op84_WriteByteNTimes w5_D800, 5, 960, $00          ;; 36:7e20 $84 $00 $d8 $05 $c0 $03 $00
    Op84_WriteByteNTimes w7_D800, 7, 960, $00          ;; 36:7e27 $84 $00 $d8 $07 $c0 $03 $00
    Op50_WriteByte wC478, $00, $03                     ;; 36:7e2e $50 $78 $c4 $00 $03
    Op50_WriteByte wC479, $00, $03                     ;; 36:7e33 $50 $79 $c4 $00 $03
    Op16_SubOps 1                                      ;; 36:7e38 $16 $01
    SubOp_SetByte wC834, $00                           ;; 36:7e3a $7f $1c $00
    Op68_CopyBytes 1, wC834, wCA92, $00                ;; 36:7e3d $68 $01 $34 $c8 $92 $ca $00
    Op50_WriteByte wCA92, $00, $00                     ;; 36:7e44 $50 $92 $ca $00 $00
    Op14_Unknown 1, $96, $73                           ;; 36:7e49 $14 $01 $96 $73
    SCRIPT_POINTER call_36_7e90                        ;; 36:7e4d $90 $7e $36
    Op18_Jump call_20_573d                             ;; 36:7e50 $18 $3d $57 $20
    Op36_Unknown $fd, $77, $7f, $9a, $dd, $01          ;; 36:7e54 $36 $fd $77 $7f $9a $dd $01
    db   $0c, $08, $31, $73, $a2, $73, $1e, $22        ;; 36:7e5b ????????
    db   $5b, $04, $44, $09, $00, $1c, $08, $86        ;; 36:7e63 ????????
    db   $7e, $36, $8e, $7e, $36, $82, $7e, $36        ;; 36:7e6b ????????
    db   $8c, $7e, $36, $84, $7e, $36, $8a, $7e        ;; 36:7e73 ????????
    db   $36, $88, $7e, $36, $90, $7e, $36, $1a        ;; 36:7e7b ????????
    db   $01, $1a, $02, $1a, $03, $1a, $04, $1a        ;; 36:7e83 ????????
    db   $05, $1a, $06, $1a, $07                       ;; 36:7e8b ?????

call_36_7e90:
    Op1A_Unknown $08                                   ;; 36:7e90 $1a $08

call_36_7e92:
    Op5A_Unknown $a4                                   ;; 36:7e92 $5a $a4
    Op1E_Call call_04_5b22                             ;; 36:7e94 $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 36:7e98 $44 $09 $00
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7e9b $4c $08 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7ea6 $4c $0a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7eb1 $4c $0c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7ebc $4c $0e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $10, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7ec7 $4c $10 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $12, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7ed2 $4c $12 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $14, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7edd $4c $14 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7ee8 $4c $16 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $18, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7ef3 $4c $18 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7efe $4c $1a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f09 $4c $1c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f14 $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f1f $4c $20 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f2a $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f35 $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $26, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f40 $4c $26 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $28, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f4b $4c $28 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f56 $4c $2a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f61 $4c $2c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f6c $4c $2e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $30, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f77 $4c $30 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $32, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f82 $4c $32 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $34, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f8d $4c $34 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $36, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7f98 $4c $36 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $38, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7fa3 $4c $38 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3a, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7fae $4c $3a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3c, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7fb9 $4c $3c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 36:7fc4 $4c $3e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op42_Unknown_StoreValue 4, $00, $50, $61, $04      ;; 36:7fcf $42 $04 $00 $50 $61 $04
    Op42_Unknown_StoreValue 5, $00, $50, $61, $04      ;; 36:7fd5 $42 $05 $00 $50 $61 $04
    Op42_Unknown_StoreValue 6, $00, $50, $61, $04      ;; 36:7fdb $42 $06 $00 $50 $61 $04
    Op42_Unknown_StoreValue 7, $00, $50, $61, $04      ;; 36:7fe1 $42 $07 $00 $50 $61 $04
    Op42_Unknown_StoreValue 8, $00, $50, $61, $04      ;; 36:7fe7 $42 $08 $00 $50 $61 $04
    Op42_Unknown_StoreValue 9, $00, $50, $61, $04      ;; 36:7fed $42 $09 $00 $50 $61 $04
    SCRIPT_RETURN_20                                   ;; 36:7ff3 $20
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 36:7ff4 ????????
    db   $ff, $ff, $ff, $ff                            ;; 36:7ffc ????
