;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank28", ROMX[$4000], BANK[$28]
;@hamscript
    Op16_SubOps 1                                      ;; 28:4000 $16 $01
    SubOp_SetFlag wC941, 7                             ;; 28:4002 $3f $4f
    Op1E_Call call_28_433e                             ;; 28:4004 $1e $3e $43 $28
    Op1E_Call call_28_4099                             ;; 28:4008 $1e $99 $40 $28

call_28_400c:
    Op16_SubOps 1                                      ;; 28:400c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 28:400e $5e $03
    Op82_Run data_01_73cc                              ;; 28:4010 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 28:4014 $82 $16 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 28:4018 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 28:401d $2a $00 $00 $00
    Op68_CopyBytes 1, wC81C, wOp1CScriptTableIndexC53A, $00 ;; 28:4021 $68 $01 $1c $c8 $3a $c5 $00
;@hamscript
    Op1C_TableJump 14                                  ;; 28:4028 $1c $0e
    SCRIPT_POINTER call_28_436d                        ;; 28:402a $6d $43 $28
    SCRIPT_POINTER call_28_439c                        ;; 28:402d $9c $43 $28
    SCRIPT_POINTER call_28_43df                        ;; 28:4030 $df $43 $28
    SCRIPT_POINTER call_28_440e                        ;; 28:4033 $0e $44 $28
    SCRIPT_POINTER call_28_440e                        ;; 28:4036 $0e $44 $28
    SCRIPT_POINTER call_28_440e                        ;; 28:4039 $0e $44 $28
    SCRIPT_POINTER call_28_440e                        ;; 28:403c $0e $44 $28
    SCRIPT_POINTER call_28_460e                        ;; 28:403f $0e $46 $28
    SCRIPT_POINTER call_28_4694                        ;; 28:4042 $94 $46 $28
    SCRIPT_POINTER call_28_4ae6                        ;; 28:4045 $e6 $4a $28
    SCRIPT_POINTER call_28_4c9a                        ;; 28:4048 $9a $4c $28
    SCRIPT_POINTER call_28_4d24                        ;; 28:404b $24 $4d $28
    SCRIPT_POINTER call_28_4da7                        ;; 28:404e $a7 $4d $28
    SCRIPT_POINTER call_28_4de5                        ;; 28:4051 $e5 $4d $28
    Op82_Run data_01_74b7                              ;; 28:4054 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 28:4058 $1c $03
    SCRIPT_POINTER call_28_4067                        ;; 28:405a $67 $40 $28
    SCRIPT_POINTER call_28_407e                        ;; 28:405d $7e $40 $28
    SCRIPT_POINTER call_28_4353                        ;; 28:4060 $53 $43 $28
    Op18_Jump call_28_400c                             ;; 28:4063 $18 $0c $40 $28

call_28_4067:
    Op1E_Call call_1d_68f9                             ;; 28:4067 $1e $f9 $68 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 28:406b $14 $01 $5a $5a
    SCRIPT_POINTER call_28_400c                        ;; 28:406f $0c $40 $28
    Op1E_Call call_28_4099                             ;; 28:4072 $1e $99 $40 $28
    Op82_Run data_01_7442                              ;; 28:4076 $82 $42 $74 $01
    Op18_Jump call_28_400c                             ;; 28:407a $18 $0c $40 $28

call_28_407e:
    Op1E_Call call_1d_69f1                             ;; 28:407e $1e $f1 $69 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 28:4082 $14 $01 $5a $5a
    SCRIPT_POINTER call_28_400c                        ;; 28:4086 $0c $40 $28
    Op16_SubOps 1                                      ;; 28:4089 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 28:408b $5e $03
    Op1E_Call call_28_4099                             ;; 28:408d $1e $99 $40 $28
    Op82_Run data_01_7442                              ;; 28:4091 $82 $42 $74 $01
    Op18_Jump call_28_400c                             ;; 28:4095 $18 $0c $40 $28

call_28_4099:
    Op50_WriteByte wC720, $00, $12                     ;; 28:4099 $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 28:409e $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 28:40a2 $4a
    Op32_Unknown $7b, $55, $5f, $00, $d0, $05          ;; 28:40a3 $32 $7b $55 $5f $00 $d0 $05
    Op32_Unknown $7d, $70, $65, $00, $d0, $07          ;; 28:40aa $32 $7d $70 $65 $00 $d0 $07
    Op34_Unknown $f1, $64, $71, $00, $d8, $05, $1e     ;; 28:40b1 $34 $f1 $64 $71 $00 $d8 $05 $1e
    Op34_Unknown $54, $75, $73, $00, $d8, $07, $1e     ;; 28:40b9 $34 $54 $75 $73 $00 $d8 $07 $1e
    Op36_Unknown $6c, $58, $76, $00, $d0, $03          ;; 28:40c1 $36 $6c $58 $76 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 28:40c8 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $dd, $7a, $6c, $00, $d1, $04          ;; 28:40cf $32 $dd $7a $6c $00 $d1 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 28:40d6 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $ce, $5d                           ;; 28:40dd $14 $01 $ce $5d
    SCRIPT_POINTER call_28_40e8                        ;; 28:40e1 $e8 $40 $28
    Op1E_Call call_28_4f4b                             ;; 28:40e4 $1e $4b $4f $28

call_28_40e8:
    Op14_Unknown 1, $d0, $5d                           ;; 28:40e8 $14 $01 $d0 $5d
    SCRIPT_POINTER call_28_40fa                        ;; 28:40ec $fa $40 $28
    Op4C_Unknown $32, $01, $04, $48, $00, $90, $00, $1f, $60, $17 ;; 28:40ef $4c $32 $01 $04 $48 $00 $90 $00 $1f $60 $17

call_28_40fa:
    Op14_Unknown 1, $d2, $5d                           ;; 28:40fa $14 $01 $d2 $5d
    SCRIPT_POINTER call_28_418f                        ;; 28:40fe $8f $41 $28
    Op14_Unknown 1, $d6, $5d                           ;; 28:4101 $14 $01 $d6 $5d
    SCRIPT_POINTER call_28_41a9                        ;; 28:4105 $a9 $41 $28
    Op14_Unknown 1, $da, $5d                           ;; 28:4108 $14 $01 $da $5d
    SCRIPT_POINTER call_28_413f                        ;; 28:410c $3f $41 $28
    Op14_Unknown 1, $de, $5d                           ;; 28:410f $14 $01 $de $5d
    SCRIPT_POINTER call_28_4167                        ;; 28:4113 $67 $41 $28
    Op1E_Call call_28_4f20                             ;; 28:4116 $1e $20 $4f $28
    Op14_Unknown 1, $e2, $5d                           ;; 28:411a $14 $01 $e2 $5d
    SCRIPT_POINTER call_28_4130                        ;; 28:411e $30 $41 $28
    Op4C_Unknown $1a, $01, $04, $90, $00, $78, $00, $ec, $64, $19 ;; 28:4121 $4c $1a $01 $04 $90 $00 $78 $00 $ec $64 $19
    Op18_Jump call_28_416b                             ;; 28:412c $18 $6b $41 $28

call_28_4130:
    Op4C_Unknown $1a, $01, $04, $90, $00, $78, $00, $6b, $64, $19 ;; 28:4130 $4c $1a $01 $04 $90 $00 $78 $00 $6b $64 $19
    Op18_Jump call_28_416b                             ;; 28:413b $18 $6b $41 $28

call_28_413f:
    Op34_Unknown $86, $79, $7f, $f0, $d9, $05, $02     ;; 28:413f $34 $86 $79 $7f $f0 $d9 $05 $02
    Op34_Unknown $1d, $7a, $7f, $f0, $d9, $07, $02     ;; 28:4147 $34 $1d $7a $7f $f0 $d9 $07 $02
    Op34_Unknown $43, $46, $7f, $cb, $d9, $05, $05     ;; 28:414f $34 $43 $46 $7f $cb $d9 $05 $05
    Op34_Unknown $91, $5e, $7f, $cb, $d9, $07, $05     ;; 28:4157 $34 $91 $5e $7f $cb $d9 $07 $05
    Op1E_Call call_28_4f35                             ;; 28:415f $1e $35 $4f $28
    Op18_Jump call_28_41b4                             ;; 28:4163 $18 $b4 $41 $28

call_28_4167:
    Op1E_Call call_28_4f35                             ;; 28:4167 $1e $35 $4f $28

call_28_416b:
    Op34_Unknown $86, $79, $7f, $f0, $d9, $05, $02     ;; 28:416b $34 $86 $79 $7f $f0 $d9 $05 $02
    Op34_Unknown $1d, $7a, $7f, $f0, $d9, $07, $02     ;; 28:4173 $34 $1d $7a $7f $f0 $d9 $07 $02
    Op34_Unknown $5e, $46, $7f, $cb, $d9, $05, $05     ;; 28:417b $34 $5e $46 $7f $cb $d9 $05 $05
    Op34_Unknown $71, $7b, $7f, $cb, $d9, $07, $05     ;; 28:4183 $34 $71 $7b $7f $cb $d9 $07 $05
    Op18_Jump call_28_41b4                             ;; 28:418b $18 $b4 $41 $28

call_28_418f:
    Op4C_Unknown $3c, $01, $04, $84, $00, $1c, $00, $98, $5c, $17 ;; 28:418f $4c $3c $01 $04 $84 $00 $1c $00 $98 $5c $17
    Op4C_Unknown $3e, $01, $04, $84, $00, $1c, $00, $9f, $5c, $17 ;; 28:419a $4c $3e $01 $04 $84 $00 $1c $00 $9f $5c $17
    Op18_Jump call_28_41b4                             ;; 28:41a5 $18 $b4 $41 $28

call_28_41a9:
    Op4C_Unknown $3e, $01, $04, $84, $00, $1c, $00, $9f, $5c, $17 ;; 28:41a9 $4c $3e $01 $04 $84 $00 $1c $00 $9f $5c $17

call_28_41b4:
    Op14_Unknown 1, $e6, $5d                           ;; 28:41b4 $14 $01 $e6 $5d
    SCRIPT_POINTER call_28_41ca                        ;; 28:41b8 $ca $41 $28
    Op1E_Call call_28_5013                             ;; 28:41bb $1e $13 $50 $28
    Op4C_Unknown $36, $01, $04, $54, $00, $42, $00, $78, $5d, $17 ;; 28:41bf $4c $36 $01 $04 $54 $00 $42 $00 $78 $5d $17

call_28_41ca:
    Op14_Unknown 1, $e8, $5d                           ;; 28:41ca $14 $01 $e8 $5d
    SCRIPT_POINTER call_28_41e0                        ;; 28:41ce $e0 $41 $28
    Op1E_Call call_28_5053                             ;; 28:41d1 $1e $53 $50 $28
    Op4C_Unknown $34, $01, $04, $9c, $00, $54, $00, $78, $5d, $17 ;; 28:41d5 $4c $34 $01 $04 $9c $00 $54 $00 $78 $5d $17

call_28_41e0:
    Op16_SubOps 1                                      ;; 28:41e0 $16 $01
    SubOp_SetByte wC73D, $17                           ;; 28:41e2 $7e $25 $17
    Op14_Unknown 1, $a5, $5c                           ;; 28:41e5 $14 $01 $a5 $5c
    SCRIPT_POINTER call_28_4209                        ;; 28:41e9 $09 $42 $28
    Op14_Unknown 1, $a1, $5c                           ;; 28:41ec $14 $01 $a1 $5c
    SCRIPT_POINTER call_28_4211                        ;; 28:41f0 $11 $42 $28
    Op14_Unknown 1, $23, $5c                           ;; 28:41f3 $14 $01 $23 $5c
    SCRIPT_POINTER call_28_4219                        ;; 28:41f7 $19 $42 $28
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 28:41fa $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_28_4224                             ;; 28:4205 $18 $24 $42 $28

call_28_4209:
    Op82_Run data_01_782b                              ;; 28:4209 $82 $2b $78 $01
    Op18_Jump call_28_4224                             ;; 28:420d $18 $24 $42 $28

call_28_4211:
    Op82_Run data_01_782b                              ;; 28:4211 $82 $2b $78 $01
    Op18_Jump call_28_4224                             ;; 28:4215 $18 $24 $42 $28

call_28_4219:
    Op4C_Unknown $16, $08, $02, $30, $00, $20, $00, $ac, $43, $10 ;; 28:4219 $4c $16 $08 $02 $30 $00 $20 $00 $ac $43 $10

call_28_4224:
    Op14_Unknown 1, $6e, $5a                           ;; 28:4224 $14 $01 $6e $5a
    SCRIPT_POINTER call_28_4244                        ;; 28:4228 $44 $42 $28
    Op14_Unknown 1, $72, $5a                           ;; 28:422b $14 $01 $72 $5a
    SCRIPT_POINTER call_28_4253                        ;; 28:422f $53 $42 $28
    Op14_Unknown 1, $76, $5a                           ;; 28:4232 $14 $01 $76 $5a
    SCRIPT_POINTER call_28_4262                        ;; 28:4236 $62 $42 $28
    Op14_Unknown 1, $7a, $5a                           ;; 28:4239 $14 $01 $7a $5a
    SCRIPT_POINTER call_28_4271                        ;; 28:423d $71 $42 $28
    Op18_Jump call_28_42b9                             ;; 28:4240 $18 $b9 $42 $28

call_28_4244:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 28:4244 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_28_4280                             ;; 28:424f $18 $80 $42 $28

call_28_4253:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 28:4253 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_28_4280                             ;; 28:425e $18 $80 $42 $28

call_28_4262:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 28:4262 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_28_4280                             ;; 28:426d $18 $80 $42 $28

call_28_4271:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 28:4271 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_28_4280                             ;; 28:427c $18 $80 $42 $28

call_28_4280:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 28:4280 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 28:4289 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 28:4292 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 28:4297 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $64, $5b                           ;; 28:429c $14 $01 $64 $5b
    SCRIPT_POINTER call_28_42b9                        ;; 28:42a0 $b9 $42 $28
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 28:42a3 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 28:42ae $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_28_42b9:
    Op16_SubOps 1                                      ;; 28:42b9 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 28:42bb $7e $4c $ff
    Op16_SubOps 1                                      ;; 28:42be $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 28:42c0 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 28:42c4 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 28:42c6 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 28:42ca $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 28:42d0 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 28:42d4 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 28:42da $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $12, $40, $13      ;; 28:42e0 $4e $06 $01 $12 $40 $13
    Op4E_Unknown_StoreValue 7, $01, $56, $41, $17      ;; 28:42e6 $4e $07 $01 $56 $41 $17
    Op4E_Unknown_StoreValue 8, $01, $32, $41, $17      ;; 28:42ec $4e $08 $01 $32 $41 $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 28:42f2 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 28:42fd $1e $12 $4d $33

call_28_4301:
    SCRIPT_RETURN_4A                                   ;; 28:4301 $4a
    Op3E_Compare_Branch 22, $ac, $43, $10, call_28_4301 ;; 28:4302 $3e $16 $ac $43 $10 $01 $43 $28
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 28:430a $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 28:4315 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wC31D, $00, $d0                     ;; 28:431b $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 28:4320 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 28:4325 $16 $01
    SubOp_SetByte wC751, $00                           ;; 28:4327 $7e $39 $00
    Op16_SubOps 1                                      ;; 28:432a $16 $01
    SubOp_SetByte wC725, $3d                           ;; 28:432c $7e $0d $3d
    Op16_SubOps 1                                      ;; 28:432f $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 28:4331 $7e $12 $b0
    Op16_SubOps 1                                      ;; 28:4334 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 28:4336 $7f $05 $00
    Op16_SubOps 1                                      ;; 28:4339 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 28:433b $5e $03
    SCRIPT_RETURN_20                                   ;; 28:433d $20

call_28_433e:
    Op14_Unknown 1, $aa, $5b                           ;; 28:433e $14 $01 $aa $5b
    SCRIPT_POINTER call_28_4352                        ;; 28:4342 $52 $43 $28
    Op16_SubOps 1                                      ;; 28:4345 $16 $01
    SubOp_SetByte wC81C, $00                           ;; 28:4347 $7f $04 $00
    Op16_SubOps 1                                      ;; 28:434a $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 28:434c $5f $99
    Op16_SubOps 1                                      ;; 28:434e $16 $01
    SubOp_ClearFlag wC948, 7                           ;; 28:4350 $5f $87

call_28_4352:
    SCRIPT_RETURN_20                                   ;; 28:4352 $20

call_28_4353:
    Op82_Run data_01_7416                              ;; 28:4353 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 28:4357 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 28:4359 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 28:435d $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 28:4361 $1c $02
    SCRIPT_POINTER call_28_4067                        ;; 28:4363 $67 $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4366 $0c $40 $28
    Op18_Jump call_28_400c                             ;; 28:4369 $18 $0c $40 $28

call_28_436d:
    Op50_WriteByte wC31D, $00, $d1                     ;; 28:436d $50 $1d $c3 $00 $d1
    Op82_Run data_01_74c3                              ;; 28:4372 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 28:4376 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 28:437b $1c $04
    SCRIPT_POINTER call_28_4067                        ;; 28:437d $67 $40 $28
    SCRIPT_POINTER call_28_407e                        ;; 28:4380 $7e $40 $28
    SCRIPT_POINTER call_28_4c9a                        ;; 28:4383 $9a $4c $28
    SCRIPT_POINTER call_28_438d                        ;; 28:4386 $8d $43 $28
    Op18_Jump call_28_400c                             ;; 28:4389 $18 $0c $40 $28

call_28_438d:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 28:438d $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 28:4392 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 28:4396 $1e $80 $78 $3b
    Op1A_Unknown $14                                   ;; 28:439a $1a $14

call_28_439c:
    Op50_WriteByte wC31D, $00, $d8                     ;; 28:439c $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 28:43a1 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 28:43a5 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 28:43aa $1c $04
    SCRIPT_POINTER call_28_4067                        ;; 28:43ac $67 $40 $28
    SCRIPT_POINTER call_28_407e                        ;; 28:43af $7e $40 $28
    SCRIPT_POINTER call_28_4c9a                        ;; 28:43b2 $9a $4c $28
    SCRIPT_POINTER call_28_43bc                        ;; 28:43b5 $bc $43 $28
    Op18_Jump call_28_400c                             ;; 28:43b8 $18 $0c $40 $28

call_28_43bc:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 28:43bc $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $c6, $5c                           ;; 28:43c3 $14 $01 $c6 $5c
    SCRIPT_POINTER call_28_43ce                        ;; 28:43c7 $ce $43 $28
    Op18_Jump call_28_400c                             ;; 28:43ca $18 $0c $40 $28

call_28_43ce:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $0b, $45, $10 ;; 28:43ce $4c $16 $10 $02 $00 $00 $00 $00 $0b $45 $10
    Op1E_Call call_3b_7880                             ;; 28:43d9 $1e $80 $78 $3b
    Op1A_Unknown $0a                                   ;; 28:43dd $1a $0a

call_28_43df:
    Op50_WriteByte wC31D, $00, $d4                     ;; 28:43df $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 28:43e4 $82 $c3 $74 $01
    Op50_WriteByte wC31D, $00, $d0                     ;; 28:43e8 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 28:43ed $1c $04
    SCRIPT_POINTER call_28_4067                        ;; 28:43ef $67 $40 $28
    SCRIPT_POINTER call_28_407e                        ;; 28:43f2 $7e $40 $28
    SCRIPT_POINTER call_28_4c9a                        ;; 28:43f5 $9a $4c $28
    SCRIPT_POINTER call_28_43ff                        ;; 28:43f8 $ff $43 $28
    Op18_Jump call_28_400c                             ;; 28:43fb $18 $0c $40 $28

call_28_43ff:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 28:43ff $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 28:4404 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 28:4408 $1e $80 $78 $3b
    Op1A_Unknown $13                                   ;; 28:440c $1a $13

call_28_440e:
    Op14_Unknown 1, $ea, $5d                           ;; 28:440e $14 $01 $ea $5d
    SCRIPT_POINTER call_28_462b                        ;; 28:4412 $2b $46 $28
    Op14_Unknown 1, $f2, $5d                           ;; 28:4415 $14 $01 $f2 $5d
    SCRIPT_POINTER call_28_442b                        ;; 28:4419 $2b $44 $28
    Op4C_Unknown $32, $01, $04, $48, $00, $90, $00, $1f, $60, $17 ;; 28:441c $4c $32 $01 $04 $48 $00 $90 $00 $1f $60 $17
    Op16_SubOps 1                                      ;; 28:4427 $16 $01
    SubOp_SetFlag wC94B, 1                             ;; 28:4429 $3f $99

call_28_442b:
    Op82_Run data_01_74c3                              ;; 28:442b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 28:442f $1c $03
    SCRIPT_POINTER call_28_4067                        ;; 28:4431 $67 $40 $28
    SCRIPT_POINTER call_28_407e                        ;; 28:4434 $7e $40 $28
    SCRIPT_POINTER call_28_443e                        ;; 28:4437 $3e $44 $28
    Op18_Jump call_28_400c                             ;; 28:443a $18 $0c $40 $28

call_28_443e:
    Op82_Run data_01_7416                              ;; 28:443e $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 28:4442 $16 $01
    SubOp_SetWord wC752, $0700                         ;; 28:4444 $9e $3a $00 $07
    Op1E_Call call_33_490f                             ;; 28:4448 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 28:444c $1c $05
    SCRIPT_POINTER call_28_4067                        ;; 28:444e $67 $40 $28
    SCRIPT_POINTER call_28_4461                        ;; 28:4451 $61 $44 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4454 $0c $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4457 $0c $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:445a $0c $40 $28
    Op18_Jump call_28_400c                             ;; 28:445d $18 $0c $40 $28

call_28_4461:
    Op68_CopyBytes 1, wC81D, w1_D20E, $01              ;; 28:4461 $68 $01 $1d $c8 $0e $d2 $01
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 28:4468 $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $f4, $5d                           ;; 28:446f $14 $01 $f4 $5d
    SCRIPT_POINTER call_28_447d                        ;; 28:4473 $7d $44 $28
    Op14_Unknown 1, $00, $5e                           ;; 28:4476 $14 $01 $00 $5e
    SCRIPT_POINTER call_28_4482                        ;; 28:447a $82 $44 $28

call_28_447d:
    Op16_SubOps 1                                      ;; 28:447d $16 $01
    SubOp_SetByte wC72A, $00                           ;; 28:447f $7e $12 $00

call_28_4482:
    Op14_Unknown 1, $04, $5e                           ;; 28:4482 $14 $01 $04 $5e
    SCRIPT_POINTER call_28_44b7                        ;; 28:4486 $b7 $44 $28
    Op14_Unknown 1, $10, $5e                           ;; 28:4489 $14 $01 $10 $5e
    SCRIPT_POINTER call_28_44b7                        ;; 28:448d $b7 $44 $28
    Op16_SubOps 1                                      ;; 28:4490 $16 $01
    SubOp_SetByte wC81C, $04                           ;; 28:4492 $7f $04 $04
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $70, $45, $10 ;; 28:4495 $4c $16 $10 $ff $00 $00 $00 $00 $70 $45 $10

call_28_44a0:
    SCRIPT_RETURN_4A                                   ;; 28:44a0 $4a
    Op3E_Compare_Branch 22, $70, $45, $10, call_28_44a0 ;; 28:44a1 $3e $16 $70 $45 $10 $a0 $44 $28
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 28:44a9 $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $06, $00                              ;; 28:44b4 $44 $06 $00

call_28_44b7:
    Op1E_Call call_20_4042                             ;; 28:44b7 $1e $42 $40 $20
    Op4C_Unknown $32, $01, $04, $00, $00, $00, $00, $3f, $60, $17 ;; 28:44bb $4c $32 $01 $04 $00 $00 $00 $00 $3f $60 $17

call_28_44c6:
    SCRIPT_RETURN_4A                                   ;; 28:44c6 $4a
    Op3E_Compare_Branch 50, $3f, $60, $17, call_28_44c6 ;; 28:44c7 $3e $32 $3f $60 $17 $c6 $44 $28
    Op4C_Unknown $32, $01, $04, $00, $00, $00, $00, $51, $60, $17 ;; 28:44cf $4c $32 $01 $04 $00 $00 $00 $00 $51 $60 $17
    Op44_Unknown $40, $00                              ;; 28:44da $44 $40 $00
    Op4C_Unknown $32, $01, $04, $00, $00, $00, $00, $64, $60, $17 ;; 28:44dd $4c $32 $01 $04 $00 $00 $00 $00 $64 $60 $17
    Op1E_Call call_1d_6b1c                             ;; 28:44e8 $1e $1c $6b $1d
    Op04_Unknown_Text data_33_7e55                     ;; 28:44ec $04 $55 $7e $33
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 28:44f0 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $00, $01, $04, $58, $00, $f0, $ff, $ea, $5e, $17 ;; 28:44fb $4c $00 $01 $04 $58 $00 $f0 $ff $ea $5e $17
    Op4C_Unknown $02, $01, $04, $78, $00, $f0, $ff, $2c, $5f, $17 ;; 28:4506 $4c $02 $01 $04 $78 $00 $f0 $ff $2c $5f $17
    Op4C_Unknown $04, $01, $04, $5e, $00, $f0, $ff, $66, $5f, $17 ;; 28:4511 $4c $04 $01 $04 $5e $00 $f0 $ff $66 $5f $17
    Op4C_Unknown $06, $01, $04, $7c, $00, $f0, $ff, $a0, $5f, $17 ;; 28:451c $4c $06 $01 $04 $7c $00 $f0 $ff $a0 $5f $17
    Op4C_Unknown $08, $01, $04, $60, $00, $f0, $ff, $da, $5f, $17 ;; 28:4527 $4c $08 $01 $04 $60 $00 $f0 $ff $da $5f $17
    Op4C_Unknown $0c, $01, $04, $70, $00, $f0, $ff, $b0, $5e, $17 ;; 28:4532 $4c $0c $01 $04 $70 $00 $f0 $ff $b0 $5e $17
    Op44_Unknown $40, $00                              ;; 28:453d $44 $40 $00
    Op14_Unknown 1, $1c, $5e                           ;; 28:4540 $14 $01 $1c $5e
    SCRIPT_POINTER call_28_4552                        ;; 28:4544 $52 $45 $28
    Op14_Unknown 1, $20, $5e                           ;; 28:4547 $14 $01 $20 $5e
    SCRIPT_POINTER call_28_4561                        ;; 28:454b $61 $45 $28
    Op18_Jump call_28_4570                             ;; 28:454e $18 $70 $45 $28

call_28_4552:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $5c, $51, $10 ;; 28:4552 $4c $16 $ff $02 $00 $00 $00 $00 $5c $51 $10
    Op18_Jump call_28_457b                             ;; 28:455d $18 $7b $45 $28

call_28_4561:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $66, $50, $10 ;; 28:4561 $4c $16 $ff $02 $00 $00 $00 $00 $66 $50 $10
    Op18_Jump call_28_457b                             ;; 28:456c $18 $7b $45 $28

call_28_4570:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $c5, $50, $10 ;; 28:4570 $4c $16 $ff $02 $00 $00 $00 $00 $c5 $50 $10

call_28_457b:
    Op42_Unknown_StoreValue 8, $01, $32, $48, $17      ;; 28:457b $42 $08 $01 $32 $48 $17
    Op4C_Unknown $12, $01, $04, $5c, $00, $e4, $ff, $ab, $69, $19 ;; 28:4581 $4c $12 $01 $04 $5c $00 $e4 $ff $ab $69 $19
    Op4C_Unknown $1a, $01, $04, $5c, $00, $e4, $ff, $d3, $69, $19 ;; 28:458c $4c $1a $01 $04 $5c $00 $e4 $ff $d3 $69 $19

call_28_4597:
    SCRIPT_RETURN_4A                                   ;; 28:4597 $4a
    Op3E_Compare_Branch 26, $d3, $69, $19, call_28_4597 ;; 28:4598 $3e $1a $d3 $69 $19 $97 $45 $28
    Op92_Unknown $00                                   ;; 28:45a0 $92 $00
    Op14_Unknown 1, $24, $5e                           ;; 28:45a2 $14 $01 $24 $5e
    SCRIPT_POINTER call_28_45ba                        ;; 28:45a6 $ba $45 $28
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $09, $42, $10 ;; 28:45a9 $4c $16 $ff $04 $00 $00 $00 $00 $09 $42 $10
    Op42_Unknown_StoreValue 8, $01, $87, $5e, $1a      ;; 28:45b4 $42 $08 $01 $87 $5e $1a

