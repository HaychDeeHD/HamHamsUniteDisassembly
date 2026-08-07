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
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:4014 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 36:4018 $2a $00 $00 $00
    Op68_CopyBytes 1, wC81A, wOp1CScriptTableIndexC53A, $00 ;; 36:401c $68 $01 $1a $c8 $3a $c5 $00
    Op1C_TableJump 6                                   ;; 36:4023 $1c $06
    SCRIPT_POINTER call_36_4194                        ;; 36:4025 $94 $41 $36
    SCRIPT_POINTER call_36_41c4                        ;; 36:4028 $c4 $41 $36
    SCRIPT_POINTER call_36_41c4                        ;; 36:402b $c4 $41 $36
    SCRIPT_POINTER call_36_41c4                        ;; 36:402e $c4 $41 $36
    SCRIPT_POINTER call_36_45fa                        ;; 36:4031 $fa $45 $36
    SCRIPT_POINTER call_36_45fa                        ;; 36:4034 $fa $45 $36
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:4037 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:403c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 36:4040 $1c $03
    SCRIPT_POINTER call_36_404f                        ;; 36:4042 $4f $40 $36
    SCRIPT_POINTER call_36_4066                        ;; 36:4045 $66 $40 $36
    SCRIPT_POINTER call_36_417a                        ;; 36:4048 $7a $41 $36
    Op18_Jump call_36_400c                             ;; 36:404b $18 $0c $40 $36

call_36_404f:
    Op1E_Call call_1d_68f9                             ;; 36:404f $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_6698                       ;; 36:4053 $14 $01 $98 $66
    SCRIPT_POINTER call_36_400c                        ;; 36:4057 $0c $40 $36
    Op1E_Call call_36_4096                             ;; 36:405a $1e $96 $40 $36
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 36:405e $82 $42 $74 $01
    Op18_Jump call_36_400c                             ;; 36:4062 $18 $0c $40 $36

call_36_4066:
    Op1E_Call call_1d_69f1                             ;; 36:4066 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_6698                       ;; 36:406a $14 $01 $98 $66
    SCRIPT_POINTER call_36_400c                        ;; 36:406e $0c $40 $36
    Op16_SubOps 1                                      ;; 36:4071 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:4073 $5e $03
    Op1E_Call call_36_4096                             ;; 36:4075 $1e $96 $40 $36
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 36:4079 $82 $42 $74 $01
    Op18_Jump call_36_400c                             ;; 36:407d $18 $0c $40 $36

call_36_4081:
    Op14_Unknown 1, data_05_66c7                       ;; 36:4081 $14 $01 $c7 $66
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
    Op14_Unknown 1, data_05_66cb                       ;; 36:40d3 $14 $01 $cb $66
    SCRIPT_POINTER call_36_40de                        ;; 36:40d7 $de $40 $36
    Op1E_Call call_36_46a3                             ;; 36:40da $1e $a3 $46 $36

call_36_40de:
    Op14_Unknown 1, data_05_66cd                       ;; 36:40de $14 $01 $cd $66
    SCRIPT_POINTER call_36_40e9                        ;; 36:40e2 $e9 $40 $36
    Op1E_Call call_36_46c9                             ;; 36:40e5 $1e $c9 $46 $36

call_36_40e9:
    Op1E_Call call_36_46f4                             ;; 36:40e9 $1e $f4 $46 $36
    Op16_SubOps 1                                      ;; 36:40ed $16 $01
    SubOp_SetByte wC73D, $3a                           ;; 36:40ef $7e $25 $3a
    Op14_Unknown 1, data_05_66cf                       ;; 36:40f2 $14 $01 $cf $66
    SCRIPT_POINTER call_36_4108                        ;; 36:40f6 $08 $41 $36
    Op4C_Unknown $16, $08, $02, $18, $00, $18, $00, data_10_40c2 ;; 36:40f9 $4c $16 $08 $02 $18 $00 $18 $00 $c2 $40 $10
    Op18_Jump call_36_410c                             ;; 36:4104 $18 $0c $41 $36

call_36_4108:
    Op82_Run data_01_782b                              ;; 36:4108 $82 $2b $78 $01

call_36_410c:
    Op1E_Call call_34_593a                             ;; 36:410c $1e $3a $59 $34
    Op14_Unknown 1, data_05_66d3                       ;; 36:4110 $14 $01 $d3 $66
    SCRIPT_POINTER call_36_411e                        ;; 36:4114 $1e $41 $36
    Op14_Unknown 1, data_05_66df                       ;; 36:4117 $14 $01 $df $66
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
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:417a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:417e $16 $01
    SubOp_SetWord wC752, $0080                         ;; 36:4180 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 36:4184 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 36:4188 $1c $02
    SCRIPT_POINTER call_36_404f                        ;; 36:418a $4f $40 $36
    SCRIPT_POINTER call_36_400c                        ;; 36:418d $0c $40 $36
    Op18_Jump call_36_400c                             ;; 36:4190 $18 $0c $40 $36

call_36_4194:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 36:4194 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:4199 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 36:419d $1c $04
    SCRIPT_POINTER call_36_404f                        ;; 36:419f $4f $40 $36
    SCRIPT_POINTER call_36_4066                        ;; 36:41a2 $66 $40 $36
    SCRIPT_POINTER call_36_417a                        ;; 36:41a5 $7a $41 $36
    SCRIPT_POINTER call_36_41af                        ;; 36:41a8 $af $41 $36
    Op18_Jump call_36_400c                             ;; 36:41ab $18 $0c $40 $36

call_36_41af:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_450b ;; 36:41af $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op82_Run data_01_77e1                              ;; 36:41ba $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 36:41be $1e $23 $4e $3c
    Op1A_Unknown $0c                                   ;; 36:41c2 $1a $0c

call_36_41c4:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 36:41c4 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:41c9 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 36:41cd $1c $04
    SCRIPT_POINTER call_36_404f                        ;; 36:41cf $4f $40 $36
    SCRIPT_POINTER call_36_4066                        ;; 36:41d2 $66 $40 $36
    SCRIPT_POINTER call_36_41df                        ;; 36:41d5 $df $41 $36
    SCRIPT_POINTER call_36_45c0                        ;; 36:41d8 $c0 $45 $36
    Op18_Jump call_36_400c                             ;; 36:41db $18 $0c $40 $36

call_36_41df:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:41df $82 $16 $74 $01
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
    Op14_Unknown 1, data_05_66e1                       ;; 36:4202 $14 $01 $e1 $66
    SCRIPT_POINTER call_36_4277                        ;; 36:4206 $77 $42 $36
    Op14_Unknown 1, data_05_66e3                       ;; 36:4209 $14 $01 $e3 $66
    SCRIPT_POINTER call_36_424b                        ;; 36:420d $4b $42 $36
    Op1E_Call call_36_4736                             ;; 36:4210 $1e $36 $47 $36
    Op1E_Call call_28_5e97                             ;; 36:4214 $1e $97 $5e $28
    Op1E_Call call_36_471a                             ;; 36:4218 $1e $1a $47 $36
    ;;<E3><end>
    Op06_Unknown_Text data_3a_4789                     ;; 36:421c $06 $89 $47 $3a
    Op14_Unknown 1, data_05_66e5                       ;; 36:4220 $14 $01 $e5 $66
    SCRIPT_POINTER call_36_422b                        ;; 36:4224 $2b $42 $36
    ;;Haven't we met<E4>before?<E3><end>
    Op06_Unknown_Text data_3a_478b                     ;; 36:4227 $06 $8b $47 $3a
    ;;We're<E4>having a picnic.<E3>This spot is safe<E4>even if it rains!<E0>

call_36_422b:
    Op06_Unknown_Text data_3a_47a3                     ;; 36:422b $06 $a3 $47 $3a
    Op1E_Call call_04_615d                             ;; 36:422f $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:4233 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:4237 $1e $90 $6e $1d
    ;;It's OK.<E4>It's OK.<E0>
    Op04_Unknown_Text data_3a_47de                     ;; 36:423b $04 $de $47 $3a
    Op1E_Call call_36_46f4                             ;; 36:423f $1e $f4 $46 $36
    Op1E_Call call_04_615d                             ;; 36:4243 $1e $5d $61 $04
    Op18_Jump call_36_400c                             ;; 36:4247 $18 $0c $40 $36

call_36_424b:
    Op1E_Call call_36_4736                             ;; 36:424b $1e $36 $47 $36
    Op1E_Call call_36_471a                             ;; 36:424f $1e $1a $47 $36
    Op1E_Call call_1d_6df4                             ;; 36:4253 $1e $f4 $6d $1d
    ;;Hurry up and<E4>deliver it<E4>to my hubby!<E0>
    Op04_Unknown_Text data_3a_47f0                     ;; 36:4257 $04 $f0 $47 $3a
    Op1E_Call call_04_615d                             ;; 36:425b $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:425f $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:4263 $1e $90 $6e $1d
    ;;<E4>Hurry! Hurry!<E0>
    Op04_Unknown_Text data_3a_4815                     ;; 36:4267 $04 $15 $48 $3a
    Op1E_Call call_36_46f4                             ;; 36:426b $1e $f4 $46 $36
    Op1E_Call call_04_615d                             ;; 36:426f $1e $5d $61 $04
    Op18_Jump call_36_400c                             ;; 36:4273 $18 $0c $40 $36

call_36_4277:
    Op1E_Call call_36_4736                             ;; 36:4277 $1e $36 $47 $36
    Op1E_Call call_28_5e97                             ;; 36:427b $1e $97 $5e $28
    Op1E_Call call_36_471a                             ;; 36:427f $1e $1a $47 $36
    ;;<E4>You took that to<E4>my husband, right?<E4>Thanks so much.<E0>
    Op06_Unknown_Text data_3a_4824                     ;; 36:4283 $06 $24 $48 $3a
    Op1E_Call call_04_615d                             ;; 36:4287 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:428b $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:428f $1e $90 $6e $1d
    ;;Thank you!<E4>Thank you!<E0>
    Op04_Unknown_Text data_3a_4859                     ;; 36:4293 $04 $59 $48 $3a
    Op1E_Call call_36_46f4                             ;; 36:4297 $1e $f4 $46 $36
    Op1E_Call call_04_615d                             ;; 36:429b $1e $5d $61 $04
    Op18_Jump call_36_400c                             ;; 36:429f $18 $0c $40 $36

call_36_42a3:
    Op1E_Call call_20_465b                             ;; 36:42a3 $1e $5b $46 $20
    Op14_Unknown 1, data_05_66e1                       ;; 36:42a7 $14 $01 $e1 $66
    SCRIPT_POINTER call_36_43c9                        ;; 36:42ab $c9 $43 $36
    Op14_Unknown 1, data_05_66e3                       ;; 36:42ae $14 $01 $e3 $66
    SCRIPT_POINTER call_36_424b                        ;; 36:42b2 $4b $42 $36
    Op1E_Call call_1d_6ae8                             ;; 36:42b5 $1e $e8 $6a $1d
    ;;<E4>Smelled good<...><E0>
    Op04_Unknown_Text data_3a_486f                     ;; 36:42b9 $04 $6f $48 $3a
    Op1E_Call call_04_615d                             ;; 36:42bd $1e $5d $61 $04
    Op1E_Call call_36_4736                             ;; 36:42c1 $1e $36 $47 $36
    Op1E_Call call_36_4728                             ;; 36:42c5 $1e $28 $47 $36
    Op1E_Call call_1d_6df4                             ;; 36:42c9 $1e $f4 $6d $1d
    ;;I'm sorry, I only<E4>brought enough<E4>for me and my<E4>kids<...> <E5>Oh, wait!<E4>I did bring<E4>Dad's lunch,<E4>too!<E0>
    Op04_Unknown_Text data_3a_487e                     ;; 36:42cd $04 $7e $48 $3a
    Op1E_Call call_04_615d                             ;; 36:42d1 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:42d5 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:42d9 $1e $90 $6e $1d
    ;;<E4>Oh no! Oh no!<E0>
    Op04_Unknown_Text data_3a_48dc                     ;; 36:42dd $04 $dc $48 $3a
    Op1E_Call call_04_615d                             ;; 36:42e1 $1e $5d $61 $04
    Op1E_Call call_1d_6df4                             ;; 36:42e5 $1e $f4 $6d $1d
    ;;Will you take<E4>this Lunch to my<E4>husband for me?<E3>Please?<E0>
    Op04_Unknown_Text data_3a_48eb                     ;; 36:42e9 $04 $eb $48 $3a
    Op1E_Call call_04_615d                             ;; 36:42ed $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:42f1 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:42f5 $1e $90 $6e $1d
    ;;<E4>Please? Please?<E0>
    Op04_Unknown_Text data_3a_4922                     ;; 36:42f9 $04 $22 $49 $3a
    Op1E_Call call_04_615d                             ;; 36:42fd $1e $5d $61 $04
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:4301 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 36:4305 $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 36:4309 $1e $1d $6f $1d
    Op0C_HamChatWheel 2, SkyGardenYesNo, SkyGardenAlwaysUsePile ;; 36:430d $0c $02 $15 $66 $8d $66
    Op1C_TableJump 2                                   ;; 36:4313 $1c $02
    SCRIPT_POINTER call_36_431b                        ;; 36:4315 $1b $43 $36
    SCRIPT_POINTER call_36_4333                        ;; 36:4318 $33 $43 $36

call_36_431b:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 36:431b $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 36:4320 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:4324 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:4326 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:4328 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:432b $1c $02
    SCRIPT_POINTER call_36_404f                        ;; 36:432d $4f $40 $36
    SCRIPT_POINTER call_36_434b                        ;; 36:4330 $4b $43 $36

call_36_4333:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 36:4333 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 36:4338 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:433c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:433e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:4340 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:4343 $1c $02
    SCRIPT_POINTER call_36_404f                        ;; 36:4345 $4f $40 $36
    SCRIPT_POINTER call_36_439d                        ;; 36:4348 $9d $43 $36

call_36_434b:
    Op1E_Call call_20_4bf9                             ;; 36:434b $1e $f9 $4b $20
    Op1E_Call call_36_4736                             ;; 36:434f $1e $36 $47 $36
    Op1E_Call call_36_471a                             ;; 36:4353 $1e $1a $47 $36
    Op1E_Call call_1d_6df4                             ;; 36:4357 $1e $f4 $6d $1d
    ;;Thanks!<E3>He's having a<E4>tough day at the<E4>sandpit. <E5>He<E4>always works very<E4>hard. <E5>You can't<E4>miss him. He's big<E4>and strong.<E0>
    Op04_Unknown_Text data_3a_4933                     ;; 36:435b $04 $33 $49 $3a
    Op1E_Call call_04_615d                             ;; 36:435f $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:4363 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:4367 $1e $90 $6e $1d
    ;;Strong!<E4>Strong!<E0>
    Op04_Unknown_Text data_3a_49a9                     ;; 36:436b $04 $a9 $49 $3a
    Op1E_Call call_04_615d                             ;; 36:436f $1e $5d $61 $04
    Op1E_Call call_1d_6df4                             ;; 36:4373 $1e $f4 $6d $1d
    ;;I'm counting on<E4>you.<E0>
    Op04_Unknown_Text data_3a_49b9                     ;; 36:4377 $04 $b9 $49 $3a
    Op1E_Call call_04_615d                             ;; 36:437b $1e $5d $61 $04
    Op1E_Call call_1d_7bd8                             ;; 36:437f $1e $d8 $7b $1d
    Op16_SubOps 1                                      ;; 36:4383 $16 $01
    SubOp_SetByte wC736, $1d                           ;; 36:4385 $7e $1e $1d
    Op16_SubOps 1                                      ;; 36:4388 $16 $01
    SubOp_SetByte wC737, $01                           ;; 36:438a $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 36:438d $82 $31 $42 $02
    Op1E_Call call_1d_6a78                             ;; 36:4391 $1e $78 $6a $1d
    Op1E_Call call_36_4096                             ;; 36:4395 $1e $96 $40 $36
    Op18_Jump call_36_400c                             ;; 36:4399 $18 $0c $40 $36

call_36_439d:
    Op1E_Call call_20_4c28                             ;; 36:439d $1e $28 $4c $20
    Op1E_Call call_36_4736                             ;; 36:43a1 $1e $36 $47 $36
    Op1E_Call call_1d_6df4                             ;; 36:43a5 $1e $f4 $6d $1d
    ;;Oh, please don't<E4>say that. Please?<E0>
    Op04_Unknown_Text data_3a_49ce                     ;; 36:43a9 $04 $ce $49 $3a
    Op1E_Call call_04_615d                             ;; 36:43ad $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:43b1 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:43b5 $1e $90 $6e $1d
    ;;<E4>Please? Please?<E0>
    Op04_Unknown_Text data_3a_49f1                     ;; 36:43b9 $04 $f1 $49 $3a
    Op1E_Call call_36_46f4                             ;; 36:43bd $1e $f4 $46 $36
    Op1E_Call call_04_615d                             ;; 36:43c1 $1e $5d $61 $04
    Op18_Jump call_36_400c                             ;; 36:43c5 $18 $0c $40 $36

call_36_43c9:
    Op1E_Call call_36_4736                             ;; 36:43c9 $1e $36 $47 $36
    Op1E_Call call_36_4728                             ;; 36:43cd $1e $28 $47 $36
    Op1E_Call call_1d_6df4                             ;; 36:43d1 $1e $f4 $6d $1d
    ;;Oh, I'm sorry.<E4>We're done eating.<E0>
    Op04_Unknown_Text data_3a_4a02                     ;; 36:43d5 $04 $02 $4a $3a
    Op1E_Call call_04_615d                             ;; 36:43d9 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:43dd $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:43e1 $1e $90 $6e $1d
    ;;We finished!<E4>We finished!<E0>
    Op04_Unknown_Text data_3a_4a24                     ;; 36:43e5 $04 $24 $4a $3a
    Op1E_Call call_36_46f4                             ;; 36:43e9 $1e $f4 $46 $36
    Op1E_Call call_04_615d                             ;; 36:43ed $1e $5d $61 $04
    Op18_Jump call_36_400c                             ;; 36:43f1 $18 $0c $40 $36

call_36_43f5:
    Op14_Unknown 1, data_05_66e7                       ;; 36:43f5 $14 $01 $e7 $66
    SCRIPT_POINTER call_36_44aa                        ;; 36:43f9 $aa $44 $36
    Op14_Unknown 1, data_05_66eb                       ;; 36:43fc $14 $01 $eb $66
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
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, data_19_5937 ;; 36:4430 $4c $0e $01 $04 $00 $00 $00 $00 $37 $59 $19
    Op1E_Call call_20_4294                             ;; 36:443b $1e $94 $42 $20
    Op56_WriteBitArrayIndex 26, $1d, $50, $15          ;; 36:443f $56 $1a $1d $50 $15
    Op56_WriteBitArrayIndex 30, $7c, $55, $19          ;; 36:4444 $56 $1e $7c $55 $19
    Op56_WriteBitArrayIndex 32, $87, $55, $19          ;; 36:4449 $56 $20 $87 $55 $19
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, data_19_5949 ;; 36:444e $4c $0e $01 $04 $00 $00 $00 $00 $49 $59 $19
    Op1E_Call call_1d_6df4                             ;; 36:4459 $1e $f4 $6d $1d
    ;;Hey!!<E4>What do you think<E4>you're doing?!<E0>
    Op04_Unknown_Text data_3a_4a3e                     ;; 36:445d $04 $3e $4a $3a
    Op1E_Call call_04_615d                             ;; 36:4461 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $92, $55, $19          ;; 36:4465 $56 $1e $92 $55 $19
    Op56_WriteBitArrayIndex 32, $bb, $55, $19          ;; 36:446a $56 $20 $bb $55 $19
    Op1E_Call call_1d_6e90                             ;; 36:446f $1e $90 $6e $1d
    ;;<E4>Boo! Boo!<E0>
    Op04_Unknown_Text data_3a_4a65                     ;; 36:4473 $04 $65 $4a $3a
    Op1E_Call call_28_5dd5                             ;; 36:4477 $1e $d5 $5d $28
    Op1E_Call call_04_615d                             ;; 36:447b $1e $5d $61 $04
    Op4C_Unknown $0e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 36:447f $4c $0e $00 $00 $00 $00 $00 $00 $00 $00 $00
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
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 36:44f7 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
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
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_609b ;; 36:452c $4c $16 $08 $04 $00 $00 $00 $00 $9b $60 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5f9f ;; 36:4537 $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_3a_4a70                     ;; 36:4542 $04 $70 $4a $3a
    Op56_WriteBitArrayIndex 26, $6f, $4f, $15          ;; 36:4546 $56 $1a $6f $4f $15
    Op56_WriteBitArrayIndex 30, $58, $58, $19          ;; 36:454b $56 $1e $58 $58 $19
    Op56_WriteBitArrayIndex 32, $7b, $58, $19          ;; 36:4550 $56 $20 $7b $58 $19

call_36_4555:
    SCRIPT_RETURN_4A                                   ;; 36:4555 $4a
    Op3E_Compare_Branch 22, $9b, $60, $10, call_36_4555 ;; 36:4556 $3e $16 $9b $60 $10 $55 $45 $36
    Op1E_Call call_04_615d                             ;; 36:455e $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 36:4562 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6df4                             ;; 36:456d $1e $f4 $6d $1d
    Op1E_Call call_36_45ac                             ;; 36:4571 $1e $ac $45 $36
    Op1E_Call call_28_5ef8                             ;; 36:4575 $1e $f8 $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:4579 $1e $90 $6e $1d
    ;;<E4>Messy! Messy!<E0>
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
    Op14_Unknown 1, data_05_66e1                       ;; 36:45ac $14 $01 $e1 $66
    SCRIPT_POINTER call_36_45bb                        ;; 36:45b0 $bb $45 $36
    ;;Ah! Hey!<E3>Stop it! You're<E4>getting dust in<E4>my lunchbox!<E0>
    Op04_Unknown_Text data_3a_4a8a                     ;; 36:45b3 $04 $8a $4a $3a
    Op18_Jump call_36_45bf                             ;; 36:45b7 $18 $bf $45 $36
    ;;Well, even if it<E4>is empty, I still<E4>want you to stop!<E0>

call_36_45bb:
    Op04_Unknown_Text data_3a_4ac0                     ;; 36:45bb $04 $c0 $4a $3a

call_36_45bf:
    SCRIPT_RETURN_20                                   ;; 36:45bf $20

