;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank38", ROMX[$4000], BANK[$38]
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 38:4000 $1e $ee $63 $3a
    Op1E_Call call_38_4089                             ;; 38:4004 $1e $89 $40 $38
    Op1E_Call call_38_409a                             ;; 38:4008 $1e $9a $40 $38

call_38_400c:
    Op16_SubOps 1                                      ;; 38:400c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:400e $5e $03
    Op82_Run data_01_73cc                              ;; 38:4010 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 38:4014 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 38:4018 $2a $00 $00 $00
    Op16_SubOps 1                                      ;; 38:401c $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 38:401e $7e $12 $b0
    Op68_CopyBytes 1, wC81D, wOp1CScriptTableIndexC53A, $00 ;; 38:4021 $68 $01 $1d $c8 $3a $c5 $00
    Op1C_TableJump 7                                   ;; 38:4028 $1c $07
    SCRIPT_POINTER call_38_4279                        ;; 38:402a $79 $42 $38
    SCRIPT_POINTER call_38_42a9                        ;; 38:402d $a9 $42 $38
    SCRIPT_POINTER call_38_42e4                        ;; 38:4030 $e4 $42 $38
    SCRIPT_POINTER call_38_42a9                        ;; 38:4033 $a9 $42 $38
    SCRIPT_POINTER call_38_4327                        ;; 38:4036 $27 $43 $38
    SCRIPT_POINTER call_38_4327                        ;; 38:4039 $27 $43 $38
    SCRIPT_POINTER call_38_4469                        ;; 38:403c $69 $44 $38
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:403f $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 38:4044 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:4048 $1c $03
    SCRIPT_POINTER call_38_4057                        ;; 38:404a $57 $40 $38
    SCRIPT_POINTER call_38_406e                        ;; 38:404d $6e $40 $38
    SCRIPT_POINTER call_38_425f                        ;; 38:4050 $5f $42 $38
    Op18_Jump call_38_400c                             ;; 38:4053 $18 $0c $40 $38

call_38_4057:
    Op1E_Call call_1d_68f9                             ;; 38:4057 $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $66                           ;; 38:405b $14 $01 $98 $66
    SCRIPT_POINTER call_38_400c                        ;; 38:405f $0c $40 $38
    Op1E_Call call_38_409a                             ;; 38:4062 $1e $9a $40 $38
    Op82_Run data_01_7442                              ;; 38:4066 $82 $42 $74 $01
    Op18_Jump call_38_400c                             ;; 38:406a $18 $0c $40 $38

call_38_406e:
    Op1E_Call call_1d_69f1                             ;; 38:406e $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $66                           ;; 38:4072 $14 $01 $98 $66
    SCRIPT_POINTER call_38_400c                        ;; 38:4076 $0c $40 $38
    Op16_SubOps 1                                      ;; 38:4079 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:407b $5e $03
    Op1E_Call call_38_409a                             ;; 38:407d $1e $9a $40 $38
    Op82_Run data_01_7442                              ;; 38:4081 $82 $42 $74 $01
    Op18_Jump call_38_400c                             ;; 38:4085 $18 $0c $40 $38

call_38_4089:
    Op14_Unknown 1, $50, $68                           ;; 38:4089 $14 $01 $50 $68
    SCRIPT_POINTER call_38_4094                        ;; 38:408d $94 $40 $38
    Op16_SubOps 1                                      ;; 38:4090 $16 $01
    SubOp_ClearFlag wC948, 5                           ;; 38:4092 $5f $85

call_38_4094:
    Op16_SubOps 1                                      ;; 38:4094 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 38:4096 $7f $05 $00
    SCRIPT_RETURN_20                                   ;; 38:4099 $20

call_38_409a:
    Op50_WriteByte wC720, $00, $15                     ;; 38:409a $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 38:409f $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 38:40a3 $4a
    Op32_Unknown $b9, $5c, $67, $00, $d0, $05          ;; 38:40a4 $32 $b9 $5c $67 $00 $d0 $05
    Op32_Unknown $db, $6e, $6c, $b0, $da, $04          ;; 38:40ab $32 $db $6e $6c $b0 $da $04
    Op32_Unknown $3c, $6f, $66, $00, $d0, $07          ;; 38:40b2 $32 $3c $6f $66 $00 $d0 $07
    Op34_Unknown $00, $40, $75, $00, $d8, $05, $1e     ;; 38:40b9 $34 $00 $40 $75 $00 $d8 $05 $1e
    Op34_Unknown $d2, $7e, $77, $00, $d8, $07, $1e     ;; 38:40c1 $34 $d2 $7e $77 $00 $d8 $07 $1e
    Op36_Unknown $3e, $64, $7a, $00, $d0, $03          ;; 38:40c9 $36 $3e $64 $7a $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 38:40d0 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 38:40d7 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $8b, $72, $7a, $00, $d2, $04          ;; 38:40de $32 $8b $72 $7a $00 $d2 $04
    Op14_Unknown 1, $c3, $67                           ;; 38:40e5 $14 $01 $c3 $67
    SCRIPT_POINTER call_38_40fc                        ;; 38:40e9 $fc $40 $38
    Op34_Unknown $80, $4d, $7f, $f8, $da, $05, $06     ;; 38:40ec $34 $80 $4d $7f $f8 $da $05 $06
    Op34_Unknown $a1, $45, $7f, $f8, $da, $07, $06     ;; 38:40f4 $34 $a1 $45 $7f $f8 $da $07 $06

call_38_40fc:
    Op14_Unknown 1, $54, $68                           ;; 38:40fc $14 $01 $54 $68
    SCRIPT_POINTER call_38_4107                        ;; 38:4100 $07 $41 $38
    Op1E_Call call_38_44e3                             ;; 38:4103 $1e $e3 $44 $38

call_38_4107:
    Op14_Unknown 1, $56, $68                           ;; 38:4107 $14 $01 $56 $68
    SCRIPT_POINTER call_38_411d                        ;; 38:410b $1d $41 $38
    Op4C_Unknown $1a, $01, $04, $60, $00, $68, $00, $c0, $57, $14 ;; 38:410e $4c $1a $01 $04 $60 $00 $68 $00 $c0 $57 $14
    Op18_Jump call_38_4128                             ;; 38:4119 $18 $28 $41 $38

call_38_411d:
    Op4C_Unknown $1a, $01, $04, $60, $00, $68, $00, $10, $77, $12 ;; 38:411d $4c $1a $01 $04 $60 $00 $68 $00 $10 $77 $12

call_38_4128:
    Op16_SubOps 1                                      ;; 38:4128 $16 $01
    SubOp_SetByte wC73D, $3f                           ;; 38:412a $7e $25 $3f
    Op14_Unknown 1, $56, $68                           ;; 38:412d $14 $01 $56 $68
    SCRIPT_POINTER call_38_4151                        ;; 38:4131 $51 $41 $38
    Op14_Unknown 1, $c9, $67                           ;; 38:4134 $14 $01 $c9 $67
    SCRIPT_POINTER call_38_4176                        ;; 38:4138 $76 $41 $38
    Op14_Unknown 1, $5a, $68                           ;; 38:413b $14 $01 $5a $68
    SCRIPT_POINTER call_38_417e                        ;; 38:413f $7e $41 $38
    Op4C_Unknown $16, $08, $02, $78, $00, $78, $00, $c2, $40, $10 ;; 38:4142 $4c $16 $08 $02 $78 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_38_4182                             ;; 38:414d $18 $82 $41 $38

call_38_4151:
    Op14_Unknown 1, $c9, $67                           ;; 38:4151 $14 $01 $c9 $67
    SCRIPT_POINTER call_38_4167                        ;; 38:4155 $67 $41 $38
    Op4C_Unknown $22, $01, $02, $78, $00, $c0, $00, $0a, $7c, $11 ;; 38:4158 $4c $22 $01 $02 $78 $00 $c0 $00 $0a $7c $11
    Op18_Jump call_38_4182                             ;; 38:4163 $18 $82 $41 $38

call_38_4167:
    Op4C_Unknown $22, $01, $02, $c0, $00, $78, $00, $f3, $7e, $11 ;; 38:4167 $4c $22 $01 $02 $c0 $00 $78 $00 $f3 $7e $11
    Op18_Jump call_38_4182                             ;; 38:4172 $18 $82 $41 $38

call_38_4176:
    Op82_Run data_01_782b                              ;; 38:4176 $82 $2b $78 $01
    Op18_Jump call_38_4182                             ;; 38:417a $18 $82 $41 $38

call_38_417e:
    Op82_Run data_01_782b                              ;; 38:417e $82 $2b $78 $01

call_38_4182:
    Op1E_Call call_34_593a                             ;; 38:4182 $1e $3a $59 $34
    Op14_Unknown 1, $d3, $66                           ;; 38:4186 $14 $01 $d3 $66
    SCRIPT_POINTER call_38_419f                        ;; 38:418a $9f $41 $38
    Op14_Unknown 1, $5e, $68                           ;; 38:418d $14 $01 $5e $68
    SCRIPT_POINTER call_38_419f                        ;; 38:4191 $9f $41 $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f7, $57, $14 ;; 38:4194 $4c $1a $01 $04 $00 $00 $00 $00 $f7 $57 $14

call_38_419f:
    Op1E_Call call_34_59d0                             ;; 38:419f $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 38:41a3 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 38:41a7 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $97, $7c, $12      ;; 38:41ad $4e $05 $01 $97 $7c $12
    Op4E_Unknown_StoreValue 6, $01, $7f, $40, $10      ;; 38:41b3 $4e $06 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 7, $01, $5a, $40, $14      ;; 38:41b9 $4e $07 $01 $5a $40 $14
    Op4E_Unknown_StoreValue 8, $01, $24, $40, $13      ;; 38:41bf $4e $08 $01 $24 $40 $13
    Op1E_Call call_3c_4e0e                             ;; 38:41c5 $1e $0e $4e $3c
    Op4E_Unknown_StoreValue 10, $01, $3c, $62, $15     ;; 38:41c9 $4e $0a $01 $3c $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 38:41cf $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $a2, $66                           ;; 38:41da $14 $01 $a2 $66
    SCRIPT_POINTER call_38_41e4                        ;; 38:41de $e4 $41 $38
    Op44_Unknown $08, $00                              ;; 38:41e1 $44 $08 $00

call_38_41e4:
    Op1E_Call call_33_4d29                             ;; 38:41e4 $1e $29 $4d $33
    Op3E_Compare_Branch 34, $0a, $7c, $11, call_38_41e4 ;; 38:41e8 $3e $22 $0a $7c $11 $e4 $41 $38
    Op3E_Compare_Branch 34, $f3, $7e, $11, call_38_41e4 ;; 38:41f0 $3e $22 $f3 $7e $11 $e4 $41 $38
    Op14_Unknown 1, $60, $68                           ;; 38:41f8 $14 $01 $60 $68
    SCRIPT_POINTER call_38_423e                        ;; 38:41fc $3e $42 $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c0, $57, $14 ;; 38:41ff $4c $1a $01 $04 $00 $00 $00 $00 $c0 $57 $14
    Op14_Unknown 1, $c9, $67                           ;; 38:420a $14 $01 $c9 $67
    SCRIPT_POINTER call_38_421c                        ;; 38:420e $1c $42 $38
    Op14_Unknown 1, $5a, $68                           ;; 38:4211 $14 $01 $5a $68
    SCRIPT_POINTER call_38_422d                        ;; 38:4215 $2d $42 $38
    Op18_Jump call_38_423a                             ;; 38:4218 $18 $3a $42 $38

call_38_421c:
    Op16_SubOps 1                                      ;; 38:421c $16 $01
    SubOp_SetByte wC7A0, $06                           ;; 38:421e $7e $88 $06
    Op1E_Call call_3c_4f8b                             ;; 38:4221 $1e $8b $4f $3c
    Op82_Run data_01_782b                              ;; 38:4225 $82 $2b $78 $01
    Op18_Jump call_38_423a                             ;; 38:4229 $18 $3a $42 $38

call_38_422d:
    Op16_SubOps 1                                      ;; 38:422d $16 $01
    SubOp_SetByte wC7A0, $02                           ;; 38:422f $7e $88 $02
    Op1E_Call call_3c_4f8b                             ;; 38:4232 $1e $8b $4f $3c
    Op82_Run data_01_782b                              ;; 38:4236 $82 $2b $78 $01

call_38_423a:
    Op1E_Call call_33_4d29                             ;; 38:423a $1e $29 $4d $33

call_38_423e:
    Op1E_Call call_34_591e                             ;; 38:423e $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 38:4242 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:4244 $5e $03
    Op16_SubOps 1                                      ;; 38:4246 $16 $01
    SubOp_SetByte wC751, $00                           ;; 38:4248 $7e $39 $00
    Op16_SubOps 1                                      ;; 38:424b $16 $01
    SubOp_SetByte wC725, $3f                           ;; 38:424d $7e $0d $3f
    Op16_SubOps 1                                      ;; 38:4250 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 38:4252 $7e $12 $b0
    Op16_SubOps 1                                      ;; 38:4255 $16 $01
    SubOp_SetByte wC829, $00                           ;; 38:4257 $7f $11 $00
    Op16_SubOps 1                                      ;; 38:425a $16 $01
    SubOp_ClearFlag wC94B, 3                           ;; 38:425c $5f $9b
    SCRIPT_RETURN_20                                   ;; 38:425e $20

call_38_425f:
    Op82_Run data_01_7416                              ;; 38:425f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:4263 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 38:4265 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 38:4269 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 38:426d $1c $02
    SCRIPT_POINTER call_38_4057                        ;; 38:426f $57 $40 $38
    SCRIPT_POINTER call_38_400c                        ;; 38:4272 $0c $40 $38
    Op18_Jump call_38_400c                             ;; 38:4275 $18 $0c $40 $38

call_38_4279:
    Op50_WriteByte wC31D, $00, $d4                     ;; 38:4279 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 38:427e $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 38:4282 $1c $04
    SCRIPT_POINTER call_38_4057                        ;; 38:4284 $57 $40 $38
    SCRIPT_POINTER call_38_406e                        ;; 38:4287 $6e $40 $38
    SCRIPT_POINTER call_38_425f                        ;; 38:428a $5f $42 $38
    SCRIPT_POINTER call_38_4294                        ;; 38:428d $94 $42 $38
    Op18_Jump call_38_400c                             ;; 38:4290 $18 $0c $40 $38

call_38_4294:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 38:4294 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op82_Run data_01_77e1                              ;; 38:429f $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 38:42a3 $1e $23 $4e $3c
    Op1A_Unknown $05                                   ;; 38:42a7 $1a $05

call_38_42a9:
    Op50_WriteByte wC31D, $00, $d1                     ;; 38:42a9 $50 $1d $c3 $00 $d1
    Op82_Run data_01_74c3                              ;; 38:42ae $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 38:42b2 $1c $04
    SCRIPT_POINTER call_38_4057                        ;; 38:42b4 $57 $40 $38
    SCRIPT_POINTER call_38_406e                        ;; 38:42b7 $6e $40 $38
    SCRIPT_POINTER call_38_42d9                        ;; 38:42ba $d9 $42 $38
    SCRIPT_POINTER call_38_42c4                        ;; 38:42bd $c4 $42 $38
    Op18_Jump call_38_400c                             ;; 38:42c0 $18 $0c $40 $38

call_38_42c4:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $90, $48, $10 ;; 38:42c4 $4c $16 $02 $02 $00 $00 $00 $00 $90 $48 $10
    Op82_Run data_01_77e1                              ;; 38:42cf $82 $e1 $77 $01
    Op1E_Call call_3c_4e23                             ;; 38:42d3 $1e $23 $4e $3c
    Op1A_Unknown $11                                   ;; 38:42d7 $1a $11

call_38_42d9:
    Op14_Unknown 1, $6c, $68                           ;; 38:42d9 $14 $01 $6c $68
    SCRIPT_POINTER call_38_42e4                        ;; 38:42dd $e4 $42 $38
    Op18_Jump call_38_425f                             ;; 38:42e0 $18 $5f $42 $38

call_38_42e4:
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:42e4 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 38:42e9 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:42ed $1c $03
    SCRIPT_POINTER call_38_4057                        ;; 38:42ef $57 $40 $38
    SCRIPT_POINTER call_38_406e                        ;; 38:42f2 $6e $40 $38
    SCRIPT_POINTER call_38_42fc                        ;; 38:42f5 $fc $42 $38
    Op18_Jump call_38_400c                             ;; 38:42f8 $18 $0c $40 $38

call_38_42fc:
    Op82_Run data_01_7416                              ;; 38:42fc $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:4300 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 38:4302 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 38:4306 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:430a $1c $05
    SCRIPT_POINTER call_38_4057                        ;; 38:430c $57 $40 $38
    SCRIPT_POINTER call_38_400c                        ;; 38:430f $0c $40 $38
    SCRIPT_POINTER call_38_400c                        ;; 38:4312 $0c $40 $38
    SCRIPT_POINTER call_38_431f                        ;; 38:4315 $1f $43 $38
    SCRIPT_POINTER call_38_400c                        ;; 38:4318 $0c $40 $38
    Op18_Jump call_38_400c                             ;; 38:431b $18 $0c $40 $38

call_38_431f:
    Op1E_Call call_20_42f7                             ;; 38:431f $1e $f7 $42 $20
    Op18_Jump call_38_400c                             ;; 38:4323 $18 $0c $40 $38

call_38_4327:
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:4327 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 38:432c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:4330 $1c $03
    SCRIPT_POINTER call_38_4057                        ;; 38:4332 $57 $40 $38
    SCRIPT_POINTER call_38_406e                        ;; 38:4335 $6e $40 $38
    SCRIPT_POINTER call_38_433f                        ;; 38:4338 $3f $43 $38
    Op18_Jump call_38_400c                             ;; 38:433b $18 $0c $40 $38

call_38_433f:
    Op82_Run data_01_7416                              ;; 38:433f $82 $16 $74 $01
    Op14_Unknown 1, $70, $68                           ;; 38:4343 $14 $01 $70 $68
    SCRIPT_POINTER call_38_4353                        ;; 38:4347 $53 $43 $38
    Op16_SubOps 1                                      ;; 38:434a $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 38:434c $7e $12 $b0
    Op18_Jump call_38_4358                             ;; 38:434f $18 $58 $43 $38

call_38_4353:
    Op16_SubOps 1                                      ;; 38:4353 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 38:4355 $7e $12 $60

call_38_4358:
    Op16_SubOps 1                                      ;; 38:4358 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 38:435a $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 38:435e $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:4362 $1c $05
    SCRIPT_POINTER call_38_4057                        ;; 38:4364 $57 $40 $38
    SCRIPT_POINTER call_38_4377                        ;; 38:4367 $77 $43 $38
    SCRIPT_POINTER call_38_43a6                        ;; 38:436a $a6 $43 $38
    SCRIPT_POINTER call_38_4428                        ;; 38:436d $28 $44 $38
    SCRIPT_POINTER call_38_400c                        ;; 38:4370 $0c $40 $38
    Op18_Jump call_38_400c                             ;; 38:4373 $18 $0c $40 $38

call_38_4377:
    Op1E_Call call_38_4513                             ;; 38:4377 $1e $13 $45 $38
    Op1E_Call call_1d_6d72                             ;; 38:437b $1e $72 $6d $1d
    Op04_Unknown_Text data_3c_683b                     ;; 38:437f $04 $3b $68 $3c
    Op56_WriteBitArrayIndex 26, $28, $58, $14          ;; 38:4383 $56 $1a $28 $58 $14
    Op06_Unknown_Text data_3c_6841                     ;; 38:4388 $06 $41 $68 $3c

call_38_438c:
    SCRIPT_RETURN_4A                                   ;; 38:438c $4a
    Op3E_Compare_Branch 26, $28, $58, $14, call_38_438c ;; 38:438d $3e $1a $28 $58 $14 $8c $43 $38
    Op06_Unknown_Text data_3c_684a                     ;; 38:4395 $06 $4a $68 $3c
    Op1E_Call call_04_615d                             ;; 38:4399 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $c0, $57, $14          ;; 38:439d $56 $1a $c0 $57 $14
    Op18_Jump call_38_400c                             ;; 38:43a2 $18 $0c $40 $38

call_38_43a6:
    Op1E_Call call_20_465b                             ;; 38:43a6 $1e $5b $46 $20
    Op14_Unknown 1, $74, $68                           ;; 38:43aa $14 $01 $74 $68
    SCRIPT_POINTER call_38_4408                        ;; 38:43ae $08 $44 $38
    Op1E_Call call_38_4513                             ;; 38:43b1 $1e $13 $45 $38
    Op56_WriteBitArrayIndex 26, $f7, $57, $14          ;; 38:43b5 $56 $1a $f7 $57 $14
    Op1E_Call call_1d_6d72                             ;; 38:43ba $1e $72 $6d $1d
    Op04_Unknown_Text data_3c_6881                     ;; 38:43be $04 $81 $68 $3c
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 38:43c2 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a4, $58, $14 ;; 38:43c8 $4c $08 $01 $04 $00 $00 $00 $00 $a4 $58 $14
    Op56_WriteBitArrayIndex 26, $3b, $58, $14          ;; 38:43d3 $56 $1a $3b $58 $14
    Op06_Unknown_Text data_3c_68e0                     ;; 38:43d8 $06 $e0 $68 $3c

call_38_43dc:
    SCRIPT_RETURN_4A                                   ;; 38:43dc $4a
    Op3E_Compare_Branch 26, $3b, $58, $14, call_38_43dc ;; 38:43dd $3e $1a $3b $58 $14 $dc $43 $38
    Op56_WriteBitArrayIndex 26, $8b, $58, $14          ;; 38:43e5 $56 $1a $8b $58 $14

call_38_43ea:
    SCRIPT_RETURN_4A                                   ;; 38:43ea $4a
    Op3E_Compare_Branch 26, $8b, $58, $14, call_38_43ea ;; 38:43eb $3e $1a $8b $58 $14 $ea $43 $38
    Op06_Unknown_Text data_3c_68ec                     ;; 38:43f3 $06 $ec $68 $3c
    Op1E_Call call_04_615d                             ;; 38:43f7 $1e $5d $61 $04
    Op1E_Call call_38_4535                             ;; 38:43fb $1e $35 $45 $38
    Op56_WriteBitArrayIndex 26, $c0, $57, $14          ;; 38:43ff $56 $1a $c0 $57 $14
    Op18_Jump call_38_400c                             ;; 38:4404 $18 $0c $40 $38

call_38_4408:
    Op1E_Call call_1d_6ae8                             ;; 38:4408 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_68fc                     ;; 38:440c $04 $fc $68 $3c
    Op1E_Call call_04_615d                             ;; 38:4410 $1e $5d $61 $04
    Op1E_Call call_38_4513                             ;; 38:4414 $1e $13 $45 $38
    Op1E_Call call_1d_6d72                             ;; 38:4418 $1e $72 $6d $1d
    Op04_Unknown_Text data_3c_690c                     ;; 38:441c $04 $0c $69 $3c
    Op1E_Call call_04_615d                             ;; 38:4420 $1e $5d $61 $04
    Op18_Jump call_38_400c                             ;; 38:4424 $18 $0c $40 $38

call_38_4428:
    Op14_Unknown 1, $76, $68                           ;; 38:4428 $14 $01 $76 $68
    SCRIPT_POINTER call_38_4437                        ;; 38:442c $37 $44 $38
    Op1E_Call call_20_4294                             ;; 38:442f $1e $94 $42 $20
    Op18_Jump call_38_400c                             ;; 38:4433 $18 $0c $40 $38

call_38_4437:
    Op1E_Call call_20_42bf                             ;; 38:4437 $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, $07, $58, $14          ;; 38:443b $56 $1a $07 $58 $14
    Op1E_Call call_1d_6d72                             ;; 38:4440 $1e $72 $6d $1d
    Op04_Unknown_Text data_3c_6925                     ;; 38:4444 $04 $25 $69 $3c

call_38_4448:
    SCRIPT_RETURN_4A                                   ;; 38:4448 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_38_4448 ;; 38:4449 $3e $16 $35 $5b $10 $48 $44 $38
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 38:4451 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_04_615d                             ;; 38:445c $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $c0, $57, $14          ;; 38:4460 $56 $1a $c0 $57 $14
    Op18_Jump call_38_400c                             ;; 38:4465 $18 $0c $40 $38

call_38_4469:
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:4469 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 38:446e $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:4472 $1c $03
    SCRIPT_POINTER call_38_4057                        ;; 38:4474 $57 $40 $38
    SCRIPT_POINTER call_38_406e                        ;; 38:4477 $6e $40 $38
    SCRIPT_POINTER call_38_4481                        ;; 38:447a $81 $44 $38
    Op18_Jump call_38_400c                             ;; 38:447d $18 $0c $40 $38

call_38_4481:
    Op82_Run data_01_7416                              ;; 38:4481 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:4485 $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 38:4487 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 38:448b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:448f $1c $05
    SCRIPT_POINTER call_38_4057                        ;; 38:4491 $57 $40 $38
    SCRIPT_POINTER call_38_400c                        ;; 38:4494 $0c $40 $38
    SCRIPT_POINTER call_38_44a4                        ;; 38:4497 $a4 $44 $38
    SCRIPT_POINTER call_38_400c                        ;; 38:449a $0c $40 $38
    SCRIPT_POINTER call_38_400c                        ;; 38:449d $0c $40 $38
    Op18_Jump call_38_400c                             ;; 38:44a0 $18 $0c $40 $38

call_38_44a4:
    Op16_SubOps 1                                      ;; 38:44a4 $16 $01
    SubOp_SetFlag wC948, 5                             ;; 38:44a6 $3f $85
    Op1E_Call call_20_465b                             ;; 38:44a8 $1e $5b $46 $20
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 38:44ac $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D11D, 3, 3, $00            ;; 38:44b7 $84 $1d $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D13B, 3, 3, $00            ;; 38:44be $84 $3b $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D159, 3, 3, $00            ;; 38:44c5 $84 $59 $d1 $03 $03 $00 $00
    Op50_WriteByte w3_D0C3, $03, $00                   ;; 38:44cc $50 $c3 $d0 $03 $00
    Op50_WriteByte w3_D11A, $03, $00                   ;; 38:44d1 $50 $1a $d1 $03 $00
    Op50_WriteByte w3_D120, $03, $00                   ;; 38:44d6 $50 $20 $d1 $03 $00
    Op1E_Call call_1d_7116                             ;; 38:44db $1e $16 $71 $1d
    Op18_Jump call_38_400c                             ;; 38:44df $18 $0c $40 $38

call_38_44e3:
    Op4C_Unknown $34, $01, $04, $78, $00, $48, $00, $c3, $64, $15 ;; 38:44e3 $4c $34 $01 $04 $78 $00 $48 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D11D, 3, 3, $80            ;; 38:44ee $84 $1d $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D13B, 3, 3, $80            ;; 38:44f5 $84 $3b $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D159, 3, 3, $80            ;; 38:44fc $84 $59 $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D0C3, $03, $07                   ;; 38:4503 $50 $c3 $d0 $03 $07
    Op50_WriteByte w3_D11A, $03, $07                   ;; 38:4508 $50 $1a $d1 $03 $07
    Op50_WriteByte w3_D120, $03, $07                   ;; 38:450d $50 $20 $d1 $03 $07
    SCRIPT_RETURN_20                                   ;; 38:4512 $20

call_38_4513:
    Op14_Unknown 1, $70, $68                           ;; 38:4513 $14 $01 $70 $68
    SCRIPT_POINTER call_38_4529                        ;; 38:4517 $29 $45 $38
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 38:451a $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_38_4534                             ;; 38:4525 $18 $34 $45 $38

call_38_4529:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 38:4529 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10

call_38_4534:
    SCRIPT_RETURN_20                                   ;; 38:4534 $20

call_38_4535:
    Op14_Unknown 1, $7a, $68                           ;; 38:4535 $14 $01 $7a $68
    SCRIPT_POINTER call_38_45b6                        ;; 38:4539 $b6 $45 $38
    Op16_SubOps 1                                      ;; 38:453c $16 $01
    SubOp_SetFlag wC94B, 3                             ;; 38:453e $3f $9b
    Op50_WriteByte wBitArrayIndexC715, $00, $12        ;; 38:4540 $50 $15 $c7 $00 $12
    Op82_Run ObtainHamChatFromC715                     ;; 38:4545 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 38:4549 $16 $01
    SubOp_SetFlag wC91B, 5                             ;; 38:454b $3e $1d
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 38:454d $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 38:4554 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 38:455b $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 38:4562 $1e $d4 $6f $1d
    Op1E_Call call_38_409a                             ;; 38:4566 $1e $9a $40 $38
    Op1E_Call call_1d_700b                             ;; 38:456a $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 38:456e $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_692b                     ;; 38:4572 $04 $2b $69 $3c
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 38:4576 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $95, $43, $0f ;; 38:457c $4c $16 $08 $04 $00 $00 $00 $00 $95 $43 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $26, $44, $0f ;; 38:4587 $4c $08 $01 $04 $00 $00 $00 $00 $26 $44 $0f
    Op06_Unknown_Text data_3c_6938                     ;; 38:4592 $06 $38 $69 $3c

call_38_4596:
    SCRIPT_RETURN_4A                                   ;; 38:4596 $4a
    Op3E_Compare_Branch 22, $95, $43, $0f, call_38_4596 ;; 38:4597 $3e $16 $95 $43 $0f $96 $45 $38
    Op06_Unknown_Text data_3c_6945                     ;; 38:459f $06 $45 $69 $3c
    Op1E_Call call_04_615d                             ;; 38:45a3 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 38:45a7 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 38:45b2 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 38:45b5 $20

call_38_45b6:
    SCRIPT_RETURN_20                                   ;; 38:45b6 $20
    Op1E_Call call_3c_4692                             ;; 38:45b7 $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 38:45bb $1e $ee $63 $3a
    Op1E_Call call_38_47e4                             ;; 38:45bf $1e $e4 $47 $38
    Op1E_Call call_38_4631                             ;; 38:45c3 $1e $31 $46 $38

call_38_45c7:
    Op16_SubOps 1                                      ;; 38:45c7 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:45c9 $5e $03
    Op82_Run data_01_73cc                              ;; 38:45cb $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 38:45cf $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:45d3 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 38:45d8 $2a $00 $00 $00
    Op1C_TableJump 6                                   ;; 38:45dc $1c $06
    SCRIPT_POINTER call_38_4853                        ;; 38:45de $53 $48 $38
    SCRIPT_POINTER call_38_489b                        ;; 38:45e1 $9b $48 $38
    SCRIPT_POINTER call_38_4815                        ;; 38:45e4 $15 $48 $38
    SCRIPT_POINTER call_38_48ee                        ;; 38:45e7 $ee $48 $38
    SCRIPT_POINTER call_38_49f2                        ;; 38:45ea $f2 $49 $38
    SCRIPT_POINTER call_38_4a79                        ;; 38:45ed $79 $4a $38
    Op82_Run data_01_74c3                              ;; 38:45f0 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:45f4 $1c $03
    SCRIPT_POINTER call_38_4603                        ;; 38:45f6 $03 $46 $38
    SCRIPT_POINTER call_38_461a                        ;; 38:45f9 $1a $46 $38
    SCRIPT_POINTER call_38_47fb                        ;; 38:45fc $fb $47 $38
    Op18_Jump call_38_45c7                             ;; 38:45ff $18 $c7 $45 $38

call_38_4603:
    Op1E_Call call_1d_68f9                             ;; 38:4603 $1e $f9 $68 $1d
    Op14_Unknown 1, $7c, $60                           ;; 38:4607 $14 $01 $7c $60
    SCRIPT_POINTER call_38_45c7                        ;; 38:460b $c7 $45 $38
    Op1E_Call call_38_4631                             ;; 38:460e $1e $31 $46 $38
    Op82_Run data_01_7442                              ;; 38:4612 $82 $42 $74 $01
    Op18_Jump call_38_45c7                             ;; 38:4616 $18 $c7 $45 $38

call_38_461a:
    Op1E_Call call_1d_69f1                             ;; 38:461a $1e $f1 $69 $1d
    Op14_Unknown 1, $7c, $60                           ;; 38:461e $14 $01 $7c $60
    SCRIPT_POINTER call_38_45c7                        ;; 38:4622 $c7 $45 $38
    Op1E_Call call_38_4631                             ;; 38:4625 $1e $31 $46 $38
    Op82_Run data_01_7442                              ;; 38:4629 $82 $42 $74 $01
    Op18_Jump call_38_45c7                             ;; 38:462d $18 $c7 $45 $38

call_38_4631:
    Op1E_Call call_3c_469e                             ;; 38:4631 $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 38:4635 $4a
    Op1E_Call call_04_61cf                             ;; 38:4636 $1e $cf $61 $04
    Op32_Unknown $cd, $6e, $61, $00, $d0, $05          ;; 38:463a $32 $cd $6e $61 $00 $d0 $05
    Op32_Unknown $06, $65, $75, $00, $d0, $07          ;; 38:4641 $32 $06 $65 $75 $00 $d0 $07
    Op34_Unknown $8f, $63, $75, $00, $d8, $05, $18     ;; 38:4648 $34 $8f $63 $75 $00 $d8 $05 $18
    Op34_Unknown $bd, $4b, $7a, $00, $d8, $07, $18     ;; 38:4650 $34 $bd $4b $7a $00 $d8 $07 $18
    Op36_Unknown $7d, $6b, $7d, $00, $d0, $03          ;; 38:4658 $36 $7d $6b $7d $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 38:465f $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 38:4666 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $de, $76, $6c, $00, $d2, $04          ;; 38:466d $32 $de $76 $6c $00 $d2 $04
    Op1E_Call call_38_4b03                             ;; 38:4674 $1e $03 $4b $38
    Op16_SubOps 1                                      ;; 38:4678 $16 $01
    SubOp_SetByte wC73D, $1a                           ;; 38:467a $7e $25 $1a
    Op14_Unknown 1, $98, $60                           ;; 38:467d $14 $01 $98 $60
    SCRIPT_POINTER call_38_46a1                        ;; 38:4681 $a1 $46 $38
    Op14_Unknown 1, $04, $61                           ;; 38:4684 $14 $01 $04 $61
    SCRIPT_POINTER call_38_46af                        ;; 38:4688 $af $46 $38
    Op14_Unknown 1, $58, $60                           ;; 38:468b $14 $01 $58 $60
    SCRIPT_POINTER call_38_46c2                        ;; 38:468f $c2 $46 $38
    Op4C_Unknown $16, $08, $02, $90, $00, $60, $00, $c2, $40, $10 ;; 38:4692 $4c $16 $08 $02 $90 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_38_46cd                             ;; 38:469d $18 $cd $46 $38

call_38_46a1:
    Op82_Run data_01_782b                              ;; 38:46a1 $82 $2b $78 $01
    Op52_WriteBytes w1_D20E, $01, $94, $00             ;; 38:46a5 $52 $0e $d2 $01 $94 $00
    Op18_Jump call_38_46cd                             ;; 38:46ab $18 $cd $46 $38

call_38_46af:
    Op82_Run data_01_782b                              ;; 38:46af $82 $2b $78 $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $44, $00, $d0, $42, $10 ;; 38:46b3 $4c $16 $08 $ff $00 $00 $44 $00 $d0 $42 $10
    Op18_Jump call_38_46cd                             ;; 38:46be $18 $cd $46 $38

call_38_46c2:
    Op4C_Unknown $16, $04, $02, $90, $00, $60, $00, $61, $47, $10 ;; 38:46c2 $4c $16 $04 $02 $90 $00 $60 $00 $61 $47 $10