call_28_45ba:
    SCRIPT_RETURN_4A                                   ;; 28:45ba $4a
    Op3E_Compare_Branch 26, $02, $6a, $19, call_28_45ba ;; 28:45bb $3e $1a $02 $6a $19 $ba $45 $28
    Op14_Unknown 1, $24, $5e                           ;; 28:45c3 $14 $01 $24 $5e
    SCRIPT_POINTER call_28_45de                        ;; 28:45c7 $de $45 $28
    Op42_Unknown_StoreValue 8, $01, $91, $5e, $1a      ;; 28:45ca $42 $08 $01 $91 $5e $1a
    Op44_Unknown $20, $00                              ;; 28:45d0 $44 $20 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $09, $42, $10 ;; 28:45d3 $4c $16 $ff $02 $00 $00 $00 $00 $09 $42 $10

call_28_45de:
    Op16_SubOps 1                                      ;; 28:45de $16 $01
    SubOp_SetByte wC76F, $03                           ;; 28:45e0 $7e $57 $03
    Op16_SubOps 1                                      ;; 28:45e3 $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 28:45e5 $5f $99
    Op5A_Unknown $a3                                   ;; 28:45e7 $5a $a3
    Op44_Unknown $70, $00                              ;; 28:45e9 $44 $70 $00
    Op1E_Call call_28_4f20                             ;; 28:45ec $1e $20 $4f $28
    Op1E_Call call_1d_6b1c                             ;; 28:45f0 $1e $1c $6b $1d
    Op04_Unknown_Text data_33_7e5b                     ;; 28:45f4 $04 $5b $7e $33
    Op92_Unknown $00                                   ;; 28:45f8 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ec, $64, $19 ;; 28:45fa $4c $1a $01 $04 $00 $00 $00 $00 $ec $64 $19
    Op16_SubOps 1                                      ;; 28:4605 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 28:4607 $7e $12 $b0
    Op18_Jump call_28_400c                             ;; 28:460a $18 $0c $40 $28

call_28_460e:
    Op14_Unknown 1, $ea, $5d                           ;; 28:460e $14 $01 $ea $5d
    SCRIPT_POINTER call_28_462b                        ;; 28:4612 $2b $46 $28
    Op14_Unknown 1, $d0, $5d                           ;; 28:4615 $14 $01 $d0 $5d
    SCRIPT_POINTER call_28_462b                        ;; 28:4619 $2b $46 $28
    Op4C_Unknown $32, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 28:461c $4c $32 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 28:4627 $16 $01
    SubOp_ClearFlag wC94B, 1                           ;; 28:4629 $5f $99

call_28_462b:
    Op82_Run data_01_74c3                              ;; 28:462b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 28:462f $1c $03
    SCRIPT_POINTER call_28_4067                        ;; 28:4631 $67 $40 $28
    SCRIPT_POINTER call_28_407e                        ;; 28:4634 $7e $40 $28
    SCRIPT_POINTER call_28_463e                        ;; 28:4637 $3e $46 $28
    Op18_Jump call_28_400c                             ;; 28:463a $18 $0c $40 $28

call_28_463e:
    Op82_Run data_01_7416                              ;; 28:463e $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 28:4642 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 28:4644 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 28:4648 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 28:464c $1c $05
    SCRIPT_POINTER call_28_4067                        ;; 28:464e $67 $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4651 $0c $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4654 $0c $40 $28
    SCRIPT_POINTER call_28_4661                        ;; 28:4657 $61 $46 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:465a $0c $40 $28
    Op18_Jump call_28_400c                             ;; 28:465d $18 $0c $40 $28

call_28_4661:
    Op14_Unknown 1, $2c, $5e                           ;; 28:4661 $14 $01 $2c $5e
    SCRIPT_POINTER call_28_468c                        ;; 28:4665 $8c $46 $28
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 28:4668 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $30, $5e                           ;; 28:466f $14 $01 $30 $5e
    SCRIPT_POINTER call_28_468c                        ;; 28:4673 $8c $46 $28
    Op68_CopyBytes 1, wC81D, w1_D20E, $01              ;; 28:4676 $68 $01 $1d $c8 $0e $d2 $01
    Op14_Unknown 1, $38, $5e                           ;; 28:467d $14 $01 $38 $5e
    SCRIPT_POINTER call_28_468c                        ;; 28:4681 $8c $46 $28
    Op1E_Call call_20_42f7                             ;; 28:4684 $1e $f7 $42 $20
    Op18_Jump call_28_400c                             ;; 28:4688 $18 $0c $40 $28

call_28_468c:
    Op1E_Call call_20_4294                             ;; 28:468c $1e $94 $42 $20
    Op18_Jump call_28_400c                             ;; 28:4690 $18 $0c $40 $28

call_28_4694:
    Op14_Unknown 1, $ce, $5d                           ;; 28:4694 $14 $01 $ce $5d
    SCRIPT_POINTER call_28_46a3                        ;; 28:4698 $a3 $46 $28
    Op1E_Call call_28_4faf                             ;; 28:469b $1e $af $4f $28
    Op16_SubOps 1                                      ;; 28:469f $16 $01
    SubOp_ClearFlag wC948, 7                           ;; 28:46a1 $5f $87

call_28_46a3:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 28:46a3 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $3c, $5e                           ;; 28:46aa $14 $01 $3c $5e
    SCRIPT_POINTER call_28_462b                        ;; 28:46ae $2b $46 $28
    Op14_Unknown 1, $40, $5e                           ;; 28:46b1 $14 $01 $40 $5e
    SCRIPT_POINTER call_28_46bc                        ;; 28:46b5 $bc $46 $28
    Op18_Jump call_28_462b                             ;; 28:46b8 $18 $2b $46 $28

call_28_46bc:
    Op82_Run data_01_74c3                              ;; 28:46bc $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 28:46c0 $1c $03
    SCRIPT_POINTER call_28_4067                        ;; 28:46c2 $67 $40 $28
    SCRIPT_POINTER call_28_407e                        ;; 28:46c5 $7e $40 $28
    SCRIPT_POINTER call_28_46cf                        ;; 28:46c8 $cf $46 $28
    Op18_Jump call_28_400c                             ;; 28:46cb $18 $0c $40 $28

call_28_46cf:
    Op82_Run data_01_7416                              ;; 28:46cf $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 28:46d3 $1e $1d $6f $1d
; The 2 addresses named here are both in Rom Bank 05.
    Op10_HamChatWheel 12, $5a39, $5e44                 ;; 28:46d7 $10 $0c $39 $5a $44 $5e
    Op1C_TableJump 12                                  ;; 28:46dd $1c $0c
    SCRIPT_POINTER SadMaxwellHamha                     ;; 28:46df $23 $47 $28
    SCRIPT_POINTER SadMaxwellHifHif                    ;; 28:46e2 $6e $47 $28
    SCRIPT_POINTER SadMaxwellTackQ                     ;; 28:46e5 $8e $47 $28
    SCRIPT_POINTER SadMaxwellDigdig                    ;; 28:46e8 $ef $47 $28
    SCRIPT_POINTER SadMaxwellTeenie                    ;; 28:46eb $0f $48 $28
    SCRIPT_POINTER SadMaxwellYouDontHaveThatWord       ;; 28:46ee $03 $47 $28
    SCRIPT_POINTER SadMaxwellSparklie                  ;; 28:46f1 $5a $48 $28
    SCRIPT_POINTER SadMaxwellYouDontHaveThatWord       ;; 28:46f4 $03 $47 $28
    SCRIPT_POINTER SadMaxwellNopibloo                  ;; 28:46f7 $a5 $48 $28
    SCRIPT_POINTER SadMaxwellYouDontHaveThatWord       ;; 28:46fa $03 $47 $28
    SCRIPT_POINTER SadMaxwellOopsie                    ;; 28:46fd $9b $4a $28
    SCRIPT_POINTER SadMaxwellYouDontHaveThatWord       ;; 28:4700 $03 $47 $28

SadMaxwellYouDontHaveThatWord:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 28:4703 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 28:4708 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:470c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:470e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:4710 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:4713 $1c $02
    SCRIPT_POINTER SadMaxwellYouDontKnowThis           ;; 28:4715 $1b $47 $28
    SCRIPT_POINTER SadMaxwellYouDontKnowThis           ;; 28:4718 $1b $47 $28

SadMaxwellYouDontKnowThis:
    Op1E_Call call_33_4e1d                             ;; 28:471b $1e $1d $4e $33
    Op18_Jump call_28_400c                             ;; 28:471f $18 $0c $40 $28

SadMaxwellHamha:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 28:4723 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 28:4728 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:472c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:472e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:4730 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:4733 $1c $02
    SCRIPT_POINTER call_28_4067                        ;; 28:4735 $67 $40 $28
    SCRIPT_POINTER call_28_473b                        ;; 28:4738 $3b $47 $28

call_28_473b:
    Op1E_Call call_20_4042                             ;; 28:473b $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 28:473f $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $09, $65, $19 ;; 28:474a $4c $1a $ff $04 $00 $00 $00 $00 $09 $65 $19
    Op1E_Call call_1d_6b1c                             ;; 28:4755 $1e $1c $6b $1d
    Op04_Unknown_Text data_33_7eb1                     ;; 28:4759 $04 $b1 $7e $33
    Op92_Unknown $00                                   ;; 28:475d $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $ec, $64, $19 ;; 28:475f $4c $1a $ff $04 $00 $00 $00 $00 $ec $64 $19
    Op18_Jump call_28_400c                             ;; 28:476a $18 $0c $40 $28

SadMaxwellHifHif:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 28:476e $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 28:4773 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:4777 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:4779 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:477b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:477e $1c $02
    SCRIPT_POINTER call_28_4067                        ;; 28:4780 $67 $40 $28
    SCRIPT_POINTER call_28_4786                        ;; 28:4783 $86 $47 $28

call_28_4786:
    Op1E_Call call_20_465b                             ;; 28:4786 $1e $5b $46 $20
    Op18_Jump call_28_400c                             ;; 28:478a $18 $0c $40 $28

SadMaxwellTackQ:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 28:478e $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 28:4793 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:4797 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:4799 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:479b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:479e $1c $02
    SCRIPT_POINTER call_28_4067                        ;; 28:47a0 $67 $40 $28
    SCRIPT_POINTER call_28_47a6                        ;; 28:47a3 $a6 $47 $28

call_28_47a6:
    Op1E_Call call_20_42bf                             ;; 28:47a6 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $19, $65, $19 ;; 28:47aa $4c $1a $01 $04 $00 $00 $00 $00 $19 $65 $19
    Op1E_Call call_1d_6b1c                             ;; 28:47b5 $1e $1c $6b $1d
    Op04_Unknown_Text data_33_7ed7                     ;; 28:47b9 $04 $d7 $7e $33

call_28_47bd:
    SCRIPT_RETURN_4A                                   ;; 28:47bd $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_28_47bd ;; 28:47be $3e $16 $35 $5b $10 $bd $47 $28
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 28:47c6 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_28_47d1:
    SCRIPT_RETURN_4A                                   ;; 28:47d1 $4a
    Op3E_Compare_Branch 26, $19, $65, $19, call_28_47d1 ;; 28:47d2 $3e $1a $19 $65 $19 $d1 $47 $28
    Op06_Unknown_Text data_33_7ede                     ;; 28:47da $06 $de $7e $33
    Op92_Unknown $00                                   ;; 28:47de $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $ec, $64, $19 ;; 28:47e0 $4c $1a $ff $04 $00 $00 $00 $00 $ec $64 $19
    Op18_Jump call_28_400c                             ;; 28:47eb $18 $0c $40 $28

SadMaxwellDigdig:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 28:47ef $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 28:47f4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:47f8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:47fa $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:47fc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:47ff $1c $02
    SCRIPT_POINTER call_28_4067                        ;; 28:4801 $67 $40 $28
    SCRIPT_POINTER call_28_4807                        ;; 28:4804 $07 $48 $28

call_28_4807:
    Op1E_Call call_20_4310                             ;; 28:4807 $1e $10 $43 $20
    Op18_Jump call_28_400c                             ;; 28:480b $18 $0c $40 $28

SadMaxwellTeenie:
    Op50_WriteByte wBitArrayIndexC715, $00, $09        ;; 28:480f $50 $15 $c7 $00 $09
    Op82_Run ObtainHamChatFromC715                     ;; 28:4814 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:4818 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:481a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:481c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:481f $1c $02
    SCRIPT_POINTER call_28_4067                        ;; 28:4821 $67 $40 $28
    SCRIPT_POINTER call_28_4827                        ;; 28:4824 $27 $48 $28

call_28_4827:
    Op1E_Call call_20_46cd                             ;; 28:4827 $1e $cd $46 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 28:482b $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $09, $65, $19 ;; 28:4836 $4c $1a $ff $04 $00 $00 $00 $00 $09 $65 $19
    Op1E_Call call_1d_6b1c                             ;; 28:4841 $1e $1c $6b $1d
    Op04_Unknown_Text data_33_7eee                     ;; 28:4845 $04 $ee $7e $33
    Op92_Unknown $00                                   ;; 28:4849 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $ec, $64, $19 ;; 28:484b $4c $1a $ff $04 $00 $00 $00 $00 $ec $64 $19
    Op18_Jump call_28_400c                             ;; 28:4856 $18 $0c $40 $28

SadMaxwellSparklie:
    Op50_WriteByte wBitArrayIndexC715, $00, $1b        ;; 28:485a $50 $15 $c7 $00 $1b
    Op82_Run ObtainHamChatFromC715                     ;; 28:485f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:4863 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:4865 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:4867 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:486a $1c $02
    SCRIPT_POINTER call_28_4067                        ;; 28:486c $67 $40 $28
    SCRIPT_POINTER call_28_4872                        ;; 28:486f $72 $48 $28

call_28_4872:
    Op1E_Call call_20_40a3                             ;; 28:4872 $1e $a3 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 28:4876 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $09, $65, $19 ;; 28:4881 $4c $1a $ff $04 $00 $00 $00 $00 $09 $65 $19
    Op1E_Call call_1d_6b1c                             ;; 28:488c $1e $1c $6b $1d
    Op04_Unknown_Text data_33_7ef1                     ;; 28:4890 $04 $f1 $7e $33
    Op92_Unknown $00                                   ;; 28:4894 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $ec, $64, $19 ;; 28:4896 $4c $1a $ff $04 $00 $00 $00 $00 $ec $64 $19
    Op18_Jump call_28_400c                             ;; 28:48a1 $18 $0c $40 $28

SadMaxwellNopibloo:
    Op50_WriteByte wBitArrayIndexC715, $00, $21        ;; 28:48a5 $50 $15 $c7 $00 $21
    Op82_Run ObtainHamChatFromC715                     ;; 28:48aa $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:48ae $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:48b0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:48b2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:48b5 $1c $02
    SCRIPT_POINTER call_28_4067                        ;; 28:48b7 $67 $40 $28
    SCRIPT_POINTER call_28_48bd                        ;; 28:48ba $bd $48 $28

call_28_48bd:
    Op16_SubOps 1                                      ;; 28:48bd $16 $01
    SubOp_SetByte wC76F, $04                           ;; 28:48bf $7e $57 $04
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $db, $4d, $0f ;; 28:48c2 $4c $16 $08 $04 $00 $00 $00 $00 $db $4d $0f
    Op1E_Call call_1d_6acd                             ;; 28:48cd $1e $cd $6a $1d
    Op04_Unknown_Text data_33_7f0c                     ;; 28:48d1 $04 $0c $7f $33

call_28_48d5:
    SCRIPT_RETURN_4A                                   ;; 28:48d5 $4a
    Op3E_Compare_Branch 22, $db, $4d, $0f, call_28_48d5 ;; 28:48d6 $3e $16 $db $4d $0f $d5 $48 $28
    Op92_Unknown $00                                   ;; 28:48de $92 $00
    Op4E_Unknown_StoreValue 4, $01, $5b, $40, $10      ;; 28:48e0 $4e $04 $01 $5b $40 $10
    Op36_Unknown $13, $76, $7f, $da, $dd, $01          ;; 28:48e6 $36 $13 $76 $7f $da $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $7f, $50, $0f ;; 28:48ed $4c $08 $01 $04 $00 $00 $00 $00 $7f $50 $0f
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $a7, $50, $0f ;; 28:48f8 $4c $0a $01 $04 $00 $00 $00 $00 $a7 $50 $0f
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b2, $64, $19 ;; 28:4903 $4c $1a $01 $04 $00 $00 $00 $00 $b2 $64 $19
    Op44_Unknown $18, $00                              ;; 28:490e $44 $18 $00
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $78, $4f, $0f ;; 28:4911 $4c $16 $08 $04 $00 $00 $00 $00 $78 $4f $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $cf, $50, $0f ;; 28:491c $4c $08 $01 $04 $00 $00 $00 $00 $cf $50 $0f

call_28_4927:
    SCRIPT_RETURN_4A                                   ;; 28:4927 $4a
    Op3E_Compare_Branch 22, $78, $4f, $0f, call_28_4927 ;; 28:4928 $3e $16 $78 $4f $0f $27 $49 $28
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 28:4930 $4e $04 $01 $49 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $cf, $64, $19 ;; 28:4936 $4c $1a $01 $04 $00 $00 $00 $00 $cf $64 $19

call_28_4941:
    SCRIPT_RETURN_4A                                   ;; 28:4941 $4a
    Op3E_Compare_Branch 22, $d0, $4f, $0f, call_28_4941 ;; 28:4942 $3e $16 $d0 $4f $0f $41 $49 $28
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $22, $50, $0f ;; 28:494a $4c $16 $08 $04 $00 $00 $00 $00 $22 $50 $0f

call_28_4955:
    SCRIPT_RETURN_4A                                   ;; 28:4955 $4a
    Op3E_Compare_Branch 22, $22, $50, $0f, call_28_4955 ;; 28:4956 $3e $16 $22 $50 $0f $55 $49 $28
    Op1E_Call call_1d_6b1c                             ;; 28:495e $1e $1c $6b $1d
    Op04_Unknown_Text data_33_7f18                     ;; 28:4962 $04 $18 $7f $33
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 28:4966 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5c, $6a, $19 ;; 28:496c $4c $1a $01 $04 $00 $00 $00 $00 $5c $6a $19
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $b2, $6a, $19 ;; 28:4977 $4c $18 $01 $04 $00 $00 $00 $00 $b2 $6a $19
    Op04_Unknown_Text data_33_7f63                     ;; 28:4982 $04 $63 $7f $33

call_28_4986:
    SCRIPT_RETURN_4A                                   ;; 28:4986 $4a
    Op3E_Compare_Branch 26, $5c, $6a, $19, call_28_4986 ;; 28:4987 $3e $1a $5c $6a $19 $86 $49 $28
    Op92_Unknown $00                                   ;; 28:498f $92 $00
    Op1E_Call call_28_4e9a                             ;; 28:4991 $1e $9a $4e $28
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 28:4995 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $b2, $64, $19 ;; 28:49a0 $4c $1a $01 $04 $00 $00 $00 $00 $b2 $64 $19
    Op1E_Call call_1d_6b1c                             ;; 28:49ab $1e $1c $6b $1d
    Op04_Unknown_Text data_33_7f6f                     ;; 28:49af $04 $6f $7f $33
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $cf, $64, $19 ;; 28:49b3 $4c $1a $01 $04 $00 $00 $00 $00 $cf $64 $19
    Op06_Unknown_Text data_33_7f80                     ;; 28:49be $06 $80 $7f $33
    Op92_Unknown $00                                   ;; 28:49c2 $92 $00
    Op5E_Unknown $80                                   ;; 28:49c4 $5e $80
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $93, $4b, $10 ;; 28:49c6 $4c $16 $02 $02 $00 $00 $00 $00 $93 $4b $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $53, $68, $19 ;; 28:49d1 $4c $1a $01 $04 $00 $00 $00 $00 $53 $68 $19

call_28_49dc:
    SCRIPT_RETURN_4A                                   ;; 28:49dc $4a
    Op3E_Compare_Branch 22, $93, $4b, $10, call_28_49dc ;; 28:49dd $3e $16 $93 $4b $10 $dc $49 $28
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $83, $4c, $10 ;; 28:49e5 $4c $16 $08 $04 $00 $00 $00 $00 $83 $4c $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $89, $68, $19 ;; 28:49f0 $4c $1a $01 $04 $00 $00 $00 $00 $89 $68 $19

call_28_49fb:
    SCRIPT_RETURN_4A                                   ;; 28:49fb $4a
    Op3E_Compare_Branch 22, $83, $4c, $10, call_28_49fb ;; 28:49fc $3e $16 $83 $4c $10 $fb $49 $28
    Op50_WriteByte wC720, $00, $12                     ;; 28:4a04 $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 28:4a09 $82 $44 $68 $01
    Op4C_Unknown $0c, $01, $04, $90, $00, $90, $00, $c8, $66, $19 ;; 28:4a0d $4c $0c $01 $04 $90 $00 $90 $00 $c8 $66 $19
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 28:4a18 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $40, $00                              ;; 28:4a23 $44 $40 $00
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $d2, $77, $17 ;; 28:4a26 $4c $16 $ff $04 $00 $00 $00 $00 $d2 $77 $17
    Op52_WriteBytes w1_D20B, $01, $00, $01             ;; 28:4a31 $52 $0b $d2 $01 $00 $01
    Op44_Unknown $18, $00                              ;; 28:4a37 $44 $18 $00
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $c8, $76, $17 ;; 28:4a3a $4c $16 $ff $04 $00 $00 $00 $00 $c8 $76 $17
    Op52_WriteBytes w1_D20B, $01, $00, $00             ;; 28:4a45 $52 $0b $d2 $01 $00 $00
    Op52_WriteBytes w1_D213, $01, $00, $ff             ;; 28:4a4b $52 $13 $d2 $01 $00 $ff
    Op44_Unknown $48, $00                              ;; 28:4a51 $44 $48 $00
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $dc, $78, $17 ;; 28:4a54 $4c $16 $ff $04 $00 $00 $00 $00 $dc $78 $17
    Op52_WriteBytes w1_D20B, $01, $00, $ff             ;; 28:4a5f $52 $0b $d2 $01 $00 $ff
    Op52_WriteBytes w1_D213, $01, $00, $00             ;; 28:4a65 $52 $13 $d2 $01 $00 $00
    Op44_Unknown $10, $00                              ;; 28:4a6b $44 $10 $00

call_28_4a6e:
    SCRIPT_RETURN_4A                                   ;; 28:4a6e $4a
    Op3E_Compare_Branch 26, $c8, $66, $19, call_28_4a6e ;; 28:4a6f $3e $1a $c8 $66 $19 $6e $4a $28
    Op16_SubOps 1                                      ;; 28:4a77 $16 $01
    SubOp_SetByte wC76F, $05                           ;; 28:4a79 $7e $57 $05
    Op16_SubOps 1                                      ;; 28:4a7c $16 $01
    SubOp_SetFlag wBitArrayC918, 5                     ;; 28:4a7e $3e $05
    Op5E_Unknown $80                                   ;; 28:4a80 $5e $80
    Op5A_Unknown $90                                   ;; 28:4a82 $5a $90
    Op1E_Call call_3b_7882                             ;; 28:4a84 $1e $82 $78 $3b
    Op14_Unknown 1, $58, $5e                           ;; 28:4a88 $14 $01 $58 $5e
    SCRIPT_POINTER call_28_4a99                        ;; 28:4a8c $99 $4a $28
    Op44_Unknown $30, $00                              ;; 28:4a8f $44 $30 $00
    Op16_SubOps 1                                      ;; 28:4a92 $16 $01
    SubOp_SetByte wC765, $02                           ;; 28:4a94 $7e $4d $02
    Op54_Unknown $01                                   ;; 28:4a97 $54 $01

call_28_4a99:
    Op54_Unknown $00                                   ;; 28:4a99 $54 $00

SadMaxwellOopsie:
    Op50_WriteByte wBitArrayIndexC715, $00, $1e        ;; 28:4a9b $50 $15 $c7 $00 $1e
    Op82_Run ObtainHamChatFromC715                     ;; 28:4aa0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:4aa4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:4aa6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:4aa8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:4aab $1c $02
    SCRIPT_POINTER call_28_4067                        ;; 28:4aad $67 $40 $28
    SCRIPT_POINTER call_28_4ab3                        ;; 28:4ab0 $b3 $4a $28

call_28_4ab3:
    Op1E_Call call_20_4063                             ;; 28:4ab3 $1e $63 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 28:4ab7 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $09, $65, $19 ;; 28:4ac2 $4c $1a $ff $04 $00 $00 $00 $00 $09 $65 $19
    Op1E_Call call_1d_6b1c                             ;; 28:4acd $1e $1c $6b $1d
    Op04_Unknown_Text data_33_7fb1                     ;; 28:4ad1 $04 $b1 $7f $33
    Op92_Unknown $00                                   ;; 28:4ad5 $92 $00
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $ec, $64, $19 ;; 28:4ad7 $4c $1a $ff $04 $00 $00 $00 $00 $ec $64 $19
    Op18_Jump call_28_400c                             ;; 28:4ae2 $18 $0c $40 $28

call_28_4ae6:
    Op82_Run data_01_74b7                              ;; 28:4ae6 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 28:4aea $1c $03
    SCRIPT_POINTER call_28_4067                        ;; 28:4aec $67 $40 $28
    SCRIPT_POINTER call_28_407e                        ;; 28:4aef $7e $40 $28
    SCRIPT_POINTER call_28_4af9                        ;; 28:4af2 $f9 $4a $28
    Op18_Jump call_28_400c                             ;; 28:4af5 $18 $0c $40 $28

call_28_4af9:
    Op82_Run data_01_7416                              ;; 28:4af9 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 28:4afd $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 28:4aff $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 28:4b03 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 28:4b07 $1c $05
    SCRIPT_POINTER call_28_4067                        ;; 28:4b09 $67 $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4b0c $0c $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4b0f $0c $40 $28
    SCRIPT_POINTER call_28_4b1c                        ;; 28:4b12 $1c $4b $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4b15 $0c $40 $28
    Op18_Jump call_28_400c                             ;; 28:4b18 $18 $0c $40 $28

call_28_4b1c:
    Op14_Unknown 1, $d6, $5d                           ;; 28:4b1c $14 $01 $d6 $5d
    SCRIPT_POINTER call_28_4bbb                        ;; 28:4b20 $bb $4b $28
    Op14_Unknown 1, $5a, $5e                           ;; 28:4b23 $14 $01 $5a $5e
    SCRIPT_POINTER call_28_4c92                        ;; 28:4b27 $92 $4c $28
    Op1E_Call call_20_42bf                             ;; 28:4b2a $1e $bf $42 $20
    Op4C_Unknown $3c, $01, $04, $84, $00, $1c, $00, $a6, $5c, $17 ;; 28:4b2e $4c $3c $01 $04 $84 $00 $1c $00 $a6 $5c $17
    Op4C_Unknown $3e, $01, $04, $84, $00, $1c, $00, $e5, $5c, $17 ;; 28:4b39 $4c $3e $01 $04 $84 $00 $1c $00 $e5 $5c $17

call_28_4b44:
    SCRIPT_RETURN_4A                                   ;; 28:4b44 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_28_4b44 ;; 28:4b45 $3e $16 $35 $5b $10 $44 $4b $28
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $66, $50, $10 ;; 28:4b4d $4c $16 $08 $02 $00 $00 $00 $00 $66 $50 $10
    Op4C_Unknown $3c, $01, $04, $84, $00, $1c, $00, $24, $5d, $17 ;; 28:4b58 $4c $3c $01 $04 $84 $00 $1c $00 $24 $5d $17
    Op4C_Unknown $34, $01, $04, $88, $00, $40, $00, $7f, $5d, $17 ;; 28:4b63 $4c $34 $01 $04 $88 $00 $40 $00 $7f $5d $17
    Op4C_Unknown $38, $01, $04, $8c, $00, $39, $00, $eb, $5d, $17 ;; 28:4b6e $4c $38 $01 $04 $8c $00 $39 $00 $eb $5d $17
    Op4C_Unknown $3a, $01, $04, $80, $00, $3c, $00, $15, $5e, $17 ;; 28:4b79 $4c $3a $01 $04 $80 $00 $3c $00 $15 $5e $17
    Op4C_Unknown $30, $01, $04, $8a, $00, $30, $00, $3f, $5e, $17 ;; 28:4b84 $4c $30 $01 $04 $8a $00 $30 $00 $3f $5e $17
    Op44_Unknown $10, $00                              ;; 28:4b8f $44 $10 $00
    Op4C_Unknown $3e, $01, $04, $84, $00, $1c, $00, $9f, $5c, $17 ;; 28:4b92 $4c $3e $01 $04 $84 $00 $1c $00 $9f $5c $17

