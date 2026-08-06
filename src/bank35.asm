;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank35", ROMX[$4000], BANK[$35]

;@hamscript
call_35_4000:
    Op1E_Call call_04_5b22                             ;; 35:4000 $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 35:4004 $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 35:4007 $1e $51 $5f $04
    Op6A_Unknown $00, $00, $00, $00                    ;; 35:400b $6a $00 $00 $00 $00
    SCRIPT_RETURN_4A                                   ;; 35:4010 $4a
    Op16_SubOps 1                                      ;; 35:4011 $16 $01
    SubOp_SetByte wC720, $1a                           ;; 35:4013 $7e $08 $1a
    Op82_Run data_01_68ba                              ;; 35:4016 $82 $ba $68 $01
    Op32_Unknown $c7, $66, $6b, $00, $d8, $04          ;; 35:401a $32 $c7 $66 $6b $00 $d8 $04
    Op32_Unknown $3e, $52, $65, $00, $d0, $05          ;; 35:4021 $32 $3e $52 $65 $00 $d0 $05
    Op32_Unknown $6d, $7c, $6e, $00, $d8, $06          ;; 35:4028 $32 $6d $7c $6e $00 $d8 $06
    Op32_Unknown $64, $5e, $6c, $00, $d0, $07          ;; 35:402f $32 $64 $5e $6c $00 $d0 $07
    Op34_Unknown $11, $41, $78, $00, $d8, $05, $14     ;; 35:4036 $34 $11 $41 $78 $00 $d8 $05 $14
    Op34_Unknown $b1, $6e, $7c, $00, $d8, $07, $14     ;; 35:403e $34 $b1 $6e $7c $00 $d8 $07 $14
    Op5A_Unknown $82                                   ;; 35:4046 $5a $82
    Op74_PrepTableJumpIndex_Copy wC3E8                 ;; 35:4048 $74 $e8 $c3
    Op1C_TableJump 3                                   ;; 35:404b $1c $03
    SCRIPT_POINTER call_35_41b8                        ;; 35:404d $b8 $41 $35
    SCRIPT_POINTER call_35_4313                        ;; 35:4050 $13 $43 $35
    SCRIPT_POINTER call_35_4419                        ;; 35:4053 $19 $44 $35
    Op34_Unknown $09, $59, $7f, $4a, $d8, $05, $09     ;; 35:4056 $34 $09 $59 $7f $4a $d8 $05 $09
    Op34_Unknown $bb, $60, $7f, $4a, $d8, $07, $09     ;; 35:405e $34 $bb $60 $7f $4a $d8 $07 $09
    Op34_Unknown $ab, $53, $7f, $08, $d9, $05, $0a     ;; 35:4066 $34 $ab $53 $7f $08 $d9 $05 $0a
    Op34_Unknown $c7, $7c, $7f, $08, $d9, $07, $0a     ;; 35:406e $34 $c7 $7c $7f $08 $d9 $07 $0a
    Op32_Unknown $b0, $4e, $74, $00, $d8, $06          ;; 35:4076 $32 $b0 $4e $74 $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $ce, $61, $19 ;; 35:407d $4c $00 $01 $04 $23 $00 $18 $00 $ce $61 $19
    Op4E_Unknown_StoreValue 3, $01, $cf, $7d, $14      ;; 35:4088 $4e $03 $01 $cf $7d $14
    Op4E_Unknown_StoreValue 4, $01, $bd, $7d, $14      ;; 35:408e $4e $04 $01 $bd $7d $14
    Op44_Unknown $21, $00                              ;; 35:4094 $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:4097 $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:409b $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:409d $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:40a0 $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:40a4 $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:40a6 $2d $45 $35
    Op5A_Unknown $82                                   ;; 35:40a9 $5a $82
    Op34_Unknown $f5, $58, $7f, $4a, $d8, $05, $09     ;; 35:40ab $34 $f5 $58 $7f $4a $d8 $05 $09
    Op34_Unknown $d0, $66, $7f, $4a, $d8, $07, $09     ;; 35:40b3 $34 $d0 $66 $7f $4a $d8 $07 $09
    Op34_Unknown $cd, $59, $7f, $08, $d9, $05, $0a     ;; 35:40bb $34 $cd $59 $7f $08 $d9 $05 $0a
    Op34_Unknown $c1, $7c, $7f, $08, $d9, $07, $0a     ;; 35:40c3 $34 $c1 $7c $7f $08 $d9 $07 $0a
    Op32_Unknown $67, $47, $74, $00, $d8, $06          ;; 35:40cb $32 $67 $47 $74 $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $ca, $70, $04 ;; 35:40d2 $4c $00 $01 $04 $23 $00 $18 $00 $ca $70 $04
    Op4E_Unknown_StoreValue 3, $01, $e1, $7d, $14      ;; 35:40dd $4e $03 $01 $e1 $7d $14
    Op4E_Unknown_StoreValue 4, $01, $ab, $7d, $14      ;; 35:40e3 $4e $04 $01 $ab $7d $14
    Op44_Unknown $21, $00                              ;; 35:40e9 $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:40ec $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:40f0 $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:40f2 $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:40f5 $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:40f9 $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:40fb $2d $45 $35
    Op5A_Unknown $82                                   ;; 35:40fe $5a $82
    Op34_Unknown $e1, $58, $7f, $4a, $d8, $05, $09     ;; 35:4100 $34 $e1 $58 $7f $4a $d8 $05 $09
    Op34_Unknown $ac, $60, $7f, $4a, $d8, $07, $09     ;; 35:4108 $34 $ac $60 $7f $4a $d8 $07 $09
    Op34_Unknown $95, $53, $7f, $08, $d9, $05, $0a     ;; 35:4110 $34 $95 $53 $7f $08 $d9 $05 $0a
    Op34_Unknown $bb, $7c, $7f, $08, $d9, $07, $0a     ;; 35:4118 $34 $bb $7c $7f $08 $d9 $07 $0a
    Op32_Unknown $ed, $52, $75, $00, $d8, $06          ;; 35:4120 $32 $ed $52 $75 $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $0f, $67, $13 ;; 35:4127 $4c $00 $01 $04 $23 $00 $18 $00 $0f $67 $13
    Op4E_Unknown_StoreValue 3, $01, $4d, $7e, $14      ;; 35:4132 $4e $03 $01 $4d $7e $14
    Op4E_Unknown_StoreValue 4, $01, $ab, $7d, $14      ;; 35:4138 $4e $04 $01 $ab $7d $14
    Op44_Unknown $21, $00                              ;; 35:413e $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:4141 $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:4145 $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:4147 $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:414a $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:414e $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:4150 $2d $45 $35
    Op5A_Unknown $82                                   ;; 35:4153 $5a $82
    Op34_Unknown $cd, $58, $7f, $4a, $d8, $05, $09     ;; 35:4155 $34 $cd $58 $7f $4a $d8 $05 $09
    Op34_Unknown $4c, $69, $7f, $4a, $d8, $07, $09     ;; 35:415d $34 $4c $69 $7f $4a $d8 $07 $09
    Op34_Unknown $7f, $53, $7f, $08, $d9, $05, $0a     ;; 35:4165 $34 $7f $53 $7f $08 $d9 $05 $0a
    Op34_Unknown $b5, $7c, $7f, $08, $d9, $07, $0a     ;; 35:416d $34 $b5 $7c $7f $08 $d9 $07 $0a
    Op32_Unknown $45, $76, $75, $00, $d8, $06          ;; 35:4175 $32 $45 $76 $75 $00 $d8 $06
    Op32_Unknown $7d, $5d, $6f, $00, $d2, $04          ;; 35:417c $32 $7d $5d $6f $00 $d2 $04
    Op4C_Unknown $00, $01, $04, $1f, $00, $14, $00, $88, $6e, $17 ;; 35:4183 $4c $00 $01 $04 $1f $00 $14 $00 $88 $6e $17
    Op4E_Unknown_StoreValue 3, $01, $a7, $7e, $14      ;; 35:418e $4e $03 $01 $a7 $7e $14
    Op4E_Unknown_StoreValue 4, $01, $ab, $7d, $14      ;; 35:4194 $4e $04 $01 $ab $7d $14
    Op44_Unknown $21, $00                              ;; 35:419a $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:419d $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:41a1 $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:41a3 $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:41a6 $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:41aa $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:41ac $2d $45 $35
    Op50_WriteByte wC3E8, $00, $01                     ;; 35:41af $50 $e8 $c3 $00 $01
    Op18_Jump call_35_451b                             ;; 35:41b4 $18 $1b $45 $35

call_35_41b8:
    Op34_Unknown $b9, $58, $7f, $4a, $d8, $05, $09     ;; 35:41b8 $34 $b9 $58 $7f $4a $d8 $05 $09
    Op34_Unknown $41, $69, $7f, $4a, $d8, $07, $09     ;; 35:41c0 $34 $41 $69 $7f $4a $d8 $07 $09
    Op34_Unknown $69, $53, $7f, $08, $d9, $05, $0a     ;; 35:41c8 $34 $69 $53 $7f $08 $d9 $05 $0a
    Op34_Unknown $94, $66, $7f, $08, $d9, $07, $0a     ;; 35:41d0 $34 $94 $66 $7f $08 $d9 $07 $0a
    Op32_Unknown $50, $60, $74, $00, $d8, $06          ;; 35:41d8 $32 $50 $60 $74 $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $2f, $40, $1a ;; 35:41df $4c $00 $01 $04 $23 $00 $18 $00 $2f $40 $1a
    Op4E_Unknown_StoreValue 3, $01, $83, $7e, $14      ;; 35:41ea $4e $03 $01 $83 $7e $14
    Op4E_Unknown_StoreValue 4, $01, $bd, $7d, $14      ;; 35:41f0 $4e $04 $01 $bd $7d $14
    Op44_Unknown $21, $00                              ;; 35:41f6 $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:41f9 $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:41fd $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:41ff $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:4202 $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:4206 $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:4208 $2d $45 $35
    Op5A_Unknown $82                                   ;; 35:420b $5a $82
    Op34_Unknown $a5, $58, $7f, $4a, $d8, $05, $09     ;; 35:420d $34 $a5 $58 $7f $4a $d8 $05 $09
    Op34_Unknown $36, $69, $7f, $4a, $d8, $07, $09     ;; 35:4215 $34 $36 $69 $7f $4a $d8 $07 $09
    Op34_Unknown $53, $53, $7f, $08, $d9, $05, $0a     ;; 35:421d $34 $53 $53 $7f $08 $d9 $05 $0a
    Op34_Unknown $af, $7c, $7f, $08, $d9, $07, $0a     ;; 35:4225 $34 $af $7c $7f $08 $d9 $07 $0a
    Op32_Unknown $4a, $71, $79, $00, $d8, $06          ;; 35:422d $32 $4a $71 $79 $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $d7, $76, $19 ;; 35:4234 $4c $00 $01 $04 $23 $00 $18 $00 $d7 $76 $19
    Op4E_Unknown_StoreValue 3, $01, $b9, $7e, $14      ;; 35:423f $4e $03 $01 $b9 $7e $14
    Op4E_Unknown_StoreValue 4, $01, $bd, $7d, $14      ;; 35:4245 $4e $04 $01 $bd $7d $14
    Op44_Unknown $21, $00                              ;; 35:424b $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:424e $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:4252 $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:4254 $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:4257 $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:425b $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:425d $2d $45 $35
    Op5A_Unknown $82                                   ;; 35:4260 $5a $82
    Op34_Unknown $91, $58, $7f, $4a, $d8, $05, $09     ;; 35:4262 $34 $91 $58 $7f $4a $d8 $05 $09
    Op34_Unknown $c4, $66, $7f, $4a, $d8, $07, $09     ;; 35:426a $34 $c4 $66 $7f $4a $d8 $07 $09
    Op34_Unknown $3d, $53, $7f, $08, $d9, $05, $0a     ;; 35:4272 $34 $3d $53 $7f $08 $d9 $05 $0a
    Op34_Unknown $a9, $7c, $7f, $08, $d9, $07, $0a     ;; 35:427a $34 $a9 $7c $7f $08 $d9 $07 $0a
    Op32_Unknown $e2, $53, $78, $00, $d8, $06          ;; 35:4282 $32 $e2 $53 $78 $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $d4, $62, $14 ;; 35:4289 $4c $00 $01 $04 $23 $00 $18 $00 $d4 $62 $14
    Op4E_Unknown_StoreValue 3, $01, $71, $7e, $14      ;; 35:4294 $4e $03 $01 $71 $7e $14
    Op4E_Unknown_StoreValue 4, $01, $ab, $7d, $14      ;; 35:429a $4e $04 $01 $ab $7d $14
    Op44_Unknown $21, $00                              ;; 35:42a0 $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:42a3 $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:42a7 $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:42a9 $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:42ac $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:42b0 $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:42b2 $2d $45 $35
    Op5A_Unknown $82                                   ;; 35:42b5 $5a $82
    Op34_Unknown $7d, $58, $7f, $4a, $d8, $05, $09     ;; 35:42b7 $34 $7d $58 $7f $4a $d8 $05 $09
    Op34_Unknown $8d, $64, $7f, $4a, $d8, $07, $09     ;; 35:42bf $34 $8d $64 $7f $4a $d8 $07 $09
    Op34_Unknown $27, $53, $7f, $08, $d9, $05, $0a     ;; 35:42c7 $34 $27 $53 $7f $08 $d9 $05 $0a
    Op34_Unknown $88, $66, $7f, $08, $d9, $07, $0a     ;; 35:42cf $34 $88 $66 $7f $08 $d9 $07 $0a
    Op32_Unknown $c7, $78, $78, $00, $d8, $06          ;; 35:42d7 $32 $c7 $78 $78 $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $ad, $69, $09 ;; 35:42de $4c $00 $01 $04 $23 $00 $18 $00 $ad $69 $09
    Op4E_Unknown_StoreValue 3, $01, $5f, $7e, $14      ;; 35:42e9 $4e $03 $01 $5f $7e $14
    Op4E_Unknown_StoreValue 4, $01, $ab, $7d, $14      ;; 35:42ef $4e $04 $01 $ab $7d $14
    Op44_Unknown $21, $00                              ;; 35:42f5 $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:42f8 $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:42fc $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:42fe $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:4301 $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:4305 $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:4307 $2d $45 $35
    Op50_WriteByte wC3E8, $00, $02                     ;; 35:430a $50 $e8 $c3 $00 $02
    Op18_Jump call_35_451b                             ;; 35:430f $18 $1b $45 $35

call_35_4313:
    Op34_Unknown $69, $58, $7f, $4a, $d8, $05, $09     ;; 35:4313 $34 $69 $58 $7f $4a $d8 $05 $09
    Op34_Unknown $eb, $5b, $7f, $4a, $d8, $07, $09     ;; 35:431b $34 $eb $5b $7f $4a $d8 $07 $09
    Op34_Unknown $11, $53, $7f, $08, $d9, $05, $0a     ;; 35:4323 $34 $11 $53 $7f $08 $d9 $05 $0a
    Op34_Unknown $a3, $7c, $7f, $08, $d9, $07, $0a     ;; 35:432b $34 $a3 $7c $7f $08 $d9 $07 $0a
    Op32_Unknown $0e, $5a, $77, $00, $d8, $06          ;; 35:4333 $32 $0e $5a $77 $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $a2, $64, $19 ;; 35:433a $4c $00 $01 $04 $23 $00 $18 $00 $a2 $64 $19
    Op4E_Unknown_StoreValue 3, $01, $05, $7e, $14      ;; 35:4345 $4e $03 $01 $05 $7e $14
    Op4E_Unknown_StoreValue 4, $01, $ab, $7d, $14      ;; 35:434b $4e $04 $01 $ab $7d $14
    Op44_Unknown $21, $00                              ;; 35:4351 $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:4354 $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:4358 $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:435a $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:435d $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:4361 $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:4363 $2d $45 $35
    Op5A_Unknown $82                                   ;; 35:4366 $5a $82
    Op34_Unknown $41, $58, $7f, $4a, $d8, $05, $09     ;; 35:4368 $34 $41 $58 $7f $4a $d8 $05 $09
    Op34_Unknown $9d, $60, $7f, $4a, $d8, $07, $09     ;; 35:4370 $34 $9d $60 $7f $4a $d8 $07 $09
    Op34_Unknown $e5, $52, $7f, $08, $d9, $05, $0a     ;; 35:4378 $34 $e5 $52 $7f $08 $d9 $05 $0a
    Op34_Unknown $7c, $66, $7f, $08, $d9, $07, $0a     ;; 35:4380 $34 $7c $66 $7f $08 $d9 $07 $0a
    Op32_Unknown $3a, $6c, $7a, $00, $d8, $06          ;; 35:4388 $32 $3a $6c $7a $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $25, $76, $11 ;; 35:438f $4c $00 $01 $04 $23 $00 $18 $00 $25 $76 $11
    Op4E_Unknown_StoreValue 3, $01, $29, $7e, $14      ;; 35:439a $4e $03 $01 $29 $7e $14
    Op4E_Unknown_StoreValue 4, $01, $ab, $7d, $14      ;; 35:43a0 $4e $04 $01 $ab $7d $14
    Op44_Unknown $21, $00                              ;; 35:43a6 $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:43a9 $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:43ad $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:43af $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:43b2 $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:43b6 $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:43b8 $2d $45 $35
    Op5A_Unknown $82                                   ;; 35:43bb $5a $82
    Op34_Unknown $55, $58, $7f, $4a, $d8, $05, $09     ;; 35:43bd $34 $55 $58 $7f $4a $d8 $05 $09
    Op34_Unknown $b8, $66, $7f, $4a, $d8, $07, $09     ;; 35:43c5 $34 $b8 $66 $7f $4a $d8 $07 $09
    Op34_Unknown $fb, $52, $7f, $08, $d9, $05, $0a     ;; 35:43cd $34 $fb $52 $7f $08 $d9 $05 $0a
    Op34_Unknown $9d, $7c, $7f, $08, $d9, $07, $0a     ;; 35:43d5 $34 $9d $7c $7f $08 $d9 $07 $0a
    Op32_Unknown $b1, $5a, $7d, $00, $d8, $06          ;; 35:43dd $32 $b1 $5a $7d $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $7f, $7f, $14 ;; 35:43e4 $4c $00 $01 $04 $23 $00 $18 $00 $7f $7f $14
    Op4E_Unknown_StoreValue 3, $01, $17, $7e, $14      ;; 35:43ef $4e $03 $01 $17 $7e $14
    Op4E_Unknown_StoreValue 4, $01, $bd, $7d, $14      ;; 35:43f5 $4e $04 $01 $bd $7d $14
    Op44_Unknown $21, $00                              ;; 35:43fb $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:43fe $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:4402 $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:4404 $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:4407 $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:440b $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:440d $2d $45 $35
    Op50_WriteByte wC3E8, $00, $03                     ;; 35:4410 $50 $e8 $c3 $00 $03
    Op18_Jump call_35_451b                             ;; 35:4415 $18 $1b $45 $35

call_35_4419:
    Op34_Unknown $2d, $58, $7f, $4a, $d8, $05, $09     ;; 35:4419 $34 $2d $58 $7f $4a $d8 $05 $09
    Op34_Unknown $80, $64, $7f, $4a, $d8, $07, $09     ;; 35:4421 $34 $80 $64 $7f $4a $d8 $07 $09
    Op34_Unknown $cf, $52, $7f, $08, $d9, $05, $0a     ;; 35:4429 $34 $cf $52 $7f $08 $d9 $05 $0a
    Op34_Unknown $97, $7c, $7f, $08, $d9, $07, $0a     ;; 35:4431 $34 $97 $7c $7f $08 $d9 $07 $0a
    Op32_Unknown $6b, $54, $76, $00, $d8, $06          ;; 35:4439 $32 $6b $54 $76 $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $63, $70, $18 ;; 35:4440 $4c $00 $01 $04 $23 $00 $18 $00 $63 $70 $18
    Op4E_Unknown_StoreValue 3, $01, $f3, $7d, $14      ;; 35:444b $4e $03 $01 $f3 $7d $14
    Op4E_Unknown_StoreValue 4, $01, $ab, $7d, $14      ;; 35:4451 $4e $04 $01 $ab $7d $14
    Op44_Unknown $21, $00                              ;; 35:4457 $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:445a $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:445e $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:4460 $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:4463 $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:4467 $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:4469 $2d $45 $35
    Op5A_Unknown $82                                   ;; 35:446c $5a $82
    Op34_Unknown $19, $58, $7f, $4a, $d8, $05, $09     ;; 35:446e $34 $19 $58 $7f $4a $d8 $05 $09
    Op34_Unknown $ac, $66, $7f, $4a, $d8, $07, $09     ;; 35:4476 $34 $ac $66 $7f $4a $d8 $07 $09
    Op34_Unknown $b9, $52, $7f, $08, $d9, $05, $0a     ;; 35:447e $34 $b9 $52 $7f $08 $d9 $05 $0a
    Op34_Unknown $8e, $60, $7f, $08, $d9, $07, $0a     ;; 35:4486 $34 $8e $60 $7f $08 $d9 $07 $0a
    Op32_Unknown $20, $5f, $75, $00, $d8, $06          ;; 35:448e $32 $20 $5f $75 $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $75, $5f, $1a ;; 35:4495 $4c $00 $01 $04 $23 $00 $18 $00 $75 $5f $1a
    Op4E_Unknown_StoreValue 3, $01, $95, $7e, $14      ;; 35:44a0 $4e $03 $01 $95 $7e $14
    Op4E_Unknown_StoreValue 4, $01, $ab, $7d, $14      ;; 35:44a6 $4e $04 $01 $ab $7d $14
    Op44_Unknown $21, $00                              ;; 35:44ac $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:44af $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:44b3 $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:44b5 $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:44b8 $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:44bc $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:44be $2d $45 $35
    Op5A_Unknown $82                                   ;; 35:44c1 $5a $82
    Op34_Unknown $05, $58, $7f, $4a, $d8, $05, $09     ;; 35:44c3 $34 $05 $58 $7f $4a $d8 $05 $09
    Op34_Unknown $a0, $66, $7f, $4a, $d8, $07, $09     ;; 35:44cb $34 $a0 $66 $7f $4a $d8 $07 $09
    Op34_Unknown $a3, $52, $7f, $08, $d9, $05, $0a     ;; 35:44d3 $34 $a3 $52 $7f $08 $d9 $05 $0a
    Op34_Unknown $73, $64, $7f, $08, $d9, $07, $0a     ;; 35:44db $34 $73 $64 $7f $08 $d9 $07 $0a
    Op32_Unknown $63, $46, $75, $00, $d8, $06          ;; 35:44e3 $32 $63 $46 $75 $00 $d8 $06
    Op4C_Unknown $00, $01, $04, $23, $00, $18, $00, $ed, $74, $16 ;; 35:44ea $4c $00 $01 $04 $23 $00 $18 $00 $ed $74 $16
    Op4E_Unknown_StoreValue 3, $01, $3b, $7e, $14      ;; 35:44f5 $4e $03 $01 $3b $7e $14
    Op4E_Unknown_StoreValue 4, $01, $ab, $7d, $14      ;; 35:44fb $4e $04 $01 $ab $7d $14
    Op44_Unknown $21, $00                              ;; 35:4501 $44 $21 $00
    Op1E_Call call_35_4578                             ;; 35:4504 $1e $78 $45 $35
    Op1C_TableJump 1                                   ;; 35:4508 $1c $01
    SCRIPT_POINTER call_35_4529                        ;; 35:450a $29 $45 $35
    Op1E_Call call_35_45a3                             ;; 35:450d $1e $a3 $45 $35
    Op1C_TableJump 1                                   ;; 35:4511 $1c $01
    SCRIPT_POINTER call_35_452d                        ;; 35:4513 $2d $45 $35
    Op50_WriteByte wC3E8, $00, $00                     ;; 35:4516 $50 $e8 $c3 $00 $00

call_35_451b:
    Op1E_Call call_04_5b22                             ;; 35:451b $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 35:451f $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 35:4522 $1e $51 $5f $04
    Op76_PrepTableJumpIndex_Write $00                  ;; 35:4526 $76 $00
    SCRIPT_RETURN_20                                   ;; 35:4528 $20

call_35_4529:
    Op1E_Call call_04_5b22                             ;; 35:4529 $1e $22 $5b $04

call_35_452d:
    Op44_Unknown $0a, $00                              ;; 35:452d $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 35:4530 $1e $51 $5f $04
    Op76_PrepTableJumpIndex_Write $01                  ;; 35:4534 $76 $01
    SCRIPT_RETURN_20                                   ;; 35:4536 $20

call_35_4537:
    Op82_Run data_01_688a                              ;; 35:4537 $82 $8a $68 $01
    Op1E_Call call_04_5b15                             ;; 35:453b $1e $15 $5b $04
    Op44_Unknown $41, $00                              ;; 35:453f $44 $41 $00
    Op58_WriteBitArrayIndex 0, $00, $00, $00, $00      ;; 35:4542 $58 $00 $00 $00 $00 $00
    Op32_Unknown $02, $66, $6f, $00, $d0, $05          ;; 35:4548 $32 $02 $66 $6f $00 $d0 $05
    Op34_Unknown $bd, $7a, $7d, $00, $d8, $05, $14     ;; 35:454f $34 $bd $7a $7d $00 $d8 $05 $14
    Op34_Unknown $2d, $79, $7f, $00, $d8, $07, $14     ;; 35:4557 $34 $2d $79 $7f $00 $d8 $07 $14
    Op36_Unknown $55, $70, $7f, $d2, $dd, $01          ;; 35:455f $36 $55 $70 $7f $d2 $dd $01
    Op6A_Unknown $00, $00, $00, $00                    ;; 35:4566 $6a $00 $00 $00 $00
    Op5E_Unknown $80                                   ;; 35:456b $5e $80
    Op44_Unknown $78, $00                              ;; 35:456d $44 $78 $00
    Op1E_Call call_04_5b22                             ;; 35:4570 $1e $22 $5b $04
    Op44_Unknown $09, $00                              ;; 35:4574 $44 $09 $00
    SCRIPT_RETURN_20                                   ;; 35:4577 $20

call_35_4578:
    Op16_SubOps 1                                      ;; 35:4578 $16 $01
    SubOp_SetWord wC81F, $0000                         ;; 35:457a $9f $07 $00 $00
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 35:457e $50 $1d $c3 $00 $90

call_35_4583:
    SCRIPT_RETURN_4A                                   ;; 35:4583 $4a
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 35:4584 $82 $b1 $74 $01
    Op1C_TableJump 2                                   ;; 35:4588 $1c $02
    SCRIPT_POINTER call_35_45a0                        ;; 35:458a $a0 $45 $35
    SCRIPT_POINTER call_35_45a0                        ;; 35:458d $a0 $45 $35
    Op16_SubOps 1                                      ;; 35:4590 $16 $01
    SubOp_DefaultCase_Pair $97, $07                    ;; 35:4592 $97 $07
    SubOp_DefaultCase_Pair $be, $01                    ;; 35:4594 $be $01
    Op14_Unknown 1, $9d, $42                           ;; 35:4596 $14 $01 $9d $42
    SCRIPT_POINTER call_35_4583                        ;; 35:459a $83 $45 $35
    Op76_PrepTableJumpIndex_Write $00                  ;; 35:459d $76 $00
    SCRIPT_RETURN_20                                   ;; 35:459f $20

call_35_45a0:
    Op76_PrepTableJumpIndex_Write $01                  ;; 35:45a0 $76 $01
    SCRIPT_RETURN_20                                   ;; 35:45a2 $20

call_35_45a3:
    Op16_SubOps 1                                      ;; 35:45a3 $16 $01
    SubOp_SetWord wC81F, $0000                         ;; 35:45a5 $9f $07 $00 $00
    Op1E_Call call_04_5b15                             ;; 35:45a9 $1e $15 $5b $04
    Op50_WriteByte wButtonsOfInterest, $00, $90        ;; 35:45ad $50 $1d $c3 $00 $90

call_35_45b2:
    SCRIPT_RETURN_4A                                   ;; 35:45b2 $4a
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 35:45b3 $82 $b1 $74 $01
    Op1C_TableJump 2                                   ;; 35:45b7 $1c $02
    SCRIPT_POINTER call_35_45cf                        ;; 35:45b9 $cf $45 $35
    SCRIPT_POINTER call_35_45cf                        ;; 35:45bc $cf $45 $35
    Op16_SubOps 1                                      ;; 35:45bf $16 $01
    SubOp_DefaultCase_Pair $97, $07                    ;; 35:45c1 $97 $07
    SubOp_DefaultCase_Pair $be, $01                    ;; 35:45c3 $be $01
    Op14_Unknown 1, $a2, $42                           ;; 35:45c5 $14 $01 $a2 $42
    SCRIPT_POINTER call_35_45b2                        ;; 35:45c9 $b2 $45 $35
    Op76_PrepTableJumpIndex_Write $00                  ;; 35:45cc $76 $00
    SCRIPT_RETURN_20                                   ;; 35:45ce $20

