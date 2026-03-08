;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank2e", ROMX[$4000], BANK[$2e]
;@hamscript
    Op1E_Call call_3c_4692                             ;; 2e:4000 $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 2e:4004 $1e $ee $63 $3a
    Op1E_Call call_2e_4098                             ;; 2e:4008 $1e $98 $40 $2e
    Op1E_Call call_2e_40ad                             ;; 2e:400c $1e $ad $40 $2e
    Op14_Unknown 1, $54, $60                           ;; 2e:4010 $14 $01 $54 $60
    SCRIPT_POINTER call_2e_4818                        ;; 2e:4014 $18 $48 $2e

call_2e_4017:
    Op16_SubOps 1                                      ;; 2e:4017 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:4019 $5e $03
    Op82_Run data_01_73cc                              ;; 2e:401b $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 2e:401f $82 $16 $74 $01
    db   $2a, $00, $00, $00, $68, $01, $1c, $c8        ;; 2e:4023 ????????
    db   $3a, $c5, $00, $1c, $0a, $c1, $42, $2e        ;; 2e:402b ????????
    db   $f1, $42, $2e, $42, $43, $2e, $83, $43        ;; 2e:4033 ????????
    db   $2e, $83, $43, $2e, $79, $46, $2e, $f9        ;; 2e:403b ????????
    db   $46, $2e, $79, $46, $2e, $69, $47, $2e        ;; 2e:4043 ????????
    db   $69, $47, $2e, $50, $1d, $c3, $00, $d0        ;; 2e:404b ????????
    db   $82, $c3, $74, $01, $1c, $03, $66, $40        ;; 2e:4053 ????????
    db   $2e, $7d, $40, $2e, $11, $42, $2e, $18        ;; 2e:405b ????????
    db   $17, $40, $2e                                 ;; 2e:4063 ???

call_2e_4066:
    Op1E_Call call_1d_68f9                             ;; 2e:4066 $1e $f9 $68 $1d
    Op14_Unknown 1, $7c, $60                           ;; 2e:406a $14 $01 $7c $60
    SCRIPT_POINTER call_2e_4017                        ;; 2e:406e $17 $40 $2e
    Op1E_Call call_2e_40ad                             ;; 2e:4071 $1e $ad $40 $2e
    Op82_Run data_01_7442                              ;; 2e:4075 $82 $42 $74 $01
    Op18_Jump call_2e_4017                             ;; 2e:4079 $18 $17 $40 $2e

call_2e_407d:
    Op1E_Call call_1d_69f1                             ;; 2e:407d $1e $f1 $69 $1d
    Op14_Unknown 1, $7c, $60                           ;; 2e:4081 $14 $01 $7c $60
    SCRIPT_POINTER call_2e_4017                        ;; 2e:4085 $17 $40 $2e
    Op16_SubOps 1                                      ;; 2e:4088 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:408a $5e $03
    Op1E_Call call_2e_40ad                             ;; 2e:408c $1e $ad $40 $2e
    Op82_Run data_01_7442                              ;; 2e:4090 $82 $42 $74 $01
    Op18_Jump call_2e_4017                             ;; 2e:4094 $18 $17 $40 $2e

call_2e_4098:
    Op14_Unknown 1, $a8, $61                           ;; 2e:4098 $14 $01 $a8 $61
    SCRIPT_POINTER call_2e_40a3                        ;; 2e:409c $a3 $40 $2e
    Op16_SubOps 1                                      ;; 2e:409f $16 $01
    SubOp_ClearFlag wC948, 2                           ;; 2e:40a1 $5f $82

call_2e_40a3:
    Op16_SubOps 1                                      ;; 2e:40a3 $16 $01
    SubOp_SetByte wC81C, $00                           ;; 2e:40a5 $7f $04 $00
    Op16_SubOps 1                                      ;; 2e:40a8 $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 2e:40aa $5f $9a
    SCRIPT_RETURN_20                                   ;; 2e:40ac $20

call_2e_40ad:
    Op1E_Call call_3c_469e                             ;; 2e:40ad $1e $9e $46 $3c
    SCRIPT_RETURN_4A                                   ;; 2e:40b1 $4a
    Op32_Unknown $c4, $58, $64, $00, $d0, $05          ;; 2e:40b2 $32 $c4 $58 $64 $00 $d0 $05
    Op32_Unknown $fe, $59, $7b, $00, $df, $04          ;; 2e:40b9 $32 $fe $59 $7b $00 $df $04
    Op32_Unknown $00, $40, $65, $00, $d0, $07          ;; 2e:40c0 $32 $00 $40 $65 $00 $d0 $07
    Op34_Unknown $b5, $42, $70, $00, $d8, $05, $1e     ;; 2e:40c7 $34 $b5 $42 $70 $00 $d8 $05 $1e
    Op34_Unknown $f1, $7e, $67, $00, $d8, $07, $1e     ;; 2e:40cf $34 $f1 $7e $67 $00 $d8 $07 $1e
    Op36_Unknown $e1, $73, $79, $00, $d0, $03          ;; 2e:40d7 $36 $e1 $73 $79 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2e:40de $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2e:40e5 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $f6, $55, $7e, $00, $d2, $04          ;; 2e:40ec $32 $f6 $55 $7e $00 $d2 $04
    Op14_Unknown 1, $ac, $61                           ;; 2e:40f3 $14 $01 $ac $61
    SCRIPT_POINTER call_2e_40fe                        ;; 2e:40f7 $fe $40 $2e
    Op1E_Call call_2e_4969                             ;; 2e:40fa $1e $69 $49 $2e

call_2e_40fe:
    Op14_Unknown 1, $b0, $61                           ;; 2e:40fe $14 $01 $b0 $61
    SCRIPT_POINTER call_2e_4109                        ;; 2e:4102 $09 $41 $2e
    Op1E_Call call_2e_47f2                             ;; 2e:4105 $1e $f2 $47 $2e

call_2e_4109:
    Op14_Unknown 1, $b2, $61                           ;; 2e:4109 $14 $01 $b2 $61
    SCRIPT_POINTER call_2e_4114                        ;; 2e:410d $14 $41 $2e
    Op1E_Call call_2e_4936                             ;; 2e:4110 $1e $36 $49 $2e

call_2e_4114:
    Op14_Unknown 1, $6e, $61                           ;; 2e:4114 $14 $01 $6e $61
    SCRIPT_POINTER call_2e_4161                        ;; 2e:4118 $61 $41 $2e
    Op14_Unknown 1, $54, $60                           ;; 2e:411b $14 $01 $54 $60
    SCRIPT_POINTER call_2e_4147                        ;; 2e:411f $47 $41 $2e
    Op14_Unknown 1, $be, $61                           ;; 2e:4122 $14 $01 $be $61
    SCRIPT_POINTER call_2e_4138                        ;; 2e:4126 $38 $41 $2e
    Op4C_Unknown $16, $08, $02, $a8, $00, $90, $00, $c2, $40, $10 ;; 2e:4129 $4c $16 $08 $02 $a8 $00 $90 $00 $c2 $40 $10
    Op18_Jump call_2e_416f                             ;; 2e:4134 $18 $6f $41 $2e

call_2e_4138:
    Op4C_Unknown $16, $10, $02, $c0, $00, $f4, $00, $0b, $45, $10 ;; 2e:4138 $4c $16 $10 $02 $c0 $00 $f4 $00 $0b $45 $10
    Op18_Jump call_2e_416f                             ;; 2e:4143 $18 $6f $41 $2e

call_2e_4147:
    Op4C_Unknown $1a, $01, $04, $48, $00, $48, $00, $13, $53, $1b ;; 2e:4147 $4c $1a $01 $04 $48 $00 $48 $00 $13 $53 $1b
    Op4C_Unknown $16, $04, $02, $48, $00, $78, $00, $90, $65, $11 ;; 2e:4152 $4c $16 $04 $02 $48 $00 $78 $00 $90 $65 $11
    Op18_Jump call_2e_416f                             ;; 2e:415d $18 $6f $41 $2e

call_2e_4161:
    Op56_WriteBitArrayIndex 22, $24, $62, $12          ;; 2e:4161 $56 $16 $24 $62 $12
    Op16_SubOps 1                                      ;; 2e:4166 $16 $01
    SubOp_SetByte wC742, $00                           ;; 2e:4168 $7e $2a $00
    Op18_Jump call_2e_4190                             ;; 2e:416b $18 $90 $41 $2e

call_2e_416f:
    Op1E_Call call_34_593a                             ;; 2e:416f $1e $3a $59 $34
    Op14_Unknown 1, $c2, $61                           ;; 2e:4173 $14 $01 $c2 $61
    SCRIPT_POINTER call_2e_4190                        ;; 2e:4177 $90 $41 $2e
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, $ed, $74, $16 ;; 2e:417a $4c $1a $01 $04 $18 $00 $18 $00 $ed $74 $16
    Op4C_Unknown $16, $08, $02, $30, $00, $18, $00, $09, $42, $10 ;; 2e:4185 $4c $16 $08 $02 $30 $00 $18 $00 $09 $42 $10

call_2e_4190:
    Op1E_Call call_34_59d0                             ;; 2e:4190 $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 2e:4194 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2e:4198 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7e, $40, $13      ;; 2e:419e $4e $05 $01 $7e $40 $13
    Op4E_Unknown_StoreValue 6, $01, $65, $56, $1b      ;; 2e:41a4 $4e $06 $01 $65 $56 $1b
    Op4E_Unknown_StoreValue 7, $01, $7f, $40, $10      ;; 2e:41aa $4e $07 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 8, $01, $3c, $62, $15      ;; 2e:41b0 $4e $08 $01 $3c $62 $15
    Op4E_Unknown_StoreValue 9, $01, $ba, $62, $15      ;; 2e:41b6 $4e $09 $01 $ba $62 $15
    Op4E_Unknown_StoreValue 10, $01, $77, $56, $1b     ;; 2e:41bc $4e $0a $01 $77 $56 $1b
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2e:41c2 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $fa, $60                           ;; 2e:41cd $14 $01 $fa $60
    SCRIPT_POINTER call_2e_41d7                        ;; 2e:41d1 $d7 $41 $2e
    Op44_Unknown $08, $00                              ;; 2e:41d4 $44 $08 $00

call_2e_41d7:
    SCRIPT_RETURN_4A                                   ;; 2e:41d7 $4a
    Op3E_Compare_Branch 22, $0b, $45, $10, call_2e_41d7 ;; 2e:41d8 $3e $16 $0b $45 $10 $d7 $41 $2e
    Op3E_Compare_Branch 26, $13, $53, $1b, call_2e_41d7 ;; 2e:41e0 $3e $1a $13 $53 $1b $d7 $41 $2e
    Op3E_Compare_Branch 22, $90, $65, $11, call_2e_41d7 ;; 2e:41e8 $3e $16 $90 $65 $11 $d7 $41 $2e
    Op1E_Call call_34_591e                             ;; 2e:41f0 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 2e:41f4 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2e:41f6 $7e $39 $00
    Op16_SubOps 1                                      ;; 2e:41f9 $16 $01
    SubOp_SetByte wC725, $1e                           ;; 2e:41fb $7e $0d $1e
    Op16_SubOps 1                                      ;; 2e:41fe $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2e:4200 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2e:4203 $16 $01
    SubOp_SetByte wC822, $00                           ;; 2e:4205 $7f $0a $00
    Op16_SubOps 1                                      ;; 2e:4208 $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 2e:420a $5f $9a
    Op16_SubOps 1                                      ;; 2e:420c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:420e $5e $03
    SCRIPT_RETURN_20                                   ;; 2e:4210 $20

call_2e_4211:
    Op82_Run data_01_7416                              ;; 2e:4211 $82 $16 $74 $01
    Op1E_Call call_2e_4b3b                             ;; 2e:4215 $1e $3b $4b $2e
    Op1E_Call call_1d_6f1d                             ;; 2e:4219 $1e $1d $6f $1d
    Op10_Unknown $04, $03, $60, $64, $60               ;; 2e:421d $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:4223 $1c $04
    SCRIPT_POINTER call_2e_4231                        ;; 2e:4225 $31 $42 $2e
    SCRIPT_POINTER call_2e_4255                        ;; 2e:4228 $55 $42 $2e
    SCRIPT_POINTER call_2e_4279                        ;; 2e:422b $79 $42 $2e
    SCRIPT_POINTER call_2e_429d                        ;; 2e:422e $9d $42 $2e

call_2e_4231:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:4231 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4236 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:423a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:423c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:423e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4241 $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4243 $66 $40 $2e
    SCRIPT_POINTER call_2e_4249                        ;; 2e:4246 $49 $42 $2e

call_2e_4249:
    Op1E_Call call_2e_4b3b                             ;; 2e:4249 $1e $3b $4b $2e
    Op1E_Call call_20_4042                             ;; 2e:424d $1e $42 $40 $20
    Op18_Jump call_2e_4017                             ;; 2e:4251 $18 $17 $40 $2e

call_2e_4255:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:4255 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:425a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:425e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4260 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4262 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4265 $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4267 $66 $40 $2e
    SCRIPT_POINTER call_2e_426d                        ;; 2e:426a $6d $42 $2e

call_2e_426d:
    Op1E_Call call_2e_4b3b                             ;; 2e:426d $1e $3b $4b $2e
    Op1E_Call call_20_463a                             ;; 2e:4271 $1e $3a $46 $20
    Op18_Jump call_2e_4017                             ;; 2e:4275 $18 $17 $40 $2e

call_2e_4279:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:4279 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:427e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4282 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4284 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4286 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4289 $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:428b $66 $40 $2e
    SCRIPT_POINTER call_2e_4291                        ;; 2e:428e $91 $42 $2e

call_2e_4291:
    Op1E_Call call_2e_4b3b                             ;; 2e:4291 $1e $3b $4b $2e
    Op1E_Call call_20_4294                             ;; 2e:4295 $1e $94 $42 $20
    Op18_Jump call_2e_4017                             ;; 2e:4299 $18 $17 $40 $2e

call_2e_429d:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:429d $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:42a2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:42a6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:42a8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:42aa $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:42ad $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:42af $66 $40 $2e
    SCRIPT_POINTER call_2e_42b5                        ;; 2e:42b2 $b5 $42 $2e

call_2e_42b5:
    Op1E_Call call_2e_4b3b                             ;; 2e:42b5 $1e $3b $4b $2e
    Op1E_Call call_20_4310                             ;; 2e:42b9 $1e $10 $43 $20
    Op18_Jump call_2e_4017                             ;; 2e:42bd $18 $17 $40 $2e
    Op50_WriteByte wC31D, $00, $d4                     ;; 2e:42c1 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 2e:42c6 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2e:42ca $1c $04
    SCRIPT_POINTER call_2e_4066                        ;; 2e:42cc $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:42cf $7d $40 $2e
    SCRIPT_POINTER call_2e_4211                        ;; 2e:42d2 $11 $42 $2e
    SCRIPT_POINTER call_2e_42dc                        ;; 2e:42d5 $dc $42 $2e
    Op18_Jump call_2e_4017                             ;; 2e:42d8 $18 $17 $40 $2e

call_2e_42dc:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 2e:42dc $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op82_Run data_01_77e1                              ;; 2e:42e7 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 2e:42eb $1e $30 $45 $3c
    Op1A_Unknown $03                                   ;; 2e:42ef $1a $03
    Op50_WriteByte wC31D, $00, $d8                     ;; 2e:42f1 $50 $1d $c3 $00 $d8
    Op82_Run data_01_74c3                              ;; 2e:42f6 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2e:42fa $1c $04
    SCRIPT_POINTER call_2e_4066                        ;; 2e:42fc $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:42ff $7d $40 $2e
    SCRIPT_POINTER call_2e_4679                        ;; 2e:4302 $79 $46 $2e
    SCRIPT_POINTER call_2e_430c                        ;; 2e:4305 $0c $43 $2e
    Op18_Jump call_2e_4017                             ;; 2e:4308 $18 $17 $40 $2e

call_2e_430c:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $b1, $6b, $11 ;; 2e:430c $4c $16 $10 $02 $00 $00 $00 $00 $b1 $6b $11
    Op44_Unknown $60, $00                              ;; 2e:4317 $44 $60 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $02, $6c, $11 ;; 2e:431a $4c $16 $10 $02 $00 $00 $00 $00 $02 $6c $11

call_2e_4325:
    SCRIPT_RETURN_4A                                   ;; 2e:4325 $4a
    Op3E_Compare_Branch 22, $02, $6c, $11, call_2e_4325 ;; 2e:4326 $3e $16 $02 $6c $11 $25 $43 $2e
    Op14_Unknown 1, $c4, $61                           ;; 2e:432e $14 $01 $c4 $61
    SCRIPT_POINTER call_2e_433e                        ;; 2e:4332 $3e $43 $2e
    Op16_SubOps 1                                      ;; 2e:4335 $16 $01
    SubOp_SetFlag wC92D, 3                             ;; 2e:4337 $3e $ab
    db   $5a, $a3, $44, $70, $00                       ;; 2e:4339 ?????

call_2e_433e:
    Op18_Jump call_2e_4017                             ;; 2e:433e $18 $17 $40 $2e
    Op50_WriteByte wC31D, $00, $d4                     ;; 2e:4342 $50 $1d $c3 $00 $d4
    Op82_Run data_01_74c3                              ;; 2e:4347 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 2e:434b $1c $04
    SCRIPT_POINTER call_2e_4066                        ;; 2e:434d $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:4350 $7d $40 $2e
    SCRIPT_POINTER call_2e_4211                        ;; 2e:4353 $11 $42 $2e
    SCRIPT_POINTER call_2e_435d                        ;; 2e:4356 $5d $43 $2e
    Op18_Jump call_2e_4017                             ;; 2e:4359 $18 $17 $40 $2e

call_2e_435d:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $83, $6c, $11 ;; 2e:435d $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $78, $00                              ;; 2e:4368 $44 $78 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $18, $6d, $11 ;; 2e:436b $4c $16 $ff $02 $00 $00 $00 $00 $18 $6d $11

call_2e_4376:
    SCRIPT_RETURN_4A                                   ;; 2e:4376 $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_2e_4376 ;; 2e:4377 $3e $16 $18 $6d $11 $76 $43 $2e
    Op18_Jump call_2e_4017                             ;; 2e:437f $18 $17 $40 $2e
    Op50_WriteByte wC31D, $00, $d0                     ;; 2e:4383 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2e:4388 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:438c $1c $03
    SCRIPT_POINTER call_2e_4066                        ;; 2e:438e $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:4391 $7d $40 $2e
    SCRIPT_POINTER call_2e_439b                        ;; 2e:4394 $9b $43 $2e
    Op18_Jump call_2e_4017                             ;; 2e:4397 $18 $17 $40 $2e

call_2e_439b:
    Op82_Run data_01_7416                              ;; 2e:439b $82 $16 $74 $01
    Op1E_Call call_2e_4b3b                             ;; 2e:439f $1e $3b $4b $2e
    Op1E_Call call_1d_6f1d                             ;; 2e:43a3 $1e $1d $6f $1d
    Op10_Unknown $04, $03, $60, $64, $60               ;; 2e:43a7 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:43ad $1c $04
    SCRIPT_POINTER call_2e_43bb                        ;; 2e:43af $bb $43 $2e
    SCRIPT_POINTER call_2e_44ff                        ;; 2e:43b2 $ff $44 $2e
    SCRIPT_POINTER call_2e_4582                        ;; 2e:43b5 $82 $45 $2e
    SCRIPT_POINTER call_2e_45e7                        ;; 2e:43b8 $e7 $45 $2e

call_2e_43bb:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:43bb $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:43c0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:43c4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:43c6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:43c8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:43cb $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:43cd $66 $40 $2e
    SCRIPT_POINTER call_2e_43d3                        ;; 2e:43d0 $d3 $43 $2e

call_2e_43d3:
    Op1E_Call call_2e_4b3b                             ;; 2e:43d3 $1e $3b $4b $2e
    Op1E_Call call_20_4042                             ;; 2e:43d7 $1e $42 $40 $20
    Op1E_Call call_2e_49b6                             ;; 2e:43db $1e $b6 $49 $2e
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, $7e, $79, $16 ;; 2e:43df $4c $1a $01 $04 $18 $00 $18 $00 $7e $79 $16
    Op1E_Call call_1d_6b43                             ;; 2e:43ea $1e $43 $6b $1d
    Op04_Unknown_Text data_3c_4928                     ;; 2e:43ee $04 $28 $49 $3c

call_2e_43f2:
    SCRIPT_RETURN_4A                                   ;; 2e:43f2 $4a
    Op3E_Compare_Branch 26, $7e, $79, $16, call_2e_43f2 ;; 2e:43f3 $3e $1a $7e $79 $16 $f2 $43 $2e
    Op06_Unknown_Text data_3c_4932                     ;; 2e:43fb $06 $32 $49 $3c
    Op1E_Call call_2e_49d8                             ;; 2e:43ff $1e $d8 $49 $2e
    Op06_Unknown_Text data_3c_495f                     ;; 2e:4403 $06 $5f $49 $3c
    Op1E_Call call_04_615d                             ;; 2e:4407 $1e $5d $61 $04
    db   $5e, $80, $14, $01, $c6, $61, $23, $44        ;; 2e:440b ????????
    db   $2e, $4c, $16, $10, $02, $00, $00, $00        ;; 2e:4413 ????????
    db   $00, $fa, $54, $1b, $18, $2e, $44, $2e        ;; 2e:441b ????????
    db   $4c, $16, $02, $02, $00, $00, $00, $00        ;; 2e:4423 ????????
    db   $c6, $55, $1b, $4c, $1a, $01, $04, $00        ;; 2e:442b ????????
    db   $00, $00, $00, $81, $77, $16, $4a, $3e        ;; 2e:4433 ????????
    db   $1a, $81, $77, $16, $39, $44, $2e, $3e        ;; 2e:443b ????????
    db   $16, $fa, $54, $1b, $39, $44, $2e, $3e        ;; 2e:4443 ????????
    db   $16, $c6, $55, $1b, $39, $44, $2e, $14        ;; 2e:444b ????????
    db   $01, $c6, $61, $68, $44, $2e, $4c, $16        ;; 2e:4453 ????????
    db   $08, $02, $00, $00, $00, $00, $40, $4c        ;; 2e:445b ????????
    db   $10, $18, $73, $44, $2e, $4c, $16, $08        ;; 2e:4463 ????????
    db   $02, $00, $00, $00, $00, $fd, $4b, $10        ;; 2e:446b ????????
    db   $4c, $1a, $08, $04, $00, $00, $00, $00        ;; 2e:4473 ????????
    db   $3c, $77, $16, $4a, $3e, $1a, $3c, $77        ;; 2e:447b ????????
    db   $16, $7e, $44, $2e, $3e, $16, $40, $4c        ;; 2e:4483 ????????
    db   $10, $7e, $44, $2e, $3e, $16, $fd, $4b        ;; 2e:448b ????????
    db   $10, $7e, $44, $2e, $4c, $16, $08, $04        ;; 2e:4493 ????????
    db   $00, $00, $00, $00, $83, $4c, $10, $4c        ;; 2e:449b ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $79        ;; 2e:44a3 ????????
    db   $78, $16, $4a, $3e, $16, $83, $4c, $10        ;; 2e:44ab ????????
    db   $ad, $44, $2e, $16, $01, $7e, $73, $01        ;; 2e:44b3 ????????
    db   $50, $20, $c7, $00, $14, $82, $44, $68        ;; 2e:44bb ????????
    db   $01, $4c, $1a, $01, $04, $00, $00, $00        ;; 2e:44c3 ????????
    db   $00, $d5, $77, $16, $44, $10, $00, $4c        ;; 2e:44cb ????????
    db   $16, $08, $04, $00, $00, $00, $00, $d2        ;; 2e:44d3 ????????
    db   $77, $17, $52, $0b, $d2, $01, $ab, $00        ;; 2e:44db ????????
    db   $44, $18, $00, $5e, $80, $5a, $90, $1e        ;; 2e:44e3 ????????
    db   $32, $45, $3c, $14, $01, $ca, $61, $fd        ;; 2e:44eb ????????
    db   $44, $2e, $44, $30, $00, $16, $01, $7e        ;; 2e:44f3 ????????
    db   $4d, $05, $54, $01                            ;; 2e:44fb ????

call_2e_44ff:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:44ff $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4504 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4508 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:450a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:450c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:450f $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4511 $66 $40 $2e
    SCRIPT_POINTER call_2e_4517                        ;; 2e:4514 $17 $45 $2e

call_2e_4517:
    Op1E_Call call_2e_4b3b                             ;; 2e:4517 $1e $3b $4b $2e
    Op1E_Call call_1d_6acd                             ;; 2e:451b $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $90, $58, $10 ;; 2e:451f $4c $16 $08 $02 $00 $00 $00 $00 $90 $58 $10
    Op04_Unknown_Text data_3c_49a9                     ;; 2e:452a $04 $a9 $49 $3c

call_2e_452e:
    SCRIPT_RETURN_4A                                   ;; 2e:452e $4a
    Op3E_Compare_Branch 22, $90, $58, $10, call_2e_452e ;; 2e:452f $3e $16 $90 $58 $10 $2e $45 $2e
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, $60, $75, $16 ;; 2e:4537 $4c $1a $01 $04 $18 $00 $18 $00 $60 $75 $16
    Op04_Unknown_Text data_3c_49b5                     ;; 2e:4542 $04 $b5 $49 $3c

call_2e_4546:
    SCRIPT_RETURN_4A                                   ;; 2e:4546 $4a
    Op3E_Compare_Branch 22, $51, $59, $10, call_2e_4546 ;; 2e:4547 $3e $16 $51 $59 $10 $46 $45 $2e
    Op1E_Call call_04_615d                             ;; 2e:454f $1e $5d $61 $04

call_2e_4553:
    SCRIPT_RETURN_4A                                   ;; 2e:4553 $4a
    Op3E_Compare_Branch 22, $62, $59, $10, call_2e_4553 ;; 2e:4554 $3e $16 $62 $59 $10 $53 $45 $2e
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, $1d, $75, $16 ;; 2e:455c $4c $1a $01 $04 $18 $00 $18 $00 $1d $75 $16
    Op1E_Call call_1d_6b43                             ;; 2e:4567 $1e $43 $6b $1d
    Op04_Unknown_Text data_3c_49bb                     ;; 2e:456b $04 $bb $49 $3c
    Op1E_Call call_04_615d                             ;; 2e:456f $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, $72, $74, $16 ;; 2e:4573 $4c $1a $01 $04 $18 $00 $18 $00 $72 $74 $16
    Op18_Jump call_2e_4017                             ;; 2e:457e $18 $17 $40 $2e

call_2e_4582:
    Op14_Unknown 1, $c6, $61                           ;; 2e:4582 $14 $01 $c6 $61
    SCRIPT_POINTER call_2e_46b1                        ;; 2e:4586 $b1 $46 $2e
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:4589 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:458e $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4592 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4594 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4596 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4599 $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:459b $66 $40 $2e
    SCRIPT_POINTER call_2e_45a1                        ;; 2e:459e $a1 $45 $2e

call_2e_45a1:
    Op1E_Call call_2e_4b3b                             ;; 2e:45a1 $1e $3b $4b $2e
    Op1E_Call call_20_42bf                             ;; 2e:45a5 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, $75, $7a, $16 ;; 2e:45a9 $4c $1a $01 $04 $18 $00 $18 $00 $75 $7a $16
    Op1E_Call call_1d_6b43                             ;; 2e:45b4 $1e $43 $6b $1d
    Op04_Unknown_Text data_3c_49db                     ;; 2e:45b8 $04 $db $49 $3c

call_2e_45bc:
    SCRIPT_RETURN_4A                                   ;; 2e:45bc $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_2e_45bc ;; 2e:45bd $3e $16 $35 $5b $10 $bc $45 $2e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2e:45c5 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op06_Unknown_Text data_3c_49f2                     ;; 2e:45d0 $06 $f2 $49 $3c
    Op1E_Call call_04_615d                             ;; 2e:45d4 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $89, $7a, $16 ;; 2e:45d8 $4c $1a $01 $04 $00 $00 $00 $00 $89 $7a $16
    Op18_Jump call_2e_4017                             ;; 2e:45e3 $18 $17 $40 $2e

call_2e_45e7:
    Op14_Unknown 1, $cc, $61                           ;; 2e:45e7 $14 $01 $cc $61
    SCRIPT_POINTER call_2e_429d                        ;; 2e:45eb $9d $42 $2e
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:45ee $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:45f3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:45f7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:45f9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:45fb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:45fe $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4600 $66 $40 $2e
    SCRIPT_POINTER call_2e_4606                        ;; 2e:4603 $06 $46 $2e

call_2e_4606:
    Op1E_Call call_2e_4b3b                             ;; 2e:4606 $1e $3b $4b $2e
    Op1E_Call call_1d_6acd                             ;; 2e:460a $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 2e:460e $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $9b, $60, $10 ;; 2e:4614 $4c $16 $08 $04 $00 $00 $00 $00 $9b $60 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $9f, $5f, $10 ;; 2e:461f $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    Op04_Unknown_Text data_3c_4a25                     ;; 2e:462a $04 $25 $4a $3c
    Op1E_Call call_04_615d                             ;; 2e:462e $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, $12, $7a, $16 ;; 2e:4632 $4c $1a $01 $04 $18 $00 $18 $00 $12 $7a $16
    Op1E_Call call_1d_6b43                             ;; 2e:463d $1e $43 $6b $1d
    Op04_Unknown_Text data_3c_4a30                     ;; 2e:4641 $04 $30 $4a $3c