call_38_46cd:
    Op14_Unknown 1, $de, $60                           ;; 38:46cd $14 $01 $de $60
    SCRIPT_POINTER call_38_46ed                        ;; 38:46d1 $ed $46 $38
    Op14_Unknown 1, $e2, $60                           ;; 38:46d4 $14 $01 $e2 $60
    SCRIPT_POINTER call_38_46fc                        ;; 38:46d8 $fc $46 $38
    Op14_Unknown 1, $e6, $60                           ;; 38:46db $14 $01 $e6 $60
    SCRIPT_POINTER call_38_470b                        ;; 38:46df $0b $47 $38
    Op14_Unknown 1, $ea, $60                           ;; 38:46e2 $14 $01 $ea $60
    SCRIPT_POINTER call_38_471a                        ;; 38:46e6 $1a $47 $38
    Op18_Jump call_38_4762                             ;; 38:46e9 $18 $62 $47 $38

call_38_46ed:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 38:46ed $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_38_4729                             ;; 38:46f8 $18 $29 $47 $38

call_38_46fc:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 38:46fc $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_38_4729                             ;; 38:4707 $18 $29 $47 $38

call_38_470b:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 38:470b $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_38_4729                             ;; 38:4716 $18 $29 $47 $38

call_38_471a:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 38:471a $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_38_4729                             ;; 38:4725 $18 $29 $47 $38

call_38_4729:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 38:4729 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 38:4732 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 38:473b $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 38:4740 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $ee, $60                           ;; 38:4745 $14 $01 $ee $60
    SCRIPT_POINTER call_38_4762                        ;; 38:4749 $62 $47 $38
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 38:474c $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 38:4757 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_38_4762:
    Op16_SubOps 1                                      ;; 38:4762 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 38:4764 $7e $4c $ff
    Op16_SubOps 1                                      ;; 38:4767 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 38:4769 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 38:476d $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 38:476f $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 38:4773 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 38:4779 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 38:477d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 38:4783 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $18, $65, $1b      ;; 38:4789 $4e $06 $01 $18 $65 $1b
    Op4E_Unknown_StoreValue 7, $01, $c5, $5c, $1b      ;; 38:478f $4e $07 $01 $c5 $5c $1b
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $c0, $00, $90, $00 ;; 38:4795 $3a $00 $00 $a0 $90 $50 $48 $c0 $00 $90 $00
    Op44_Unknown $08, $00                              ;; 38:47a0 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 38:47a3 $1e $12 $4d $33

call_38_47a7:
    SCRIPT_RETURN_4A                                   ;; 38:47a7 $4a
    Op3E_Compare_Branch 22, $61, $47, $10, call_38_47a7 ;; 38:47a8 $3e $16 $61 $47 $10 $a7 $47 $38
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 38:47b0 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 38:47bb $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:47c1 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 38:47c6 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 38:47cb $16 $01
    SubOp_SetByte wC751, $00                           ;; 38:47cd $7e $39 $00
    Op16_SubOps 1                                      ;; 38:47d0 $16 $01
    SubOp_SetByte wC725, $a0                           ;; 38:47d2 $7e $0d $a0
    Op16_SubOps 1                                      ;; 38:47d5 $16 $01
    SubOp_SetByte wC72A, $00                           ;; 38:47d7 $7e $12 $00
    Op16_SubOps 1                                      ;; 38:47da $16 $01
    SubOp_SetByte wC822, $00                           ;; 38:47dc $7f $0a $00
    Op16_SubOps 1                                      ;; 38:47df $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:47e1 $5e $03
    SCRIPT_RETURN_20                                   ;; 38:47e3 $20

call_38_47e4:
    Op14_Unknown 1, $94, $60                           ;; 38:47e4 $14 $01 $94 $60
    SCRIPT_POINTER call_38_47fa                        ;; 38:47e8 $fa $47 $38
    Op16_SubOps 1                                      ;; 38:47eb $16 $01
    SubOp_ClearFlag wC94A, 2                           ;; 38:47ed $5f $92
    Op14_Unknown 1, $44, $64                           ;; 38:47ef $14 $01 $44 $64
    SCRIPT_POINTER call_38_47fa                        ;; 38:47f3 $fa $47 $38
    Op16_SubOps 1                                      ;; 38:47f6 $16 $01
    SubOp_ClearFlag wC94C, 2                           ;; 38:47f8 $5f $a2

call_38_47fa:
    SCRIPT_RETURN_20                                   ;; 38:47fa $20

call_38_47fb:
    Op82_Run data_01_7416                              ;; 38:47fb $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:47ff $16 $01
    SubOp_SetWord wC752, $0080                         ;; 38:4801 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 38:4805 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 38:4809 $1c $02
    SCRIPT_POINTER call_38_4603                        ;; 38:480b $03 $46 $38
    SCRIPT_POINTER call_38_45c7                        ;; 38:480e $c7 $45 $38
    Op18_Jump call_38_45c7                             ;; 38:4811 $18 $c7 $45 $38

call_38_4815:
    Op82_Run data_01_74c3                              ;; 38:4815 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:4819 $1c $03
    SCRIPT_POINTER call_38_4603                        ;; 38:481b $03 $46 $38
    SCRIPT_POINTER call_38_461a                        ;; 38:481e $1a $46 $38
    SCRIPT_POINTER call_38_4828                        ;; 38:4821 $28 $48 $38
    Op18_Jump call_38_45c7                             ;; 38:4824 $18 $c7 $45 $38

call_38_4828:
    Op82_Run data_01_7416                              ;; 38:4828 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:482c $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 38:482e $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 38:4832 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:4836 $1c $05
    SCRIPT_POINTER call_38_4603                        ;; 38:4838 $03 $46 $38
    SCRIPT_POINTER call_38_45c7                        ;; 38:483b $c7 $45 $38
    SCRIPT_POINTER call_38_45c7                        ;; 38:483e $c7 $45 $38
    SCRIPT_POINTER call_38_484b                        ;; 38:4841 $4b $48 $38
    SCRIPT_POINTER call_38_45c7                        ;; 38:4844 $c7 $45 $38
    Op18_Jump call_38_45c7                             ;; 38:4847 $18 $c7 $45 $38

call_38_484b:
    Op1E_Call call_20_42f7                             ;; 38:484b $1e $f7 $42 $20
    Op18_Jump call_38_45c7                             ;; 38:484f $18 $c7 $45 $38

call_38_4853:
    Op50_WriteByte wC31D, $00, $d4                     ;; 38:4853 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 38:4858 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:485c $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 38:4861 $1c $04
    SCRIPT_POINTER call_38_4603                        ;; 38:4863 $03 $46 $38
    SCRIPT_POINTER call_38_461a                        ;; 38:4866 $1a $46 $38
    SCRIPT_POINTER call_38_4882                        ;; 38:4869 $82 $48 $38
    SCRIPT_POINTER call_38_4873                        ;; 38:486c $73 $48 $38
    Op18_Jump call_38_45c7                             ;; 38:486f $18 $c7 $45 $38

call_38_4873:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 38:4873 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 38:4878 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 38:487c $1e $30 $45 $3c
    Op1A_Unknown $01                                   ;; 38:4880 $1a $01

call_38_4882:
    Op14_Unknown 1, $46, $64                           ;; 38:4882 $14 $01 $46 $64
    SCRIPT_POINTER call_38_47fb                        ;; 38:4886 $fb $47 $38
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 38:4889 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, $48, $64                           ;; 38:4890 $14 $01 $48 $64
    SCRIPT_POINTER call_38_47fb                        ;; 38:4894 $fb $47 $38
    Op18_Jump call_38_48ee                             ;; 38:4897 $18 $ee $48 $38

call_38_489b:
    Op50_WriteByte wC31D, $00, $d8                     ;; 38:489b $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 38:48a0 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:48a4 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 38:48a9 $1c $04
    SCRIPT_POINTER call_38_4603                        ;; 38:48ab $03 $46 $38
    SCRIPT_POINTER call_38_461a                        ;; 38:48ae $1a $46 $38
    SCRIPT_POINTER call_38_48d5                        ;; 38:48b1 $d5 $48 $38
    SCRIPT_POINTER call_38_48bb                        ;; 38:48b4 $bb $48 $38
    Op18_Jump call_38_45c7                             ;; 38:48b7 $18 $c7 $45 $38

call_38_48bb:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 38:48bb $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 38:48c0 $82 $e1 $77 $01
    Op52_WriteBytes w1_SomeAddressD203, $01, $0b, $45  ;; 38:48c4 $52 $03 $d2 $01 $0b $45
    Op50_WriteByte w1_D205, $01, $10                   ;; 38:48ca $50 $05 $d2 $01 $10
    Op1E_Call call_3c_4530                             ;; 38:48cf $1e $30 $45 $3c
    Op1A_Unknown $0b                                   ;; 38:48d3 $1a $0b

call_38_48d5:
    Op14_Unknown 1, $46, $64                           ;; 38:48d5 $14 $01 $46 $64
    SCRIPT_POINTER call_38_47fb                        ;; 38:48d9 $fb $47 $38
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 38:48dc $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, $50, $64                           ;; 38:48e3 $14 $01 $50 $64
    SCRIPT_POINTER call_38_48ee                        ;; 38:48e7 $ee $48 $38
    Op18_Jump call_38_47fb                             ;; 38:48ea $18 $fb $47 $38

call_38_48ee:
    Op82_Run data_01_74c3                              ;; 38:48ee $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:48f2 $1c $03
    SCRIPT_POINTER call_38_4603                        ;; 38:48f4 $03 $46 $38
    SCRIPT_POINTER call_38_461a                        ;; 38:48f7 $1a $46 $38
    SCRIPT_POINTER call_38_4901                        ;; 38:48fa $01 $49 $38
    Op18_Jump call_38_45c7                             ;; 38:48fd $18 $c7 $45 $38

call_38_4901:
    Op82_Run data_01_7416                              ;; 38:4901 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:4905 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 38:4907 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 38:490b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:490f $1c $05
    SCRIPT_POINTER call_38_4603                        ;; 38:4911 $03 $46 $38
    SCRIPT_POINTER call_38_45c7                        ;; 38:4914 $c7 $45 $38
    SCRIPT_POINTER call_38_4924                        ;; 38:4917 $24 $49 $38
    SCRIPT_POINTER call_38_49d4                        ;; 38:491a $d4 $49 $38
    SCRIPT_POINTER call_38_45c7                        ;; 38:491d $c7 $45 $38
    Op18_Jump call_38_45c7                             ;; 38:4920 $18 $c7 $45 $38

call_38_4924:
    Op1E_Call call_20_465b                             ;; 38:4924 $1e $5b $46 $20
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $3f, $55, $10 ;; 38:4928 $4c $16 $08 $04 $00 $00 $00 $00 $3f $55 $10
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $b3, $5b, $1b ;; 38:4933 $4c $0e $01 $04 $00 $00 $00 $00 $b3 $5b $1b
    Op1E_Call call_04_663f                             ;; 38:493e $1e $3f $66 $04
    Op04_Unknown_Text data_20_7fb2                     ;; 38:4942 $04 $b2 $7f $20

call_38_4946:
    SCRIPT_RETURN_4A                                   ;; 38:4946 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_38_4946 ;; 38:4947 $3e $16 $3f $55 $10 $46 $49 $38
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $f8, $5b, $1b ;; 38:494f $4c $0e $01 $04 $00 $00 $00 $00 $f8 $5b $1b
    Op06_Unknown_Text data_20_7fc7                     ;; 38:495a $06 $c7 $7f $20

call_38_495e:
    SCRIPT_RETURN_4A                                   ;; 38:495e $4a
    Op3E_Compare_Branch 14, $f8, $5b, $1b, call_38_495e ;; 38:495f $3e $0e $f8 $5b $1b $5e $49 $38
    Op44_Unknown $32, $00                              ;; 38:4967 $44 $32 $00
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $16, $5c, $1b ;; 38:496a $4c $0e $01 $04 $00 $00 $00 $00 $16 $5c $1b
    Op06_Unknown_Text data_20_7fcc                     ;; 38:4975 $06 $cc $7f $20

call_38_4979:
    SCRIPT_RETURN_4A                                   ;; 38:4979 $4a
    Op3E_Compare_Branch 14, $16, $5c, $1b, call_38_4979 ;; 38:497a $3e $0e $16 $5c $1b $79 $49 $38
    Op44_Unknown $32, $00                              ;; 38:4982 $44 $32 $00
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $34, $5c, $1b ;; 38:4985 $4c $0e $01 $04 $00 $00 $00 $00 $34 $5c $1b
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 38:4990 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $c6, $4e, $10 ;; 38:4996 $4c $16 $08 $04 $00 $00 $00 $00 $c6 $4e $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $52, $4f, $10 ;; 38:49a1 $4c $18 $01 $04 $00 $00 $00 $00 $52 $4f $10
    Op06_Unknown_Text data_20_7fd1                     ;; 38:49ac $06 $d1 $7f $20
    Op1E_Call call_04_615d                             ;; 38:49b0 $1e $5d $61 $04

call_38_49b4:
    SCRIPT_RETURN_4A                                   ;; 38:49b4 $4a
    Op3E_Compare_Branch 14, $34, $5c, $1b, call_38_49b4 ;; 38:49b5 $3e $0e $34 $5c $1b $b4 $49 $38
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 38:49bd $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 38:49c8 $16 $01
    SubOp_SetFlag wC94A, 2                             ;; 38:49ca $3f $92
    Op1E_Call call_38_4b03                             ;; 38:49cc $1e $03 $4b $38
    Op18_Jump call_38_45c7                             ;; 38:49d0 $18 $c7 $45 $38

call_38_49d4:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 38:49d4 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, $54, $64                           ;; 38:49db $14 $01 $54 $64
    SCRIPT_POINTER call_38_49ea                        ;; 38:49df $ea $49 $38
    Op1E_Call call_20_4294                             ;; 38:49e2 $1e $94 $42 $20
    Op18_Jump call_38_45c7                             ;; 38:49e6 $18 $c7 $45 $38

call_38_49ea:
    Op1E_Call call_20_42f7                             ;; 38:49ea $1e $f7 $42 $20
    Op18_Jump call_38_45c7                             ;; 38:49ee $18 $c7 $45 $38

call_38_49f2:
    Op82_Run data_01_74c3                              ;; 38:49f2 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:49f6 $1c $03
    SCRIPT_POINTER call_38_4603                        ;; 38:49f8 $03 $46 $38
    SCRIPT_POINTER call_38_461a                        ;; 38:49fb $1a $46 $38
    SCRIPT_POINTER call_38_4a05                        ;; 38:49fe $05 $4a $38
    Op18_Jump call_38_45c7                             ;; 38:4a01 $18 $c7 $45 $38

call_38_4a05:
    Op82_Run data_01_7416                              ;; 38:4a05 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:4a09 $16 $01
    SubOp_SetWord wC752, $0c00                         ;; 38:4a0b $9e $3a $00 $0c
    Op1E_Call call_33_490f                             ;; 38:4a0f $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:4a13 $1c $05
    SCRIPT_POINTER call_38_4603                        ;; 38:4a15 $03 $46 $38
    SCRIPT_POINTER call_38_45c7                        ;; 38:4a18 $c7 $45 $38
    SCRIPT_POINTER call_38_45c7                        ;; 38:4a1b $c7 $45 $38
    SCRIPT_POINTER call_38_4a28                        ;; 38:4a1e $28 $4a $38
    SCRIPT_POINTER call_38_4a30                        ;; 38:4a21 $30 $4a $38
    Op18_Jump call_38_45c7                             ;; 38:4a24 $18 $c7 $45 $38

call_38_4a28:
    Op1E_Call call_20_42f7                             ;; 38:4a28 $1e $f7 $42 $20
    Op18_Jump call_38_45c7                             ;; 38:4a2c $18 $c7 $45 $38

call_38_4a30:
    Op1E_Call call_1d_6acd                             ;; 38:4a30 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 38:4a34 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $b9, $5d, $10 ;; 38:4a3a $4c $16 $08 $04 $00 $00 $00 $00 $b9 $5d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $fd, $5e, $10 ;; 38:4a45 $4c $08 $01 $04 $00 $00 $00 $00 $fd $5e $10
    Op04_Unknown_Text data_20_7ff5                     ;; 38:4a50 $04 $f5 $7f $20

call_38_4a54:
    SCRIPT_RETURN_4A                                   ;; 38:4a54 $4a
    Op3E_Compare_Branch 22, $b9, $5d, $10, call_38_4a54 ;; 38:4a55 $3e $16 $b9 $5d $10 $54 $4a $38
    Op1E_Call call_04_615d                             ;; 38:4a5d $1e $5d $61 $04

call_38_4a61:
    SCRIPT_RETURN_4A                                   ;; 38:4a61 $4a
    Op3E_Compare_Branch 22, $1b, $5e, $10, call_38_4a61 ;; 38:4a62 $3e $16 $1b $5e $10 $61 $4a $38
    Op5E_Unknown $80                                   ;; 38:4a6a $5e $80
    Op5A_Unknown $90                                   ;; 38:4a6c $5a $90
    Op1E_Call call_3c_4532                             ;; 38:4a6e $1e $32 $45 $3c
    Op50_WriteByte wCA92, $00, $05                     ;; 38:4a72 $50 $92 $ca $00 $05
    Op54_Unknown $01                                   ;; 38:4a77 $54 $01

call_38_4a79:
    Op50_WriteByte wC31D, $00, $d8                     ;; 38:4a79 $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 38:4a7e $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:4a82 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 38:4a87 $1c $04
    SCRIPT_POINTER call_38_4603                        ;; 38:4a89 $03 $46 $38
    SCRIPT_POINTER call_38_461a                        ;; 38:4a8c $1a $46 $38
    SCRIPT_POINTER call_38_4ab3                        ;; 38:4a8f $b3 $4a $38
    SCRIPT_POINTER call_38_4a99                        ;; 38:4a92 $99 $4a $38
    Op18_Jump call_38_45c7                             ;; 38:4a95 $18 $c7 $45 $38

call_38_4a99:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 38:4a99 $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 38:4a9e $82 $e1 $77 $01
    Op52_WriteBytes w1_SomeAddressD203, $01, $0b, $45  ;; 38:4aa2 $52 $03 $d2 $01 $0b $45
    Op50_WriteByte w1_D205, $01, $10                   ;; 38:4aa8 $50 $05 $d2 $01 $10
    Op1E_Call call_3c_4530                             ;; 38:4aad $1e $30 $45 $3c
    Op1A_Unknown $0b                                   ;; 38:4ab1 $1a $0b

call_38_4ab3:
    Op14_Unknown 1, $44, $64                           ;; 38:4ab3 $14 $01 $44 $64
    SCRIPT_POINTER call_38_47fb                        ;; 38:4ab7 $fb $47 $38
    Op82_Run data_01_7416                              ;; 38:4aba $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:4abe $16 $01
    SubOp_SetWord wC752, $0a00                         ;; 38:4ac0 $9e $3a $00 $0a
    Op1E_Call call_33_490f                             ;; 38:4ac4 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:4ac8 $1c $05
    SCRIPT_POINTER call_38_4603                        ;; 38:4aca $03 $46 $38
    SCRIPT_POINTER call_38_45c7                        ;; 38:4acd $c7 $45 $38
    SCRIPT_POINTER call_38_4add                        ;; 38:4ad0 $dd $4a $38
    SCRIPT_POINTER call_38_45c7                        ;; 38:4ad3 $c7 $45 $38
    SCRIPT_POINTER call_38_4ae5                        ;; 38:4ad6 $e5 $4a $38
    Op18_Jump call_38_45c7                             ;; 38:4ad9 $18 $c7 $45 $38

call_38_4add:
    Op1E_Call call_20_465b                             ;; 38:4add $1e $5b $46 $20
    Op18_Jump call_38_45c7                             ;; 38:4ae1 $18 $c7 $45 $38

call_38_4ae5:
    Op16_SubOps 1                                      ;; 38:4ae5 $16 $01
    SubOp_SetFlag wC94C, 2                             ;; 38:4ae7 $3f $a2
    Op1E_Call call_20_43df                             ;; 38:4ae9 $1e $df $43 $20
    Op16_SubOps 1                                      ;; 38:4aed $16 $01
    SubOp_SetByte wC736, $01                           ;; 38:4aef $7e $1e $01
    Op16_SubOps 1                                      ;; 38:4af2 $16 $01
    SubOp_SetByte wC737, $0a                           ;; 38:4af4 $7e $1f $0a
    Op1E_Call call_1d_7130                             ;; 38:4af7 $1e $30 $71 $1d
    Op1E_Call call_38_4631                             ;; 38:4afb $1e $31 $46 $38
    Op18_Jump call_38_45c7                             ;; 38:4aff $18 $c7 $45 $38

call_38_4b03:
    Op14_Unknown 1, $46, $64                           ;; 38:4b03 $14 $01 $46 $64
    SCRIPT_POINTER call_38_4b19                        ;; 38:4b07 $19 $4b $38
    Op4C_Unknown $0e, $01, $04, $30, $00, $60, $00, $8f, $5b, $1b ;; 38:4b0a $4c $0e $01 $04 $30 $00 $60 $00 $8f $5b $1b
    Op18_Jump call_38_4b6d                             ;; 38:4b15 $18 $6d $4b $38

call_38_4b19:
    Op84_WriteByteNTimes w3_D126, 3, 3, $46            ;; 38:4b19 $84 $26 $d1 $03 $03 $00 $46
    Op84_WriteByteNTimes w3_D13E, 3, 3, $46            ;; 38:4b20 $84 $3e $d1 $03 $03 $00 $46
    Op84_WriteByteNTimes w3_D156, 3, 3, $46            ;; 38:4b27 $84 $56 $d1 $03 $03 $00 $46
    Op84_WriteByteNTimes w3_D129, 3, 3, $42            ;; 38:4b2e $84 $29 $d1 $03 $03 $00 $42
    Op84_WriteByteNTimes w3_D141, 3, 3, $42            ;; 38:4b35 $84 $41 $d1 $03 $03 $00 $42
    Op84_WriteByteNTimes w3_D159, 3, 3, $42            ;; 38:4b3c $84 $59 $d1 $03 $03 $00 $42
    Op84_WriteByteNTimes w3_D16E, 3, 3, $41            ;; 38:4b43 $84 $6e $d1 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D186, 3, 3, $41            ;; 38:4b4a $84 $86 $d1 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D19E, 3, 3, $41            ;; 38:4b51 $84 $9e $d1 $03 $03 $00 $41
    Op84_WriteByteNTimes w3_D123, 3, 3, $03            ;; 38:4b58 $84 $23 $d1 $03 $03 $00 $03
    Op84_WriteByteNTimes w3_D13B, 3, 3, $03            ;; 38:4b5f $84 $3b $d1 $03 $03 $00 $03
    Op84_WriteByteNTimes w3_D153, 3, 3, $03            ;; 38:4b66 $84 $53 $d1 $03 $03 $00 $03

call_38_4b6d:
    SCRIPT_RETURN_20                                   ;; 38:4b6d $20
    Op1E_Call call_3a_63ee                             ;; 38:4b6e $1e $ee $63 $3a
    Op1E_Call call_38_4d6f                             ;; 38:4b72 $1e $6f $4d $38
    Op1E_Call call_38_4bde                             ;; 38:4b76 $1e $de $4b $38

call_38_4b7a:
    Op16_SubOps 1                                      ;; 38:4b7a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:4b7c $5e $03
    Op82_Run data_01_73cc                              ;; 38:4b7e $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 38:4b82 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:4b86 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 38:4b8b $2a $00 $00 $00
    Op1C_TableJump 4                                   ;; 38:4b8f $1c $04
    SCRIPT_POINTER call_38_4dd3                        ;; 38:4b91 $d3 $4d $38
    SCRIPT_POINTER call_38_4d95                        ;; 38:4b94 $95 $4d $38
    SCRIPT_POINTER call_38_4e14                        ;; 38:4b97 $14 $4e $38
    SCRIPT_POINTER call_38_4e8d                        ;; 38:4b9a $8d $4e $38
    Op82_Run data_01_74c3                              ;; 38:4b9d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:4ba1 $1c $03
    SCRIPT_POINTER call_38_4bb0                        ;; 38:4ba3 $b0 $4b $38
    SCRIPT_POINTER call_38_4bc7                        ;; 38:4ba6 $c7 $4b $38
    SCRIPT_POINTER call_38_4d7b                        ;; 38:4ba9 $7b $4d $38
    Op18_Jump call_38_4b7a                             ;; 38:4bac $18 $7a $4b $38

call_38_4bb0:
    Op1E_Call call_1d_68f9                             ;; 38:4bb0 $1e $f9 $68 $1d
    Op14_Unknown 1, $aa, $73                           ;; 38:4bb4 $14 $01 $aa $73
    SCRIPT_POINTER call_38_4b7a                        ;; 38:4bb8 $7a $4b $38
    Op1E_Call call_38_4bde                             ;; 38:4bbb $1e $de $4b $38
    Op82_Run data_01_7442                              ;; 38:4bbf $82 $42 $74 $01
    Op18_Jump call_38_4b7a                             ;; 38:4bc3 $18 $7a $4b $38

call_38_4bc7:
    Op1E_Call call_1d_69f1                             ;; 38:4bc7 $1e $f1 $69 $1d
    Op14_Unknown 1, $aa, $73                           ;; 38:4bcb $14 $01 $aa $73
    SCRIPT_POINTER call_38_4b7a                        ;; 38:4bcf $7a $4b $38
    Op1E_Call call_38_4bde                             ;; 38:4bd2 $1e $de $4b $38
    Op82_Run data_01_7442                              ;; 38:4bd6 $82 $42 $74 $01
    Op18_Jump call_38_4b7a                             ;; 38:4bda $18 $7a $4b $38

call_38_4bde:
    Op50_WriteByte wC720, $00, $17                     ;; 38:4bde $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 38:4be3 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 38:4be7 $4a
    Op14_Unknown 1, $cb, $77                           ;; 38:4be8 $14 $01 $cb $77
    SCRIPT_POINTER call_38_4bf3                        ;; 38:4bec $f3 $4b $38
    Op1E_Call call_04_61cf                             ;; 38:4bef $1e $cf $61 $04

call_38_4bf3:
    Op32_Unknown $3e, $50, $69, $00, $d0, $05          ;; 38:4bf3 $32 $3e $50 $69 $00 $d0 $05
    Op32_Unknown $d4, $63, $6e, $00, $d0, $07          ;; 38:4bfa $32 $d4 $63 $6e $00 $d0 $07
    Op32_Unknown $75, $57, $79, $00, $d2, $04          ;; 38:4c01 $32 $75 $57 $79 $00 $d2 $04
    Op32_Unknown $32, $71, $6f, $00, $d3, $04          ;; 38:4c08 $32 $32 $71 $6f $00 $d3 $04
    Op34_Unknown $d9, $6a, $76, $00, $d8, $05, $18     ;; 38:4c0f $34 $d9 $6a $76 $00 $d8 $05 $18
    Op34_Unknown $53, $4c, $79, $00, $d8, $07, $18     ;; 38:4c17 $34 $53 $4c $79 $00 $d8 $07 $18
    Op36_Unknown $e1, $4f, $7d, $00, $d0, $03          ;; 38:4c1f $36 $e1 $4f $7d $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 38:4c26 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 38:4c2d $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $b4, $59, $7a, $c0, $d2, $06          ;; 38:4c34 $32 $b4 $59 $7a $c0 $d2 $06
    Op1E_Call call_38_50a8                             ;; 38:4c3b $1e $a8 $50 $38
    Op16_SubOps 1                                      ;; 38:4c3f $16 $01
    SubOp_SetByte wC73D, $36                           ;; 38:4c41 $7e $25 $36
    Op14_Unknown 1, $82, $74                           ;; 38:4c44 $14 $01 $82 $74
    SCRIPT_POINTER call_38_4c5a                        ;; 38:4c48 $5a $4c $38
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 38:4c4b $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_38_4c5e                             ;; 38:4c56 $18 $5e $4c $38

call_38_4c5a:
    Op82_Run data_01_782b                              ;; 38:4c5a $82 $2b $78 $01

call_38_4c5e:
    Op14_Unknown 1, $b8, $73                           ;; 38:4c5e $14 $01 $b8 $73
    SCRIPT_POINTER call_38_4c7e                        ;; 38:4c62 $7e $4c $38
    Op14_Unknown 1, $bc, $73                           ;; 38:4c65 $14 $01 $bc $73
    SCRIPT_POINTER call_38_4c8d                        ;; 38:4c69 $8d $4c $38
    Op14_Unknown 1, $c0, $73                           ;; 38:4c6c $14 $01 $c0 $73
    SCRIPT_POINTER call_38_4c9c                        ;; 38:4c70 $9c $4c $38
    Op14_Unknown 1, $c4, $73                           ;; 38:4c73 $14 $01 $c4 $73
    SCRIPT_POINTER call_38_4cab                        ;; 38:4c77 $ab $4c $38
    Op18_Jump call_38_4cf3                             ;; 38:4c7a $18 $f3 $4c $38

call_38_4c7e:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 38:4c7e $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_38_4cba                             ;; 38:4c89 $18 $ba $4c $38

call_38_4c8d:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 38:4c8d $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_38_4cba                             ;; 38:4c98 $18 $ba $4c $38

call_38_4c9c:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 38:4c9c $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_38_4cba                             ;; 38:4ca7 $18 $ba $4c $38

call_38_4cab:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 38:4cab $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_38_4cba                             ;; 38:4cb6 $18 $ba $4c $38

call_38_4cba:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 38:4cba $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 38:4cc3 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 38:4ccc $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 38:4cd1 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $c8, $73                           ;; 38:4cd6 $14 $01 $c8 $73
    SCRIPT_POINTER call_38_4cf3                        ;; 38:4cda $f3 $4c $38
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 38:4cdd $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 38:4ce8 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_38_4cf3:
    Op16_SubOps 1                                      ;; 38:4cf3 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 38:4cf5 $7e $4c $ff
    Op16_SubOps 1                                      ;; 38:4cf8 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 38:4cfa $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 38:4cfe $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 38:4d00 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 38:4d04 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 38:4d0a $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 38:4d0e $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 38:4d14 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $f0, $75, $1b      ;; 38:4d1a $4e $06 $01 $f0 $75 $1b
    Op4E_Unknown_StoreValue 7, $01, $02, $76, $1b      ;; 38:4d20 $4e $07 $01 $02 $76 $1b
    Op4E_Unknown_StoreValue 8, $01, $ef, $6a, $1a      ;; 38:4d26 $4e $08 $01 $ef $6a $1a
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $c0, $00, $90, $00 ;; 38:4d2c $3a $00 $00 $a0 $90 $50 $48 $c0 $00 $90 $00
    Op1E_Call call_33_4d12                             ;; 38:4d37 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 38:4d3b $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 38:4d46 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:4d4c $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 38:4d51 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 38:4d56 $16 $01
    SubOp_SetByte wC751, $00                           ;; 38:4d58 $7e $39 $00
    Op16_SubOps 1                                      ;; 38:4d5b $16 $01
    SubOp_SetByte wC725, $e0                           ;; 38:4d5d $7e $0d $e0
    Op16_SubOps 1                                      ;; 38:4d60 $16 $01
    SubOp_SetByte wC72A, $50                           ;; 38:4d62 $7e $12 $50
    Op16_SubOps 1                                      ;; 38:4d65 $16 $01
    SubOp_SetByte wC834, $00                           ;; 38:4d67 $7f $1c $00
    Op16_SubOps 1                                      ;; 38:4d6a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:4d6c $5e $03
    SCRIPT_RETURN_20                                   ;; 38:4d6e $20

call_38_4d6f:
    Op14_Unknown 1, $d8, $75                           ;; 38:4d6f $14 $01 $d8 $75
    SCRIPT_POINTER call_38_4d7a                        ;; 38:4d73 $7a $4d $38
    Op16_SubOps 1                                      ;; 38:4d76 $16 $01
    SubOp_ClearFlag wC94D, 2                           ;; 38:4d78 $5f $aa

call_38_4d7a:
    SCRIPT_RETURN_20                                   ;; 38:4d7a $20

call_38_4d7b:
    Op82_Run data_01_7416                              ;; 38:4d7b $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:4d7f $16 $01
    SubOp_SetWord wC752, $0080                         ;; 38:4d81 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 38:4d85 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 38:4d89 $1c $02
    SCRIPT_POINTER call_38_4bb0                        ;; 38:4d8b $b0 $4b $38
    SCRIPT_POINTER call_38_4b7a                        ;; 38:4d8e $7a $4b $38
    Op18_Jump call_38_4b7a                             ;; 38:4d91 $18 $7a $4b $38

call_38_4d95:
    Op82_Run data_01_74c3                              ;; 38:4d95 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:4d99 $1c $03
    SCRIPT_POINTER call_38_4bb0                        ;; 38:4d9b $b0 $4b $38
    SCRIPT_POINTER call_38_4bc7                        ;; 38:4d9e $c7 $4b $38
    SCRIPT_POINTER call_38_4da8                        ;; 38:4da1 $a8 $4d $38
    Op18_Jump call_38_4b7a                             ;; 38:4da4 $18 $7a $4b $38

call_38_4da8:
    Op82_Run data_01_7416                              ;; 38:4da8 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:4dac $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 38:4dae $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 38:4db2 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:4db6 $1c $05
    SCRIPT_POINTER call_38_4bb0                        ;; 38:4db8 $b0 $4b $38
    SCRIPT_POINTER call_38_4b7a                        ;; 38:4dbb $7a $4b $38
    SCRIPT_POINTER call_38_4b7a                        ;; 38:4dbe $7a $4b $38
    SCRIPT_POINTER call_38_4dcb                        ;; 38:4dc1 $cb $4d $38
    SCRIPT_POINTER call_38_4b7a                        ;; 38:4dc4 $7a $4b $38
    Op18_Jump call_38_4b7a                             ;; 38:4dc7 $18 $7a $4b $38

call_38_4dcb:
    Op1E_Call call_20_42f7                             ;; 38:4dcb $1e $f7 $42 $20
    Op18_Jump call_38_4b7a                             ;; 38:4dcf $18 $7a $4b $38

call_38_4dd3:
    Op50_WriteByte wC31D, $00, $d2                     ;; 38:4dd3 $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 38:4dd8 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:4ddc $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 38:4de1 $1c $04
    SCRIPT_POINTER call_38_4bb0                        ;; 38:4de3 $b0 $4b $38
    SCRIPT_POINTER call_38_4bc7                        ;; 38:4de6 $c7 $4b $38
    SCRIPT_POINTER call_38_4e02                        ;; 38:4de9 $02 $4e $38
    SCRIPT_POINTER call_38_4df3                        ;; 38:4dec $f3 $4d $38
    Op18_Jump call_38_4b7a                             ;; 38:4def $18 $7a $4b $38

call_38_4df3:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 38:4df3 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 38:4df8 $82 $e1 $77 $01
    Op1E_Call call_36_7e92                             ;; 38:4dfc $1e $92 $7e $36
    Op1A_Unknown $0b                                   ;; 38:4e00 $1a $0b

call_38_4e02:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 38:4e02 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, $b2, $78                           ;; 38:4e09 $14 $01 $b2 $78
    SCRIPT_POINTER call_38_4d95                        ;; 38:4e0d $95 $4d $38
    Op18_Jump call_38_4d7b                             ;; 38:4e10 $18 $7b $4d $38

call_38_4e14:
    Op82_Run data_01_74c3                              ;; 38:4e14 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:4e18 $1c $03
    SCRIPT_POINTER call_38_4bb0                        ;; 38:4e1a $b0 $4b $38
    SCRIPT_POINTER call_38_4bc7                        ;; 38:4e1d $c7 $4b $38
    SCRIPT_POINTER call_38_4e27                        ;; 38:4e20 $27 $4e $38
    Op18_Jump call_38_4b7a                             ;; 38:4e23 $18 $7a $4b $38