call_35_45cf:
    Op76_PrepTableJumpIndex_Write $01                  ;; 35:45cf $76 $01
    SCRIPT_RETURN_20                                   ;; 35:45d1 $20

call_35_45d2:
    Op34_Unknown $df, $5d, $7c, $00, $dc, $05, $14     ;; 35:45d2 $34 $df $5d $7c $00 $dc $05 $14
    Op34_Unknown $ca, $64, $7d, $00, $dc, $07, $14     ;; 35:45da $34 $ca $64 $7d $00 $dc $07 $14
    Op86_Unknown $00, $dc, $05, $a0, $99, $00, $00, $01 ;; 35:45e2 $86 $00 $dc $05 $a0 $99 $00 $00 $01
    Op7E_Unknown $00, $dc, $07, $a0, $99, $01, $00, $01 ;; 35:45eb $7e $00 $dc $07 $a0 $99 $01 $00 $01
    SCRIPT_RETURN_4A                                   ;; 35:45f4 $4a
    Op50_WriteByte wC720, $00, $02                     ;; 35:45f5 $50 $20 $c7 $00 $02
    Op82_Run data_01_68ba                              ;; 35:45fa $82 $ba $68 $01
    Op42_Unknown_StoreValue 0, $01, $8f, $7f, $14      ;; 35:45fe $42 $00 $01 $8f $7f $14
    Op4E_Unknown_StoreValue 0, $01, $cb, $7e, $14      ;; 35:4604 $4e $00 $01 $cb $7e $14
    Op16_SubOps 1                                      ;; 35:460a $16 $01
    SubOp_SetWord wC81F, $8000                         ;; 35:460c $9f $07 $00 $80
    Op1E_Call call_1f_7f81                             ;; 35:4610 $1e $81 $7f $1f
    Op1C_TableJump 1                                   ;; 35:4614 $1c $01
    SCRIPT_POINTER call_35_468d                        ;; 35:4616 $8d $46 $35
    Op48_Unknown                                       ;; 35:4619 $48
    Op34_Unknown $b6, $79, $7c, $00, $d8, $07, $14     ;; 35:461a $34 $b6 $79 $7c $00 $d8 $07 $14
    Op34_Unknown $02, $61, $7a, $00, $d8, $05, $14     ;; 35:4622 $34 $02 $61 $7a $00 $d8 $05 $14
    Op50_WriteByte wC695, $00, $48                     ;; 35:462a $50 $95 $c6 $00 $48
    Op52_WriteBytes wC689, $00, $48, $00               ;; 35:462f $52 $89 $c6 $00 $48 $00
    SCRIPT_RETURN_4A                                   ;; 35:4635 $4a
    Op6A_Unknown $00, $00, $98, $ff                    ;; 35:4636 $6a $00 $00 $98 $ff
    Op42_Unknown_StoreValue 0, $01, $a2, $7f, $14      ;; 35:463b $42 $00 $01 $a2 $7f $14
    Op4C_Unknown $02, $01, $00, $78, $00, $70, $00, $09, $71, $19 ;; 35:4641 $4c $02 $01 $00 $78 $00 $70 $00 $09 $71 $19
    Op4E_Unknown_StoreValue 0, $01, $0e, $73, $19      ;; 35:464c $4e $00 $01 $0e $73 $19
    Op4E_Unknown_StoreValue 1, $01, $ef, $7e, $14      ;; 35:4652 $4e $01 $01 $ef $7e $14
    Op4E_Unknown_StoreValue 2, $01, $20, $73, $19      ;; 35:4658 $4e $02 $01 $20 $73 $19
    Op16_SubOps 1                                      ;; 35:465e $16 $01
    SubOp_SetWord wC81F, $4100                         ;; 35:4660 $9f $07 $00 $41
    Op1E_Call call_1f_7f81                             ;; 35:4664 $1e $81 $7f $1f
    Op1C_TableJump 1                                   ;; 35:4668 $1c $01
    SCRIPT_POINTER call_35_468d                        ;; 35:466a $8d $46 $35
    Op86_Unknown $00, $dc, $05, $a0, $99, $00, $00, $01 ;; 35:466d $86 $00 $dc $05 $a0 $99 $00 $00 $01
    Op7E_Unknown $00, $dc, $07, $a0, $99, $01, $00, $01 ;; 35:4676 $7e $00 $dc $07 $a0 $99 $01 $00 $01
    Op50_WriteByte wC695, $00, $00                     ;; 35:467f $50 $95 $c6 $00 $00
    Op52_WriteBytes wC689, $00, $00, $01               ;; 35:4684 $52 $89 $c6 $00 $00 $01
    SCRIPT_RETURN_4A                                   ;; 35:468a $4a
    Op76_PrepTableJumpIndex_Write $00                  ;; 35:468b $76 $00

call_35_468d:
    SCRIPT_RETURN_20                                   ;; 35:468d $20

call_35_468e:
    Op16_SubOps 1                                      ;; 35:468e $16 $01
    SubOp_SetWord wC756, $3800                         ;; 35:4690 $9e $3e $00 $38
    Op16_SubOps 1                                      ;; 35:4694 $16 $01
    SubOp_SetWord wC752, $5000                         ;; 35:4696 $9e $3a $00 $50
    Op1E_Call call_29_7ce3                             ;; 35:469a $1e $e3 $7c $29
    Op38_Unknown $df, $5d, $7c, $00, $dc, $05, $14     ;; 35:469e $38 $df $5d $7c $00 $dc $05 $14
    Op38_Unknown $ca, $64, $7d, $00, $dc, $07, $14     ;; 35:46a6 $38 $ca $64 $7d $00 $dc $07 $14
    Op38_Unknown $40, $57, $7e, $0b, $dc, $05, $08     ;; 35:46ae $38 $40 $57 $7e $0b $dc $05 $08
    Op38_Unknown $d9, $49, $7f, $0b, $dc, $07, $08     ;; 35:46b6 $38 $d9 $49 $7f $0b $dc $07 $08
    Op38_Unknown $cd, $7c, $7f, $22, $dc, $07, $08     ;; 35:46be $38 $cd $7c $7f $22 $dc $07 $08
    Op38_Unknown $85, $7c, $7f, $22, $dc, $05, $08     ;; 35:46c6 $38 $85 $7c $7f $22 $dc $05 $08
    Op38_Unknown $cd, $7c, $7f, $62, $dc, $07, $08     ;; 35:46ce $38 $cd $7c $7f $62 $dc $07 $08
    Op38_Unknown $85, $7c, $7f, $62, $dc, $05, $08     ;; 35:46d6 $38 $85 $7c $7f $62 $dc $05 $08
    Op38_Unknown $cd, $7c, $7f, $a2, $dc, $07, $08     ;; 35:46de $38 $cd $7c $7f $a2 $dc $07 $08
    Op38_Unknown $85, $7c, $7f, $a2, $dc, $05, $08     ;; 35:46e6 $38 $85 $7c $7f $a2 $dc $05 $08
    Op86_Unknown $00, $dc, $05, $00, $9c, $00, $20, $01 ;; 35:46ee $86 $00 $dc $05 $00 $9c $00 $20 $01
    Op7E_Unknown $00, $dc, $07, $00, $9c, $01, $20, $01 ;; 35:46f7 $7e $00 $dc $07 $00 $9c $01 $20 $01
    SCRIPT_RETURN_4A                                   ;; 35:4700 $4a
    Op86_Unknown $00, $dc, $05, $a0, $99, $00, $20, $01 ;; 35:4701 $86 $00 $dc $05 $a0 $99 $00 $20 $01
    Op7E_Unknown $00, $dc, $07, $a0, $99, $01, $20, $01 ;; 35:470a $7e $00 $dc $07 $a0 $99 $01 $20 $01
    SCRIPT_RETURN_4A                                   ;; 35:4713 $4a
    Op52_WriteBytes w1_D26A, $01, $88, $00             ;; 35:4714 $52 $6a $d2 $01 $88 $00
    Op52_WriteBytes w1_D272, $01, $78, $00             ;; 35:471a $52 $72 $d2 $01 $78 $00
    Op52_WriteBytes w1_D298, $01, $78, $00             ;; 35:4720 $52 $98 $d2 $01 $78 $00
    Op52_WriteBytes w1_D2A0, $01, $78, $00             ;; 35:4726 $52 $a0 $d2 $01 $78 $00
    Op52_WriteBytes w1_D2C6, $01, $90, $00             ;; 35:472c $52 $c6 $d2 $01 $90 $00
    Op52_WriteBytes w1_D2CE, $01, $78, $00             ;; 35:4732 $52 $ce $d2 $01 $78 $00
    Op50_WriteByte wC720, $00, $02                     ;; 35:4738 $50 $20 $c7 $00 $02
    Op82_Run data_01_68ba                              ;; 35:473d $82 $ba $68 $01
    Op42_Unknown_StoreValue 0, $01, $8f, $7f, $14      ;; 35:4741 $42 $00 $01 $8f $7f $14
    Op16_SubOps 1                                      ;; 35:4747 $16 $01
    SubOp_SetWord wC81F, $8000                         ;; 35:4749 $9f $07 $00 $80
    Op4E_Unknown_StoreValue 0, $01, $01, $7f, $14      ;; 35:474d $4e $00 $01 $01 $7f $14
    Op1E_Call call_29_7de9                             ;; 35:4753 $1e $e9 $7d $29
    Op1E_Call call_1f_7f81                             ;; 35:4757 $1e $81 $7f $1f
    Op1C_TableJump 1                                   ;; 35:475b $1c $01
    SCRIPT_POINTER call_35_4808                        ;; 35:475d $08 $48 $35
    Op50_WriteByte wC695, $00, $48                     ;; 35:4760 $50 $95 $c6 $00 $48
    Op50_WriteByte wC689, $00, $48                     ;; 35:4765 $50 $89 $c6 $00 $48
    Op34_Unknown $b6, $79, $7c, $00, $d8, $07, $14     ;; 35:476a $34 $b6 $79 $7c $00 $d8 $07 $14
    Op34_Unknown $02, $61, $7a, $00, $d8, $05, $14     ;; 35:4772 $34 $02 $61 $7a $00 $d8 $05 $14
    SCRIPT_RETURN_4A                                   ;; 35:477a $4a
    Op6A_Unknown $00, $00, $96, $ff                    ;; 35:477b $6a $00 $00 $96 $ff
    Op42_Unknown_StoreValue 0, $01, $a2, $7f, $14      ;; 35:4780 $42 $00 $01 $a2 $7f $14
    Op50_WriteByte w1_D25B, $01, $00                   ;; 35:4786 $50 $5b $d2 $01 $00
    Op50_WriteByte w1_D289, $01, $00                   ;; 35:478b $50 $89 $d2 $01 $00
    Op50_WriteByte w1_D2B7, $01, $00                   ;; 35:4790 $50 $b7 $d2 $01 $00
    Op52_WriteBytes w1_D26A, $01, $68, $00             ;; 35:4795 $52 $6a $d2 $01 $68 $00
    Op52_WriteBytes w1_D298, $01, $58, $00             ;; 35:479b $52 $98 $d2 $01 $58 $00
    Op52_WriteBytes w1_D2C6, $01, $70, $00             ;; 35:47a1 $52 $c6 $d2 $01 $70 $00
    Op4E_Unknown_StoreValue 0, $01, $0e, $73, $19      ;; 35:47a7 $4e $00 $01 $0e $73 $19
    Op4E_Unknown_StoreValue 1, $01, $13, $7f, $14      ;; 35:47ad $4e $01 $01 $13 $7f $14
    Op4E_Unknown_StoreValue 2, $01, $20, $73, $19      ;; 35:47b3 $4e $02 $01 $20 $73 $19
    Op16_SubOps 1                                      ;; 35:47b9 $16 $01
    SubOp_SetWord wC81F, $4100                         ;; 35:47bb $9f $07 $00 $41
    Op1E_Call call_1f_7f81                             ;; 35:47bf $1e $81 $7f $1f
    Op1C_TableJump 1                                   ;; 35:47c3 $1c $01
    SCRIPT_POINTER call_35_4808                        ;; 35:47c5 $08 $48 $35
    Op38_Unknown $df, $5d, $7c, $a0, $d9, $05, $14     ;; 35:47c8 $38 $df $5d $7c $a0 $d9 $05 $14
    Op38_Unknown $ca, $64, $7d, $a0, $d9, $07, $14     ;; 35:47d0 $38 $ca $64 $7d $a0 $d9 $07 $14
    Op38_Unknown $40, $57, $7e, $ab, $d9, $05, $08     ;; 35:47d8 $38 $40 $57 $7e $ab $d9 $05 $08
    Op38_Unknown $d9, $49, $7f, $ab, $d9, $07, $08     ;; 35:47e0 $38 $d9 $49 $7f $ab $d9 $07 $08
    Op86_Unknown $a0, $d9, $05, $a0, $99, $00, $00, $01 ;; 35:47e8 $86 $a0 $d9 $05 $a0 $99 $00 $00 $01
    Op7E_Unknown $a0, $d9, $07, $a0, $99, $01, $00, $01 ;; 35:47f1 $7e $a0 $d9 $07 $a0 $99 $01 $00 $01
    Op50_WriteByte wC695, $00, $00                     ;; 35:47fa $50 $95 $c6 $00 $00
    Op52_WriteBytes wC689, $00, $00, $01               ;; 35:47ff $52 $89 $c6 $00 $00 $01
    SCRIPT_RETURN_4A                                   ;; 35:4805 $4a
    Op76_PrepTableJumpIndex_Write $00                  ;; 35:4806 $76 $00

call_35_4808:
    SCRIPT_RETURN_20                                   ;; 35:4808 $20
    Op1E_Call call_04_61e7                             ;; 35:4809 $1e $e7 $61 $04
    Op1E_Call call_1d_6ae8                             ;; 35:480d $1e $e8 $6a $1d
    ;;Local Rom Ver.<E4>2002/07/15<E4> 16:43<E0>
    Op04_Unknown_Text data_04_577e                     ;; 35:4811 $04 $7e $57 $04
    Op1E_Call call_04_615d                             ;; 35:4815 $1e $5d $61 $04
    Op84_WriteByteNTimes w1_DD9A, 1, 8, $ff            ;; 35:4819 $84 $9a $dd $01 $08 $00 $ff
    SCRIPT_RETURN_20                                   ;; 35:4820 $20
    Op1E_Call call_3a_63ee                             ;; 35:4821 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 35:4825 $16 $01
    SubOp_SetByte wC83C, $00                           ;; 35:4827 $7f $24 $00
    Op1E_Call call_35_48b0                             ;; 35:482a $1e $b0 $48 $35
    Op14_Unknown 1, $36, $51                           ;; 35:482e $14 $01 $36 $51
    SCRIPT_POINTER call_35_4844                        ;; 35:4832 $44 $48 $35
    Op14_Unknown 1, $d0, $4d                           ;; 35:4835 $14 $01 $d0 $4d
    SCRIPT_POINTER call_35_4844                        ;; 35:4839 $44 $48 $35
    Op16_SubOps 1                                      ;; 35:483c $16 $01
    SubOp_SetFlag wC948, 5                             ;; 35:483e $3f $85
    Op1E_Call call_35_4d06                             ;; 35:4840 $1e $06 $4d $35

call_35_4844:
    Op16_SubOps 1                                      ;; 35:4844 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 35:4846 $5e $03
    Op82_Run data_01_73cc                              ;; 35:4848 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:484c $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:4850 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 35:4855 $2a $00 $00 $00
    Op68_CopyBytes 1, wC83C, wOp1CScriptTableIndexC53A, $00 ;; 35:4859 $68 $01 $3c $c8 $3a $c5 $00
    Op1C_TableJump 3                                   ;; 35:4860 $1c $03
    SCRIPT_POINTER call_35_4b0e                        ;; 35:4862 $0e $4b $35
    SCRIPT_POINTER call_35_4b3a                        ;; 35:4865 $3a $4b $35
    SCRIPT_POINTER call_35_4b4c                        ;; 35:4868 $4c $4b $35
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 35:486b $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 35:486f $1c $03
    SCRIPT_POINTER call_35_487e                        ;; 35:4871 $7e $48 $35
    SCRIPT_POINTER call_35_4895                        ;; 35:4874 $95 $48 $35
    SCRIPT_POINTER call_35_4a72                        ;; 35:4877 $72 $4a $35
    Op18_Jump call_35_4844                             ;; 35:487a $18 $44 $48 $35

call_35_487e:
    Op1E_Call call_1d_68f9                             ;; 35:487e $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 35:4882 $14 $01 $b4 $48
    SCRIPT_POINTER call_35_4844                        ;; 35:4886 $44 $48 $35
    Op1E_Call call_35_48b0                             ;; 35:4889 $1e $b0 $48 $35
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 35:488d $82 $42 $74 $01
    Op18_Jump call_35_4844                             ;; 35:4891 $18 $44 $48 $35

call_35_4895:
    Op1E_Call call_1d_69f1                             ;; 35:4895 $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 35:4899 $14 $01 $b4 $48
    SCRIPT_POINTER call_35_4844                        ;; 35:489d $44 $48 $35
    Op16_SubOps 1                                      ;; 35:48a0 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 35:48a2 $5e $03
    Op1E_Call call_35_48b0                             ;; 35:48a4 $1e $b0 $48 $35
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 35:48a8 $82 $42 $74 $01
    Op18_Jump call_35_4844                             ;; 35:48ac $18 $44 $48 $35

call_35_48b0:
    Op50_WriteByte wC720, $00, $10                     ;; 35:48b0 $50 $20 $c7 $00 $10
    Op82_Run data_01_6844                              ;; 35:48b5 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 35:48b9 $4a
    Op32_Unknown $8f, $73, $67, $00, $d0, $05          ;; 35:48ba $32 $8f $73 $67 $00 $d0 $05
    Op34_Unknown $f2, $72, $74, $00, $d8, $05, $1e     ;; 35:48c1 $34 $f2 $72 $74 $00 $d8 $05 $1e
    Op34_Unknown $ad, $7c, $77, $00, $d8, $07, $1e     ;; 35:48c9 $34 $ad $7c $77 $00 $d8 $07 $1e
    Op36_Unknown $f4, $5a, $7c, $00, $d0, $03          ;; 35:48d1 $36 $f4 $5a $7c $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 35:48d8 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 35:48df $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $04, $5e, $7d, $00, $d2, $04          ;; 35:48e6 $32 $04 $5e $7d $00 $d2 $04
    Op32_Unknown $44, $76, $6d, $80, $d2, $04          ;; 35:48ed $32 $44 $76 $6d $80 $d2 $04
    Op14_Unknown 1, $36, $51                           ;; 35:48f4 $14 $01 $36 $51
    SCRIPT_POINTER call_35_4923                        ;; 35:48f8 $23 $49 $35
    Op14_Unknown 1, $d2, $4d                           ;; 35:48fb $14 $01 $d2 $4d
    SCRIPT_POINTER call_35_4923                        ;; 35:48ff $23 $49 $35
    Op14_Unknown 1, $d0, $4d                           ;; 35:4902 $14 $01 $d0 $4d
    SCRIPT_POINTER call_35_4923                        ;; 35:4906 $23 $49 $35
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $46, $50, $1a ;; 35:4909 $4c $1a $01 $04 $60 $00 $30 $00 $46 $50 $1a
    Op4C_Unknown $18, $01, $04, $60, $00, $48, $00, $73, $76, $11 ;; 35:4914 $4c $18 $01 $04 $60 $00 $48 $00 $73 $76 $11
    Op18_Jump call_35_492e                             ;; 35:491f $18 $2e $49 $35

call_35_4923:
    Op4C_Unknown $1a, $01, $04, $60, $00, $30, $00, $3f, $50, $1a ;; 35:4923 $4c $1a $01 $04 $60 $00 $30 $00 $3f $50 $1a

call_35_492e:
    Op14_Unknown 1, $14, $4c                           ;; 35:492e $14 $01 $14 $4c
    SCRIPT_POINTER call_35_494b                        ;; 35:4932 $4b $49 $35
    Op14_Unknown 1, $44, $51                           ;; 35:4935 $14 $01 $44 $51
    SCRIPT_POINTER call_35_494b                        ;; 35:4939 $4b $49 $35
    Op4C_Unknown $16, $08, $02, $60, $00, $48, $00, $c2, $40, $10 ;; 35:493c $4c $16 $08 $02 $60 $00 $48 $00 $c2 $40 $10
    Op18_Jump call_35_4956                             ;; 35:4947 $18 $56 $49 $35

call_35_494b:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 35:494b $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10

call_35_4956:
    Op14_Unknown 1, $26, $4b                           ;; 35:4956 $14 $01 $26 $4b
    SCRIPT_POINTER call_35_4976                        ;; 35:495a $76 $49 $35
    Op14_Unknown 1, $2a, $4b                           ;; 35:495d $14 $01 $2a $4b
    SCRIPT_POINTER call_35_4985                        ;; 35:4961 $85 $49 $35
    Op14_Unknown 1, $2e, $4b                           ;; 35:4964 $14 $01 $2e $4b
    SCRIPT_POINTER call_35_4994                        ;; 35:4968 $94 $49 $35
    Op14_Unknown 1, $32, $4b                           ;; 35:496b $14 $01 $32 $4b
    SCRIPT_POINTER call_35_49a3                        ;; 35:496f $a3 $49 $35
    Op18_Jump call_35_49e7                             ;; 35:4972 $18 $e7 $49 $35

call_35_4976:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 35:4976 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_35_49ae                             ;; 35:4981 $18 $ae $49 $35

call_35_4985:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 35:4985 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_35_49ae                             ;; 35:4990 $18 $ae $49 $35

call_35_4994:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 35:4994 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_35_49ae                             ;; 35:499f $18 $ae $49 $35

call_35_49a3:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 35:49a3 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_35_49ae:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 35:49ae $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 35:49b7 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 35:49c0 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 35:49c5 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $ae, $4f                           ;; 35:49ca $14 $01 $ae $4f
    SCRIPT_POINTER call_35_49e7                        ;; 35:49ce $e7 $49 $35
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 35:49d1 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 35:49dc $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_35_49e7:
    Op16_SubOps 1                                      ;; 35:49e7 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 35:49e9 $7e $4c $ff
    Op16_SubOps 1                                      ;; 35:49ec $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 35:49ee $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 35:49f2 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 35:49f4 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 35:49f8 $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $a8, $00 ;; 35:49fe $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $a8 $00
    Op1E_Call call_04_6223                             ;; 35:4a09 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 35:4a0d $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 35:4a13 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $5a, $40, $13      ;; 35:4a19 $4e $06 $01 $5a $40 $13
    Op4E_Unknown_StoreValue 7, $01, $24, $40, $13      ;; 35:4a1f $4e $07 $01 $24 $40 $13
    Op4E_Unknown_StoreValue 8, $01, $da, $7b, $1b      ;; 35:4a25 $4e $08 $01 $da $7b $1b
    Op14_Unknown 1, $fc, $4b                           ;; 35:4a2b $14 $01 $fc $4b
    SCRIPT_POINTER call_35_4a35                        ;; 35:4a2f $35 $4a $35
    Op44_Unknown $08, $00                              ;; 35:4a32 $44 $08 $00

call_35_4a35:
    SCRIPT_RETURN_4A                                   ;; 35:4a35 $4a
    Op3E_Compare_Branch 22, $0b, $45, $10, call_35_4a35 ;; 35:4a36 $3e $16 $0b $45 $10 $35 $4a $35
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 35:4a3e $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 35:4a49 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:4a4f $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 35:4a54 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 35:4a59 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 35:4a5b $5e $03
    Op16_SubOps 1                                      ;; 35:4a5d $16 $01
    SubOp_SetByte wC725, $90                           ;; 35:4a5f $7e $0d $90
    Op16_SubOps 1                                      ;; 35:4a62 $16 $01
    SubOp_SetByte wC72A, $78                           ;; 35:4a64 $7e $12 $78
    Op16_SubOps 1                                      ;; 35:4a67 $16 $01
    SubOp_SetByte wC847, $00                           ;; 35:4a69 $7f $2f $00
    Op16_SubOps 1                                      ;; 35:4a6c $16 $01
    SubOp_SetByte wC765, $00                           ;; 35:4a6e $7e $4d $00
    SCRIPT_RETURN_20                                   ;; 35:4a71 $20

call_35_4a72:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:4a72 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:4a76 $1e $1d $6f $1d
    Op10_HamChatWheel 4, ClubhouseCoreFourHamChats, ClubhouseAlwaysUsePile ;; 35:4a7a $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 35:4a80 $1c $04
    SCRIPT_POINTER call_35_4a8e                        ;; 35:4a82 $8e $4a $35
    SCRIPT_POINTER call_35_4aae                        ;; 35:4a85 $ae $4a $35
    SCRIPT_POINTER call_35_4ace                        ;; 35:4a88 $ce $4a $35
    SCRIPT_POINTER call_35_4aee                        ;; 35:4a8b $ee $4a $35

call_35_4a8e:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 35:4a8e $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 35:4a93 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4a97 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4a99 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4a9b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4a9e $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4aa0 $7e $48 $35
    SCRIPT_POINTER call_35_4aa6                        ;; 35:4aa3 $a6 $4a $35

call_35_4aa6:
    Op1E_Call call_20_4042                             ;; 35:4aa6 $1e $42 $40 $20
    Op18_Jump call_35_4844                             ;; 35:4aaa $18 $44 $48 $35

call_35_4aae:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 35:4aae $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 35:4ab3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4ab7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4ab9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4abb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4abe $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4ac0 $7e $48 $35
    SCRIPT_POINTER call_35_4ac6                        ;; 35:4ac3 $c6 $4a $35

call_35_4ac6:
    Op1E_Call call_20_463a                             ;; 35:4ac6 $1e $3a $46 $20
    Op18_Jump call_35_4844                             ;; 35:4aca $18 $44 $48 $35

call_35_4ace:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 35:4ace $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 35:4ad3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4ad7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4ad9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4adb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4ade $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4ae0 $7e $48 $35
    SCRIPT_POINTER call_35_4ae6                        ;; 35:4ae3 $e6 $4a $35

call_35_4ae6:
    Op1E_Call call_20_4294                             ;; 35:4ae6 $1e $94 $42 $20
    Op18_Jump call_35_4844                             ;; 35:4aea $18 $44 $48 $35

call_35_4aee:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 35:4aee $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 35:4af3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4af7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4af9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4afb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4afe $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4b00 $7e $48 $35
    SCRIPT_POINTER call_35_4b06                        ;; 35:4b03 $06 $4b $35

call_35_4b06:
    Op1E_Call call_20_4310                             ;; 35:4b06 $1e $10 $43 $20
    Op18_Jump call_35_4844                             ;; 35:4b0a $18 $44 $48 $35

call_35_4b0e:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 35:4b0e $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:4b13 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 35:4b17 $1c $04
    SCRIPT_POINTER call_35_487e                        ;; 35:4b19 $7e $48 $35
    SCRIPT_POINTER call_35_4895                        ;; 35:4b1c $95 $48 $35
    SCRIPT_POINTER call_35_4a72                        ;; 35:4b1f $72 $4a $35
    SCRIPT_POINTER call_35_4b29                        ;; 35:4b22 $29 $4b $35
    Op18_Jump call_35_4844                             ;; 35:4b25 $18 $44 $48 $35

call_35_4b29:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $d0, $42, $10 ;; 35:4b29 $4c $16 $08 $04 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 35:4b34 $1e $81 $62 $3a
    Op1A_Unknown $17                                   ;; 35:4b38 $1a $17

call_35_4b3a:
    Op14_Unknown 1, $48, $51                           ;; 35:4b3a $14 $01 $48 $51
    SCRIPT_POINTER call_35_4b9f                        ;; 35:4b3e $9f $4b $35
    Op14_Unknown 1, $4c, $51                           ;; 35:4b41 $14 $01 $4c $51
    SCRIPT_POINTER call_35_4de7                        ;; 35:4b45 $e7 $4d $35
    Op18_Jump call_35_4b9f                             ;; 35:4b48 $18 $9f $4b $35

call_35_4b4c:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 35:4b4c $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 35:4b50 $1c $03
    SCRIPT_POINTER call_35_487e                        ;; 35:4b52 $7e $48 $35
    SCRIPT_POINTER call_35_4895                        ;; 35:4b55 $95 $48 $35
    SCRIPT_POINTER call_35_4b5f                        ;; 35:4b58 $5f $4b $35
    Op18_Jump call_35_4844                             ;; 35:4b5b $18 $44 $48 $35

call_35_4b5f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:4b5f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:4b63 $1e $1d $6f $1d
    Op10_HamChatWheel 4, ClubhouseCoreFourHamChats, ClubhouseAlwaysUsePile ;; 35:4b67 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 35:4b6d $1c $04
    SCRIPT_POINTER call_35_4a8e                        ;; 35:4b6f $8e $4a $35
    SCRIPT_POINTER call_35_4aae                        ;; 35:4b72 $ae $4a $35
    SCRIPT_POINTER call_35_4b7f                        ;; 35:4b75 $7f $4b $35
    SCRIPT_POINTER call_35_4aee                        ;; 35:4b78 $ee $4a $35
    Op18_Jump call_35_4844                             ;; 35:4b7b $18 $44 $48 $35