call_28_4b9d:
    SCRIPT_RETURN_4A                                   ;; 28:4b9d $4a
    Op3E_Compare_Branch 22, $06, $7a, $17, call_28_4baa ;; 28:4b9e $3e $16 $06 $7a $17 $aa $4b $28
    Op18_Jump call_28_4b9d                             ;; 28:4ba6 $18 $9d $4b $28

call_28_4baa:
    Op16_SubOps 1                                      ;; 28:4baa $16 $01
    SubOp_SetByte wC76F, $01                           ;; 28:4bac $7e $57 $01
    Op16_SubOps 1                                      ;; 28:4baf $16 $01
    SubOp_SetFlag wC931, 1                             ;; 28:4bb1 $3e $c9
    Op1E_Call call_28_5053                             ;; 28:4bb3 $1e $53 $50 $28
    Op18_Jump call_28_400c                             ;; 28:4bb7 $18 $0c $40 $28

call_28_4bbb:
    Op1E_Call call_20_42bf                             ;; 28:4bbb $1e $bf $42 $20
    Op4C_Unknown $3e, $01, $04, $84, $00, $1c, $00, $e5, $5c, $17 ;; 28:4bbf $4c $3e $01 $04 $84 $00 $1c $00 $e5 $5c $17

call_28_4bca:
    SCRIPT_RETURN_4A                                   ;; 28:4bca $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_28_4bca ;; 28:4bcb $3e $16 $35 $5b $10 $ca $4b $28
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $66, $50, $10 ;; 28:4bd3 $4c $16 $08 $02 $00 $00 $00 $00 $66 $50 $10
    Op4C_Unknown $3e, $01, $04, $84, $00, $1c, $00, $4e, $5d, $17 ;; 28:4bde $4c $3e $01 $04 $84 $00 $1c $00 $4e $5d $17
    Op4C_Unknown $36, $01, $04, $7b, $00, $35, $00, $b5, $5d, $17 ;; 28:4be9 $4c $36 $01 $04 $7b $00 $35 $00 $b5 $5d $17
    Op4C_Unknown $38, $01, $04, $8c, $00, $39, $00, $eb, $5d, $17 ;; 28:4bf4 $4c $38 $01 $04 $8c $00 $39 $00 $eb $5d $17
    Op4C_Unknown $3a, $01, $04, $80, $00, $3c, $00, $15, $5e, $17 ;; 28:4bff $4c $3a $01 $04 $80 $00 $3c $00 $15 $5e $17
    Op4C_Unknown $30, $01, $04, $8a, $00, $30, $00, $3f, $5e, $17 ;; 28:4c0a $4c $30 $01 $04 $8a $00 $30 $00 $3f $5e $17
    Op4C_Unknown $02, $01, $04, $78, $00, $f0, $ff, $2c, $5f, $17 ;; 28:4c15 $4c $02 $01 $04 $78 $00 $f0 $ff $2c $5f $17
    Op4C_Unknown $04, $01, $04, $5e, $00, $f0, $ff, $66, $5f, $17 ;; 28:4c20 $4c $04 $01 $04 $5e $00 $f0 $ff $66 $5f $17
    Op4C_Unknown $06, $01, $04, $7c, $00, $f0, $ff, $a0, $5f, $17 ;; 28:4c2b $4c $06 $01 $04 $7c $00 $f0 $ff $a0 $5f $17
    Op4C_Unknown $08, $01, $04, $60, $00, $f0, $ff, $da, $5f, $17 ;; 28:4c36 $4c $08 $01 $04 $60 $00 $f0 $ff $da $5f $17
    Op4C_Unknown $0c, $01, $04, $70, $00, $f0, $ff, $b0, $5e, $17 ;; 28:4c41 $4c $0c $01 $04 $70 $00 $f0 $ff $b0 $5e $17
    Op4C_Unknown $0e, $01, $04, $68, $00, $f0, $ff, $69, $5e, $17 ;; 28:4c4c $4c $0e $01 $04 $68 $00 $f0 $ff $69 $5e $17
    Op4C_Unknown $00, $01, $04, $58, $00, $f0, $ff, $ea, $5e, $17 ;; 28:4c57 $4c $00 $01 $04 $58 $00 $f0 $ff $ea $5e $17
    Op44_Unknown $20, $00                              ;; 28:4c62 $44 $20 $00
    Op42_Unknown_StoreValue 8, $01, $80, $48, $17      ;; 28:4c65 $42 $08 $01 $80 $48 $17

call_28_4c6b:
    SCRIPT_RETURN_4A                                   ;; 28:4c6b $4a
    Op3E_Compare_Branch 14, $69, $5e, $17, call_28_4c6b ;; 28:4c6c $3e $0e $69 $5e $17 $6b $4c $28
    Op42_Unknown_StoreValue 9, $01, $59, $48, $17      ;; 28:4c74 $42 $09 $01 $59 $48 $17
    Op44_Unknown $7f, $00                              ;; 28:4c7a $44 $7f $00
    Op16_SubOps 1                                      ;; 28:4c7d $16 $01
    SubOp_SetByte wC76F, $02                           ;; 28:4c7f $7e $57 $02
    Op16_SubOps 1                                      ;; 28:4c82 $16 $01
    SubOp_SetFlag wC931, 0                             ;; 28:4c84 $3e $c8
    Op1E_Call call_28_5013                             ;; 28:4c86 $1e $13 $50 $28
    Op1E_Call call_28_4f35                             ;; 28:4c8a $1e $35 $4f $28
    Op18_Jump call_28_400c                             ;; 28:4c8e $18 $0c $40 $28

call_28_4c92:
    Op1E_Call call_20_42f7                             ;; 28:4c92 $1e $f7 $42 $20
    Op18_Jump call_28_400c                             ;; 28:4c96 $18 $0c $40 $28

call_28_4c9a:
    Op82_Run data_01_74b7                              ;; 28:4c9a $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 28:4c9e $1c $03
    SCRIPT_POINTER call_28_4067                        ;; 28:4ca0 $67 $40 $28
    SCRIPT_POINTER call_28_407e                        ;; 28:4ca3 $7e $40 $28
    SCRIPT_POINTER call_28_4ca9                        ;; 28:4ca6 $a9 $4c $28

call_28_4ca9:
    Op82_Run data_01_7416                              ;; 28:4ca9 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 28:4cad $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 28:4caf $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 28:4cb3 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 28:4cb7 $1c $05
    SCRIPT_POINTER call_28_4067                        ;; 28:4cb9 $67 $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4cbc $0c $40 $28
    SCRIPT_POINTER call_28_4ccc                        ;; 28:4cbf $cc $4c $28
    SCRIPT_POINTER call_28_4d06                        ;; 28:4cc2 $06 $4d $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4cc5 $0c $40 $28
    Op18_Jump call_28_400c                             ;; 28:4cc8 $18 $0c $40 $28

call_28_4ccc:
    Op14_Unknown 1, $e6, $5d                           ;; 28:4ccc $14 $01 $e6 $5d
    SCRIPT_POINTER call_28_400c                        ;; 28:4cd0 $0c $40 $28
    Op4C_Unknown $36, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 28:4cd3 $4c $36 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 28:4cde $16 $01
    SubOp_ClearFlag wC931, 0                           ;; 28:4ce0 $5e $c8
    Op1E_Call call_1d_7443                             ;; 28:4ce2 $1e $43 $74 $1d
    Op16_SubOps 1                                      ;; 28:4ce6 $16 $01
    SubOp_SetByte wC736, $04                           ;; 28:4ce8 $7e $1e $04
    Op16_SubOps 1                                      ;; 28:4ceb $16 $01
    SubOp_SetByte wC737, $01                           ;; 28:4ced $7e $1f $01
    Op16_SubOps 1                                      ;; 28:4cf0 $16 $01
    SubOp_DefaultCase $76, $28, $be, $03               ;; 28:4cf2 $76 $28 $be $03
    Op16_SubOps 1                                      ;; 28:4cf6 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 28:4cf8 $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 28:4cfa $1e $a1 $6a $1d
    Op1E_Call call_28_4099                             ;; 28:4cfe $1e $99 $40 $28
    Op18_Jump call_28_400c                             ;; 28:4d02 $18 $0c $40 $28

call_28_4d06:
    Op68_CopyBytes 1, wC81D, w1_D216, $01              ;; 28:4d06 $68 $01 $1d $c8 $16 $d2 $01
    Op14_Unknown 1, $5e, $5e                           ;; 28:4d0d $14 $01 $5e $5e
    SCRIPT_POINTER call_28_4d1c                        ;; 28:4d11 $1c $4d $28
    Op1E_Call call_20_42f7                             ;; 28:4d14 $1e $f7 $42 $20
    Op18_Jump call_28_400c                             ;; 28:4d18 $18 $0c $40 $28

call_28_4d1c:
    Op1E_Call call_20_4294                             ;; 28:4d1c $1e $94 $42 $20
    Op18_Jump call_28_400c                             ;; 28:4d20 $18 $0c $40 $28

call_28_4d24:
    Op82_Run data_01_74b7                              ;; 28:4d24 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 28:4d28 $1c $03
    SCRIPT_POINTER call_28_4067                        ;; 28:4d2a $67 $40 $28
    SCRIPT_POINTER call_28_407e                        ;; 28:4d2d $7e $40 $28
    SCRIPT_POINTER call_28_4d33                        ;; 28:4d30 $33 $4d $28

call_28_4d33:
    Op82_Run data_01_7416                              ;; 28:4d33 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 28:4d37 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 28:4d39 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 28:4d3d $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 28:4d41 $1c $05
    SCRIPT_POINTER call_28_4067                        ;; 28:4d43 $67 $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4d46 $0c $40 $28
    SCRIPT_POINTER call_28_4d56                        ;; 28:4d49 $56 $4d $28
    SCRIPT_POINTER call_28_4d89                        ;; 28:4d4c $89 $4d $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4d4f $0c $40 $28
    Op18_Jump call_28_400c                             ;; 28:4d52 $18 $0c $40 $28

call_28_4d56:
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 28:4d56 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 28:4d61 $16 $01
    SubOp_ClearFlag wC931, 1                           ;; 28:4d63 $5e $c9
    Op1E_Call call_1d_7443                             ;; 28:4d65 $1e $43 $74 $1d
    Op16_SubOps 1                                      ;; 28:4d69 $16 $01
    SubOp_SetByte wC736, $04                           ;; 28:4d6b $7e $1e $04
    Op16_SubOps 1                                      ;; 28:4d6e $16 $01
    SubOp_SetByte wC737, $01                           ;; 28:4d70 $7e $1f $01
    Op16_SubOps 1                                      ;; 28:4d73 $16 $01
    SubOp_DefaultCase $76, $28, $be, $01               ;; 28:4d75 $76 $28 $be $01
    Op16_SubOps 1                                      ;; 28:4d79 $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 28:4d7b $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 28:4d7d $1e $a1 $6a $1d
    Op1E_Call call_28_4099                             ;; 28:4d81 $1e $99 $40 $28
    Op18_Jump call_28_400c                             ;; 28:4d85 $18 $0c $40 $28

call_28_4d89:
    Op68_CopyBytes 1, wC81D, w1_D20E, $01              ;; 28:4d89 $68 $01 $1d $c8 $0e $d2 $01
    Op14_Unknown 1, $66, $5e                           ;; 28:4d90 $14 $01 $66 $5e
    SCRIPT_POINTER call_28_4d9f                        ;; 28:4d94 $9f $4d $28
    Op1E_Call call_20_42f7                             ;; 28:4d97 $1e $f7 $42 $20
    Op18_Jump call_28_400c                             ;; 28:4d9b $18 $0c $40 $28

call_28_4d9f:
    Op1E_Call call_20_4294                             ;; 28:4d9f $1e $94 $42 $20
    Op18_Jump call_28_400c                             ;; 28:4da3 $18 $0c $40 $28

call_28_4da7:
    Op82_Run data_01_74b7                              ;; 28:4da7 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 28:4dab $1c $03
    SCRIPT_POINTER call_28_4067                        ;; 28:4dad $67 $40 $28
    SCRIPT_POINTER call_28_407e                        ;; 28:4db0 $7e $40 $28
    SCRIPT_POINTER call_28_4dba                        ;; 28:4db3 $ba $4d $28
    Op18_Jump call_28_400c                             ;; 28:4db6 $18 $0c $40 $28

call_28_4dba:
    Op82_Run data_01_7416                              ;; 28:4dba $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 28:4dbe $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 28:4dc0 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 28:4dc4 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 28:4dc8 $1c $05
    SCRIPT_POINTER call_28_4067                        ;; 28:4dca $67 $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4dcd $0c $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4dd0 $0c $40 $28
    SCRIPT_POINTER call_28_4ddd                        ;; 28:4dd3 $dd $4d $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4dd6 $0c $40 $28
    Op18_Jump call_28_400c                             ;; 28:4dd9 $18 $0c $40 $28

call_28_4ddd:
    Op1E_Call call_20_42f7                             ;; 28:4ddd $1e $f7 $42 $20
    Op18_Jump call_28_400c                             ;; 28:4de1 $18 $0c $40 $28

call_28_4de5:
    Op14_Unknown 1, $6a, $5e                           ;; 28:4de5 $14 $01 $6a $5e
    SCRIPT_POINTER call_28_4e5c                        ;; 28:4de9 $5c $4e $28
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $0f, $53, $10 ;; 28:4dec $4c $16 $08 $04 $00 $00 $00 $00 $0f $53 $10
    Op4E_Unknown_StoreValue 4, $01, $5b, $40, $10      ;; 28:4df7 $4e $04 $01 $5b $40 $10

call_28_4dfd:
    SCRIPT_RETURN_4A                                   ;; 28:4dfd $4a
    Op3E_Compare_Branch 22, $0f, $53, $10, call_28_4dfd ;; 28:4dfe $3e $16 $0f $53 $10 $fd $4d $28
    Op36_Unknown $13, $76, $7f, $da, $dd, $01          ;; 28:4e06 $36 $13 $76 $7f $da $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $7f, $50, $0f ;; 28:4e0d $4c $08 $01 $04 $00 $00 $00 $00 $7f $50 $0f
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $a7, $50, $0f ;; 28:4e18 $4c $0a $01 $04 $00 $00 $00 $00 $a7 $50 $0f
    Op44_Unknown $18, $00                              ;; 28:4e23 $44 $18 $00
    Op4C_Unknown $16, $08, $12, $00, $00, $00, $00, $78, $4f, $0f ;; 28:4e26 $4c $16 $08 $12 $00 $00 $00 $00 $78 $4f $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $cf, $50, $0f ;; 28:4e31 $4c $08 $01 $04 $00 $00 $00 $00 $cf $50 $0f

call_28_4e3c:
    SCRIPT_RETURN_4A                                   ;; 28:4e3c $4a
    Op3E_Compare_Branch 22, $78, $4f, $0f, call_28_4e3c ;; 28:4e3d $3e $16 $78 $4f $0f $3c $4e $28
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 28:4e45 $4e $04 $01 $49 $40 $10

call_28_4e4b:
    SCRIPT_RETURN_4A                                   ;; 28:4e4b $4a
    Op3E_Compare_Branch 22, $d0, $4f, $0f, call_28_4e4b ;; 28:4e4c $3e $16 $d0 $4f $0f $4b $4e $28
    Op16_SubOps 1                                      ;; 28:4e54 $16 $01
    SubOp_SetFlag wC948, 7                             ;; 28:4e56 $3f $87
    Op1E_Call call_28_4f4b                             ;; 28:4e58 $1e $4b $4f $28

call_28_4e5c:
    Op82_Run data_01_74c3                              ;; 28:4e5c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 28:4e60 $1c $03
    SCRIPT_POINTER call_28_4067                        ;; 28:4e62 $67 $40 $28
    SCRIPT_POINTER call_28_407e                        ;; 28:4e65 $7e $40 $28
    SCRIPT_POINTER call_28_4e6f                        ;; 28:4e68 $6f $4e $28
    Op18_Jump call_28_400c                             ;; 28:4e6b $18 $0c $40 $28

call_28_4e6f:
    Op82_Run data_01_7416                              ;; 28:4e6f $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 28:4e73 $16 $01
    SubOp_SetWord wC752, $0c00                         ;; 28:4e75 $9e $3a $00 $0c
    Op1E_Call call_33_490f                             ;; 28:4e79 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 28:4e7d $1c $05
    SCRIPT_POINTER call_28_4067                        ;; 28:4e7f $67 $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4e82 $0c $40 $28
    SCRIPT_POINTER call_28_400c                        ;; 28:4e85 $0c $40 $28
    SCRIPT_POINTER call_28_4ddd                        ;; 28:4e88 $dd $4d $28
    SCRIPT_POINTER call_28_4e92                        ;; 28:4e8b $92 $4e $28
    Op18_Jump call_28_400c                             ;; 28:4e8e $18 $0c $40 $28

call_28_4e92:
    Op1E_Call call_20_441c                             ;; 28:4e92 $1e $1c $44 $20
    Op18_Jump call_28_400c                             ;; 28:4e96 $18 $0c $40 $28

call_28_4e9a:
    Op14_Unknown 1, $6c, $5e                           ;; 28:4e9a $14 $01 $6c $5e
    SCRIPT_POINTER call_28_4f1f                        ;; 28:4e9e $1f $4f $28
    Op50_WriteByte wBitArrayIndexC715, $00, $29        ;; 28:4ea1 $50 $15 $c7 $00 $29
    Op82_Run ObtainHamChatFromC715                     ;; 28:4ea6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:4eaa $16 $01
    SubOp_SetFlag wC91E, 4                             ;; 28:4eac $3e $34
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 28:4eae $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 28:4eb5 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 28:4ebc $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 28:4ec3 $1e $d4 $6f $1d
    Op1E_Call call_28_4099                             ;; 28:4ec7 $1e $99 $40 $28
    Op1E_Call call_1d_700b                             ;; 28:4ecb $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 28:4ecf $1e $e8 $6a $1d
    Op04_Unknown_Text data_33_7fd1                     ;; 28:4ed3 $04 $d1 $7f $33
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 28:4ed7 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $c7, $44, $0f ;; 28:4edd $4c $16 $08 $04 $00 $00 $00 $00 $c7 $44 $0f
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $76, $45, $0f ;; 28:4ee8 $4c $18 $01 $04 $00 $00 $00 $00 $76 $45 $0f
    Op06_Unknown_Text data_33_7fdf                     ;; 28:4ef3 $06 $df $7f $33

call_28_4ef7:
    SCRIPT_RETURN_4A                                   ;; 28:4ef7 $4a
    Op3E_Compare_Branch 22, $c7, $44, $0f, call_28_4ef7 ;; 28:4ef8 $3e $16 $c7 $44 $0f $f7 $4e $28
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $16, $45, $0f ;; 28:4f00 $4c $16 $08 $ff $00 $00 $00 $00 $16 $45 $0f
    Op06_Unknown_Text data_33_7fec                     ;; 28:4f0b $06 $ec $7f $33
    Op1E_Call call_04_615d                             ;; 28:4f0f $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $35, $42, $10 ;; 28:4f13 $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 28:4f1e $20

call_28_4f1f:
    SCRIPT_RETURN_20                                   ;; 28:4f1f $20

call_28_4f20:
    Op84_WriteByteNTimes w3_D1D4, 3, 3, $80            ;; 28:4f20 $84 $d4 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1F2, 3, 3, $80            ;; 28:4f27 $84 $f2 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D210, 3, 3, $80            ;; 28:4f2e $84 $10 $d2 $03 $03 $00 $80

call_28_4f35:
    Op84_WriteByteNTimes w3_D1D1, 3, 3, $80            ;; 28:4f35 $84 $d1 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1EF, 3, 3, $80            ;; 28:4f3c $84 $ef $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D20D, 3, 3, $80            ;; 28:4f43 $84 $0d $d2 $03 $03 $00 $80
    SCRIPT_RETURN_20                                   ;; 28:4f4a $20

call_28_4f4b:
    Op84_WriteByteNTimes w3_D231, 3, 3, $0e            ;; 28:4f4b $84 $31 $d2 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D24F, 3, 3, $0e            ;; 28:4f52 $84 $4f $d2 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D26D, 3, 3, $0e            ;; 28:4f59 $84 $6d $d2 $03 $03 $00 $0e
    Op84_WriteByteNTimes w3_D22E, 3, 3, $49            ;; 28:4f60 $84 $2e $d2 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D24C, 3, 3, $49            ;; 28:4f67 $84 $4c $d2 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D26A, 3, 3, $49            ;; 28:4f6e $84 $6a $d2 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D234, 3, 3, $49            ;; 28:4f75 $84 $34 $d2 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D252, 3, 3, $49            ;; 28:4f7c $84 $52 $d2 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D270, 3, 3, $49            ;; 28:4f83 $84 $70 $d2 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D28B, 3, 3, $49            ;; 28:4f8a $84 $8b $d2 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D2A9, 3, 3, $49            ;; 28:4f91 $84 $a9 $d2 $03 $03 $00 $49
    Op84_WriteByteNTimes w3_D2C7, 3, 3, $49            ;; 28:4f98 $84 $c7 $d2 $03 $03 $00 $49
    Op50_WriteByte w3_D24E, $03, $40                   ;; 28:4f9f $50 $4e $d2 $03 $40
    Op50_WriteByte w3_D252, $03, $40                   ;; 28:4fa4 $50 $52 $d2 $03 $40
    Op50_WriteByte w3_D28C, $03, $40                   ;; 28:4fa9 $50 $8c $d2 $03 $40
    SCRIPT_RETURN_20                                   ;; 28:4fae $20

call_28_4faf:
    Op84_WriteByteNTimes w3_D231, 3, 3, $4e            ;; 28:4faf $84 $31 $d2 $03 $03 $00 $4e
    Op84_WriteByteNTimes w3_D24F, 3, 3, $4e            ;; 28:4fb6 $84 $4f $d2 $03 $03 $00 $4e
    Op84_WriteByteNTimes w3_D26D, 3, 3, $4e            ;; 28:4fbd $84 $6d $d2 $03 $03 $00 $4e
    Op84_WriteByteNTimes w3_D22E, 3, 3, $09            ;; 28:4fc4 $84 $2e $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D24C, 3, 3, $09            ;; 28:4fcb $84 $4c $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D26A, 3, 3, $09            ;; 28:4fd2 $84 $6a $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D234, 3, 3, $09            ;; 28:4fd9 $84 $34 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D252, 3, 3, $09            ;; 28:4fe0 $84 $52 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D270, 3, 3, $09            ;; 28:4fe7 $84 $70 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D28B, 3, 3, $09            ;; 28:4fee $84 $8b $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D2A9, 3, 3, $09            ;; 28:4ff5 $84 $a9 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D2C7, 3, 3, $09            ;; 28:4ffc $84 $c7 $d2 $03 $03 $00 $09
    Op50_WriteByte w3_D24E, $03, $c9                   ;; 28:5003 $50 $4e $d2 $03 $c9
    Op50_WriteByte w3_D252, $03, $c9                   ;; 28:5008 $50 $52 $d2 $03 $c9
    Op50_WriteByte w3_D28C, $03, $c9                   ;; 28:500d $50 $8c $d2 $03 $c9
    SCRIPT_RETURN_20                                   ;; 28:5012 $20

call_28_5013:
    Op84_WriteByteNTimes w3_D0BD, 3, 3, $80            ;; 28:5013 $84 $bd $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0DB, 3, 3, $80            ;; 28:501a $84 $db $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0F9, 3, 3, $80            ;; 28:5021 $84 $f9 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0C0, 3, 3, $0b            ;; 28:5028 $84 $c0 $d0 $03 $03 $00 $0b
    Op84_WriteByteNTimes w3_D0DE, 3, 3, $0b            ;; 28:502f $84 $de $d0 $03 $03 $00 $0b
    Op84_WriteByteNTimes w3_D0FC, 3, 3, $0b            ;; 28:5036 $84 $fc $d0 $03 $03 $00 $0b
    Op84_WriteByteNTimes w3_D117, 3, 3, $0b            ;; 28:503d $84 $17 $d1 $03 $03 $00 $0b
    Op84_WriteByteNTimes w3_D135, 3, 3, $0b            ;; 28:5044 $84 $35 $d1 $03 $03 $00 $0b
    Op84_WriteByteNTimes w3_D153, 3, 3, $0b            ;; 28:504b $84 $53 $d1 $03 $03 $00 $0b
    SCRIPT_RETURN_20                                   ;; 28:5052 $20

call_28_5053:
    Op84_WriteByteNTimes w3_D120, 3, 3, $80            ;; 28:5053 $84 $20 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D13E, 3, 3, $80            ;; 28:505a $84 $3e $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D15C, 3, 3, $80            ;; 28:5061 $84 $5c $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D11D, 3, 3, $0c            ;; 28:5068 $84 $1d $d1 $03 $03 $00 $0c
    Op84_WriteByteNTimes w3_D13B, 3, 3, $0c            ;; 28:506f $84 $3b $d1 $03 $03 $00 $0c
    Op84_WriteByteNTimes w3_D159, 3, 3, $0c            ;; 28:5076 $84 $59 $d1 $03 $03 $00 $0c
    Op84_WriteByteNTimes w3_D123, 3, 3, $0c            ;; 28:507d $84 $23 $d1 $03 $03 $00 $0c
    Op84_WriteByteNTimes w3_D141, 3, 3, $0c            ;; 28:5084 $84 $41 $d1 $03 $03 $00 $0c
    Op84_WriteByteNTimes w3_D15F, 3, 3, $0c            ;; 28:508b $84 $5f $d1 $03 $03 $00 $0c
    Op84_WriteByteNTimes w3_D0C6, 3, 3, $0c            ;; 28:5092 $84 $c6 $d0 $03 $03 $00 $0c
    Op84_WriteByteNTimes w3_D0E4, 3, 3, $0c            ;; 28:5099 $84 $e4 $d0 $03 $03 $00 $0c
    Op84_WriteByteNTimes w3_D102, 3, 3, $0c            ;; 28:50a0 $84 $02 $d1 $03 $03 $00 $0c
    SCRIPT_RETURN_20                                   ;; 28:50a7 $20
    Op1E_Call call_3a_63ee                             ;; 28:50a8 $1e $ee $63 $3a
    Op1E_Call call_28_5134                             ;; 28:50ac $1e $34 $51 $28
    Op1E_Call call_28_515b                             ;; 28:50b0 $1e $5b $51 $28

call_28_50b4:
    Op16_SubOps 1                                      ;; 28:50b4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 28:50b6 $5e $03
    Op82_Run data_01_73cc                              ;; 28:50b8 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 28:50bc $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 28:50c0 $2a $00 $00 $00
    Op16_SubOps 1                                      ;; 28:50c4 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 28:50c6 $7e $12 $b0
    Op68_CopyBytes 1, wC82C, wOp1CScriptTableIndexC53A, $00 ;; 28:50c9 $68 $01 $2c $c8 $3a $c5 $00
    Op1C_TableJump 8                                   ;; 28:50d0 $1c $08
    SCRIPT_POINTER call_28_531f                        ;; 28:50d2 $1f $53 $28
    SCRIPT_POINTER call_28_5344                        ;; 28:50d5 $44 $53 $28
    SCRIPT_POINTER call_28_53d0                        ;; 28:50d8 $d0 $53 $28
    SCRIPT_POINTER call_28_53d0                        ;; 28:50db $d0 $53 $28
    SCRIPT_POINTER call_28_53d0                        ;; 28:50de $d0 $53 $28
    SCRIPT_POINTER call_28_53d0                        ;; 28:50e1 $d0 $53 $28
    SCRIPT_POINTER call_28_53d0                        ;; 28:50e4 $d0 $53 $28
    SCRIPT_POINTER call_28_5c42                        ;; 28:50e7 $42 $5c $28
    Op50_WriteByte wC31D, $00, $d0                     ;; 28:50ea $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 28:50ef $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 28:50f3 $1c $03
    SCRIPT_POINTER call_28_5102                        ;; 28:50f5 $02 $51 $28
    SCRIPT_POINTER call_28_5119                        ;; 28:50f8 $19 $51 $28
    SCRIPT_POINTER call_28_5283                        ;; 28:50fb $83 $52 $28
    Op18_Jump call_28_50b4                             ;; 28:50fe $18 $b4 $50 $28