call_2e_4645:
    SCRIPT_RETURN_4A                                   ;; 2e:4645 $4a
    Op3E_Compare_Branch 22, $9b, $60, $10, call_2e_4645 ;; 2e:4646 $3e $16 $9b $60 $10 $45 $46 $2e
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 2e:464e $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_2e_4659:
    SCRIPT_RETURN_4A                                   ;; 2e:4659 $4a
    Op3E_Compare_Branch 26, $12, $7a, $16, call_2e_4659 ;; 2e:465a $3e $1a $12 $7a $16 $59 $46 $2e
    Op06_Unknown_Text data_3c_4a41                     ;; 2e:4662 $06 $41 $4a $3c
    Op1E_Call call_04_615d                             ;; 2e:4666 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $89, $7a, $16 ;; 2e:466a $4c $1a $01 $04 $00 $00 $00 $00 $89 $7a $16
    Op18_Jump call_2e_4017                             ;; 2e:4675 $18 $17 $40 $2e

call_2e_4679:
    Op50_WriteByte wC31D, $00, $d0                     ;; 2e:4679 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2e:467e $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:4682 $1c $03
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4684 $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:4687 $7d $40 $2e
    SCRIPT_POINTER call_2e_4691                        ;; 2e:468a $91 $46 $2e
    Op18_Jump call_2e_4017                             ;; 2e:468d $18 $17 $40 $2e

call_2e_4691:
    Op82_Run data_01_7416                              ;; 2e:4691 $82 $16 $74 $01
    Op1E_Call call_2e_4b3b                             ;; 2e:4695 $1e $3b $4b $2e
    Op1E_Call call_1d_6f1d                             ;; 2e:4699 $1e $1d $6f $1d
    Op10_Unknown $04, $03, $60, $64, $60               ;; 2e:469d $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:46a3 $1c $04
    SCRIPT_POINTER call_2e_4231                        ;; 2e:46a5 $31 $42 $2e
    SCRIPT_POINTER call_2e_4255                        ;; 2e:46a8 $55 $42 $2e
    SCRIPT_POINTER call_2e_46b1                        ;; 2e:46ab $b1 $46 $2e
    SCRIPT_POINTER call_2e_429d                        ;; 2e:46ae $9d $42 $2e

call_2e_46b1:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:46b1 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:46b6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:46ba $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:46bc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:46be $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:46c1 $1c $02
    SCRIPT_POINTER call_2e_4066                        ;; 2e:46c3 $66 $40 $2e
    SCRIPT_POINTER call_2e_46c9                        ;; 2e:46c6 $c9 $46 $2e

call_2e_46c9:
    Op1E_Call call_20_42f7                             ;; 2e:46c9 $1e $f7 $42 $20
    Op14_Unknown 1, $d0, $61                           ;; 2e:46cd $14 $01 $d0 $61
    SCRIPT_POINTER call_2e_46d8                        ;; 2e:46d1 $d8 $46 $2e
    Op18_Jump call_2e_4017                             ;; 2e:46d4 $18 $17 $40 $2e

call_2e_46d8:
    Op16_SubOps 1                                      ;; 2e:46d8 $16 $01
    SubOp_SetByte wC7A6, $01                           ;; 2e:46da $7e $8e $01
    Op4C_Unknown $36, $01, $04, $cc, $00, $b9, $ff, $2f, $56, $1b ;; 2e:46dd $4c $36 $01 $04 $cc $00 $b9 $ff $2f $56 $1b

call_2e_46e8:
    SCRIPT_RETURN_4A                                   ;; 2e:46e8 $4a
    Op3E_Compare_Branch 54, $2f, $56, $1b, call_2e_46e8 ;; 2e:46e9 $3e $36 $2f $56 $1b $e8 $46 $2e
    Op1E_Call call_2e_4969                             ;; 2e:46f1 $1e $69 $49 $2e
    Op18_Jump call_2e_4017                             ;; 2e:46f5 $18 $17 $40 $2e
    Op50_WriteByte wC31D, $00, $d0                     ;; 2e:46f9 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2e:46fe $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:4702 $1c $03
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4704 $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:4707 $7d $40 $2e
    SCRIPT_POINTER call_2e_4711                        ;; 2e:470a $11 $47 $2e
    Op18_Jump call_2e_4017                             ;; 2e:470d $18 $17 $40 $2e

call_2e_4711:
    Op82_Run data_01_7416                              ;; 2e:4711 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2e:4715 $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 2e:4717 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 2e:471b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2e:471f $1c $05
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4721 $66 $40 $2e
    SCRIPT_POINTER call_2e_4017                        ;; 2e:4724 $17 $40 $2e
    SCRIPT_POINTER call_2e_4734                        ;; 2e:4727 $34 $47 $2e
    SCRIPT_POINTER call_2e_4017                        ;; 2e:472a $17 $40 $2e
    SCRIPT_POINTER call_2e_4017                        ;; 2e:472d $17 $40 $2e
    Op18_Jump call_2e_4017                             ;; 2e:4730 $18 $17 $40 $2e

call_2e_4734:
    Op16_SubOps 1                                      ;; 2e:4734 $16 $01
    SubOp_SetFlag wC948, 2                             ;; 2e:4736 $3f $82
    Op1E_Call call_20_465b                             ;; 2e:4738 $1e $5b $46 $20
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2e:473c $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D06F, 3, $06               ;; 2e:4747 $84 $6f $d0 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D08D, 3, $06               ;; 2e:474e $84 $8d $d0 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D0AB, 3, $06               ;; 2e:4755 $84 $ab $d0 $03 $03 $00 $06
    Op50_WriteByte w3_D0C9, $03, $00                   ;; 2e:475c $50 $c9 $d0 $03 $00
    Op1E_Call call_1d_711e                             ;; 2e:4761 $1e $1e $71 $1d
    Op18_Jump call_2e_4017                             ;; 2e:4765 $18 $17 $40 $2e
    Op50_WriteByte wC31D, $00, $d0                     ;; 2e:4769 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2e:476e $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:4772 $1c $03
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4774 $66 $40 $2e
    SCRIPT_POINTER call_2e_407d                        ;; 2e:4777 $7d $40 $2e
    SCRIPT_POINTER call_2e_4781                        ;; 2e:477a $81 $47 $2e
    Op18_Jump call_2e_4017                             ;; 2e:477d $18 $17 $40 $2e

call_2e_4781:
    Op82_Run data_01_7416                              ;; 2e:4781 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 2e:4785 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 2e:4787 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 2e:478b $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 2e:478f $1c $05
    SCRIPT_POINTER call_2e_4066                        ;; 2e:4791 $66 $40 $2e
    SCRIPT_POINTER call_2e_4017                        ;; 2e:4794 $17 $40 $2e
    SCRIPT_POINTER call_2e_47a4                        ;; 2e:4797 $a4 $47 $2e
    SCRIPT_POINTER call_2e_47db                        ;; 2e:479a $db $47 $2e
    SCRIPT_POINTER call_2e_4017                        ;; 2e:479d $17 $40 $2e
    Op18_Jump call_2e_4017                             ;; 2e:47a0 $18 $17 $40 $2e

call_2e_47a4:
    Op16_SubOps 1                                      ;; 2e:47a4 $16 $01
    SubOp_SetByte wC7A6, $02                           ;; 2e:47a6 $7e $8e $02
    Op16_SubOps 1                                      ;; 2e:47a9 $16 $01
    SubOp_SetFlag wC93A, 4                             ;; 2e:47ab $3f $14
    Op1E_Call call_20_465b                             ;; 2e:47ad $1e $5b $46 $20
    Op4C_Unknown $36, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2e:47b1 $4c $36 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7059                             ;; 2e:47bc $1e $59 $70 $1d
    Op1E_Call call_2e_40ad                             ;; 2e:47c0 $1e $ad $40 $2e
    Op1E_Call call_33_4e3d                             ;; 2e:47c4 $1e $3d $4e $33
    Op14_Unknown 1, $a4, $61                           ;; 2e:47c8 $14 $01 $a4 $61
    SCRIPT_POINTER call_2e_47d7                        ;; 2e:47cc $d7 $47 $2e
    Op1E_Call call_2e_40ad                             ;; 2e:47cf $1e $ad $40 $2e
    Op1E_Call call_33_5054                             ;; 2e:47d3 $1e $54 $50 $33

call_2e_47d7:
    Op18_Jump call_2e_4017                             ;; 2e:47d7 $18 $17 $40 $2e

call_2e_47db:
    Op14_Unknown 1, $d4, $61                           ;; 2e:47db $14 $01 $d4 $61
    SCRIPT_POINTER call_2e_47ea                        ;; 2e:47df $ea $47 $2e
    Op1E_Call call_20_4294                             ;; 2e:47e2 $1e $94 $42 $20
    Op18_Jump call_2e_4017                             ;; 2e:47e6 $18 $17 $40 $2e

call_2e_47ea:
    Op1E_Call call_20_42f7                             ;; 2e:47ea $1e $f7 $42 $20
    Op18_Jump call_2e_4017                             ;; 2e:47ee $18 $17 $40 $2e

call_2e_47f2:
    Op4C_Unknown $34, $01, $04, $a8, $00, $18, $00, $c3, $64, $15 ;; 2e:47f2 $4c $34 $01 $04 $a8 $00 $18 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D06F, 3, $80               ;; 2e:47fd $84 $6f $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D08D, 3, $80               ;; 2e:4804 $84 $8d $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0AB, 3, $80               ;; 2e:480b $84 $ab $d0 $03 $03 $00 $80
    Op50_WriteByte w3_D0C9, $03, $07                   ;; 2e:4812 $50 $c9 $d0 $03 $07
    SCRIPT_RETURN_20                                   ;; 2e:4817 $20

call_2e_4818:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $eb, $75, $16 ;; 2e:4818 $4c $1a $01 $04 $00 $00 $00 $00 $eb $75 $16
    Op1E_Call call_1d_6b43                             ;; 2e:4823 $1e $43 $6b $1d
    Op04_Unknown_Text data_3c_4a5f                     ;; 2e:4827 $04 $5f $4a $3c
    Op1E_Call call_04_615d                             ;; 2e:482b $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $eb, $75, $16 ;; 2e:482f $4c $1a $01 $04 $00 $00 $00 $00 $eb $75 $16
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 2e:483a $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    Op1E_Call call_2e_4a81                             ;; 2e:4845 $1e $81 $4a $2e
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 2e:4849 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $4d, $7b, $16 ;; 2e:4854 $4c $1a $01 $04 $00 $00 $00 $00 $4d $7b $16
    Op1E_Call call_1d_6b43                             ;; 2e:485f $1e $43 $6b $1d
    Op04_Unknown_Text data_3c_4a8e                     ;; 2e:4863 $04 $8e $4a $3c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0b, $76, $16 ;; 2e:4867 $4c $1a $01 $04 $00 $00 $00 $00 $0b $76 $16
    Op44_Unknown $04, $00                              ;; 2e:4872 $44 $04 $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 2e:4875 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $cc, $7b, $16 ;; 2e:487b $4c $1a $ff $04 $00 $00 $00 $00 $cc $7b $16
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $7a, $7c, $16 ;; 2e:4886 $4c $08 $01 $04 $00 $00 $00 $00 $7a $7c $16
    Op06_Unknown_Text data_3c_4ad8                     ;; 2e:4891 $06 $d8 $4a $3c

call_2e_4895:
    SCRIPT_RETURN_4A                                   ;; 2e:4895 $4a
    Op3E_Compare_Branch 26, $cc, $7b, $16, call_2e_4895 ;; 2e:4896 $3e $1a $cc $7b $16 $95 $48 $2e
    Op06_Unknown_Text data_3c_4ae3                     ;; 2e:489e $06 $e3 $4a $3c
    Op1E_Call call_04_615d                             ;; 2e:48a2 $1e $5d $61 $04
    Op1E_Call call_2e_49eb                             ;; 2e:48a6 $1e $eb $49 $2e
    Op44_Unknown $7f, $00                              ;; 2e:48aa $44 $7f $00
    Op1E_Call call_1d_6b43                             ;; 2e:48ad $1e $43 $6b $1d
    Op04_Unknown_Text data_3c_4aeb                     ;; 2e:48b1 $04 $eb $4a $3c
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $0b, $76, $16 ;; 2e:48b5 $4c $1a $01 $04 $00 $00 $00 $00 $0b $76 $16
    Op44_Unknown $04, $00                              ;; 2e:48c0 $44 $04 $00
    Op06_Unknown_Text data_3c_4af6                     ;; 2e:48c3 $06 $f6 $4a $3c
    Op1E_Call call_04_615d                             ;; 2e:48c7 $1e $5d $61 $04
    Op1E_Call call_2e_4ae2                             ;; 2e:48cb $1e $e2 $4a $2e
    Op16_SubOps 1                                      ;; 2e:48cf $16 $01
    SubOp_SetByte wC736, $10                           ;; 2e:48d1 $7e $1e $10
    Op16_SubOps 1                                      ;; 2e:48d4 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 2e:48d6 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 2e:48d9 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 2e:48dd $16 $01
    SubOp_SetByte wC736, $0c                           ;; 2e:48df $7e $1e $0c
    Op16_SubOps 1                                      ;; 2e:48e2 $16 $01
    SubOp_SetByte wC737, $01                           ;; 2e:48e4 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 2e:48e7 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 2e:48eb $16 $01
    SubOp_SetFlag wC94B, 2                             ;; 2e:48ed $3f $9a
    Op1E_Call call_1d_6a78                             ;; 2e:48ef $1e $78 $6a $1d
    Op1E_Call call_2e_40ad                             ;; 2e:48f3 $1e $ad $40 $2e
    Op1E_Call call_1d_6b43                             ;; 2e:48f7 $1e $43 $6b $1d
    Op04_Unknown_Text data_3c_4b18                     ;; 2e:48fb $04 $18 $4b $3c
    Op1E_Call call_04_615d                             ;; 2e:48ff $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $3e, $43, $10 ;; 2e:4903 $4c $16 $08 $02 $00 $00 $00 $00 $3e $43 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $cb, $53, $1b ;; 2e:490e $4c $1a $01 $04 $00 $00 $00 $00 $cb $53 $1b

call_2e_4919:
    SCRIPT_RETURN_4A                                   ;; 2e:4919 $4a
    Op3E_Compare_Branch 26, $cb, $53, $1b, call_2e_4919 ;; 2e:491a $3e $1a $cb $53 $1b $19 $49 $2e
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2e:4922 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 2e:492d $16 $01
    SubOp_SetByte wC78B, $03                           ;; 2e:492f $7e $73 $03
    Op18_Jump call_2e_4017                             ;; 2e:4932 $18 $17 $40 $2e

call_2e_4936:
    Op4C_Unknown $1a, $01, $04, $18, $00, $18, $00, $72, $74, $16 ;; 2e:4936 $4c $1a $01 $04 $18 $00 $18 $00 $72 $74 $16
    Op14_Unknown 1, $d8, $61                           ;; 2e:4941 $14 $01 $d8 $61
    SCRIPT_POINTER call_2e_4949                        ;; 2e:4945 $49 $49 $2e
    SCRIPT_RETURN_20                                   ;; 2e:4948 $20

call_2e_4949:
    Op84_WriteByteNTimes w3_D05D, 3, $80               ;; 2e:4949 $84 $5d $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D07B, 3, $80               ;; 2e:4950 $84 $7b $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D099, 3, $80               ;; 2e:4957 $84 $99 $d0 $03 $03 $00 $80
    Op50_WriteByte w3_D111, $03, $04                   ;; 2e:495e $50 $11 $d1 $03 $04
    Op50_WriteByte w3_D060, $03, $05                   ;; 2e:4963 $50 $60 $d0 $03 $05
    SCRIPT_RETURN_20                                   ;; 2e:4968 $20

call_2e_4969:
    Op14_Unknown 1, $dc, $61                           ;; 2e:4969 $14 $01 $dc $61
    SCRIPT_POINTER call_2e_49b5                        ;; 2e:496d $b5 $49 $2e
    Op14_Unknown 1, $e0, $61                           ;; 2e:4970 $14 $01 $e0 $61
    SCRIPT_POINTER call_2e_498b                        ;; 2e:4974 $8b $49 $2e
    Op4C_Unknown $36, $01, $04, $d8, $00, $04, $00, $28, $56, $1b ;; 2e:4977 $4c $36 $01 $04 $d8 $00 $04 $00 $28 $56 $1b
    Op50_WriteByte w3_D180, $03, $08                   ;; 2e:4982 $50 $80 $d1 $03 $08
    Op18_Jump call_2e_49b5                             ;; 2e:4987 $18 $b5 $49 $2e

call_2e_498b:
    Op4C_Unknown $36, $01, $04, $a8, $00, $60, $00, $25, $66, $15 ;; 2e:498b $4c $36 $01 $04 $a8 $00 $60 $00 $25 $66 $15
    Op84_WriteByteNTimes w3_D17D, 3, $80               ;; 2e:4996 $84 $7d $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D19B, 3, $80               ;; 2e:499d $84 $9b $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1B9, 3, $80               ;; 2e:49a4 $84 $b9 $d1 $03 $03 $00 $80
    Op50_WriteByte w3_D1D7, $03, $09                   ;; 2e:49ab $50 $d7 $d1 $03 $09
    Op50_WriteByte w3_D180, $03, $0a                   ;; 2e:49b0 $50 $80 $d1 $03 $0a

call_2e_49b5:
    SCRIPT_RETURN_20                                   ;; 2e:49b5 $20

call_2e_49b6:
    Op14_Unknown 1, $c6, $61                           ;; 2e:49b6 $14 $01 $c6 $61
    SCRIPT_POINTER call_2e_49cc                        ;; 2e:49ba $cc $49 $2e
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2e:49bd $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_2e_49d7                             ;; 2e:49c8 $18 $d7 $49 $2e

call_2e_49cc:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 2e:49cc $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10

call_2e_49d7:
    SCRIPT_RETURN_20                                   ;; 2e:49d7 $20

call_2e_49d8:
    Op14_Unknown 1, $e4, $61                           ;; 2e:49d8 $14 $01 $e4 $61
    SCRIPT_POINTER call_2e_49ea                        ;; 2e:49dc $ea $49 $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $eb, $75, $16 ;; 2e:49df $4c $1a $01 $04 $00 $00 $00 $00 $eb $75 $16

call_2e_49ea:
    SCRIPT_RETURN_20                                   ;; 2e:49ea $20

call_2e_49eb:
    Op16_SubOps 1                                      ;; 2e:49eb $16 $01
    SubOp_SetFlag wC94B, 2                             ;; 2e:49ed $3f $9a
    Op50_WriteByte wBitArrayIndexC715, $00, $1f        ;; 2e:49ef $50 $15 $c7 $00 $1f
    Op82_Run ObtainHamChatFromC715                     ;; 2e:49f4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:49f8 $16 $01
    SubOp_SetFlag wC91D, 2                             ;; 2e:49fa $3e $2a
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2e:49fc $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2e:4a03 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2e:4a0a $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2e:4a11 $1e $d4 $6f $1d
    Op1E_Call call_2e_40ad                             ;; 2e:4a15 $1e $ad $40 $2e
    Op1E_Call call_1d_700b                             ;; 2e:4a19 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2e:4a1d $1e $e8 $6a $1d
    Op04_Unknown_Text data_3c_4b4b                     ;; 2e:4a21 $04 $4b $4b $3c
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 2e:4a25 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $ba, $6d, $0f ;; 2e:4a2b $4c $16 $ff $04 $00 $00 $00 $00 $ba $6d $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $22, $6f, $0f ;; 2e:4a36 $4c $08 $01 $04 $00 $00 $00 $00 $22 $6f $0f
    Op06_Unknown_Text data_3c_4b59                     ;; 2e:4a41 $06 $59 $4b $3c

call_2e_4a45:
    SCRIPT_RETURN_4A                                   ;; 2e:4a45 $4a
    Op3E_Compare_Branch 22, $ba, $6d, $0f, call_2e_4a45 ;; 2e:4a46 $3e $16 $ba $6d $0f $45 $4a $2e
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $63, $6e, $0f ;; 2e:4a4e $4c $16 $08 $02 $00 $00 $00 $00 $63 $6e $0f

call_2e_4a59:
    SCRIPT_RETURN_4A                                   ;; 2e:4a59 $4a
    Op3E_Compare_Branch 22, $63, $6e, $0f, call_2e_4a59 ;; 2e:4a5a $3e $16 $63 $6e $0f $59 $4a $2e
    Op06_Unknown_Text data_3c_4b64                     ;; 2e:4a62 $06 $64 $4b $3c
    Op1E_Call call_04_615d                             ;; 2e:4a66 $1e $5d $61 $04
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $61, $42, $10 ;; 2e:4a6a $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $4d, $7b, $16 ;; 2e:4a75 $4c $1a $01 $04 $00 $00 $00 $00 $4d $7b $16
    SCRIPT_RETURN_20                                   ;; 2e:4a80 $20

call_2e_4a81:
    Op36_Unknown $d3, $74, $7f, $f2, $dd, $01          ;; 2e:4a81 $36 $d3 $74 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $6c, $67, $1b ;; 2e:4a88 $4c $08 $01 $04 $00 $00 $00 $00 $6c $67 $1b

call_2e_4a93:
    SCRIPT_RETURN_4A                                   ;; 2e:4a93 $4a
    Op14_Unknown 1, $e8, $61                           ;; 2e:4a94 $14 $01 $e8 $61
    SCRIPT_POINTER call_2e_4a93                        ;; 2e:4a98 $93 $4a $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $05, $7b, $16 ;; 2e:4a9b $4c $1a $01 $04 $00 $00 $00 $00 $05 $7b $16
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a4, $67, $1b ;; 2e:4aa6 $4c $08 $01 $04 $00 $00 $00 $00 $a4 $67 $1b

call_2e_4ab1:
    SCRIPT_RETURN_4A                                   ;; 2e:4ab1 $4a
    Op14_Unknown 1, $e8, $61                           ;; 2e:4ab2 $14 $01 $e8 $61
    SCRIPT_POINTER call_2e_4ab1                        ;; 2e:4ab6 $b1 $4a $2e
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $06, $68, $1b ;; 2e:4ab9 $4c $08 $01 $04 $00 $00 $00 $00 $06 $68 $1b

call_2e_4ac4:
    SCRIPT_RETURN_4A                                   ;; 2e:4ac4 $4a
    Op3E_Compare_Branch 26, $05, $7b, $16, call_2e_4ac4 ;; 2e:4ac5 $3e $1a $05 $7b $16 $c4 $4a $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $29, $7b, $16 ;; 2e:4acd $4c $1a $01 $04 $00 $00 $00 $00 $29 $7b $16

call_2e_4ad8:
    SCRIPT_RETURN_4A                                   ;; 2e:4ad8 $4a
    Op3E_Compare_Branch 26, $29, $7b, $16, call_2e_4ad8 ;; 2e:4ad9 $3e $1a $29 $7b $16 $d8 $4a $2e
    SCRIPT_RETURN_20                                   ;; 2e:4ae1 $20

call_2e_4ae2:
    Op36_Unknown $d3, $74, $7f, $f2, $dd, $01          ;; 2e:4ae2 $36 $d3 $74 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $5c, $67, $1b ;; 2e:4ae9 $4c $08 $01 $04 $00 $00 $00 $00 $5c $67 $1b

call_2e_4af4:
    SCRIPT_RETURN_4A                                   ;; 2e:4af4 $4a
    Op14_Unknown 1, $e8, $61                           ;; 2e:4af5 $14 $01 $e8 $61
    SCRIPT_POINTER call_2e_4af4                        ;; 2e:4af9 $f4 $4a $2e
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $b4, $67, $1b ;; 2e:4afc $4c $08 $01 $04 $00 $00 $00 $00 $b4 $67 $1b
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $3f, $55, $10 ;; 2e:4b07 $4c $16 $08 $02 $00 $00 $00 $00 $3f $55 $10

call_2e_4b12:
    SCRIPT_RETURN_4A                                   ;; 2e:4b12 $4a
    Op3E_Compare_Branch 22, $3f, $55, $10, call_2e_4b12 ;; 2e:4b13 $3e $16 $3f $55 $10 $12 $4b $2e
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $8f, $55, $10 ;; 2e:4b1b $4c $16 $08 $02 $00 $00 $00 $00 $8f $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $06, $68, $1b ;; 2e:4b26 $4c $08 $01 $04 $00 $00 $00 $00 $06 $68 $1b

call_2e_4b31:
    SCRIPT_RETURN_4A                                   ;; 2e:4b31 $4a
    Op3E_Compare_Branch 22, $8f, $55, $10, call_2e_4b31 ;; 2e:4b32 $3e $16 $8f $55 $10 $31 $4b $2e
    SCRIPT_RETURN_20                                   ;; 2e:4b3a $20

call_2e_4b3b:
    Op3E_Compare_Branch 22, $71, $42, $10, call_2e_4bdd ;; 2e:4b3b $3e $16 $71 $42 $10 $dd $4b $2e
    Op3E_Compare_Branch 22, $61, $42, $10, call_2e_4bdd ;; 2e:4b43 $3e $16 $61 $42 $10 $dd $4b $2e
    Op3E_Compare_Branch 22, $09, $42, $10, call_2e_4bdd ;; 2e:4b4b $3e $16 $09 $42 $10 $dd $4b $2e
    Op3E_Compare_Branch 22, $35, $42, $10, call_2e_4bdd ;; 2e:4b53 $3e $16 $35 $42 $10 $dd $4b $2e
    Op68_CopyBytes 1, wC822, w1_BeginRegionD1FD, $01   ;; 2e:4b5b $68 $01 $22 $c8 $fd $d1 $01
    Op16_SubOps 1                                      ;; 2e:4b62 $16 $01
    SubOp_DefaultCase $75, $0a, $65, $0a               ;; 2e:4b64 $75 $0a $65 $0a
    db   $be, $1f, $14, $01, $ec, $61, $8a, $4b        ;; 2e:4b68 ????????
    db   $2e, $14, $01, $f0, $61, $99, $4b, $2e        ;; 2e:4b70 ????????
    db   $14, $01, $f4, $61, $a8, $4b, $2e, $14        ;; 2e:4b78 ????????
    db   $01, $f8, $61, $b7, $4b, $2e, $18, $c6        ;; 2e:4b80 ????????
    db   $4b, $2e, $4c, $16, $ff, $ff, $00, $00        ;; 2e:4b88 ????????
    db   $00, $00, $71, $42, $10, $18, $dd, $4b        ;; 2e:4b90 ????????
    db   $2e, $4c, $16, $ff, $ff, $00, $00, $00        ;; 2e:4b98 ????????
    db   $00, $61, $42, $10, $18, $dd, $4b, $2e        ;; 2e:4ba0 ????????
    db   $4c, $16, $ff, $ff, $00, $00, $00, $00        ;; 2e:4ba8 ????????
    db   $09, $42, $10, $18, $dd, $4b, $2e, $4c        ;; 2e:4bb0 ????????
    db   $16, $ff, $ff, $00, $00, $00, $00, $35        ;; 2e:4bb8 ????????
    db   $42, $10, $18, $dd, $4b, $2e, $52, $0b        ;; 2e:4bc0 ????????
    db   $d2, $01, $00, $00, $52, $13, $d2, $01        ;; 2e:4bc8 ????????
    db   $00, $00, $4c, $16, $ff, $ff, $00, $00        ;; 2e:4bd0 ????????
    db   $00, $00, $bb, $40, $10                       ;; 2e:4bd8 ?????

call_2e_4bdd:
    Op3E_Compare_Branch 26, $72, $74, $16, call_2e_4be6 ;; 2e:4bdd $3e $1a $72 $74 $16 $e6 $4b $2e
    SCRIPT_RETURN_20                                   ;; 2e:4be5 $20

call_2e_4be6:
    Op68_CopyBytes 1, wC754, w1_D25E, $01              ;; 2e:4be6 $68 $01 $54 $c7 $5e $d2 $01
    Op14_Unknown 1, $fc, $61                           ;; 2e:4bed $14 $01 $fc $61
    SCRIPT_POINTER call_2e_4bf9                        ;; 2e:4bf1 $f9 $4b $2e
    SCRIPT_RETURN_4A                                   ;; 2e:4bf4 $4a
    Op18_Jump call_2e_4be6                             ;; 2e:4bf5 $18 $e6 $4b $2e

call_2e_4bf9:
    SCRIPT_RETURN_20                                   ;; 2e:4bf9 $20
    Op16_SubOps 1                                      ;; 2e:4bfa $16 $01
    SubOp_SetFlag wC942, 4                             ;; 2e:4bfc $3f $54
    Op1E_Call call_3c_4692                             ;; 2e:4bfe $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 2e:4c02 $1e $ee $63 $3a
    Op1E_Call call_2e_4ca5                             ;; 2e:4c06 $1e $a5 $4c $2e
    Op1E_Call call_2e_4cb6                             ;; 2e:4c0a $1e $b6 $4c $2e
    Op14_Unknown 1, $aa, $63                           ;; 2e:4c0e $14 $01 $aa $63
    SCRIPT_POINTER call_2e_4c1e                        ;; 2e:4c12 $1e $4c $2e
    Op16_SubOps 1                                      ;; 2e:4c15 $16 $01
    SubOp_SetFlag wC92D, 4                             ;; 2e:4c17 $3e $ac
    db   $5a, $a3, $44, $70, $00                       ;; 2e:4c19 ?????

call_2e_4c1e:
    Op16_SubOps 1                                      ;; 2e:4c1e $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:4c20 $5e $03
    Op82_Run data_01_73cc                              ;; 2e:4c22 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 2e:4c26 $82 $16 $74 $01
    db   $2a, $00, $00, $00, $68, $01, $20, $c8        ;; 2e:4c2a ????????
    db   $3a, $c5, $00, $1c, $0c, $62, $4e, $2e        ;; 2e:4c32 ????????
    db   $dc, $4e, $2e, $dc, $4e, $2e, $dc, $52        ;; 2e:4c3a ????????
    db   $2e, $6a, $53, $2e, $6a, $53, $2e, $42        ;; 2e:4c42 ????????
    db   $54, $2e, $42, $54, $2e, $f1, $54, $2e        ;; 2e:4c4a ????????
    db   $7c, $55, $2e, $dc, $52, $2e, $7c, $55        ;; 2e:4c52 ????????
    db   $2e, $50, $1d, $c3, $00, $d0, $82, $c3        ;; 2e:4c5a ????????
    db   $74, $01, $1c, $03, $73, $4c, $2e, $8a        ;; 2e:4c62 ????????
    db   $4c, $2e, $c6, $4d, $2e, $18, $1e, $4c        ;; 2e:4c6a ????????
    db   $2e                                           ;; 2e:4c72 ?