call_36_45c0:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 36:45c0 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_36_4728                             ;; 36:45cb $1e $28 $47 $36
    Op1E_Call call_1d_6df4                             ;; 36:45cf $1e $f4 $6d $1d
    ;;Tsk! Tsk!<E4><end>
    Op04_Unknown_Text data_3a_4af5                     ;; 36:45d3 $04 $f5 $4a $3a
    Op44_Unknown $14, $00                              ;; 36:45d7 $44 $14 $00
    ;;Now you listen!<E3>No dirty feet on<E4>the blanket!<E0>
    Op06_Unknown_Text data_3a_4b00                     ;; 36:45da $06 $00 $4b $3a
    Op1E_Call call_04_615d                             ;; 36:45de $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 36:45e2 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 36:45e6 $1e $90 $6e $1d
    ;;<E4>Go away! Go away!<E0>
    Op04_Unknown_Text data_3a_4b2e                     ;; 36:45ea $04 $2e $4b $3a
    Op1E_Call call_36_46f4                             ;; 36:45ee $1e $f4 $46 $36
    Op1E_Call call_04_615d                             ;; 36:45f2 $1e $5d $61 $04
    Op18_Jump call_36_400c                             ;; 36:45f6 $18 $0c $40 $36

call_36_45fa:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:45fa $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:45ff $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 36:4603 $1c $03
    SCRIPT_POINTER call_36_404f                        ;; 36:4605 $4f $40 $36
    SCRIPT_POINTER call_36_4066                        ;; 36:4608 $66 $40 $36
    SCRIPT_POINTER call_36_4612                        ;; 36:460b $12 $46 $36
    Op18_Jump call_36_400c                             ;; 36:460e $18 $0c $40 $36

call_36_4612:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:4612 $82 $16 $74 $01
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
    Op14_Unknown 1, data_05_66ef                       ;; 36:4639 $14 $01 $ef $66
    SCRIPT_POINTER call_36_466d                        ;; 36:463d $6d $46 $36
    Op16_SubOps 1                                      ;; 36:4640 $16 $01
    SubOp_SetFlag wC948, 0                             ;; 36:4642 $3f $80
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, zero_pointer ;; 36:4644 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D0CC, 3, 3, $00            ;; 36:464f $84 $cc $d0 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D0EA, 3, 3, $00            ;; 36:4656 $84 $ea $d0 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D108, 3, 3, $00            ;; 36:465d $84 $08 $d1 $03 $03 $00 $00
    Op50_WriteByte w3_D072, $03, $00                   ;; 36:4664 $50 $72 $d0 $03 $00
    Op18_Jump call_36_469b                             ;; 36:4669 $18 $9b $46 $36

call_36_466d:
    Op16_SubOps 1                                      ;; 36:466d $16 $01
    SubOp_SetFlag wC948, 1                             ;; 36:466f $3f $81
    Op4C_Unknown $36, $00, $00, $00, $00, $00, $00, zero_pointer ;; 36:4671 $4c $36 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D27C, 3, 3, $00            ;; 36:467c $84 $7c $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D29A, 3, 3, $00            ;; 36:4683 $84 $9a $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2B8, 3, 3, $00            ;; 36:468a $84 $b8 $d2 $03 $03 $00 $00
    Op50_WriteByte w3_D2D6, $03, $00                   ;; 36:4691 $50 $d6 $d2 $03 $00
    Op50_WriteByte w3_D279, $03, $00                   ;; 36:4696 $50 $79 $d2 $03 $00

call_36_469b:
    Op1E_Call call_1d_711e                             ;; 36:469b $1e $1e $71 $1d
    Op18_Jump call_36_400c                             ;; 36:469f $18 $0c $40 $36

call_36_46a3:
    Op4C_Unknown $34, $01, $04, $c0, $00, $30, $00, data_15_64c3 ;; 36:46a3 $4c $34 $01 $04 $c0 $00 $30 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D0CC, 3, 3, $80            ;; 36:46ae $84 $cc $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0EA, 3, 3, $80            ;; 36:46b5 $84 $ea $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D108, 3, 3, $80            ;; 36:46bc $84 $08 $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D072, $03, $05                   ;; 36:46c3 $50 $72 $d0 $03 $05
    SCRIPT_RETURN_20                                   ;; 36:46c8 $20

call_36_46c9:
    Op4C_Unknown $36, $01, $04, $32, $00, $a8, $00, data_15_64c3 ;; 36:46c9 $4c $36 $01 $04 $32 $00 $a8 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D27C, 3, 3, $80            ;; 36:46d4 $84 $7c $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D29A, 3, 3, $80            ;; 36:46db $84 $9a $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2B8, 3, 3, $80            ;; 36:46e2 $84 $b8 $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D2D6, $03, $06                   ;; 36:46e9 $50 $d6 $d2 $03 $06
    Op50_WriteByte w3_D279, $03, $06                   ;; 36:46ee $50 $79 $d2 $03 $06
    SCRIPT_RETURN_20                                   ;; 36:46f3 $20

call_36_46f4:
    Op1E_Call call_28_5dd5                             ;; 36:46f4 $1e $d5 $5d $28
    Op4C_Unknown $1a, $01, $04, $60, $00, $60, $00, data_15_4eb1 ;; 36:46f8 $4c $1a $01 $04 $60 $00 $60 $00 $b1 $4e $15
    Op4C_Unknown $1e, $01, $04, $78, $00, $78, $00, data_19_5506 ;; 36:4703 $4c $1e $01 $04 $78 $00 $78 $00 $06 $55 $19
    Op4C_Unknown $20, $01, $04, $48, $00, $78, $00, data_19_551c ;; 36:470e $4c $20 $01 $04 $48 $00 $78 $00 $1c $55 $19
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
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 36:4736 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 36:4741 $20
    Op1E_Call call_36_47ad                             ;; 36:4742 $1e $ad $47 $36

call_36_4746:
    Op50_WriteByte w1_D000, $01, $01                   ;; 36:4746 $50 $00 $d0 $01 $01
    Op1E_Call call_36_47ba                             ;; 36:474b $1e $ba $47 $36
    Op14_Unknown 1, data_05_585c                       ;; 36:474f $14 $01 $5c $58
    SCRIPT_POINTER call_36_4b91                        ;; 36:4753 $91 $4b $36

call_36_4756:
    Op82_Run data_01_73cc                              ;; 36:4756 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:475a $82 $16 $74 $01
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
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:4780 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:4785 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 36:4789 $1c $03
    SCRIPT_POINTER call_36_4c3f                        ;; 36:478b $3f $4c $36
    SCRIPT_POINTER call_36_4c56                        ;; 36:478e $56 $4c $36
    SCRIPT_POINTER call_36_4c65                        ;; 36:4791 $65 $4c $36
    Op18_Jump call_36_4756                             ;; 36:4794 $18 $56 $47 $36

call_36_4798:
    Op50_WriteByte wButtonsOfInterest, $00, $c0        ;; 36:4798 $50 $1d $c3 $00 $c0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:479d $82 $c3 $74 $01
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
    Op14_Unknown 1, data_05_585e                       ;; 36:47fb $14 $01 $5e $58
    SCRIPT_POINTER call_36_480d                        ;; 36:47ff $0d $48 $36
    Op4C_Unknown $1a, $01, $04, $90, $00, $90, $00, data_18_4ba3 ;; 36:4802 $4c $1a $01 $04 $90 $00 $90 $00 $a3 $4b $18

call_36_480d:
    Op14_Unknown 1, data_05_5618                       ;; 36:480d $14 $01 $18 $56
    SCRIPT_POINTER call_36_481c                        ;; 36:4811 $1c $48 $36
    Op1E_Call call_33_4bf5                             ;; 36:4814 $1e $f5 $4b $33
    Op18_Jump call_36_48af                             ;; 36:4818 $18 $af $48 $36

call_36_481c:
    Op16_SubOps 1                                      ;; 36:481c $16 $01
    SubOp_SetByte wC73D, $09                           ;; 36:481e $7e $25 $09
    Op16_SubOps 1                                      ;; 36:4821 $16 $01
    SubOp_SetByte wC763, $00                           ;; 36:4823 $7e $4b $00
    Op14_Unknown 1, data_05_57e0                       ;; 36:4826 $14 $01 $e0 $57
    SCRIPT_POINTER call_36_4851                        ;; 36:482a $51 $48 $36
    Op14_Unknown 1, data_05_56ae                       ;; 36:482d $14 $01 $ae $56
    SCRIPT_POINTER call_36_485d                        ;; 36:4831 $5d $48 $36
    Op14_Unknown 1, data_05_5860                       ;; 36:4834 $14 $01 $60 $58
    SCRIPT_POINTER call_36_486c                        ;; 36:4838 $6c $48 $36
    Op14_Unknown 1, data_05_5864                       ;; 36:483b $14 $01 $64 $58
    SCRIPT_POINTER call_36_487b                        ;; 36:483f $7b $48 $36
    Op4C_Unknown $16, $02, $02, $18, $00, $a8, $00, data_10_4271 ;; 36:4842 $4c $16 $02 $02 $18 $00 $a8 $00 $71 $42 $10
    Op18_Jump call_36_48af                             ;; 36:484d $18 $af $48 $36

call_36_4851:
    Op82_Run data_01_782b                              ;; 36:4851 $82 $2b $78 $01
    Op1E_Call call_38_751e                             ;; 36:4855 $1e $1e $75 $38
    Op18_Jump call_36_48af                             ;; 36:4859 $18 $af $48 $36

call_36_485d:
    Op14_Unknown 1, data_05_585c                       ;; 36:485d $14 $01 $5c $58
    SCRIPT_POINTER call_36_48a0                        ;; 36:4861 $a0 $48 $36
    Op82_Run data_01_782b                              ;; 36:4864 $82 $2b $78 $01
    Op18_Jump call_36_48af                             ;; 36:4868 $18 $af $48 $36

call_36_486c:
    Op4C_Unknown $16, $10, $02, $c0, $00, $a8, $00, data_10_4235 ;; 36:486c $4c $16 $10 $02 $c0 $00 $a8 $00 $35 $42 $10
    Op18_Jump call_36_48af                             ;; 36:4877 $18 $af $48 $36

call_36_487b:
    Op14_Unknown 1, data_05_5868                       ;; 36:487b $14 $01 $68 $58
    SCRIPT_POINTER call_36_4891                        ;; 36:487f $91 $48 $36
    Op4C_Unknown $16, $10, $02, $78, $00, $a8, $00, data_10_4235 ;; 36:4882 $4c $16 $10 $02 $78 $00 $a8 $00 $35 $42 $10
    Op18_Jump call_36_48af                             ;; 36:488d $18 $af $48 $36

call_36_4891:
    Op4C_Unknown $16, $10, $02, $30, $00, $a8, $00, data_10_4235 ;; 36:4891 $4c $16 $10 $02 $30 $00 $a8 $00 $35 $42 $10
    Op18_Jump call_36_48af                             ;; 36:489c $18 $af $48 $36

call_36_48a0:
    Op4C_Unknown $16, $04, $02, $f0, $00, $18, $00, data_11_50a7 ;; 36:48a0 $4c $16 $04 $02 $f0 $00 $18 $00 $a7 $50 $11
    Op18_Jump call_36_48af                             ;; 36:48ab $18 $af $48 $36

call_36_48af:
    Op4C_Unknown $18, $01, $04, $18, $00, $78, $00, data_1b_72f0 ;; 36:48af $4c $18 $01 $04 $18 $00 $78 $00 $f0 $72 $1b
    Op14_Unknown 1, data_05_586c                       ;; 36:48ba $14 $01 $6c $58
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
    Op14_Unknown 1, data_05_585c                       ;; 36:490c $14 $01 $5c $58
    SCRIPT_POINTER call_36_491a                        ;; 36:4910 $1a $49 $36
    Op44_Unknown $08, $00                              ;; 36:4913 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 36:4916 $1e $12 $4d $33

call_36_491a:
    Op14_Unknown 1, data_05_585c                       ;; 36:491a $14 $01 $5c $58
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
    Op50_WriteByte wButtonsOfInterest, $00, $02        ;; 36:4946 $50 $1d $c3 $00 $02
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 36:494b $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 36:494f $1c $01
    SCRIPT_POINTER call_36_4958                        ;; 36:4951 $58 $49 $36
    Op18_Jump call_36_4780                             ;; 36:4954 $18 $80 $47 $36

call_36_4958:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_46f3 ;; 36:4958 $4c $16 $04 $02 $00 $00 $00 $00 $f3 $46 $10
    Op82_Run data_01_77e1                              ;; 36:4963 $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 36:4967 $1e $47 $56 $3c
    Op50_WriteByte w1_D000, $01, $00                   ;; 36:496b $50 $00 $d0 $01 $00
    Op1A_Unknown $0c                                   ;; 36:4970 $1a $0c

call_36_4972:
    Op50_WriteByte wButtonsOfInterest, $00, $01        ;; 36:4972 $50 $1d $c3 $00 $01
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 36:4977 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 36:497b $1c $01
    SCRIPT_POINTER call_36_4984                        ;; 36:497d $84 $49 $36
    Op18_Jump call_36_4780                             ;; 36:4980 $18 $80 $47 $36

call_36_4984:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4890 ;; 36:4984 $4c $16 $02 $02 $00 $00 $00 $00 $90 $48 $10
    Op82_Run data_01_77e1                              ;; 36:498f $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 36:4993 $1e $47 $56 $3c
    Op50_WriteByte w1_D000, $01, $00                   ;; 36:4997 $50 $00 $d0 $01 $00
    Op1A_Unknown $0b                                   ;; 36:499c $1a $0b

call_36_499e:
    Op14_Unknown 1, data_05_586c                       ;; 36:499e $14 $01 $6c $58
    SCRIPT_POINTER call_36_49e8                        ;; 36:49a2 $e8 $49 $36
    Op50_WriteByte wButtonsOfInterest, $00, $12        ;; 36:49a5 $50 $1d $c3 $00 $12
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:49aa $82 $c3 $74 $01
    Op1C_TableJump 2                                   ;; 36:49ae $1c $02
    SCRIPT_POINTER call_36_49ba                        ;; 36:49b0 $ba $49 $36
    SCRIPT_POINTER call_36_4958                        ;; 36:49b3 $58 $49 $36
    Op18_Jump call_36_4798                             ;; 36:49b6 $18 $98 $47 $36

call_36_49ba:
    Op16_SubOps 1                                      ;; 36:49ba $16 $01
    SubOp_SetFlag wC94D, 7                             ;; 36:49bc $3f $af
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:49be $82 $16 $74 $01
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
    Op14_Unknown 1, data_05_586e                       ;; 36:49e1 $14 $01 $6e $58
    SCRIPT_POINTER call_36_4a0b                        ;; 36:49e5 $0b $4a $36

call_36_49e8:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 36:49e8 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op1E_Call call_1d_6e28                             ;; 36:49f3 $1e $28 $6e $1d
    ;;Hello! <E5>This jungle<E4>gym is a maze. <E3>Pick a pole along<E4>the bottom, and<E4>climb to the top.<E3>You will turn at<E4>each bar you come<E4>to. There are no<E4>exceptions.<E0>
    Op04_Unknown_Text data_3c_4b65                     ;; 36:49f7 $04 $65 $4b $3c
    Op1E_Call call_04_615d                             ;; 36:49fb $1e $5d $61 $04
    Op1E_Call call_36_4e67                             ;; 36:49ff $1e $67 $4e $36
    Op16_SubOps 1                                      ;; 36:4a03 $16 $01
    SubOp_SetFlag wC932, 2                             ;; 36:4a05 $3e $d2
    Op18_Jump call_36_4756                             ;; 36:4a07 $18 $56 $47 $36

call_36_4a0b:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 36:4a0b $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:4a10 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 36:4a14 $1c $01
    SCRIPT_POINTER call_36_4a1d                        ;; 36:4a16 $1d $4a $36
    Op18_Jump call_36_4798                             ;; 36:4a19 $18 $98 $47 $36

call_36_4a1d:
    Op16_SubOps 1                                      ;; 36:4a1d $16 $01
    SubOp_ClearFlag wC94D, 7                           ;; 36:4a1f $5f $af
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:4a21 $82 $16 $74 $01
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
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 36:4a5f $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:4a64 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 36:4a68 $1c $01
    SCRIPT_POINTER call_36_4a71                        ;; 36:4a6a $71 $4a $36
    Op18_Jump call_36_4798                             ;; 36:4a6d $18 $98 $47 $36

call_36_4a71:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:4a71 $82 $16 $74 $01
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
    Op14_Unknown 1, data_05_585e                       ;; 36:4aa0 $14 $01 $5e $58
    SCRIPT_POINTER call_36_4780                        ;; 36:4aa4 $80 $47 $36
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 36:4aa7 $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:4aac $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 36:4ab0 $1c $01
    SCRIPT_POINTER call_36_4ab9                        ;; 36:4ab2 $b9 $4a $36
    Op18_Jump call_36_4798                             ;; 36:4ab5 $18 $98 $47 $36

call_36_4ab9:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:4ab9 $82 $16 $74 $01
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
    Op86_Unknown $11, $d8, $07, $11, $98, $01, $08, $00 ;; 36:4af7 $86 $11 $d8 $07 $11 $98 $01 $08 $00
    Op86_Unknown $71, $d9, $07, $71, $99, $01, $08, $00 ;; 36:4b00 $86 $71 $d9 $07 $71 $99 $01 $08 $00
    Op86_Unknown $91, $d9, $07, $91, $99, $01, $08, $00 ;; 36:4b09 $86 $91 $d9 $07 $91 $99 $01 $08 $00
    Op4C_Unknown $1a, $01, $02, $90, $00, $e8, $ff, data_18_4bc0 ;; 36:4b12 $4c $1a $01 $02 $90 $00 $e8 $ff $c0 $4b $18
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_4235 ;; 36:4b1d $4c $16 $10 $04 $00 $00 $00 $00 $35 $42 $10
    Op42_Unknown_StoreValue 3, $00, $00, $40, $10      ;; 36:4b28 $42 $03 $00 $00 $40 $10
    Op42_Unknown_StoreValue 4, $00, $dc, $72, $1b      ;; 36:4b2e $42 $04 $00 $dc $72 $1b

call_36_4b34:
    SCRIPT_RETURN_4A                                   ;; 36:4b34 $4a
    Op3E_Compare_Branch 26, $c0, $4b, $18, call_36_4b34 ;; 36:4b35 $3e $1a $c0 $4b $18 $34 $4b $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_4ba3 ;; 36:4b3d $4c $1a $01 $04 $00 $00 $00 $00 $a3 $4b $18
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:4b48 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op80_CopyNBytes data_7f_5ea9, $7f, w7_D811, $07, 8 ;; 36:4b53 $80 $a9 $5e $7f $11 $d8 $07 $08 $00
    Op80_CopyNBytes data_7f_5ea1, $7f, w7_D971, $07, 8 ;; 36:4b5c $80 $a1 $5e $7f $71 $d9 $07 $08 $00
    Op80_CopyNBytes data_7f_5ea9, $7f, w7_D991, $07, 8 ;; 36:4b65 $80 $a9 $5e $7f $91 $d9 $07 $08 $00
    Op86_Unknown $11, $d8, $07, $11, $98, $01, $08, $00 ;; 36:4b6e $86 $11 $d8 $07 $11 $98 $01 $08 $00
    Op86_Unknown $71, $d9, $07, $71, $99, $01, $08, $00 ;; 36:4b77 $86 $71 $d9 $07 $71 $99 $01 $08 $00
    Op86_Unknown $91, $d9, $07, $91, $99, $01, $08, $00 ;; 36:4b80 $86 $91 $d9 $07 $91 $99 $01 $08 $00
    Op16_SubOps 1                                      ;; 36:4b89 $16 $01
    SubOp_SetFlag wC932, 4                             ;; 36:4b8b $3e $d4
    Op18_Jump call_36_4756                             ;; 36:4b8d $18 $56 $47 $36

call_36_4b91:
    SCRIPT_RETURN_4A                                   ;; 36:4b91 $4a
    Op14_Unknown 1, data_05_54c6                       ;; 36:4b92 $14 $01 $c6 $54
    SCRIPT_POINTER call_36_4b91                        ;; 36:4b96 $91 $4b $36
    Op16_SubOps 1                                      ;; 36:4b99 $16 $01
    SubOp_ClearFlag wC94D, 6                           ;; 36:4b9b $5f $ae
    Op1E_Call call_3c_5647                             ;; 36:4b9d $1e $47 $56 $3c
    Op1A_Unknown $0e                                   ;; 36:4ba1 $1a $0e

call_36_4ba3:
    Op1E_Call call_1d_6acd                             ;; 36:4ba3 $1e $cd $6a $1d
    ;;<EB><EA>Scoochie<E8>!<end>
    Op04_Unknown_Text data_3c_4bfd                     ;; 36:4ba7 $04 $fd $4b $3c
    Op14_Unknown 1, data_05_5870                       ;; 36:4bab $14 $01 $70 $58
    SCRIPT_POINTER call_36_4bd9                        ;; 36:4baf $d9 $4b $36
    Op14_Unknown 1, data_05_5868                       ;; 36:4bb2 $14 $01 $68 $58
    SCRIPT_POINTER call_36_4c0c                        ;; 36:4bb6 $0c $4c $36
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_11_4f93 ;; 36:4bb9 $4c $16 $04 $02 $00 $00 $00 $00 $93 $4f $11
    Op44_Unknown $10, $00                              ;; 36:4bc4 $44 $10 $00
    Op1E_Call call_04_615d                             ;; 36:4bc7 $1e $5d $61 $04

call_36_4bcb:
    SCRIPT_RETURN_4A                                   ;; 36:4bcb $4a
    Op14_Unknown 1, data_05_54c6                       ;; 36:4bcc $14 $01 $c6 $54
    SCRIPT_POINTER call_36_4bcb                        ;; 36:4bd0 $cb $4b $36
    Op1E_Call call_3c_5647                             ;; 36:4bd3 $1e $47 $56 $3c
    Op1A_Unknown $0e                                   ;; 36:4bd7 $1a $0e

call_36_4bd9:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_11_4e41 ;; 36:4bd9 $4c $16 $04 $02 $00 $00 $00 $00 $41 $4e $11
    Op44_Unknown $10, $00                              ;; 36:4be4 $44 $10 $00
    Op1E_Call call_04_615d                             ;; 36:4be7 $1e $5d $61 $04