call_28_5102:
    Op1E_Call call_1d_68f9                             ;; 28:5102 $1e $f9 $68 $1d
    Op14_Unknown 1, $02, $6d                           ;; 28:5106 $14 $01 $02 $6d
    SCRIPT_POINTER call_28_50b4                        ;; 28:510a $b4 $50 $28
    Op1E_Call call_28_515b                             ;; 28:510d $1e $5b $51 $28
    Op82_Run data_01_7442                              ;; 28:5111 $82 $42 $74 $01
    Op18_Jump call_28_50b4                             ;; 28:5115 $18 $b4 $50 $28

call_28_5119:
    Op1E_Call call_1d_69f1                             ;; 28:5119 $1e $f1 $69 $1d
    Op14_Unknown 1, $02, $6d                           ;; 28:511d $14 $01 $02 $6d
    SCRIPT_POINTER call_28_50b4                        ;; 28:5121 $b4 $50 $28
    Op16_SubOps 1                                      ;; 28:5124 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 28:5126 $5e $03
    Op1E_Call call_28_515b                             ;; 28:5128 $1e $5b $51 $28
    Op82_Run data_01_7442                              ;; 28:512c $82 $42 $74 $01
    Op18_Jump call_28_50b4                             ;; 28:5130 $18 $b4 $50 $28

call_28_5134:
    Op16_SubOps 1                                      ;; 28:5134 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 28:5136 $7e $12 $b0
    Op16_SubOps 1                                      ;; 28:5139 $16 $01
    SubOp_SetByte wC82C, $00                           ;; 28:513b $7f $14 $00
    Op14_Unknown 1, $7d, $70                           ;; 28:513e $14 $01 $7d $70
    SCRIPT_POINTER call_28_5155                        ;; 28:5142 $55 $51 $28
    Op14_Unknown 1, $81, $70                           ;; 28:5145 $14 $01 $81 $70
    SCRIPT_POINTER call_28_5155                        ;; 28:5149 $55 $51 $28
    Op16_SubOps 1                                      ;; 28:514c $16 $01
    SubOp_SetByte wC82B, $01                           ;; 28:514e $7f $13 $01
    Op18_Jump call_28_515a                             ;; 28:5151 $18 $5a $51 $28

call_28_5155:
    Op16_SubOps 1                                      ;; 28:5155 $16 $01
    SubOp_SetByte wC82B, $00                           ;; 28:5157 $7f $13 $00

call_28_515a:
    SCRIPT_RETURN_20                                   ;; 28:515a $20

call_28_515b:
    Op50_WriteByte wC720, $00, $16                     ;; 28:515b $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 28:5160 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 28:5164 $4a
    Op32_Unknown $00, $40, $66, $10, $d0, $05          ;; 28:5165 $32 $00 $40 $66 $10 $d0 $05
    Op32_Unknown $e7, $58, $71, $40, $dd, $04          ;; 28:516c $32 $e7 $58 $71 $40 $dd $04
    Op32_Unknown $6f, $69, $66, $00, $d0, $07          ;; 28:5173 $32 $6f $69 $66 $00 $d0 $07
    Op34_Unknown $23, $63, $78, $00, $d8, $05, $1e     ;; 28:517a $34 $23 $63 $78 $00 $d8 $05 $1e
    Op34_Unknown $ba, $6e, $76, $00, $d8, $07, $1e     ;; 28:5182 $34 $ba $6e $76 $00 $d8 $07 $1e
    Op36_Unknown $6e, $42, $7d, $00, $d0, $03          ;; 28:518a $36 $6e $42 $7d $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 28:5191 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 28:5198 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $85, $70                           ;; 28:519f $14 $01 $85 $70
    SCRIPT_POINTER call_28_51b5                        ;; 28:51a3 $b5 $51 $28
    Op32_Unknown $00, $40, $6c, $00, $d2, $04          ;; 28:51a6 $32 $00 $40 $6c $00 $d2 $04
    Op1E_Call call_28_5f67                             ;; 28:51ad $1e $67 $5f $28
    Op18_Jump call_28_51bb                             ;; 28:51b1 $18 $bb $51 $28

call_28_51b5:
    Op42_Unknown_StoreValue 4, $01, $0f, $50, $19      ;; 28:51b5 $42 $04 $01 $0f $50 $19

call_28_51bb:
    Op14_Unknown 1, $89, $70                           ;; 28:51bb $14 $01 $89 $70
    SCRIPT_POINTER call_28_51cd                        ;; 28:51bf $cd $51 $28
    Op32_Unknown $bd, $67, $72, $00, $d2, $04          ;; 28:51c2 $32 $bd $67 $72 $00 $d2 $04
    Op1E_Call call_28_600a                             ;; 28:51c9 $1e $0a $60 $28

call_28_51cd:
    Op14_Unknown 1, $4d, $70                           ;; 28:51cd $14 $01 $4d $70
    SCRIPT_POINTER call_28_51e3                        ;; 28:51d1 $e3 $51 $28
    Op4C_Unknown $16, $08, $02, $90, $00, $a8, $00, $c2, $40, $10 ;; 28:51d4 $4c $16 $08 $02 $90 $00 $a8 $00 $c2 $40 $10
    Op18_Jump call_28_51ee                             ;; 28:51df $18 $ee $51 $28

call_28_51e3:
    Op4C_Unknown $16, $02, $02, $08, $00, $90, $00, $71, $52, $19 ;; 28:51e3 $4c $16 $02 $02 $08 $00 $90 $00 $71 $52 $19

call_28_51ee:
    Op1E_Call call_34_593a                             ;; 28:51ee $1e $3a $59 $34
    Op14_Unknown 1, $28, $6e                           ;; 28:51f2 $14 $01 $28 $6e
    SCRIPT_POINTER call_28_520f                        ;; 28:51f6 $0f $52 $28
    Op14_Unknown 1, $8d, $70                           ;; 28:51f9 $14 $01 $8d $70
    SCRIPT_POINTER call_28_520f                        ;; 28:51fd $0f $52 $28
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fd, $50, $15 ;; 28:5200 $4c $1a $01 $04 $00 $00 $00 $00 $fd $50 $15
    Op1E_Call call_28_5ecc                             ;; 28:520b $1e $cc $5e $28

call_28_520f:
    Op1E_Call call_34_59d0                             ;; 28:520f $1e $d0 $59 $34
    Op44_Unknown $07, $00                              ;; 28:5213 $44 $07 $00
    Op1E_Call call_04_6223                             ;; 28:5216 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 28:521a $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $a1, $59, $19      ;; 28:5220 $4e $05 $01 $a1 $59 $19
    Op4E_Unknown_StoreValue 6, $01, $36, $40, $15      ;; 28:5226 $4e $06 $01 $36 $40 $15
    Op4E_Unknown_StoreValue 7, $01, $7f, $40, $10      ;; 28:522c $4e $07 $01 $7f $40 $10
    Op14_Unknown 1, $89, $70                           ;; 28:5232 $14 $01 $89 $70
    SCRIPT_POINTER call_28_5243                        ;; 28:5236 $43 $52 $28
    Op4E_Unknown_StoreValue 8, $01, $34, $74, $1b      ;; 28:5239 $4e $08 $01 $34 $74 $1b
    Op18_Jump call_28_5249                             ;; 28:523f $18 $49 $52 $28

call_28_5243:
    Op4E_Unknown_StoreValue 8, $01, $c5, $59, $19      ;; 28:5243 $4e $08 $01 $c5 $59 $19

call_28_5249:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 28:5249 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $36, $6e                           ;; 28:5254 $14 $01 $36 $6e
    SCRIPT_POINTER call_28_525e                        ;; 28:5258 $5e $52 $28
    Op44_Unknown $08, $00                              ;; 28:525b $44 $08 $00

call_28_525e:
    SCRIPT_RETURN_4A                                   ;; 28:525e $4a
    Op3E_Compare_Branch 22, $71, $52, $19, call_28_525e ;; 28:525f $3e $16 $71 $52 $19 $5e $52 $28
    Op1E_Call call_34_591e                             ;; 28:5267 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 28:526b $16 $01
    SubOp_SetByte wC751, $00                           ;; 28:526d $7e $39 $00
    Op16_SubOps 1                                      ;; 28:5270 $16 $01
    SubOp_ClearFlag wC94B, 6                           ;; 28:5272 $5f $9e
    Op16_SubOps 1                                      ;; 28:5274 $16 $01
    SubOp_SetByte wC725, $3f                           ;; 28:5276 $7e $0d $3f
    Op16_SubOps 1                                      ;; 28:5279 $16 $01
    SubOp_SetByte wC836, $00                           ;; 28:527b $7f $1e $00
    Op16_SubOps 1                                      ;; 28:527e $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 28:5280 $5e $03
    SCRIPT_RETURN_20                                   ;; 28:5282 $20

call_28_5283:
    Op82_Run data_01_7416                              ;; 28:5283 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 28:5287 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $6c77, $6cf7                  ;; 28:528b $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 28:5291 $1c $04
    SCRIPT_POINTER call_28_529f                        ;; 28:5293 $9f $52 $28
    SCRIPT_POINTER call_28_52bf                        ;; 28:5296 $bf $52 $28
    SCRIPT_POINTER call_28_52df                        ;; 28:5299 $df $52 $28
    SCRIPT_POINTER call_28_52ff                        ;; 28:529c $ff $52 $28

call_28_529f:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 28:529f $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 28:52a4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:52a8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:52aa $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:52ac $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:52af $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:52b1 $02 $51 $28
    SCRIPT_POINTER call_28_52b7                        ;; 28:52b4 $b7 $52 $28

call_28_52b7:
    Op1E_Call call_20_4042                             ;; 28:52b7 $1e $42 $40 $20
    Op18_Jump call_28_50b4                             ;; 28:52bb $18 $b4 $50 $28

call_28_52bf:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 28:52bf $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 28:52c4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:52c8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:52ca $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:52cc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:52cf $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:52d1 $02 $51 $28
    SCRIPT_POINTER call_28_52d7                        ;; 28:52d4 $d7 $52 $28

call_28_52d7:
    Op1E_Call call_20_463a                             ;; 28:52d7 $1e $3a $46 $20
    Op18_Jump call_28_50b4                             ;; 28:52db $18 $b4 $50 $28

call_28_52df:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 28:52df $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 28:52e4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:52e8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:52ea $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:52ec $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:52ef $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:52f1 $02 $51 $28
    SCRIPT_POINTER call_28_52f7                        ;; 28:52f4 $f7 $52 $28

call_28_52f7:
    Op1E_Call call_20_4294                             ;; 28:52f7 $1e $94 $42 $20
    Op18_Jump call_28_50b4                             ;; 28:52fb $18 $b4 $50 $28

call_28_52ff:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 28:52ff $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 28:5304 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5308 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:530a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:530c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:530f $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5311 $02 $51 $28
    SCRIPT_POINTER call_28_5317                        ;; 28:5314 $17 $53 $28

call_28_5317:
    Op1E_Call call_20_4310                             ;; 28:5317 $1e $10 $43 $20
    Op18_Jump call_28_50b4                             ;; 28:531b $18 $b4 $50 $28

call_28_531f:
    Op50_WriteByte wC31D, $00, $d2                     ;; 28:531f $50 $1d $c3 $00 $d2
    Op82_Run data_01_74c3                              ;; 28:5324 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 28:5328 $1c $04
    SCRIPT_POINTER call_28_5102                        ;; 28:532a $02 $51 $28
    SCRIPT_POINTER call_28_5119                        ;; 28:532d $19 $51 $28
    SCRIPT_POINTER call_28_5283                        ;; 28:5330 $83 $52 $28
    SCRIPT_POINTER call_28_533a                        ;; 28:5333 $3a $53 $28
    Op18_Jump call_28_50b4                             ;; 28:5336 $18 $b4 $50 $28

call_28_533a:
    Op82_Run data_01_77e1                              ;; 28:533a $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 28:533e $1e $4d $54 $3c
    Op1A_Unknown $0f                                   ;; 28:5342 $1a $0f

call_28_5344:
    Op50_WriteByte wC31D, $00, $d0                     ;; 28:5344 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 28:5349 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 28:534d $1c $03
    SCRIPT_POINTER call_28_5102                        ;; 28:534f $02 $51 $28
    SCRIPT_POINTER call_28_5119                        ;; 28:5352 $19 $51 $28
    SCRIPT_POINTER call_28_535c                        ;; 28:5355 $5c $53 $28
    Op18_Jump call_28_50b4                             ;; 28:5358 $18 $b4 $50 $28

call_28_535c:
    Op82_Run data_01_7416                              ;; 28:535c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 28:5360 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $6c77, $6cf7                  ;; 28:5364 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 28:536a $1c $04
    SCRIPT_POINTER call_28_529f                        ;; 28:536c $9f $52 $28
    SCRIPT_POINTER call_28_52bf                        ;; 28:536f $bf $52 $28
    SCRIPT_POINTER call_28_52df                        ;; 28:5372 $df $52 $28
    SCRIPT_POINTER call_28_5378                        ;; 28:5375 $78 $53 $28

call_28_5378:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 28:5378 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 28:537d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5381 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5383 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:5385 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5388 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:538a $02 $51 $28
    SCRIPT_POINTER call_28_5390                        ;; 28:538d $90 $53 $28

call_28_5390:
    Op1E_Call call_1d_6acd                             ;; 28:5390 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 28:5394 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $b9, $5d, $10 ;; 28:539a $4c $16 $08 $04 $00 $00 $00 $00 $b9 $5d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $fd, $5e, $10 ;; 28:53a5 $4c $08 $01 $04 $00 $00 $00 $00 $fd $5e $10
    Op04_Unknown_Text data_37_59c8                     ;; 28:53b0 $04 $c8 $59 $37

call_28_53b4:
    SCRIPT_RETURN_4A                                   ;; 28:53b4 $4a
    Op3E_Compare_Branch 22, $b9, $5d, $10, call_28_53b4 ;; 28:53b5 $3e $16 $b9 $5d $10 $b4 $53 $28
    Op1E_Call call_04_615d                             ;; 28:53bd $1e $5d $61 $04

call_28_53c1:
    SCRIPT_RETURN_4A                                   ;; 28:53c1 $4a
    Op3E_Compare_Branch 22, $1b, $5e, $10, call_28_53c1 ;; 28:53c2 $3e $16 $1b $5e $10 $c1 $53 $28
    Op1E_Call call_3c_544d                             ;; 28:53ca $1e $4d $54 $3c
    Op1A_Unknown $07                                   ;; 28:53ce $1a $07

call_28_53d0:
    Op14_Unknown 1, $8f, $70                           ;; 28:53d0 $14 $01 $8f $70
    SCRIPT_POINTER call_28_53e0                        ;; 28:53d4 $e0 $53 $28
    Op16_SubOps 1                                      ;; 28:53d7 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 28:53d9 $7e $12 $b0
    Op18_Jump call_28_53e5                             ;; 28:53dc $18 $e5 $53 $28

call_28_53e0:
    Op16_SubOps 1                                      ;; 28:53e0 $16 $01
    SubOp_SetByte wC72A, $60                           ;; 28:53e2 $7e $12 $60

call_28_53e5:
    Op14_Unknown 1, $c8, $6d                           ;; 28:53e5 $14 $01 $c8 $6d
    SCRIPT_POINTER call_28_575f                        ;; 28:53e9 $5f $57 $28
    Op14_Unknown 1, $93, $70                           ;; 28:53ec $14 $01 $93 $70
    SCRIPT_POINTER call_28_53fc                        ;; 28:53f0 $fc $53 $28
    Op50_WriteByte wC31D, $00, $01                     ;; 28:53f3 $50 $1d $c3 $00 $01
    Op18_Jump call_28_5401                             ;; 28:53f8 $18 $01 $54 $28

call_28_53fc:
    Op50_WriteByte wC31D, $00, $08                     ;; 28:53fc $50 $1d $c3 $00 $08

call_28_5401:
    Op82_Run data_01_74c3                              ;; 28:5401 $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 28:5405 $1c $01
    SCRIPT_POINTER call_28_572c                        ;; 28:5407 $2c $57 $28
    Op50_WriteByte wC31D, $00, $d0                     ;; 28:540a $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 28:540f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 28:5413 $1c $03
    SCRIPT_POINTER call_28_5102                        ;; 28:5415 $02 $51 $28
    SCRIPT_POINTER call_28_5119                        ;; 28:5418 $19 $51 $28
    SCRIPT_POINTER call_28_5422                        ;; 28:541b $22 $54 $28
    Op18_Jump call_28_50b4                             ;; 28:541e $18 $b4 $50 $28

call_28_5422:
    Op82_Run data_01_7416                              ;; 28:5422 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 28:5426 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $6c77, $6cf7                  ;; 28:542a $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 28:5430 $1c $04
    SCRIPT_POINTER call_28_543e                        ;; 28:5432 $3e $54 $28
    SCRIPT_POINTER call_28_548a                        ;; 28:5435 $8a $54 $28
    SCRIPT_POINTER call_28_54d5                        ;; 28:5438 $d5 $54 $28
    SCRIPT_POINTER call_28_5677                        ;; 28:543b $77 $56 $28

call_28_543e:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 28:543e $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 28:5443 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5447 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5449 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:544b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:544e $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5450 $02 $51 $28
    SCRIPT_POINTER call_28_5456                        ;; 28:5453 $56 $54 $28

call_28_5456:
    Op16_SubOps 1                                      ;; 28:5456 $16 $01
    SubOp_SetFlag wC938, 1                             ;; 28:5458 $3f $01
    Op1E_Call call_20_4042                             ;; 28:545a $1e $42 $40 $20
    Op1E_Call call_28_5f21                             ;; 28:545e $1e $21 $5f $28
    Op1E_Call call_28_5e97                             ;; 28:5462 $1e $97 $5e $28
    Op1E_Call call_28_5e1f                             ;; 28:5466 $1e $1f $5e $28
    Op06_Unknown_Text data_37_59d3                     ;; 28:546a $06 $d3 $59 $37
    Op1E_Call call_04_615d                             ;; 28:546e $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 28:5472 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 28:5476 $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5a11                     ;; 28:547a $04 $11 $5a $37
    Op1E_Call call_28_5e5b                             ;; 28:547e $1e $5b $5e $28
    Op1E_Call call_04_615d                             ;; 28:5482 $1e $5d $61 $04
    Op18_Jump call_28_50b4                             ;; 28:5486 $18 $b4 $50 $28

call_28_548a:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 28:548a $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 28:548f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5493 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5495 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:5497 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:549a $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:549c $02 $51 $28
    SCRIPT_POINTER call_28_54a2                        ;; 28:549f $a2 $54 $28

call_28_54a2:
    Op1E_Call call_20_465b                             ;; 28:54a2 $1e $5b $46 $20
    Op1E_Call call_28_5e3d                             ;; 28:54a6 $1e $3d $5e $28
    Op44_Unknown $0a, $00                              ;; 28:54aa $44 $0a $00
    Op1E_Call call_28_5f21                             ;; 28:54ad $1e $21 $5f $28
    Op1E_Call call_1d_6df4                             ;; 28:54b1 $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5a22                     ;; 28:54b5 $04 $22 $5a $37
    Op1E_Call call_04_615d                             ;; 28:54b9 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 28:54bd $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 28:54c1 $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5a5a                     ;; 28:54c5 $04 $5a $5a $37
    Op1E_Call call_28_5e5b                             ;; 28:54c9 $1e $5b $5e $28
    Op1E_Call call_04_615d                             ;; 28:54cd $1e $5d $61 $04
    Op18_Jump call_28_50b4                             ;; 28:54d1 $18 $b4 $50 $28

call_28_54d5:
    Op14_Unknown 1, $93, $70                           ;; 28:54d5 $14 $01 $93 $70
    SCRIPT_POINTER call_28_5552                        ;; 28:54d9 $52 $55 $28
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 28:54dc $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 28:54e1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:54e5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:54e7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:54e9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:54ec $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:54ee $02 $51 $28
    SCRIPT_POINTER call_28_54f4                        ;; 28:54f1 $f4 $54 $28

call_28_54f4:
    Op14_Unknown 1, $97, $70                           ;; 28:54f4 $14 $01 $97 $70
    SCRIPT_POINTER call_28_5503                        ;; 28:54f8 $03 $55 $28
    Op1E_Call call_20_4294                             ;; 28:54fb $1e $94 $42 $20
    Op18_Jump call_28_50b4                             ;; 28:54ff $18 $b4 $50 $28

call_28_5503:
    Op14_Unknown 1, $9b, $70                           ;; 28:5503 $14 $01 $9b $70
    SCRIPT_POINTER call_28_5536                        ;; 28:5507 $36 $55 $28
    Op1E_Call call_28_5e3d                             ;; 28:550a $1e $3d $5e $28
    Op1E_Call call_20_4294                             ;; 28:550e $1e $94 $42 $20
    Op1E_Call call_1d_6df4                             ;; 28:5512 $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5a6d                     ;; 28:5516 $04 $6d $5a $37
    Op1E_Call call_04_615d                             ;; 28:551a $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 28:551e $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 28:5522 $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5a9d                     ;; 28:5526 $04 $9d $5a $37
    Op1E_Call call_28_5e5b                             ;; 28:552a $1e $5b $5e $28
    Op1E_Call call_04_615d                             ;; 28:552e $1e $5d $61 $04
    Op18_Jump call_28_50b4                             ;; 28:5532 $18 $b4 $50 $28

call_28_5536:
    Op1E_Call call_20_4294                             ;; 28:5536 $1e $94 $42 $20
    Op1E_Call call_28_5e3d                             ;; 28:553a $1e $3d $5e $28
    Op1E_Call call_1d_6df4                             ;; 28:553e $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5aac                     ;; 28:5542 $04 $ac $5a $37
    Op1E_Call call_28_5e5b                             ;; 28:5546 $1e $5b $5e $28
    Op1E_Call call_04_615d                             ;; 28:554a $1e $5d $61 $04
    Op18_Jump call_28_58cd                             ;; 28:554e $18 $cd $58 $28

call_28_5552:
    Op14_Unknown 1, $9f, $70                           ;; 28:5552 $14 $01 $9f $70
    SCRIPT_POINTER call_28_5607                        ;; 28:5556 $07 $56 $28
    Op14_Unknown 1, $a3, $70                           ;; 28:5559 $14 $01 $a3 $70
    SCRIPT_POINTER call_28_562b                        ;; 28:555d $2b $56 $28
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 28:5560 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 28:5565 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5569 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:556b $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:556d $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5570 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5572 $02 $51 $28
    SCRIPT_POINTER call_28_5578                        ;; 28:5575 $78 $55 $28

call_28_5578:
    Op42_Unknown_StoreValue 4, $01, $e5, $4f, $19      ;; 28:5578 $42 $04 $01 $e5 $4f $19
    Op56_WriteBitArrayIndex 26, $ed, $4f, $15          ;; 28:557e $56 $1a $ed $4f $15
    Op56_WriteBitArrayIndex 30, $52, $55, $19          ;; 28:5583 $56 $1e $52 $55 $19
    Op56_WriteBitArrayIndex 32, $67, $55, $19          ;; 28:5588 $56 $20 $67 $55 $19
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $37, $59, $19 ;; 28:558d $4c $0e $01 $04 $00 $00 $00 $00 $37 $59 $19
    Op1E_Call call_20_4294                             ;; 28:5598 $1e $94 $42 $20
    Op56_WriteBitArrayIndex 26, $1d, $50, $15          ;; 28:559c $56 $1a $1d $50 $15
    Op56_WriteBitArrayIndex 30, $7c, $55, $19          ;; 28:55a1 $56 $1e $7c $55 $19
    Op56_WriteBitArrayIndex 32, $87, $55, $19          ;; 28:55a6 $56 $20 $87 $55 $19
    Op4C_Unknown $0e, $01, $04, $00, $00, $00, $00, $49, $59, $19 ;; 28:55ab $4c $0e $01 $04 $00 $00 $00 $00 $49 $59 $19
    Op1E_Call call_1d_6df4                             ;; 28:55b6 $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5aec                     ;; 28:55ba $04 $ec $5a $37
    Op1E_Call call_04_615d                             ;; 28:55be $1e $5d $61 $04
    Op56_WriteBitArrayIndex 30, $92, $55, $19          ;; 28:55c2 $56 $1e $92 $55 $19
    Op56_WriteBitArrayIndex 32, $bb, $55, $19          ;; 28:55c7 $56 $20 $bb $55 $19
    Op1E_Call call_1d_6e90                             ;; 28:55cc $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5b12                     ;; 28:55d0 $04 $12 $5b $37
    Op1E_Call call_28_5dd5                             ;; 28:55d4 $1e $d5 $5d $28
    Op1E_Call call_04_615d                             ;; 28:55d8 $1e $5d $61 $04
    Op4C_Unknown $0e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 28:55dc $4c $0e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op56_WriteBitArrayIndex 26, $2d, $50, $15          ;; 28:55e7 $56 $1a $2d $50 $15
    Op56_WriteBitArrayIndex 30, $e4, $55, $19          ;; 28:55ec $56 $1e $e4 $55 $19
    Op56_WriteBitArrayIndex 32, $ef, $55, $19          ;; 28:55f1 $56 $20 $ef $55 $19
    Op42_Unknown_StoreValue 4, $01, $be, $4f, $19      ;; 28:55f6 $42 $04 $01 $be $4f $19
    Op44_Unknown $10, $00                              ;; 28:55fc $44 $10 $00
    Op1E_Call call_28_5e5b                             ;; 28:55ff $1e $5b $5e $28
    Op18_Jump call_28_564b                             ;; 28:5603 $18 $4b $56 $28

call_28_5607:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 28:5607 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 28:560c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5610 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5612 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:5614 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5617 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5619 $02 $51 $28
    SCRIPT_POINTER call_28_561f                        ;; 28:561c $1f $56 $28

call_28_561f:
    Op1E_Call call_28_5f03                             ;; 28:561f $1e $03 $5f $28
    Op1E_Call call_20_4294                             ;; 28:5623 $1e $94 $42 $20
    Op18_Jump call_28_564b                             ;; 28:5627 $18 $4b $56 $28

call_28_562b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 28:562b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 28:5630 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5634 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5636 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:5638 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:563b $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:563d $02 $51 $28
    SCRIPT_POINTER call_28_5643                        ;; 28:5640 $43 $56 $28

call_28_5643:
    Op1E_Call call_28_5f12                             ;; 28:5643 $1e $12 $5f $28
    Op1E_Call call_20_4294                             ;; 28:5647 $1e $94 $42 $20

call_28_564b:
    SCRIPT_RETURN_4A                                   ;; 28:564b $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_28_564b ;; 28:564c $3e $16 $35 $5b $10 $4b $56 $28
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 28:5654 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_28_5e5b                             ;; 28:565f $1e $5b $5e $28
    Op14_Unknown 1, $9b, $70                           ;; 28:5663 $14 $01 $9b $70
    SCRIPT_POINTER call_28_566e                        ;; 28:5667 $6e $56 $28
    Op18_Jump call_28_50b4                             ;; 28:566a $18 $b4 $50 $28

call_28_566e:
    Op16_SubOps 1                                      ;; 28:566e $16 $01
    SubOp_SetByte wC785, $01                           ;; 28:5670 $7e $6d $01
    Op18_Jump call_28_50b4                             ;; 28:5673 $18 $b4 $50 $28

call_28_5677:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 28:5677 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 28:567c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5680 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5682 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:5684 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5687 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5689 $02 $51 $28
    SCRIPT_POINTER call_28_568f                        ;; 28:568c $8f $56 $28

call_28_568f:
    Op1E_Call call_1d_6acd                             ;; 28:568f $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 28:5693 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $9b, $60, $10 ;; 28:5699 $4c $16 $08 $04 $00 $00 $00 $00 $9b $60 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $9f, $5f, $10 ;; 28:56a4 $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    Op04_Unknown_Text data_37_5b1d                     ;; 28:56af $04 $1d $5b $37
    Op1E_Call call_28_5e45                             ;; 28:56b3 $1e $45 $5e $28
    Op56_WriteBitArrayIndex 30, $58, $58, $19          ;; 28:56b7 $56 $1e $58 $58 $19
    Op56_WriteBitArrayIndex 32, $7b, $58, $19          ;; 28:56bc $56 $20 $7b $58 $19