call_35_4b7f:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 35:4b7f $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 35:4b84 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4b88 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4b8a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4b8c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4b8f $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4b91 $7e $48 $35
    SCRIPT_POINTER call_35_4b97                        ;; 35:4b94 $97 $4b $35

call_35_4b97:
    Op1E_Call call_20_42f7                             ;; 35:4b97 $1e $f7 $42 $20
    Op18_Jump call_35_4844                             ;; 35:4b9b $18 $44 $48 $35

call_35_4b9f:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 35:4b9f $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 35:4ba3 $1c $03
    SCRIPT_POINTER call_35_487e                        ;; 35:4ba5 $7e $48 $35
    SCRIPT_POINTER call_35_4895                        ;; 35:4ba8 $95 $48 $35
    SCRIPT_POINTER call_35_4bb2                        ;; 35:4bab $b2 $4b $35
    Op18_Jump call_35_4844                             ;; 35:4bae $18 $44 $48 $35

call_35_4bb2:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:4bb2 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:4bb6 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_483b, data_05_5150    ;; 35:4bba $10 $08 $3b $48 $50 $51
    Op1C_TableJump 8                                   ;; 35:4bc0 $1c $08
    SCRIPT_POINTER call_35_4bfe                        ;; 35:4bc2 $fe $4b $35
    SCRIPT_POINTER call_35_4bde                        ;; 35:4bc5 $de $4b $35
    SCRIPT_POINTER call_35_4c4f                        ;; 35:4bc8 $4f $4c $35
    SCRIPT_POINTER call_35_4bde                        ;; 35:4bcb $de $4b $35
    SCRIPT_POINTER call_35_4c6f                        ;; 35:4bce $6f $4c $35
    SCRIPT_POINTER call_35_4bde                        ;; 35:4bd1 $de $4b $35
    SCRIPT_POINTER call_35_4c8f                        ;; 35:4bd4 $8f $4c $35
    SCRIPT_POINTER call_35_4bde                        ;; 35:4bd7 $de $4b $35
    Op18_Jump call_35_4844                             ;; 35:4bda $18 $44 $48 $35

call_35_4bde:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 35:4bde $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 35:4be3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4be7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4be9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4beb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4bee $1c $02
    SCRIPT_POINTER call_35_4bf6                        ;; 35:4bf0 $f6 $4b $35
    SCRIPT_POINTER call_35_4bf6                        ;; 35:4bf3 $f6 $4b $35

call_35_4bf6:
    Op1E_Call ShowHaventLearnedWord                    ;; 35:4bf6 $1e $1d $4e $33
    Op18_Jump call_35_4844                             ;; 35:4bfa $18 $44 $48 $35

call_35_4bfe:
    Op50_WriteByte wBitArrayIndexC715, $00, $05        ;; 35:4bfe $50 $15 $c7 $00 $05
    Op82_Run ObtainHamChatFromC715                     ;; 35:4c03 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4c07 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4c09 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4c0b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4c0e $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4c10 $7e $48 $35
    SCRIPT_POINTER call_35_4c16                        ;; 35:4c13 $16 $4c $35

call_35_4c16:
    Op1E_Call call_20_5281                             ;; 35:4c16 $1e $81 $52 $20

call_35_4c1a:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 35:4c1a $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b5d                             ;; 35:4c25 $1e $5d $6b $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f5, $50, $1a ;; 35:4c29 $4c $1a $01 $04 $00 $00 $00 $00 $f5 $50 $1a
    ;;Teehee.<E4>What do you mean<E4>by that?<E5> You're<E4><end>
    Op04_Unknown_Text data_3a_7421                     ;; 35:4c34 $04 $21 $74 $3a
    ;;starting to sound<E4>like my brother.<E0>
    Op06_Unknown_Text data_3a_744c                     ;; 35:4c38 $06 $4c $74 $3a
    Op1E_Call call_04_615d                             ;; 35:4c3c $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3f, $50, $1a ;; 35:4c40 $4c $1a $01 $04 $00 $00 $00 $00 $3f $50 $1a
    Op18_Jump call_35_4844                             ;; 35:4c4b $18 $44 $48 $35

call_35_4c4f:
    Op50_WriteByte wBitArrayIndexC715, $00, $10        ;; 35:4c4f $50 $15 $c7 $00 $10
    Op82_Run ObtainHamChatFromC715                     ;; 35:4c54 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4c58 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4c5a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4c5c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4c5f $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4c61 $7e $48 $35
    SCRIPT_POINTER call_35_4c67                        ;; 35:4c64 $67 $4c $35

call_35_4c67:
    Op1E_Call call_20_50b9                             ;; 35:4c67 $1e $b9 $50 $20
    Op18_Jump call_35_4c1a                             ;; 35:4c6b $18 $1a $4c $35

call_35_4c6f:
    Op50_WriteByte wBitArrayIndexC715, $00, $06        ;; 35:4c6f $50 $15 $c7 $00 $06
    Op82_Run ObtainHamChatFromC715                     ;; 35:4c74 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4c78 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4c7a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4c7c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4c7f $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4c81 $7e $48 $35
    SCRIPT_POINTER call_35_4c87                        ;; 35:4c84 $87 $4c $35

call_35_4c87:
    Op1E_Call call_20_4796                             ;; 35:4c87 $1e $96 $47 $20
    Op18_Jump call_35_4c1a                             ;; 35:4c8b $18 $1a $4c $35

call_35_4c8f:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 35:4c8f $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 35:4c94 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4c98 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4c9a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4c9c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4c9f $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4ca1 $7e $48 $35
    SCRIPT_POINTER call_35_4ca7                        ;; 35:4ca4 $a7 $4c $35

call_35_4ca7:
    Op1E_Call call_20_4bd8                             ;; 35:4ca7 $1e $d8 $4b $20
    Op14_Unknown 1, $60, $51                           ;; 35:4cab $14 $01 $60 $51
    SCRIPT_POINTER call_35_4cdc                        ;; 35:4caf $dc $4c $35
    Op1E_Call call_1d_6b5d                             ;; 35:4cb2 $1e $5d $6b $1d
    ;;Huh?<E3><end>
    Op04_Unknown_Text data_3a_746f                     ;; 35:4cb6 $04 $6f $74 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $f5, $50, $1a ;; 35:4cba $4c $1a $01 $04 $00 $00 $00 $00 $f5 $50 $1a
    ;;What is it?<E0>
    Op06_Unknown_Text data_3a_7475                     ;; 35:4cc5 $06 $75 $74 $3a
    Op1E_Call call_04_615d                             ;; 35:4cc9 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3f, $50, $1a ;; 35:4ccd $4c $1a $01 $04 $00 $00 $00 $00 $3f $50 $1a
    Op18_Jump call_35_4844                             ;; 35:4cd8 $18 $44 $48 $35

call_35_4cdc:
    Op1E_Call call_1d_6b5d                             ;; 35:4cdc $1e $5d $6b $1d
    ;;Hmm?<E3>My brother isn't<E4>here.<E3><end>
    Op04_Unknown_Text data_3a_7481                     ;; 35:4ce0 $04 $81 $74 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e5, $50, $1a ;; 35:4ce4 $4c $1a $01 $04 $00 $00 $00 $00 $e5 $50 $1a
    ;;I'm sure that he's<E4>out flirting with<E4>girls<...><E3>I really wish<E4>he'd stop that.<E0>
    Op06_Unknown_Text data_3a_749e                     ;; 35:4cef $06 $9e $74 $3a
    Op1E_Call call_04_615d                             ;; 35:4cf3 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3f, $50, $1a ;; 35:4cf7 $4c $1a $01 $04 $00 $00 $00 $00 $3f $50 $1a
    Op18_Jump call_35_4844                             ;; 35:4d02 $18 $44 $48 $35

call_35_4d06:
    Op1E_Call call_04_672f                             ;; 35:4d06 $1e $2f $67 $04
    ;;Stan!<E3>Can't you stop<E4>that for one day?!<E3>Stop trying to<E4>pick up every girl<E4>in the Clubhouse!<E0>
    Op04_Unknown_Text data_3a_74e8                     ;; 35:4d0a $04 $e8 $74 $3a
    Op1E_Call call_04_615d                             ;; 35:4d0e $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $1a, $7a, $11 ;; 35:4d12 $4c $18 $01 $04 $00 $00 $00 $00 $1a $7a $11
    Op1E_Call call_04_6751                             ;; 35:4d1d $1e $51 $67 $04
    ;;Darn it<...><E3>Caught again.<E0>
    Op04_Unknown_Text data_3a_7544                     ;; 35:4d21 $04 $44 $75 $3a
    Op1E_Call call_04_615d                             ;; 35:4d25 $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $de, $76, $11 ;; 35:4d29 $4c $18 $01 $04 $00 $00 $00 $00 $de $76 $11
    Op44_Unknown $06, $00                              ;; 35:4d34 $44 $06 $00
    Op1E_Call call_04_6751                             ;; 35:4d37 $1e $51 $67 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ef, $79, $11 ;; 35:4d3b $4c $18 $01 $04 $00 $00 $00 $00 $ef $79 $11
    ;;Hey!<E3><E7>,<E4>How's it going?<E3><end>
    Op04_Unknown_Text data_3a_755b                     ;; 35:4d46 $04 $5b $75 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $08, $7a, $11 ;; 35:4d4a $4c $18 $01 $04 $00 $00 $00 $00 $08 $7a $11
    ;;Oh, you're here to<E4>play with my<E4>beloved sister,<E3>aren't you?<E3>Fantastic timing!<E3><end>
    Op06_Unknown_Text data_3a_7574                     ;; 35:4d55 $06 $74 $75 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ef, $79, $11 ;; 35:4d59 $4c $18 $01 $04 $00 $00 $00 $00 $ef $79 $11
    ;;<...>No, what I mean<E3>is<...>that<...>uhh<...><E3>I'll let you two<E4>be alone!<E3><end>
    Op06_Unknown_Text data_3a_75c3                     ;; 35:4d64 $06 $c3 $75 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $fa, $79, $11 ;; 35:4d68 $4c $18 $01 $04 $00 $00 $00 $00 $fa $79 $11
    ;;See ya.<E0>
    Op06_Unknown_Text data_3a_75fd                     ;; 35:4d73 $06 $fd $75 $3a
    Op1E_Call call_04_615d                             ;; 35:4d77 $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $24, $7b, $11 ;; 35:4d7b $4c $18 $01 $04 $00 $00 $00 $00 $24 $7b $11
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $47, $10 ;; 35:4d86 $4c $16 $04 $ff $00 $00 $00 $00 $61 $47 $10
    Op44_Unknown $19, $00                              ;; 35:4d91 $44 $19 $00
    Op1E_Call call_04_672f                             ;; 35:4d94 $1e $2f $67 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $56, $50, $1a ;; 35:4d98 $4c $1a $01 $04 $00 $00 $00 $00 $56 $50 $1a
    ;;Stan!<E4>Wait!<E0>
    Op04_Unknown_Text data_3a_7605                     ;; 35:4da3 $04 $05 $76 $3a
    Op1E_Call call_04_615d                             ;; 35:4da7 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $73, $50, $1a ;; 35:4dab $4c $1a $01 $04 $00 $00 $00 $00 $73 $50 $1a
    Op44_Unknown $18, $00                              ;; 35:4db6 $44 $18 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c8, $50, $1a ;; 35:4db9 $4c $1a $01 $04 $00 $00 $00 $00 $c8 $50 $1a
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $5b, $77, $17 ;; 35:4dc4 $4c $16 $02 $ff $00 $00 $00 $00 $5b $77 $17
    Op44_Unknown $06, $00                              ;; 35:4dcf $44 $06 $00

call_35_4dd2:
    SCRIPT_RETURN_4A                                   ;; 35:4dd2 $4a
    Op3E_Compare_Branch 24, $24, $7b, $11, call_35_4dd2 ;; 35:4dd3 $3e $18 $24 $7b $11 $d2 $4d $35
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 35:4ddb $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 35:4de6 $20

call_35_4de7:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 35:4de7 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 35:4deb $1c $03
    SCRIPT_POINTER call_35_487e                        ;; 35:4ded $7e $48 $35
    SCRIPT_POINTER call_35_4895                        ;; 35:4df0 $95 $48 $35
    SCRIPT_POINTER call_35_4dfa                        ;; 35:4df3 $fa $4d $35
    Op18_Jump call_35_4844                             ;; 35:4df6 $18 $44 $48 $35

call_35_4dfa:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:4dfa $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:4dfe $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_4843, data_05_5164    ;; 35:4e02 $10 $08 $43 $48 $64 $51
    Op1C_TableJump 8                                   ;; 35:4e08 $1c $08
    SCRIPT_POINTER call_35_4e46                        ;; 35:4e0a $46 $4e $35
    SCRIPT_POINTER call_35_4e26                        ;; 35:4e0d $26 $4e $35
    SCRIPT_POINTER call_35_4e97                        ;; 35:4e10 $97 $4e $35
    SCRIPT_POINTER call_35_4e26                        ;; 35:4e13 $26 $4e $35
    SCRIPT_POINTER call_35_4f76                        ;; 35:4e16 $76 $4f $35
    SCRIPT_POINTER call_35_4e26                        ;; 35:4e19 $26 $4e $35
    SCRIPT_POINTER call_35_4fb8                        ;; 35:4e1c $b8 $4f $35
    SCRIPT_POINTER call_35_4e26                        ;; 35:4e1f $26 $4e $35
    Op18_Jump call_35_4844                             ;; 35:4e22 $18 $44 $48 $35

call_35_4e26:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 35:4e26 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 35:4e2b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4e2f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4e31 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4e33 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4e36 $1c $02
    SCRIPT_POINTER call_35_4e3e                        ;; 35:4e38 $3e $4e $35
    SCRIPT_POINTER call_35_4e3e                        ;; 35:4e3b $3e $4e $35

call_35_4e3e:
    Op1E_Call ShowHaventLearnedWord                    ;; 35:4e3e $1e $1d $4e $33
    Op18_Jump call_35_4844                             ;; 35:4e42 $18 $44 $48 $35

call_35_4e46:
    Op50_WriteByte wBitArrayIndexC715, $00, $1e        ;; 35:4e46 $50 $15 $c7 $00 $1e
    Op82_Run ObtainHamChatFromC715                     ;; 35:4e4b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4e4f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4e51 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4e53 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4e56 $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4e58 $7e $48 $35
    SCRIPT_POINTER call_35_4e5e                        ;; 35:4e5b $5e $4e $35

call_35_4e5e:
    Op1E_Call call_20_4063                             ;; 35:4e5e $1e $63 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 35:4e62 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b5d                             ;; 35:4e6d $1e $5d $6b $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $83, $50, $1a ;; 35:4e71 $4c $1a $01 $04 $00 $00 $00 $00 $83 $50 $1a
    ;;Oh, don't worry,<E4><E7>. You did<E4>nothing wrong.<E3><end>
    Op04_Unknown_Text data_3a_7611                     ;; 35:4e7c $04 $11 $76 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $c8, $50, $1a ;; 35:4e80 $4c $1a $01 $04 $00 $00 $00 $00 $c8 $50 $1a
    ;;My brother's<E4>always like that.<E0>
    Op06_Unknown_Text data_3a_763d                     ;; 35:4e8b $06 $3d $76 $3a
    Op1E_Call call_04_615d                             ;; 35:4e8f $1e $5d $61 $04
    Op18_Jump call_35_4844                             ;; 35:4e93 $18 $44 $48 $35

call_35_4e97:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 35:4e97 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 35:4e9c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4ea0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4ea2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4ea4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4ea7 $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4ea9 $7e $48 $35
    SCRIPT_POINTER call_35_4eaf                        ;; 35:4eac $af $4e $35

call_35_4eaf:
    Op1E_Call call_20_4999                             ;; 35:4eaf $1e $99 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 35:4eb3 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b5d                             ;; 35:4ebe $1e $5d $6b $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e5, $50, $1a ;; 35:4ec2 $4c $1a $01 $04 $00 $00 $00 $00 $e5 $50 $1a
    ;;Thanks<...><E5> I'm still<E4><EA>gasp-P<E8>. My brother<E3>never listens, no<E4>matter how much<E4><end>
    Op04_Unknown_Text data_3a_765c                     ;; 35:4ecd $04 $5c $76 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $95, $54, $1a ;; 35:4ed1 $4c $1a $01 $04 $00 $00 $00 $00 $95 $54 $1a
    ;;we <EA>hampact<E8>.<end>
    Op06_Unknown_Text data_3a_76a7                     ;; 35:4edc $06 $a7 $76 $3a
    ;;<E0>
    Op06_Unknown_Text data_3a_76b5                     ;; 35:4ee0 $06 $b5 $76 $3a

call_35_4ee4:
    SCRIPT_RETURN_4A                                   ;; 35:4ee4 $4a
    Op3E_Compare_Branch 26, $95, $54, $1a, call_35_4ee4 ;; 35:4ee5 $3e $1a $95 $54 $1a $e4 $4e $35
    Op1E_Call call_04_615d                             ;; 35:4eed $1e $5d $61 $04
    Op14_Unknown 1, $74, $51                           ;; 35:4ef1 $14 $01 $74 $51
    SCRIPT_POINTER call_35_4844                        ;; 35:4ef5 $44 $48 $35
    Op50_WriteByte wBitArrayIndexC715, $00, $53        ;; 35:4ef8 $50 $15 $c7 $00 $53
    Op82_Run ObtainHamChatFromC715                     ;; 35:4efd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4f01 $16 $01
    SubOp_SetFlag wC923, 6                             ;; 35:4f03 $3e $5e
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 35:4f05 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 35:4f0c $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 35:4f13 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 35:4f1a $1e $d4 $6f $1d
    Op1E_Call call_35_48b0                             ;; 35:4f1e $1e $b0 $48 $35
    Op1E_Call call_1d_700b                             ;; 35:4f22 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 35:4f26 $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_3a_76b6                     ;; 35:4f2a $04 $b6 $76 $3a
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $7a, $6e, $12 ;; 35:4f2e $4c $16 $08 $04 $00 $00 $00 $00 $7a $6e $12
    ;;<EB><EA>hampact<E8>.<end>
    Op06_Unknown_Text data_3a_76c4                     ;; 35:4f39 $06 $c4 $76 $3a

call_35_4f3d:
    SCRIPT_RETURN_4A                                   ;; 35:4f3d $4a
    Op3E_Compare_Branch 22, $7a, $6e, $12, call_35_4f3d ;; 35:4f3e $3e $16 $7a $6e $12 $3d $4f $35
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $09, $42, $10 ;; 35:4f46 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    ;;<E0>
    Op06_Unknown_Text data_3a_76d0                     ;; 35:4f51 $06 $d0 $76 $3a
    Op1E_Call call_04_615d                             ;; 35:4f55 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 35:4f59 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 35:4f64 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 35:4f6f $44 $06 $00
    Op18_Jump call_35_4844                             ;; 35:4f72 $18 $44 $48 $35

call_35_4f76:
    Op50_WriteByte wBitArrayIndexC715, $00, $32        ;; 35:4f76 $50 $15 $c7 $00 $32
    Op82_Run ObtainHamChatFromC715                     ;; 35:4f7b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4f7f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4f81 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4f83 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4f86 $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4f88 $7e $48 $35
    SCRIPT_POINTER call_35_4f8e                        ;; 35:4f8b $8e $4f $35

call_35_4f8e:
    Op1E_Call call_20_4d76                             ;; 35:4f8e $1e $76 $4d $20
    Op1E_Call call_1d_6b5d                             ;; 35:4f92 $1e $5d $6b $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e5, $50, $1a ;; 35:4f96 $4c $1a $01 $04 $00 $00 $00 $00 $e5 $50 $1a
    ;;Please don't<E4><EA>nopookie<E8> him.<E3>He's very nice.<E4>Really, he is!<E0>
    Op04_Unknown_Text data_3a_76d1                     ;; 35:4fa1 $04 $d1 $76 $3a
    Op1E_Call call_04_615d                             ;; 35:4fa5 $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3f, $50, $1a ;; 35:4fa9 $4c $1a $01 $04 $00 $00 $00 $00 $3f $50 $1a
    Op18_Jump call_35_4844                             ;; 35:4fb4 $18 $44 $48 $35

call_35_4fb8:
    Op50_WriteByte wBitArrayIndexC715, $00, $4b        ;; 35:4fb8 $50 $15 $c7 $00 $4b
    Op82_Run ObtainHamChatFromC715                     ;; 35:4fbd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:4fc1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:4fc3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:4fc5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:4fc8 $1c $02
    SCRIPT_POINTER call_35_487e                        ;; 35:4fca $7e $48 $35
    SCRIPT_POINTER call_35_4fd0                        ;; 35:4fcd $d0 $4f $35

call_35_4fd0:
    Op1E_Call call_20_4000                             ;; 35:4fd0 $1e $00 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 35:4fd4 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6b5d                             ;; 35:4fdf $1e $5d $6b $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e9, $54, $1a ;; 35:4fe3 $4c $1a $01 $04 $00 $00 $00 $00 $e9 $54 $1a
    ;;<EA>Bye-Q<E8>!<E3><end>
    Op04_Unknown_Text data_3a_770d                     ;; 35:4fee $04 $0d $77 $3a

call_35_4ff2:
    SCRIPT_RETURN_4A                                   ;; 35:4ff2 $4a
    Op3E_Compare_Branch 26, $e9, $54, $1a, call_35_4ff2 ;; 35:4ff3 $3e $1a $e9 $54 $1a $f2 $4f $35
    ;;<end>
    Op06_Unknown_Text data_3a_7717                     ;; 35:4ffb $06 $17 $77 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $e5, $50, $1a ;; 35:4fff $4c $1a $01 $04 $00 $00 $00 $00 $e5 $50 $1a
    ;;I hope you stay<E4>good friends<E4>with my brother.<E0>
    Op06_Unknown_Text data_3a_7718                     ;; 35:500a $06 $18 $77 $3a
    Op1E_Call call_04_615d                             ;; 35:500e $1e $5d $61 $04
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $3f, $50, $1a ;; 35:5012 $4c $1a $01 $04 $00 $00 $00 $00 $3f $50 $1a
    Op18_Jump call_35_4844                             ;; 35:501d $18 $44 $48 $35
    Op1E_Call call_35_5250                             ;; 35:5021 $1e $50 $52 $35
    Op1E_Call call_35_5097                             ;; 35:5025 $1e $97 $50 $35

call_35_5029:
    Op16_SubOps 1                                      ;; 35:5029 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 35:502b $5e $03
    Op82_Run data_01_73cc                              ;; 35:502d $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:5031 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:5035 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 35:503a $2a $00 $00 $00
    Op1C_TableJump 6                                   ;; 35:503e $1c $06
    SCRIPT_POINTER call_35_52a5                        ;; 35:5040 $a5 $52 $35
    SCRIPT_POINTER call_35_52d4                        ;; 35:5043 $d4 $52 $35
    SCRIPT_POINTER call_35_5303                        ;; 35:5046 $03 $53 $35
    SCRIPT_POINTER call_35_5549                        ;; 35:5049 $49 $55 $35
    SCRIPT_POINTER call_35_5570                        ;; 35:504c $70 $55 $35
    SCRIPT_POINTER call_35_55ef                        ;; 35:504f $ef $55 $35
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 35:5052 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 35:5056 $1c $03
    SCRIPT_POINTER call_35_5065                        ;; 35:5058 $65 $50 $35
    SCRIPT_POINTER call_35_507c                        ;; 35:505b $7c $50 $35
    SCRIPT_POINTER call_35_526d                        ;; 35:505e $6d $52 $35
    Op18_Jump call_35_5029                             ;; 35:5061 $18 $29 $50 $35

call_35_5065:
    Op1E_Call call_1d_68f9                             ;; 35:5065 $1e $f9 $68 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 35:5069 $14 $01 $5a $5a
    SCRIPT_POINTER call_35_5029                        ;; 35:506d $29 $50 $35
    Op1E_Call call_35_5097                             ;; 35:5070 $1e $97 $50 $35
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 35:5074 $82 $42 $74 $01
    Op18_Jump call_35_5029                             ;; 35:5078 $18 $29 $50 $35

call_35_507c:
    Op1E_Call call_1d_69f1                             ;; 35:507c $1e $f1 $69 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 35:5080 $14 $01 $5a $5a
    SCRIPT_POINTER call_35_5029                        ;; 35:5084 $29 $50 $35
    Op16_SubOps 1                                      ;; 35:5087 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 35:5089 $5e $03
    Op1E_Call call_35_5097                             ;; 35:508b $1e $97 $50 $35
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 35:508f $82 $42 $74 $01
    Op18_Jump call_35_5029                             ;; 35:5093 $18 $29 $50 $35

call_35_5097:
    Op50_WriteByte wC720, $00, $12                     ;; 35:5097 $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 35:509c $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 35:50a0 $4a
    Op1E_Call call_04_61cf                             ;; 35:50a1 $1e $cf $61 $04
    Op32_Unknown $03, $68, $5e, $00, $d0, $05          ;; 35:50a5 $32 $03 $68 $5e $00 $d0 $05
    Op32_Unknown $be, $46, $61, $a0, $d8, $04          ;; 35:50ac $32 $be $46 $61 $a0 $d8 $04
    Op32_Unknown $63, $51, $5e, $00, $d0, $07          ;; 35:50b3 $32 $63 $51 $5e $00 $d0 $07
    Op34_Unknown $8f, $76, $72, $00, $d8, $05, $1e     ;; 35:50ba $34 $8f $76 $72 $00 $d8 $05 $1e
    Op34_Unknown $19, $5e, $78, $00, $d8, $07, $1e     ;; 35:50c2 $34 $19 $5e $78 $00 $d8 $07 $1e
    Op36_Unknown $6f, $6b, $7a, $00, $d0, $03          ;; 35:50ca $36 $6f $6b $7a $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 35:50d1 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $18, $64, $73, $00, $d2, $04          ;; 35:50d8 $32 $18 $64 $73 $00 $d2 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 35:50df $32 $de $72 $6d $00 $d0 $06
    Op44_Unknown $03, $00                              ;; 35:50e6 $44 $03 $00
    Op14_Unknown 1, $21, $5c                           ;; 35:50e9 $14 $01 $21 $5c
    SCRIPT_POINTER call_35_50fb                        ;; 35:50ed $fb $50 $35
    Op4C_Unknown $1a, $01, $04, $c0, $00, $58, $00, $9b, $42, $14 ;; 35:50f0 $4c $1a $01 $04 $c0 $00 $58 $00 $9b $42 $14

call_35_50fb:
    Op4C_Unknown $1c, $01, $04, $20, $00, $a8, $00, $3c, $5e, $1a ;; 35:50fb $4c $1c $01 $04 $20 $00 $a8 $00 $3c $5e $1a
    Op16_SubOps 1                                      ;; 35:5106 $16 $01
    SubOp_SetByte wC73D, $12                           ;; 35:5108 $7e $25 $12
    Op14_Unknown 1, $23, $5c                           ;; 35:510b $14 $01 $23 $5c
    SCRIPT_POINTER call_35_5128                        ;; 35:510f $28 $51 $35
    Op14_Unknown 1, $e6, $5b                           ;; 35:5112 $14 $01 $e6 $5b
    SCRIPT_POINTER call_35_5130                        ;; 35:5116 $30 $51 $35
    Op4C_Unknown $16, $08, $02, $60, $00, $60, $00, $c2, $40, $10 ;; 35:5119 $4c $16 $08 $02 $60 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_35_5134                             ;; 35:5124 $18 $34 $51 $35

call_35_5128:
    Op82_Run data_01_782b                              ;; 35:5128 $82 $2b $78 $01
    Op18_Jump call_35_5134                             ;; 35:512c $18 $34 $51 $35

call_35_5130:
    Op82_Run data_01_782b                              ;; 35:5130 $82 $2b $78 $01

call_35_5134:
    Op14_Unknown 1, $6e, $5a                           ;; 35:5134 $14 $01 $6e $5a
    SCRIPT_POINTER call_35_5154                        ;; 35:5138 $54 $51 $35
    Op14_Unknown 1, $72, $5a                           ;; 35:513b $14 $01 $72 $5a
    SCRIPT_POINTER call_35_5163                        ;; 35:513f $63 $51 $35
    Op14_Unknown 1, $76, $5a                           ;; 35:5142 $14 $01 $76 $5a
    SCRIPT_POINTER call_35_5172                        ;; 35:5146 $72 $51 $35
    Op14_Unknown 1, $7a, $5a                           ;; 35:5149 $14 $01 $7a $5a
    SCRIPT_POINTER call_35_5181                        ;; 35:514d $81 $51 $35
    Op18_Jump call_35_51c5                             ;; 35:5150 $18 $c5 $51 $35

call_35_5154:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 35:5154 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_35_518c                             ;; 35:515f $18 $8c $51 $35