call_38_4e27:
    Op82_Run data_01_7416                              ;; 38:4e27 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:4e2b $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 38:4e2d $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 38:4e31 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:4e35 $1c $05
    SCRIPT_POINTER call_38_4bb0                        ;; 38:4e37 $b0 $4b $38
    SCRIPT_POINTER call_38_4b7a                        ;; 38:4e3a $7a $4b $38
    SCRIPT_POINTER call_38_4b7a                        ;; 38:4e3d $7a $4b $38
    SCRIPT_POINTER call_38_4e4a                        ;; 38:4e40 $4a $4e $38
    SCRIPT_POINTER call_38_4b7a                        ;; 38:4e43 $7a $4b $38
    Op18_Jump call_38_4b7a                             ;; 38:4e46 $18 $7a $4b $38

call_38_4e4a:
    Op1E_Call call_20_42bf                             ;; 38:4e4a $1e $bf $42 $20
    Op36_Unknown $4b, $75, $7f, $f2, $dd, $01          ;; 38:4e4e $36 $4b $75 $7f $f2 $dd $01
    Op4C_Unknown $1e, $01, $04, $30, $00, $60, $00, $79, $75, $1b ;; 38:4e55 $4c $1e $01 $04 $30 $00 $60 $00 $79 $75 $1b
    Op42_Unknown_StoreValue 7, $01, $3a, $75, $1b      ;; 38:4e60 $42 $07 $01 $3a $75 $1b

call_38_4e66:
    SCRIPT_RETURN_4A                                   ;; 38:4e66 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_38_4e66 ;; 38:4e67 $3e $16 $35 $5b $10 $66 $4e $38
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 38:4e6f $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_38_4e7a:
    SCRIPT_RETURN_4A                                   ;; 38:4e7a $4a
    Op3E_Compare_Branch 30, $79, $75, $1b, call_38_4e7a ;; 38:4e7b $3e $1e $79 $75 $1b $7a $4e $38
    Op42_Unknown_StoreValue 7, $01, $52, $75, $1b      ;; 38:4e83 $42 $07 $01 $52 $75 $1b
    Op18_Jump call_38_4b7a                             ;; 38:4e89 $18 $7a $4b $38

call_38_4e8d:
    Op4C_Unknown $16, $04, $ff, $48, $00, $60, $00, $61, $42, $10 ;; 38:4e8d $4c $16 $04 $ff $48 $00 $60 $00 $61 $42 $10
    Op36_Unknown $b5, $74, $7f, $f2, $dd, $01          ;; 38:4e98 $36 $b5 $74 $7f $f2 $dd $01
    Op4C_Unknown $0e, $01, $04, $e8, $ff, $60, $00, $91, $5b, $13 ;; 38:4e9f $4c $0e $01 $04 $e8 $ff $60 $00 $91 $5b $13

call_38_4eaa:
    SCRIPT_RETURN_4A                                   ;; 38:4eaa $4a
    Op3E_Compare_Branch 14, $91, $5b, $13, call_38_4eaa ;; 38:4eab $3e $0e $91 $5b $13 $aa $4e $38
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $30, $6a, $1a ;; 38:4eb3 $4c $0a $01 $04 $00 $00 $00 $00 $30 $6a $1a
    Op4C_Unknown $0c, $01, $04, $00, $00, $00, $00, $a0, $69, $1a ;; 38:4ebe $4c $0c $01 $04 $00 $00 $00 $00 $a0 $69 $1a

call_38_4ec9:
    SCRIPT_RETURN_4A                                   ;; 38:4ec9 $4a
    Op3E_Compare_Branch 14, $cc, $5b, $13, call_38_4ec9 ;; 38:4eca $3e $0e $cc $5b $13 $c9 $4e $38
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 38:4ed2 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $9f, $5c, $12 ;; 38:4ed8 $4c $16 $08 $ff $00 $00 $00 $00 $9f $5c $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $42, $40, $12 ;; 38:4ee3 $4c $08 $01 $04 $00 $00 $00 $00 $42 $40 $12

call_38_4eee:
    SCRIPT_RETURN_4A                                   ;; 38:4eee $4a
    Op3E_Compare_Branch 14, $ec, $5b, $13, call_38_4eee ;; 38:4eef $3e $0e $ec $5b $13 $ee $4e $38
    Op5A_Unknown $b4                                   ;; 38:4ef7 $5a $b4
    Op36_Unknown $1c, $5e, $04, $aa, $dd, $01          ;; 38:4ef9 $36 $1c $5e $04 $aa $dd $01
    Op36_Unknown $26, $5e, $04, $da, $dd, $01          ;; 38:4f00 $36 $26 $5e $04 $da $dd $01
    Op44_Unknown $04, $00                              ;; 38:4f07 $44 $04 $00
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 38:4f0a $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6bf9                             ;; 38:4f15 $1e $f9 $6b $1d
    Op04_Unknown_Text data_3c_63db                     ;; 38:4f19 $04 $db $63 $3c
    Op1E_Call call_04_6223                             ;; 38:4f1d $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 38:4f21 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 38:4f27 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $f0, $75, $1b      ;; 38:4f2d $4e $06 $01 $f0 $75 $1b
    Op4E_Unknown_StoreValue 7, $01, $02, $76, $1b      ;; 38:4f33 $4e $07 $01 $02 $76 $1b
    Op4E_Unknown_StoreValue 8, $01, $ef, $6a, $1a      ;; 38:4f39 $4e $08 $01 $ef $6a $1a
    Op4E_Unknown_StoreValue 9, $01, $54, $64, $15      ;; 38:4f3f $4e $09 $01 $54 $64 $15

call_38_4f45:
    SCRIPT_RETURN_4A                                   ;; 38:4f45 $4a
    Op3E_Compare_Branch 22, $9f, $5c, $12, call_38_4f45 ;; 38:4f46 $3e $16 $9f $5c $12 $45 $4f $38
    Op44_Unknown $10, $00                              ;; 38:4f4e $44 $10 $00
    Op4C_Unknown $0e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 38:4f51 $4c $0e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $48, $00, $60, $00, $10, $5c, $13 ;; 38:4f5c $4c $1a $01 $04 $48 $00 $60 $00 $10 $5c $13
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 38:4f67 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op04_Unknown_Text data_3c_63e2                     ;; 38:4f72 $04 $e2 $63 $3c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $23, $5c, $13 ;; 38:4f76 $4c $1a $01 $04 $00 $00 $00 $00 $23 $5c $13
    Op06_Unknown_Text data_3c_6452                     ;; 38:4f81 $06 $52 $64 $3c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5c, $57, $13 ;; 38:4f85 $4c $1a $01 $04 $00 $00 $00 $00 $5c $57 $13
    Op06_Unknown_Text data_3c_645e                     ;; 38:4f90 $06 $5e $64 $3c
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 38:4f94 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $97, $58, $13 ;; 38:4f9a $4c $1a $01 $04 $00 $00 $00 $00 $97 $58 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a7, $58, $13 ;; 38:4fa5 $4c $08 $01 $04 $00 $00 $00 $00 $a7 $58 $13
    Op06_Unknown_Text data_3c_649f                     ;; 38:4fb0 $06 $9f $64 $3c
    Op92_Unknown $00                                   ;; 38:4fb4 $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 38:4fb6 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b5, $58, $13 ;; 38:4fc1 $4c $1a $01 $04 $00 $00 $00 $00 $b5 $58 $13
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $cc, $6a, $1a ;; 38:4fcc $4c $0a $01 $04 $00 $00 $00 $00 $cc $6a $1a
    Op44_Unknown $10, $00                              ;; 38:4fd7 $44 $10 $00
    Op36_Unknown $b5, $74, $7f, $f2, $dd, $01          ;; 38:4fda $36 $b5 $74 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2a, $5c, $13 ;; 38:4fe1 $4c $1a $01 $04 $00 $00 $00 $00 $2a $5c $13
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $7e, $6a, $1a ;; 38:4fec $4c $0a $01 $04 $00 $00 $00 $00 $7e $6a $1a
    Op1E_Call call_1d_6bf9                             ;; 38:4ff7 $1e $f9 $6b $1d
    Op04_Unknown_Text data_3c_64ae                     ;; 38:4ffb $04 $ae $64 $3c
    Op92_Unknown $00                                   ;; 38:4fff $92 $00

call_38_5001:
    SCRIPT_RETURN_4A                                   ;; 38:5001 $4a
    Op3E_Compare_Branch 26, $2a, $5c, $13, call_38_5001 ;; 38:5002 $3e $1a $2a $5c $13 $01 $50 $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7a, $58, $13 ;; 38:500a $4c $1a $01 $04 $00 $00 $00 $00 $7a $58 $13
    Op1E_Call call_1d_6bf9                             ;; 38:5015 $1e $f9 $6b $1d
    Op04_Unknown_Text data_3c_64b5                     ;; 38:5019 $04 $b5 $64 $3c
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 38:501d $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $97, $58, $13 ;; 38:5023 $4c $1a $01 $04 $00 $00 $00 $00 $97 $58 $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a7, $58, $13 ;; 38:502e $4c $08 $01 $04 $00 $00 $00 $00 $a7 $58 $13
    Op06_Unknown_Text data_3c_64bc                     ;; 38:5039 $06 $bc $64 $3c
    Op92_Unknown $00                                   ;; 38:503d $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 38:503f $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b5, $58, $13 ;; 38:504a $4c $1a $01 $04 $00 $00 $00 $00 $b5 $58 $13
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $cc, $6a, $1a ;; 38:5055 $4c $0a $01 $04 $00 $00 $00 $00 $cc $6a $1a
    Op44_Unknown $10, $00                              ;; 38:5060 $44 $10 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c5, $58, $13 ;; 38:5063 $4c $1a $01 $04 $00 $00 $00 $00 $c5 $58 $13
    Op1E_Call call_1d_6bf9                             ;; 38:506e $1e $f9 $6b $1d
    Op04_Unknown_Text data_3c_64c8                     ;; 38:5072 $04 $c8 $64 $3c
    Op92_Unknown $00                                   ;; 38:5076 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $70, $59, $13 ;; 38:5078 $4c $1a $01 $04 $00 $00 $00 $00 $70 $59 $13

call_38_5083:
    SCRIPT_RETURN_4A                                   ;; 38:5083 $4a
    Op3E_Compare_Branch 26, $70, $59, $13, call_38_5083 ;; 38:5084 $3e $1a $70 $59 $13 $83 $50 $38
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 38:508c $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 38:5097 $16 $01
    SubOp_SetFlag wC94D, 2                             ;; 38:5099 $3f $aa
    Op16_SubOps 1                                      ;; 38:509b $16 $01
    SubOp_SetByte wC78C, $02                           ;; 38:509d $7e $74 $02
    Op1E_Call call_38_50a8                             ;; 38:50a0 $1e $a8 $50 $38
    Op18_Jump call_38_4b7a                             ;; 38:50a4 $18 $7a $4b $38

call_38_50a8:
    Op14_Unknown 1, $ec, $78                           ;; 38:50a8 $14 $01 $ec $78
    SCRIPT_POINTER call_38_50da                        ;; 38:50ac $da $50 $38
    Op14_Unknown 1, $c8, $74                           ;; 38:50af $14 $01 $c8 $74
    SCRIPT_POINTER call_38_50c4                        ;; 38:50b3 $c4 $50 $38
    Op14_Unknown 1, $50, $75                           ;; 38:50b6 $14 $01 $50 $75
    SCRIPT_POINTER call_38_50da                        ;; 38:50ba $da $50 $38
    Op14_Unknown 1, $b3, $77                           ;; 38:50bd $14 $01 $b3 $77
    SCRIPT_POINTER call_38_50da                        ;; 38:50c1 $da $50 $38

call_38_50c4:
    Op84_WriteByteNTimes w3_D129, 3, 3, $44            ;; 38:50c4 $84 $29 $d1 $03 $03 $00 $44
    Op84_WriteByteNTimes w3_D141, 3, 3, $44            ;; 38:50cb $84 $41 $d1 $03 $03 $00 $44
    Op84_WriteByteNTimes w3_D159, 3, 3, $44            ;; 38:50d2 $84 $59 $d1 $03 $03 $00 $44
    SCRIPT_RETURN_20                                   ;; 38:50d9 $20

call_38_50da:
    Op84_WriteByteNTimes w3_D129, 3, 3, $00            ;; 38:50da $84 $29 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D141, 3, 3, $00            ;; 38:50e1 $84 $41 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D159, 3, 3, $00            ;; 38:50e8 $84 $59 $d1 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 38:50ef $20

data_38_50f0:
    TXT  "Well, I'm glad<E4>things worked<E4>out in the end.<E3>Seriously<...><E3><end>" ;; 38:50f0 ?????????????????????????????????????????????????????????

data_38_5129:
    TXT  "<...>?!<E3><end>"                            ;; 38:5129 ?????

data_38_512e:
    TXT  "Wh-what the--<E3><end>"                      ;; 38:512e ???????????????

data_38_513d:
    TXT  "Dexter!<E4>What is this?!<E0>"               ;; 38:513d ???????????????????????

data_38_5154:
    TXT  "It's a poster<E4>of Pashmina.<E3>You mentioned<E4>that you made a<E4>poster of her<E3>from a picture<E4>you took, <E5>so<E4>I tried it<E4>myself.<E3>What's wrong?<E0>" ;; 38:5154 ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_38_51d9:
    TXT  "<...><...><...><E3>She looks better<E4>in this one<...><E4>Darn<...><E0>" ;; 38:51d9 ????????????????????????????????????????

data_38_5201:
    TXT  "Hey Dexter.<E3>Why don't we<E4>swap our posters<E3>as a gesture of<E4>our friendship?<E0>" ;; 38:5201 ??????????????????????????????????????????????????????????????????????????

data_38_524b:
    TXT  "What?!<E4>N-No way!<E3>Besides, it took<E4>me a long time to<E3>find the perfect<E4>photo!<E0>" ;; 38:524b ????????????????????????????????????????????????????????????????????????????

data_38_5297:
    TXT  "Come on,<E4>don't be stingy!<E3>Let's trade, OK?<E0>" ;; 38:5297 ???????????????????????????????????????????

data_38_52c2:
    TXT  "<...>NO!<E4>Never!<E3>I won't do it!<E0>"    ;; 38:52c2 ???????????????????????????

data_38_52dd:
    TXT  "Fine!<E3>Here I am nearly<E4>begging you, and<E4>you don't care!<E3>I don't think I<E4>can be friends<E4>with you anymore.<E3><end>" ;; 38:52dd ??????????????????????????????????????????????????????????????????????????????????????????????????????????

data_38_5347:
    TXT  "Bye!<E0>"                                    ;; 38:5347 ?????

data_38_534c:
    TXT  "Hmph.<E3>I don't want to<E4>be friends with<E4>Howdy, either.<E3>We're <E5><end>" ;; 38:534c ?????????????????????????????????????????????????????????????

data_38_5389:
    TXT  "<EA>hamspar<E8><E3><end>"                    ;; 38:5389 ???????????

data_38_5394:
    TXT  "from now on!<E0>"                            ;; 38:5394 ?????????????

data_38_53a1:
    TXT  "Say, look around<E4>and tell me what<E4>you think,<E3><E7>.<E0>" ;; 38:53a1 ????????????????????????????????????????????????

data_38_53d1:
    TXT  "Yes, yes.<E4>I know.<E3>This place is<E4>bursting with<E4>good taste.<E0>" ;; 38:53d1 ??????????????????????????????????????????????????????????

data_38_540b:
    TXT  "Really?<E3>I'm perfectly<E4>comfortable.<E0>" ;; 38:540b ???????????????????????????????????

data_38_542e:
    TXT  "What?!<E3>You just don't<E4>know great taste<E4>when you see it!<E0>" ;; 38:542e ????????????????????????????????????????????????????????

data_38_5466:
    TXT  "Really?<E3>I'm perfectly<E4>comfortable.<E0>" ;; 38:5466 ???????????????????????????????????

data_38_5489:
    TXT  "Say, what do you<E4>think of Pashmina?<E0>"  ;; 38:5489 ????????????????????????????????????

data_38_54ad:
    TXT  "I-I don't believe<E4>it! <E5>Howdy and I<E4>are both head<E4>over heels for<E3>Pashmina!<E0>" ;; 38:54ad ??????????????????????????????????????????????????????????????????????????

data_38_54f7:
    TXT  "Yes<...><E4>That's true<...><E0>"            ;; 38:54f7 ??????????????????

data_38_5509:
    TXT  "Pashmina's a<E4>very nice girl.<E3>There's nothing<E4><EA>gasp-P<E8> about her.<E3><end>" ;; 38:5509 ??????????????????????????????????????????????????????????????????

data_38_554b:
    TXT  "Are you trying to<E4>play a joke on me,<E4><E7>?<E0>" ;; 38:554b ????????????????????????????????????????

data_38_5573:
    TXT  "I know<...><E3><end>"                        ;; 38:5573 ?????????

data_38_557c:
    TXT  "Hey, wait!<E3>You better watch<E4>out! Pashmina<E4>is my girl!<E0>" ;; 38:557c ??????????????????????????????????????????????????????

data_38_55b2:
    TXT  "It's a poster of<E4>Pashmina.<end>"          ;; 38:55b2 ???????????????????????????

data_38_55cd:
    TXT  "<E3>It looks a lot<E4>like the poster in<E4>Howdy's room.<end>" ;; 38:55cd ?????????????????????????????????????????????????

data_38_55fe:
    TXT  "<E0>"                                        ;; 38:55fe ?

data_38_55ff:
    TXT  "Oh yeah?<E3>You think so,<E4>too, <E7>?<E0>" ;; 38:55ff ???????????????????????????????

data_38_561e:
    TXT  "I'm telling you,<E4>Pashmina is mine!<E0>"   ;; 38:561e ???????????????????????????????????

data_38_5641:
    TXT  "Well, you've got<E4>Bijou, right?<E0>"       ;; 38:5641 ???????????????????????????????
    db   $1e, $c5, $56, $38, $1e, $dc, $56, $38        ;; 38:5660 ????????
    db   $68, $01, $2f, $c8, $73, $c9, $00, $14        ;; 38:5668 ????????
    db   $01, $74, $4d, $d8, $59, $38, $82, $cc        ;; 38:5670 ????????
    db   $73, $01, $82, $16, $74, $01, $16, $01        ;; 38:5678 ????????
    db   $5e, $03, $2a, $00, $00, $00, $68, $01        ;; 38:5680 ????????
    db   $2e, $c8, $fd, $d1, $01, $82, $bf, $73        ;; 38:5688 ????????
    db   $01, $2e, $c8, $1c, $08, $e6, $57, $38        ;; 38:5690 ????????
    db   $09, $58, $38, $2d, $58, $38, $48, $58        ;; 38:5698 ????????
    db   $38, $74, $58, $38, $05, $59, $38, $88        ;; 38:56a0 ????????
    db   $59, $38, $ac, $59, $38, $50, $1d, $c3        ;; 38:56a8 ????????
    db   $00, $d0, $82, $c3, $74, $01, $1c, $03        ;; 38:56b0 ????????
    db   $7c, $5b, $38, $93, $5b, $38, $a2, $5b        ;; 38:56b8 ????????
    db   $38, $18, $76, $56, $38, $84, $e6, $d6        ;; 38:56c0 ????????
    db   $03, $63, $00, $00, $16, $01, $7f, $16        ;; 38:56c8 ????????
    db   $00, $16, $01, $7f, $17, $00, $16, $01        ;; 38:56d0 ????????
    db   $7f, $15, $00, $20, $50, $20, $c7, $00        ;; 38:56d8 ????????
    db   $22, $82, $44, $68, $01, $4a, $32, $75        ;; 38:56e0 ????????
    db   $6a, $65, $00, $d0, $05, $32, $c1, $59        ;; 38:56e8 ????????
    db   $76, $00, $d0, $07, $32, $3f, $73, $6e        ;; 38:56f0 ????????
    db   $00, $d2, $04, $32, $f6, $4e, $6f, $00        ;; 38:56f8 ????????
    db   $d8, $04, $32, $0d, $7d, $6d, $00, $d4        ;; 38:5700 ????????
    db   $06, $34, $f9, $47, $75, $00, $d8, $05        ;; 38:5708 ????????
    db   $1e, $34, $4f, $77, $79, $00, $d8, $07        ;; 38:5710 ????????
    db   $1e, $36, $09, $5f, $7b, $00, $d0, $03        ;; 38:5718 ????????
    db   $14, $01, $52, $4c, $2f, $57, $38, $1e        ;; 38:5720 ????????
    db   $f5, $4b, $33, $18, $70, $57, $38, $16        ;; 38:5728 ????????
    db   $01, $7e, $4b, $00, $14, $01, $78, $4d        ;; 38:5730 ????????
    db   $65, $57, $38, $14, $01, $7c, $4d, $51        ;; 38:5738 ????????
    db   $57, $38, $4c, $16, $10, $02, $60, $00        ;; 38:5740 ????????
    db   $48, $00, $35, $42, $10, $18, $5c, $57        ;; 38:5748 ????????
    db   $38, $4c, $16, $10, $02, $a8, $00, $30        ;; 38:5750 ????????
    db   $00, $35, $42, $10, $16, $01, $7f, $15        ;; 38:5758 ????????
    db   $00, $18, $70, $57, $38, $4c, $16, $10        ;; 38:5760 ????????
    db   $02, $60, $00, $ac, $00, $0b, $45, $10        ;; 38:5768 ????????
    db   $16, $01, $7e, $4c, $ff, $16, $01, $9e        ;; 38:5770 ????????
    db   $c0, $00, $00, $16, $01, $9e, $c2, $00        ;; 38:5778 ????????
    db   $00, $52, $94, $c6, $00, $00, $00, $1e        ;; 38:5780 ????????
    db   $95, $61, $04, $4e, $08, $01, $49, $40        ;; 38:5788 ????????
    db   $10, $4e, $09, $01, $7f, $40, $10, $4e        ;; 38:5790 ????????
    db   $04, $01, $df, $62, $18, $4e, $05, $01        ;; 38:5798 ????????
    db   $f1, $62, $18, $4e, $06, $01, $03, $63        ;; 38:57a0 ????????
    db   $18, $4e, $07, $01, $15, $63, $18, $3a        ;; 38:57a8 ????????
    db   $00, $00, $a0, $90, $50, $48, $f0, $00        ;; 38:57b0 ????????
    db   $a8, $00, $44, $08, $00, $1e, $12, $4d        ;; 38:57b8 ????????
    db   $33, $3c, $0e, $71, $17, $fd, $d1, $00        ;; 38:57c0 ????????
    db   $00, $00, $00, $ff, $52, $01, $d0, $01        ;; 38:57c8 ????????
    db   $fd, $d1, $16, $01, $5e, $03, $16, $01        ;; 38:57d0 ????????
    db   $7e, $39, $00, $16, $01, $7e, $0d, $14        ;; 38:57d8 ????????
    db   $16, $01, $7e, $12, $60, $20, $50, $1d        ;; 38:57e0 ????????
    db   $c3, $00, $04, $82, $c3, $74, $01, $1c        ;; 38:57e8 ????????
    db   $01, $f8, $57, $38, $18, $ad, $56, $38        ;; 38:57f0 ????????
    db   $4c, $16, $08, $02, $00, $00, $00, $00        ;; 38:57f8 ????????
    db   $d0, $42, $10, $1e, $81, $62, $3a, $1a        ;; 38:5800 ????????
    db   $14, $1e, $7b, $4d, $33, $1c, $01, $ad        ;; 38:5808 ????????
    db   $56, $38, $14, $01, $80, $4d, $1d, $58        ;; 38:5810 ????????
    db   $38, $18, $b5, $59, $38, $1e, $e8, $6a        ;; 38:5818 ????????
    db   $1d, $04, $54, $42, $3c, $1e, $5d, $61        ;; 38:5820 ????????
    db   $04, $18, $76, $56, $38, $1e, $7b, $4d        ;; 38:5828 ????????
    db   $33, $1c, $01, $ad, $56, $38, $14, $01        ;; 38:5830 ????????
    db   $84, $4d, $1d, $58, $38, $14, $01, $80        ;; 38:5838 ????????
    db   $4d, $9c, $59, $38, $18, $b5, $59, $38        ;; 38:5840 ????????
    db   $1e, $7b, $4d, $33, $1c, $01, $ad, $56        ;; 38:5848 ????????
    db   $38, $14, $01, $80, $4d, $5c, $58, $38        ;; 38:5850 ????????
    db   $18, $b5, $59, $38, $1e, $22, $5b, $04        ;; 38:5858 ????????
    db   $44, $0a, $00, $1e, $51, $5f, $04, $1e        ;; 38:5860 ????????
    db   $38, $6f, $3c, $16, $01, $7f, $15, $02        ;; 38:5868 ????????
    db   $18, $64, $56, $38, $1e, $7b, $4d, $33        ;; 38:5870 ????????
    db   $1c, $01, $ad, $56, $38, $14, $01, $80        ;; 38:5878 ????????
    db   $4d, $88, $58, $38, $18, $b5, $59, $38        ;; 38:5880 ????????
    db   $1e, $e8, $6a, $1d, $04, $6e, $42, $3c        ;; 38:5888 ????????
    db   $1e, $5d, $61, $04, $82, $16, $74, $01        ;; 38:5890 ????????
    db   $1e, $1d, $6f, $1d, $0c, $02, $ad, $47        ;; 38:5898 ????????
    db   $93, $48, $1c, $02, $aa, $58, $38, $e5        ;; 38:58a0 ????????
    db   $58, $38, $50, $15, $c7, $00, $48, $82        ;; 38:58a8 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 38:58b0 ????????
    db   $5e, $c6, $1c, $02, $7c, $5b, $38, $c2        ;; 38:58b8 ????????
    db   $58, $38, $1e, $f9, $4b, $20, $1e, $22        ;; 38:58c0 ????????
    db   $5b, $04, $1e, $87, $62, $3a, $16, $01        ;; 38:58c8 ????????
    db   $7e, $05, $00, $1e, $af, $6e, $29, $16        ;; 38:58d0 ????????
    db   $01, $7f, $15, $01, $16, $01, $7e, $05        ;; 38:58d8 ????????
    db   $01, $18, $64, $56, $38, $50, $15, $c7        ;; 38:58e0 ????????
    db   $00, $47, $82, $d9, $6d, $02, $16, $01        ;; 38:58e8 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $7c        ;; 38:58f0 ????????
    db   $5b, $38, $fd, $58, $38, $1e, $28, $4c        ;; 38:58f8 ????????
    db   $20, $18, $76, $56, $38, $1e, $7b, $4d        ;; 38:5900 ????????
    db   $33, $1c, $01, $ad, $56, $38, $14, $01        ;; 38:5908 ????????
    db   $80, $4d, $19, $59, $38, $18, $b5, $59        ;; 38:5910 ????????
    db   $38, $68, $01, $55, $c7, $63, $c9, $00        ;; 38:5918 ????????
    db   $14, $01, $88, $4d, $33, $59, $38, $1e        ;; 38:5920 ????????
    db   $e8, $6a, $1d, $04, $7f, $42, $3c, $18        ;; 38:5928 ????????
    db   $7c, $59, $38, $16, $01, $7e, $3c, $1e        ;; 38:5930 ????????
    db   $82, $d8, $59, $03, $82, $cb, $59, $03        ;; 38:5938 ????????
    db   $1e, $e8, $6a, $1d, $04, $a2, $42, $3c        ;; 38:5940 ????????
    db   $14, $01, $c4, $4b, $5c, $59, $38, $16        ;; 38:5948 ????????
    db   $01, $76, $3e, $be, $01, $74, $56, $c7        ;; 38:5950 ????????
    db   $1e, $bf, $4c, $33, $16, $01, $76, $3d        ;; 38:5958 ????????
    db   $be, $01, $74, $55, $c7, $1e, $bf, $4c        ;; 38:5960 ????????
    db   $33, $14, $01, $60, $4c, $78, $59, $38        ;; 38:5968 ????????
    db   $06, $c1, $42, $3c, $18, $7c, $59, $38        ;; 38:5970 ????????
    db   $06, $72, $44, $3c, $06, $cf, $42, $3c        ;; 38:5978 ????????
    db   $1e, $5d, $61, $04, $18, $76, $56, $38        ;; 38:5980 ????????
    db   $1e, $7b, $4d, $33, $1c, $01, $ad, $56        ;; 38:5988 ????????
    db   $38, $14, $01, $84, $4d, $9c, $59, $38        ;; 38:5990 ????????
    db   $18, $b5, $59, $38, $1e, $e8, $6a, $1d        ;; 38:5998 ????????
    db   $04, $31, $43, $3c, $1e, $5d, $61, $04        ;; 38:59a0 ????????
    db   $18, $76, $56, $38, $1e, $7b, $4d, $33        ;; 38:59a8 ????????
    db   $1c, $01, $ad, $56, $38, $82, $16, $74        ;; 38:59b0 ????????
    db   $01, $16, $01, $9e, $3a, $00, $0d, $1e        ;; 38:59b8 ????????
    db   $0f, $49, $33, $1c, $05, $7c, $5b, $38        ;; 38:59c0 ????????
    db   $76, $56, $38, $76, $56, $38, $bc, $5b        ;; 38:59c8 ????????
    db   $38, $76, $56, $38, $18, $76, $56, $38        ;; 38:59d0 ????????
    db   $4a, $3e, $16, $0b, $45, $10, $d8, $59        ;; 38:59d8 ????????
    db   $38, $16, $01, $7e, $12, $00, $1e, $8c        ;; 38:59e0 ????????
    db   $6d, $1d, $5a, $09, $04, $3c, $43, $3c        ;; 38:59e8 ????????
    db   $44, $3c, $00, $06, $46, $43, $3c, $1e        ;; 38:59f0 ????????
    db   $5d, $61, $04, $4c, $16, $08, $02, $00        ;; 38:59f8 ????????
    db   $00, $00, $00, $70, $60, $18, $4c, $1a        ;; 38:5a00 ????????
    db   $01, $04, $00, $00, $00, $00, $fc, $60        ;; 38:5a08 ????????
    db   $18, $4a, $3e, $16, $70, $60, $18, $11        ;; 38:5a10 ????????
    db   $5a, $38, $4a, $3e, $1a, $fc, $60, $18        ;; 38:5a18 ????????
    db   $1a, $5a, $38, $1e, $8c, $6d, $1d, $04        ;; 38:5a20 ????????
    db   $6a, $43, $3c, $1e, $5d, $61, $04, $42        ;; 38:5a28 ????????
    db   $08, $00, $f0, $5f, $18, $4c, $1a, $01        ;; 38:5a30 ????????
    db   $02, $00, $00, $00, $00, $42, $61, $18        ;; 38:5a38 ????????
    db   $4c, $16, $02, $04, $00, $00, $00, $00        ;; 38:5a40 ????????
    db   $71, $42, $10, $4a, $3e, $1a, $42, $61        ;; 38:5a48 ????????
    db   $18, $4b, $5a, $38, $4e, $04, $00, $27        ;; 38:5a50 ????????
    db   $63, $18, $4c, $30, $01, $04, $00, $00        ;; 38:5a58 ????????
    db   $00, $00, $bf, $61, $18, $68, $01, $54        ;; 38:5a60 ????????
    db   $c7, $73, $c9, $00, $82, $cb, $59, $03        ;; 38:5a68 ????????
    db   $1e, $8c, $6d, $1d, $04, $9b, $43, $3c        ;; 38:5a70 ????????
    db   $14, $01, $c4, $4b, $8c, $5a, $38, $16        ;; 38:5a78 ????????
    db   $01, $76, $3e, $be, $01, $74, $56, $c7        ;; 38:5a80 ????????
    db   $1e, $bf, $4c, $33, $16, $01, $76, $3d        ;; 38:5a88 ????????
    db   $be, $01, $74, $55, $c7, $1e, $bf, $4c        ;; 38:5a90 ????????
    db   $33, $14, $01, $60, $4c, $a8, $5a, $38        ;; 38:5a98 ????????
    db   $06, $ac, $43, $3c, $18, $ac, $5a, $38        ;; 38:5aa0 ????????
    db   $06, $81, $44, $3c, $82, $19, $73, $03        ;; 38:5aa8 ????????
    db   $84, $73, $c9, $00, $10, $00, $00, $68        ;; 38:5ab0 ????????
    db   $01, $55, $c7, $63, $c9, $00, $14, $01        ;; 38:5ab8 ????????
    db   $88, $4d, $db, $5a, $38, $56, $1a, $1e        ;; 38:5ac0 ????????
    db   $62, $18, $06, $bf, $43, $3c, $56, $1a        ;; 38:5ac8 ????????
    db   $f4, $61, $18, $06, $ed, $43, $3c, $18        ;; 38:5ad0 ????????
    db   $25, $5b, $38, $56, $1a, $f4, $61, $18        ;; 38:5ad8 ????????
    db   $16, $01, $7e, $3c, $1e, $82, $d8, $59        ;; 38:5ae0 ????????
    db   $03, $82, $cb, $59, $03, $06, $0b, $44        ;; 38:5ae8 ????????
    db   $3c, $14, $01, $c4, $4b, $05, $5b, $38        ;; 38:5af0 ????????
    db   $16, $01, $76, $3e, $be, $01, $74, $56        ;; 38:5af8 ????????
    db   $c7, $1e, $bf, $4c, $33, $16, $01, $76        ;; 38:5b00 ????????
    db   $3d, $be, $01, $74, $55, $c7, $1e, $bf        ;; 38:5b08 ????????
    db   $4c, $33, $14, $01, $60, $4c, $21, $5b        ;; 38:5b10 ????????
    db   $38, $06, $2b, $44, $3c, $18, $25, $5b        ;; 38:5b18 ????????
    db   $38, $06, $95, $44, $3c, $1e, $5d, $61        ;; 38:5b20 ????????
    db   $04, $42, $08, $00, $04, $60, $18, $4c        ;; 38:5b28 ????????
    db   $1a, $01, $02, $00, $00, $00, $00, $3b        ;; 38:5b30 ????????
    db   $62, $18, $4a, $3e, $1a, $3b, $62, $18        ;; 38:5b38 ????????
    db   $3a, $5b, $38, $4c, $16, $08, $04, $00        ;; 38:5b40 ????????
    db   $00, $00, $00, $09, $42, $10, $1e, $8c        ;; 38:5b48 ????????
    db   $6d, $1d, $04, $38, $44, $3c, $1e, $5d        ;; 38:5b50 ????????
    db   $61, $04, $56, $1a, $b3, $62, $18, $4a        ;; 38:5b58 ????????
    db   $3e, $1a, $b3, $62, $18, $5f, $5b, $38        ;; 38:5b60 ????????
    db   $4c, $16, $08, $02, $00, $00, $00, $00        ;; 38:5b68 ????????
    db   $09, $42, $10, $16, $01, $7e, $12, $60        ;; 38:5b70 ????????
    db   $18, $76, $56, $38, $1e, $f9, $68, $1d        ;; 38:5b78 ????????
    db   $14, $01, $b4, $48, $8b, $5b, $38, $1e        ;; 38:5b80 ????????
    db   $dc, $56, $38, $82, $42, $74, $01, $18        ;; 38:5b88 ????????
    db   $76, $56, $38, $1e, $f1, $69, $1d, $14        ;; 38:5b90 ????????
    db   $01, $b4, $48, $76, $56, $38, $18, $64        ;; 38:5b98 ????????
    db   $56, $38, $82, $16, $74, $01, $16, $01        ;; 38:5ba0 ????????
    db   $9e, $3a, $80, $00, $1e, $0f, $49, $33        ;; 38:5ba8 ????????
    db   $1c, $02, $7c, $5b, $38, $76, $56, $38        ;; 38:5bb0 ????????
    db   $18, $76, $56, $38, $1e, $f7, $42, $20        ;; 38:5bb8 ????????
    db   $18, $76, $56, $38                            ;; 38:5bc0 ????