call_2e_4c73:
    Op1E_Call call_1d_68f9                             ;; 2e:4c73 $1e $f9 $68 $1d
    Op14_Unknown 1, $7c, $60                           ;; 2e:4c77 $14 $01 $7c $60
    SCRIPT_POINTER call_2e_4c1e                        ;; 2e:4c7b $1e $4c $2e
    Op1E_Call call_2e_4cb6                             ;; 2e:4c7e $1e $b6 $4c $2e
    Op82_Run data_01_7442                              ;; 2e:4c82 $82 $42 $74 $01
    Op18_Jump call_2e_4c1e                             ;; 2e:4c86 $18 $1e $4c $2e

call_2e_4c8a:
    Op1E_Call call_1d_69f1                             ;; 2e:4c8a $1e $f1 $69 $1d
    Op14_Unknown 1, $7c, $60                           ;; 2e:4c8e $14 $01 $7c $60
    SCRIPT_POINTER call_2e_4c1e                        ;; 2e:4c92 $1e $4c $2e
    Op16_SubOps 1                                      ;; 2e:4c95 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:4c97 $5e $03
    Op1E_Call call_2e_4cb6                             ;; 2e:4c99 $1e $b6 $4c $2e
    Op82_Run data_01_7442                              ;; 2e:4c9d $82 $42 $74 $01
    Op18_Jump call_2e_4c1e                             ;; 2e:4ca1 $18 $1e $4c $2e

call_2e_4ca5:
    Op14_Unknown 1, $ac, $63                           ;; 2e:4ca5 $14 $01 $ac $63
    SCRIPT_POINTER call_2e_4cac                        ;; 2e:4ca9 $ac $4c $2e

call_2e_4cac:
    Op16_SubOps 1                                      ;; 2e:4cac $16 $01
    SubOp_SetByte wC820, $00                           ;; 2e:4cae $7f $08 $00
    Op16_SubOps 1                                      ;; 2e:4cb1 $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 2e:4cb3 $5f $a1
    SCRIPT_RETURN_20                                   ;; 2e:4cb5 $20

call_2e_4cb6:
    Op1E_Call call_3c_46d3                             ;; 2e:4cb6 $1e $d3 $46 $3c
    SCRIPT_RETURN_4A                                   ;; 2e:4cba $4a
    Op32_Unknown $5b, $6f, $5e, $00, $d0, $05          ;; 2e:4cbb $32 $5b $6f $5e $00 $d0 $05
    Op32_Unknown $bd, $6a, $5f, $00, $d0, $07          ;; 2e:4cc2 $32 $bd $6a $5f $00 $d0 $07
    Op34_Unknown $0a, $50, $70, $00, $d8, $05, $1e     ;; 2e:4cc9 $34 $0a $50 $70 $00 $d8 $05 $1e
    Op34_Unknown $79, $76, $76, $00, $d8, $07, $1e     ;; 2e:4cd1 $34 $79 $76 $76 $00 $d8 $07 $1e
    Op36_Unknown $29, $5c, $7b, $00, $d0, $03          ;; 2e:4cd9 $36 $29 $5c $7b $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2e:4ce0 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2e:4ce7 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $b0, $63                           ;; 2e:4cee $14 $01 $b0 $63
    SCRIPT_POINTER call_2e_4cf9                        ;; 2e:4cf2 $f9 $4c $2e
    Op1E_Call call_2e_5659                             ;; 2e:4cf5 $1e $59 $56 $2e

call_2e_4cf9:
    Op1E_Call call_2e_5622                             ;; 2e:4cf9 $1e $22 $56 $2e
    Op32_Unknown $5a, $72, $72, $00, $d2, $04          ;; 2e:4cfd $32 $5a $72 $72 $00 $d2 $04
    Op14_Unknown 1, $78, $60                           ;; 2e:4d04 $14 $01 $78 $60
    SCRIPT_POINTER call_2e_4d13                        ;; 2e:4d08 $13 $4d $2e
    Op1E_Call call_2e_568e                             ;; 2e:4d0b $1e $8e $56 $2e
    Op18_Jump call_2e_4d17                             ;; 2e:4d0f $18 $17 $4d $2e

call_2e_4d13:
    Op1E_Call call_2e_56ff                             ;; 2e:4d13 $1e $ff $56 $2e

call_2e_4d17:
    Op14_Unknown 1, $bc, $63                           ;; 2e:4d17 $14 $01 $bc $63
    SCRIPT_POINTER call_2e_4d2d                        ;; 2e:4d1b $2d $4d $2e
    Op4C_Unknown $16, $08, $02, $78, $00, $a8, $00, $c2, $40, $10 ;; 2e:4d1e $4c $16 $08 $02 $78 $00 $a8 $00 $c2 $40 $10
    Op18_Jump call_2e_4d38                             ;; 2e:4d29 $18 $38 $4d $2e

call_2e_4d2d:
    Op4C_Unknown $16, $08, $02, $60, $00, $74, $00, $3d, $53, $19 ;; 2e:4d2d $4c $16 $08 $02 $60 $00 $74 $00 $3d $53 $19

call_2e_4d38:
    Op1E_Call call_34_593a                             ;; 2e:4d38 $1e $3a $59 $34
    Op14_Unknown 1, $9e, $60                           ;; 2e:4d3c $14 $01 $9e $60
    SCRIPT_POINTER call_2e_4d55                        ;; 2e:4d40 $55 $4d $2e
    Op14_Unknown 1, $c0, $63                           ;; 2e:4d43 $14 $01 $c0 $63
    SCRIPT_POINTER call_2e_4d55                        ;; 2e:4d47 $55 $4d $2e
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $85, $5f, $1a ;; 2e:4d4a $4c $1a $01 $04 $00 $00 $00 $00 $85 $5f $1a

call_2e_4d55:
    Op1E_Call call_34_59d0                             ;; 2e:4d55 $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 2e:4d59 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2e:4d5d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $a2, $40, $13      ;; 2e:4d63 $4e $05 $01 $a2 $40 $13
    Op4E_Unknown_StoreValue 6, $01, $7f, $40, $10      ;; 2e:4d69 $4e $06 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 7, $01, $b4, $40, $17      ;; 2e:4d6f $4e $07 $01 $b4 $40 $17
    Op4E_Unknown_StoreValue 8, $01, $fb, $76, $1b      ;; 2e:4d75 $4e $08 $01 $fb $76 $1b
    Op4E_Unknown_StoreValue 9, $01, $de, $62, $15      ;; 2e:4d7b $4e $09 $01 $de $62 $15
    Op4E_Unknown_StoreValue 10, $01, $3c, $62, $15     ;; 2e:4d81 $4e $0a $01 $3c $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2e:4d87 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $fa, $60                           ;; 2e:4d92 $14 $01 $fa $60
    SCRIPT_POINTER call_2e_4d9c                        ;; 2e:4d96 $9c $4d $2e
    Op44_Unknown $08, $00                              ;; 2e:4d99 $44 $08 $00

call_2e_4d9c:
    SCRIPT_RETURN_4A                                   ;; 2e:4d9c $4a
    Op3E_Compare_Branch 22, $3d, $53, $19, call_2e_4d9c ;; 2e:4d9d $3e $16 $3d $53 $19 $9c $4d $2e
    Op1E_Call call_34_591e                             ;; 2e:4da5 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 2e:4da9 $16 $01
    SubOp_SetByte wC751, $00                           ;; 2e:4dab $7e $39 $00
    Op16_SubOps 1                                      ;; 2e:4dae $16 $01
    SubOp_SetByte wC725, $2f                           ;; 2e:4db0 $7e $0d $2f
    Op16_SubOps 1                                      ;; 2e:4db3 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 2e:4db5 $7e $12 $b0
    Op16_SubOps 1                                      ;; 2e:4db8 $16 $01
    SubOp_SetByte wC822, $00                           ;; 2e:4dba $7f $0a $00
    Op16_SubOps 1                                      ;; 2e:4dbd $16 $01
    SubOp_ClearFlag wC94C, 1                           ;; 2e:4dbf $5f $a1
    Op16_SubOps 1                                      ;; 2e:4dc1 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:4dc3 $5e $03
    SCRIPT_RETURN_20                                   ;; 2e:4dc5 $20
    Op82_Run data_01_7416                              ;; 2e:4dc6 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:4dca $1e $1d $6f $1d
    Op10_Unknown $04, $03, $60, $64, $60               ;; 2e:4dce $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:4dd4 $1c $04
    SCRIPT_POINTER call_2e_4de2                        ;; 2e:4dd6 $e2 $4d $2e
    SCRIPT_POINTER call_2e_4e02                        ;; 2e:4dd9 $02 $4e $2e
    SCRIPT_POINTER call_2e_4e22                        ;; 2e:4ddc $22 $4e $2e
    SCRIPT_POINTER call_2e_4e42                        ;; 2e:4ddf $42 $4e $2e

call_2e_4de2:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 2e:4de2 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4de7 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4deb $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4ded $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4def $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4df2 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4df4 $73 $4c $2e
    SCRIPT_POINTER call_2e_4dfa                        ;; 2e:4df7 $fa $4d $2e

call_2e_4dfa:
    Op1E_Call call_20_4042                             ;; 2e:4dfa $1e $42 $40 $20
    Op18_Jump call_2e_4c1e                             ;; 2e:4dfe $18 $1e $4c $2e

call_2e_4e02:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:4e02 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4e07 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4e0b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4e0d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4e0f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4e12 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4e14 $73 $4c $2e
    SCRIPT_POINTER call_2e_4e1a                        ;; 2e:4e17 $1a $4e $2e

call_2e_4e1a:
    Op1E_Call call_20_463a                             ;; 2e:4e1a $1e $3a $46 $20
    Op18_Jump call_2e_4c1e                             ;; 2e:4e1e $18 $1e $4c $2e

call_2e_4e22:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 2e:4e22 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4e27 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4e2b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4e2d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4e2f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4e32 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4e34 $73 $4c $2e
    SCRIPT_POINTER call_2e_4e3a                        ;; 2e:4e37 $3a $4e $2e

call_2e_4e3a:
    Op1E_Call call_20_4294                             ;; 2e:4e3a $1e $94 $42 $20
    Op18_Jump call_2e_4c1e                             ;; 2e:4e3e $18 $1e $4c $2e

call_2e_4e42:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:4e42 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4e47 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4e4b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4e4d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4e4f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4e52 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4e54 $73 $4c $2e
    SCRIPT_POINTER call_2e_4e5a                        ;; 2e:4e57 $5a $4e $2e

call_2e_4e5a:
    Op1E_Call call_20_4310                             ;; 2e:4e5a $1e $10 $43 $20
    Op18_Jump call_2e_4c1e                             ;; 2e:4e5e $18 $1e $4c $2e
    Op50_WriteByte wC31D, $00, $d0                     ;; 2e:4e62 $50 $1d $c3 $00 $d0
    Op82_Run data_01_74c3                              ;; 2e:4e67 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 2e:4e6b $1c $03
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4e6d $73 $4c $2e
    SCRIPT_POINTER call_2e_4c8a                        ;; 2e:4e70 $8a $4c $2e
    SCRIPT_POINTER call_2e_4e7a                        ;; 2e:4e73 $7a $4e $2e
    Op18_Jump call_2e_4c1e                             ;; 2e:4e76 $18 $1e $4c $2e

call_2e_4e7a:
    Op82_Run data_01_7416                              ;; 2e:4e7a $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 2e:4e7e $1e $1d $6f $1d
    Op10_Unknown $04, $03, $60, $64, $60               ;; 2e:4e82 $10 $04 $03 $60 $64 $60
    Op1C_TableJump 4                                   ;; 2e:4e88 $1c $04
    SCRIPT_POINTER call_2e_4de2                        ;; 2e:4e8a $e2 $4d $2e
    SCRIPT_POINTER call_2e_4e96                        ;; 2e:4e8d $96 $4e $2e
    SCRIPT_POINTER call_2e_4e22                        ;; 2e:4e90 $22 $4e $2e
    SCRIPT_POINTER call_2e_4eb6                        ;; 2e:4e93 $b6 $4e $2e

call_2e_4e96:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 2e:4e96 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4e9b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4e9f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4ea1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4ea3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4ea6 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4ea8 $73 $4c $2e
    SCRIPT_POINTER call_2e_4eae                        ;; 2e:4eab $ae $4e $2e

call_2e_4eae:
    Op1E_Call call_33_4e2c                             ;; 2e:4eae $1e $2c $4e $33
    Op18_Jump call_2e_4c1e                             ;; 2e:4eb2 $18 $1e $4c $2e

call_2e_4eb6:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 2e:4eb6 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 2e:4ebb $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:4ebf $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 2e:4ec1 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 2e:4ec3 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 2e:4ec6 $1c $02
    SCRIPT_POINTER call_2e_4c73                        ;; 2e:4ec8 $73 $4c $2e
    SCRIPT_POINTER call_2e_4ece                        ;; 2e:4ecb $ce $4e $2e

call_2e_4ece:
    Op1E_Call call_20_43a4                             ;; 2e:4ece $1e $a4 $43 $20
    db   $5e, $80, $5a, $90, $1e, $32, $45, $3c        ;; 2e:4ed2 ????????
    db   $54, $00, $14, $01, $c2, $63, $45, $50        ;; 2e:4eda ????????
    db   $2e, $14, $01, $c6, $63, $02, $4f, $2e        ;; 2e:4ee2 ????????
    db   $50, $1d, $c3, $00, $d0, $82, $c3, $74        ;; 2e:4eea ????????
    db   $01, $1c, $03, $73, $4c, $2e, $8a, $4c        ;; 2e:4ef2 ????????
    db   $2e, $02, $4f, $2e, $18, $1e, $4c, $2e        ;; 2e:4efa ????????
    db   $16, $01, $7e, $72, $01, $1e, $f9, $56        ;; 2e:4f02 ????????
    db   $2e, $4c, $16, $10, $ff, $00, $00, $00        ;; 2e:4f0a ????????
    db   $00, $35, $42, $10, $56, $1a, $85, $5f        ;; 2e:4f12 ????????
    db   $1a, $1e, $50, $6b, $1d, $04, $fc, $70        ;; 2e:4f1a ????????
    db   $3a, $1e, $5d, $61, $04, $16, $01, $5f        ;; 2e:4f22 ????????
    db   $8e, $82, $cc, $73, $01, $14, $01, $ca        ;; 2e:4f2a ????????
    db   $63, $2c, $50, $2e, $16, $01, $3f, $8e        ;; 2e:4f32 ????????
    db   $82, $16, $74, $01, $56, $1a, $85, $5f        ;; 2e:4f3a ????????
    db   $1a, $1e, $1d, $6f, $1d, $10, $08, $40        ;; 2e:4f42 ????????
    db   $60, $cc, $63, $1c, $08, $67, $4f, $2e        ;; 2e:4f4a ????????
    db   $28, $50, $2e, $87, $4f, $2e, $28, $50        ;; 2e:4f52 ????????
    db   $2e, $ab, $4f, $2e, $28, $50, $2e, $cf        ;; 2e:4f5a ????????
    db   $4f, $2e, $28, $50, $2e, $50, $15, $c7        ;; 2e:4f62 ????????
    db   $00, $28, $82, $d9, $6d, $02, $16, $01        ;; 2e:4f6a ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $73        ;; 2e:4f72 ????????
    db   $4c, $2e, $7f, $4f, $2e, $1e, $67, $49        ;; 2e:4f7a ????????
    db   $20, $18, $35, $50, $2e, $50, $15, $c7        ;; 2e:4f82 ????????
    db   $00, $3f, $82, $d9, $6d, $02, $16, $01        ;; 2e:4f8a ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $73        ;; 2e:4f92 ????????
    db   $4c, $2e, $9f, $4f, $2e, $1e, $51, $4b        ;; 2e:4f9a ????????
    db   $20, $1e, $25, $57, $2e, $18, $35, $50        ;; 2e:4fa2 ????????
    db   $2e, $50, $15, $c7, $00, $20, $82, $d9        ;; 2e:4faa ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 2e:4fb2 ????????
    db   $c6, $1c, $02, $73, $4c, $2e, $c3, $4f        ;; 2e:4fba ????????
    db   $2e, $1e, $64, $48, $20, $1e, $25, $57        ;; 2e:4fc2 ????????
    db   $2e, $18, $35, $50, $2e, $50, $15, $c7        ;; 2e:4fca ????????
    db   $00, $44, $82, $d9, $6d, $02, $16, $01        ;; 2e:4fd2 ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $73        ;; 2e:4fda ????????
    db   $4c, $2e, $e7, $4f, $2e, $1e, $21, $40        ;; 2e:4fe2 ????????
    db   $20, $56, $1a, $95, $5f, $1a, $1e, $50        ;; 2e:4fea ????????
    db   $6b, $1d, $1e, $25, $57, $2e, $04, $37        ;; 2e:4ff2 ????????
    db   $71, $3a, $56, $1a, $85, $5f, $1a, $06        ;; 2e:4ffa ????????
    db   $43, $71, $3a, $56, $1a, $c3, $63, $1a        ;; 2e:5002 ????????
    db   $06, $c7, $71, $3a, $4a, $3e, $1a, $c3        ;; 2e:500a ????????
    db   $63, $1a, $0e, $50, $2e, $1e, $5d, $61        ;; 2e:5012 ????????
    db   $04, $1e, $60, $57, $2e, $16, $01, $7e        ;; 2e:501a ????????
    db   $72, $02, $18, $2c, $50, $2e, $1e, $1d        ;; 2e:5022 ????????
    db   $4e, $33, $56, $1a, $9b, $5e, $1a, $18        ;; 2e:502a ????????
    db   $1e, $4c, $2e, $1e, $50, $6b, $1d, $04        ;; 2e:5032 ????????
    db   $d3, $71, $3a, $1e, $5d, $61, $04, $18        ;; 2e:503a ????????
    db   $2c, $50, $2e, $50, $1d, $c3, $00, $d0        ;; 2e:5042 ????????
    db   $82, $c3, $74, $01, $1c, $03, $73, $4c        ;; 2e:504a ????????
    db   $2e, $8a, $4c, $2e, $5d, $50, $2e, $18        ;; 2e:5052 ????????
    db   $1e, $4c, $2e, $82, $16, $74, $01, $1e        ;; 2e:505a ????????
    db   $1d, $6f, $1d, $10, $0c, $48, $60, $dc        ;; 2e:5062 ????????
    db   $63, $1c, $0c, $91, $50, $2e, $c6, $50        ;; 2e:506a ????????
    db   $2e, $fb, $50, $2e, $49, $51, $2e, $6d        ;; 2e:5072 ????????
    db   $51, $2e, $cf, $52, $2e, $91, $51, $2e        ;; 2e:507a ????????
    db   $cf, $52, $2e, $c6, $51, $2e, $cf, $52        ;; 2e:5082 ????????
    db   $2e, $ea, $51, $2e, $cf, $52, $2e, $50        ;; 2e:508a ????????
    db   $15, $c7, $00, $00, $82, $d9, $6d, $02        ;; 2e:5092 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 2e:509a ????????
    db   $02, $73, $4c, $2e, $a9, $50, $2e, $1e        ;; 2e:50a2 ????????
    db   $42, $40, $20, $1e, $25, $57, $2e, $56        ;; 2e:50aa ????????
    db   $1a, $85, $5f, $1a, $1e, $50, $6b, $1d        ;; 2e:50b2 ????????
    db   $04, $d8, $71, $3a, $1e, $5d, $61, $04        ;; 2e:50ba ????????
    db   $18, $d3, $52, $2e, $50, $15, $c7, $00        ;; 2e:50c2 ????????
    db   $01, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2e:50ca ????????
    db   $03, $74, $5e, $c6, $1c, $02, $73, $4c        ;; 2e:50d2 ????????
    db   $2e, $de, $50, $2e, $1e, $3a, $46, $20        ;; 2e:50da ????????
    db   $1e, $25, $57, $2e, $56, $1a, $85, $5f        ;; 2e:50e2 ????????
    db   $1a, $1e, $50, $6b, $1d, $04, $f4, $71        ;; 2e:50ea ????????
    db   $3a, $1e, $5d, $61, $04, $18, $d3, $52        ;; 2e:50f2 ????????
    db   $2e, $50, $15, $c7, $00, $02, $82, $d9        ;; 2e:50fa ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 2e:5102 ????????
    db   $c6, $1c, $02, $73, $4c, $2e, $13, $51        ;; 2e:510a ????????
    db   $2e, $1e, $bf, $42, $20, $56, $1a, $7d        ;; 2e:5112 ????????
    db   $63, $1a, $4a, $3e, $16, $35, $5b, $10        ;; 2e:511a ????????
    db   $1c, $51, $2e, $4c, $16, $ff, $02, $00        ;; 2e:5122 ????????
    db   $00, $00, $00, $00, $00, $00, $18, $39        ;; 2e:512a ????????
    db   $51, $2e, $56, $1a, $85, $5f, $1a, $1e        ;; 2e:5132 ????????
    db   $50, $6b, $1d, $04, $12, $72, $3a, $1e        ;; 2e:513a ????????
    db   $5d, $61, $04, $18, $d3, $52, $2e, $50        ;; 2e:5142 ????????
    db   $15, $c7, $00, $03, $82, $d9, $6d, $02        ;; 2e:514a ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 2e:5152 ????????
    db   $02, $73, $4c, $2e, $61, $51, $2e, $1e        ;; 2e:515a ????????
    db   $3b, $45, $20, $1e, $25, $57, $2e, $18        ;; 2e:5162 ????????
    db   $e6, $50, $2e, $50, $15, $c7, $00, $29        ;; 2e:516a ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 2e:5172 ????????
    db   $74, $5e, $c6, $1c, $02, $73, $4c, $2e        ;; 2e:517a ????????
    db   $85, $51, $2e, $1e, $3e, $41, $20, $1e        ;; 2e:5182 ????????
    db   $25, $57, $2e, $18, $e6, $50, $2e, $50        ;; 2e:518a ????????
    db   $15, $c7, $00, $36, $82, $d9, $6d, $02        ;; 2e:5192 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 2e:519a ????????
    db   $02, $73, $4c, $2e, $a9, $51, $2e, $1e        ;; 2e:51a2 ????????
    db   $8d, $4a, $20, $1e, $25, $57, $2e, $56        ;; 2e:51aa ????????
    db   $1a, $c5, $5f, $1a, $1e, $50, $6b, $1d        ;; 2e:51b2 ????????
    db   $04, $20, $72, $3a, $1e, $5d, $61, $04        ;; 2e:51ba ????????
    db   $18, $d3, $52, $2e, $50, $15, $c7, $00        ;; 2e:51c2 ????????
    db   $06, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2e:51ca ????????
    db   $03, $74, $5e, $c6, $1c, $02, $73, $4c        ;; 2e:51d2 ????????
    db   $2e, $de, $51, $2e, $1e, $96, $47, $20        ;; 2e:51da ????????
    db   $1e, $25, $57, $2e, $18, $34, $51, $2e        ;; 2e:51e2 ????????
    db   $50, $15, $c7, $00, $10, $82, $d9, $6d        ;; 2e:51ea ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 2e:51f2 ????????
    db   $1c, $02, $73, $4c, $2e, $02, $52, $2e        ;; 2e:51fa ????????
    db   $1e, $b9, $50, $20, $1e, $25, $57, $2e        ;; 2e:5202 ????????
    db   $4e, $04, $01, $6d, $40, $10, $4c, $08        ;; 2e:520a ????????
    db   $01, $04, $00, $00, $00, $00, $e6, $63        ;; 2e:5212 ????????
    db   $1a, $56, $1a, $95, $5f, $1a, $1e, $50        ;; 2e:521a ????????
    db   $6b, $1d, $04, $30, $72, $3a, $14, $01        ;; 2e:5222 ????????
    db   $f0, $63, $37, $52, $2e, $06, $7c, $72        ;; 2e:522a ????????
    db   $3a, $18, $3b, $52, $2e, $06, $85, $72        ;; 2e:5232 ????????
    db   $3a, $06, $91, $72, $3a, $1e, $5d, $61        ;; 2e:523a ????????
    db   $04, $5e, $80, $4c, $16, $08, $02, $00        ;; 2e:5242 ????????
    db   $00, $00, $00, $3e, $43, $10, $56, $1a        ;; 2e:524a ????????
    db   $59, $61, $1a, $44, $18, $00, $4c, $16        ;; 2e:5252 ????????
    db   $08, $02, $00, $00, $00, $00, $93, $4b        ;; 2e:525a ????????
    db   $10, $56, $1a, $35, $62, $1a, $44, $0e        ;; 2e:5262 ????????
    db   $00, $4c, $16, $08, $04, $00, $00, $00        ;; 2e:526a ????????
    db   $00, $83, $4c, $10, $4c, $1a, $01, $04        ;; 2e:5272 ????????
    db   $00, $00, $00, $00, $78, $62, $1a, $4a        ;; 2e:527a ????????
    db   $3e, $16, $83, $4c, $10, $81, $52, $2e        ;; 2e:5282 ????????
    db   $16, $01, $7e, $72, $03, $50, $20, $c7        ;; 2e:528a ????????
    db   $00, $14, $82, $44, $68, $01, $56, $1a        ;; 2e:5292 ????????
    db   $c7, $61, $1a, $44, $10, $00, $4c, $16        ;; 2e:529a ????????
    db   $08, $04, $00, $00, $00, $00, $d2, $77        ;; 2e:52a2 ????????
    db   $17, $52, $0b, $d2, $01, $ab, $00, $44        ;; 2e:52aa ????????
    db   $20, $00, $5e, $80, $5a, $90, $1e, $32        ;; 2e:52b2 ????????
    db   $45, $3c, $14, $01, $0c, $62, $cd, $52        ;; 2e:52ba ????????
    db   $2e, $44, $30, $00, $16, $01, $7e, $4d        ;; 2e:52c2 ????????
    db   $06, $54, $01, $54, $00, $1e, $1d, $4e        ;; 2e:52ca ????????
    db   $33, $56, $1a, $9b, $5e, $1a, $18, $1e        ;; 2e:52d2 ????????
    db   $4c, $2e, $50, $1d, $c3, $00, $d0, $82        ;; 2e:52da ????????
    db   $c3, $74, $01, $1c, $03, $73, $4c, $2e        ;; 2e:52e2 ????????
    db   $8a, $4c, $2e, $f4, $52, $2e, $18, $1e        ;; 2e:52ea ????????
    db   $4c, $2e, $82, $16, $74, $01, $1e, $1d        ;; 2e:52f2 ????????
    db   $6f, $1d, $10, $04, $03, $60, $64, $60        ;; 2e:52fa ????????
    db   $1c, $04, $e2, $4d, $2e, $02, $4e, $2e        ;; 2e:5302 ????????
    db   $10, $53, $2e, $42, $4e, $2e, $50, $15        ;; 2e:530a ????????
    db   $c7, $00, $02, $82, $d9, $6d, $02, $16        ;; 2e:5312 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 2e:531a ????????
    db   $73, $4c, $2e, $28, $53, $2e, $1e, $f7        ;; 2e:5322 ????????
    db   $42, $20, $14, $01, $f2, $63, $37, $53        ;; 2e:532a ????????
    db   $2e, $18, $66, $53, $2e, $14, $01, $f6        ;; 2e:5332 ????????
    db   $63, $66, $53, $2e, $4c, $10, $01, $04        ;; 2e:533a ????????
    db   $9c, $00, $18, $00, $c2, $76, $1b, $4a        ;; 2e:5342 ????????
    db   $3e, $10, $c2, $76, $1b, $49, $53, $2e        ;; 2e:534a ????????
    db   $4c, $10, $00, $00, $00, $00, $00, $00        ;; 2e:5352 ????????
    db   $00, $00, $00, $16, $01, $7f, $07, $01        ;; 2e:535a ????????
    db   $1e, $59, $56, $2e, $18, $1e, $4c, $2e        ;; 2e:5362 ????????
    db   $50, $1d, $c3, $00, $d0, $82, $c3, $74        ;; 2e:536a ????????
    db   $01, $1c, $03, $73, $4c, $2e, $8a, $4c        ;; 2e:5372 ????????
    db   $2e, $82, $53, $2e, $18, $1e, $4c, $2e        ;; 2e:537a ????????
    db   $82, $16, $74, $01, $1e, $1d, $6f, $1d        ;; 2e:5382 ????????
    db   $10, $04, $03, $60, $64, $60, $1c, $04        ;; 2e:538a ????????
    db   $9e, $53, $2e, $02, $4e, $2e, $ce, $53        ;; 2e:5392 ????????
    db   $2e, $11, $54, $2e, $50, $15, $c7, $00        ;; 2e:539a ????????
    db   $00, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2e:53a2 ????????
    db   $03, $74, $5e, $c6, $1c, $02, $73, $4c        ;; 2e:53aa ????????
    db   $2e, $b6, $53, $2e, $1e, $42, $40, $20        ;; 2e:53b2 ????????
    db   $1e, $25, $57, $2e, $1e, $28, $6e, $1d        ;; 2e:53ba ????????
    db   $04, $37, $73, $3a, $1e, $5d, $61, $04        ;; 2e:53c2 ????????
    db   $18, $1e, $4c, $2e, $14, $01, $fa, $63        ;; 2e:53ca ????????
    db   $22, $4e, $2e, $50, $15, $c7, $00, $02        ;; 2e:53d2 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 2e:53da ????????
    db   $74, $5e, $c6, $1c, $02, $73, $4c, $2e        ;; 2e:53e2 ????????
    db   $ed, $53, $2e, $1e, $bf, $42, $20, $56        ;; 2e:53ea ????????
    db   $34, $fb, $72, $1b, $1e, $28, $6e, $1d        ;; 2e:53f2 ????????
    db   $04, $6f, $73, $3a, $1e, $5d, $61, $04        ;; 2e:53fa ????????
    db   $4c, $16, $10, $02, $00, $00, $00, $00        ;; 2e:5402 ????????
    db   $35, $42, $10, $18, $1e, $4c, $2e, $50        ;; 2e:540a ????????
    db   $15, $c7, $00, $03, $82, $d9, $6d, $02        ;; 2e:5412 ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 2e:541a ????????
    db   $02, $73, $4c, $2e, $29, $54, $2e, $1e        ;; 2e:5422 ????????
    db   $10, $43, $20, $56, $34, $fb, $72, $1b        ;; 2e:542a ????????
    db   $1e, $28, $6e, $1d, $04, $8d, $73, $3a        ;; 2e:5432 ????????
    db   $1e, $5d, $61, $04, $18, $1e, $4c, $2e        ;; 2e:543a ????????
    db   $50, $1d, $c3, $00, $d0, $82, $c3, $74        ;; 2e:5442 ????????
    db   $01, $1c, $03, $73, $4c, $2e, $8a, $4c        ;; 2e:544a ????????
    db   $2e, $5a, $54, $2e, $18, $1e, $4c, $2e        ;; 2e:5452 ????????
    db   $82, $16, $74, $01, $1e, $1d, $6f, $1d        ;; 2e:545a ????????
    db   $10, $04, $03, $60, $64, $60, $1c, $04        ;; 2e:5462 ????????
    db   $76, $54, $2e, $02, $4e, $2e, $b2, $54        ;; 2e:546a ????????
    db   $2e, $42, $4e, $2e, $50, $15, $c7, $00        ;; 2e:5472 ????????
    db   $00, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2e:547a ????????
    db   $03, $74, $5e, $c6, $1c, $02, $73, $4c        ;; 2e:5482 ????????
    db   $2e, $8e, $54, $2e, $1e, $42, $40, $20        ;; 2e:548a ????????
    db   $1e, $25, $57, $2e, $42, $09, $01, $74        ;; 2e:5492 ????????
    db   $76, $1b, $1e, $b7, $6e, $1d, $04, $b6        ;; 2e:549a ????????
    db   $73, $3a, $1e, $5d, $61, $04, $42, $09        ;; 2e:54a2 ????????
    db   $01, $4d, $76, $1b, $18, $1e, $4c, $2e        ;; 2e:54aa ????????
    db   $14, $01, $fe, $63, $22, $4e, $2e, $50        ;; 2e:54b2 ????????
    db   $15, $c7, $00, $02, $82, $d9, $6d, $02        ;; 2e:54ba ????????
    db   $16, $01, $3e, $03, $74, $5e, $c6, $1c        ;; 2e:54c2 ????????
    db   $02, $73, $4c, $2e, $d1, $54, $2e, $1e        ;; 2e:54ca ????????
    db   $f7, $42, $20, $42, $09, $01, $9b, $76        ;; 2e:54d2 ????????
    db   $1b, $1e, $b7, $6e, $1d, $04, $dc, $73        ;; 2e:54da ????????
    db   $3a, $1e, $5d, $61, $04, $42, $09, $01        ;; 2e:54e2 ????????
    db   $4d, $76, $1b, $18, $1e, $4c, $2e, $50        ;; 2e:54ea ????????
    db   $1d, $c3, $00, $d0, $82, $c3, $74, $01        ;; 2e:54f2 ????????
    db   $1c, $03, $73, $4c, $2e, $8a, $4c, $2e        ;; 2e:54fa ????????
    db   $09, $55, $2e, $18, $1e, $4c, $2e, $82        ;; 2e:5502 ????????
    db   $16, $74, $01, $1e, $1d, $6f, $1d, $10        ;; 2e:550a ????????
    db   $04, $03, $60, $64, $60, $1c, $04, $25        ;; 2e:5512 ????????
    db   $55, $2e, $02, $4e, $2e, $50, $55, $2e        ;; 2e:551a ????????
    db   $42, $4e, $2e, $50, $15, $c7, $00, $00        ;; 2e:5522 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 2e:552a ????????
    db   $74, $5e, $c6, $1c, $02, $73, $4c, $2e        ;; 2e:5532 ????????
    db   $3d, $55, $2e, $1e, $42, $40, $20, $4c        ;; 2e:553a ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 2e:5542 ????????
    db   $78, $17, $18, $6c, $55, $2e, $50, $15        ;; 2e:554a ????????
    db   $c7, $00, $02, $82, $d9, $6d, $02, $16        ;; 2e:5552 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 2e:555a ????????
    db   $73, $4c, $2e, $68, $55, $2e, $1e, $f7        ;; 2e:5562 ????????
    db   $42, $20, $1e, $e8, $6a, $1d, $04, $e5        ;; 2e:556a ????????
    db   $73, $3a, $1e, $5d, $61, $04, $18, $1e        ;; 2e:5572 ????????
    db   $4c, $2e, $50, $1d, $c3, $00, $d0, $82        ;; 2e:557a ????????
    db   $c3, $74, $01, $1c, $03, $73, $4c, $2e        ;; 2e:5582 ????????
    db   $8a, $4c, $2e, $94, $55, $2e, $18, $1e        ;; 2e:558a ????????
    db   $4c, $2e, $82, $16, $74, $01, $1e, $1d        ;; 2e:5592 ????????
    db   $6f, $1d, $10, $04, $03, $60, $64, $60        ;; 2e:559a ????????
    db   $1c, $04, $e2, $4d, $2e, $b0, $55, $2e        ;; 2e:55a2 ????????
    db   $22, $4e, $2e, $42, $4e, $2e, $50, $15        ;; 2e:55aa ????????
    db   $c7, $00, $01, $82, $d9, $6d, $02, $16        ;; 2e:55b2 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 2e:55ba ????????
    db   $73, $4c, $2e, $c8, $55, $2e, $14, $01        ;; 2e:55c2 ????????
    db   $02, $64, $02, $56, $2e, $16, $01, $3f        ;; 2e:55ca ????????
    db   $1e, $1e, $3a, $46, $20, $4c, $36, $00        ;; 2e:55d2 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2e:55da ????????
    db   $1e, $62, $74, $1d, $16, $01, $76, $28        ;; 2e:55e2 ????????
    db   $be, $01, $16, $01, $7e, $1e, $04, $16        ;; 2e:55ea ????????
    db   $01, $7e, $1f, $01, $16, $01, $3e, $a7        ;; 2e:55f2 ????????
    db   $1e, $a1, $6a, $1d, $18, $1a, $56, $2e        ;; 2e:55fa ????????
    db   $16, $01, $7f, $07, $02, $1e, $5b, $46        ;; 2e:5602 ????????
    db   $20, $4c, $38, $00, $00, $00, $00, $00        ;; 2e:560a ????????
    db   $00, $00, $00, $00, $1e, $30, $71, $1d        ;; 2e:5612 ????????
    db   $1e, $b6, $4c, $2e, $18, $1e, $4c, $2e        ;; 2e:561a ????????