call_36_4beb:
    SCRIPT_RETURN_4A                                   ;; 36:4beb $4a
    Op14_Unknown 1, data_05_54c6                       ;; 36:4bec $14 $01 $c6 $54
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
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_11_4d2d ;; 36:4c0c $4c $16 $04 $02 $00 $00 $00 $00 $2d $4d $11
    Op44_Unknown $10, $00                              ;; 36:4c17 $44 $10 $00
    Op1E_Call call_04_615d                             ;; 36:4c1a $1e $5d $61 $04

call_36_4c1e:
    SCRIPT_RETURN_4A                                   ;; 36:4c1e $4a
    Op14_Unknown 1, data_05_54c6                       ;; 36:4c1f $14 $01 $c6 $54
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
    Op14_Unknown 1, data_05_5498                       ;; 36:4c43 $14 $01 $98 $54
    SCRIPT_POINTER call_36_4c4e                        ;; 36:4c47 $4e $4c $36
    Op1E_Call call_36_47ba                             ;; 36:4c4a $1e $ba $47 $36

call_36_4c4e:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 36:4c4e $82 $42 $74 $01
    Op18_Jump call_36_4756                             ;; 36:4c52 $18 $56 $47 $36

call_36_4c56:
    Op1E_Call call_1d_69f1                             ;; 36:4c56 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_5498                       ;; 36:4c5a $14 $01 $98 $54
    SCRIPT_POINTER call_36_4756                        ;; 36:4c5e $56 $47 $36
    Op18_Jump call_36_4746                             ;; 36:4c61 $18 $46 $47 $36

call_36_4c65:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:4c65 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:4c69 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 36:4c6b $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 36:4c6f $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 36:4c73 $1c $02
    SCRIPT_POINTER call_36_4c3f                        ;; 36:4c75 $3f $4c $36
    SCRIPT_POINTER call_36_4756                        ;; 36:4c78 $56 $47 $36
    Op18_Jump call_36_4756                             ;; 36:4c7b $18 $56 $47 $36

call_36_4c7f:
    Op14_Unknown 1, data_05_5874                       ;; 36:4c7f $14 $01 $74 $58
    SCRIPT_POINTER call_36_4c95                        ;; 36:4c83 $95 $4c $36
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 36:4c86 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_36_4ca0                             ;; 36:4c91 $18 $a0 $4c $36

call_36_4c95:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:4c95 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10

call_36_4ca0:
    Op1E_Call call_1d_6e28                             ;; 36:4ca0 $1e $28 $6e $1d
    ;;Oh my! You are an<E4>energetic hamster!<E3>But I still can't<E4>change the rules.<E0>
    Op04_Unknown_Text data_3c_4c0a                     ;; 36:4ca4 $04 $0a $4c $3c
    Op1E_Call call_04_615d                             ;; 36:4ca8 $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4cac $18 $56 $47 $36

call_36_4cb0:
    Op14_Unknown 1, data_05_585e                       ;; 36:4cb0 $14 $01 $5e $58
    SCRIPT_POINTER call_36_4756                        ;; 36:4cb4 $56 $47 $36
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:4cb7 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6cbc                             ;; 36:4cc2 $1e $bc $6c $1d
    ;;Hey, <EA>hamha<E8><...><E4>I-I-I'm s-s-still<E4>g-g-groggy.<E0>
    Op04_Unknown_Text data_3c_4c53                     ;; 36:4cc6 $04 $53 $4c $3c
    Op1E_Call call_04_615d                             ;; 36:4cca $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4cce $18 $56 $47 $36

call_36_4cd2:
    Op1E_Call call_1d_6ae8                             ;; 36:4cd2 $1e $e8 $6a $1d
    ;;I smell a mole.<E0>
    Op04_Unknown_Text data_3c_4c7f                     ;; 36:4cd6 $04 $7f $4c $3c
    Op1E_Call call_04_615d                             ;; 36:4cda $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4cde $18 $56 $47 $36

call_36_4ce2:
    Op1E_Call call_1d_6ae8                             ;; 36:4ce2 $1e $e8 $6a $1d
    ;;I smell a tree.<E4>It's a wooden gym!<E0>
    Op04_Unknown_Text data_3c_4c8f                     ;; 36:4ce6 $04 $8f $4c $3c
    Op1E_Call call_04_615d                             ;; 36:4cea $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4cee $18 $56 $47 $36

call_36_4cf2:
    Op1E_Call call_20_465b                             ;; 36:4cf2 $1e $5b $46 $20
    Op18_Jump call_36_4756                             ;; 36:4cf6 $18 $56 $47 $36

call_36_4cfa:
    Op1E_Call call_20_42bf                             ;; 36:4cfa $1e $bf $42 $20
    Op4C_Unknown $18, $01, $04, $18, $00, $78, $00, data_1b_72fb ;; 36:4cfe $4c $18 $01 $04 $18 $00 $78 $00 $fb $72 $1b
    Op1E_Call call_1d_6e28                             ;; 36:4d09 $1e $28 $6e $1d
    ;;Ouch<...><E0>
    Op04_Unknown_Text data_3c_4cb2                     ;; 36:4d0d $04 $b2 $4c $3c
    Op1E_Call call_04_615d                             ;; 36:4d11 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:4d15 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_36_4756                             ;; 36:4d20 $18 $56 $47 $36

call_36_4d24:
    Op1E_Call call_20_42f7                             ;; 36:4d24 $1e $f7 $42 $20
    Op14_Unknown 1, data_05_5876                       ;; 36:4d28 $14 $01 $76 $58
    SCRIPT_POINTER call_36_4adc                        ;; 36:4d2c $dc $4a $36
    Op1E_Call call_1d_6ae8                             ;; 36:4d2f $1e $e8 $6a $1d
    ;;<E4>That hurt.<E0>
    Op04_Unknown_Text data_3c_4cb8                     ;; 36:4d33 $04 $b8 $4c $3c
    Op1E_Call call_04_615d                             ;; 36:4d37 $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4d3b $18 $56 $47 $36

call_36_4d3f:
    Op1E_Call call_20_42bf                             ;; 36:4d3f $1e $bf $42 $20

call_36_4d43:
    SCRIPT_RETURN_4A                                   ;; 36:4d43 $4a
    Op14_Unknown 1, data_05_54c6                       ;; 36:4d44 $14 $01 $c6 $54
    SCRIPT_POINTER call_36_4d43                        ;; 36:4d48 $43 $4d $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_4427 ;; 36:4d4b $4c $1a $01 $04 $00 $00 $00 $00 $27 $44 $18
    Op1E_Call call_1d_6cbc                             ;; 36:4d56 $1e $bc $6c $1d
    ;;Whoa!<E0>
    Op04_Unknown_Text data_3c_4cc4                     ;; 36:4d5a $04 $c4 $4c $3c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_445e ;; 36:4d5e $4c $1a $01 $04 $00 $00 $00 $00 $5e $44 $18
    Op1E_Call call_20_42fb                             ;; 36:4d69 $1e $fb $42 $20
    ;;Hah<...> Did you<E4>cause that tremor?<E3>Are you <end>
    Op04_Unknown_Text data_3c_4cca                     ;; 36:4d6d $04 $ca $4c $3c
    Op4E_Unknown_StoreValue 14, $01, $6d, $40, $10     ;; 36:4d71 $4e $0e $01 $6d $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_4cc8 ;; 36:4d77 $4c $1a $01 $04 $00 $00 $00 $00 $c8 $4c $18
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, data_18_4ceb ;; 36:4d82 $4c $0a $01 $04 $00 $00 $00 $00 $eb $4c $18
    ;;<EA>blash-T<E8><E4>at me?<E0>
    Op06_Unknown_Text data_3c_4cf3                     ;; 36:4d8d $06 $f3 $4c $3c

call_36_4d91:
    SCRIPT_RETURN_4A                                   ;; 36:4d91 $4a
    Op3E_Compare_Branch 26, $c8, $4c, $18, call_36_4d91 ;; 36:4d92 $3e $1a $c8 $4c $18 $91 $4d $36
    Op1E_Call call_04_615d                             ;; 36:4d9a $1e $5d $61 $04
    Op14_Unknown 1, data_05_5882                       ;; 36:4d9e $14 $01 $82 $58
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
    ;;You learned<E2><end>
    Op04_Unknown_Text data_3c_4d04                     ;; 36:4dd7 $04 $04 $4d $3c
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_56f1 ;; 36:4ddb $4c $16 $08 $04 $00 $00 $00 $00 $f1 $56 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_575a ;; 36:4de6 $4c $08 $01 $04 $00 $00 $00 $00 $5a $57 $0f
    Op4E_Unknown_StoreValue 12, $01, $6d, $40, $10     ;; 36:4df1 $4e $0c $01 $6d $40 $10
    ;;<E4><EB><EA>blash-T<E8>.<end>
    Op06_Unknown_Text data_3c_4d11                     ;; 36:4df7 $06 $11 $4d $3c

call_36_4dfb:
    SCRIPT_RETURN_4A                                   ;; 36:4dfb $4a
    Op3E_Compare_Branch 22, $f1, $56, $0f, call_36_4dfb ;; 36:4dfc $3e $16 $f1 $56 $0f $fb $4d $36
    ;;<E0>
    Op06_Unknown_Text data_3c_4d1e                     ;; 36:4e04 $06 $1e $4d $3c
    Op1E_Call call_04_615d                             ;; 36:4e08 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:4e0c $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_36_4756                             ;; 36:4e17 $18 $56 $47 $36

call_36_4e1b:
    Op1E_Call call_20_44fe                             ;; 36:4e1b $1e $fe $44 $20
    Op1E_Call call_1d_6e28                             ;; 36:4e1f $1e $28 $6e $1d
    ;;Cough, cough!<E4>You're kicking up<E4>so much dust!<E0>
    Op04_Unknown_Text data_3c_4d1f                     ;; 36:4e23 $04 $1f $4d $3c
    Op1E_Call call_04_615d                             ;; 36:4e27 $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4e2b $18 $56 $47 $36

call_36_4e2f:
    Op1E_Call call_1d_6ae8                             ;; 36:4e2f $1e $e8 $6a $1d
    ;;<E4>It's rock-solid.<E0>
    Op04_Unknown_Text data_3c_4d4d                     ;; 36:4e33 $04 $4d $4d $3c
    Op1E_Call call_04_615d                             ;; 36:4e37 $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4e3b $18 $56 $47 $36

call_36_4e3f:
    Op1E_Call call_1d_6ae8                             ;; 36:4e3f $1e $e8 $6a $1d
    ;;<E4>Your claws are shiny!<E0>
    Op04_Unknown_Text data_3c_4d5f                     ;; 36:4e43 $04 $5f $4d $3c
    Op1E_Call call_04_615d                             ;; 36:4e47 $1e $5d $61 $04
    Op18_Jump call_36_4756                             ;; 36:4e4b $18 $56 $47 $36

call_36_4e4f:
    Op16_SubOps 1                                      ;; 36:4e4f $16 $01
    SubOp_SetFlag wC942, 1                             ;; 36:4e51 $3f $51
    Op18_Jump call_36_4ba3                             ;; 36:4e53 $18 $a3 $4b $36

call_36_4e57:
    Op1E_Call call_1d_6ae8                             ;; 36:4e57 $1e $e8 $6a $1d
    ;;<E4>You left a mark.<E0>
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
    Op14_Unknown 1, data_05_51de                       ;; 36:4e85 $14 $01 $de $51
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
    Op14_Unknown 1, data_05_51e2                       ;; 36:4ea2 $14 $01 $e2 $51
    SCRIPT_POINTER call_36_4eb0                        ;; 36:4ea6 $b0 $4e $36
    Op14_Unknown 1, data_05_51e4                       ;; 36:4ea9 $14 $01 $e4 $51
    SCRIPT_POINTER call_36_5072                        ;; 36:4ead $72 $50 $36

call_36_4eb0:
    Op82_Run data_01_73cc                              ;; 36:4eb0 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:4eb4 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:4eb8 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:4eba $5e $03
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:4ebc $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 36:4ec1 $2a $00 $00 $00
    Op68_CopyBytes 1, wC843, w1_BeginRegionD1FD, $01   ;; 36:4ec5 $68 $01 $43 $c8 $fd $d1 $01
    Op1C_TableJump 5                                   ;; 36:4ecc $1c $05
    SCRIPT_POINTER call_36_50c2                        ;; 36:4ece $c2 $50 $36
    SCRIPT_POINTER call_36_50e0                        ;; 36:4ed1 $e0 $50 $36
    SCRIPT_POINTER call_36_51ac                        ;; 36:4ed4 $ac $51 $36
    SCRIPT_POINTER call_36_51d8                        ;; 36:4ed7 $d8 $51 $36
    SCRIPT_POINTER call_36_51f8                        ;; 36:4eda $f8 $51 $36

call_36_4edd:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:4edd $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:4ee2 $82 $c3 $74 $01
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
    Op14_Unknown 1, data_05_51f0                       ;; 36:4f32 $14 $01 $f0 $51
    SCRIPT_POINTER call_36_4fa3                        ;; 36:4f36 $a3 $4f $36
    Op14_Unknown 1, data_05_503c                       ;; 36:4f39 $14 $01 $3c $50
    SCRIPT_POINTER call_36_4f77                        ;; 36:4f3d $77 $4f $36
    Op14_Unknown 1, data_05_50de                       ;; 36:4f40 $14 $01 $de $50
    SCRIPT_POINTER call_36_4f4b                        ;; 36:4f44 $4b $4f $36
    Op18_Jump call_36_4fae                             ;; 36:4f47 $18 $ae $4f $36

call_36_4f4b:
    Op14_Unknown 1, data_05_51f4                       ;; 36:4f4b $14 $01 $f4 $51
    SCRIPT_POINTER call_36_4f7e                        ;; 36:4f4f $7e $4f $36
    Op14_Unknown 1, data_05_51f8                       ;; 36:4f52 $14 $01 $f8 $51
    SCRIPT_POINTER call_36_4f7e                        ;; 36:4f56 $7e $4f $36
    Op4C_Unknown $1a, $01, $04, $90, $00, $30, $00, data_18_7d1f ;; 36:4f59 $4c $1a $01 $04 $90 $00 $30 $00 $1f $7d $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_18_7e0e ;; 36:4f64 $4c $30 $01 $04 $00 $00 $00 $00 $0e $7e $18
    Op1E_Call call_36_555b                             ;; 36:4f6f $1e $5b $55 $36
    Op18_Jump call_36_4fae                             ;; 36:4f73 $18 $ae $4f $36

call_36_4f77:
    Op14_Unknown 1, data_05_51fa                       ;; 36:4f77 $14 $01 $fa $51
    SCRIPT_POINTER call_36_4f8d                        ;; 36:4f7b $8d $4f $36

call_36_4f7e:
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, data_18_78a8 ;; 36:4f7e $4c $1a $01 $04 $60 $00 $30 $00 $a8 $78 $18
    Op18_Jump call_36_4fae                             ;; 36:4f89 $18 $ae $4f $36

call_36_4f8d:
    Op14_Unknown 1, data_05_51fc                       ;; 36:4f8d $14 $01 $fc $51
    SCRIPT_POINTER call_36_4f7e                        ;; 36:4f91 $7e $4f $36
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, data_1b_78b9 ;; 36:4f94 $4c $1a $01 $04 $60 $00 $30 $00 $b9 $78 $1b
    Op18_Jump call_36_4fae                             ;; 36:4f9f $18 $ae $4f $36

call_36_4fa3:
    Op4C_Unknown $1a, $01, $04, $60, $00, $78, $00, data_18_7f0d ;; 36:4fa3 $4c $1a $01 $04 $60 $00 $78 $00 $0d $7f $18

call_36_4fae:
    Op14_Unknown 1, data_05_4c52                       ;; 36:4fae $14 $01 $52 $4c
    SCRIPT_POINTER call_36_4fbd                        ;; 36:4fb2 $bd $4f $36
    Op1E_Call call_33_4bf5                             ;; 36:4fb5 $1e $f5 $4b $33
    Op18_Jump call_36_4fe3                             ;; 36:4fb9 $18 $e3 $4f $36

call_36_4fbd:
    Op16_SubOps 1                                      ;; 36:4fbd $16 $01
    SubOp_SetByte wC763, $00                           ;; 36:4fbf $7e $4b $00
    Op14_Unknown 1, data_05_5200                       ;; 36:4fc2 $14 $01 $00 $52
    SCRIPT_POINTER call_36_4fd8                        ;; 36:4fc6 $d8 $4f $36
    Op4C_Unknown $16, $10, $02, $60, $00, $48, $00, data_10_413d ;; 36:4fc9 $4c $16 $10 $02 $60 $00 $48 $00 $3d $41 $10
    Op18_Jump call_36_4fe3                             ;; 36:4fd4 $18 $e3 $4f $36

call_36_4fd8:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, data_10_450b ;; 36:4fd8 $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10

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
    Op14_Unknown 1, data_05_51f0                       ;; 36:505d $14 $01 $f0 $51
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
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_18_78c8 ;; 36:507c $4c $30 $01 $04 $00 $00 $00 $00 $c8 $78 $18
    Op1E_Call call_1d_6b84                             ;; 36:5087 $1e $84 $6b $1d
    ;;Hey, <E7>.<E3><end>
    Op04_Unknown_Text data_3b_72e2                     ;; 36:508b $04 $e2 $72 $3b
    Op56_WriteBitArrayIndex 26, $49, $79, $18          ;; 36:508f $56 $1a $49 $79 $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_18_7967 ;; 36:5094 $4c $30 $01 $04 $00 $00 $00 $00 $67 $79 $18
    ;;You know, this<E4>Shogun Wig is no<E4>longer a favorite<E3>of mine.<E5><end>
    Op06_Unknown_Text data_3b_72eb                     ;; 36:509f $06 $eb $72 $3b
    Op56_WriteBitArrayIndex 26, $d6, $78, $18          ;; 36:50a3 $56 $1a $d6 $78 $18
    ;; Can you<E4>find me another<E4>hat or wig that<E3>I might like?<E0>
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
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_42d0 ;; 36:50cf $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 36:50da $1e $81 $62 $3a
    Op1A_Unknown $14                                   ;; 36:50de $1a $14

call_36_50e0:
    Op14_Unknown 1, data_05_503c                       ;; 36:50e0 $14 $01 $3c $50
    SCRIPT_POINTER call_36_50f2                        ;; 36:50e4 $f2 $50 $36
    Op14_Unknown 1, data_05_50de                       ;; 36:50e7 $14 $01 $de $50
    SCRIPT_POINTER call_36_5119                        ;; 36:50eb $19 $51 $36
    Op18_Jump call_36_51ac                             ;; 36:50ee $18 $ac $51 $36

call_36_50f2:
    Op14_Unknown 1, data_05_520e                       ;; 36:50f2 $14 $01 $0e $52
    SCRIPT_POINTER call_36_5180                        ;; 36:50f6 $80 $51 $36
    Op14_Unknown 1, data_05_51fc                       ;; 36:50f9 $14 $01 $fc $51
    SCRIPT_POINTER call_36_5180                        ;; 36:50fd $80 $51 $36
    Op16_SubOps 1                                      ;; 36:5100 $16 $01
    SubOp_SetByte wC841, $00                           ;; 36:5102 $7f $29 $00
    Op56_WriteBitArrayIndex 26, $37, $78, $1b          ;; 36:5105 $56 $1a $37 $78 $1b
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_1b_7850 ;; 36:510a $4c $30 $01 $04 $00 $00 $00 $00 $50 $78 $1b
    Op18_Jump call_36_5180                             ;; 36:5115 $18 $80 $51 $36

call_36_5119:
    Op1E_Call call_33_4d7b                             ;; 36:5119 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 36:511d $1c $01
    SCRIPT_POINTER call_36_4edd                        ;; 36:511f $dd $4e $36
    Op14_Unknown 1, data_05_5210                       ;; 36:5122 $14 $01 $10 $52
    SCRIPT_POINTER call_36_515d                        ;; 36:5126 $5d $51 $36

call_36_5129:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:5129 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 36:512d $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_484b, data_05_5212    ;; 36:5131 $10 $08 $4b $48 $12 $52
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
    Op1E_Call ShowHaventLearnedWord                    ;; 36:5155 $1e $1d $4e $33
    Op18_Jump call_36_4eb0                             ;; 36:5159 $18 $b0 $4e $36

call_36_515d:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:515d $82 $16 $74 $01
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
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:5189 $82 $16 $74 $01
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
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:51b5 $82 $16 $74 $01
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
    Op14_Unknown 1, data_05_5222                       ;; 36:51d8 $14 $01 $22 $52
    SCRIPT_POINTER call_36_51f4                        ;; 36:51dc $f4 $51 $36
    Op16_SubOps 1                                      ;; 36:51df $16 $01
    SubOp_SetByte wC841, $01                           ;; 36:51e1 $7f $29 $01
    Op56_WriteBitArrayIndex 26, $7a, $78, $1b          ;; 36:51e4 $56 $1a $7a $78 $1b
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_1b_7893 ;; 36:51e9 $4c $30 $01 $04 $00 $00 $00 $00 $93 $78 $1b

call_36_51f4:
    Op18_Jump call_36_51ac                             ;; 36:51f4 $18 $ac $51 $36

call_36_51f8:
    Op14_Unknown 1, data_05_5222                       ;; 36:51f8 $14 $01 $22 $52
    SCRIPT_POINTER call_36_4edd                        ;; 36:51fc $dd $4e $36
    Op16_SubOps 1                                      ;; 36:51ff $16 $01
    SubOp_SetByte wC841, $01                           ;; 36:5201 $7f $29 $01
    Op56_WriteBitArrayIndex 26, $7a, $78, $1b          ;; 36:5204 $56 $1a $7a $78 $1b
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_1b_7893 ;; 36:5209 $4c $30 $01 $04 $00 $00 $00 $00 $93 $78 $1b
    Op18_Jump call_36_4edd                             ;; 36:5214 $18 $dd $4e $36

call_36_5218:
    Op1E_Call call_1d_68f9                             ;; 36:5218 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_48b4                       ;; 36:521c $14 $01 $b4 $48
    SCRIPT_POINTER call_36_5227                        ;; 36:5220 $27 $52 $36
    Op1E_Call call_36_4ef5                             ;; 36:5223 $1e $f5 $4e $36

call_36_5227:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 36:5227 $82 $42 $74 $01
    Op18_Jump call_36_4eb0                             ;; 36:522b $18 $b0 $4e $36

call_36_522f:
    Op1E_Call call_1d_69f1                             ;; 36:522f $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_48b4                       ;; 36:5233 $14 $01 $b4 $48
    SCRIPT_POINTER call_36_4eb0                        ;; 36:5237 $b0 $4e $36
    Op16_SubOps 1                                      ;; 36:523a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:523c $5e $03
    Op1E_Call call_36_4ef5                             ;; 36:523e $1e $f5 $4e $36
    Op18_Jump call_36_4eb0                             ;; 36:5242 $18 $b0 $4e $36