call_38_5bc4:
    Op82_Run data_01_74b7                              ;; 38:5bc4 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 38:5bc8 $1c $03
    SCRIPT_POINTER call_24_54dc                        ;; 38:5bca $dc $54 $24
    SCRIPT_POINTER call_24_54f3                        ;; 38:5bcd $f3 $54 $24
    SCRIPT_POINTER call_38_5bd7                        ;; 38:5bd0 $d7 $5b $38
    Op18_Jump call_24_5482                             ;; 38:5bd3 $18 $82 $54 $24

call_38_5bd7:
    Op82_Run data_01_7416                              ;; 38:5bd7 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:5bdb $16 $01
    SubOp_SetWord wC752, $0900                         ;; 38:5bdd $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 38:5be1 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:5be5 $1c $05
    SCRIPT_POINTER call_24_54dc                        ;; 38:5be7 $dc $54 $24
    SCRIPT_POINTER call_38_5bfa                        ;; 38:5bea $fa $5b $38
    SCRIPT_POINTER call_38_5c02                        ;; 38:5bed $02 $5c $38
    SCRIPT_POINTER call_38_5c2e                        ;; 38:5bf0 $2e $5c $38
    SCRIPT_POINTER call_38_5c9b                        ;; 38:5bf3 $9b $5c $38
    Op18_Jump call_24_5482                             ;; 38:5bf6 $18 $82 $54 $24

call_38_5bfa:
    Op1E_Call call_38_5ffb                             ;; 38:5bfa $1e $fb $5f $38
    Op18_Jump call_24_5482                             ;; 38:5bfe $18 $82 $54 $24

call_38_5c02:
    Op1E_Call call_20_4696                             ;; 38:5c02 $1e $96 $46 $20
    Op1E_Call call_38_5cbf                             ;; 38:5c06 $1e $bf $5c $38
    Op1E_Call call_1d_6c06                             ;; 38:5c0a $1e $06 $6c $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d2, $46, $16 ;; 38:5c0e $4c $1a $01 $04 $00 $00 $00 $00 $d2 $46 $16
    Op04_Unknown_Text data_2c_555e                     ;; 38:5c19 $04 $5e $55 $2c
    Op92_Unknown $00                                   ;; 38:5c1d $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7e, $40, $16 ;; 38:5c1f $4c $1a $01 $04 $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_24_5482                             ;; 38:5c2a $18 $82 $54 $24

call_38_5c2e:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 38:5c2e $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $ce, $5a                           ;; 38:5c35 $14 $01 $ce $5a
    SCRIPT_POINTER call_24_5b18                        ;; 38:5c39 $18 $5b $24
    Op14_Unknown 1, $d2, $5a                           ;; 38:5c3c $14 $01 $d2 $5a
    SCRIPT_POINTER call_24_5823                        ;; 38:5c40 $23 $58 $24
    Op1E_Call call_20_42bf                             ;; 38:5c43 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f4, $45, $16 ;; 38:5c47 $4c $1a $01 $04 $00 $00 $00 $00 $f4 $45 $16
    Op1E_Call call_1d_6c06                             ;; 38:5c52 $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_5590                     ;; 38:5c56 $04 $90 $55 $2c

call_38_5c5a:
    SCRIPT_RETURN_4A                                   ;; 38:5c5a $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_38_5c5a ;; 38:5c5b $3e $16 $35 $5b $10 $5a $5c $38
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 38:5c63 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2b, $46, $16 ;; 38:5c6e $4c $1a $01 $04 $00 $00 $00 $00 $2b $46 $16

call_38_5c79:
    SCRIPT_RETURN_4A                                   ;; 38:5c79 $4a
    Op3E_Compare_Branch 26, $2b, $46, $16, call_38_5c79 ;; 38:5c7a $3e $1a $2b $46 $16 $79 $5c $38
    Op1E_Call call_38_5d33                             ;; 38:5c82 $1e $33 $5d $38
    Op06_Unknown_Text data_2c_5595                     ;; 38:5c86 $06 $95 $55 $2c
    Op92_Unknown $00                                   ;; 38:5c8a $92 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $7e, $40, $16 ;; 38:5c8c $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_24_5482                             ;; 38:5c97 $18 $82 $54 $24

call_38_5c9b:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d2, $40, $16 ;; 38:5c9b $4c $1a $01 $04 $00 $00 $00 $00 $d2 $40 $16
    Op1E_Call call_1d_6c06                             ;; 38:5ca6 $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_55a9                     ;; 38:5caa $04 $a9 $55 $2c
    Op92_Unknown $00                                   ;; 38:5cae $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $7e, $40, $16 ;; 38:5cb0 $4c $1a $01 $04 $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_24_5482                             ;; 38:5cbb $18 $82 $54 $24

call_38_5cbf:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 38:5cbf $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $d2, $5a                           ;; 38:5cc6 $14 $01 $d2 $5a
    SCRIPT_POINTER call_38_5d0d                        ;; 38:5cca $0d $5d $38
    Op68_CopyBytes 1, wC73B, w1_D20E, $01              ;; 38:5ccd $68 $01 $3b $c7 $0e $d2 $01
    Op14_Unknown 1, $fa, $5a                           ;; 38:5cd4 $14 $01 $fa $5a
    SCRIPT_POINTER call_38_5ce7                        ;; 38:5cd8 $e7 $5c $38
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 38:5cdb $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 38:5ce6 $20

call_38_5ce7:
    Op68_CopyBytes 1, wC81D, w1_BeginRegionD1FD, $01   ;; 38:5ce7 $68 $01 $1d $c8 $fd $d1 $01
    Op14_Unknown 1, $02, $5b                           ;; 38:5cee $14 $01 $02 $5b
    SCRIPT_POINTER call_38_5d01                        ;; 38:5cf2 $01 $5d $38
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 38:5cf5 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 38:5d00 $20

call_38_5d01:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 38:5d01 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 38:5d0c $20

call_38_5d0d:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 38:5d0d $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $06, $5b                           ;; 38:5d14 $14 $01 $06 $5b
    SCRIPT_POINTER call_38_5d27                        ;; 38:5d18 $27 $5d $38
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 38:5d1b $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 38:5d26 $20

call_38_5d27:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 38:5d27 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 38:5d32 $20

call_38_5d33:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 38:5d33 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $d2, $5a                           ;; 38:5d3a $14 $01 $d2 $5a
    SCRIPT_POINTER call_38_5d67                        ;; 38:5d3e $67 $5d $38
    Op68_CopyBytes 1, wC73B, w1_D20E, $01              ;; 38:5d41 $68 $01 $3b $c7 $0e $d2 $01
    Op14_Unknown 1, $fa, $5a                           ;; 38:5d48 $14 $01 $fa $5a
    SCRIPT_POINTER call_38_5d5b                        ;; 38:5d4c $5b $5d $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $07, $41, $16 ;; 38:5d4f $4c $1a $01 $04 $00 $00 $00 $00 $07 $41 $16
    SCRIPT_RETURN_20                                   ;; 38:5d5a $20

call_38_5d5b:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c2, $40, $16 ;; 38:5d5b $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    SCRIPT_RETURN_20                                   ;; 38:5d66 $20

call_38_5d67:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 38:5d67 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $06, $5b                           ;; 38:5d6e $14 $01 $06 $5b
    SCRIPT_POINTER call_38_5d81                        ;; 38:5d72 $81 $5d $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $27, $41, $16 ;; 38:5d75 $4c $1a $01 $04 $00 $00 $00 $00 $27 $41 $16
    SCRIPT_RETURN_20                                   ;; 38:5d80 $20

call_38_5d81:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $17, $41, $16 ;; 38:5d81 $4c $1a $01 $04 $00 $00 $00 $00 $17 $41 $16
    SCRIPT_RETURN_20                                   ;; 38:5d8c $20

call_38_5d8d:
    Op14_Unknown 1, $0e, $5b                           ;; 38:5d8d $14 $01 $0e $5b
    SCRIPT_POINTER call_38_5ddf                        ;; 38:5d91 $df $5d $38
    Op14_Unknown 1, $10, $5b                           ;; 38:5d94 $14 $01 $10 $5b
    SCRIPT_POINTER call_38_5dde                        ;; 38:5d98 $de $5d $38
    Op14_Unknown 1, $1e, $5b                           ;; 38:5d9b $14 $01 $1e $5b
    SCRIPT_POINTER call_38_5db1                        ;; 38:5d9f $b1 $5d $38
    Op14_Unknown 1, $20, $5b                           ;; 38:5da2 $14 $01 $20 $5b
    SCRIPT_POINTER call_38_5dbc                        ;; 38:5da6 $bc $5d $38
    Op16_SubOps 1                                      ;; 38:5da9 $16 $01
    SubOp_SetFlag wC92A, 3                             ;; 38:5dab $3e $93
    Op18_Jump call_38_5dc7                             ;; 38:5dad $18 $c7 $5d $38

call_38_5db1:
    Op14_Unknown 1, $22, $5b                           ;; 38:5db1 $14 $01 $22 $5b
    SCRIPT_POINTER call_38_5dd9                        ;; 38:5db5 $d9 $5d $38
    Op18_Jump call_38_5de5                             ;; 38:5db8 $18 $e5 $5d $38

call_38_5dbc:
    Op14_Unknown 1, $24, $5b                           ;; 38:5dbc $14 $01 $24 $5b
    SCRIPT_POINTER call_38_5dd9                        ;; 38:5dc0 $d9 $5d $38
    Op18_Jump call_38_5de5                             ;; 38:5dc3 $18 $e5 $5d $38

call_38_5dc7:
    Op14_Unknown 1, $26, $5b                           ;; 38:5dc7 $14 $01 $26 $5b
    SCRIPT_POINTER call_38_5dd9                        ;; 38:5dcb $d9 $5d $38
    Op14_Unknown 1, $28, $5b                           ;; 38:5dce $14 $01 $28 $5b
    SCRIPT_POINTER call_38_5dd9                        ;; 38:5dd2 $d9 $5d $38
    Op18_Jump call_38_5dde                             ;; 38:5dd5 $18 $de $5d $38

call_38_5dd9:
    Op16_SubOps 1                                      ;; 38:5dd9 $16 $01
    SubOp_SetByte wC81E, $00                           ;; 38:5ddb $7f $06 $00

call_38_5dde:
    SCRIPT_RETURN_20                                   ;; 38:5dde $20

call_38_5ddf:
    Op16_SubOps 1                                      ;; 38:5ddf $16 $01
    SubOp_SetByte wC81E, $04                           ;; 38:5de1 $7f $06 $04
    SCRIPT_RETURN_20                                   ;; 38:5de4 $20

call_38_5de5:
    Op16_SubOps 1                                      ;; 38:5de5 $16 $01
    SubOp_SetByte wC81E, $01                           ;; 38:5de7 $7f $06 $01
    SCRIPT_RETURN_20                                   ;; 38:5dea $20

call_38_5deb:
    Op50_WriteByte w3_D2E5, $03, $00                   ;; 38:5deb $50 $e5 $d2 $03 $00
    Op50_WriteByte w3_D231, $03, $00                   ;; 38:5df0 $50 $31 $d2 $03 $00
    Op50_WriteByte w3_D288, $03, $00                   ;; 38:5df5 $50 $88 $d2 $03 $00
    Op50_WriteByte w3_D28E, $03, $00                   ;; 38:5dfa $50 $8e $d2 $03 $00
    Op50_WriteByte w3_D28C, $03, $00                   ;; 38:5dff $50 $8c $d2 $03 $00
    Op50_WriteByte w3_D2A9, $03, $00                   ;; 38:5e04 $50 $a9 $d2 $03 $00
    Op50_WriteByte w3_D2AB, $03, $00                   ;; 38:5e09 $50 $ab $d2 $03 $00
    Op50_WriteByte w3_D2C8, $03, $00                   ;; 38:5e0e $50 $c8 $d2 $03 $00
    SCRIPT_RETURN_20                                   ;; 38:5e13 $20
    Op50_WriteByte w3_D2E5, $03, $0b                   ;; 38:5e14 $50 $e5 $d2 $03 $0b
    Op50_WriteByte w3_D231, $03, $0b                   ;; 38:5e19 $50 $31 $d2 $03 $0b
    Op50_WriteByte w3_D288, $03, $0b                   ;; 38:5e1e $50 $88 $d2 $03 $0b
    Op50_WriteByte w3_D28E, $03, $0b                   ;; 38:5e23 $50 $8e $d2 $03 $0b
    Op50_WriteByte w3_D28C, $03, $80                   ;; 38:5e28 $50 $8c $d2 $03 $80
    Op50_WriteByte w3_D2A9, $03, $80                   ;; 38:5e2d $50 $a9 $d2 $03 $80
    Op50_WriteByte w3_D2AB, $03, $80                   ;; 38:5e32 $50 $ab $d2 $03 $80
    Op50_WriteByte w3_D2C8, $03, $80                   ;; 38:5e37 $50 $c8 $d2 $03 $80
    SCRIPT_RETURN_20                                   ;; 38:5e3c $20

call_38_5e3d:
    Op50_WriteByte w3_D228, $03, $00                   ;; 38:5e3d $50 $28 $d2 $03 $00
    Op50_WriteByte w3_D174, $03, $00                   ;; 38:5e42 $50 $74 $d1 $03 $00
    Op50_WriteByte w3_D1CB, $03, $00                   ;; 38:5e47 $50 $cb $d1 $03 $00
    Op50_WriteByte w3_D1E9, $03, $80                   ;; 38:5e4c $50 $e9 $d1 $03 $80
    Op50_WriteByte w3_D1D1, $03, $00                   ;; 38:5e51 $50 $d1 $d1 $03 $00
    Op50_WriteByte w3_D1CF, $03, $00                   ;; 38:5e56 $50 $cf $d1 $03 $00
    Op50_WriteByte w3_D1EC, $03, $00                   ;; 38:5e5b $50 $ec $d1 $03 $00
    Op50_WriteByte w3_D1EE, $03, $00                   ;; 38:5e60 $50 $ee $d1 $03 $00
    Op50_WriteByte w3_D20B, $03, $00                   ;; 38:5e65 $50 $0b $d2 $03 $00
    SCRIPT_RETURN_20                                   ;; 38:5e6a $20

call_38_5e6b:
    Op50_WriteByte w3_D228, $03, $0c                   ;; 38:5e6b $50 $28 $d2 $03 $0c
    Op50_WriteByte w3_D174, $03, $0c                   ;; 38:5e70 $50 $74 $d1 $03 $0c
    Op50_WriteByte w3_D1CB, $03, $0c                   ;; 38:5e75 $50 $cb $d1 $03 $0c
    Op50_WriteByte w3_D1E9, $03, $80                   ;; 38:5e7a $50 $e9 $d1 $03 $80
    Op50_WriteByte w3_D1D1, $03, $0c                   ;; 38:5e7f $50 $d1 $d1 $03 $0c
    Op50_WriteByte w3_D1CF, $03, $80                   ;; 38:5e84 $50 $cf $d1 $03 $80
    Op50_WriteByte w3_D1EC, $03, $80                   ;; 38:5e89 $50 $ec $d1 $03 $80
    Op50_WriteByte w3_D1EE, $03, $80                   ;; 38:5e8e $50 $ee $d1 $03 $80
    Op50_WriteByte w3_D20B, $03, $80                   ;; 38:5e93 $50 $0b $d2 $03 $80
    SCRIPT_RETURN_20                                   ;; 38:5e98 $20

call_38_5e99:
    Op84_WriteByteNTimes w3_D177, 3, 3, $07            ;; 38:5e99 $84 $77 $d1 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D11A, 3, 3, $07            ;; 38:5ea0 $84 $1a $d1 $03 $03 $00 $07
    Op84_WriteByteNTimes w3_D120, 3, 3, $07            ;; 38:5ea7 $84 $20 $d1 $03 $03 $00 $07
    SCRIPT_RETURN_20                                   ;; 38:5eae $20

call_38_5eaf:
    Op84_WriteByteNTimes w3_D177, 3, 3, $49            ;; 38:5eaf $84 $77 $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D11A, 3, 3, $49            ;; 38:5eb6 $84 $1a $d1 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D120, 3, 3, $49            ;; 38:5ebd $84 $20 $d1 $03 $03 $00 $49
    SCRIPT_RETURN_20                                   ;; 38:5ec4 $20

call_38_5ec5:
    Op84_WriteByteNTimes w3_D177, 3, 3, $0d            ;; 38:5ec5 $84 $77 $d1 $03 $03 $00 $0d
    Op84_WriteByteNTimes w3_D11A, 3, 3, $0d            ;; 38:5ecc $84 $1a $d1 $03 $03 $00 $0d
    Op84_WriteByteNTimes w3_D120, 3, 3, $0d            ;; 38:5ed3 $84 $20 $d1 $03 $03 $00 $0d
    SCRIPT_RETURN_20                                   ;; 38:5eda $20

call_38_5edb:
    Op84_WriteByteNTimes w3_D177, 3, 3, $0e            ;; 38:5edb $84 $77 $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D11A, 3, 3, $0e            ;; 38:5ee2 $84 $1a $d1 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D120, 3, 3, $0e            ;; 38:5ee9 $84 $20 $d1 $03 $03 $00 $0e
    SCRIPT_RETURN_20                                   ;; 38:5ef0 $20

call_38_5ef1:
    Op84_WriteByteNTimes w3_D177, 3, 3, $0f            ;; 38:5ef1 $84 $77 $d1 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D11A, 3, 3, $0f            ;; 38:5ef8 $84 $1a $d1 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D120, 3, 3, $0f            ;; 38:5eff $84 $20 $d1 $03 $03 $00 $0f
    SCRIPT_RETURN_20                                   ;; 38:5f06 $20
    Op14_Unknown 1, $80, $5a                           ;; 38:5f07 $14 $01 $80 $5a
    SCRIPT_POINTER call_38_5f27                        ;; 38:5f0b $27 $5f $38
    Op16_SubOps 1                                      ;; 38:5f0e $16 $01
    SubOp_SetFlag wC93F, 6                             ;; 38:5f10 $3f $3e
    Op84_WriteByteNTimes w3_D16E, 3, 3, $50            ;; 38:5f12 $84 $6e $d1 $03 $03 $00 $50
    Op84_WriteByteNTimes w3_D18C, 3, 3, $50            ;; 38:5f19 $84 $8c $d1 $03 $03 $00 $50
    Op84_WriteByteNTimes w3_D1AA, 3, 3, $50            ;; 38:5f20 $84 $aa $d1 $03 $03 $00 $50

call_38_5f27:
    SCRIPT_RETURN_20                                   ;; 38:5f27 $20

call_38_5f28:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 38:5f28 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $d2, $40, $16 ;; 38:5f33 $4c $1a $01 $04 $00 $00 $00 $00 $d2 $40 $16
    Op1E_Call call_1d_6c06                             ;; 38:5f3e $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_5678                     ;; 38:5f42 $04 $78 $56 $2c
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 38:5f46 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $40, $16 ;; 38:5f51 $4c $1a $01 $04 $00 $00 $00 $00 $e7 $40 $16
    Op06_Unknown_Text data_2c_5689                     ;; 38:5f5c $06 $89 $56 $2c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c2, $40, $16 ;; 38:5f60 $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    Op06_Unknown_Text data_2c_56b2                     ;; 38:5f6b $06 $b2 $56 $2c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $40, $16 ;; 38:5f6f $4c $1a $01 $04 $00 $00 $00 $00 $e7 $40 $16
    Op06_Unknown_Text data_2c_56e6                     ;; 38:5f7a $06 $e6 $56 $2c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f7, $40, $16 ;; 38:5f7e $4c $1a $01 $04 $00 $00 $00 $00 $f7 $40 $16
    Op06_Unknown_Text data_2c_5704                     ;; 38:5f89 $06 $04 $57 $2c
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 38:5f8d $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $72, $4c, $16 ;; 38:5f93 $4c $1a $01 $04 $00 $00 $00 $00 $72 $4c $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $e6, $4c, $16 ;; 38:5f9e $4c $1c $01 $04 $00 $00 $00 $00 $e6 $4c $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $15, $4d, $16 ;; 38:5fa9 $4c $1e $01 $04 $00 $00 $00 $00 $15 $4d $16
    Op06_Unknown_Text data_2c_5749                     ;; 38:5fb4 $06 $49 $57 $2c

call_38_5fb8:
    SCRIPT_RETURN_4A                                   ;; 38:5fb8 $4a
    Op3E_Compare_Branch 26, $72, $4c, $16, call_38_5fb8 ;; 38:5fb9 $3e $1a $72 $4c $16 $b8 $5f $38
    Op06_Unknown_Text data_2c_5754                     ;; 38:5fc1 $06 $54 $57 $2c

call_38_5fc5:
    SCRIPT_RETURN_4A                                   ;; 38:5fc5 $4a
    Op3E_Compare_Branch 26, $aa, $4c, $16, call_38_5fc5 ;; 38:5fc6 $3e $1a $aa $4c $16 $c5 $5f $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c2, $40, $16 ;; 38:5fce $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    Op06_Unknown_Text data_2c_575b                     ;; 38:5fd9 $06 $5b $57 $2c
    Op92_Unknown $00                                   ;; 38:5fdd $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9c, $53, $16 ;; 38:5fdf $4c $1a $01 $04 $00 $00 $00 $00 $9c $53 $16

call_38_5fea:
    SCRIPT_RETURN_4A                                   ;; 38:5fea $4a
    Op3E_Compare_Branch 26, $9c, $53, $16, call_38_5fea ;; 38:5feb $3e $1a $9c $53 $16 $ea $5f $38
    Op1E_Call call_24_56e4                             ;; 38:5ff3 $1e $e4 $56 $24
    Op18_Jump call_24_5482                             ;; 38:5ff7 $18 $82 $54 $24

call_38_5ffb:
    Op1E_Call call_38_5cbf                             ;; 38:5ffb $1e $bf $5c $38
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $40, $45, $16 ;; 38:5fff $4c $1a $ff $04 $00 $00 $00 $00 $40 $45 $16
    Op1E_Call call_1d_6c06                             ;; 38:600a $1e $06 $6c $1d
    Op04_Unknown_Text data_2c_578b                     ;; 38:600e $04 $8b $57 $2c

call_38_6012:
    SCRIPT_RETURN_4A                                   ;; 38:6012 $4a
    Op3E_Compare_Branch 26, $40, $45, $16, call_38_6012 ;; 38:6013 $3e $1a $40 $45 $16 $12 $60 $38
    Op1E_Call call_38_5d33                             ;; 38:601b $1e $33 $5d $38
    Op14_Unknown 1, $e6, $5a                           ;; 38:601f $14 $01 $e6 $5a
    SCRIPT_POINTER call_38_608c                        ;; 38:6023 $8c $60 $38
    Op14_Unknown 1, $f8, $5a                           ;; 38:6026 $14 $01 $f8 $5a
    SCRIPT_POINTER call_38_606a                        ;; 38:602a $6a $60 $38
    Op16_SubOps 1                                      ;; 38:602d $16 $01
    SubOp_SetFlag wC94B, 4                             ;; 38:602f $3f $9c
    Op14_Unknown 1, $ea, $5a                           ;; 38:6031 $14 $01 $ea $5a
    SCRIPT_POINTER call_38_6043                        ;; 38:6035 $43 $60 $38
    Op14_Unknown 1, $ec, $5a                           ;; 38:6038 $14 $01 $ec $5a
    SCRIPT_POINTER call_38_604b                        ;; 38:603c $4b $60 $38
    Op18_Jump call_38_6053                             ;; 38:603f $18 $53 $60 $38

call_38_6043:
    Op06_Unknown_Text data_2c_5794                     ;; 38:6043 $06 $94 $57 $2c
    Op18_Jump call_38_6090                             ;; 38:6047 $18 $90 $60 $38

call_38_604b:
    Op06_Unknown_Text data_2c_57f1                     ;; 38:604b $06 $f1 $57 $2c
    Op18_Jump call_38_6090                             ;; 38:604f $18 $90 $60 $38

call_38_6053:
    Op06_Unknown_Text data_2c_5845                     ;; 38:6053 $06 $45 $58 $2c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e7, $40, $16 ;; 38:6057 $4c $1a $01 $04 $00 $00 $00 $00 $e7 $40 $16
    Op06_Unknown_Text data_2c_589c                     ;; 38:6062 $06 $9c $58 $2c
    Op18_Jump call_38_6090                             ;; 38:6066 $18 $90 $60 $38

call_38_606a:
    Op14_Unknown 1, $ea, $5a                           ;; 38:606a $14 $01 $ea $5a
    SCRIPT_POINTER call_38_607c                        ;; 38:606e $7c $60 $38
    Op14_Unknown 1, $ec, $5a                           ;; 38:6071 $14 $01 $ec $5a
    SCRIPT_POINTER call_38_6084                        ;; 38:6075 $84 $60 $38
    Op18_Jump call_38_6053                             ;; 38:6078 $18 $53 $60 $38

call_38_607c:
    Op06_Unknown_Text data_2c_58e9                     ;; 38:607c $06 $e9 $58 $2c
    Op18_Jump call_38_6090                             ;; 38:6080 $18 $90 $60 $38

call_38_6084:
    Op06_Unknown_Text data_2c_591d                     ;; 38:6084 $06 $1d $59 $2c
    Op18_Jump call_38_6090                             ;; 38:6088 $18 $90 $60 $38

call_38_608c:
    Op06_Unknown_Text data_2c_5957                     ;; 38:608c $06 $57 $59 $2c

call_38_6090:
    Op92_Unknown $00                                   ;; 38:6090 $92 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $7e, $40, $16 ;; 38:6092 $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    SCRIPT_RETURN_20                                   ;; 38:609d $20

call_38_609e:
    Op1E_Call call_38_5cbf                             ;; 38:609e $1e $bf $5c $38
    Op16_SubOps 1                                      ;; 38:60a2 $16 $01
    SubOp_SetFlag wC92A, 3                             ;; 38:60a4 $3e $93
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $46, $4c, $16 ;; 38:60a6 $4c $1a $ff $04 $00 $00 $00 $00 $46 $4c $16
    Op1E_Call call_1d_6c06                             ;; 38:60b1 $1e $06 $6c $1d
    Op14_Unknown 1, $e6, $5a                           ;; 38:60b5 $14 $01 $e6 $5a
    SCRIPT_POINTER call_38_6113                        ;; 38:60b9 $13 $61 $38
    Op14_Unknown 1, $f8, $5a                           ;; 38:60bc $14 $01 $f8 $5a
    SCRIPT_POINTER call_38_60f1                        ;; 38:60c0 $f1 $60 $38
    Op16_SubOps 1                                      ;; 38:60c3 $16 $01
    SubOp_SetFlag wC94B, 4                             ;; 38:60c5 $3f $9c
    Op14_Unknown 1, $ea, $5a                           ;; 38:60c7 $14 $01 $ea $5a
    SCRIPT_POINTER call_38_60d9                        ;; 38:60cb $d9 $60 $38
    Op14_Unknown 1, $ec, $5a                           ;; 38:60ce $14 $01 $ec $5a
    SCRIPT_POINTER call_38_60e1                        ;; 38:60d2 $e1 $60 $38
    Op18_Jump call_38_60e9                             ;; 38:60d5 $18 $e9 $60 $38

call_38_60d9:
    Op04_Unknown_Text data_2c_598a                     ;; 38:60d9 $04 $8a $59 $2c
    Op18_Jump call_38_6117                             ;; 38:60dd $18 $17 $61 $38

call_38_60e1:
    Op04_Unknown_Text data_2c_5a01                     ;; 38:60e1 $04 $01 $5a $2c
    Op18_Jump call_38_6117                             ;; 38:60e5 $18 $17 $61 $38

call_38_60e9:
    Op04_Unknown_Text data_2c_5a5e                     ;; 38:60e9 $04 $5e $5a $2c
    Op18_Jump call_38_6117                             ;; 38:60ed $18 $17 $61 $38

call_38_60f1:
    Op14_Unknown 1, $ea, $5a                           ;; 38:60f1 $14 $01 $ea $5a
    SCRIPT_POINTER call_38_6103                        ;; 38:60f5 $03 $61 $38
    Op14_Unknown 1, $ec, $5a                           ;; 38:60f8 $14 $01 $ec $5a
    SCRIPT_POINTER call_38_610b                        ;; 38:60fc $0b $61 $38
    Op18_Jump call_38_60e9                             ;; 38:60ff $18 $e9 $60 $38

call_38_6103:
    Op04_Unknown_Text data_2c_5ad7                     ;; 38:6103 $04 $d7 $5a $2c
    Op18_Jump call_38_6117                             ;; 38:6107 $18 $17 $61 $38

call_38_610b:
    Op04_Unknown_Text data_2c_5b0b                     ;; 38:610b $04 $0b $5b $2c
    Op18_Jump call_38_6117                             ;; 38:610f $18 $17 $61 $38

call_38_6113:
    Op04_Unknown_Text data_2c_5b3f                     ;; 38:6113 $04 $3f $5b $2c

call_38_6117:
    Op92_Unknown $00                                   ;; 38:6117 $92 $00
    SCRIPT_RETURN_20                                   ;; 38:6119 $20

call_38_611a:
    Op56_WriteBitArrayIndex 22, $71, $42, $10          ;; 38:611a $56 $16 $71 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e5, $70, $13 ;; 38:611f $4c $1a $01 $04 $00 $00 $00 $00 $e5 $70 $13
    Op44_Unknown $30, $00                              ;; 38:612a $44 $30 $00
    Op1E_Call call_1d_6b02                             ;; 38:612d $1e $02 $6b $1d
    Op04_Unknown_Text data_1c_4c6f                     ;; 38:6131 $04 $6f $4c $1c
    Op04_Unknown_Text data_1c_4c85                     ;; 38:6135 $04 $85 $4c $1c
    Op1E_Call call_38_6437                             ;; 38:6139 $1e $37 $64 $38
    Op82_Run data_03_59cb                              ;; 38:613d $82 $cb $59 $03
    Op14_Unknown 1, $c4, $4b                           ;; 38:6141 $14 $01 $c4 $4b
    SCRIPT_POINTER call_38_6155                        ;; 38:6145 $55 $61 $38
    Op16_SubOps 1                                      ;; 38:6148 $16 $01
    SubOp_DefaultCase $76, $3e, $be, $01               ;; 38:614a $76 $3e $be $01
    Op74_PrepTableJumpIndex_Copy wC756                 ;; 38:614e $74 $56 $c7
    Op1E_Call call_33_4cbf                             ;; 38:6151 $1e $bf $4c $33

call_38_6155:
    Op16_SubOps 1                                      ;; 38:6155 $16 $01
    SubOp_DefaultCase $76, $3d, $be, $01               ;; 38:6157 $76 $3d $be $01
    Op74_PrepTableJumpIndex_Copy wC755                 ;; 38:615b $74 $55 $c7
    Op1E_Call call_33_4cbf                             ;; 38:615e $1e $bf $4c $33
    Op06_Unknown_Text data_1c_4c8b                     ;; 38:6162 $06 $8b $4c $1c
    Op04_Unknown_Text data_1c_4ca3                     ;; 38:6166 $04 $a3 $4c $1c
    Op06_Unknown_Text data_1c_4cb4                     ;; 38:616a $06 $b4 $4c $1c
    Op06_Unknown_Text data_1c_4cc4                     ;; 38:616e $06 $c4 $4c $1c
    Op04_Unknown_Text data_1c_4cce                     ;; 38:6172 $04 $ce $4c $1c
    Op06_Unknown_Text data_1c_4ce1                     ;; 38:6176 $06 $e1 $4c $1c
    Op04_Unknown_Text data_1c_4cee                     ;; 38:617a $04 $ee $4c $1c
    Op1E_Call call_04_615d                             ;; 38:617e $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $82, $71, $13          ;; 38:6182 $56 $1a $82 $71 $13
    Op44_Unknown $30, $00                              ;; 38:6187 $44 $30 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 38:618a $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op16_SubOps 1                                      ;; 38:6195 $16 $01
    SubOp_SetFlag wC93D, 6                             ;; 38:6197 $3f $2e
    SCRIPT_RETURN_20                                   ;; 38:6199 $20

call_38_619a:
    Op56_WriteBitArrayIndex 22, $71, $42, $10          ;; 38:619a $56 $16 $71 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e5, $70, $13 ;; 38:619f $4c $1a $01 $04 $00 $00 $00 $00 $e5 $70 $13
    Op44_Unknown $30, $00                              ;; 38:61aa $44 $30 $00
    Op1E_Call call_1d_6b02                             ;; 38:61ad $1e $02 $6b $1d
    Op04_Unknown_Text data_1c_4d12                     ;; 38:61b1 $04 $12 $4d $1c
    Op04_Unknown_Text data_1c_4d35                     ;; 38:61b5 $04 $35 $4d $1c
    Op1E_Call call_38_6437                             ;; 38:61b9 $1e $37 $64 $38
    Op82_Run data_03_59cb                              ;; 38:61bd $82 $cb $59 $03
    Op14_Unknown 1, $c4, $4b                           ;; 38:61c1 $14 $01 $c4 $4b
    SCRIPT_POINTER call_38_61d5                        ;; 38:61c5 $d5 $61 $38
    Op16_SubOps 1                                      ;; 38:61c8 $16 $01
    SubOp_DefaultCase $76, $3e, $be, $01               ;; 38:61ca $76 $3e $be $01
    Op74_PrepTableJumpIndex_Copy wC756                 ;; 38:61ce $74 $56 $c7
    Op1E_Call call_33_4cbf                             ;; 38:61d1 $1e $bf $4c $33