call_28_56c1:
    SCRIPT_RETURN_4A                                   ;; 28:56c1 $4a
    Op3E_Compare_Branch 22, $9b, $60, $10, call_28_56c1 ;; 28:56c2 $3e $16 $9b $60 $10 $c1 $56 $28
    Op1E_Call call_04_615d                             ;; 28:56ca $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 28:56ce $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6df4                             ;; 28:56d9 $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5b28                     ;; 28:56dd $04 $28 $5b $37
    Op1E_Call call_04_615d                             ;; 28:56e1 $1e $5d $61 $04
    Op1E_Call call_28_5ef8                             ;; 28:56e5 $1e $f8 $5e $28
    Op1E_Call call_1d_6e90                             ;; 28:56e9 $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5b59                     ;; 28:56ed $04 $59 $5b $37
    Op1E_Call call_28_5dd5                             ;; 28:56f1 $1e $d5 $5d $28
    Op56_WriteBitArrayIndex 30, $9e, $58, $19          ;; 28:56f5 $56 $1e $9e $58 $19
    Op56_WriteBitArrayIndex 32, $be, $58, $19          ;; 28:56fa $56 $20 $be $58 $19

call_28_56ff:
    SCRIPT_RETURN_4A                                   ;; 28:56ff $4a
    Op3E_Compare_Branch 30, $9e, $58, $19, call_28_56ff ;; 28:5700 $3e $1e $9e $58 $19 $ff $56 $28
    Op3E_Compare_Branch 32, $be, $58, $19, call_28_56ff ;; 28:5708 $3e $20 $be $58 $19 $ff $56 $28
    Op1E_Call call_28_5e5b                             ;; 28:5710 $1e $5b $5e $28
    Op1E_Call call_04_615d                             ;; 28:5714 $1e $5d $61 $04
    Op14_Unknown 1, $9b, $70                           ;; 28:5718 $14 $01 $9b $70
    SCRIPT_POINTER call_28_5723                        ;; 28:571c $23 $57 $28
    Op18_Jump call_28_50b4                             ;; 28:571f $18 $b4 $50 $28

call_28_5723:
    Op16_SubOps 1                                      ;; 28:5723 $16 $01
    SubOp_SetByte wC785, $01                           ;; 28:5725 $7e $6d $01
    Op18_Jump call_28_50b4                             ;; 28:5728 $18 $b4 $50 $28

call_28_572c:
    Op1E_Call call_28_5f4d                             ;; 28:572c $1e $4d $5f $28
    Op1E_Call call_28_5e3d                             ;; 28:5730 $1e $3d $5e $28
    Op1E_Call call_1d_6df4                             ;; 28:5734 $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5b68                     ;; 28:5738 $04 $68 $5b $37
    Op44_Unknown $14, $00                              ;; 28:573c $44 $14 $00
    Op06_Unknown_Text data_37_5b6e                     ;; 28:573f $06 $6e $5b $37
    Op1E_Call call_04_615d                             ;; 28:5743 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 28:5747 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 28:574b $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5b91                     ;; 28:574f $04 $91 $5b $37
    Op1E_Call call_28_5e5b                             ;; 28:5753 $1e $5b $5e $28
    Op1E_Call call_04_615d                             ;; 28:5757 $1e $5d $61 $04
    Op18_Jump call_28_50b4                             ;; 28:575b $18 $b4 $50 $28

call_28_575f:
    Op14_Unknown 1, $a7, $70                           ;; 28:575f $14 $01 $a7 $70
    SCRIPT_POINTER call_28_5bfc                        ;; 28:5763 $fc $5b $28
    Op14_Unknown 1, $93, $70                           ;; 28:5766 $14 $01 $93 $70
    SCRIPT_POINTER call_28_5776                        ;; 28:576a $76 $57 $28
    Op50_WriteByte wC31D, $00, $01                     ;; 28:576d $50 $1d $c3 $00 $01
    Op18_Jump call_28_577b                             ;; 28:5772 $18 $7b $57 $28

call_28_5776:
    Op50_WriteByte wC31D, $00, $08                     ;; 28:5776 $50 $1d $c3 $00 $08

call_28_577b:
    Op82_Run data_01_74c3                              ;; 28:577b $82 $c3 $74 $01
    Op1C_TableJump 1                                   ;; 28:577f $1c $01
    SCRIPT_POINTER call_28_572c                        ;; 28:5781 $2c $57 $28
    Op14_Unknown 1, $9b, $70                           ;; 28:5784 $14 $01 $9b $70
    SCRIPT_POINTER call_28_58b5                        ;; 28:5788 $b5 $58 $28
    Op50_WriteByte wC31D, $00, $d0                     ;; 28:578b $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 28:5790 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 28:5794 $1c $03
    SCRIPT_POINTER call_28_5102                        ;; 28:5796 $02 $51 $28
    SCRIPT_POINTER call_28_5119                        ;; 28:5799 $19 $51 $28
    SCRIPT_POINTER call_28_57a3                        ;; 28:579c $a3 $57 $28
    Op18_Jump call_28_50b4                             ;; 28:579f $18 $b4 $50 $28

call_28_57a3:
    Op82_Run data_01_7416                              ;; 28:57a3 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 28:57a7 $1e $1d $6f $1d
    Op10_HamChatWheel 4, $6c77, $6cf7                  ;; 28:57ab $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 28:57b1 $1c $04
    SCRIPT_POINTER call_28_57c3                        ;; 28:57b3 $c3 $57 $28
    SCRIPT_POINTER call_28_5832                        ;; 28:57b6 $32 $58 $28
    SCRIPT_POINTER call_28_54d5                        ;; 28:57b9 $d5 $54 $28
    SCRIPT_POINTER call_28_5677                        ;; 28:57bc $77 $56 $28
    Op18_Jump call_28_50b4                             ;; 28:57bf $18 $b4 $50 $28

call_28_57c3:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 28:57c3 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 28:57c8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:57cc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:57ce $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:57d0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:57d3 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:57d5 $02 $51 $28
    SCRIPT_POINTER call_28_57db                        ;; 28:57d8 $db $57 $28

call_28_57db:
    Op1E_Call call_20_4042                             ;; 28:57db $1e $42 $40 $20
    Op1E_Call call_28_5f21                             ;; 28:57df $1e $21 $5f $28
    Op1E_Call call_28_5e97                             ;; 28:57e3 $1e $97 $5e $28
    Op1E_Call call_28_5e3d                             ;; 28:57e7 $1e $3d $5e $28
    Op14_Unknown 1, $ab, $70                           ;; 28:57eb $14 $01 $ab $70
    SCRIPT_POINTER call_28_5812                        ;; 28:57ef $12 $58 $28
    Op06_Unknown_Text data_37_5ba4                     ;; 28:57f2 $06 $a4 $5b $37
    Op1E_Call call_04_615d                             ;; 28:57f6 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 28:57fa $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 28:57fe $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5bc8                     ;; 28:5802 $04 $c8 $5b $37
    Op1E_Call call_28_5e5b                             ;; 28:5806 $1e $5b $5e $28
    Op1E_Call call_04_615d                             ;; 28:580a $1e $5d $61 $04
    Op18_Jump call_28_50b4                             ;; 28:580e $18 $b4 $50 $28

call_28_5812:
    Op06_Unknown_Text data_37_5bd7                     ;; 28:5812 $06 $d7 $5b $37
    Op1E_Call call_04_615d                             ;; 28:5816 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 28:581a $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 28:581e $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5c09                     ;; 28:5822 $04 $09 $5c $37
    Op1E_Call call_28_5e5b                             ;; 28:5826 $1e $5b $5e $28
    Op1E_Call call_04_615d                             ;; 28:582a $1e $5d $61 $04
    Op18_Jump call_28_50b4                             ;; 28:582e $18 $b4 $50 $28

call_28_5832:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 28:5832 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 28:5837 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:583b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:583d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:583f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5842 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5844 $02 $51 $28
    SCRIPT_POINTER call_28_584a                        ;; 28:5847 $4a $58 $28

call_28_584a:
    Op1E_Call call_20_463a                             ;; 28:584a $1e $3a $46 $20
    Op1E_Call call_1d_6ae8                             ;; 28:584e $1e $e8 $6a $1d
    Op04_Unknown_Text data_37_5c18                     ;; 28:5852 $04 $18 $5c $37
    Op1E_Call call_04_615d                             ;; 28:5856 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $62, $59, $10 ;; 28:585a $4c $16 $ff $04 $00 $00 $00 $00 $62 $59 $10
    Op04_Unknown_Text data_37_5c3b                     ;; 28:5865 $04 $3b $5c $37

call_28_5869:
    SCRIPT_RETURN_4A                                   ;; 28:5869 $4a
    Op3E_Compare_Branch 22, $62, $59, $10, call_28_5869 ;; 28:586a $3e $16 $62 $59 $10 $69 $58 $28
    Op1E_Call call_04_615d                             ;; 28:5872 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 28:5876 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_28_5e1f                             ;; 28:5881 $1e $1f $5e $28
    Op44_Unknown $0a, $00                              ;; 28:5885 $44 $0a $00
    Op1E_Call call_28_5f21                             ;; 28:5888 $1e $21 $5f $28
    Op1E_Call call_1d_6df4                             ;; 28:588c $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5c59                     ;; 28:5890 $04 $59 $5c $37
    Op1E_Call call_04_615d                             ;; 28:5894 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 28:5898 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 28:589c $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5c7e                     ;; 28:58a0 $04 $7e $5c $37
    Op1E_Call call_28_5e5b                             ;; 28:58a4 $1e $5b $5e $28
    Op16_SubOps 1                                      ;; 28:58a8 $16 $01
    SubOp_SetByte wC785, $02                           ;; 28:58aa $7e $6d $02
    Op1E_Call call_04_615d                             ;; 28:58ad $1e $5d $61 $04
    Op18_Jump call_28_58cd                             ;; 28:58b1 $18 $cd $58 $28

call_28_58b5:
    Op50_WriteByte wC31D, $00, $d0                     ;; 28:58b5 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 28:58ba $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 28:58be $1c $03
    SCRIPT_POINTER call_28_5102                        ;; 28:58c0 $02 $51 $28
    SCRIPT_POINTER call_28_5119                        ;; 28:58c3 $19 $51 $28
    SCRIPT_POINTER call_28_58cd                        ;; 28:58c6 $cd $58 $28
    Op18_Jump call_28_50b4                             ;; 28:58c9 $18 $b4 $50 $28

call_28_58cd:
    Op82_Run data_01_7416                              ;; 28:58cd $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 28:58d1 $1e $1d $6f $1d
    Op10_HamChatWheel 12, $6cba, $70ad                 ;; 28:58d5 $10 $0c $ba $6c $ad $70
    Op1C_TableJump 12                                  ;; 28:58db $1c $0c
    SCRIPT_POINTER call_28_5905                        ;; 28:58dd $05 $59 $28
    SCRIPT_POINTER call_28_5941                        ;; 28:58e0 $41 $59 $28
    SCRIPT_POINTER call_28_54d5                        ;; 28:58e3 $d5 $54 $28
    SCRIPT_POINTER call_28_5677                        ;; 28:58e6 $77 $56 $28
    SCRIPT_POINTER call_28_598d                        ;; 28:58e9 $8d $59 $28
    SCRIPT_POINTER call_28_5bf4                        ;; 28:58ec $f4 $5b $28
    SCRIPT_POINTER call_28_59f1                        ;; 28:58ef $f1 $59 $28
    SCRIPT_POINTER call_28_5bf4                        ;; 28:58f2 $f4 $5b $28
    SCRIPT_POINTER call_28_5b56                        ;; 28:58f5 $56 $5b $28
    SCRIPT_POINTER call_28_5bf4                        ;; 28:58f8 $f4 $5b $28
    SCRIPT_POINTER call_28_5ba8                        ;; 28:58fb $a8 $5b $28
    SCRIPT_POINTER call_28_5bf4                        ;; 28:58fe $f4 $5b $28
    Op18_Jump call_28_50b4                             ;; 28:5901 $18 $b4 $50 $28

call_28_5905:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 28:5905 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 28:590a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:590e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5910 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:5912 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5915 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5917 $02 $51 $28
    SCRIPT_POINTER call_28_591d                        ;; 28:591a $1d $59 $28

call_28_591d:
    Op1E_Call call_20_4042                             ;; 28:591d $1e $42 $40 $20
    Op1E_Call call_28_5f21                             ;; 28:5921 $1e $21 $5f $28
    Op1E_Call call_28_5e97                             ;; 28:5925 $1e $97 $5e $28
    Op1E_Call call_28_5e3d                             ;; 28:5929 $1e $3d $5e $28
    Op06_Unknown_Text data_37_5c91                     ;; 28:592d $06 $91 $5c $37

call_28_5931:
    Op06_Unknown_Text data_37_5c95                     ;; 28:5931 $06 $95 $5c $37
    Op1E_Call call_04_615d                             ;; 28:5935 $1e $5d $61 $04
    Op1E_Call call_28_5e5b                             ;; 28:5939 $1e $5b $5e $28
    Op18_Jump call_28_58cd                             ;; 28:593d $18 $cd $58 $28

call_28_5941:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 28:5941 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 28:5946 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:594a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:594c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:594e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5951 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5953 $02 $51 $28
    SCRIPT_POINTER call_28_5959                        ;; 28:5956 $59 $59 $28

call_28_5959:
    Op1E_Call call_20_465b                             ;; 28:5959 $1e $5b $46 $20
    Op1E_Call call_28_5f21                             ;; 28:595d $1e $21 $5f $28
    Op1E_Call call_1d_6df4                             ;; 28:5961 $1e $f4 $6d $1d
    Op56_WriteBitArrayIndex 26, $af, $4f, $15          ;; 28:5965 $56 $1a $af $4f $15
    Op56_WriteBitArrayIndex 30, $fa, $55, $19          ;; 28:596a $56 $1e $fa $55 $19
    Op56_WriteBitArrayIndex 32, $09, $56, $19          ;; 28:596f $56 $20 $09 $56 $19
    Op04_Unknown_Text data_37_5cc5                     ;; 28:5974 $04 $c5 $5c $37

call_28_5978:
    SCRIPT_RETURN_4A                                   ;; 28:5978 $4a
    Op3E_Compare_Branch 26, $af, $4f, $15, call_28_5978 ;; 28:5979 $3e $1a $af $4f $15 $78 $59 $28
    Op1E_Call call_28_5e3d                             ;; 28:5981 $1e $3d $5e $28
    Op06_Unknown_Text data_37_5cd0                     ;; 28:5985 $06 $d0 $5c $37
    Op18_Jump call_28_5931                             ;; 28:5989 $18 $31 $59 $28

call_28_598d:
    Op50_WriteByte wBitArrayIndexC715, $00, $25        ;; 28:598d $50 $15 $c7 $00 $25
    Op82_Run ObtainHamChatFromC715                     ;; 28:5992 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5996 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5998 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:599a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:599d $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:599f $02 $51 $28
    SCRIPT_POINTER call_28_59a5                        ;; 28:59a2 $a5 $59 $28

call_28_59a5:
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $00, $00, $00 ;; 28:59a5 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_20_4929                             ;; 28:59b0 $1e $29 $49 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 28:59b4 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_28_5e3d                             ;; 28:59bf $1e $3d $5e $28
    Op44_Unknown $0a, $00                              ;; 28:59c3 $44 $0a $00
    Op1E_Call call_28_5f21                             ;; 28:59c6 $1e $21 $5f $28
    Op44_Unknown $1e, $00                              ;; 28:59ca $44 $1e $00
    Op1E_Call call_1d_6df4                             ;; 28:59cd $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5cd3                     ;; 28:59d1 $04 $d3 $5c $37
    Op1E_Call call_04_615d                             ;; 28:59d5 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 28:59d9 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 28:59dd $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5d06                     ;; 28:59e1 $04 $06 $5d $37
    Op1E_Call call_28_5e5b                             ;; 28:59e5 $1e $5b $5e $28
    Op1E_Call call_04_615d                             ;; 28:59e9 $1e $5d $61 $04
    Op18_Jump call_28_58cd                             ;; 28:59ed $18 $cd $58 $28

call_28_59f1:
    Op50_WriteByte wBitArrayIndexC715, $00, $44        ;; 28:59f1 $50 $15 $c7 $00 $44
    Op82_Run ObtainHamChatFromC715                     ;; 28:59f6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:59fa $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:59fc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:59fe $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5a01 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5a03 $02 $51 $28
    SCRIPT_POINTER call_28_5a09                        ;; 28:5a06 $09 $5a $28

call_28_5a09:
    Op1E_Call call_20_4021                             ;; 28:5a09 $1e $21 $40 $20
    Op1E_Call call_28_5e3d                             ;; 28:5a0d $1e $3d $5e $28
    Op44_Unknown $0a, $00                              ;; 28:5a11 $44 $0a $00
    Op1E_Call call_28_5f21                             ;; 28:5a14 $1e $21 $5f $28
    Op1E_Call call_1d_6df4                             ;; 28:5a18 $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5d19                     ;; 28:5a1c $04 $19 $5d $37
    Op56_WriteBitArrayIndex 26, $af, $4f, $15          ;; 28:5a20 $56 $1a $af $4f $15
    Op56_WriteBitArrayIndex 30, $fa, $55, $19          ;; 28:5a25 $56 $1e $fa $55 $19
    Op56_WriteBitArrayIndex 32, $09, $56, $19          ;; 28:5a2a $56 $20 $09 $56 $19

call_28_5a2f:
    SCRIPT_RETURN_4A                                   ;; 28:5a2f $4a
    Op3E_Compare_Branch 26, $af, $4f, $15, call_28_5a2f ;; 28:5a30 $3e $1a $af $4f $15 $2f $5a $28
    Op1E_Call call_28_5ed7                             ;; 28:5a38 $1e $d7 $5e $28
    Op06_Unknown_Text data_37_5d2a                     ;; 28:5a3c $06 $2a $5d $37
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 28:5a40 $4e $04 $01 $67 $40 $10
    Op56_WriteBitArrayIndex 26, $ee, $50, $15          ;; 28:5a46 $56 $1a $ee $50 $15
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $0e, $51, $15 ;; 28:5a4b $4c $08 $01 $04 $00 $00 $00 $00 $0e $51 $15
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $4d, $51, $15 ;; 28:5a56 $4c $0a $01 $04 $00 $00 $00 $00 $4d $51 $15
    Op06_Unknown_Text data_37_5d56                     ;; 28:5a61 $06 $56 $5d $37

call_28_5a65:
    SCRIPT_RETURN_4A                                   ;; 28:5a65 $4a
    Op3E_Compare_Branch 26, $ee, $50, $15, call_28_5a65 ;; 28:5a66 $3e $1a $ee $50 $15 $65 $5a $28
    Op1E_Call call_04_615d                             ;; 28:5a6e $1e $5d $61 $04
    Op1E_Call call_28_6016                             ;; 28:5a72 $1e $16 $60 $28
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 28:5a76 $4e $04 $01 $6d $40 $10
    Op56_WriteBitArrayIndex 28, $57, $59, $19          ;; 28:5a7c $56 $1c $57 $59 $19
    Op56_WriteBitArrayIndex 26, $dd, $4f, $15          ;; 28:5a81 $56 $1a $dd $4f $15
    Op1E_Call call_1d_6df4                             ;; 28:5a86 $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5d60                     ;; 28:5a8a $04 $60 $5d $37
    Op1E_Call call_04_615d                             ;; 28:5a8e $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 28:5a92 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 28:5a96 $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5d7f                     ;; 28:5a9a $04 $7f $5d $37
    Op1E_Call call_04_615d                             ;; 28:5a9e $1e $5d $61 $04
    Op1E_Call call_28_5dd5                             ;; 28:5aa2 $1e $d5 $5d $28
    Op1E_Call call_28_5da8                             ;; 28:5aa6 $1e $a8 $5d $28
    Op56_WriteBitArrayIndex 26, $44, $50, $15          ;; 28:5aaa $56 $1a $44 $50 $15
    Op44_Unknown $14, $00                              ;; 28:5aaf $44 $14 $00
    Op56_WriteBitArrayIndex 30, $5e, $57, $19          ;; 28:5ab2 $56 $1e $5e $57 $19
    Op44_Unknown $14, $00                              ;; 28:5ab7 $44 $14 $00
    Op56_WriteBitArrayIndex 32, $89, $57, $19          ;; 28:5aba $56 $20 $89 $57 $19
    Op1E_Call call_28_5dd5                             ;; 28:5abf $1e $d5 $5d $28
    Op56_WriteBitArrayIndex 26, $7c, $50, $15          ;; 28:5ac3 $56 $1a $7c $50 $15
    Op56_WriteBitArrayIndex 30, $b4, $57, $19          ;; 28:5ac8 $56 $1e $b4 $57 $19
    Op56_WriteBitArrayIndex 32, $c3, $57, $19          ;; 28:5acd $56 $20 $c3 $57 $19
    Op44_Unknown $0e, $00                              ;; 28:5ad2 $44 $0e $00
    Op42_Unknown_StoreValue 5, $01, $0f, $50, $19      ;; 28:5ad5 $42 $05 $01 $0f $50 $19
    Op4C_Unknown $10, $01, $04, $a8, $00, $48, $00, $fc, $58, $19 ;; 28:5adb $4c $10 $01 $04 $a8 $00 $48 $00 $fc $58 $19
    Op44_Unknown $1e, $00                              ;; 28:5ae6 $44 $1e $00
    Op56_WriteBitArrayIndex 26, $15, $4f, $15          ;; 28:5ae9 $56 $1a $15 $4f $15
    Op56_WriteBitArrayIndex 30, $d2, $57, $19          ;; 28:5aee $56 $1e $d2 $57 $19
    Op56_WriteBitArrayIndex 32, $f9, $57, $19          ;; 28:5af3 $56 $20 $f9 $57 $19

call_28_5af8:
    SCRIPT_RETURN_4A                                   ;; 28:5af8 $4a
    Op3E_Compare_Branch 16, $fc, $58, $19, call_28_5af8 ;; 28:5af9 $3e $10 $fc $58 $19 $f8 $5a $28
    Op4C_Unknown $10, $01, $04, $00, $00, $00, $00, $de, $58, $19 ;; 28:5b01 $4c $10 $01 $04 $00 $00 $00 $00 $de $58 $19
    Op56_WriteBitArrayIndex 30, $20, $58, $19          ;; 28:5b0c $56 $1e $20 $58 $19
    Op56_WriteBitArrayIndex 32, $3c, $58, $19          ;; 28:5b11 $56 $20 $3c $58 $19
    Op44_Unknown $10, $00                              ;; 28:5b16 $44 $10 $00
    Op56_WriteBitArrayIndex 26, $a6, $50, $15          ;; 28:5b19 $56 $1a $a6 $50 $15
    Op44_Unknown $64, $00                              ;; 28:5b1e $44 $64 $00
    Op16_SubOps 1                                      ;; 28:5b21 $16 $01
    SubOp_SetByte wC785, $03                           ;; 28:5b23 $7e $6d $03
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 28:5b26 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 28:5b31 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 28:5b3c $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $10, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 28:5b47 $4c $10 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_28_50b4                             ;; 28:5b52 $18 $b4 $50 $28

call_28_5b56:
    Op50_WriteByte wBitArrayIndexC715, $00, $2b        ;; 28:5b56 $50 $15 $c7 $00 $2b
    Op82_Run ObtainHamChatFromC715                     ;; 28:5b5b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5b5f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5b61 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:5b63 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5b66 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5b68 $02 $51 $28
    SCRIPT_POINTER call_28_5b6e                        ;; 28:5b6b $6e $5b $28

call_28_5b6e:
    Op1E_Call call_20_48ec                             ;; 28:5b6e $1e $ec $48 $20
    Op1E_Call call_28_5e3d                             ;; 28:5b72 $1e $3d $5e $28
    Op44_Unknown $0a, $00                              ;; 28:5b76 $44 $0a $00
    Op1E_Call call_28_5f21                             ;; 28:5b79 $1e $21 $5f $28
    Op1E_Call call_1d_6df4                             ;; 28:5b7d $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5d8e                     ;; 28:5b81 $04 $8e $5d $37
    Op44_Unknown $28, $00                              ;; 28:5b85 $44 $28 $00
    Op06_Unknown_Text data_37_5da4                     ;; 28:5b88 $06 $a4 $5d $37
    Op1E_Call call_04_615d                             ;; 28:5b8c $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 28:5b90 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 28:5b94 $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5db6                     ;; 28:5b98 $04 $b6 $5d $37
    Op1E_Call call_04_615d                             ;; 28:5b9c $1e $5d $61 $04
    Op1E_Call call_28_5e5b                             ;; 28:5ba0 $1e $5b $5e $28
    Op18_Jump call_28_58cd                             ;; 28:5ba4 $18 $cd $58 $28

call_28_5ba8:
    Op50_WriteByte wBitArrayIndexC715, $00, $3b        ;; 28:5ba8 $50 $15 $c7 $00 $3b
    Op82_Run ObtainHamChatFromC715                     ;; 28:5bad $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5bb1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5bb3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:5bb5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5bb8 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5bba $02 $51 $28
    SCRIPT_POINTER call_28_5bc0                        ;; 28:5bbd $c0 $5b $28

call_28_5bc0:
    Op1E_Call call_20_460e                             ;; 28:5bc0 $1e $0e $46 $20
    Op1E_Call call_28_5e1f                             ;; 28:5bc4 $1e $1f $5e $28
    Op44_Unknown $0a, $00                              ;; 28:5bc8 $44 $0a $00
    Op1E_Call call_28_5f21                             ;; 28:5bcb $1e $21 $5f $28
    Op1E_Call call_1d_6df4                             ;; 28:5bcf $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5dc5                     ;; 28:5bd3 $04 $c5 $5d $37
    Op1E_Call call_28_5e3d                             ;; 28:5bd7 $1e $3d $5e $28
    Op06_Unknown_Text data_37_5e0c                     ;; 28:5bdb $06 $0c $5e $37
    Op1E_Call call_04_615d                             ;; 28:5bdf $1e $5d $61 $04
    Op1E_Call call_28_5e5b                             ;; 28:5be3 $1e $5b $5e $28
    Op16_SubOps 1                                      ;; 28:5be7 $16 $01
    SubOp_SetFlag wC94A, 1                             ;; 28:5be9 $3f $91
    Op16_SubOps 1                                      ;; 28:5beb $16 $01
    SubOp_SetByte wC785, $01                           ;; 28:5bed $7e $6d $01
    Op18_Jump call_28_50b4                             ;; 28:5bf0 $18 $b4 $50 $28

call_28_5bf4:
    Op1E_Call call_33_4e1d                             ;; 28:5bf4 $1e $1d $4e $33
    Op18_Jump call_28_50b4                             ;; 28:5bf8 $18 $b4 $50 $28

call_28_5bfc:
    Op1E_Call call_28_5f4d                             ;; 28:5bfc $1e $4d $5f $28
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 28:5c00 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $6a, $59, $19 ;; 28:5c06 $4c $1c $01 $04 $00 $00 $00 $00 $6a $59 $19
    Op1E_Call call_28_5e1f                             ;; 28:5c11 $1e $1f $5e $28
    Op16_SubOps 1                                      ;; 28:5c15 $16 $01
    SubOp_SetFlag wC938, 1                             ;; 28:5c17 $3f $01
    Op1E_Call call_1d_6df4                             ;; 28:5c19 $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5e30                     ;; 28:5c1d $04 $30 $5e $37
    Op1E_Call call_04_615d                             ;; 28:5c21 $1e $5d $61 $04
    Op1E_Call call_28_5eed                             ;; 28:5c25 $1e $ed $5e $28
    Op1E_Call call_1d_6e90                             ;; 28:5c29 $1e $90 $6e $1d
    Op04_Unknown_Text data_37_5ed9                     ;; 28:5c2d $04 $d9 $5e $37
    Op16_SubOps 1                                      ;; 28:5c31 $16 $01
    SubOp_SetByte wC785, $01                           ;; 28:5c33 $7e $6d $01
    Op1E_Call call_28_5e5b                             ;; 28:5c36 $1e $5b $5e $28
    Op1E_Call call_04_615d                             ;; 28:5c3a $1e $5d $61 $04
    Op18_Jump call_28_57a3                             ;; 28:5c3e $18 $a3 $57 $28