call_36_5246:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:5246 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 36:524a $16 $01
    SubOp_SetWord wC752, $0080                         ;; 36:524c $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 36:5250 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 36:5254 $1c $02
    SCRIPT_POINTER call_36_5218                        ;; 36:5256 $18 $52 $36
    SCRIPT_POINTER call_36_4eb0                        ;; 36:5259 $b0 $4e $36
    Op18_Jump call_36_4eb0                             ;; 36:525c $18 $b0 $4e $36

call_36_5260:
    Op56_WriteBitArrayIndex 26, $83, $79, $18          ;; 36:5260 $56 $1a $83 $79 $18
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:5265 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6b84                             ;; 36:5270 $1e $84 $6b $1d
    ;;<EA>Hamha<E8>!<E3>I hope everyone<E4>gets back soon.<E0>
    Op04_Unknown_Text data_3b_735e                     ;; 36:5274 $04 $5e $73 $3b
    Op1E_Call call_04_615d                             ;; 36:5278 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a8, $78, $18          ;; 36:527c $56 $1a $a8 $78 $18
    Op18_Jump call_36_4eb0                             ;; 36:5281 $18 $b0 $4e $36

call_36_5285:
    SCRIPT_RETURN_4A                                   ;; 36:5285 $4a
    Op3E_Compare_Branch 26, $1f, $7d, $18, call_36_5285 ;; 36:5286 $3e $1a $1f $7d $18 $85 $52 $36
    Op56_WriteBitArrayIndex 26, $39, $79, $18          ;; 36:528e $56 $1a $39 $79 $18
    Op50_WriteByte w1_D453, $01, $00                   ;; 36:5293 $50 $53 $d4 $01 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:5298 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6b84                             ;; 36:52a3 $1e $84 $6b $1d
    ;;I can do it!<E3>I've got to <EA>grab-B<E8><E4>it myself!<E0>
    Op04_Unknown_Text data_3b_7387                     ;; 36:52a7 $04 $87 $73 $3b
    Op1E_Call call_04_615d                             ;; 36:52ab $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $1f, $7d, $18          ;; 36:52af $56 $1a $1f $7d $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_18_7e0e ;; 36:52b4 $4c $30 $01 $04 $00 $00 $00 $00 $0e $7e $18
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
    ;;Whoa!<E0>
    Op04_Unknown_Text data_3b_73b4                     ;; 36:52e0 $04 $b4 $73 $3b
    Op1E_Call call_04_615d                             ;; 36:52e4 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $a8, $78, $18          ;; 36:52e8 $56 $1a $a8 $78 $18
    Op1E_Call call_20_42fb                             ;; 36:52ed $1e $fb $42 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:52f1 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_36_4eb0                             ;; 36:52fc $18 $b0 $4e $36

call_36_5300:
    SCRIPT_RETURN_4A                                   ;; 36:5300 $4a
    Op3E_Compare_Branch 26, $1f, $7d, $18, call_36_5300 ;; 36:5301 $3e $1a $1f $7d $18 $00 $53 $36
    Op50_WriteByte w1_D453, $01, $00                   ;; 36:5309 $50 $53 $d4 $01 $00
    Op56_WriteBitArrayIndex 26, $39, $79, $18          ;; 36:530e $56 $1a $39 $79 $18
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:5313 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6b84                             ;; 36:531e $1e $84 $6b $1d
    ;;Hey! I'm training<E4>right now.<E3>Get out of<E4>the way, please.<E0>
    Op04_Unknown_Text data_3b_73ba                     ;; 36:5322 $04 $ba $73 $3b
    Op1E_Call call_04_615d                             ;; 36:5326 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $1f, $7d, $18          ;; 36:532a $56 $1a $1f $7d $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_18_7e0e ;; 36:532f $4c $30 $01 $04 $00 $00 $00 $00 $0e $7e $18
    Op18_Jump call_36_4eb0                             ;; 36:533a $18 $b0 $4e $36

call_36_533e:
    Op56_WriteBitArrayIndex 26, $49, $79, $18          ;; 36:533e $56 $1a $49 $79 $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_18_7967 ;; 36:5343 $4c $30 $01 $04 $00 $00 $00 $00 $67 $79 $18
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:534e $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6b84                             ;; 36:5359 $1e $84 $6b $1d
    ;;<E7>,<E4>you're shredding<E4>my carpet! Stop!<E0>
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
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:538a $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op56_WriteBitArrayIndex 26, $d6, $78, $18          ;; 36:5395 $56 $1a $d6 $78 $18
    Op1E_Call call_1d_6b84                             ;; 36:539a $1e $84 $6b $1d
    ;;Oh, you don't<E4>have any?<E3>Would you mind<E4>getting one<E4>for me?<E0>
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
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:53cb $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op56_WriteBitArrayIndex 26, $d6, $78, $18          ;; 36:53d6 $56 $1a $d6 $78 $18
    Op1E_Call call_1d_6b84                             ;; 36:53db $1e $84 $6b $1d
    ;;Thanks, <E7>.<E3>I can't wait<E4>to see it!<E0>
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
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:540c $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op56_WriteBitArrayIndex 26, $d6, $78, $18          ;; 36:5417 $56 $1a $d6 $78 $18
    Op1E_Call call_1d_6b84                             ;; 36:541c $1e $84 $6b $1d
    ;;Yeah, get me<E4>something nice,<E4>will you?<E0>
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
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:544d $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    Op56_WriteBitArrayIndex 26, $e6, $78, $18          ;; 36:5458 $56 $1a $e6 $78 $18
    Op1E_Call call_1d_6b84                             ;; 36:545d $1e $84 $6b $1d
    ;;What<...>?<E3><end>
    Op04_Unknown_Text data_3b_749d                     ;; 36:5461 $04 $9d $74 $3b
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, data_18_7906 ;; 36:5465 $4c $1a $01 $04 $60 $00 $30 $00 $06 $79 $18
    ;;Oh, OK<...><E3>I guess I was<E4>leaning on you<E4>a bit too much.<E3><end>
    Op06_Unknown_Text data_3b_74a5                     ;; 36:5470 $06 $a5 $74 $3b
    Op56_WriteBitArrayIndex 26, $16, $79, $18          ;; 36:5474 $56 $1a $16 $79 $18
    ;;Yeah, I'll work<E4>for it myself.<E3>From now on, I'll<E4>try to <E5><end>
    Op06_Unknown_Text data_3b_74db                     ;; 36:5479 $06 $db $74 $3b
    Op56_WriteBitArrayIndex 26, $33, $77, $18          ;; 36:547d $56 $1a $33 $77 $18
    ;;<EA>grab-B<E8> the<E4><end>
    Op06_Unknown_Text data_3b_7515                     ;; 36:5482 $06 $15 $75 $3b

call_36_5486:
    SCRIPT_RETURN_4A                                   ;; 36:5486 $4a
    Op3E_Compare_Branch 26, $33, $77, $18, call_36_5486 ;; 36:5487 $3e $1a $33 $77 $18 $86 $54 $36
    ;;things I want!<E0>
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
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_3b_7532                     ;; 36:54d3 $04 $32 $75 $3b
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_12_6bed ;; 36:54d7 $4c $16 $08 $04 $00 $00 $00 $00 $ed $6b $12
    ;;<EB><EA>grab-B<E8>.<end>
    Op06_Unknown_Text data_3b_7540                     ;; 36:54e2 $06 $40 $75 $3b

call_36_54e6:
    SCRIPT_RETURN_4A                                   ;; 36:54e6 $4a
    Op3E_Compare_Branch 22, $ed, $6b, $12, call_36_54e6 ;; 36:54e7 $3e $16 $ed $6b $12 $e6 $54 $36
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_6c43 ;; 36:54ef $4c $16 $08 $02 $00 $00 $00 $00 $43 $6c $12
    ;;<E0>
    Op06_Unknown_Text data_3b_754b                     ;; 36:54fa $06 $4b $75 $3b
    Op1E_Call call_04_615d                             ;; 36:54fe $1e $5d $61 $04

call_36_5502:
    SCRIPT_RETURN_4A                                   ;; 36:5502 $4a
    Op3E_Compare_Branch 22, $43, $6c, $12, call_36_5502 ;; 36:5503 $3e $16 $43 $6c $12 $02 $55 $36
    Op56_WriteBitArrayIndex 26, $d7, $7c, $18          ;; 36:550b $56 $1a $d7 $7c $18
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_1b_7817 ;; 36:5510 $4c $16 $10 $02 $00 $00 $00 $00 $17 $78 $1b

call_36_551b:
    SCRIPT_RETURN_4A                                   ;; 36:551b $4a
    Op3E_Compare_Branch 26, $d7, $7c, $18, call_36_551b ;; 36:551c $3e $1a $d7 $7c $18 $1b $55 $36
    Op56_WriteBitArrayIndex 26, $4c, $7e, $18          ;; 36:5524 $56 $1a $4c $7e $18

call_36_5529:
    SCRIPT_RETURN_4A                                   ;; 36:5529 $4a
    Op3E_Compare_Branch 26, $4c, $7e, $18, call_36_5529 ;; 36:552a $3e $1a $4c $7e $18 $29 $55 $36
    Op56_WriteBitArrayIndex 26, $39, $79, $18          ;; 36:5532 $56 $1a $39 $79 $18
    Op1E_Call call_04_6795                             ;; 36:5537 $1e $95 $67 $04
    ;;First, I'll train<E4>for the Tack-Q<E4>Bowling game!<E0>
    Op04_Unknown_Text data_3b_754c                     ;; 36:553b $04 $4c $75 $3b
    Op1E_Call call_04_615d                             ;; 36:553f $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $1f, $7d, $18          ;; 36:5543 $56 $1a $1f $7d $18
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, data_18_7e0e ;; 36:5548 $4c $30 $01 $04 $00 $00 $00 $00 $0e $7e $18
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
;@hamscript
    Op1E_Call call_36_5dae                             ;; 36:5c62 $1e $ae $5d $36
    Op14_Unknown 1, data_05_5b2a                       ;; 36:5c66 $14 $01 $2a $5b
    SCRIPT_POINTER call_36_5d4b                        ;; 36:5c6a $4b $5d $36
    Op16_SubOps 1                                      ;; 36:5c6d $16 $01
    SubOp_SetByte wC78E, $01                           ;; 36:5c6f $7e $76 $01
    Op44_Unknown $10, $00                              ;; 36:5c72 $44 $10 $00
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 36:5c75 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $12, $d0, $00, $60, $00, data_17_49d6 ;; 36:5c80 $4c $1a $01 $12 $d0 $00 $60 $00 $d6 $49 $17
    Op44_Unknown $30, $00                              ;; 36:5c8b $44 $30 $00
    Op14_Unknown 1, data_05_5b2e                       ;; 36:5c8e $14 $01 $2e $5b
    SCRIPT_POINTER call_36_5cd1                        ;; 36:5c92 $d1 $5c $36
    Op16_SubOps 1                                      ;; 36:5c95 $16 $01
    SubOp_SetFlag wC941, 5                             ;; 36:5c97 $3f $4d
    Op5A_Unknown $a3                                   ;; 36:5c99 $5a $a3
    Op44_Unknown $70, $00                              ;; 36:5c9b $44 $70 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_17_49cf ;; 36:5c9e $4c $1a $01 $04 $00 $00 $00 $00 $cf $49 $17
    Op36_Unknown $f8, $7d, $7f, $18, $de, $01          ;; 36:5ca9 $36 $f8 $7d $7f $18 $de $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_17_5627 ;; 36:5cb0 $4c $08 $01 $04 $00 $00 $00 $00 $27 $56 $17
    Op1E_Call call_04_681d                             ;; 36:5cbb $1e $1d $68 $04
    ;;Oh,<E5> <E7>!<E3><end>
    Op04_Unknown_Text data_3c_70a3                     ;; 36:5cbf $04 $a3 $70 $3c
    Op4E_Unknown_StoreValue 4, $01, $c6, $40, $17      ;; 36:5cc3 $4e $04 $01 $c6 $40 $17
    ;;Can you catch me,<E2><E7>?<E3><end>
    Op06_Unknown_Text data_3c_70ac                     ;; 36:5cc9 $06 $ac $70 $3c
    Op18_Jump call_36_5cfc                             ;; 36:5ccd $18 $fc $5c $36

call_36_5cd1:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_17_49cf ;; 36:5cd1 $4c $1a $01 $04 $00 $00 $00 $00 $cf $49 $17
    Op36_Unknown $f8, $7d, $7f, $18, $de, $01          ;; 36:5cdc $36 $f8 $7d $7f $18 $de $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_17_5627 ;; 36:5ce3 $4c $08 $01 $04 $00 $00 $00 $00 $27 $56 $17
    Op1E_Call call_04_681d                             ;; 36:5cee $1e $1d $68 $04
    ;;Oh, no!<E2>I've been found<heart><E3><end>
    Op04_Unknown_Text data_3c_70c2                     ;; 36:5cf2 $04 $c2 $70 $3c
    Op4E_Unknown_StoreValue 4, $01, $c6, $40, $17      ;; 36:5cf6 $4e $04 $01 $c6 $40 $17
    ;;Tee hee.<E0>

call_36_5cfc:
    Op06_Unknown_Text data_3c_70dc                     ;; 36:5cfc $06 $dc $70 $3c
    Op1E_Call call_04_615d                             ;; 36:5d00 $1e $5d $61 $04
    Op44_Unknown $10, $00                              ;; 36:5d04 $44 $10 $00
    Op4E_Unknown_StoreValue 4, $01, $d8, $40, $17      ;; 36:5d07 $4e $04 $01 $d8 $40 $17
    Op44_Unknown $30, $00                              ;; 36:5d0d $44 $30 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 36:5d10 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_17_4a23 ;; 36:5d1b $4c $1a $01 $04 $00 $00 $00 $00 $23 $4a $17

call_36_5d26:
    SCRIPT_RETURN_4A                                   ;; 36:5d26 $4a
    Op3E_Compare_Branch 26, $23, $4a, $17, call_36_5d26 ;; 36:5d27 $3e $1a $23 $4a $17 $26 $5d $36
    Op44_Unknown $10, $00                              ;; 36:5d2f $44 $10 $00
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, zero_pointer ;; 36:5d32 $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 36:5d3d $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $30, $00                              ;; 36:5d48 $44 $30 $00

call_36_5d4b:
    Op16_SubOps 1                                      ;; 36:5d4b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:5d4d $5e $03
    Op82_Run data_01_73cc                              ;; 36:5d4f $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:5d53 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 36:5d57 $2a $00 $00 $00
    Op1C_TableJump 4                                   ;; 36:5d5b $1c $04
    SCRIPT_POINTER call_36_5fde                        ;; 36:5d5d $de $5f $36
    SCRIPT_POINTER call_36_600d                        ;; 36:5d60 $0d $60 $36
    SCRIPT_POINTER call_36_603c                        ;; 36:5d63 $3c $60 $36
    SCRIPT_POINTER call_36_60fb                        ;; 36:5d66 $fb $60 $36
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 36:5d69 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 36:5d6d $1c $03
    SCRIPT_POINTER call_36_5d7c                        ;; 36:5d6f $7c $5d $36
    SCRIPT_POINTER call_36_5d93                        ;; 36:5d72 $93 $5d $36
    SCRIPT_POINTER call_36_5f42                        ;; 36:5d75 $42 $5f $36
    Op18_Jump call_36_5d4b                             ;; 36:5d78 $18 $4b $5d $36

call_36_5d7c:
    Op1E_Call call_1d_68f9                             ;; 36:5d7c $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_5a5a                       ;; 36:5d80 $14 $01 $5a $5a
    SCRIPT_POINTER call_36_5d4b                        ;; 36:5d84 $4b $5d $36
    Op1E_Call call_36_5dae                             ;; 36:5d87 $1e $ae $5d $36
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 36:5d8b $82 $42 $74 $01
    Op18_Jump call_36_5d4b                             ;; 36:5d8f $18 $4b $5d $36

call_36_5d93:
    Op1E_Call call_1d_69f1                             ;; 36:5d93 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_5a5a                       ;; 36:5d97 $14 $01 $5a $5a
    SCRIPT_POINTER call_36_5d4b                        ;; 36:5d9b $4b $5d $36
    Op16_SubOps 1                                      ;; 36:5d9e $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:5da0 $5e $03
    Op1E_Call call_36_5dae                             ;; 36:5da2 $1e $ae $5d $36
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 36:5da6 $82 $42 $74 $01
    Op18_Jump call_36_5d4b                             ;; 36:5daa $18 $4b $5d $36

call_36_5dae:
    Op50_WriteByte wC720, $00, $12                     ;; 36:5dae $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 36:5db3 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 36:5db7 $4a
    Op32_Unknown $e0, $5a, $61, $00, $d0, $05          ;; 36:5db8 $32 $e0 $5a $61 $00 $d0 $05
    Op32_Unknown $86, $4b, $67, $00, $d0, $07          ;; 36:5dbf $32 $86 $4b $67 $00 $d0 $07
    Op34_Unknown $0f, $4b, $74, $00, $d8, $05, $1e     ;; 36:5dc6 $34 $0f $4b $74 $00 $d8 $05 $1e
    Op34_Unknown $e0, $61, $7b, $00, $d8, $07, $1e     ;; 36:5dce $34 $e0 $61 $7b $00 $d8 $07 $1e
    Op36_Unknown $f4, $5b, $7d, $00, $d0, $03          ;; 36:5dd6 $36 $f4 $5b $7d $00 $d0 $03
    Op32_Unknown $57, $4e, $7e, $00, $d2, $04          ;; 36:5ddd $32 $57 $4e $7e $00 $d2 $04
    Op32_Unknown $2d, $56, $7e, $80, $d2, $04          ;; 36:5de4 $32 $2d $56 $7e $80 $d2 $04
    Op32_Unknown $23, $6e, $72, $00, $d4, $04          ;; 36:5deb $32 $23 $6e $72 $00 $d4 $04
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 36:5df2 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 36:5df9 $32 $de $72 $6d $00 $d0 $06
    Op16_SubOps 1                                      ;; 36:5e00 $16 $01
    SubOp_SetByte wC73D, $0c                           ;; 36:5e02 $7e $25 $0c
    Op14_Unknown 1, data_05_5b30                       ;; 36:5e05 $14 $01 $30 $5b
    SCRIPT_POINTER call_36_5e39                        ;; 36:5e09 $39 $5e $36
    Op14_Unknown 1, data_05_5a64                       ;; 36:5e0c $14 $01 $64 $5a
    SCRIPT_POINTER call_36_5e29                        ;; 36:5e10 $29 $5e $36
    Op14_Unknown 1, data_05_5b34                       ;; 36:5e13 $14 $01 $34 $5b
    SCRIPT_POINTER call_36_5e31                        ;; 36:5e17 $31 $5e $36
    Op4C_Unknown $16, $08, $02, $60, $00, $78, $00, data_10_40c2 ;; 36:5e1a $4c $16 $08 $02 $60 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_36_5e44                             ;; 36:5e25 $18 $44 $5e $36

call_36_5e29:
    Op82_Run data_01_782b                              ;; 36:5e29 $82 $2b $78 $01
    Op18_Jump call_36_5e44                             ;; 36:5e2d $18 $44 $5e $36

call_36_5e31:
    Op82_Run data_01_782b                              ;; 36:5e31 $82 $2b $78 $01
    Op18_Jump call_36_5e44                             ;; 36:5e35 $18 $44 $5e $36

call_36_5e39:
    Op4C_Unknown $16, $08, $02, $30, $00, $48, $00, data_10_48fe ;; 36:5e39 $4c $16 $08 $02 $30 $00 $48 $00 $fe $48 $10

call_36_5e44:
    Op14_Unknown 1, data_05_5a6e                       ;; 36:5e44 $14 $01 $6e $5a
    SCRIPT_POINTER call_36_5e64                        ;; 36:5e48 $64 $5e $36
    Op14_Unknown 1, data_05_5a72                       ;; 36:5e4b $14 $01 $72 $5a
    SCRIPT_POINTER call_36_5e73                        ;; 36:5e4f $73 $5e $36
    Op14_Unknown 1, data_05_5a76                       ;; 36:5e52 $14 $01 $76 $5a
    SCRIPT_POINTER call_36_5e82                        ;; 36:5e56 $82 $5e $36
    Op14_Unknown 1, data_05_5a7a                       ;; 36:5e59 $14 $01 $7a $5a
    SCRIPT_POINTER call_36_5e91                        ;; 36:5e5d $91 $5e $36
    Op18_Jump call_36_5eb8                             ;; 36:5e60 $18 $b8 $5e $36

call_36_5e64:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 36:5e64 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_36_5e9c                             ;; 36:5e6f $18 $9c $5e $36

call_36_5e73:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 36:5e73 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_36_5e9c                             ;; 36:5e7e $18 $9c $5e $36

call_36_5e82:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 36:5e82 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_36_5e9c                             ;; 36:5e8d $18 $9c $5e $36

call_36_5e91:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 36:5e91 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_36_5e9c:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 36:5e9c $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 36:5ea5 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 36:5eae $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 36:5eb3 $50 $0d $d2 $01 $80

call_36_5eb8:
    Op16_SubOps 1                                      ;; 36:5eb8 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 36:5eba $7e $4c $ff
    Op16_SubOps 1                                      ;; 36:5ebd $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 36:5ebf $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 36:5ec3 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 36:5ec5 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 36:5ec9 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 36:5ecf $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 36:5ed3 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $5a, $40, $17      ;; 36:5ed9 $4e $05 $01 $5a $40 $17
    Op4E_Unknown_StoreValue 6, $01, $84, $62, $15      ;; 36:5edf $4e $06 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 7, $01, $36, $40, $17      ;; 36:5ee5 $4e $07 $01 $36 $40 $17
    Op4E_Unknown_StoreValue 8, $01, $00, $40, $17      ;; 36:5eeb $4e $08 $01 $00 $40 $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 36:5ef1 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_5a7e                       ;; 36:5efc $14 $01 $7e $5a
    SCRIPT_POINTER call_36_5f06                        ;; 36:5f00 $06 $5f $36
    Op44_Unknown $08, $00                              ;; 36:5f03 $44 $08 $00