call_35_5163:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 35:5163 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_35_518c                             ;; 35:516e $18 $8c $51 $35

call_35_5172:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 35:5172 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_35_518c                             ;; 35:517d $18 $8c $51 $35

call_35_5181:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 35:5181 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_35_518c:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 35:518c $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 35:5195 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 35:519e $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 35:51a3 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $64, $5b                           ;; 35:51a8 $14 $01 $64 $5b
    SCRIPT_POINTER call_35_51c5                        ;; 35:51ac $c5 $51 $35
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 35:51af $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 35:51ba $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_35_51c5:
    Op16_SubOps 1                                      ;; 35:51c5 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 35:51c7 $7e $4c $ff
    Op16_SubOps 1                                      ;; 35:51ca $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 35:51cc $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 35:51d0 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 35:51d2 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 35:51d6 $52 $94 $c6 $00 $00 $00
    Op44_Unknown $03, $00                              ;; 35:51dc $44 $03 $00
    Op1E_Call call_04_6223                             ;; 35:51df $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 35:51e3 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 35:51e9 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $12, $40, $14      ;; 35:51ef $4e $06 $01 $12 $40 $14
    Op4E_Unknown_StoreValue 7, $01, $84, $62, $15      ;; 35:51f5 $4e $07 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 8, $01, $24, $40, $17      ;; 35:51fb $4e $08 $01 $24 $40 $17
    Op4E_Unknown_StoreValue 9, $01, $75, $5e, $1a      ;; 35:5201 $4e $09 $01 $75 $5e $1a
    Op4E_Unknown_StoreValue 10, $01, $a2, $40, $17     ;; 35:5207 $4e $0a $01 $a2 $40 $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 35:520d $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 35:5218 $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 35:521c $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 35:5227 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:522d $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 35:5232 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 35:5237 $16 $01
    SubOp_SetByte wC751, $00                           ;; 35:5239 $7e $39 $00
    Op16_SubOps 1                                      ;; 35:523c $16 $01
    SubOp_SetByte wC725, $2b                           ;; 35:523e $7e $0d $2b
    Op16_SubOps 1                                      ;; 35:5241 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 35:5243 $7e $12 $b0
    Op16_SubOps 1                                      ;; 35:5246 $16 $01
    SubOp_SetByte wC81D, $00                           ;; 35:5248 $7f $05 $00
    Op16_SubOps 1                                      ;; 35:524b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 35:524d $5e $03
    SCRIPT_RETURN_20                                   ;; 35:524f $20

call_35_5250:
    Op14_Unknown 1, $27, $5c                           ;; 35:5250 $14 $01 $27 $5c
    SCRIPT_POINTER call_35_526c                        ;; 35:5254 $6c $52 $35
    Op16_SubOps 1                                      ;; 35:5257 $16 $01
    SubOp_SetByte wC81B, $00                           ;; 35:5259 $7f $03 $00
    Op16_SubOps 1                                      ;; 35:525c $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 35:525e $5f $9a
    Op16_SubOps 1                                      ;; 35:5260 $16 $01
    SubOp_ClearFlag wC94A, 7                           ;; 35:5262 $5f $97
    Op16_SubOps 1                                      ;; 35:5264 $16 $01
    SubOp_ClearFlag wC94A, 6                           ;; 35:5266 $5f $96
    Op16_SubOps 1                                      ;; 35:5268 $16 $01
    SubOp_ClearFlag wC94A, 4                           ;; 35:526a $5f $94

call_35_526c:
    SCRIPT_RETURN_20                                   ;; 35:526c $20

call_35_526d:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:526d $82 $16 $74 $01
    Op42_Unknown_StoreValue 8, $00, $32, $5b, $1a      ;; 35:5271 $42 $08 $00 $32 $5b $1a
    Op16_SubOps 1                                      ;; 35:5277 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 35:5279 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 35:527d $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 35:5281 $1c $02
    SCRIPT_POINTER call_35_5065                        ;; 35:5283 $65 $50 $35
    SCRIPT_POINTER call_35_5029                        ;; 35:5286 $29 $50 $35
    Op18_Jump call_35_5029                             ;; 35:5289 $18 $29 $50 $35

call_35_528d:
    Op1E_Call call_20_463a                             ;; 35:528d $1e $3a $46 $20
    Op18_Jump call_35_5029                             ;; 35:5291 $18 $29 $50 $35
    Op1E_Call call_20_4294                             ;; 35:5295 $1e $94 $42 $20
    Op18_Jump call_35_5029                             ;; 35:5299 $18 $29 $50 $35

call_35_529d:
    Op1E_Call call_20_4310                             ;; 35:529d $1e $10 $43 $20
    Op18_Jump call_35_5029                             ;; 35:52a1 $18 $29 $50 $35

call_35_52a5:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 35:52a5 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:52aa $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:52ae $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 35:52b3 $1c $04
    SCRIPT_POINTER call_35_5065                        ;; 35:52b5 $65 $50 $35
    SCRIPT_POINTER call_35_507c                        ;; 35:52b8 $7c $50 $35
    SCRIPT_POINTER call_35_526d                        ;; 35:52bb $6d $52 $35
    SCRIPT_POINTER call_35_52c5                        ;; 35:52be $c5 $52 $35
    Op18_Jump call_35_5029                             ;; 35:52c1 $18 $29 $50 $35

call_35_52c5:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 35:52c5 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 35:52ca $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 35:52ce $1e $80 $78 $3b
    Op1A_Unknown $0a                                   ;; 35:52d2 $1a $0a

call_35_52d4:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 35:52d4 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:52d9 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:52dd $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 35:52e2 $1c $04
    SCRIPT_POINTER call_35_5065                        ;; 35:52e4 $65 $50 $35
    SCRIPT_POINTER call_35_507c                        ;; 35:52e7 $7c $50 $35
    SCRIPT_POINTER call_35_526d                        ;; 35:52ea $6d $52 $35
    SCRIPT_POINTER call_35_52f4                        ;; 35:52ed $f4 $52 $35
    Op18_Jump call_35_5029                             ;; 35:52f0 $18 $29 $50 $35

call_35_52f4:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 35:52f4 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 35:52f9 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 35:52fd $1e $80 $78 $3b
    Op1A_Unknown $07                                   ;; 35:5301 $1a $07

call_35_5303:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 35:5303 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 35:5307 $1c $03
    SCRIPT_POINTER call_35_5065                        ;; 35:5309 $65 $50 $35
    SCRIPT_POINTER call_35_507c                        ;; 35:530c $7c $50 $35
    SCRIPT_POINTER call_35_5316                        ;; 35:530f $16 $53 $35
    Op18_Jump call_35_5549                             ;; 35:5312 $18 $49 $55 $35

call_35_5316:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:5316 $82 $16 $74 $01
    Op42_Unknown_StoreValue 8, $00, $32, $5b, $1a      ;; 35:531a $42 $08 $00 $32 $5b $1a
    Op16_SubOps 1                                      ;; 35:5320 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 35:5322 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 35:5326 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 35:532a $1c $05
    SCRIPT_POINTER call_35_5065                        ;; 35:532c $65 $50 $35
    SCRIPT_POINTER call_35_533f                        ;; 35:532f $3f $53 $35
    SCRIPT_POINTER call_35_5371                        ;; 35:5332 $71 $53 $35
    SCRIPT_POINTER call_35_5508                        ;; 35:5335 $08 $55 $35
    SCRIPT_POINTER call_35_5029                        ;; 35:5338 $29 $50 $35
    Op18_Jump call_35_5029                             ;; 35:533b $18 $29 $50 $35

call_35_533f:
    Op1E_Call call_1d_6ae8                             ;; 35:533f $1e $e8 $6a $1d
    Op14_Unknown 1, $2b, $5c                           ;; 35:5343 $14 $01 $2b $5c
    SCRIPT_POINTER call_35_5361                        ;; 35:5347 $61 $53 $35
    Op14_Unknown 1, $2d, $5c                           ;; 35:534a $14 $01 $2d $5c
    SCRIPT_POINTER call_35_5359                        ;; 35:534e $59 $53 $35
    ;;<E2>Something's here<...><E0>
    Op04_Unknown_Text data_3a_5d27                     ;; 35:5351 $04 $27 $5d $3a
    Op18_Jump call_35_5365                             ;; 35:5355 $18 $65 $53 $35
    ;;<E2>A hamster's here<...><E0>

call_35_5359:
    Op04_Unknown_Text data_3a_5d3a                     ;; 35:5359 $04 $3a $5d $3a
    Op18_Jump call_35_5365                             ;; 35:535d $18 $65 $53 $35
    ;;Too busy looking<E2>for Acorns to talk.<E0>

call_35_5361:
    Op04_Unknown_Text data_3a_5d4d                     ;; 35:5361 $04 $4d $5d $3a

call_35_5365:
    Op92_Unknown $00                                   ;; 35:5365 $92 $00
    Op42_Unknown_StoreValue 8, $01, $fa, $5b, $1a      ;; 35:5367 $42 $08 $01 $fa $5b $1a
    Op18_Jump call_35_5029                             ;; 35:536d $18 $29 $50 $35

call_35_5371:
    Op1E_Call call_20_463a                             ;; 35:5371 $1e $3a $46 $20
    Op4C_Unknown $1a, $01, $04, $c0, $00, $58, $00, $1c, $43, $14 ;; 35:5375 $4c $1a $01 $04 $c0 $00 $58 $00 $1c $43 $14
    Op42_Unknown_StoreValue 8, $00, $00, $00, $00      ;; 35:5380 $42 $08 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 35:5386 $16 $01
    SubOp_SetFlag wC94B, 2                             ;; 35:5388 $3f $9a
    Op14_Unknown 1, $2b, $5c                           ;; 35:538a $14 $01 $2b $5c
    SCRIPT_POINTER call_35_53d2                        ;; 35:538e $d2 $53 $35
    Op1E_Call call_1d_6d3e                             ;; 35:5391 $1e $3e $6d $1d
    ;;Did you know?<E0>
    Op04_Unknown_Text data_3a_5d72                     ;; 35:5395 $04 $72 $5d $3a
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 35:5399 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    ;;The Acorns<E2>in this forest<...><E0>
    Op04_Unknown_Text data_3a_5d80                     ;; 35:53a4 $04 $80 $5d $3a
    Op4C_Unknown $1a, $01, $04, $c0, $00, $58, $00, $3a, $43, $14 ;; 35:53a8 $4c $1a $01 $04 $c0 $00 $58 $00 $3a $43 $14
    ;;They're <EA>delichu<E8>.<E0>
    Op04_Unknown_Text data_3a_5d9b                     ;; 35:53b3 $04 $9b $5d $3a

call_35_53b7:
    SCRIPT_RETURN_4A                                   ;; 35:53b7 $4a
    Op3E_Compare_Branch 26, $3a, $43, $14, call_35_53b7 ;; 35:53b8 $3e $1a $3a $43 $14 $b7 $53 $35
    Op92_Unknown $00                                   ;; 35:53c0 $92 $00
    Op1E_Call call_35_56e1                             ;; 35:53c2 $1e $e1 $56 $35
    Op1E_Call call_1d_6d3e                             ;; 35:53c6 $1e $3e $6d $1d
    ;;I keep them<E2>as souvenirs.<E0>
    Op04_Unknown_Text data_3a_5dae                     ;; 35:53ca $04 $ae $5d $3a
    Op18_Jump call_35_53dd                             ;; 35:53ce $18 $dd $53 $35

call_35_53d2:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 35:53d2 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17

call_35_53dd:
    Op16_SubOps 1                                      ;; 35:53dd $16 $01
    SubOp_SetByte wC736, $02                           ;; 35:53df $7e $1e $02
    Op82_Run data_02_430b                              ;; 35:53e2 $82 $0b $43 $02
    Op14_Unknown 1, $2f, $5c                           ;; 35:53e6 $14 $01 $2f $5c
    SCRIPT_POINTER call_35_54eb                        ;; 35:53ea $eb $54 $35
    Op14_Unknown 1, $33, $5c                           ;; 35:53ed $14 $01 $33 $5c
    SCRIPT_POINTER call_35_5427                        ;; 35:53f1 $27 $54 $35
    Op16_SubOps 1                                      ;; 35:53f4 $16 $01
    SubOp_SetByte wC737, $14                           ;; 35:53f6 $7e $1f $14
    Op82_Run data_02_4391                              ;; 35:53f9 $82 $91 $43 $02
    Op14_Unknown 1, $2f, $5c                           ;; 35:53fd $14 $01 $2f $5c
    SCRIPT_POINTER call_35_5442                        ;; 35:5401 $42 $54 $35
    Op14_Unknown 1, $35, $5c                           ;; 35:5404 $14 $01 $35 $5c
    SCRIPT_POINTER call_35_541b                        ;; 35:5408 $1b $54 $35
    Op16_SubOps 1                                      ;; 35:540b $16 $01
    SubOp_SetFlag wC94A, 5                             ;; 35:540d $3f $95
    Op1E_Call call_1d_6d3e                             ;; 35:540f $1e $3e $6d $1d
    ;;Hey! You have<E2>an Acorn!<E3>Will you trade it<E2>for some Sunflower<E2>Seeds?<E0>
    Op04_Unknown_Text data_3a_5dc8                     ;; 35:5413 $04 $c8 $5d $3a
    Op18_Jump call_35_5452                             ;; 35:5417 $18 $52 $54 $35

call_35_541b:
    Op1E_Call call_1d_6d3e                             ;; 35:541b $1e $3e $6d $1d
    ;;Hey, you!<E3>Will you trade<E2>your Acorn for<E2>my Sunflower Seed?<E0>
    Op04_Unknown_Text data_3a_5e0c                     ;; 35:541f $04 $0c $5e $3a
    Op18_Jump call_35_5452                             ;; 35:5423 $18 $52 $54 $35

call_35_5427:
    Op1E_Call call_1d_6d3e                             ;; 35:5427 $1e $3e $6d $1d
    ;;Thanks for before!<E3>The Acorns here<E2><end>
    Op04_Unknown_Text data_3a_5e47                     ;; 35:542b $04 $47 $5e $3a
    Op4C_Unknown $1a, $01, $04, $c0, $00, $58, $00, $3a, $43, $14 ;; 35:542f $4c $1a $01 $04 $c0 $00 $58 $00 $3a $43 $14
    ;;are so<...>so<E2><EA>delichu<E8>!<E0>
    Op04_Unknown_Text data_3a_5e6b                     ;; 35:543a $04 $6b $5e $3a
    Op18_Jump call_35_54f3                             ;; 35:543e $18 $f3 $54 $35

call_35_5442:
    Op1E_Call call_1d_6d3e                             ;; 35:5442 $1e $3e $6d $1d
    ;;Hm? You have some<E2>Acorns, don't you?<E0>
    Op04_Unknown_Text data_3a_5e80                     ;; 35:5446 $04 $80 $5e $3a
    ;;But I don't have<E2>any Sunflower<E2>Seeds, so let's<E2>trade later.<E0>
    Op04_Unknown_Text data_3a_5ea5                     ;; 35:544a $04 $a5 $5e $3a
    Op18_Jump call_35_54f3                             ;; 35:544e $18 $f3 $54 $35

call_35_5452:
    Op82_Run data_01_73cc                              ;; 35:5452 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:5456 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:545a $1e $1d $6f $1d
    Op0C_HamChatWheel 2, AcornShrineYesNo, data_05_5a55 ;; 35:545e $0c $02 $1d $5a $55 $5a
    Op1C_TableJump 2                                   ;; 35:5464 $1c $02
    SCRIPT_POINTER call_35_546c                        ;; 35:5466 $6c $54 $35
    SCRIPT_POINTER call_35_54b5                        ;; 35:5469 $b5 $54 $35

call_35_546c:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 35:546c $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 35:5471 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:5475 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:5477 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:5479 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:547c $1c $02
    SCRIPT_POINTER call_35_5065                        ;; 35:547e $65 $50 $35
    SCRIPT_POINTER call_35_5484                        ;; 35:5481 $84 $54 $35

call_35_5484:
    Op1E_Call call_20_4bf9                             ;; 35:5484 $1e $f9 $4b $20
    Op16_SubOps 1                                      ;; 35:5488 $16 $01
    SubOp_SetFlag wC94A, 7                             ;; 35:548a $3f $97
    Op16_SubOps 1                                      ;; 35:548c $16 $01
    SubOp_SetByte wC736, $02                           ;; 35:548e $7e $1e $02
    Op16_SubOps 1                                      ;; 35:5491 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 35:5493 $7e $1f $ff
    Op1E_Call call_35_5766                             ;; 35:5496 $1e $66 $57 $35
    Op1E_Call call_35_57ed                             ;; 35:549a $1e $ed $57 $35
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 35:549e $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6d3e                             ;; 35:54a9 $1e $3e $6d $1d
    ;;Thank you!<E0>
    Op04_Unknown_Text data_3a_5ee1                     ;; 35:54ad $04 $e1 $5e $3a
    Op18_Jump call_35_54f3                             ;; 35:54b1 $18 $f3 $54 $35

call_35_54b5:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 35:54b5 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 35:54ba $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:54be $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:54c0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:54c2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:54c5 $1c $02
    SCRIPT_POINTER call_35_5065                        ;; 35:54c7 $65 $50 $35
    SCRIPT_POINTER call_35_54cd                        ;; 35:54ca $cd $54 $35

call_35_54cd:
    Op1E_Call call_20_4c28                             ;; 35:54cd $1e $28 $4c $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 35:54d1 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 35:54dc $44 $06 $00
    Op1E_Call call_1d_6d3e                             ;; 35:54df $1e $3e $6d $1d
    ;;Oh, really?<E3>Well, if you ever<E2>change your mind,<E2>let me know!<E0>
    Op04_Unknown_Text data_3a_5eec                     ;; 35:54e3 $04 $ec $5e $3a
    Op18_Jump call_35_54f3                             ;; 35:54e7 $18 $f3 $54 $35

call_35_54eb:
    Op1E_Call call_1d_6d3e                             ;; 35:54eb $1e $3e $6d $1d
    ;;I'm gonna look<E2>around here, so<E2>why don't you look<E2>around, too?<E0>
    Op04_Unknown_Text data_3a_5f29                     ;; 35:54ef $04 $29 $5f $3a

call_35_54f3:
    Op92_Unknown $00                                   ;; 35:54f3 $92 $00
    Op4C_Unknown $1a, $01, $04, $c0, $00, $58, $00, $6a, $43, $14 ;; 35:54f5 $4c $1a $01 $04 $c0 $00 $58 $00 $6a $43 $14
    Op16_SubOps 1                                      ;; 35:5500 $16 $01
    SubOp_ClearFlag wC94B, 2                           ;; 35:5502 $5f $9a
    Op18_Jump call_35_5029                             ;; 35:5504 $18 $29 $50 $35

call_35_5508:
    Op1E_Call call_20_42f7                             ;; 35:5508 $1e $f7 $42 $20
    Op16_SubOps 1                                      ;; 35:550c $16 $01
    SubOp_SetFlag wC94A, 4                             ;; 35:550e $3f $94
    Op4C_Unknown $1a, $01, $04, $c0, $00, $58, $00, $ab, $42, $14 ;; 35:5510 $4c $1a $01 $04 $c0 $00 $58 $00 $ab $42 $14
    Op42_Unknown_StoreValue 8, $00, $00, $00, $00      ;; 35:551b $42 $08 $00 $00 $00 $00
    Op1E_Call call_1d_6d3e                             ;; 35:5521 $1e $3e $6d $1d
    Op14_Unknown 1, $2b, $5c                           ;; 35:5525 $14 $01 $2b $5c
    SCRIPT_POINTER call_35_5534                        ;; 35:5529 $34 $55 $35
    ;;Ouch! Where did<E2>that come from?<E0>
    Op04_Unknown_Text data_3a_5f68                     ;; 35:552c $04 $68 $5f $3a
    Op18_Jump call_35_5538                             ;; 35:5530 $18 $38 $55 $35
    ;;Owie! What<E2>are you doing?<E0>

call_35_5534:
    Op04_Unknown_Text data_3a_5f88                     ;; 35:5534 $04 $88 $5f $3a

call_35_5538:
    Op92_Unknown $00                                   ;; 35:5538 $92 $00
    Op4C_Unknown $1a, $01, $04, $c0, $00, $58, $00, $01, $43, $14 ;; 35:553a $4c $1a $01 $04 $c0 $00 $58 $00 $01 $43 $14
    Op18_Jump call_35_5029                             ;; 35:5545 $18 $29 $50 $35

call_35_5549:
    Op68_CopyBytes 1, wC81B, w1_D70D, $01              ;; 35:5549 $68 $01 $1b $c8 $0d $d7 $01
    Op14_Unknown 1, $37, $5c                           ;; 35:5550 $14 $01 $37 $5c
    SCRIPT_POINTER call_35_555d                        ;; 35:5554 $5d $55 $35
    Op42_Unknown_StoreValue 8, $01, $32, $5b, $1a      ;; 35:5557 $42 $08 $01 $32 $5b $1a

call_35_555d:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 35:555d $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 35:5561 $1c $03
    SCRIPT_POINTER call_35_5065                        ;; 35:5563 $65 $50 $35
    SCRIPT_POINTER call_35_507c                        ;; 35:5566 $7c $50 $35
    SCRIPT_POINTER call_35_526d                        ;; 35:5569 $6d $52 $35
    Op18_Jump call_35_5029                             ;; 35:556c $18 $29 $50 $35

call_35_5570:
    Op68_CopyBytes 1, wC81B, w1_D70D, $01              ;; 35:5570 $68 $01 $1b $c8 $0d $d7 $01
    Op14_Unknown 1, $37, $5c                           ;; 35:5577 $14 $01 $37 $5c
    SCRIPT_POINTER call_35_5584                        ;; 35:557b $84 $55 $35
    Op42_Unknown_StoreValue 8, $01, $32, $5b, $1a      ;; 35:557e $42 $08 $01 $32 $5b $1a

call_35_5584:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 35:5584 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 35:5588 $1c $03
    SCRIPT_POINTER call_35_5065                        ;; 35:558a $65 $50 $35
    SCRIPT_POINTER call_35_507c                        ;; 35:558d $7c $50 $35
    SCRIPT_POINTER call_35_5597                        ;; 35:5590 $97 $55 $35
    Op18_Jump call_35_5029                             ;; 35:5593 $18 $29 $50 $35

call_35_5597:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:5597 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 35:559b $16 $01
    SubOp_SetWord wC752, $0a00                         ;; 35:559d $9e $3a $00 $0a
    Op42_Unknown_StoreValue 8, $00, $32, $5b, $1a      ;; 35:55a1 $42 $08 $00 $32 $5b $1a
    Op1E_Call call_33_490f                             ;; 35:55a7 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 35:55ab $1c $05
    SCRIPT_POINTER call_35_5065                        ;; 35:55ad $65 $50 $35
    SCRIPT_POINTER call_35_5029                        ;; 35:55b0 $29 $50 $35
    SCRIPT_POINTER call_35_55c0                        ;; 35:55b3 $c0 $55 $35
    SCRIPT_POINTER call_35_5029                        ;; 35:55b6 $29 $50 $35
    SCRIPT_POINTER call_35_55cf                        ;; 35:55b9 $cf $55 $35
    Op18_Jump call_35_5029                             ;; 35:55bc $18 $29 $50 $35

call_35_55c0:
    Op14_Unknown 1, $3b, $5c                           ;; 35:55c0 $14 $01 $3b $5c
    SCRIPT_POINTER call_35_528d                        ;; 35:55c4 $8d $52 $35
    Op1E_Call call_20_465b                             ;; 35:55c7 $1e $5b $46 $20
    Op18_Jump call_35_5029                             ;; 35:55cb $18 $29 $50 $35

call_35_55cf:
    Op14_Unknown 1, $3b, $5c                           ;; 35:55cf $14 $01 $3b $5c
    SCRIPT_POINTER call_35_529d                        ;; 35:55d3 $9d $52 $35
    Op16_SubOps 1                                      ;; 35:55d6 $16 $01
    SubOp_SetFlag wC92F, 6                             ;; 35:55d8 $3e $be
    Op1E_Call call_20_43df                             ;; 35:55da $1e $df $43 $20
    Op16_SubOps 1                                      ;; 35:55de $16 $01
    SubOp_SetByte wC737, $01                           ;; 35:55e0 $7e $1f $01
    Op1E_Call call_1d_73d2                             ;; 35:55e3 $1e $d2 $73 $1d
    Op1E_Call call_35_5097                             ;; 35:55e7 $1e $97 $50 $35
    Op18_Jump call_35_5029                             ;; 35:55eb $18 $29 $50 $35

call_35_55ef:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 35:55ef $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 35:55f3 $1c $03
    SCRIPT_POINTER call_35_5065                        ;; 35:55f5 $65 $50 $35
    SCRIPT_POINTER call_35_507c                        ;; 35:55f8 $7c $50 $35
    SCRIPT_POINTER call_35_5602                        ;; 35:55fb $02 $56 $35
    Op18_Jump call_35_5029                             ;; 35:55fe $18 $29 $50 $35

call_35_5602:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:5602 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 35:5606 $16 $01
    SubOp_SetWord wC752, $0f00                         ;; 35:5608 $9e $3a $00 $0f
    Op1E_Call call_33_490f                             ;; 35:560c $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 35:5610 $1c $05
    SCRIPT_POINTER call_35_5065                        ;; 35:5612 $65 $50 $35
    SCRIPT_POINTER call_35_5625                        ;; 35:5615 $25 $56 $35
    SCRIPT_POINTER call_35_5660                        ;; 35:5618 $60 $56 $35
    SCRIPT_POINTER call_35_566e                        ;; 35:561b $6e $56 $35
    SCRIPT_POINTER call_35_56a3                        ;; 35:561e $a3 $56 $35
    Op18_Jump call_35_5029                             ;; 35:5621 $18 $29 $50 $35

call_35_5625:
    Op4C_Unknown $1c, $01, $04, $20, $00, $a8, $00, $47, $5e, $1a ;; 35:5625 $4c $1c $01 $04 $20 $00 $a8 $00 $47 $5e $1a
    Op5A_Unknown $cb                                   ;; 35:5630 $5a $cb
    Op1E_Call call_1d_6e35                             ;; 35:5632 $1e $35 $6e $1d
    ;;Coo Coo!<E0>
    Op04_Unknown_Text data_3a_5fa2                     ;; 35:5636 $04 $a2 $5f $3a
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 35:563a $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    ;;If you make a girl<E2>cry,<E5> then you must<E2>apologize<end>
    Op04_Unknown_Text data_3a_5fab                     ;; 35:5645 $04 $ab $5f $3a
    Op5A_Unknown $cb                                   ;; 35:5649 $5a $cb
    ;; like<E2>crazy!<E0>
    Op06_Unknown_Text data_3a_5fdc                     ;; 35:564b $06 $dc $5f $3a
    Op92_Unknown $00                                   ;; 35:564f $92 $00
    Op4C_Unknown $1c, $01, $04, $20, $00, $a8, $00, $52, $5e, $1a ;; 35:5651 $4c $1c $01 $04 $20 $00 $a8 $00 $52 $5e $1a
    Op18_Jump call_35_5029                             ;; 35:565c $18 $29 $50 $35

call_35_5660:
    Op1E_Call call_1d_6ae8                             ;; 35:5660 $1e $e8 $6a $1d
    ;;<E2>I smell a pigeon.<E0>
    Op04_Unknown_Text data_3a_5fe9                     ;; 35:5664 $04 $e9 $5f $3a
    Op92_Unknown $00                                   ;; 35:5668 $92 $00
    Op18_Jump call_35_5029                             ;; 35:566a $18 $29 $50 $35

call_35_566e:
    Op4C_Unknown $1c, $01, $04, $20, $00, $a8, $00, $47, $5e, $1a ;; 35:566e $4c $1c $01 $04 $20 $00 $a8 $00 $47 $5e $1a
    Op5A_Unknown $cb                                   ;; 35:5679 $5a $cb
    Op1E_Call call_1d_6e35                             ;; 35:567b $1e $35 $6e $1d
    ;;Coo Coo!<E0>
    Op04_Unknown_Text data_3a_5ffc                     ;; 35:567f $04 $fc $5f $3a
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 35:5683 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    ;;That's the spirit!<E3>All boys should be<E2>as enthusiastic<E2>as you are.<E0>
    Op04_Unknown_Text data_3a_6005                     ;; 35:568e $04 $05 $60 $3a
    Op92_Unknown $00                                   ;; 35:5692 $92 $00
    Op4C_Unknown $1c, $01, $04, $20, $00, $a8, $00, $52, $5e, $1a ;; 35:5694 $4c $1c $01 $04 $20 $00 $a8 $00 $52 $5e $1a
    Op18_Jump call_35_5029                             ;; 35:569f $18 $29 $50 $35

call_35_56a3:
    Op4C_Unknown $1c, $01, $04, $20, $00, $a8, $00, $5a, $5e, $1a ;; 35:56a3 $4c $1c $01 $04 $20 $00 $a8 $00 $5a $5e $1a