call_28_5c42:
    Op50_WriteByte wC31D, $00, $d0                     ;; 28:5c42 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 28:5c47 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 28:5c4b $1c $03
    SCRIPT_POINTER call_28_5102                        ;; 28:5c4d $02 $51 $28
    SCRIPT_POINTER call_28_5119                        ;; 28:5c50 $19 $51 $28
    SCRIPT_POINTER call_28_5c5a                        ;; 28:5c53 $5a $5c $28
    Op18_Jump call_28_50b4                             ;; 28:5c56 $18 $b4 $50 $28

call_28_5c5a:
    Op82_Run data_01_7416                              ;; 28:5c5a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 28:5c5e $1e $1d $6f $1d
    Op10_HamChatWheel 8, $6cc6, $70c1                  ;; 28:5c62 $10 $08 $c6 $6c $c1 $70
    Op1C_TableJump 8                                   ;; 28:5c68 $1c $08
    SCRIPT_POINTER call_28_5c8a                        ;; 28:5c6a $8a $5c $28
    SCRIPT_POINTER call_28_5c82                        ;; 28:5c6d $82 $5c $28
    SCRIPT_POINTER call_28_5cb1                        ;; 28:5c70 $b1 $5c $28
    SCRIPT_POINTER call_28_5c82                        ;; 28:5c73 $82 $5c $28
    SCRIPT_POINTER call_28_5cd8                        ;; 28:5c76 $d8 $5c $28
    SCRIPT_POINTER call_28_5c82                        ;; 28:5c79 $82 $5c $28
    SCRIPT_POINTER call_28_5cff                        ;; 28:5c7c $ff $5c $28
    SCRIPT_POINTER call_28_5c82                        ;; 28:5c7f $82 $5c $28

call_28_5c82:
    Op1E_Call call_33_4e1d                             ;; 28:5c82 $1e $1d $4e $33
    Op18_Jump call_28_50b4                             ;; 28:5c86 $18 $b4 $50 $28

call_28_5c8a:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 28:5c8a $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 28:5c8f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5c93 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5c95 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:5c97 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5c9a $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5c9c $02 $51 $28
    SCRIPT_POINTER call_28_5ca2                        ;; 28:5c9f $a2 $5c $28

call_28_5ca2:
    Op1E_Call call_20_425a                             ;; 28:5ca2 $1e $5a $42 $20
    Op14_Unknown 1, $d1, $70                           ;; 28:5ca6 $14 $01 $d1 $70
    SCRIPT_POINTER call_28_5d34                        ;; 28:5caa $34 $5d $28
    Op18_Jump call_28_50b4                             ;; 28:5cad $18 $b4 $50 $28

call_28_5cb1:
    Op50_WriteByte wBitArrayIndexC715, $00, $26        ;; 28:5cb1 $50 $15 $c7 $00 $26
    Op82_Run ObtainHamChatFromC715                     ;; 28:5cb6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5cba $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5cbc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:5cbe $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5cc1 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5cc3 $02 $51 $28
    SCRIPT_POINTER call_28_5cc9                        ;; 28:5cc6 $c9 $5c $28

call_28_5cc9:
    Op1E_Call call_20_483e                             ;; 28:5cc9 $1e $3e $48 $20
    Op14_Unknown 1, $d5, $70                           ;; 28:5ccd $14 $01 $d5 $70
    SCRIPT_POINTER call_28_5d26                        ;; 28:5cd1 $26 $5d $28
    Op18_Jump call_28_50b4                             ;; 28:5cd4 $18 $b4 $50 $28

call_28_5cd8:
    Op50_WriteByte wBitArrayIndexC715, $00, $2b        ;; 28:5cd8 $50 $15 $c7 $00 $2b
    Op82_Run ObtainHamChatFromC715                     ;; 28:5cdd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5ce1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5ce3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:5ce5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5ce8 $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5cea $02 $51 $28
    SCRIPT_POINTER call_28_5cf0                        ;; 28:5ced $f0 $5c $28

call_28_5cf0:
    Op1E_Call call_20_48ec                             ;; 28:5cf0 $1e $ec $48 $20
    Op14_Unknown 1, $d9, $70                           ;; 28:5cf4 $14 $01 $d9 $70
    SCRIPT_POINTER call_28_5d26                        ;; 28:5cf8 $26 $5d $28
    Op18_Jump call_28_50b4                             ;; 28:5cfb $18 $b4 $50 $28

call_28_5cff:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 28:5cff $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 28:5d04 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:5d08 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 28:5d0a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 28:5d0c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 28:5d0f $1c $02
    SCRIPT_POINTER call_28_5102                        ;; 28:5d11 $02 $51 $28
    SCRIPT_POINTER call_28_5d17                        ;; 28:5d14 $17 $5d $28

call_28_5d17:
    Op1E_Call call_20_4a13                             ;; 28:5d17 $1e $13 $4a $20
    Op14_Unknown 1, $dd, $70                           ;; 28:5d1b $14 $01 $dd $70
    SCRIPT_POINTER call_28_5d26                        ;; 28:5d1f $26 $5d $28
    Op18_Jump call_28_50b4                             ;; 28:5d22 $18 $b4 $50 $28

call_28_5d26:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 28:5d26 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 28:5d31 $44 $06 $00

call_28_5d34:
    Op16_SubOps 1                                      ;; 28:5d34 $16 $01
    SubOp_SetFlag wC943, 3                             ;; 28:5d36 $3f $5b
    Op4C_Unknown $38, $01, $04, $48, $00, $d8, $ff, $b9, $73, $1b ;; 28:5d38 $4c $38 $01 $04 $48 $00 $d8 $ff $b9 $73 $1b
    Op44_Unknown $28, $00                              ;; 28:5d43 $44 $28 $00
    Op1E_Call call_1d_6e4f                             ;; 28:5d46 $1e $4f $6e $1d
    Op04_Unknown_Text data_37_5eea                     ;; 28:5d4a $04 $ea $5e $37
    Op14_Unknown 1, $d1, $70                           ;; 28:5d4e $14 $01 $d1 $70
    SCRIPT_POINTER call_28_5d6a                        ;; 28:5d52 $6a $5d $28
    Op14_Unknown 1, $d5, $70                           ;; 28:5d55 $14 $01 $d5 $70
    SCRIPT_POINTER call_28_5d72                        ;; 28:5d59 $72 $5d $28
    Op14_Unknown 1, $d9, $70                           ;; 28:5d5c $14 $01 $d9 $70
    SCRIPT_POINTER call_28_5d7a                        ;; 28:5d60 $7a $5d $28
    Op14_Unknown 1, $dd, $70                           ;; 28:5d63 $14 $01 $dd $70
    SCRIPT_POINTER call_28_5d82                        ;; 28:5d67 $82 $5d $28

call_28_5d6a:
    Op06_Unknown_Text data_37_5efc                     ;; 28:5d6a $06 $fc $5e $37
    Op18_Jump call_28_5d86                             ;; 28:5d6e $18 $86 $5d $28

call_28_5d72:
    Op06_Unknown_Text data_37_5f03                     ;; 28:5d72 $06 $03 $5f $37
    Op18_Jump call_28_5d86                             ;; 28:5d76 $18 $86 $5d $28

call_28_5d7a:
    Op06_Unknown_Text data_37_5f0c                     ;; 28:5d7a $06 $0c $5f $37
    Op18_Jump call_28_5d86                             ;; 28:5d7e $18 $86 $5d $28

call_28_5d82:
    Op06_Unknown_Text data_37_5f15                     ;; 28:5d82 $06 $15 $5f $37

call_28_5d86:
    Op06_Unknown_Text data_37_5f1d                     ;; 28:5d86 $06 $1d $5f $37
    Op04_Unknown_Text data_37_5f30                     ;; 28:5d8a $04 $30 $5f $37
    Op04_Unknown_Text data_37_5f81                     ;; 28:5d8e $04 $81 $5f $37
    Op1E_Call call_04_615d                             ;; 28:5d92 $1e $5d $61 $04
    Op4C_Unknown $38, $01, $04, $00, $00, $00, $00, $e2, $73, $1b ;; 28:5d96 $4c $38 $01 $04 $00 $00 $00 $00 $e2 $73 $1b
    Op44_Unknown $40, $00                              ;; 28:5da1 $44 $40 $00
    Op18_Jump call_28_50b4                             ;; 28:5da4 $18 $b4 $50 $28

call_28_5da8:
    Op14_Unknown 1, $8f, $70                           ;; 28:5da8 $14 $01 $8f $70
    SCRIPT_POINTER call_28_5dba                        ;; 28:5dac $ba $5d $28
    Op14_Unknown 1, $e1, $70                           ;; 28:5daf $14 $01 $e1 $70
    SCRIPT_POINTER call_28_5dc9                        ;; 28:5db3 $c9 $5d $28
    Op18_Jump call_28_5dd4                             ;; 28:5db6 $18 $d4 $5d $28

call_28_5dba:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $be, $4a, $12 ;; 28:5dba $4c $16 $10 $02 $00 $00 $00 $00 $be $4a $12
    Op18_Jump call_28_5dd4                             ;; 28:5dc5 $18 $d4 $5d $28

call_28_5dc9:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $2f, $4b, $12 ;; 28:5dc9 $4c $16 $10 $02 $00 $00 $00 $00 $2f $4b $12

call_28_5dd4:
    SCRIPT_RETURN_20                                   ;; 28:5dd4 $20

call_28_5dd5:
    SCRIPT_RETURN_4A                                   ;; 28:5dd5 $4a
    Op3E_Compare_Branch 30, $ba, $56, $19, call_28_5dd5 ;; 28:5dd6 $3e $1e $ba $56 $19 $d5 $5d $28
    Op3E_Compare_Branch 30, $0c, $57, $19, call_28_5dd5 ;; 28:5dde $3e $1e $0c $57 $19 $d5 $5d $28
    Op3E_Compare_Branch 30, $18, $56, $19, call_28_5dd5 ;; 28:5de6 $3e $1e $18 $56 $19 $d5 $5d $28
    Op3E_Compare_Branch 30, $92, $55, $19, call_28_5dd5 ;; 28:5dee $3e $1e $92 $55 $19 $d5 $5d $28
    Op3E_Compare_Branch 32, $e3, $56, $19, call_28_5dd5 ;; 28:5df6 $3e $20 $e3 $56 $19 $d5 $5d $28
    Op3E_Compare_Branch 32, $35, $57, $19, call_28_5dd5 ;; 28:5dfe $3e $20 $35 $57 $19 $d5 $5d $28
    Op3E_Compare_Branch 32, $69, $56, $19, call_28_5dd5 ;; 28:5e06 $3e $20 $69 $56 $19 $d5 $5d $28
    Op3E_Compare_Branch 32, $bb, $55, $19, call_28_5dd5 ;; 28:5e0e $3e $20 $bb $55 $19 $d5 $5d $28
    Op3E_Compare_Branch 32, $89, $57, $19, call_28_5dd5 ;; 28:5e16 $3e $20 $89 $57 $19 $d5 $5d $28
    SCRIPT_RETURN_20                                   ;; 28:5e1e $20

call_28_5e1f:
    Op1E_Call call_28_5dd5                             ;; 28:5e1f $1e $d5 $5d $28
    Op1E_Call call_28_5ed7                             ;; 28:5e23 $1e $d7 $5e $28
    Op14_Unknown 1, $93, $70                           ;; 28:5e27 $14 $01 $93 $70
    SCRIPT_POINTER call_28_5e37                        ;; 28:5e2b $37 $5e $28
    Op56_WriteBitArrayIndex 26, $9f, $4f, $15          ;; 28:5e2e $56 $1a $9f $4f $15
    Op18_Jump call_28_5e3c                             ;; 28:5e33 $18 $3c $5e $28

call_28_5e37:
    Op56_WriteBitArrayIndex 26, $8f, $4f, $15          ;; 28:5e37 $56 $1a $8f $4f $15

call_28_5e3c:
    SCRIPT_RETURN_20                                   ;; 28:5e3c $20

call_28_5e3d:
    Op1E_Call call_28_5dd5                             ;; 28:5e3d $1e $d5 $5d $28
    Op1E_Call call_28_5ed7                             ;; 28:5e41 $1e $d7 $5e $28

call_28_5e45:
    Op14_Unknown 1, $93, $70                           ;; 28:5e45 $14 $01 $93 $70
    SCRIPT_POINTER call_28_5e55                        ;; 28:5e49 $55 $5e $28
    Op56_WriteBitArrayIndex 26, $7f, $4f, $15          ;; 28:5e4c $56 $1a $7f $4f $15
    Op18_Jump call_28_5e5a                             ;; 28:5e51 $18 $5a $5e $28

call_28_5e55:
    Op56_WriteBitArrayIndex 26, $6f, $4f, $15          ;; 28:5e55 $56 $1a $6f $4f $15

call_28_5e5a:
    SCRIPT_RETURN_20                                   ;; 28:5e5a $20

call_28_5e5b:
    Op1E_Call call_28_5dd5                             ;; 28:5e5b $1e $d5 $5d $28
    Op14_Unknown 1, $97, $70                           ;; 28:5e5f $14 $01 $97 $70
    SCRIPT_POINTER call_28_5e75                        ;; 28:5e63 $75 $5e $28
    Op4C_Unknown $1a, $01, $04, $a8, $00, $60, $00, $b1, $4e, $15 ;; 28:5e66 $4c $1a $01 $04 $a8 $00 $60 $00 $b1 $4e $15
    Op18_Jump call_28_5e80                             ;; 28:5e71 $18 $80 $5e $28

call_28_5e75:
    Op4C_Unknown $1a, $01, $04, $a8, $00, $60, $00, $e8, $4e, $15 ;; 28:5e75 $4c $1a $01 $04 $a8 $00 $60 $00 $e8 $4e $15

call_28_5e80:
    Op4C_Unknown $1e, $01, $04, $c0, $00, $78, $00, $06, $55, $19 ;; 28:5e80 $4c $1e $01 $04 $c0 $00 $78 $00 $06 $55 $19
    Op4C_Unknown $20, $01, $04, $90, $00, $78, $00, $1c, $55, $19 ;; 28:5e8b $4c $20 $01 $04 $90 $00 $78 $00 $1c $55 $19
    SCRIPT_RETURN_20                                   ;; 28:5e96 $20

call_28_5e97:
    Op1E_Call call_28_5dd5                             ;; 28:5e97 $1e $d5 $5d $28
    Op56_WriteBitArrayIndex 26, $35, $4f, $15          ;; 28:5e9b $56 $1a $35 $4f $15
    Op56_WriteBitArrayIndex 30, $32, $55, $19          ;; 28:5ea0 $56 $1e $32 $55 $19
    Op56_WriteBitArrayIndex 32, $42, $55, $19          ;; 28:5ea5 $56 $20 $42 $55 $19
    Op1E_Call call_1d_6df4                             ;; 28:5eaa $1e $f4 $6d $1d
    Op04_Unknown_Text data_37_5fb9                     ;; 28:5eae $04 $b9 $5f $37

call_28_5eb2:
    SCRIPT_RETURN_4A                                   ;; 28:5eb2 $4a
    Op3E_Compare_Branch 26, $35, $4f, $15, call_28_5eb2 ;; 28:5eb3 $3e $1a $35 $4f $15 $b2 $5e $28
    Op3E_Compare_Branch 30, $32, $55, $19, call_28_5eb2 ;; 28:5ebb $3e $1e $32 $55 $19 $b2 $5e $28
    Op3E_Compare_Branch 32, $42, $55, $19, call_28_5eb2 ;; 28:5ec3 $3e $20 $42 $55 $19 $b2 $5e $28
    SCRIPT_RETURN_20                                   ;; 28:5ecb $20

call_28_5ecc:
    Op56_WriteBitArrayIndex 30, $cc, $54, $19          ;; 28:5ecc $56 $1e $cc $54 $19
    Op56_WriteBitArrayIndex 32, $d3, $54, $19          ;; 28:5ed1 $56 $20 $d3 $54 $19
    SCRIPT_RETURN_20                                   ;; 28:5ed6 $20

call_28_5ed7:
    Op56_WriteBitArrayIndex 30, $da, $54, $19          ;; 28:5ed7 $56 $1e $da $54 $19
    Op56_WriteBitArrayIndex 32, $e2, $54, $19          ;; 28:5edc $56 $20 $e2 $54 $19
    SCRIPT_RETURN_20                                   ;; 28:5ee1 $20
    Op56_WriteBitArrayIndex 30, $b0, $54, $19          ;; 28:5ee2 $56 $1e $b0 $54 $19
    Op56_WriteBitArrayIndex 32, $b7, $54, $19          ;; 28:5ee7 $56 $20 $b7 $54 $19
    SCRIPT_RETURN_20                                   ;; 28:5eec $20

call_28_5eed:
    Op56_WriteBitArrayIndex 30, $ba, $56, $19          ;; 28:5eed $56 $1e $ba $56 $19
    Op56_WriteBitArrayIndex 32, $e3, $56, $19          ;; 28:5ef2 $56 $20 $e3 $56 $19
    SCRIPT_RETURN_20                                   ;; 28:5ef7 $20

call_28_5ef8:
    Op56_WriteBitArrayIndex 30, $0c, $57, $19          ;; 28:5ef8 $56 $1e $0c $57 $19
    Op56_WriteBitArrayIndex 32, $35, $57, $19          ;; 28:5efd $56 $20 $35 $57 $19
    SCRIPT_RETURN_20                                   ;; 28:5f02 $20

call_28_5f03:
    Op1E_Call call_28_5dd5                             ;; 28:5f03 $1e $d5 $5d $28
    Op56_WriteBitArrayIndex 30, $ea, $54, $19          ;; 28:5f07 $56 $1e $ea $54 $19
    Op56_WriteBitArrayIndex 32, $69, $56, $19          ;; 28:5f0c $56 $20 $69 $56 $19
    SCRIPT_RETURN_20                                   ;; 28:5f11 $20

call_28_5f12:
    Op1E_Call call_28_5dd5                             ;; 28:5f12 $1e $d5 $5d $28
    Op56_WriteBitArrayIndex 30, $18, $56, $19          ;; 28:5f16 $56 $1e $18 $56 $19
    Op56_WriteBitArrayIndex 32, $f1, $54, $19          ;; 28:5f1b $56 $20 $f1 $54 $19
    SCRIPT_RETURN_20                                   ;; 28:5f20 $20

call_28_5f21:
    Op14_Unknown 1, $8f, $70                           ;; 28:5f21 $14 $01 $8f $70
    SCRIPT_POINTER call_28_5f3e                        ;; 28:5f25 $3e $5f $28
    Op14_Unknown 1, $e1, $70                           ;; 28:5f28 $14 $01 $e1 $70
    SCRIPT_POINTER call_28_5f3e                        ;; 28:5f2c $3e $5f $28
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 28:5f2f $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_28_5f66                             ;; 28:5f3a $18 $66 $5f $28

call_28_5f3e:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 28:5f3e $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_28_5f66                             ;; 28:5f49 $18 $66 $5f $28

call_28_5f4d:
    Op14_Unknown 1, $8f, $70                           ;; 28:5f4d $14 $01 $8f $70
    SCRIPT_POINTER call_28_5f3e                        ;; 28:5f51 $3e $5f $28
    Op14_Unknown 1, $e1, $70                           ;; 28:5f54 $14 $01 $e1 $70
    SCRIPT_POINTER call_28_5f3e                        ;; 28:5f58 $3e $5f $28
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 28:5f5b $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10

call_28_5f66:
    SCRIPT_RETURN_20                                   ;; 28:5f66 $20

call_28_5f67:
    Op1E_Call call_28_5e5b                             ;; 28:5f67 $1e $5b $5e $28
    Op14_Unknown 1, $e5, $70                           ;; 28:5f6b $14 $01 $e5 $70
    SCRIPT_POINTER call_28_6009                        ;; 28:5f6f $09 $60 $28
    Op84_WriteByteNTimes w3_D17A, 3, 3, $80            ;; 28:5f72 $84 $7a $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D198, 3, 3, $80            ;; 28:5f79 $84 $98 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1B6, 3, 3, $80            ;; 28:5f80 $84 $b6 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D17D, 3, 3, $80            ;; 28:5f87 $84 $7d $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D19B, 3, 3, $80            ;; 28:5f8e $84 $9b $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1B9, 3, 3, $80            ;; 28:5f95 $84 $b9 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D180, 3, 3, $80            ;; 28:5f9c $84 $80 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D19E, 3, 3, $80            ;; 28:5fa3 $84 $9e $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1BC, 3, 3, $80            ;; 28:5faa $84 $bc $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1D4, 3, 3, $80            ;; 28:5fb1 $84 $d4 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1F2, 3, 3, $80            ;; 28:5fb8 $84 $f2 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D210, 3, 3, $80            ;; 28:5fbf $84 $10 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1D7, 3, 3, $80            ;; 28:5fc6 $84 $d7 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1F5, 3, 3, $80            ;; 28:5fcd $84 $f5 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D213, 3, 3, $80            ;; 28:5fd4 $84 $13 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1DA, 3, 3, $80            ;; 28:5fdb $84 $da $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1F8, 3, 3, $80            ;; 28:5fe2 $84 $f8 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D216, 3, 3, $80            ;; 28:5fe9 $84 $16 $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D22E, $03, $43                   ;; 28:5ff0 $50 $2e $d2 $03 $43
    Op50_WriteByte w3_D231, $03, $44                   ;; 28:5ff5 $50 $31 $d2 $03 $44
    Op50_WriteByte w3_D234, $03, $45                   ;; 28:5ffa $50 $34 $d2 $03 $45
    Op50_WriteByte w3_D177, $03, $46                   ;; 28:5fff $50 $77 $d1 $03 $46
    Op50_WriteByte w3_D1D1, $03, $47                   ;; 28:6004 $50 $d1 $d1 $03 $47

call_28_6009:
    SCRIPT_RETURN_20                                   ;; 28:6009 $20

call_28_600a:
    Op42_Unknown_StoreValue 5, $01, $36, $50, $19      ;; 28:600a $42 $05 $01 $36 $50 $19
    Op50_WriteByte w3_D171, $03, $08                   ;; 28:6010 $50 $71 $d1 $03 $08
    SCRIPT_RETURN_20                                   ;; 28:6015 $20

call_28_6016:
    Op14_Unknown 1, $e7, $70                           ;; 28:6016 $14 $01 $e7 $70
    SCRIPT_POINTER call_28_60ba                        ;; 28:601a $ba $60 $28
    Op16_SubOps 1                                      ;; 28:601d $16 $01
    SubOp_SetFlag wC94B, 6                             ;; 28:601f $3f $9e
    Op50_WriteByte wBitArrayIndexC715, $00, $34        ;; 28:6021 $50 $15 $c7 $00 $34
    Op82_Run ObtainHamChatFromC715                     ;; 28:6026 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 28:602a $16 $01
    SubOp_SetFlag wC91F, 7                             ;; 28:602c $3e $3f
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 28:602e $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 28:6035 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 28:603c $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 28:6043 $1e $d4 $6f $1d
    Op1E_Call call_28_515b                             ;; 28:6047 $1e $5b $51 $28
    Op1E_Call call_1d_700b                             ;; 28:604b $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 28:604f $1e $e8 $6a $1d
    Op04_Unknown_Text data_37_5fc2                     ;; 28:6053 $04 $c2 $5f $37
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 28:6057 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $55, $5f, $0f ;; 28:605d $4c $16 $08 $04 $00 $00 $00 $00 $55 $5f $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $99, $5f, $0f ;; 28:6068 $4c $08 $01 $04 $00 $00 $00 $00 $99 $5f $0f
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $d8, $5f, $0f ;; 28:6073 $4c $0a $01 $04 $00 $00 $00 $00 $d8 $5f $0f
    Op06_Unknown_Text data_37_5fd0                     ;; 28:607e $06 $d0 $5f $37

call_28_6082:
    SCRIPT_RETURN_4A                                   ;; 28:6082 $4a
    Op3E_Compare_Branch 22, $55, $5f, $0f, call_28_6082 ;; 28:6083 $3e $16 $55 $5f $0f $82 $60 $28
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $75, $5f, $0f ;; 28:608b $4c $16 $08 $02 $00 $00 $00 $00 $75 $5f $0f

call_28_6096:
    SCRIPT_RETURN_4A                                   ;; 28:6096 $4a
    Op3E_Compare_Branch 22, $75, $5f, $0f, call_28_6096 ;; 28:6097 $3e $16 $75 $5f $0f $96 $60 $28
    Op06_Unknown_Text data_37_5fdb                     ;; 28:609f $06 $db $5f $37
    Op1E_Call call_04_615d                             ;; 28:60a3 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 28:60a7 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_28_5f21                             ;; 28:60b2 $1e $21 $5f $28
    Op44_Unknown $06, $00                              ;; 28:60b6 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 28:60b9 $20

call_28_60ba:
    Op36_Unknown $6e, $42, $7d, $00, $d0, $03          ;; 28:60ba $36 $6e $42 $7d $00 $d0 $03
    SCRIPT_RETURN_20                                   ;; 28:60c1 $20

data_28_60c2:
    TXT  "You tore it a<E4>little bit.<E0>"            ;; 28:60c2 ??????????????????????????

data_28_60dc:
    TXT  "Are you kidding<E4>me?!<E3>I know what<E4>Pashmina wants,<E4>Dexter! <E5>I know her<E4>so much better<E4>than you do!<E0>" ;; 28:60dc ?????????????????????????????????????????????????????????????????????????????????????????????????

data_28_613d:
    TXT  "That's not true<E4>at all! <E5>I know<E4>exactly what<E4>Pashmina likes!<E3>I can get her a<E4>better gift than<E4>you, Howdy!<E0>" ;; 28:613d ??????????????????????????????????????????????????????????????????????????????????????????????????????????

data_28_61a7:
    TXT  "Well, then, let's<E4>see whose gift<E3>Pashmina likes<E4>better, shall we?<E0>" ;; 28:61a7 ??????????????????????????????????????????????????????????????????

data_28_61e9:
    TXT  "Fine!<E0>"                                   ;; 28:61e9 ??????

data_28_61ef:
    TXT  "Hmph!<E0>"                                   ;; 28:61ef ??????

data_28_61f5:
    TXT  "Hmph!<E0>"                                   ;; 28:61f5 ??????

data_28_61fb:
    TXT  "Wow, what a scoop!<E3>Two Ham-Hams in a<E4>fierce fight over<E4>a girl!<E3>Oh, man! This is<E4>the biggest scoop<E4>EVER!<E3><end>" ;; 28:61fb ?????????????????????????????????????????????????????????????????????????????????????????????????????????

data_28_6264:
    TXT  "<...>Huh?!<E3>Those two always<E4>fight with each<E4>other? <E5><end>" ;; 28:6264 ?????????????????????????????????????????????????

data_28_6295:
    TXT  "Are you<E4>saying this isn't<E4>a scoop at all?<E3><end>" ;; 28:6295 ???????????????????????????????????????????

data_28_62c0:
    TXT  "Don't be<E4>ridiculous!<E3><end>"            ;; 28:62c0 ??????????????????????

data_28_62d6:
    TXT  "When I finish, <E5><end>"                    ;; 28:62d6 ?????????????????

data_28_62e7:
    TXT  "I'm<E4>putting it on the<E4>bulletin board<E4>right away!<E3><end>" ;; 28:62e7 ??????????????????????????????????????????????????

data_28_6319:
    TXT  "I can see the<E4>headlines already:<E3><end>" ;; 28:6319 ??????????????????????????????????

data_28_633b:
    TXT  "<o\">Ham-Hams:<E4>Friends or Foes?<c\"><E3><end>" ;; 28:633b ??????????????????????????????

data_28_6359:
    TXT  "Teehee<...><E4>This is so juicy.<E3>It's simply too<E4>good to ignore!<E0>" ;; 28:6359 ??????????????????????????????????????????????????????????

data_28_6393:
    TXT  "Ouch<...>!<E3><end>"                         ;; 28:6393 ????????

data_28_639b:
    TXT  "Hey<...> Oh no!<E0>"                         ;; 28:639b ????????????

data_28_63a7:
    TXT  "Anyhow<...><E4>Back to work!<E0>"            ;; 28:63a7 ??????????????????????

data_28_63bd:
    TXT  "*Sigh*<...><E3>Hey, have you<E4>seen my Bag<E4>anywhere? <E5>It's<E4>full of News<E4>Flashes, and<E3>I left it<E4>somewhere near<E4>the bicycle rack.<E3>*Sigh*<...><E0>" ;; 28:63bd ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_28_643c:
    TXT  "Hey! That Bag<...><E4>It's mine!<E3>I've been so<E4><EA>gasp-P<E8> since I<E4>lost it <E5>at the<E4>bike rack!<E3>That Bag is full<E4>of News Flashes!<E3>I'm so glad that<E4>you found it!<E3><end>" ;; 28:643c ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_28_64d1:
    TXT  "Hey! My Bag!<E3>Yahoo! <end>"                ;; 28:64d1 ?????????????????????