call_36_5f06:
    Op1E_Call call_33_4d29                             ;; 36:5f06 $1e $29 $4d $33
    SCRIPT_RETURN_4A                                   ;; 36:5f0a $4a
    Op3E_Compare_Branch 22, $fe, $48, $10, call_36_5f06 ;; 36:5f0b $3e $16 $fe $48 $10 $06 $5f $36
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 36:5f13 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 36:5f1e $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:5f24 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 36:5f29 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 36:5f2e $16 $01
    SubOp_SetByte wC725, $0b                           ;; 36:5f30 $7e $0d $0b
    Op16_SubOps 1                                      ;; 36:5f33 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 36:5f35 $7e $12 $b0
    Op16_SubOps 1                                      ;; 36:5f38 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 36:5f3a $7f $05 $00
    Op16_SubOps 1                                      ;; 36:5f3d $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:5f3f $5e $03
    SCRIPT_RETURN_20                                   ;; 36:5f41 $20

call_36_5f42:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:5f42 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 36:5f46 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 36:5f4a $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 36:5f50 $1c $04
    SCRIPT_POINTER call_36_5f5e                        ;; 36:5f52 $5e $5f $36
    SCRIPT_POINTER call_36_5f7e                        ;; 36:5f55 $7e $5f $36
    SCRIPT_POINTER call_36_5f9e                        ;; 36:5f58 $9e $5f $36
    SCRIPT_POINTER call_36_5fbe                        ;; 36:5f5b $be $5f $36

call_36_5f5e:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 36:5f5e $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 36:5f63 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:5f67 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:5f69 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:5f6b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:5f6e $1c $02
    SCRIPT_POINTER call_36_5d7c                        ;; 36:5f70 $7c $5d $36
    SCRIPT_POINTER call_36_5f76                        ;; 36:5f73 $76 $5f $36

call_36_5f76:
    Op1E_Call call_20_4042                             ;; 36:5f76 $1e $42 $40 $20
    Op18_Jump call_36_5d4b                             ;; 36:5f7a $18 $4b $5d $36

call_36_5f7e:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 36:5f7e $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 36:5f83 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:5f87 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:5f89 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:5f8b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:5f8e $1c $02
    SCRIPT_POINTER call_36_5d7c                        ;; 36:5f90 $7c $5d $36
    SCRIPT_POINTER call_36_5f96                        ;; 36:5f93 $96 $5f $36

call_36_5f96:
    Op1E_Call call_20_463a                             ;; 36:5f96 $1e $3a $46 $20
    Op18_Jump call_36_5d4b                             ;; 36:5f9a $18 $4b $5d $36

call_36_5f9e:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 36:5f9e $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 36:5fa3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:5fa7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:5fa9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:5fab $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:5fae $1c $02
    SCRIPT_POINTER call_36_5d7c                        ;; 36:5fb0 $7c $5d $36
    SCRIPT_POINTER call_36_5fb6                        ;; 36:5fb3 $b6 $5f $36

call_36_5fb6:
    Op1E_Call call_20_4294                             ;; 36:5fb6 $1e $94 $42 $20
    Op18_Jump call_36_5d4b                             ;; 36:5fba $18 $4b $5d $36

call_36_5fbe:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 36:5fbe $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 36:5fc3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:5fc7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:5fc9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:5fcb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:5fce $1c $02
    SCRIPT_POINTER call_36_5d7c                        ;; 36:5fd0 $7c $5d $36
    SCRIPT_POINTER call_36_5fd6                        ;; 36:5fd3 $d6 $5f $36

call_36_5fd6:
    Op1E_Call call_20_4310                             ;; 36:5fd6 $1e $10 $43 $20
    Op18_Jump call_36_5d4b                             ;; 36:5fda $18 $4b $5d $36

call_36_5fde:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 36:5fde $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:5fe3 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:5fe7 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 36:5fec $1c $04
    SCRIPT_POINTER call_36_5d7c                        ;; 36:5fee $7c $5d $36
    SCRIPT_POINTER call_36_5d93                        ;; 36:5ff1 $93 $5d $36
    SCRIPT_POINTER call_36_5f42                        ;; 36:5ff4 $42 $5f $36
    SCRIPT_POINTER call_36_5ffe                        ;; 36:5ff7 $fe $5f $36
    Op18_Jump call_36_5d4b                             ;; 36:5ffa $18 $4b $5d $36

call_36_5ffe:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 36:5ffe $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 36:6003 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 36:6007 $1e $80 $78 $3b
    Op1A_Unknown $03                                   ;; 36:600b $1a $03

call_36_600d:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 36:600d $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:6012 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:6016 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 36:601b $1c $04
    SCRIPT_POINTER call_36_5d7c                        ;; 36:601d $7c $5d $36
    SCRIPT_POINTER call_36_5d93                        ;; 36:6020 $93 $5d $36
    SCRIPT_POINTER call_36_5f42                        ;; 36:6023 $42 $5f $36
    SCRIPT_POINTER call_36_602d                        ;; 36:6026 $2d $60 $36
    Op18_Jump call_36_5d4b                             ;; 36:6029 $18 $4b $5d $36

call_36_602d:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 36:602d $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 36:6032 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 36:6036 $1e $80 $78 $3b
    Op1A_Unknown $01                                   ;; 36:603a $1a $01

call_36_603c:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 36:603c $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 36:6040 $1c $03
    SCRIPT_POINTER call_36_5d7c                        ;; 36:6042 $7c $5d $36
    SCRIPT_POINTER call_36_5d93                        ;; 36:6045 $93 $5d $36
    SCRIPT_POINTER call_36_604f                        ;; 36:6048 $4f $60 $36
    Op18_Jump call_23_55dd                             ;; 36:604b $18 $dd $55 $23

call_36_604f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:604f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 36:6053 $1e $1d $6f $1d
    Op10_HamChatWheel 4, AcornShrineCoreFourHamChats, AcornShrineAlwaysUsePile1 ;; 36:6057 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 36:605d $1c $04
    SCRIPT_POINTER call_36_5f5e                        ;; 36:605f $5e $5f $36
    SCRIPT_POINTER call_36_606b                        ;; 36:6062 $6b $60 $36
    SCRIPT_POINTER call_36_5f9e                        ;; 36:6065 $9e $5f $36
    SCRIPT_POINTER call_36_608f                        ;; 36:6068 $8f $60 $36

call_36_606b:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 36:606b $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 36:6070 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:6074 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:6076 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:6078 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:607b $1c $02
    SCRIPT_POINTER call_36_5d7c                        ;; 36:607d $7c $5d $36
    SCRIPT_POINTER call_36_6087                        ;; 36:6080 $87 $60 $36
    Op18_Jump call_36_5d4b                             ;; 36:6083 $18 $4b $5d $36

call_36_6087:
    Op1E_Call call_20_463a                             ;; 36:6087 $1e $3a $46 $20
    Op18_Jump call_36_5d4b                             ;; 36:608b $18 $4b $5d $36

call_36_608f:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 36:608f $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 36:6094 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:6098 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:609a $3e $03
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 36:609c $50 $1d $c3 $00 $90
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 36:60a1 $82 $b1 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:60a5 $50 $1d $c3 $00 $d0
    Op1C_TableJump 2                                   ;; 36:60aa $1c $02
    SCRIPT_POINTER call_36_5d7c                        ;; 36:60ac $7c $5d $36
    SCRIPT_POINTER call_36_60b2                        ;; 36:60af $b2 $60 $36

call_36_60b2:
    Op1E_Call call_1d_6acd                             ;; 36:60b2 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 36:60b6 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5db9 ;; 36:60bc $4c $16 $08 $04 $00 $00 $00 $00 $b9 $5d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5efd ;; 36:60c7 $4c $08 $01 $04 $00 $00 $00 $00 $fd $5e $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_3c_70e5                     ;; 36:60d2 $04 $e5 $70 $3c

call_36_60d6:
    SCRIPT_RETURN_4A                                   ;; 36:60d6 $4a
    Op3E_Compare_Branch 22, $b9, $5d, $10, call_36_60d6 ;; 36:60d7 $3e $16 $b9 $5d $10 $d6 $60 $36
    Op1E_Call call_04_615d                             ;; 36:60df $1e $5d $61 $04

call_36_60e3:
    SCRIPT_RETURN_4A                                   ;; 36:60e3 $4a
    Op3E_Compare_Branch 22, $1b, $5e, $10, call_36_60e3 ;; 36:60e4 $3e $16 $1b $5e $10 $e3 $60 $36
    Op5E_Unknown $80                                   ;; 36:60ec $5e $80
    Op5A_Unknown $90                                   ;; 36:60ee $5a $90
    Op1E_Call call_3b_7882                             ;; 36:60f0 $1e $82 $78 $3b
    Op50_WriteByte wCA92, $00, $01                     ;; 36:60f4 $50 $92 $ca $00 $01
    Op54_Unknown $01                                   ;; 36:60f9 $54 $01

call_36_60fb:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 36:60fb $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 36:60ff $1c $03
    SCRIPT_POINTER call_36_5d7c                        ;; 36:6101 $7c $5d $36
    SCRIPT_POINTER call_36_5d93                        ;; 36:6104 $93 $5d $36
    SCRIPT_POINTER call_36_610e                        ;; 36:6107 $0e $61 $36
    Op18_Jump call_36_5d4b                             ;; 36:610a $18 $4b $5d $36

call_36_610e:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:610e $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 36:6112 $1e $1d $6f $1d
    Op10_HamChatWheel 6, MediumTreeWords, AcornShrineAlwaysUsePile2 ;; 36:6116 $10 $06 $f6 $59 $38 $5b
    Op1C_TableJump 6                                   ;; 36:611c $1c $06
    SCRIPT_POINTER call_36_5f5e                        ;; 36:611e $5e $5f $36
    SCRIPT_POINTER call_36_5f7e                        ;; 36:6121 $7e $5f $36
    SCRIPT_POINTER call_36_6130                        ;; 36:6124 $30 $61 $36
    SCRIPT_POINTER call_36_6272                        ;; 36:6127 $72 $62 $36
    SCRIPT_POINTER call_36_6292                        ;; 36:612a $92 $62 $36
    SCRIPT_POINTER call_36_6301                        ;; 36:612d $01 $63 $36

call_36_6130:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 36:6130 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 36:6135 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:6139 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:613b $3e $03
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 36:613d $50 $1d $c3 $00 $90
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 36:6142 $82 $b1 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:6146 $50 $1d $c3 $00 $d0
    Op1C_TableJump 2                                   ;; 36:614b $1c $02
    SCRIPT_POINTER call_36_5d7c                        ;; 36:614d $7c $5d $36
    SCRIPT_POINTER call_36_6153                        ;; 36:6150 $53 $61 $36

call_36_6153:
    Op1E_Call call_1d_6acd                             ;; 36:6153 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 36:6157 $4e $04 $01 $73 $40 $10
    Op42_Unknown_StoreValue 3, $00, $00, $40, $10      ;; 36:615d $42 $03 $00 $00 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_5a9b ;; 36:6163 $4c $16 $10 $04 $00 $00 $00 $00 $9b $5a $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5bee ;; 36:616e $4c $08 $01 $04 $00 $00 $00 $00 $ee $5b $10
    ;;<EB><EA>Tack-Q<E8>!<end>
    Op04_Unknown_Text data_3c_70f0                     ;; 36:6179 $04 $f0 $70 $3c

call_36_617d:
    SCRIPT_RETURN_4A                                   ;; 36:617d $4a
    Op3E_Compare_Branch 22, $9b, $5a, $10, call_36_617d ;; 36:617e $3e $16 $9b $5a $10 $7d $61 $36
    Op92_Unknown $00                                   ;; 36:6186 $92 $00

call_36_6188:
    SCRIPT_RETURN_4A                                   ;; 36:6188 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_36_6188 ;; 36:6189 $3e $16 $35 $5b $10 $88 $61 $36
    Op5A_Unknown $9a                                   ;; 36:6191 $5a $9a
    Op14_Unknown 1, data_05_5abe                       ;; 36:6193 $14 $01 $be $5a
    SCRIPT_POINTER call_36_5d4b                        ;; 36:6197 $4b $5d $36
    Op14_Unknown 1, data_05_5ac2                       ;; 36:619a $14 $01 $c2 $5a
    SCRIPT_POINTER call_36_6215                        ;; 36:619e $15 $62 $36
    Op14_Unknown 1, data_05_5ac6                       ;; 36:61a1 $14 $01 $c6 $5a
    SCRIPT_POINTER call_36_61d9                        ;; 36:61a5 $d9 $61 $36
    Op16_SubOps 1                                      ;; 36:61a8 $16 $01
    SubOp_SetByte wC769, $01                           ;; 36:61aa $7e $51 $01
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_17_4a9e ;; 36:61ad $4c $20 $01 $04 $00 $00 $00 $00 $9e $4a $17

call_36_61b8:
    SCRIPT_RETURN_4A                                   ;; 36:61b8 $4a
    Op3E_Compare_Branch 32, $9e, $4a, $17, call_36_61b8 ;; 36:61b9 $3e $20 $9e $4a $17 $b8 $61 $36

call_36_61c1:
    SCRIPT_RETURN_4A                                   ;; 36:61c1 $4a
    Op3E_Compare_Branch 32, $b9, $4a, $17, call_36_61c1 ;; 36:61c2 $3e $20 $b9 $4a $17 $c1 $61 $36
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 36:61ca $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_36_5d4b                             ;; 36:61d5 $18 $4b $5d $36

call_36_61d9:
    Op16_SubOps 1                                      ;; 36:61d9 $16 $01
    SubOp_SetByte wC769, $02                           ;; 36:61db $7e $51 $02
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_17_4a9e ;; 36:61de $4c $20 $01 $04 $00 $00 $00 $00 $9e $4a $17
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_17_4b0a ;; 36:61e9 $4c $22 $01 $04 $00 $00 $00 $00 $0a $4b $17

call_36_61f4:
    SCRIPT_RETURN_4A                                   ;; 36:61f4 $4a
    Op3E_Compare_Branch 34, $0a, $4b, $17, call_36_61f4 ;; 36:61f5 $3e $22 $0a $4b $17 $f4 $61 $36

call_36_61fd:
    SCRIPT_RETURN_4A                                   ;; 36:61fd $4a
    Op3E_Compare_Branch 34, $29, $4b, $17, call_36_61fd ;; 36:61fe $3e $22 $29 $4b $17 $fd $61 $36
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 36:6206 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_36_5d4b                             ;; 36:6211 $18 $4b $5d $36

call_36_6215:
    Op16_SubOps 1                                      ;; 36:6215 $16 $01
    SubOp_SetByte wC769, $00                           ;; 36:6217 $7e $51 $00
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, data_17_4a9e ;; 36:621a $4c $20 $01 $04 $00 $00 $00 $00 $9e $4a $17
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, data_17_4b0a ;; 36:6225 $4c $22 $01 $04 $00 $00 $00 $00 $0a $4b $17
    Op4C_Unknown $24, $01, $04, $00, $00, $00, $00, data_17_4b7a ;; 36:6230 $4c $24 $01 $04 $00 $00 $00 $00 $7a $4b $17
    Op4C_Unknown $26, $01, $04, $00, $00, $00, $00, data_17_4bea ;; 36:623b $4c $26 $01 $04 $00 $00 $00 $00 $ea $4b $17
    Op4C_Unknown $28, $01, $04, $00, $00, $00, $00, data_17_4c5a ;; 36:6246 $4c $28 $01 $04 $00 $00 $00 $00 $5a $4c $17

call_36_6251:
    SCRIPT_RETURN_4A                                   ;; 36:6251 $4a
    Op3E_Compare_Branch 40, $5a, $4c, $17, call_36_6251 ;; 36:6252 $3e $28 $5a $4c $17 $51 $62 $36

call_36_625a:
    SCRIPT_RETURN_4A                                   ;; 36:625a $4a
    Op3E_Compare_Branch 40, $79, $4c, $17, call_36_625a ;; 36:625b $3e $28 $79 $4c $17 $5a $62 $36
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 36:6263 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_36_5d4b                             ;; 36:626e $18 $4b $5d $36

call_36_6272:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 36:6272 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 36:6277 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:627b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:627d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:627f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:6282 $1c $02
    SCRIPT_POINTER call_36_5d7c                        ;; 36:6284 $7c $5d $36
    SCRIPT_POINTER call_36_628a                        ;; 36:6287 $8a $62 $36

call_36_628a:
    Op1E_Call call_20_4310                             ;; 36:628a $1e $10 $43 $20
    Op18_Jump call_36_5d4b                             ;; 36:628e $18 $4b $5d $36

call_36_6292:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 36:6292 $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 36:6297 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:629b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:629d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:629f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:62a2 $1c $02
    SCRIPT_POINTER call_36_5d7c                        ;; 36:62a4 $7c $5d $36
    SCRIPT_POINTER call_36_62aa                        ;; 36:62a7 $aa $62 $36

call_36_62aa:
    Op1E_Call call_20_41dc                             ;; 36:62aa $1e $dc $41 $20
    Op14_Unknown 1, data_05_5b3e                       ;; 36:62ae $14 $01 $3e $5b
    SCRIPT_POINTER call_36_62ca                        ;; 36:62b2 $ca $62 $36
    Op16_SubOps 1                                      ;; 36:62b5 $16 $01
    SubOp_SetFlag wC92F, 3                             ;; 36:62b7 $3e $bb
    Op16_SubOps 1                                      ;; 36:62b9 $16 $01
    SubOp_SetByte wC737, $01                           ;; 36:62bb $7e $1f $01
    Op1E_Call call_1d_73d2                             ;; 36:62be $1e $d2 $73 $1d
    Op1E_Call call_36_5dae                             ;; 36:62c2 $1e $ae $5d $36
    Op18_Jump call_36_5d4b                             ;; 36:62c6 $18 $4b $5d $36

call_36_62ca:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_17_7991 ;; 36:62ca $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $06, $00                              ;; 36:62d5 $44 $06 $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 36:62d8 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_5c9c ;; 36:62de $4c $16 $08 $ff $00 $00 $00 $00 $9c $5c $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, data_10_5da6 ;; 36:62e9 $4c $18 $01 $04 $00 $00 $00 $00 $a6 $5d $10

call_36_62f4:
    SCRIPT_RETURN_4A                                   ;; 36:62f4 $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_36_62f4 ;; 36:62f5 $3e $16 $9c $5c $10 $f4 $62 $36
    Op18_Jump call_36_5d4b                             ;; 36:62fd $18 $4b $5d $36

call_36_6301:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 36:6301 $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 36:6306 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:630a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:630c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:630e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:6311 $1c $02
    SCRIPT_POINTER call_36_5d7c                        ;; 36:6313 $7c $5d $36
    SCRIPT_POINTER call_36_6319                        ;; 36:6316 $19 $63 $36

call_36_6319:
    Op1E_Call call_20_425a                             ;; 36:6319 $1e $5a $42 $20
    Op1E_Call call_1d_6ae8                             ;; 36:631d $1e $e8 $6a $1d
    ;;<E2>You left a mark.<E0>
    Op04_Unknown_Text data_3c_70fb                     ;; 36:6321 $04 $fb $70 $3c
    Op92_Unknown $00                                   ;; 36:6325 $92 $00
    Op18_Jump call_36_5d4b                             ;; 36:6327 $18 $4b $5d $36
    Op1E_Call call_3a_63ee                             ;; 36:632b $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 36:632f $16 $01
    SubOp_SetByte wC820, $00                           ;; 36:6331 $7f $08 $00
    Op1E_Call call_36_6629                             ;; 36:6334 $1e $29 $66 $36

call_36_6338:
    Op16_SubOps 1                                      ;; 36:6338 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:633a $5e $03
    Op82_Run data_01_73cc                              ;; 36:633c $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:6340 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 36:6344 $2a $00 $00 $00
    Op68_CopyBytes 1, wC820, wOp1CScriptTableIndexC53A, $00 ;; 36:6348 $68 $01 $20 $c8 $3a $c5 $00
    Op1C_TableJump 12                                  ;; 36:634f $1c $0c
    SCRIPT_POINTER call_36_645c                        ;; 36:6351 $5c $64 $36
    SCRIPT_POINTER call_36_64ae                        ;; 36:6354 $ae $64 $36
    SCRIPT_POINTER call_36_6500                        ;; 36:6357 $00 $65 $36
    SCRIPT_POINTER call_36_6552                        ;; 36:635a $52 $65 $36
    SCRIPT_POINTER call_36_637a                        ;; 36:635d $7a $63 $36
    SCRIPT_POINTER call_36_637a                        ;; 36:6360 $7a $63 $36
    SCRIPT_POINTER call_36_637a                        ;; 36:6363 $7a $63 $36
    SCRIPT_POINTER call_36_637a                        ;; 36:6366 $7a $63 $36
    SCRIPT_POINTER call_36_637a                        ;; 36:6369 $7a $63 $36
    SCRIPT_POINTER call_36_65a4                        ;; 36:636c $a4 $65 $36
    SCRIPT_POINTER call_36_65a4                        ;; 36:636f $a4 $65 $36
    SCRIPT_POINTER call_36_65d5                        ;; 36:6372 $d5 $65 $36
    Op16_SubOps 1                                      ;; 36:6375 $16 $01
    SubOp_SetByte wC849, $00                           ;; 36:6377 $7f $31 $00

call_36_637a:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:637a $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:637f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 36:6383 $1c $03
    SCRIPT_POINTER call_36_6392                        ;; 36:6385 $92 $63 $36
    SCRIPT_POINTER call_36_63a9                        ;; 36:6388 $a9 $63 $36
    SCRIPT_POINTER call_36_63c0                        ;; 36:638b $c0 $63 $36
    Op18_Jump call_36_6338                             ;; 36:638e $18 $38 $63 $36

call_36_6392:
    Op1E_Call call_1d_68f9                             ;; 36:6392 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_48b4                       ;; 36:6396 $14 $01 $b4 $48
    SCRIPT_POINTER call_36_6338                        ;; 36:639a $38 $63 $36
    Op1E_Call call_36_6629                             ;; 36:639d $1e $29 $66 $36
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 36:63a1 $82 $42 $74 $01
    Op18_Jump call_36_6338                             ;; 36:63a5 $18 $38 $63 $36

call_36_63a9:
    Op1E_Call call_1d_69f1                             ;; 36:63a9 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_48b4                       ;; 36:63ad $14 $01 $b4 $48
    SCRIPT_POINTER call_36_6338                        ;; 36:63b1 $38 $63 $36
    Op16_SubOps 1                                      ;; 36:63b4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 36:63b6 $5e $03
    Op1E_Call call_36_6629                             ;; 36:63b8 $1e $29 $66 $36
    Op18_Jump call_36_6338                             ;; 36:63bc $18 $38 $63 $36