call_2e_5622:
    Op14_Unknown 1, $06, $64                           ;; 2e:5622 $14 $01 $06 $64
    SCRIPT_POINTER call_2e_5658                        ;; 2e:5626 $58 $56 $2e
    Op4C_Unknown $36, $01, $04, $18, $00, $a8, $00, $3a, $66, $15 ;; 2e:5629 $4c $36 $01 $04 $18 $00 $a8 $00 $3a $66 $15
    Op84_WriteByteNTimes w3_D279, 3, $80               ;; 2e:5634 $84 $79 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D297, 3, $80               ;; 2e:563b $84 $97 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2B5, 3, $80               ;; 2e:5642 $84 $b5 $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D21F, $03, $0a                   ;; 2e:5649 $50 $1f $d2 $03 $0a
    Op50_WriteByte w3_D2D3, $03, $0a                   ;; 2e:564e $50 $d3 $d2 $03 $0a
    Op50_WriteByte w3_D27C, $03, $0a                   ;; 2e:5653 $50 $7c $d2 $03 $0a

call_2e_5658:
    SCRIPT_RETURN_20                                   ;; 2e:5658 $20

call_2e_5659:
    Op4C_Unknown $38, $01, $04, $90, $00, $a8, $00, $c3, $64, $15 ;; 2e:5659 $4c $38 $01 $04 $90 $00 $a8 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D288, 3, $80               ;; 2e:5664 $84 $88 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2A6, 3, $80               ;; 2e:566b $84 $a6 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D2C4, 3, $80               ;; 2e:5672 $84 $c4 $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D22E, $03, $0c                   ;; 2e:5679 $50 $2e $d2 $03 $0c
    Op50_WriteByte w3_D2E2, $03, $0c                   ;; 2e:567e $50 $e2 $d2 $03 $0c
    Op50_WriteByte w3_D285, $03, $0c                   ;; 2e:5683 $50 $85 $d2 $03 $0c
    Op50_WriteByte w3_D28B, $03, $0c                   ;; 2e:5688 $50 $8b $d2 $03 $0c
    SCRIPT_RETURN_20                                   ;; 2e:568d $20

call_2e_568e:
    Op4C_Unknown $1a, $01, $04, $60, $00, $60, $00, $9b, $5e, $1a ;; 2e:568e $4c $1a $01 $04 $60 $00 $60 $00 $9b $5e $1a
    Op84_WriteByteNTimes w3_D174, 3, $80               ;; 2e:5699 $84 $74 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D192, 3, $80               ;; 2e:56a0 $84 $92 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1B0, 3, $80               ;; 2e:56a7 $84 $b0 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1CB, 3, $80               ;; 2e:56ae $84 $cb $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1E9, 3, $80               ;; 2e:56b5 $84 $e9 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D207, 3, $80               ;; 2e:56bc $84 $07 $d2 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1D1, 3, $80               ;; 2e:56c3 $84 $d1 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1EF, 3, $80               ;; 2e:56ca $84 $ef $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D20D, 3, $80               ;; 2e:56d1 $84 $0d $d2 $03 $03 $00 $80
    Op50_WriteByte w3_D1C8, $03, $09                   ;; 2e:56d8 $50 $c8 $d1 $03 $09
    Op50_WriteByte w3_D225, $03, $09                   ;; 2e:56dd $50 $25 $d2 $03 $09
    Op50_WriteByte w3_D22B, $03, $09                   ;; 2e:56e2 $50 $2b $d2 $03 $09
    Op50_WriteByte w3_D1D4, $03, $09                   ;; 2e:56e7 $50 $d4 $d1 $03 $09
    Op14_Unknown 1, $08, $64                           ;; 2e:56ec $14 $01 $08 $64
    SCRIPT_POINTER call_2e_56f9                        ;; 2e:56f0 $f9 $56 $2e
    Op50_WriteByte w3_D1CE, $03, $42                   ;; 2e:56f3 $50 $ce $d1 $03 $42
    SCRIPT_RETURN_20                                   ;; 2e:56f8 $20

call_2e_56f9:
    Op50_WriteByte w3_D1CE, $03, $02                   ;; 2e:56f9 $50 $ce $d1 $03 $02
    SCRIPT_RETURN_20                                   ;; 2e:56fe $20

call_2e_56ff:
    Op42_Unknown_StoreValue 9, $01, $26, $76, $1b      ;; 2e:56ff $42 $09 $01 $26 $76 $1b
    Op4C_Unknown $34, $01, $04, $30, $00, $60, $00, $f0, $72, $1b ;; 2e:5705 $4c $34 $01 $04 $30 $00 $60 $00 $f0 $72 $1b
    Op50_WriteByte w3_D1C8, $03, $05                   ;; 2e:5710 $50 $c8 $d1 $03 $05
    Op50_WriteByte w3_D171, $03, $06                   ;; 2e:5715 $50 $71 $d1 $03 $06
    Op50_WriteByte w3_D1D4, $03, $07                   ;; 2e:571a $50 $d4 $d1 $03 $07
    Op50_WriteByte w3_D177, $03, $08                   ;; 2e:571f $50 $77 $d1 $03 $08
    SCRIPT_RETURN_20                                   ;; 2e:5724 $20
    Op14_Unknown 1, $fa, $63                           ;; 2e:5725 $14 $01 $fa $63
    SCRIPT_POINTER call_2e_5742                        ;; 2e:5729 $42 $57 $2e
    Op14_Unknown 1, $fe, $63                           ;; 2e:572c $14 $01 $fe $63
    SCRIPT_POINTER call_2e_5751                        ;; 2e:5730 $51 $57 $2e
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 2e:5733 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_2e_575c                             ;; 2e:573e $18 $5c $57 $2e

call_2e_5742:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 2e:5742 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_2e_575c                             ;; 2e:574d $18 $5c $57 $2e

call_2e_5751:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 2e:5751 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10

call_2e_575c:
    Op44_Unknown $04, $00                              ;; 2e:575c $44 $04 $00
    SCRIPT_RETURN_20                                   ;; 2e:575f $20
    Op16_SubOps 1                                      ;; 2e:5760 $16 $01
    SubOp_SetFlag wC94C, 1                             ;; 2e:5762 $3f $a1
    Op50_WriteByte wBitArrayIndexC715, $00, $3e        ;; 2e:5764 $50 $15 $c7 $00 $3e
    Op82_Run ObtainHamChatFromC715                     ;; 2e:5769 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 2e:576d $16 $01
    SubOp_SetFlag wC921, 1                             ;; 2e:576f $3e $49
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 2e:5771 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 2e:5778 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 2e:577f $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 2e:5786 $1e $d4 $6f $1d
    Op1E_Call call_2e_4cb6                             ;; 2e:578a $1e $b6 $4c $2e
    Op1E_Call call_1d_700b                             ;; 2e:578e $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 2e:5792 $1e $e8 $6a $1d
    Op04_Unknown_Text data_3a_7405                     ;; 2e:5796 $04 $05 $74 $3a
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $33, $6b, $0f ;; 2e:579a $4c $16 $ff $04 $00 $00 $00 $00 $33 $6b $0f
    Op06_Unknown_Text data_3a_7413                     ;; 2e:57a5 $06 $13 $74 $3a

call_2e_57a9:
    SCRIPT_RETURN_4A                                   ;; 2e:57a9 $4a
    Op3E_Compare_Branch 22, $33, $6b, $0f, call_2e_57a9 ;; 2e:57aa $3e $16 $33 $6b $0f $a9 $57 $2e
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $5a, $6b, $0f ;; 2e:57b2 $4c $16 $08 $02 $00 $00 $00 $00 $5a $6b $0f
    Op06_Unknown_Text data_3a_7420                     ;; 2e:57bd $06 $20 $74 $3a
    Op1E_Call call_04_615d                             ;; 2e:57c1 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 2e:57c5 $20
    Op1E_Call call_2e_590c                             ;; 2e:57c6 $1e $0c $59 $2e
    Op14_Unknown 1, $9e, $5b                           ;; 2e:57ca $14 $01 $9e $5b
    SCRIPT_POINTER call_2e_588e                        ;; 2e:57ce $8e $58 $2e
    Op14_Unknown 1, $a2, $5b                           ;; 2e:57d1 $14 $01 $a2 $5b
    SCRIPT_POINTER call_2e_588e                        ;; 2e:57d5 $8e $58 $2e
    Op16_SubOps 1                                      ;; 2e:57d8 $16 $01
    SubOp_SetFlag wC92E, 4                             ;; 2e:57da $3e $b4
    Op44_Unknown $10, $00                              ;; 2e:57dc $44 $10 $00
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, $00, $00, $00 ;; 2e:57df $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $12, $20, $00, $20, $00, $d7, $59, $19 ;; 2e:57ea $4c $1a $01 $12 $20 $00 $20 $00 $d7 $59 $19
    Op44_Unknown $30, $00                              ;; 2e:57f5 $44 $30 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $ce, $61, $19 ;; 2e:57f8 $4c $1a $01 $04 $00 $00 $00 $00 $ce $61 $19
    Op36_Unknown $f8, $7d, $7f, $18, $de, $01          ;; 2e:5803 $36 $f8 $7d $7f $18 $de $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $27, $56, $17 ;; 2e:580a $4c $08 $01 $04 $00 $00 $00 $00 $27 $56 $17
    Op1E_Call call_04_681d                             ;; 2e:5815 $1e $1d $68 $04
    Op04_Unknown_Text data_3b_7a62                     ;; 2e:5819 $04 $62 $7a $3b
    Op44_Unknown $10, $00                              ;; 2e:581d $44 $10 $00
    Op4E_Unknown_StoreValue 4, $01, $c6, $40, $17      ;; 2e:5820 $4e $04 $01 $c6 $40 $17
    Op44_Unknown $10, $00                              ;; 2e:5826 $44 $10 $00
    Op1E_Call call_04_615d                             ;; 2e:5829 $1e $5d $61 $04
    Op44_Unknown $40, $00                              ;; 2e:582d $44 $40 $00
    Op4E_Unknown_StoreValue 4, $01, $d8, $40, $17      ;; 2e:5830 $4e $04 $01 $d8 $40 $17
    Op44_Unknown $30, $00                              ;; 2e:5836 $44 $30 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2e:5839 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5b, $5d, $19 ;; 2e:5844 $4c $1a $01 $04 $00 $00 $00 $00 $5b $5d $19

call_2e_584f:
    SCRIPT_RETURN_4A                                   ;; 2e:584f $4a
    Op3E_Compare_Branch 26, $5b, $5d, $19, call_2e_584f ;; 2e:5850 $3e $1a $5b $5d $19 $4f $58 $2e
    Op4C_Unknown $16, $ff, $12, $00, $00, $00, $00, $00, $00, $00 ;; 2e:5858 $4c $16 $ff $12 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $30, $00                              ;; 2e:5863 $44 $30 $00
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2e:5866 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op36_Unknown $d5, $77, $7f, $ea, $dd, $01          ;; 2e:5871 $36 $d5 $77 $7f $ea $dd $01
    Op14_Unknown 1, $a4, $5b                           ;; 2e:5878 $14 $01 $a4 $5b
    SCRIPT_POINTER call_2e_58a0                        ;; 2e:587c $a0 $58 $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $88, $41, $13 ;; 2e:587f $4c $1c $01 $04 $00 $00 $00 $00 $88 $41 $13
    Op18_Jump call_2e_58a0                             ;; 2e:588a $18 $a0 $58 $2e

call_2e_588e:
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 2e:588e $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op36_Unknown $d5, $77, $7f, $ea, $dd, $01          ;; 2e:5899 $36 $d5 $77 $7f $ea $dd $01

call_2e_58a0:
    Op16_SubOps 1                                      ;; 2e:58a0 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 2e:58a2 $5e $03
    Op82_Run data_01_73cc                              ;; 2e:58a4 $82 $cc $73 $01
    Op82_Run data_01_7416                              ;; 2e:58a8 $82 $16 $74 $01
    db   $2a, $00, $00, $00, $1c, $07, $57, $5c        ;; 2e:58ac ????????
    db   $2e, $8e, $5c, $2e, $fc, $5c, $2e, $fd        ;; 2e:58b4 ????????
    db   $5d, $2e, $88, $62, $2e, $cb, $62, $2e        ;; 2e:58bc ????????
    db   $c5, $5c, $2e, $82, $b7, $74, $01, $1c        ;; 2e:58c4 ????????
    db   $03, $da, $58, $2e, $f1, $58, $2e, $bb        ;; 2e:58cc ????????
    db   $5b, $2e, $18, $a0, $58, $2e, $1e, $f9        ;; 2e:58d4 ????????
    db   $68, $1d, $14, $01, $5a, $5a, $a0, $58        ;; 2e:58dc ????????
    db   $2e, $1e, $0c, $59, $2e, $82, $42, $74        ;; 2e:58e4 ????????
    db   $01, $18, $a0, $58, $2e, $1e, $f1, $69        ;; 2e:58ec ????????
    db   $1d, $14, $01, $5a, $5a, $a0, $58, $2e        ;; 2e:58f4 ????????
    db   $16, $01, $5e, $03, $1e, $0c, $59, $2e        ;; 2e:58fc ????????
    db   $82, $42, $74, $01, $18, $a0, $58, $2e        ;; 2e:5904 ????????

call_2e_590c:
    Op50_WriteByte wC720, $00, $12                     ;; 2e:590c $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 2e:5911 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 2e:5915 $4a
    Op32_Unknown $bb, $6d, $75, $50, $de, $04          ;; 2e:5916 $32 $bb $6d $75 $50 $de $04
    Op32_Unknown $b0, $76, $5e, $00, $d0, $05          ;; 2e:591d $32 $b0 $76 $5e $00 $d0 $05
    Op32_Unknown $07, $5c, $60, $00, $d0, $07          ;; 2e:5924 $32 $07 $5c $60 $00 $d0 $07
    Op34_Unknown $80, $44, $72, $00, $d8, $05, $1e     ;; 2e:592b $34 $80 $44 $72 $00 $d8 $05 $1e
    Op34_Unknown $b6, $7e, $73, $00, $d8, $07, $1e     ;; 2e:5933 $34 $b6 $7e $73 $00 $d8 $07 $1e
    Op14_Unknown 1, $40, $5b                           ;; 2e:593b $14 $01 $40 $5b
    SCRIPT_POINTER call_2e_594d                        ;; 2e:593f $4d $59 $2e
    Op36_Unknown $5e, $58, $79, $00, $d0, $03          ;; 2e:5942 $36 $5e $58 $79 $00 $d0 $03
    Op18_Jump call_2e_5954                             ;; 2e:5949 $18 $54 $59 $2e

call_2e_594d:
    Op36_Unknown $d9, $40, $7a, $00, $d0, $03          ;; 2e:594d $36 $d9 $40 $7a $00 $d0 $03

call_2e_5954:
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 2e:5954 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $57, $4e, $7e, $00, $d2, $04          ;; 2e:595b $32 $57 $4e $7e $00 $d2 $04
    Op32_Unknown $2d, $56, $7e, $80, $d2, $04          ;; 2e:5962 $32 $2d $56 $7e $80 $d2 $04
    Op32_Unknown $22, $57, $6e, $00, $d3, $04          ;; 2e:5969 $32 $22 $57 $6e $00 $d3 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 2e:5970 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $40, $5b                           ;; 2e:5977 $14 $01 $40 $5b
    SCRIPT_POINTER call_2e_5a1f                        ;; 2e:597b $1f $5a $2e
    Op4C_Unknown $1c, $ff, $00, $48, $00, $60, $00, $00, $00, $00 ;; 2e:597e $4c $1c $ff $00 $48 $00 $60 $00 $00 $00 $00
    Op14_Unknown 1, $9e, $5b                           ;; 2e:5989 $14 $01 $9e $5b
    SCRIPT_POINTER call_2e_59d2                        ;; 2e:598d $d2 $59 $2e
    Op14_Unknown 1, $a2, $5b                           ;; 2e:5990 $14 $01 $a2 $5b
    SCRIPT_POINTER call_2e_59d2                        ;; 2e:5994 $d2 $59 $2e
    Op14_Unknown 1, $a6, $5b                           ;; 2e:5997 $14 $01 $a6 $5b
    SCRIPT_POINTER call_2e_59c3                        ;; 2e:599b $c3 $59 $2e
    Op14_Unknown 1, $a8, $5b                           ;; 2e:599e $14 $01 $a8 $5b
    SCRIPT_POINTER call_2e_59b4                        ;; 2e:59a2 $b4 $59 $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $65, $56, $17 ;; 2e:59a5 $4c $1c $01 $04 $00 $00 $00 $00 $65 $56 $17
    Op18_Jump call_2e_5a1f                             ;; 2e:59b0 $18 $1f $5a $2e

call_2e_59b4:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $6c, $56, $17 ;; 2e:59b4 $4c $1c $01 $04 $00 $00 $00 $00 $6c $56 $17
    Op18_Jump call_2e_5a1f                             ;; 2e:59bf $18 $1f $5a $2e

call_2e_59c3:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $73, $56, $17 ;; 2e:59c3 $4c $1c $01 $04 $00 $00 $00 $00 $73 $56 $17
    Op18_Jump call_2e_5a1f                             ;; 2e:59ce $18 $1f $5a $2e

call_2e_59d2:
    Op14_Unknown 1, $a6, $5b                           ;; 2e:59d2 $14 $01 $a6 $5b
    SCRIPT_POINTER call_2e_59fe                        ;; 2e:59d6 $fe $59 $2e
    Op14_Unknown 1, $a8, $5b                           ;; 2e:59d9 $14 $01 $a8 $5b
    SCRIPT_POINTER call_2e_59ef                        ;; 2e:59dd $ef $59 $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $ec, $41, $13 ;; 2e:59e0 $4c $1c $01 $04 $00 $00 $00 $00 $ec $41 $13
    Op18_Jump call_2e_5a1f                             ;; 2e:59eb $18 $1f $5a $2e

call_2e_59ef:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $dc, $41, $13 ;; 2e:59ef $4c $1c $01 $04 $00 $00 $00 $00 $dc $41 $13
    Op18_Jump call_2e_5a1f                             ;; 2e:59fa $18 $1f $5a $2e

call_2e_59fe:
    Op14_Unknown 1, $50, $5b                           ;; 2e:59fe $14 $01 $50 $5b
    SCRIPT_POINTER call_2e_5a14                        ;; 2e:5a02 $14 $5a $2e
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $88, $41, $13 ;; 2e:5a05 $4c $1c $01 $04 $00 $00 $00 $00 $88 $41 $13
    Op18_Jump call_2e_5a1f                             ;; 2e:5a10 $18 $1f $5a $2e

call_2e_5a14:
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $cc, $41, $13 ;; 2e:5a14 $4c $1c $01 $04 $00 $00 $00 $00 $cc $41 $13

call_2e_5a1f:
    Op14_Unknown 1, $9e, $5b                           ;; 2e:5a1f $14 $01 $9e $5b
    SCRIPT_POINTER call_2e_5a38                        ;; 2e:5a23 $38 $5a $2e
    Op14_Unknown 1, $a2, $5b                           ;; 2e:5a26 $14 $01 $a2 $5b
    SCRIPT_POINTER call_2e_5a38                        ;; 2e:5a2a $38 $5a $2e
    Op4C_Unknown $1a, $01, $04, $20, $00, $20, $00, $d7, $59, $19 ;; 2e:5a2d $4c $1a $01 $04 $20 $00 $20 $00 $d7 $59 $19

call_2e_5a38:
    Op4C_Unknown $18, $01, $04, $a8, $00, $38, $00, $ae, $55, $17 ;; 2e:5a38 $4c $18 $01 $04 $a8 $00 $38 $00 $ae $55 $17
    Op16_SubOps 1                                      ;; 2e:5a43 $16 $01
    SubOp_SetByte wC73D, $13                           ;; 2e:5a45 $7e $25 $13
    Op14_Unknown 1, $aa, $5b                           ;; 2e:5a48 $14 $01 $aa $5b
    SCRIPT_POINTER call_2e_5a6c                        ;; 2e:5a4c $6c $5a $2e
    Op14_Unknown 1, $ae, $5b                           ;; 2e:5a4f $14 $01 $ae $5b
    SCRIPT_POINTER call_2e_5a7b                        ;; 2e:5a53 $7b $5a $2e
    Op14_Unknown 1, $b2, $5b                           ;; 2e:5a56 $14 $01 $b2 $5b
    SCRIPT_POINTER call_2e_5a83                        ;; 2e:5a5a $83 $5a $2e
    Op4C_Unknown $16, $08, $02, $a8, $00, $78, $00, $c2, $40, $10 ;; 2e:5a5d $4c $16 $08 $02 $a8 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_2e_5a87                             ;; 2e:5a68 $18 $87 $5a $2e

call_2e_5a6c:
    Op4C_Unknown $16, $10, $02, $30, $00, $dc, $00, $0b, $45, $10 ;; 2e:5a6c $4c $16 $10 $02 $30 $00 $dc $00 $0b $45 $10
    Op18_Jump call_2e_5a87                             ;; 2e:5a77 $18 $87 $5a $2e

call_2e_5a7b:
    Op82_Run data_01_782b                              ;; 2e:5a7b $82 $2b $78 $01
    Op18_Jump call_2e_5a87                             ;; 2e:5a7f $18 $87 $5a $2e

call_2e_5a83:
    Op82_Run data_01_782b                              ;; 2e:5a83 $82 $2b $78 $01

call_2e_5a87:
    Op14_Unknown 1, $6e, $5a                           ;; 2e:5a87 $14 $01 $6e $5a
    SCRIPT_POINTER call_2e_5aa7                        ;; 2e:5a8b $a7 $5a $2e
    Op14_Unknown 1, $72, $5a                           ;; 2e:5a8e $14 $01 $72 $5a
    SCRIPT_POINTER call_2e_5ab6                        ;; 2e:5a92 $b6 $5a $2e
    Op14_Unknown 1, $76, $5a                           ;; 2e:5a95 $14 $01 $76 $5a
    SCRIPT_POINTER call_2e_5ac5                        ;; 2e:5a99 $c5 $5a $2e
    Op14_Unknown 1, $7a, $5a                           ;; 2e:5a9c $14 $01 $7a $5a
    SCRIPT_POINTER call_2e_5ad4                        ;; 2e:5aa0 $d4 $5a $2e
    Op18_Jump call_2e_5b18                             ;; 2e:5aa3 $18 $18 $5b $2e

call_2e_5aa7:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 2e:5aa7 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_2e_5adf                             ;; 2e:5ab2 $18 $df $5a $2e

call_2e_5ab6:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 2e:5ab6 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_2e_5adf                             ;; 2e:5ac1 $18 $df $5a $2e

call_2e_5ac5:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 2e:5ac5 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_2e_5adf                             ;; 2e:5ad0 $18 $df $5a $2e