call_38_61d5:
    Op16_SubOps 1                                      ;; 38:61d5 $16 $01
    SubOp_DefaultCase $76, $3d, $be, $01               ;; 38:61d7 $76 $3d $be $01
    Op74_PrepTableJumpIndex_Copy wC755                 ;; 38:61db $74 $55 $c7
    Op1E_Call call_33_4cbf                             ;; 38:61de $1e $bf $4c $33
    Op06_Unknown_Text data_1c_4d3b                     ;; 38:61e2 $06 $3b $4d $1c
    Op04_Unknown_Text data_1c_4d53                     ;; 38:61e6 $04 $53 $4d $1c
    Op06_Unknown_Text data_1c_4d64                     ;; 38:61ea $06 $64 $4d $1c
    Op06_Unknown_Text data_1c_4d74                     ;; 38:61ee $06 $74 $4d $1c
    Op04_Unknown_Text data_1c_4d7c                     ;; 38:61f2 $04 $7c $4d $1c
    Op06_Unknown_Text data_1c_4d8e                     ;; 38:61f6 $06 $8e $4d $1c
    Op04_Unknown_Text data_1c_4da7                     ;; 38:61fa $04 $a7 $4d $1c
    Op06_Unknown_Text data_1c_4db9                     ;; 38:61fe $06 $b9 $4d $1c
    Op06_Unknown_Text data_1c_4dca                     ;; 38:6202 $06 $ca $4d $1c
    Op06_Unknown_Text data_1c_4dd1                     ;; 38:6206 $06 $d1 $4d $1c
    Op06_Unknown_Text data_1c_4dd2                     ;; 38:620a $06 $d2 $4d $1c
    Op04_Unknown_Text data_1c_4dd3                     ;; 38:620e $04 $d3 $4d $1c
    Op04_Unknown_Text data_1c_4dfb                     ;; 38:6212 $04 $fb $4d $1c
    Op4C_Unknown $0e, $01, $04, $78, $00, $6a, $00, $13, $6e, $17 ;; 38:6216 $4c $0e $01 $04 $78 $00 $6a $00 $13 $6e $17
    Op56_WriteBitArrayIndex 22, $09, $42, $10          ;; 38:6221 $56 $16 $09 $42 $10
    Op44_Unknown $40, $00                              ;; 38:6226 $44 $40 $00
    Op4C_Unknown $0e, $01, $04, $90, $00, $6a, $00, $11, $6e, $17 ;; 38:6229 $4c $0e $01 $04 $90 $00 $6a $00 $11 $6e $17
    Op56_WriteBitArrayIndex 22, $71, $42, $10          ;; 38:6234 $56 $16 $71 $42 $10
    Op56_WriteBitArrayIndex 26, $0f, $67, $13          ;; 38:6239 $56 $1a $0f $67 $13
    Op44_Unknown $40, $00                              ;; 38:623e $44 $40 $00
    Op4C_Unknown $0e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 38:6241 $4c $0e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op56_WriteBitArrayIndex 26, $c4, $67, $13          ;; 38:624c $56 $1a $c4 $67 $13
    Op44_Unknown $10, $00                              ;; 38:6251 $44 $10 $00
    Op56_WriteBitArrayIndex 26, $94, $79, $13          ;; 38:6254 $56 $1a $94 $79 $13
    Op06_Unknown_Text data_1c_4e1a                     ;; 38:6259 $06 $1a $4e $1c
    Op1E_Call call_04_615d                             ;; 38:625d $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $d5, $67, $13          ;; 38:6261 $56 $1a $d5 $67 $13
    Op1E_Call call_04_615d                             ;; 38:6266 $1e $5d $61 $04
    Op4C_Unknown $0e, $01, $04, $90, $00, $6a, $00, $13, $6e, $17 ;; 38:626a $4c $0e $01 $04 $90 $00 $6a $00 $13 $6e $17
    Op44_Unknown $40, $00                              ;; 38:6275 $44 $40 $00
    Op4C_Unknown $0e, $01, $04, $78, $00, $6a, $00, $11, $6e, $17 ;; 38:6278 $4c $0e $01 $04 $78 $00 $6a $00 $11 $6e $17
    Op56_WriteBitArrayIndex 22, $09, $42, $10          ;; 38:6283 $56 $16 $09 $42 $10
    Op44_Unknown $40, $00                              ;; 38:6288 $44 $40 $00
    Op4C_Unknown $0e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 38:628b $4c $0e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op58_WriteBitArrayIndex 22, $02, $71, $42, $10     ;; 38:6296 $58 $16 $02 $71 $42 $10
    Op56_WriteBitArrayIndex 26, $60, $67, $13          ;; 38:629c $56 $1a $60 $67 $13
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 38:62a1 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 38:62a6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 38:62aa $16 $01
    SubOp_SetFlag wC91B, 4                             ;; 38:62ac $3e $1c
    Op50_WriteByte wBitArrayIndexC715, $00, $45        ;; 38:62ae $50 $15 $c7 $00 $45
    Op82_Run ObtainHamChatFromC715                     ;; 38:62b3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 38:62b7 $16 $01
    SubOp_SetFlag wC922, 0                             ;; 38:62b9 $3e $50
    Op16_SubOps 1                                      ;; 38:62bb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 38:62bd $3e $03
    Op50_WriteByte w2_D0FD, $02, $fd                   ;; 38:62bf $50 $fd $d0 $02 $fd
    Op1E_Call call_1d_68f9                             ;; 38:62c4 $1e $f9 $68 $1d
    Op1E_Call call_25_7344                             ;; 38:62c8 $1e $44 $73 $25
    Op1E_Call call_1d_6b02                             ;; 38:62cc $1e $02 $6b $1d
    Op04_Unknown_Text data_1c_4e3e                     ;; 38:62d0 $04 $3e $4e $1c
    Op1E_Call call_04_615d                             ;; 38:62d4 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $82, $71, $13          ;; 38:62d8 $56 $1a $82 $71 $13
    Op44_Unknown $30, $00                              ;; 38:62dd $44 $30 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 38:62e0 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 38:62eb $20

call_38_62ec:
    Op56_WriteBitArrayIndex 22, $71, $42, $10          ;; 38:62ec $56 $16 $71 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e5, $70, $13 ;; 38:62f1 $4c $1a $01 $04 $00 $00 $00 $00 $e5 $70 $13
    Op44_Unknown $30, $00                              ;; 38:62fc $44 $30 $00
    Op1E_Call call_1d_6b02                             ;; 38:62ff $1e $02 $6b $1d
    Op04_Unknown_Text data_1c_4e6e                     ;; 38:6303 $04 $6e $4e $1c
    Op04_Unknown_Text data_1c_4e83                     ;; 38:6307 $04 $83 $4e $1c
    Op1E_Call call_38_6437                             ;; 38:630b $1e $37 $64 $38
    Op82_Run data_03_59cb                              ;; 38:630f $82 $cb $59 $03
    Op14_Unknown 1, $c4, $4b                           ;; 38:6313 $14 $01 $c4 $4b
    SCRIPT_POINTER call_38_6327                        ;; 38:6317 $27 $63 $38
    Op16_SubOps 1                                      ;; 38:631a $16 $01
    SubOp_DefaultCase $76, $3e, $be, $01               ;; 38:631c $76 $3e $be $01
    Op74_PrepTableJumpIndex_Copy wC756                 ;; 38:6320 $74 $56 $c7
    Op1E_Call call_33_4cbf                             ;; 38:6323 $1e $bf $4c $33

call_38_6327:
    Op16_SubOps 1                                      ;; 38:6327 $16 $01
    SubOp_DefaultCase $76, $3d, $be, $01               ;; 38:6329 $76 $3d $be $01
    Op74_PrepTableJumpIndex_Copy wC755                 ;; 38:632d $74 $55 $c7
    Op1E_Call call_33_4cbf                             ;; 38:6330 $1e $bf $4c $33
    Op06_Unknown_Text data_1c_4e89                     ;; 38:6334 $06 $89 $4e $1c
    Op04_Unknown_Text data_1c_4ea1                     ;; 38:6338 $04 $a1 $4e $1c
    Op06_Unknown_Text data_1c_4eb2                     ;; 38:633c $06 $b2 $4e $1c
    Op06_Unknown_Text data_1c_4ebf                     ;; 38:6340 $06 $bf $4e $1c
    Op04_Unknown_Text data_1c_4ec6                     ;; 38:6344 $04 $c6 $4e $1c
    Op06_Unknown_Text data_1c_4ed9                     ;; 38:6348 $06 $d9 $4e $1c
    Op04_Unknown_Text data_1c_4ee9                     ;; 38:634c $04 $e9 $4e $1c
    Op06_Unknown_Text data_1c_4efc                     ;; 38:6350 $06 $fc $4e $1c
    Op06_Unknown_Text data_1c_4f0b                     ;; 38:6354 $06 $0b $4f $1c
    Op06_Unknown_Text data_1c_4f1d                     ;; 38:6358 $06 $1d $4f $1c
    Op06_Unknown_Text data_1c_4f1e                     ;; 38:635c $06 $1e $4f $1c
    Op04_Unknown_Text data_1c_4f1f                     ;; 38:6360 $04 $1f $4f $1c
    Op1E_Call call_04_615d                             ;; 38:6364 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $82, $71, $13          ;; 38:6368 $56 $1a $82 $71 $13
    Op44_Unknown $30, $00                              ;; 38:636d $44 $30 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 38:6370 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op16_SubOps 1                                      ;; 38:637b $16 $01
    SubOp_SetFlag wC93D, 7                             ;; 38:637d $3f $2f
    SCRIPT_RETURN_20                                   ;; 38:637f $20

call_38_6380:
    Op56_WriteBitArrayIndex 22, $71, $42, $10          ;; 38:6380 $56 $16 $71 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e5, $70, $13 ;; 38:6385 $4c $1a $01 $04 $00 $00 $00 $00 $e5 $70 $13
    Op44_Unknown $30, $00                              ;; 38:6390 $44 $30 $00
    Op1E_Call call_1d_6b02                             ;; 38:6393 $1e $02 $6b $1d
    Op04_Unknown_Text data_1c_4f39                     ;; 38:6397 $04 $39 $4f $1c
    Op1E_Call call_04_615d                             ;; 38:639b $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $d5, $60, $12          ;; 38:639f $56 $16 $d5 $60 $12
    Op56_WriteBitArrayIndex 26, $1f, $72, $13          ;; 38:63a4 $56 $1a $1f $72 $13

call_38_63a9:
    SCRIPT_RETURN_4A                                   ;; 38:63a9 $4a
    Op3E_Compare_Branch 26, $1f, $72, $13, call_38_63a9 ;; 38:63aa $3e $1a $1f $72 $13 $a9 $63 $38
    Op42_Unknown_StoreValue 4, $01, $7f, $62, $17      ;; 38:63b2 $42 $04 $01 $7f $62 $17
    Op44_Unknown $06, $00                              ;; 38:63b8 $44 $06 $00
    Op1E_Call call_2f_61b3                             ;; 38:63bb $1e $b3 $61 $2f
    Op1E_Call call_25_7344                             ;; 38:63bf $1e $44 $73 $25
    Op56_WriteBitArrayIndex 22, $80, $60, $12          ;; 38:63c3 $56 $16 $80 $60 $12
    Op1E_Call call_1d_6b02                             ;; 38:63c8 $1e $02 $6b $1d
    Op04_Unknown_Text data_1c_4fca                     ;; 38:63cc $04 $ca $4f $1c
    Op1E_Call call_04_615d                             ;; 38:63d0 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $b7, $60, $12          ;; 38:63d4 $56 $16 $b7 $60 $12
    Op56_WriteBitArrayIndex 26, $6b, $68, $13          ;; 38:63d9 $56 $1a $6b $68 $13
    Op52_WriteBytes w1_D267, $01, $00, $ff             ;; 38:63de $52 $67 $d2 $01 $00 $ff
    Op44_Unknown $30, $00                              ;; 38:63e4 $44 $30 $00
    Op42_Unknown_StoreValue 4, $01, $06, $62, $17      ;; 38:63e7 $42 $04 $01 $06 $62 $17
    Op44_Unknown $08, $00                              ;; 38:63ed $44 $08 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 38:63f0 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op42_Unknown_StoreValue 4, $01, $2f, $62, $17      ;; 38:63fb $42 $04 $01 $2f $62 $17
    Op44_Unknown $3c, $00                              ;; 38:6401 $44 $3c $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 38:6404 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $cf, $52, $10 ;; 38:640a $4c $16 $08 $02 $00 $00 $00 $00 $cf $52 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ff, $52, $10 ;; 38:6415 $4c $08 $01 $04 $00 $00 $00 $00 $ff $52 $10

call_38_6420:
    SCRIPT_RETURN_4A                                   ;; 38:6420 $4a
    Op3E_Compare_Branch 22, $cf, $52, $10, call_38_6420 ;; 38:6421 $3e $16 $cf $52 $10 $20 $64 $38
    Op16_SubOps 1                                      ;; 38:6429 $16 $01
    SubOp_SetByte wC71C, $06                           ;; 38:642b $7e $04 $06
    Op16_SubOps 1                                      ;; 38:642e $16 $01
    SubOp_ClearFlag wC93F, 1                           ;; 38:6430 $5f $39
    Op16_SubOps 1                                      ;; 38:6432 $16 $01
    SubOp_SetFlag wC936, 4                             ;; 38:6434 $3e $f4
    SCRIPT_RETURN_20                                   ;; 38:6436 $20

call_38_6437:
    Op16_SubOps 1                                      ;; 38:6437 $16 $01
    SubOp_SetByte wC754, $00                           ;; 38:6439 $7e $3c $00
    Op14_Unknown 1, $c8, $4b                           ;; 38:643c $14 $01 $c8 $4b
    SCRIPT_POINTER call_38_6449                        ;; 38:6440 $49 $64 $38
    Op16_SubOps 1                                      ;; 38:6443 $16 $01
    SubOp_DefaultCase $76, $3c, $be, $01               ;; 38:6445 $76 $3c $be $01

call_38_6449:
    Op14_Unknown 1, $ca, $4b                           ;; 38:6449 $14 $01 $ca $4b
    SCRIPT_POINTER call_38_6456                        ;; 38:644d $56 $64 $38
    Op16_SubOps 1                                      ;; 38:6450 $16 $01
    SubOp_DefaultCase $76, $3c, $be, $01               ;; 38:6452 $76 $3c $be $01

call_38_6456:
    Op14_Unknown 1, $cc, $4b                           ;; 38:6456 $14 $01 $cc $4b
    SCRIPT_POINTER call_38_6463                        ;; 38:645a $63 $64 $38
    Op16_SubOps 1                                      ;; 38:645d $16 $01
    SubOp_DefaultCase $76, $3c, $be, $01               ;; 38:645f $76 $3c $be $01

call_38_6463:
    Op14_Unknown 1, $ce, $4b                           ;; 38:6463 $14 $01 $ce $4b
    SCRIPT_POINTER call_38_6470                        ;; 38:6467 $70 $64 $38
    Op16_SubOps 1                                      ;; 38:646a $16 $01
    SubOp_DefaultCase $76, $3c, $be, $01               ;; 38:646c $76 $3c $be $01

call_38_6470:
    Op14_Unknown 1, $d0, $4b                           ;; 38:6470 $14 $01 $d0 $4b
    SCRIPT_POINTER call_38_647d                        ;; 38:6474 $7d $64 $38
    Op16_SubOps 1                                      ;; 38:6477 $16 $01
    SubOp_DefaultCase $76, $3c, $be, $01               ;; 38:6479 $76 $3c $be $01

call_38_647d:
    Op14_Unknown 1, $d2, $4b                           ;; 38:647d $14 $01 $d2 $4b
    SCRIPT_POINTER call_38_648a                        ;; 38:6481 $8a $64 $38
    Op16_SubOps 1                                      ;; 38:6484 $16 $01
    SubOp_DefaultCase $76, $3c, $be, $01               ;; 38:6486 $76 $3c $be $01

call_38_648a:
    Op14_Unknown 1, $d4, $4b                           ;; 38:648a $14 $01 $d4 $4b
    SCRIPT_POINTER call_38_6497                        ;; 38:648e $97 $64 $38
    Op16_SubOps 1                                      ;; 38:6491 $16 $01
    SubOp_DefaultCase $76, $3c, $be, $02               ;; 38:6493 $76 $3c $be $02

call_38_6497:
    Op14_Unknown 1, $d6, $4b                           ;; 38:6497 $14 $01 $d6 $4b
    SCRIPT_POINTER call_38_64a4                        ;; 38:649b $a4 $64 $38
    Op16_SubOps 1                                      ;; 38:649e $16 $01
    SubOp_DefaultCase $76, $3c, $be, $01               ;; 38:64a0 $76 $3c $be $01

call_38_64a4:
    Op14_Unknown 1, $d8, $4b                           ;; 38:64a4 $14 $01 $d8 $4b
    SCRIPT_POINTER call_38_64b1                        ;; 38:64a8 $b1 $64 $38
    Op16_SubOps 1                                      ;; 38:64ab $16 $01
    SubOp_DefaultCase $76, $3c, $be, $01               ;; 38:64ad $76 $3c $be $01

call_38_64b1:
    Op14_Unknown 1, $da, $4b                           ;; 38:64b1 $14 $01 $da $4b
    SCRIPT_POINTER call_38_64be                        ;; 38:64b5 $be $64 $38
    Op16_SubOps 1                                      ;; 38:64b8 $16 $01
    SubOp_DefaultCase $76, $3c, $be, $02               ;; 38:64ba $76 $3c $be $02

call_38_64be:
    SCRIPT_RETURN_20                                   ;; 38:64be $20

call_38_64bf:
    Op16_SubOps 1                                      ;; 38:64bf $16 $01
    SubOp_DefaultCase $74, $91, $7f, $04               ;; 38:64c1 $74 $91 $7f $04
    Op74_PrepTableJumpIndex_Copy wC81C                 ;; 38:64c5 $74 $1c $c8
    Op1C_TableJump 34                                  ;; 38:64c8 $1c $22
    SCRIPT_POINTER call_38_6538                        ;; 38:64ca $38 $65 $38
    SCRIPT_POINTER call_38_6540                        ;; 38:64cd $40 $65 $38
    SCRIPT_POINTER call_38_6548                        ;; 38:64d0 $48 $65 $38
    SCRIPT_POINTER call_38_6550                        ;; 38:64d3 $50 $65 $38
    SCRIPT_POINTER call_38_6558                        ;; 38:64d6 $58 $65 $38
    SCRIPT_POINTER call_38_6560                        ;; 38:64d9 $60 $65 $38
    SCRIPT_POINTER call_38_6568                        ;; 38:64dc $68 $65 $38
    SCRIPT_POINTER call_38_6570                        ;; 38:64df $70 $65 $38
    SCRIPT_POINTER call_38_6578                        ;; 38:64e2 $78 $65 $38
    SCRIPT_POINTER call_38_6580                        ;; 38:64e5 $80 $65 $38
    SCRIPT_POINTER call_38_6588                        ;; 38:64e8 $88 $65 $38
    SCRIPT_POINTER call_38_6590                        ;; 38:64eb $90 $65 $38
    SCRIPT_POINTER call_38_6598                        ;; 38:64ee $98 $65 $38
    SCRIPT_POINTER call_38_65a0                        ;; 38:64f1 $a0 $65 $38
    SCRIPT_POINTER call_38_65a8                        ;; 38:64f4 $a8 $65 $38
    SCRIPT_POINTER call_38_65b0                        ;; 38:64f7 $b0 $65 $38
    SCRIPT_POINTER call_38_65b8                        ;; 38:64fa $b8 $65 $38
    SCRIPT_POINTER call_38_65c0                        ;; 38:64fd $c0 $65 $38
    SCRIPT_POINTER call_38_65c8                        ;; 38:6500 $c8 $65 $38
    SCRIPT_POINTER call_38_65d0                        ;; 38:6503 $d0 $65 $38
    SCRIPT_POINTER call_38_65d8                        ;; 38:6506 $d8 $65 $38
    SCRIPT_POINTER call_38_65e0                        ;; 38:6509 $e0 $65 $38
    SCRIPT_POINTER call_38_65e8                        ;; 38:650c $e8 $65 $38
    SCRIPT_POINTER call_38_65f0                        ;; 38:650f $f0 $65 $38
    SCRIPT_POINTER call_38_65f8                        ;; 38:6512 $f8 $65 $38
    SCRIPT_POINTER call_38_65d8                        ;; 38:6515 $d8 $65 $38
    SCRIPT_POINTER call_38_6600                        ;; 38:6518 $00 $66 $38
    SCRIPT_POINTER call_38_6608                        ;; 38:651b $08 $66 $38
    SCRIPT_POINTER call_38_6610                        ;; 38:651e $10 $66 $38
    SCRIPT_POINTER call_38_6618                        ;; 38:6521 $18 $66 $38
    SCRIPT_POINTER call_38_6620                        ;; 38:6524 $20 $66 $38
    SCRIPT_POINTER call_38_6628                        ;; 38:6527 $28 $66 $38
    SCRIPT_POINTER call_38_6630                        ;; 38:652a $30 $66 $38
    SCRIPT_POINTER call_38_6638                        ;; 38:652d $38 $66 $38
    Op06_Unknown_Text data_1c_4ffc                     ;; 38:6530 $06 $fc $4f $1c
    Op18_Jump call_38_6640                             ;; 38:6534 $18 $40 $66 $38

call_38_6538:
    Op06_Unknown_Text data_1c_5006                     ;; 38:6538 $06 $06 $50 $1c
    Op18_Jump call_38_6640                             ;; 38:653c $18 $40 $66 $38

call_38_6540:
    Op06_Unknown_Text data_1c_508b                     ;; 38:6540 $06 $8b $50 $1c
    Op18_Jump call_38_6640                             ;; 38:6544 $18 $40 $66 $38

call_38_6548:
    Op06_Unknown_Text data_1c_5119                     ;; 38:6548 $06 $19 $51 $1c
    Op18_Jump call_38_6640                             ;; 38:654c $18 $40 $66 $38

call_38_6550:
    Op06_Unknown_Text data_1c_51af                     ;; 38:6550 $06 $af $51 $1c
    Op18_Jump call_38_6640                             ;; 38:6554 $18 $40 $66 $38

call_38_6558:
    Op06_Unknown_Text data_1c_5279                     ;; 38:6558 $06 $79 $52 $1c
    Op18_Jump call_38_6640                             ;; 38:655c $18 $40 $66 $38

call_38_6560:
    Op06_Unknown_Text data_1c_52fa                     ;; 38:6560 $06 $fa $52 $1c
    Op18_Jump call_38_6640                             ;; 38:6564 $18 $40 $66 $38

call_38_6568:
    Op06_Unknown_Text data_1c_53c2                     ;; 38:6568 $06 $c2 $53 $1c
    Op18_Jump call_38_6640                             ;; 38:656c $18 $40 $66 $38

call_38_6570:
    Op06_Unknown_Text data_1c_546c                     ;; 38:6570 $06 $6c $54 $1c
    Op18_Jump call_38_6640                             ;; 38:6574 $18 $40 $66 $38

call_38_6578:
    Op06_Unknown_Text data_1c_550b                     ;; 38:6578 $06 $0b $55 $1c
    Op18_Jump call_38_6640                             ;; 38:657c $18 $40 $66 $38

call_38_6580:
    Op06_Unknown_Text data_1c_55a5                     ;; 38:6580 $06 $a5 $55 $1c
    Op18_Jump call_38_6640                             ;; 38:6584 $18 $40 $66 $38

call_38_6588:
    Op06_Unknown_Text data_1c_5661                     ;; 38:6588 $06 $61 $56 $1c
    Op18_Jump call_38_6640                             ;; 38:658c $18 $40 $66 $38

call_38_6590:
    Op06_Unknown_Text data_1c_56f3                     ;; 38:6590 $06 $f3 $56 $1c
    Op18_Jump call_38_6640                             ;; 38:6594 $18 $40 $66 $38

call_38_6598:
    Op06_Unknown_Text data_1c_5794                     ;; 38:6598 $06 $94 $57 $1c
    Op18_Jump call_38_6640                             ;; 38:659c $18 $40 $66 $38

call_38_65a0:
    Op06_Unknown_Text data_1c_5851                     ;; 38:65a0 $06 $51 $58 $1c
    Op18_Jump call_38_6640                             ;; 38:65a4 $18 $40 $66 $38

call_38_65a8:
    Op06_Unknown_Text data_1c_58b9                     ;; 38:65a8 $06 $b9 $58 $1c
    Op18_Jump call_38_6640                             ;; 38:65ac $18 $40 $66 $38

call_38_65b0:
    Op06_Unknown_Text data_1c_5976                     ;; 38:65b0 $06 $76 $59 $1c
    Op18_Jump call_38_6640                             ;; 38:65b4 $18 $40 $66 $38

call_38_65b8:
    Op06_Unknown_Text data_1c_5a4e                     ;; 38:65b8 $06 $4e $5a $1c
    Op18_Jump call_38_6640                             ;; 38:65bc $18 $40 $66 $38

call_38_65c0:
    Op06_Unknown_Text data_1c_5ac7                     ;; 38:65c0 $06 $c7 $5a $1c
    Op18_Jump call_38_6640                             ;; 38:65c4 $18 $40 $66 $38

call_38_65c8:
    Op06_Unknown_Text data_1c_5b4c                     ;; 38:65c8 $06 $4c $5b $1c
    Op18_Jump call_38_6640                             ;; 38:65cc $18 $40 $66 $38

call_38_65d0:
    Op06_Unknown_Text data_1c_5bff                     ;; 38:65d0 $06 $ff $5b $1c
    Op18_Jump call_38_6640                             ;; 38:65d4 $18 $40 $66 $38

call_38_65d8:
    Op06_Unknown_Text data_1c_5c88                     ;; 38:65d8 $06 $88 $5c $1c
    Op18_Jump call_38_6640                             ;; 38:65dc $18 $40 $66 $38

call_38_65e0:
    Op06_Unknown_Text data_1c_5d44                     ;; 38:65e0 $06 $44 $5d $1c
    Op18_Jump call_38_6640                             ;; 38:65e4 $18 $40 $66 $38

call_38_65e8:
    Op06_Unknown_Text data_1c_5def                     ;; 38:65e8 $06 $ef $5d $1c
    Op18_Jump call_38_6640                             ;; 38:65ec $18 $40 $66 $38

call_38_65f0:
    Op06_Unknown_Text data_1c_5ec6                     ;; 38:65f0 $06 $c6 $5e $1c
    Op18_Jump call_38_6640                             ;; 38:65f4 $18 $40 $66 $38

call_38_65f8:
    Op06_Unknown_Text data_1c_5fa5                     ;; 38:65f8 $06 $a5 $5f $1c
    Op18_Jump call_38_6640                             ;; 38:65fc $18 $40 $66 $38

call_38_6600:
    Op06_Unknown_Text data_1c_6070                     ;; 38:6600 $06 $70 $60 $1c
    Op18_Jump call_38_6640                             ;; 38:6604 $18 $40 $66 $38

call_38_6608:
    Op06_Unknown_Text data_1c_60d6                     ;; 38:6608 $06 $d6 $60 $1c
    Op18_Jump call_38_6640                             ;; 38:660c $18 $40 $66 $38

call_38_6610:
    Op06_Unknown_Text data_1c_6149                     ;; 38:6610 $06 $49 $61 $1c
    Op18_Jump call_38_6640                             ;; 38:6614 $18 $40 $66 $38

call_38_6618:
    Op06_Unknown_Text data_1c_61e0                     ;; 38:6618 $06 $e0 $61 $1c
    Op18_Jump call_38_6640                             ;; 38:661c $18 $40 $66 $38

call_38_6620:
    Op06_Unknown_Text data_1c_62a3                     ;; 38:6620 $06 $a3 $62 $1c
    Op18_Jump call_38_6640                             ;; 38:6624 $18 $40 $66 $38

call_38_6628:
    Op06_Unknown_Text data_1c_6334                     ;; 38:6628 $06 $34 $63 $1c
    Op18_Jump call_38_6640                             ;; 38:662c $18 $40 $66 $38

call_38_6630:
    Op06_Unknown_Text data_1c_63c3                     ;; 38:6630 $06 $c3 $63 $1c
    Op18_Jump call_38_6640                             ;; 38:6634 $18 $40 $66 $38

call_38_6638:
    Op06_Unknown_Text data_1c_6461                     ;; 38:6638 $06 $61 $64 $1c
    Op18_Jump call_38_6640                             ;; 38:663c $18 $40 $66 $38

call_38_6640:
    Op1E_Call call_04_615d                             ;; 38:6640 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 38:6644 $20
    Op1E_Call call_38_668f                             ;; 38:6645 $1e $8f $66 $38

call_38_6649:
    Op1E_Call call_38_66b6                             ;; 38:6649 $1e $b6 $66 $38

call_38_664d:
    Op82_Run data_01_73cc                              ;; 38:664d $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 38:6651 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:6655 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:6657 $5e $03
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 38:6659 $2a $00 $00 $00
    Op1C_TableJump 8                                   ;; 38:665d $1c $08
    SCRIPT_POINTER call_38_67e0                        ;; 38:665f $e0 $67 $38
    SCRIPT_POINTER call_38_6807                        ;; 38:6662 $07 $68 $38
    SCRIPT_POINTER call_38_682e                        ;; 38:6665 $2e $68 $38
    SCRIPT_POINTER call_38_683d                        ;; 38:6668 $3d $68 $38
    SCRIPT_POINTER call_38_688a                        ;; 38:666b $8a $68 $38
    SCRIPT_POINTER call_38_68b6                        ;; 38:666e $b6 $68 $38
    SCRIPT_POINTER call_38_68e9                        ;; 38:6671 $e9 $68 $38
    SCRIPT_POINTER call_38_6915                        ;; 38:6674 $15 $69 $38

call_38_6677:
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:6677 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 38:667c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:6680 $1c $03
    SCRIPT_POINTER call_38_6b0e                        ;; 38:6682 $0e $6b $38
    SCRIPT_POINTER call_38_6b25                        ;; 38:6685 $25 $6b $38
    SCRIPT_POINTER call_38_6b34                        ;; 38:6688 $34 $6b $38
    Op18_Jump call_38_664d                             ;; 38:668b $18 $4d $66 $38

call_38_668f:
    Op16_SubOps 1                                      ;; 38:668f $16 $01
    SubOp_SetByte wC81C, $00                           ;; 38:6691 $7f $04 $00
    Op16_SubOps 1                                      ;; 38:6694 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 38:6696 $7f $05 $00
    Op16_SubOps 1                                      ;; 38:6699 $16 $01
    SubOp_ClearFlag wC94C, 0                           ;; 38:669b $5f $a0
    Op16_SubOps 1                                      ;; 38:669d $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 38:669f $5f $a1
    Op16_SubOps 1                                      ;; 38:66a1 $16 $01
    SubOp_ClearFlag wC94C, 2                           ;; 38:66a3 $5f $a2
    Op14_Unknown 1, $0a, $56                           ;; 38:66a5 $14 $01 $0a $56
    SCRIPT_POINTER call_38_66b0                        ;; 38:66a9 $b0 $66 $38
    Op18_Jump call_38_66b5                             ;; 38:66ac $18 $b5 $66 $38

call_38_66b0:
    Op16_SubOps 1                                      ;; 38:66b0 $16 $01
    SubOp_SetByte wC772, $02                           ;; 38:66b2 $7e $5a $02

call_38_66b5:
    SCRIPT_RETURN_20                                   ;; 38:66b5 $20

call_38_66b6:
    Op50_WriteByte wC720, $00, $11                     ;; 38:66b6 $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 38:66bb $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 38:66bf $4a
    Op1E_Call call_04_61cf                             ;; 38:66c0 $1e $cf $61 $04
    Op32_Unknown $02, $63, $60, $00, $d8, $04          ;; 38:66c4 $32 $02 $63 $60 $00 $d8 $04
    Op32_Unknown $00, $40, $5f, $00, $d0, $05          ;; 38:66cb $32 $00 $40 $5f $00 $d0 $05
    Op32_Unknown $a7, $60, $5e, $00, $d0, $07          ;; 38:66d2 $32 $a7 $60 $5e $00 $d0 $07
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 38:66d9 $32 $de $72 $6d $00 $d0 $06
    Op34_Unknown $b8, $5a, $72, $00, $d8, $05, $1e     ;; 38:66e0 $34 $b8 $5a $72 $00 $d8 $05 $1e
    Op34_Unknown $71, $51, $7c, $00, $d8, $07, $1e     ;; 38:66e8 $34 $71 $51 $7c $00 $d8 $07 $1e
    Op36_Unknown $d4, $68, $77, $00, $d0, $03          ;; 38:66f0 $36 $d4 $68 $77 $00 $d0 $03
    Op14_Unknown 1, $16, $56                           ;; 38:66f7 $14 $01 $16 $56
    SCRIPT_POINTER call_38_670d                        ;; 38:66fb $0d $67 $38
    Op50_WriteByte w3_D175, $03, $80                   ;; 38:66fe $50 $75 $d1 $03 $80
    Op50_WriteByte w3_D192, $03, $80                   ;; 38:6703 $50 $92 $d1 $03 $80
    Op50_WriteByte w3_D194, $03, $80                   ;; 38:6708 $50 $94 $d1 $03 $80

call_38_670d:
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 38:670d $32 $0d $7d $6d $00 $d4 $06
    Op16_SubOps 1                                      ;; 38:6714 $16 $01
    SubOp_SetByte wC73D, $03                           ;; 38:6716 $7e $25 $03
    Op14_Unknown 1, $18, $56                           ;; 38:6719 $14 $01 $18 $56
    SCRIPT_POINTER call_38_6728                        ;; 38:671d $28 $67 $38
    Op1E_Call call_33_4bf5                             ;; 38:6720 $1e $f5 $4b $33
    Op18_Jump call_38_675a                             ;; 38:6724 $18 $5a $67 $38

call_38_6728:
    Op16_SubOps 1                                      ;; 38:6728 $16 $01
    SubOp_SetByte wC763, $00                           ;; 38:672a $7e $4b $00
    Op14_Unknown 1, $a4, $54                           ;; 38:672d $14 $01 $a4 $54
    SCRIPT_POINTER call_38_674a                        ;; 38:6731 $4a $67 $38
    Op14_Unknown 1, $0a, $55                           ;; 38:6734 $14 $01 $0a $55
    SCRIPT_POINTER call_38_6752                        ;; 38:6738 $52 $67 $38
    Op4C_Unknown $16, $08, $02, $60, $00, $78, $00, $c2, $40, $10 ;; 38:673b $4c $16 $08 $02 $60 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_38_675a                             ;; 38:6746 $18 $5a $67 $38

call_38_674a:
    Op82_Run data_01_782b                              ;; 38:674a $82 $2b $78 $01
    Op18_Jump call_38_675a                             ;; 38:674e $18 $5a $67 $38

call_38_6752:
    Op82_Run data_01_782b                              ;; 38:6752 $82 $2b $78 $01
    Op18_Jump call_38_675a                             ;; 38:6756 $18 $5a $67 $38

call_38_675a:
    Op14_Unknown 1, $1c, $56                           ;; 38:675a $14 $01 $1c $56
    SCRIPT_POINTER call_38_676c                        ;; 38:675e $6c $67 $38
    Op4C_Unknown $1a, $01, $04, $48, $00, $7f, $00, $a0, $4a, $14 ;; 38:6761 $4c $1a $01 $04 $48 $00 $7f $00 $a0 $4a $14

call_38_676c:
    Op16_SubOps 1                                      ;; 38:676c $16 $01
    SubOp_SetByte wC764, $ff                           ;; 38:676e $7e $4c $ff
    Op16_SubOps 1                                      ;; 38:6771 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 38:6773 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 38:6777 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 38:6779 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 38:677d $52 $94 $c6 $00 $00 $00
    Op44_Unknown $08, $00                              ;; 38:6783 $44 $08 $00
    Op1E_Call call_04_6223                             ;; 38:6786 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 38:678a $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 38:6790 $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, $8f, $4f, $1a      ;; 38:6796 $4e $04 $01 $8f $4f $1a
    Op14_Unknown 1, $1c, $56                           ;; 38:679c $14 $01 $1c $56
    SCRIPT_POINTER call_38_67a9                        ;; 38:67a0 $a9 $67 $38
    Op4E_Unknown_StoreValue 11, $01, $48, $40, $14     ;; 38:67a3 $4e $0b $01 $48 $40 $14

call_38_67a9:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 38:67a9 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 38:67b4 $44 $08 $00
    Op1E_Call call_33_4d12                             ;; 38:67b7 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 38:67bb $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 38:67c6 $52 $01 $d0 $01 $fd $d1
    Op16_SubOps 1                                      ;; 38:67cc $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:67ce $5e $03
    Op16_SubOps 1                                      ;; 38:67d0 $16 $01
    SubOp_SetByte wC751, $00                           ;; 38:67d2 $7e $39 $00
    Op16_SubOps 1                                      ;; 38:67d5 $16 $01
    SubOp_SetByte wC725, $0d                           ;; 38:67d7 $7e $0d $0d
    Op16_SubOps 1                                      ;; 38:67da $16 $01
    SubOp_SetByte wC72A, $60                           ;; 38:67dc $7e $12 $60
    SCRIPT_RETURN_20                                   ;; 38:67df $20

call_38_67e0:
    Op50_WriteByte wC31D, $00, $04                     ;; 38:67e0 $50 $1d $c3 $00 $04
    Op82_Run data_01_74b1                              ;; 38:67e5 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 38:67e9 $1c $01
    SCRIPT_POINTER call_38_67f2                        ;; 38:67eb $f2 $67 $38
    Op18_Jump call_38_6677                             ;; 38:67ee $18 $77 $66 $38

call_38_67f2:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 38:67f2 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op82_Run data_01_77e1                              ;; 38:67fd $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 38:6801 $1e $47 $56 $3c
    Op1A_Unknown $01                                   ;; 38:6805 $1a $01