call_36_63c0:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:63c0 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 36:63c4 $1e $1d $6f $1d
    Op10_HamChatWheel 4, ClubhouseCoreFourHamChats, ClubhouseAlwaysUsePile ;; 36:63c8 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 36:63ce $1c $04
    SCRIPT_POINTER call_36_63dc                        ;; 36:63d0 $dc $63 $36
    SCRIPT_POINTER call_36_63fc                        ;; 36:63d3 $fc $63 $36
    SCRIPT_POINTER call_36_641c                        ;; 36:63d6 $1c $64 $36
    SCRIPT_POINTER call_36_643c                        ;; 36:63d9 $3c $64 $36

call_36_63dc:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 36:63dc $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 36:63e1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:63e5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:63e7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:63e9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:63ec $1c $02
    SCRIPT_POINTER call_36_6392                        ;; 36:63ee $92 $63 $36
    SCRIPT_POINTER call_36_63f4                        ;; 36:63f1 $f4 $63 $36

call_36_63f4:
    Op1E_Call call_20_4042                             ;; 36:63f4 $1e $42 $40 $20
    Op18_Jump call_36_6338                             ;; 36:63f8 $18 $38 $63 $36

call_36_63fc:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 36:63fc $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 36:6401 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:6405 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:6407 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:6409 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:640c $1c $02
    SCRIPT_POINTER call_36_6392                        ;; 36:640e $92 $63 $36
    SCRIPT_POINTER call_36_6414                        ;; 36:6411 $14 $64 $36

call_36_6414:
    Op1E_Call call_20_463a                             ;; 36:6414 $1e $3a $46 $20
    Op18_Jump call_36_6338                             ;; 36:6418 $18 $38 $63 $36

call_36_641c:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 36:641c $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 36:6421 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:6425 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:6427 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:6429 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:642c $1c $02
    SCRIPT_POINTER call_36_6392                        ;; 36:642e $92 $63 $36
    SCRIPT_POINTER call_36_6434                        ;; 36:6431 $34 $64 $36

call_36_6434:
    Op1E_Call call_20_4294                             ;; 36:6434 $1e $94 $42 $20
    Op18_Jump call_36_6338                             ;; 36:6438 $18 $38 $63 $36

call_36_643c:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 36:643c $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 36:6441 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:6445 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:6447 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:6449 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:644c $1c $02
    SCRIPT_POINTER call_36_6392                        ;; 36:644e $92 $63 $36
    SCRIPT_POINTER call_36_6454                        ;; 36:6451 $54 $64 $36

call_36_6454:
    Op1E_Call call_20_4310                             ;; 36:6454 $1e $10 $43 $20
    Op18_Jump call_36_6338                             ;; 36:6458 $18 $38 $63 $36

call_36_645c:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 36:645c $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 36:6461 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 36:6465 $1c $01
    SCRIPT_POINTER call_36_646e                        ;; 36:6467 $6e $64 $36
    Op18_Jump call_36_65d5                             ;; 36:646a $18 $d5 $65 $36

call_36_646e:
    Op14_Unknown 1, data_05_4c28                       ;; 36:646e $14 $01 $28 $4c
    SCRIPT_POINTER call_36_648f                        ;; 36:6472 $8f $64 $36
    Op42_Unknown_StoreValue 4, $01, $dc, $64, $17      ;; 36:6475 $42 $04 $01 $dc $64 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_10_462d ;; 36:647b $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 36:6486 $1e $76 $5b $04
    Op44_Unknown $08, $00                              ;; 36:648a $44 $08 $00
    Op1A_Unknown $0f                                   ;; 36:648d $1a $0f

call_36_648f:
    Op1E_Call call_1d_7cde                             ;; 36:648f $1e $de $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 36:6493 $1e $e8 $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_413d ;; 36:6497 $4c $16 $10 $02 $00 $00 $00 $00 $3d $41 $10
    ;;Howdy's Room.<E4>He's not in.<E0>
    Op04_Unknown_Text data_3c_7036                     ;; 36:64a2 $04 $36 $70 $3c
    Op1E_Call call_04_615d                             ;; 36:64a6 $1e $5d $61 $04
    Op18_Jump call_36_6338                             ;; 36:64aa $18 $38 $63 $36

call_36_64ae:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 36:64ae $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 36:64b3 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 36:64b7 $1c $01
    SCRIPT_POINTER call_36_64c0                        ;; 36:64b9 $c0 $64 $36
    Op18_Jump call_36_65d5                             ;; 36:64bc $18 $d5 $65 $36

call_36_64c0:
    Op14_Unknown 1, data_05_4c2a                       ;; 36:64c0 $14 $01 $2a $4c
    SCRIPT_POINTER call_36_64e1                        ;; 36:64c4 $e1 $64 $36
    Op42_Unknown_StoreValue 4, $01, $7b, $68, $17      ;; 36:64c7 $42 $04 $01 $7b $68 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_10_462d ;; 36:64cd $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 36:64d8 $1e $76 $5b $04
    Op44_Unknown $08, $00                              ;; 36:64dc $44 $08 $00
    Op1A_Unknown $10                                   ;; 36:64df $1a $10

call_36_64e1:
    Op1E_Call call_1d_7cde                             ;; 36:64e1 $1e $de $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 36:64e5 $1e $e8 $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_413d ;; 36:64e9 $4c $16 $10 $02 $00 $00 $00 $00 $3d $41 $10
    ;;Dexter's Room.<E4>He's not in.<E0>
    Op04_Unknown_Text data_3c_7051                     ;; 36:64f4 $04 $51 $70 $3c
    Op1E_Call call_04_615d                             ;; 36:64f8 $1e $5d $61 $04
    Op18_Jump call_36_6338                             ;; 36:64fc $18 $38 $63 $36

call_36_6500:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 36:6500 $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 36:6505 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 36:6509 $1c $01
    SCRIPT_POINTER call_36_6512                        ;; 36:650b $12 $65 $36
    Op18_Jump call_36_65d5                             ;; 36:650e $18 $d5 $65 $36

call_36_6512:
    Op14_Unknown 1, data_05_4c2c                       ;; 36:6512 $14 $01 $2c $4c
    SCRIPT_POINTER call_36_6533                        ;; 36:6516 $33 $65 $36
    Op42_Unknown_StoreValue 4, $01, $f4, $68, $17      ;; 36:6519 $42 $04 $01 $f4 $68 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_10_462d ;; 36:651f $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 36:652a $1e $76 $5b $04
    Op44_Unknown $08, $00                              ;; 36:652e $44 $08 $00
    Op1A_Unknown $0c                                   ;; 36:6531 $1a $0c

call_36_6533:
    Op1E_Call call_1d_7cde                             ;; 36:6533 $1e $de $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 36:6537 $1e $e8 $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_413d ;; 36:653b $4c $16 $10 $02 $00 $00 $00 $00 $3d $41 $10
    ;;Stan's Room.<E4>He's not in.<E0>
    Op04_Unknown_Text data_3c_706d                     ;; 36:6546 $04 $6d $70 $3c
    Op1E_Call call_04_615d                             ;; 36:654a $1e $5d $61 $04
    Op18_Jump call_36_6338                             ;; 36:654e $18 $38 $63 $36

call_36_6552:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 36:6552 $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 36:6557 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 36:655b $1c $01
    SCRIPT_POINTER call_36_6564                        ;; 36:655d $64 $65 $36
    Op18_Jump call_36_65d5                             ;; 36:6560 $18 $d5 $65 $36

call_36_6564:
    Op14_Unknown 1, data_05_4c2e                       ;; 36:6564 $14 $01 $2e $4c
    SCRIPT_POINTER call_36_6585                        ;; 36:6568 $85 $65 $36
    Op42_Unknown_StoreValue 4, $01, $6d, $69, $17      ;; 36:656b $42 $04 $01 $6d $69 $17
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_10_462d ;; 36:6571 $4c $16 $ff $04 $00 $00 $00 $00 $2d $46 $10
    Op1E_Call call_04_5b76                             ;; 36:657c $1e $76 $5b $04
    Op44_Unknown $08, $00                              ;; 36:6580 $44 $08 $00
    Op1A_Unknown $0b                                   ;; 36:6583 $1a $0b

call_36_6585:
    Op1E_Call call_1d_7cde                             ;; 36:6585 $1e $de $7c $1d
    Op1E_Call call_1d_6ae8                             ;; 36:6589 $1e $e8 $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_413d ;; 36:658d $4c $16 $10 $02 $00 $00 $00 $00 $3d $41 $10
    ;;Sandy's Room.<E4>She's not in.<E0>
    Op04_Unknown_Text data_3c_7087                     ;; 36:6598 $04 $87 $70 $3c
    Op1E_Call call_04_615d                             ;; 36:659c $1e $5d $61 $04
    Op18_Jump call_36_6338                             ;; 36:65a0 $18 $38 $63 $36

call_36_65a4:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 36:65a4 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:65a9 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 36:65ad $1c $04
    SCRIPT_POINTER call_36_6392                        ;; 36:65af $92 $63 $36
    SCRIPT_POINTER call_36_63a9                        ;; 36:65b2 $a9 $63 $36
    SCRIPT_POINTER call_36_65ca                        ;; 36:65b5 $ca $65 $36
    SCRIPT_POINTER call_36_65bf                        ;; 36:65b8 $bf $65 $36
    Op18_Jump call_36_6338                             ;; 36:65bb $18 $38 $63 $36

call_36_65bf:
    Op1E_Call call_31_683a                             ;; 36:65bf $1e $3a $68 $31
    Op16_SubOps 1                                      ;; 36:65c3 $16 $01
    SubOp_SetByte wC71D, $00                           ;; 36:65c5 $7e $05 $00
    Op1A_Unknown $14                                   ;; 36:65c8 $1a $14

call_36_65ca:
    Op14_Unknown 1, data_05_4c30                       ;; 36:65ca $14 $01 $30 $4c
    SCRIPT_POINTER call_36_65d5                        ;; 36:65ce $d5 $65 $36
    Op18_Jump call_36_63c0                             ;; 36:65d1 $18 $c0 $63 $36

call_36_65d5:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:65d5 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 36:65da $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 36:65de $1c $03
    SCRIPT_POINTER call_36_6392                        ;; 36:65e0 $92 $63 $36
    SCRIPT_POINTER call_36_63a9                        ;; 36:65e3 $a9 $63 $36
    SCRIPT_POINTER call_36_65ed                        ;; 36:65e6 $ed $65 $36
    Op18_Jump call_36_6338                             ;; 36:65e9 $18 $38 $63 $36

call_36_65ed:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 36:65ed $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 36:65f1 $1e $1d $6f $1d
    Op10_HamChatWheel 4, ClubhouseCoreFourHamChats, ClubhouseAlwaysUsePile ;; 36:65f5 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 36:65fb $1c $04
    SCRIPT_POINTER call_36_63dc                        ;; 36:65fd $dc $63 $36
    SCRIPT_POINTER call_36_63fc                        ;; 36:6600 $fc $63 $36
    SCRIPT_POINTER call_36_6609                        ;; 36:6603 $09 $66 $36
    SCRIPT_POINTER call_36_643c                        ;; 36:6606 $3c $64 $36

call_36_6609:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 36:6609 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 36:660e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 36:6612 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 36:6614 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 36:6616 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 36:6619 $1c $02
    SCRIPT_POINTER call_36_6392                        ;; 36:661b $92 $63 $36
    SCRIPT_POINTER call_36_6621                        ;; 36:661e $21 $66 $36

call_36_6621:
    Op1E_Call call_20_42f7                             ;; 36:6621 $1e $f7 $42 $20
    Op18_Jump call_36_6338                             ;; 36:6625 $18 $38 $63 $36

call_36_6629:
    Op50_WriteByte wC720, $00, $0e                     ;; 36:6629 $50 $20 $c7 $00 $0e
    Op82_Run data_01_6844                              ;; 36:662e $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 36:6632 $4a
    Op14_Unknown 1, data_05_4b12                       ;; 36:6633 $14 $01 $12 $4b
    SCRIPT_POINTER call_36_66ef                        ;; 36:6637 $ef $66 $36
    Op32_Unknown $da, $52, $79, $00, $d8, $04          ;; 36:663a $32 $da $52 $79 $00 $d8 $04
    Op32_Unknown $5a, $71, $64, $00, $d0, $05          ;; 36:6641 $32 $5a $71 $64 $00 $d0 $05
    Op32_Unknown $09, $75, $66, $00, $d0, $07          ;; 36:6648 $32 $09 $75 $66 $00 $d0 $07
    Op38_Unknown $33, $60, $7a, $00, $d8, $05, $08     ;; 36:664f $38 $33 $60 $7a $00 $d8 $05 $08
    Op38_Unknown $b8, $54, $7d, $00, $d8, $07, $08     ;; 36:6657 $38 $b8 $54 $7d $00 $d8 $07 $08
    Op38_Unknown $cb, $49, $7b, $08, $d8, $05, $08     ;; 36:665f $38 $cb $49 $7b $08 $d8 $05 $08
    Op38_Unknown $1f, $45, $7e, $08, $d8, $07, $08     ;; 36:6667 $38 $1f $45 $7e $08 $d8 $07 $08
    Op38_Unknown $4e, $6a, $79, $10, $d8, $05, $08     ;; 36:666f $38 $4e $6a $79 $10 $d8 $05 $08
    Op38_Unknown $91, $72, $7d, $10, $d8, $07, $08     ;; 36:6677 $38 $91 $72 $7d $10 $d8 $07 $08
    Op38_Unknown $61, $5f, $7f, $18, $d8, $05, $08     ;; 36:667f $38 $61 $5f $7f $18 $d8 $05 $08
    Op38_Unknown $71, $5f, $7f, $18, $d8, $07, $08     ;; 36:6687 $38 $71 $5f $7f $18 $d8 $07 $08
    Op14_Unknown 1, data_05_4bda                       ;; 36:668f $14 $01 $da $4b
    SCRIPT_POINTER call_36_66b6                        ;; 36:6693 $b6 $66 $36
    Op38_Unknown $0a, $69, $7f, $63, $d8, $05, $03     ;; 36:6696 $38 $0a $69 $7f $63 $d8 $05 $03
    Op38_Unknown $55, $7c, $7f, $63, $d8, $07, $03     ;; 36:669e $38 $55 $7c $7f $63 $d8 $07 $03
    Op38_Unknown $15, $69, $7f, $6f, $d8, $05, $03     ;; 36:66a6 $38 $15 $69 $7f $6f $d8 $05 $03
    Op38_Unknown $5b, $7c, $7f, $6f, $d8, $07, $03     ;; 36:66ae $38 $5b $7c $7f $6f $d8 $07 $03

call_36_66b6:
    Op14_Unknown 1, data_05_4c34                       ;; 36:66b6 $14 $01 $34 $4c
    SCRIPT_POINTER call_36_66dd                        ;; 36:66ba $dd $66 $36
    Op38_Unknown $15, $69, $7f, $a6, $da, $05, $03     ;; 36:66bd $38 $15 $69 $7f $a6 $da $05 $03
    Op38_Unknown $5b, $7c, $7f, $a6, $da, $07, $03     ;; 36:66c5 $38 $5b $7c $7f $a6 $da $07 $03
    Op38_Unknown $20, $69, $7f, $af, $da, $05, $03     ;; 36:66cd $38 $20 $69 $7f $af $da $05 $03
    Op38_Unknown $61, $7c, $7f, $af, $da, $07, $03     ;; 36:66d5 $38 $61 $7c $7f $af $da $07 $03

call_36_66dd:
    Op86_Unknown $00, $d8, $05, $00, $98, $00, $c0, $03 ;; 36:66dd $86 $00 $d8 $05 $00 $98 $00 $c0 $03
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $c0, $03 ;; 36:66e6 $7e $00 $d8 $07 $00 $98 $01 $c0 $03

call_36_66ef:
    Op36_Unknown $bf, $5f, $7b, $00, $d0, $03          ;; 36:66ef $36 $bf $5f $7b $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 36:66f6 $32 $0d $7d $6d $00 $d4 $06
    Op14_Unknown 1, data_05_4b12                       ;; 36:66fd $14 $01 $12 $4b
    SCRIPT_POINTER call_36_6720                        ;; 36:6701 $20 $67 $36
    Op14_Unknown 1, data_05_4c36                       ;; 36:6704 $14 $01 $36 $4c
    SCRIPT_POINTER call_36_6735                        ;; 36:6708 $35 $67 $36
    Op14_Unknown 1, data_05_4c3a                       ;; 36:670b $14 $01 $3a $4c
    SCRIPT_POINTER call_36_674a                        ;; 36:670f $4a $67 $36
    Op14_Unknown 1, data_05_4c3e                       ;; 36:6712 $14 $01 $3e $4c
    SCRIPT_POINTER call_36_675f                        ;; 36:6716 $5f $67 $36
    Op14_Unknown 1, data_05_4c42                       ;; 36:6719 $14 $01 $42 $4c
    SCRIPT_POINTER call_36_6774                        ;; 36:671d $74 $67 $36

call_36_6720:
    Op52_WriteBytes w1_D216, $01, $00, $00             ;; 36:6720 $52 $16 $d2 $01 $00 $00
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_41c5 ;; 36:6726 $4c $16 $02 $02 $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_36_6785                             ;; 36:6731 $18 $85 $67 $36

call_36_6735:
    Op4C_Unknown $16, $08, $02, $78, $00, $b0, $00, data_10_43ac ;; 36:6735 $4c $16 $08 $02 $78 $00 $b0 $00 $ac $43 $10
    Op42_Unknown_StoreValue 5, $01, $96, $69, $17      ;; 36:6740 $42 $05 $01 $96 $69 $17
    Op18_Jump call_36_6785                             ;; 36:6746 $18 $85 $67 $36

call_36_674a:
    Op4C_Unknown $16, $08, $02, $30, $00, $b0, $00, data_10_43ac ;; 36:674a $4c $16 $08 $02 $30 $00 $b0 $00 $ac $43 $10
    Op42_Unknown_StoreValue 5, $01, $1d, $69, $17      ;; 36:6755 $42 $05 $01 $1d $69 $17
    Op18_Jump call_36_6785                             ;; 36:675b $18 $85 $67 $36

call_36_675f:
    Op4C_Unknown $16, $08, $02, $18, $00, $20, $00, data_10_43ac ;; 36:675f $4c $16 $08 $02 $18 $00 $20 $00 $ac $43 $10
    Op42_Unknown_StoreValue 5, $01, $55, $65, $17      ;; 36:676a $42 $05 $01 $55 $65 $17
    Op18_Jump call_36_6785                             ;; 36:6770 $18 $85 $67 $36

call_36_6774:
    Op4C_Unknown $16, $08, $02, $78, $00, $20, $00, data_10_43ac ;; 36:6774 $4c $16 $08 $02 $78 $00 $20 $00 $ac $43 $10
    Op42_Unknown_StoreValue 5, $01, $a4, $68, $17      ;; 36:677f $42 $05 $01 $a4 $68 $17

call_36_6785:
    Op14_Unknown 1, data_05_4b26                       ;; 36:6785 $14 $01 $26 $4b
    SCRIPT_POINTER call_36_67a5                        ;; 36:6789 $a5 $67 $36
    Op14_Unknown 1, data_05_4b2a                       ;; 36:678c $14 $01 $2a $4b
    SCRIPT_POINTER call_36_67b4                        ;; 36:6790 $b4 $67 $36
    Op14_Unknown 1, data_05_4b2e                       ;; 36:6793 $14 $01 $2e $4b
    SCRIPT_POINTER call_36_67c3                        ;; 36:6797 $c3 $67 $36
    Op14_Unknown 1, data_05_4b32                       ;; 36:679a $14 $01 $32 $4b
    SCRIPT_POINTER call_36_67d2                        ;; 36:679e $d2 $67 $36
    Op18_Jump call_36_67f9                             ;; 36:67a1 $18 $f9 $67 $36

call_36_67a5:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 36:67a5 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_36_67dd                             ;; 36:67b0 $18 $dd $67 $36

call_36_67b4:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 36:67b4 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_36_67dd                             ;; 36:67bf $18 $dd $67 $36

call_36_67c3:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 36:67c3 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_36_67dd                             ;; 36:67ce $18 $dd $67 $36

call_36_67d2:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 36:67d2 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_36_67dd:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 36:67dd $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 36:67e6 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 36:67ef $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 36:67f4 $50 $0d $d2 $01 $80

call_36_67f9:
    Op52_WriteBytes wC694, $00, $00, $00               ;; 36:67f9 $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 36:67ff $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, data_05_4b12                       ;; 36:680a $14 $01 $12 $4b
    SCRIPT_POINTER call_36_6834                        ;; 36:680e $34 $68 $36
    Op1E_Call call_04_6223                             ;; 36:6811 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 36:6815 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 8, $01, $45, $61, $17      ;; 36:681b $4e $08 $01 $45 $61 $17
    Op14_Unknown 1, data_05_4bfc                       ;; 36:6821 $14 $01 $fc $4b
    SCRIPT_POINTER call_36_682b                        ;; 36:6825 $2b $68 $36
    Op44_Unknown $08, $00                              ;; 36:6828 $44 $08 $00

call_36_682b:
    SCRIPT_RETURN_4A                                   ;; 36:682b $4a
    Op3E_Compare_Branch 22, $ac, $43, $10, call_36_682b ;; 36:682c $3e $16 $ac $43 $10 $2b $68 $36

call_36_6834:
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 36:6834 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 36:683f $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 36:6845 $50 $1d $c3 $00 $d0
    Op16_SubOps 1                                      ;; 36:684a $16 $01
    SubOp_SetByte wC764, $ff                           ;; 36:684c $7e $4c $ff
    Op16_SubOps 1                                      ;; 36:684f $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 36:6851 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 36:6855 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 36:6857 $9e $c2 $00 $00
    Op16_SubOps 1                                      ;; 36:685b $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 36:685d $7e $12 $b0
    Op16_SubOps 1                                      ;; 36:6860 $16 $01
    SubOp_SetByte wC751, $00                           ;; 36:6862 $7e $39 $00
    Op16_SubOps 1                                      ;; 36:6865 $16 $01
    SubOp_SetByte wC847, $00                           ;; 36:6867 $7f $2f $00
    Op16_SubOps 1                                      ;; 36:686a $16 $01
    SubOp_SetByte wC724, $01                           ;; 36:686c $7e $0c $01
    Op16_SubOps 1                                      ;; 36:686f $16 $01
    SubOp_SetByte wC725, $0e                           ;; 36:6871 $7e $0d $0e
    Op16_SubOps 1                                      ;; 36:6874 $16 $01
    SubOp_SetByte wC71D, $01                           ;; 36:6876 $7e $05 $01
    SCRIPT_RETURN_20                                   ;; 36:6879 $20