call_2e_5ad4:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 2e:5ad4 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_2e_5adf:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 2e:5adf $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 2e:5ae8 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 2e:5af1 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 2e:5af6 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $64, $5b                           ;; 2e:5afb $14 $01 $64 $5b
    SCRIPT_POINTER call_2e_5b18                        ;; 2e:5aff $18 $5b $2e
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 2e:5b02 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 2e:5b0d $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_2e_5b18:
    Op16_SubOps 1                                      ;; 2e:5b18 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 2e:5b1a $7e $4c $ff
    Op16_SubOps 1                                      ;; 2e:5b1d $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 2e:5b1f $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 2e:5b23 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 2e:5b25 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 2e:5b29 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $04, $00                              ;; 2e:5b2f $44 $04 $00
    Op1E_Call call_04_6223                             ;; 2e:5b32 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 2e:5b36 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 2e:5b3c $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 7, $01, $24, $40, $17      ;; 2e:5b42 $4e $07 $01 $24 $40 $17
    Op4E_Unknown_StoreValue 8, $01, $48, $40, $17      ;; 2e:5b48 $4e $08 $01 $48 $40 $17
    Op4E_Unknown_StoreValue 9, $01, $6c, $40, $17      ;; 2e:5b4e $4e $09 $01 $6c $40 $17
    Op14_Unknown 1, $9e, $5b                           ;; 2e:5b54 $14 $01 $9e $5b
    SCRIPT_POINTER call_2e_5b72                        ;; 2e:5b58 $72 $5b $2e
    Op14_Unknown 1, $a2, $5b                           ;; 2e:5b5b $14 $01 $a2 $5b
    SCRIPT_POINTER call_2e_5b72                        ;; 2e:5b5f $72 $5b $2e
    Op4E_Unknown_StoreValue 6, $01, $00, $40, $13      ;; 2e:5b62 $4e $06 $01 $00 $40 $13
    Op4E_Unknown_StoreValue 10, $01, $ea, $40, $17     ;; 2e:5b68 $4e $0a $01 $ea $40 $17
    Op18_Jump call_2e_5b78                             ;; 2e:5b6e $18 $78 $5b $2e

call_2e_5b72:
    Op4E_Unknown_StoreValue 6, $01, $b4, $40, $13      ;; 2e:5b72 $4e $06 $01 $b4 $40 $13