data_28_64e6:
    TXT  "I've been looking<E4>all over for<E4>this!<E3><end>" ;; 28:64e6 ??????????????????????????????????????

data_28_650c:
    TXT  "You are so<...><E4><end>"                    ;; 28:650c ?????????????

data_28_6519:
    TXT  "As a reward,<E4>here's a News<E4>Flash. Tee hee<...><heart><E0>" ;; 28:6519 ????????????????????????????????????????????

data_28_6545:
    TXT  "Tee hee hee<...><E4>See you later<heart><E0>" ;; 28:6545 ????????????????????????????

data_28_6561:
    TXT  "Ouch<...>!<E3><end>"                         ;; 28:6561 ????????

data_28_6569:
    TXT  "Hey<...> Wait!<E0>"                          ;; 28:6569 ???????????

data_28_6574:
    TXT  "Anyhow<...><E4>Back to work!<E0>"            ;; 28:6574 ??????????????????????

data_28_658a:
    TXT  "Whoa<...><E4><end>"                          ;; 28:658a ???????

data_28_6591:
    TXT  "*Sigh*<...><E0>"                             ;; 28:6591 ????????

data_28_6599:
    TXT  "You learned<E4><E4><end>"                    ;; 28:6599 ??????????????

data_28_65a7:
    TXT  "<EB><EA>wondachu<E8>.<end>"                  ;; 28:65a7 ?????????????

data_28_65b4:
    TXT  "<E0>"                                        ;; 28:65b4 ?

data_28_65b5:
    TXT  "<EA>Thank-Q<E8>!<E3><end>"                   ;; 28:65b5 ????????????

data_28_65c1:
    TXT  "Thanks<heart><E3><end>"                      ;; 28:65c1 ?????????

data_28_65ca:
    TXT  "<EA>wondachu<E8><heart><E0>"                 ;; 28:65ca ????????????

data_28_65d6:
    TXT  "<o\">News Flash!<E3>One Hamster.<E4>Two Boxes.<E4>Big Trouble!<c\"><E3><E4><o\">Mr. A,<c\"> infamous<E3>for never making<E4>the Strawberry<E4>soccer team's<E3>starting lineup,<E4>got stuck once<E4>again between<E3>two boxes.<E3>Is it just me or<E4>is this story get-<E4>ting a bit old?<E3>But the question<E4>remains: Will he<E4>ever make the<E3>starting lineup?<E3><end>" ;; 28:65d6 ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_28_66f9:
    TXT  "<o\">100 Gigashock<E4>Menace!<c\"><E4><E3><E4>Panic grips the<E4>playground as my<E4>Bag full of News<E3>Flashes vanished<E4>from the bike<E4>rack! <E5>While there<E4>are no suspects,<E4>it's obviously the<E4>work of someone<E3>who fears the<E4>truth! <E5>You see,<E4>this Bag contains<E4>the fruits of this<E3>reporter's labor,<E4>and without it, I<E4>am unable to bring<E3>you the latest<E4>news stories.<E3>Hams and friends<E4>alike, this is an<E4>attack on the very<E3>pen of justice!<E3>We must all<E4><end>" ;; 28:66f9 ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_28_6896:
    TXT  "work together<E4><end>"                      ;; 28:6896 ???????????????

data_28_68a5:
    TXT  "<EA>hamteam<E8> up<E4><end>"                 ;; 28:68a5 ??????????????

data_28_68b3:
    TXT  "on these criminals!<E3><end>"                ;; 28:68b3 ?????????????????????

data_28_68c8:
    TXT  "<o\">Sudden<E4>Confession Stuns<E4>Reporter!<c\"><E3><E4>Shock grips re-<E4>porter after love<E4>confession!<E3>While shopping, I<E4>ran into <o\">Ham A,<c\"><E4>who suddenly told<E3>me how much he<E4>loved me!<E3>I mean, hearing<E4><end>" ;; 28:68c8 ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_28_697b:
    TXT  "I love you<E4><end>"                         ;; 28:697b ????????????

data_28_6987:
    TXT  "<EA>smoochie<E8> made me<E4><end>"           ;; 28:6987 ????????????????????

data_28_699b:
    TXT  "<end>"                                       ;; 28:699b ?

data_28_699c:
    TXT  "was nice,<E3><end>"                          ;; 28:699c ???????????

data_28_69a7:
    TXT  "feel <EA>sparklie<E8>,<E3><end>"             ;; 28:69a7 ??????????????????