call_35_56ae:
    SCRIPT_RETURN_4A                                   ;; 35:56ae $4a
    Op3E_Compare_Branch 28, $5a, $5e, $1a, call_35_56ae ;; 35:56af $3e $1c $5a $5e $1a $ae $56 $35
    Op5A_Unknown $cb                                   ;; 35:56b7 $5a $cb
    Op1E_Call call_1d_6e35                             ;; 35:56b9 $1e $35 $6e $1d
    ;;Coo Coo!<E0>
    Op04_Unknown_Text data_3a_6047                     ;; 35:56bd $04 $47 $60 $3a
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 35:56c1 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    ;;You should try it<E2>wherever you smell<E2>something good.<E0>
    Op04_Unknown_Text data_3a_6050                     ;; 35:56cc $04 $50 $60 $3a
    Op92_Unknown $00                                   ;; 35:56d0 $92 $00
    Op4C_Unknown $1c, $01, $04, $20, $00, $a8, $00, $52, $5e, $1a ;; 35:56d2 $4c $1c $01 $04 $20 $00 $a8 $00 $52 $5e $1a
    Op18_Jump call_35_5029                             ;; 35:56dd $18 $29 $50 $35

call_35_56e1:
    Op14_Unknown 1, $2b, $5c                           ;; 35:56e1 $14 $01 $2b $5c
    SCRIPT_POINTER call_35_5765                        ;; 35:56e5 $65 $57 $35
    Op50_WriteByte wBitArrayIndexC715, $00, $18        ;; 35:56e8 $50 $15 $c7 $00 $18
    Op82_Run ObtainHamChatFromC715                     ;; 35:56ed $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:56f1 $16 $01
    SubOp_SetFlag wC91C, 3                             ;; 35:56f3 $3e $23
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 35:56f5 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 35:56fc $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 35:5703 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 35:570a $1e $d4 $6f $1d
    Op1E_Call call_35_5097                             ;; 35:570e $1e $97 $50 $35
    Op1E_Call call_1d_700b                             ;; 35:5712 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 35:5716 $1e $e8 $6a $1d
    ;;You learned<E2><E2><end>
    Op04_Unknown_Text data_3a_6085                     ;; 35:571a $04 $85 $60 $3a
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $1f, $4a, $0f ;; 35:571e $4c $16 $08 $04 $00 $00 $00 $00 $1f $4a $0f
    ;;<EB><EA>delichu<E8>.<end>
    Op06_Unknown_Text data_3a_6093                     ;; 35:5729 $06 $93 $60 $3a

call_35_572d:
    SCRIPT_RETURN_4A                                   ;; 35:572d $4a
    Op74_PrepTableJumpIndex_Copy wC74F                 ;; 35:572e $74 $4f $c7
    Op1C_TableJump 1                                   ;; 35:5731 $1c $01
    SCRIPT_POINTER call_35_573a                        ;; 35:5733 $3a $57 $35
    Op18_Jump call_35_572d                             ;; 35:5736 $18 $2d $57 $35
    ;;<E0>

call_35_573a:
    Op06_Unknown_Text data_3a_609f                     ;; 35:573a $06 $9f $60 $3a
    Op1E_Call call_04_615d                             ;; 35:573e $1e $5d $61 $04
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $4b, $4a, $0f ;; 35:5742 $4c $16 $08 $04 $00 $00 $00 $00 $4b $4a $0f

call_35_574d:
    SCRIPT_RETURN_4A                                   ;; 35:574d $4a
    Op3E_Compare_Branch 22, $4b, $4a, $0f, call_35_574d ;; 35:574e $3e $16 $4b $4a $0f $4d $57 $35
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 35:5756 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 35:5761 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 35:5764 $20

call_35_5765:
    SCRIPT_RETURN_20                                   ;; 35:5765 $20

call_35_5766:
    Op36_Unknown $41, $75, $7f, $f2, $dd, $01          ;; 35:5766 $36 $41 $75 $7f $f2 $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 35:576d $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $d2, $78, $15 ;; 35:5778 $4c $08 $01 $04 $00 $00 $00 $00 $d2 $78 $15

call_35_5783:
    SCRIPT_RETURN_4A                                   ;; 35:5783 $4a
    Op3E_Compare_Branch 8, $d2, $78, $15, call_35_5783 ;; 35:5784 $3e $08 $d2 $78 $15 $83 $57 $35
    Op16_SubOps 1                                      ;; 35:578c $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 35:578e $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 35:5790 $1e $a1 $6a $1d
    Op1E_Call call_35_5097                             ;; 35:5794 $1e $97 $50 $35
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 35:5798 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op36_Unknown $41, $75, $7f, $f2, $dd, $01          ;; 35:57a3 $36 $41 $75 $7f $f2 $dd $01
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $85, $43, $14 ;; 35:57aa $4c $1a $ff $04 $00 $00 $00 $00 $85 $43 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $c1, $68, $15 ;; 35:57b5 $4c $08 $01 $04 $00 $00 $00 $00 $c1 $68 $15

call_35_57c0:
    SCRIPT_RETURN_4A                                   ;; 35:57c0 $4a
    Op3E_Compare_Branch 8, $09, $69, $15, call_35_57cd ;; 35:57c1 $3e $08 $09 $69 $15 $cd $57 $35
    Op18_Jump call_35_57c0                             ;; 35:57c9 $18 $c0 $57 $35

call_35_57cd:
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, $9b, $42, $14 ;; 35:57cd $4c $1a $ff $04 $00 $00 $00 $00 $9b $42 $14
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $11, $69, $15 ;; 35:57d8 $4c $08 $01 $04 $00 $00 $00 $00 $11 $69 $15

call_35_57e3:
    SCRIPT_RETURN_4A                                   ;; 35:57e3 $4a
    Op3E_Compare_Branch 8, $11, $69, $15, call_35_57e3 ;; 35:57e4 $3e $08 $11 $69 $15 $e3 $57 $35
    SCRIPT_RETURN_20                                   ;; 35:57ec $20

call_35_57ed:
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $8f, $78, $15 ;; 35:57ed $4c $08 $01 $04 $00 $00 $00 $00 $8f $78 $15

call_35_57f8:
    SCRIPT_RETURN_4A                                   ;; 35:57f8 $4a
    Op3E_Compare_Branch 8, $bf, $78, $15, call_35_5805 ;; 35:57f9 $3e $08 $bf $78 $15 $05 $58 $35
    Op18_Jump call_35_57f8                             ;; 35:5801 $18 $f8 $57 $35

call_35_5805:
    Op16_SubOps 1                                      ;; 35:5805 $16 $01
    SubOp_SetByte wC737, $14                           ;; 35:5807 $7e $1f $14
    Op1E_Call call_1d_7139                             ;; 35:580a $1e $39 $71 $1d
    Op1E_Call call_35_5097                             ;; 35:580e $1e $97 $50 $35
    SCRIPT_RETURN_20                                   ;; 35:5812 $20

;@endhamscript
data_35_5813:
    TXT  "Oh my!<E2>A sink just fell<E2>from somewhere!<E0>" ;; 35:5813 ????????????????????????????????????????

data_35_583b:
    TXT  "WHOA!<E2>An even bigger<E2>sink just fell!<E0>" ;; 35:583b ?????????????????????????????????????

data_35_5860:
    TXT  "WOW! A really big<E2>sink just fell!<E3>I wonder if<E2>there's one more.<E0>" ;; 35:5860 ????????????????????????????????????????????????????????????????

data_35_58a0:
    TXT  "Aaahhh!<E0>"                                 ;; 35:58a0 ????????

data_35_58a8:
    TXT  "Oh, <E7>!<E3><end>"                          ;; 35:58a8 ????????

data_35_58b0:
    TXT  "Help me look<E2>for Penelope!<E2>Please?!<E0>" ;; 35:58b0 ????????????????????????????????????

data_35_58d4:
    TXT  "<EA>Hamha<E8>!<end>"                         ;; 35:58d4 ?????????

data_35_58dd:
    TXT  "<E2>There's no time<E2>for small talk.<end>" ;; 35:58dd ?????????????????????????????????

data_35_58fe:
    TXT  "Huh?<E3><end>"                               ;; 35:58fe ??????

data_35_5904:
    TXT  "I've already<E2>checked this area.<end>"     ;; 35:5904 ????????????????????????????????

data_35_5924:
    TXT  "<E7><...><E3><end>"                          ;; 35:5924 ????

data_35_5928:
    TXT  "Are you really<E2>listening?<end>"           ;; 35:5928 ??????????????????????????

data_35_5942:
    TXT  "Whoa<...><E3><end>"                          ;; 35:5942 ???????

data_35_5949:
    TXT  "Aaahhh! What<E2>are you doing?<end>"         ;; 35:5949 ????????????????????????????

data_35_5965:
    TXT  "<E7><...><end>"                              ;; 35:5965 ???

data_35_5968:
    TXT  " I don't<E2>think Penelope<E2>would be in a<E2>place like that<...><end>" ;; 35:5968 ???????????????????????????????????????????????????????

data_35_599f:
    TXT  "Great!<E3><end>"                             ;; 35:599f ????????

data_35_59a7:
    TXT  "Let's split up and<E2>start looking.<E3><end>" ;; 35:59a7 ???????????????????????????????????

data_35_59ca:
    TXT  "I'll start here.<E3>Why don't you go<E2>check above the<E2><end>" ;; 35:59ca ???????????????????????????????????????????????????

data_35_59fd:
    TXT  "cuckoo clock,<E2>OK? I'm counting<E2>on you!<E0>" ;; 35:59fd ???????????????????????????????????????

data_35_5a24:
    TXT  "Does that mean I<E2>should look for<E2>her by myself?<E3><end>" ;; 35:5a24 ?????????????????????????????????????????????????

data_35_5a55:
    TXT  "That's lame<...><E0>"                        ;; 35:5a55 ?????????????

data_35_5a62:
    TXT  "<E3>I want you to help<E2>me look for<E2>Penelope!<E0>" ;; 35:5a62 ??????????????????????????????????????????

data_35_5a8c:
    TXT  "<E3>Oh, brother!<E3>If you won't help,<E2>then I'll just<E2>look by myself!<E0>" ;; 35:5a8c ????????????????????????????????????????????????????????????????

data_35_5acc:
    TXT  "<E7>!<E0>"                                   ;; 35:5acc ???

data_35_5acf:
    TXT  "Help! I've<E2>lost Penelope.<E3>We were walking<E2>together<...>and<...><E3>Well, just help me<E2>look for her!<E0>" ;; 35:5acf ?????????????????????????????????????????????????????????????????????????????????????????

data_35_5b28:
    TXT  "<end>"                                       ;; 35:5b28 ?

data_35_5b29:
    TXT  "We meet again,<E2>ribbit. What's up?<E3><end>" ;; 35:5b29 ???????????????????????????????????

data_35_5b4c:
    TXT  "I'm good 'cause I<E2>can feel the rain<E2>coming, ribbit!<E3><end>" ;; 35:5b4c ?????????????????????????????????????????????????????

data_35_5b81:
    TXT  "I can forecast<E2>the weather. Cool,<E2>huh? Ribbit.<E0>" ;; 35:5b81 ???????????????????????????????????????????????

data_35_5bb0:
    TXT  "<E4>Smells like a frog.<E0>"                 ;; 35:5bb0 ?????????????????????

data_35_5bc5:
    TXT  "<end>"                                       ;; 35:5bc5 ?

data_35_5bc6:
    TXT  "Ribbit!<E2>What's going on?<E3><end>"        ;; 35:5bc6 ??????????????????????????

data_35_5be0:
    TXT  "I was singing,<E2>now let me sing<E2>in peace!<E2>Kids these days<...><E0>" ;; 35:5be0 ??????????????????????????????????????????????????????????

data_35_5c1a:
    TXT  "<end>"                                       ;; 35:5c1a ?

data_35_5c1b:
    TXT  "Ribbit?<E2>What're you doing?<E0>"           ;; 35:5c1b ???????????????????????????

data_35_5c36:
    TXT  "<end>"                                       ;; 35:5c36 ?

data_35_5c37:
    TXT  "Ribbit!<E3><end>"                            ;; 35:5c37 ?????????

data_35_5c40:
    TXT  "Say, what do you<E2>think of my<E2>forecast, ribbit?<E0>" ;; 35:5c40 ???????????????????????????????????????????????

data_35_5c6f:
    TXT  "<E4>Smells like a frog<...><E0>"             ;; 35:5c6f ?????????????????????

data_35_5c84:
    TXT  "<end>"                                       ;; 35:5c84 ?

data_35_5c85:
    TXT  "Ribbit!<E2>Don't do that,<E2><end>"          ;; 35:5c85 ????????????????????????

data_35_5c9d:
    TXT  "ribbit! Do you en-<E2>joy ruining my af-<E2>ternoon like that?<E0>" ;; 35:5c9d ?????????????????????????????????????????????????????????

data_35_5cd6:
    TXT  "<end>"                                       ;; 35:5cd6 ?

data_35_5cd7:
    TXT  "Ribbit? What are<E2>you doing?<E0>"          ;; 35:5cd7 ????????????????????????????

data_35_5cf3:
    TXT  "<end>"                                       ;; 35:5cf3 ?

data_35_5cf4:
    TXT  "Ribbbbittt!<E2>Thanks.<E3><end>"             ;; 35:5cf4 ?????????????????????

data_35_5d09:
    TXT  "Wanna know the<E2>secret to telling<E2>the weather?<E3><end>" ;; 35:5d09 ???????????????????????????????????????????????

data_35_5d38:
    TXT  "The key is to<E2>smell the moisture<E2>in the air.<E3><end>" ;; 35:5d38 ??????????????????????????????????????????????

data_35_5d66:
    TXT  "Get it?<E2><end>"                            ;; 35:5d66 ?????????

data_35_5d6f:
    TXT  "You should try<E2>it then, ribbit!<E0>"      ;; 35:5d6f ????????????????????????????????

data_35_5d8f:
    TXT  "<end>"                                       ;; 35:5d8f ?

data_35_5d90:
    TXT  "Strength doesn't<E2>matter, ribbit.<E0>"     ;; 35:5d90 ?????????????????????????????????

data_35_5db1:
    TXT  "<end>"                                       ;; 35:5db1 ?

data_35_5db2:
    TXT  "Grahh!<E2>That's amazing,<E2>ribbit!<E5><end>" ;; 35:5db2 ????????????????????????????????

data_35_5dd2:
    TXT  " You don't<E2>get it at all!<E0>"            ;; 35:5dd2 ??????????????????????????

data_35_5dec:
    TXT  "<end>"                                       ;; 35:5dec ?

data_35_5ded:
    TXT  "Oh<...> It's not<E2>that great<...><E2>I mean<...><E0>" ;; 35:5ded ?????????????????????????????????

data_35_5e0e:
    TXT  "<end>"                                       ;; 35:5e0e ?

data_35_5e0f:
    TXT  "No, no, no! That's<E2>all wrong, ribbit!<E0>" ;; 35:5e0f ??????????????????????????????????????

data_35_5e35:
    TXT  "<E7> smelled the<E2>moisture in the air!<E0>" ;; 35:5e35 ???????????????????????????????????

data_35_5e58:
    TXT  "<end>"                                       ;; 35:5e58 ?

data_35_5e59:
    TXT  "That's it!<E2>Ribbit! Here's<E2>your license!<E0>" ;; 35:5e59 ????????????????????????????????????????

data_35_5e81:
    TXT  "<end>"                                       ;; 35:5e81 ?

data_35_5e82:
    TXT  "Wait! It's a more<E2>delicate procedure<E2>than that!<E0>" ;; 35:5e82 ????????????????????????????????????????????????

data_35_5eb2:
    TXT  "<end>"                                       ;; 35:5eb2 ?

data_35_5eb3:
    TXT  "Sleeping isn't<E2>going to help you<E2>give a forecast!<E0>" ;; 35:5eb3 ??????????????????????????????????????????????????

data_35_5ee5:
    TXT  "<end>"                                       ;; 35:5ee5 ?

data_35_5ee6:
    TXT  "Ribbit!<E3>I hope it<E2>rains soon.<E0>"     ;; 35:5ee6 ??????????????????????????????

data_35_5f04:
    TXT  "<end>"                                       ;; 35:5f04 ?

data_35_5f05:
    TXT  "How's it going,<E2>ribbit? Did my<E2>forecast help?<E0>" ;; 35:5f05 ??????????????????????????????????????????????

data_35_5f33:
    TXT  "<end>"                                       ;; 35:5f33 ?

data_35_5f34:
    TXT  "That's it, ribbit!<E2>I can teach you<E2>nothing more.<E0>" ;; 35:5f34 ?????????????????????????????????????????????????

data_35_5f65:
    TXT  "<end>"                                       ;; 35:5f65 ?

data_35_5f66:
    TXT  "Ribbit! What are<E2>you doing?<E5><end>"     ;; 35:5f66 ?????????????????????????????

data_35_5f83:
    TXT  " I was<E2>singing, now let<E2>me sing in peace!<E3>Kids these days<...><E0>" ;; 35:5f83 ???????????????????????????????????????????????????????????

data_35_5fbe:
    TXT  "<end>"                                       ;; 35:5fbe ?

data_35_5fbf:
    TXT  "Hack! Hack!<E2>Oh, the dust<...><E0>"        ;; 35:5fbf ??????????????????????????

data_35_5fd9:
    TXT  "He's very,<E2>very mad.<E0>"                 ;; 35:5fd9 ?????????????????????

data_35_5fee:
    TXT  "<E4>Smells like a frog<...><E0>"             ;; 35:5fee ?????????????????????
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 35:6003 $1e $ee $63 $3a
    Op1E_Call call_35_608a                             ;; 35:6007 $1e $8a $60 $35
    Op1E_Call call_35_609f                             ;; 35:600b $1e $9f $60 $35

call_35_600f:
    Op16_SubOps 1                                      ;; 35:600f $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 35:6011 $5e $03
    Op82_Run data_01_73cc                              ;; 35:6013 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:6017 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 35:601b $2a $00 $00 $00
    Op68_CopyBytes 1, wC82A, wOp1CScriptTableIndexC53A, $00 ;; 35:601f $68 $01 $2a $c8 $3a $c5 $00
    Op1C_TableJump 8                                   ;; 35:6026 $1c $08
    SCRIPT_POINTER call_35_624a                        ;; 35:6028 $4a $62 $35
    SCRIPT_POINTER call_35_627d                        ;; 35:602b $7d $62 $35
    SCRIPT_POINTER call_35_62b4                        ;; 35:602e $b4 $62 $35
    SCRIPT_POINTER call_35_632a                        ;; 35:6031 $2a $63 $35
    SCRIPT_POINTER call_35_637f                        ;; 35:6034 $7f $63 $35
    SCRIPT_POINTER call_35_637f                        ;; 35:6037 $7f $63 $35
    SCRIPT_POINTER call_35_664e                        ;; 35:603a $4e $66 $35
    SCRIPT_POINTER call_35_666a                        ;; 35:603d $6a $66 $35
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:6040 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:6045 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 35:6049 $1c $03
    SCRIPT_POINTER call_35_6058                        ;; 35:604b $58 $60 $35
    SCRIPT_POINTER call_35_606f                        ;; 35:604e $6f $60 $35
    SCRIPT_POINTER call_35_61ae                        ;; 35:6051 $ae $61 $35
    Op18_Jump call_35_600f                             ;; 35:6054 $18 $0f $60 $35

call_35_6058:
    Op1E_Call call_1d_68f9                             ;; 35:6058 $1e $f9 $68 $1d
    Op14_Unknown 1, $02, $6d                           ;; 35:605c $14 $01 $02 $6d
    SCRIPT_POINTER call_35_600f                        ;; 35:6060 $0f $60 $35
    Op1E_Call call_35_609f                             ;; 35:6063 $1e $9f $60 $35
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 35:6067 $82 $42 $74 $01
    Op18_Jump call_35_600f                             ;; 35:606b $18 $0f $60 $35

call_35_606f:
    Op1E_Call call_1d_69f1                             ;; 35:606f $1e $f1 $69 $1d
    Op14_Unknown 1, $02, $6d                           ;; 35:6073 $14 $01 $02 $6d
    SCRIPT_POINTER call_35_600f                        ;; 35:6077 $0f $60 $35
    Op16_SubOps 1                                      ;; 35:607a $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 35:607c $5e $03
    Op1E_Call call_35_609f                             ;; 35:607e $1e $9f $60 $35
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 35:6082 $82 $42 $74 $01
    Op18_Jump call_35_600f                             ;; 35:6086 $18 $0f $60 $35

call_35_608a:
    Op14_Unknown 1, $5f, $70                           ;; 35:608a $14 $01 $5f $70
    SCRIPT_POINTER call_35_6099                        ;; 35:608e $99 $60 $35
    Op16_SubOps 1                                      ;; 35:6091 $16 $01
    SubOp_ClearFlag wC949, 7                           ;; 35:6093 $5f $8f
    Op16_SubOps 1                                      ;; 35:6095 $16 $01
    SubOp_ClearFlag wC94A, 0                           ;; 35:6097 $5f $90

call_35_6099:
    Op16_SubOps 1                                      ;; 35:6099 $16 $01
    SubOp_SetByte wC82A, $00                           ;; 35:609b $7f $12 $00
    SCRIPT_RETURN_20                                   ;; 35:609e $20

call_35_609f:
    Op50_WriteByte wC720, $00, $16                     ;; 35:609f $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 35:60a4 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 35:60a8 $4a
    Op32_Unknown $00, $40, $68, $00, $d0, $05          ;; 35:60a9 $32 $00 $40 $68 $00 $d0 $05
    Op34_Unknown $c2, $77, $76, $00, $d8, $05, $1e     ;; 35:60b0 $34 $c2 $77 $76 $00 $d8 $05 $1e
    Op34_Unknown $fe, $57, $78, $00, $d8, $07, $1e     ;; 35:60b8 $34 $fe $57 $78 $00 $d8 $07 $1e
    Op36_Unknown $df, $56, $7d, $00, $d0, $03          ;; 35:60c0 $36 $df $56 $7d $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 35:60c7 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 35:60ce $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $63, $70                           ;; 35:60d5 $14 $01 $63 $70
    SCRIPT_POINTER call_35_60e0                        ;; 35:60d9 $e0 $60 $35
    Op1E_Call call_35_66de                             ;; 35:60dc $1e $de $66 $35

call_35_60e0:
    Op14_Unknown 1, $65, $70                           ;; 35:60e0 $14 $01 $65 $70
    SCRIPT_POINTER call_35_6112                        ;; 35:60e4 $12 $61 $35
    Op14_Unknown 1, $67, $70                           ;; 35:60e7 $14 $01 $67 $70
    SCRIPT_POINTER call_35_6102                        ;; 35:60eb $02 $61 $35
    Op4C_Unknown $1a, $01, $04, $86, $00, $98, $00, $57, $5b, $18 ;; 35:60ee $4c $1a $01 $04 $86 $00 $98 $00 $57 $5b $18
    Op50_WriteByte w3_D288, $03, $06                   ;; 35:60f9 $50 $88 $d2 $03 $06
    Op18_Jump call_35_6112                             ;; 35:60fe $18 $12 $61 $35

call_35_6102:
    Op4C_Unknown $1a, $01, $04, $7b, $00, $94, $00, $ad, $5b, $18 ;; 35:6102 $4c $1a $01 $04 $7b $00 $94 $00 $ad $5b $18
    Op50_WriteByte w3_D285, $03, $05                   ;; 35:610d $50 $85 $d2 $03 $05

call_35_6112:
    Op14_Unknown 1, $bb, $6f                           ;; 35:6112 $14 $01 $bb $6f
    SCRIPT_POINTER call_35_612f                        ;; 35:6116 $2f $61 $35
    Op14_Unknown 1, $35, $70                           ;; 35:6119 $14 $01 $35 $70
    SCRIPT_POINTER call_35_613e                        ;; 35:611d $3e $61 $35
    Op4C_Unknown $16, $08, $02, $a8, $00, $a8, $00, $c2, $40, $10 ;; 35:6120 $4c $16 $08 $02 $a8 $00 $a8 $00 $c2 $40 $10
    Op18_Jump call_35_6149                             ;; 35:612b $18 $49 $61 $35

call_35_612f:
    Op4C_Unknown $16, $04, $02, $f8, $00, $a8, $00, $95, $51, $19 ;; 35:612f $4c $16 $04 $02 $f8 $00 $a8 $00 $95 $51 $19
    Op18_Jump call_35_6149                             ;; 35:613a $18 $49 $61 $35

call_35_613e:
    Op4C_Unknown $16, $04, $02, $f8, $00, $18, $00, $95, $51, $19 ;; 35:613e $4c $16 $04 $02 $f8 $00 $18 $00 $95 $51 $19

call_35_6149:
    Op1E_Call call_34_593a                             ;; 35:6149 $1e $3a $59 $34
    Op1E_Call call_34_59d0                             ;; 35:614d $1e $d0 $59 $34
    Op1E_Call call_04_6223                             ;; 35:6151 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 35:6155 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $b3, $59, $19      ;; 35:615b $4e $05 $01 $b3 $59 $19
    Op4E_Unknown_StoreValue 6, $01, $6c, $40, $18      ;; 35:6161 $4e $06 $01 $6c $40 $18
    Op4E_Unknown_StoreValue 7, $01, $7f, $40, $10      ;; 35:6167 $4e $07 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 8, $01, $3c, $62, $15      ;; 35:616d $4e $08 $01 $3c $62 $15
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 35:6173 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $36, $6e                           ;; 35:617e $14 $01 $36 $6e
    SCRIPT_POINTER call_35_6188                        ;; 35:6182 $88 $61 $35
    Op44_Unknown $08, $00                              ;; 35:6185 $44 $08 $00

call_35_6188:
    SCRIPT_RETURN_4A                                   ;; 35:6188 $4a
    Op3E_Compare_Branch 22, $95, $51, $19, call_35_6188 ;; 35:6189 $3e $16 $95 $51 $19 $88 $61 $35
    Op1E_Call call_34_591e                             ;; 35:6191 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 35:6195 $16 $01
    SubOp_SetByte wC751, $00                           ;; 35:6197 $7e $39 $00
    Op16_SubOps 1                                      ;; 35:619a $16 $01
    SubOp_SetByte wC725, $3e                           ;; 35:619c $7e $0d $3e
    Op16_SubOps 1                                      ;; 35:619f $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 35:61a1 $7e $12 $b0
    Op16_SubOps 1                                      ;; 35:61a4 $16 $01
    SubOp_SetByte wC836, $00                           ;; 35:61a6 $7f $1e $00
    Op16_SubOps 1                                      ;; 35:61a9 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 35:61ab $5e $03
    SCRIPT_RETURN_20                                   ;; 35:61ad $20

call_35_61ae:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:61ae $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:61b2 $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 35:61b6 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 35:61bc $1c $04
    SCRIPT_POINTER call_35_61ca                        ;; 35:61be $ca $61 $35
    SCRIPT_POINTER call_35_61ea                        ;; 35:61c1 $ea $61 $35
    SCRIPT_POINTER call_35_620a                        ;; 35:61c4 $0a $62 $35
    SCRIPT_POINTER call_35_622a                        ;; 35:61c7 $2a $62 $35

call_35_61ca:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 35:61ca $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 35:61cf $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:61d3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:61d5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:61d7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:61da $1c $02
    SCRIPT_POINTER call_35_6058                        ;; 35:61dc $58 $60 $35
    SCRIPT_POINTER call_35_61e2                        ;; 35:61df $e2 $61 $35

call_35_61e2:
    Op1E_Call call_20_4042                             ;; 35:61e2 $1e $42 $40 $20
    Op18_Jump call_35_600f                             ;; 35:61e6 $18 $0f $60 $35

call_35_61ea:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 35:61ea $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 35:61ef $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:61f3 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:61f5 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:61f7 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:61fa $1c $02
    SCRIPT_POINTER call_35_6058                        ;; 35:61fc $58 $60 $35
    SCRIPT_POINTER call_35_6202                        ;; 35:61ff $02 $62 $35

call_35_6202:
    Op1E_Call call_20_463a                             ;; 35:6202 $1e $3a $46 $20
    Op18_Jump call_35_600f                             ;; 35:6206 $18 $0f $60 $35

call_35_620a:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 35:620a $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 35:620f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:6213 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:6215 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:6217 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:621a $1c $02
    SCRIPT_POINTER call_35_6058                        ;; 35:621c $58 $60 $35
    SCRIPT_POINTER call_35_6222                        ;; 35:621f $22 $62 $35

call_35_6222:
    Op1E_Call call_20_4294                             ;; 35:6222 $1e $94 $42 $20
    Op18_Jump call_35_600f                             ;; 35:6226 $18 $0f $60 $35

call_35_622a:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 35:622a $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 35:622f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:6233 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:6235 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:6237 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:623a $1c $02
    SCRIPT_POINTER call_35_6058                        ;; 35:623c $58 $60 $35
    SCRIPT_POINTER call_35_6242                        ;; 35:623f $42 $62 $35