call_2e_5b78:
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 2e:5b78 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 2e:5b83 $1e $12 $4d $33
    db   $3c, $0e, $71, $17, $fd, $d1, $00, $00        ;; 2e:5b87 ????????
    db   $00, $00, $ff, $52, $01, $d0, $01, $fd        ;; 2e:5b8f ????????
    db   $d1, $50, $1d, $c3, $00, $d0, $50, $fd        ;; 2e:5b97 ????????
    db   $d0, $02, $fe, $16, $01, $7e, $39, $00        ;; 2e:5b9f ????????
    db   $16, $01, $7e, $0d, $1f, $16, $01, $7e        ;; 2e:5ba7 ????????
    db   $12, $b0, $16, $01, $7f, $05, $00, $16        ;; 2e:5baf ????????
    db   $01, $5e, $03, $20, $82, $16, $74, $01        ;; 2e:5bb7 ????????
    db   $1e, $1d, $6f, $1d, $10, $04, $f2, $59        ;; 2e:5bbf ????????
    db   $55, $5a, $1c, $04, $d7, $5b, $2e, $f7        ;; 2e:5bc7 ????????
    db   $5b, $2e, $17, $5c, $2e, $37, $5c, $2e        ;; 2e:5bcf ????????
    db   $50, $15, $c7, $00, $00, $82, $d9, $6d        ;; 2e:5bd7 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 2e:5bdf ????????
    db   $1c, $02, $da, $58, $2e, $ef, $5b, $2e        ;; 2e:5be7 ????????
    db   $1e, $42, $40, $20, $18, $a0, $58, $2e        ;; 2e:5bef ????????
    db   $50, $15, $c7, $00, $01, $82, $d9, $6d        ;; 2e:5bf7 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 2e:5bff ????????
    db   $1c, $02, $da, $58, $2e, $0f, $5c, $2e        ;; 2e:5c07 ????????
    db   $1e, $3a, $46, $20, $18, $a0, $58, $2e        ;; 2e:5c0f ????????
    db   $50, $15, $c7, $00, $02, $82, $d9, $6d        ;; 2e:5c17 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 2e:5c1f ????????
    db   $1c, $02, $da, $58, $2e, $2f, $5c, $2e        ;; 2e:5c27 ????????
    db   $1e, $94, $42, $20, $18, $a0, $58, $2e        ;; 2e:5c2f ????????
    db   $50, $15, $c7, $00, $03, $82, $d9, $6d        ;; 2e:5c37 ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 2e:5c3f ????????
    db   $1c, $02, $da, $58, $2e, $4f, $5c, $2e        ;; 2e:5c47 ????????
    db   $1e, $10, $43, $20, $18, $a0, $58, $2e        ;; 2e:5c4f ????????
    db   $50, $1d, $c3, $00, $d1, $82, $c3, $74        ;; 2e:5c57 ????????
    db   $01, $50, $1d, $c3, $00, $d0, $1c, $04        ;; 2e:5c5f ????????
    db   $da, $58, $2e, $f1, $58, $2e, $bb, $5b        ;; 2e:5c67 ????????
    db   $2e, $77, $5c, $2e, $18, $a0, $58, $2e        ;; 2e:5c6f ????????
    db   $50, $fd, $d1, $01, $02, $82, $e1, $77        ;; 2e:5c77 ????????
    db   $01, $16, $01, $5e, $c1, $16, $01, $5f        ;; 2e:5c7f ????????
    db   $8b, $1e, $80, $78, $3b, $1a, $02, $50        ;; 2e:5c87 ????????
    db   $1d, $c3, $00, $d8, $82, $c3, $74, $01        ;; 2e:5c8f ????????
    db   $50, $1d, $c3, $00, $d0, $1c, $04, $da        ;; 2e:5c97 ????????
    db   $58, $2e, $f1, $58, $2e, $bb, $5b, $2e        ;; 2e:5c9f ????????
    db   $ae, $5c, $2e, $18, $a0, $58, $2e, $50        ;; 2e:5ca7 ????????
    db   $fd, $d1, $01, $10, $82, $e1, $77, $01        ;; 2e:5caf ????????
    db   $16, $01, $5e, $c1, $16, $01, $5f, $8b        ;; 2e:5cb7 ????????
    db   $1e, $80, $78, $3b, $1a, $04, $50, $1d        ;; 2e:5cbf ????????
    db   $c3, $00, $d4, $82, $c3, $74, $01, $50        ;; 2e:5cc7 ????????
    db   $1d, $c3, $00, $d0, $1c, $04, $da, $58        ;; 2e:5ccf ????????
    db   $2e, $f1, $58, $2e, $bb, $5b, $2e, $e5        ;; 2e:5cd7 ????????
    db   $5c, $2e, $18, $a0, $58, $2e, $50, $fd        ;; 2e:5cdf ????????
    db   $d1, $01, $08, $82, $e1, $77, $01, $16        ;; 2e:5ce7 ????????
    db   $01, $5e, $c1, $16, $01, $5f, $8b, $1e        ;; 2e:5cef ????????
    db   $80, $78, $3b, $1a, $0b, $82, $b7, $74        ;; 2e:5cf7 ????????
    db   $01, $1c, $03, $da, $58, $2e, $f1, $58        ;; 2e:5cff ????????
    db   $2e, $0f, $5d, $2e, $18, $a0, $58, $2e        ;; 2e:5d07 ????????
    db   $82, $16, $74, $01, $1e, $1d, $6f, $1d        ;; 2e:5d0f ????????
    db   $10, $04, $f2, $59, $55, $5a, $1c, $04        ;; 2e:5d17 ????????
    db   $2b, $5d, $2e, $4b, $5d, $2e, $6b, $5d        ;; 2e:5d1f ????????
    db   $2e, $8b, $5d, $2e, $50, $15, $c7, $00        ;; 2e:5d27 ????????
    db   $00, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2e:5d2f ????????
    db   $03, $74, $5e, $c6, $1c, $02, $da, $58        ;; 2e:5d37 ????????
    db   $2e, $43, $5d, $2e, $1e, $42, $40, $20        ;; 2e:5d3f ????????
    db   $18, $a0, $58, $2e, $50, $15, $c7, $00        ;; 2e:5d47 ????????
    db   $01, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2e:5d4f ????????
    db   $03, $74, $5e, $c6, $1c, $02, $da, $58        ;; 2e:5d57 ????????
    db   $2e, $63, $5d, $2e, $1e, $3a, $46, $20        ;; 2e:5d5f ????????
    db   $18, $a0, $58, $2e, $50, $15, $c7, $00        ;; 2e:5d67 ????????
    db   $02, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2e:5d6f ????????
    db   $03, $74, $5e, $c6, $1c, $02, $da, $58        ;; 2e:5d77 ????????
    db   $2e, $83, $5d, $2e, $1e, $94, $42, $20        ;; 2e:5d7f ????????
    db   $18, $a0, $58, $2e, $50, $15, $c7, $00        ;; 2e:5d87 ????????
    db   $03, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2e:5d8f ????????
    db   $03, $74, $5e, $c6, $1c, $02, $da, $58        ;; 2e:5d97 ????????
    db   $2e, $a3, $5d, $2e, $4c, $18, $01, $00        ;; 2e:5d9f ????????
    db   $00, $00, $00, $00, $43, $61, $04, $1e        ;; 2e:5da7 ????????
    db   $8d, $45, $20, $44, $3c, $00, $4c, $16        ;; 2e:5daf ????????
    db   $08, $02, $00, $00, $00, $00, $03, $63        ;; 2e:5db7 ????????
    db   $10, $44, $12, $00, $4c, $18, $01, $04        ;; 2e:5dbf ????????
    db   $b4, $00, $4a, $00, $57, $56, $17, $4a        ;; 2e:5dc7 ????????
    db   $3e, $16, $03, $63, $10, $ce, $5d, $2e        ;; 2e:5dcf ????????
    db   $44, $08, $00, $4c, $18, $01, $04, $00        ;; 2e:5dd7 ????????
    db   $00, $00, $00, $4e, $56, $17, $4a, $3e        ;; 2e:5ddf ????????
    db   $16, $64, $63, $10, $e5, $5d, $2e, $4c        ;; 2e:5de7 ????????
    db   $18, $01, $04, $a8, $00, $38, $00, $ae        ;; 2e:5def ????????
    db   $55, $17, $18, $a0, $58, $2e, $82, $b7        ;; 2e:5df7 ????????
    db   $74, $01, $1c, $03, $da, $58, $2e, $f1        ;; 2e:5dff ????????
    db   $58, $2e, $10, $5e, $2e, $18, $a0, $58        ;; 2e:5e07 ????????
    db   $2e, $82, $16, $74, $01, $1e, $1d, $6f        ;; 2e:5e0f ????????
    db   $1d, $10, $04, $f2, $59, $55, $5a, $1c        ;; 2e:5e17 ????????
    db   $04, $2c, $5e, $2e, $18, $5f, $2e, $d9        ;; 2e:5e1f ????????
    db   $5f, $2e, $1f, $62, $2e, $50, $15, $c7        ;; 2e:5e27 ????????
    db   $00, $00, $82, $d9, $6d, $02, $16, $01        ;; 2e:5e2f ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $da        ;; 2e:5e37 ????????
    db   $58, $2e, $44, $5e, $2e, $14, $01, $a4        ;; 2e:5e3f ????????
    db   $5b, $56, $5e, $2e, $4c, $1c, $01, $04        ;; 2e:5e47 ????????
    db   $00, $00, $00, $00, $cc, $41, $13, $1e        ;; 2e:5e4f ????????
    db   $42, $40, $20, $4c, $16, $10, $ff, $00        ;; 2e:5e57 ????????
    db   $00, $00, $00, $87, $78, $17, $44, $06        ;; 2e:5e5f ????????
    db   $00, $14, $01, $a6, $5b, $e5, $5e, $2e        ;; 2e:5e67 ????????
    db   $14, $01, $a8, $5b, $89, $5e, $2e, $16        ;; 2e:5e6f ????????
    db   $01, $3e, $b5, $4c, $1c, $01, $04, $00        ;; 2e:5e77 ????????
    db   $00, $00, $00, $3f, $43, $13, $18, $94        ;; 2e:5e7f ????????
    db   $5e, $2e, $4c, $1c, $01, $04, $00, $00        ;; 2e:5e87 ????????
    db   $00, $00, $4c, $43, $13, $14, $01, $b6        ;; 2e:5e8f ????????
    db   $5b, $c2, $5e, $2e, $16, $01, $3f, $8b        ;; 2e:5e97 ????????
    db   $1e, $ab, $6b, $1d, $04, $65, $7a, $3b        ;; 2e:5e9f ????????
    db   $06, $6f, $7a, $3b, $4c, $1c, $01, $04        ;; 2e:5ea7 ????????
    db   $00, $00, $00, $00, $6a, $43, $13, $06        ;; 2e:5eaf ????????
    db   $83, $7a, $3b, $1e, $5d, $61, $04, $18        ;; 2e:5eb7 ????????
    db   $a0, $58, $2e, $1e, $ab, $6b, $1d, $04        ;; 2e:5ebf ????????
    db   $a5, $7a, $3b, $06, $af, $7a, $3b, $4c        ;; 2e:5ec7 ????????
    db   $1c, $01, $04, $00, $00, $00, $00, $6a        ;; 2e:5ecf ????????
    db   $43, $13, $06, $d3, $7a, $3b, $1e, $5d        ;; 2e:5ed7 ????????
    db   $61, $04, $18, $a0, $58, $2e, $1e, $ab        ;; 2e:5edf ????????
    db   $6b, $1d, $4c, $1c, $01, $04, $00, $00        ;; 2e:5ee7 ????????
    db   $00, $00, $7b, $43, $13, $04, $db, $7a        ;; 2e:5eef ????????
    db   $3b, $4a, $3e, $1c, $7b, $43, $13, $f8        ;; 2e:5ef7 ????????
    db   $5e, $2e, $06, $e4, $7a, $3b, $1e, $5d        ;; 2e:5eff ????????
    db   $61, $04, $4c, $1c, $01, $04, $00, $00        ;; 2e:5f07 ????????
    db   $00, $00, $88, $41, $13, $18, $a0, $58        ;; 2e:5f0f ????????
    db   $2e, $50, $15, $c7, $00, $01, $82, $d9        ;; 2e:5f17 ????????
    db   $6d, $02, $16, $01, $3e, $03, $74, $5e        ;; 2e:5f1f ????????
    db   $c6, $1c, $02, $da, $58, $2e, $30, $5f        ;; 2e:5f27 ????????
    db   $2e, $14, $01, $a4, $5b, $42, $5f, $2e        ;; 2e:5f2f ????????
    db   $4c, $1c, $01, $04, $00, $00, $00, $00        ;; 2e:5f37 ????????
    db   $cc, $41, $13, $1e, $3a, $46, $20, $4c        ;; 2e:5f3f ????????
    db   $16, $10, $ff, $00, $00, $00, $00, $87        ;; 2e:5f47 ????????
    db   $78, $17, $44, $06, $00, $14, $01, $a6        ;; 2e:5f4f ????????
    db   $5b, $aa, $5f, $2e, $14, $01, $a8, $5b        ;; 2e:5f57 ????????
    db   $86, $5f, $2e, $4c, $1c, $01, $04, $00        ;; 2e:5f5f ????????
    db   $00, $00, $00, $cf, $43, $13, $1e, $ab        ;; 2e:5f67 ????????
    db   $6b, $1d, $04, $f9, $7a, $3b, $4a, $3e        ;; 2e:5f6f ????????
    db   $1c, $cf, $43, $13, $75, $5f, $2e, $1e        ;; 2e:5f77 ????????
    db   $5d, $61, $04, $18, $a0, $58, $2e, $4c        ;; 2e:5f7f ????????
    db   $1c, $01, $04, $00, $00, $00, $00, $5b        ;; 2e:5f87 ????????
    db   $44, $13, $1e, $ab, $6b, $1d, $04, $04        ;; 2e:5f8f ????????
    db   $7b, $3b, $4a, $3e, $1c, $5b, $44, $13        ;; 2e:5f97 ????????
    db   $99, $5f, $2e, $1e, $5d, $61, $04, $18        ;; 2e:5f9f ????????
    db   $a0, $58, $2e, $4c, $1c, $01, $04, $00        ;; 2e:5fa7 ????????
    db   $00, $00, $00, $cd, $44, $13, $1e, $ab        ;; 2e:5faf ????????
    db   $6b, $1d, $04, $0f, $7b, $3b, $4a, $3e        ;; 2e:5fb7 ????????
    db   $1c, $cd, $44, $13, $bd, $5f, $2e, $1e        ;; 2e:5fbf ????????
    db   $5d, $61, $04, $4c, $1c, $01, $04, $00        ;; 2e:5fc7 ????????
    db   $00, $00, $00, $88, $41, $13, $18, $a0        ;; 2e:5fcf ????????
    db   $58, $2e, $50, $15, $c7, $00, $02, $82        ;; 2e:5fd7 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2e:5fdf ????????
    db   $5e, $c6, $1c, $02, $da, $58, $2e, $f1        ;; 2e:5fe7 ????????
    db   $5f, $2e, $1e, $bf, $42, $20, $14, $01        ;; 2e:5fef ????????
    db   $a6, $5b, $d8, $61, $2e, $14, $01, $a8        ;; 2e:5ff7 ????????
    db   $5b, $3f, $60, $2e, $4c, $1c, $01, $04        ;; 2e:5fff ????????
    db   $00, $00, $00, $00, $4d, $42, $13, $1e        ;; 2e:6007 ????????
    db   $ab, $6b, $1d, $04, $1a, $7b, $3b, $4a        ;; 2e:600f ????????
    db   $3e, $16, $35, $5b, $10, $16, $60, $2e        ;; 2e:6017 ????????
    db   $4a, $3e, $1c, $4d, $42, $13, $1f, $60        ;; 2e:601f ????????
    db   $2e, $04, $25, $7b, $3b, $1e, $5d, $61        ;; 2e:6027 ????????
    db   $04, $4c, $16, $ff, $02, $00, $00, $00        ;; 2e:602f ????????
    db   $00, $00, $00, $00, $18, $a0, $58, $2e        ;; 2e:6037 ????????
    db   $16, $01, $3e, $b6, $4c, $1c, $01, $04        ;; 2e:603f ????????
    db   $00, $00, $00, $00, $af, $42, $13, $1e        ;; 2e:6047 ????????
    db   $ab, $6b, $1d, $04, $2b, $7b, $3b, $4a        ;; 2e:604f ????????
    db   $3e, $16, $35, $5b, $10, $56, $60, $2e        ;; 2e:6057 ????????
    db   $4a, $3e, $1c, $af, $42, $13, $5f, $60        ;; 2e:605f ????????
    db   $2e, $4c, $1c, $01, $04, $00, $00, $00        ;; 2e:6067 ????????
    db   $00, $cc, $41, $13, $06, $7a, $7b, $3b        ;; 2e:606f ????????
    db   $4c, $1c, $01, $04, $00, $00, $00, $00        ;; 2e:6077 ????????
    db   $25, $45, $13, $06, $9f, $7b, $3b, $44        ;; 2e:607f ????????
    db   $20, $00, $4c, $1c, $01, $04, $00, $00        ;; 2e:6087 ????????
    db   $00, $00, $44, $45, $13, $06, $a9, $7b        ;; 2e:608f ????????
    db   $3b, $1e, $5d, $61, $04, $50, $15, $c7        ;; 2e:6097 ????????
    db   $00, $09, $82, $d9, $6d, $02, $16, $01        ;; 2e:609f ????????
    db   $3e, $14, $68, $01, $64, $c7, $fd, $d1        ;; 2e:60a7 ????????
    db   $01, $68, $02, $d8, $c7, $16, $d2, $01        ;; 2e:60af ????????
    db   $68, $02, $da, $c7, $0e, $d2, $01, $1e        ;; 2e:60b7 ????????
    db   $d4, $6f, $1d, $1e, $0c, $59, $2e, $1e        ;; 2e:60bf ????????
    db   $0b, $70, $1d, $1e, $e8, $6a, $1d, $04        ;; 2e:60c7 ????????
    db   $aa, $7b, $3b, $4c, $16, $08, $02, $00        ;; 2e:60cf ????????
    db   $00, $00, $00, $15, $47, $0f, $06, $b8        ;; 2e:60d7 ????????
    db   $7b, $3b, $44, $20, $00, $06, $c3, $7b        ;; 2e:60df ????????
    db   $3b, $4c, $16, $08, $02, $00, $00, $00        ;; 2e:60e7 ????????
    db   $00, $39, $47, $0f, $06, $c4, $7b, $3b        ;; 2e:60ef ????????
    db   $1e, $5d, $61, $04, $4c, $16, $10, $ff        ;; 2e:60f7 ????????
    db   $00, $00, $00, $00, $87, $78, $17, $44        ;; 2e:60ff ????????
    db   $06, $00, $1e, $ab, $6b, $1d, $04, $c5        ;; 2e:6107 ????????
    db   $7b, $3b, $1e, $5d, $61, $04, $4c, $1c        ;; 2e:610f ????????
    db   $01, $04, $00, $00, $00, $00, $65, $45        ;; 2e:6117 ????????
    db   $13, $4a, $3e, $1c, $65, $45, $13, $20        ;; 2e:611f ????????
    db   $61, $2e, $04, $11, $7c, $3b, $4c, $1c        ;; 2e:6127 ????????
    db   $01, $04, $00, $00, $00, $00, $3c, $42        ;; 2e:612f ????????
    db   $13, $44, $06, $00, $06, $24, $7c, $3b        ;; 2e:6137 ????????
    db   $16, $01, $7e, $77, $01, $36, $a1, $74        ;; 2e:613f ????????
    db   $7f, $f2, $dd, $01, $4c, $08, $01, $04        ;; 2e:6147 ????????
    db   $00, $00, $00, $00, $4d, $6f, $15, $06        ;; 2e:614f ????????
    db   $43, $7c, $3b, $1e, $5d, $61, $04, $4c        ;; 2e:6157 ????????
    db   $16, $08, $04, $00, $00, $00, $00, $3f        ;; 2e:615f ????????
    db   $55, $10, $4c, $08, $01, $04, $00, $00        ;; 2e:6167 ????????
    db   $00, $00, $e2, $6e, $15, $1e, $e8, $6a        ;; 2e:616f ????????
    db   $1d, $04, $87, $7c, $3b, $4a, $3e, $16        ;; 2e:6177 ????????
    db   $3f, $55, $10, $7c, $61, $2e, $4c, $16        ;; 2e:617f ????????
    db   $08, $04, $00, $00, $00, $00, $8f, $55        ;; 2e:6187 ????????
    db   $10, $4c, $08, $01, $04, $00, $00, $00        ;; 2e:618f ????????
    db   $00, $27, $6f, $15, $1e, $5d, $61, $04        ;; 2e:6197 ????????
    db   $4a, $3e, $16, $8f, $55, $10, $9f, $61        ;; 2e:619f ????????
    db   $2e, $4c, $16, $ff, $02, $00, $00, $00        ;; 2e:61a7 ????????
    db   $00, $00, $00, $00, $16, $01, $7e, $1e        ;; 2e:61af ????????
    db   $0b, $16, $01, $7e, $1f, $01, $82, $31        ;; 2e:61b7 ????????
    db   $42, $02, $1e, $78, $6a, $1d, $1e, $0c        ;; 2e:61bf ????????
    db   $59, $2e, $4c, $1c, $01, $04, $00, $00        ;; 2e:61c7 ????????
    db   $00, $00, $88, $41, $13, $18, $a0, $58        ;; 2e:61cf ????????
    db   $2e, $4c, $1c, $01, $04, $00, $00, $00        ;; 2e:61d7 ????????
    db   $00, $04, $43, $13, $1e, $ab, $6b, $1d        ;; 2e:61df ????????
    db   $04, $9d, $7c, $3b, $4a, $3e, $16, $35        ;; 2e:61e7 ????????
    db   $5b, $10, $eb, $61, $2e, $4a, $3e, $1c        ;; 2e:61ef ????????
    db   $04, $43, $13, $f4, $61, $2e, $06, $bf        ;; 2e:61f7 ????????
    db   $7c, $3b, $1e, $5d, $61, $04, $4c, $16        ;; 2e:61ff ????????
    db   $ff, $02, $00, $00, $00, $00, $00, $00        ;; 2e:6207 ????????
    db   $00, $4c, $1c, $01, $04, $00, $00, $00        ;; 2e:620f ????????
    db   $00, $88, $41, $13, $18, $a0, $58, $2e        ;; 2e:6217 ????????
    db   $50, $15, $c7, $00, $03, $82, $d9, $6d        ;; 2e:621f ????????
    db   $02, $16, $01, $3e, $03, $74, $5e, $c6        ;; 2e:6227 ????????
    db   $1c, $02, $da, $58, $2e, $37, $62, $2e        ;; 2e:622f ????????
    db   $14, $01, $a4, $5b, $49, $62, $2e, $4c        ;; 2e:6237 ????????
    db   $1c, $01, $04, $00, $00, $00, $00, $cc        ;; 2e:623f ????????
    db   $41, $13, $1e, $10, $43, $20, $14, $01        ;; 2e:6247 ????????
    db   $a4, $5b, $84, $62, $2e, $4c, $16, $10        ;; 2e:624f ????????
    db   $ff, $00, $00, $00, $00, $87, $78, $17        ;; 2e:6257 ????????
    db   $44, $06, $00, $4c, $1c, $01, $04, $00        ;; 2e:625f ????????
    db   $00, $00, $00, $55, $45, $13, $1e, $ab        ;; 2e:6267 ????????
    db   $6b, $1d, $04, $c0, $7c, $3b, $1e, $5d        ;; 2e:626f ????????
    db   $61, $04, $4c, $1c, $01, $04, $00, $00        ;; 2e:6277 ????????
    db   $00, $00, $88, $41, $13, $18, $a0, $58        ;; 2e:627f ????????
    db   $2e, $50, $1d, $c3, $00, $02, $82, $b1        ;; 2e:6287 ????????
    db   $74, $01, $1c, $01, $ae, $62, $2e, $50        ;; 2e:628f ????????
    db   $1d, $c3, $00, $d0, $82, $b7, $74, $01        ;; 2e:6297 ????????
    db   $1c, $03, $da, $58, $2e, $f1, $58, $2e        ;; 2e:629f ????????
    db   $bb, $5b, $2e, $18, $a0, $58, $2e, $50        ;; 2e:62a7 ????????
    db   $1d, $c3, $00, $d0, $4c, $16, $04, $02        ;; 2e:62af ????????
    db   $00, $00, $00, $00, $c7, $4d, $10, $4a        ;; 2e:62b7 ????????
    db   $3e, $16, $c7, $4d, $10, $be, $62, $2e        ;; 2e:62bf ????????
    db   $18, $a0, $58, $2e, $82, $b7, $74, $01        ;; 2e:62c7 ????????
    db   $1c, $03, $da, $58, $2e, $f1, $58, $2e        ;; 2e:62cf ????????
    db   $de, $62, $2e, $18, $a0, $58, $2e, $82        ;; 2e:62d7 ????????
    db   $16, $74, $01, $1e, $1d, $6f, $1d, $10        ;; 2e:62df ????????
    db   $04, $f2, $59, $55, $5a, $1c, $04, $fa        ;; 2e:62e7 ????????
    db   $62, $2e, $1a, $63, $2e, $3a, $63, $2e        ;; 2e:62ef ????????
    db   $5a, $63, $2e, $50, $15, $c7, $00, $00        ;; 2e:62f7 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 2e:62ff ????????
    db   $74, $5e, $c6, $1c, $02, $da, $58, $2e        ;; 2e:6307 ????????
    db   $12, $63, $2e, $1e, $42, $40, $20, $18        ;; 2e:630f ????????
    db   $a0, $58, $2e, $50, $15, $c7, $00, $01        ;; 2e:6317 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 2e:631f ????????
    db   $74, $5e, $c6, $1c, $02, $da, $58, $2e        ;; 2e:6327 ????????
    db   $32, $63, $2e, $1e, $5b, $46, $20, $18        ;; 2e:632f ????????
    db   $a0, $58, $2e, $50, $15, $c7, $00, $02        ;; 2e:6337 ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $03        ;; 2e:633f ????????
    db   $74, $5e, $c6, $1c, $02, $da, $58, $2e        ;; 2e:6347 ????????
    db   $52, $63, $2e, $1e, $94, $42, $20, $18        ;; 2e:634f ????????
    db   $a0, $58, $2e, $14, $01, $b8, $5b, $37        ;; 2e:6357 ????????
    db   $5c, $2e, $50, $15, $c7, $00, $03, $82        ;; 2e:635f ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2e:6367 ????????
    db   $5e, $c6, $1c, $02, $da, $58, $2e, $79        ;; 2e:636f ????????
    db   $63, $2e, $16, $01, $3e, $c1, $1e, $df        ;; 2e:6377 ????????
    db   $43, $20, $1e, $16, $71, $1d, $18, $a0        ;; 2e:637f ????????
    db   $58, $2e, $1e, $ff, $63, $2e, $16, $01        ;; 2e:6387 ????????
    db   $5e, $03, $82, $cc, $73, $01, $82, $16        ;; 2e:638f ????????
    db   $74, $01, $2a, $00, $00, $00, $1c, $09        ;; 2e:6397 ????????
    db   $2c, $67, $2e, $5b, $67, $2e, $8a, $67        ;; 2e:639f ????????
    db   $2e, $de, $69, $2e, $94, $6a, $2e, $20        ;; 2e:63a7 ????????
    db   $6b, $2e, $95, $6d, $2e, $ed, $6d, $2e        ;; 2e:63af ????????
    db   $ba, $6e, $2e, $82, $b7, $74, $01, $1c        ;; 2e:63b7 ????????
    db   $03, $cd, $63, $2e, $e4, $63, $2e, $20        ;; 2e:63bf ????????
    db   $66, $2e, $18, $8d, $63, $2e, $1e, $f9        ;; 2e:63c7 ????????
    db   $68, $1d, $14, $01, $5a, $5a, $8d, $63        ;; 2e:63cf ????????
    db   $2e, $1e, $ff, $63, $2e, $82, $42, $74        ;; 2e:63d7 ????????
    db   $01, $18, $8d, $63, $2e, $1e, $f1, $69        ;; 2e:63df ????????
    db   $1d, $14, $01, $5a, $5a, $8d, $63, $2e        ;; 2e:63e7 ????????
    db   $16, $01, $5e, $03, $1e, $ff, $63, $2e        ;; 2e:63ef ????????
    db   $82, $42, $74, $01, $18, $8d, $63, $2e        ;; 2e:63f7 ????????
    db   $50, $20, $c7, $00, $12, $82, $44, $68        ;; 2e:63ff ????????
    db   $01, $4a, $32, $ca, $71, $5f, $00, $d0        ;; 2e:6407 ????????
    db   $05, $32, $30, $54, $61, $00, $d0, $07        ;; 2e:640f ????????
    db   $34, $4e, $6e, $71, $00, $d8, $05, $1e        ;; 2e:6417 ????????
    db   $34, $7d, $50, $74, $00, $d8, $07, $1e        ;; 2e:641f ????????
    db   $36, $c8, $5f, $77, $00, $d0, $03, $32        ;; 2e:6427 ????????
    db   $b3, $60, $6e, $00, $d2, $04, $32, $de        ;; 2e:642f ????????
    db   $72, $6d, $00, $d0, $06, $32, $0d, $7d        ;; 2e:6437 ????????
    db   $6d, $00, $d4, $06, $14, $01, $95, $5c        ;; 2e:643f ????????
    db   $5d, $64, $2e, $34, $89, $63, $7f, $12        ;; 2e:6447 ????????
    db   $d9, $07, $0c, $36, $79, $46, $7f, $c2        ;; 2e:644f ????????
    db   $d1, $03, $18, $6c, $64, $2e, $34, $7c        ;; 2e:6457 ????????
    db   $63, $7f, $12, $d9, $07, $0c, $36, $c9        ;; 2e:645f ????????
    db   $76, $7e, $c2, $d1, $03, $14, $01, $f4        ;; 2e:6467 ????????
    db   $5c, $82, $64, $2e, $4c, $36, $01, $04        ;; 2e:646f ????????
    db   $48, $00, $38, $00, $3d, $5a, $17, $18        ;; 2e:6477 ????????
    db   $8d, $64, $2e, $4c, $36, $01, $04, $48        ;; 2e:647f ????????
    db   $00, $38, $00, $f9, $59, $17, $14, $01        ;; 2e:6487 ????????
    db   $f6, $5c, $9f, $64, $2e, $4c, $1a, $01        ;; 2e:648f ????????
    db   $04, $a8, $00, $60, $00, $7e, $40, $16        ;; 2e:6497 ????????
    db   $16, $01, $7e, $25, $15, $14, $01, $60        ;; 2e:649f ????????
    db   $5b, $c1, $64, $2e, $14, $01, $aa, $5b        ;; 2e:64a7 ????????
    db   $ee, $64, $2e, $4c, $16, $08, $02, $60        ;; 2e:64af ????????
    db   $00, $60, $00, $c2, $40, $10, $18, $f2        ;; 2e:64b7 ????????
    db   $64, $2e, $14, $01, $95, $5c, $d0, $64        ;; 2e:64bf ????????
    db   $2e, $82, $2b, $78, $01, $18, $f2, $64        ;; 2e:64c7 ????????
    db   $2e, $50, $15, $d2, $01, $80, $50, $0d        ;; 2e:64cf ????????
    db   $d2, $01, $80, $6a, $00, $00, $d0, $ff        ;; 2e:64d7 ????????
    db   $4c, $16, $04, $0c, $f0, $00, $79, $00        ;; 2e:64df ????????
    db   $5e, $79, $10, $18, $f2, $64, $2e, $82        ;; 2e:64e7 ????????
    db   $2b, $78, $01, $14, $01, $6e, $5a, $12        ;; 2e:64ef ????????
    db   $65, $2e, $14, $01, $72, $5a, $21, $65        ;; 2e:64f7 ????????
    db   $2e, $14, $01, $76, $5a, $30, $65, $2e        ;; 2e:64ff ????????
    db   $14, $01, $7a, $5a, $3f, $65, $2e, $18        ;; 2e:6507 ????????
    db   $8f, $65, $2e, $4c, $16, $10, $ff, $00        ;; 2e:650f ????????
    db   $00, $00, $00, $3d, $41, $10, $18, $4e        ;; 2e:6517 ????????
    db   $65, $2e, $4c, $16, $08, $ff, $00, $00        ;; 2e:651f ????????
    db   $00, $00, $c2, $40, $10, $18, $4e, $65        ;; 2e:6527 ????????
    db   $2e, $4c, $16, $04, $ff, $00, $00, $00        ;; 2e:652f ????????
    db   $00, $81, $41, $10, $18, $4e, $65, $2e        ;; 2e:6537 ????????
    db   $4c, $16, $02, $ff, $00, $00, $00, $00        ;; 2e:653f ????????
    db   $c5, $41, $10, $18, $4e, $65, $2e, $80        ;; 2e:6547 ????????
    db   $d8, $c7, $00, $16, $d2, $01, $02, $00        ;; 2e:654f ????????
    db   $80, $da, $c7, $00, $0e, $d2, $01, $02        ;; 2e:6557 ????????
    db   $00, $50, $15, $d2, $01, $80, $50, $0d        ;; 2e:655f ????????
    db   $d2, $01, $80, $14, $01, $64, $5b, $8f        ;; 2e:6567 ????????
    db   $65, $2e, $34, $77, $7b, $7f, $06, $d8        ;; 2e:656f ????????
    db   $07, $0e, $4c, $16, $08, $ff, $00, $00        ;; 2e:6577 ????????
    db   $00, $00, $7e, $55, $10, $4c, $08, $01        ;; 2e:657f ????????
    db   $04, $00, $00, $00, $00, $01, $56, $10        ;; 2e:6587 ????????
    db   $16, $01, $7e, $4c, $ff, $16, $01, $9e        ;; 2e:658f ????????
    db   $c0, $00, $00, $16, $01, $9e, $c2, $00        ;; 2e:6597 ????????
    db   $00, $52, $94, $c6, $00, $00, $00, $44        ;; 2e:659f ????????
    db   $02, $00, $1e, $23, $62, $04, $4e, $04        ;; 2e:65a7 ????????
    db   $01, $49, $40, $10, $4e, $05, $01, $7f        ;; 2e:65af ????????
    db   $40, $10, $4e, $06, $01, $12, $40, $16        ;; 2e:65b7 ????????
    db   $4e, $07, $01, $20, $41, $17, $4e, $08        ;; 2e:65bf ????????
    db   $01, $fc, $40, $17, $3a, $00, $00, $a0        ;; 2e:65c7 ????????
    db   $90, $50, $48, $f0, $00, $f0, $00, $14        ;; 2e:65cf ????????
    db   $01, $7e, $5a, $e0, $65, $2e, $44, $08        ;; 2e:65d7 ????????
    db   $00, $1e, $29, $4d, $33, $3e, $16, $5e        ;; 2e:65df ????????
    db   $79, $10, $e0, $65, $2e, $3c, $0e, $71        ;; 2e:65e7 ????????
    db   $17, $fd, $d1, $00, $00, $00, $00, $ff        ;; 2e:65ef ????????
    db   $52, $01, $d0, $01, $fd, $d1, $50, $1d        ;; 2e:65f7 ????????
    db   $c3, $00, $d0, $50, $fd, $d0, $02, $fe        ;; 2e:65ff ????????
    db   $16, $01, $7e, $39, $00, $16, $01, $7e        ;; 2e:6607 ????????
    db   $0d, $33, $16, $01, $7e, $12, $b0, $16        ;; 2e:660f ????????
    db   $01, $7f, $05, $00, $16, $01, $5e, $03        ;; 2e:6617 ????????
    db   $20, $82, $16, $74, $01, $1e, $1d, $6f        ;; 2e:661f ????????
    db   $1d, $10, $04, $f2, $59, $55, $5a, $1c        ;; 2e:6627 ????????
    db   $04, $3c, $66, $2e, $89, $66, $2e, $a9        ;; 2e:662f ????????
    db   $66, $2e, $c9, $66, $2e, $50, $15, $c7        ;; 2e:6637 ????????
    db   $00, $00, $82, $d9, $6d, $02, $16, $01        ;; 2e:663f ????????
    db   $3e, $03, $74, $5e, $c6, $1c, $02, $cd        ;; 2e:6647 ????????
    db   $63, $2e, $54, $66, $2e, $68, $01, $3b        ;; 2e:664f ????????
    db   $c7, $16, $d2, $01, $68, $01, $1d, $c8        ;; 2e:6657 ????????
    db   $0e, $d2, $01, $14, $01, $04, $5d, $71        ;; 2e:665f ????????
    db   $66, $2e, $1e, $42, $40, $20, $18, $8d        ;; 2e:6667 ????????
    db   $63, $2e, $34, $7c, $63, $7f, $12, $d9        ;; 2e:666f ????????
    db   $07, $0c, $1e, $42, $40, $20, $34, $89        ;; 2e:6677 ????????
    db   $63, $7f, $12, $d9, $07, $0c, $18, $8d        ;; 2e:667f ????????
    db   $63, $2e, $50, $15, $c7, $00, $01, $82        ;; 2e:6687 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2e:668f ????????
    db   $5e, $c6, $1c, $02, $cd, $63, $2e, $a1        ;; 2e:6697 ????????
    db   $66, $2e, $1e, $3a, $46, $20, $18, $8d        ;; 2e:669f ????????
    db   $63, $2e, $50, $15, $c7, $00, $02, $82        ;; 2e:66a7 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2e:66af ????????
    db   $5e, $c6, $1c, $02, $cd, $63, $2e, $c1        ;; 2e:66b7 ????????
    db   $66, $2e, $1e, $94, $42, $20, $18, $8d        ;; 2e:66bf ????????
    db   $63, $2e, $50, $15, $c7, $00, $03, $82        ;; 2e:66c7 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2e:66cf ????????
    db   $5e, $c6, $1c, $02, $cd, $63, $2e, $e1        ;; 2e:66d7 ????????
    db   $66, $2e, $68, $01, $3b, $c7, $16, $d2        ;; 2e:66df ????????
    db   $01, $68, $01, $1d, $c8, $0e, $d2, $01        ;; 2e:66e7 ????????
    db   $14, $01, $04, $5d, $05, $67, $2e, $14        ;; 2e:66ef ????????
    db   $01, $a9, $5c, $1d, $67, $2e, $1e, $10        ;; 2e:66f7 ????????
    db   $43, $20, $18, $8d, $63, $2e, $34, $7c        ;; 2e:66ff ????????
    db   $63, $7f, $12, $d9, $07, $0c, $1e, $10        ;; 2e:6707 ????????
    db   $43, $20, $34, $89, $63, $7f, $12, $d9        ;; 2e:670f ????????
    db   $07, $0c, $18, $8d, $63, $2e, $14, $01        ;; 2e:6717 ????????
    db   $12, $5d, $fd, $66, $2e, $1e, $2b, $71        ;; 2e:671f ????????
    db   $2d, $18, $8d, $63, $2e, $50, $1d, $c3        ;; 2e:6727 ????????
    db   $00, $d1, $82, $c3, $74, $01, $50, $1d        ;; 2e:672f ????????
    db   $c3, $00, $d0, $1c, $04, $cd, $63, $2e        ;; 2e:6737 ????????
    db   $e4, $63, $2e, $20, $66, $2e, $4c, $67        ;; 2e:673f ????????
    db   $2e, $18, $8d, $63, $2e, $50, $fd, $d1        ;; 2e:6747 ????????
    db   $01, $02, $82, $e1, $77, $01, $1e, $80        ;; 2e:674f ????????
    db   $78, $3b, $1a, $09, $50, $1d, $c3, $00        ;; 2e:6757 ????????
    db   $d8, $82, $c3, $74, $01, $50, $1d, $c3        ;; 2e:675f ????????
    db   $00, $d0, $1c, $04, $cd, $63, $2e, $e4        ;; 2e:6767 ????????
    db   $63, $2e, $20, $66, $2e, $7b, $67, $2e        ;; 2e:676f ????????
    db   $18, $8d, $63, $2e, $50, $fd, $d1, $01        ;; 2e:6777 ????????
    db   $10, $82, $e1, $77, $01, $1e, $80, $78        ;; 2e:677f ????????
    db   $3b, $1a, $0b, $68, $01, $1d, $c8, $16        ;; 2e:6787 ????????
    db   $d2, $01, $50, $10, $d2, $01, $00, $50        ;; 2e:678f ????????
    db   $08, $d2, $01, $00, $50, $1d, $c3, $00        ;; 2e:6797 ????????
    db   $0f, $82, $c3, $74, $01, $1c, $04, $1e        ;; 2e:679f ????????
    db   $6f, $2e, $2d, $6f, $2e, $b6, $67, $2e        ;; 2e:67a7 ????????
    db   $49, $69, $2e, $18, $79, $69, $2e, $50        ;; 2e:67af ????????
    db   $1d, $c3, $00, $d0, $14, $01, $16, $5d        ;; 2e:67b7 ????????
    db   $d2, $67, $2e, $4c, $16, $04, $16, $00        ;; 2e:67bf ????????
    db   $00, $00, $00, $81, $41, $10, $4a, $18        ;; 2e:67c7 ????????
    db   $8d, $63, $2e, $4c, $16, $04, $16, $00        ;; 2e:67cf ????????
    db   $00, $00, $00, $5e, $79, $10, $4a, $3e        ;; 2e:67d7 ????????
    db   $16, $5e, $79, $10, $dd, $67, $2e, $50        ;; 2e:67df ????????
    db   $ff, $d1, $01, $02, $14, $01, $f6, $5c        ;; 2e:67e7 ????????
    db   $79, $69, $2e, $14, $01, $1a, $5d, $8d        ;; 2e:67ef ????????
    db   $63, $2e, $14, $01, $28, $5d, $8d, $63        ;; 2e:67f7 ????????
    db   $2e, $16, $01, $3e, $c3, $4e, $04, $01        ;; 2e:67ff ????????
    db   $73, $40, $10, $4c, $16, $10, $04, $00        ;; 2e:6807 ????????
    db   $00, $00, $00, $d8, $79, $10, $4c, $08        ;; 2e:680f ????????
    db   $01, $04, $00, $00, $00, $00, $58, $7a        ;; 2e:6817 ????????
    db   $10, $1e, $13, $6c, $1d, $4c, $1a, $01        ;; 2e:681f ????????
    db   $04, $00, $00, $00, $00, $d2, $40, $16        ;; 2e:6827 ????????
    db   $4a, $3e, $16, $d8, $79, $10, $2f, $68        ;; 2e:682f ????????
    db   $2e, $04, $fc, $64, $3c, $4c, $16, $10        ;; 2e:6837 ????????
    db   $04, $00, $00, $00, $00, $80, $7a, $10        ;; 2e:683f ????????
    db   $4a, $3e, $16, $80, $7a, $10, $47, $68        ;; 2e:6847 ????????
    db   $2e, $4c, $1a, $01, $04, $00, $00, $00        ;; 2e:684f ????????
    db   $00, $c2, $40, $16, $06, $0d, $65, $3c        ;; 2e:6857 ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 2e:685f ????????
    db   $35, $42, $10, $06, $1b, $65, $3c, $4c        ;; 2e:6867 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $ef        ;; 2e:686f ????????
    db   $46, $16, $06, $46, $65, $3c, $4a, $3e        ;; 2e:6877 ????????
    db   $1a, $ef, $46, $16, $7d, $68, $2e, $4c        ;; 2e:687f ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $7c        ;; 2e:6887 ????????
    db   $48, $16, $1e, $5d, $61, $04, $4a, $3e        ;; 2e:688f ????????
    db   $1a, $7c, $48, $16, $95, $68, $2e, $50        ;; 2e:6897 ????????
    db   $15, $c7, $00, $21, $82, $d9, $6d, $02        ;; 2e:689f ????????
    db   $16, $01, $3e, $2c, $68, $01, $64, $c7        ;; 2e:68a7 ????????
    db   $fd, $d1, $01, $68, $02, $d8, $c7, $16        ;; 2e:68af ????????
    db   $d2, $01, $68, $02, $da, $c7, $0e, $d2        ;; 2e:68b7 ????????
    db   $01, $1e, $d4, $6f, $1d, $1e, $ff, $63        ;; 2e:68bf ????????
    db   $2e, $34, $7d, $7b, $7f, $06, $d8, $07        ;; 2e:68c7 ????????
    db   $0e, $1e, $0b, $70, $1d, $1e, $e8, $6a        ;; 2e:68cf ????????
    db   $1d, $04, $52, $65, $3c, $4c, $16, $08        ;; 2e:68d7 ????????
    db   $04, $00, $00, $00, $00, $99, $4a, $0f        ;; 2e:68df ????????
    db   $06, $60, $65, $3c, $4a, $3e, $16, $99        ;; 2e:68e7 ????????
    db   $4a, $0f, $eb, $68, $2e, $4c, $16, $08        ;; 2e:68ef ????????
    db   $02, $00, $00, $00, $00, $2b, $4c, $0f        ;; 2e:68f7 ????????
    db   $06, $6d, $65, $3c, $1e, $5d, $61, $04        ;; 2e:68ff ????????
    db   $4a, $3e, $16, $2b, $4c, $0f, $07, $69        ;; 2e:6907 ????????
    db   $2e, $4c, $16, $10, $ff, $00, $00, $00        ;; 2e:690f ????????
    db   $00, $35, $42, $10, $4c, $1a, $01, $04        ;; 2e:6917 ????????
    db   $00, $00, $00, $00, $e7, $40, $16, $1e        ;; 2e:691f ????????
    db   $13, $6c, $1d, $04, $6e, $65, $3c, $1e        ;; 2e:6927 ????????
    db   $5d, $61, $04, $16, $01, $7e, $55, $03        ;; 2e:692f ????????
    db   $4c, $1a, $01, $04, $00, $00, $00, $00        ;; 2e:6937 ????????
    db   $60, $4b, $16, $44, $3c, $00, $18, $8d        ;; 2e:693f ????????
    db   $63, $2e, $68, $01, $1d, $c8, $16, $d2        ;; 2e:6947 ????????
    db   $01, $14, $01, $2a, $5d, $8d, $63, $2e        ;; 2e:694f ????????
    db   $4c, $16, $02, $16, $00, $00, $00, $00        ;; 2e:6957 ????????
    db   $9b, $79, $10, $4a, $3e, $16, $9b, $79        ;; 2e:695f ????????
    db   $10, $62, $69, $2e, $50, $1d, $c3, $00        ;; 2e:6967 ????????
    db   $d0, $50, $ff, $d1, $01, $02, $18, $8d        ;; 2e:696f ????????
    db   $63, $2e, $50, $1d, $c3, $00, $d0, $82        ;; 2e:6977 ????????
    db   $c3, $74, $01, $1c, $03, $cd, $63, $2e        ;; 2e:697f ????????
    db   $e4, $63, $2e, $91, $69, $2e, $18, $8d        ;; 2e:6987 ????????
    db   $63, $2e, $82, $16, $74, $01, $1e, $1d        ;; 2e:698f ????????
    db   $6f, $1d, $10, $04, $f2, $59, $55, $5a        ;; 2e:6997 ????????
    db   $1c, $04, $3c, $66, $2e, $89, $66, $2e        ;; 2e:699f ????????
    db   $ad, $69, $2e, $c9, $66, $2e, $50, $15        ;; 2e:69a7 ????????
    db   $c7, $00, $02, $82, $d9, $6d, $02, $16        ;; 2e:69af ????????
    db   $01, $3e, $03, $50, $1d, $c3, $00, $90        ;; 2e:69b7 ????????
    db   $82, $b1, $74, $01, $50, $1d, $c3, $00        ;; 2e:69bf ????????
    db   $d0, $1c, $02, $cd, $63, $2e, $d0, $69        ;; 2e:69c7 ????????
    db   $2e, $1e, $e8, $6a, $1d, $04, $7f, $65        ;; 2e:69cf ????????
    db   $3c, $92, $00, $18, $8d, $63, $2e, $50        ;; 2e:69d7 ????????
    db   $1d, $c3, $00, $0f, $82, $c3, $74, $01        ;; 2e:69df ????????
    db   $1c, $04, $1e, $6f, $2e, $2d, $6f, $2e        ;; 2e:69e7 ????????
    db   $f9, $69, $2e, $1b, $6a, $2e, $18, $2f        ;; 2e:69ef ????????
    db   $6a, $2e, $50, $1d, $c3, $00, $d0, $4c        ;; 2e:69f7 ????????
    db   $16, $04, $16, $00, $00, $00, $00, $5e        ;; 2e:69ff ????????
    db   $79, $10, $4a, $3e, $16, $5e, $79, $10        ;; 2e:6a07 ????????
    db   $09, $6a, $2e, $50, $ff, $d1, $01, $02        ;; 2e:6a0f ????????
    db   $18, $8d, $63, $2e, $4c, $16, $02, $16        ;; 2e:6a17 ????????
    db   $00, $00, $00, $00, $9b, $79, $10, $44        ;; 2e:6a1f ????????
    db   $01, $00, $1e, $80, $78, $3b, $1a, $09        ;; 2e:6a27 ????????
    db   $50, $1d, $c3, $00, $d0, $82, $c3, $74        ;; 2e:6a2f ????????
    db   $01, $1c, $03, $cd, $63, $2e, $e4, $63        ;; 2e:6a37 ????????
    db   $2e, $47, $6a, $2e, $18, $8d, $63, $2e        ;; 2e:6a3f ????????
    db   $82, $16, $74, $01, $1e, $1d, $6f, $1d        ;; 2e:6a47 ????????
    db   $10, $04, $f2, $59, $55, $5a, $1c, $04        ;; 2e:6a4f ????????
    db   $3c, $66, $2e, $89, $66, $2e, $63, $6a        ;; 2e:6a57 ????????
    db   $2e, $c9, $66, $2e, $50, $15, $c7, $00        ;; 2e:6a5f ????????
    db   $02, $82, $d9, $6d, $02, $16, $01, $3e        ;; 2e:6a67 ????????
    db   $03, $50, $1d, $c3, $00, $90, $82, $b1        ;; 2e:6a6f ????????
    db   $74, $01, $50, $1d, $c3, $00, $d0, $1c        ;; 2e:6a77 ????????
    db   $02, $cd, $63, $2e, $86, $6a, $2e, $1e        ;; 2e:6a7f ????????
    db   $e8, $6a, $1d, $04, $9f, $65, $3c, $92        ;; 2e:6a87 ????????
    db   $00, $18, $8d, $63, $2e, $34, $77, $7b        ;; 2e:6a8f ????????
    db   $7f, $06, $d8, $07, $0e, $4c, $16, $02        ;; 2e:6a97 ????????
    db   $02, $00, $00, $00, $00, $5d, $7b, $10        ;; 2e:6a9f ????????
    db   $4c, $36, $01, $04, $00, $00, $00, $00        ;; 2e:6aa7 ????????
    db   $0c, $5a, $17, $1e, $42, $6e, $1d, $04        ;; 2e:6aaf ????????
    db   $bf, $65, $3c, $1e, $5d, $61, $04, $4c        ;; 2e:6ab7 ????????
    db   $16, $02, $16, $48, $00, $30, $00, $85        ;; 2e:6abf ????????
    db   $7b, $10, $4c, $36, $01, $04, $00, $00        ;; 2e:6ac7 ????????
    db   $00, $00, $17, $5a, $17, $1e, $42, $6e        ;; 2e:6acf ????????
    db   $1d, $04, $c4, $65, $3c, $1e, $5d, $61        ;; 2e:6ad7 ????????
    db   $04, $4a, $3e, $16, $85, $7b, $10, $e0        ;; 2e:6adf ????????
    db   $6a, $2e, $4a, $3e, $16, $d3, $7b, $10        ;; 2e:6ae7 ????????
    db   $e9, $6a, $2e, $4c, $16, $04, $ff, $00        ;; 2e:6aef ????????
    db   $00, $00, $00, $c5, $41, $10, $4c, $36        ;; 2e:6af7 ????????
    db   $01, $04, $00, $00, $00, $00, $31, $5a        ;; 2e:6aff ????????
    db   $17, $44, $10, $00, $50, $ff, $d1, $01        ;; 2e:6b07 ????????
    db   $02, $1e, $09, $6f, $2e, $34, $7d, $7b        ;; 2e:6b0f ????????
    db   $7f, $06, $d8, $07, $0e, $18, $8d, $63        ;; 2e:6b17 ????????
    db   $2e, $68, $01, $1d, $c8, $16, $d2, $01        ;; 2e:6b1f ????????
    db   $14, $01, $a9, $5c, $3c, $6b, $2e, $14        ;; 2e:6b27 ????????
    db   $01, $ce, $5c, $45, $6b, $2e, $14, $01        ;; 2e:6b2f ????????
    db   $ce, $5a, $65, $6b, $2e, $50, $de, $d0        ;; 2e:6b37 ????????
    db   $03, $80, $18, $6a, $6b, $2e, $68, $01        ;; 2e:6b3f ????????
    db   $1d, $c8, $0e, $d2, $01, $14, $01, $2e        ;; 2e:6b47 ????????
    db   $5d, $5c, $6b, $2e, $50, $a0, $d0, $03        ;; 2e:6b4f ????????
    db   $80, $18, $6a, $6b, $2e, $50, $18, $d1        ;; 2e:6b57 ????????
    db   $03, $80, $18, $6a, $6b, $2e, $50, $da        ;; 2e:6b5f ????????
    db   $d0, $03, $80, $82, $c3, $74, $01, $1c        ;; 2e:6b67 ????????
    db   $03, $cd, $63, $2e, $e4, $63, $2e, $7d        ;; 2e:6b6f ????????
    db   $6b, $2e, $18, $8d, $63, $2e, $82, $16        ;; 2e:6b77 ????????
    db   $74, $01, $1e, $1d, $6f, $1d, $10, $04        ;; 2e:6b7f ????????
    db   $f2, $59, $55, $5a, $1c, $04, $99, $6b        ;; 2e:6b87 ????????
    db   $2e, $55, $6d, $2e, $a9, $66, $2e, $75        ;; 2e:6b8f ????????
    db   $6d, $2e, $50, $15, $c7, $00, $00, $82        ;; 2e:6b97 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2e:6b9f ????????
    db   $5e, $c6, $1c, $02, $cd, $63, $2e, $b1        ;; 2e:6ba7 ????????
    db   $6b, $2e, $34, $77, $7b, $7f, $06, $d8        ;; 2e:6baf ????????
    db   $07, $0e, $1e, $42, $40, $20, $4c, $36        ;; 2e:6bb7 ????????
    db   $01, $04, $00, $00, $00, $00, $0c, $5a        ;; 2e:6bbf ????????
    db   $17, $1e, $cd, $6a, $1d, $68, $01, $1d        ;; 2e:6bc7 ????????
    db   $c8, $16, $d2, $01, $14, $01, $a9, $5c        ;; 2e:6bcf ????????
    db   $e8, $6b, $2e, $14, $01, $ce, $5c, $f7        ;; 2e:6bd7 ????????
    db   $6b, $2e, $14, $01, $ce, $5a, $14, $6c        ;; 2e:6bdf ????????
    db   $2e, $4c, $16, $02, $ff, $00, $00, $00        ;; 2e:6be7 ????????
    db   $00, $71, $42, $10, $18, $1f, $6c, $2e        ;; 2e:6bef ????????
    db   $68, $01, $1d, $c8, $0e, $d2, $01, $14        ;; 2e:6bf7 ????????
    db   $01, $2e, $5d, $1f, $6c, $2e, $4c, $16        ;; 2e:6bff ????????
    db   $10, $ff, $00, $00, $00, $00, $35, $42        ;; 2e:6c07 ????????
    db   $10, $18, $1f, $6c, $2e, $4c, $16, $04        ;; 2e:6c0f ????????
    db   $ff, $00, $00, $00, $00, $61, $42, $10        ;; 2e:6c17 ????????
    db   $1e, $42, $6e, $1d, $04, $cc, $65, $3c        ;; 2e:6c1f ????????
    db   $4e, $04, $01, $73, $40, $10, $4c, $36        ;; 2e:6c27 ????????
    db   $01, $04, $00, $00, $00, $00, $44, $5a        ;; 2e:6c2f ????????
    db   $17, $4c, $08, $01, $04, $00, $00, $00        ;; 2e:6c37 ????????
    db   $00, $6d, $5a, $17, $04, $e9, $65, $3c        ;; 2e:6c3f ????????
    db   $4a, $3e, $36, $44, $5a, $17, $47, $6c        ;; 2e:6c47 ????????
    db   $2e, $92, $00, $14, $01, $32, $5d, $68        ;; 2e:6c4f ????????
    db   $6c, $2e, $4c, $36, $01, $04, $00, $00        ;; 2e:6c57 ????????
    db   $00, $00, $31, $5a, $17, $18, $49, $6d        ;; 2e:6c5f ????????
    db   $2e, $16, $01, $3e, $c5, $50, $15, $c7        ;; 2e:6c67 ????????
    db   $00, $20, $82, $d9, $6d, $02, $16, $01        ;; 2e:6c6f ????????
    db   $3e, $2b, $68, $01, $64, $c7, $fd, $d1        ;; 2e:6c77 ????????
    db   $01, $68, $02, $d8, $c7, $16, $d2, $01        ;; 2e:6c7f ????????
    db   $68, $02, $da, $c7, $0e, $d2, $01, $1e        ;; 2e:6c87 ????????
    db   $d4, $6f, $1d, $1e, $ff, $63, $2e, $1e        ;; 2e:6c8f ????????
    db   $0b, $70, $1d, $4c, $36, $01, $04, $00        ;; 2e:6c97 ????????
    db   $00, $00, $00, $31, $5a, $17, $16, $01        ;; 2e:6c9f ????????
    db   $5e, $c5, $1e, $e8, $6a, $1d, $04, $fb        ;; 2e:6ca7 ????????
    db   $65, $3c, $4e, $04, $01, $73, $40, $10        ;; 2e:6caf ????????
    db   $4c, $16, $08, $04, $00, $00, $00, $00        ;; 2e:6cb7 ????????
    db   $ad, $51, $0f, $4c, $08, $01, $04, $00        ;; 2e:6cbf ????????
    db   $00, $00, $00, $7e, $52, $0f, $06, $09        ;; 2e:6cc7 ????????
    db   $66, $3c, $4a, $3e, $16, $ad, $51, $0f        ;; 2e:6ccf ????????
    db   $d1, $6c, $2e, $4c, $16, $08, $02, $00        ;; 2e:6cd7 ????????
    db   $00, $00, $00, $04, $52, $0f, $06, $16        ;; 2e:6cdf ????????
    db   $66, $3c, $1e, $5d, $61, $04, $4a, $3e        ;; 2e:6ce7 ????????
    db   $16, $04, $52, $0f, $ed, $6c, $2e, $68        ;; 2e:6cef ????????
    db   $01, $1d, $c8, $16, $d2, $01, $14, $01        ;; 2e:6cf7 ????????
    db   $a9, $5c, $12, $6d, $2e, $14, $01, $ce        ;; 2e:6cff ????????
    db   $5c, $21, $6d, $2e, $14, $01, $ce, $5a        ;; 2e:6d07 ????????
    db   $3e, $6d, $2e, $4c, $16, $02, $ff, $00        ;; 2e:6d0f ????????
    db   $00, $00, $00, $71, $42, $10, $18, $49        ;; 2e:6d17 ????????
    db   $6d, $2e, $68, $01, $1d, $c8, $0e, $d2        ;; 2e:6d1f ????????
    db   $01, $14, $01, $2e, $5d, $49, $6d, $2e        ;; 2e:6d27 ????????
    db   $4c, $16, $10, $ff, $00, $00, $00, $00        ;; 2e:6d2f ????????
    db   $35, $42, $10, $18, $49, $6d, $2e, $4c        ;; 2e:6d37 ????????
    db   $16, $04, $ff, $00, $00, $00, $00, $61        ;; 2e:6d3f ????????
    db   $42, $10, $34, $7d, $7b, $7f, $06, $d8        ;; 2e:6d47 ????????
    db   $07, $0e, $18, $8d, $63, $2e, $50, $15        ;; 2e:6d4f ????????
    db   $c7, $00, $01, $82, $d9, $6d, $02, $16        ;; 2e:6d57 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 2e:6d5f ????????
    db   $cd, $63, $2e, $6d, $6d, $2e, $1e, $5b        ;; 2e:6d67 ????????
    db   $46, $20, $18, $8d, $63, $2e, $50, $15        ;; 2e:6d6f ????????
    db   $c7, $00, $03, $82, $d9, $6d, $02, $16        ;; 2e:6d77 ????????
    db   $01, $3e, $03, $74, $5e, $c6, $1c, $02        ;; 2e:6d7f ????????
    db   $cd, $63, $2e, $8d, $6d, $2e, $1e, $10        ;; 2e:6d87 ????????
    db   $43, $20, $18, $8d, $63, $2e, $68, $01        ;; 2e:6d8f ????????
    db   $1d, $c8, $16, $d2, $01, $14, $01, $2e        ;; 2e:6d97 ????????
    db   $5d, $b1, $6d, $2e, $14, $01, $a9, $5c        ;; 2e:6d9f ????????
    db   $c0, $6d, $2e, $14, $01, $ce, $5c, $cf        ;; 2e:6da7 ????????
    db   $6d, $2e, $4c, $06, $01, $04, $18, $00        ;; 2e:6daf ????????
    db   $d0, $00, $d1, $59, $17, $18, $da, $6d        ;; 2e:6db7 ????????
    db   $2e, $4c, $06, $01, $04, $30, $00, $d0        ;; 2e:6dbf ????????
    db   $00, $d1, $59, $17, $18, $da, $6d, $2e        ;; 2e:6dc7 ????????
    db   $4c, $06, $01, $04, $48, $00, $d0, $00        ;; 2e:6dcf ????????
    db   $d1, $59, $17, $82, $c3, $74, $01, $1c        ;; 2e:6dd7 ????????
    db   $03, $cd, $63, $2e, $e4, $63, $2e, $20        ;; 2e:6ddf ????????
    db   $66, $2e, $18, $8d, $63, $2e, $68, $01        ;; 2e:6de7 ????????
    db   $1d, $c8, $0e, $d2, $01, $4c, $16, $08        ;; 2e:6def ????????
    db   $ff, $00, $00, $00, $00, $7c, $7c, $10        ;; 2e:6df7 ????????
    db   $68, $01, $1d, $c8, $16, $d2, $01, $14        ;; 2e:6dff ????????
    db   $01, $2e, $5d, $1b, $6e, $2e, $14, $01        ;; 2e:6e07 ????????
    db   $a9, $5c, $2a, $6e, $2e, $14, $01, $ce        ;; 2e:6e0f ????????
    db   $5c, $39, $6e, $2e, $4c, $06, $01, $04        ;; 2e:6e17 ????????
    db   $00, $00, $00, $00, $d8, $59, $17, $18        ;; 2e:6e1f ????????
    db   $44, $6e, $2e, $4c, $06, $01, $04, $00        ;; 2e:6e27 ????????
    db   $00, $00, $00, $e3, $59, $17, $18, $44        ;; 2e:6e2f ????????
    db   $6e, $2e, $4c, $06, $01, $04, $00, $00        ;; 2e:6e37 ????????
    db   $00, $00, $ee, $59, $17, $4a, $3e, $16        ;; 2e:6e3f ????????
    db   $7c, $7c, $10, $44, $6e, $2e, $4c, $16        ;; 2e:6e47 ????????
    db   $08, $ff, $00, $00, $00, $00, $06, $7d        ;; 2e:6e4f ????????
    db   $10, $4a, $3e, $16, $06, $7d, $10, $58        ;; 2e:6e57 ????????
    db   $6e, $2e, $4c, $06, $00, $00, $00, $00        ;; 2e:6e5f ????????
    db   $00, $00, $00, $00, $00, $4c, $16, $08        ;; 2e:6e67 ????????
    db   $ff, $00, $00, $00, $00, $09, $42, $10        ;; 2e:6e6f ????????
    db   $44, $06, $00, $4e, $04, $01, $91, $40        ;; 2e:6e77 ????????
    db   $10, $4c, $16, $08, $ff, $00, $00, $00        ;; 2e:6e7f ????????
    db   $00, $c5, $7d, $10, $4c, $08, $01, $04        ;; 2e:6e87 ????????
    db   $00, $00, $00, $00, $0d, $7e, $10, $4a        ;; 2e:6e8f ????????
    db   $3e, $16, $c5, $7d, $10, $96, $6e, $2e        ;; 2e:6e97 ????????
    db   $44, $10, $00, $4c, $16, $08, $ff, $00        ;; 2e:6e9f ????????
    db   $00, $00, $00, $62, $59, $10, $4a, $3e        ;; 2e:6ea7 ????????
    db   $16, $62, $59, $10, $ad, $6e, $2e, $18        ;; 2e:6eaf ????????
    db   $8d, $63, $2e, $82, $b7, $74, $01, $1c        ;; 2e:6eb7 ????????
    db   $03, $cd, $63, $2e, $e4, $63, $2e, $cd        ;; 2e:6ebf ????????
    db   $6e, $2e, $18, $8d, $63, $2e, $82, $16        ;; 2e:6ec7 ????????
    db   $74, $01, $1e, $1d, $6f, $1d, $10, $04        ;; 2e:6ecf ????????
    db   $f2, $59, $55, $5a, $1c, $04, $3c, $66        ;; 2e:6ed7 ????????
    db   $2e, $89, $66, $2e, $e9, $6e, $2e, $c9        ;; 2e:6edf ????????
    db   $66, $2e, $50, $15, $c7, $00, $02, $82        ;; 2e:6ee7 ????????
    db   $d9, $6d, $02, $16, $01, $3e, $03, $74        ;; 2e:6eef ????????
    db   $5e, $c6, $1c, $02, $cd, $63, $2e, $01        ;; 2e:6ef7 ????????
    db   $6f, $2e, $1e, $f7, $42, $20, $18, $8d        ;; 2e:6eff ????????
    db   $63, $2e, $50, $18, $d1, $03, $06, $50        ;; 2e:6f07 ????????
    db   $a0, $d0, $03, $06, $50, $da, $d0, $03        ;; 2e:6f0f ????????
    db   $06, $50, $de, $d0, $03, $06, $20, $4c        ;; 2e:6f17 ????????
    db   $16, $10, $16, $00, $00, $00, $00, $3d        ;; 2e:6f1f ????????
    db   $41, $10, $18, $38, $6f, $2e, $4c, $16        ;; 2e:6f27 ????????
    db   $08, $16, $00, $00, $00, $00, $c2, $40        ;; 2e:6f2f ????????
    db   $10, $4a, $18, $8d, $63, $2e, $1e, $ee        ;; 2e:6f37 ????????
    db   $63, $3a, $1e, $7c, $71, $2e, $1e, $c2        ;; 2e:6f3f ????????
    db   $6f, $2e, $16, $01, $5e, $03, $82, $cc        ;; 2e:6f47 ????????
    db   $73, $01, $82, $16, $74, $01, $50, $1d        ;; 2e:6f4f ????????
    db   $c3, $00, $d0, $2a, $00, $00, $00, $1c        ;; 2e:6f57 ????????
    db   $0b, $fa, $71, $2e, $3b, $72, $2e, $7c        ;; 2e:6f5f ????????
    db   $72, $2e, $e4, $72, $2e, $3f, $73, $2e        ;; 2e:6f67 ????????
    db   $ac, $73, $2e, $bc, $71, $2e, $d5, $75        ;; 2e:6f6f ????????
    db   $2e, $01, $76, $2e, $42, $76, $2e, $59        ;; 2e:6f77 ????????
    db   $76, $2e, $82, $c3, $74, $01, $1c, $03        ;; 2e:6f7f ????????
    db   $94, $6f, $2e, $ab, $6f, $2e, $a2, $71        ;; 2e:6f87 ????????
    db   $2e, $18, $49, $6f, $2e, $1e, $f9, $68        ;; 2e:6f8f ????????
    db   $1d, $14, $01, $aa, $73, $49, $6f, $2e        ;; 2e:6f97 ????????
    db   $1e, $c2, $6f, $2e, $82, $42, $74, $01        ;; 2e:6f9f ????????
    db   $18, $49, $6f, $2e, $1e, $f1, $69, $1d        ;; 2e:6fa7 ????????
    db   $14, $01, $aa, $73, $49, $6f, $2e, $1e        ;; 2e:6faf ????????
    db   $c2, $6f, $2e, $82, $42, $74, $01, $18        ;; 2e:6fb7 ????????
    db   $49, $6f, $2e, $50, $20, $c7, $00, $17        ;; 2e:6fbf ????????
    db   $82, $44, $68, $01, $4a, $1e, $cf, $61        ;; 2e:6fc7 ????????
    db   $04, $32, $ec, $5e, $64, $00, $d0, $05        ;; 2e:6fcf ????????
    db   $32, $0f, $6c, $6d, $00, $dc, $04, $32        ;; 2e:6fd7 ????????
    db   $08, $47, $60, $00, $d0, $07, $32, $75        ;; 2e:6fdf ????????
    db   $57, $79, $00, $d2, $04, $32, $35, $4f        ;; 2e:6fe7 ????????
    db   $6d, $00, $d3, $04, $32, $68, $7e, $74        ;; 2e:6fef ????????
    db   $00, $d8, $04, $34, $45, $62, $70, $00        ;; 2e:6ff7 ????????
    db   $d8, $05, $1e, $34, $44, $4e, $75, $00        ;; 2e:6fff ????????
    db   $d8, $07, $1e, $36, $6f, $61, $79, $00        ;; 2e:7007 ????????
    db   $d0, $03, $32, $0d, $7d, $6d, $00, $d4        ;; 2e:700f ????????
    db   $06, $32, $de, $72, $6d, $00, $d0, $06        ;; 2e:7017 ????????
    db   $32, $b4, $59, $7a, $c0, $d2, $06, $1e        ;; 2e:701f ????????
    db   $c6, $77, $2e, $1e, $ad, $77, $2e, $16        ;; 2e:7027 ????????
    db   $01, $7e, $25, $2d, $14, $01, $3c, $74        ;; 2e:702f ????????
    db   $50, $70, $2e, $14, $01, $d0, $74, $58        ;; 2e:7037 ????????
    db   $70, $2e, $4c, $16, $08, $02, $00, $00        ;; 2e:703f ????????
    db   $a8, $00, $c2, $40, $10, $18, $5c, $70        ;; 2e:7047 ????????
    db   $2e, $82, $2b, $78, $01, $18, $5c, $70        ;; 2e:704f ????????
    db   $2e, $82, $2b, $78, $01, $14, $01, $b8        ;; 2e:7057 ????????
    db   $73, $7c, $70, $2e, $14, $01, $bc, $73        ;; 2e:705f ????????
    db   $8b, $70, $2e, $14, $01, $c0, $73, $9a        ;; 2e:7067 ????????
    db   $70, $2e, $14, $01, $c4, $73, $a9, $70        ;; 2e:706f ????????
    db   $2e, $18, $f1, $70, $2e, $4c, $16, $10        ;; 2e:7077 ????????
    db   $ff, $00, $00, $00, $00, $3d, $41, $10        ;; 2e:707f ????????
    db   $18, $b8, $70, $2e, $4c, $16, $08, $ff        ;; 2e:7087 ????????
    db   $00, $00, $00, $00, $c2, $40, $10, $18        ;; 2e:708f ????????
    db   $b8, $70, $2e, $4c, $16, $04, $ff, $00        ;; 2e:7097 ????????
    db   $00, $00, $00, $81, $41, $10, $18, $b8        ;; 2e:709f ????????
    db   $70, $2e, $4c, $16, $02, $ff, $00, $00        ;; 2e:70a7 ????????
    db   $00, $00, $c5, $41, $10, $18, $b8, $70        ;; 2e:70af ????????
    db   $2e, $80, $d8, $c7, $00, $16, $d2, $01        ;; 2e:70b7 ????????
    db   $02, $00, $80, $da, $c7, $00, $0e, $d2        ;; 2e:70bf ????????
    db   $01, $02, $00, $50, $15, $d2, $01, $80        ;; 2e:70c7 ????????
    db   $50, $0d, $d2, $01, $80, $14, $01, $c8        ;; 2e:70cf ????????
    db   $73, $f1, $70, $2e, $4c, $16, $08, $ff        ;; 2e:70d7 ????????
    db   $00, $00, $00, $00, $7e, $55, $10, $4c        ;; 2e:70df ????????
    db   $08, $01, $04, $00, $00, $00, $00, $01        ;; 2e:70e7 ????????
    db   $56, $10, $16, $01, $7e, $4c, $ff, $16        ;; 2e:70ef ????????
    db   $01, $9e, $c0, $00, $00, $16, $01, $9e        ;; 2e:70f7 ????????
    db   $c2, $00, $00, $52, $94, $c6, $00, $00        ;; 2e:70ff ????????
    db   $00, $44, $04, $00, $1e, $23, $62, $04        ;; 2e:7107 ????????
    db   $4e, $04, $01, $49, $40, $10, $4e, $05        ;; 2e:710f ????????
    db   $01, $7f, $40, $10, $4e, $06, $01, $c7        ;; 2e:7117 ????????
    db   $74, $1a, $4e, $07, $01, $d9, $74, $1a        ;; 2e:711f ????????
    db   $4e, $08, $01, $54, $64, $15, $4e, $09        ;; 2e:7127 ????????
    db   $01, $4e, $62, $15, $4e, $0a, $01, $ef        ;; 2e:712f ????????
    db   $6a, $1a, $3a, $00, $00, $a0, $90, $50        ;; 2e:7137 ????????
    db   $48, $f0, $00, $f0, $00, $1e, $12, $4d        ;; 2e:713f ????????
    db   $33, $3c, $0e, $71, $17, $fd, $d1, $00        ;; 2e:7147 ????????
    db   $00, $00, $00, $ff, $52, $01, $d0, $01        ;; 2e:714f ????????
    db   $fd, $d1, $50, $1d, $c3, $00, $d0, $50        ;; 2e:7157 ????????
    db   $fd, $d0, $02, $fe, $16, $01, $7e, $39        ;; 2e:715f ????????
    db   $00, $16, $01, $7e, $0d, $1e, $16, $01        ;; 2e:7167 ????????
    db   $7e, $12, $b0, $16, $01, $7f, $1c, $00        ;; 2e:716f ????????
    db   $16, $01, $5e, $03, $20, $14, $01, $7e        ;; 2e:7177 ????????
    db   $74, $a1, $71, $2e, $16, $01, $7f, $1c        ;; 2e:717f ????????
    db   $00, $16, $01, $5f, $98, $16, $01, $5f        ;; 2e:7187 ????????
    db   $99, $16, $01, $5f, $97, $16, $01, $5f        ;; 2e:718f ????????
    db   $96, $16, $01, $5f, $9a, $16, $01, $7f        ;; 2e:7197 ????????
    db   $04, $00, $20, $82, $16, $74, $01, $16        ;; 2e:719f ????????
    db   $01, $9e, $3a, $80, $00, $1e, $0f, $49        ;; 2e:71a7 ????????
    db   $33, $1c, $02, $94, $6f, $2e, $49, $6f        ;; 2e:71af ????????
    db   $2e, $18, $49, $6f, $2e, $82, $c3, $74        ;; 2e:71b7 ????????
    db   $01, $1c, $03, $94, $6f, $2e, $ab, $6f        ;; 2e:71bf ????????
    db   $2e, $cf, $71, $2e, $18, $49, $6f, $2e        ;; 2e:71c7 ????????
    db   $82, $16, $74, $01, $16, $01, $9e, $3a        ;; 2e:71cf ????????
    db   $00, $0d, $1e, $0f, $49, $33, $1c, $05        ;; 2e:71d7 ????????
    db   $94, $6f, $2e, $49, $6f, $2e, $49, $6f        ;; 2e:71df ????????
    db   $2e, $f2, $71, $2e, $49, $6f, $2e, $18        ;; 2e:71e7 ????????
    db   $49, $6f, $2e, $1e, $f7, $42, $20, $18        ;; 2e:71ef ????????
    db   $49, $6f, $2e, $50, $1d, $c3, $00, $d2        ;; 2e:71f7 ????????
    db   $82, $c3, $74, $01, $50, $1d, $c3, $00        ;; 2e:71ff ????????
    db   $d0, $1c, $04, $94, $6f, $2e, $ab, $6f        ;; 2e:7207 ????????
    db   $2e, $29, $72, $2e, $1a, $72, $2e, $18        ;; 2e:720f ????????
    db   $49, $6f, $2e, $50, $fd, $d1, $01, $04        ;; 2e:7217 ????????
    db   $82, $e1, $77, $01, $1e, $92, $7e, $36        ;; 2e:721f ????????
    db   $1a, $09, $68, $01, $34, $c8, $0e, $d2        ;; 2e:7227 ????????
    db   $01, $14, $01, $90, $74, $a2, $71, $2e        ;; 2e:722f ????????
    db   $18, $cf, $71, $2e, $50, $1d, $c3, $00        ;; 2e:7237 ????????
    db   $d1, $82, $c3, $74, $01, $50, $1d, $c3        ;; 2e:723f ????????
    db   $00, $d0, $1c, $04, $94, $6f, $2e, $ab        ;; 2e:7247 ????????
    db   $6f, $2e, $6a, $72, $2e, $5b, $72, $2e        ;; 2e:724f ????????
    db   $18, $49, $6f, $2e, $50, $fd, $d1, $01        ;; 2e:7257 ????????
    db   $02, $82, $e1, $77, $01, $1e, $92, $7e        ;; 2e:725f ????????
    db   $36, $1a, $0c, $68, $01, $34, $c8, $0e        ;; 2e:7267 ????????
    db   $d2, $01, $14, $01, $ba, $74, $a2, $71        ;; 2e:726f ????????
    db   $2e, $18, $cf, $71, $2e, $82, $c3, $74        ;; 2e:7277 ????????
    db   $01, $1c, $03, $94, $6f, $2e, $ab, $6f        ;; 2e:727f ????????
    db   $2e, $8f, $72, $2e, $18, $49, $6f, $2e        ;; 2e:7287 ????????
    db   $82, $16, $74, $01, $16, $01, $9e, $3a        ;; 2e:728f ????????
    db   $00, $0a, $1e, $0f, $49, $33, $1c, $05        ;; 2e:7297 ????????
    db   $94, $6f, $2e, $49, $6f, $2e, $b2, $72        ;; 2e:729f ????????
    db   $2e, $49, $6f, $2e, $ba, $72, $2e, $18        ;; 2e:72a7 ????????
    db   $49, $6f, $2e, $1e, $2c, $4e, $33, $18        ;; 2e:72af ????????
    db   $49, $6f, $2e, $1e, $cd, $6a, $1d, $4c        ;; 2e:72b7 ????????
    db   $16, $08, $04, $00, $00, $00, $00, $8e        ;; 2e:72bf ????????
    db   $5e, $10, $04, $d2, $54, $3b, $4a, $3e        ;; 2e:72c7 ????????
    db   $16, $8e, $5e, $10, $cd, $72, $2e, $1e        ;; 2e:72cf ????????
    db   $5d, $61, $04, $5e, $80, $5a, $90, $1e        ;; 2e:72d7 ????????
    db   $94, $7e, $36, $54, $00, $50, $1d, $c3        ;; 2e:72df ????????
    db   $00, $d8, $82, $c3, $74, $01, $50, $1d        ;; 2e:72e7 ????????
    db   $c3, $00, $d0, $1c, $04, $94, $6f, $2e        ;; 2e:72ef ????????
    db   $ab, $6f, $2e, $cf, $71, $2e, $04, $73        ;; 2e:72f7 ????????
    db   $2e, $18, $49, $6f, $2e, $4c, $16, $10        ;; 2e:72ff ????????
    db   $02, $00, $00, $00, $00, $b1, $6b, $11        ;; 2e:7307 ????????
    db   $44, $40, $00, $4c, $16, $10, $02, $00        ;; 2e:730f ????????
    db   $00, $00, $00, $be, $52, $12, $1e, $e8        ;; 2e:7317 ????????
    db   $6a, $1d, $04, $dd, $54, $3b, $92, $00        ;; 2e:731f ????????
    db   $4c, $16, $10, $02, $00, $00, $00, $00        ;; 2e:7327 ????????
    db   $ce, $52, $12, $4a, $3e, $16, $ce, $52        ;; 2e:732f ????????
    db   $12, $32, $73, $2e, $18, $49, $6f, $2e        ;; 2e:7337 ????????
    db   $16, $01, $5f, $9a, $50, $1d, $c3, $00        ;; 2e:733f ????????
    db   $d8, $82, $c3, $74, $01, $50, $1d, $c3        ;; 2e:7347 ????????
    db   $00, $d0, $1c, $04, $94, $6f, $2e, $ab        ;; 2e:734f ????????
    db   $6f, $2e, $89, $73, $2e, $63, $73, $2e        ;; 2e:7357 ????????
    db   $18, $49, $6f, $2e, $4c, $16, $10, $02        ;; 2e:735f ????????
    db   $00, $00, $00, $00, $b1, $6b, $11, $44        ;; 2e:7367 ????????
    db   $40, $00, $4c, $16, $10, $02, $00, $00        ;; 2e:736f ????????
    db   $00, $00, $02, $6c, $11, $4a, $3e, $16        ;; 2e:7377 ????????
    db   $02, $6c, $11, $7c, $73, $2e, $18, $49        ;; 2e:737f ????????
    db   $6f, $2e, $82, $16, $74, $01, $16, $01        ;; 2e:7387 ????????
    db   $9e, $3a, $00, $09, $1e, $0f, $49, $33        ;; 2e:738f ????????
    db   $1c, $05, $94, $6f, $2e, $49, $6f, $2e        ;; 2e:7397 ????????
    db   $93, $76, $2e, $f2, $71, $2e, $49, $6f        ;; 2e:739f ????????
    db   $2e, $18, $49, $6f, $2e, $50, $1d, $c3        ;; 2e:73a7 ????????
    db   $00, $d4, $82, $c3, $74, $01, $50, $1d        ;; 2e:73af ????????
    db   $c3, $00, $d0, $1c, $04, $94, $6f, $2e        ;; 2e:73b7 ????????
    db   $ab, $6f, $2e, $f2, $73, $2e, $cc, $73        ;; 2e:73bf ????????
    db   $2e, $18, $49, $6f, $2e, $4c, $16, $10        ;; 2e:73c7 ????????
    db   $02, $00, $00, $00, $00, $83, $6c, $11        ;; 2e:73cf ????????
    db   $44, $58, $00, $4c, $16, $ff, $02, $00        ;; 2e:73d7 ????????
    db   $00, $00, $00, $18, $6d, $11, $4a, $3e        ;; 2e:73df ????????
    db   $16, $18, $6d, $11, $e5, $73, $2e, $18        ;; 2e:73e7 ????????
    db   $49, $6f, $2e, $82, $16, $74, $01, $16        ;; 2e:73ef ????????
    db   $01, $9e, $3a, $00, $01, $1e, $0f, $49        ;; 2e:73f7 ????????
    db   $33, $1c, $05, $94, $6f, $2e, $15, $74        ;; 2e:73ff ????????
    db   $2e, $24, $75, $2e, $38, $75, $2e, $49        ;; 2e:7407 ????????
    db   $6f, $2e, $18, $49, $6f, $2e, $4e, $07        ;; 2e:740f ????????
    db   $01, $03, $75, $1a, $1e, $42, $40, $20        ;; 2e:7417 ????????
    db   $4c, $16, $02, $ff, $00, $00, $00, $00        ;; 2e:741f ????????
    db   $71, $42, $10, $42, $07, $01, $77, $70        ;; 2e:7427 ????????
    db   $1a, $4c, $1a, $01, $04, $a8, $00, $48        ;; 2e:742f ????????
    db   $00, $ff, $72, $1a, $4a, $3e, $1a, $ff        ;; 2e:7437 ????????
    db   $72, $1a, $3b, $74, $2e, $16, $01, $3f        ;; 2e:743f ????????
    db   $96, $1e, $aa, $6e, $1d, $4c, $1a, $01        ;; 2e:7447 ????????
    db   $04, $00, $00, $00, $00, $7a, $73, $1a        ;; 2e:744f ????????
    db   $04, $f5, $54, $3b, $4a, $3e, $1a, $7a        ;; 2e:7457 ????????
    db   $73, $1a, $5b, $74, $2e, $4c, $1a, $01        ;; 2e:745f ????????
    db   $04, $00, $00, $00, $00, $f8, $72, $1a        ;; 2e:7467 ????????
    db   $14, $01, $d4, $74, $c3, $74, $2e, $16        ;; 2e:746f ????????
    db   $01, $3f, $97, $06, $ff, $54, $3b, $4e        ;; 2e:7477 ????????
    db   $07, $01, $fd, $74, $1a, $4c, $1a, $01        ;; 2e:747f ????????
    db   $04, $00, $00, $00, $00, $8c, $73, $1a        ;; 2e:7487 ????????
    db   $06, $50, $55, $3b, $92, $00, $4e, $07        ;; 2e:748f ????????
    db   $01, $03, $75, $1a, $4c, $1a, $01, $04        ;; 2e:7497 ????????
    db   $00, $00, $00, $00, $f8, $72, $1a, $1e        ;; 2e:749f ????????
    db   $d9, $76, $2e, $1e, $aa, $6e, $1d, $4c        ;; 2e:74a7 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $6f        ;; 2e:74af ????????
    db   $73, $1a, $04, $63, $55, $3b, $92, $00        ;; 2e:74b7 ????????
    db   $18, $02, $75, $2e, $06, $ae, $55, $3b        ;; 2e:74bf ????????
    db   $4e, $07, $01, $fd, $74, $1a, $4c, $1a        ;; 2e:74c7 ????????
    db   $01, $04, $00, $00, $00, $00, $8c, $73        ;; 2e:74cf ????????
    db   $1a, $06, $b6, $55, $3b, $4e, $07, $01        ;; 2e:74d7 ????????
    db   $03, $75, $1a, $4c, $1a, $01, $04, $00        ;; 2e:74df ????????
    db   $00, $00, $00, $f8, $72, $1a, $06, $c7        ;; 2e:74e7 ????????
    db   $55, $3b, $4c, $1a, $01, $04, $00, $00        ;; 2e:74ef ????????
    db   $00, $00, $6f, $73, $1a, $06, $04, $56        ;; 2e:74f7 ????????
    db   $3b, $92, $00, $4c, $1a, $01, $04, $90        ;; 2e:74ff ????????
    db   $00, $48, $00, $3a, $73, $1a, $4a, $3e        ;; 2e:7507 ????????
    db   $1a, $3a, $73, $1a, $0d, $75, $2e, $42        ;; 2e:750f ????????
    db   $07, $01, $4e, $70, $1a, $16, $01, $5f        ;; 2e:7517 ????????
    db   $96, $18, $49, $6f, $2e, $1e, $5b, $46        ;; 2e:751f ????????
    db   $20, $1e, $e8, $6a, $1d, $04, $69, $56        ;; 2e:7527 ????????
    db   $3b, $1e, $5d, $61, $04, $18, $49, $6f        ;; 2e:752f ????????
    db   $2e, $14, $01, $d6, $74, $47, $75, $2e        ;; 2e:7537 ????????
    db   $1e, $f7, $42, $20, $18, $49, $6f, $2e        ;; 2e:753f ????????
    db   $1e, $bf, $42, $20, $14, $01, $da, $74        ;; 2e:7547 ????????
    db   $a0, $75, $2e, $16, $01, $3e, $f1, $16        ;; 2e:754f ????????
    db   $01, $7f, $04, $02, $36, $bf, $74, $7f        ;; 2e:7557 ????????
    db   $f2, $dd, $01, $4c, $34, $01, $04, $78        ;; 2e:755f ????????
    db   $00, $30, $00, $8c, $72, $1a, $4a, $3e        ;; 2e:7567 ????????
    db   $16, $35, $5b, $10, $6d, $75, $2e, $4c        ;; 2e:756f ????????
    db   $16, $ff, $02, $00, $00, $00, $00, $00        ;; 2e:7577 ????????
    db   $00, $00, $4c, $34, $00, $00, $00, $00        ;; 2e:757f ????????
    db   $00, $00, $00, $00, $00, $1e, $8e, $7c        ;; 2e:7587 ????????
    db   $1d, $1e, $e8, $6a, $1d, $04, $80, $56        ;; 2e:758f ????????
    db   $3b, $1e, $ac, $7c, $1d, $18, $49, $6f        ;; 2e:7597 ????????
    db   $2e, $4c, $0c, $01, $04, $78, $00, $30        ;; 2e:759f ????????
    db   $00, $ab, $72, $1a, $4a, $3e, $16, $35        ;; 2e:75a7 ????????
    db   $5b, $10, $ab, $75, $2e, $4c, $16, $ff        ;; 2e:75af ????????
    db   $02, $00, $00, $00, $00, $00, $00, $00        ;; 2e:75b7 ????????
    db   $4a, $3e, $0c, $ab, $72, $1a, $bf, $75        ;; 2e:75bf ????????
    db   $2e, $16, $01, $7f, $04, $01, $1e, $c6        ;; 2e:75c7 ????????
    db   $77, $2e, $18, $49, $6f, $2e, $14, $01        ;; 2e:75cf ????????
    db   $dc, $74, $5a, $78, $2e, $82, $c3, $74        ;; 2e:75d7 ????????
    db   $01, $1c, $03, $94, $6f, $2e, $ab, $6f        ;; 2e:75df ????????
    db   $2e, $ef, $75, $2e, $18, $49, $6f, $2e        ;; 2e:75e7 ????????
    db   $68, $01, $34, $c8, $0e, $d2, $01, $14        ;; 2e:75ef ????????
    db   $01, $ba, $74, $a2, $71, $2e, $18, $cf        ;; 2e:75f7 ????????
    db   $71, $2e, $14, $01, $e0, $74, $2f, $76        ;; 2e:75ff ????????
    db   $2e, $16, $01, $3f, $9a, $4c, $16, $08        ;; 2e:7607 ????????
    db   $04, $00, $00, $00, $00, $85, $4f, $10        ;; 2e:760f ????????
    db   $4a, $3e, $16, $06, $7a, $17, $24, $76        ;; 2e:7617 ????????
    db   $2e, $18, $17, $76, $2e, $4c, $16, $ff        ;; 2e:761f ????????
    db   $02, $00, $00, $00, $00, $00, $00, $00        ;; 2e:7627 ????????
    db   $82, $c3, $74, $01, $1c, $03, $94, $6f        ;; 2e:762f ????????
    db   $2e, $ab, $6f, $2e, $a2, $71, $2e, $18        ;; 2e:7637 ????????
    db   $49, $6f, $2e, $16, $01, $5f, $9a, $82        ;; 2e:763f ????????
    db   $c3, $74, $01, $1c, $03, $94, $6f, $2e        ;; 2e:7647 ????????
    db   $ab, $6f, $2e, $a2, $71, $2e, $18, $49        ;; 2e:764f ????????
    db   $6f, $2e, $16, $01, $5f, $9a, $82, $c3        ;; 2e:7657 ????????
    db   $74, $01, $1c, $03, $94, $6f, $2e, $ab        ;; 2e:765f ????????
    db   $6f, $2e, $70, $76, $2e, $18, $49, $6f        ;; 2e:7667 ????????
    db   $2e, $82, $16, $74, $01, $16, $01, $9e        ;; 2e:766f ????????
    db   $3a, $00, $09, $1e, $0f, $49, $33, $1c        ;; 2e:7677 ????????
    db   $05, $94, $6f, $2e, $49, $6f, $2e, $93        ;; 2e:767f ????????
    db   $76, $2e, $bb, $76, $2e, $49, $6f, $2e        ;; 2e:7687 ????????
    db   $18, $49, $6f, $2e, $14, $01, $e2, $74        ;; 2e:768f ????????
    db   $a2, $76, $2e, $1e, $3a, $46, $20, $18        ;; 2e:7697 ????????
    db   $49, $6f, $2e, $1e, $5b, $46, $20, $16        ;; 2e:769f ????????
    db   $01, $7f, $04, $02, $1e, $c6, $77, $2e        ;; 2e:76a7 ????????
    db   $1e, $fd, $4d, $33, $1e, $16, $71, $1d        ;; 2e:76af ????????
    db   $18, $49, $6f, $2e, $68, $01, $34, $c8        ;; 2e:76b7 ????????
    db   $0e, $d2, $01, $14, $01, $ba, $74, $d1        ;; 2e:76bf ????????
    db   $76, $2e, $1e, $f7, $42, $20, $18, $49        ;; 2e:76c7 ????????
    db   $6f, $2e, $1e, $94, $42, $20, $18, $49        ;; 2e:76cf ????????
    db   $6f, $2e, $14, $01, $e6, $74, $67, $77        ;; 2e:76d7 ????????
    db   $2e, $92, $00, $50, $15, $c7, $00, $13        ;; 2e:76df ????????
    db   $82, $d9, $6d, $02, $16, $01, $3e, $1e        ;; 2e:76e7 ????????
    db   $68, $01, $64, $c7, $fd, $d1, $01, $68        ;; 2e:76ef ????????
    db   $02, $d8, $c7, $16, $d2, $01, $68, $02        ;; 2e:76f7 ????????
    db   $da, $c7, $0e, $d2, $01, $1e, $d4, $6f        ;; 2e:76ff ????????
    db   $1d, $1e, $c2, $6f, $2e, $1e, $0b, $70        ;; 2e:7707 ????????
    db   $1d, $1e, $e8, $6a, $1d, $04, $ad, $56        ;; 2e:770f ????????
    db   $3b, $4e, $04, $01, $0d, $73, $0f, $4c        ;; 2e:7717 ????????
    db   $16, $ff, $04, $00, $00, $00, $00, $b0        ;; 2e:771f ????????
    db   $72, $0f, $06, $bb, $56, $3b, $4a, $3e        ;; 2e:7727 ????????
    db   $16, $b0, $72, $0f, $2d, $77, $2e, $06        ;; 2e:772f ????????
    db   $c7, $56, $3b, $1e, $5d, $61, $04, $4c        ;; 2e:7737 ????????
    db   $16, $08, $02, $00, $00, $00, $00, $e0        ;; 2e:773f ????????
    db   $72, $0f, $4a, $3e, $16, $e0, $72, $0f        ;; 2e:7747 ????????
    db   $49, $77, $2e, $4e, $04, $01, $55, $40        ;; 2e:774f ????????
    db   $10, $4c, $16, $02, $02, $00, $00, $00        ;; 2e:7757 ????????
    db   $00, $71, $42, $10, $44, $06, $00, $20        ;; 2e:775f ????????
    db   $20, $68, $01, $34, $c8, $0e, $d2, $01        ;; 2e:7767 ????????
    db   $14, $01, $a2, $74, $89, $77, $2e, $68        ;; 2e:776f ????????
    db   $01, $34, $c8, $16, $d2, $01, $14, $01        ;; 2e:7777 ????????
    db   $a2, $74, $a1, $77, $2e, $18, $95, $77        ;; 2e:777f ????????
    db   $2e, $20, $4c, $16, $10, $02, $00, $00        ;; 2e:7787 ????????
    db   $00, $00, $87, $78, $17, $20, $4c, $16        ;; 2e:778f ????????
    db   $02, $02, $00, $00, $00, $00, $71, $42        ;; 2e:7797 ????????
    db   $10, $20, $4c, $16, $04, $02, $00, $00        ;; 2e:779f ????????
    db   $00, $00, $61, $42, $10, $20, $14, $01        ;; 2e:77a7 ????????
    db   $e8, $74, $c5, $77, $2e, $4c, $1a, $01        ;; 2e:77af ????????
    db   $04, $90, $00, $48, $00, $f8, $72, $1a        ;; 2e:77b7 ????????
    db   $42, $07, $01, $79, $70, $1a, $20, $14        ;; 2e:77bf ????????
    db   $01, $d6, $74, $d8, $77, $2e, $14, $01        ;; 2e:77c7 ????????
    db   $e2, $74, $d9, $77, $2e, $18, $39, $78        ;; 2e:77cf ????????
    db   $2e, $20, $4c, $0c, $01, $04, $90, $00        ;; 2e:77d7 ????????
    db   $90, $00, $22, $65, $15, $84, $2e, $d2        ;; 2e:77df ????????
    db   $03, $03, $00, $80, $84, $4c, $d2, $03        ;; 2e:77e7 ????????
    db   $03, $00, $80, $84, $6a, $d2, $03, $03        ;; 2e:77ef ????????
    db   $00, $80, $84, $d4, $d1, $03, $03, $00        ;; 2e:77f7 ????????
    db   $4b, $84, $f2, $d1, $03, $03, $00, $4b        ;; 2e:77ff ????????
    db   $84, $10, $d2, $03, $03, $00, $4b, $84        ;; 2e:7807 ????????
    db   $31, $d2, $03, $03, $00, $4b, $84, $4f        ;; 2e:780f ????????
    db   $d2, $03, $03, $00, $4b, $84, $6d, $d2        ;; 2e:7817 ????????
    db   $03, $03, $00, $4b, $84, $88, $d2, $03        ;; 2e:781f ????????
    db   $03, $00, $4b, $84, $a6, $d2, $03, $03        ;; 2e:7827 ????????
    db   $00, $4b, $84, $c4, $d2, $03, $03, $00        ;; 2e:782f ????????
    db   $4b, $20, $4c, $0c, $00, $00, $00, $00        ;; 2e:7837 ????????
    db   $00, $00, $00, $00, $00, $84, $2e, $d2        ;; 2e:783f ????????
    db   $03, $03, $00, $00, $84, $4c, $d2, $03        ;; 2e:7847 ????????
    db   $03, $00, $00, $84, $6a, $d2, $03, $03        ;; 2e:784f ????????
    db   $00, $00, $20, $4c, $16, $04, $ff, $00        ;; 2e:7857 ????????
    db   $00, $00, $00, $61, $42, $10, $16, $01        ;; 2e:785f ????????
    db   $7e, $79, $03, $1e, $e9, $68, $04, $04        ;; 2e:7867 ????????
    db   $c8, $56, $3b, $92, $00, $68, $01, $34        ;; 2e:786f ????????
    db   $c8, $0e, $d2, $01, $14, $01, $98, $74        ;; 2e:7877 ????????
    db   $94, $78, $2e, $14, $01, $ea, $74, $a8        ;; 2e:787f ????????
    db   $78, $2e, $14, $01, $ee, $74, $c0, $78        ;; 2e:7887 ????????
    db   $2e, $18, $d4, $78, $2e, $4c, $16, $08        ;; 2e:788f ????????
    db   $ff, $00, $00, $00, $00, $3e, $43, $10        ;; 2e:7897 ????????
    db   $4a, $3e, $16, $3e, $43, $10, $9f, $78        ;; 2e:789f ????????
    db   $2e, $4c, $16, $08, $ff, $00, $00, $00        ;; 2e:78a7 ????????
    db   $00, $3e, $43, $10, $4a, $3e, $16, $3e        ;; 2e:78af ????????
    db   $43, $10, $b3, $78, $2e, $18, $d4, $78        ;; 2e:78b7 ????????
    db   $2e, $4c, $16, $10, $ff, $00, $00, $00        ;; 2e:78bf ????????
    db   $00, $70, $45, $10, $4a, $3e, $16, $70        ;; 2e:78c7 ????????
    db   $45, $10, $cb, $78, $2e, $4c, $16, $04        ;; 2e:78cf ????????
    db   $ff, $00, $00, $00, $00, $61, $42, $10        ;; 2e:78d7 ????????
    db   $36, $b5, $74, $7f, $f2, $dd, $01, $4c        ;; 2e:78df ????????
    db   $1a, $01, $04, $30, $00, $a8, $00, $ce        ;; 2e:78e7 ????????
    db   $59, $13, $4a, $3e, $1a, $ce, $59, $13        ;; 2e:78ef ????????
    db   $f1, $78, $2e, $4c, $1a, $01, $04, $00        ;; 2e:78f7 ????????
    db   $00, $00, $00, $7e, $5a, $13, $4a, $3e        ;; 2e:78ff ????????
    db   $1a, $7e, $5a, $13, $05, $79, $2e, $4c        ;; 2e:7907 ????????
    db   $1a, $01, $04, $00, $00, $00, $00, $4e        ;; 2e:790f ????????
    db   $5b, $13, $4c, $0a, $01, $04, $00, $00        ;; 2e:7917 ????????
    db   $00, $00, $d4, $69, $1a, $4c, $0c, $01        ;; 2e:791f ????????
    db   $04, $00, $00, $00, $00, $86, $69, $1a        ;; 2e:7927 ????????
    db   $4a, $3e, $1a, $4e, $5b, $13, $2f, $79        ;; 2e:792f ????????
    db   $2e, $5a, $b4, $36, $1c, $5e, $04, $aa        ;; 2e:7937 ????????
    db   $dd, $01, $36, $26, $5e, $04, $da, $dd        ;; 2e:793f ????????
    db   $01, $44, $04, $00, $4c, $0c, $00, $00        ;; 2e:7947 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $1e        ;; 2e:794f ????????
    db   $23, $62, $04, $4e, $04, $01, $49, $40        ;; 2e:7957 ????????
    db   $10, $4e, $05, $01, $7f, $40, $10, $4e        ;; 2e:795f ????????
    db   $06, $01, $c7, $74, $1a, $4e, $07, $01        ;; 2e:7967 ????????
    db   $d9, $74, $1a, $4e, $08, $01, $54, $64        ;; 2e:796f ????????
    db   $15, $4e, $09, $01, $4e, $62, $15, $4e        ;; 2e:7977 ????????
    db   $0a, $01, $ef, $6a, $1a, $44, $10, $00        ;; 2e:797f ????????
    db   $4e, $04, $01, $73, $40, $10, $4c, $1a        ;; 2e:7987 ????????
    db   $01, $04, $90, $00, $a8, $00, $97, $58        ;; 2e:798f ????????
    db   $13, $4c, $08, $01, $04, $00, $00, $00        ;; 2e:7997 ????????
    db   $00, $a7, $58, $13, $1e, $e9, $68, $04        ;; 2e:799f ????????
    db   $04, $f7, $56, $3b, $92, $00, $4c, $08        ;; 2e:79a7 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2e:79af ????????
    db   $00, $4c, $1a, $01, $04, $00, $00, $00        ;; 2e:79b7 ????????
    db   $00, $b5, $58, $13, $4c, $0a, $01, $04        ;; 2e:79bf ????????
    db   $00, $00, $00, $00, $cc, $6a, $1a, $44        ;; 2e:79c7 ????????
    db   $10, $00, $4c, $1a, $01, $04, $00, $00        ;; 2e:79cf ????????
    db   $00, $00, $22, $59, $13, $1e, $e9, $68        ;; 2e:79d7 ????????
    db   $04, $04, $fc, $56, $3b, $4c, $1a, $01        ;; 2e:79df ????????
    db   $04, $00, $00, $00, $00, $5c, $57, $13        ;; 2e:79e7 ????????
    db   $06, $64, $57, $3b, $92, $00, $36, $b5        ;; 2e:79ef ????????
    db   $74, $7f, $f2, $dd, $01, $4c, $1a, $01        ;; 2e:79f7 ????????
    db   $04, $00, $00, $00, $00, $26, $5a, $13        ;; 2e:79ff ????????
    db   $4a, $3e, $1a, $26, $5a, $13, $07, $7a        ;; 2e:7a07 ????????
    db   $2e, $4c, $1a, $01, $04, $00, $00, $00        ;; 2e:7a0f ????????
    db   $00, $de, $5a, $13, $4a, $3e, $1a, $de        ;; 2e:7a17 ????????
    db   $5a, $13, $1b, $7a, $2e, $4c, $1a, $01        ;; 2e:7a1f ????????
    db   $04, $00, $00, $00, $00, $6e, $5b, $13        ;; 2e:7a27 ????????
    db   $4c, $0a, $01, $04, $00, $00, $00, $00        ;; 2e:7a2f ????????
    db   $02, $6a, $1a, $4a, $3e, $1a, $4e, $5b        ;; 2e:7a37 ????????
    db   $13, $3a, $7a, $2e, $1e, $e9, $68, $04        ;; 2e:7a3f ????????
    db   $04, $7b, $57, $3b, $92, $00, $4a, $3e        ;; 2e:7a47 ????????
    db   $1a, $2a, $5c, $13, $4d, $7a, $2e, $1e        ;; 2e:7a4f ????????
    db   $e9, $68, $04, $04, $81, $57, $3b, $4e        ;; 2e:7a57 ????????
    db   $04, $01, $73, $40, $10, $4c, $1a, $01        ;; 2e:7a5f ????????
    db   $04, $00, $00, $00, $00, $97, $58, $13        ;; 2e:7a67 ????????
    db   $4c, $08, $01, $04, $00, $00, $00, $00        ;; 2e:7a6f ????????
    db   $a7, $58, $13, $06, $88, $57, $3b, $92        ;; 2e:7a77 ????????
    db   $00, $4c, $08, $00, $00, $00, $00, $00        ;; 2e:7a7f ????????
    db   $00, $00, $00, $00, $4c, $1a, $01, $04        ;; 2e:7a87 ????????
    db   $00, $00, $00, $00, $b5, $58, $13, $4c        ;; 2e:7a8f ????????
    db   $0a, $01, $04, $00, $00, $00, $00, $cc        ;; 2e:7a97 ????????
    db   $6a, $1a, $44, $10, $00, $4c, $1a, $01        ;; 2e:7a9f ????????
    db   $04, $00, $00, $00, $00, $c5, $58, $13        ;; 2e:7aa7 ????????
    db   $1e, $e9, $68, $04, $04, $94, $57, $3b        ;; 2e:7aaf ????????
    db   $92, $00, $4c, $1a, $01, $04, $00, $00        ;; 2e:7ab7 ????????
    db   $00, $00, $70, $59, $13, $4a, $3e, $1a        ;; 2e:7abf ????????
    db   $70, $59, $13, $c4, $7a, $2e, $4c, $1a        ;; 2e:7ac7 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 2e:7acf ????????
    db   $00, $16, $01, $7e, $74, $04, $18, $49        ;; 2e:7ad7 ????????
    db   $6f, $2e                                      ;; 2e:7adf ??