data_28_69b9:
    TXT  "but this reporter<E4>must bring you the<E4>news.<E3>But do I choose my<E4>work or love?<E3>Work<...>? Love<...>?<E3>Well, this love-<E4>struck reporter is<E4>signing off<heart><E3><end>" ;; 28:69b9 ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_28_6a45:
    TXT  "<o\">Ouch! Hooligan<E4>Ham Delivers<E4>Knockout Blow!<c\"><E3><E4>Fear grips the<E4>shopping mall<E3>after a sickening<E4>display of<E4>brutality.<E3>The culprit, <o\">Ham<E4>A,<c\"> was beating<E4>the seeds out of<E3><o\">Ham B.<c\"> Witnesses<E4>say the beating<E4>continued even<E3>after <o\">Ham B<c\"> was<E4>on the ground.<E3>This display of<E4>hostility was in-<E4>credibly horrific!<E3>Can we let this<E4>act go unpunished?<E3>Not on your life!<E3>If you see <o\">Ham<E4>A,<c\"> call the<E4>police!<E3><end>" ;; 28:6a45 ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_28_6bce:
    TXT  "<o\">Market Terror-<E4>Ice Monster<E4>Assault!<c\"><E3><E4>Fear grips the<E4>market after a<E3>gigantic ice mon-<E4>ster attacks a<E4>local reporter.<E3>Trying to help an<E4>unlucky Ham-Hams'<E4>member, who some-<E3>how got stuck in a<E4>register, I<E4>ran to the deep<E3>freezer to find<E4>help. Soon after<E3>entering the sub-<E4>zero cave, the<E4>ice-covered floor<E3>rose up and tried<E4>to grab me!<E3>I swiftly evaded<E4>the monster, of<E4>course, <E5>and es-<E4>scaped unharmed. A<E4>witness had this<E3>to say about the<E4>chilling event:<E3><o\">I was shocked!<E4>The ice rose up,<E3>and she got out of<E4>the way! She's<E4>something else!<c\"><E3>I was lucky today,<E4>but we can't let<E4>this happen again.<E3>We must put this<E4>villain on ice!<E3><end>" ;; 28:6bce ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_28_6e3f:
    TXT  "<o\">Reporter at the<E4>Height of Her<E4>Game.<c\"><E3><E4>Wonder grips Ham-<E4>Hams after reporter<E3>helps out in an<E4>unlikely way!<E3>Today, our roving<E4>reporter took to<E3>the air to help a<E4>Ham-Hams' member<E4>in need!<E3>After finding <o\">Ham<E4>A<c\"> covered in ice,<E4>I decided that<E3>only <o\">Ham B<c\"> could<E4>help. So I hopped<E4>on a hang glider,<E3>easily skimmed<E4>through the air to<E3>find <o\">Ham B,<c\"> who<E4>agreed to help the<E4>hamster in need.<E3>Afterwards, <o\">Ham<E4>B<c\"> said, <o\">Man, was<E4>I surprised! I<E3>thought it was a<E4>bird or plane, <E5>but<E4>it was the<E4>reporter! <E5>Hang<E4>gliding, no less!<c\"><E3>In sum, this shows<E4>that I'll stop<E3>at nothing to find<E4>news stories!<E3>Now, hang gliding<E4>is one more thing<E4>I will use!<E3><end>" ;; 28:6e3f ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_28_70b7:
    TXT  "<E4>That's all the<E4>news for now.<E0>"     ;; 28:70b7 ??????????????????????????????
    db   $1e, $ee, $63, $3a, $1e, $5c, $73, $28        ;; 28:70d5 ????????
    db   $1e, $7b, $71, $28, $14, $01, $1f, $6f        ;; 28:70dd ????????
    db   $ff, $70, $28, $14, $01, $51, $6f, $ff        ;; 28:70e5 ????????
    db   $70, $28, $14, $01, $55, $6f, $ff, $70        ;; 28:70ed ????????
    db   $28, $16, $01, $3e, $af, $5a, $a3, $44        ;; 28:70f5 ????????
    db   $70, $00, $16, $01, $5e, $03, $82, $cc        ;; 28:70fd ????????
    db   $73, $01, $82, $16, $74, $01, $50, $1d        ;; 28:7105 ????????
    db   $c3, $00, $d0, $2a, $00, $00, $00, $1c        ;; 28:710d ????????
    db   $08, $d3, $73, $28, $95, $73, $28, $08        ;; 28:7115 ????????
    db   $74, $28, $3c, $75, $28, $3c, $76, $28        ;; 28:711d ????????
    db   $88, $76, $28, $d7, $77, $28, $69, $7c        ;; 28:7125 ????????
    db   $28, $82, $c3, $74, $01, $1c, $03, $41        ;; 28:712d ????????
    db   $71, $28, $5e, $71, $28, $7b, $73, $28        ;; 28:7135 ????????
    db   $18, $ff, $70, $28, $42, $07, $00, $00        ;; 28:713d ????????
    db   $00, $00, $1e, $f9, $68, $1d, $14, $01        ;; 28:7145 ????????
    db   $02, $6d, $ff, $70, $28, $1e, $7b, $71        ;; 28:714d ????????
    db   $28, $82, $42, $74, $01, $18, $ff, $70        ;; 28:7155 ????????
    db   $28, $42, $07, $00, $00, $00, $00, $1e        ;; 28:715d ????????
    db   $f1, $69, $1d, $14, $01, $02, $6d, $73        ;; 28:7165 ????????
    db   $71, $28, $1e, $7b, $71, $28, $82, $42        ;; 28:716d ????????
    db   $74, $01, $18, $ff, $70, $28, $50, $20        ;; 28:7175 ????????
    db   $c7, $00, $16, $82, $44, $68, $01, $4a        ;; 28:717d ????????
    db   $1e, $cf, $61, $04, $32, $70, $45, $69        ;; 28:7185 ????????
    db   $00, $d0, $05, $32, $00, $40, $69, $30        ;; 28:718d ????????
    db   $d9, $04, $32, $2f, $45, $6a, $00, $d0        ;; 28:7195 ????????
    db   $07, $32, $10, $6b, $77, $00, $d2, $04        ;; 28:719d ????????
    db   $32, $50, $67, $71, $c0, $d3, $04, $34        ;; 28:71a5 ????????
    db   $d7, $54, $6f, $00, $d8, $05, $1e, $34        ;; 28:71ad ????????
    db   $36, $43, $75, $00, $d8, $07, $1e, $36        ;; 28:71b5 ????????
    db   $d6, $50, $7c, $00, $d0, $03, $32, $0d        ;; 28:71bd ????????
    db   $7d, $6d, $00, $d4, $06, $32, $de, $72        ;; 28:71c5 ????????
    db   $6d, $00, $d0, $06, $1e, $01, $7d, $28        ;; 28:71cd ????????
    db   $1e, $36, $7d, $28, $1e, $8a, $7d, $28        ;; 28:71d5 ????????
    db   $14, $01, $a8, $6e, $09, $72, $28, $14        ;; 28:71dd ????????
    db   $01, $eb, $6c, $fa, $71, $28, $4c, $16        ;; 28:71e5 ????????
    db   $08, $02, $c0, $00, $30, $00, $c2, $40        ;; 28:71ed ????????
    db   $10, $18, $14, $72, $28, $4c, $16, $08        ;; 28:71f5 ????????
    db   $02, $c0, $00, $24, $00, $72, $62, $10        ;; 28:71fd ????????
    db   $18, $14, $72, $28, $4c, $16, $10, $02        ;; 28:7205 ????????
    db   $60, $00, $f4, $00, $0b, $45, $10, $14        ;; 28:720d ????????
    db   $01, $10, $6d, $34, $72, $28, $14, $01        ;; 28:7215 ????????
    db   $14, $6d, $43, $72, $28, $14, $01, $18        ;; 28:721d ????????
    db   $6d, $52, $72, $28, $14, $01, $1c, $6d        ;; 28:7225 ????????
    db   $61, $72, $28, $18, $a9, $72, $28, $4c        ;; 28:722d ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $3d        ;; 28:7235 ????????
    db   $41, $10, $18, $70, $72, $28, $4c, $16        ;; 28:723d ????????
    db   $08, $ff, $00, $00, $00, $00, $c2, $40        ;; 28:7245 ????????
    db   $10, $18, $70, $72, $28, $4c, $16, $04        ;; 28:724d ????????
    db   $ff, $00, $00, $00, $00, $81, $41, $10        ;; 28:7255 ????????
    db   $18, $70, $72, $28, $4c, $16, $02, $ff        ;; 28:725d ????????
    db   $00, $00, $00, $00, $c5, $41, $10, $18        ;; 28:7265 ????????
    db   $70, $72, $28, $80, $d8, $c7, $00, $16        ;; 28:726d ????????
    db   $d2, $01, $02, $00, $80, $da, $c7, $00        ;; 28:7275 ????????
    db   $0e, $d2, $01, $02, $00, $50, $15, $d2        ;; 28:727d ????????
    db   $01, $80, $50, $0d, $d2, $01, $80, $14        ;; 28:7285 ????????
    db   $01, $20, $6d, $a9, $72, $28, $4c, $16        ;; 28:728d ????????
    db   $08, $ff, $00, $00, $00, $00, $7e, $55        ;; 28:7295 ????????
    db   $10, $4c, $08, $01, $04, $00, $00, $00        ;; 28:729d ????????
    db   $00, $01, $56, $10, $16, $01, $7e, $4c        ;; 28:72a5 ????????
    db   $ff, $16, $01, $9e, $c0, $00, $00, $16        ;; 28:72ad ????????
    db   $01, $9e, $c2, $00, $00, $52, $94, $c6        ;; 28:72b5 ????????
    db   $00, $00, $00, $44, $08, $00, $1e, $23        ;; 28:72bd ????????
    db   $62, $04, $4e, $04, $01, $49, $40, $10        ;; 28:72c5 ????????
    db   $4e, $05, $01, $7f, $40, $10, $4e, $06        ;; 28:72cd ????????
    db   $01, $84, $62, $15, $4e, $08, $01, $bf        ;; 28:72d5 ????????
    db   $79, $1a, $4e, $09, $01, $85, $76, $19        ;; 28:72dd ????????
    db   $14, $01, $51, $6f, $f6, $72, $28, $4e        ;; 28:72e5 ????????
    db   $07, $01, $9b, $79, $1a, $18, $fc, $72        ;; 28:72ed ????????
    db   $28, $4e, $07, $01, $ad, $79, $1a, $3a        ;; 28:72f5 ????????
    db   $00, $00, $a0, $90, $50, $48, $f0, $00        ;; 28:72fd ????????
    db   $f0, $00, $44, $08, $00, $4a, $3e, $16        ;; 28:7305 ????????
    db   $72, $62, $10, $0a, $73, $28, $3e, $16        ;; 28:730d ????????
    db   $0b, $45, $10, $0a, $73, $28, $14, $01        ;; 28:7315 ????????
    db   $51, $6f, $28, $73, $28, $4e, $09, $01        ;; 28:731d ????????
    db   $d1, $79, $1a, $3c, $0e, $71, $17, $fd        ;; 28:7325 ????????
    db   $d1, $00, $00, $00, $00, $ff, $52, $01        ;; 28:732d ????????
    db   $d0, $01, $fd, $d1, $50, $1d, $c3, $00        ;; 28:7335 ????????
    db   $d0, $50, $fd, $d0, $02, $fe, $16, $01        ;; 28:733d ????????
    db   $7e, $39, $00, $16, $01, $7e, $0d, $32        ;; 28:7345 ????????
    db   $16, $01, $7e, $12, $b0, $16, $01, $7f        ;; 28:734d ????????
    db   $1e, $00, $16, $01, $5e, $03, $20, $14        ;; 28:7355 ????????
    db   $01, $07, $6f, $7a, $73, $28, $16, $01        ;; 28:735d ????????
    db   $5f, $88, $16, $01, $5f, $87, $16, $01        ;; 28:7365 ????????
    db   $7f, $1c, $00, $16, $01, $7f, $1f, $00        ;; 28:736d ????????
    db   $16, $01, $7f, $0f, $00, $20, $82, $16        ;; 28:7375 ????????
    db   $74, $01, $16, $01, $9e, $3a, $80, $00        ;; 28:737d ????????
    db   $1e, $0f, $49, $33, $1c, $02, $41, $71        ;; 28:7385 ????????
    db   $28, $ff, $70, $28, $18, $ff, $70, $28        ;; 28:738d ????????
    db   $82, $c3, $74, $01, $1c, $03, $41, $71        ;; 28:7395 ????????
    db   $28, $5e, $71, $28, $a8, $73, $28, $18        ;; 28:739d ????????
    db   $ff, $70, $28, $82, $16, $74, $01, $16        ;; 28:73a5 ????????
    db   $01, $9e, $3a, $00, $0d, $1e, $0f, $49        ;; 28:73ad ????????
    db   $33, $1c, $05, $41, $71, $28, $ff, $70        ;; 28:73b5 ????????
    db   $28, $ff, $70, $28, $cb, $73, $28, $ff        ;; 28:73bd ????????
    db   $70, $28, $18, $ff, $70, $28, $1e, $f7        ;; 28:73c5 ????????
    db   $42, $20, $18, $ff, $70, $28, $50, $1d        ;; 28:73cd ????????
    db   $c3, $00, $d4, $82, $c3, $74, $01, $50        ;; 28:73d5 ????????
    db   $1d, $c3, $00, $d0, $1c, $04, $41, $71        ;; 28:73dd ????????
    db   $28, $5e, $71, $28, $7b, $73, $28, $f3        ;; 28:73e5 ????????
    db   $73, $28, $18, $ff, $70, $28, $4c, $16        ;; 28:73ed ????????
    db   $08, $02, $00, $00, $00, $00, $d0, $42        ;; 28:73f5 ????????
    db   $10, $1e, $4d, $54, $3c, $16, $01, $5f        ;; 28:73fd ????????
    db   $88, $1a, $0d, $82, $c3, $74, $01, $1c        ;; 28:7405 ????????
    db   $03, $41, $71, $28, $5e, $71, $28, $1b        ;; 28:740d ????????
    db   $74, $28, $18, $ff, $70, $28, $82, $16        ;; 28:7415 ????????
    db   $74, $01, $1e, $1d, $6f, $1d, $10, $04        ;; 28:741d ????????
    db   $77, $6c, $f7, $6c, $1c, $04, $37, $74        ;; 28:7425 ????????
    db   $28, $c6, $74, $28, $e6, $74, $28, $1c        ;; 28:742d ????????
    db   $75, $28, $50, $15, $c7, $00, $00, $82        ;; 28:7435 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 28:743d ????????
    db   $5e, $c6, $1c, $02, $41, $71, $28, $4f        ;; 28:7445 ????????
    db   $74, $28, $1e, $42, $40, $20, $1e, $4b        ;; 28:744d ????????
    db   $7e, $28, $14, $01, $57, $6f, $62, $74        ;; 28:7455 ????????
    db   $28, $18, $ff, $70, $28, $82, $64, $74        ;; 28:745d ????????
    db   $01, $01, $04, $1c, $04, $76, $74, $28        ;; 28:7465 ????????
    db   $86, $74, $28, $96, $74, $28, $a6, $74        ;; 28:746d ????????
    db   $28, $14, $01, $5b, $6f, $62, $74, $28        ;; 28:7475 ????????
    db   $16, $01, $7f, $1f, $00, $18, $b6, $74        ;; 28:747d ????????
    db   $28, $14, $01, $5f, $6f, $62, $74, $28        ;; 28:7485 ????????
    db   $16, $01, $7f, $1f, $01, $18, $b6, $74        ;; 28:748d ????????
    db   $28, $14, $01, $63, $6f, $62, $74, $28        ;; 28:7495 ????????
    db   $16, $01, $7f, $1f, $02, $18, $b6, $74        ;; 28:749d ????????
    db   $28, $14, $01, $67, $6f, $62, $74, $28        ;; 28:74a5 ????????
    db   $16, $01, $7f, $1f, $03, $18, $b6, $74        ;; 28:74ad ????????
    db   $28, $4a, $14, $01, $5a, $6d, $b6, $74        ;; 28:74b5 ????????
    db   $28, $1e, $b4, $7d, $28, $18, $ff, $70        ;; 28:74bd ????????
    db   $28, $50, $15, $c7, $00, $01, $82, $d9        ;; 28:74c5 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 28:74cd ????????
    db   $c6, $1c, $02, $41, $71, $28, $de, $74        ;; 28:74d5 ????????
    db   $28, $1e, $5b, $46, $20, $18, $ff, $70        ;; 28:74dd ????????
    db   $28, $50, $15, $c7, $00, $02, $82, $d9        ;; 28:74e5 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 28:74ed ????????
    db   $c6, $1c, $02, $41, $71, $28, $fe, $74        ;; 28:74f5 ????????
    db   $28, $68, $01, $36, $c8, $0e, $d2, $01        ;; 28:74fd ????????
    db   $14, $01, $6b, $6f, $14, $75, $28, $1e        ;; 28:7505 ????????
    db   $f7, $42, $20, $18, $ff, $70, $28, $1e        ;; 28:750d ????????
    db   $94, $42, $20, $18, $ff, $70, $28, $50        ;; 28:7515 ????????
    db   $15, $c7, $00, $03, $82, $d9, $6d, $02        ;; 28:751d ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 28:7525 ????????
    db   $02, $41, $71, $28, $34, $75, $28, $1e        ;; 28:752d ????????
    db   $10, $43, $20, $18, $ff, $70, $28, $82        ;; 28:7535 ????????
    db   $c3, $74, $01, $1c, $03, $41, $71, $28        ;; 28:753d ????????
    db   $5e, $71, $28, $4f, $75, $28, $18, $ff        ;; 28:7545 ????????
    db   $70, $28, $82, $16, $74, $01, $1e, $1d        ;; 28:754d ????????
    db   $6f, $1d, $10, $08, $a0, $6c, $73, $6f        ;; 28:7555 ????????
    db   $1c, $08, $37, $74, $28, $c6, $74, $28        ;; 28:755d ????????
    db   $e6, $74, $28, $1c, $75, $28, $77, $75        ;; 28:7565 ????????
    db   $28, $1c, $76, $28, $97, $75, $28, $1c        ;; 28:756d ????????
    db   $76, $28, $50, $15, $c7, $00, $28, $82        ;; 28:7575 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 28:757d ????????
    db   $5e, $c6, $1c, $02, $41, $71, $28, $8f        ;; 28:7585 ????????
    db   $75, $28, $1e, $67, $49, $20, $18, $ff        ;; 28:758d ????????
    db   $70, $28, $50, $15, $c7, $00, $45, $82        ;; 28:7595 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 28:759d ????????
    db   $5e, $c6, $1c, $02, $41, $71, $28, $af        ;; 28:75a5 ????????
    db   $75, $28, $1e, $33, $68, $04, $4c, $16        ;; 28:75ad ????????
    db   $ff, $04, $00, $00, $00, $00, $6d, $67        ;; 28:75b5 ????????
    db   $0f, $04, $9f, $59, $3c, $4a, $3e, $16        ;; 28:75bd ????????
    db   $6d, $67, $0f, $c2, $75, $28, $1e, $5d        ;; 28:75c5 ????????
    db   $61, $04, $4c, $16, $08, $02, $00, $00        ;; 28:75cd ????????
    db   $00, $00, $fc, $45, $12, $4c, $08, $01        ;; 28:75d5 ????????
    db   $04, $94, $00, $a8, $00, $c4, $78, $1a        ;; 28:75dd ????????
    db   $4c, $0a, $01, $04, $90, $00, $a4, $00        ;; 28:75e5 ????????
    db   $e0, $78, $1a, $44, $30, $00, $42, $08        ;; 28:75ed ????????
    db   $01, $7b, $75, $1a, $4c, $22, $01, $04        ;; 28:75f5 ????????
    db   $90, $00, $a8, $00, $eb, $78, $1a, $44        ;; 28:75fd ????????
    db   $30, $00, $1e, $4d, $54, $3c, $42, $08        ;; 28:7605 ????????
    db   $01, $25, $76, $1a, $16, $01, $3f, $88        ;; 28:760d ????????
    db   $16, $01, $7e, $71, $01, $1a, $0d, $50        ;; 28:7615 ????????
    db   $15, $c7, $00, $00, $82, $d9, $6d, $02        ;; 28:761d ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 28:7625 ????????
    db   $02, $34, $76, $28, $34, $76, $28, $1e        ;; 28:762d ????????
    db   $1d, $4e, $33, $18, $ff, $70, $28, $82        ;; 28:7635 ????????
    db   $c3, $74, $01, $1c, $03, $41, $71, $28        ;; 28:763d ????????
    db   $5e, $71, $28, $4f, $76, $28, $18, $ff        ;; 28:7645 ????????
    db   $70, $28, $82, $16, $74, $01, $16, $01        ;; 28:764d ????????
    db   $9e, $3a, $00, $0e, $1e, $0f, $49, $33        ;; 28:7655 ????????
    db   $1c, $05, $41, $71, $28, $ff, $70, $28        ;; 28:765d ????????
    db   $ff, $70, $28, $ff, $70, $28, $72, $76        ;; 28:7665 ????????
    db   $28, $18, $ff, $70, $28, $1e, $8d, $45        ;; 28:766d ????????
    db   $20, $44, $3c, $00, $5e, $80, $5a, $90        ;; 28:7675 ????????
    db   $1e, $25, $4e, $3c, $50, $92, $ca, $00        ;; 28:767d ????????
    db   $0a, $54, $01, $14, $01, $7f, $6f, $98        ;; 28:7685 ????????
    db   $76, $28, $16, $01, $7f, $0f, $01, $1e        ;; 28:768d ????????
    db   $19, $7e, $28, $82, $c3, $74, $01, $1c        ;; 28:7695 ????????
    db   $03, $41, $71, $28, $5e, $71, $28, $ab        ;; 28:769d ????????
    db   $76, $28, $18, $ff, $70, $28, $82, $16        ;; 28:76a5 ????????
    db   $74, $01, $16, $01, $9e, $3a, $00, $09        ;; 28:76ad ????????
    db   $1e, $0f, $49, $33, $1c, $05, $41, $71        ;; 28:76b5 ????????
    db   $28, $ce, $76, $28, $3b, $77, $28, $43        ;; 28:76bd ????????
    db   $77, $28, $8d, $77, $28, $18, $ff, $70        ;; 28:76c5 ????????
    db   $28, $4c, $16, $10, $ff, $00, $00, $00        ;; 28:76cd ????????
    db   $00, $87, $78, $17, $4c, $34, $01, $04        ;; 28:76d5 ????????
    db   $00, $00, $06, $00, $f1, $7d, $19, $4c        ;; 28:76dd ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $12        ;; 28:76e5 ????????
    db   $79, $1a, $1e, $77, $6b, $1d, $04, $a9        ;; 28:76ed ????????
    db   $59, $3c, $4a, $3e, $34, $f1, $7d, $19        ;; 28:76f5 ????????
    db   $f7, $76, $28, $92, $00, $4c, $1a, $01        ;; 28:76fd ????????
    db   $04, $00, $00, $00, $00, $0b, $79, $1a        ;; 28:7705 ????????
    db   $1e, $19, $7e, $28, $1e, $9d, $6e, $1d        ;; 28:770d ????????
    db   $04, $b2, $59, $3c, $4c, $36, $01, $04        ;; 28:7715 ????????
    db   $00, $00, $00, $00, $fe, $78, $1a, $06        ;; 28:771d ????????
    db   $b3, $59, $3c, $92, $00, $16, $01, $7e        ;; 28:7725 ????????
    db   $71, $02, $1e, $a8, $7f, $28, $1e, $be        ;; 28:772d ????????
    db   $7f, $28, $18, $fa, $77, $28, $1e, $5b        ;; 28:7735 ????????
    db   $46, $20, $18, $ff, $70, $28, $4c, $1a        ;; 28:773d ????????
    db   $01, $04, $00, $00, $00, $00, $5a, $79        ;; 28:7745 ????????
    db   $1a, $4c, $36, $01, $04, $30, $00, $18        ;; 28:774d ????????
    db   $00, $82, $79, $1a, $4c, $34, $01, $04        ;; 28:7755 ????????
    db   $00, $00, $00, $00, $29, $7d, $19, $1e        ;; 28:775d ????????
    db   $94, $42, $20, $4c, $16, $ff, $02, $00        ;; 28:7765 ????????
    db   $00, $00, $00, $00, $00, $00, $4c, $1a        ;; 28:776d ????????
    db   $01, $04, $00, $00, $00, $00, $34, $79        ;; 28:7775 ????????
    db   $1a, $4c, $34, $01, $04, $30, $00, $05        ;; 28:777d ????????
    db   $00, $17, $77, $19, $18, $ff, $70, $28        ;; 28:7785 ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 28:778d ????????
    db   $87, $78, $17, $4c, $34, $ff, $ff, $00        ;; 28:7795 ????????
    db   $00, $06, $00, $00, $00, $00, $4e, $04        ;; 28:779d ????????
    db   $01, $6d, $40, $10, $4c, $1a, $01, $04        ;; 28:77a5 ????????
    db   $00, $00, $00, $00, $19, $79, $1a, $4c        ;; 28:77ad ????????
    db   $1c, $01, $04, $00, $00, $00, $00, $21        ;; 28:77b5 ????????
    db   $79, $1a, $4a, $3e, $1a, $19, $79, $1a        ;; 28:77bd ????????
    db   $bf, $77, $28, $4c, $34, $ff, $ff, $00        ;; 28:77c5 ????????
    db   $00, $05, $00, $00, $00, $00, $18, $ff        ;; 28:77cd ????????
    db   $70, $28, $14, $01, $7f, $6f, $e7, $77        ;; 28:77d5 ????????
    db   $28, $16, $01, $7f, $0f, $01, $1e, $19        ;; 28:77dd ????????
    db   $7e, $28, $82, $c3, $74, $01, $1c, $03        ;; 28:77e5 ????????
    db   $41, $71, $28, $5e, $71, $28, $fa, $77        ;; 28:77ed ????????
    db   $28, $18, $ff, $70, $28, $82, $16, $74        ;; 28:77f5 ????????
    db   $01, $1e, $1d, $6f, $1d, $10, $08, $a8        ;; 28:77fd ????????
    db   $6c, $83, $6f, $1c, $08, $22, $78, $28        ;; 28:7805 ????????
    db   $ad, $78, $28, $cd, $78, $28, $5e, $79        ;; 28:780d ????????
    db   $28, $c4, $79, $28, $49, $7c, $28, $8e        ;; 28:7815 ????????
    db   $7b, $28, $49, $7c, $28, $50, $15, $c7        ;; 28:781d ????????
    db   $00, $00, $82, $d9, $6d, $02, $16, $01        ;; 28:7825 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $41        ;; 28:782d ????????
    db   $71, $28, $3a, $78, $28, $1e, $42, $40        ;; 28:7835 ????????
    db   $20, $4c, $16, $10, $ff, $00, $00, $00        ;; 28:783d ????????
    db   $00, $87, $78, $17, $1e, $77, $6b, $1d        ;; 28:7845 ????????
    db   $4c, $34, $01, $04, $00, $00, $06, $00        ;; 28:784d ????????
    db   $f1, $7d, $19, $4c, $1a, $01, $04, $00        ;; 28:7855 ????????
    db   $00, $00, $00, $12, $79, $1a, $04, $da        ;; 28:785d ????????
    db   $59, $3c, $4a, $3e, $34, $f1, $7d, $19        ;; 28:7865 ????????
    db   $67, $78, $28, $92, $00, $1e, $19, $7e        ;; 28:786d ????????
    db   $28, $4c, $1a, $01, $04, $00, $00, $00        ;; 28:7875 ????????
    db   $00, $0b, $79, $1a, $1e, $9d, $6e, $1d        ;; 28:787d ????????
    db   $04, $e2, $59, $3c, $4c, $36, $01, $04        ;; 28:7885 ????????
    db   $00, $00, $00, $00, $fe, $78, $1a, $06        ;; 28:788d ????????
    db   $e3, $59, $3c, $4c, $36, $01, $04, $00        ;; 28:7895 ????????
    db   $00, $00, $00, $fe, $78, $1a, $06, $00        ;; 28:789d ????????
    db   $5a, $3c, $92, $00, $18, $ff, $70, $28        ;; 28:78a5 ????????
    db   $50, $15, $c7, $00, $01, $82, $d9, $6d        ;; 28:78ad ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 28:78b5 ????????
    db   $1c, $02, $41, $71, $28, $c5, $78, $28        ;; 28:78bd ????????
    db   $1e, $5b, $46, $20, $18, $ff, $70, $28        ;; 28:78c5 ????????
    db   $50, $15, $c7, $00, $02, $82, $d9, $6d        ;; 28:78cd ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 28:78d5 ????????
    db   $1c, $02, $41, $71, $28, $e5, $78, $28        ;; 28:78dd ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 28:78e5 ????????
    db   $5a, $79, $1a, $4c, $36, $01, $04, $30        ;; 28:78ed ????????
    db   $00, $18, $00, $82, $79, $1a, $4c, $34        ;; 28:78f5 ????????
    db   $01, $04, $00, $00, $00, $00, $29, $7d        ;; 28:78fd ????????
    db   $19, $1e, $94, $42, $20, $4c, $16, $ff        ;; 28:7905 ????????
    db   $02, $00, $00, $00, $00, $00, $00, $00        ;; 28:790d ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 28:7915 ????????
    db   $40, $79, $1a, $4c, $34, $01, $04, $30        ;; 28:791d ????????
    db   $00, $06, $00, $17, $77, $19, $1e, $9d        ;; 28:7925 ????????
    db   $6e, $1d, $04, $11, $5a, $3c, $4c, $36        ;; 28:792d ????????
    db   $01, $04, $00, $00, $00, $00, $fe, $78        ;; 28:7935 ????????
    db   $1a, $06, $12, $5a, $3c, $92, $00, $4c        ;; 28:793d ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $0b        ;; 28:7945 ????????
    db   $79, $1a, $4c, $34, $ff, $ff, $00, $00        ;; 28:794d ????????
    db   $05, $00, $00, $00, $00, $18, $ff, $70        ;; 28:7955 ????????
    db   $28, $50, $15, $c7, $00, $03, $82, $d9        ;; 28:795d ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 28:7965 ????????
    db   $c6, $1c, $02, $41, $71, $28, $76, $79        ;; 28:796d ????????
    db   $28, $1e, $10, $43, $20, $4c, $16, $10        ;; 28:7975 ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 28:797d ????????
    db   $4c, $34, $ff, $ff, $00, $00, $06, $00        ;; 28:7985 ????????
    db   $00, $00, $00, $4e, $04, $01, $6d, $40        ;; 28:798d ????????
    db   $10, $4c, $1a, $01, $04, $00, $00, $00        ;; 28:7995 ????????
    db   $00, $19, $79, $1a, $4c, $1c, $01, $04        ;; 28:799d ????????
    db   $00, $00, $00, $00, $21, $79, $1a, $4a        ;; 28:79a5 ????????
    db   $3e, $1a, $19, $79, $1a, $ac, $79, $28        ;; 28:79ad ????????
    db   $4c, $34, $ff, $ff, $00, $00, $05, $00        ;; 28:79b5 ????????
    db   $00, $00, $00, $18, $ff, $70, $28, $50        ;; 28:79bd ????????
    db   $15, $c7, $00, $24, $82, $d9, $6d, $02        ;; 28:79c5 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 28:79cd ????????
    db   $02, $41, $71, $28, $dc, $79, $28, $1e        ;; 28:79d5 ????????
    db   $13, $4a, $20, $4c, $16, $10, $ff, $00        ;; 28:79dd ????????
    db   $00, $00, $00, $87, $78, $17, $4c, $34        ;; 28:79e5 ????????
    db   $01, $04, $00, $00, $06, $00, $f1, $7d        ;; 28:79ed ????????
    db   $19, $4c, $1a, $01, $04, $00, $00, $00        ;; 28:79f5 ????????
    db   $00, $12, $79, $1a, $1e, $77, $6b, $1d        ;; 28:79fd ????????
    db   $04, $2f, $5a, $3c, $4a, $3e, $34, $f1        ;; 28:7a05 ????????
    db   $7d, $19, $09, $7a, $28, $06, $37, $5a        ;; 28:7a0d ????????
    db   $3c, $4c, $34, $01, $04, $00, $00, $00        ;; 28:7a15 ????????
    db   $00, $43, $7e, $19, $4a, $3e, $34, $43        ;; 28:7a1d ????????
    db   $7e, $19, $21, $7a, $28, $92, $00, $1e        ;; 28:7a25 ????????
    db   $19, $7e, $28, $4c, $1a, $01, $04, $00        ;; 28:7a2d ????????
    db   $00, $00, $00, $0b, $79, $1a, $1e, $9d        ;; 28:7a35 ????????
    db   $6e, $1d, $04, $48, $5a, $3c, $4c, $36        ;; 28:7a3d ????????
    db   $01, $04, $00, $00, $00, $00, $fe, $78        ;; 28:7a45 ????????
    db   $1a, $06, $49, $5a, $3c, $4c, $36, $01        ;; 28:7a4d ????????
    db   $04, $00, $00, $00, $00, $fe, $78, $1a        ;; 28:7a55 ????????
    db   $06, $75, $5a, $3c, $4c, $36, $01, $04        ;; 28:7a5d ????????
    db   $00, $00, $00, $00, $fe, $78, $1a, $06        ;; 28:7a65 ????????
    db   $80, $5a, $3c, $4c, $36, $01, $04, $00        ;; 28:7a6d ????????
    db   $00, $00, $00, $fe, $78, $1a, $06, $b5        ;; 28:7a75 ????????
    db   $5a, $3c, $92, $00, $42, $07, $01, $9d        ;; 28:7a7d ????????
    db   $78, $1a, $4c, $1a, $00, $00, $00, $00        ;; 28:7a85 ????????
    db   $00, $00, $00, $00, $00, $4c, $34, $00        ;; 28:7a8d ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 28:7a95 ????????
    db   $4c, $0e, $01, $04, $30, $00, $05, $00        ;; 28:7a9d ????????
    db   $e9, $78, $19, $4a, $3e, $0e, $e9, $78        ;; 28:7aa5 ????????
    db   $19, $a8, $7a, $28, $1e, $77, $6b, $1d        ;; 28:7aad ????????
    db   $04, $d4, $5a, $3c, $4c, $0e, $01, $04        ;; 28:7ab5 ????????
    db   $00, $00, $00, $00, $81, $7e, $19, $4a        ;; 28:7abd ????????
    db   $3e, $0e, $81, $7e, $19, $c4, $7a, $28        ;; 28:7ac5 ????????
    db   $92, $00, $4c, $0e, $01, $04, $00, $00        ;; 28:7acd ????????
    db   $00, $00, $a7, $76, $19, $42, $07, $01        ;; 28:7ad5 ????????
    db   $80, $77, $1a, $1e, $9d, $6e, $1d, $04        ;; 28:7add ????????
    db   $e5, $5a, $3c, $4c, $36, $01, $04, $00        ;; 28:7ae5 ????????
    db   $00, $00, $00, $fe, $78, $1a, $06, $e6        ;; 28:7aed ????????
    db   $5a, $3c, $44, $3c, $00, $92, $00, $16        ;; 28:7af5 ????????
    db   $01, $7f, $0f, $02, $1e, $9e, $7c, $28        ;; 28:7afd ????????
    db   $4c, $16, $02, $ff, $00, $00, $00, $00        ;; 28:7b05 ????????
    db   $71, $42, $10, $4c, $0e, $01, $04, $00        ;; 28:7b0d ????????
    db   $00, $00, $00, $b7, $76, $19, $44, $10        ;; 28:7b15 ????????
    db   $00, $1e, $77, $6b, $1d, $04, $f6, $5a        ;; 28:7b1d ????????
    db   $3c, $92, $00, $5e, $80, $4c, $16, $08        ;; 28:7b25 ????????
    db   $04, $00, $00, $00, $00, $83, $4c, $10        ;; 28:7b2d ????????
    db   $4c, $0e, $01, $04, $00, $00, $00, $00        ;; 28:7b35 ????????
    db   $a0, $79, $19, $4a, $3e, $16, $83, $4c        ;; 28:7b3d ????????
    db   $10, $40, $7b, $28, $16, $01, $7e, $71        ;; 28:7b45 ????????
    db   $03, $50, $20, $c7, $00, $16, $82, $44        ;; 28:7b4d ????????
    db   $68, $01, $44, $10, $00, $4c, $16, $01        ;; 28:7b55 ????????
    db   $04, $00, $00, $00, $00, $3e, $43, $10        ;; 28:7b5d ????????
    db   $4c, $0e, $01, $04, $00, $00, $00, $00        ;; 28:7b65 ????????
    db   $2e, $79, $19, $44, $10, $00, $5e, $80        ;; 28:7b6d ????????
    db   $5a, $90, $1e, $4f, $54, $3c, $14, $01        ;; 28:7b75 ????????
    db   $8a, $6e, $8c, $7b, $28, $44, $30, $00        ;; 28:7b7d ????????
    db   $16, $01, $7e, $4d, $09, $54, $01, $54        ;; 28:7b85 ????????
    db   $00, $50, $15, $c7, $00, $11, $82, $d9        ;; 28:7b8d ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 28:7b95 ????????
    db   $c6, $1c, $02, $41, $71, $28, $a6, $7b        ;; 28:7b9d ????????
    db   $28, $4c, $34, $ff, $ff, $00, $00, $06        ;; 28:7ba5 ????????
    db   $00, $00, $00, $00, $4c, $1a, $01, $04        ;; 28:7bad ????????
    db   $00, $00, $00, $00, $4f, $79, $1a, $1e        ;; 28:7bb5 ????????
    db   $0c, $4f, $20, $4c, $16, $10, $ff, $00        ;; 28:7bbd ????????
    db   $00, $00, $00, $35, $42, $10, $4e, $04        ;; 28:7bc5 ????????
    db   $01, $6d, $40, $10, $4c, $34, $01, $04        ;; 28:7bcd ????????
    db   $00, $00, $00, $00, $0b, $7d, $19, $4c        ;; 28:7bd5 ????????
    db   $1c, $01, $04, $00, $00, $00, $00, $1b        ;; 28:7bdd ????????
    db   $7d, $19, $1e, $9d, $6e, $1d, $04, $0e        ;; 28:7be5 ????????
    db   $5b, $3c, $4c, $36, $01, $04, $00, $00        ;; 28:7bed ????????
    db   $00, $00, $fe, $78, $1a, $06, $0f, $5b        ;; 28:7bf5 ????????
    db   $3c, $4c, $36, $01, $04, $00, $00, $00        ;; 28:7bfd ????????
    db   $00, $fe, $78, $1a, $06, $23, $5b, $3c        ;; 28:7c05 ????????
    db   $4c, $36, $01, $04, $00, $00, $00, $00        ;; 28:7c0d ????????
    db   $fe, $78, $1a, $06, $38, $5b, $3c, $92        ;; 28:7c15 ????????
    db   $00, $4c, $1a, $01, $04, $00, $00, $00        ;; 28:7c1d ????????
    db   $00, $47, $79, $1a, $1e, $19, $7e, $28        ;; 28:7c25 ????????
    db   $4c, $1c, $00, $00, $00, $00, $00, $00        ;; 28:7c2d ????????
    db   $00, $00, $00, $16, $01, $7e, $71, $01        ;; 28:7c35 ????????
    db   $1e, $92, $7f, $28, $1e, $be, $7f, $28        ;; 28:7c3d ????????
    db   $18, $ff, $70, $28, $50, $15, $c7, $00        ;; 28:7c45 ????????
    db   $00, $82, $d9, $6d, $02, $16, $01, $3e        ;; 28:7c4d ????????
    db   $03, $74, $5e, $c6, $1c, $02, $61, $7c        ;; 28:7c55 ????????
    db   $28, $61, $7c, $28, $1e, $1d, $4e, $33        ;; 28:7c5d ????????
    db   $18, $ff, $70, $28, $14, $01, $8f, $6f        ;; 28:7c65 ????????
    db   $79, $7c, $28, $16, $01, $7f, $0f, $00        ;; 28:7c6d ????????
    db   $1e, $19, $7e, $28, $68, $01, $36, $c8        ;; 28:7c75 ????????
    db   $0e, $d2, $01, $14, $01, $6a, $6e, $9a        ;; 28:7c7d ????????
    db   $7c, $28, $82, $b7, $74, $01, $1c, $03        ;; 28:7c85 ????????
    db   $41, $71, $28, $5e, $71, $28, $7b, $73        ;; 28:7c8d ????????
    db   $28, $18, $ff, $70, $28, $18, $95, $73        ;; 28:7c95 ????????
    db   $28, $14, $01, $93, $6f, $00, $7d, $28        ;; 28:7c9d ????????
    db   $50, $15, $c7, $00, $4b, $82, $d9, $6d        ;; 28:7ca5 ????????
    db   $02, $16, $01, $3e, $56, $68, $01, $64        ;; 28:7cad ????????
    db   $c7, $fd, $d1, $01, $68, $02, $d8, $c7        ;; 28:7cb5 ????????
    db   $16, $d2, $01, $68, $02, $da, $c7, $0e        ;; 28:7cbd ????????
    db   $d2, $01, $1e, $d4, $6f, $1d, $1e, $7b        ;; 28:7cc5 ????????
    db   $71, $28, $1e, $0b, $70, $1d, $1e, $e8        ;; 28:7ccd ????????
    db   $6a, $1d, $04, $64, $5b, $3c, $4c, $16        ;; 28:7cd5 ????????
    db   $08, $04, $00, $00, $00, $00, $00, $40        ;; 28:7cdd ????????
    db   $0f, $06, $72, $5b, $3c, $4a, $3e, $16        ;; 28:7ce5 ????????
    db   $00, $40, $0f, $ea, $7c, $28, $06, $7c        ;; 28:7ced ????????
    db   $5b, $3c, $1e, $5d, $61, $04, $1e, $4b        ;; 28:7cf5 ????????
    db   $7e, $28, $20, $20, $14, $01, $1f, $6f        ;; 28:7cfd ????????
    db   $35, $7d, $28, $14, $01, $95, $6f, $21        ;; 28:7d05 ????????
    db   $7d, $28, $14, $01, $99, $6f, $2d, $7d        ;; 28:7d0d ????????
    db   $28, $14, $01, $9d, $6f, $2d, $7d, $28        ;; 28:7d15 ????????
    db   $18, $35, $7d, $28, $1e, $d4, $7e, $28        ;; 28:7d1d ????????
    db   $1e, $b4, $7d, $28, $18, $35, $7d, $28        ;; 28:7d25 ????????
    db   $1e, $be, $7f, $28, $1e, $19, $7e, $28        ;; 28:7d2d ????????
    db   $20, $14, $01, $1f, $6f, $89, $7d, $28        ;; 28:7d35 ????????
    db   $14, $01, $95, $6f, $89, $7d, $28, $14        ;; 28:7d3d ????????
    db   $01, $a1, $6f, $83, $7d, $28, $14, $01        ;; 28:7d45 ????????
    db   $99, $6f, $5d, $7d, $28, $14, $01, $9d        ;; 28:7d4d ????????
    db   $6f, $70, $7d, $28, $18, $89, $7d, $28        ;; 28:7d55 ????????
    db   $1e, $92, $7f, $28, $4c, $1a, $01, $04        ;; 28:7d5d ????????
    db   $30, $00, $18, $00, $0b, $79, $1a, $18        ;; 28:7d65 ????????
    db   $89, $7d, $28, $1e, $a8, $7f, $28, $4c        ;; 28:7d6d ????????
    db   $1a, $01, $04, $30, $00, $18, $00, $0b        ;; 28:7d75 ????????
    db   $79, $1a, $18, $89, $7d, $28, $42, $07        ;; 28:7d7d ????????
    db   $01, $9d, $78, $1a, $20, $14, $01, $1f        ;; 28:7d85 ????????
    db   $6f, $a9, $7d, $28, $14, $01, $95, $6f        ;; 28:7d8d ????????
    db   $b3, $7d, $28, $42, $08, $01, $54, $75        ;; 28:7d95 ????????
    db   $1a, $32, $2e, $78, $7c, $00, $d2, $04        ;; 28:7d9d ????????
    db   $18, $b3, $7d, $28, $42, $08, $01, $2d        ;; 28:7da5 ????????
    db   $75, $1a, $18, $b3, $7d, $28, $20, $14        ;; 28:7dad ????????
    db   $01, $5b, $6f, $d1, $7d, $28, $14, $01        ;; 28:7db5 ????????
    db   $5f, $6f, $e3, $7d, $28, $14, $01, $63        ;; 28:7dbd ????????
    db   $6f, $f5, $7d, $28, $14, $01, $67, $6f        ;; 28:7dc5 ????????
    db   $07, $7e, $28, $20, $4c, $0e, $01, $04        ;; 28:7dcd ????????
    db   $6c, $00, $6c, $00, $8b, $7a, $19, $42        ;; 28:7dd5 ????????
    db   $07, $01, $28, $76, $1a, $20, $4c, $0e        ;; 28:7ddd ????????
    db   $01, $04, $6c, $00, $6c, $00, $2b, $7b        ;; 28:7de5 ????????
    db   $19, $42, $07, $01, $7e, $76, $1a, $20        ;; 28:7ded ????????
    db   $4c, $0e, $01, $04, $6c, $00, $6c, $00        ;; 28:7df5 ????????
    db   $cb, $7b, $19, $42, $07, $01, $d4, $76        ;; 28:7dfd ????????
    db   $1a, $20, $4c, $0e, $01, $04, $6c, $00        ;; 28:7e05 ????????
    db   $6c, $00, $6b, $7c, $19, $42, $07, $01        ;; 28:7e0d ????????
    db   $2a, $77, $1a, $20, $14, $01, $7f, $6f        ;; 28:7e15 ????????
    db   $33, $7e, $28, $14, $01, $a1, $6f, $3f        ;; 28:7e1d ????????
    db   $7e, $28, $4c, $34, $01, $04, $30, $00        ;; 28:7e25 ????????
    db   $05, $00, $4e, $77, $19, $20, $4c, $34        ;; 28:7e2d ????????
    db   $01, $04, $30, $00, $05, $00, $17, $77        ;; 28:7e35 ????????
    db   $19, $20, $4c, $0e, $01, $04, $48, $00        ;; 28:7e3d ????????
    db   $30, $00, $a7, $76, $19, $20, $68, $01        ;; 28:7e45 ????????
    db   $36, $c8, $0e, $d2, $01, $14, $01, $a5        ;; 28:7e4d ????????
    db   $6f, $7a, $7e, $28, $68, $01, $36, $c8        ;; 28:7e55 ????????
    db   $0e, $d2, $01, $14, $01, $62, $6e, $8b        ;; 28:7e5d ????????
    db   $7e, $28, $68, $01, $36, $c8, $16, $d2        ;; 28:7e65 ????????
    db   $01, $14, $01, $ad, $6f, $ad, $7e, $28        ;; 28:7e6d ????????
    db   $18, $9c, $7e, $28, $20, $4c, $16, $10        ;; 28:7e75 ????????
    db   $02, $00, $00, $00, $00, $87, $78, $17        ;; 28:7e7d ????????
    db   $16, $01, $7f, $1c, $00, $20, $4c, $16        ;; 28:7e85 ????????
    db   $08, $02, $00, $00, $00, $00, $09, $42        ;; 28:7e8d ????????
    db   $10, $16, $01, $7f, $1c, $01, $20, $4c        ;; 28:7e95 ????????
    db   $16, $02, $02, $00, $00, $00, $00, $71        ;; 28:7e9d ????????
    db   $42, $10, $16, $01, $7f, $1c, $02, $20        ;; 28:7ea5 ????????
    db   $4c, $16, $04, $02, $00, $00, $00, $00        ;; 28:7ead ????????
    db   $61, $42, $10, $16, $01, $7f, $1c, $03        ;; 28:7eb5 ????????
    db   $20, $84, $79, $d2, $03, $03, $00, $43        ;; 28:7ebd ????????
    db   $84, $97, $d2, $03, $03, $00, $43, $84        ;; 28:7ec5 ????????
    db   $b5, $d2, $03, $03, $00, $43, $20, $84        ;; 28:7ecd ????????
    db   $17, $d1, $03, $0c, $00, $03, $84, $35        ;; 28:7ed5 ????????
    db   $d1, $03, $0c, $00, $03, $84, $53, $d1        ;; 28:7edd ????????
    db   $03, $0c, $00, $03, $84, $6e, $d1, $03        ;; 28:7ee5 ????????
    db   $03, $00, $03, $84, $8c, $d1, $03, $03        ;; 28:7eed ????????
    db   $00, $03, $84, $aa, $d1, $03, $03, $00        ;; 28:7ef5 ????????
    db   $03, $84, $c8, $d1, $03, $03, $00, $03        ;; 28:7efd ????????
    db   $84, $e6, $d1, $03, $03, $00, $03, $84        ;; 28:7f05 ????????
    db   $04, $d2, $03, $03, $00, $03, $84, $22        ;; 28:7f0d ????????
    db   $d2, $03, $03, $00, $03, $84, $40, $d2        ;; 28:7f15 ????????
    db   $03, $03, $00, $03, $84, $5e, $d2, $03        ;; 28:7f1d ????????
    db   $03, $00, $03, $84, $7d, $d1, $03, $03        ;; 28:7f25 ????????
    db   $00, $03, $84, $9b, $d1, $03, $03, $00        ;; 28:7f2d ????????
    db   $03, $84, $b9, $d1, $03, $03, $00, $03        ;; 28:7f35 ????????
    db   $84, $d7, $d1, $03, $03, $00, $03, $84        ;; 28:7f3d ????????
    db   $f5, $d1, $03, $03, $00, $03, $84, $13        ;; 28:7f45 ????????
    db   $d2, $03, $03, $00, $03, $84, $31, $d2        ;; 28:7f4d ????????
    db   $03, $03, $00, $03, $84, $4f, $d2, $03        ;; 28:7f55 ????????
    db   $03, $00, $03, $84, $6d, $d2, $03, $03        ;; 28:7f5d ????????
    db   $00, $03, $84, $7f, $d2, $03, $09, $00        ;; 28:7f65 ????????
    db   $03, $84, $9d, $d2, $03, $09, $00, $03        ;; 28:7f6d ????????
    db   $84, $bb, $d2, $03, $09, $00, $03, $84        ;; 28:7f75 ????????
    db   $88, $d2, $03, $03, $00, $04, $84, $a6        ;; 28:7f7d ????????
    db   $d2, $03, $03, $00, $04, $84, $c4, $d2        ;; 28:7f85 ????????
    db   $03, $03, $00, $04, $20, $84, $ba, $d0        ;; 28:7f8d ????????
    db   $03, $03, $00, $46, $84, $d8, $d0, $03        ;; 28:7f95 ????????
    db   $03, $00, $46, $84, $f6, $d0, $03, $03        ;; 28:7f9d ????????
    db   $00, $46, $20, $84, $ba, $d0, $03, $03        ;; 28:7fa5 ????????
    db   $00, $47, $84, $d8, $d0, $03, $03, $00        ;; 28:7fad ????????
    db   $47, $84, $f6, $d0, $03, $03, $00, $47        ;; 28:7fb5 ????????
    db   $20, $84, $b7, $d0, $03, $03, $00, $48        ;; 28:7fbd ????????
    db   $84, $d5, $d0, $03, $03, $00, $48, $84        ;; 28:7fc5 ????????
    db   $f3, $d0, $03, $03, $00, $48, $84, $bd        ;; 28:7fcd ????????
    db   $d0, $03, $03, $00, $48, $84, $db, $d0        ;; 28:7fd5 ????????
    db   $03, $03, $00, $48, $84, $f9, $d0, $03        ;; 28:7fdd ????????
    db   $03, $00, $48, $84, $14, $d1, $03, $03        ;; 28:7fe5 ????????
    db   $00, $48, $84, $32, $d1, $03, $03, $00        ;; 28:7fed ????????
    db   $48, $84, $50, $d1, $03, $03, $00, $48        ;; 28:7ff5 ????????
    db   $20, $ff, $ff                                 ;; 28:7ffd ???