call_35_6242:
    Op1E_Call call_20_4310                             ;; 35:6242 $1e $10 $43 $20
    Op18_Jump call_35_600f                             ;; 35:6246 $18 $0f $60 $35

call_35_624a:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 35:624a $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:624f $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 35:6253 $1c $04
    SCRIPT_POINTER call_35_6058                        ;; 35:6255 $58 $60 $35
    SCRIPT_POINTER call_35_606f                        ;; 35:6258 $6f $60 $35
    SCRIPT_POINTER call_35_61ae                        ;; 35:625b $ae $61 $35
    SCRIPT_POINTER call_35_6265                        ;; 35:625e $65 $62 $35
    Op18_Jump call_35_600f                             ;; 35:6261 $18 $0f $60 $35

call_35_6265:
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, $34, $52, $19 ;; 35:6265 $4c $16 $02 $04 $00 $00 $00 $00 $34 $52 $19
    Op44_Unknown $20, $00                              ;; 35:6270 $44 $20 $00
    Op82_Run data_01_77e1                              ;; 35:6273 $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 35:6277 $1e $4d $54 $3c
    Op1A_Unknown $07                                   ;; 35:627b $1a $07

call_35_627d:
    Op1E_Call call_35_6704                             ;; 35:627d $1e $04 $67 $35
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 35:6281 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:6286 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 35:628a $1c $04
    SCRIPT_POINTER call_35_6058                        ;; 35:628c $58 $60 $35
    SCRIPT_POINTER call_35_606f                        ;; 35:628f $6f $60 $35
    SCRIPT_POINTER call_35_65ff                        ;; 35:6292 $ff $65 $35
    SCRIPT_POINTER call_35_629c                        ;; 35:6295 $9c $62 $35
    Op18_Jump call_35_600f                             ;; 35:6298 $18 $0f $60 $35

call_35_629c:
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, $34, $52, $19 ;; 35:629c $4c $16 $02 $04 $00 $00 $00 $00 $34 $52 $19
    Op44_Unknown $20, $00                              ;; 35:62a7 $44 $20 $00
    Op82_Run data_01_77e1                              ;; 35:62aa $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 35:62ae $1e $4d $54 $3c
    Op1A_Unknown $10                                   ;; 35:62b2 $1a $10

call_35_62b4:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 35:62b4 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:62b9 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 35:62bd $1c $04
    SCRIPT_POINTER call_35_6058                        ;; 35:62bf $58 $60 $35
    SCRIPT_POINTER call_35_606f                        ;; 35:62c2 $6f $60 $35
    SCRIPT_POINTER call_35_62ee                        ;; 35:62c5 $ee $62 $35
    SCRIPT_POINTER call_35_62cf                        ;; 35:62c8 $cf $62 $35
    Op18_Jump call_35_600f                             ;; 35:62cb $18 $0f $60 $35

call_35_62cf:
    Op14_Unknown 1, $69, $70                           ;; 35:62cf $14 $01 $69 $70
    SCRIPT_POINTER call_35_600f                        ;; 35:62d3 $0f $60 $35
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $36, $49, $12 ;; 35:62d6 $4c $16 $10 $02 $00 $00 $00 $00 $36 $49 $12

call_35_62e1:
    SCRIPT_RETURN_4A                                   ;; 35:62e1 $4a
    Op3E_Compare_Branch 22, $36, $49, $12, call_35_62e1 ;; 35:62e2 $3e $16 $36 $49 $12 $e1 $62 $35
    Op18_Jump call_35_600f                             ;; 35:62ea $18 $0f $60 $35

call_35_62ee:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:62ee $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:62f2 $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 35:62f6 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 35:62fc $1c $04
    SCRIPT_POINTER call_35_61ca                        ;; 35:62fe $ca $61 $35
    SCRIPT_POINTER call_35_61ea                        ;; 35:6301 $ea $61 $35
    SCRIPT_POINTER call_35_630a                        ;; 35:6304 $0a $63 $35
    SCRIPT_POINTER call_35_622a                        ;; 35:6307 $2a $62 $35

call_35_630a:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 35:630a $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 35:630f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:6313 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:6315 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:6317 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:631a $1c $02
    SCRIPT_POINTER call_35_6058                        ;; 35:631c $58 $60 $35
    SCRIPT_POINTER call_35_6322                        ;; 35:631f $22 $63 $35

call_35_6322:
    Op1E_Call call_20_42f7                             ;; 35:6322 $1e $f7 $42 $20
    Op18_Jump call_35_600f                             ;; 35:6326 $18 $0f $60 $35

call_35_632a:
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 35:632a $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 35:632f $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 35:6333 $1c $01
    SCRIPT_POINTER call_35_633c                        ;; 35:6335 $3c $63 $35
    Op18_Jump call_35_634c                             ;; 35:6338 $18 $4c $63 $35

call_35_633c:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 35:633c $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_4A                                   ;; 35:6347 $4a
    Op18_Jump call_35_634c                             ;; 35:6348 $18 $4c $63 $35

call_35_634c:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 35:634c $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:6351 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 35:6355 $1c $04
    SCRIPT_POINTER call_35_6058                        ;; 35:6357 $58 $60 $35
    SCRIPT_POINTER call_35_606f                        ;; 35:635a $6f $60 $35
    SCRIPT_POINTER call_35_65ff                        ;; 35:635d $ff $65 $35
    SCRIPT_POINTER call_35_6367                        ;; 35:6360 $67 $63 $35
    Op18_Jump call_35_600f                             ;; 35:6363 $18 $0f $60 $35

call_35_6367:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $f2, $49, $12 ;; 35:6367 $4c $16 $10 $02 $00 $00 $00 $00 $f2 $49 $12

call_35_6372:
    SCRIPT_RETURN_4A                                   ;; 35:6372 $4a
    Op3E_Compare_Branch 22, $f2, $49, $12, call_35_6372 ;; 35:6373 $3e $16 $f2 $49 $12 $72 $63 $35
    Op18_Jump call_35_600f                             ;; 35:637b $18 $0f $60 $35

call_35_637f:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:637f $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:6384 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 35:6388 $1c $03
    SCRIPT_POINTER call_35_6058                        ;; 35:638a $58 $60 $35
    SCRIPT_POINTER call_35_606f                        ;; 35:638d $6f $60 $35
    SCRIPT_POINTER call_35_6397                        ;; 35:6390 $97 $63 $35
    Op18_Jump call_35_600f                             ;; 35:6393 $18 $0f $60 $35

call_35_6397:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:6397 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:639b $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_6cb2, data_05_706b    ;; 35:639f $10 $08 $b2 $6c $6b $70
    Op1C_TableJump 8                                   ;; 35:63a5 $1c $08
    SCRIPT_POINTER call_35_63bf                        ;; 35:63a7 $bf $63 $35
    SCRIPT_POINTER call_35_6423                        ;; 35:63aa $23 $64 $35
    SCRIPT_POINTER call_35_6443                        ;; 35:63ad $43 $64 $35
    SCRIPT_POINTER call_35_622a                        ;; 35:63b0 $2a $62 $35
    SCRIPT_POINTER call_35_6552                        ;; 35:63b3 $52 $65 $35
    SCRIPT_POINTER call_35_65f7                        ;; 35:63b6 $f7 $65 $35
    SCRIPT_POINTER call_35_6593                        ;; 35:63b9 $93 $65 $35
    SCRIPT_POINTER call_35_65f7                        ;; 35:63bc $f7 $65 $35

call_35_63bf:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 35:63bf $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 35:63c4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:63c8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:63ca $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:63cc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:63cf $1c $02
    SCRIPT_POINTER call_35_6058                        ;; 35:63d1 $58 $60 $35
    SCRIPT_POINTER call_35_63d7                        ;; 35:63d4 $d7 $63 $35

call_35_63d7:
    Op1E_Call call_20_4042                             ;; 35:63d7 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 35:63db $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6ce3                             ;; 35:63e6 $1e $e3 $6c $1d
    Op14_Unknown 1, $77, $70                           ;; 35:63ea $14 $01 $77 $70
    SCRIPT_POINTER call_35_63fa                        ;; 35:63ee $fa $63 $35
    Op56_WriteBitArrayIndex 26, $8a, $5b, $18          ;; 35:63f1 $56 $1a $8a $5b $18
    Op18_Jump call_35_63ff                             ;; 35:63f6 $18 $ff $63 $35

call_35_63fa:
    Op56_WriteBitArrayIndex 26, $e0, $5b, $18          ;; 35:63fa $56 $1a $e0 $5b $18

call_35_63ff:
    Op44_Unknown $20, $00                              ;; 35:63ff $44 $20 $00
    ;;S-stop!<E4>Don't talk to me!<E3>I came here by<E4>mistake<...><E3>I hate heights!<E4>What am I gonna<E4>do? Ugh<...><E0>
    Op04_Unknown_Text data_3c_6946                     ;; 35:6402 $04 $46 $69 $3c
    Op14_Unknown 1, $77, $70                           ;; 35:6406 $14 $01 $77 $70
    SCRIPT_POINTER call_35_6416                        ;; 35:640a $16 $64 $35
    Op56_WriteBitArrayIndex 26, $57, $5b, $18          ;; 35:640d $56 $1a $57 $5b $18
    Op18_Jump call_35_641b                             ;; 35:6412 $18 $1b $64 $35

call_35_6416:
    Op56_WriteBitArrayIndex 26, $ad, $5b, $18          ;; 35:6416 $56 $1a $ad $5b $18

call_35_641b:
    Op1E_Call call_04_615d                             ;; 35:641b $1e $5d $61 $04
    Op18_Jump call_35_600f                             ;; 35:641f $18 $0f $60 $35

call_35_6423:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 35:6423 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 35:6428 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:642c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:642e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:6430 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:6433 $1c $02
    SCRIPT_POINTER call_35_6058                        ;; 35:6435 $58 $60 $35
    SCRIPT_POINTER call_35_643b                        ;; 35:6438 $3b $64 $35

call_35_643b:
    Op1E_Call call_20_465b                             ;; 35:643b $1e $5b $46 $20
    Op18_Jump call_35_600f                             ;; 35:643f $18 $0f $60 $35

call_35_6443:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 35:6443 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 35:6448 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:644c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:644e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:6450 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:6453 $1c $02
    SCRIPT_POINTER call_35_6058                        ;; 35:6455 $58 $60 $35
    SCRIPT_POINTER call_35_645b                        ;; 35:6458 $5b $64 $35

call_35_645b:
    Op1E_Call call_20_42bf                             ;; 35:645b $1e $bf $42 $20
    Op14_Unknown 1, $77, $70                           ;; 35:645f $14 $01 $77 $70
    SCRIPT_POINTER call_35_646f                        ;; 35:6463 $6f $64 $35
    Op56_WriteBitArrayIndex 26, $a4, $5c, $18          ;; 35:6466 $56 $1a $a4 $5c $18
    Op18_Jump call_35_6474                             ;; 35:646b $18 $74 $64 $35

call_35_646f:
    Op56_WriteBitArrayIndex 26, $03, $5c, $18          ;; 35:646f $56 $1a $03 $5c $18

call_35_6474:
    Op1E_Call call_1d_6ce3                             ;; 35:6474 $1e $e3 $6c $1d
    ;;Uwaaaa!<end>
    Op04_Unknown_Text data_3c_69a1                     ;; 35:6478 $04 $a1 $69 $3c

call_35_647c:
    SCRIPT_RETURN_4A                                   ;; 35:647c $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_35_647c ;; 35:647d $3e $16 $35 $5b $10 $7c $64 $35
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 35:6485 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_35_6490:
    SCRIPT_RETURN_4A                                   ;; 35:6490 $4a
    Op3E_Compare_Branch 26, $03, $5c, $18, call_35_6490 ;; 35:6491 $3e $1a $03 $5c $18 $90 $64 $35
    Op3E_Compare_Branch 26, $a4, $5c, $18, call_35_6490 ;; 35:6499 $3e $1a $a4 $5c $18 $90 $64 $35
    Op1E_Call call_04_615d                             ;; 35:64a1 $1e $5d $61 $04
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 35:64a5 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $27, $54, $19 ;; 35:64ab $4c $1c $01 $04 $00 $00 $00 $00 $27 $54 $19
    Op42_Unknown_StoreValue 4, $01, $96, $4f, $19      ;; 35:64b6 $42 $04 $01 $96 $4f $19
    Op1E_Call call_1d_6ce3                             ;; 35:64bc $1e $e3 $6c $1d
    ;;<E4>!!<end>
    Op04_Unknown_Text data_3c_69a9                     ;; 35:64c0 $04 $a9 $69 $3c
    Op1E_Call call_04_615d                             ;; 35:64c4 $1e $5d $61 $04
    Op44_Unknown $28, $00                              ;; 35:64c8 $44 $28 $00
    Op1E_Call call_04_6aa3                             ;; 35:64cb $1e $a3 $6a $04
    Op56_WriteBitArrayIndex 26, $55, $5d, $18          ;; 35:64cf $56 $1a $55 $5d $18
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, $f1, $5d, $18 ;; 35:64d4 $4c $1c $01 $04 $00 $00 $00 $00 $f1 $5d $18
    ;;<EA>Nopookie<E8>!<E0>
    Op04_Unknown_Text data_3c_69ad                     ;; 35:64df $04 $ad $69 $3c

call_35_64e3:
    SCRIPT_RETURN_4A                                   ;; 35:64e3 $4a
    Op3E_Compare_Branch 26, $55, $5d, $18, call_35_64e3 ;; 35:64e4 $3e $1a $55 $5d $18 $e3 $64 $35
    Op1E_Call call_04_615d                             ;; 35:64ec $1e $5d $61 $04
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 35:64f0 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 35:64fb $4c $1c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op42_Unknown_StoreValue 4, $01, $aa, $4f, $19      ;; 35:6506 $42 $04 $01 $aa $4f $19
    Op44_Unknown $14, $00                              ;; 35:650c $44 $14 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 35:650f $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $1e, $00                              ;; 35:651a $44 $1e $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 35:651d $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $cf, $52, $10 ;; 35:6523 $4c $16 $08 $02 $00 $00 $00 $00 $cf $52 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ff, $52, $10 ;; 35:652e $4c $08 $01 $04 $00 $00 $00 $00 $ff $52 $10

call_35_6539:
    SCRIPT_RETURN_4A                                   ;; 35:6539 $4a
    Op3E_Compare_Branch 22, $cf, $52, $10, call_35_6539 ;; 35:653a $3e $16 $cf $52 $10 $39 $65 $35
    Op16_SubOps 1                                      ;; 35:6542 $16 $01
    SubOp_SetFlag wC934, 6                             ;; 35:6544 $3e $e6
    Op16_SubOps 1                                      ;; 35:6546 $16 $01
    SubOp_SetFlag wC949, 7                             ;; 35:6548 $3f $8f
    Op1E_Call call_35_6736                             ;; 35:654a $1e $36 $67 $35
    Op18_Jump call_35_600f                             ;; 35:654e $18 $0f $60 $35

call_35_6552:
    Op50_WriteByte wBitArrayIndexC715, $00, $11        ;; 35:6552 $50 $15 $c7 $00 $11
    Op82_Run ObtainHamChatFromC715                     ;; 35:6557 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:655b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:655d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:655f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:6562 $1c $02
    SCRIPT_POINTER call_35_6058                        ;; 35:6564 $58 $60 $35
    SCRIPT_POINTER call_35_656a                        ;; 35:6567 $6a $65 $35

call_35_656a:
    Op1E_Call call_20_4f0c                             ;; 35:656a $1e $0c $4f $20
    Op14_Unknown 1, $77, $70                           ;; 35:656e $14 $01 $77 $70
    SCRIPT_POINTER call_35_657e                        ;; 35:6572 $7e $65 $35
    Op56_WriteBitArrayIndex 26, $28, $5e, $18          ;; 35:6575 $56 $1a $28 $5e $18
    Op18_Jump call_35_6583                             ;; 35:657a $18 $83 $65 $35

call_35_657e:
    Op56_WriteBitArrayIndex 26, $63, $5e, $18          ;; 35:657e $56 $1a $63 $5e $18

call_35_6583:
    Op1E_Call call_1d_6ce3                             ;; 35:6583 $1e $e3 $6c $1d
    ;;St-stop<...>stop it!<E0>
    Op04_Unknown_Text data_3c_69b9                     ;; 35:6587 $04 $b9 $69 $3c
    Op1E_Call call_04_615d                             ;; 35:658b $1e $5d $61 $04
    Op18_Jump call_35_600f                             ;; 35:658f $18 $0f $60 $35

call_35_6593:
    Op50_WriteByte wBitArrayIndexC715, $00, $1b        ;; 35:6593 $50 $15 $c7 $00 $1b
    Op82_Run ObtainHamChatFromC715                     ;; 35:6598 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:659c $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:659e $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:65a0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:65a3 $1c $02
    SCRIPT_POINTER call_35_6058                        ;; 35:65a5 $58 $60 $35
    SCRIPT_POINTER call_35_65ab                        ;; 35:65a8 $ab $65 $35

call_35_65ab:
    Op1E_Call call_20_40a3                             ;; 35:65ab $1e $a3 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 35:65af $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op14_Unknown 1, $77, $70                           ;; 35:65ba $14 $01 $77 $70
    SCRIPT_POINTER call_35_65ca                        ;; 35:65be $ca $65 $35
    Op56_WriteBitArrayIndex 26, $9e, $5e, $18          ;; 35:65c1 $56 $1a $9e $5e $18
    Op18_Jump call_35_65cf                             ;; 35:65c6 $18 $cf $65 $35

call_35_65ca:
    Op56_WriteBitArrayIndex 26, $c5, $5e, $18          ;; 35:65ca $56 $1a $c5 $5e $18

call_35_65cf:
    Op1E_Call call_1d_6ce3                             ;; 35:65cf $1e $e3 $6c $1d
    ;;<EA>Sparklie<E8>? How can<E4><end>
    Op04_Unknown_Text data_3c_69ca                     ;; 35:65d3 $04 $ca $69 $3c

call_35_65d7:
    SCRIPT_RETURN_4A                                   ;; 35:65d7 $4a
    Op3E_Compare_Branch 26, $9e, $5e, $18, call_35_65d7 ;; 35:65d8 $3e $1a $9e $5e $18 $d7 $65 $35
    Op3E_Compare_Branch 26, $c5, $5e, $18, call_35_65d7 ;; 35:65e0 $3e $1a $c5 $5e $18 $d7 $65 $35
    Op44_Unknown $14, $00                              ;; 35:65e8 $44 $14 $00
    ;;you say that now?!<E0>
    Op06_Unknown_Text data_3c_69df                     ;; 35:65eb $06 $df $69 $3c
    Op1E_Call call_04_615d                             ;; 35:65ef $1e $5d $61 $04
    Op18_Jump call_35_600f                             ;; 35:65f3 $18 $0f $60 $35

call_35_65f7:
    Op1E_Call ShowHaventLearnedWord                    ;; 35:65f7 $1e $1d $4e $33
    Op18_Jump call_35_600f                             ;; 35:65fb $18 $0f $60 $35

call_35_65ff:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:65ff $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:6603 $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 35:6607 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 35:660d $1c $04
    SCRIPT_POINTER call_35_61ca                        ;; 35:660f $ca $61 $35
    SCRIPT_POINTER call_35_61ea                        ;; 35:6612 $ea $61 $35
    SCRIPT_POINTER call_35_661b                        ;; 35:6615 $1b $66 $35
    SCRIPT_POINTER call_35_622a                        ;; 35:6618 $2a $62 $35

call_35_661b:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 35:661b $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 35:6620 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:6624 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:6626 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:6628 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:662b $1c $02
    SCRIPT_POINTER call_35_6058                        ;; 35:662d $58 $60 $35
    SCRIPT_POINTER call_35_6633                        ;; 35:6630 $33 $66 $35

call_35_6633:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 35:6633 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 35:663e $1e $e8 $6a $1d
    ;;It's not safe <E4>to do that here.<E0>
    Op04_Unknown_Text data_3c_69f2                     ;; 35:6642 $04 $f2 $69 $3c
    Op1E_Call call_04_615d                             ;; 35:6646 $1e $5d $61 $04
    Op18_Jump call_35_600f                             ;; 35:664a $18 $0f $60 $35

call_35_664e:
    Op1E_Call call_35_6704                             ;; 35:664e $1e $04 $67 $35
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:6652 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:6657 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 35:665b $1c $03
    SCRIPT_POINTER call_35_6058                        ;; 35:665d $58 $60 $35
    SCRIPT_POINTER call_35_606f                        ;; 35:6660 $6f $60 $35
    SCRIPT_POINTER call_35_65ff                        ;; 35:6663 $ff $65 $35
    Op18_Jump call_35_600f                             ;; 35:6666 $18 $0f $60 $35

call_35_666a:
    Op1E_Call call_35_6704                             ;; 35:666a $1e $04 $67 $35
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:666e $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:6673 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 35:6677 $1c $03
    SCRIPT_POINTER call_35_6058                        ;; 35:6679 $58 $60 $35
    SCRIPT_POINTER call_35_606f                        ;; 35:667c $6f $60 $35
    SCRIPT_POINTER call_35_6686                        ;; 35:667f $86 $66 $35
    Op18_Jump call_35_600f                             ;; 35:6682 $18 $0f $60 $35

call_35_6686:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:6686 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 35:668a $16 $01
    SubOp_SetWord wC752, $0900                         ;; 35:668c $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 35:6690 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 35:6694 $1c $05
    SCRIPT_POINTER call_35_6058                        ;; 35:6696 $58 $60 $35
    SCRIPT_POINTER call_35_600f                        ;; 35:6699 $0f $60 $35
    SCRIPT_POINTER call_35_66a9                        ;; 35:669c $a9 $66 $35
    SCRIPT_POINTER call_35_6633                        ;; 35:669f $33 $66 $35
    SCRIPT_POINTER call_35_600f                        ;; 35:66a2 $0f $60 $35
    Op18_Jump call_35_600f                             ;; 35:66a5 $18 $0f $60 $35

call_35_66a9:
    Op16_SubOps 1                                      ;; 35:66a9 $16 $01
    SubOp_SetFlag wC94A, 0                             ;; 35:66ab $3f $90
    Op1E_Call call_20_465b                             ;; 35:66ad $1e $5b $46 $20
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 35:66b1 $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D063, 3, 3, $47            ;; 35:66bc $84 $63 $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D081, 3, 3, $47            ;; 35:66c3 $84 $81 $d0 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D09F, 3, 3, $47            ;; 35:66ca $84 $9f $d0 $03 $03 $00 $47
    Op50_WriteByte w3_D066, $03, $47                   ;; 35:66d1 $50 $66 $d0 $03 $47
    Op1E_Call call_1d_711e                             ;; 35:66d6 $1e $1e $71 $1d
    Op18_Jump call_35_600f                             ;; 35:66da $18 $0f $60 $35

call_35_66de:
    Op4C_Unknown $34, $01, $04, $48, $00, $20, $00, $c3, $64, $15 ;; 35:66de $4c $34 $01 $04 $48 $00 $20 $00 $c3 $64 $15
    Op84_WriteByteNTimes w3_D063, 3, 3, $80            ;; 35:66e9 $84 $63 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D081, 3, 3, $80            ;; 35:66f0 $84 $81 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D09F, 3, 3, $80            ;; 35:66f7 $84 $9f $d0 $03 $03 $00 $80
    Op50_WriteByte w3_D066, $03, $48                   ;; 35:66fe $50 $66 $d0 $03 $48
    SCRIPT_RETURN_20                                   ;; 35:6703 $20

call_35_6704:
    Op50_WriteByte wButtonsOfInterest, $00, $0c        ;; 35:6704 $50 $1d $c3 $00 $0c
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 35:6709 $82 $b1 $74 $01
    Op1C_TableJump 2                                   ;; 35:670d $1c $02
    SCRIPT_POINTER call_35_6719                        ;; 35:670f $19 $67 $35
    SCRIPT_POINTER call_35_6729                        ;; 35:6712 $29 $67 $35
    Op18_Jump call_35_6735                             ;; 35:6715 $18 $35 $67 $35

call_35_6719:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 35:6719 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_4A                                   ;; 35:6724 $4a
    Op18_Jump call_35_6735                             ;; 35:6725 $18 $35 $67 $35

call_35_6729:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 35:6729 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_4A                                   ;; 35:6734 $4a

call_35_6735:
    SCRIPT_RETURN_20                                   ;; 35:6735 $20

call_35_6736:
    Op14_Unknown 1, $7b, $70                           ;; 35:6736 $14 $01 $7b $70
    SCRIPT_POINTER call_35_67c2                        ;; 35:673a $c2 $67 $35
    Op50_WriteByte wBitArrayIndexC715, $00, $32        ;; 35:673d $50 $15 $c7 $00 $32
    Op82_Run ObtainHamChatFromC715                     ;; 35:6742 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:6746 $16 $01
    SubOp_SetFlag wC91F, 5                             ;; 35:6748 $3e $3d
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 35:674a $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 35:6751 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 35:6758 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 35:675f $1e $d4 $6f $1d
    Op1E_Call call_35_609f                             ;; 35:6763 $1e $9f $60 $35
    Op1E_Call call_1d_700b                             ;; 35:6767 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 35:676b $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_3c_6a12                     ;; 35:676f $04 $12 $6a $3c
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 35:6773 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $4d, $63, $0f ;; 35:6779 $4c $16 $08 $04 $00 $00 $00 $00 $4d $63 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $29, $64, $0f ;; 35:6784 $4c $08 $01 $04 $00 $00 $00 $00 $29 $64 $0f
    ;;<EB><EA>nopookie<E8>.<end>
    Op06_Unknown_Text data_3c_6a20                     ;; 35:678f $06 $20 $6a $3c

call_35_6793:
    SCRIPT_RETURN_4A                                   ;; 35:6793 $4a
    Op3E_Compare_Branch 22, $4d, $63, $0f, call_35_6793 ;; 35:6794 $3e $16 $4d $63 $0f $93 $67 $35
    ;;<end>
    Op06_Unknown_Text data_3c_6a2d                     ;; 35:679c $06 $2d $6a $3c
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 35:67a0 $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 35:67ab $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $08, $00                              ;; 35:67b6 $44 $08 $00
    ;;Oops<...> I feel bad<E2>about that<...><E0>
    Op04_Unknown_Text data_3c_6a2e                     ;; 35:67b9 $04 $2e $6a $3c
    Op1E_Call call_04_615d                             ;; 35:67bd $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 35:67c1 $20

call_35_67c2:
    Op36_Unknown $df, $56, $7d, $00, $d0, $03          ;; 35:67c2 $36 $df $56 $7d $00 $d0 $03
    Op84_WriteByteNTimes w3_D285, 3, 3, $00            ;; 35:67c9 $84 $85 $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2A3, 3, 3, $00            ;; 35:67d0 $84 $a3 $d2 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D2C1, 3, 3, $00            ;; 35:67d7 $84 $c1 $d2 $03 $03 $00 $00
    Op14_Unknown 1, $63, $70                           ;; 35:67de $14 $01 $63 $70
    SCRIPT_POINTER call_35_67e9                        ;; 35:67e2 $e9 $67 $35
    Op1E_Call call_35_66de                             ;; 35:67e5 $1e $de $66 $35

call_35_67e9:
    SCRIPT_RETURN_20                                   ;; 35:67e9 $20

data_35_67ea:
    TXT  "Ugh! What can I<E4>do about Dexter?<E4>He's so rude!<E3>Sorry to complain<E4>about him so much,<E4>Maxwell.<E0>" ;; 35:67ea ?????????????????????????????????????????????????????????????????????????????????????????????

data_35_6847:
    TXT  "Oh<...>I always com-<E3>plain to Maxwell<E4>about my problems<E4>with Howdy.<E3>Sorry about that!<E0>" ;; 35:6847 ??????????????????????????????????????????????????????????????????????????????????

data_35_6899:
    TXT  "<EA>Hamha<E8>, <E7>!<E3><end>"               ;; 35:6899 ?????????????

data_35_68a6:
    TXT  "How's it going?<E4>Have you found<E4>everyone yet?<E0>" ;; 35:68a6 ?????????????????????????????????????????????

data_35_68d3:
    TXT  "Ha ha ha<...>!<E4>Sorry I laughed,<E4>ha ha<...><E3>Yeah, it does get<E4>dusty with all the<E4>books here.<E0>" ;; 35:68d3 ????????????????????????????????????????????????????????????????????????????????????

data_35_6927:
    TXT  "Whoa! <E3><end>"                             ;; 35:6927 ????????

data_35_692f:
    TXT  "Hey!<E4><E7>!<E3>Please, no<E4>roughhousing!<E0>" ;; 35:692f ?????????????????????????????????

data_35_6950:
    TXT  "Hey! You're<E4>kicking up dust!<E0>"         ;; 35:6950 ?????????????????????????????