data_2e_7ae1:
    TXT  "Oh, so you're<E4>learning Ham-Chat,<E4>too?<E3><end>" ;; 2e:7ae1 ???????????????????????????????????????

data_2e_7b08:
    TXT  "I see<...><E3><end>"                         ;; 2e:7b08 ????????

data_2e_7b10:
    TXT  "You know what?<E3>I can teach you<E4>some Ham-Chat<E4>words that I know.<E3>As a businessman,<E4>though, nothing is<E4>for free!<E3>I have to charge<E4>3 Sunflower Seeds<E4>for each word.<E3>OK?<E0>" ;; 2e:7b10 ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_2e_7bb5:
    TXT  "Hey! Wanna buy<E4>some brand-new<E4>Ham-Chat words?<E3>They just arrived<E4>this morning.<E4>What do you say?<E0>" ;; 2e:7bb5 ???????????????????????????????????????????????????????????????????????????????????????????????
    db   $13, $65, $79, $cf, $01, $62, $75, $64        ;; 2e:7c14 ????????
    db   $64, $79, $cf, $e3, $79, $6f, $75, $01        ;; 2e:7c1c ????????
    db   $64, $69, $64, $6e, $d0, $74, $01, $67        ;; 2e:7c24 ????????
    db   $69, $76, $65, $01, $6d, $65, $e4, $65        ;; 2e:7c2c ????????
    db   $6e, $6f, $75, $67, $68, $01, $1e, $75        ;; 2e:7c34 ????????
    db   $6e, $66, $6c, $6f, $77, $65, $72, $e4        ;; 2e:7c3c ????????
    db   $1e, $65, $65, $64, $73, $ca, $01, $e5        ;; 2e:7c44 ????????
    db   $1e, $74, $6f, $70, $e4, $6d, $65, $73        ;; 2e:7c4c ????????
    db   $73, $69, $6e, $67, $01, $61, $72, $6f        ;; 2e:7c54 ????????
    db   $75, $6e, $64, $d8, $e0, $1a, $16, $cf        ;; 2e:7c5c ????????
    db   $01, $68, $65, $72, $65, $01, $77, $65        ;; 2e:7c64 ????????
    db   $01, $67, $6f, $ca, $e4, $18, $65, $6d        ;; 2e:7c6c ????????
    db   $6f, $72, $69, $7a, $65, $01, $69, $74        ;; 2e:7c74 ????????
    db   $d8, $e0, $0d, $65, $73, $74, $65, $73        ;; 2e:7c7c ????????
    db   $74, $65, $73, $74, $d8, $e4, $00, $14        ;; 2e:7c84 ????????
    db   $74, $d0, $73, $01, $66, $61, $6e, $74        ;; 2e:7c8c ????????
    db   $61, $73, $74, $69, $63, $d8, $e3, $00        ;; 2e:7c94 ????????
    db   $22, $68, $61, $74, $d9, $e4, $1f, $68        ;; 2e:7c9c ????????
    db   $61, $74, $d0, $73, $01, $6e, $6f, $74        ;; 2e:7ca4 ????????
    db   $01, $72, $69, $67, $68, $74, $d9, $e3        ;; 2e:7cac ????????
    db   $00, $0c, $6c, $6c, $01, $72, $69, $67        ;; 2e:7cb4 ????????
    db   $68, $74, $d1, $e0, $18, $69, $66, $cb        ;; 2e:7cbc ????????
    db   $6d, $69, $66, $d1, $e4, $00, $14, $74        ;; 2e:7cc4 ????????
    db   $01, $6d, $65, $61, $6e, $73, $01, $73        ;; 2e:7ccc ????????
    db   $6e, $69, $66, $66, $ca, $e3, $00, $22        ;; 2e:7cd4 ????????
    db   $68, $61, $74, $d9, $e4, $1f, $68, $61        ;; 2e:7cdc ????????
    db   $74, $d0, $73, $01, $6e, $6f, $74, $01        ;; 2e:7ce4 ????????
    db   $72, $69, $67, $68, $74, $d9, $e3, $00        ;; 2e:7cec ????????
    db   $0c, $6c, $6c, $01, $72, $69, $67, $68        ;; 2e:7cf4 ????????
    db   $74, $d1, $e0, $0c, $74, $61, $68, $d8        ;; 2e:7cfc ????????
    db   $e4, $00, $14, $74, $01, $6d, $65, $61        ;; 2e:7d04 ????????
    db   $6e, $73, $01, $74, $61, $63, $6b, $6c        ;; 2e:7d0c ????????
    db   $65, $ca, $e3, $00, $22, $68, $61, $74        ;; 2e:7d14 ????????
    db   $d9, $e4, $1f, $68, $61, $74, $d0, $73        ;; 2e:7d1c ????????
    db   $01, $6e, $6f, $74, $01, $72, $69, $67        ;; 2e:7d24 ????????
    db   $68, $74, $d9, $e3, $00, $0c, $6c, $6c        ;; 2e:7d2c ????????
    db   $01, $72, $69, $67, $68, $74, $d1, $e0        ;; 2e:7d34 ????????
    db   $0f, $6f, $6f, $67, $64, $6f, $6f, $67        ;; 2e:7d3c ????????
    db   $ca, $e4, $00, $14, $74, $01, $6d, $65        ;; 2e:7d44 ????????
    db   $61, $6e, $73, $01, $74, $6f, $01, $64        ;; 2e:7d4c ????????
    db   $69, $67, $ca, $e3, $00, $22, $68, $61        ;; 2e:7d54 ????????
    db   $74, $d9, $e4, $1f, $68, $61, $74, $d0        ;; 2e:7d5c ????????
    db   $73, $01, $6e, $6f, $74, $01, $72, $69        ;; 2e:7d64 ????????
    db   $67, $68, $74, $d9, $e3, $00, $0c, $6c        ;; 2e:7d6c ????????
    db   $6c, $01, $72, $69, $67, $68, $74, $d1        ;; 2e:7d74 ????????
    db   $e0, $24, $75, $70, $cb, $00, $1b, $d8        ;; 2e:7d7c ????????
    db   $e4, $00, $14, $74, $01, $6d, $65, $61        ;; 2e:7d84 ????????
    db   $6e, $73, $01, $79, $65, $73, $ca, $e3        ;; 2e:7d8c ????????
    db   $00, $22, $68, $61, $74, $d9, $e4, $1f        ;; 2e:7d94 ????????
    db   $68, $61, $74, $d0, $73, $01, $6e, $6f        ;; 2e:7d9c ????????
    db   $74, $01, $72, $69, $67, $68, $74, $d9        ;; 2e:7da4 ????????
    db   $e3, $00, $0c, $6c, $6c, $01, $72, $69        ;; 2e:7dac ????????
    db   $67, $68, $74, $d1, $e0, $0e, $d0, $6d        ;; 2e:7db4 ????????
    db   $6f, $6e, $cf, $01, $62, $75, $79, $01        ;; 2e:7dbc ????????
    db   $6f, $6e, $65, $d8, $e4, $0d, $75, $79        ;; 2e:7dc4 ????????
    db   $01, $6f, $6e, $65, $cf, $01, $62, $75        ;; 2e:7dcc ????????
    db   $79, $01, $6f, $6e, $65, $cf, $e4, $0d        ;; 2e:7dd4 ????????
    db   $20, $24, $01, $1a, $19, $10, $cf, $01        ;; 2e:7ddc ????????
    db   $70, $6c, $65, $61, $73, $65, $d1, $e0        ;; 2e:7de4 ????????