call_36_687a:
    Op48_Unknown                                       ;; 36:687a $48
    Op38_Unknown $33, $60, $7a, $00, $d8, $05, $08     ;; 36:687b $38 $33 $60 $7a $00 $d8 $05 $08
    Op14_Unknown 1, data_05_4bda                       ;; 36:6883 $14 $01 $da $4b
    SCRIPT_POINTER call_36_6892                        ;; 36:6887 $92 $68 $36
    Op38_Unknown $0a, $69, $7f, $63, $d8, $05, $03     ;; 36:688a $38 $0a $69 $7f $63 $d8 $05 $03

call_36_6892:
    Op14_Unknown 1, data_05_4c34                       ;; 36:6892 $14 $01 $34 $4c
    SCRIPT_POINTER call_36_68a1                        ;; 36:6896 $a1 $68 $36
    Op38_Unknown $15, $69, $7f, $a6, $da, $05, $03     ;; 36:6899 $38 $15 $69 $7f $a6 $da $05 $03

call_36_68a1:
    SCRIPT_RETURN_4A                                   ;; 36:68a1 $4a
    Op48_Unknown                                       ;; 36:68a2 $48
    Op38_Unknown $b8, $54, $7d, $00, $d8, $07, $08     ;; 36:68a3 $38 $b8 $54 $7d $00 $d8 $07 $08
    Op14_Unknown 1, data_05_4bda                       ;; 36:68ab $14 $01 $da $4b
    SCRIPT_POINTER call_36_68ba                        ;; 36:68af $ba $68 $36
    Op38_Unknown $55, $7c, $7f, $63, $d8, $07, $03     ;; 36:68b2 $38 $55 $7c $7f $63 $d8 $07 $03

call_36_68ba:
    Op14_Unknown 1, data_05_4c34                       ;; 36:68ba $14 $01 $34 $4c
    SCRIPT_POINTER call_36_68c9                        ;; 36:68be $c9 $68 $36
    Op38_Unknown $5b, $7c, $7f, $a6, $da, $07, $03     ;; 36:68c1 $38 $5b $7c $7f $a6 $da $07 $03

call_36_68c9:
    SCRIPT_RETURN_4A                                   ;; 36:68c9 $4a
    Op86_Unknown $00, $d8, $05, $00, $98, $00, $c0, $03 ;; 36:68ca $86 $00 $d8 $05 $00 $98 $00 $c0 $03
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $c0, $03 ;; 36:68d3 $7e $00 $d8 $07 $00 $98 $01 $c0 $03
    SCRIPT_RETURN_4A                                   ;; 36:68dc $4a
    Op42_Unknown_StoreValue 4, $01, $12, $6a, $17      ;; 36:68dd $42 $04 $01 $12 $6a $17
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, data_17_6f79 ;; 36:68e3 $4c $16 $02 $04 $00 $00 $00 $00 $79 $6f $17
    Op5A_Unknown $a4                                   ;; 36:68ee $5a $a4
    Op44_Unknown $17, $00                              ;; 36:68f0 $44 $17 $00
    Op48_Unknown                                       ;; 36:68f3 $48
    Op38_Unknown $cb, $49, $7b, $08, $d8, $05, $08     ;; 36:68f4 $38 $cb $49 $7b $08 $d8 $05 $08
    Op14_Unknown 1, data_05_4bda                       ;; 36:68fc $14 $01 $da $4b
    SCRIPT_POINTER call_36_690b                        ;; 36:6900 $0b $69 $36
    Op38_Unknown $15, $69, $7f, $6f, $d8, $05, $03     ;; 36:6903 $38 $15 $69 $7f $6f $d8 $05 $03

call_36_690b:
    Op14_Unknown 1, data_05_4c34                       ;; 36:690b $14 $01 $34 $4c
    SCRIPT_POINTER call_36_6922                        ;; 36:690f $22 $69 $36
    Op38_Unknown $15, $69, $7f, $a6, $da, $05, $03     ;; 36:6912 $38 $15 $69 $7f $a6 $da $05 $03
    Op38_Unknown $0a, $69, $7f, $af, $da, $05, $03     ;; 36:691a $38 $0a $69 $7f $af $da $05 $03

call_36_6922:
    SCRIPT_RETURN_4A                                   ;; 36:6922 $4a
    Op48_Unknown                                       ;; 36:6923 $48
    Op38_Unknown $1f, $45, $7e, $08, $d8, $07, $08     ;; 36:6924 $38 $1f $45 $7e $08 $d8 $07 $08
    Op14_Unknown 1, data_05_4bda                       ;; 36:692c $14 $01 $da $4b
    SCRIPT_POINTER call_36_693b                        ;; 36:6930 $3b $69 $36
    Op38_Unknown $5b, $7c, $7f, $6f, $d8, $07, $03     ;; 36:6933 $38 $5b $7c $7f $6f $d8 $07 $03

call_36_693b:
    Op14_Unknown 1, data_05_4c34                       ;; 36:693b $14 $01 $34 $4c
    SCRIPT_POINTER call_36_6952                        ;; 36:693f $52 $69 $36
    Op38_Unknown $5b, $7c, $7f, $a6, $da, $07, $03     ;; 36:6942 $38 $5b $7c $7f $a6 $da $07 $03
    Op38_Unknown $55, $7c, $7f, $af, $da, $07, $03     ;; 36:694a $38 $55 $7c $7f $af $da $07 $03

call_36_6952:
    SCRIPT_RETURN_4A                                   ;; 36:6952 $4a
    Op86_Unknown $00, $d8, $05, $00, $98, $00, $c0, $03 ;; 36:6953 $86 $00 $d8 $05 $00 $98 $00 $c0 $03
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $c0, $03 ;; 36:695c $7e $00 $d8 $07 $00 $98 $01 $c0 $03
    Op44_Unknown $17, $00                              ;; 36:6965 $44 $17 $00
    Op48_Unknown                                       ;; 36:6968 $48
    Op38_Unknown $4e, $6a, $79, $10, $d8, $05, $08     ;; 36:6969 $38 $4e $6a $79 $10 $d8 $05 $08
    Op14_Unknown 1, data_05_4bda                       ;; 36:6971 $14 $01 $da $4b
    SCRIPT_POINTER call_36_6980                        ;; 36:6975 $80 $69 $36
    Op38_Unknown $15, $69, $7f, $6f, $d8, $05, $03     ;; 36:6978 $38 $15 $69 $7f $6f $d8 $05 $03

call_36_6980:
    Op14_Unknown 1, data_05_4c34                       ;; 36:6980 $14 $01 $34 $4c
    SCRIPT_POINTER call_36_698f                        ;; 36:6984 $8f $69 $36
    Op38_Unknown $20, $69, $7f, $af, $da, $05, $03     ;; 36:6987 $38 $20 $69 $7f $af $da $05 $03

call_36_698f:
    SCRIPT_RETURN_4A                                   ;; 36:698f $4a
    Op48_Unknown                                       ;; 36:6990 $48
    Op38_Unknown $91, $72, $7d, $10, $d8, $07, $08     ;; 36:6991 $38 $91 $72 $7d $10 $d8 $07 $08
    Op14_Unknown 1, data_05_4bda                       ;; 36:6999 $14 $01 $da $4b
    SCRIPT_POINTER call_36_69a8                        ;; 36:699d $a8 $69 $36
    Op38_Unknown $5b, $7c, $7f, $6f, $d8, $07, $03     ;; 36:69a0 $38 $5b $7c $7f $6f $d8 $07 $03

call_36_69a8:
    Op14_Unknown 1, data_05_4c34                       ;; 36:69a8 $14 $01 $34 $4c
    SCRIPT_POINTER call_36_69b7                        ;; 36:69ac $b7 $69 $36
    Op38_Unknown $61, $7c, $7f, $af, $da, $07, $03     ;; 36:69af $38 $61 $7c $7f $af $da $07 $03

call_36_69b7:
    SCRIPT_RETURN_4A                                   ;; 36:69b7 $4a
    Op86_Unknown $10, $d8, $05, $10, $98, $00, $b0, $03 ;; 36:69b8 $86 $10 $d8 $05 $10 $98 $00 $b0 $03
    Op7E_Unknown $10, $d8, $07, $10, $98, $01, $b0, $03 ;; 36:69c1 $7e $10 $d8 $07 $10 $98 $01 $b0 $03
    Op44_Unknown $0f, $00                              ;; 36:69ca $44 $0f $00
    Op34_Unknown $61, $5f, $7f, $18, $d8, $05, $08     ;; 36:69cd $34 $61 $5f $7f $18 $d8 $05 $08
    Op34_Unknown $71, $5f, $7f, $18, $d8, $07, $08     ;; 36:69d5 $34 $71 $5f $7f $18 $d8 $07 $08
    SCRIPT_RETURN_4A                                   ;; 36:69dd $4a
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 36:69de $50 $ff $d1 $01 $02
    Op52_WriteBytes w1_D216, $01, $00, $00             ;; 36:69e3 $52 $16 $d2 $01 $00 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 36:69e9 $50 $15 $d2 $01 $80
    SCRIPT_RETURN_20                                   ;; 36:69ee $20

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

data_36_70b2:
    TXT  "Hey, <E7>.<E3>How's your<E4>Ham-Chat coming<E4>along?<E0>" ;; 36:70b2 ??????????????????????????????????????????

data_36_70dc:
    TXT  "<EA>Tootru<E8>?<E3><end>"                    ;; 36:70dc ???????????

data_36_70e7:
    TXT  "Huh?<E3><end>"                               ;; 36:70e7 ??????

data_36_70ed:
    TXT  "Let me see your<E4>Ham-Ham Notebook.<E3><end>" ;; 36:70ed ???????????????????????????????????

data_36_7110:
    TXT  "Hey! It's not<E4>quite <EA>hamtast<E8> yet.<E0>" ;; 36:7110 ???????????????????????????????????

data_36_7133:
    TXT  "Looks like you got<E4>a long way to go!<E3><end>" ;; 36:7133 ??????????????????????????????????????

data_36_7159:
    TXT  "Now you're getting<E4>it!<E3><end>"          ;; 36:7159 ????????????????????????

data_36_7171:
    TXT  "You've got quite a<E4>few words!<E3><end>"   ;; 36:7171 ???????????????????????????????

data_36_7190:
    TXT  "Let me know when<E4>you get them all.<E3>Once you've<E4>learned them all,<E4>come see me.<E5><end>" ;; 36:7190 ???????????????????????????????????????????????????????????????????????????????

data_36_71df:
    TXT  " I'll<E4>put a fancy cover<E4>on your Ham-Ham<E4>Notebook. <E5><end>" ;; 36:71df ????????????????????????????????????????????????????

data_36_7213:
    TXT  "We can<E4>call it<...>uh<...>I know!<E3><end>" ;; 36:7213 ???????????????????????????

data_36_722e:
    TXT  "A Ham-Ham Diction-<E4>ary!<E5> Now THAT'S a<E4>sweet name! Pretty<E4>cool, don't you<E3>think, <E7>?<E0>" ;; 36:722e ???????????????????????????????????????????????????????????????????????????????????

data_36_7281:
    TXT  "Hey! <E5>You learned<E4>all the Ham-Chat!<E3><end>" ;; 36:7281 ?????????????????????????????????????

data_36_72a6:
    TXT  "What can I say?<E4>It's <EA>tootru<E8><E4><EA>hamtast<E8>!<E3><end>" ;; 36:72a6 ??????????????????????????????????????????

data_36_72d0:
    TXT  "Too bad that I<E4>remembered some<E4>Ham-Chat words<E3>before you!!!<E3>Ha ha ha!<E0>" ;; 36:72d0 ??????????????????????????????????????????????????????????????????????

data_36_7316:
    TXT  "That's because<E4>you're so<E3><end>"        ;; 36:7316 ??????????????????????????

data_36_7330:
    TXT  "<EA>greatchu<E8>,<E4><E7>.<E0>"              ;; 36:7330 ???????????????

data_36_733f:
    TXT  "You learned<E4><E4><end>"                    ;; 36:733f ??????????????

data_36_734d:
    TXT  "<EB><EA>greatchu<E8>.<end>"                  ;; 36:734d ?????????????

data_36_735a:
    TXT  "<E0>"                                        ;; 36:735a ?

data_36_735b:
    TXT  "Hmm?<E3>Let me see your<E4>Ham-Ham Note-<E4>book<...><E5><end>" ;; 36:735b ??????????????????????????????????????????

data_36_7385:
    TXT  " Which one?<E0>"                             ;; 36:7385 ????????????

data_36_7391:
    TXT  "Hey, it's not even<E4><EA>smidgie<E8> complete!<E3><end>" ;; 36:7391 ????????????????????????????????????????

data_36_73b9:
    TXT  "Hey, you're just<E4>getting started!<E3><end>" ;; 36:73b9 ???????????????????????????????????

data_36_73dc:
    TXT  "Hey, it's <EA>smidgie<E8><E4>complete!<E3><end>" ;; 36:73dc ???????????????????????????????

data_36_73fb:
    TXT  "Let me know when<E4>you finish your<E4>Ham-Ham Notebook.<E3><end>" ;; 36:73fb ????????????????????????????????????????????????????

data_36_742f:
    TXT  "I'll give you a<E4>brand new cover<E3>and a cool new<E4>name for it!<E3><end>" ;; 36:742f ?????????????????????????????????????????????????????????????

data_36_746c:
    TXT  "It will be called<...><E4>mmm<...>uhh<...><E3><end>" ;; 36:746c ?????????????????????????????

data_36_7489:
    TXT  "Ham-Ham <E4>Dictionary.<E3>What do you think<E4>of that? Cool, huh<E4><E7>?<E0>" ;; 36:7489 ?????????????????????????????????????????????????????????????

data_36_74c6:
    TXT  " How many<...><E3><end>"                     ;; 36:74c6 ????????????

data_36_74d2:
    TXT  "<EA>smidgie<E8><...><E4>No way!<E3>You've finished<E4>it! Wow!<E3><end>" ;; 36:74d2 ?????????????????????????????????????????????

data_36_74ff:
    TXT  "This is <EA>tootru<E8><E4><EA>hamtast<E8>!<E3><end>" ;; 36:74ff ?????????????????????????????

data_36_751c:
    TXT  "What?! You went<E4><EA>blanko<E8> with your<E4>Ham-Chat?<E0>" ;; 36:751c ?????????????????????????????????????????????

data_36_7549:
    TXT  "That's not true?<E3><end>"                   ;; 36:7549 ??????????????????

data_36_755b:
    TXT  "You scared me,<E4><E7>!<E0>"                 ;; 36:755b ??????????????????

data_36_756d:
    TXT  "Oh, you mean the<E4>Clubhouse?<E3><end>"     ;; 36:756d ?????????????????????????????

data_36_758a:
    TXT  "The Dance Hall is<E4>nice, too, huh?<E3><end>" ;; 36:758a ???????????????????????????????????

data_36_75ad:
    TXT  "Yep, I'm a man of<E4>of good taste.<E0>"     ;; 36:75ad ?????????????????????????????????

data_36_75ce:
    TXT  "Hey, <EA>hamha<E8>!<E3>Now that you've<E4>got Ham-Chat<E4>down, <E5>you should<E4>try to <EA>hamtast<E8><E4>your Ham-Jam!<E0>" ;; 36:75ce ????????????????????????????????????????????????????????????????????????????????????????????

data_36_762a:
    TXT  "It's tough showing<E3><end>"                 ;; 36:762a ????????????????????

data_36_763e:
    TXT  "your Ham-Jam when<E4>it's finished,<E5> but<E4><end>" ;; 36:763e ???????????????????????????????????????

data_36_7665:
    TXT  "give it a try,<E4><EA>hammo<E8>!<E0>"        ;; 36:7665 ????????????????????????

data_36_767d:
    TXT  "<E4>It smells amazing!<E0>"                  ;; 36:767d ????????????????????

data_36_7691:
    TXT  "You like that?<E3>Smells great, huh?<E3>I put my heart and<E4>soul into growing<E4>that flower!<E0>" ;; 36:7691 ????????????????????????????????????????????????????????????????????????????????????

data_36_76e5:
    TXT  "Hey, don't <EA>tack-Q<E8><E4>so much in here!<E3>You're making such<E4>a mess!<E0>" ;; 36:76e5 ????????????????????????????????????????????????????????????????

data_36_7725:
    TXT  "Hey, don't <EA>digdig<E8><E4>in my room!<E3>You're making a<E4>mess!<E0>" ;; 36:7725 ??????????????????????????????????????????????????????

data_36_775b:
    TXT  "<end>"                                       ;; 36:775b ?

data_36_775c:
    TXT  "<end>"                                       ;; 36:775c ?

data_36_775d:
    TXT  "0<end>"                                      ;; 36:775d ??

data_36_775f:
    TXT  "1<end>"                                      ;; 36:775f ??

data_36_7761:
    TXT  "2<end>"                                      ;; 36:7761 ??

data_36_7763:
    TXT  "3<end>"                                      ;; 36:7763 ??

data_36_7765:
    TXT  "4<end>"                                      ;; 36:7765 ??

data_36_7767:
    TXT  "5<end>"                                      ;; 36:7767 ??

data_36_7769:
    TXT  "6<end>"                                      ;; 36:7769 ??

data_36_776b:
    TXT  "7<end>"                                      ;; 36:776b ??

data_36_776d:
    TXT  "8<end>"                                      ;; 36:776d ??

data_36_776f:
    TXT  "9<end>"                                      ;; 36:776f ??

call_36_7771:
    Op14_Unknown 1, data_05_71d2                       ;; 36:7771 $14 $01 $d2 $71
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
    ;;You learned<E2><E2><end>
    Op04_Unknown_Text data_29_5cbd                     ;; 36:77aa $04 $bd $5c $29
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_5e75 ;; 36:77ae $4c $16 $08 $04 $00 $00 $00 $00 $75 $5e $0f
    ;;<EB><EA>blissie<E8>.<end>
    Op06_Unknown_Text data_29_5ccb                     ;; 36:77b9 $06 $cb $5c $29

call_36_77bd:
    SCRIPT_RETURN_4A                                   ;; 36:77bd $4a
    Op3E_Compare_Branch 22, $75, $5e, $0f, call_36_77bd ;; 36:77be $3e $16 $75 $5e $0f $bd $77 $36
    ;;<E0>
    Op06_Unknown_Text data_29_5cd7                     ;; 36:77c6 $06 $d7 $5c $29
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_5ec9 ;; 36:77ca $4c $16 $08 $04 $00 $00 $00 $00 $c9 $5e $0f
    Op1E_Call call_04_615d                             ;; 36:77d5 $1e $5d $61 $04
    Op1E_Call call_36_77df                             ;; 36:77d9 $1e $df $77 $36
    SCRIPT_RETURN_20                                   ;; 36:77dd $20

call_36_77de:
    SCRIPT_RETURN_20                                   ;; 36:77de $20

call_36_77df:
    Op68_CopyBytes 1, wC836, w1_D20E, $01              ;; 36:77df $68 $01 $36 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_6fa5                       ;; 36:77e6 $14 $01 $a5 $6f
    SCRIPT_POINTER call_36_780c                        ;; 36:77ea $0c $78 $36
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 36:77ed $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_71d4                       ;; 36:77f4 $14 $01 $d4 $71
    SCRIPT_POINTER call_36_7832                        ;; 36:77f8 $32 $78 $36
    Op18_Jump call_36_783e                             ;; 36:77fb $18 $3e $78 $36
    SCRIPT_RETURN_20                                   ;; 36:77ff $20
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4209 ;; 36:7800 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 36:780b $20

call_36_780c:
    Op68_CopyBytes 1, wC836, w1_BeginRegionD1FD, $01   ;; 36:780c $68 $01 $36 $c8 $fd $d1 $01
    Op14_Unknown 1, data_05_6d7e                       ;; 36:7813 $14 $01 $7e $6d
    SCRIPT_POINTER call_36_7826                        ;; 36:7817 $26 $78 $36
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 36:781a $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 36:7825 $20

call_36_7826:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 36:7826 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 36:7831 $20

call_36_7832:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4261 ;; 36:7832 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 36:783d $20

call_36_783e:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 36:783e $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 36:7849 $20

call_36_784a:
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 36:784a $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_71d8                       ;; 36:7851 $14 $01 $d8 $71
    SCRIPT_POINTER call_36_7867                        ;; 36:7855 $67 $78 $36
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7063 ;; 36:7858 $4c $1a $01 $04 $00 $00 $00 $00 $63 $70 $18
    Op18_Jump call_36_7872                             ;; 36:7863 $18 $72 $78 $36

call_36_7867:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7083 ;; 36:7867 $4c $1a $01 $04 $00 $00 $00 $00 $83 $70 $18

call_36_7872:
    SCRIPT_RETURN_20                                   ;; 36:7872 $20

call_36_7873:
    Op14_Unknown 1, data_05_7131                       ;; 36:7873 $14 $01 $31 $71
    SCRIPT_POINTER call_36_7894                        ;; 36:7877 $94 $78 $36
    Op14_Unknown 1, data_05_7135                       ;; 36:787a $14 $01 $35 $71
    SCRIPT_POINTER call_36_78a0                        ;; 36:787e $a0 $78 $36
    Op14_Unknown 1, data_05_7139                       ;; 36:7881 $14 $01 $39 $71
    SCRIPT_POINTER call_36_78ac                        ;; 36:7885 $ac $78 $36
    Op4C_Unknown $1a, $01, $04, $48, $00, $90, $00, data_1b_41b9 ;; 36:7888 $4c $1a $01 $04 $48 $00 $90 $00 $b9 $41 $1b
    SCRIPT_RETURN_20                                   ;; 36:7893 $20

call_36_7894:
    Op4C_Unknown $1a, $01, $04, $60, $00, $98, $00, data_1b_41d2 ;; 36:7894 $4c $1a $01 $04 $60 $00 $98 $00 $d2 $41 $1b
    SCRIPT_RETURN_20                                   ;; 36:789f $20

call_36_78a0:
    Op4C_Unknown $1a, $01, $04, $60, $00, $a8, $00, data_18_7012 ;; 36:78a0 $4c $1a $01 $04 $60 $00 $a8 $00 $12 $70 $18
    SCRIPT_RETURN_20                                   ;; 36:78ab $20

call_36_78ac:
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 36:78ac $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
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