data_35_696d:
    TXT  "Oh, I'm not<E4><EA>hamsolo<E8> at all.<E3>This place is the<E4>perfect place to<E4>study quietly by<E3>myself. I couldn't<E4>do that with the<E4>others around,<E3>especially Dexter<E4>and Howdy<...><E0>" ;; 35:696d ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_35_6a0f:
    TXT  "Ha ha<...><E3><end>"                         ;; 35:6a0f ????????

data_35_6a17:
    TXT  "I see what you<E4>mean.<E3><end>"            ;; 35:6a17 ??????????????????????

data_35_6a2d:
    TXT  "Yeah, it's OK to<E4>do a <EA>blahh<E8> here.<E0>" ;; 35:6a2d ????????????????????????????????????

data_35_6a51:
    TXT  "I know there are<E4>lots of books,<E3>but this isn't the<E4>library. <E5>You don't<E4>need to be so<E4><EA>hushie<E8> here.<E0>" ;; 35:6a51 ????????????????????????????????????????????????????????????????????????????????????????????????????

data_35_6ab5:
    TXT  "Whoa! <E3><end>"                             ;; 35:6ab5 ????????

data_35_6abd:
    TXT  "What<E4>are you doing,<E4><E7>!?<E3>Don't make me mad!<E0>" ;; 35:6abd ???????????????????????????????????????????

data_35_6ae8:
    TXT  "I guess they tell<E4>me because they<E4>trust me.<E3>That's something<E3><end>" ;; 35:6ae8 ??????????????????????????????????????????????????????????????

data_35_6b26:
    TXT  "to be <EA>blissie<E8><E4>about.<E0>"         ;; 35:6b26 ???????????????????????

data_35_6b3d:
    TXT  "Yes, that's true.<E3><end>"                  ;; 35:6b3d ???????????????????

data_35_6b50:
    TXT  "I hope I can do<E4>something about<E4>it<...><E0>" ;; 35:6b50 ????????????????????????????????????

data_35_6b74:
    TXT  "Hmm<...><E3>That's not very<E4>flattering.<E0>" ;; 35:6b74 ?????????????????????????????????

data_35_6b95:
    TXT  "Exactly.<E4>Dexter and Howdy<E3>are so <end>" ;; 35:6b95 ??????????????????????????????????

data_35_6bb7:
    TXT  "<EA>bizzaroo<E8><...><E3><end>"              ;; 35:6bb7 ?????????????

data_35_6bc4:
    TXT  "No, wait! I mean<E3>they're very<E3><end>"   ;; 35:6bc4 ???????????????????????????????

data_35_6be3:
    TXT  "<EA>wit-T<E8>.<E3><end>"                     ;; 35:6be3 ??????????

data_35_6bed:
    TXT  "They're so much<E4>alike!<E3><end>"          ;; 35:6bed ????????????????????????

data_35_6c05:
    TXT  "But think of all<E4>the complaints I<E4>have to listen to<...><E3>And here I am<E4>complaining<E4>to you!<E3>Ha ha ha<...><E3><end>" ;; 35:6c05 ??????????????????????????????????????????????????????????????????????????????????????????????????

data_35_6c67:
    TXT  "I wonder how<E4>Pashmina feels<E4>about those two.<E0>" ;; 35:6c67 ?????????????????????????????????????????????

data_35_6c94:
    TXT  "You learned<E4><E4><end>"                    ;; 35:6c94 ??????????????

data_35_6ca2:
    TXT  "<EB><EA>wit-T<E8>.<end>"                     ;; 35:6ca2 ??????????

data_35_6cac:
    TXT  "<E0>"                                        ;; 35:6cac ?

data_35_6cad:
    TXT  "What do you think<E4>you're doing?!<E3>Can't you see I'm<E4>concentrating?<E3>How rude!<E0>" ;; 35:6cad ????????????????????????????????????????????????????????????????????????????

data_35_6cf9:
    TXT  "Oh, you don't need<E4>to be so <EA>meep-P<E8><E4>about it, <E7><...><E0>" ;; 35:6cf9 ??????????????????????????????????????????????????

data_35_6d2b:
    TXT  "Why?<E3>Did I do something<E4>to you?<E5><end>" ;; 35:6d2b ?????????????????????????????????

data_35_6d4c:
    TXT  " I don't<E4>understand<...><E0>"             ;; 35:6d4c ?????????????????????

data_35_6d61:
    TXT  "You're right.<E3>It's true,<E5> we both<E4>are in<end>" ;; 35:6d61 ?????????????????????????????????????????

data_35_6d8a:
    TXT  " <EA>pookie<E8><E5> with<E4><end>"           ;; 35:6d8a ?????????????????

data_35_6d9b:
    TXT  "the same girl,<E3>but Dexter always<E4>does something to<E4>drive me crazy<...><E3>Next thing I know,<E4>we're fighting.<E0>" ;; 35:6d9b ??????????????????????????????????????????????????????????????????????????????????????????????????????

data_35_6e01:
    TXT  "You learned<E4><E4><end>"                    ;; 35:6e01 ??????????????

data_35_6e0f:
    TXT  "<EB><EA>pookie<E8>.<end>"                    ;; 35:6e0f ???????????

data_35_6e1a:
    TXT  "<E0>"                                        ;; 35:6e1a ?

data_35_6e1b:
    TXT  "Yes<...><E3>I guess I could be<E4>more <EA>noworrie<E8><E4>about it<...><E3>Yes.<E0>" ;; 35:6e1b ???????????????????????????????????????????????????????

data_35_6e52:
    TXT  "Hey!<E4>I'm really serious<E4>about this!<E3>Don't poke<E4>fun at me.<E0>" ;; 35:6e52 ??????????????????????????????????????????????????????????

data_35_6e8c:
    TXT  "Oh, sure<...><E3>I wish I were<E4>happy like<E4>you, <E7>.<E0>" ;; 35:6e8c ???????????????????????????????????????????

data_35_6eb7:
    TXT  "It's <EA>tootru<E8>,<E3><end>"               ;; 35:6eb7 ????????????????

data_35_6ec7:
    TXT  "and it's all be-<E4>cause we like<E4>the same girl.<E3><end>" ;; 35:6ec7 ???????????????????????????????????????????????

data_35_6ef6:
    TXT  "I know how he<E4>feels, <E5>I mean we<E4>share the same<E4>hopes and dreams.<E3>But when he gets<E4>in my way,<E3>we just end up<E4>fighting.<E3>Yes.<E0>" ;; 35:6ef6 ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_35_6f71:
    TXT  "You learned<E4><E4><end>"                    ;; 35:6f71 ??????????????

data_35_6f7f:
    TXT  "<EB><EA>tootru<E8>.<end>"                    ;; 35:6f7f ???????????

data_35_6f8a:
    TXT  "<E0>"                                        ;; 35:6f8a ?
;@hamscript
    Op1E_Call call_3a_63ee                             ;; 35:6f8b $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 35:6f8f $16 $01
    SubOp_SetByte wC826, $00                           ;; 35:6f91 $7f $0e $00
    Op1E_Call call_35_702b                             ;; 35:6f94 $1e $2b $70 $35

call_35_6f98:
    Op16_SubOps 1                                      ;; 35:6f98 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 35:6f9a $5e $03
    Op82_Run data_01_73cc                              ;; 35:6f9c $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:6fa0 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 35:6fa4 $2a $00 $00 $00
    Op68_CopyBytes 1, wC826, wOp1CScriptTableIndexC53A, $00 ;; 35:6fa8 $68 $01 $26 $c8 $3a $c5 $00
    Op1C_TableJump 8                                   ;; 35:6faf $1c $08
    SCRIPT_POINTER call_35_7265                        ;; 35:6fb1 $65 $72 $35
    SCRIPT_POINTER call_35_72fe                        ;; 35:6fb4 $fe $72 $35
    SCRIPT_POINTER call_35_72a8                        ;; 35:6fb7 $a8 $72 $35
    SCRIPT_POINTER call_35_734d                        ;; 35:6fba $4d $73 $35
    SCRIPT_POINTER call_35_757c                        ;; 35:6fbd $7c $75 $35
    SCRIPT_POINTER call_35_75af                        ;; 35:6fc0 $af $75 $35
    SCRIPT_POINTER call_35_72fe                        ;; 35:6fc3 $fe $72 $35
    SCRIPT_POINTER call_35_7614                        ;; 35:6fc6 $14 $76 $35
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:6fc9 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:6fce $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 35:6fd2 $1c $03
    SCRIPT_POINTER call_35_6fe1                        ;; 35:6fd4 $e1 $6f $35
    SCRIPT_POINTER call_35_7004                        ;; 35:6fd7 $04 $70 $35
    SCRIPT_POINTER call_35_71c9                        ;; 35:6fda $c9 $71 $35
    Op18_Jump call_35_6f98                             ;; 35:6fdd $18 $98 $6f $35

call_35_6fe1:
    Op42_Unknown_StoreValue 8, $00, $00, $00, $00      ;; 35:6fe1 $42 $08 $00 $00 $00 $00
    Op42_Unknown_StoreValue 9, $00, $00, $00, $00      ;; 35:6fe7 $42 $09 $00 $00 $00 $00
    Op1E_Call call_1d_68f9                             ;; 35:6fed $1e $f9 $68 $1d
    Op14_Unknown 1, $02, $6d                           ;; 35:6ff1 $14 $01 $02 $6d
    SCRIPT_POINTER call_35_6f98                        ;; 35:6ff5 $98 $6f $35
    Op1E_Call call_35_702b                             ;; 35:6ff8 $1e $2b $70 $35
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 35:6ffc $82 $42 $74 $01
    Op18_Jump call_35_6f98                             ;; 35:7000 $18 $98 $6f $35

call_35_7004:
    Op42_Unknown_StoreValue 8, $00, $00, $00, $00      ;; 35:7004 $42 $08 $00 $00 $00 $00
    Op42_Unknown_StoreValue 9, $00, $00, $00, $00      ;; 35:700a $42 $09 $00 $00 $00 $00
    Op1E_Call call_1d_69f1                             ;; 35:7010 $1e $f1 $69 $1d
    Op14_Unknown 1, $02, $6d                           ;; 35:7014 $14 $01 $02 $6d
    SCRIPT_POINTER call_35_6f98                        ;; 35:7018 $98 $6f $35
    Op16_SubOps 1                                      ;; 35:701b $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 35:701d $5e $03
    Op1E_Call call_35_702b                             ;; 35:701f $1e $2b $70 $35
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 35:7023 $82 $42 $74 $01
    Op18_Jump call_35_6f98                             ;; 35:7027 $18 $98 $6f $35

call_35_702b:
    Op50_WriteByte wC720, $00, $16                     ;; 35:702b $50 $20 $c7 $00 $16
    Op82_Run data_01_6844                              ;; 35:7030 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 35:7034 $4a
    Op32_Unknown $00, $40, $6b, $00, $d0, $05          ;; 35:7035 $32 $00 $40 $6b $00 $d0 $05
    Op32_Unknown $95, $53, $6b, $60, $d8, $04          ;; 35:703c $32 $95 $53 $6b $60 $d8 $04
    Op32_Unknown $08, $72, $68, $00, $d0, $07          ;; 35:7043 $32 $08 $72 $68 $00 $d0 $07
    Op34_Unknown $ea, $68, $74, $00, $d8, $05, $1e     ;; 35:704a $34 $ea $68 $74 $00 $d8 $05 $1e
    Op34_Unknown $06, $63, $76, $00, $d8, $07, $1e     ;; 35:7052 $34 $06 $63 $76 $00 $d8 $07 $1e
    Op36_Unknown $54, $62, $79, $00, $d0, $03          ;; 35:705a $36 $54 $62 $79 $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 35:7061 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 35:7068 $32 $de $72 $6d $00 $d0 $06
    Op32_Unknown $6e, $7f, $63, $00, $d2, $04          ;; 35:706f $32 $6e $7f $63 $00 $d2 $04
    Op14_Unknown 1, $01, $6f                           ;; 35:7076 $14 $01 $01 $6f
    SCRIPT_POINTER call_35_70a9                        ;; 35:707a $a9 $70 $35
    Op42_Unknown_StoreValue 8, $01, $6f, $7c, $13      ;; 35:707d $42 $08 $01 $6f $7c $13
    Op42_Unknown_StoreValue 9, $01, $16, $7d, $13      ;; 35:7083 $42 $09 $01 $16 $7d $13
    Op4C_Unknown $34, $01, $04, $80, $00, $01, $00, $64, $7f, $13 ;; 35:7089 $4c $34 $01 $04 $80 $00 $01 $00 $64 $7f $13
    Op84_WriteByteNTimes w3_D177, 3, 3, $08            ;; 35:7094 $84 $77 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D195, 3, 3, $08            ;; 35:709b $84 $95 $d1 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D1B3, 3, 3, $08            ;; 35:70a2 $84 $b3 $d1 $03 $03 $00 $08

call_35_70a9:
    Op14_Unknown 1, $03, $6f                           ;; 35:70a9 $14 $01 $03 $6f
    SCRIPT_POINTER call_35_70bf                        ;; 35:70ad $bf $70 $35
    Op4C_Unknown $1a, $01, $04, $18, $00, $48, $00, $7c, $54, $16 ;; 35:70b0 $4c $1a $01 $04 $18 $00 $48 $00 $7c $54 $16
    Op18_Jump call_35_70ca                             ;; 35:70bb $18 $ca $70 $35

call_35_70bf:
    Op4C_Unknown $1a, $01, $04, $18, $00, $48, $00, $99, $54, $16 ;; 35:70bf $4c $1a $01 $04 $18 $00 $48 $00 $99 $54 $16

call_35_70ca:
    Op16_SubOps 1                                      ;; 35:70ca $16 $01
    SubOp_SetByte wC73D, $25                           ;; 35:70cc $7e $25 $25
    Op14_Unknown 1, $07, $6f                           ;; 35:70cf $14 $01 $07 $6f
    SCRIPT_POINTER call_35_70f3                        ;; 35:70d3 $f3 $70 $35
    Op14_Unknown 1, $0b, $6f                           ;; 35:70d6 $14 $01 $0b $6f
    SCRIPT_POINTER call_35_7123                        ;; 35:70da $23 $71 $35
    Op14_Unknown 1, $5e, $6e                           ;; 35:70dd $14 $01 $5e $6e
    SCRIPT_POINTER call_35_712b                        ;; 35:70e1 $2b $71 $35
    Op4C_Unknown $16, $08, $02, $30, $00, $60, $00, $c2, $40, $10 ;; 35:70e4 $4c $16 $08 $02 $30 $00 $60 $00 $c2 $40 $10
    Op18_Jump call_35_7133                             ;; 35:70ef $18 $33 $71 $35

call_35_70f3:
    Op14_Unknown 1, $0f, $6f                           ;; 35:70f3 $14 $01 $0f $6f
    SCRIPT_POINTER call_35_7109                        ;; 35:70f7 $09 $71 $35
    Op4C_Unknown $16, $10, $02, $60, $00, $01, $00, $c8, $53, $19 ;; 35:70fa $4c $16 $10 $02 $60 $00 $01 $00 $c8 $53 $19
    Op18_Jump call_35_711f                             ;; 35:7105 $18 $1f $71 $35

call_35_7109:
    Op4C_Unknown $16, $08, $02, $90, $00, $e4, $ff, $92, $7d, $13 ;; 35:7109 $4c $16 $08 $02 $90 $00 $e4 $ff $92 $7d $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $57, $7e, $13 ;; 35:7114 $4c $08 $01 $04 $00 $00 $00 $00 $57 $7e $13

call_35_711f:
    Op18_Jump call_35_7133                             ;; 35:711f $18 $33 $71 $35

call_35_7123:
    Op82_Run data_01_782b                              ;; 35:7123 $82 $2b $78 $01
    Op18_Jump call_35_7133                             ;; 35:7127 $18 $33 $71 $35

call_35_712b:
    Op82_Run data_01_782b                              ;; 35:712b $82 $2b $78 $01
    Op18_Jump call_35_7133                             ;; 35:712f $18 $33 $71 $35

call_35_7133:
    Op1E_Call call_34_593a                             ;; 35:7133 $1e $3a $59 $34
    Op14_Unknown 1, $28, $6e                           ;; 35:7137 $14 $01 $28 $6e
    SCRIPT_POINTER call_35_7150                        ;; 35:713b $50 $71 $35
    Op14_Unknown 1, $11, $6f                           ;; 35:713e $14 $01 $11 $6f
    SCRIPT_POINTER call_35_7150                        ;; 35:7142 $50 $71 $35
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $6c, $54, $16 ;; 35:7145 $4c $1a $01 $04 $00 $00 $00 $00 $6c $54 $16

call_35_7150:
    Op1E_Call call_34_59d0                             ;; 35:7150 $1e $d0 $59 $34
    Op44_Unknown $05, $00                              ;; 35:7154 $44 $05 $00
    Op1E_Call call_04_6223                             ;; 35:7157 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 35:715b $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $8c, $7f, $13      ;; 35:7161 $4e $05 $01 $8c $7f $13
    Op4E_Unknown_StoreValue 6, $01, $7f, $40, $10      ;; 35:7167 $4e $06 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 7, $01, $48, $40, $16      ;; 35:716d $4e $07 $01 $48 $40 $16
    Op4E_Unknown_StoreValue 8, $01, $c2, $7f, $13      ;; 35:7173 $4e $08 $01 $c2 $7f $13
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 35:7179 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op14_Unknown 1, $36, $6e                           ;; 35:7184 $14 $01 $36 $6e
    SCRIPT_POINTER call_35_718e                        ;; 35:7188 $8e $71 $35
    Op44_Unknown $08, $00                              ;; 35:718b $44 $08 $00

call_35_718e:
    Op4E_Unknown_StoreValue 9, $01, $67, $40, $10      ;; 35:718e $4e $09 $01 $67 $40 $10
    Op1E_Call call_33_4d29                             ;; 35:7194 $1e $29 $4d $33
    Op3E_Compare_Branch 22, $c8, $53, $19, call_35_718e ;; 35:7198 $3e $16 $c8 $53 $19 $8e $71 $35
    Op3E_Compare_Branch 22, $92, $7d, $13, call_35_718e ;; 35:71a0 $3e $16 $92 $7d $13 $8e $71 $35
    Op1E_Call call_34_591e                             ;; 35:71a8 $1e $1e $59 $34
    Op16_SubOps 1                                      ;; 35:71ac $16 $01
    SubOp_SetByte wC751, $00                           ;; 35:71ae $7e $39 $00
    Op16_SubOps 1                                      ;; 35:71b1 $16 $01
    SubOp_SetByte wC725, $29                           ;; 35:71b3 $7e $0d $29
    Op16_SubOps 1                                      ;; 35:71b6 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 35:71b8 $7e $12 $b0
    Op16_SubOps 1                                      ;; 35:71bb $16 $01
    SubOp_SetByte wC836, $00                           ;; 35:71bd $7f $1e $00
    Op16_SubOps 1                                      ;; 35:71c0 $16 $01
    SubOp_SetFlag wC94A, 7                             ;; 35:71c2 $3f $97
    Op16_SubOps 1                                      ;; 35:71c4 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 35:71c6 $5e $03
    SCRIPT_RETURN_20                                   ;; 35:71c8 $20

call_35_71c9:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:71c9 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:71cd $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 35:71d1 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 35:71d7 $1c $04
    SCRIPT_POINTER call_35_71e5                        ;; 35:71d9 $e5 $71 $35
    SCRIPT_POINTER call_35_7205                        ;; 35:71dc $05 $72 $35
    SCRIPT_POINTER call_35_7225                        ;; 35:71df $25 $72 $35
    SCRIPT_POINTER call_35_7245                        ;; 35:71e2 $45 $72 $35

call_35_71e5:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 35:71e5 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 35:71ea $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:71ee $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:71f0 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:71f2 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:71f5 $1c $02
    SCRIPT_POINTER call_35_6fe1                        ;; 35:71f7 $e1 $6f $35
    SCRIPT_POINTER call_35_71fd                        ;; 35:71fa $fd $71 $35

call_35_71fd:
    Op1E_Call call_20_4042                             ;; 35:71fd $1e $42 $40 $20
    Op18_Jump call_35_6f98                             ;; 35:7201 $18 $98 $6f $35

call_35_7205:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 35:7205 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 35:720a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:720e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:7210 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:7212 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:7215 $1c $02
    SCRIPT_POINTER call_35_6fe1                        ;; 35:7217 $e1 $6f $35
    SCRIPT_POINTER call_35_721d                        ;; 35:721a $1d $72 $35

call_35_721d:
    Op1E_Call call_20_463a                             ;; 35:721d $1e $3a $46 $20
    Op18_Jump call_35_6f98                             ;; 35:7221 $18 $98 $6f $35

call_35_7225:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 35:7225 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 35:722a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:722e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:7230 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:7232 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:7235 $1c $02
    SCRIPT_POINTER call_35_6fe1                        ;; 35:7237 $e1 $6f $35
    SCRIPT_POINTER call_35_723d                        ;; 35:723a $3d $72 $35

call_35_723d:
    Op1E_Call call_20_4294                             ;; 35:723d $1e $94 $42 $20
    Op18_Jump call_35_6f98                             ;; 35:7241 $18 $98 $6f $35

call_35_7245:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 35:7245 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 35:724a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:724e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:7250 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:7252 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:7255 $1c $02
    SCRIPT_POINTER call_35_6fe1                        ;; 35:7257 $e1 $6f $35
    SCRIPT_POINTER call_35_725d                        ;; 35:725a $5d $72 $35

call_35_725d:
    Op1E_Call call_20_4310                             ;; 35:725d $1e $10 $43 $20
    Op18_Jump call_35_6f98                             ;; 35:7261 $18 $98 $6f $35

call_35_7265:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 35:7265 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:726a $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 35:726e $1c $04
    SCRIPT_POINTER call_35_6fe1                        ;; 35:7270 $e1 $6f $35
    SCRIPT_POINTER call_35_7004                        ;; 35:7273 $04 $70 $35
    SCRIPT_POINTER call_35_7614                        ;; 35:7276 $14 $76 $35
    SCRIPT_POINTER call_35_7280                        ;; 35:7279 $80 $72 $35
    Op18_Jump call_35_6f98                             ;; 35:727c $18 $98 $6f $35

call_35_7280:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $d7, $41, $12 ;; 35:7280 $4c $16 $10 $02 $00 $00 $00 $00 $d7 $41 $12
    Op44_Unknown $78, $00                              ;; 35:728b $44 $78 $00
    Op14_Unknown 1, $01, $6f                           ;; 35:728e $14 $01 $01 $6f
    SCRIPT_POINTER call_35_72a2                        ;; 35:7292 $a2 $72 $35
    Op42_Unknown_StoreValue 8, $00, $50, $61, $04      ;; 35:7295 $42 $08 $00 $50 $61 $04
    Op5A_Unknown $07                                   ;; 35:729b $5a $07
    SCRIPT_RETURN_4A                                   ;; 35:729d $4a
    Op16_SubOps 1                                      ;; 35:729e $16 $01
    SubOp_ClearFlag wC949, 0                           ;; 35:72a0 $5f $88

call_35_72a2:
    Op1E_Call call_3c_544d                             ;; 35:72a2 $1e $4d $54 $3c
    Op1A_Unknown $0a                                   ;; 35:72a6 $1a $0a

call_35_72a8:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 35:72a8 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:72ad $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 35:72b1 $1c $04
    SCRIPT_POINTER call_35_6fe1                        ;; 35:72b3 $e1 $6f $35
    SCRIPT_POINTER call_35_7004                        ;; 35:72b6 $04 $70 $35
    SCRIPT_POINTER call_35_71c9                        ;; 35:72b9 $c9 $71 $35
    SCRIPT_POINTER call_35_72c3                        ;; 35:72bc $c3 $72 $35
    Op18_Jump call_35_6f98                             ;; 35:72bf $18 $98 $6f $35

call_35_72c3:
    Op68_CopyBytes 1, wC836, w1_D216, $01              ;; 35:72c3 $68 $01 $36 $c8 $16 $d2 $01
    Op14_Unknown 1, $13, $6f                           ;; 35:72ca $14 $01 $13 $6f
    SCRIPT_POINTER call_35_72d5                        ;; 35:72ce $d5 $72 $35
    Op18_Jump call_35_72d5                             ;; 35:72d1 $18 $d5 $72 $35

call_35_72d5:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 35:72d5 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op14_Unknown 1, $01, $6f                           ;; 35:72e0 $14 $01 $01 $6f
    SCRIPT_POINTER call_35_72f4                        ;; 35:72e4 $f4 $72 $35
    Op42_Unknown_StoreValue 8, $00, $50, $61, $04      ;; 35:72e7 $42 $08 $00 $50 $61 $04
    Op5A_Unknown $07                                   ;; 35:72ed $5a $07
    SCRIPT_RETURN_4A                                   ;; 35:72ef $4a
    Op16_SubOps 1                                      ;; 35:72f0 $16 $01
    SubOp_ClearFlag wC949, 0                           ;; 35:72f2 $5f $88

call_35_72f4:
    Op82_Run data_01_77e1                              ;; 35:72f4 $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 35:72f8 $1e $4d $54 $3c
    Op1A_Unknown $0b                                   ;; 35:72fc $1a $0b

call_35_72fe:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 35:72fe $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:7303 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 35:7307 $1c $04
    SCRIPT_POINTER call_35_6fe1                        ;; 35:7309 $e1 $6f $35
    SCRIPT_POINTER call_35_7004                        ;; 35:730c $04 $70 $35
    SCRIPT_POINTER call_35_7342                        ;; 35:730f $42 $73 $35
    SCRIPT_POINTER call_35_7319                        ;; 35:7312 $19 $73 $35
    Op18_Jump call_35_6f98                             ;; 35:7315 $18 $98 $6f $35

call_35_7319:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $f3, $46, $10 ;; 35:7319 $4c $16 $04 $02 $00 $00 $00 $00 $f3 $46 $10
    Op14_Unknown 1, $01, $6f                           ;; 35:7324 $14 $01 $01 $6f
    SCRIPT_POINTER call_35_7338                        ;; 35:7328 $38 $73 $35
    Op42_Unknown_StoreValue 8, $00, $50, $61, $04      ;; 35:732b $42 $08 $00 $50 $61 $04
    Op5A_Unknown $07                                   ;; 35:7331 $5a $07
    SCRIPT_RETURN_4A                                   ;; 35:7333 $4a
    Op16_SubOps 1                                      ;; 35:7334 $16 $01
    SubOp_ClearFlag wC949, 0                           ;; 35:7336 $5f $88

call_35_7338:
    Op82_Run data_01_77e1                              ;; 35:7338 $82 $e1 $77 $01
    Op1E_Call call_3c_544d                             ;; 35:733c $1e $4d $54 $3c
    Op1A_Unknown $09                                   ;; 35:7340 $1a $09

call_35_7342:
    Op14_Unknown 1, $17, $6f                           ;; 35:7342 $14 $01 $17 $6f
    SCRIPT_POINTER call_35_7614                        ;; 35:7346 $14 $76 $35
    Op18_Jump call_35_71c9                             ;; 35:7349 $18 $c9 $71 $35

call_35_734d:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:734d $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:7352 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 35:7356 $1c $03
    SCRIPT_POINTER call_35_6fe1                        ;; 35:7358 $e1 $6f $35
    SCRIPT_POINTER call_35_7004                        ;; 35:735b $04 $70 $35
    SCRIPT_POINTER call_35_7365                        ;; 35:735e $65 $73 $35
    Op18_Jump call_35_6f98                             ;; 35:7361 $18 $98 $6f $35

call_35_7365:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:7365 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:7369 $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 35:736d $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 35:7373 $1c $04
    SCRIPT_POINTER call_35_7381                        ;; 35:7375 $81 $73 $35
    SCRIPT_POINTER call_35_74ee                        ;; 35:7378 $ee $74 $35
    SCRIPT_POINTER call_35_750e                        ;; 35:737b $0e $75 $35
    SCRIPT_POINTER call_35_7245                        ;; 35:737e $45 $72 $35

call_35_7381:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 35:7381 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 35:7386 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:738a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:738c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:738e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:7391 $1c $02
    SCRIPT_POINTER call_35_6fe1                        ;; 35:7393 $e1 $6f $35
    SCRIPT_POINTER call_35_7399                        ;; 35:7396 $99 $73 $35

call_35_7399:
    Op1E_Call call_20_4042                             ;; 35:7399 $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 35:739d $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op1E_Call call_1d_6c3a                             ;; 35:73a8 $1e $3a $6c $1d
    Op14_Unknown 1, $03, $6f                           ;; 35:73ac $14 $01 $03 $6f
    SCRIPT_POINTER call_35_7417                        ;; 35:73b0 $17 $74 $35
    Op14_Unknown 1, $1b, $6f                           ;; 35:73b3 $14 $01 $1b $6f
    SCRIPT_POINTER call_35_7468                        ;; 35:73b7 $68 $74 $35
    Op56_WriteBitArrayIndex 26, $bc, $54, $16          ;; 35:73ba $56 $1a $bc $54 $16
    ;;<EA>Hamha<E8>!<E3><end>
    Op04_Unknown_Text data_3c_51ab                     ;; 35:73bf $04 $ab $51 $3c