call_38_6807:
    Op50_WriteByte wC31D, $00, $01                     ;; 38:6807 $50 $1d $c3 $00 $01
    Op82_Run data_01_74b1                              ;; 38:680c $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 38:6810 $1c $01
    SCRIPT_POINTER call_38_6819                        ;; 38:6812 $19 $68 $38
    Op18_Jump call_38_6677                             ;; 38:6815 $18 $77 $66 $38

call_38_6819:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $90, $48, $10 ;; 38:6819 $4c $16 $02 $02 $00 $00 $00 $00 $90 $48 $10
    Op82_Run data_01_77e1                              ;; 38:6824 $82 $e1 $77 $01
    Op1E_Call call_3c_5647                             ;; 38:6828 $1e $47 $56 $3c
    Op1A_Unknown $03                                   ;; 38:682c $1a $03

call_38_682e:
    Op16_SubOps 1                                      ;; 38:682e $16 $01
    SubOp_ClearFlag wC94C, 3                           ;; 38:6830 $5f $a3
    Op14_Unknown 1, $1c, $56                           ;; 38:6832 $14 $01 $1c $56
    SCRIPT_POINTER call_38_68e9                        ;; 38:6836 $e9 $68 $38
    Op18_Jump call_38_6848                             ;; 38:6839 $18 $48 $68 $38

call_38_683d:
    Op16_SubOps 1                                      ;; 38:683d $16 $01
    SubOp_SetFlag wC94C, 3                             ;; 38:683f $3f $a3
    Op14_Unknown 1, $1c, $56                           ;; 38:6841 $14 $01 $1c $56
    SCRIPT_POINTER call_38_6677                        ;; 38:6845 $77 $66 $38

call_38_6848:
    Op68_CopyBytes 1, wC81C, wOp1CScriptTableIndexC53A, $00 ;; 38:6848 $68 $01 $1c $c8 $3a $c5 $00
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:684f $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 38:6854 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:6858 $1c $03
    SCRIPT_POINTER call_38_6b0e                        ;; 38:685a $0e $6b $38
    SCRIPT_POINTER call_38_6b25                        ;; 38:685d $25 $6b $38
    SCRIPT_POINTER call_38_6867                        ;; 38:6860 $67 $68 $38
    Op18_Jump call_38_664d                             ;; 38:6863 $18 $4d $66 $38

call_38_6867:
    Op82_Run data_01_7416                              ;; 38:6867 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:686b $16 $01
    SubOp_SetWord wC752, $0900                         ;; 38:686d $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 38:6871 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:6875 $1c $05
    SCRIPT_POINTER call_38_6b0e                        ;; 38:6877 $0e $6b $38
    SCRIPT_POINTER call_38_6922                        ;; 38:687a $22 $69 $38
    SCRIPT_POINTER call_38_696d                        ;; 38:687d $6d $69 $38
    SCRIPT_POINTER call_38_6a47                        ;; 38:6880 $47 $6a $38
    SCRIPT_POINTER call_38_664d                        ;; 38:6883 $4d $66 $38
    Op18_Jump call_38_664d                             ;; 38:6886 $18 $4d $66 $38

call_38_688a:
    Op1E_Call call_33_4d7b                             ;; 38:688a $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 38:688e $1c $01
    SCRIPT_POINTER call_38_6677                        ;; 38:6890 $77 $66 $38
    Op82_Run data_01_7416                              ;; 38:6893 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:6897 $16 $01
    SubOp_SetWord wC752, $0f00                         ;; 38:6899 $9e $3a $00 $0f
    Op1E_Call call_33_490f                             ;; 38:689d $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:68a1 $1c $05
    SCRIPT_POINTER call_38_6b0e                        ;; 38:68a3 $0e $6b $38
    SCRIPT_POINTER call_38_664d                        ;; 38:68a6 $4d $66 $38
    SCRIPT_POINTER call_38_6a8c                        ;; 38:68a9 $8c $6a $38
    SCRIPT_POINTER call_38_664d                        ;; 38:68ac $4d $66 $38
    SCRIPT_POINTER call_38_664d                        ;; 38:68af $4d $66 $38
    Op18_Jump call_38_664d                             ;; 38:68b2 $18 $4d $66 $38

call_38_68b6:
    Op1E_Call call_33_4d7b                             ;; 38:68b6 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 38:68ba $1c $01
    SCRIPT_POINTER call_38_6677                        ;; 38:68bc $77 $66 $38
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 38:68bf $68 $01 $1d $c8 $16 $d2 $01
    Op82_Run data_01_7416                              ;; 38:68c6 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:68ca $16 $01
    SubOp_SetWord wC752, $0800                         ;; 38:68cc $9e $3a $00 $08
    Op1E_Call call_33_490f                             ;; 38:68d0 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:68d4 $1c $05
    SCRIPT_POINTER call_38_6b0e                        ;; 38:68d6 $0e $6b $38
    SCRIPT_POINTER call_38_664d                        ;; 38:68d9 $4d $66 $38
    SCRIPT_POINTER call_38_6a9f                        ;; 38:68dc $9f $6a $38
    SCRIPT_POINTER call_38_6aa7                        ;; 38:68df $a7 $6a $38
    SCRIPT_POINTER call_38_6ab6                        ;; 38:68e2 $b6 $6a $38
    Op18_Jump call_38_664d                             ;; 38:68e5 $18 $4d $66 $38

call_38_68e9:
    Op1E_Call call_33_4d7b                             ;; 38:68e9 $1e $7b $4d $33
    Op1C_TableJump 1                                   ;; 38:68ed $1c $01
    SCRIPT_POINTER call_38_6677                        ;; 38:68ef $77 $66 $38
    Op82_Run data_01_7416                              ;; 38:68f2 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:68f6 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 38:68f8 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 38:68fc $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:6900 $1c $05
    SCRIPT_POINTER call_38_6b0e                        ;; 38:6902 $0e $6b $38
    SCRIPT_POINTER call_38_664d                        ;; 38:6905 $4d $66 $38
    SCRIPT_POINTER call_38_664d                        ;; 38:6908 $4d $66 $38
    SCRIPT_POINTER call_38_6b06                        ;; 38:690b $06 $6b $38
    SCRIPT_POINTER call_38_664d                        ;; 38:690e $4d $66 $38
    Op18_Jump call_38_664d                             ;; 38:6911 $18 $4d $66 $38

call_38_6915:
    Op1E_Call call_33_4de3                             ;; 38:6915 $1e $e3 $4d $33
    Op1C_TableJump 1                                   ;; 38:6919 $1c $01
    SCRIPT_POINTER call_38_68e9                        ;; 38:691b $e9 $68 $38
    Op18_Jump call_38_6807                             ;; 38:691e $18 $07 $68 $38

call_38_6922:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3b, $50, $14 ;; 38:6922 $4c $1a $01 $04 $00 $00 $00 $00 $3b $50 $14
    Op14_Unknown 1, $20, $56                           ;; 38:692d $14 $01 $20 $56
    SCRIPT_POINTER call_38_6943                        ;; 38:6931 $43 $69 $38
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 38:6934 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_38_694e                             ;; 38:693f $18 $4e $69 $38

call_38_6943:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 38:6943 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10

call_38_694e:
    Op1E_Call call_1d_6d65                             ;; 38:694e $1e $65 $6d $1d
    Op14_Unknown 1, $22, $56                           ;; 38:6952 $14 $01 $22 $56
    SCRIPT_POINTER call_38_6961                        ;; 38:6956 $61 $69 $38
    Op04_Unknown_Text data_3c_6167                     ;; 38:6959 $04 $67 $61 $3c
    Op18_Jump call_38_6965                             ;; 38:695d $18 $65 $69 $38

call_38_6961:
    Op04_Unknown_Text data_3c_6192                     ;; 38:6961 $04 $92 $61 $3c

call_38_6965:
    Op1E_Call call_04_615d                             ;; 38:6965 $1e $5d $61 $04
    Op18_Jump call_38_6a7d                             ;; 38:6969 $18 $7d $6a $38

call_38_696d:
    Op1E_Call call_20_465b                             ;; 38:696d $1e $5b $46 $20
    Op4E_Unknown_StoreValue 5, $01, $67, $40, $10      ;; 38:6971 $4e $05 $01 $67 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $8e, $50, $14 ;; 38:6977 $4c $1a $01 $04 $00 $00 $00 $00 $8e $50 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $c8, $50, $14 ;; 38:6982 $4c $08 $01 $04 $00 $00 $00 $00 $c8 $50 $14
    Op14_Unknown 1, $20, $56                           ;; 38:698d $14 $01 $20 $56
    SCRIPT_POINTER call_38_69a3                        ;; 38:6991 $a3 $69 $38
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $71, $42, $10 ;; 38:6994 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_38_69ae                             ;; 38:699f $18 $ae $69 $38

call_38_69a3:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 38:69a3 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17

call_38_69ae:
    Op14_Unknown 1, $22, $56                           ;; 38:69ae $14 $01 $22 $56
    SCRIPT_POINTER call_38_6a37                        ;; 38:69b2 $37 $6a $38
    Op1E_Call call_1d_6d65                             ;; 38:69b5 $1e $65 $6d $1d
    Op04_Unknown_Text data_3c_61bc                     ;; 38:69b9 $04 $bc $61 $3c
    Op1E_Call call_04_615d                             ;; 38:69bd $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, $00, $27        ;; 38:69c1 $50 $15 $c7 $00 $27
    Op82_Run ObtainHamChatFromC715                     ;; 38:69c6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 38:69ca $16 $01
    SubOp_SetFlag wC91E, 2                             ;; 38:69cc $3e $32
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 38:69ce $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 38:69d5 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 38:69dc $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 38:69e3 $1e $d4 $6f $1d
    Op1E_Call call_38_66b6                             ;; 38:69e7 $1e $b6 $66 $38
    Op1E_Call call_1d_700b                             ;; 38:69eb $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 38:69ef $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_6239                     ;; 38:69f3 $04 $39 $62 $3c
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $12, $53, $0f ;; 38:69f7 $4c $16 $08 $04 $00 $00 $00 $00 $12 $53 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $43, $53, $0f ;; 38:6a02 $4c $08 $01 $04 $00 $00 $00 $00 $43 $53 $0f
    Op4E_Unknown_StoreValue 10, $01, $67, $40, $10     ;; 38:6a0d $4e $0a $01 $67 $40 $10
    Op06_Unknown_Text data_3c_6246                     ;; 38:6a13 $06 $46 $62 $3c

call_38_6a17:
    SCRIPT_RETURN_4A                                   ;; 38:6a17 $4a
    Op3E_Compare_Branch 22, $12, $53, $0f, call_38_6a17 ;; 38:6a18 $3e $16 $12 $53 $0f $17 $6a $38
    Op06_Unknown_Text data_3c_6252                     ;; 38:6a20 $06 $52 $62 $3c
    Op1E_Call call_04_615d                             ;; 38:6a24 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 38:6a28 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op18_Jump call_38_6a7d                             ;; 38:6a33 $18 $7d $6a $38

call_38_6a37:
    Op1E_Call call_1d_6d65                             ;; 38:6a37 $1e $65 $6d $1d
    Op04_Unknown_Text data_3c_6253                     ;; 38:6a3b $04 $53 $62 $3c
    Op1E_Call call_04_615d                             ;; 38:6a3f $1e $5d $61 $04
    Op18_Jump call_38_6a7d                             ;; 38:6a43 $18 $7d $6a $38

call_38_6a47:
    Op14_Unknown 1, $24, $56                           ;; 38:6a47 $14 $01 $24 $56
    SCRIPT_POINTER call_38_6a56                        ;; 38:6a4b $56 $6a $38
    Op1E_Call call_20_4294                             ;; 38:6a4e $1e $94 $42 $20
    Op18_Jump call_38_664d                             ;; 38:6a52 $18 $4d $66 $38

call_38_6a56:
    Op1E_Call call_20_42bf                             ;; 38:6a56 $1e $bf $42 $20

call_38_6a5a:
    SCRIPT_RETURN_4A                                   ;; 38:6a5a $4a
    Op14_Unknown 1, $c6, $54                           ;; 38:6a5b $14 $01 $c6 $54
    SCRIPT_POINTER call_38_6a5a                        ;; 38:6a5f $5a $6a $38
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6d, $50, $14 ;; 38:6a62 $4c $1a $01 $04 $00 $00 $00 $00 $6d $50 $14
    Op1E_Call call_1d_6d65                             ;; 38:6a6d $1e $65 $6d $1d
    Op04_Unknown_Text data_3c_62a8                     ;; 38:6a71 $04 $a8 $62 $3c
    Op1E_Call call_20_42fb                             ;; 38:6a75 $1e $fb $42 $20
    Op1E_Call call_04_615d                             ;; 38:6a79 $1e $5d $61 $04

call_38_6a7d:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $a0, $4a, $14 ;; 38:6a7d $4c $1a $01 $04 $00 $00 $00 $00 $a0 $4a $14
    Op18_Jump call_38_664d                             ;; 38:6a88 $18 $4d $66 $38

call_38_6a8c:
    Op14_Unknown 1, $16, $56                           ;; 38:6a8c $14 $01 $16 $56
    SCRIPT_POINTER call_38_6677                        ;; 38:6a90 $77 $66 $38
    Op1E_Call call_1d_7361                             ;; 38:6a93 $1e $61 $73 $1d
    Op16_SubOps 1                                      ;; 38:6a97 $16 $01
    SubOp_SetFlag wC937, 0                             ;; 38:6a99 $3e $f8
    Op18_Jump call_38_6649                             ;; 38:6a9b $18 $49 $66 $38

call_38_6a9f:
    Op1E_Call call_20_465b                             ;; 38:6a9f $1e $5b $46 $20
    Op18_Jump call_38_664d                             ;; 38:6aa3 $18 $4d $66 $38

call_38_6aa7:
    Op14_Unknown 1, $28, $56                           ;; 38:6aa7 $14 $01 $28 $56
    SCRIPT_POINTER call_38_6b06                        ;; 38:6aab $06 $6b $38
    Op1E_Call call_20_4294                             ;; 38:6aae $1e $94 $42 $20
    Op18_Jump call_38_664d                             ;; 38:6ab2 $18 $4d $66 $38

call_38_6ab6:
    Op14_Unknown 1, $2c, $56                           ;; 38:6ab6 $14 $01 $2c $56
    SCRIPT_POINTER call_38_6ad3                        ;; 38:6aba $d3 $6a $38
    Op14_Unknown 1, $30, $56                           ;; 38:6abd $14 $01 $30 $56
    SCRIPT_POINTER call_38_6ae2                        ;; 38:6ac1 $e2 $6a $38
    Op14_Unknown 1, $34, $56                           ;; 38:6ac4 $14 $01 $34 $56
    SCRIPT_POINTER call_38_6afe                        ;; 38:6ac8 $fe $6a $38
    Op16_SubOps 1                                      ;; 38:6acb $16 $01
    SubOp_SetFlag wC94C, 0                             ;; 38:6acd $3f $a0
    Op18_Jump call_38_6aed                             ;; 38:6acf $18 $ed $6a $38

call_38_6ad3:
    Op14_Unknown 1, $36, $56                           ;; 38:6ad3 $14 $01 $36 $56
    SCRIPT_POINTER call_38_6afe                        ;; 38:6ad7 $fe $6a $38
    Op16_SubOps 1                                      ;; 38:6ada $16 $01
    SubOp_SetFlag wC94C, 1                             ;; 38:6adc $3f $a1
    Op18_Jump call_38_6aed                             ;; 38:6ade $18 $ed $6a $38

call_38_6ae2:
    Op14_Unknown 1, $38, $56                           ;; 38:6ae2 $14 $01 $38 $56
    SCRIPT_POINTER call_38_6afe                        ;; 38:6ae6 $fe $6a $38
    Op16_SubOps 1                                      ;; 38:6ae9 $16 $01
    SubOp_SetFlag wC94C, 2                             ;; 38:6aeb $3f $a2

call_38_6aed:
    Op1E_Call call_20_43df                             ;; 38:6aed $1e $df $43 $20
    Op1E_Call call_1d_711e                             ;; 38:6af1 $1e $1e $71 $1d
    Op16_SubOps 1                                      ;; 38:6af5 $16 $01
    SubOp_SetByte wC824, $02                           ;; 38:6af7 $7f $0c $02
    Op18_Jump call_38_664d                             ;; 38:6afa $18 $4d $66 $38

call_38_6afe:
    Op1E_Call call_20_4310                             ;; 38:6afe $1e $10 $43 $20
    Op18_Jump call_38_664d                             ;; 38:6b02 $18 $4d $66 $38

call_38_6b06:
    Op1E_Call call_20_42f7                             ;; 38:6b06 $1e $f7 $42 $20
    Op18_Jump call_38_664d                             ;; 38:6b0a $18 $4d $66 $38

call_38_6b0e:
    Op1E_Call call_1d_68f9                             ;; 38:6b0e $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $54                           ;; 38:6b12 $14 $01 $98 $54
    SCRIPT_POINTER call_38_6b1d                        ;; 38:6b16 $1d $6b $38
    Op1E_Call call_38_66b6                             ;; 38:6b19 $1e $b6 $66 $38

call_38_6b1d:
    Op82_Run data_01_7442                              ;; 38:6b1d $82 $42 $74 $01
    Op18_Jump call_38_664d                             ;; 38:6b21 $18 $4d $66 $38

call_38_6b25:
    Op1E_Call call_1d_69f1                             ;; 38:6b25 $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $54                           ;; 38:6b29 $14 $01 $98 $54
    SCRIPT_POINTER call_38_664d                        ;; 38:6b2d $4d $66 $38
    Op18_Jump call_38_6649                             ;; 38:6b30 $18 $49 $66 $38

call_38_6b34:
    Op82_Run data_01_7416                              ;; 38:6b34 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:6b38 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 38:6b3a $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 38:6b3e $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 38:6b42 $1c $02
    SCRIPT_POINTER call_38_6b0e                        ;; 38:6b44 $0e $6b $38
    SCRIPT_POINTER call_38_664d                        ;; 38:6b47 $4d $66 $38
    Op18_Jump call_38_664d                             ;; 38:6b4a $18 $4d $66 $38
    Op1E_Call call_38_6da9                             ;; 38:6b4e $1e $a9 $6d $38
    Op1E_Call call_38_6bc3                             ;; 38:6b52 $1e $c3 $6b $38
    Op14_Unknown 1, $03, $68                           ;; 38:6b56 $14 $01 $03 $68
    SCRIPT_POINTER call_38_6b61                        ;; 38:6b5a $61 $6b $38
    Op1E_Call call_38_701f                             ;; 38:6b5d $1e $1f $70 $38

call_38_6b61:
    Op16_SubOps 1                                      ;; 38:6b61 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:6b63 $5e $03
    Op82_Run data_01_73cc                              ;; 38:6b65 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 38:6b69 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d4                     ;; 38:6b6d $50 $1d $c3 $00 $d4
    SCRIPT_RETURN_4A                                   ;; 38:6b72 $4a
    Op82_Run data_01_74b7                              ;; 38:6b73 $82 $b7 $74 $01
    Op1C_TableJump 4                                   ;; 38:6b77 $1c $04
    SCRIPT_POINTER call_38_6b89                        ;; 38:6b79 $89 $6b $38
    SCRIPT_POINTER call_38_6ba6                        ;; 38:6b7c $a6 $6b $38
    SCRIPT_POINTER call_38_6dbe                        ;; 38:6b7f $be $6d $38
    SCRIPT_POINTER call_38_700b                        ;; 38:6b82 $0b $70 $38
    Op18_Jump call_38_6b61                             ;; 38:6b85 $18 $61 $6b $38

call_38_6b89:
    Op42_Unknown_StoreValue 7, $00, $00, $00, $00      ;; 38:6b89 $42 $07 $00 $00 $00 $00
    Op1E_Call call_1d_68f9                             ;; 38:6b8f $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $66                           ;; 38:6b93 $14 $01 $98 $66
    SCRIPT_POINTER call_38_6b61                        ;; 38:6b97 $61 $6b $38
    Op1E_Call call_38_6bc3                             ;; 38:6b9a $1e $c3 $6b $38
    Op82_Run data_01_7442                              ;; 38:6b9e $82 $42 $74 $01
    Op18_Jump call_38_6b61                             ;; 38:6ba2 $18 $61 $6b $38

call_38_6ba6:
    Op42_Unknown_StoreValue 7, $00, $00, $00, $00      ;; 38:6ba6 $42 $07 $00 $00 $00 $00
    Op1E_Call call_1d_69f1                             ;; 38:6bac $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $66                           ;; 38:6bb0 $14 $01 $98 $66
    SCRIPT_POINTER call_38_6b61                        ;; 38:6bb4 $61 $6b $38
    Op1E_Call call_38_6bc3                             ;; 38:6bb7 $1e $c3 $6b $38
    Op82_Run data_01_7442                              ;; 38:6bbb $82 $42 $74 $01
    Op18_Jump call_38_6b61                             ;; 38:6bbf $18 $61 $6b $38

call_38_6bc3:
    Op50_WriteByte wC720, $00, $15                     ;; 38:6bc3 $50 $20 $c7 $00 $15
    Op82_Run data_01_6844                              ;; 38:6bc8 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 38:6bcc $4a
    Op1E_Call call_04_61cf                             ;; 38:6bcd $1e $cf $61 $04
    Op32_Unknown $b9, $5c, $67, $00, $d0, $05          ;; 38:6bd1 $32 $b9 $5c $67 $00 $d0 $05
    Op32_Unknown $db, $6e, $6c, $b0, $da, $04          ;; 38:6bd8 $32 $db $6e $6c $b0 $da $04
    Op32_Unknown $3c, $6f, $66, $00, $d0, $07          ;; 38:6bdf $32 $3c $6f $66 $00 $d0 $07
    Op32_Unknown $bd, $67, $72, $00, $d2, $04          ;; 38:6be6 $32 $bd $67 $72 $00 $d2 $04
    Op32_Unknown $87, $6c, $7c, $00, $d5, $04          ;; 38:6bed $32 $87 $6c $7c $00 $d5 $04
    Op34_Unknown $2c, $6f, $75, $00, $d8, $05, $1e     ;; 38:6bf4 $34 $2c $6f $75 $00 $d8 $05 $1e
    Op34_Unknown $95, $5e, $7a, $00, $d8, $07, $1e     ;; 38:6bfc $34 $95 $5e $7a $00 $d8 $07 $1e
    Op36_Unknown $5e, $4b, $7e, $00, $d0, $03          ;; 38:6c04 $36 $5e $4b $7e $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 38:6c0b $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 38:6c12 $32 $de $72 $6d $00 $d0 $06
    Op42_Unknown_StoreValue 7, $01, $43, $72, $12      ;; 38:6c19 $42 $07 $01 $43 $72 $12
    Op4C_Unknown $1a, $01, $04, $14, $00, $68, $00, $68, $76, $12 ;; 38:6c1f $4c $1a $01 $04 $14 $00 $68 $00 $68 $76 $12
    Op1E_Call call_38_7030                             ;; 38:6c2a $1e $30 $70 $38
    Op14_Unknown 1, $05, $68                           ;; 38:6c2e $14 $01 $05 $68
    SCRIPT_POINTER call_38_6c40                        ;; 38:6c32 $40 $6c $38
    Op4C_Unknown $38, $01, $04, $48, $00, $08, $00, $a3, $73, $1b ;; 38:6c35 $4c $38 $01 $04 $48 $00 $08 $00 $a3 $73 $1b

call_38_6c40:
    Op14_Unknown 1, $3f, $67                           ;; 38:6c40 $14 $01 $3f $67
    SCRIPT_POINTER call_38_6c56                        ;; 38:6c44 $56 $6c $38
    Op4C_Unknown $16, $10, $04, $58, $00, $30, $00, $3d, $41, $10 ;; 38:6c47 $4c $16 $10 $04 $58 $00 $30 $00 $3d $41 $10
    Op18_Jump call_38_6c61                             ;; 38:6c52 $18 $61 $6c $38

call_38_6c56:
    Op4C_Unknown $16, $10, $04, $58, $00, $90, $00, $b1, $6b, $11 ;; 38:6c56 $4c $16 $10 $04 $58 $00 $90 $00 $b1 $6b $11

call_38_6c61:
    Op14_Unknown 1, $f7, $66                           ;; 38:6c61 $14 $01 $f7 $66
    SCRIPT_POINTER call_38_6c81                        ;; 38:6c65 $81 $6c $38
    Op14_Unknown 1, $fb, $66                           ;; 38:6c68 $14 $01 $fb $66
    SCRIPT_POINTER call_38_6c90                        ;; 38:6c6c $90 $6c $38
    Op14_Unknown 1, $ff, $66                           ;; 38:6c6f $14 $01 $ff $66
    SCRIPT_POINTER call_38_6c9f                        ;; 38:6c73 $9f $6c $38
    Op14_Unknown 1, $03, $67                           ;; 38:6c76 $14 $01 $03 $67
    SCRIPT_POINTER call_38_6cae                        ;; 38:6c7a $ae $6c $38
    Op18_Jump call_38_6cf6                             ;; 38:6c7d $18 $f6 $6c $38

call_38_6c81:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 38:6c81 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_38_6cbd                             ;; 38:6c8c $18 $bd $6c $38

call_38_6c90:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 38:6c90 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op18_Jump call_38_6cbd                             ;; 38:6c9b $18 $bd $6c $38

call_38_6c9f:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 38:6c9f $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_38_6cbd                             ;; 38:6caa $18 $bd $6c $38

call_38_6cae:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 38:6cae $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_38_6cbd                             ;; 38:6cb9 $18 $bd $6c $38

call_38_6cbd:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 38:6cbd $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 38:6cc6 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 38:6ccf $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 38:6cd4 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $07, $67                           ;; 38:6cd9 $14 $01 $07 $67
    SCRIPT_POINTER call_38_6cf6                        ;; 38:6cdd $f6 $6c $38
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 38:6ce0 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 38:6ceb $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_38_6cf6:
    Op16_SubOps 1                                      ;; 38:6cf6 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 38:6cf8 $7e $4c $ff
    Op16_SubOps 1                                      ;; 38:6cfb $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 38:6cfd $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 38:6d01 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 38:6d03 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 38:6d07 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $04, $00                              ;; 38:6d0d $44 $04 $00
    Op1E_Call call_04_6223                             ;; 38:6d10 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 38:6d14 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 38:6d1a $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $19, $7d, $12      ;; 38:6d20 $4e $06 $01 $19 $7d $12
    Op4E_Unknown_StoreValue 7, $01, $34, $74, $1b      ;; 38:6d26 $4e $07 $01 $34 $74 $1b
    Op4E_Unknown_StoreValue 8, $01, $2b, $7d, $12      ;; 38:6d2c $4e $08 $01 $2b $7d $12
    Op4E_Unknown_StoreValue 9, $01, $4e, $62, $15      ;; 38:6d32 $4e $09 $01 $4e $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $58, $48, $98, $00, $b0, $00 ;; 38:6d38 $3a $00 $00 $a0 $90 $58 $48 $98 $00 $b0 $00
    Op44_Unknown $08, $00                              ;; 38:6d43 $44 $08 $00

call_38_6d46:
    Op3E_Compare_Branch 22, $b1, $6b, $11, call_38_6d52 ;; 38:6d46 $3e $16 $b1 $6b $11 $52 $6d $38
    Op18_Jump call_38_6d86                             ;; 38:6d4e $18 $86 $6d $38

call_38_6d52:
    SCRIPT_RETURN_4A                                   ;; 38:6d52 $4a
    Op14_Unknown 1, $a4, $66                           ;; 38:6d53 $14 $01 $a4 $66
    SCRIPT_POINTER call_38_6d46                        ;; 38:6d57 $46 $6d $38
    Op16_SubOps 1                                      ;; 38:6d5a $16 $01
    SubOp_SetByte wC74F, $00                           ;; 38:6d5c $7e $37 $00
    Op16_SubOps 1                                      ;; 38:6d5f $16 $01
    SubOp_DefaultCase $75, $11, $6b, $11               ;; 38:6d61 $75 $11 $6b $11
    db   $be, $01, $14, $01, $07, $68, $72, $6d        ;; 38:6d65 ????????
    db   $38, $18, $46, $6d, $38, $4c, $16, $ff        ;; 38:6d6d ????????
    db   $04, $00, $00, $00, $00, $02, $6c, $11        ;; 38:6d75 ????????
    db   $4a, $3e, $16, $02, $6c, $11, $7d, $6d        ;; 38:6d7d ????????
    db   $38                                           ;; 38:6d85 ?

call_38_6d86:
    Op50_WriteByte wC31D, $00, $d0                     ;; 38:6d86 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 38:6d8b $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 38:6d90 $16 $01
    SubOp_SetByte wC751, $00                           ;; 38:6d92 $7e $39 $00
    Op16_SubOps 1                                      ;; 38:6d95 $16 $01
    SubOp_SetByte wC725, $3d                           ;; 38:6d97 $7e $0d $3d
    Op16_SubOps 1                                      ;; 38:6d9a $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 38:6d9c $7e $12 $b0
    Op16_SubOps 1                                      ;; 38:6d9f $16 $01
    SubOp_SetByte wC829, $00                           ;; 38:6da1 $7f $11 $00
    Op16_SubOps 1                                      ;; 38:6da4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:6da6 $5e $03
    SCRIPT_RETURN_20                                   ;; 38:6da8 $20

call_38_6da9:
    Op14_Unknown 1, $d1, $67                           ;; 38:6da9 $14 $01 $d1 $67
    SCRIPT_POINTER call_38_6dbd                        ;; 38:6dad $bd $6d $38
    Op16_SubOps 1                                      ;; 38:6db0 $16 $01
    SubOp_SetByte wC829, $00                           ;; 38:6db2 $7f $11 $00
    Op16_SubOps 1                                      ;; 38:6db5 $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 38:6db7 $5f $99
    Op16_SubOps 1                                      ;; 38:6db9 $16 $01
    SubOp_ClearFlag wC94B, 0                           ;; 38:6dbb $5f $98

call_38_6dbd:
    SCRIPT_RETURN_20                                   ;; 38:6dbd $20

call_38_6dbe:
    Op82_Run data_01_74c3                              ;; 38:6dbe $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:6dc2 $1c $03
    SCRIPT_POINTER call_38_6b89                        ;; 38:6dc4 $89 $6b $38
    SCRIPT_POINTER call_38_6ba6                        ;; 38:6dc7 $a6 $6b $38
    SCRIPT_POINTER call_38_6dd1                        ;; 38:6dca $d1 $6d $38
    Op18_Jump call_38_6b61                             ;; 38:6dcd $18 $61 $6b $38

call_38_6dd1:
    Op82_Run data_01_7416                              ;; 38:6dd1 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 38:6dd5 $1e $1d $6f $1d
    Op10_HamChatWheel 8, $6627, $680b                  ;; 38:6dd9 $10 $08 $27 $66 $0b $68
    Op1C_TableJump 8                                   ;; 38:6ddf $1c $08
    SCRIPT_POINTER call_38_6e19                        ;; 38:6de1 $19 $6e $38
    SCRIPT_POINTER call_38_6df9                        ;; 38:6de4 $f9 $6d $38
    SCRIPT_POINTER call_38_6e40                        ;; 38:6de7 $40 $6e $38
    SCRIPT_POINTER call_38_6df9                        ;; 38:6dea $f9 $6d $38
    SCRIPT_POINTER call_38_6e72                        ;; 38:6ded $72 $6e $38
    SCRIPT_POINTER call_38_6df9                        ;; 38:6df0 $f9 $6d $38
    SCRIPT_POINTER call_38_6ea4                        ;; 38:6df3 $a4 $6e $38
    SCRIPT_POINTER call_38_6df9                        ;; 38:6df6 $f9 $6d $38

call_38_6df9:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 38:6df9 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 38:6dfe $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 38:6e02 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 38:6e04 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 38:6e06 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 38:6e09 $1c $02
    SCRIPT_POINTER call_38_6e11                        ;; 38:6e0b $11 $6e $38
    SCRIPT_POINTER call_38_6e11                        ;; 38:6e0e $11 $6e $38

call_38_6e11:
    Op1E_Call call_33_4e1d                             ;; 38:6e11 $1e $1d $4e $33
    Op18_Jump call_38_6b61                             ;; 38:6e15 $18 $61 $6b $38

call_38_6e19:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 38:6e19 $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 38:6e1e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 38:6e22 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 38:6e24 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 38:6e26 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 38:6e29 $1c $02
    SCRIPT_POINTER call_38_6b89                        ;; 38:6e2b $89 $6b $38
    SCRIPT_POINTER call_38_6e31                        ;; 38:6e2e $31 $6e $38

call_38_6e31:
    Op1E_Call call_20_425a                             ;; 38:6e31 $1e $5a $42 $20
    Op14_Unknown 1, $b5, $66                           ;; 38:6e35 $14 $01 $b5 $66
    SCRIPT_POINTER call_38_6ed6                        ;; 38:6e39 $d6 $6e $38
    Op18_Jump call_38_6b61                             ;; 38:6e3c $18 $61 $6b $38

call_38_6e40:
    Op50_WriteByte wBitArrayIndexC715, $00, $26        ;; 38:6e40 $50 $15 $c7 $00 $26
    Op82_Run ObtainHamChatFromC715                     ;; 38:6e45 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 38:6e49 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 38:6e4b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 38:6e4d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 38:6e50 $1c $02
    SCRIPT_POINTER call_38_6b89                        ;; 38:6e52 $89 $6b $38
    SCRIPT_POINTER call_38_6e58                        ;; 38:6e55 $58 $6e $38

call_38_6e58:
    Op1E_Call call_20_483e                             ;; 38:6e58 $1e $3e $48 $20
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $87, $78, $17 ;; 38:6e5c $4c $16 $10 $04 $00 $00 $00 $00 $87 $78 $17
    Op14_Unknown 1, $b9, $66                           ;; 38:6e67 $14 $01 $b9 $66
    SCRIPT_POINTER call_38_6ed6                        ;; 38:6e6b $d6 $6e $38
    Op18_Jump call_38_6b61                             ;; 38:6e6e $18 $61 $6b $38

call_38_6e72:
    Op50_WriteByte wBitArrayIndexC715, $00, $2b        ;; 38:6e72 $50 $15 $c7 $00 $2b
    Op82_Run ObtainHamChatFromC715                     ;; 38:6e77 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 38:6e7b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 38:6e7d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 38:6e7f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 38:6e82 $1c $02
    SCRIPT_POINTER call_38_6b89                        ;; 38:6e84 $89 $6b $38
    SCRIPT_POINTER call_38_6e8a                        ;; 38:6e87 $8a $6e $38

call_38_6e8a:
    Op1E_Call call_20_48ec                             ;; 38:6e8a $1e $ec $48 $20
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $87, $78, $17 ;; 38:6e8e $4c $16 $10 $04 $00 $00 $00 $00 $87 $78 $17
    Op14_Unknown 1, $bd, $66                           ;; 38:6e99 $14 $01 $bd $66
    SCRIPT_POINTER call_38_6ed6                        ;; 38:6e9d $d6 $6e $38
    Op18_Jump call_38_6b61                             ;; 38:6ea0 $18 $61 $6b $38

call_38_6ea4:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 38:6ea4 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 38:6ea9 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 38:6ead $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 38:6eaf $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 38:6eb1 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 38:6eb4 $1c $02
    SCRIPT_POINTER call_38_6b89                        ;; 38:6eb6 $89 $6b $38
    SCRIPT_POINTER call_38_6ebc                        ;; 38:6eb9 $bc $6e $38

call_38_6ebc:
    Op1E_Call call_20_4a13                             ;; 38:6ebc $1e $13 $4a $20
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $87, $78, $17 ;; 38:6ec0 $4c $16 $10 $04 $00 $00 $00 $00 $87 $78 $17
    Op14_Unknown 1, $c1, $66                           ;; 38:6ecb $14 $01 $c1 $66
    SCRIPT_POINTER call_38_6ed6                        ;; 38:6ecf $d6 $6e $38
    Op18_Jump call_38_6b61                             ;; 38:6ed2 $18 $61 $6b $38