call_36_78f8:
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

call_36_7981:
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

call_36_7a7a:
    Op5A_Unknown $c8                                   ;; 36:7a7a $5a $c8
    Op1E_Call call_1d_6ae8                             ;; 36:7a7c $1e $e8 $6a $1d
    ;;You now have <end>
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
    Op14_Unknown 1, data_05_71dc                       ;; 36:7ab1 $14 $01 $dc $71
    SCRIPT_POINTER call_36_7ac9                        ;; 36:7ab5 $c9 $7a $36
    Op16_SubOps 1                                      ;; 36:7ab8 $16 $01
    SubOp_DefaultCase_Pair $76, $3c                    ;; 36:7aba $76 $3c
    SubOp_DefaultCase_Pair $be, $01                    ;; 36:7abc $be $01
    Op74_PrepTableJumpIndex_Copy wC754                 ;; 36:7abe $74 $54 $c7
    Op1E_Call call_33_4cbf                             ;; 36:7ac1 $1e $bf $4c $33
    Op18_Jump call_36_7acd                             ;; 36:7ac5 $18 $cd $7a $36
    ;;<end>

call_36_7ac9:
    Op06_Unknown_Text data_2f_43fb                     ;; 36:7ac9 $06 $fb $43 $2f

call_36_7acd:
    Op68_CopyBytes 2, wC756, w3_D7A1, $03              ;; 36:7acd $68 $02 $56 $c7 $a1 $d7 $03
    Op14_Unknown 1, data_05_71e0                       ;; 36:7ad4 $14 $01 $e0 $71
    SCRIPT_POINTER call_36_7aec                        ;; 36:7ad8 $ec $7a $36
    Op16_SubOps 1                                      ;; 36:7adb $16 $01
    SubOp_DefaultCase_Pair $76, $3f                    ;; 36:7add $76 $3f
    SubOp_DefaultCase_Pair $be, $01                    ;; 36:7adf $be $01
    Op74_PrepTableJumpIndex_Copy wC757                 ;; 36:7ae1 $74 $57 $c7
    Op1E_Call call_33_4cbf                             ;; 36:7ae4 $1e $bf $4c $33
    Op18_Jump call_36_7af0                             ;; 36:7ae8 $18 $f0 $7a $36
    ;;<end>

call_36_7aec:
    Op06_Unknown_Text data_2f_43fc                     ;; 36:7aec $06 $fc $43 $2f

call_36_7af0:
    Op16_SubOps 1                                      ;; 36:7af0 $16 $01
    SubOp_DefaultCase_Pair $76, $3e                    ;; 36:7af2 $76 $3e
    SubOp_DefaultCase_Pair $be, $01                    ;; 36:7af4 $be $01
    Op74_PrepTableJumpIndex_Copy wC756                 ;; 36:7af6 $74 $56 $c7
    Op1E_Call call_33_4cbf                             ;; 36:7af9 $1e $bf $4c $33
    Op16_SubOps 1                                      ;; 36:7afd $16 $01
    SubOp_SetByte wC736, $01                           ;; 36:7aff $7e $1e $01
    Op82_Run data_02_430b                              ;; 36:7b02 $82 $0b $43 $02
    Op14_Unknown 1, data_05_71ee                       ;; 36:7b06 $14 $01 $ee $71
    SCRIPT_POINTER call_36_7b15                        ;; 36:7b0a $15 $7b $36
    ;;<E2>Sunflower Seeds.<E0>
    Op06_Unknown_Text data_29_5f01                     ;; 36:7b0d $06 $01 $5f $29
    Op18_Jump call_36_7b19                             ;; 36:7b11 $18 $19 $7b $36
    ;;<E2>Sunflower Seed.<E0>

call_36_7b15:
    Op06_Unknown_Text data_29_5f13                     ;; 36:7b15 $06 $13 $5f $29

call_36_7b19:
    Op1E_Call call_04_615d                             ;; 36:7b19 $1e $5d $61 $04

call_36_7b1d:
    SCRIPT_RETURN_4A                                   ;; 36:7b1d $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_36_7b1d ;; 36:7b1e $3e $16 $8f $55 $10 $1d $7b $36
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 36:7b26 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 36:7b31 $20

call_36_7b32:
    Op68_CopyBytes 1, wC77D, wC838, $00                ;; 36:7b32 $68 $01 $7d $c7 $38 $c8 $00
    Op82_Run data_02_66d2                              ;; 36:7b39 $82 $d2 $66 $02
    Op16_SubOps 1                                      ;; 36:7b3d $16 $01
    SubOp_SetByte wC820, $00                           ;; 36:7b3f $7f $08 $00
    Op82_Run data_02_671e                              ;; 36:7b42 $82 $1e $67 $02
    Op14_Unknown 1, data_05_71f2                       ;; 36:7b46 $14 $01 $f2 $71
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
    Op14_Unknown 1, data_05_71f2                       ;; 36:7b75 $14 $01 $f2 $71
    SCRIPT_POINTER call_36_7bbe                        ;; 36:7b79 $be $7b $36
    Op18_Jump call_36_7bc6                             ;; 36:7b7c $18 $c6 $7b $36

call_36_7b80:
    Op82_Run data_02_6732                              ;; 36:7b80 $82 $32 $67 $02
    Op14_Unknown 1, data_05_71f2                       ;; 36:7b84 $14 $01 $f2 $71
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
    Op14_Unknown 1, data_05_71f2                       ;; 36:7bb3 $14 $01 $f2 $71
    SCRIPT_POINTER call_36_7bbe                        ;; 36:7bb7 $be $7b $36
    Op18_Jump call_36_7bc6                             ;; 36:7bba $18 $c6 $7b $36
    ;;<end>

call_36_7bbe:
    Op06_Unknown_Text data_29_5ce6                     ;; 36:7bbe $06 $e6 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bc2 $18 $16 $7c $36
    ;;0<end>

call_36_7bc6:
    Op06_Unknown_Text data_29_5ce7                     ;; 36:7bc6 $06 $e7 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bca $18 $16 $7c $36
    ;;1<end>

call_36_7bce:
    Op06_Unknown_Text data_29_5ce9                     ;; 36:7bce $06 $e9 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bd2 $18 $16 $7c $36
    ;;2<end>

call_36_7bd6:
    Op06_Unknown_Text data_29_5ceb                     ;; 36:7bd6 $06 $eb $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bda $18 $16 $7c $36
    ;;3<end>

call_36_7bde:
    Op06_Unknown_Text data_29_5ced                     ;; 36:7bde $06 $ed $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7be2 $18 $16 $7c $36
    ;;4<end>

call_36_7be6:
    Op06_Unknown_Text data_29_5cef                     ;; 36:7be6 $06 $ef $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bea $18 $16 $7c $36
    ;;5<end>

call_36_7bee:
    Op06_Unknown_Text data_29_5cf1                     ;; 36:7bee $06 $f1 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bf2 $18 $16 $7c $36
    ;;6<end>

call_36_7bf6:
    Op06_Unknown_Text data_29_5cf3                     ;; 36:7bf6 $06 $f3 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7bfa $18 $16 $7c $36
    ;;7<end>

call_36_7bfe:
    Op06_Unknown_Text data_29_5cf5                     ;; 36:7bfe $06 $f5 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7c02 $18 $16 $7c $36
    ;;8<end>

call_36_7c06:
    Op06_Unknown_Text data_29_5cf7                     ;; 36:7c06 $06 $f7 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7c0a $18 $16 $7c $36
    ;;9<end>

call_36_7c0e:
    Op06_Unknown_Text data_29_5cf9                     ;; 36:7c0e $06 $f9 $5c $29
    Op18_Jump call_36_7c16                             ;; 36:7c12 $18 $16 $7c $36

call_36_7c16:
    Op16_SubOps 1                                      ;; 36:7c16 $16 $01
    SubOp_DefaultCase_Pair $75, $08                    ;; 36:7c18 $75 $08
    SubOp_DefaultCase_Pair $6b, $08                    ;; 36:7c1a $6b $08
    SubOp_DefaultCase_Pair $be, $01                    ;; 36:7c1c $be $01
    Op74_PrepTableJumpIndex_Copy wC820                 ;; 36:7c1e $74 $20 $c8
    Op1C_TableJump 2                                   ;; 36:7c21 $1c $02
    SCRIPT_POINTER call_36_7b80                        ;; 36:7c23 $80 $7b $36
    SCRIPT_POINTER call_36_7c2d                        ;; 36:7c26 $2d $7c $36
    Op18_Jump call_36_7c2d                             ;; 36:7c29 $18 $2d $7c $36

call_36_7c2d:
    SCRIPT_RETURN_20                                   ;; 36:7c2d $20
    ;;Hey <E7>!<E3>What? You found<E2>Penelope?<E3><end>

call_36_7c2e:
    Op06_Unknown_Text data_29_5cfb                     ;; 36:7c2e $06 $fb $5c $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_74fd ;; 36:7c32 $4c $1a $01 $04 $00 $00 $00 $00 $fd $74 $18
    ;;Phew<...><E2>That makes me<E2>feel a lot better.<E3>Anyhow<...>check out<E2><end>
    Op06_Unknown_Text data_29_5d1d                     ;; 36:7c3d $06 $1d $5d $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_750d ;; 36:7c41 $4c $1a $01 $04 $00 $00 $00 $00 $0d $75 $18
    ;;this Shogun Wig!<E3>Doesn't it look<E2>comfy? I bet<E2>I'd look great<E2>in it<...><E3><end>
    Op06_Unknown_Text data_29_5d56                     ;; 36:7c4c $06 $56 $5d $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_747a ;; 36:7c50 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    ;;It's a Tack-Q<E2>Bowling prize.<E3><end>
    Op06_Unknown_Text data_29_5d9b                     ;; 36:7c5b $06 $9b $5d $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_74a7 ;; 36:7c5f $4c $1a $01 $04 $00 $00 $00 $00 $a7 $74 $18
    ;;Maybe I should<E2>try playing.<E3>But<...><E3><end>
    Op06_Unknown_Text data_29_5db9                     ;; 36:7c6a $06 $b9 $5d $29
    Op1E_Call call_36_784a                             ;; 36:7c6e $1e $4a $78 $36
    ;;Huh? Boss is<E2>calling for us?<E2>OK<...><E3>Let's head back<E2>to the Clubhouse<...><E0>
    Op06_Unknown_Text data_29_5ddb                     ;; 36:7c72 $06 $db $5d $29
    Op92_Unknown $00                                   ;; 36:7c76 $92 $00
    Op5E_Unknown $80                                   ;; 36:7c78 $5e $80
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_79a1 ;; 36:7c7a $4c $1a $01 $04 $00 $00 $00 $00 $a1 $79 $18
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 36:7c85 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6e6a                       ;; 36:7c8c $14 $01 $6a $6e
    SCRIPT_POINTER call_36_7cab                        ;; 36:7c90 $ab $7c $36
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_12_4f65 ;; 36:7c93 $4c $16 $04 $ff $00 $00 $00 $00 $65 $4f $12

call_36_7c9e:
    SCRIPT_RETURN_4A                                   ;; 36:7c9e $4a
    Op3E_Compare_Branch 22, $65, $4f, $12, call_36_7c9e ;; 36:7c9f $3e $16 $65 $4f $12 $9e $7c $36
    Op18_Jump call_36_7cbf                             ;; 36:7ca7 $18 $bf $7c $36

call_36_7cab:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_12_4e89 ;; 36:7cab $4c $16 $08 $ff $00 $00 $00 $00 $89 $4e $12

call_36_7cb6:
    SCRIPT_RETURN_4A                                   ;; 36:7cb6 $4a
    Op3E_Compare_Branch 22, $89, $4e, $12, call_36_7cb6 ;; 36:7cb7 $3e $16 $89 $4e $12 $b6 $7c $36

call_36_7cbf:
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, data_12_4fd3 ;; 36:7cbf $4c $16 $02 $04 $00 $00 $00 $00 $d3 $4f $12
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7b1c ;; 36:7cca $4c $1a $01 $04 $00 $00 $00 $00 $1c $7b $18

call_36_7cd5:
    SCRIPT_RETURN_4A                                   ;; 36:7cd5 $4a
    Op3E_Compare_Branch 22, $d3, $4f, $12, call_36_7cd5 ;; 36:7cd6 $3e $16 $d3 $4f $12 $d5 $7c $36
    Op50_WriteByte wC720, $00, $16                     ;; 36:7cde $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 36:7ce3 $82 $44 $68 $01
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_5962 ;; 36:7ce7 $4c $16 $08 $02 $00 $00 $00 $00 $62 $59 $10

call_36_7cf2:
    SCRIPT_RETURN_4A                                   ;; 36:7cf2 $4a
    Op3E_Compare_Branch 22, $62, $59, $10, call_36_7cf2 ;; 36:7cf3 $3e $16 $62 $59 $10 $f2 $7c $36
    Op1E_Call call_36_7873                             ;; 36:7cfb $1e $73 $78 $36
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 36:7cff $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_1f_400c                             ;; 36:7d0a $18 $0c $40 $1f
    ;;Hey <E7>!<E3>I'm really sorry,<E3><end>

call_36_7d0e:
    Op06_Unknown_Text data_29_5e1e                     ;; 36:7d0e $06 $1e $5e $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_747a ;; 36:7d12 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    ;;but this Shogun<E2>Wig is just TOO<E2><end>
    Op06_Unknown_Text data_29_5e38                     ;; 36:7d1d $06 $38 $5e $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_751d ;; 36:7d21 $4c $1a $01 $04 $00 $00 $00 $00 $1d $75 $18
    ;;comfy looking!<E3><end>
    Op06_Unknown_Text data_29_5e59                     ;; 36:7d2c $06 $59 $5e $29
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_747a ;; 36:7d30 $4c $1a $01 $04 $00 $00 $00 $00 $7a $74 $18
    ;;The only way to<E2>get it is playing<E2>Tack-Q Bowling.<E3><end>
    Op06_Unknown_Text data_29_5e69                     ;; 36:7d3b $06 $69 $5e $29
    Op1E_Call call_36_784a                             ;; 36:7d3f $1e $4a $78 $36
    ;;Wha? Clubhouse?<E3>OK. I better get<E2>back there.<E0>
    Op06_Unknown_Text data_29_5e9c                     ;; 36:7d43 $06 $9c $5e $29
    Op92_Unknown $00                                   ;; 36:7d47 $92 $00
    Op5E_Unknown $80                                   ;; 36:7d49 $5e $80
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_12_4f65 ;; 36:7d4b $4c $16 $04 $ff $00 $00 $00 $00 $65 $4f $12
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7a0f ;; 36:7d56 $4c $1a $01 $04 $00 $00 $00 $00 $0f $7a $18

call_36_7d61:
    SCRIPT_RETURN_4A                                   ;; 36:7d61 $4a
    Op3E_Compare_Branch 22, $65, $4f, $12, call_36_7d61 ;; 36:7d62 $3e $16 $65 $4f $12 $61 $7d $36
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, data_12_4fd3 ;; 36:7d6a $4c $16 $02 $04 $00 $00 $00 $00 $d3 $4f $12
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_7b1c ;; 36:7d75 $4c $1a $01 $04 $00 $00 $00 $00 $1c $7b $18

call_36_7d80:
    SCRIPT_RETURN_4A                                   ;; 36:7d80 $4a
    Op3E_Compare_Branch 22, $d3, $4f, $12, call_36_7d80 ;; 36:7d81 $3e $16 $d3 $4f $12 $80 $7d $36
    Op50_WriteByte wC720, $00, $16                     ;; 36:7d89 $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 36:7d8e $82 $44 $68 $01
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_5962 ;; 36:7d92 $4c $16 $08 $02 $00 $00 $00 $00 $62 $59 $10

call_36_7d9d:
    SCRIPT_RETURN_4A                                   ;; 36:7d9d $4a
    Op3E_Compare_Branch 22, $62, $59, $10, call_36_7d9d ;; 36:7d9e $3e $16 $62 $59 $10 $9d $7d $36
    Op1E_Call call_36_7873                             ;; 36:7da6 $1e $73 $78 $36
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 36:7daa $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_1f_400c                             ;; 36:7db5 $18 $0c $40 $1f

call_36_7db9:
    Op14_Unknown 1, data_05_715d                       ;; 36:7db9 $14 $01 $5d $71
    SCRIPT_POINTER call_36_7dc5                        ;; 36:7dbd $c5 $7d $36
    ;;neighbor<end>
    Op06_Unknown_Text data_29_5ec9                     ;; 36:7dc0 $06 $c9 $5e $29
    SCRIPT_RETURN_20                                   ;; 36:7dc4 $20
    ;;Almighty Champ<end>

call_36_7dc5:
    Op06_Unknown_Text data_29_5ed2                     ;; 36:7dc5 $06 $d2 $5e $29
    SCRIPT_RETURN_20                                   ;; 36:7dc9 $20

call_36_7dca:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 36:7dca $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_36_7873                             ;; 36:7dd5 $1e $73 $78 $36
    Op4C_Unknown $1e, $01, $12, $18, $00, $70, $00, data_14_5ca2 ;; 36:7dd9 $4c $1e $01 $12 $18 $00 $70 $00 $a2 $5c $14
    Op44_Unknown $10, $00                              ;; 36:7de4 $44 $10 $00
    Op1E_Call call_04_6bf1                             ;; 36:7de7 $1e $f1 $6b $04
    ;;H-Hey,<E2><end>
    Op04_Unknown_Text data_29_5ee1                     ;; 36:7deb $04 $e1 $5e $29
    Op1E_Call call_36_7db9                             ;; 36:7def $1e $b9 $7d $36
    ;;!<E3>Please don't<E2>do that!<E0>
    Op06_Unknown_Text data_29_5ee9                     ;; 36:7df3 $06 $e9 $5e $29
    Op92_Unknown $00                                   ;; 36:7df7 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_41eb ;; 36:7df9 $4c $1e $01 $04 $00 $00 $00 $00 $eb $41 $1b
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, zero_pointer ;; 36:7e04 $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
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
    Op14_Unknown 1, data_05_7396                       ;; 36:7e49 $14 $01 $96 $73
    SCRIPT_POINTER call_36_7e90                        ;; 36:7e4d $90 $7e $36
    Op18_Jump call_20_573d                             ;; 36:7e50 $18 $3d $57 $20
    Op36_Unknown $fd, $77, $7f, $9a, $dd, $01          ;; 36:7e54 $36 $fd $77 $7f $9a $dd $01
    Op0C_HamChatWheel 8, data_05_7331, data_05_73a2    ;; 36:7e5b $0c $08 $31 $73 $a2 $73
    Op1E_Call call_04_5b22                             ;; 36:7e61 $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 36:7e65 $44 $09 $00
    Op1C_TableJump 8                                   ;; 36:7e68 $1c $08
    SCRIPT_POINTER call_36_7e86                        ;; 36:7e6a $86 $7e $36
    SCRIPT_POINTER call_36_7e8e                        ;; 36:7e6d $8e $7e $36
    SCRIPT_POINTER call_36_7e82                        ;; 36:7e70 $82 $7e $36
    SCRIPT_POINTER call_36_7e8c                        ;; 36:7e73 $8c $7e $36
    SCRIPT_POINTER call_36_7e84                        ;; 36:7e76 $84 $7e $36
    SCRIPT_POINTER call_36_7e8a                        ;; 36:7e79 $8a $7e $36
    SCRIPT_POINTER call_36_7e88                        ;; 36:7e7c $88 $7e $36
    SCRIPT_POINTER call_36_7e90                        ;; 36:7e7f $90 $7e $36

call_36_7e82:
    Op1A_Unknown $01                                   ;; 36:7e82 $1a $01

call_36_7e84:
    Op1A_Unknown $02                                   ;; 36:7e84 $1a $02

call_36_7e86:
    Op1A_Unknown $03                                   ;; 36:7e86 $1a $03

call_36_7e88:
    Op1A_Unknown $04                                   ;; 36:7e88 $1a $04

call_36_7e8a:
    Op1A_Unknown $05                                   ;; 36:7e8a $1a $05

call_36_7e8c:
    Op1A_Unknown $06                                   ;; 36:7e8c $1a $06

call_36_7e8e:
    Op1A_Unknown $07                                   ;; 36:7e8e $1a $07

call_36_7e90:
    Op1A_Unknown $08                                   ;; 36:7e90 $1a $08

call_36_7e92:
    Op5A_Unknown $a4                                   ;; 36:7e92 $5a $a4

call_36_7e94:
    Op1E_Call call_04_5b22                             ;; 36:7e94 $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 36:7e98 $44 $09 $00
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7e9b $4c $08 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7ea6 $4c $0a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7eb1 $4c $0c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $0e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7ebc $4c $0e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $10, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7ec7 $4c $10 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $12, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7ed2 $4c $12 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $14, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7edd $4c $14 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7ee8 $4c $16 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $18, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7ef3 $4c $18 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7efe $4c $1a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f09 $4c $1c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f14 $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f1f $4c $20 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f2a $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f35 $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $26, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f40 $4c $26 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $28, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f4b $4c $28 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f56 $4c $2a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f61 $4c $2c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $2e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f6c $4c $2e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $30, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f77 $4c $30 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $32, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f82 $4c $32 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $34, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f8d $4c $34 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $36, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7f98 $4c $36 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $38, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7fa3 $4c $38 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3a, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7fae $4c $3a $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3c, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7fb9 $4c $3c $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $3e, $01, $00, $00, $00, $00, $00, data_04_6143 ;; 36:7fc4 $4c $3e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op42_Unknown_StoreValue 4, $00, $50, $61, $04      ;; 36:7fcf $42 $04 $00 $50 $61 $04
    Op42_Unknown_StoreValue 5, $00, $50, $61, $04      ;; 36:7fd5 $42 $05 $00 $50 $61 $04
    Op42_Unknown_StoreValue 6, $00, $50, $61, $04      ;; 36:7fdb $42 $06 $00 $50 $61 $04
    Op42_Unknown_StoreValue 7, $00, $50, $61, $04      ;; 36:7fe1 $42 $07 $00 $50 $61 $04
    Op42_Unknown_StoreValue 8, $00, $50, $61, $04      ;; 36:7fe7 $42 $08 $00 $50 $61 $04
    Op42_Unknown_StoreValue 9, $00, $50, $61, $04      ;; 36:7fed $42 $09 $00 $50 $61 $04
    SCRIPT_RETURN_20                                   ;; 36:7ff3 $20
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 36:7ff4 ????????
    db   $ff, $ff, $ff, $ff                            ;; 36:7ffc ????