call_35_73c3:
    SCRIPT_RETURN_4A                                   ;; 35:73c3 $4a
    Op3E_Compare_Branch 26, $bc, $54, $16, call_35_73c3 ;; 35:73c4 $3e $1a $bc $54 $16 $c3 $73 $35
    ;;I heard that<E4>you could go<E2>over there,<end>
    Op06_Unknown_Text data_3c_51b5                     ;; 35:73cc $06 $b5 $51 $3c
    Op56_WriteBitArrayIndex 26, $6d, $56, $16          ;; 35:73d0 $56 $1a $6d $56 $16
    ;; behind<E2>you, but how?<E3><end>
    Op06_Unknown_Text data_3c_51db                     ;; 35:73d5 $06 $db $51 $3c
    Op56_WriteBitArrayIndex 26, $7c, $54, $16          ;; 35:73d9 $56 $1a $7c $54 $16
    ;;<...> <...> <...> <...><E3>It's a mystery<...><end>
    Op06_Unknown_Text data_3c_51f2                     ;; 35:73de $06 $f2 $51 $3c
    Op14_Unknown 1, $1f, $6f                           ;; 35:73e2 $14 $01 $1f $6f
    SCRIPT_POINTER call_35_7406                        ;; 35:73e6 $06 $74 $35
    Op14_Unknown 1, $23, $6f                           ;; 35:73e9 $14 $01 $23 $6f
    SCRIPT_POINTER call_35_7406                        ;; 35:73ed $06 $74 $35
    Op56_WriteBitArrayIndex 26, $6c, $54, $16          ;; 35:73f0 $56 $1a $6c $54 $16
    ;;<E3>A small girl?<E3><end>
    Op06_Unknown_Text data_3c_520a                     ;; 35:73f5 $06 $0a $52 $3c
    Op56_WriteBitArrayIndex 26, $7d, $56, $16          ;; 35:73f9 $56 $1a $7d $56 $16
    ;;She went<E4>up the ladder.<E3>She should be<E4>up there playing.<E0>
    Op06_Unknown_Text data_3c_521a                     ;; 35:73fe $06 $1a $52 $3c
    Op18_Jump call_35_740a                             ;; 35:7402 $18 $0a $74 $35
    ;;<E0>

call_35_7406:
    Op06_Unknown_Text data_3c_5252                     ;; 35:7406 $06 $52 $52 $3c

call_35_740a:
    Op1E_Call call_04_615d                             ;; 35:740a $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $7c, $54, $16          ;; 35:740e $56 $1a $7c $54 $16
    Op18_Jump call_35_6f98                             ;; 35:7413 $18 $98 $6f $35

call_35_7417:
    Op56_WriteBitArrayIndex 26, $8d, $56, $16          ;; 35:7417 $56 $1a $8d $56 $16
    ;;I saw you go over<E4>there! That was<E2>smart thinking!<E3>Now, I know how to<E4>do it,<E5><end>
    Op04_Unknown_Text data_3c_5253                     ;; 35:741c $04 $53 $52 $3c
    Op56_WriteBitArrayIndex 26, $6c, $54, $16          ;; 35:7420 $56 $1a $6c $54 $16
    ;; but<...><E2>I have no <end>
    Op06_Unknown_Text data_3c_52a0                     ;; 35:7425 $06 $a0 $52 $3c
    Op4E_Unknown_StoreValue 4, $01, $d5, $65, $0f      ;; 35:7429 $4e $04 $01 $d5 $65 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $22, $56, $16 ;; 35:742f $4c $08 $01 $04 $00 $00 $00 $00 $22 $56 $16
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $56, $56, $16 ;; 35:743a $4c $0a $01 $04 $00 $00 $00 $00 $56 $56 $16
    Op56_WriteBitArrayIndex 26, $86, $55, $16          ;; 35:7445 $56 $1a $86 $55 $16
    ;;<EA>grit-T<E8>,<E4>unfortunately.<E0>
    Op06_Unknown_Text data_3c_52b1                     ;; 35:744a $06 $b1 $52 $3c

call_35_744e:
    SCRIPT_RETURN_4A                                   ;; 35:744e $4a
    Op3E_Compare_Branch 26, $86, $55, $16, call_35_744e ;; 35:744f $3e $1a $86 $55 $16 $4e $74 $35
    Op1E_Call call_04_615d                             ;; 35:7457 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 35:745b $16 $01
    SubOp_SetByte wC788, $02                           ;; 35:745d $7e $70 $02
    Op1E_Call call_35_7668                             ;; 35:7460 $1e $68 $76 $35
    Op18_Jump call_35_6f98                             ;; 35:7464 $18 $98 $6f $35

call_35_7468:
    Op56_WriteBitArrayIndex 26, $bc, $54, $16          ;; 35:7468 $56 $1a $bc $54 $16
    ;;<EA>Hamha<E8>!<E3><end>
    Op04_Unknown_Text data_3c_52ca                     ;; 35:746d $04 $ca $52 $3c

call_35_7471:
    SCRIPT_RETURN_4A                                   ;; 35:7471 $4a
    Op3E_Compare_Branch 26, $bc, $54, $16, call_35_7471 ;; 35:7472 $3e $1a $bc $54 $16 $71 $74 $35
    ;;I'm stumped.<E5> How<E4>can I get over<E4>there<E5> when I<E4>don't have any<E4><end>
    Op06_Unknown_Text data_3c_52d4                     ;; 35:747a $06 $d4 $52 $3c
    Op4E_Unknown_StoreValue 4, $01, $d5, $65, $0f      ;; 35:747e $4e $04 $01 $d5 $65 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $22, $56, $16 ;; 35:7484 $4c $08 $01 $04 $00 $00 $00 $00 $22 $56 $16
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $56, $56, $16 ;; 35:748f $4c $0a $01 $04 $00 $00 $00 $00 $56 $56 $16
    Op56_WriteBitArrayIndex 26, $86, $55, $16          ;; 35:749a $56 $1a $86 $55 $16
    ;;<EA>grit-T<E8>?<end>
    Op06_Unknown_Text data_3c_5313                     ;; 35:749f $06 $13 $53 $3c

call_35_74a3:
    SCRIPT_RETURN_4A                                   ;; 35:74a3 $4a
    Op3E_Compare_Branch 26, $86, $55, $16, call_35_74a3 ;; 35:74a4 $3e $1a $86 $55 $16 $a3 $74 $35
    ;;<E3><end>
    Op06_Unknown_Text data_3c_531d                     ;; 35:74ac $06 $1d $53 $3c
    Op56_WriteBitArrayIndex 26, $7c, $54, $16          ;; 35:74b0 $56 $1a $7c $54 $16
    ;;It's a mystery.<end>
    Op06_Unknown_Text data_3c_531f                     ;; 35:74b5 $06 $1f $53 $3c
    Op14_Unknown 1, $1f, $6f                           ;; 35:74b9 $14 $01 $1f $6f
    SCRIPT_POINTER call_35_74dd                        ;; 35:74bd $dd $74 $35
    Op14_Unknown 1, $23, $6f                           ;; 35:74c0 $14 $01 $23 $6f
    SCRIPT_POINTER call_35_74dd                        ;; 35:74c4 $dd $74 $35
    Op56_WriteBitArrayIndex 26, $6c, $54, $16          ;; 35:74c7 $56 $1a $6c $54 $16
    ;;<E3>By the way, the<E4>little girl you're<E4>looking for<E3><end>
    Op06_Unknown_Text data_3c_532f                     ;; 35:74cc $06 $2f $53 $3c
    Op56_WriteBitArrayIndex 26, $7d, $56, $16          ;; 35:74d0 $56 $1a $7d $56 $16
    ;;went up the ladder<E4>right there.<E0>
    Op06_Unknown_Text data_3c_5360                     ;; 35:74d5 $06 $60 $53 $3c
    Op18_Jump call_35_74e1                             ;; 35:74d9 $18 $e1 $74 $35
    ;;<E0>

call_35_74dd:
    Op06_Unknown_Text data_3c_5380                     ;; 35:74dd $06 $80 $53 $3c

call_35_74e1:
    Op1E_Call call_04_615d                             ;; 35:74e1 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $7c, $54, $16          ;; 35:74e5 $56 $1a $7c $54 $16
    Op18_Jump call_35_6f98                             ;; 35:74ea $18 $98 $6f $35

call_35_74ee:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 35:74ee $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 35:74f3 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:74f7 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:74f9 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:74fb $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:74fe $1c $02
    SCRIPT_POINTER call_35_6fe1                        ;; 35:7500 $e1 $6f $35
    SCRIPT_POINTER call_35_7506                        ;; 35:7503 $06 $75 $35

call_35_7506:
    Op1E_Call call_20_465b                             ;; 35:7506 $1e $5b $46 $20
    Op18_Jump call_35_6f98                             ;; 35:750a $18 $98 $6f $35

call_35_750e:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 35:750e $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 35:7513 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:7517 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:7519 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:751b $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:751e $1c $02
    SCRIPT_POINTER call_35_6fe1                        ;; 35:7520 $e1 $6f $35
    SCRIPT_POINTER call_35_7526                        ;; 35:7523 $26 $75 $35

call_35_7526:
    Op1E_Call call_20_42bf                             ;; 35:7526 $1e $bf $42 $20
    Op56_WriteBitArrayIndex 26, $14, $55, $16          ;; 35:752a $56 $1a $14 $55 $16
    Op1E_Call call_1d_6c3a                             ;; 35:752f $1e $3a $6c $1d
    ;;Oy<...><end>
    Op04_Unknown_Text data_3c_5381                     ;; 35:7533 $04 $81 $53 $3c

call_35_7537:
    SCRIPT_RETURN_4A                                   ;; 35:7537 $4a
    Op3E_Compare_Branch 26, $14, $55, $16, call_35_7537 ;; 35:7538 $3e $1a $14 $55 $16 $37 $75 $35
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 35:7540 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op14_Unknown 1, $03, $6f                           ;; 35:754b $14 $01 $03 $6f
    SCRIPT_POINTER call_35_755a                        ;; 35:754f $5a $75 $35
    ;;<E0>
    Op06_Unknown_Text data_3c_5385                     ;; 35:7552 $06 $85 $53 $3c
    Op18_Jump call_35_756f                             ;; 35:7556 $18 $6f $75 $35
    ;;<E3><EA>Tack-Q<E8>!<E4><EA>Tack-Q<E8>!<E0>

call_35_755a:
    Op06_Unknown_Text data_3c_5386                     ;; 35:755a $06 $86 $53 $3c
    Op1E_Call call_04_615d                             ;; 35:755e $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $99, $54, $16          ;; 35:7562 $56 $1a $99 $54 $16
    Op18_Jump call_35_6f98                             ;; 35:7567 $18 $98 $6f $35
    ;;<E0>
    Op06_Unknown_Text data_3c_539b                     ;; 35:756b $06 $9b $53 $3c

call_35_756f:
    Op1E_Call call_04_615d                             ;; 35:756f $1e $5d $61 $04
    Op56_WriteBitArrayIndex 26, $7c, $54, $16          ;; 35:7573 $56 $1a $7c $54 $16
    Op18_Jump call_35_6f98                             ;; 35:7578 $18 $98 $6f $35

call_35_757c:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 35:757c $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:7581 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 35:7585 $1c $04
    SCRIPT_POINTER call_35_6fe1                        ;; 35:7587 $e1 $6f $35
    SCRIPT_POINTER call_35_7004                        ;; 35:758a $04 $70 $35
    SCRIPT_POINTER call_35_75c7                        ;; 35:758d $c7 $75 $35
    SCRIPT_POINTER call_35_7597                        ;; 35:7590 $97 $75 $35
    Op18_Jump call_35_6f98                             ;; 35:7593 $18 $98 $6f $35

call_35_7597:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $93, $42, $12 ;; 35:7597 $4c $16 $04 $02 $00 $00 $00 $00 $93 $42 $12

call_35_75a2:
    SCRIPT_RETURN_4A                                   ;; 35:75a2 $4a
    Op3E_Compare_Branch 22, $93, $42, $12, call_35_75a2 ;; 35:75a3 $3e $16 $93 $42 $12 $a2 $75 $35
    Op18_Jump call_35_6f98                             ;; 35:75ab $18 $98 $6f $35

call_35_75af:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:75af $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:75b4 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 35:75b8 $1c $03
    SCRIPT_POINTER call_35_6fe1                        ;; 35:75ba $e1 $6f $35
    SCRIPT_POINTER call_35_7004                        ;; 35:75bd $04 $70 $35
    SCRIPT_POINTER call_35_75c7                        ;; 35:75c0 $c7 $75 $35
    Op18_Jump call_35_6f98                             ;; 35:75c3 $18 $98 $6f $35

call_35_75c7:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:75c7 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:75cb $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 35:75cf $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 35:75d5 $1c $04
    SCRIPT_POINTER call_35_71e5                        ;; 35:75d7 $e5 $71 $35
    SCRIPT_POINTER call_35_7205                        ;; 35:75da $05 $72 $35
    SCRIPT_POINTER call_35_75e3                        ;; 35:75dd $e3 $75 $35
    SCRIPT_POINTER call_35_7245                        ;; 35:75e0 $45 $72 $35

call_35_75e3:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 35:75e3 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 35:75e8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:75ec $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:75ee $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:75f0 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:75f3 $1c $02
    SCRIPT_POINTER call_35_6fe1                        ;; 35:75f5 $e1 $6f $35
    SCRIPT_POINTER call_35_75fb                        ;; 35:75f8 $fb $75 $35

call_35_75fb:
    Op1E_Call call_27_729e                             ;; 35:75fb $1e $9e $72 $27
    Op14_Unknown 1, $27, $6f                           ;; 35:75ff $14 $01 $27 $6f
    SCRIPT_POINTER call_35_7610                        ;; 35:7603 $10 $76 $35
    Op16_SubOps 1                                      ;; 35:7606 $16 $01
    SubOp_SetByte wC788, $01                           ;; 35:7608 $7e $70 $01
    Op56_WriteBitArrayIndex 26, $03, $55, $16          ;; 35:760b $56 $1a $03 $55 $16

call_35_7610:
    Op18_Jump call_35_6f98                             ;; 35:7610 $18 $98 $6f $35

call_35_7614:
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 35:7614 $50 $1d $c3 $00 $d0
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 35:7619 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 35:761d $1c $03
    SCRIPT_POINTER call_35_6fe1                        ;; 35:761f $e1 $6f $35
    SCRIPT_POINTER call_35_7004                        ;; 35:7622 $04 $70 $35
    SCRIPT_POINTER call_35_762c                        ;; 35:7625 $2c $76 $35
    Op18_Jump call_35_6f98                             ;; 35:7628 $18 $98 $6f $35

call_35_762c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 35:762c $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 35:7630 $1e $1d $6f $1d
    Op10_HamChatWheel 4, RuinsCoreFourHamChats, RuinsAlwaysUsePile ;; 35:7634 $10 $04 $77 $6c $f7 $6c
    Op1C_TableJump 4                                   ;; 35:763a $1c $04
    SCRIPT_POINTER call_35_71e5                        ;; 35:763c $e5 $71 $35
    SCRIPT_POINTER call_35_7205                        ;; 35:763f $05 $72 $35
    SCRIPT_POINTER call_35_7648                        ;; 35:7642 $48 $76 $35
    SCRIPT_POINTER call_35_7245                        ;; 35:7645 $45 $72 $35

call_35_7648:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 35:7648 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 35:764d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:7651 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 35:7653 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 35:7655 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 35:7658 $1c $02
    SCRIPT_POINTER call_35_6fe1                        ;; 35:765a $e1 $6f $35
    SCRIPT_POINTER call_35_7660                        ;; 35:765d $60 $76 $35

call_35_7660:
    Op1E_Call call_20_42f7                             ;; 35:7660 $1e $f7 $42 $20
    Op18_Jump call_35_6f98                             ;; 35:7664 $18 $98 $6f $35

call_35_7668:
    Op14_Unknown 1, $2b, $6f                           ;; 35:7668 $14 $01 $2b $6f
    SCRIPT_POINTER call_35_7703                        ;; 35:766c $03 $77 $35
    Op16_SubOps 1                                      ;; 35:766f $16 $01
    SubOp_SetFlag wC94A, 7                             ;; 35:7671 $3f $97
    Op50_WriteByte wBitArrayIndexC715, $00, $35        ;; 35:7673 $50 $15 $c7 $00 $35
    Op82_Run ObtainHamChatFromC715                     ;; 35:7678 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 35:767c $16 $01
    SubOp_SetFlag wC920, 0                             ;; 35:767e $3e $40
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 35:7680 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 35:7687 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 35:768e $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 35:7695 $1e $d4 $6f $1d
    Op1E_Call call_35_702b                             ;; 35:7699 $1e $2b $70 $35
    Op1E_Call call_1d_700b                             ;; 35:769d $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 35:76a1 $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_3c_539c                     ;; 35:76a5 $04 $9c $53 $3c
    Op4E_Unknown_StoreValue 4, $01, $d5, $65, $0f      ;; 35:76a9 $4e $04 $01 $d5 $65 $0f
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $8a, $65, $0f ;; 35:76af $4c $0a $01 $04 $00 $00 $00 $00 $8a $65 $0f
    Op4C_Unknown $12, $01, $04, $00, $00, $00, $00, $be, $65, $0f ;; 35:76ba $4c $12 $01 $04 $00 $00 $00 $00 $be $65 $0f
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $60, $64, $0f ;; 35:76c5 $4c $16 $08 $04 $00 $00 $00 $00 $60 $64 $0f
    ;;<EB><EA>grit-T<E8>.<end>
    Op06_Unknown_Text data_3c_53aa                     ;; 35:76d0 $06 $aa $53 $3c

call_35_76d4:
    SCRIPT_RETURN_4A                                   ;; 35:76d4 $4a
    Op3E_Compare_Branch 22, $60, $64, $0f, call_35_76d4 ;; 35:76d5 $3e $16 $60 $64 $0f $d4 $76 $35
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, $e6, $64, $0f ;; 35:76dd $4c $16 $ff $ff $00 $00 $00 $00 $e6 $64 $0f
    ;;<E0>
    Op06_Unknown_Text data_3c_53b5                     ;; 35:76e8 $06 $b5 $53 $3c
    Op1E_Call call_04_615d                             ;; 35:76ec $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 35:76f0 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 35:76fb $44 $06 $00
    Op56_WriteBitArrayIndex 26, $7c, $54, $16          ;; 35:76fe $56 $1a $7c $54 $16

call_35_7703:
    SCRIPT_RETURN_20                                   ;; 35:7703 $20

data_35_7704:
    TXT  "<E4>Smells like a hamster<...><E0>"          ;; 35:7704 ????????????????????????

data_35_771c:
    TXT  "There's a<E4>button-like object<E4>on top.<E0>" ;; 35:771c ?????????????????????????????????????

data_35_7741:
    TXT  "Scuttle<...> Scuttle.<E0>"                   ;; 35:7741 ??????????????????

data_35_7753:
    TXT  "It's too <EA>blushie<E8>.<E3>Don't ever read<E2>it again, OK?<E0>" ;; 35:7753 ??????????????????????????????????????????????????

data_35_7785:
    TXT  "He seems to be<E4>burying something.<end>"   ;; 35:7785 ??????????????????????????????????

data_35_77a7:
    TXT  "Seems like some-<E4>thing's buried<...><end>" ;; 35:77a7 ?????????????????????????????????

data_35_77c8:
    TXT  "<E0>"                                        ;; 35:77c8 ?

data_35_77c9:
    TXT  "Hey!<end>"                                   ;; 35:77c9 ?????

data_35_77ce:
    TXT  "<E2>Y-You didn't<E4><EA>digdig<E8> here,<E4>did you?<E3>Good. 'Cause<E4>there's nothing<E4>here.<E5> That's why<E4>I hide my stuff<E4>here<...><E3>Why, is it gone?<end>" ;; 35:77ce ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_35_784a:
    TXT  " How did<E2>you find me?<E5> I<E4>thought I did a<E4>great <end>" ;; 35:784a ????????????????????????????????????????????????

data_35_787a:
    TXT  "<EA>shashaa<E8>!<end>"                       ;; 35:787a ???????????

data_35_7885:
    TXT  " How<E4>did this happen?<E0>"                ;; 35:7885 ??????????????????????

data_35_789b:
    TXT  "Th-There's nothing<E4>here! How?!<E3>Go away! Shoo!<end>" ;; 35:789b ??????????????????????????????????????????????

data_35_78c9:
    TXT  "<E0>"                                        ;; 35:78c9 ?

data_35_78ca:
    TXT  "N-No!<E2><end>"                              ;; 35:78ca ???????

data_35_78d1:
    TXT  "Don't look! <end>"                           ;; 35:78d1 ?????????????

data_35_78de:
    TXT  "N-No!<end>"                                  ;; 35:78de ??????

data_35_78e4:
    TXT  "Nope! <end>"                                 ;; 35:78e4 ???????

data_35_78eb:
    TXT  "I can't show<E4>it to you anymore!<end>"     ;; 35:78eb ????????????????????????????????

data_35_790b:
    TXT  "<E0>"                                        ;; 35:790b ?

data_35_790c:
    TXT  "It's a note<end>"                            ;; 35:790c ????????????

data_35_7918:
    TXT  " with<E4>a poem on it!<E0>"                  ;; 35:7918 ????????????????????

data_35_792c:
    TXT  "Poetry From The<E4>Soul: Part 1<E0>"         ;; 35:792c ?????????????????????????????

data_35_7949:
    TXT  "Joined hearts,<E2>together,<E3>open the<E2>stage curtains<E2>wide.<E3><...>to be continued.<E0>" ;; 35:7949 ?????????????????????????????????????????????????????????????????????????

data_35_7992:
    TXT  "Poetry From The<E4>Soul: Part 2<E0>"         ;; 35:7992 ?????????????????????????????

data_35_79af:
    TXT  "The winged music<E2>floats across the<E2>stage to my ears<E2>and starts my<E2>heart thundering<E2>for you.<E3><...>to be continued.<E0>" ;; 35:79af ??????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_35_7a1d:
    TXT  "Poetry From The<E4>Soul: Part 3<E0>"         ;; 35:7a1d ?????????????????????????????

data_35_7a3a:
    TXT  "And finally,<E2>you are there!<E3>Glowing, like a<E2>goddess, brighter<E2>than the spotlight<E2>shining on you.<E3><...>to be continued.<E0>" ;; 35:7a3a ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_35_7aad:
    TXT  "Poetry From The<E4>Soul: Part 4<E0>"         ;; 35:7aad ?????????????????????????????

data_35_7aca:
    TXT  "Dance for me!<E3>Dance for me,<E2>my darling!<E0>" ;; 35:7aca ????????????????????????????????????????

data_35_7af2:
    TXT  "D-Don't!!<E0>"                               ;; 35:7af2 ??????????

data_35_7afc:
    TXT  "A hobby of mine is<E4>writing poems,<E5> but<E4>I bury them as<E4>soon as I write<E4>them because it's<E4>so <end>" ;; 35:7afc ????????????????????????????????????????????????????????????????????????????????????????????

data_35_7b58:
    TXT  "<EA>blushie<E8>.<end>"                       ;; 35:7b58 ???????????

data_35_7b63:
    TXT  " Don't<E4>read them, OK?<E0>"                ;; 35:7b63 ??????????????????????

data_35_7b79:
    TXT  "Poetry From The<E4>Soul, continued: Part 1<E0>" ;; 35:7b79 ????????????????????????????????????????

data_35_7ba1:
    TXT  "Shining brightly,<E2>you eclipse the<E2>brilliance of the<E2>sun.<E3><...>to be continued.<E0>" ;; 35:7ba1 ???????????????????????????????????????????????????????????????????????????

data_35_7bec:
    TXT  "Poetry From The<E4>Soul, continued: Part 2<E0>" ;; 35:7bec ????????????????????????????????????????

data_35_7c14:
    TXT  "Jealous, the sun<E2>burns brighter,<E3>trying to outshine<E3>perfect <end>" ;; 35:7c14 ?????????????????????????????????????????????????????????????

data_35_7c51:
    TXT  "Jealous, the sun<E2>burns brighter,<E3>trying to outshine<E3><EA>hamtast<E8> <end>" ;; 35:7c51 ???????????????????????????????????????????????????????????????

data_35_7c90:
    TXT  "you.<E3><...>to be continued.<E0>"           ;; 35:7c90 ???????????????????????

data_35_7ca7:
    TXT  "Poetry From The<E4>Soul, continued: Part 3<E0>" ;; 35:7ca7 ????????????????????????????????????????

data_35_7ccf:
    TXT  "Oh<...> I long to be<E2>the source of your<E2>energy, your fav-<E2>orite strawberry<E2>juice.<E3><...>to be continued.<E0>" ;; 35:7ccf ????????????????????????????????????????????????????????????????????????????????????????????????

data_35_7d2f:
    TXT  "Poetry From The<E4>Soul, continued: Part 4<E0>" ;; 35:7d2f ????????????????????????????????????????

data_35_7d57:
    TXT  "I wish to refill<E2>you and enrich you<E2>after you finish<E2>dancing.<E3><...>the end.<E0>" ;; 35:7d57 ????????????????????????????????????????????????????????????????????????

data_35_7d9f:
    TXT  "<...> <...> <...> <...><E3>Let's put it back<E4>for his sake.<E0>" ;; 35:7d9f ????????????????????????????????????????

data_35_7dc7:
    TXT  "A toy automobile<E4>is upside down.<E0>"     ;; 35:7dc7 ?????????????????????????????????

data_35_7de8:
    TXT  "P-Please! Just<E4><end>"                     ;; 35:7de8 ????????????????

data_35_7df8:
    TXT  "go away!<E0>"                                ;; 35:7df8 ?????????

data_35_7e01:
    TXT  "<E4>That broke your claws!<E0>"              ;; 35:7e01 ????????????????????????

data_35_7e19:
    TXT  "You learned<E4><E4><end>"                    ;; 35:7e19 ??????????????

data_35_7e27:
    TXT  "<EB><EA>blushie<E8>.<end>"                   ;; 35:7e27 ????????????

data_35_7e33:
    TXT  "<E0>"                                        ;; 35:7e33 ?

data_35_7e34:
    TXT  "You learned<E4><E4><end>"                    ;; 35:7e34 ??????????????

data_35_7e42:
    TXT  "<EB><EA>shashaa<E8>.<end>"                   ;; 35:7e42 ????????????

data_35_7e4e:
    TXT  "<E0>"                                        ;; 35:7e4e ?

data_35_7e4f:
    TXT  "<EB><EA>Tack-Q<E8>!<end>"                    ;; 35:7e4f ???????????

data_35_7e5a:
    TXT  "<E4>Smells like a crow<...><E0>"             ;; 35:7e5a ?????????????????????

data_35_7e6f:
    TXT  "<EB><EA>Tack-Q<E8>!<end>"                    ;; 35:7e6f ???????????

data_35_7e7a:
    TXT  "Caw! <end>"                                  ;; 35:7e7a ??????

data_35_7e80:
    TXT  "<E4>How's it going?<E3>Hey, why are you<E4>collecting Rocks?<E4>Caw!<E3><end>" ;; 35:7e80 ??????????????????????????????????????????????????????????

data_35_7eba:
    TXT  "That's strange!<E3>Come to think<E4>of it, <E5>I see a ton<E4>of hamsters<E4>these days.<E3>Are you all born<E4>strange or what?<E4><end>" ;; 35:7eba ?????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_35_7f27:
    TXT  "Huh? <E5>Are these<E4>Rocks glamorous?<E4><...>What?<E5> Because<E4>you really like<E4>glam rock!<E3>Whatta a lame pun!<E3>You hamsters are<E4>a strange breed.<E3><end>" ;; 35:7f27 ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_35_7fa9:
    TXT  "Bye, <end>"                                  ;; 35:7fa9 ??????

data_35_7faf:
    TXT  "<E4>Caw!<E0>"                                ;; 35:7faf ??????

data_35_7fb5:
    TXT  "<EA>go-P<E8>!<end>"                          ;; 35:7fb5 ????????

data_35_7fbd:
    TXT  "<EA>zuzuzu<E8>!<end>"                        ;; 35:7fbd ??????????

data_35_7fc7:
    TXT  "<EA>blanko<E8>!<end>"                        ;; 35:7fc7 ??????????

data_35_7fd1:
    TXT  "<EA>hammo<E8>!<end>"                         ;; 35:7fd1 ?????????

data_35_7fda:
    TXT  "<end>"                                       ;; 35:7fda ?

data_35_7fdb:
    TXT  "<end>"                                       ;; 35:7fdb ?

data_35_7fdc:
    TXT  "<end>"                                       ;; 35:7fdc ?

data_35_7fdd:
    TXT  "<end>"                                       ;; 35:7fdd ?
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 35:7fde ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 35:7fe6 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 35:7fee ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 35:7ff6 ????????
    db   $ff, $ff                                      ;; 35:7ffe ??