call_38_6ed6:
    Op16_SubOps 1                                      ;; 38:6ed6 $16 $01
    SubOp_SetFlag wC943, 3                             ;; 38:6ed8 $3f $5b
    Op16_SubOps 1                                      ;; 38:6eda $16 $01
    SubOp_SetFlag wC94B, 0                             ;; 38:6edc $3f $98
    Op4C_Unknown $38, $01, $04, $48, $00, $b8, $ff, $b9, $73, $1b ;; 38:6ede $4c $38 $01 $04 $48 $00 $b8 $ff $b9 $73 $1b
    Op44_Unknown $28, $00                              ;; 38:6ee9 $44 $28 $00
    Op1E_Call call_1d_6e4f                             ;; 38:6eec $1e $4f $6e $1d
    Op04_Unknown_Text data_3c_6617                     ;; 38:6ef0 $04 $17 $66 $3c
    Op1E_Call call_38_6fd2                             ;; 38:6ef4 $1e $d2 $6f $38
    Op5A_Unknown $bf                                   ;; 38:6ef8 $5a $bf
    Op06_Unknown_Text data_3c_661d                     ;; 38:6efa $06 $1d $66 $3c
    Op5A_Unknown $bf                                   ;; 38:6efe $5a $bf
    Op06_Unknown_Text data_3c_6664                     ;; 38:6f00 $06 $64 $66 $3c
    Op1E_Call call_38_6fd2                             ;; 38:6f04 $1e $d2 $6f $38
    Op06_Unknown_Text data_3c_666e                     ;; 38:6f08 $06 $6e $66 $3c
    Op5A_Unknown $bf                                   ;; 38:6f0c $5a $bf
    Op06_Unknown_Text data_3c_669a                     ;; 38:6f0e $06 $9a $66 $3c
    Op5A_Unknown $bf                                   ;; 38:6f12 $5a $bf
    Op04_Unknown_Text data_3c_66ac                     ;; 38:6f14 $04 $ac $66 $3c
    Op92_Unknown $00                                   ;; 38:6f18 $92 $00
    Op82_Run data_01_7416                              ;; 38:6f1a $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 38:6f1e $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 38:6f22 $1e $1d $6f $1d
    db   $0c, $02, $15, $66, $8d, $66, $1c, $02        ;; 38:6f26 ????????
    db   $34, $6f, $38, $83, $6f, $38, $50, $15        ;; 38:6f2e ????????
    db   $c7, $00, $48, $82, $d9, $6d, $02, $16        ;; 38:6f36 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 38:6f3e ????????
    db   $89, $6b, $38, $4c, $6f, $38, $1e, $f9        ;; 38:6f46 ????????
    db   $4b, $20, $4c, $16, $10, $ff, $00, $00        ;; 38:6f4e ????????
    db   $00, $00, $87, $78, $17, $16, $01, $3e        ;; 38:6f56 ????????
    db   $a8, $5a, $bf, $1e, $4f, $6e, $1d, $04        ;; 38:6f5e ????????
    db   $bb, $66, $3c, $92, $00, $4c, $38, $01        ;; 38:6f66 ????????
    db   $04, $00, $00, $00, $00, $b9, $73, $1b        ;; 38:6f6e ????????
    db   $44, $08, $00, $5e, $80, $5a, $90, $1e        ;; 38:6f76 ????????
    db   $25, $4e, $3c, $54, $00, $50, $15, $c7        ;; 38:6f7e ????????
    db   $00, $47, $82, $d9, $6d, $02, $16, $01        ;; 38:6f86 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $89        ;; 38:6f8e ????????
    db   $6b, $38, $9b, $6f, $38, $1e, $28, $4c        ;; 38:6f96 ????????
    db   $20, $4c, $16, $10, $ff, $00, $00, $00        ;; 38:6f9e ????????
    db   $00, $87, $78, $17, $1e, $4f, $6e, $1d        ;; 38:6fa6 ????????
    db   $04, $ca, $66, $3c, $1e, $d2, $6f, $38        ;; 38:6fae ????????
    db   $06, $e0, $66, $3c, $92, $00, $4c, $38        ;; 38:6fb6 ????????
    db   $01, $04, $00, $00, $00, $00, $e2, $73        ;; 38:6fbe ????????
    db   $1b, $44, $40, $00, $16, $01, $5f, $98        ;; 38:6fc6 ????????
    db   $18, $61, $6b, $38                            ;; 38:6fce ????

call_38_6fd2:
    Op14_Unknown 1, $b5, $66                           ;; 38:6fd2 $14 $01 $b5 $66
    SCRIPT_POINTER call_38_6fee                        ;; 38:6fd6 $ee $6f $38
    Op14_Unknown 1, $b9, $66                           ;; 38:6fd9 $14 $01 $b9 $66
    SCRIPT_POINTER call_38_6ff6                        ;; 38:6fdd $f6 $6f $38
    Op14_Unknown 1, $bd, $66                           ;; 38:6fe0 $14 $01 $bd $66
    SCRIPT_POINTER call_38_6ffe                        ;; 38:6fe4 $fe $6f $38
    Op14_Unknown 1, $c1, $66                           ;; 38:6fe7 $14 $01 $c1 $66
    SCRIPT_POINTER call_38_7006                        ;; 38:6feb $06 $70 $38

call_38_6fee:
    Op06_Unknown_Text data_3c_6709                     ;; 38:6fee $06 $09 $67 $3c
    Op18_Jump call_38_700a                             ;; 38:6ff2 $18 $0a $70 $38

call_38_6ff6:
    Op06_Unknown_Text data_3c_6710                     ;; 38:6ff6 $06 $10 $67 $3c
    Op18_Jump call_38_700a                             ;; 38:6ffa $18 $0a $70 $38

call_38_6ffe:
    Op06_Unknown_Text data_3c_6719                     ;; 38:6ffe $06 $19 $67 $3c
    Op18_Jump call_38_700a                             ;; 38:7002 $18 $0a $70 $38

call_38_7006:
    Op06_Unknown_Text data_3c_6722                     ;; 38:7006 $06 $22 $67 $3c

call_38_700a:
    SCRIPT_RETURN_20                                   ;; 38:700a $20

call_38_700b:
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $83, $6c, $11 ;; 38:700b $4c $16 $10 $04 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $58, $00                              ;; 38:7016 $44 $58 $00
    Op1E_Call call_3c_4e23                             ;; 38:7019 $1e $23 $4e $3c
    Op1A_Unknown $04                                   ;; 38:701d $1a $04

call_38_701f:
    Op16_SubOps 1                                      ;; 38:701f $16 $01
    SubOp_SetFlag wC94B, 1                             ;; 38:7021 $3f $99
    Op1E_Call call_38_7030                             ;; 38:7023 $1e $30 $70 $38
    Op1E_Call call_33_4dfd                             ;; 38:7027 $1e $fd $4d $33
    Op1E_Call call_1d_7116                             ;; 38:702b $1e $16 $71 $1d
    SCRIPT_RETURN_20                                   ;; 38:702f $20

call_38_7030:
    Op14_Unknown 1, $03, $68                           ;; 38:7030 $14 $01 $03 $68
    SCRIPT_POINTER call_38_7043                        ;; 38:7034 $43 $70 $38
    Op4C_Unknown $34, $01, $04, $58, $00, $38, $00, $22, $65, $15 ;; 38:7037 $4c $34 $01 $04 $58 $00 $38 $00 $22 $65 $15
    SCRIPT_RETURN_20                                   ;; 38:7042 $20

call_38_7043:
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 38:7043 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 38:704e $20
    Op1E_Call call_38_7074                             ;; 38:704f $1e $74 $70 $38

call_38_7053:
    Op1E_Call call_38_7085                             ;; 38:7053 $1e $85 $70 $38
    Op14_Unknown 1, $84, $58                           ;; 38:7057 $14 $01 $84 $58
    SCRIPT_POINTER call_38_744c                        ;; 38:705b $4c $74 $38

call_38_705e:
    Op82_Run data_01_73cc                              ;; 38:705e $82 $cc $73 $01
    Op74_PrepTableJumpIndex_Copy wC794                 ;; 38:7062 $74 $94 $c7
    Op1C_TableJump 3                                   ;; 38:7065 $1c $03
    SCRIPT_POINTER call_38_7367                        ;; 38:7067 $67 $73 $38
    SCRIPT_POINTER call_38_72cf                        ;; 38:706a $cf $72 $38
    SCRIPT_POINTER call_38_7209                        ;; 38:706d $09 $72 $38
    Op18_Jump call_38_705e                             ;; 38:7070 $18 $5e $70 $38

call_38_7074:
    Op14_Unknown 1, $60, $58                           ;; 38:7074 $14 $01 $60 $58
    SCRIPT_POINTER call_38_7084                        ;; 38:7078 $84 $70 $38
    Op16_SubOps 1                                      ;; 38:707b $16 $01
    SubOp_SetByte wC825, $00                           ;; 38:707d $7f $0d $00
    Op16_SubOps 1                                      ;; 38:7080 $16 $01
    SubOp_ClearFlag wC94E, 1                           ;; 38:7082 $5f $b1

call_38_7084:
    SCRIPT_RETURN_20                                   ;; 38:7084 $20

call_38_7085:
    Op50_WriteByte wC720, $00, $11                     ;; 38:7085 $50 $20 $c7 $00 $11
    Op82_Run data_01_6844                              ;; 38:708a $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 38:708e $4a
    Op1E_Call call_04_61cf                             ;; 38:708f $1e $cf $61 $04
    Op32_Unknown $d0, $4c, $63, $00, $d0, $05          ;; 38:7093 $32 $d0 $4c $63 $00 $d0 $05
    Op32_Unknown $dc, $53, $6e, $00, $d0, $07          ;; 38:709a $32 $dc $53 $6e $00 $d0 $07
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 38:70a1 $32 $de $72 $6d $00 $d0 $06
    Op34_Unknown $08, $72, $75, $00, $d8, $05, $1e     ;; 38:70a8 $34 $08 $72 $75 $00 $d8 $05 $1e
    Op34_Unknown $c2, $44, $79, $00, $d8, $07, $1e     ;; 38:70b0 $34 $c2 $44 $79 $00 $d8 $07 $1e
    Op36_Unknown $73, $76, $7a, $00, $d0, $03          ;; 38:70b8 $36 $73 $76 $7a $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 38:70bf $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $d9, $48, $7c, $00, $d2, $04          ;; 38:70c6 $32 $d9 $48 $7c $00 $d2 $04
    Op14_Unknown 1, $86, $58                           ;; 38:70cd $14 $01 $86 $58
    SCRIPT_POINTER call_38_70e5                        ;; 38:70d1 $e5 $70 $38
    Op4E_Unknown_StoreValue 14, $01, $3c, $62, $15     ;; 38:70d4 $4e $0e $01 $3c $62 $15
    Op4C_Unknown $36, $01, $04, $31, $00, $69, $00, $c3, $64, $15 ;; 38:70da $4c $36 $01 $04 $31 $00 $69 $00 $c3 $64 $15

call_38_70e5:
    Op14_Unknown 1, $8a, $58                           ;; 38:70e5 $14 $01 $8a $58
    SCRIPT_POINTER call_38_70f7                        ;; 38:70e9 $f7 $70 $38
    Op4C_Unknown $1a, $01, $04, $78, $00, $64, $00, $ab, $4c, $18 ;; 38:70ec $4c $1a $01 $04 $78 $00 $64 $00 $ab $4c $18

call_38_70f7:
    Op14_Unknown 1, $8c, $58                           ;; 38:70f7 $14 $01 $8c $58
    SCRIPT_POINTER call_38_710f                        ;; 38:70fb $0f $71 $38
    Op4E_Unknown_StoreValue 15, $01, $de, $62, $15     ;; 38:70fe $4e $0f $01 $de $62 $15
    Op4C_Unknown $38, $01, $04, $c0, $00, $69, $00, $3a, $66, $15 ;; 38:7104 $4c $38 $01 $04 $c0 $00 $69 $00 $3a $66 $15

call_38_710f:
    Op14_Unknown 1, $18, $56                           ;; 38:710f $14 $01 $18 $56
    SCRIPT_POINTER call_38_711e                        ;; 38:7113 $1e $71 $38
    Op1E_Call call_33_4bf5                             ;; 38:7116 $1e $f5 $4b $33
    Op18_Jump call_38_71aa                             ;; 38:711a $18 $aa $71 $38

call_38_711e:
    Op16_SubOps 1                                      ;; 38:711e $16 $01
    SubOp_SetByte wC763, $00                           ;; 38:7120 $7e $4b $00
    Op14_Unknown 1, $8e, $58                           ;; 38:7123 $14 $01 $8e $58
    SCRIPT_POINTER call_38_7139                        ;; 38:7127 $39 $71 $38
    Op4C_Unknown $16, $04, $02, $78, $00, $f0, $00, $3a, $55, $11 ;; 38:712a $4c $16 $04 $02 $78 $00 $f0 $00 $3a $55 $11
    Op18_Jump call_38_71aa                             ;; 38:7135 $18 $aa $71 $38

call_38_7139:
    Op14_Unknown 1, $70, $58                           ;; 38:7139 $14 $01 $70 $58
    SCRIPT_POINTER call_38_716c                        ;; 38:713d $6c $71 $38
    Op14_Unknown 1, $68, $58                           ;; 38:7140 $14 $01 $68 $58
    SCRIPT_POINTER call_38_719b                        ;; 38:7144 $9b $71 $38
    Op14_Unknown 1, $90, $58                           ;; 38:7147 $14 $01 $90 $58
    SCRIPT_POINTER call_38_715d                        ;; 38:714b $5d $71 $38
    Op4C_Unknown $16, $10, $02, $30, $00, $d8, $00, $4f, $56, $11 ;; 38:714e $4c $16 $10 $02 $30 $00 $d8 $00 $4f $56 $11
    Op18_Jump call_38_71aa                             ;; 38:7159 $18 $aa $71 $38

call_38_715d:
    Op4C_Unknown $16, $10, $02, $30, $00, $d8, $00, $46, $56, $11 ;; 38:715d $4c $16 $10 $02 $30 $00 $d8 $00 $46 $56 $11
    Op18_Jump call_38_71aa                             ;; 38:7168 $18 $aa $71 $38

call_38_716c:
    Op14_Unknown 1, $8a, $58                           ;; 38:716c $14 $01 $8a $58
    SCRIPT_POINTER call_38_7187                        ;; 38:7170 $87 $71 $38
    Op16_SubOps 1                                      ;; 38:7173 $16 $01
    SubOp_SetByte wC72E, $01                           ;; 38:7175 $7e $16 $01
    Op4C_Unknown $16, $10, $02, $c0, $00, $f0, $00, $8c, $58, $11 ;; 38:7178 $4c $16 $10 $02 $c0 $00 $f0 $00 $8c $58 $11
    Op18_Jump call_38_71aa                             ;; 38:7183 $18 $aa $71 $38

call_38_7187:
    Op16_SubOps 1                                      ;; 38:7187 $16 $01
    SubOp_SetByte wC72E, $00                           ;; 38:7189 $7e $16 $00
    Op4C_Unknown $16, $10, $02, $c0, $00, $f0, $00, $8c, $58, $11 ;; 38:718c $4c $16 $10 $02 $c0 $00 $f0 $00 $8c $58 $11
    Op18_Jump call_38_71aa                             ;; 38:7197 $18 $aa $71 $38

call_38_719b:
    Op4C_Unknown $16, $10, $02, $f0, $00, $78, $00, $e3, $57, $11 ;; 38:719b $4c $16 $10 $02 $f0 $00 $78 $00 $e3 $57 $11
    Op18_Jump call_38_71aa                             ;; 38:71a6 $18 $aa $71 $38

call_38_71aa:
    Op16_SubOps 1                                      ;; 38:71aa $16 $01
    SubOp_SetByte wC764, $ff                           ;; 38:71ac $7e $4c $ff
    Op16_SubOps 1                                      ;; 38:71af $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 38:71b1 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 38:71b5 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 38:71b7 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 38:71bb $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 38:71c1 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 8, $01, $49, $40, $10      ;; 38:71c5 $4e $08 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 9, $01, $7f, $40, $10      ;; 38:71cb $4e $09 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 4, $01, $1c, $73, $1b      ;; 38:71d1 $4e $04 $01 $1c $73 $1b
    Op4E_Unknown_StoreValue 13, $01, $36, $40, $18     ;; 38:71d7 $4e $0d $01 $36 $40 $18
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 38:71dd $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 38:71e8 $44 $08 $00
    Op1E_Call call_33_4c9d                             ;; 38:71eb $1e $9d $4c $33
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 38:71ef $52 $01 $d0 $01 $fd $d1
    Op16_SubOps 1                                      ;; 38:71f5 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:71f7 $5e $03
    Op16_SubOps 1                                      ;; 38:71f9 $16 $01
    SubOp_SetByte wC751, $00                           ;; 38:71fb $7e $39 $00
    Op16_SubOps 1                                      ;; 38:71fe $16 $01
    SubOp_SetByte wC725, $34                           ;; 38:7200 $7e $0d $34
    Op16_SubOps 1                                      ;; 38:7203 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 38:7205 $7e $12 $b0
    SCRIPT_RETURN_20                                   ;; 38:7208 $20

call_38_7209:
    Op14_Unknown 1, $94, $58                           ;; 38:7209 $14 $01 $94 $58
    SCRIPT_POINTER call_38_73b4                        ;; 38:720d $b4 $73 $38
    Op14_Unknown 1, $96, $58                           ;; 38:7210 $14 $01 $96 $58
    SCRIPT_POINTER call_38_729f                        ;; 38:7214 $9f $72 $38

call_38_7217:
    SCRIPT_RETURN_4A                                   ;; 38:7217 $4a
    Op14_Unknown 1, $c6, $54                           ;; 38:7218 $14 $01 $c6 $54
    SCRIPT_POINTER call_38_7217                        ;; 38:721c $17 $72 $38
    Op4E_Unknown_StoreValue 13, $01, $91, $73, $1b     ;; 38:721f $4e $0d $01 $91 $73 $1b
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, $2e, $73, $1b ;; 38:7225 $4c $36 $01 $04 $00 $00 $00 $00 $2e $73 $1b

call_38_7230:
    SCRIPT_RETURN_4A                                   ;; 38:7230 $4a
    Op3E_Compare_Branch 54, $2e, $73, $1b, call_38_7230 ;; 38:7231 $3e $36 $2e $73 $1b $30 $72 $38
    Op44_Unknown $78, $00                              ;; 38:7239 $44 $78 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $7e, $57, $11 ;; 38:723c $4c $16 $10 $02 $00 $00 $00 $00 $7e $57 $11

call_38_7247:
    SCRIPT_RETURN_4A                                   ;; 38:7247 $4a
    Op14_Unknown 1, $c6, $54                           ;; 38:7248 $14 $01 $c6 $54
    SCRIPT_POINTER call_38_7247                        ;; 38:724c $47 $72 $38
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 38:724f $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 38:725a $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_71f9                     ;; 38:725e $04 $f9 $71 $3c
    Op1E_Call call_04_615d                             ;; 38:7262 $1e $5d $61 $04
    Op44_Unknown $14, $00                              ;; 38:7266 $44 $14 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $9c, $5c, $10 ;; 38:7269 $4c $16 $08 $02 $00 $00 $00 $00 $9c $5c $10
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 38:7274 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a6, $5d, $10 ;; 38:727a $4c $08 $01 $04 $00 $00 $00 $00 $a6 $5d $10

call_38_7285:
    SCRIPT_RETURN_4A                                   ;; 38:7285 $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_38_7285 ;; 38:7286 $3e $16 $9c $5c $10 $85 $72 $38
    Op16_SubOps 1                                      ;; 38:728e $16 $01
    SubOp_SetFlag wC932, 3                             ;; 38:7290 $3e $d3
    Op16_SubOps 1                                      ;; 38:7292 $16 $01
    SubOp_SetByte wC824, $02                           ;; 38:7294 $7f $0c $02
    Op16_SubOps 1                                      ;; 38:7297 $16 $01
    SubOp_SetFlag wC94E, 1                             ;; 38:7299 $3f $b1
    Op18_Jump call_38_73b4                             ;; 38:729b $18 $b4 $73 $38

call_38_729f:
    SCRIPT_RETURN_4A                                   ;; 38:729f $4a
    Op3E_Compare_Branch 22, $46, $56, $11, call_38_729f ;; 38:72a0 $3e $16 $46 $56 $11 $9f $72 $38
    Op14_Unknown 1, $c6, $54                           ;; 38:72a8 $14 $01 $c6 $54
    SCRIPT_POINTER call_38_729f                        ;; 38:72ac $9f $72 $38
    Op16_SubOps 1                                      ;; 38:72af $16 $01
    SubOp_SetFlag wC94E, 1                             ;; 38:72b1 $3f $b1
    Op14_Unknown 1, $86, $58                           ;; 38:72b3 $14 $01 $86 $58
    SCRIPT_POINTER call_38_73b4                        ;; 38:72b7 $b4 $73 $38
    Op50_WriteByte w1_D4DD, $01, $00                   ;; 38:72ba $50 $dd $d4 $01 $00
    Op44_Unknown $0c, $00                              ;; 38:72bf $44 $0c $00
    Op1E_Call call_1d_7116                             ;; 38:72c2 $1e $16 $71 $1d
    Op16_SubOps 1                                      ;; 38:72c6 $16 $01
    SubOp_SetByte wC824, $02                           ;; 38:72c8 $7f $0c $02
    Op18_Jump call_38_705e                             ;; 38:72cb $18 $5e $70 $38

call_38_72cf:
    Op14_Unknown 1, $9a, $58                           ;; 38:72cf $14 $01 $9a $58
    SCRIPT_POINTER call_38_72e1                        ;; 38:72d3 $e1 $72 $38
    Op14_Unknown 1, $8a, $58                           ;; 38:72d6 $14 $01 $8a $58
    SCRIPT_POINTER call_38_731a                        ;; 38:72da $1a $73 $38
    Op18_Jump call_38_733f                             ;; 38:72dd $18 $3f $73 $38

call_38_72e1:
    Op14_Unknown 1, $8a, $58                           ;; 38:72e1 $14 $01 $8a $58
    SCRIPT_POINTER call_38_7303                        ;; 38:72e5 $03 $73 $38

call_38_72e8:
    SCRIPT_RETURN_4A                                   ;; 38:72e8 $4a
    Op14_Unknown 1, $c6, $54                           ;; 38:72e9 $14 $01 $c6 $54
    SCRIPT_POINTER call_38_72e8                        ;; 38:72ed $e8 $72 $38
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, $71, $42, $10 ;; 38:72f0 $4c $16 $02 $04 $00 $00 $00 $00 $71 $42 $10
    Op16_SubOps 1                                      ;; 38:72fb $16 $01
    SubOp_SetFlag wC94E, 1                             ;; 38:72fd $3f $b1
    Op18_Jump call_38_733f                             ;; 38:72ff $18 $3f $73 $38

call_38_7303:
    SCRIPT_RETURN_4A                                   ;; 38:7303 $4a
    Op14_Unknown 1, $c6, $54                           ;; 38:7304 $14 $01 $c6 $54
    SCRIPT_POINTER call_38_7303                        ;; 38:7308 $03 $73 $38
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, $35, $42, $10 ;; 38:730b $4c $16 $10 $04 $00 $00 $00 $00 $35 $42 $10
    Op16_SubOps 1                                      ;; 38:7316 $16 $01
    SubOp_SetFlag wC94E, 1                             ;; 38:7318 $3f $b1

call_38_731a:
    Op82_Run data_01_73cc                              ;; 38:731a $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 38:731e $82 $16 $74 $01
    SCRIPT_RETURN_4A                                   ;; 38:7322 $4a
    Op16_SubOps 1                                      ;; 38:7323 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:7325 $5e $03
    Op50_WriteByte wC31D, $00, $c4                     ;; 38:7327 $50 $1d $c3 $00 $c4
    Op82_Run data_01_74c3                              ;; 38:732c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:7330 $1c $03
    SCRIPT_POINTER call_38_745e                        ;; 38:7332 $5e $74 $38
    SCRIPT_POINTER call_38_7475                        ;; 38:7335 $75 $74 $38
    SCRIPT_POINTER call_38_73d9                        ;; 38:7338 $d9 $73 $38
    Op18_Jump call_38_731a                             ;; 38:733b $18 $1a $73 $38

call_38_733f:
    Op82_Run data_01_73cc                              ;; 38:733f $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 38:7343 $82 $16 $74 $01
    SCRIPT_RETURN_4A                                   ;; 38:7347 $4a
    Op16_SubOps 1                                      ;; 38:7348 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:734a $5e $03
    Op50_WriteByte wC31D, $00, $d2                     ;; 38:734c $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 38:7351 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 38:7355 $1c $04
    SCRIPT_POINTER call_38_745e                        ;; 38:7357 $5e $74 $38
    SCRIPT_POINTER call_38_7475                        ;; 38:735a $75 $74 $38
    SCRIPT_POINTER call_38_7484                        ;; 38:735d $84 $74 $38
    SCRIPT_POINTER call_38_73d9                        ;; 38:7360 $d9 $73 $38
    Op18_Jump call_38_733f                             ;; 38:7363 $18 $3f $73 $38

call_38_7367:
    Op14_Unknown 1, $94, $58                           ;; 38:7367 $14 $01 $94 $58
    SCRIPT_POINTER call_38_73b4                        ;; 38:736b $b4 $73 $38

call_38_736e:
    SCRIPT_RETURN_4A                                   ;; 38:736e $4a
    Op3E_Compare_Branch 22, $e3, $57, $11, call_38_736e ;; 38:736f $3e $16 $e3 $57 $11 $6e $73 $38
    Op14_Unknown 1, $8c, $58                           ;; 38:7377 $14 $01 $8c $58
    SCRIPT_POINTER call_38_73b4                        ;; 38:737b $b4 $73 $38
    Op4C_Unknown $38, $00, $04, $00, $00, $00, $00, $3a, $66, $15 ;; 38:737e $4c $38 $00 $04 $00 $00 $00 $00 $3a $66 $15
    Op44_Unknown $0c, $00                              ;; 38:7389 $44 $0c $00
    Op1E_Call call_1d_7462                             ;; 38:738c $1e $62 $74 $1d
    Op16_SubOps 1                                      ;; 38:7390 $16 $01
    SubOp_SetByte wC736, $04                           ;; 38:7392 $7e $1e $04
    Op16_SubOps 1                                      ;; 38:7395 $16 $01
    SubOp_SetByte wC737, $01                           ;; 38:7397 $7e $1f $01
    Op16_SubOps 1                                      ;; 38:739a $16 $01
    SubOp_DefaultCase $76, $28, $be, $01               ;; 38:739c $76 $28 $be $01
    Op16_SubOps 1                                      ;; 38:73a0 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 38:73a2 $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 38:73a4 $1e $a1 $6a $1d
    Op16_SubOps 1                                      ;; 38:73a8 $16 $01
    SubOp_SetFlag wC932, 5                             ;; 38:73aa $3e $d5
    Op16_SubOps 1                                      ;; 38:73ac $16 $01
    SubOp_SetFlag wC94E, 1                             ;; 38:73ae $3f $b1
    Op18_Jump call_38_7053                             ;; 38:73b0 $18 $53 $70 $38

call_38_73b4:
    Op82_Run data_01_73cc                              ;; 38:73b4 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 38:73b8 $82 $16 $74 $01
    SCRIPT_RETURN_4A                                   ;; 38:73bc $4a
    Op16_SubOps 1                                      ;; 38:73bd $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 38:73bf $5e $03
    Op50_WriteByte wC31D, $00, $c4                     ;; 38:73c1 $50 $1d $c3 $00 $c4
    Op82_Run data_01_74c3                              ;; 38:73c6 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 38:73ca $1c $03
    SCRIPT_POINTER call_38_745e                        ;; 38:73cc $5e $74 $38
    SCRIPT_POINTER call_38_7475                        ;; 38:73cf $75 $74 $38
    SCRIPT_POINTER call_38_73d9                        ;; 38:73d2 $d9 $73 $38
    Op18_Jump call_38_73b4                             ;; 38:73d5 $18 $b4 $73 $38

call_38_73d9:
    Op74_PrepTableJumpIndex_Copy wC794                 ;; 38:73d9 $74 $94 $c7
    Op1C_TableJump 3                                   ;; 38:73dc $1c $03
    SCRIPT_POINTER call_38_7433                        ;; 38:73de $33 $74 $38
    SCRIPT_POINTER call_38_7404                        ;; 38:73e1 $04 $74 $38
    SCRIPT_POINTER call_38_73eb                        ;; 38:73e4 $eb $73 $38
    Op18_Jump call_38_73d9                             ;; 38:73e7 $18 $d9 $73 $38

call_38_73eb:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $47, $4c, $11 ;; 38:73eb $4c $16 $10 $02 $00 $00 $00 $00 $47 $4c $11

call_38_73f6:
    SCRIPT_RETURN_4A                                   ;; 38:73f6 $4a
    Op14_Unknown 1, $c6, $54                           ;; 38:73f7 $14 $01 $c6 $54
    SCRIPT_POINTER call_38_73f6                        ;; 38:73fb $f6 $73 $38
    Op1E_Call call_3c_5647                             ;; 38:73fe $1e $47 $56 $3c
    Op1A_Unknown $0a                                   ;; 38:7402 $1a $0a

call_38_7404:
    Op14_Unknown 1, $8a, $58                           ;; 38:7404 $14 $01 $8a $58
    SCRIPT_POINTER call_38_741a                        ;; 38:7408 $1a $74 $38
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $ac, $4c, $11 ;; 38:740b $4c $16 $10 $02 $00 $00 $00 $00 $ac $4c $11
    Op18_Jump call_38_7425                             ;; 38:7416 $18 $25 $74 $38

call_38_741a:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $47, $4c, $11 ;; 38:741a $4c $16 $10 $02 $00 $00 $00 $00 $47 $4c $11

call_38_7425:
    SCRIPT_RETURN_4A                                   ;; 38:7425 $4a
    Op14_Unknown 1, $c6, $54                           ;; 38:7426 $14 $01 $c6 $54
    SCRIPT_POINTER call_38_7425                        ;; 38:742a $25 $74 $38
    Op1E_Call call_3c_5647                             ;; 38:742d $1e $47 $56 $3c
    Op1A_Unknown $0b                                   ;; 38:7431 $1a $0b

call_38_7433:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $47, $4c, $11 ;; 38:7433 $4c $16 $10 $02 $00 $00 $00 $00 $47 $4c $11

call_38_743e:
    SCRIPT_RETURN_4A                                   ;; 38:743e $4a
    Op14_Unknown 1, $c6, $54                           ;; 38:743f $14 $01 $c6 $54
    SCRIPT_POINTER call_38_743e                        ;; 38:7443 $3e $74 $38
    Op1E_Call call_3c_5647                             ;; 38:7446 $1e $47 $56 $3c
    Op1A_Unknown $0b                                   ;; 38:744a $1a $0b

call_38_744c:
    SCRIPT_RETURN_4A                                   ;; 38:744c $4a
    Op14_Unknown 1, $c6, $54                           ;; 38:744d $14 $01 $c6 $54
    SCRIPT_POINTER call_38_744c                        ;; 38:7451 $4c $74 $38
    Op16_SubOps 1                                      ;; 38:7454 $16 $01
    SubOp_ClearFlag wC94E, 0                           ;; 38:7456 $5f $b0
    Op1E_Call call_3c_5647                             ;; 38:7458 $1e $47 $56 $3c
    Op1A_Unknown $0f                                   ;; 38:745c $1a $0f

call_38_745e:
    Op1E_Call call_1d_68f9                             ;; 38:745e $1e $f9 $68 $1d
    Op14_Unknown 1, $98, $54                           ;; 38:7462 $14 $01 $98 $54
    SCRIPT_POINTER call_38_746d                        ;; 38:7466 $6d $74 $38
    Op1E_Call call_38_7085                             ;; 38:7469 $1e $85 $70 $38

call_38_746d:
    Op82_Run data_01_7442                              ;; 38:746d $82 $42 $74 $01
    Op18_Jump call_38_705e                             ;; 38:7471 $18 $5e $70 $38

call_38_7475:
    Op1E_Call call_1d_69f1                             ;; 38:7475 $1e $f1 $69 $1d
    Op14_Unknown 1, $98, $54                           ;; 38:7479 $14 $01 $98 $54
    SCRIPT_POINTER call_38_705e                        ;; 38:747d $5e $70 $38
    Op18_Jump call_38_7053                             ;; 38:7480 $18 $53 $70 $38

call_38_7484:
    Op14_Unknown 1, $8a, $58                           ;; 38:7484 $14 $01 $8a $58
    SCRIPT_POINTER call_38_733f                        ;; 38:7488 $3f $73 $38
    Op82_Run data_01_7416                              ;; 38:748b $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 38:748f $16 $01
    SubOp_SetWord wC752, $0800                         ;; 38:7491 $9e $3a $00 $08
    Op1E_Call call_33_490f                             ;; 38:7495 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 38:7499 $1c $05
    SCRIPT_POINTER call_38_745e                        ;; 38:749b $5e $74 $38
    SCRIPT_POINTER call_38_74ae                        ;; 38:749e $ae $74 $38
    SCRIPT_POINTER call_38_74c9                        ;; 38:74a1 $c9 $74 $38
    SCRIPT_POINTER call_38_74dc                        ;; 38:74a4 $dc $74 $38
    SCRIPT_POINTER call_38_750b                        ;; 38:74a7 $0b $75 $38
    Op18_Jump call_38_733f                             ;; 38:74aa $18 $3f $73 $38

call_38_74ae:
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, $71, $42, $10 ;; 38:74ae $4c $16 $02 $04 $00 $00 $00 $00 $71 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 38:74b9 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_720b                     ;; 38:74bd $04 $0b $72 $3c
    Op1E_Call call_04_615d                             ;; 38:74c1 $1e $5d $61 $04
    Op18_Jump call_38_733f                             ;; 38:74c5 $18 $3f $73 $38

call_38_74c9:
    Op1E_Call call_20_465b                             ;; 38:74c9 $1e $5b $46 $20
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, $71, $42, $10 ;; 38:74cd $4c $16 $02 $04 $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_38_733f                             ;; 38:74d8 $18 $3f $73 $38

call_38_74dc:
    Op1E_Call call_1d_6ae8                             ;; 38:74dc $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_7224                     ;; 38:74e0 $04 $24 $72 $3c
    Op1E_Call call_04_615d                             ;; 38:74e4 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $9c, $5c, $10 ;; 38:74e8 $4c $16 $08 $02 $00 $00 $00 $00 $9c $5c $10

call_38_74f3:
    SCRIPT_RETURN_4A                                   ;; 38:74f3 $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_38_74f3 ;; 38:74f4 $3e $16 $9c $5c $10 $f3 $74 $38
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, $71, $42, $10 ;; 38:74fc $4c $16 $02 $04 $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_38_733f                             ;; 38:7507 $18 $3f $73 $38

call_38_750b:
    Op1E_Call call_20_44fe                             ;; 38:750b $1e $fe $44 $20
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, $71, $42, $10 ;; 38:750f $4c $16 $02 $04 $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_38_733f                             ;; 38:751a $18 $3f $73 $38