data_2e_7dec:
    TXT  "That's Ham-Chat,<E4>right?<E3><end>"         ;; 2e:7dec ?????????????????????????

data_2e_7e05:
    TXT  "Mif-mif<...><E4><end>"                       ;; 2e:7e05 ??????????

data_2e_7e0f:
    TXT  "<E0>"                                        ;; 2e:7e0f ?

data_2e_7e10:
    TXT  "Hee hee.<E4><end>"                           ;; 2e:7e10 ??????????

data_2e_7e1a:
    TXT  "Oh, you're such<E4>a child!<end>"            ;; 2e:7e1a ?????????????????????????

data_2e_7e33:
    TXT  "<E3><end>"                                   ;; 2e:7e33 ??

data_2e_7e35:
    TXT  "Hey, was that<...>?<E4><end>"                ;; 2e:7e35 ?????????????????

data_2e_7e46:
    TXT  "Hee hee.<end>"                               ;; 2e:7e46 ?????????

data_2e_7e4f:
    TXT  "<E0>"                                        ;; 2e:7e4f ?

data_2e_7e50:
    TXT  "Whoa! Don't<E4>kick up the dust!<E3>Oh, you're such<E4>a child!<end>" ;; 2e:7e50 ???????????????????????????????????????????????????????

data_2e_7e87:
    TXT  "<E3><end>"                                   ;; 2e:7e87 ??

data_2e_7e89:
    TXT  "Hey, was that<...>?<E4><end>"                ;; 2e:7e89 ?????????????????

data_2e_7e9a:
    TXT  "Hee hee.<end>"                               ;; 2e:7e9a ?????????

data_2e_7ea3:
    TXT  "<E0>"                                        ;; 2e:7ea3 ?

data_2e_7ea4:
    TXT  "Hello, there!<E3>Welcome to<E4>Ham-Swap!<E3><end>" ;; 2e:7ea4 ????????????????????????????????????

data_2e_7ec8:
    TXT  "Even though this<E4>isn't really a<E4>store, <E5>my boss<E4>wants me to learn<E4>Ham-Chat. <E5>I'm<E4>still training,<E3>but I hope to be<E4>finished soon.<E0>" ;; 2e:7ec8 ?????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_2e_7f49:
    TXT  "Hmmm?<E3><end>"                              ;; 2e:7f49 ???????

data_2e_7f50:
    TXT  "Wow!<E3><end>"                               ;; 2e:7f50 ??????

data_2e_7f56:
    TXT  "For being such a<E4>great customer,<E3><end>" ;; 2e:7f56 ??????????????????????????????????

data_2e_7f78:
    TXT  "you get a great<E4>prize for that.<E3><end>" ;; 2e:7f78 ?????????????????????????????????

data_2e_7f99:
    TXT  "Your prize is<...><E3><end>"                 ;; 2e:7f99 ????????????????

data_2e_7fa9:
    TXT  "something I got<E4>from someone,<E4>somewhere<...><E0>" ;; 2e:7fa9 ?????????????????????????????????????????

data_2e_7fd2:
    TXT  "It must be your<E4>lucky day!<E0>"           ;; 2e:7fd2 ???????????????????????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 2e:7fed ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 2e:7ff5 ????????
    db   $ff, $ff, $ff                                 ;; 2e:7ffd ???