call_38_751e:
    Op16_SubOps 1                                      ;; 38:751e $16 $01
    SubOp_SetByte wC824, $00                           ;; 38:7520 $7f $0c $00
    Op14_Unknown 1, $9c, $58                           ;; 38:7523 $14 $01 $9c $58
    SCRIPT_POINTER call_38_7540                        ;; 38:7527 $40 $75 $38
    Op82_Run data_01_7464                              ;; 38:752a $82 $64 $74 $01
    db   $00, $03, $1c, $03, $40, $75, $38, $3b        ;; 38:752e ????????
    db   $75, $38, $3b, $75, $38, $16, $01, $7f        ;; 38:7536 ????????
    db   $0c, $01                                      ;; 38:753e ??

call_38_7540:
    SCRIPT_RETURN_20                                   ;; 38:7540 $20
    db   $1f, $68, $65, $72, $65, $d0, $73, $01        ;; 38:7541 ????????
    db   $6d, $6f, $72, $65, $01, $72, $6f, $6f        ;; 38:7549 ????????
    db   $6d, $e4, $74, $6f, $01, $6d, $6f, $76        ;; 38:7551 ????????
    db   $65, $01, $69, $6e, $01, $68, $65, $72        ;; 38:7559 ????????
    db   $65, $ca, $e3, $1a, $68, $cf, $01, $67        ;; 38:7561 ????????
    db   $75, $65, $73, $73, $01, $77, $68, $61        ;; 38:7569 ????????
    db   $74, $d9, $e4, $14, $01, $64, $75, $67        ;; 38:7571 ????????
    db   $01, $73, $6f, $6d, $65, $74, $68, $69        ;; 38:7579 ????????
    db   $6e, $67, $e3, $00, $75, $70, $01, $61        ;; 38:7581 ????????
    db   $01, $6c, $69, $74, $74, $6c, $65, $01        ;; 38:7589 ????????
    db   $77, $68, $69, $6c, $65, $e4, $61, $67        ;; 38:7591 ????????
    db   $6f, $cf, $01, $61, $6e, $64, $01, $14        ;; 38:7599 ????????
    db   $01, $77, $61, $6e, $74, $e4, $79, $6f        ;; 38:75a1 ????????
    db   $75, $01, $74, $6f, $01, $68, $61, $76        ;; 38:75a9 ????????
    db   $65, $01, $69, $74, $ca, $e0, $24, $6f        ;; 38:75b1 ????????
    db   $75, $01, $67, $6f, $74, $01, $61, $01        ;; 38:75b9 ????????
    db   $62, $72, $61, $6e, $64, $cb, $e4, $6e        ;; 38:75c1 ????????
    db   $65, $77, $01, $6e, $6f, $74, $65, $62        ;; 38:75c9 ????????
    db   $6f, $6f, $6b, $ca, $e3, $00, $14, $74        ;; 38:75d1 ????????
    db   $d0, $73, $01, $70, $65, $72, $66, $65        ;; 38:75d9 ????????
    db   $63, $74, $01, $66, $6f, $72, $e4, $77        ;; 38:75e1 ????????
    db   $72, $69, $74, $69, $6e, $67, $01, $64        ;; 38:75e9 ????????
    db   $6f, $77, $6e, $01, $61, $6c, $6c, $e4        ;; 38:75f1 ????????
    db   $74, $68, $65, $01, $6e, $65, $77, $01        ;; 38:75f9 ????????
    db   $13, $61, $6d, $cb, $0e, $68, $61, $74        ;; 38:7601 ????????
    db   $e3, $77, $6f, $72, $64, $73, $01, $79        ;; 38:7609 ????????
    db   $6f, $75, $01, $6c, $65, $61, $72, $6e        ;; 38:7611 ????????
    db   $ca, $e3, $1a, $16, $cf, $01, $74, $68        ;; 38:7619 ????????
    db   $69, $73, $01, $69, $73, $01, $68, $6f        ;; 38:7621 ????????
    db   $77, $01, $69, $74, $e4, $77, $6f, $72        ;; 38:7629 ????????
    db   $6b, $73, $c9, $e4, $00, $ea, $13, $61        ;; 38:7631 ????????
    db   $6d, $68, $61, $e8, $d8, $e3, $00, $0c        ;; 38:7639 ????????
    db   $6c, $6c, $01, $72, $69, $67, $68, $74        ;; 38:7641 ????????
    db   $d8, $e3, $19, $6f, $77, $01, $73, $61        ;; 38:7649 ????????
    db   $79, $01, $69, $74, $e4, $77, $69, $74        ;; 38:7651 ????????
    db   $68, $01, $6d, $65, $d8, $e0, $14, $74        ;; 38:7659 ????????
    db   $d0, $73, $01, $74, $68, $65, $01, $6e        ;; 38:7661 ????????
    db   $65, $77, $01, $77, $61, $79, $e4, $74        ;; 38:7669 ????????
    db   $6f, $01, $73, $61, $79, $01, $68, $65        ;; 38:7671 ????????
    db   $6c, $6c, $6f, $ca, $e3, $20, $73, $65        ;; 38:7679 ????????
    db   $01, $69, $74, $01, $77, $68, $65, $6e        ;; 38:7681 ????????
    db   $01, $79, $6f, $75, $e4, $77, $61, $6e        ;; 38:7689 ????????
    db   $74, $01, $74, $6f, $01, $73, $74, $61        ;; 38:7691 ????????
    db   $72, $74, $01, $61, $e3, $63, $6f, $6e        ;; 38:7699 ????????
    db   $76, $65, $72, $73, $61, $74, $69, $6f        ;; 38:76a1 ????????
    db   $6e, $01, $77, $69, $74, $68, $e4, $73        ;; 38:76a9 ????????
    db   $6f, $6d, $65, $62, $6f, $64, $79, $ca        ;; 38:76b1 ????????
    db   $e4, $1d, $65, $6d, $65, $6d, $62, $65        ;; 38:76b9 ????????
    db   $72, $01, $69, $74, $ca, $e3, $19, $6f        ;; 38:76c1 ????????
    db   $77, $cf, $01, $6d, $6f, $76, $69, $6e        ;; 38:76c9 ????????
    db   $67, $01, $6f, $6e, $d1, $e0, $eb, $ea        ;; 38:76d1 ????????
    db   $1f, $61, $63, $6b, $cb, $1c, $e8, $d8        ;; 38:76d9 ????????
    db   $00, $20, $73, $65, $01, $74, $68, $69        ;; 38:76e1 ????????
    db   $73, $01, $77, $68, $65, $6e, $01, $79        ;; 38:76e9 ????????
    db   $6f, $75, $e4, $77, $61, $6e, $74, $01        ;; 38:76f1 ????????
    db   $74, $6f, $01, $72, $6f, $6c, $6c, $01        ;; 38:76f9 ????????
    db   $69, $6e, $74, $6f, $e4, $73, $6f, $6d        ;; 38:7701 ????????
    db   $65, $74, $68, $69, $6e, $67, $ca, $e3        ;; 38:7709 ????????
    db   $14, $74, $01, $6d, $69, $67, $68, $74        ;; 38:7711 ????????
    db   $01, $61, $6c, $73, $6f, $01, $68, $65        ;; 38:7719 ????????
    db   $6c, $70, $e4, $79, $6f, $75, $01, $66        ;; 38:7721 ????????
    db   $69, $6e, $64, $01, $68, $69, $64, $64        ;; 38:7729 ????????
    db   $65, $6e, $e4, $69, $74, $65, $6d, $73        ;; 38:7731 ????????
    db   $01, $61, $6e, $64, $01, $64, $6f, $01        ;; 38:7739 ????????
    db   $61, $01, $66, $65, $77, $e3, $6f, $74        ;; 38:7741 ????????
    db   $68, $65, $72, $01, $74, $68, $69, $6e        ;; 38:7749 ????????
    db   $67, $73, $ca, $e3, $1d, $65, $6d, $65        ;; 38:7751 ????????
    db   $6d, $62, $65, $72, $01, $69, $74, $cf        ;; 38:7759 ????????
    db   $01, $1a, $16, $d9, $e0, $ea, $13, $69        ;; 38:7761 ????????
    db   $66, $cb, $68, $69, $66, $e8, $d1, $00        ;; 38:7769 ????????
    db   $1f, $68, $61, $74, $d0, $73, $01, $69        ;; 38:7771 ????????
    db   $74, $d8, $01, $0f, $6f, $01, $61, $e4        ;; 38:7779 ????????
    db   $ea, $68, $69, $66, $cb, $68, $69, $66        ;; 38:7781 ????????
    db   $e8, $01, $74, $6f, $01, $70, $69, $63        ;; 38:7789 ????????
    db   $6b, $e4, $63, $65, $72, $74, $61, $69        ;; 38:7791 ????????
    db   $6e, $01, $74, $68, $69, $6e, $67, $73        ;; 38:7799 ????????
    db   $01, $75, $70, $ca, $e3, $19, $6f, $77        ;; 38:77a1 ????????
    db   $cf, $01, $6f, $76, $65, $72, $01, $68        ;; 38:77a9 ????????
    db   $65, $72, $65, $d1, $e0, $ea, $0f, $69        ;; 38:77b1 ????????
    db   $67, $64, $69, $67, $e8, $d8, $00, $22        ;; 38:77b9 ????????
    db   $65, $6c, $6c, $cf, $01, $74, $68, $65        ;; 38:77c1 ????????
    db   $72, $65, $01, $6d, $69, $67, $68, $74        ;; 38:77c9 ????????
    db   $e4, $62, $65, $01, $74, $69, $6d, $65        ;; 38:77d1 ????????
    db   $73, $01, $77, $68, $65, $6e, $e4, $6e        ;; 38:77d9 ????????
    db   $6f, $74, $68, $69, $6e, $67, $d0, $73        ;; 38:77e1 ????????
    db   $01, $74, $68, $65, $72, $65, $d1, $e3        ;; 38:77e9 ????????
    db   $00, $ea, $0f, $69, $67, $64, $69, $67        ;; 38:77f1 ????????
    db   $e8, $01, $69, $73, $01, $77, $68, $61        ;; 38:77f9 ????????
    db   $74, $e4, $77, $65, $01, $64, $6f, $01        ;; 38:7801 ????????
    db   $77, $68, $65, $6e, $01, $77, $65, $01        ;; 38:7809 ????????
    db   $77, $61, $6e, $74, $e4, $74, $6f, $01        ;; 38:7811 ????????
    db   $64, $69, $67, $ca, $e5, $01, $0c, $6c        ;; 38:7819 ????????
    db   $73, $6f, $01, $75, $73, $65, $e4, $69        ;; 38:7821 ????????
    db   $74, $01, $74, $6f, $01, $67, $65, $74        ;; 38:7829 ????????
    db   $01, $62, $61, $63, $6b, $01, $74, $6f        ;; 38:7831 ????????
    db   $e4, $74, $68, $65, $01, $0e, $6c, $75        ;; 38:7839 ????????
    db   $62, $68, $6f, $75, $73, $65, $01, $66        ;; 38:7841 ????????
    db   $72, $6f, $6d, $e3, $61, $6e, $79, $01        ;; 38:7849 ????????
    db   $65, $78, $69, $74, $01, $68, $6f, $6c        ;; 38:7851 ????????
    db   $65, $ca, $e3, $00, $19, $65, $78, $74        ;; 38:7859 ????????
    db   $d1, $65, $72, $72, $d1, $e4, $00, $1f        ;; 38:7861 ????????
    db   $68, $69, $73, $01, $69, $73, $01, $74        ;; 38:7869 ????????
    db   $61, $6b, $69, $6e, $67, $01, $74, $6f        ;; 38:7871 ????????
    db   $6f, $e4, $6c, $6f, $6e, $67, $ca, $01        ;; 38:7879 ????????
    db   $17, $65, $74, $01, $6d, $65, $01, $73        ;; 38:7881 ????????
    db   $65, $65, $d1, $e0, $1f, $68, $69, $73        ;; 38:7889 ????????
    db   $01, $6f, $6e, $65, $d1, $74, $68, $61        ;; 38:7891 ????????
    db   $74, $01, $6f, $6e, $65, $d1, $e4, $24        ;; 38:7899 ????????
    db   $65, $70, $d1, $e3, $17, $6f, $6f, $6b        ;; 38:78a1 ????????
    db   $73, $01, $67, $6f, $6f, $64, $ca, $e0        ;; 38:78a9 ????????
    db   $14, $01, $77, $72, $6f, $74, $65, $01        ;; 38:78b1 ????????
    db   $64, $6f, $77, $6e, $01, $73, $6f, $6d        ;; 38:78b9 ????????
    db   $65, $e4, $62, $61, $73, $69, $63, $01        ;; 38:78c1 ????????
    db   $13, $61, $6d, $cb, $0e, $68, $61, $74        ;; 38:78c9 ????????
    db   $e4, $77, $6f, $72, $64, $73, $01, $66        ;; 38:78d1 ????????
    db   $6f, $72, $01, $79, $6f, $75, $ca, $e0        ;; 38:78d9 ????????
    db   $1f, $72, $79, $01, $75, $73, $69, $6e        ;; 38:78e1 ????????
    db   $67, $01, $74, $68, $65, $6d, $cf, $e4        ;; 38:78e9 ????????
    db   $61, $6c, $6c, $01, $72, $69, $67, $68        ;; 38:78f1 ????????
    db   $74, $d9, $e0, $19, $6f, $77, $01, $79        ;; 38:78f9 ????????
    db   $6f, $75, $01, $6b, $6e, $6f, $77, $01        ;; 38:7901 ????????
    db   $73, $6f, $6d, $65, $e4, $62, $61, $73        ;; 38:7909 ????????
    db   $69, $63, $01, $13, $61, $6d, $cb, $0e        ;; 38:7911 ????????
    db   $68, $61, $74, $e4, $77, $6f, $72, $64        ;; 38:7919 ????????
    db   $73, $d8, $e0, $ea, $13, $61, $6d, $68        ;; 38:7921 ????????
    db   $61, $e8, $d8, $e3, $00, $14, $6e, $01        ;; 38:7929 ????????
    db   $74, $68, $69, $73, $01, $72, $6f, $6f        ;; 38:7931 ????????
    db   $6d, $cf, $01, $77, $65, $e4, $13, $61        ;; 38:7939 ????????
    db   $6d, $cb, $15, $61, $6d, $01, $74, $6f        ;; 38:7941 ????????
    db   $01, $13, $61, $6d, $cb, $e4, $0e, $68        ;; 38:7949 ????????
    db   $61, $74, $01, $77, $6f, $72, $64, $73        ;; 38:7951 ????????
    db   $ca, $01, $e5, $0f, $6f, $e4, $79, $6f        ;; 38:7959 ????????
    db   $75, $01, $77, $61, $6e, $74, $01, $74        ;; 38:7961 ????????
    db   $6f, $01, $74, $72, $79, $01, $61, $e4        ;; 38:7969 ????????
    db   $13, $61, $6d, $cb, $15, $61, $6d, $01        ;; 38:7971 ????????
    db   $72, $69, $67, $68, $74, $01, $6e, $6f        ;; 38:7979 ????????
    db   $77, $d9, $e0, $24, $6f, $75, $01, $6c        ;; 38:7981 ????????
    db   $65, $61, $72, $6e, $65, $64, $e4, $e4        ;; 38:7989 ????????
    db   $eb, $ea, $68, $61, $6d, $68, $61, $e8        ;; 38:7991 ????????
    db   $ca, $e0, $24, $6f, $75, $01, $6c, $65        ;; 38:7999 ????????
    db   $61, $72, $6e, $65, $64, $e4, $e4, $eb        ;; 38:79a1 ????????
    db   $ea, $68, $69, $66, $cb, $68, $69, $66        ;; 38:79a9 ????????
    db   $e8, $ca, $e0, $24, $6f, $75, $01, $6c        ;; 38:79b1 ????????
    db   $65, $61, $72, $6e, $65, $64, $e4, $e4        ;; 38:79b9 ????????
    db   $eb, $ea, $74, $61, $63, $6b, $cb, $1c        ;; 38:79c1 ????????
    db   $e8, $ca, $e0, $24, $6f, $75, $01, $6c        ;; 38:79c9 ????????
    db   $65, $61, $72, $6e, $65, $64, $e4, $e4        ;; 38:79d1 ????????
    db   $eb, $ea, $64, $69, $67, $64, $69, $67        ;; 38:79d9 ????????
    db   $e8, $ca, $e0, $24, $6f, $75, $01, $61        ;; 38:79e1 ????????
    db   $6c, $6d, $6f, $73, $74, $01, $67, $6f        ;; 38:79e9 ????????
    db   $74, $01, $69, $74, $d8, $e4, $15, $75        ;; 38:79f1 ????????
    db   $73, $74, $01, $64, $6f, $01, $65, $78        ;; 38:79f9 ????????
    db   $61, $63, $74, $6c, $79, $e4, $77, $68        ;; 38:7a01 ????????
    db   $61, $74, $01, $14, $01, $64, $69, $64        ;; 38:7a09 ????????
    db   $ca, $e0, $0d, $6f, $73, $73, $01, $66        ;; 38:7a11 ????????
    db   $6f, $75, $6e, $64, $01, $61, $e4, $1e        ;; 38:7a19 ????????
    db   $75, $6e, $66, $6c, $6f, $77, $65, $72        ;; 38:7a21 ????????
    db   $01, $1e, $65, $65, $64, $ca, $e0, $14        ;; 38:7a29 ????????
    db   $01, $dc, $4b, $67, $7b, $38, $14, $01        ;; 38:7a31 ????????
    db   $e0, $4b, $a0, $7d, $38, $50, $20, $c7        ;; 38:7a39 ????????
    db   $00, $0c, $82, $44, $68, $01, $4a, $32        ;; 38:7a41 ????????
    db   $47, $74, $7d, $a0, $dd, $06, $84, $00        ;; 38:7a49 ????????
    db   $d8, $05, $40, $02, $00, $84, $00, $d8        ;; 38:7a51 ????????
    db   $07, $40, $02, $01, $32, $c0, $4a, $70        ;; 38:7a59 ????????
    db   $00, $d0, $04, $32, $7f, $67, $7b, $00        ;; 38:7a61 ????????
    db   $d8, $04, $32, $fa, $4b, $66, $00, $d0        ;; 38:7a69 ????????
    db   $05, $32, $62, $7a, $62, $00, $d0, $07        ;; 38:7a71 ????????
    db   $38, $95, $62, $7b, $00, $d8, $05, $10        ;; 38:7a79 ????????
    db   $38, $8e, $7f, $7e, $00, $d8, $07, $10        ;; 38:7a81 ????????
    db   $7e, $00, $d8, $05, $00, $98, $00, $40        ;; 38:7a89 ????????
    db   $02, $7e, $00, $d8, $07, $00, $98, $01        ;; 38:7a91 ????????
    db   $40, $02, $4c, $00, $01, $04, $18, $00        ;; 38:7a99 ????????
    db   $30, $00, $2c, $6a, $17, $44, $08, $00        ;; 38:7aa1 ????????
    db   $52, $80, $c6, $00, $20, $00, $1e, $23        ;; 38:7aa9 ????????
    db   $62, $04, $4e, $04, $01, $21, $61, $17        ;; 38:7ab1 ????????
    db   $4e, $05, $01, $69, $61, $17, $44, $1e        ;; 38:7ab9 ????????
    db   $00, $1e, $4d, $66, $04, $04, $7e, $7b        ;; 38:7ac1 ????????
    db   $24, $92, $00, $1e, $42, $5b, $04, $44        ;; 38:7ac9 ????????
    db   $1e, $00, $38, $75, $60, $7b, $00, $d8        ;; 38:7ad1 ????????
    db   $05, $10, $38, $06, $42, $7e, $00, $d8        ;; 38:7ad9 ????????
    db   $07, $10, $7e, $00, $d8, $05, $00, $98        ;; 38:7ae1 ????????
    db   $00, $40, $02, $7e, $00, $d8, $07, $00        ;; 38:7ae9 ????????
    db   $98, $01, $40, $02, $4c, $00, $01, $04        ;; 38:7af1 ????????
    db   $18, $00, $30, $00, $33, $6a, $17, $4e        ;; 38:7af9 ????????
    db   $04, $01, $21, $61, $17, $4e, $05, $01        ;; 38:7b01 ????????
    db   $69, $61, $17, $44, $1e, $00, $04, $96        ;; 38:7b09 ????????
    db   $7b, $24, $48, $34, $b9, $43, $7e, $a1        ;; 38:7b11 ????????
    db   $d8, $05, $09, $34, $0f, $7a, $7e, $a1        ;; 38:7b19 ????????
    db   $d8, $07, $09, $4a, $04, $ba, $7b, $24        ;; 38:7b21 ????????
    db   $48, $34, $73, $41, $7e, $a1, $d8, $05        ;; 38:7b29 ????????
    db   $09, $34, $62, $74, $7e, $a1, $d8, $07        ;; 38:7b31 ????????
    db   $09, $4c, $00, $01, $ff, $00, $00, $00        ;; 38:7b39 ????????
    db   $00, $3a, $6a, $17, $4a, $04, $d1, $7b        ;; 38:7b41 ????????
    db   $24, $92, $00, $1e, $22, $5b, $04, $44        ;; 38:7b49 ????????
    db   $09, $00, $4c, $00, $00, $ff, $00, $00        ;; 38:7b51 ????????
    db   $00, $00, $00, $00, $00, $16, $01, $7e        ;; 38:7b59 ????????
    db   $83, $01, $18, $2a, $60, $3b, $32, $47        ;; 38:7b61 ????????
    db   $74, $7d, $a0, $dd, $06, $84, $00, $d8        ;; 38:7b69 ????????
    db   $05, $00, $04, $00, $84, $00, $d8, $07        ;; 38:7b71 ????????
    db   $00, $04, $01, $32, $c0, $4a, $70, $00        ;; 38:7b79 ????????
    db   $d0, $04, $32, $7f, $67, $7b, $00, $d8        ;; 38:7b81 ????????
    db   $04, $32, $fa, $4b, $66, $00, $d0, $05        ;; 38:7b89 ????????
    db   $32, $62, $7a, $62, $00, $d0, $07, $38        ;; 38:7b91 ????????
    db   $75, $60, $7b, $00, $d8, $05, $10, $38        ;; 38:7b99 ????????
    db   $06, $42, $7e, $00, $d8, $07, $10, $7e        ;; 38:7ba1 ????????
    db   $00, $d8, $05, $00, $98, $00, $00, $03        ;; 38:7ba9 ????????
    db   $7e, $00, $d8, $07, $00, $98, $01, $00        ;; 38:7bb1 ????????
    db   $03, $44, $0a, $00, $4c, $00, $01, $04        ;; 38:7bb9 ????????
    db   $18, $00, $30, $00, $33, $6a, $17, $52        ;; 38:7bc1 ????????
    db   $80, $c6, $00, $20, $00, $1e, $23, $62        ;; 38:7bc9 ????????
    db   $04, $4e, $04, $01, $21, $61, $17, $4e        ;; 38:7bd1 ????????
    db   $05, $01, $69, $61, $17, $44, $08, $00        ;; 38:7bd9 ????????
    db   $1e, $4d, $66, $04, $04, $e6, $7b, $24        ;; 38:7be1 ????????
    db   $48, $34, $29, $41, $7e, $a1, $d8, $05        ;; 38:7be9 ????????
    db   $09, $34, $e8, $79, $7e, $a1, $d8, $07        ;; 38:7bf1 ????????
    db   $09, $4c, $00, $01, $ff, $00, $00, $00        ;; 38:7bf9 ????????
    db   $00, $3a, $6a, $17, $4a, $04, $14, $7c        ;; 38:7c01 ????????
    db   $24, $04, $56, $7c, $24, $48, $34, $b9        ;; 38:7c09 ????????
    db   $43, $7e, $a1, $d8, $05, $09, $34, $0f        ;; 38:7c11 ????????
    db   $7a, $7e, $a1, $d8, $07, $09, $4c, $00        ;; 38:7c19 ????????
    db   $01, $ff, $00, $00, $00, $00, $33, $6a        ;; 38:7c21 ????????
    db   $17, $4a, $04, $93, $7c, $24, $92, $00        ;; 38:7c29 ????????
    db   $1e, $42, $5b, $04, $44, $1e, $00, $32        ;; 38:7c31 ????????
    db   $14, $53, $76, $00, $d0, $04, $32, $38        ;; 38:7c39 ????????
    db   $4d, $6c, $00, $d0, $05, $38, $03, $4f        ;; 38:7c41 ????????
    db   $7c, $00, $d8, $05, $10, $38, $2b, $69        ;; 38:7c49 ????????
    db   $7f, $00, $d8, $07, $10, $7e, $00, $d8        ;; 38:7c51 ????????
    db   $05, $00, $98, $00, $00, $03, $7e, $00        ;; 38:7c59 ????????
    db   $d8, $07, $00, $98, $01, $00, $03, $4c        ;; 38:7c61 ????????
    db   $00, $01, $04, $20, $00, $30, $00, $5a        ;; 38:7c69 ????????
    db   $6a, $17, $4e, $04, $01, $33, $61, $17        ;; 38:7c71 ????????
    db   $4e, $05, $01, $7b, $61, $17, $44, $1e        ;; 38:7c79 ????????
    db   $00, $04, $df, $7c, $24, $92, $00, $1e        ;; 38:7c81 ????????
    db   $42, $5b, $04, $44, $1e, $00, $32, $c0        ;; 38:7c89 ????????
    db   $4a, $70, $00, $d0, $04, $32, $7f, $67        ;; 38:7c91 ????????
    db   $7b, $00, $d8, $04, $32, $fa, $4b, $66        ;; 38:7c99 ????????
    db   $00, $d0, $05, $32, $62, $7a, $62, $00        ;; 38:7ca1 ????????
    db   $d0, $07, $4a, $48, $38, $75, $60, $7b        ;; 38:7ca9 ????????
    db   $00, $d8, $05, $10, $38, $06, $42, $7e        ;; 38:7cb1 ????????
    db   $00, $d8, $07, $10, $38, $df, $40, $7e        ;; 38:7cb9 ????????
    db   $a1, $d8, $05, $09, $38, $0a, $72, $7e        ;; 38:7cc1 ????????
    db   $a1, $d8, $07, $09, $4a, $7e, $00, $d8        ;; 38:7cc9 ????????
    db   $05, $00, $98, $00, $00, $03, $7e, $00        ;; 38:7cd1 ????????
    db   $d8, $07, $00, $98, $01, $00, $03, $4c        ;; 38:7cd9 ????????
    db   $00, $01, $04, $18, $00, $30, $00, $41        ;; 38:7ce1 ????????
    db   $6a, $17, $44, $0a, $00, $4e, $04, $01        ;; 38:7ce9 ????????
    db   $21, $61, $17, $4e, $05, $01, $69, $61        ;; 38:7cf1 ????????
    db   $17, $44, $1e, $00, $4c, $02, $01, $04        ;; 38:7cf9 ????????
    db   $18, $00, $30, $00, $48, $6a, $17, $04        ;; 38:7d01 ????????
    db   $e5, $7c, $24, $4c, $02, $00, $ff, $00        ;; 38:7d09 ????????
    db   $00, $00, $00, $00, $00, $00, $06, $30        ;; 38:7d11 ????????
    db   $7d, $24, $48, $34, $95, $40, $7e, $a1        ;; 38:7d19 ????????
    db   $d8, $05, $09, $34, $86, $75, $7e, $a1        ;; 38:7d21 ????????
    db   $d8, $07, $09, $56, $00, $33, $6a, $17        ;; 38:7d29 ????????
    db   $4a, $04, $53, $7d, $24, $48, $34, $75        ;; 38:7d31 ????????
    db   $60, $7b, $00, $d8, $05, $10, $34, $06        ;; 38:7d39 ????????
    db   $42, $7e, $00, $d8, $07, $10, $4a, $06        ;; 38:7d41 ????????
    db   $8d, $7d, $24, $04, $9f, $7d, $24, $92        ;; 38:7d49 ????????
    db   $00, $1e, $42, $5b, $04, $44, $09, $00        ;; 38:7d51 ????????
    db   $1e, $51, $5f, $04, $1e, $6c, $7e, $38        ;; 38:7d59 ????????
    db   $1e, $fb, $67, $04, $04, $c1, $7d, $24        ;; 38:7d61 ????????
    db   $1e, $5d, $61, $04, $4c, $14, $01, $04        ;; 38:7d69 ????????
    db   $00, $00, $00, $00, $d6, $72, $13, $44        ;; 38:7d71 ????????
    db   $08, $00, $4c, $16, $01, $04, $00, $00        ;; 38:7d79 ????????
    db   $00, $00, $00, $40, $11, $42, $04, $01        ;; 38:7d81 ????????
    db   $84, $60, $17, $4a, $3e, $16, $00, $40        ;; 38:7d89 ????????
    db   $11, $8c, $7d, $38, $16, $01, $7e, $3f        ;; 38:7d91 ????????
    db   $01, $1e, $ce, $47, $2b, $1a, $15, $16        ;; 38:7d99 ????????
    db   $01, $7e, $3f, $01, $1e, $52, $48, $2b        ;; 38:7da1 ????????
    db   $1e, $6c, $7e, $38, $4a, $3e, $1a, $04        ;; 38:7da9 ????????
    db   $74, $13, $ad, $7d, $38, $56, $1a, $64        ;; 38:7db1 ????????
    db   $79, $13, $1e, $fb, $67, $04, $04, $f6        ;; 38:7db9 ????????
    db   $7d, $24, $92, $00, $56, $16, $61, $6a        ;; 38:7dc1 ????????
    db   $17, $56, $1a, $83, $6c, $17, $42, $04        ;; 38:7dc9 ????????
    db   $01, $ed, $69, $17, $44, $40, $00, $1e        ;; 38:7dd1 ????????
    db   $fb, $67, $04, $04, $8e, $7e, $24, $04        ;; 38:7dd9 ????????
    db   $d6, $7e, $24, $04, $f8, $7e, $24, $92        ;; 38:7de1 ????????
    db   $00, $56, $16, $c3, $6a, $17, $56, $1a        ;; 38:7de9 ????????
    db   $e8, $6c, $17, $42, $04, $01, $f7, $69        ;; 38:7df1 ????????
    db   $17, $44, $40, $00, $1e, $fb, $67, $04        ;; 38:7df9 ????????
    db   $04, $28, $7f, $24, $1e, $5d, $61, $04        ;; 38:7e01 ????????
    db   $56, $16, $25, $6b, $17, $56, $1a, $46        ;; 38:7e09 ????????
    db   $6d, $17, $42, $04, $01, $fe, $69, $17        ;; 38:7e11 ????????
    db   $44, $40, $00, $1e, $fb, $67, $04, $04        ;; 38:7e19 ????????
    db   $7e, $7f, $24, $04, $aa, $7f, $24, $56        ;; 38:7e21 ????????
    db   $1a, $a4, $6d, $17, $44, $40, $00, $42        ;; 38:7e29 ????????
    db   $04, $00, $8d, $61, $17, $56, $16, $87        ;; 38:7e31 ????????
    db   $6b, $17, $44, $20, $00, $1e, $22, $5b        ;; 38:7e39 ????????
    db   $04, $44, $1e, $00, $16, $01, $7e, $04        ;; 38:7e41 ????????
    db   $01, $16, $01, $7e, $0c, $01, $16, $01        ;; 38:7e49 ????????
    db   $7e, $0d, $0a, $16, $01, $7e, $12, $b0        ;; 38:7e51 ????????
    db   $16, $01, $7f, $2f, $00, $16, $01, $3e        ;; 38:7e59 ????????
    db   $04, $16, $01, $3e, $06, $16, $01, $3e        ;; 38:7e61 ????????
    db   $ec, $54, $00, $4a, $1e, $cf, $61, $04        ;; 38:7e69 ????????
    db   $32, $00, $40, $6a, $00, $d8, $04, $32        ;; 38:7e71 ????????
    db   $85, $61, $61, $00, $d0, $05, $32, $6a        ;; 38:7e79 ????????
    db   $4c, $64, $00, $d0, $07, $32, $0d, $7d        ;; 38:7e81 ????????
    db   $6d, $00, $d4, $06, $34, $e0, $7b, $70        ;; 38:7e89 ????????
    db   $00, $d8, $05, $1e, $34, $50, $54, $73        ;; 38:7e91 ????????
    db   $00, $d8, $07, $1e, $6a, $d8, $ff, $e8        ;; 38:7e99 ????????
    db   $ff, $14, $01, $e0, $4b, $c3, $7e, $38        ;; 38:7ea1 ????????
    db   $4c, $14, $01, $04, $60, $00, $60, $00        ;; 38:7ea9 ????????
    db   $44, $79, $13, $4c, $16, $08, $04, $78        ;; 38:7eb1 ????????
    db   $00, $60, $00, $61, $42, $10, $18, $e4        ;; 38:7eb9 ????????
    db   $7e, $38, $6a, $00, $00, $e8, $ff, $4c        ;; 38:7ec1 ????????
    db   $16, $01, $04, $d0, $ff, $78, $00, $ff        ;; 38:7ec9 ????????
    db   $40, $11, $4c, $1a, $01, $04, $e8, $ff        ;; 38:7ed1 ????????
    db   $78, $00, $04, $74, $13, $42, $04, $01        ;; 38:7ed9 ????????
    db   $8b, $60, $17, $16, $01, $7e, $4c, $ff        ;; 38:7ee1 ????????
    db   $16, $01, $9e, $c0, $00, $00, $16, $01        ;; 38:7ee9 ????????
    db   $9e, $c2, $00, $00, $52, $94, $c6, $00        ;; 38:7ef1 ????????
    db   $00, $00, $1e, $23, $62, $04, $4e, $09        ;; 38:7ef9 ????????
    db   $01, $0f, $61, $17, $4e, $04, $01, $49        ;; 38:7f01 ????????
    db   $40, $10, $4e, $06, $01, $7f, $40, $10        ;; 38:7f09 ????????
    db   $4e, $05, $01, $90, $40, $13, $44, $09        ;; 38:7f11 ????????
    db   $00, $20                                      ;; 38:7f19 ??

data_38_7f1b:
    TXT  "Mmm<...><end>"                               ;; 38:7f1b ?????

data_38_7f20:
    TXT  "A hamster's sleep-<E2>ing on the ground.<E0>" ;; 38:7f20 ??????????????????????????????????????

data_38_7f46:
    TXT  "Whoa<...><E2>Wh-what the<...>?<E3><end>"     ;; 38:7f46 ?????????????????????

data_38_7f5b:
    TXT  "I'm in the middle<E2>of a nice <end>"        ;; 38:7f5b ?????????????????????????????

data_38_7f78:
    TXT  "<EA>zuzuzu<E8>.<E3>Don't bug me!<E0>"        ;; 38:7f78 ????????????????????????

data_38_7f90:
    TXT  "You learned<E2><E2><end>"                    ;; 38:7f90 ??????????????

data_38_7f9e:
    TXT  "<EB><EA>zuzuzu<E8>.<end>"                    ;; 38:7f9e ???????????

data_38_7fa9:
    TXT  "<E0>"                                        ;; 38:7fa9 ?

data_38_7faa:
    TXT  "Oh<...> So tired<...><E0>"                   ;; 38:7faa ??????????????

data_38_7fb8:
    TXT  "Ahhhh<...><end>"                             ;; 38:7fb8 ???????

data_38_7fbf:
    TXT  "<EB><EA>Koochi-Q<E8>!<end>"                  ;; 38:7fbf ?????????????

data_38_7fcc:
    TXT  "Ahhhh<...><end>"                             ;; 38:7fcc ???????

data_38_7fd3:
    TXT  "<EB><EA>Tee<E8>-! <...><end>"                ;; 38:7fd3 ???????????

data_38_7fde:
    TXT  "<EB>Hey!<end>"                               ;; 38:7fde ??????

data_38_7fe4:
    TXT  "<E2>No response<...><E0>"                    ;; 38:7fe4 ??????????????

data_38_7ff2:
    TXT  "<E2>No response<...><E0>"                    ;; 38:7ff2 ??????????????
