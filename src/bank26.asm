;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank26", ROMX[$4000], BANK[$26]
;@hamscript
    Op4C_Unknown $1a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:4000 $4c $1a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $18, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:400b $4c $18 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_3a_63ee                             ;; 26:4016 $1e $ee $63 $3a
    Op16_SubOps 1                                      ;; 26:401a $16 $01
    SubOp_SetByte wC83F, $00                           ;; 26:401c $7f $27 $00
    Op1E_Call call_26_40f0                             ;; 26:401f $1e $f0 $40 $26
    Op14_Unknown 1, $38, $4f                           ;; 26:4023 $14 $01 $38 $4f
    SCRIPT_POINTER call_26_4060                        ;; 26:4027 $60 $40 $26
    Op14_Unknown 1, $d6, $4b                           ;; 26:402a $14 $01 $d6 $4b
    SCRIPT_POINTER call_26_4060                        ;; 26:402e $60 $40 $26
    Op14_Unknown 1, $ce, $4b                           ;; 26:4031 $14 $01 $ce $4b
    SCRIPT_POINTER call_26_404c                        ;; 26:4035 $4c $40 $26
    Op14_Unknown 1, $76, $51                           ;; 26:4038 $14 $01 $76 $51
    SCRIPT_POINTER call_26_404c                        ;; 26:403c $4c $40 $26
    Op16_SubOps 1                                      ;; 26:403f $16 $01
    SubOp_SetByte wC7A1, $02                           ;; 26:4041 $7e $89 $02
    Op1E_Call call_26_4591                             ;; 26:4044 $1e $91 $45 $26
    Op18_Jump call_26_4084                             ;; 26:4048 $18 $84 $40 $26

call_26_404c:
    Op14_Unknown 1, $4a, $4f                           ;; 26:404c $14 $01 $4a $4f
    SCRIPT_POINTER call_26_4060                        ;; 26:4050 $60 $40 $26
    Op16_SubOps 1                                      ;; 26:4053 $16 $01
    SubOp_SetByte wC7A2, $02                           ;; 26:4055 $7e $8a $02
    Op1E_Call call_26_4832                             ;; 26:4058 $1e $32 $48 $26
    Op18_Jump call_26_4084                             ;; 26:405c $18 $84 $40 $26

call_26_4060:
    Op14_Unknown 1, $7a, $51                           ;; 26:4060 $14 $01 $7a $51
    SCRIPT_POINTER call_26_4084                        ;; 26:4064 $84 $40 $26
    Op14_Unknown 1, $48, $4b                           ;; 26:4067 $14 $01 $48 $4b
    SCRIPT_POINTER call_26_4084                        ;; 26:406b $84 $40 $26
    Op14_Unknown 1, $3c, $4f                           ;; 26:406e $14 $01 $3c $4f
    SCRIPT_POINTER call_26_4084                        ;; 26:4072 $84 $40 $26
    Op14_Unknown 1, $d0, $4d                           ;; 26:4075 $14 $01 $d0 $4d
    SCRIPT_POINTER call_26_4084                        ;; 26:4079 $84 $40 $26
    Op16_SubOps 1                                      ;; 26:407c $16 $01
    SubOp_SetFlag wC948, 5                             ;; 26:407e $3f $85
    Op1E_Call call_26_4d32                             ;; 26:4080 $1e $32 $4d $26

call_26_4084:
    Op16_SubOps 1                                      ;; 26:4084 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 26:4086 $5e $03
    Op82_Run data_01_73cc                              ;; 26:4088 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:408c $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 26:4090 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 26:4095 $2a $00 $00 $00
    Op68_CopyBytes 1, wC83F, wOp1CScriptTableIndexC53A, $00 ;; 26:4099 $68 $01 $3f $c8 $3a $c5 $00
    Op1C_TableJump 3                                   ;; 26:40a0 $1c $03
    SCRIPT_POINTER call_26_44bc                        ;; 26:40a2 $bc $44 $26
    SCRIPT_POINTER call_26_451e                        ;; 26:40a5 $1e $45 $26
    SCRIPT_POINTER call_26_453e                        ;; 26:40a8 $3e $45 $26
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:40ab $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 26:40af $1c $03
    SCRIPT_POINTER call_26_40be                        ;; 26:40b1 $be $40 $26
    SCRIPT_POINTER call_26_40d5                        ;; 26:40b4 $d5 $40 $26
    SCRIPT_POINTER call_26_4420                        ;; 26:40b7 $20 $44 $26
    Op18_Jump call_26_4084                             ;; 26:40ba $18 $84 $40 $26

call_26_40be:
    Op1E_Call call_1d_68f9                             ;; 26:40be $1e $f9 $68 $1d
    Op14_Unknown 1, $b4, $48                           ;; 26:40c2 $14 $01 $b4 $48
    SCRIPT_POINTER call_26_4084                        ;; 26:40c6 $84 $40 $26
    Op1E_Call call_26_40f0                             ;; 26:40c9 $1e $f0 $40 $26
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 26:40cd $82 $42 $74 $01
    Op18_Jump call_26_4084                             ;; 26:40d1 $18 $84 $40 $26

call_26_40d5:
    Op1E_Call call_1d_69f1                             ;; 26:40d5 $1e $f1 $69 $1d
    Op14_Unknown 1, $b4, $48                           ;; 26:40d9 $14 $01 $b4 $48
    SCRIPT_POINTER call_26_4084                        ;; 26:40dd $84 $40 $26
    Op16_SubOps 1                                      ;; 26:40e0 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 26:40e2 $5e $03
    Op1E_Call call_26_40f0                             ;; 26:40e4 $1e $f0 $40 $26
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 26:40e8 $82 $42 $74 $01
    Op18_Jump call_26_4084                             ;; 26:40ec $18 $84 $40 $26

call_26_40f0:
    Op50_WriteByte wC720, $00, $10                     ;; 26:40f0 $50 $20 $c7 $00 $10
    Op82_Run data_01_6844                              ;; 26:40f5 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 26:40f9 $4a
    Op32_Unknown $00, $40, $64, $00, $d0, $05          ;; 26:40fa $32 $00 $40 $64 $00 $d0 $05
    Op34_Unknown $00, $40, $74, $00, $d8, $05, $1e     ;; 26:4101 $34 $00 $40 $74 $00 $d8 $05 $1e
    Op34_Unknown $79, $48, $77, $00, $d8, $07, $1e     ;; 26:4109 $34 $79 $48 $77 $00 $d8 $07 $1e
    Op36_Unknown $e6, $71, $7c, $00, $d0, $03          ;; 26:4111 $36 $e6 $71 $7c $00 $d0 $03
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 26:4118 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $04, $46, $6f, $00, $d2, $04          ;; 26:411f $32 $04 $46 $6f $00 $d2 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 26:4126 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $80, $4f                           ;; 26:412d $14 $01 $80 $4f
    SCRIPT_POINTER call_26_42a4                        ;; 26:4131 $a4 $42 $26
    Op14_Unknown 1, $ce, $4b                           ;; 26:4134 $14 $01 $ce $4b
    SCRIPT_POINTER call_26_4195                        ;; 26:4138 $95 $41 $26
    Op14_Unknown 1, $d2, $4d                           ;; 26:413b $14 $01 $d2 $4d
    SCRIPT_POINTER call_26_4164                        ;; 26:413f $64 $41 $26
    Op14_Unknown 1, $78, $4f                           ;; 26:4142 $14 $01 $78 $4f
    SCRIPT_POINTER call_26_4164                        ;; 26:4146 $64 $41 $26
    Op16_SubOps 1                                      ;; 26:4149 $16 $01
    SubOp_SetByte wC7A1, $01                           ;; 26:414b $7e $89 $01
    Op36_Unknown $14, $67, $7d, $0e, $d1, $03          ;; 26:414e $36 $14 $67 $7d $0e $d1 $03
    Op4C_Unknown $18, $01, $04, $60, $00, $7c, $00, $ea, $7e, $15 ;; 26:4155 $4c $18 $01 $04 $60 $00 $7c $00 $ea $7e $15
    Op18_Jump call_26_42c1                             ;; 26:4160 $18 $c1 $42 $26

call_26_4164:
    Op36_Unknown $14, $67, $7d, $0e, $d1, $03          ;; 26:4164 $36 $14 $67 $7d $0e $d1 $03
    Op14_Unknown 1, $7e, $51                           ;; 26:416b $14 $01 $7e $51
    SCRIPT_POINTER call_26_4181                        ;; 26:416f $81 $41 $26
    Op4C_Unknown $18, $01, $04, $30, $00, $3c, $00, $38, $7c, $15 ;; 26:4172 $4c $18 $01 $04 $30 $00 $3c $00 $38 $7c $15
    Op18_Jump call_26_42c1                             ;; 26:417d $18 $c1 $42 $26

call_26_4181:
    Op4C_Unknown $18, $01, $04, $30, $00, $3c, $00, $60, $7d, $15 ;; 26:4181 $4c $18 $01 $04 $30 $00 $3c $00 $60 $7d $15
    Op16_SubOps 1                                      ;; 26:418c $16 $01
    SubOp_SetByte wC840, $00                           ;; 26:418e $7f $28 $00
    Op18_Jump call_26_42c1                             ;; 26:4191 $18 $c1 $42 $26

call_26_4195:
    Op14_Unknown 1, $86, $4f                           ;; 26:4195 $14 $01 $86 $4f
    SCRIPT_POINTER call_26_41d0                        ;; 26:4199 $d0 $41 $26
    Op14_Unknown 1, $82, $4f                           ;; 26:419c $14 $01 $82 $4f
    SCRIPT_POINTER call_26_41d7                        ;; 26:41a0 $d7 $41 $26
    Op14_Unknown 1, $d6, $4b                           ;; 26:41a3 $14 $01 $d6 $4b
    SCRIPT_POINTER call_26_41d7                        ;; 26:41a7 $d7 $41 $26
    Op16_SubOps 1                                      ;; 26:41aa $16 $01
    SubOp_SetByte wC7A2, $01                           ;; 26:41ac $7e $8a $01
    Op36_Unknown $5d, $4b, $7d, $0e, $d1, $03          ;; 26:41af $36 $5d $4b $7d $0e $d1 $03
    Op4C_Unknown $1a, $01, $04, $78, $00, $60, $00, $2f, $40, $1a ;; 26:41b6 $4c $1a $01 $04 $78 $00 $60 $00 $2f $40 $1a
    Op4C_Unknown $18, $01, $04, $60, $00, $7c, $00, $ea, $7e, $15 ;; 26:41c1 $4c $18 $01 $04 $60 $00 $7c $00 $ea $7e $15
    Op18_Jump call_26_42c1                             ;; 26:41cc $18 $c1 $42 $26

call_26_41d0:
    Op14_Unknown 1, $82, $51                           ;; 26:41d0 $14 $01 $82 $51
    SCRIPT_POINTER call_26_424c                        ;; 26:41d4 $4c $42 $26

call_26_41d7:
    Op14_Unknown 1, $90, $51                           ;; 26:41d7 $14 $01 $90 $51
    SCRIPT_POINTER call_26_42c1                        ;; 26:41db $c1 $42 $26
    Op36_Unknown $5d, $4b, $7d, $0e, $d1, $03          ;; 26:41de $36 $5d $4b $7d $0e $d1 $03
    Op14_Unknown 1, $9c, $51                           ;; 26:41e5 $14 $01 $9c $51
    SCRIPT_POINTER call_26_4206                        ;; 26:41e9 $06 $42 $26
    Op4C_Unknown $1a, $01, $04, $78, $00, $60, $00, $2f, $40, $1a ;; 26:41ec $4c $1a $01 $04 $78 $00 $60 $00 $2f $40 $1a
    Op4C_Unknown $18, $01, $04, $30, $00, $3c, $00, $ae, $7c, $15 ;; 26:41f7 $4c $18 $01 $04 $30 $00 $3c $00 $ae $7c $15
    Op18_Jump call_26_42c1                             ;; 26:4202 $18 $c1 $42 $26

call_26_4206:
    Op4C_Unknown $18, $01, $04, $30, $00, $3c, $00, $24, $7d, $15 ;; 26:4206 $4c $18 $01 $04 $30 $00 $3c $00 $24 $7d $15
    Op14_Unknown 1, $a0, $51                           ;; 26:4211 $14 $01 $a0 $51
    SCRIPT_POINTER call_26_422e                        ;; 26:4215 $2e $42 $26
    Op14_Unknown 1, $ae, $51                           ;; 26:4218 $14 $01 $ae $51
    SCRIPT_POINTER call_26_423d                        ;; 26:421c $3d $42 $26
    Op4C_Unknown $1a, $01, $04, $78, $00, $60, $00, $dc, $40, $1a ;; 26:421f $4c $1a $01 $04 $78 $00 $60 $00 $dc $40 $1a
    Op18_Jump call_26_42c1                             ;; 26:422a $18 $c1 $42 $26

call_26_422e:
    Op4C_Unknown $1a, $01, $04, $78, $00, $60, $00, $cc, $40, $1a ;; 26:422e $4c $1a $01 $04 $78 $00 $60 $00 $cc $40 $1a
    Op18_Jump call_26_42c1                             ;; 26:4239 $18 $c1 $42 $26

call_26_423d:
    Op4C_Unknown $1a, $01, $04, $78, $00, $60, $00, $2f, $40, $1a ;; 26:423d $4c $1a $01 $04 $78 $00 $60 $00 $2f $40 $1a
    Op18_Jump call_26_42c1                             ;; 26:4248 $18 $c1 $42 $26

call_26_424c:
    Op14_Unknown 1, $bc, $51                           ;; 26:424c $14 $01 $bc $51
    SCRIPT_POINTER call_26_4257                        ;; 26:4250 $57 $42 $26
    Op18_Jump call_26_42c1                             ;; 26:4253 $18 $c1 $42 $26

call_26_4257:
    Op14_Unknown 1, $a6, $4f                           ;; 26:4257 $14 $01 $a6 $4f
    SCRIPT_POINTER call_26_42c1                        ;; 26:425b $c1 $42 $26
    Op36_Unknown $93, $58, $7d, $0e, $d1, $03          ;; 26:425e $36 $93 $58 $7d $0e $d1 $03
    Op14_Unknown 1, $d0, $4d                           ;; 26:4265 $14 $01 $d0 $4d
    SCRIPT_POINTER call_26_427b                        ;; 26:4269 $7b $42 $26
    Op4C_Unknown $18, $01, $04, $78, $00, $60, $00, $25, $7a, $11 ;; 26:426c $4c $18 $01 $04 $78 $00 $60 $00 $25 $7a $11
    Op18_Jump call_26_42c1                             ;; 26:4277 $18 $c1 $42 $26

call_26_427b:
    Op14_Unknown 1, $a8, $4f                           ;; 26:427b $14 $01 $a8 $4f
    SCRIPT_POINTER call_26_4291                        ;; 26:427f $91 $42 $26
    Op4C_Unknown $18, $01, $04, $78, $00, $60, $00, $5c, $7a, $11 ;; 26:4282 $4c $18 $01 $04 $78 $00 $60 $00 $5c $7a $11
    Op18_Jump call_26_42c1                             ;; 26:428d $18 $c1 $42 $26

call_26_4291:
    Op4C_Unknown $18, $01, $04, $78, $00, $60, $00, $35, $76, $11 ;; 26:4291 $4c $18 $01 $04 $78 $00 $60 $00 $35 $76 $11
    Op18_Jump call_26_42c1                             ;; 26:429c $18 $c1 $42 $26
    Op18_Jump call_26_42c1                             ;; 26:42a0 $18 $c1 $42 $26

call_26_42a4:
    Op36_Unknown $5d, $4b, $7d, $0e, $d1, $03          ;; 26:42a4 $36 $5d $4b $7d $0e $d1 $03
    Op4C_Unknown $1a, $01, $04, $78, $00, $60, $00, $dc, $40, $1a ;; 26:42ab $4c $1a $01 $04 $78 $00 $60 $00 $dc $40 $1a
    Op4C_Unknown $18, $01, $04, $60, $00, $60, $00, $24, $7d, $15 ;; 26:42b6 $4c $18 $01 $04 $60 $00 $60 $00 $24 $7d $15

call_26_42c1:
    Op16_SubOps 1                                      ;; 26:42c1 $16 $01
    SubOp_SetByte wC840, $00                           ;; 26:42c3 $7f $28 $00
    Op14_Unknown 1, $12, $4b                           ;; 26:42c6 $14 $01 $12 $4b
    SCRIPT_POINTER call_26_42e3                        ;; 26:42ca $e3 $42 $26
    Op14_Unknown 1, $c8, $51                           ;; 26:42cd $14 $01 $c8 $51
    SCRIPT_POINTER call_26_42e3                        ;; 26:42d1 $e3 $42 $26
    Op4C_Unknown $16, $08, $02, $60, $00, $48, $00, $c2, $40, $10 ;; 26:42d4 $4c $16 $08 $02 $60 $00 $48 $00 $c2 $40 $10
    Op18_Jump call_26_42ee                             ;; 26:42df $18 $ee $42 $26

call_26_42e3:
    Op4C_Unknown $16, $10, $02, $60, $00, $ac, $00, $0b, $45, $10 ;; 26:42e3 $4c $16 $10 $02 $60 $00 $ac $00 $0b $45 $10

call_26_42ee:
    Op14_Unknown 1, $26, $4b                           ;; 26:42ee $14 $01 $26 $4b
    SCRIPT_POINTER call_26_430e                        ;; 26:42f2 $0e $43 $26
    Op14_Unknown 1, $2a, $4b                           ;; 26:42f5 $14 $01 $2a $4b
    SCRIPT_POINTER call_26_431d                        ;; 26:42f9 $1d $43 $26
    Op14_Unknown 1, $2e, $4b                           ;; 26:42fc $14 $01 $2e $4b
    SCRIPT_POINTER call_26_432c                        ;; 26:4300 $2c $43 $26
    Op14_Unknown 1, $32, $4b                           ;; 26:4303 $14 $01 $32 $4b
    SCRIPT_POINTER call_26_433b                        ;; 26:4307 $3b $43 $26
    Op18_Jump call_26_437f                             ;; 26:430a $18 $7f $43 $26

call_26_430e:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 26:430e $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_26_4346                             ;; 26:4319 $18 $46 $43 $26

call_26_431d:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 26:431d $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_26_4346                             ;; 26:4328 $18 $46 $43 $26

call_26_432c:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 26:432c $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_26_4346                             ;; 26:4337 $18 $46 $43 $26

call_26_433b:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 26:433b $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_26_4346:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 26:4346 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 26:434f $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 26:4358 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 26:435d $50 $0d $d2 $01 $80
    Op14_Unknown 1, $ae, $4f                           ;; 26:4362 $14 $01 $ae $4f
    SCRIPT_POINTER call_26_437f                        ;; 26:4366 $7f $43 $26
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 26:4369 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 26:4374 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_26_437f:
    Op16_SubOps 1                                      ;; 26:437f $16 $01
    SubOp_SetByte wC764, $ff                           ;; 26:4381 $7e $4c $ff
    Op16_SubOps 1                                      ;; 26:4384 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 26:4386 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 26:438a $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 26:438c $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 26:4390 $52 $94 $c6 $00 $00 $00
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $a8, $00 ;; 26:4396 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $a8 $00
    Op44_Unknown $03, $00                              ;; 26:43a1 $44 $03 $00
    Op1E_Call call_04_6223                             ;; 26:43a4 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 26:43a8 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 26:43ae $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $00, $40, $1a      ;; 26:43b4 $4e $06 $01 $00 $40 $1a
    Op4E_Unknown_StoreValue 7, $01, $6c, $40, $13      ;; 26:43ba $4e $07 $01 $6c $40 $13
    Op4E_Unknown_StoreValue 8, $01, $5a, $40, $13      ;; 26:43c0 $4e $08 $01 $5a $40 $13
    Op4E_Unknown_StoreValue 9, $01, $26, $7c, $15      ;; 26:43c6 $4e $09 $01 $26 $7c $15
    Op14_Unknown 1, $fc, $4b                           ;; 26:43cc $14 $01 $fc $4b
    SCRIPT_POINTER call_26_43d6                        ;; 26:43d0 $d6 $43 $26
    Op44_Unknown $08, $00                              ;; 26:43d3 $44 $08 $00

call_26_43d6:
    SCRIPT_RETURN_4A                                   ;; 26:43d6 $4a
    Op3E_Compare_Branch 22, $0b, $45, $10, call_26_43d6 ;; 26:43d7 $3e $16 $0b $45 $10 $d6 $43 $26
    Op3E_Compare_Branch 24, $ea, $7e, $15, call_26_43d6 ;; 26:43df $3e $18 $ea $7e $15 $d6 $43 $26
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 26:43e7 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 26:43f2 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 26:43f8 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 26:43fd $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 26:4402 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 26:4404 $5e $03
    Op16_SubOps 1                                      ;; 26:4406 $16 $01
    SubOp_SetByte wC725, $b0                           ;; 26:4408 $7e $0d $b0
    Op16_SubOps 1                                      ;; 26:440b $16 $01
    SubOp_SetByte wC72A, $78                           ;; 26:440d $7e $12 $78
    Op16_SubOps 1                                      ;; 26:4410 $16 $01
    SubOp_SetByte wC847, $00                           ;; 26:4412 $7f $2f $00
    Op16_SubOps 1                                      ;; 26:4415 $16 $01
    SubOp_SetByte wC848, $00                           ;; 26:4417 $7f $30 $00
    Op16_SubOps 1                                      ;; 26:441a $16 $01
    SubOp_SetByte wC765, $00                           ;; 26:441c $7e $4d $00
    SCRIPT_RETURN_20                                   ;; 26:441f $20

call_26_4420:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:4420 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 26:4424 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 26:4428 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 26:442e $1c $04
    SCRIPT_POINTER call_26_443c                        ;; 26:4430 $3c $44 $26
    SCRIPT_POINTER call_26_445c                        ;; 26:4433 $5c $44 $26
    SCRIPT_POINTER call_26_447c                        ;; 26:4436 $7c $44 $26
    SCRIPT_POINTER call_26_449c                        ;; 26:4439 $9c $44 $26

call_26_443c:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 26:443c $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 26:4441 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4445 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4447 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4449 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:444c $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:444e $be $40 $26
    SCRIPT_POINTER call_26_4454                        ;; 26:4451 $54 $44 $26

call_26_4454:
    Op1E_Call call_20_4042                             ;; 26:4454 $1e $42 $40 $20
    Op18_Jump call_26_4084                             ;; 26:4458 $18 $84 $40 $26

call_26_445c:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 26:445c $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 26:4461 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4465 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4467 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4469 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:446c $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:446e $be $40 $26
    SCRIPT_POINTER call_26_4474                        ;; 26:4471 $74 $44 $26

call_26_4474:
    Op1E_Call call_20_463a                             ;; 26:4474 $1e $3a $46 $20
    Op18_Jump call_26_4084                             ;; 26:4478 $18 $84 $40 $26

call_26_447c:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 26:447c $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 26:4481 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4485 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4487 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4489 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:448c $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:448e $be $40 $26
    SCRIPT_POINTER call_26_4494                        ;; 26:4491 $94 $44 $26

call_26_4494:
    Op1E_Call call_20_4294                             ;; 26:4494 $1e $94 $42 $20
    Op18_Jump call_26_4084                             ;; 26:4498 $18 $84 $40 $26

call_26_449c:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 26:449c $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 26:44a1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:44a5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:44a7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:44a9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:44ac $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:44ae $be $40 $26
    SCRIPT_POINTER call_26_44b4                        ;; 26:44b1 $b4 $44 $26

call_26_44b4:
    Op1E_Call call_20_4310                             ;; 26:44b4 $1e $10 $43 $20
    Op18_Jump call_26_4084                             ;; 26:44b8 $18 $84 $40 $26

call_26_44bc:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 26:44bc $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 26:44c1 $82 $c3 $74 $01
    Op1C_TableJump 4                                   ;; 26:44c5 $1c $04
    SCRIPT_POINTER call_26_40be                        ;; 26:44c7 $be $40 $26
    SCRIPT_POINTER call_26_40d5                        ;; 26:44ca $d5 $40 $26
    SCRIPT_POINTER call_26_4420                        ;; 26:44cd $20 $44 $26
    SCRIPT_POINTER call_26_44d7                        ;; 26:44d0 $d7 $44 $26
    Op18_Jump call_26_4084                             ;; 26:44d3 $18 $84 $40 $26

call_26_44d7:
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $d0, $42, $10 ;; 26:44d7 $4c $16 $08 $02 $00 $00 $00 $00 $d0 $42 $10
    Op1E_Call call_3a_6281                             ;; 26:44e2 $1e $81 $62 $3a
    Op14_Unknown 1, $02, $4c                           ;; 26:44e6 $14 $01 $02 $4c
    SCRIPT_POINTER call_26_44fd                        ;; 26:44ea $fd $44 $26
    Op14_Unknown 1, $ba, $4f                           ;; 26:44ed $14 $01 $ba $4f
    SCRIPT_POINTER call_26_44fd                        ;; 26:44f1 $fd $44 $26
    Op16_SubOps 1                                      ;; 26:44f4 $16 $01
    SubOp_SetByte wC797, $01                           ;; 26:44f6 $7e $7f $01
    Op16_SubOps 1                                      ;; 26:44f9 $16 $01
    SubOp_SetFlag wC939, 4                             ;; 26:44fb $3f $0c

call_26_44fd:
    Op14_Unknown 1, $be, $4f                           ;; 26:44fd $14 $01 $be $4f
    SCRIPT_POINTER call_26_4508                        ;; 26:4501 $08 $45 $26
    Op18_Jump call_26_4518                             ;; 26:4504 $18 $18 $45 $26

call_26_4508:
    Op14_Unknown 1, $cc, $4f                           ;; 26:4508 $14 $01 $cc $4f
    SCRIPT_POINTER call_26_4518                        ;; 26:450c $18 $45 $26
    Op16_SubOps 1                                      ;; 26:450f $16 $01
    SubOp_SetFlag wC939, 5                             ;; 26:4511 $3f $0d
    Op16_SubOps 1                                      ;; 26:4513 $16 $01
    SubOp_SetByte wC798, $03                           ;; 26:4515 $7e $80 $03

call_26_4518:
    Op16_SubOps 1                                      ;; 26:4518 $16 $01
    SubOp_SetFlag wC929, 1                             ;; 26:451a $3e $89
    Op1A_Unknown $14                                   ;; 26:451c $1a $14

call_26_451e:
    Op14_Unknown 1, $02, $4c                           ;; 26:451e $14 $01 $02 $4c
    SCRIPT_POINTER call_26_45ed                        ;; 26:4522 $ed $45 $26
    Op14_Unknown 1, $ce, $4f                           ;; 26:4525 $14 $01 $ce $4f
    SCRIPT_POINTER call_26_49a0                        ;; 26:4529 $a0 $49 $26
    Op14_Unknown 1, $48, $4b                           ;; 26:452c $14 $01 $48 $4b
    SCRIPT_POINTER call_26_49a4                        ;; 26:4530 $a4 $49 $26
    Op14_Unknown 1, $bc, $51                           ;; 26:4533 $14 $01 $bc $51
    SCRIPT_POINTER call_26_4d4a                        ;; 26:4537 $4a $4d $26
    Op18_Jump call_26_5003                             ;; 26:453a $18 $03 $50 $26

call_26_453e:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:453e $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 26:4542 $1c $03
    SCRIPT_POINTER call_26_40be                        ;; 26:4544 $be $40 $26
    SCRIPT_POINTER call_26_40d5                        ;; 26:4547 $d5 $40 $26
    SCRIPT_POINTER call_26_4551                        ;; 26:454a $51 $45 $26
    Op18_Jump call_26_4084                             ;; 26:454d $18 $84 $40 $26

call_26_4551:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:4551 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 26:4555 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_47c3, data_05_4893    ;; 26:4559 $10 $04 $c3 $47 $93 $48
    Op1C_TableJump 4                                   ;; 26:455f $1c $04
    SCRIPT_POINTER call_26_443c                        ;; 26:4561 $3c $44 $26
    SCRIPT_POINTER call_26_445c                        ;; 26:4564 $5c $44 $26
    SCRIPT_POINTER call_26_4571                        ;; 26:4567 $71 $45 $26
    SCRIPT_POINTER call_26_449c                        ;; 26:456a $9c $44 $26
    Op18_Jump call_26_4084                             ;; 26:456d $18 $84 $40 $26

call_26_4571:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 26:4571 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 26:4576 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:457a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:457c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:457e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4581 $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4583 $be $40 $26
    SCRIPT_POINTER call_26_4589                        ;; 26:4586 $89 $45 $26

call_26_4589:
    Op1E_Call call_20_42f7                             ;; 26:4589 $1e $f7 $42 $20
    Op18_Jump call_26_4084                             ;; 26:458d $18 $84 $40 $26

call_26_4591:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $74, $7d, $15 ;; 26:4591 $4c $18 $01 $04 $00 $00 $00 $00 $74 $7d $15
    Op44_Unknown $06, $00                              ;; 26:459c $44 $06 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $83, $7e, $15 ;; 26:459f $4c $18 $01 $04 $00 $00 $00 $00 $83 $7e $15
    Op1E_Call call_26_5052                             ;; 26:45aa $1e $52 $50 $26
    ;;Ookwee!<E4>Ookwee!<E0>
    Op04_Unknown_Text data_3a_59a7                     ;; 26:45ae $04 $a7 $59 $3a
    Op1E_Call call_04_615d                             ;; 26:45b2 $1e $5d $61 $04

call_26_45b6:
    SCRIPT_RETURN_4A                                   ;; 26:45b6 $4a
    Op3E_Compare_Branch 24, $83, $7e, $15, call_26_45b6 ;; 26:45b7 $3e $18 $83 $7e $15 $b6 $45 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $19, $7f, $15 ;; 26:45bf $4c $18 $01 $04 $00 $00 $00 $00 $19 $7f $15

call_26_45ca:
    SCRIPT_RETURN_4A                                   ;; 26:45ca $4a
    Op3E_Compare_Branch 24, $19, $7f, $15, call_26_45ca ;; 26:45cb $3e $18 $19 $7f $15 $ca $45 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $74, $7d, $15 ;; 26:45d3 $4c $18 $01 $04 $00 $00 $00 $00 $74 $7d $15
    Op44_Unknown $06, $00                              ;; 26:45de $44 $06 $00
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $38, $7c, $15 ;; 26:45e1 $4c $18 $01 $04 $00 $00 $00 $00 $38 $7c $15
    SCRIPT_RETURN_20                                   ;; 26:45ec $20

call_26_45ed:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:45ed $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 26:45f1 $1c $03
    SCRIPT_POINTER call_26_40be                        ;; 26:45f3 $be $40 $26
    SCRIPT_POINTER call_26_40d5                        ;; 26:45f6 $d5 $40 $26
    SCRIPT_POINTER call_26_4600                        ;; 26:45f9 $00 $46 $26
    Op18_Jump call_26_4084                             ;; 26:45fc $18 $84 $40 $26

call_26_4600:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:4600 $82 $16 $74 $01
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 26:4604 $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC847, w1_D20E, $01              ;; 26:460b $68 $01 $47 $c8 $0e $d2 $01
    Op1E_Call call_1d_6f1d                             ;; 26:4612 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_4807, data_05_4fe4    ;; 26:4616 $10 $08 $07 $48 $e4 $4f
    Op1C_TableJump 8                                   ;; 26:461c $1c $08
    SCRIPT_POINTER call_26_465a                        ;; 26:461e $5a $46 $26
    SCRIPT_POINTER call_26_463a                        ;; 26:4621 $3a $46 $26
    SCRIPT_POINTER call_26_46af                        ;; 26:4624 $af $46 $26
    SCRIPT_POINTER call_26_463a                        ;; 26:4627 $3a $46 $26
    SCRIPT_POINTER call_26_46cf                        ;; 26:462a $cf $46 $26
    SCRIPT_POINTER call_26_463a                        ;; 26:462d $3a $46 $26
    SCRIPT_POINTER call_26_46ef                        ;; 26:4630 $ef $46 $26
    SCRIPT_POINTER call_26_463a                        ;; 26:4633 $3a $46 $26
    Op18_Jump call_26_4084                             ;; 26:4636 $18 $84 $40 $26

call_26_463a:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 26:463a $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 26:463f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4643 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4645 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4647 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:464a $1c $02
    SCRIPT_POINTER call_26_4652                        ;; 26:464c $52 $46 $26
    SCRIPT_POINTER call_26_4652                        ;; 26:464f $52 $46 $26

call_26_4652:
    Op1E_Call ShowHaventLearnedWord                    ;; 26:4652 $1e $1d $4e $33
    Op18_Jump call_26_4084                             ;; 26:4656 $18 $84 $40 $26

call_26_465a:
    Op50_WriteByte wBitArrayIndexC715, $00, $25        ;; 26:465a $50 $15 $c7 $00 $25
    Op82_Run ObtainHamChatFromC715                     ;; 26:465f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4663 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4665 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4667 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:466a $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:466c $be $40 $26
    SCRIPT_POINTER call_26_4672                        ;; 26:466f $72 $46 $26

call_26_4672:
    Op1E_Call call_20_4929                             ;; 26:4672 $1e $29 $49 $20

call_26_4676:
    SCRIPT_RETURN_4A                                   ;; 26:4676 $4a
    Op14_Unknown 1, $f4, $4f                           ;; 26:4677 $14 $01 $f4 $4f
    SCRIPT_POINTER call_26_4676                        ;; 26:467b $76 $46 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $3c, $7d, $15 ;; 26:467e $4c $18 $01 $04 $00 $00 $00 $00 $3c $7d $15
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 26:4689 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op1E_Call call_26_5052                             ;; 26:4694 $1e $52 $50 $26
    ;;Ookwee!<E0>
    Op04_Unknown_Text data_3a_59b7                     ;; 26:4698 $04 $b7 $59 $3a
    Op1E_Call call_04_615d                             ;; 26:469c $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $38, $7c, $15 ;; 26:46a0 $4c $18 $01 $04 $00 $00 $00 $00 $38 $7c $15
    Op18_Jump call_26_4084                             ;; 26:46ab $18 $84 $40 $26

call_26_46af:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 26:46af $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 26:46b4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:46b8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:46ba $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:46bc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:46bf $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:46c1 $be $40 $26
    SCRIPT_POINTER call_26_46c7                        ;; 26:46c4 $c7 $46 $26

call_26_46c7:
    Op1E_Call call_20_4a13                             ;; 26:46c7 $1e $13 $4a $20
    Op18_Jump call_26_4676                             ;; 26:46cb $18 $76 $46 $26

call_26_46cf:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 26:46cf $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 26:46d4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:46d8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:46da $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:46dc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:46df $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:46e1 $be $40 $26
    SCRIPT_POINTER call_26_46e7                        ;; 26:46e4 $e7 $46 $26

call_26_46e7:
    Op1E_Call call_20_4bd8                             ;; 26:46e7 $1e $d8 $4b $20
    Op18_Jump call_26_4676                             ;; 26:46eb $18 $76 $46 $26

call_26_46ef:
    Op50_WriteByte wBitArrayIndexC715, $00, $14        ;; 26:46ef $50 $15 $c7 $00 $14
    Op82_Run ObtainHamChatFromC715                     ;; 26:46f4 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:46f8 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:46fa $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:46fc $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:46ff $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4701 $be $40 $26
    SCRIPT_POINTER call_26_4707                        ;; 26:4704 $07 $47 $26

call_26_4707:
    Op1E_Call call_20_5355                             ;; 26:4707 $1e $55 $53 $20

call_26_470b:
    SCRIPT_RETURN_4A                                   ;; 26:470b $4a
    Op14_Unknown 1, $f4, $4f                           ;; 26:470c $14 $01 $f4 $4f
    SCRIPT_POINTER call_26_470b                        ;; 26:4710 $0b $47 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $24, $7d, $15 ;; 26:4713 $4c $18 $01 $04 $00 $00 $00 $00 $24 $7d $15
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 26:471e $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op1E_Call call_26_5052                             ;; 26:4729 $1e $52 $50 $26
    ;;Ookwee!<E4><end>
    Op04_Unknown_Text data_3a_59bf                     ;; 26:472d $04 $bf $59 $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $b1, $7d, $15 ;; 26:4731 $4c $18 $01 $04 $00 $00 $00 $00 $b1 $7d $15
    ;;Ookwee! Ookwee!<E0>
    Op06_Unknown_Text data_3a_59c8                     ;; 26:473c $06 $c8 $59 $3a

call_26_4740:
    SCRIPT_RETURN_4A                                   ;; 26:4740 $4a
    Op3E_Compare_Branch 24, $b1, $7d, $15, call_26_4740 ;; 26:4741 $3e $18 $b1 $7d $15 $40 $47 $26
    Op1E_Call call_04_615d                             ;; 26:4749 $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $60, $7d, $15 ;; 26:474d $4c $18 $01 $04 $00 $00 $00 $00 $60 $7d $15
    Op82_Run data_01_73cc                              ;; 26:4758 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:475c $82 $16 $74 $01
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 26:4760 $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC847, w1_D20E, $01              ;; 26:4767 $68 $01 $47 $c8 $0e $d2 $01
    Op16_SubOps 1                                      ;; 26:476e $16 $01
    SubOp_SetByte wC840, $01                           ;; 26:4770 $7f $28 $01
    Op1E_Call call_1d_6f1d                             ;; 26:4773 $1e $1d $6f $1d
    Op0C_HamChatWheel 2, $47ad, $4893                  ;; 26:4777 $0c $02 $ad $47 $93 $48
    Op1C_TableJump 2                                   ;; 26:477d $1c $02
    SCRIPT_POINTER call_26_4785                        ;; 26:477f $85 $47 $26
    SCRIPT_POINTER call_26_47e0                        ;; 26:4782 $e0 $47 $26

call_26_4785:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 26:4785 $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 26:478a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:478e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4790 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4792 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4795 $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4797 $be $40 $26
    SCRIPT_POINTER call_26_479d                        ;; 26:479a $9d $47 $26

call_26_479d:
    Op16_SubOps 1                                      ;; 26:479d $16 $01
    SubOp_SetByte wC840, $00                           ;; 26:479f $7f $28 $00
    Op1E_Call call_20_4bf9                             ;; 26:47a2 $1e $f9 $4b $20
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 26:47a6 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $83, $7e, $15 ;; 26:47b1 $4c $18 $01 $04 $00 $00 $00 $00 $83 $7e $15
    Op1E_Call call_26_5052                             ;; 26:47bc $1e $52 $50 $26
    ;;Ookwee! Ookwee!<E0>
    Op04_Unknown_Text data_3a_59d8                     ;; 26:47c0 $04 $d8 $59 $3a

call_26_47c4:
    SCRIPT_RETURN_4A                                   ;; 26:47c4 $4a
    Op3E_Compare_Branch 24, $83, $7e, $15, call_26_47c4 ;; 26:47c5 $3e $18 $83 $7e $15 $c4 $47 $26
    Op1E_Call call_04_615d                             ;; 26:47cd $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $38, $7c, $15 ;; 26:47d1 $4c $18 $01 $04 $00 $00 $00 $00 $38 $7c $15
    Op18_Jump call_26_4084                             ;; 26:47dc $18 $84 $40 $26

call_26_47e0:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 26:47e0 $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 26:47e5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:47e9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:47eb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:47ed $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:47f0 $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:47f2 $be $40 $26
    SCRIPT_POINTER call_26_47f8                        ;; 26:47f5 $f8 $47 $26

call_26_47f8:
    Op16_SubOps 1                                      ;; 26:47f8 $16 $01
    SubOp_SetByte wC840, $00                           ;; 26:47fa $7f $28 $00
    Op1E_Call call_20_4c28                             ;; 26:47fd $1e $28 $4c $20
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 26:4801 $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $3c, $7d, $15 ;; 26:480c $4c $18 $01 $04 $00 $00 $00 $00 $3c $7d $15
    Op1E_Call call_26_5052                             ;; 26:4817 $1e $52 $50 $26
    ;;Ookwee<...><E0>
    Op04_Unknown_Text data_3a_59e8                     ;; 26:481b $04 $e8 $59 $3a
    Op1E_Call call_04_615d                             ;; 26:481f $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $38, $7c, $15 ;; 26:4823 $4c $18 $01 $04 $00 $00 $00 $00 $38 $7c $15
    Op18_Jump call_26_4084                             ;; 26:482e $18 $84 $40 $26

call_26_4832:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $dc, $40, $1a ;; 26:4832 $4c $1a $01 $04 $00 $00 $00 $00 $dc $40 $1a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $60, $7d, $15 ;; 26:483d $4c $18 $01 $04 $00 $00 $00 $00 $60 $7d $15
    Op1E_Call call_26_503e                             ;; 26:4848 $1e $3e $50 $26
    ;;Penelope!<E3>Where did you go?<E4>I was so worried!<E3>I had to<end>
    Op04_Unknown_Text data_3a_59f0                     ;; 26:484c $04 $f0 $59 $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $fe, $43, $1a ;; 26:4850 $4c $1a $01 $04 $00 $00 $00 $00 $fe $43 $1a
    ;; <EA>wait-Q<E8><E4>here for you for<E4>a very long time!<end>
    Op06_Unknown_Text data_3a_5a27                     ;; 26:485b $06 $27 $5a $3a

call_26_485f:
    SCRIPT_RETURN_4A                                   ;; 26:485f $4a
    Op3E_Compare_Branch 26, $fe, $43, $1a, call_26_485f ;; 26:4860 $3e $1a $fe $43 $1a $5f $48 $26
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $4b, $44, $1a ;; 26:4868 $4c $1a $01 $04 $00 $00 $00 $00 $4b $44 $1a
    ;;<E0>
    Op06_Unknown_Text data_3a_5a54                     ;; 26:4873 $06 $54 $5a $3a

call_26_4877:
    SCRIPT_RETURN_4A                                   ;; 26:4877 $4a
    Op3E_Compare_Branch 26, $4b, $44, $1a, call_26_4877 ;; 26:4878 $3e $1a $4b $44 $1a $77 $48 $26
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $dc, $40, $1a ;; 26:4880 $4c $1a $01 $04 $00 $00 $00 $00 $dc $40 $1a
    Op1E_Call call_04_615d                             ;; 26:488b $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, $00, $2a        ;; 26:488f $50 $15 $c7 $00 $2a
    Op82_Run ObtainHamChatFromC715                     ;; 26:4894 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4898 $16 $01
    SubOp_SetFlag wC91E, 5                             ;; 26:489a $3e $35
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 26:489c $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 26:48a3 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 26:48aa $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 26:48b1 $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 26:48b5 $16 $01
    SubOp_SetFlag wC938, 7                             ;; 26:48b7 $3f $07
    Op1E_Call call_26_40f0                             ;; 26:48b9 $1e $f0 $40 $26
    Op16_SubOps 1                                      ;; 26:48bd $16 $01
    SubOp_ClearFlag wC938, 7                           ;; 26:48bf $5f $07
    Op1E_Call call_1d_700b                             ;; 26:48c1 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 26:48c5 $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_3a_5a55                     ;; 26:48c9 $04 $55 $5a $3a
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $4b, $6a, $12 ;; 26:48cd $4c $16 $08 $04 $00 $00 $00 $00 $4b $6a $12
    ;;<EB><EA>wait-Q<E8>.<end>
    Op06_Unknown_Text data_3a_5a63                     ;; 26:48d8 $06 $63 $5a $3a

call_26_48dc:
    SCRIPT_RETURN_4A                                   ;; 26:48dc $4a
    Op3E_Compare_Branch 22, $4b, $6a, $12, call_26_48dc ;; 26:48dd $3e $16 $4b $6a $12 $dc $48 $26
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, $98, $6a, $12 ;; 26:48e5 $4c $16 $08 $02 $00 $00 $00 $00 $98 $6a $12
    ;;<E0>
    Op06_Unknown_Text data_3a_5a6e                     ;; 26:48f0 $06 $6e $5a $3a

call_26_48f4:
    SCRIPT_RETURN_4A                                   ;; 26:48f4 $4a
    Op3E_Compare_Branch 22, $98, $6a, $12, call_26_48f4 ;; 26:48f5 $3e $16 $98 $6a $12 $f4 $48 $26
    Op1E_Call call_04_615d                             ;; 26:48fd $1e $5d $61 $04
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 26:4901 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 26:490c $44 $06 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 26:490f $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op1E_Call call_26_503e                             ;; 26:491a $1e $3e $50 $26
    ;;You brought her<E4>back here?<E3><end>
    Op04_Unknown_Text data_3a_5a6f                     ;; 26:491e $04 $6f $5a $3a
    Op14_Unknown 1, $cc, $51                           ;; 26:4922 $14 $01 $cc $51
    SCRIPT_POINTER call_26_4931                        ;; 26:4926 $31 $49 $26
    ;;Oh<...>thank you!<E0>
    Op06_Unknown_Text data_3a_5a8b                     ;; 26:4929 $06 $8b $5a $3a
    Op18_Jump call_26_4935                             ;; 26:492d $18 $35 $49 $26
    ;;<EA>Thank-Q<E8>!<E0>

call_26_4931:
    Op06_Unknown_Text data_3a_5a99                     ;; 26:4931 $06 $99 $5a $3a

call_26_4935:
    Op1E_Call call_04_615d                             ;; 26:4935 $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $1a, $7e, $15 ;; 26:4939 $4c $18 $01 $04 $00 $00 $00 $00 $1a $7e $15
    Op1E_Call call_26_5052                             ;; 26:4944 $1e $52 $50 $26
    ;;Ookwee!<E0>
    Op04_Unknown_Text data_3a_5aa4                     ;; 26:4948 $04 $a4 $5a $3a
    Op1E_Call call_04_615d                             ;; 26:494c $1e $5d $61 $04

call_26_4950:
    SCRIPT_RETURN_4A                                   ;; 26:4950 $4a
    Op3E_Compare_Branch 24, $1a, $7e, $15, call_26_4950 ;; 26:4951 $3e $18 $1a $7e $15 $50 $49 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $19, $7f, $15 ;; 26:4959 $4c $18 $01 $04 $00 $00 $00 $00 $19 $7f $15
    Op44_Unknown $06, $00                              ;; 26:4964 $44 $06 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $dc, $40, $1a ;; 26:4967 $4c $1a $01 $04 $00 $00 $00 $00 $dc $40 $1a

call_26_4972:
    SCRIPT_RETURN_4A                                   ;; 26:4972 $4a
    Op3E_Compare_Branch 24, $19, $7f, $15, call_26_4972 ;; 26:4973 $3e $18 $19 $7f $15 $72 $49 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $74, $7d, $15 ;; 26:497b $4c $18 $01 $04 $00 $00 $00 $00 $74 $7d $15
    Op44_Unknown $06, $00                              ;; 26:4986 $44 $06 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 26:4989 $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ae, $7c, $15 ;; 26:4994 $4c $18 $01 $04 $00 $00 $00 $00 $ae $7c $15
    SCRIPT_RETURN_20                                   ;; 26:499f $20

call_26_49a0:
    Op18_Jump call_26_49a4                             ;; 26:49a0 $18 $a4 $49 $26

call_26_49a4:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:49a4 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 26:49a8 $1c $03
    SCRIPT_POINTER call_26_40be                        ;; 26:49aa $be $40 $26
    SCRIPT_POINTER call_26_40d5                        ;; 26:49ad $d5 $40 $26
    SCRIPT_POINTER call_26_49b7                        ;; 26:49b0 $b7 $49 $26
    Op18_Jump call_26_4084                             ;; 26:49b3 $18 $84 $40 $26

call_26_49b7:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:49b7 $82 $16 $74 $01
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 26:49bb $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC847, w1_D20E, $01              ;; 26:49c2 $68 $01 $47 $c8 $0e $d2 $01
    Op1E_Call call_1d_6f1d                             ;; 26:49c9 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_4807, data_05_4fe4    ;; 26:49cd $10 $08 $07 $48 $e4 $4f
    Op1C_TableJump 8                                   ;; 26:49d3 $1c $08
    SCRIPT_POINTER call_26_4a11                        ;; 26:49d5 $11 $4a $26
    SCRIPT_POINTER call_26_49f1                        ;; 26:49d8 $f1 $49 $26
    SCRIPT_POINTER call_26_4aa1                        ;; 26:49db $a1 $4a $26
    SCRIPT_POINTER call_26_49f1                        ;; 26:49de $f1 $49 $26
    SCRIPT_POINTER call_26_4b22                        ;; 26:49e1 $22 $4b $26
    SCRIPT_POINTER call_26_49f1                        ;; 26:49e4 $f1 $49 $26
    SCRIPT_POINTER call_26_4bcb                        ;; 26:49e7 $cb $4b $26
    SCRIPT_POINTER call_26_49f1                        ;; 26:49ea $f1 $49 $26
    Op18_Jump call_26_4084                             ;; 26:49ed $18 $84 $40 $26

call_26_49f1:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 26:49f1 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 26:49f6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:49fa $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:49fc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:49fe $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4a01 $1c $02
    SCRIPT_POINTER call_26_4a09                        ;; 26:4a03 $09 $4a $26
    SCRIPT_POINTER call_26_4a09                        ;; 26:4a06 $09 $4a $26

call_26_4a09:
    Op1E_Call ShowHaventLearnedWord                    ;; 26:4a09 $1e $1d $4e $33
    Op18_Jump call_26_4084                             ;; 26:4a0d $18 $84 $40 $26

call_26_4a11:
    Op50_WriteByte wBitArrayIndexC715, $00, $25        ;; 26:4a11 $50 $15 $c7 $00 $25
    Op82_Run ObtainHamChatFromC715                     ;; 26:4a16 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4a1a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4a1c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4a1e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4a21 $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4a23 $be $40 $26
    SCRIPT_POINTER call_26_4a29                        ;; 26:4a26 $29 $4a $26

call_26_4a29:
    Op1E_Call call_20_4929                             ;; 26:4a29 $1e $29 $49 $20

call_26_4a2d:
    SCRIPT_RETURN_4A                                   ;; 26:4a2d $4a
    Op14_Unknown 1, $f4, $4f                           ;; 26:4a2e $14 $01 $f4 $4f
    SCRIPT_POINTER call_26_4a2d                        ;; 26:4a32 $2d $4a $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $24, $7d, $15 ;; 26:4a35 $4c $18 $01 $04 $00 $00 $00 $00 $24 $7d $15
    Op1E_Call call_26_5057                             ;; 26:4a40 $1e $57 $50 $26
    Op1E_Call call_26_503e                             ;; 26:4a44 $1e $3e $50 $26
    Op1E_Call call_26_514e                             ;; 26:4a48 $1e $4e $51 $26
    ;;Do you have a<E3><end>
    Op04_Unknown_Text data_3a_5aac                     ;; 26:4a4c $04 $ac $5a $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $9f, $40, $1a ;; 26:4a50 $4c $1a $01 $04 $00 $00 $00 $00 $9f $40 $1a
    ;;<EA>hushie<E8> to tell me?<E0>
    Op06_Unknown_Text data_3a_5abb                     ;; 26:4a5b $06 $bb $5a $3a
    Op1E_Call call_04_615d                             ;; 26:4a5f $1e $5d $61 $04
    Op1E_Call call_26_5121                             ;; 26:4a63 $1e $21 $51 $26
    Op1E_Call call_26_5052                             ;; 26:4a67 $1e $52 $50 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $1a, $7e, $15 ;; 26:4a6b $4c $18 $01 $04 $00 $00 $00 $00 $1a $7e $15
    ;;Ookwee!<E0>
    Op04_Unknown_Text data_3a_5ad0                     ;; 26:4a76 $04 $d0 $5a $3a

call_26_4a7a:
    SCRIPT_RETURN_4A                                   ;; 26:4a7a $4a
    Op3E_Compare_Branch 24, $1a, $7e, $15, call_26_4a7a ;; 26:4a7b $3e $18 $1a $7e $15 $7a $4a $26
    Op1E_Call call_04_615d                             ;; 26:4a83 $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ae, $7c, $15 ;; 26:4a87 $4c $18 $01 $04 $00 $00 $00 $00 $ae $7c $15
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 26:4a92 $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op18_Jump call_26_4084                             ;; 26:4a9d $18 $84 $40 $26

call_26_4aa1:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 26:4aa1 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 26:4aa6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4aaa $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4aac $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4aae $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4ab1 $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4ab3 $be $40 $26
    SCRIPT_POINTER call_26_4ab9                        ;; 26:4ab6 $b9 $4a $26

call_26_4ab9:
    Op1E_Call call_20_4a13                             ;; 26:4ab9 $1e $13 $4a $20

call_26_4abd:
    SCRIPT_RETURN_4A                                   ;; 26:4abd $4a
    Op14_Unknown 1, $f4, $4f                           ;; 26:4abe $14 $01 $f4 $4f
    SCRIPT_POINTER call_26_4abd                        ;; 26:4ac2 $bd $4a $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $24, $7d, $15 ;; 26:4ac5 $4c $18 $01 $04 $00 $00 $00 $00 $24 $7d $15
    Op1E_Call call_26_5057                             ;; 26:4ad0 $1e $57 $50 $26
    Op1E_Call call_26_503e                             ;; 26:4ad4 $1e $3e $50 $26
    Op1E_Call call_26_514e                             ;; 26:4ad8 $1e $4e $51 $26
    ;;Hmm<...><E5> Well,<E4>Penelope is my<E4><EA>hammo<E8> and my<E4>sister.<E3>Yeah, that's it.<E0>
    Op04_Unknown_Text data_3a_5ad8                     ;; 26:4adc $04 $d8 $5a $3a
    Op1E_Call call_04_615d                             ;; 26:4ae0 $1e $5d $61 $04
    Op1E_Call call_26_5121                             ;; 26:4ae4 $1e $21 $51 $26
    Op1E_Call call_26_5052                             ;; 26:4ae8 $1e $52 $50 $26
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 26:4aec $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $1a, $7e, $15 ;; 26:4af7 $4c $18 $01 $04 $00 $00 $00 $00 $1a $7e $15
    ;;Ookwee!<E0>
    Op04_Unknown_Text data_3a_5b1b                     ;; 26:4b02 $04 $1b $5b $3a

call_26_4b06:
    SCRIPT_RETURN_4A                                   ;; 26:4b06 $4a
    Op3E_Compare_Branch 24, $1a, $7e, $15, call_26_4b06 ;; 26:4b07 $3e $18 $1a $7e $15 $06 $4b $26
    Op1E_Call call_04_615d                             ;; 26:4b0f $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ae, $7c, $15 ;; 26:4b13 $4c $18 $01 $04 $00 $00 $00 $00 $ae $7c $15
    Op18_Jump call_26_4084                             ;; 26:4b1e $18 $84 $40 $26

call_26_4b22:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 26:4b22 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 26:4b27 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4b2b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4b2d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4b2f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4b32 $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4b34 $be $40 $26
    SCRIPT_POINTER call_26_4b3a                        ;; 26:4b37 $3a $4b $26

call_26_4b3a:
    Op1E_Call call_20_4bd8                             ;; 26:4b3a $1e $d8 $4b $20

call_26_4b3e:
    SCRIPT_RETURN_4A                                   ;; 26:4b3e $4a
    Op14_Unknown 1, $f4, $4f                           ;; 26:4b3f $14 $01 $f4 $4f
    SCRIPT_POINTER call_26_4b3e                        ;; 26:4b43 $3e $4b $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $24, $7d, $15 ;; 26:4b46 $4c $18 $01 $04 $00 $00 $00 $00 $24 $7d $15
    Op1E_Call call_26_5057                             ;; 26:4b51 $1e $57 $50 $26
    Op1E_Call call_26_503e                             ;; 26:4b55 $1e $3e $50 $26
    Op1E_Call call_26_514e                             ;; 26:4b59 $1e $4e $51 $26
    ;;Don't stare at me<E3><end>
    Op04_Unknown_Text data_3a_5b23                     ;; 26:4b5d $04 $23 $5b $3a
    Op36_Unknown $a5, $75, $7f, $02, $de, $01          ;; 26:4b61 $36 $a5 $75 $7f $02 $de $01
    Op36_Unknown $a5, $75, $7f, $e2, $dd, $01          ;; 26:4b68 $36 $a5 $75 $7f $e2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 26:4b6f $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $fc, $40, $1a ;; 26:4b7a $4c $08 $01 $04 $00 $00 $00 $00 $fc $40 $1a
    ;;like that<...> <E5>You're<E4>making me blush.<E0>
    Op06_Unknown_Text data_3a_5b36                     ;; 26:4b85 $06 $36 $5b $3a
    Op1E_Call call_04_615d                             ;; 26:4b89 $1e $5d $61 $04
    Op1E_Call call_26_5121                             ;; 26:4b8d $1e $21 $51 $26
    Op1E_Call call_26_5052                             ;; 26:4b91 $1e $52 $50 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ba, $7e, $15 ;; 26:4b95 $4c $18 $01 $04 $00 $00 $00 $00 $ba $7e $15
    ;;Ookwee!<E0>
    Op04_Unknown_Text data_3a_5b5a                     ;; 26:4ba0 $04 $5a $5b $3a

call_26_4ba4:
    SCRIPT_RETURN_4A                                   ;; 26:4ba4 $4a
    Op3E_Compare_Branch 24, $ba, $7e, $15, call_26_4ba4 ;; 26:4ba5 $3e $18 $ba $7e $15 $a4 $4b $26
    Op1E_Call call_04_615d                             ;; 26:4bad $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ae, $7c, $15 ;; 26:4bb1 $4c $18 $01 $04 $00 $00 $00 $00 $ae $7c $15
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:4bbc $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_26_4084                             ;; 26:4bc7 $18 $84 $40 $26

call_26_4bcb:
    Op50_WriteByte wBitArrayIndexC715, $00, $14        ;; 26:4bcb $50 $15 $c7 $00 $14
    Op82_Run ObtainHamChatFromC715                     ;; 26:4bd0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4bd4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4bd6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4bd8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4bdb $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4bdd $be $40 $26
    SCRIPT_POINTER call_26_4be3                        ;; 26:4be0 $e3 $4b $26

call_26_4be3:
    Op1E_Call call_20_5355                             ;; 26:4be3 $1e $55 $53 $20

call_26_4be7:
    SCRIPT_RETURN_4A                                   ;; 26:4be7 $4a
    Op14_Unknown 1, $f4, $4f                           ;; 26:4be8 $14 $01 $f4 $4f
    SCRIPT_POINTER call_26_4be7                        ;; 26:4bec $e7 $4b $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $24, $7d, $15 ;; 26:4bef $4c $18 $01 $04 $00 $00 $00 $00 $24 $7d $15
    Op1E_Call call_26_5057                             ;; 26:4bfa $1e $57 $50 $26
    Op1E_Call call_26_503e                             ;; 26:4bfe $1e $3e $50 $26
    Op1E_Call call_26_514e                             ;; 26:4c02 $1e $4e $51 $26
    ;;We are alone.<E3>You want to<E4><EA>noworrie<E8> here<E4>for a while?<E0>
    Op04_Unknown_Text data_3a_5b62                     ;; 26:4c06 $04 $62 $5b $3a
    ;;What do you think<E4>about the<E4>Clubhouse?<E0>
    Op04_Unknown_Text data_3a_5b99                     ;; 26:4c0a $04 $99 $5b $3a
    Op1E_Call call_04_615d                             ;; 26:4c0e $1e $5d $61 $04
    Op82_Run data_01_73cc                              ;; 26:4c12 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:4c16 $82 $16 $74 $01
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 26:4c1a $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC847, w1_D20E, $01              ;; 26:4c21 $68 $01 $47 $c8 $0e $d2 $01
    Op16_SubOps 1                                      ;; 26:4c28 $16 $01
    SubOp_SetByte wC840, $02                           ;; 26:4c2a $7f $28 $02
    Op1E_Call call_1d_6f1d                             ;; 26:4c2d $1e $1d $6f $1d
    Op0C_HamChatWheel 2, $47ad, $4893                  ;; 26:4c31 $0c $02 $ad $47 $93 $48
    Op1C_TableJump 2                                   ;; 26:4c37 $1c $02
    SCRIPT_POINTER call_26_4c3f                        ;; 26:4c39 $3f $4c $26
    SCRIPT_POINTER call_26_4cbd                        ;; 26:4c3c $bd $4c $26

call_26_4c3f:
    Op50_WriteByte wBitArrayIndexC715, $00, $48        ;; 26:4c3f $50 $15 $c7 $00 $48
    Op82_Run ObtainHamChatFromC715                     ;; 26:4c44 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4c48 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4c4a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4c4c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4c4f $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4c51 $be $40 $26
    SCRIPT_POINTER call_26_4c57                        ;; 26:4c54 $57 $4c $26

call_26_4c57:
    Op16_SubOps 1                                      ;; 26:4c57 $16 $01
    SubOp_SetByte wC840, $00                           ;; 26:4c59 $7f $28 $00
    Op1E_Call call_20_4bf9                             ;; 26:4c5c $1e $f9 $4b $20
    Op1E_Call call_26_5057                             ;; 26:4c60 $1e $57 $50 $26
    Op1E_Call call_26_503e                             ;; 26:4c64 $1e $3e $50 $26
    ;;I know.<E3><end>
    Op04_Unknown_Text data_3a_5bc0                     ;; 26:4c68 $04 $c0 $5b $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $5f, $40, $1a ;; 26:4c6c $4c $1a $01 $04 $00 $00 $00 $00 $5f $40 $1a
    ;;The Clubhouse<E4>is very relaxing,<E4>isn't it?<E0>
    Op06_Unknown_Text data_3a_5bc9                     ;; 26:4c77 $06 $c9 $5b $3a
    Op1E_Call call_04_615d                             ;; 26:4c7b $1e $5d $61 $04
    Op1E_Call call_26_5121                             ;; 26:4c7f $1e $21 $51 $26
    Op1E_Call call_26_5052                             ;; 26:4c83 $1e $52 $50 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $1a, $7e, $15 ;; 26:4c87 $4c $18 $01 $04 $00 $00 $00 $00 $1a $7e $15
    ;;Ookwee!<E0>
    Op04_Unknown_Text data_3a_5bf3                     ;; 26:4c92 $04 $f3 $5b $3a

call_26_4c96:
    SCRIPT_RETURN_4A                                   ;; 26:4c96 $4a
    Op3E_Compare_Branch 24, $1a, $7e, $15, call_26_4c96 ;; 26:4c97 $3e $18 $1a $7e $15 $96 $4c $26
    Op1E_Call call_04_615d                             ;; 26:4c9f $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ae, $7c, $15 ;; 26:4ca3 $4c $18 $01 $04 $00 $00 $00 $00 $ae $7c $15
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 26:4cae $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op18_Jump call_26_4084                             ;; 26:4cb9 $18 $84 $40 $26

call_26_4cbd:
    Op50_WriteByte wBitArrayIndexC715, $00, $47        ;; 26:4cbd $50 $15 $c7 $00 $47
    Op82_Run ObtainHamChatFromC715                     ;; 26:4cc2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4cc6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4cc8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4cca $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4ccd $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4ccf $be $40 $26
    SCRIPT_POINTER call_26_4cd5                        ;; 26:4cd2 $d5 $4c $26

call_26_4cd5:
    Op16_SubOps 1                                      ;; 26:4cd5 $16 $01
    SubOp_SetByte wC840, $00                           ;; 26:4cd7 $7f $28 $00
    Op1E_Call call_20_4c28                             ;; 26:4cda $1e $28 $4c $20
    Op1E_Call call_26_5057                             ;; 26:4cde $1e $57 $50 $26
    Op1E_Call call_26_503e                             ;; 26:4ce2 $1e $3e $50 $26
    ;;Oh, really?<E3><end>
    Op04_Unknown_Text data_3a_5bfb                     ;; 26:4ce6 $04 $fb $5b $3a
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $bc, $40, $1a ;; 26:4cea $4c $1a $01 $04 $00 $00 $00 $00 $bc $40 $1a
    ;;That makes me feel<E4>kind of weird<...><E0>
    Op06_Unknown_Text data_3a_5c08                     ;; 26:4cf5 $06 $08 $5c $3a
    Op1E_Call call_04_615d                             ;; 26:4cf9 $1e $5d $61 $04
    Op1E_Call call_26_5121                             ;; 26:4cfd $1e $21 $51 $26
    Op1E_Call call_26_5052                             ;; 26:4d01 $1e $52 $50 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $3c, $7d, $15 ;; 26:4d05 $4c $18 $01 $04 $00 $00 $00 $00 $3c $7d $15
    ;;Ookwee<...><E0>
    Op04_Unknown_Text data_3a_5c2a                     ;; 26:4d10 $04 $2a $5c $3a
    Op1E_Call call_04_615d                             ;; 26:4d14 $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $ae, $7c, $15 ;; 26:4d18 $4c $18 $01 $04 $00 $00 $00 $00 $ae $7c $15
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, $2f, $40, $1a ;; 26:4d23 $4c $1a $01 $04 $00 $00 $00 $00 $2f $40 $1a
    Op18_Jump call_26_4084                             ;; 26:4d2e $18 $84 $40 $26

call_26_4d32:
    Op1E_Call call_26_502a                             ;; 26:4d32 $1e $2a $50 $26
    ;;Hmm?<E3>Pashmina's<E4>not here<...><E0>
    Op04_Unknown_Text data_3a_5c32                     ;; 26:4d36 $04 $32 $5c $3a
    Op1E_Call call_04_615d                             ;; 26:4d3a $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $6c, $7a, $11 ;; 26:4d3e $4c $18 $01 $04 $00 $00 $00 $00 $6c $7a $11
    SCRIPT_RETURN_20                                   ;; 26:4d49 $20

call_26_4d4a:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:4d4a $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 26:4d4e $1c $03
    SCRIPT_POINTER call_26_40be                        ;; 26:4d50 $be $40 $26
    SCRIPT_POINTER call_26_40d5                        ;; 26:4d53 $d5 $40 $26
    SCRIPT_POINTER call_26_4d5d                        ;; 26:4d56 $5d $4d $26
    Op18_Jump call_26_4084                             ;; 26:4d59 $18 $84 $40 $26

call_26_4d5d:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:4d5d $82 $16 $74 $01
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 26:4d61 $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC847, w1_D20E, $01              ;; 26:4d68 $68 $01 $47 $c8 $0e $d2 $01
    Op1E_Call call_1d_6f1d                             ;; 26:4d6f $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_480f, data_05_4ff8    ;; 26:4d73 $10 $08 $0f $48 $f8 $4f
    Op1C_TableJump 8                                   ;; 26:4d79 $1c $08
    SCRIPT_POINTER call_26_4db7                        ;; 26:4d7b $b7 $4d $26
    SCRIPT_POINTER call_26_4d97                        ;; 26:4d7e $97 $4d $26
    SCRIPT_POINTER call_26_4dfa                        ;; 26:4d81 $fa $4d $26
    SCRIPT_POINTER call_26_4d97                        ;; 26:4d84 $97 $4d $26
    SCRIPT_POINTER call_26_4f11                        ;; 26:4d87 $11 $4f $26
    SCRIPT_POINTER call_26_4d97                        ;; 26:4d8a $97 $4d $26
    SCRIPT_POINTER call_26_4f54                        ;; 26:4d8d $54 $4f $26
    SCRIPT_POINTER call_26_4d97                        ;; 26:4d90 $97 $4d $26
    Op18_Jump call_26_4084                             ;; 26:4d93 $18 $84 $40 $26

call_26_4d97:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 26:4d97 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 26:4d9c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4da0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4da2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4da4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4da7 $1c $02
    SCRIPT_POINTER call_26_4daf                        ;; 26:4da9 $af $4d $26
    SCRIPT_POINTER call_26_4daf                        ;; 26:4dac $af $4d $26

call_26_4daf:
    Op1E_Call ShowHaventLearnedWord                    ;; 26:4daf $1e $1d $4e $33
    Op18_Jump call_26_4084                             ;; 26:4db3 $18 $84 $40 $26

call_26_4db7:
    Op50_WriteByte wBitArrayIndexC715, $00, $55        ;; 26:4db7 $50 $15 $c7 $00 $55
    Op82_Run ObtainHamChatFromC715                     ;; 26:4dbc $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4dc0 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4dc2 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4dc4 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4dc7 $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4dc9 $be $40 $26
    SCRIPT_POINTER call_26_4dcf                        ;; 26:4dcc $cf $4d $26

call_26_4dcf:
    Op1E_Call call_20_546c                             ;; 26:4dcf $1e $6c $54 $20
    Op1E_Call call_26_5057                             ;; 26:4dd3 $1e $57 $50 $26
    Op1E_Call call_26_502a                             ;; 26:4dd7 $1e $2a $50 $26
    Op1E_Call call_26_5198                             ;; 26:4ddb $1e $98 $51 $26
    ;;Hmm? <E5>Oh,<E4>no thanks.<E0>
    Op04_Unknown_Text data_3a_5c4c                     ;; 26:4ddf $04 $4c $5c $3a
    Op1E_Call call_04_615d                             ;; 26:4de3 $1e $5d $61 $04
    Op1E_Call call_26_5226                             ;; 26:4de7 $1e $26 $52 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $6c, $7a, $11 ;; 26:4deb $4c $18 $01 $04 $00 $00 $00 $00 $6c $7a $11
    Op18_Jump call_26_4084                             ;; 26:4df6 $18 $84 $40 $26

call_26_4dfa:
    Op50_WriteByte wBitArrayIndexC715, $00, $1c        ;; 26:4dfa $50 $15 $c7 $00 $1c
    Op82_Run ObtainHamChatFromC715                     ;; 26:4dff $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4e03 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4e05 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4e07 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4e0a $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4e0c $be $40 $26
    SCRIPT_POINTER call_26_4e12                        ;; 26:4e0f $12 $4e $26

call_26_4e12:
    Op50_WriteByte w1_D000, $01, $01                   ;; 26:4e12 $50 $00 $d0 $01 $01
    Op1E_Call call_20_52b6                             ;; 26:4e17 $1e $b6 $52 $20
    Op50_WriteByte w1_D000, $01, $00                   ;; 26:4e1b $50 $00 $d0 $01 $00
    Op1E_Call call_26_5057                             ;; 26:4e20 $1e $57 $50 $26
    Op1E_Call call_26_502a                             ;; 26:4e24 $1e $2a $50 $26
    Op1E_Call call_26_51df                             ;; 26:4e28 $1e $df $51 $26
    ;;What?<E3>I don't have time<E4>to <EA>minglie<E8>!<E3>Sorry, but<E4>I'm in a<end>
    Op04_Unknown_Text data_3a_5c61                     ;; 26:4e2c $04 $61 $5c $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $3f, $79, $11 ;; 26:4e30 $4c $18 $01 $04 $00 $00 $00 $00 $3f $79 $11
    ;; <EA>gorush<E8><E3>right now.<E0>
    Op06_Unknown_Text data_3a_5c9b                     ;; 26:4e3b $06 $9b $5c $3a

call_26_4e3f:
    SCRIPT_RETURN_4A                                   ;; 26:4e3f $4a
    Op3E_Compare_Branch 24, $3f, $79, $11, call_26_4e3f ;; 26:4e40 $3e $18 $3f $79 $11 $3f $4e $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $de, $79, $11 ;; 26:4e48 $4c $18 $01 $04 $00 $00 $00 $00 $de $79 $11

call_26_4e53:
    SCRIPT_RETURN_4A                                   ;; 26:4e53 $4a
    Op3E_Compare_Branch 24, $de, $79, $11, call_26_4e53 ;; 26:4e54 $3e $18 $de $79 $11 $53 $4e $26
    Op14_Unknown 1, $08, $50                           ;; 26:4e5c $14 $01 $08 $50
    SCRIPT_POINTER call_26_4efa                        ;; 26:4e60 $fa $4e $26
    Op1E_Call call_04_615d                             ;; 26:4e63 $1e $5d $61 $04
    Op50_WriteByte wBitArrayIndexC715, $00, $54        ;; 26:4e67 $50 $15 $c7 $00 $54
    Op82_Run ObtainHamChatFromC715                     ;; 26:4e6c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4e70 $16 $01
    SubOp_SetFlag wC923, 7                             ;; 26:4e72 $3e $5f
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 26:4e74 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 26:4e7b $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 26:4e82 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 26:4e89 $1e $d4 $6f $1d
    Op16_SubOps 1                                      ;; 26:4e8d $16 $01
    SubOp_SetFlag wC939, 0                             ;; 26:4e8f $3f $08
    Op1E_Call call_26_40f0                             ;; 26:4e91 $1e $f0 $40 $26
    Op16_SubOps 1                                      ;; 26:4e95 $16 $01
    SubOp_ClearFlag wC939, 0                           ;; 26:4e97 $5f $08
    Op1E_Call call_1d_700b                             ;; 26:4e99 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 26:4e9d $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_3a_5cb0                     ;; 26:4ea1 $04 $b0 $5c $3a
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $ef, $68, $12 ;; 26:4ea5 $4c $16 $08 $04 $00 $00 $00 $00 $ef $68 $12
    ;;<EB><EA>gorush<E8>.<end>
    Op06_Unknown_Text data_3a_5cbe                     ;; 26:4eb0 $06 $be $5c $3a

call_26_4eb4:
    SCRIPT_RETURN_4A                                   ;; 26:4eb4 $4a
    Op3E_Compare_Branch 22, $ef, $68, $12, call_26_4eb4 ;; 26:4eb5 $3e $16 $ef $68 $12 $b4 $4e $26
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $8e, $69, $12 ;; 26:4ebd $4c $16 $08 $04 $00 $00 $00 $00 $8e $69 $12
    ;;<E0>
    Op06_Unknown_Text data_3a_5cc9                     ;; 26:4ec8 $06 $c9 $5c $3a

call_26_4ecc:
    SCRIPT_RETURN_4A                                   ;; 26:4ecc $4a
    Op3E_Compare_Branch 22, $8e, $69, $12, call_26_4ecc ;; 26:4ecd $3e $16 $8e $69 $12 $cc $4e $26
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 26:4ed5 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_04_615d                             ;; 26:4ee0 $1e $5d $61 $04
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 26:4ee4 $68 $01 $3b $c7 $16 $d2 $01
    Op68_CopyBytes 1, wC847, w1_D20E, $01              ;; 26:4eeb $68 $01 $47 $c8 $0e $d2 $01
    Op1E_Call call_26_5057                             ;; 26:4ef2 $1e $57 $50 $26
    Op1E_Call call_26_502a                             ;; 26:4ef6 $1e $2a $50 $26

call_26_4efa:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $14, $7b, $11 ;; 26:4efa $4c $18 $01 $04 $00 $00 $00 $00 $14 $7b $11
    ;;Well,<E4>see ya!<E0>
    Op04_Unknown_Text data_3a_5cca                     ;; 26:4f05 $04 $ca $5c $3a
    Op1E_Call call_04_615d                             ;; 26:4f09 $1e $5d $61 $04
    Op18_Jump call_26_4fbc                             ;; 26:4f0d $18 $bc $4f $26

call_26_4f11:
    Op50_WriteByte wBitArrayIndexC715, $00, $24        ;; 26:4f11 $50 $15 $c7 $00 $24
    Op82_Run ObtainHamChatFromC715                     ;; 26:4f16 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4f1a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4f1c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4f1e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4f21 $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4f23 $be $40 $26
    SCRIPT_POINTER call_26_4f29                        ;; 26:4f26 $29 $4f $26

call_26_4f29:
    Op1E_Call call_20_4a13                             ;; 26:4f29 $1e $13 $4a $20
    Op1E_Call call_26_5057                             ;; 26:4f2d $1e $57 $50 $26
    Op1E_Call call_26_502a                             ;; 26:4f31 $1e $2a $50 $26
    Op1E_Call call_26_5198                             ;; 26:4f35 $1e $98 $51 $26
    ;;Hmm? <E5>Yeah, sure,<E4>We're <EA>hammo<E8>.<E0>
    Op04_Unknown_Text data_3a_5cd8                     ;; 26:4f39 $04 $d8 $5c $3a
    Op1E_Call call_04_615d                             ;; 26:4f3d $1e $5d $61 $04
    Op1E_Call call_26_5226                             ;; 26:4f41 $1e $26 $52 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $6c, $7a, $11 ;; 26:4f45 $4c $18 $01 $04 $00 $00 $00 $00 $6c $7a $11
    Op18_Jump call_26_4084                             ;; 26:4f50 $18 $84 $40 $26

call_26_4f54:
    Op50_WriteByte wBitArrayIndexC715, $00, $3f        ;; 26:4f54 $50 $15 $c7 $00 $3f
    Op82_Run ObtainHamChatFromC715                     ;; 26:4f59 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:4f5d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:4f5f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:4f61 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:4f64 $1c $02
    SCRIPT_POINTER call_26_40be                        ;; 26:4f66 $be $40 $26
    SCRIPT_POINTER call_26_4f6c                        ;; 26:4f69 $6c $4f $26

call_26_4f6c:
    Op1E_Call call_20_4b51                             ;; 26:4f6c $1e $51 $4b $20
    Op1E_Call call_26_5057                             ;; 26:4f70 $1e $57 $50 $26
    Op1E_Call call_26_502a                             ;; 26:4f74 $1e $2a $50 $26
    Op1E_Call call_26_5198                             ;; 26:4f78 $1e $98 $51 $26
    ;;I guess I have<E3><end>
    Op04_Unknown_Text data_3a_5cf9                     ;; 26:4f7c $04 $f9 $5c $3a
    Op1E_Call call_26_5226                             ;; 26:4f80 $1e $26 $52 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $6c, $7a, $11 ;; 26:4f84 $4c $18 $01 $04 $00 $00 $00 $00 $6c $7a $11
    ;;to <EA>chukchuk<E8>.<E0>
    Op06_Unknown_Text data_3a_5d09                     ;; 26:4f8f $06 $09 $5d $3a
    Op1E_Call call_04_615d                             ;; 26:4f93 $1e $5d $61 $04
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $cd, $76, $11 ;; 26:4f97 $4c $18 $01 $04 $00 $00 $00 $00 $cd $76 $11
    Op44_Unknown $06, $00                              ;; 26:4fa2 $44 $06 $00
    ;;Well,<E3><end>
    Op04_Unknown_Text data_3a_5d18                     ;; 26:4fa5 $04 $18 $5d $3a
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $14, $7b, $11 ;; 26:4fa9 $4c $18 $01 $04 $00 $00 $00 $00 $14 $7b $11
    ;;see ya!<E0>
    Op06_Unknown_Text data_3a_5d1f                     ;; 26:4fb4 $06 $1f $5d $3a
    Op1E_Call call_04_615d                             ;; 26:4fb8 $1e $5d $61 $04

call_26_4fbc:
    Op16_SubOps 1                                      ;; 26:4fbc $16 $01
    SubOp_SetFlag wC948, 7                             ;; 26:4fbe $3f $87
    Op36_Unknown $e6, $71, $7c, $00, $d0, $03          ;; 26:4fc0 $36 $e6 $71 $7c $00 $d0 $03
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $76, $56, $1a ;; 26:4fc7 $4c $18 $01 $04 $00 $00 $00 $00 $76 $56 $1a
    Op14_Unknown 1, $0a, $50                           ;; 26:4fd2 $14 $01 $0a $50
    SCRIPT_POINTER call_26_4fdd                        ;; 26:4fd6 $dd $4f $26
    Op18_Jump call_26_4fe8                             ;; 26:4fd9 $18 $e8 $4f $26

call_26_4fdd:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $47, $10 ;; 26:4fdd $4c $16 $04 $ff $00 $00 $00 $00 $61 $47 $10

call_26_4fe8:
    Op44_Unknown $19, $00                              ;; 26:4fe8 $44 $19 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 26:4feb $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10

call_26_4ff6:
    SCRIPT_RETURN_4A                                   ;; 26:4ff6 $4a
    Op3E_Compare_Branch 24, $76, $56, $1a, call_26_4ff6 ;; 26:4ff7 $3e $18 $76 $56 $1a $f6 $4f $26
    Op18_Jump call_26_4084                             ;; 26:4fff $18 $84 $40 $26

call_26_5003:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:5003 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 26:5007 $1c $03
    SCRIPT_POINTER call_26_40be                        ;; 26:5009 $be $40 $26
    SCRIPT_POINTER call_26_40d5                        ;; 26:500c $d5 $40 $26
    SCRIPT_POINTER call_26_4420                        ;; 26:500f $20 $44 $26
    Op18_Jump call_26_4084                             ;; 26:5012 $18 $84 $40 $26
    Op14_Unknown 1, $0e, $50                           ;; 26:5016 $14 $01 $0e $50
    SCRIPT_POINTER call_26_5025                        ;; 26:501a $25 $50 $26
    Op1E_Call call_04_6833                             ;; 26:501d $1e $33 $68 $04
    Op18_Jump call_26_5029                             ;; 26:5021 $18 $29 $50 $26

call_26_5025:
    Op1E_Call call_04_683b                             ;; 26:5025 $1e $3b $68 $04

call_26_5029:
    SCRIPT_RETURN_20                                   ;; 26:5029 $20

call_26_502a:
    Op14_Unknown 1, $ce, $51                           ;; 26:502a $14 $01 $ce $51
    SCRIPT_POINTER call_26_5039                        ;; 26:502e $39 $50 $26
    Op1E_Call call_04_6749                             ;; 26:5031 $1e $49 $67 $04
    Op18_Jump call_26_503d                             ;; 26:5035 $18 $3d $50 $26

call_26_5039:
    Op1E_Call call_04_6751                             ;; 26:5039 $1e $51 $67 $04

call_26_503d:
    SCRIPT_RETURN_20                                   ;; 26:503d $20

call_26_503e:
    Op14_Unknown 1, $ce, $51                           ;; 26:503e $14 $01 $ce $51
    SCRIPT_POINTER call_26_504d                        ;; 26:5042 $4d $50 $26
    Op1E_Call call_04_66c1                             ;; 26:5045 $1e $c1 $66 $04
    Op18_Jump call_26_5051                             ;; 26:5049 $18 $51 $50 $26

call_26_504d:
    Op1E_Call call_04_66c9                             ;; 26:504d $1e $c9 $66 $04

call_26_5051:
    SCRIPT_RETURN_20                                   ;; 26:5051 $20

call_26_5052:
    Op1E_Call call_04_6773                             ;; 26:5052 $1e $73 $67 $04
    SCRIPT_RETURN_20                                   ;; 26:5056 $20

call_26_5057:
    Op68_CopyBytes 1, wC848, w1_BeginRegionD1FD, $01   ;; 26:5057 $68 $01 $48 $c8 $fd $d1 $01
    Op82_Run apply7fMaskToPointerThatFollows           ;; 26:505e $82 $bf $73 $01
    ARGUMENT_WORD $c848                                ;; 26:5062 $48 $c8
    Op14_Unknown 1, $22, $50                           ;; 26:5064 $14 $01 $22 $50
    SCRIPT_POINTER call_26_50fc                        ;; 26:5068 $fc $50 $26
    Op14_Unknown 1, $0a, $50                           ;; 26:506b $14 $01 $0a $50
    SCRIPT_POINTER call_26_50fc                        ;; 26:506f $fc $50 $26
    Op14_Unknown 1, $12, $50                           ;; 26:5072 $14 $01 $12 $50
    SCRIPT_POINTER call_26_507d                        ;; 26:5076 $7d $50 $26
    Op18_Jump call_26_5120                             ;; 26:5079 $18 $20 $51 $26

call_26_507d:
    Op14_Unknown 1, $d2, $51                           ;; 26:507d $14 $01 $d2 $51
    SCRIPT_POINTER call_26_50ac                        ;; 26:5081 $ac $50 $26
    Op14_Unknown 1, $1a, $50                           ;; 26:5084 $14 $01 $1a $50
    SCRIPT_POINTER call_26_509a                        ;; 26:5088 $9a $50 $26
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $35, $42, $10 ;; 26:508b $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op18_Jump call_26_5120                             ;; 26:5096 $18 $20 $51 $26

call_26_509a:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 26:509a $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 26:50a5 $44 $06 $00
    Op18_Jump call_26_5120                             ;; 26:50a8 $18 $20 $51 $26

call_26_50ac:
    Op14_Unknown 1, $d6, $51                           ;; 26:50ac $14 $01 $d6 $51
    SCRIPT_POINTER call_26_50c2                        ;; 26:50b0 $c2 $50 $26
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $09, $42, $10 ;; 26:50b3 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op18_Jump call_26_5120                             ;; 26:50be $18 $20 $51 $26

call_26_50c2:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 26:50c2 $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $06, $00                              ;; 26:50cd $44 $06 $00
    Op18_Jump call_26_5120                             ;; 26:50d0 $18 $20 $51 $26
    Op14_Unknown 1, $26, $50                           ;; 26:50d4 $14 $01 $26 $50
    SCRIPT_POINTER call_26_50ea                        ;; 26:50d8 $ea $50 $26
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 26:50db $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_26_5120                             ;; 26:50e6 $18 $20 $51 $26

call_26_50ea:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $51, $76, $17 ;; 26:50ea $4c $16 $04 $ff $00 $00 $00 $00 $51 $76 $17
    Op44_Unknown $06, $00                              ;; 26:50f5 $44 $06 $00
    Op18_Jump call_26_5120                             ;; 26:50f8 $18 $20 $51 $26

call_26_50fc:
    Op14_Unknown 1, $1e, $50                           ;; 26:50fc $14 $01 $1e $50
    SCRIPT_POINTER call_26_5112                        ;; 26:5100 $12 $51 $26
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $71, $42, $10 ;; 26:5103 $4c $16 $02 $ff $00 $00 $00 $00 $71 $42 $10
    Op18_Jump call_26_5120                             ;; 26:510e $18 $20 $51 $26

call_26_5112:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $5b, $77, $17 ;; 26:5112 $4c $16 $02 $ff $00 $00 $00 $00 $5b $77 $17
    Op44_Unknown $06, $00                              ;; 26:511d $44 $06 $00

call_26_5120:
    SCRIPT_RETURN_20                                   ;; 26:5120 $20

call_26_5121:
    Op14_Unknown 1, $22, $50                           ;; 26:5121 $14 $01 $22 $50
    SCRIPT_POINTER call_26_513e                        ;; 26:5125 $3e $51 $26
    Op14_Unknown 1, $0a, $50                           ;; 26:5128 $14 $01 $0a $50
    SCRIPT_POINTER call_26_513e                        ;; 26:512c $3e $51 $26
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $61, $42, $10 ;; 26:512f $4c $16 $04 $ff $00 $00 $00 $00 $61 $42 $10
    Op18_Jump call_26_514d                             ;; 26:513a $18 $4d $51 $26

call_26_513e:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $51, $76, $17 ;; 26:513e $4c $16 $04 $ff $00 $00 $00 $00 $51 $76 $17
    Op18_Jump call_26_514d                             ;; 26:5149 $18 $4d $51 $26

call_26_514d:
    SCRIPT_RETURN_20                                   ;; 26:514d $20

call_26_514e:
    Op14_Unknown 1, $22, $50                           ;; 26:514e $14 $01 $22 $50
    SCRIPT_POINTER call_26_518c                        ;; 26:5152 $8c $51 $26
    Op14_Unknown 1, $0a, $50                           ;; 26:5155 $14 $01 $0a $50
    SCRIPT_POINTER call_26_518c                        ;; 26:5159 $8c $51 $26
    Op14_Unknown 1, $12, $50                           ;; 26:515c $14 $01 $12 $50
    SCRIPT_POINTER call_26_5167                        ;; 26:5160 $67 $51 $26
    Op18_Jump call_26_5197                             ;; 26:5163 $18 $97 $51 $26

call_26_5167:
    Op14_Unknown 1, $da, $51                           ;; 26:5167 $14 $01 $da $51
    SCRIPT_POINTER call_26_517d                        ;; 26:516b $7d $51 $26
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $cc, $40, $1a ;; 26:516e $4c $1a $01 $ff $00 $00 $00 $00 $cc $40 $1a
    Op18_Jump call_26_5197                             ;; 26:5179 $18 $97 $51 $26

call_26_517d:
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $2f, $40, $1a ;; 26:517d $4c $1a $01 $ff $00 $00 $00 $00 $2f $40 $1a
    Op18_Jump call_26_5197                             ;; 26:5188 $18 $97 $51 $26

call_26_518c:
    Op4C_Unknown $1a, $01, $ff, $00, $00, $00, $00, $dc, $40, $1a ;; 26:518c $4c $1a $01 $ff $00 $00 $00 $00 $dc $40 $1a

call_26_5197:
    SCRIPT_RETURN_20                                   ;; 26:5197 $20

call_26_5198:
    Op14_Unknown 1, $0a, $50                           ;; 26:5198 $14 $01 $0a $50
    SCRIPT_POINTER call_26_51cf                        ;; 26:519c $cf $51 $26
    Op14_Unknown 1, $12, $50                           ;; 26:519f $14 $01 $12 $50
    SCRIPT_POINTER call_26_51aa                        ;; 26:51a3 $aa $51 $26
    Op18_Jump call_26_51de                             ;; 26:51a6 $18 $de $51 $26

call_26_51aa:
    Op14_Unknown 1, $da, $51                           ;; 26:51aa $14 $01 $da $51
    SCRIPT_POINTER call_26_51c0                        ;; 26:51ae $c0 $51 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $63, $76, $11 ;; 26:51b1 $4c $18 $01 $04 $00 $00 $00 $00 $63 $76 $11
    Op18_Jump call_26_51de                             ;; 26:51bc $18 $de $51 $26

call_26_51c0:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $89, $7a, $11 ;; 26:51c0 $4c $18 $01 $04 $00 $00 $00 $00 $89 $7a $11
    Op18_Jump call_26_51de                             ;; 26:51cb $18 $de $51 $26

call_26_51cf:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $b7, $7a, $11 ;; 26:51cf $4c $18 $01 $04 $00 $00 $00 $00 $b7 $7a $11
    Op18_Jump call_26_51de                             ;; 26:51da $18 $de $51 $26

call_26_51de:
    SCRIPT_RETURN_20                                   ;; 26:51de $20

call_26_51df:
    Op14_Unknown 1, $0a, $50                           ;; 26:51df $14 $01 $0a $50
    SCRIPT_POINTER call_26_5216                        ;; 26:51e3 $16 $52 $26
    Op14_Unknown 1, $12, $50                           ;; 26:51e6 $14 $01 $12 $50
    SCRIPT_POINTER call_26_51f1                        ;; 26:51ea $f1 $51 $26
    Op18_Jump call_26_5225                             ;; 26:51ed $18 $25 $52 $26

call_26_51f1:
    Op14_Unknown 1, $da, $51                           ;; 26:51f1 $14 $01 $da $51
    SCRIPT_POINTER call_26_5207                        ;; 26:51f5 $07 $52 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $63, $76, $11 ;; 26:51f8 $4c $18 $01 $04 $00 $00 $00 $00 $63 $76 $11
    Op18_Jump call_26_5225                             ;; 26:5203 $18 $25 $52 $26

call_26_5207:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $d7, $7a, $11 ;; 26:5207 $4c $18 $01 $04 $00 $00 $00 $00 $d7 $7a $11
    Op18_Jump call_26_5225                             ;; 26:5212 $18 $25 $52 $26

call_26_5216:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $f4, $7a, $11 ;; 26:5216 $4c $18 $01 $04 $00 $00 $00 $00 $f4 $7a $11
    Op18_Jump call_26_5225                             ;; 26:5221 $18 $25 $52 $26

call_26_5225:
    SCRIPT_RETURN_20                                   ;; 26:5225 $20

call_26_5226:
    Op14_Unknown 1, $da, $51                           ;; 26:5226 $14 $01 $da $51
    SCRIPT_POINTER call_26_523c                        ;; 26:522a $3c $52 $26
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $63, $76, $11 ;; 26:522d $4c $18 $01 $04 $00 $00 $00 $00 $63 $76 $11
    Op18_Jump call_26_524a                             ;; 26:5238 $18 $4a $52 $26

call_26_523c:
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $a6, $7a, $11 ;; 26:523c $4c $18 $01 $04 $00 $00 $00 $00 $a6 $7a $11
    Op44_Unknown $06, $00                              ;; 26:5247 $44 $06 $00

call_26_524a:
    SCRIPT_RETURN_20                                   ;; 26:524a $20

call_26_524b:
    Op14_Unknown 1, $63, $41                           ;; 26:524b $14 $01 $63 $41
    SCRIPT_POINTER call_26_526d                        ;; 26:524f $6d $52 $26
    Op50_WriteByte wButtonsOfInterest, $00, $08        ;; 26:5252 $50 $1d $c3 $00 $08
    Op82_Run SetScriptTableIndexFromInputs_Pressed     ;; 26:5257 $82 $b1 $74 $01
    Op1C_TableJump 1                                   ;; 26:525b $1c $01
    SCRIPT_POINTER call_26_5264                        ;; 26:525d $64 $52 $26
    Op18_Jump call_26_526d                             ;; 26:5260 $18 $6d $52 $26

call_26_5264:
    Op82_Run data_02_6f30                              ;; 26:5264 $82 $30 $6f $02
    Op50_WriteByte w2_D0F8, $02, $ff                   ;; 26:5268 $50 $f8 $d0 $02 $ff

call_26_526d:
    Op82_Run data_02_6ecc                              ;; 26:526d $82 $cc $6e $02
    Op14_Unknown 1, $f8, $42                           ;; 26:5271 $14 $01 $f8 $42
    SCRIPT_POINTER call_26_61f9                        ;; 26:5275 $f9 $61 $26
    Op4E_Unknown_StoreValue 9, $00, $00, $00, $00      ;; 26:5278 $4e $09 $00 $00 $00 $00
    Op4E_Unknown_StoreValue 10, $00, $00, $00, $00     ;; 26:527e $4e $0a $00 $00 $00 $00
    Op4E_Unknown_StoreValue 11, $00, $00, $00, $00     ;; 26:5284 $4e $0b $00 $00 $00 $00
    Op1E_Call call_04_5b22                             ;; 26:528a $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 26:528e $44 $0a $00
    Op1E_Call call_04_5f51                             ;; 26:5291 $1e $51 $5f $04
    Op14_Unknown 1, $fc, $42                           ;; 26:5295 $14 $01 $fc $42
    SCRIPT_POINTER call_26_52a5                        ;; 26:5299 $a5 $52 $26
    Op50_WriteByte wC720, $00, $19                     ;; 26:529c $50 $20 $c7 $00 $19
    Op82_Run data_01_6844                              ;; 26:52a1 $82 $44 $68 $01

call_26_52a5:
    Op52_WriteBytes wC689, $00, $00, $00               ;; 26:52a5 $52 $89 $c6 $00 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 26:52ab $52 $94 $c6 $00 $00 $00
    Op50_WriteByte wC67F, $00, $00                     ;; 26:52b1 $50 $7f $c6 $00 $00
    Op52_WriteBytes wC680, $00, $00, $00               ;; 26:52b6 $52 $80 $c6 $00 $00 $00
    Op50_WriteByte wC67C, $00, $00                     ;; 26:52bc $50 $7c $c6 $00 $00
    Op52_WriteBytes wC67D, $00, $00, $00               ;; 26:52c1 $52 $7d $c6 $00 $00 $00
    Op52_WriteBytes w1_D001, $01, $03, $d0             ;; 26:52c7 $52 $01 $d0 $01 $03 $d0
    Op50_WriteByte wC31A, $00, $10                     ;; 26:52cd $50 $1a $c3 $00 $10
    Op50_WriteByte wC31B, $00, $08                     ;; 26:52d2 $50 $1b $c3 $00 $08
    Op50_WriteByte w2_D0FE, $02, $00                   ;; 26:52d7 $50 $fe $d0 $02 $00
    Op16_SubOps 1                                      ;; 26:52dc $16 $01
    SubOp_SetByte wC783, $00                           ;; 26:52de $7e $6b $00
    Op68_CopyBytes 1, wC783, wC72F, $00                ;; 26:52e1 $68 $01 $83 $c7 $2f $c7 $00
    Op68_CopyBytes 1, wC763, w2_D0FD, $02              ;; 26:52e8 $68 $01 $63 $c7 $fd $d0 $02
    Op14_Unknown 1, $00, $43                           ;; 26:52ef $14 $01 $00 $43
    SCRIPT_POINTER call_26_54c0                        ;; 26:52f3 $c0 $54 $26
    Op68_CopyBytes 1, wC763, w2_D0FD, $02              ;; 26:52f6 $68 $01 $63 $c7 $fd $d0 $02
    Op14_Unknown 1, $08, $43                           ;; 26:52fd $14 $01 $08 $43
    SCRIPT_POINTER call_26_54c9                        ;; 26:5301 $c9 $54 $26
    Op50_WriteByte w2_D0FD, $02, $ff                   ;; 26:5304 $50 $fd $d0 $02 $ff
    Op68_CopyBytes 1, wC763, w2_D0F8, $02              ;; 26:5309 $68 $01 $63 $c7 $f8 $d0 $02
    Op14_Unknown 1, $10, $43                           ;; 26:5310 $14 $01 $10 $43
    SCRIPT_POINTER call_26_54d3                        ;; 26:5314 $d3 $54 $26

call_26_5317:
    Op50_WriteByte w2_D0FD, $02, $00                   ;; 26:5317 $50 $fd $d0 $02 $00
    Op50_WriteByte w2_D0F9, $02, $ff                   ;; 26:531c $50 $f9 $d0 $02 $ff
    Op32_Unknown $fe, $4b, $6f, $00, $d0, $04          ;; 26:5321 $32 $fe $4b $6f $00 $d0 $04
    Op52_WriteBytes wC689, $00, $00, $01               ;; 26:5328 $52 $89 $c6 $00 $00 $01
    Op50_WriteByte wC3F8, $00, $04                     ;; 26:532e $50 $f8 $c3 $00 $04
    ;;<EB><E7><end>
    Op04_Unknown_Text data_1c_7ffd                     ;; 26:5333 $04 $fd $7f $1c
    Op1E_Call call_04_615d                             ;; 26:5337 $1e $5d $61 $04
    Op68_CopyBytes 1, wC763, wNumHamChatsCA45, $00     ;; 26:533b $68 $01 $63 $c7 $4f $ca $00
    Op14_Unknown 1, $18, $43                           ;; 26:5342 $14 $01 $18 $43
    SCRIPT_POINTER call_26_53eb                        ;; 26:5346 $eb $53 $26
    SCRIPT_RETURN_4A                                   ;; 26:5349 $4a
    Op32_Unknown $e8, $44, $6b, $00, $d0, $05          ;; 26:534a $32 $e8 $44 $6b $00 $d0 $05
    Op32_Unknown $bb, $4f, $7b, $00, $de, $04          ;; 26:5351 $32 $bb $4f $7b $00 $de $04
    Op34_Unknown $a3, $6a, $7a, $00, $d8, $05, $14     ;; 26:5358 $34 $a3 $6a $7a $00 $d8 $05 $14
    Op34_Unknown $4e, $69, $7d, $00, $d8, $07, $14     ;; 26:5360 $34 $4e $69 $7d $00 $d8 $07 $14
    Op74_PrepTableJumpIndex_Copy wC72F                 ;; 26:5368 $74 $2f $c7
    Op1C_TableJump 1                                   ;; 26:536b $1c $01
    SCRIPT_POINTER call_26_537f                        ;; 26:536d $7f $53 $26
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:5370 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_26_539a                             ;; 26:537b $18 $9a $53 $26

call_26_537f:
    Op34_Unknown $84, $40, $7f, $20, $d8, $05, $14     ;; 26:537f $34 $84 $40 $7f $20 $d8 $05 $14
    Op34_Unknown $e0, $59, $7f, $20, $d8, $07, $14     ;; 26:5387 $34 $e0 $59 $7f $20 $d8 $07 $14
    Op4C_Unknown $1e, $01, $04, $10, $00, $20, $00, $1c, $6b, $1a ;; 26:538f $4c $1e $01 $04 $10 $00 $20 $00 $1c $6b $1a

call_26_539a:
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $40, $02 ;; 26:539a $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $40, $02 ;; 26:53a3 $7e $00 $d8 $07 $00 $98 $01 $40 $02
    Op4C_Unknown $22, $01, $04, $34, $00, $4e, $00, $90, $6b, $1a ;; 26:53ac $4c $22 $01 $04 $34 $00 $4e $00 $90 $6b $1a
    Op4C_Unknown $24, $01, $04, $44, $00, $60, $00, $97, $6b, $1a ;; 26:53b7 $4c $24 $01 $04 $44 $00 $60 $00 $97 $6b $1a
    Op4C_Unknown $26, $01, $04, $38, $00, $70, $00, $9e, $6b, $1a ;; 26:53c2 $4c $26 $01 $04 $38 $00 $70 $00 $9e $6b $1a
    Op82_Run data_02_7792                              ;; 26:53cd $82 $92 $77 $02
    Op14_Unknown 1, $1c, $43                           ;; 26:53d1 $14 $01 $1c $43
    SCRIPT_POINTER call_26_56be                        ;; 26:53d5 $be $56 $26
    Op4E_Unknown_StoreValue 4, $01, $c9, $6b, $1a      ;; 26:53d8 $4e $04 $01 $c9 $6b $1a
    Op4E_Unknown_StoreValue 5, $01, $b7, $6b, $1a      ;; 26:53de $4e $05 $01 $b7 $6b $1a
    Op44_Unknown $0a, $00                              ;; 26:53e4 $44 $0a $00
    Op18_Jump call_26_546c                             ;; 26:53e7 $18 $6c $54 $26

call_26_53eb:
    Op18_Jump call_26_53ef                             ;; 26:53eb $18 $ef $53 $26

call_26_53ef:
    SCRIPT_RETURN_4A                                   ;; 26:53ef $4a
    Op32_Unknown $e7, $72, $63, $00, $d0, $05          ;; 26:53f0 $32 $e7 $72 $63 $00 $d0 $05
    Op32_Unknown $8c, $79, $74, $00, $de, $04          ;; 26:53f7 $32 $8c $79 $74 $00 $de $04
    Op34_Unknown $af, $4d, $78, $00, $d8, $05, $14     ;; 26:53fe $34 $af $4d $78 $00 $d8 $05 $14
    Op34_Unknown $39, $7d, $7c, $00, $d8, $07, $14     ;; 26:5406 $34 $39 $7d $7c $00 $d8 $07 $14
    Op74_PrepTableJumpIndex_Copy wC72F                 ;; 26:540e $74 $2f $c7
    Op1C_TableJump 1                                   ;; 26:5411 $1c $01
    SCRIPT_POINTER call_26_5425                        ;; 26:5413 $25 $54 $26
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:5416 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_26_5440                             ;; 26:5421 $18 $40 $54 $26

call_26_5425:
    Op34_Unknown $63, $40, $7f, $20, $d8, $05, $14     ;; 26:5425 $34 $63 $40 $7f $20 $d8 $05 $14
    Op34_Unknown $30, $5e, $7f, $20, $d8, $07, $14     ;; 26:542d $34 $30 $5e $7f $20 $d8 $07 $14
    Op4C_Unknown $1e, $01, $04, $10, $00, $20, $00, $1c, $6b, $1a ;; 26:5435 $4c $1e $01 $04 $10 $00 $20 $00 $1c $6b $1a

call_26_5440:
    Op7E_Unknown $00, $d8, $05, $00, $98, $00, $40, $02 ;; 26:5440 $7e $00 $d8 $05 $00 $98 $00 $40 $02
    Op7E_Unknown $00, $d8, $07, $00, $98, $01, $40, $02 ;; 26:5449 $7e $00 $d8 $07 $00 $98 $01 $40 $02
    Op14_Unknown 1, $1c, $43                           ;; 26:5452 $14 $01 $1c $43
    SCRIPT_POINTER call_26_56d1                        ;; 26:5456 $d1 $56 $26
    Op4E_Unknown_StoreValue 4, $01, $db, $6b, $1a      ;; 26:5459 $4e $04 $01 $db $6b $1a
    Op4E_Unknown_StoreValue 5, $01, $b7, $6b, $1a      ;; 26:545f $4e $05 $01 $b7 $6b $1a
    Op44_Unknown $0a, $00                              ;; 26:5465 $44 $0a $00
    Op18_Jump call_26_546c                             ;; 26:5468 $18 $6c $54 $26

call_26_546c:
    SCRIPT_RETURN_4A                                   ;; 26:546c $4a
    Op82_Run data_02_7398                              ;; 26:546d $82 $98 $73 $02
    Op1C_TableJump 5                                   ;; 26:5471 $1c $05
    SCRIPT_POINTER call_26_5486                        ;; 26:5473 $86 $54 $26
    SCRIPT_POINTER call_26_54b3                        ;; 26:5476 $b3 $54 $26
    SCRIPT_POINTER call_26_5738                        ;; 26:5479 $38 $57 $26
    SCRIPT_POINTER call_26_548a                        ;; 26:547c $8a $54 $26
    SCRIPT_POINTER call_26_5493                        ;; 26:547f $93 $54 $26
    Op18_Jump call_26_546c                             ;; 26:5482 $18 $6c $54 $26

call_26_5486:
    Op18_Jump call_26_6185                             ;; 26:5486 $18 $85 $61 $26

call_26_548a:
    Op50_WriteByte wCFF2, $00, $84                     ;; 26:548a $50 $f2 $cf $00 $84
    Op18_Jump call_26_546c                             ;; 26:548f $18 $6c $54 $26

call_26_5493:
    Op14_Unknown 1, $63, $41                           ;; 26:5493 $14 $01 $63 $41
    SCRIPT_POINTER call_26_54af                        ;; 26:5497 $af $54 $26
    Op82_Run data_02_6f30                              ;; 26:549a $82 $30 $6f $02
    Op50_WriteByte w2_D0F8, $02, $ff                   ;; 26:549e $50 $f8 $d0 $02 $ff
    Op16_SubOps 1                                      ;; 26:54a3 $16 $01
    SubOp_SetFlag wC92C, 0                             ;; 26:54a5 $3e $a0
    Op82_Run call_01_715e                              ;; 26:54a7 $82 $5e $71 $01
    Op18_Jump call_26_524b                             ;; 26:54ab $18 $4b $52 $26

call_26_54af:
    Op18_Jump call_26_546c                             ;; 26:54af $18 $6c $54 $26

call_26_54b3:
    Op5A_Unknown $83                                   ;; 26:54b3 $5a $83
    Op1E_Call call_04_5b22                             ;; 26:54b5 $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 26:54b9 $44 $0a $00
    Op18_Jump call_26_54d3                             ;; 26:54bc $18 $d3 $54 $26

call_26_54c0:
    Op16_SubOps 1                                      ;; 26:54c0 $16 $01
    SubOp_SetByte wC72F, $01                           ;; 26:54c2 $7e $17 $01
    Op18_Jump call_26_54d3                             ;; 26:54c5 $18 $d3 $54 $26

call_26_54c9:
    Op16_SubOps 1                                      ;; 26:54c9 $16 $01
    SubOp_SetByte wC72F, $00                           ;; 26:54cb $7e $17 $00
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 26:54ce $50 $fd $d0 $02 $fe

call_26_54d3:
    Op50_WriteByte w2_D0F9, $02, $00                   ;; 26:54d3 $50 $f9 $d0 $02 $00
    Op32_Unknown $fe, $4b, $6f, $00, $d0, $04          ;; 26:54d8 $32 $fe $4b $6f $00 $d0 $04
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 26:54df $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $7f, $49, $79, $00, $d4, $06          ;; 26:54e6 $32 $7f $49 $79 $00 $d4 $06
    SCRIPT_RETURN_4A                                   ;; 26:54ed $4a
    Op32_Unknown $6c, $75, $69, $00, $d0, $05          ;; 26:54ee $32 $6c $75 $69 $00 $d0 $05
    Op32_Unknown $f2, $69, $77, $00, $d8, $04          ;; 26:54f5 $32 $f2 $69 $77 $00 $d8 $04
    Op32_Unknown $df, $4a, $69, $00, $d0, $07          ;; 26:54fc $32 $df $4a $69 $00 $d0 $07
    Op32_Unknown $0e, $7a, $7f, $00, $d8, $06          ;; 26:5503 $32 $0e $7a $7f $00 $d8 $06
    Op34_Unknown $d7, $7c, $76, $00, $d8, $05, $14     ;; 26:550a $34 $d7 $7c $76 $00 $d8 $05 $14
    Op34_Unknown $00, $59, $7d, $00, $d8, $07, $14     ;; 26:5512 $34 $00 $59 $7d $00 $d8 $07 $14
    Op82_Run data_02_786d                              ;; 26:551a $82 $6d $78 $02
    Op74_PrepTableJumpIndex_Copy wC72F                 ;; 26:551e $74 $2f $c7
    Op1C_TableJump 1                                   ;; 26:5521 $1c $01
    SCRIPT_POINTER call_26_552a                        ;; 26:5523 $2a $55 $26
    Op18_Jump call_26_553a                             ;; 26:5526 $18 $3a $55 $26

call_26_552a:
    Op34_Unknown $0a, $75, $7e, $a0, $d8, $05, $14     ;; 26:552a $34 $0a $75 $7e $a0 $d8 $05 $14
    Op34_Unknown $67, $7b, $7e, $a0, $d8, $07, $14     ;; 26:5532 $34 $67 $7b $7e $a0 $d8 $07 $14

call_26_553a:
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 26:553a $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 26:5545 $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $26, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 26:5550 $4c $26 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $04, $08, $00, $48, $00, $0e, $6b, $1a ;; 26:555b $4c $1e $01 $04 $08 $00 $48 $00 $0e $6b $1a
    Op4C_Unknown $02, $01, $00, $38, $00, $30, $00, $6c, $6b, $1a ;; 26:5566 $4c $02 $01 $00 $38 $00 $30 $00 $6c $6b $1a
    Op4C_Unknown $24, $01, $04, $08, $00, $20, $00, $2a, $6b, $1a ;; 26:5571 $4c $24 $01 $04 $08 $00 $20 $00 $2a $6b $1a
    Op4C_Unknown $16, $01, $00, $64, $00, $10, $00, $c2, $40, $10 ;; 26:557c $4c $16 $01 $00 $64 $00 $10 $00 $c2 $40 $10
    Op4C_Unknown $08, $00, $00, $68, $00, $08, $00, $00, $00, $00 ;; 26:5587 $4c $08 $00 $00 $68 $00 $08 $00 $00 $00 $00
    Op4C_Unknown $30, $01, $04, $10, $00, $30, $00, $23, $6b, $1a ;; 26:5592 $4c $30 $01 $04 $10 $00 $30 $00 $23 $6b $1a
    Op74_PrepTableJumpIndex_Copy wC72F                 ;; 26:559d $74 $2f $c7
    Op1C_TableJump 1                                   ;; 26:55a0 $1c $01
    SCRIPT_POINTER call_26_55c2                        ;; 26:55a2 $c2 $55 $26
    Op68_CopyBytes 1, wC763, wNumHamChatsCA45, $00     ;; 26:55a5 $68 $01 $63 $c7 $4f $ca $00
    Op14_Unknown 1, $1e, $43                           ;; 26:55ac $14 $01 $1e $43
    SCRIPT_POINTER call_26_55c2                        ;; 26:55b0 $c2 $55 $26
    Op4C_Unknown $26, $01, $04, $6e, $00, $80, $00, $73, $6b, $1a ;; 26:55b3 $4c $26 $01 $04 $6e $00 $80 $00 $73 $6b $1a
    Op18_Jump call_26_55cd                             ;; 26:55be $18 $cd $55 $26

call_26_55c2:
    Op4C_Unknown $26, $01, $04, $6e, $00, $80, $00, $7a, $6b, $1a ;; 26:55c2 $4c $26 $01 $04 $6e $00 $80 $00 $7a $6b $1a

call_26_55cd:
    Op74_PrepTableJumpIndex_Copy wC72F                 ;; 26:55cd $74 $2f $c7
    Op1C_TableJump 1                                   ;; 26:55d0 $1c $01
    SCRIPT_POINTER call_26_55eb                        ;; 26:55d2 $eb $55 $26
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:55d5 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $02, $01, $00, $38, $00, $30, $00, $65, $6b, $1a ;; 26:55e0 $4c $02 $01 $00 $38 $00 $30 $00 $65 $6b $1a

call_26_55eb:
    Op16_SubOps 1                                      ;; 26:55eb $16 $01
    SubOp_SetByte wC75A, $00                           ;; 26:55ed $7e $42 $00
    Op16_SubOps 1                                      ;; 26:55f0 $16 $01
    SubOp_SetByte wC758, $00                           ;; 26:55f2 $7e $40 $00
    Op16_SubOps 1                                      ;; 26:55f5 $16 $01
    SubOp_SetByte wC759, $00                           ;; 26:55f7 $7e $41 $00
    Op16_SubOps 1                                      ;; 26:55fa $16 $01
    SubOp_SetByte wC761, $00                           ;; 26:55fc $7e $49 $00
    Op16_SubOps 1                                      ;; 26:55ff $16 $01
    SubOp_SetByte wC75E, $00                           ;; 26:5601 $7e $46 $00
    Op16_SubOps 1                                      ;; 26:5604 $16 $01
    SubOp_SetByte wC75B, $00                           ;; 26:5606 $7e $43 $00
    Op16_SubOps 1                                      ;; 26:5609 $16 $01
    SubOp_SetByte wC75D, $00                           ;; 26:560b $7e $45 $00
    Op16_SubOps 1                                      ;; 26:560e $16 $01
    SubOp_SetByte wC75C, $00                           ;; 26:5610 $7e $44 $00
    Op74_PrepTableJumpIndex_Copy wC72F                 ;; 26:5613 $74 $2f $c7
    Op1C_TableJump 1                                   ;; 26:5616 $1c $01
    SCRIPT_POINTER call_26_5623                        ;; 26:5618 $23 $56 $26
    Op82_Run data_02_7bef                              ;; 26:561b $82 $ef $7b $02
    Op18_Jump call_26_5627                             ;; 26:561f $18 $27 $56 $26

call_26_5623:
    Op82_Run data_02_7b64                              ;; 26:5623 $82 $64 $7b $02

call_26_5627:
    Op82_Run data_02_77d4                              ;; 26:5627 $82 $d4 $77 $02
    Op82_Run data_02_780c                              ;; 26:562b $82 $0c $78 $02
    Op7E_Unknown $40, $d8, $05, $40, $98, $00, $20, $00 ;; 26:562f $7e $40 $d8 $05 $40 $98 $00 $20 $00
    Op82_Run data_02_7a15                              ;; 26:5638 $82 $15 $7a $02
    Op82_Run data_02_7560                              ;; 26:563c $82 $60 $75 $02
    SCRIPT_RETURN_4A                                   ;; 26:5640 $4a
    Op82_Run data_02_7592                              ;; 26:5641 $82 $92 $75 $02
    Op82_Run data_02_760d                              ;; 26:5645 $82 $0d $76 $02
    Op1E_Call call_26_6336                             ;; 26:5649 $1e $36 $63 $26
    Op82_Run data_02_78af                              ;; 26:564d $82 $af $78 $02
    Op1E_Call call_26_6382                             ;; 26:5651 $1e $82 $63 $26
    Op82_Run data_02_7455                              ;; 26:5655 $82 $55 $74 $02
    Op82_Run data_02_7aa9                              ;; 26:5659 $82 $a9 $7a $02
    Op1C_TableJump 1                                   ;; 26:565d $1c $01
    SCRIPT_POINTER call_26_56eb                        ;; 26:565f $eb $56 $26
    Op5A_Unknown $a2                                   ;; 26:5662 $5a $a2
    Op4C_Unknown $1e, $00, $04, $00, $00, $00, $00, $00, $00, $00 ;; 26:5664 $4c $1e $00 $04 $00 $00 $00 $00 $00 $00 $00
    Op82_Run data_02_76de                              ;; 26:566f $82 $de $76 $02
    SCRIPT_RETURN_4A                                   ;; 26:5673 $4a
    Op7E_Unknown $00, $d9, $07, $00, $99, $01, $00, $01 ;; 26:5674 $7e $00 $d9 $07 $00 $99 $01 $00 $01
    Op44_Unknown $0a, $00                              ;; 26:567d $44 $0a $00
    Op4E_Unknown_StoreValue 4, $01, $a5, $6b, $1a      ;; 26:5680 $4e $04 $01 $a5 $6b $1a
    Op4E_Unknown_StoreValue 5, $01, $b7, $6b, $1a      ;; 26:5686 $4e $05 $01 $b7 $6b $1a
    Op44_Unknown $0a, $00                              ;; 26:568c $44 $0a $00
    Op4E_Unknown_StoreValue 4, $01, $58, $6c, $1a      ;; 26:568f $4e $04 $01 $58 $6c $1a
    Op44_Unknown $3c, $00                              ;; 26:5695 $44 $3c $00
    Op1E_Call call_26_63cb                             ;; 26:5698 $1e $cb $63 $26
    Op4E_Unknown_StoreValue 4, $01, $b0, $6c, $1a      ;; 26:569c $4e $04 $01 $b0 $6c $1a
    Op44_Unknown $0a, $00                              ;; 26:56a2 $44 $0a $00
    Op14_Unknown 1, $1c, $43                           ;; 26:56a5 $14 $01 $1c $43
    SCRIPT_POINTER call_26_56e0                        ;; 26:56a9 $e0 $56 $26
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, $0e, $6b, $1a ;; 26:56ac $4c $1e $01 $04 $00 $00 $00 $00 $0e $6b $1a
    Op44_Unknown $4b, $00                              ;; 26:56b7 $44 $4b $00
    Op18_Jump call_26_5710                             ;; 26:56ba $18 $10 $57 $26

call_26_56be:
    Op4E_Unknown_StoreValue 4, $01, $ff, $6b, $1a      ;; 26:56be $4e $04 $01 $ff $6b $1a
    Op4E_Unknown_StoreValue 5, $01, $ed, $6b, $1a      ;; 26:56c4 $4e $05 $01 $ed $6b $1a
    Op44_Unknown $3f, $00                              ;; 26:56ca $44 $3f $00
    Op18_Jump call_26_56e0                             ;; 26:56cd $18 $e0 $56 $26

call_26_56d1:
    Op4E_Unknown_StoreValue 4, $01, $11, $6c, $1a      ;; 26:56d1 $4e $04 $01 $11 $6c $1a
    Op4E_Unknown_StoreValue 5, $01, $ed, $6b, $1a      ;; 26:56d7 $4e $05 $01 $ed $6b $1a
    Op44_Unknown $3f, $00                              ;; 26:56dd $44 $3f $00

call_26_56e0:
    Op44_Unknown $78, $00                              ;; 26:56e0 $44 $78 $00
    Op16_SubOps 1                                      ;; 26:56e3 $16 $01
    SubOp_ClearFlag wC944, 3                           ;; 26:56e5 $5f $63
    Op18_Jump call_26_6185                             ;; 26:56e7 $18 $85 $61 $26

call_26_56eb:
    Op44_Unknown $0a, $00                              ;; 26:56eb $44 $0a $00
    Op4E_Unknown_StoreValue 4, $01, $a5, $6b, $1a      ;; 26:56ee $4e $04 $01 $a5 $6b $1a
    Op4E_Unknown_StoreValue 5, $01, $b7, $6b, $1a      ;; 26:56f4 $4e $05 $01 $b7 $6b $1a
    Op44_Unknown $0a, $00                              ;; 26:56fa $44 $0a $00
    Op4E_Unknown_StoreValue 4, $01, $b0, $6c, $1a      ;; 26:56fd $4e $04 $01 $b0 $6c $1a
    Op44_Unknown $0a, $00                              ;; 26:5703 $44 $0a $00
    Op14_Unknown 1, $22, $43                           ;; 26:5706 $14 $01 $22 $43
    SCRIPT_POINTER call_26_5710                        ;; 26:570a $10 $57 $26
    Op44_Unknown $14, $00                              ;; 26:570d $44 $14 $00

call_26_5710:
    Op50_WriteByte wButtonsOfInterest, $00, $ff        ;; 26:5710 $50 $1d $c3 $00 $ff

call_26_5715:
    SCRIPT_RETURN_4A                                   ;; 26:5715 $4a
    Op82_Run data_02_742d                              ;; 26:5716 $82 $2d $74 $02
    Op1C_TableJump 8                                   ;; 26:571a $1c $08
    SCRIPT_POINTER call_26_58c6                        ;; 26:571c $c6 $58 $26
    SCRIPT_POINTER call_26_5738                        ;; 26:571f $38 $57 $26
    SCRIPT_POINTER call_26_6180                        ;; 26:5722 $80 $61 $26
    SCRIPT_POINTER call_26_58ca                        ;; 26:5725 $ca $58 $26
    SCRIPT_POINTER call_26_6201                        ;; 26:5728 $01 $62 $26
    SCRIPT_POINTER call_26_622d                        ;; 26:572b $2d $62 $26
    SCRIPT_POINTER call_26_624d                        ;; 26:572e $4d $62 $26
    SCRIPT_POINTER call_26_627f                        ;; 26:5731 $7f $62 $26
    Op18_Jump call_26_5715                             ;; 26:5734 $18 $15 $57 $26

call_26_5738:
    Op5A_Unknown $83                                   ;; 26:5738 $5a $83
    Op1E_Call call_04_5b22                             ;; 26:573a $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 26:573e $44 $0a $00
    SCRIPT_RETURN_4A                                   ;; 26:5741 $4a
    Op4C_Unknown $02, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:5742 $4c $02 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:574d $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:5758 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:5763 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $20, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:576e $4c $20 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $22, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:5779 $4c $22 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:5784 $4c $24 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $26, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:578f $4c $26 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:579a $4c $16 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op32_Unknown $f8, $70, $7a, $00, $d0, $04          ;; 26:57a5 $32 $f8 $70 $7a $00 $d0 $04
    Op32_Unknown $7b, $7d, $7f, $b0, $de, $04          ;; 26:57ac $32 $7b $7d $7f $b0 $de $04
    Op32_Unknown $30, $79, $63, $00, $d0, $05          ;; 26:57b3 $32 $30 $79 $63 $00 $d0 $05
    Op34_Unknown $e8, $41, $79, $00, $d8, $05, $14     ;; 26:57ba $34 $e8 $41 $79 $00 $d8 $05 $14
    Op34_Unknown $fb, $6b, $7c, $00, $d8, $07, $14     ;; 26:57c2 $34 $fb $6b $7c $00 $d8 $07 $14
    Op16_SubOps 1                                      ;; 26:57ca $16 $01
    SubOp_SetByte wC75F, $01                           ;; 26:57cc $7e $47 $01
    Op4C_Unknown $1e, $01, $00, $20, $00, $70, $00, $81, $6b, $1a ;; 26:57cf $4c $1e $01 $00 $20 $00 $70 $00 $81 $6b $1a
    Op74_PrepTableJumpIndex_Copy wC72F                 ;; 26:57da $74 $2f $c7
    Op1C_TableJump 1                                   ;; 26:57dd $1c $01
    SCRIPT_POINTER call_26_57f2                        ;; 26:57df $f2 $57 $26
    Op16_SubOps 1                                      ;; 26:57e2 $16 $01
    SubOp_SetByte wC75F, $00                           ;; 26:57e4 $7e $47 $00
    Op4C_Unknown $1e, $01, $00, $20, $00, $58, $00, $81, $6b, $1a ;; 26:57e7 $4c $1e $01 $00 $20 $00 $58 $00 $81 $6b $1a

call_26_57f2:
    Op50_WriteByte w2_D0FE, $02, $00                   ;; 26:57f2 $50 $fe $d0 $02 $00
    Op4E_Unknown_StoreValue 4, $01, $23, $6c, $1a      ;; 26:57f7 $4e $04 $01 $23 $6c $1a
    Op44_Unknown $0a, $00                              ;; 26:57fd $44 $0a $00
    Op50_WriteByte wButtonsOfInterest, $00, $3c        ;; 26:5800 $50 $1d $c3 $00 $3c

call_26_5805:
    SCRIPT_RETURN_4A                                   ;; 26:5805 $4a
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:5806 $82 $b7 $74 $01
    Op1C_TableJump 4                                   ;; 26:580a $1c $04
    SCRIPT_POINTER call_26_5860                        ;; 26:580c $60 $58 $26
    SCRIPT_POINTER call_26_581c                        ;; 26:580f $1c $58 $26
    SCRIPT_POINTER call_26_5886                        ;; 26:5812 $86 $58 $26
    SCRIPT_POINTER call_26_58a6                        ;; 26:5815 $a6 $58 $26
    Op18_Jump call_26_5805                             ;; 26:5818 $18 $05 $58 $26

call_26_581c:
    Op50_WriteByte wCFF2, $00, $88                     ;; 26:581c $50 $f2 $cf $00 $88
    Op68_CopyBytes 1, wC763, wC75F, $00                ;; 26:5821 $68 $01 $63 $c7 $5f $c7 $00
    Op14_Unknown 1, $24, $43                           ;; 26:5828 $14 $01 $24 $43
    SCRIPT_POINTER call_26_5865                        ;; 26:582c $65 $58 $26
    Op82_Run data_02_7ae7                              ;; 26:582f $82 $e7 $7a $02
    Op68_CopyBytes 1, wC72F, wC75F, $00                ;; 26:5833 $68 $01 $2f $c7 $5f $c7 $00
    Op68_CopyBytes 1, wC783, wC72F, $00                ;; 26:583a $68 $01 $83 $c7 $2f $c7 $00
    Op74_PrepTableJumpIndex_Copy wC72F                 ;; 26:5841 $74 $2f $c7
    Op1C_TableJump 1                                   ;; 26:5844 $1c $01
    SCRIPT_POINTER call_26_5853                        ;; 26:5846 $53 $58 $26
    Op4E_Unknown_StoreValue 4, $01, $df, $6c, $1a      ;; 26:5849 $4e $04 $01 $df $6c $1a
    Op18_Jump call_26_5859                             ;; 26:584f $18 $59 $58 $26

call_26_5853:
    Op4E_Unknown_StoreValue 4, $01, $e5, $6c, $1a      ;; 26:5853 $4e $04 $01 $e5 $6c $1a

call_26_5859:
    Op44_Unknown $0a, $00                              ;; 26:5859 $44 $0a $00
    Op18_Jump call_26_5869                             ;; 26:585c $18 $69 $58 $26

call_26_5860:
    Op50_WriteByte wCFF2, $00, $8b                     ;; 26:5860 $50 $f2 $cf $00 $8b

call_26_5865:
    Op82_Run data_02_7ace                              ;; 26:5865 $82 $ce $7a $02

call_26_5869:
    Op1E_Call call_04_5b22                             ;; 26:5869 $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 26:586d $44 $0a $00
    Op68_CopyBytes 1, wC763, w2_D0F9, $02              ;; 26:5870 $68 $01 $63 $c7 $f9 $d0 $02
    Op14_Unknown 1, $28, $43                           ;; 26:5877 $14 $01 $28 $43
    SCRIPT_POINTER call_26_5882                        ;; 26:587b $82 $58 $26
    Op18_Jump call_26_54d3                             ;; 26:587e $18 $d3 $54 $26

call_26_5882:
    Op18_Jump call_26_5317                             ;; 26:5882 $18 $17 $53 $26

call_26_5886:
    Op14_Unknown 1, $2c, $43                           ;; 26:5886 $14 $01 $2c $43
    SCRIPT_POINTER call_26_5805                        ;; 26:588a $05 $58 $26
    Op50_WriteByte wCFF2, $00, $84                     ;; 26:588d $50 $f2 $cf $00 $84
    Op16_SubOps 1                                      ;; 26:5892 $16 $01
    SubOp_SetByte wC75F, $00                           ;; 26:5894 $7e $47 $00
    Op4C_Unknown $1e, $01, $00, $00, $00, $58, $00, $00, $00, $00 ;; 26:5897 $4c $1e $01 $00 $00 $00 $58 $00 $00 $00 $00
    Op18_Jump call_26_5805                             ;; 26:58a2 $18 $05 $58 $26

call_26_58a6:
    Op14_Unknown 1, $30, $43                           ;; 26:58a6 $14 $01 $30 $43
    SCRIPT_POINTER call_26_5805                        ;; 26:58aa $05 $58 $26
    Op50_WriteByte wCFF2, $00, $84                     ;; 26:58ad $50 $f2 $cf $00 $84
    Op16_SubOps 1                                      ;; 26:58b2 $16 $01
    SubOp_SetByte wC75F, $01                           ;; 26:58b4 $7e $47 $01
    Op4C_Unknown $1e, $01, $00, $00, $00, $70, $00, $00, $00, $00 ;; 26:58b7 $4c $1e $01 $00 $00 $00 $70 $00 $00 $00 $00
    Op18_Jump call_26_5805                             ;; 26:58c2 $18 $05 $58 $26

call_26_58c6:
    Op18_Jump call_26_6185                             ;; 26:58c6 $18 $85 $61 $26

call_26_58ca:
    Op50_WriteByte wButtonsOfInterest, $00, $10        ;; 26:58ca $50 $1d $c3 $00 $10
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:58cf $82 $b7 $74 $01
    Op1C_TableJump 1                                   ;; 26:58d3 $1c $01
    SCRIPT_POINTER call_26_58dc                        ;; 26:58d5 $dc $58 $26
    Op18_Jump call_26_5710                             ;; 26:58d8 $18 $10 $57 $26

call_26_58dc:
    Op82_Run data_02_76de                              ;; 26:58dc $82 $de $76 $02
    Op82_Run data_02_796d                              ;; 26:58e0 $82 $6d $79 $02
    Op1C_TableJump 81                                  ;; 26:58e4 $1c $51
    SCRIPT_POINTER call_26_59fc                        ;; 26:58e6 $fc $59 $26
    SCRIPT_POINTER call_26_5a0b                        ;; 26:58e9 $0b $5a $26
    SCRIPT_POINTER call_26_5a1a                        ;; 26:58ec $1a $5a $26
    SCRIPT_POINTER call_26_5a29                        ;; 26:58ef $29 $5a $26
    SCRIPT_POINTER call_26_5a49                        ;; 26:58f2 $49 $5a $26
    SCRIPT_POINTER call_26_5a58                        ;; 26:58f5 $58 $5a $26
    SCRIPT_POINTER call_26_5a67                        ;; 26:58f8 $67 $5a $26
    SCRIPT_POINTER call_26_5a76                        ;; 26:58fb $76 $5a $26
    SCRIPT_POINTER call_26_5a85                        ;; 26:58fe $85 $5a $26
    SCRIPT_POINTER call_26_5a94                        ;; 26:5901 $94 $5a $26
    SCRIPT_POINTER call_26_5aa3                        ;; 26:5904 $a3 $5a $26
    SCRIPT_POINTER call_26_5ab2                        ;; 26:5907 $b2 $5a $26
    SCRIPT_POINTER call_26_5ac1                        ;; 26:590a $c1 $5a $26
    SCRIPT_POINTER call_26_5ad0                        ;; 26:590d $d0 $5a $26
    SCRIPT_POINTER call_26_5af7                        ;; 26:5910 $f7 $5a $26
    SCRIPT_POINTER call_26_5b06                        ;; 26:5913 $06 $5b $26
    SCRIPT_POINTER call_26_5b31                        ;; 26:5916 $31 $5b $26
    SCRIPT_POINTER call_26_5b51                        ;; 26:5919 $51 $5b $26
    SCRIPT_POINTER call_26_5b71                        ;; 26:591c $71 $5b $26
    SCRIPT_POINTER call_26_5b91                        ;; 26:591f $91 $5b $26
    SCRIPT_POINTER call_26_5ba6                        ;; 26:5922 $a6 $5b $26
    SCRIPT_POINTER call_26_5bc6                        ;; 26:5925 $c6 $5b $26
    SCRIPT_POINTER call_26_5be6                        ;; 26:5928 $e6 $5b $26
    SCRIPT_POINTER call_26_5bf5                        ;; 26:592b $f5 $5b $26
    SCRIPT_POINTER call_26_5c04                        ;; 26:592e $04 $5c $26
    SCRIPT_POINTER call_26_5c13                        ;; 26:5931 $13 $5c $26
    SCRIPT_POINTER call_26_5c22                        ;; 26:5934 $22 $5c $26
    SCRIPT_POINTER call_26_5c31                        ;; 26:5937 $31 $5c $26
    SCRIPT_POINTER call_26_5c40                        ;; 26:593a $40 $5c $26
    SCRIPT_POINTER call_26_5c4f                        ;; 26:593d $4f $5c $26
    SCRIPT_POINTER call_26_5c5e                        ;; 26:5940 $5e $5c $26
    SCRIPT_POINTER call_26_5c7e                        ;; 26:5943 $7e $5c $26
    SCRIPT_POINTER call_26_5c9e                        ;; 26:5946 $9e $5c $26
    SCRIPT_POINTER call_26_5cbe                        ;; 26:5949 $be $5c $26
    SCRIPT_POINTER call_26_5ccd                        ;; 26:594c $cd $5c $26
    SCRIPT_POINTER call_26_5cdc                        ;; 26:594f $dc $5c $26
    SCRIPT_POINTER call_26_5ceb                        ;; 26:5952 $eb $5c $26
    SCRIPT_POINTER call_26_5cfa                        ;; 26:5955 $fa $5c $26
    SCRIPT_POINTER call_26_5d22                        ;; 26:5958 $22 $5d $26
    SCRIPT_POINTER call_26_5d31                        ;; 26:595b $31 $5d $26
    SCRIPT_POINTER call_26_5d51                        ;; 26:595e $51 $5d $26
    SCRIPT_POINTER call_26_5d66                        ;; 26:5961 $66 $5d $26
    SCRIPT_POINTER call_26_5d86                        ;; 26:5964 $86 $5d $26
    SCRIPT_POINTER call_26_5d95                        ;; 26:5967 $95 $5d $26
    SCRIPT_POINTER call_26_5db5                        ;; 26:596a $b5 $5d $26
    SCRIPT_POINTER call_26_5dcc                        ;; 26:596d $cc $5d $26
    SCRIPT_POINTER call_26_5ddb                        ;; 26:5970 $db $5d $26
    SCRIPT_POINTER call_26_5e03                        ;; 26:5973 $03 $5e $26
    SCRIPT_POINTER call_26_5e23                        ;; 26:5976 $23 $5e $26
    SCRIPT_POINTER call_26_5e32                        ;; 26:5979 $32 $5e $26
    SCRIPT_POINTER call_26_5e41                        ;; 26:597c $41 $5e $26
    SCRIPT_POINTER call_26_5e61                        ;; 26:597f $61 $5e $26
    SCRIPT_POINTER call_26_5e70                        ;; 26:5982 $70 $5e $26
    SCRIPT_POINTER call_26_5e9b                        ;; 26:5985 $9b $5e $26
    SCRIPT_POINTER call_26_5ec6                        ;; 26:5988 $c6 $5e $26
    SCRIPT_POINTER call_26_5ed5                        ;; 26:598b $d5 $5e $26
    SCRIPT_POINTER call_26_5ee4                        ;; 26:598e $e4 $5e $26
    SCRIPT_POINTER call_26_5ef3                        ;; 26:5991 $f3 $5e $26
    SCRIPT_POINTER call_26_5f02                        ;; 26:5994 $02 $5f $26
    SCRIPT_POINTER call_26_5f11                        ;; 26:5997 $11 $5f $26
    SCRIPT_POINTER call_26_5f20                        ;; 26:599a $20 $5f $26
    SCRIPT_POINTER call_26_5f46                        ;; 26:599d $46 $5f $26
    SCRIPT_POINTER call_26_5f55                        ;; 26:59a0 $55 $5f $26
    SCRIPT_POINTER call_26_5f64                        ;; 26:59a3 $64 $5f $26
    SCRIPT_POINTER call_26_5f73                        ;; 26:59a6 $73 $5f $26
    SCRIPT_POINTER call_26_5f82                        ;; 26:59a9 $82 $5f $26
    SCRIPT_POINTER call_26_5f91                        ;; 26:59ac $91 $5f $26
    SCRIPT_POINTER call_26_5fa0                        ;; 26:59af $a0 $5f $26
    SCRIPT_POINTER call_26_5faf                        ;; 26:59b2 $af $5f $26
    SCRIPT_POINTER call_26_5fbe                        ;; 26:59b5 $be $5f $26
    SCRIPT_POINTER call_26_5fcd                        ;; 26:59b8 $cd $5f $26
    SCRIPT_POINTER call_26_5fdc                        ;; 26:59bb $dc $5f $26
    SCRIPT_POINTER call_26_5feb                        ;; 26:59be $eb $5f $26
    SCRIPT_POINTER call_26_5ffa                        ;; 26:59c1 $fa $5f $26
    SCRIPT_POINTER call_26_6009                        ;; 26:59c4 $09 $60 $26
    SCRIPT_POINTER call_26_6029                        ;; 26:59c7 $29 $60 $26
    SCRIPT_POINTER call_26_6038                        ;; 26:59ca $38 $60 $26
    SCRIPT_POINTER call_26_6047                        ;; 26:59cd $47 $60 $26
    SCRIPT_POINTER call_26_6056                        ;; 26:59d0 $56 $60 $26
    SCRIPT_POINTER call_26_6065                        ;; 26:59d3 $65 $60 $26
    SCRIPT_POINTER call_26_59dd                        ;; 26:59d6 $dd $59 $26
    Op18_Jump call_26_5710                             ;; 26:59d9 $18 $10 $57 $26

call_26_59dd:
    Op82_Run data_02_79af                              ;; 26:59dd $82 $af $79 $02
    Op1C_TableJump 7                                   ;; 26:59e1 $1c $07
    SCRIPT_POINTER call_26_607a                        ;; 26:59e3 $7a $60 $26
    SCRIPT_POINTER call_26_609a                        ;; 26:59e6 $9a $60 $26
    SCRIPT_POINTER call_26_60a9                        ;; 26:59e9 $a9 $60 $26
    SCRIPT_POINTER call_26_60b8                        ;; 26:59ec $b8 $60 $26
    SCRIPT_POINTER call_26_60c7                        ;; 26:59ef $c7 $60 $26
    SCRIPT_POINTER call_26_60d6                        ;; 26:59f2 $d6 $60 $26
    SCRIPT_POINTER call_26_60e5                        ;; 26:59f5 $e5 $60 $26
    Op18_Jump call_26_5710                             ;; 26:59f8 $18 $10 $57 $26

call_26_59fc:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $49, $56, $10 ;; 26:59fc $4c $16 $01 $00 $00 $00 $00 $00 $49 $56 $10
    Op18_Jump call_26_60f4                             ;; 26:5a07 $18 $f4 $60 $26

call_26_5a0b:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $af, $56, $10 ;; 26:5a0b $4c $16 $01 $00 $00 $00 $00 $00 $af $56 $10
    Op18_Jump call_26_60f4                             ;; 26:5a16 $18 $f4 $60 $26

call_26_5a1a:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $80, $59, $10 ;; 26:5a1a $4c $16 $01 $00 $00 $00 $00 $00 $80 $59 $10
    Op18_Jump call_26_60f4                             ;; 26:5a25 $18 $f4 $60 $26

call_26_5a29:
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 26:5a29 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $9b, $60, $10 ;; 26:5a2f $4c $16 $01 $00 $00 $00 $00 $00 $9b $60 $10
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, $4c, $5d, $10 ;; 26:5a3a $4c $08 $01 $00 $00 $00 $00 $00 $4c $5d $10
    Op18_Jump call_26_60f4                             ;; 26:5a45 $18 $f4 $60 $26

call_26_5a49:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $82, $67, $12 ;; 26:5a49 $4c $16 $01 $00 $00 $00 $00 $00 $82 $67 $12
    Op18_Jump call_26_60f4                             ;; 26:5a54 $18 $f4 $60 $26

call_26_5a58:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $98, $78, $0f ;; 26:5a58 $4c $16 $01 $00 $00 $00 $00 $00 $98 $78 $0f
    Op18_Jump call_26_60f4                             ;; 26:5a63 $18 $f4 $60 $26

call_26_5a67:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $bb, $49, $0f ;; 26:5a67 $4c $16 $01 $00 $00 $00 $00 $00 $bb $49 $0f
    Op18_Jump call_26_60f4                             ;; 26:5a72 $18 $f4 $60 $26

call_26_5a76:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $54, $6c, $12 ;; 26:5a76 $4c $16 $01 $00 $00 $00 $00 $00 $54 $6c $12
    Op18_Jump call_26_60f4                             ;; 26:5a81 $18 $f4 $60 $26

call_26_5a85:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $09, $49, $0f ;; 26:5a85 $4c $16 $01 $00 $00 $00 $00 $00 $09 $49 $0f
    Op18_Jump call_26_60f4                             ;; 26:5a90 $18 $f4 $60 $26

call_26_5a94:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $4a, $47, $0f ;; 26:5a94 $4c $16 $01 $00 $00 $00 $00 $00 $4a $47 $0f
    Op18_Jump call_26_60f4                             ;; 26:5a9f $18 $f4 $60 $26

call_26_5aa3:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $ec, $47, $0f ;; 26:5aa3 $4c $16 $01 $00 $00 $00 $00 $00 $ec $47 $0f
    Op18_Jump call_26_60f4                             ;; 26:5aae $18 $f4 $60 $26

call_26_5ab2:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $f0, $64, $12 ;; 26:5ab2 $4c $16 $01 $00 $00 $00 $00 $00 $f0 $64 $12
    Op18_Jump call_26_60f4                             ;; 26:5abd $18 $f4 $60 $26

call_26_5ac1:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $51, $70, $12 ;; 26:5ac1 $4c $16 $01 $00 $00 $00 $00 $00 $51 $70 $12
    Op18_Jump call_26_60f4                             ;; 26:5acc $18 $f4 $60 $26

call_26_5ad0:
    Op32_Unknown $9c, $55, $7b, $00, $d4, $06          ;; 26:5ad0 $32 $9c $55 $7b $00 $d4 $06
    Op4E_Unknown_StoreValue 4, $01, $79, $40, $10      ;; 26:5ad7 $4e $04 $01 $79 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $18, $7e, $0f ;; 26:5add $4c $16 $01 $00 $00 $00 $00 $00 $18 $7e $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $45, $7e, $0f ;; 26:5ae8 $4c $08 $01 $04 $00 $00 $00 $00 $45 $7e $0f
    Op18_Jump call_26_60f4                             ;; 26:5af3 $18 $f4 $60 $26

call_26_5af7:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $e7, $5e, $0f ;; 26:5af7 $4c $16 $01 $00 $00 $00 $00 $00 $e7 $5e $0f
    Op18_Jump call_26_60f4                             ;; 26:5b02 $18 $f4 $60 $26

call_26_5b06:
    Op4E_Unknown_StoreValue 4, $01, $4d, $78, $0f      ;; 26:5b06 $4e $04 $01 $4d $78 $0f
    Op4C_Unknown $3c, $01, $04, $00, $00, $00, $00, $f5, $77, $0f ;; 26:5b0c $4c $3c $01 $04 $00 $00 $00 $00 $f5 $77 $0f
    Op4C_Unknown $3e, $01, $04, $00, $00, $00, $00, $21, $78, $0f ;; 26:5b17 $4c $3e $01 $04 $00 $00 $00 $00 $21 $78 $0f
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $8b, $77, $0f ;; 26:5b22 $4c $16 $01 $00 $00 $00 $00 $00 $8b $77 $0f
    Op18_Jump call_26_60f4                             ;; 26:5b2d $18 $f4 $60 $26

call_26_5b31:
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 26:5b31 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $72, $70, $0f ;; 26:5b37 $4c $16 $01 $00 $00 $00 $00 $00 $72 $70 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $d2, $70, $0f ;; 26:5b42 $4c $08 $01 $04 $00 $00 $00 $00 $d2 $70 $0f
    Op18_Jump call_26_60f4                             ;; 26:5b4d $18 $f4 $60 $26

call_26_5b51:
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 26:5b51 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $c7, $69, $0f ;; 26:5b57 $4c $16 $01 $00 $00 $00 $00 $00 $c7 $69 $0f
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $e9, $6a, $0f ;; 26:5b62 $4c $22 $01 $04 $00 $00 $00 $00 $e9 $6a $0f
    Op18_Jump call_26_60f4                             ;; 26:5b6d $18 $f4 $60 $26

call_26_5b71:
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 26:5b71 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $95, $43, $0f ;; 26:5b77 $4c $16 $01 $00 $00 $00 $00 $00 $95 $43 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $26, $44, $0f ;; 26:5b82 $4c $08 $01 $04 $00 $00 $00 $00 $26 $44 $0f
    Op18_Jump call_26_60f4                             ;; 26:5b8d $18 $f4 $60 $26

call_26_5b91:
    Op4E_Unknown_StoreValue 4, $01, $0d, $73, $0f      ;; 26:5b91 $4e $04 $01 $0d $73 $0f
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $e4, $72, $0f ;; 26:5b97 $4c $16 $01 $00 $00 $00 $00 $00 $e4 $72 $0f
    Op18_Jump call_26_60f4                             ;; 26:5ba2 $18 $f4 $60 $26

call_26_5ba6:
    Op4E_Unknown_StoreValue 4, $01, $79, $40, $10      ;; 26:5ba6 $4e $04 $01 $79 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $6f, $7d, $0f ;; 26:5bac $4c $16 $01 $00 $00 $00 $00 $00 $6f $7d $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $d0, $7d, $0f ;; 26:5bb7 $4c $08 $01 $04 $00 $00 $00 $00 $d0 $7d $0f
    Op18_Jump call_26_60f4                             ;; 26:5bc2 $18 $f4 $60 $26

call_26_5bc6:
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 26:5bc6 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $2a, $57, $0f ;; 26:5bcc $4c $16 $01 $00 $00 $00 $00 $00 $2a $57 $0f
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, $5a, $57, $0f ;; 26:5bd7 $4c $08 $01 $00 $00 $00 $00 $00 $5a $57 $0f
    Op18_Jump call_26_60f4                             ;; 26:5be2 $18 $f4 $60 $26

call_26_5be6:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $c6, $76, $0f ;; 26:5be6 $4c $16 $01 $00 $00 $00 $00 $00 $c6 $76 $0f
    Op18_Jump call_26_60f4                             ;; 26:5bf1 $18 $f4 $60 $26

call_26_5bf5:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $8e, $66, $10 ;; 26:5bf5 $4c $16 $01 $00 $00 $00 $00 $00 $8e $66 $10
    Op18_Jump call_26_60f4                             ;; 26:5c00 $18 $f4 $60 $26

call_26_5c04:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $69, $4a, $0f ;; 26:5c04 $4c $16 $01 $00 $00 $00 $00 $00 $69 $4a $0f
    Op18_Jump call_26_60f4                             ;; 26:5c0f $18 $f4 $60 $26

call_26_5c13:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $59, $72, $0f ;; 26:5c13 $4c $16 $01 $00 $00 $00 $00 $00 $59 $72 $0f
    Op18_Jump call_26_60f4                             ;; 26:5c1e $18 $f4 $60 $26

call_26_5c22:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $fb, $5d, $0f ;; 26:5c22 $4c $16 $01 $00 $00 $00 $00 $00 $fb $5d $0f
    Op18_Jump call_26_60f4                             ;; 26:5c2d $18 $f4 $60 $26

call_26_5c31:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $06, $42, $0f ;; 26:5c31 $4c $16 $01 $00 $00 $00 $00 $00 $06 $42 $0f
    Op18_Jump call_26_60f4                             ;; 26:5c3c $18 $f4 $60 $26

call_26_5c40:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $d2, $78, $0f ;; 26:5c40 $4c $16 $01 $00 $00 $00 $00 $00 $d2 $78 $0f
    Op18_Jump call_26_60f4                             ;; 26:5c4b $18 $f4 $60 $26

call_26_5c4f:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $58, $48, $0f ;; 26:5c4f $4c $16 $01 $00 $00 $00 $00 $00 $58 $48 $0f
    Op18_Jump call_26_60f4                             ;; 26:5c5a $18 $f4 $60 $26

call_26_5c5e:
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 26:5c5e $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $0b, $41, $0f ;; 26:5c64 $4c $16 $01 $00 $00 $00 $00 $00 $0b $41 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $67, $41, $0f ;; 26:5c6f $4c $08 $01 $04 $00 $00 $00 $00 $67 $41 $0f
    Op18_Jump call_26_60f4                             ;; 26:5c7a $18 $f4 $60 $26

call_26_5c7e:
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 26:5c7e $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $74, $6e, $0f ;; 26:5c84 $4c $16 $01 $00 $00 $00 $00 $00 $74 $6e $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $22, $6f, $0f ;; 26:5c8f $4c $08 $01 $04 $00 $00 $00 $00 $22 $6f $0f
    Op18_Jump call_26_60f4                             ;; 26:5c9a $18 $f4 $60 $26

call_26_5c9e:
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 26:5c9e $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $1a, $52, $0f ;; 26:5ca4 $4c $16 $01 $00 $00 $00 $00 $00 $1a $52 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $7e, $52, $0f ;; 26:5caf $4c $08 $01 $04 $00 $00 $00 $00 $7e $52 $0f
    Op18_Jump call_26_60f4                             ;; 26:5cba $18 $f4 $60 $26

call_26_5cbe:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $3c, $4c, $0f ;; 26:5cbe $4c $16 $01 $00 $00 $00 $00 $00 $3c $4c $0f
    Op18_Jump call_26_60f4                             ;; 26:5cc9 $18 $f4 $60 $26

call_26_5ccd:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $52, $56, $0f ;; 26:5ccd $4c $16 $01 $00 $00 $00 $00 $00 $52 $56 $0f
    Op18_Jump call_26_60f4                             ;; 26:5cd8 $18 $f4 $60 $26

call_26_5cdc:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $41, $76, $0f ;; 26:5cdc $4c $16 $01 $00 $00 $00 $00 $00 $41 $76 $0f
    Op18_Jump call_26_60f4                             ;; 26:5ce7 $18 $f4 $60 $26

call_26_5ceb:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $c1, $56, $0f ;; 26:5ceb $4c $16 $01 $00 $00 $00 $00 $00 $c1 $56 $0f
    Op18_Jump call_26_60f4                             ;; 26:5cf6 $18 $f4 $60 $26

call_26_5cfa:
    Op32_Unknown $9c, $55, $7b, $00, $d4, $06          ;; 26:5cfa $32 $9c $55 $7b $00 $d4 $06
    SCRIPT_RETURN_4A                                   ;; 26:5d01 $4a
    Op4E_Unknown_StoreValue 4, $01, $b5, $40, $10      ;; 26:5d02 $4e $04 $01 $b5 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $65, $54, $0f ;; 26:5d08 $4c $16 $01 $00 $00 $00 $00 $00 $65 $54 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $a8, $54, $0f ;; 26:5d13 $4c $08 $01 $04 $00 $00 $00 $00 $a8 $54 $0f
    Op18_Jump call_26_60f4                             ;; 26:5d1e $18 $f4 $60 $26

call_26_5d22:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $6b, $51, $0f ;; 26:5d22 $4c $16 $01 $00 $00 $00 $00 $00 $6b $51 $0f
    Op18_Jump call_26_60f4                             ;; 26:5d2d $18 $f4 $60 $26

call_26_5d31:
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 26:5d31 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $53, $53, $0f ;; 26:5d37 $4c $16 $01 $00 $00 $00 $00 $00 $53 $53 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $43, $53, $0f ;; 26:5d42 $4c $08 $01 $04 $00 $00 $00 $00 $43 $53 $0f
    Op18_Jump call_26_60f4                             ;; 26:5d4d $18 $f4 $60 $26

call_26_5d51:
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 26:5d51 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $26, $55, $0f ;; 26:5d57 $4c $16 $01 $00 $00 $00 $00 $00 $26 $55 $0f
    Op18_Jump call_26_60f4                             ;; 26:5d62 $18 $f4 $60 $26

call_26_5d66:
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 26:5d66 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $27, $45, $0f ;; 26:5d6c $4c $16 $01 $00 $00 $00 $00 $00 $27 $45 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $76, $45, $0f ;; 26:5d77 $4c $08 $01 $04 $00 $00 $00 $00 $76 $45 $0f
    Op18_Jump call_26_60f4                             ;; 26:5d82 $18 $f4 $60 $26

call_26_5d86:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $ac, $6a, $12 ;; 26:5d86 $4c $16 $01 $00 $00 $00 $00 $00 $ac $6a $12
    Op18_Jump call_26_60f4                             ;; 26:5d91 $18 $f4 $60 $26

call_26_5d95:
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 26:5d95 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $73, $53, $0f ;; 26:5d9b $4c $16 $01 $00 $00 $00 $00 $00 $73 $53 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $ca, $53, $0f ;; 26:5da6 $4c $08 $01 $04 $00 $00 $00 $00 $ca $53 $0f
    Op18_Jump call_26_60f4                             ;; 26:5db1 $18 $f4 $60 $26

call_26_5db5:
    Op32_Unknown $a9, $69, $71, $00, $d4, $06          ;; 26:5db5 $32 $a9 $69 $71 $00 $d4 $06
    SCRIPT_RETURN_4A                                   ;; 26:5dbc $4a
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $75, $5a, $0f ;; 26:5dbd $4c $16 $01 $00 $00 $00 $00 $00 $75 $5a $0f
    Op18_Jump call_26_60f4                             ;; 26:5dc8 $18 $f4 $60 $26

call_26_5dcc:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $9c, $58, $0f ;; 26:5dcc $4c $16 $01 $00 $00 $00 $00 $00 $9c $58 $0f
    Op18_Jump call_26_60f4                             ;; 26:5dd7 $18 $f4 $60 $26

call_26_5ddb:
    Op32_Unknown $7a, $70, $7d, $00, $d4, $06          ;; 26:5ddb $32 $7a $70 $7d $00 $d4 $06
    SCRIPT_RETURN_4A                                   ;; 26:5de2 $4a
    Op4E_Unknown_StoreValue 4, $01, $aa, $6d, $0f      ;; 26:5de3 $4e $04 $01 $aa $6d $0f
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $9a, $6c, $0f ;; 26:5de9 $4c $16 $01 $00 $00 $00 $00 $00 $9a $6c $0f
    Op4C_Unknown $34, $01, $04, $00, $00, $00, $00, $8a, $6d, $0f ;; 26:5df4 $4c $34 $01 $04 $00 $00 $00 $00 $8a $6d $0f
    Op18_Jump call_26_60f4                             ;; 26:5dff $18 $f4 $60 $26

call_26_5e03:
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 26:5e03 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $ae, $6d, $12 ;; 26:5e09 $4c $16 $01 $00 $00 $00 $00 $00 $ae $6d $12
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $35, $6e, $12 ;; 26:5e14 $4c $22 $01 $04 $00 $00 $00 $00 $35 $6e $12
    Op18_Jump call_26_60f4                             ;; 26:5e1f $18 $f4 $60 $26

call_26_5e23:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $e4, $60, $0f ;; 26:5e23 $4c $16 $01 $00 $00 $00 $00 $00 $e4 $60 $0f
    Op18_Jump call_26_60f4                             ;; 26:5e2e $18 $f4 $60 $26

call_26_5e32:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $83, $62, $0f ;; 26:5e32 $4c $16 $01 $00 $00 $00 $00 $00 $83 $62 $0f
    Op18_Jump call_26_60f4                             ;; 26:5e3d $18 $f4 $60 $26

call_26_5e41:
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 26:5e41 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $b2, $63, $0f ;; 26:5e47 $4c $16 $01 $00 $00 $00 $00 $00 $b2 $63 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $29, $64, $0f ;; 26:5e52 $4c $08 $01 $04 $00 $00 $00 $00 $29 $64 $0f
    Op18_Jump call_26_60f4                             ;; 26:5e5d $18 $f4 $60 $26

call_26_5e61:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $82, $68, $12 ;; 26:5e61 $4c $16 $01 $00 $00 $00 $00 $00 $82 $68 $12
    Op18_Jump call_26_60f4                             ;; 26:5e6c $18 $f4 $60 $26

call_26_5e70:
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 26:5e70 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $79, $5f, $0f ;; 26:5e76 $4c $16 $01 $00 $00 $00 $00 $00 $79 $5f $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $99, $5f, $0f ;; 26:5e81 $4c $08 $01 $04 $00 $00 $00 $00 $99 $5f $0f
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, $d8, $5f, $0f ;; 26:5e8c $4c $0a $01 $04 $00 $00 $00 $00 $d8 $5f $0f
    Op18_Jump call_26_60f4                             ;; 26:5e97 $18 $f4 $60 $26

call_26_5e9b:
    Op4E_Unknown_StoreValue 4, $01, $d5, $65, $0f      ;; 26:5e9b $4e $04 $01 $d5 $65 $0f
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $f7, $64, $0f ;; 26:5ea1 $4c $16 $01 $00 $00 $00 $00 $00 $f7 $64 $0f
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, $8a, $65, $0f ;; 26:5eac $4c $08 $01 $00 $00 $00 $00 $00 $8a $65 $0f
    Op4C_Unknown $0a, $01, $00, $00, $00, $00, $00, $be, $65, $0f ;; 26:5eb7 $4c $0a $01 $00 $00 $00 $00 $00 $be $65 $0f
    Op18_Jump call_26_60f4                             ;; 26:5ec2 $18 $f4 $60 $26

call_26_5ec6:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $b6, $57, $0f ;; 26:5ec6 $4c $16 $01 $00 $00 $00 $00 $00 $b6 $57 $0f
    Op18_Jump call_26_60f4                             ;; 26:5ed1 $18 $f4 $60 $26

call_26_5ed5:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $d1, $55, $0f ;; 26:5ed5 $4c $16 $01 $00 $00 $00 $00 $00 $d1 $55 $0f
    Op18_Jump call_26_60f4                             ;; 26:5ee0 $18 $f4 $60 $26

call_26_5ee4:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $4c, $65, $10 ;; 26:5ee4 $4c $16 $01 $00 $00 $00 $00 $00 $4c $65 $10
    Op18_Jump call_26_60f4                             ;; 26:5eef $18 $f4 $60 $26

call_26_5ef3:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $40, $64, $10 ;; 26:5ef3 $4c $16 $01 $00 $00 $00 $00 $00 $40 $64 $10
    Op18_Jump call_26_60f4                             ;; 26:5efe $18 $f4 $60 $26

call_26_5f02:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $be, $68, $10 ;; 26:5f02 $4c $16 $01 $00 $00 $00 $00 $00 $be $68 $10
    Op18_Jump call_26_60f4                             ;; 26:5f0d $18 $f4 $60 $26

call_26_5f11:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $46, $46, $0f ;; 26:5f11 $4c $16 $01 $00 $00 $00 $00 $00 $46 $46 $0f
    Op18_Jump call_26_60f4                             ;; 26:5f1c $18 $f4 $60 $26

call_26_5f20:
    Op4E_Unknown_StoreValue 4, $01, $10, $58, $0f      ;; 26:5f20 $4e $04 $01 $10 $58 $0f
    Op4E_Unknown_StoreValue 5, $01, $6d, $40, $10      ;; 26:5f26 $4e $05 $01 $6d $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $15, $52, $0f ;; 26:5f2c $4c $16 $01 $00 $00 $00 $00 $00 $15 $52 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f0, $57, $0f ;; 26:5f37 $4c $08 $01 $04 $00 $00 $00 $00 $f0 $57 $0f
    Op18_Jump call_26_60f4                             ;; 26:5f42 $18 $f4 $60 $26

call_26_5f46:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $39, $59, $0f ;; 26:5f46 $4c $16 $01 $00 $00 $00 $00 $00 $39 $59 $0f
    Op18_Jump call_26_60f4                             ;; 26:5f51 $18 $f4 $60 $26

call_26_5f55:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $5e, $6b, $0f ;; 26:5f55 $4c $16 $01 $00 $00 $00 $00 $00 $5e $6b $0f
    Op18_Jump call_26_60f4                             ;; 26:5f60 $18 $f4 $60 $26

call_26_5f64:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $db, $59, $0f ;; 26:5f64 $4c $16 $01 $00 $00 $00 $00 $00 $db $59 $0f
    Op18_Jump call_26_60f4                             ;; 26:5f6f $18 $f4 $60 $26

call_26_5f73:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $97, $5b, $0f ;; 26:5f73 $4c $16 $01 $00 $00 $00 $00 $00 $97 $5b $0f
    Op18_Jump call_26_60f4                             ;; 26:5f7e $18 $f4 $60 $26

call_26_5f82:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $90, $6f, $0f ;; 26:5f82 $4c $16 $01 $00 $00 $00 $00 $00 $90 $6f $0f
    Op18_Jump call_26_60f4                             ;; 26:5f8d $18 $f4 $60 $26

call_26_5f91:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $ca, $6f, $0f ;; 26:5f91 $4c $16 $01 $00 $00 $00 $00 $00 $ca $6f $0f
    Op18_Jump call_26_60f4                             ;; 26:5f9c $18 $f4 $60 $26

call_26_5fa0:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $76, $6f, $12 ;; 26:5fa0 $4c $16 $01 $00 $00 $00 $00 $00 $76 $6f $12
    Op18_Jump call_26_60f4                             ;; 26:5fab $18 $f4 $60 $26

call_26_5faf:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $4f, $40, $0f ;; 26:5faf $4c $16 $01 $00 $00 $00 $00 $00 $4f $40 $0f
    Op18_Jump call_26_60f4                             ;; 26:5fba $18 $f4 $60 $26

call_26_5fbe:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $c8, $68, $0f ;; 26:5fbe $4c $16 $01 $00 $00 $00 $00 $00 $c8 $68 $0f
    Op18_Jump call_26_60f4                             ;; 26:5fc9 $18 $f4 $60 $26

call_26_5fcd:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $15, $71, $12 ;; 26:5fcd $4c $16 $01 $00 $00 $00 $00 $00 $15 $71 $12
    Op18_Jump call_26_60f4                             ;; 26:5fd8 $18 $f4 $60 $26

call_26_5fdc:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $36, $5d, $0f ;; 26:5fdc $4c $16 $01 $00 $00 $00 $00 $00 $36 $5d $0f
    Op18_Jump call_26_60f4                             ;; 26:5fe7 $18 $f4 $60 $26

call_26_5feb:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $97, $5c, $0f ;; 26:5feb $4c $16 $01 $00 $00 $00 $00 $00 $97 $5c $0f
    Op18_Jump call_26_60f4                             ;; 26:5ff6 $18 $f4 $60 $26

call_26_5ffa:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $d3, $71, $12 ;; 26:5ffa $4c $16 $01 $00 $00 $00 $00 $00 $d3 $71 $12
    Op18_Jump call_26_60f4                             ;; 26:6005 $18 $f4 $60 $26

call_26_6009:
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 26:6009 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $73, $66, $0f ;; 26:600f $4c $16 $01 $00 $00 $00 $00 $00 $73 $66 $0f
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, $02, $67, $0f ;; 26:601a $4c $08 $01 $00 $00 $00 $00 $00 $02 $67 $0f
    Op18_Jump call_26_60f4                             ;; 26:6025 $18 $f4 $60 $26

call_26_6029:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $00, $40, $0f ;; 26:6029 $4c $16 $01 $00 $00 $00 $00 $00 $00 $40 $0f
    Op18_Jump call_26_60f4                             ;; 26:6034 $18 $f4 $60 $26

call_26_6038:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $86, $63, $12 ;; 26:6038 $4c $16 $01 $00 $00 $00 $00 $00 $86 $63 $12
    Op18_Jump call_26_60f4                             ;; 26:6043 $18 $f4 $60 $26

call_26_6047:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $a4, $7a, $0f ;; 26:6047 $4c $16 $01 $00 $00 $00 $00 $00 $a4 $7a $0f
    Op18_Jump call_26_60f4                             ;; 26:6052 $18 $f4 $60 $26

call_26_6056:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $32, $7c, $0f ;; 26:6056 $4c $16 $01 $00 $00 $00 $00 $00 $32 $7c $0f
    Op18_Jump call_26_60f4                             ;; 26:6061 $18 $f4 $60 $26

call_26_6065:
    Op4E_Unknown_StoreValue 4, $01, $45, $75, $0f      ;; 26:6065 $4e $04 $01 $45 $75 $0f
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $2e, $74, $0f ;; 26:606b $4c $16 $01 $00 $00 $00 $00 $00 $2e $74 $0f
    Op18_Jump call_26_60f4                             ;; 26:6076 $18 $f4 $60 $26

call_26_607a:
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 26:607a $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $a4, $70, $12 ;; 26:6080 $4c $16 $01 $00 $00 $00 $00 $00 $a4 $70 $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $f7, $70, $12 ;; 26:608b $4c $08 $01 $04 $00 $00 $00 $00 $f7 $70 $12
    Op18_Jump call_26_60f4                             ;; 26:6096 $18 $f4 $60 $26

call_26_609a:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $70, $6b, $12 ;; 26:609a $4c $16 $01 $00 $00 $00 $00 $00 $70 $6b $12
    Op18_Jump call_26_60f4                             ;; 26:60a5 $18 $f4 $60 $26

call_26_60a9:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $fe, $6c, $12 ;; 26:60a9 $4c $16 $01 $00 $00 $00 $00 $00 $fe $6c $12
    Op18_Jump call_26_60f4                             ;; 26:60b4 $18 $f4 $60 $26

call_26_60b8:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $c1, $6e, $12 ;; 26:60b8 $4c $16 $01 $00 $00 $00 $00 $00 $c1 $6e $12
    Op18_Jump call_26_60f4                             ;; 26:60c3 $18 $f4 $60 $26

call_26_60c7:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $9f, $69, $12 ;; 26:60c7 $4c $16 $01 $00 $00 $00 $00 $00 $9f $69 $12
    Op18_Jump call_26_60f4                             ;; 26:60d2 $18 $f4 $60 $26

call_26_60d6:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $6e, $66, $12 ;; 26:60d6 $4c $16 $01 $00 $00 $00 $00 $00 $6e $66 $12
    Op18_Jump call_26_60f4                             ;; 26:60e1 $18 $f4 $60 $26

call_26_60e5:
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $06, $7a, $17 ;; 26:60e5 $4c $16 $01 $00 $00 $00 $00 $00 $06 $7a $17
    Op18_Jump call_26_60f4                             ;; 26:60f0 $18 $f4 $60 $26

call_26_60f4:
    Op4E_Unknown_StoreValue 6, $01, $b6, $6c, $1a      ;; 26:60f4 $4e $06 $01 $b6 $6c $1a
    Op4C_Unknown $24, $01, $04, $08, $00, $20, $00, $3d, $6b, $1a ;; 26:60fa $4c $24 $01 $04 $08 $00 $20 $00 $3d $6b $1a
    Op4C_Unknown $1e, $01, $ff, $00, $00, $00, $00, $15, $6b, $1a ;; 26:6105 $4c $1e $01 $ff $00 $00 $00 $00 $15 $6b $1a
    Op7E_Unknown $00, $d9, $07, $00, $99, $01, $00, $01 ;; 26:6110 $7e $00 $d9 $07 $00 $99 $01 $00 $01
    Op50_WriteByte wButtonsOfInterest, $00, $20        ;; 26:6119 $50 $1d $c3 $00 $20

call_26_611e:
    SCRIPT_RETURN_4A                                   ;; 26:611e $4a
    Op3E_Compare_Branch 22, $06, $7a, $17, call_26_612b ;; 26:611f $3e $16 $06 $7a $17 $2b $61 $26
    Op18_Jump call_26_611e                             ;; 26:6127 $18 $1e $61 $26

call_26_612b:
    Op4E_Unknown_StoreValue 4, $01, $22, $58, $0f      ;; 26:612b $4e $04 $01 $22 $58 $0f
    Op4C_Unknown $3c, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6131 $4c $3c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $3e, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:613c $4c $3e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $16, $01, $00, $64, $00, $10, $00, $c2, $40, $10 ;; 26:6147 $4c $16 $01 $00 $64 $00 $10 $00 $c2 $40 $10
    Op1E_Call call_26_63cb                             ;; 26:6152 $1e $cb $63 $26
    Op4C_Unknown $24, $01, $04, $08, $00, $20, $00, $2a, $6b, $1a ;; 26:6156 $4c $24 $01 $04 $08 $00 $20 $00 $2a $6b $1a
    Op1E_Call call_26_6336                             ;; 26:6161 $1e $36 $63 $26
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 26:6165 $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $7f, $49, $79, $00, $d4, $06          ;; 26:616c $32 $7f $49 $79 $00 $d4 $06
    Op4E_Unknown_StoreValue 5, $01, $c8, $6c, $1a      ;; 26:6173 $4e $05 $01 $c8 $6c $1a
    Op44_Unknown $0a, $00                              ;; 26:6179 $44 $0a $00
    Op18_Jump call_26_5710                             ;; 26:617c $18 $10 $57 $26

call_26_6180:
    Op50_WriteByte wCFF2, $00, $8b                     ;; 26:6180 $50 $f2 $cf $00 $8b

call_26_6185:
    Op1E_Call call_04_5b22                             ;; 26:6185 $1e $22 $5b $04
    Op44_Unknown $0a, $00                              ;; 26:6189 $44 $0a $00
    Op1E_Call call_04_61cf                             ;; 26:618c $1e $cf $61 $04
    Op4C_Unknown $02, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 26:6190 $4c $02 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $08, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 26:619b $4c $08 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $30, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 26:61a6 $4c $30 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $1e, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 26:61b1 $4c $1e $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $20, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 26:61bc $4c $20 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $22, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 26:61c7 $4c $22 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $24, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 26:61d2 $4c $24 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $26, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 26:61dd $4c $26 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op4C_Unknown $16, $01, $00, $00, $00, $00, $00, $43, $61, $04 ;; 26:61e8 $4c $16 $01 $00 $00 $00 $00 $00 $43 $61 $04
    Op42_Unknown_StoreValue 4, $01, $50, $61, $04      ;; 26:61f3 $42 $04 $01 $50 $61 $04

call_26_61f9:
    Op68_CopyBytes 1, wC72F, wC783, $00                ;; 26:61f9 $68 $01 $2f $c7 $83 $c7 $00
    SCRIPT_RETURN_20                                   ;; 26:6200 $20

call_26_6201:
    Op14_Unknown 1, $34, $43                           ;; 26:6201 $14 $01 $34 $43
    SCRIPT_POINTER call_26_6221                        ;; 26:6205 $21 $62 $26
    Op50_WriteByte wCFF2, $00, $84                     ;; 26:6208 $50 $f2 $cf $00 $84
    Op16_SubOps 1                                      ;; 26:620d $16 $01
    SubOp_DefaultCase_Pair $78, $49                    ;; 26:620f $78 $49
    SubOp_DefaultCase_Pair $be, $01                    ;; 26:6211 $be $01
    Op16_SubOps 1                                      ;; 26:6213 $16 $01
    SubOp_DefaultCase_Pair $78, $42                    ;; 26:6215 $78 $42
    SubOp_DefaultCase_Pair $be, $01                    ;; 26:6217 $be $01
    Op1E_Call call_26_6336                             ;; 26:6219 $1e $36 $63 $26
    Op18_Jump call_26_5715                             ;; 26:621d $18 $15 $57 $26

call_26_6221:
    Op74_PrepTableJumpIndex_Copy wC72F                 ;; 26:6221 $74 $2f $c7
    Op1C_TableJump 1                                   ;; 26:6224 $1c $01
    SCRIPT_POINTER call_26_62b1                        ;; 26:6226 $b1 $62 $26
    Op18_Jump call_26_5715                             ;; 26:6229 $18 $15 $57 $26

call_26_622d:
    Op14_Unknown 1, $38, $43                           ;; 26:622d $14 $01 $38 $43
    SCRIPT_POINTER call_26_5715                        ;; 26:6231 $15 $57 $26
    Op50_WriteByte wCFF2, $00, $84                     ;; 26:6234 $50 $f2 $cf $00 $84
    Op16_SubOps 1                                      ;; 26:6239 $16 $01
    SubOp_DefaultCase_Pair $76, $49                    ;; 26:623b $76 $49
    SubOp_DefaultCase_Pair $be, $01                    ;; 26:623d $be $01
    Op16_SubOps 1                                      ;; 26:623f $16 $01
    SubOp_DefaultCase_Pair $76, $42                    ;; 26:6241 $76 $42
    SubOp_DefaultCase_Pair $be, $01                    ;; 26:6243 $be $01
    Op1E_Call call_26_6336                             ;; 26:6245 $1e $36 $63 $26
    Op18_Jump call_26_5715                             ;; 26:6249 $18 $15 $57 $26

call_26_624d:
    Op82_Run data_02_7359                              ;; 26:624d $82 $59 $73 $02
    Op14_Unknown 1, $3c, $43                           ;; 26:6251 $14 $01 $3c $43
    SCRIPT_POINTER call_26_5715                        ;; 26:6255 $15 $57 $26
    Op50_WriteByte wCFF2, $00, $84                     ;; 26:6258 $50 $f2 $cf $00 $84
    Op16_SubOps 1                                      ;; 26:625d $16 $01
    SubOp_DefaultCase_Pair $78, $49                    ;; 26:625f $78 $49
    SubOp_DefaultCase_Pair $be, $04                    ;; 26:6261 $be $04
    Op82_Run data_02_7329                              ;; 26:6263 $82 $29 $73 $02
    Op82_Run data_02_7455                              ;; 26:6267 $82 $55 $74 $02
    Op82_Run data_02_7592                              ;; 26:626b $82 $92 $75 $02
    Op82_Run data_02_760d                              ;; 26:626f $82 $0d $76 $02
    Op82_Run data_02_78af                              ;; 26:6273 $82 $af $78 $02
    Op1E_Call call_26_6382                             ;; 26:6277 $1e $82 $63 $26
    Op18_Jump call_26_5715                             ;; 26:627b $18 $15 $57 $26

call_26_627f:
    Op82_Run data_02_7369                              ;; 26:627f $82 $69 $73 $02
    Op14_Unknown 1, $3c, $43                           ;; 26:6283 $14 $01 $3c $43
    SCRIPT_POINTER call_26_5715                        ;; 26:6287 $15 $57 $26
    Op50_WriteByte wCFF2, $00, $84                     ;; 26:628a $50 $f2 $cf $00 $84
    Op16_SubOps 1                                      ;; 26:628f $16 $01
    SubOp_DefaultCase_Pair $76, $49                    ;; 26:6291 $76 $49
    SubOp_DefaultCase_Pair $be, $04                    ;; 26:6293 $be $04
    Op82_Run data_02_7341                              ;; 26:6295 $82 $41 $73 $02
    Op82_Run data_02_7455                              ;; 26:6299 $82 $55 $74 $02
    Op82_Run data_02_7592                              ;; 26:629d $82 $92 $75 $02
    Op82_Run data_02_760d                              ;; 26:62a1 $82 $0d $76 $02
    Op82_Run data_02_78af                              ;; 26:62a5 $82 $af $78 $02
    Op1E_Call call_26_6382                             ;; 26:62a9 $1e $82 $63 $26
    Op18_Jump call_26_5715                             ;; 26:62ad $18 $15 $57 $26

call_26_62b1:
    Op50_WriteByte wCFF2, $00, $84                     ;; 26:62b1 $50 $f2 $cf $00 $84
    Op4C_Unknown $1e, $01, $04, $10, $00, $39, $00, $1c, $6b, $1a ;; 26:62b6 $4c $1e $01 $04 $10 $00 $39 $00 $1c $6b $1a
    Op82_Run call_02_750d                              ;; 26:62c1 $82 $0d $75 $02
    Op50_WriteByte wButtonsOfInterest, $00, $e7        ;; 26:62c5 $50 $1d $c3 $00 $e7

call_26_62ca:
    SCRIPT_RETURN_4A                                   ;; 26:62ca $4a
    Op82_Run data_02_742d                              ;; 26:62cb $82 $2d $74 $02
    Op1C_TableJump 6                                   ;; 26:62cf $1c $06
    SCRIPT_POINTER call_26_58c6                        ;; 26:62d1 $c6 $58 $26
    SCRIPT_POINTER call_26_5738                        ;; 26:62d4 $38 $57 $26
    SCRIPT_POINTER call_26_6180                        ;; 26:62d7 $80 $61 $26
    SCRIPT_POINTER call_26_62e7                        ;; 26:62da $e7 $62 $26
    SCRIPT_POINTER call_26_62fb                        ;; 26:62dd $fb $62 $26
    SCRIPT_POINTER call_26_6308                        ;; 26:62e0 $08 $63 $26
    Op18_Jump call_26_62ca                             ;; 26:62e3 $18 $ca $62 $26

call_26_62e7:
    Op4C_Unknown $1e, $01, $04, $08, $00, $48, $00, $0e, $6b, $1a ;; 26:62e7 $4c $1e $01 $04 $08 $00 $48 $00 $0e $6b $1a
    Op50_WriteByte wCFF2, $00, $84                     ;; 26:62f2 $50 $f2 $cf $00 $84
    Op18_Jump call_26_5710                             ;; 26:62f7 $18 $10 $57 $26

call_26_62fb:
    Op82_Run data_02_7499                              ;; 26:62fb $82 $99 $74 $02
    Op1C_TableJump 1                                   ;; 26:62ff $1c $01
    SCRIPT_POINTER call_26_6315                        ;; 26:6301 $15 $63 $26
    Op18_Jump call_26_62ca                             ;; 26:6304 $18 $ca $62 $26

call_26_6308:
    Op82_Run data_02_74c4                              ;; 26:6308 $82 $c4 $74 $02
    Op1C_TableJump 1                                   ;; 26:630c $1c $01
    SCRIPT_POINTER call_26_6315                        ;; 26:630e $15 $63 $26
    Op18_Jump call_26_62ca                             ;; 26:6311 $18 $ca $62 $26

call_26_6315:
    Op50_WriteByte wCFF2, $00, $84                     ;; 26:6315 $50 $f2 $cf $00 $84
    Op82_Run data_02_7a15                              ;; 26:631a $82 $15 $7a $02
    Op82_Run data_02_7560                              ;; 26:631e $82 $60 $75 $02
    Op82_Run data_02_7592                              ;; 26:6322 $82 $92 $75 $02
    Op82_Run data_02_760d                              ;; 26:6326 $82 $0d $76 $02
    Op82_Run data_02_78af                              ;; 26:632a $82 $af $78 $02
    Op1E_Call call_26_6382                             ;; 26:632e $1e $82 $63 $26
    Op18_Jump call_26_62ca                             ;; 26:6332 $18 $ca $62 $26

call_26_6336:
    Op14_Unknown 1, $34, $43                           ;; 26:6336 $14 $01 $34 $43
    SCRIPT_POINTER call_26_6352                        ;; 26:633a $52 $63 $26
    Op14_Unknown 1, $40, $43                           ;; 26:633d $14 $01 $40 $43
    SCRIPT_POINTER call_26_635e                        ;; 26:6341 $5e $63 $26
    Op14_Unknown 1, $44, $43                           ;; 26:6344 $14 $01 $44 $43
    SCRIPT_POINTER call_26_636a                        ;; 26:6348 $6a $63 $26
    Op14_Unknown 1, $38, $43                           ;; 26:634b $14 $01 $38 $43
    SCRIPT_POINTER call_26_6376                        ;; 26:634f $76 $63 $26

call_26_6352:
    Op4C_Unknown $1e, $01, $04, $08, $00, $48, $00, $0e, $6b, $1a ;; 26:6352 $4c $1e $01 $04 $08 $00 $48 $00 $0e $6b $1a
    SCRIPT_RETURN_20                                   ;; 26:635d $20

call_26_635e:
    Op4C_Unknown $1e, $01, $04, $08, $00, $58, $00, $0e, $6b, $1a ;; 26:635e $4c $1e $01 $04 $08 $00 $58 $00 $0e $6b $1a
    SCRIPT_RETURN_20                                   ;; 26:6369 $20

call_26_636a:
    Op4C_Unknown $1e, $01, $04, $08, $00, $68, $00, $0e, $6b, $1a ;; 26:636a $4c $1e $01 $04 $08 $00 $68 $00 $0e $6b $1a
    SCRIPT_RETURN_20                                   ;; 26:6375 $20

call_26_6376:
    Op4C_Unknown $1e, $01, $04, $08, $00, $78, $00, $0e, $6b, $1a ;; 26:6376 $4c $1e $01 $04 $08 $00 $78 $00 $0e $6b $1a
    SCRIPT_RETURN_20                                   ;; 26:6381 $20

call_26_6382:
    Op82_Run data_02_6e39                              ;; 26:6382 $82 $39 $6e $02
    Op14_Unknown 1, $48, $43                           ;; 26:6386 $14 $01 $48 $43
    SCRIPT_POINTER call_26_63bf                        ;; 26:638a $bf $63 $26
    Op14_Unknown 1, $f8, $42                           ;; 26:638d $14 $01 $f8 $42
    SCRIPT_POINTER call_26_63a7                        ;; 26:6391 $a7 $63 $26
    Op14_Unknown 1, $4c, $43                           ;; 26:6394 $14 $01 $4c $43
    SCRIPT_POINTER call_26_63b3                        ;; 26:6398 $b3 $63 $26
    Op4C_Unknown $20, $01, $04, $4e, $00, $39, $00, $5a, $6b, $1a ;; 26:639b $4c $20 $01 $04 $4e $00 $39 $00 $5a $6b $1a
    SCRIPT_RETURN_20                                   ;; 26:63a6 $20

call_26_63a7:
    Op4C_Unknown $20, $01, $04, $4e, $00, $39, $00, $4f, $6b, $1a ;; 26:63a7 $4c $20 $01 $04 $4e $00 $39 $00 $4f $6b $1a
    SCRIPT_RETURN_20                                   ;; 26:63b2 $20

call_26_63b3:
    Op4C_Unknown $20, $01, $04, $4e, $00, $39, $00, $44, $6b, $1a ;; 26:63b3 $4c $20 $01 $04 $4e $00 $39 $00 $44 $6b $1a
    SCRIPT_RETURN_20                                   ;; 26:63be $20

call_26_63bf:
    Op4C_Unknown $20, $00, $04, $00, $00, $00, $00, $00, $00, $00 ;; 26:63bf $4c $20 $00 $04 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 26:63ca $20

call_26_63cb:
    Op82_Run data_02_7689                              ;; 26:63cb $82 $89 $76 $02
    Op7E_Unknown $00, $d9, $07, $00, $99, $01, $00, $01 ;; 26:63cf $7e $00 $d9 $07 $00 $99 $01 $00 $01
    SCRIPT_RETURN_20                                   ;; 26:63d8 $20
    Op1E_Call call_26_644c                             ;; 26:63d9 $1e $4c $64 $26

call_26_63dd:
    Op16_SubOps 1                                      ;; 26:63dd $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 26:63df $5e $03
    Op82_Run data_01_73cc                              ;; 26:63e1 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:63e5 $82 $16 $74 $01
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 26:63e9 $2a $00 $00 $00
    Op1C_TableJump 8                                   ;; 26:63ed $1c $08
    SCRIPT_POINTER call_26_6731                        ;; 26:63ef $31 $67 $26
    SCRIPT_POINTER call_26_6760                        ;; 26:63f2 $60 $67 $26
    SCRIPT_POINTER call_26_678f                        ;; 26:63f5 $8f $67 $26
    SCRIPT_POINTER call_26_67c9                        ;; 26:63f8 $c9 $67 $26
    SCRIPT_POINTER call_26_6a29                        ;; 26:63fb $29 $6a $26
    SCRIPT_POINTER call_26_6eef                        ;; 26:63fe $ef $6e $26
    SCRIPT_POINTER call_26_7068                        ;; 26:6401 $68 $70 $26
    SCRIPT_POINTER call_26_71c9                        ;; 26:6404 $c9 $71 $26
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:6407 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 26:640b $1c $03
    SCRIPT_POINTER call_26_641a                        ;; 26:640d $1a $64 $26
    SCRIPT_POINTER call_26_6431                        ;; 26:6410 $31 $64 $26
    SCRIPT_POINTER call_26_6695                        ;; 26:6413 $95 $66 $26
    Op18_Jump call_26_63dd                             ;; 26:6416 $18 $dd $63 $26

call_26_641a:
    Op1E_Call call_1d_68f9                             ;; 26:641a $1e $f9 $68 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 26:641e $14 $01 $5a $5a
    SCRIPT_POINTER call_26_63dd                        ;; 26:6422 $dd $63 $26
    Op1E_Call call_26_644c                             ;; 26:6425 $1e $4c $64 $26
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 26:6429 $82 $42 $74 $01
    Op18_Jump call_26_63dd                             ;; 26:642d $18 $dd $63 $26

call_26_6431:
    Op1E_Call call_1d_69f1                             ;; 26:6431 $1e $f1 $69 $1d
    Op14_Unknown 1, $5a, $5a                           ;; 26:6435 $14 $01 $5a $5a
    SCRIPT_POINTER call_26_63dd                        ;; 26:6439 $dd $63 $26
    Op16_SubOps 1                                      ;; 26:643c $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 26:643e $5e $03
    Op1E_Call call_26_644c                             ;; 26:6440 $1e $4c $64 $26
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 26:6444 $82 $42 $74 $01
    Op18_Jump call_26_63dd                             ;; 26:6448 $18 $dd $63 $26

call_26_644c:
    Op50_WriteByte wC720, $00, $12                     ;; 26:644c $50 $20 $c7 $00 $12
    Op82_Run data_01_6844                              ;; 26:6451 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 26:6455 $4a
    Op32_Unknown $d9, $77, $60, $00, $d0, $05          ;; 26:6456 $32 $d9 $77 $60 $00 $d0 $05
    Op32_Unknown $26, $68, $67, $00, $d0, $07          ;; 26:645d $32 $26 $68 $67 $00 $d0 $07
    Op34_Unknown $f7, $6d, $74, $00, $d8, $05, $1e     ;; 26:6464 $34 $f7 $6d $74 $00 $d8 $05 $1e
    Op34_Unknown $48, $42, $7b, $00, $d8, $07, $1e     ;; 26:646c $34 $48 $42 $7b $00 $d8 $07 $1e
    Op14_Unknown 1, $40, $5b                           ;; 26:6474 $14 $01 $40 $5b
    SCRIPT_POINTER call_26_6486                        ;; 26:6478 $86 $64 $26
    Op36_Unknown $cd, $79, $7b, $00, $d0, $03          ;; 26:647b $36 $cd $79 $7b $00 $d0 $03
    Op18_Jump call_26_648d                             ;; 26:6482 $18 $8d $64 $26

call_26_6486:
    Op36_Unknown $a2, $4d, $7d, $00, $d0, $03          ;; 26:6486 $36 $a2 $4d $7d $00 $d0 $03

call_26_648d:
    Op32_Unknown $0d, $7d, $6d, $00, $d4, $06          ;; 26:648d $32 $0d $7d $6d $00 $d4 $06
    Op32_Unknown $57, $4e, $7e, $00, $d2, $04          ;; 26:6494 $32 $57 $4e $7e $00 $d2 $04
    Op32_Unknown $2d, $56, $7e, $80, $d2, $04          ;; 26:649b $32 $2d $56 $7e $80 $d2 $04
    Op32_Unknown $de, $72, $6d, $00, $d0, $06          ;; 26:64a2 $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, $44, $5b                           ;; 26:64a9 $14 $01 $44 $5b
    SCRIPT_POINTER call_26_64bf                        ;; 26:64ad $bf $64 $26
    Op4C_Unknown $0a, $01, $04, $a8, $00, $78, $00, $37, $65, $15 ;; 26:64b0 $4c $0a $01 $04 $a8 $00 $78 $00 $37 $65 $15
    Op1E_Call call_26_7498                             ;; 26:64bb $1e $98 $74 $26

call_26_64bf:
    Op14_Unknown 1, $40, $5b                           ;; 26:64bf $14 $01 $40 $5b
    SCRIPT_POINTER call_26_6529                        ;; 26:64c3 $29 $65 $26
    Op14_Unknown 1, $50, $5b                           ;; 26:64c6 $14 $01 $50 $5b
    SCRIPT_POINTER call_26_651e                        ;; 26:64ca $1e $65 $26
    Op14_Unknown 1, $54, $5b                           ;; 26:64cd $14 $01 $54 $5b
    SCRIPT_POINTER call_26_650f                        ;; 26:64d1 $0f $65 $26
    Op14_Unknown 1, $58, $5b                           ;; 26:64d4 $14 $01 $58 $5b
    SCRIPT_POINTER call_26_64f5                        ;; 26:64d8 $f5 $64 $26
    Op4C_Unknown $1a, $01, $04, $60, $00, $48, $00, $81, $4b, $13 ;; 26:64db $4c $1a $01 $04 $60 $00 $48 $00 $81 $4b $13
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $6d, $4a, $17 ;; 26:64e6 $4c $30 $01 $04 $00 $00 $00 $00 $6d $4a $17
    Op18_Jump call_26_6529                             ;; 26:64f1 $18 $29 $65 $26

call_26_64f5:
    Op4C_Unknown $1a, $01, $04, $60, $00, $48, $00, $9e, $4b, $13 ;; 26:64f5 $4c $1a $01 $04 $60 $00 $48 $00 $9e $4b $13
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $6d, $4a, $17 ;; 26:6500 $4c $30 $01 $04 $00 $00 $00 $00 $6d $4a $17
    Op18_Jump call_26_6529                             ;; 26:650b $18 $29 $65 $26

call_26_650f:
    Op4C_Unknown $1a, $01, $04, $60, $00, $48, $00, $3d, $4b, $13 ;; 26:650f $4c $1a $01 $04 $60 $00 $48 $00 $3d $4b $13
    Op18_Jump call_26_6529                             ;; 26:651a $18 $29 $65 $26

call_26_651e:
    Op4C_Unknown $1a, $01, $04, $60, $00, $48, $00, $ef, $4b, $13 ;; 26:651e $4c $1a $01 $04 $60 $00 $48 $00 $ef $4b $13

call_26_6529:
    Op16_SubOps 1                                      ;; 26:6529 $16 $01
    SubOp_SetByte wC73D, $0d                           ;; 26:652b $7e $25 $0d
    Op14_Unknown 1, $68, $5a                           ;; 26:652e $14 $01 $68 $5a
    SCRIPT_POINTER call_26_6552                        ;; 26:6532 $52 $65 $26
    Op14_Unknown 1, $5c, $5b                           ;; 26:6535 $14 $01 $5c $5b
    SCRIPT_POINTER call_26_655a                        ;; 26:6539 $5a $65 $26
    Op14_Unknown 1, $60, $5b                           ;; 26:653c $14 $01 $60 $5b
    SCRIPT_POINTER call_26_6562                        ;; 26:6540 $62 $65 $26
    Op4C_Unknown $16, $08, $02, $48, $00, $78, $00, $c2, $40, $10 ;; 26:6543 $4c $16 $08 $02 $48 $00 $78 $00 $c2 $40 $10
    Op18_Jump call_26_6571                             ;; 26:654e $18 $71 $65 $26

call_26_6552:
    Op82_Run data_01_782b                              ;; 26:6552 $82 $2b $78 $01
    Op18_Jump call_26_6571                             ;; 26:6556 $18 $71 $65 $26

call_26_655a:
    Op82_Run data_01_782b                              ;; 26:655a $82 $2b $78 $01
    Op18_Jump call_26_6571                             ;; 26:655e $18 $71 $65 $26

call_26_6562:
    Op82_Run data_01_782b                              ;; 26:6562 $82 $2b $78 $01
    Op4C_Unknown $16, $ff, $ff, $00, $00, $2c, $00, $d0, $42, $10 ;; 26:6566 $4c $16 $ff $ff $00 $00 $2c $00 $d0 $42 $10

call_26_6571:
    Op14_Unknown 1, $6e, $5a                           ;; 26:6571 $14 $01 $6e $5a
    SCRIPT_POINTER call_26_6591                        ;; 26:6575 $91 $65 $26
    Op14_Unknown 1, $72, $5a                           ;; 26:6578 $14 $01 $72 $5a
    SCRIPT_POINTER call_26_65a0                        ;; 26:657c $a0 $65 $26
    Op14_Unknown 1, $76, $5a                           ;; 26:657f $14 $01 $76 $5a
    SCRIPT_POINTER call_26_65af                        ;; 26:6583 $af $65 $26
    Op14_Unknown 1, $7a, $5a                           ;; 26:6586 $14 $01 $7a $5a
    SCRIPT_POINTER call_26_65be                        ;; 26:658a $be $65 $26
    Op18_Jump call_26_6602                             ;; 26:658d $18 $02 $66 $26

call_26_6591:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $3d, $41, $10 ;; 26:6591 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_26_65c9                             ;; 26:659c $18 $c9 $65 $26

call_26_65a0:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $c2, $40, $10 ;; 26:65a0 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_26_65c9                             ;; 26:65ab $18 $c9 $65 $26

call_26_65af:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $81, $41, $10 ;; 26:65af $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_26_65c9                             ;; 26:65ba $18 $c9 $65 $26

call_26_65be:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $c5, $41, $10 ;; 26:65be $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10

call_26_65c9:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 26:65c9 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 26:65d2 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 26:65db $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 26:65e0 $50 $0d $d2 $01 $80
    Op14_Unknown 1, $64, $5b                           ;; 26:65e5 $14 $01 $64 $5b
    SCRIPT_POINTER call_26_6602                        ;; 26:65e9 $02 $66 $26
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $7e, $55, $10 ;; 26:65ec $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $01, $56, $10 ;; 26:65f7 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_26_6602:
    Op16_SubOps 1                                      ;; 26:6602 $16 $01
    SubOp_SetByte wC751, $00                           ;; 26:6604 $7e $39 $00
    Op16_SubOps 1                                      ;; 26:6607 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 26:6609 $7e $4c $ff
    Op16_SubOps 1                                      ;; 26:660c $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 26:660e $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 26:6612 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 26:6614 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 26:6618 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_04_6223                             ;; 26:661e $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 26:6622 $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 26:6628 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $ea, $40, $13      ;; 26:662e $4e $06 $01 $ea $40 $13
    Op4E_Unknown_StoreValue 7, $01, $84, $62, $15      ;; 26:6634 $4e $07 $01 $84 $62 $15
    Op4E_Unknown_StoreValue 8, $01, $24, $40, $17      ;; 26:663a $4e $08 $01 $24 $40 $17
    Op4E_Unknown_StoreValue 9, $01, $36, $40, $17      ;; 26:6640 $4e $09 $01 $36 $40 $17
    Op4E_Unknown_StoreValue 10, $01, $48, $40, $17     ;; 26:6646 $4e $0a $01 $48 $40 $17
    Op4E_Unknown_StoreValue 11, $01, $12, $40, $17     ;; 26:664c $4e $0b $01 $12 $40 $17
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 26:6652 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op1E_Call call_33_4d12                             ;; 26:665d $1e $12 $4d $33
    Op3C_Unknown $0e, $71, $17, $fd, $d1, $00, $00, $00, $00, $ff ;; 26:6661 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 26:666c $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 26:6672 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 26:6677 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 26:667c $16 $01
    SubOp_SetByte wC751, $00                           ;; 26:667e $7e $39 $00
    Op16_SubOps 1                                      ;; 26:6681 $16 $01
    SubOp_SetByte wC725, $14                           ;; 26:6683 $7e $0d $14
    Op16_SubOps 1                                      ;; 26:6686 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 26:6688 $7e $12 $b0
    Op16_SubOps 1                                      ;; 26:668b $16 $01
    SubOp_SetByte wC81D, $00                           ;; 26:668d $7f $05 $00
    Op16_SubOps 1                                      ;; 26:6690 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 26:6692 $5e $03
    SCRIPT_RETURN_20                                   ;; 26:6694 $20

call_26_6695:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:6695 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 26:6699 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_59f2, data_05_5a55    ;; 26:669d $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 26:66a3 $1c $04
    SCRIPT_POINTER call_26_66b1                        ;; 26:66a5 $b1 $66 $26
    SCRIPT_POINTER call_26_66d1                        ;; 26:66a8 $d1 $66 $26
    SCRIPT_POINTER call_26_66f1                        ;; 26:66ab $f1 $66 $26
    SCRIPT_POINTER call_26_6711                        ;; 26:66ae $11 $67 $26

call_26_66b1:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 26:66b1 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 26:66b6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:66ba $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:66bc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:66be $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:66c1 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:66c3 $1a $64 $26
    SCRIPT_POINTER call_26_66c9                        ;; 26:66c6 $c9 $66 $26

call_26_66c9:
    Op1E_Call call_20_4042                             ;; 26:66c9 $1e $42 $40 $20
    Op18_Jump call_26_63dd                             ;; 26:66cd $18 $dd $63 $26

call_26_66d1:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 26:66d1 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 26:66d6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:66da $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:66dc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:66de $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:66e1 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:66e3 $1a $64 $26
    SCRIPT_POINTER call_26_66e9                        ;; 26:66e6 $e9 $66 $26

call_26_66e9:
    Op1E_Call call_20_463a                             ;; 26:66e9 $1e $3a $46 $20
    Op18_Jump call_26_63dd                             ;; 26:66ed $18 $dd $63 $26

call_26_66f1:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 26:66f1 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 26:66f6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:66fa $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:66fc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:66fe $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:6701 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:6703 $1a $64 $26
    SCRIPT_POINTER call_26_6709                        ;; 26:6706 $09 $67 $26

call_26_6709:
    Op1E_Call call_20_4294                             ;; 26:6709 $1e $94 $42 $20
    Op18_Jump call_26_63dd                             ;; 26:670d $18 $dd $63 $26

call_26_6711:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 26:6711 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 26:6716 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:671a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:671c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:671e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:6721 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:6723 $1a $64 $26
    SCRIPT_POINTER call_26_6729                        ;; 26:6726 $29 $67 $26

call_26_6729:
    Op1E_Call call_20_4310                             ;; 26:6729 $1e $10 $43 $20
    Op18_Jump call_26_63dd                             ;; 26:672d $18 $dd $63 $26

call_26_6731:
    Op50_WriteByte wButtonsOfInterest, $00, $d2        ;; 26:6731 $50 $1d $c3 $00 $d2
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 26:6736 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 26:673a $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 26:673f $1c $04
    SCRIPT_POINTER call_26_641a                        ;; 26:6741 $1a $64 $26
    SCRIPT_POINTER call_26_6431                        ;; 26:6744 $31 $64 $26
    SCRIPT_POINTER call_26_6695                        ;; 26:6747 $95 $66 $26
    SCRIPT_POINTER call_26_6751                        ;; 26:674a $51 $67 $26
    Op18_Jump call_26_63dd                             ;; 26:674d $18 $dd $63 $26

call_26_6751:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $04        ;; 26:6751 $50 $fd $d1 $01 $04
    Op82_Run data_01_77e1                              ;; 26:6756 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 26:675a $1e $80 $78 $3b
    Op1A_Unknown $06                                   ;; 26:675e $1a $06

call_26_6760:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 26:6760 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 26:6765 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 26:6769 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 26:676e $1c $04
    SCRIPT_POINTER call_26_641a                        ;; 26:6770 $1a $64 $26
    SCRIPT_POINTER call_26_6431                        ;; 26:6773 $31 $64 $26
    SCRIPT_POINTER call_26_6695                        ;; 26:6776 $95 $66 $26
    SCRIPT_POINTER call_26_6780                        ;; 26:6779 $80 $67 $26
    Op18_Jump call_26_63dd                             ;; 26:677c $18 $dd $63 $26

call_26_6780:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $02        ;; 26:6780 $50 $fd $d1 $01 $02
    Op82_Run data_01_77e1                              ;; 26:6785 $82 $e1 $77 $01
    Op1E_Call call_3b_7880                             ;; 26:6789 $1e $80 $78 $3b
    Op1A_Unknown $08                                   ;; 26:678d $1a $08

call_26_678f:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 26:678f $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 26:6794 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 26:6798 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 26:679d $1c $04
    SCRIPT_POINTER call_26_641a                        ;; 26:679f $1a $64 $26
    SCRIPT_POINTER call_26_6431                        ;; 26:67a2 $31 $64 $26
    SCRIPT_POINTER call_26_6695                        ;; 26:67a5 $95 $66 $26
    SCRIPT_POINTER call_26_67af                        ;; 26:67a8 $af $67 $26
    Op18_Jump call_26_63dd                             ;; 26:67ab $18 $dd $63 $26

call_26_67af:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $10        ;; 26:67af $50 $fd $d1 $01 $10
    Op82_Run data_01_77e1                              ;; 26:67b4 $82 $e1 $77 $01
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $c8, $45, $10 ;; 26:67b8 $4c $16 $10 $02 $00 $00 $00 $00 $c8 $45 $10
    Op1E_Call call_3b_7880                             ;; 26:67c3 $1e $80 $78 $3b
    Op1A_Unknown $09                                   ;; 26:67c7 $1a $09

call_26_67c9:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:67c9 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 26:67cd $1c $03
    SCRIPT_POINTER call_26_641a                        ;; 26:67cf $1a $64 $26
    SCRIPT_POINTER call_26_6431                        ;; 26:67d2 $31 $64 $26
    SCRIPT_POINTER call_26_67dc                        ;; 26:67d5 $dc $67 $26
    Op18_Jump call_26_63dd                             ;; 26:67d8 $18 $dd $63 $26

call_26_67dc:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:67dc $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 26:67e0 $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_59fc, data_05_5b72    ;; 26:67e4 $10 $08 $fc $59 $72 $5b
    Op1C_TableJump 8                                   ;; 26:67ea $1c $08
    SCRIPT_POINTER call_26_66b1                        ;; 26:67ec $b1 $66 $26
    SCRIPT_POINTER call_26_66d1                        ;; 26:67ef $d1 $66 $26
    SCRIPT_POINTER call_26_6808                        ;; 26:67f2 $08 $68 $26
    SCRIPT_POINTER call_26_6938                        ;; 26:67f5 $38 $69 $26
    SCRIPT_POINTER call_26_6958                        ;; 26:67f8 $58 $69 $26
    SCRIPT_POINTER call_26_6982                        ;; 26:67fb $82 $69 $26
    SCRIPT_POINTER call_26_69ac                        ;; 26:67fe $ac $69 $26
    SCRIPT_POINTER call_26_69ff                        ;; 26:6801 $ff $69 $26
    Op1E_Call call_1d_6f1d                             ;; 26:6804 $1e $1d $6f $1d

call_26_6808:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 26:6808 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 26:680d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:6811 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:6813 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:6815 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:6818 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:681a $1a $64 $26
    SCRIPT_POINTER call_26_6820                        ;; 26:681d $20 $68 $26

call_26_6820:
    Op1E_Call call_20_42bf                             ;; 26:6820 $1e $bf $42 $20
    Op14_Unknown 1, $7a, $5b                           ;; 26:6824 $14 $01 $7a $5b
    SCRIPT_POINTER call_26_690c                        ;; 26:6828 $0c $69 $26
    Op5A_Unknown $9a                                   ;; 26:682b $5a $9a
    Op14_Unknown 1, $be, $5a                           ;; 26:682d $14 $01 $be $5a
    SCRIPT_POINTER call_26_63dd                        ;; 26:6831 $dd $63 $26
    Op14_Unknown 1, $c2, $5a                           ;; 26:6834 $14 $01 $c2 $5a
    SCRIPT_POINTER call_26_68af                        ;; 26:6838 $af $68 $26
    Op14_Unknown 1, $c6, $5a                           ;; 26:683b $14 $01 $c6 $5a
    SCRIPT_POINTER call_26_6873                        ;; 26:683f $73 $68 $26
    Op16_SubOps 1                                      ;; 26:6842 $16 $01
    SubOp_SetByte wC769, $01                           ;; 26:6844 $7e $51 $01
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $9e, $4a, $17 ;; 26:6847 $4c $20 $01 $04 $00 $00 $00 $00 $9e $4a $17

call_26_6852:
    SCRIPT_RETURN_4A                                   ;; 26:6852 $4a
    Op3E_Compare_Branch 32, $9e, $4a, $17, call_26_6852 ;; 26:6853 $3e $20 $9e $4a $17 $52 $68 $26

call_26_685b:
    SCRIPT_RETURN_4A                                   ;; 26:685b $4a
    Op3E_Compare_Branch 32, $b9, $4a, $17, call_26_685b ;; 26:685c $3e $20 $b9 $4a $17 $5b $68 $26
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 26:6864 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_26_63dd                             ;; 26:686f $18 $dd $63 $26

call_26_6873:
    Op16_SubOps 1                                      ;; 26:6873 $16 $01
    SubOp_SetByte wC769, $02                           ;; 26:6875 $7e $51 $02
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $9e, $4a, $17 ;; 26:6878 $4c $20 $01 $04 $00 $00 $00 $00 $9e $4a $17
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $0a, $4b, $17 ;; 26:6883 $4c $22 $01 $04 $00 $00 $00 $00 $0a $4b $17

call_26_688e:
    SCRIPT_RETURN_4A                                   ;; 26:688e $4a
    Op3E_Compare_Branch 34, $0a, $4b, $17, call_26_688e ;; 26:688f $3e $22 $0a $4b $17 $8e $68 $26

call_26_6897:
    SCRIPT_RETURN_4A                                   ;; 26:6897 $4a
    Op3E_Compare_Branch 34, $29, $4b, $17, call_26_6897 ;; 26:6898 $3e $22 $29 $4b $17 $97 $68 $26
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 26:68a0 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_26_63dd                             ;; 26:68ab $18 $dd $63 $26

call_26_68af:
    Op16_SubOps 1                                      ;; 26:68af $16 $01
    SubOp_SetByte wC769, $00                           ;; 26:68b1 $7e $51 $00
    Op4C_Unknown $20, $01, $04, $00, $00, $00, $00, $9e, $4a, $17 ;; 26:68b4 $4c $20 $01 $04 $00 $00 $00 $00 $9e $4a $17
    Op4C_Unknown $22, $01, $04, $00, $00, $00, $00, $0a, $4b, $17 ;; 26:68bf $4c $22 $01 $04 $00 $00 $00 $00 $0a $4b $17
    Op4C_Unknown $24, $01, $04, $00, $00, $00, $00, $7a, $4b, $17 ;; 26:68ca $4c $24 $01 $04 $00 $00 $00 $00 $7a $4b $17
    Op4C_Unknown $26, $01, $04, $00, $00, $00, $00, $ea, $4b, $17 ;; 26:68d5 $4c $26 $01 $04 $00 $00 $00 $00 $ea $4b $17
    Op4C_Unknown $28, $01, $04, $00, $00, $00, $00, $5a, $4c, $17 ;; 26:68e0 $4c $28 $01 $04 $00 $00 $00 $00 $5a $4c $17

call_26_68eb:
    SCRIPT_RETURN_4A                                   ;; 26:68eb $4a
    Op3E_Compare_Branch 40, $5a, $4c, $17, call_26_68eb ;; 26:68ec $3e $28 $5a $4c $17 $eb $68 $26

call_26_68f4:
    SCRIPT_RETURN_4A                                   ;; 26:68f4 $4a
    Op3E_Compare_Branch 40, $79, $4c, $17, call_26_68f4 ;; 26:68f5 $3e $28 $79 $4c $17 $f4 $68 $26
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 26:68fd $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_26_63dd                             ;; 26:6908 $18 $dd $63 $26

call_26_690c:
    Op16_SubOps 1                                      ;; 26:690c $16 $01
    SubOp_SetByte wC768, $01                           ;; 26:690e $7e $50 $01
    Op1E_Call call_26_7498                             ;; 26:6911 $1e $98 $74 $26
    Op4C_Unknown $0a, $01, $04, $76, $00, $fc, $ff, $3e, $65, $15 ;; 26:6915 $4c $0a $01 $04 $76 $00 $fc $ff $3e $65 $15

call_26_6920:
    SCRIPT_RETURN_4A                                   ;; 26:6920 $4a
    Op3E_Compare_Branch 10, $3e, $65, $15, call_26_6920 ;; 26:6921 $3e $0a $3e $65 $15 $20 $69 $26
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 26:6929 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op18_Jump call_26_63dd                             ;; 26:6934 $18 $dd $63 $26

call_26_6938:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 26:6938 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 26:693d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:6941 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:6943 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:6945 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:6948 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:694a $1a $64 $26
    SCRIPT_POINTER call_26_6950                        ;; 26:694d $50 $69 $26

call_26_6950:
    Op1E_Call call_20_4310                             ;; 26:6950 $1e $10 $43 $20
    Op18_Jump call_26_63dd                             ;; 26:6954 $18 $dd $63 $26

call_26_6958:
    Op50_WriteByte wBitArrayIndexC715, $00, $39        ;; 26:6958 $50 $15 $c7 $00 $39
    Op82_Run ObtainHamChatFromC715                     ;; 26:695d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:6961 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:6963 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:6965 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:6968 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:696a $1a $64 $26
    SCRIPT_POINTER call_26_6970                        ;; 26:696d $70 $69 $26

call_26_6970:
    Op1E_Call call_20_4184                             ;; 26:6970 $1e $84 $41 $20
    Op1E_Call call_1d_6ae8                             ;; 26:6974 $1e $e8 $6a $1d
    ;;<E2>That was hard<...><E0>
    Op04_Unknown_Text data_36_69ef                     ;; 26:6978 $04 $ef $69 $36
    Op92_Unknown $00                                   ;; 26:697c $92 $00
    Op18_Jump call_26_63dd                             ;; 26:697e $18 $dd $63 $26

call_26_6982:
    Op50_WriteByte wBitArrayIndexC715, $00, $38        ;; 26:6982 $50 $15 $c7 $00 $38
    Op82_Run ObtainHamChatFromC715                     ;; 26:6987 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:698b $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:698d $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:698f $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:6992 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:6994 $1a $64 $26
    SCRIPT_POINTER call_26_699a                        ;; 26:6997 $9a $69 $26

call_26_699a:
    Op1E_Call call_20_41b0                             ;; 26:699a $1e $b0 $41 $20
    Op1E_Call call_1d_6ae8                             ;; 26:699e $1e $e8 $6a $1d
    ;;<E2>Your claws are shiny!<E0>
    Op04_Unknown_Text data_36_69ff                     ;; 26:69a2 $04 $ff $69 $36
    Op92_Unknown $00                                   ;; 26:69a6 $92 $00
    Op18_Jump call_26_63dd                             ;; 26:69a8 $18 $dd $63 $26

call_26_69ac:
    Op50_WriteByte wBitArrayIndexC715, $00, $17        ;; 26:69ac $50 $15 $c7 $00 $17
    Op82_Run ObtainHamChatFromC715                     ;; 26:69b1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:69b5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:69b7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:69b9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:69bc $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:69be $1a $64 $26
    SCRIPT_POINTER call_26_69c4                        ;; 26:69c1 $c4 $69 $26

call_26_69c4:
    Op1E_Call call_20_41dc                             ;; 26:69c4 $1e $dc $41 $20
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 26:69c8 $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $06, $00                              ;; 26:69d3 $44 $06 $00
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 26:69d6 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $9c, $5c, $10 ;; 26:69dc $4c $16 $08 $ff $00 $00 $00 $00 $9c $5c $10
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, $a6, $5d, $10 ;; 26:69e7 $4c $18 $01 $04 $00 $00 $00 $00 $a6 $5d $10

call_26_69f2:
    SCRIPT_RETURN_4A                                   ;; 26:69f2 $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_26_69f2 ;; 26:69f3 $3e $16 $9c $5c $10 $f2 $69 $26
    Op18_Jump call_26_63dd                             ;; 26:69fb $18 $dd $63 $26

call_26_69ff:
    Op50_WriteByte wBitArrayIndexC715, $00, $3a        ;; 26:69ff $50 $15 $c7 $00 $3a
    Op82_Run ObtainHamChatFromC715                     ;; 26:6a04 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:6a08 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:6a0a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:6a0c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:6a0f $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:6a11 $1a $64 $26
    SCRIPT_POINTER call_26_6a17                        ;; 26:6a14 $17 $6a $26

call_26_6a17:
    Op1E_Call call_20_425a                             ;; 26:6a17 $1e $5a $42 $20
    Op1E_Call call_1d_6ae8                             ;; 26:6a1b $1e $e8 $6a $1d
    ;;<E2>Left a mark.<E0>
    Op04_Unknown_Text data_36_6a16                     ;; 26:6a1f $04 $16 $6a $36
    Op92_Unknown $00                                   ;; 26:6a23 $92 $00
    Op18_Jump call_26_63dd                             ;; 26:6a25 $18 $dd $63 $26

call_26_6a29:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:6a29 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 26:6a2d $1c $03
    SCRIPT_POINTER call_26_641a                        ;; 26:6a2f $1a $64 $26
    SCRIPT_POINTER call_26_6431                        ;; 26:6a32 $31 $64 $26
    SCRIPT_POINTER call_26_6a3c                        ;; 26:6a35 $3c $6a $26
    Op18_Jump call_26_63dd                             ;; 26:6a38 $18 $dd $63 $26

call_26_6a3c:
    Op14_Unknown 1, $7e, $5b                           ;; 26:6a3c $14 $01 $7e $5b
    SCRIPT_POINTER call_26_6a59                        ;; 26:6a40 $59 $6a $26
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $63, $4c, $13 ;; 26:6a43 $4c $1a $ff $ff $00 $00 $00 $00 $63 $4c $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6a4e $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00

call_26_6a59:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:6a59 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 26:6a5d $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_59f2, data_05_5a55    ;; 26:6a61 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 26:6a67 $1c $04
    SCRIPT_POINTER call_26_6a75                        ;; 26:6a69 $75 $6a $26
    SCRIPT_POINTER call_26_6bec                        ;; 26:6a6c $ec $6b $26
    SCRIPT_POINTER call_26_6c65                        ;; 26:6a6f $65 $6c $26
    SCRIPT_POINTER call_26_6e6a                        ;; 26:6a72 $6a $6e $26

call_26_6a75:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 26:6a75 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 26:6a7a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:6a7e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:6a80 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:6a82 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:6a85 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:6a87 $1a $64 $26
    SCRIPT_POINTER call_26_6a8d                        ;; 26:6a8a $8d $6a $26

call_26_6a8d:
    Op1E_Call call_20_4042                             ;; 26:6a8d $1e $42 $40 $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, $87, $78, $17 ;; 26:6a91 $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $06, $00                              ;; 26:6a9c $44 $06 $00
    Op14_Unknown 1, $54, $5b                           ;; 26:6a9f $14 $01 $54 $5b
    SCRIPT_POINTER call_26_6b60                        ;; 26:6aa3 $60 $6b $26
    Op14_Unknown 1, $58, $5b                           ;; 26:6aa6 $14 $01 $58 $5b
    SCRIPT_POINTER call_26_6b99                        ;; 26:6aaa $99 $6b $26
    Op16_SubOps 1                                      ;; 26:6aad $16 $01
    SubOp_SetByte wC76B, $01                           ;; 26:6aaf $7e $53 $01
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $77, $4c, $13 ;; 26:6ab2 $4c $1a $ff $ff $00 $00 $00 $00 $77 $4c $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6abd $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6bd2                             ;; 26:6ac8 $1e $d2 $6b $1d
    ;;<EA>Hamha<E8><...><E0>
    Op04_Unknown_Text data_36_6a24                     ;; 26:6acc $04 $24 $6a $36
    ;;<E4>Why did you wake<E2>me up?<E0>
    Op06_Unknown_Text data_36_6a2d                     ;; 26:6ad0 $06 $2d $6a $36
    ;;I was imagining<E2>what my sweet-<E2>heart would be<E2>like<...><E3><end>
    Op04_Unknown_Text data_36_6a46                     ;; 26:6ad4 $04 $46 $6a $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $9e, $4b, $13 ;; 26:6ad8 $4c $1a $ff $ff $00 $00 $00 $00 $9e $4b $13
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $69, $4a, $17 ;; 26:6ae3 $4c $30 $01 $04 $00 $00 $00 $00 $69 $4a $17
    Op44_Unknown $78, $00                              ;; 26:6aee $44 $78 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $3d, $4b, $13 ;; 26:6af1 $4c $1a $ff $ff $00 $00 $00 $00 $3d $4b $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6afc $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    ;;What kind of ham-<E4>ster do I like?<E3>I guess I'd like<E4>him to be a rather<E4><end>
    Op04_Unknown_Text data_36_6a7b                     ;; 26:6b07 $04 $7b $6a $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $0f, $4d, $13 ;; 26:6b0b $4c $1a $ff $ff $00 $00 $00 $00 $0f $4d $13
    ;;<EA>mega-Q<E8> hamster!<E0>
    Op06_Unknown_Text data_36_6ac2                     ;; 26:6b16 $06 $c2 $6a $36

call_26_6b1a:
    SCRIPT_RETURN_4A                                   ;; 26:6b1a $4a
    Op3E_Compare_Branch 26, $0f, $4d, $13, call_26_6b1a ;; 26:6b1b $3e $1a $0f $4d $13 $1a $6b $26
    Op1E_Call call_04_615d                             ;; 26:6b23 $1e $5d $61 $04
    Op1E_Call call_26_7240                             ;; 26:6b27 $1e $40 $72 $26
    Op14_Unknown 1, $9a, $5a                           ;; 26:6b2b $14 $01 $9a $5a
    SCRIPT_POINTER call_26_6b46                        ;; 26:6b2f $46 $6b $26
    Op1E_Call call_1d_6bd2                             ;; 26:6b32 $1e $d2 $6b $1d
    Op1E_Call call_26_72fc                             ;; 26:6b36 $1e $fc $72 $26
    ;;Hmm? <E5><...>Bijou?<E3><...><E2><...><E3>If you mean a girl<E2>hamster wearing a<E2>ribbon, one ran<E2>right by me!<E3><end>
    Op04_Unknown_Text data_36_6ad4                     ;; 26:6b3a $04 $d4 $6a $36
    Op1E_Call call_04_615d                             ;; 26:6b3e $1e $5d $61 $04
    Op1E_Call call_26_7336                             ;; 26:6b42 $1e $36 $73 $26

call_26_6b46:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $9e, $4b, $13 ;; 26:6b46 $4c $1a $ff $ff $00 $00 $00 $00 $9e $4b $13
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $69, $4a, $17 ;; 26:6b51 $4c $30 $01 $04 $00 $00 $00 $00 $69 $4a $17
    Op18_Jump call_26_63dd                             ;; 26:6b5c $18 $dd $63 $26

call_26_6b60:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $ae, $4c, $13 ;; 26:6b60 $4c $1a $ff $ff $00 $00 $00 $00 $ae $4c $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6b6b $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6bd2                             ;; 26:6b76 $1e $d2 $6b $1d
    ;;<EA>Hamha<E8><...><E0>
    Op04_Unknown_Text data_36_6b29                     ;; 26:6b7a $04 $29 $6b $36
    ;;You're so right,<E4>dreaming just<E4>isn't the same<...><E0>
    Op04_Unknown_Text data_36_6b32                     ;; 26:6b7e $04 $32 $6b $36
    Op14_Unknown 1, $9a, $5a                           ;; 26:6b82 $14 $01 $9a $5a
    SCRIPT_POINTER call_26_6b8d                        ;; 26:6b86 $8d $6b $26
    ;;<...><E2><...><E2><...><E3>Oh, you were<E2>looking for a girl<E2>hamster with a<E2>ribbon, right?<E3>Well, in that<E2>case, she ran<E2>right by here.<E0>
    Op04_Unknown_Text data_36_6b61                     ;; 26:6b89 $04 $61 $6b $36

call_26_6b8d:
    Op1E_Call call_04_615d                             ;; 26:6b8d $1e $5d $61 $04
    Op1E_Call call_26_7336                             ;; 26:6b91 $1e $36 $73 $26
    Op18_Jump call_26_63dd                             ;; 26:6b95 $18 $dd $63 $26

call_26_6b99:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $77, $4c, $13 ;; 26:6b99 $4c $1a $ff $ff $00 $00 $00 $00 $77 $4c $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6ba4 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6bd2                             ;; 26:6baf $1e $d2 $6b $1d
    ;;<EA>Hamha<E8><...><E0>
    Op04_Unknown_Text data_36_6bd0                     ;; 26:6bb3 $04 $d0 $6b $36
    Op1E_Call call_26_72fc                             ;; 26:6bb7 $1e $fc $72 $26
    ;;You're so right,<E4>dreaming just<E4>isn't the same<...><E0>
    Op04_Unknown_Text data_36_6bd9                     ;; 26:6bbb $04 $d9 $6b $36
    Op14_Unknown 1, $9a, $5a                           ;; 26:6bbf $14 $01 $9a $5a
    SCRIPT_POINTER call_26_6bca                        ;; 26:6bc3 $ca $6b $26
    ;;<...><E2><...><E2><...><E3>Oh, you were<E2>looking for a girl<E2>hamster with a<E2>ribbon, right?<E3>Well, in that<E2>case, she ran<E2>right by here.<E0>
    Op04_Unknown_Text data_36_6c08                     ;; 26:6bc6 $04 $08 $6c $36

call_26_6bca:
    Op1E_Call call_26_7336                             ;; 26:6bca $1e $36 $73 $26
    Op1E_Call call_04_615d                             ;; 26:6bce $1e $5d $61 $04
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $9e, $4b, $13 ;; 26:6bd2 $4c $1a $ff $ff $00 $00 $00 $00 $9e $4b $13
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $69, $4a, $17 ;; 26:6bdd $4c $30 $01 $04 $00 $00 $00 $00 $69 $4a $17
    Op18_Jump call_26_63dd                             ;; 26:6be8 $18 $dd $63 $26

call_26_6bec:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 26:6bec $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 26:6bf1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:6bf5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:6bf7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:6bf9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:6bfc $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:6bfe $1a $64 $26
    SCRIPT_POINTER call_26_6c04                        ;; 26:6c01 $04 $6c $26

call_26_6c04:
    Op1E_Call call_20_465b                             ;; 26:6c04 $1e $5b $46 $20
    Op14_Unknown 1, $80, $5b                           ;; 26:6c08 $14 $01 $80 $5b
    SCRIPT_POINTER call_26_6c61                        ;; 26:6c0c $61 $6c $26
    Op1E_Call call_26_737b                             ;; 26:6c0f $1e $7b $73 $26
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $18, $4e, $13 ;; 26:6c13 $4c $1a $ff $ff $00 $00 $00 $00 $18 $4e $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6c1e $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6bd2                             ;; 26:6c29 $1e $d2 $6b $1d
    ;;How embarrassing<...><E0>
    Op04_Unknown_Text data_36_6c77                     ;; 26:6c2d $04 $77 $6c $36
    Op1E_Call call_04_615d                             ;; 26:6c31 $1e $5d $61 $04
    Op14_Unknown 1, $54, $5b                           ;; 26:6c35 $14 $01 $54 $5b
    SCRIPT_POINTER call_26_6c56                        ;; 26:6c39 $56 $6c $26
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $9e, $4b, $13 ;; 26:6c3c $4c $1a $ff $ff $00 $00 $00 $00 $9e $4b $13
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $69, $4a, $17 ;; 26:6c47 $4c $30 $01 $04 $00 $00 $00 $00 $69 $4a $17
    Op18_Jump call_26_6c61                             ;; 26:6c52 $18 $61 $6c $26

call_26_6c56:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $3d, $4b, $13 ;; 26:6c56 $4c $1a $ff $ff $00 $00 $00 $00 $3d $4b $13

call_26_6c61:
    Op18_Jump call_26_63dd                             ;; 26:6c61 $18 $dd $63 $26

call_26_6c65:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 26:6c65 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 26:6c6a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:6c6e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:6c70 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:6c72 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:6c75 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:6c77 $1a $64 $26
    SCRIPT_POINTER call_26_6c7d                        ;; 26:6c7a $7d $6c $26

call_26_6c7d:
    Op14_Unknown 1, $84, $5b                           ;; 26:6c7d $14 $01 $84 $5b
    SCRIPT_POINTER call_26_6e18                        ;; 26:6c81 $18 $6e $26
    Op14_Unknown 1, $54, $5b                           ;; 26:6c84 $14 $01 $54 $5b
    SCRIPT_POINTER call_26_6d03                        ;; 26:6c88 $03 $6d $26
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $70, $4d, $13 ;; 26:6c8b $4c $1a $ff $ff $00 $00 $00 $00 $70 $4d $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6c96 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_20_4294                             ;; 26:6ca1 $1e $94 $42 $20
    Op1E_Call call_1d_6bd2                             ;; 26:6ca5 $1e $d2 $6b $1d
    ;;Hey! Wha<...>?<E2>Slow down!<E0>
    Op04_Unknown_Text data_36_6c89                     ;; 26:6ca9 $04 $89 $6c $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $c4, $4d, $13 ;; 26:6cad $4c $1a $ff $ff $00 $00 $00 $00 $c4 $4d $13
    Op44_Unknown $2a, $00                              ;; 26:6cb8 $44 $2a $00
    Op14_Unknown 1, $58, $5b                           ;; 26:6cbb $14 $01 $58 $5b
    SCRIPT_POINTER call_26_6ce0                        ;; 26:6cbf $e0 $6c $26
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $81, $4b, $13 ;; 26:6cc2 $4c $1a $ff $ff $00 $00 $00 $00 $81 $4b $13
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $69, $4a, $17 ;; 26:6ccd $4c $30 $01 $04 $00 $00 $00 $00 $69 $4a $17
    Op1E_Call call_04_615d                             ;; 26:6cd8 $1e $5d $61 $04
    Op18_Jump call_26_63dd                             ;; 26:6cdc $18 $dd $63 $26
    ;;Hmm?<E5> You're right!<E3>Dreaming about him<E2>won't do it. I'll<E2>get his attention<E2>with a <EA>tack-Q<E8>!<E3>But wouldn't it<E2>be cool if he did<E2>that to me?<E3>Of course, it<E2>would have to be a<E2>hamster I liked<...><E0>

call_26_6ce0:
    Op04_Unknown_Text data_36_6c9f                     ;; 26:6ce0 $04 $9f $6c $36
    Op1E_Call call_04_615d                             ;; 26:6ce4 $1e $5d $61 $04
    Op16_SubOps 1                                      ;; 26:6ce8 $16 $01
    SubOp_SetByte wC76B, $02                           ;; 26:6cea $7e $53 $02
    Op14_Unknown 1, $88, $5b                           ;; 26:6ced $14 $01 $88 $5b
    SCRIPT_POINTER call_26_6d5c                        ;; 26:6cf1 $5c $6d $26
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $3d, $4b, $13 ;; 26:6cf4 $4c $1a $ff $ff $00 $00 $00 $00 $3d $4b $13
    Op18_Jump call_26_63dd                             ;; 26:6cff $18 $dd $63 $26

call_26_6d03:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $70, $4d, $13 ;; 26:6d03 $4c $1a $ff $ff $00 $00 $00 $00 $70 $4d $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6d0e $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_20_4294                             ;; 26:6d19 $1e $94 $42 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 26:6d1d $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6bd2                             ;; 26:6d28 $1e $d2 $6b $1d
    ;;OK, OK, I got it!<E3>I'll get him with<E2>a <EA>tack-Q<E8>!<E5><end>
    Op04_Unknown_Text data_36_6d5b                     ;; 26:6d2c $04 $5b $6d $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $c4, $4d, $13 ;; 26:6d30 $4c $1a $ff $ff $00 $00 $00 $00 $c4 $4d $13
    Op44_Unknown $2a, $00                              ;; 26:6d3b $44 $2a $00
    ;; But why<E2>can't that happen<E2>to me?<E5> That would<E2>be nice<...><E0>
    Op06_Unknown_Text data_36_6d8c                     ;; 26:6d3e $06 $8c $6d $36
    Op1E_Call call_04_615d                             ;; 26:6d42 $1e $5d $61 $04
    Op14_Unknown 1, $88, $5b                           ;; 26:6d46 $14 $01 $88 $5b
    SCRIPT_POINTER call_26_6d5c                        ;; 26:6d4a $5c $6d $26
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $3d, $4b, $13 ;; 26:6d4d $4c $1a $ff $ff $00 $00 $00 $00 $3d $4b $13
    Op18_Jump call_26_63dd                             ;; 26:6d58 $18 $dd $63 $26

call_26_6d5c:
    Op16_SubOps 1                                      ;; 26:6d5c $16 $01
    SubOp_SetByte wC78F, $02                           ;; 26:6d5e $7e $77 $02
    ;;What?<E3>You're holding a<E2>Love Note from a<E2><EA>mega-Q<E8> hamster?<E0>
    Op04_Unknown_Text data_36_6dc3                     ;; 26:6d61 $04 $c3 $6d $36
    Op1E_Call call_04_615d                             ;; 26:6d65 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, $91, $79, $17 ;; 26:6d69 $4c $16 $08 $ff $00 $00 $00 $00 $91 $79 $17
    Op44_Unknown $06, $00                              ;; 26:6d74 $44 $06 $00
    Op36_Unknown $a1, $74, $7f, $f2, $dd, $01          ;; 26:6d77 $36 $a1 $74 $7f $f2 $dd $01
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $7a, $6f, $15 ;; 26:6d7e $4c $08 $01 $04 $00 $00 $00 $00 $7a $6f $15

call_26_6d89:
    SCRIPT_RETURN_4A                                   ;; 26:6d89 $4a
    Op3E_Compare_Branch 8, $7a, $6f, $15, call_26_6d89 ;; 26:6d8a $3e $08 $7a $6f $15 $89 $6d $26
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $38, $4e, $13 ;; 26:6d92 $4c $1a $ff $ff $00 $00 $00 $00 $38 $4e $13
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $42, $6f, $15 ;; 26:6d9d $4c $08 $01 $04 $00 $00 $00 $00 $42 $6f $15

call_26_6da8:
    SCRIPT_RETURN_4A                                   ;; 26:6da8 $4a
    Op3E_Compare_Branch 8, $42, $6f, $15, call_26_6da8 ;; 26:6da9 $3e $08 $42 $6f $15 $a8 $6d $26

call_26_6db1:
    SCRIPT_RETURN_4A                                   ;; 26:6db1 $4a
    Op3E_Compare_Branch 8, $e9, $6e, $15, call_26_6db1 ;; 26:6db2 $3e $08 $e9 $6e $15 $b1 $6d $26
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 26:6dba $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    ;;This is a Love<E2>Note?<E5><end>
    Op04_Unknown_Text data_36_6dfd                     ;; 26:6dc5 $04 $fd $6d $36
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, $27, $6f, $15 ;; 26:6dc9 $4c $08 $01 $04 $00 $00 $00 $00 $27 $6f $15
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 26:6dd4 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 26:6ddf $16 $01
    SubOp_SetByte wC736, $0b                           ;; 26:6de1 $7e $1e $0b
    Op16_SubOps 1                                      ;; 26:6de4 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 26:6de6 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 26:6de9 $82 $31 $42 $02
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $ef, $4b, $13 ;; 26:6ded $4c $1a $ff $ff $00 $00 $00 $00 $ef $4b $13
    ;; Tee hee!<E2>Hold your horses!<E2>I'll read it!<E0>
    Op06_Unknown_Text data_36_6e13                     ;; 26:6df8 $06 $13 $6e $36
    Op1E_Call call_04_615d                             ;; 26:6dfc $1e $5d $61 $04

call_26_6e00:
    SCRIPT_RETURN_4A                                   ;; 26:6e00 $4a
    Op3E_Compare_Branch 22, $27, $6f, $15, call_26_6e00 ;; 26:6e01 $3e $16 $27 $6f $15 $00 $6e $26
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $3d, $4b, $13 ;; 26:6e09 $4c $1a $ff $ff $00 $00 $00 $00 $3d $4b $13
    Op18_Jump call_26_63dd                             ;; 26:6e14 $18 $dd $63 $26

call_26_6e18:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $70, $4d, $13 ;; 26:6e18 $4c $1a $ff $ff $00 $00 $00 $00 $70 $4d $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6e23 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_20_4294                             ;; 26:6e2e $1e $94 $42 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 26:6e32 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6bd2                             ;; 26:6e3d $1e $d2 $6b $1d
    ;;I-I know that<E2>this is a <EA>tack-Q<E8><E2>from him!<E0>
    Op04_Unknown_Text data_36_6e3d                     ;; 26:6e41 $04 $3d $6e $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $c4, $4d, $13 ;; 26:6e45 $4c $1a $ff $ff $00 $00 $00 $00 $c4 $4d $13
    Op44_Unknown $2a, $00                              ;; 26:6e50 $44 $2a $00
    ;;But let me think<E2>about it<...><E0>
    Op04_Unknown_Text data_36_6e68                     ;; 26:6e53 $04 $68 $6e $36
    Op1E_Call call_04_615d                             ;; 26:6e57 $1e $5d $61 $04
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $3d, $4b, $13 ;; 26:6e5b $4c $1a $ff $ff $00 $00 $00 $00 $3d $4b $13
    Op18_Jump call_26_63dd                             ;; 26:6e66 $18 $dd $63 $26

call_26_6e6a:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 26:6e6a $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 26:6e6f $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:6e73 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:6e75 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:6e77 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:6e7a $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:6e7c $1a $64 $26
    SCRIPT_POINTER call_26_6e82                        ;; 26:6e7f $82 $6e $26

call_26_6e82:
    Op14_Unknown 1, $80, $5b                           ;; 26:6e82 $14 $01 $80 $5b
    SCRIPT_POINTER call_26_6ee7                        ;; 26:6e86 $e7 $6e $26
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6e89 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_26_72fc                             ;; 26:6e94 $1e $fc $72 $26
    Op1E_Call call_20_4310                             ;; 26:6e98 $1e $10 $43 $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $28, $4e, $13 ;; 26:6e9c $4c $1a $ff $ff $00 $00 $00 $00 $28 $4e $13
    Op1E_Call call_26_737b                             ;; 26:6ea7 $1e $7b $73 $26
    Op1E_Call call_1d_6bd2                             ;; 26:6eab $1e $d2 $6b $1d
    ;;Teehee.<E0>
    Op04_Unknown_Text data_36_6e83                     ;; 26:6eaf $04 $83 $6e $36
    Op1E_Call call_04_615d                             ;; 26:6eb3 $1e $5d $61 $04
    Op14_Unknown 1, $54, $5b                           ;; 26:6eb7 $14 $01 $54 $5b
    SCRIPT_POINTER call_26_6ed8                        ;; 26:6ebb $d8 $6e $26
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $9e, $4b, $13 ;; 26:6ebe $4c $1a $ff $ff $00 $00 $00 $00 $9e $4b $13
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $69, $4a, $17 ;; 26:6ec9 $4c $30 $01 $04 $00 $00 $00 $00 $69 $4a $17
    Op18_Jump call_26_6eeb                             ;; 26:6ed4 $18 $eb $6e $26

call_26_6ed8:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $3d, $4b, $13 ;; 26:6ed8 $4c $1a $ff $ff $00 $00 $00 $00 $3d $4b $13
    Op18_Jump call_26_6eeb                             ;; 26:6ee3 $18 $eb $6e $26

call_26_6ee7:
    Op1E_Call call_20_4310                             ;; 26:6ee7 $1e $10 $43 $20

call_26_6eeb:
    Op18_Jump call_26_63dd                             ;; 26:6eeb $18 $dd $63 $26

call_26_6eef:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:6eef $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 26:6ef3 $1c $03
    SCRIPT_POINTER call_26_641a                        ;; 26:6ef5 $1a $64 $26
    SCRIPT_POINTER call_26_6431                        ;; 26:6ef8 $31 $64 $26
    SCRIPT_POINTER call_26_6f02                        ;; 26:6efb $02 $6f $26
    Op18_Jump call_26_63dd                             ;; 26:6efe $18 $dd $63 $26

call_26_6f02:
    Op14_Unknown 1, $7e, $5b                           ;; 26:6f02 $14 $01 $7e $5b
    SCRIPT_POINTER call_26_6f1f                        ;; 26:6f06 $1f $6f $26
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $63, $4c, $13 ;; 26:6f09 $4c $1a $ff $ff $00 $00 $00 $00 $63 $4c $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6f14 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00

call_26_6f1f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:6f1f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 26:6f23 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_59f2, data_05_5a55    ;; 26:6f27 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 26:6f2d $1c $04
    SCRIPT_POINTER call_26_6f3b                        ;; 26:6f2f $3b $6f $26
    SCRIPT_POINTER call_26_6bec                        ;; 26:6f32 $ec $6b $26
    SCRIPT_POINTER call_26_7044                        ;; 26:6f35 $44 $70 $26
    SCRIPT_POINTER call_26_7064                        ;; 26:6f38 $64 $70 $26

call_26_6f3b:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 26:6f3b $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 26:6f40 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:6f44 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:6f46 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:6f48 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:6f4b $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:6f4d $1a $64 $26
    SCRIPT_POINTER call_26_6f53                        ;; 26:6f50 $53 $6f $26

call_26_6f53:
    Op1E_Call call_20_4042                             ;; 26:6f53 $1e $42 $40 $20
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, $65, $78, $17 ;; 26:6f57 $4c $16 $02 $02 $00 $00 $00 $00 $65 $78 $17
    Op44_Unknown $06, $00                              ;; 26:6f62 $44 $06 $00
    Op14_Unknown 1, $54, $5b                           ;; 26:6f65 $14 $01 $54 $5b
    SCRIPT_POINTER call_26_703c                        ;; 26:6f69 $3c $70 $26
    Op14_Unknown 1, $58, $5b                           ;; 26:6f6c $14 $01 $58 $5b
    SCRIPT_POINTER call_26_7040                        ;; 26:6f70 $40 $70 $26
    Op16_SubOps 1                                      ;; 26:6f73 $16 $01
    SubOp_SetByte wC76B, $01                           ;; 26:6f75 $7e $53 $01
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $77, $4c, $13 ;; 26:6f78 $4c $1a $ff $ff $00 $00 $00 $00 $77 $4c $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6f83 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6bd2                             ;; 26:6f8e $1e $d2 $6b $1d
    ;;<EA>Hamha<E8><...><E0>
    Op04_Unknown_Text data_36_6e8b                     ;; 26:6f92 $04 $8b $6e $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $41, $4c, $13 ;; 26:6f96 $4c $1a $ff $ff $00 $00 $00 $00 $41 $4c $13
    ;;<E4>What's with you?<E0>
    Op06_Unknown_Text data_36_6e94                     ;; 26:6fa1 $06 $94 $6e $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $1f, $4c, $13 ;; 26:6fa5 $4c $1a $ff $ff $00 $00 $00 $00 $1f $4c $13
    ;;I was imagining<E2>what my<E2>boyfriend would<E2>be like<...><E3><end>
    Op04_Unknown_Text data_36_6ea6                     ;; 26:6fb0 $04 $a6 $6e $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $9e, $4b, $13 ;; 26:6fb4 $4c $1a $ff $ff $00 $00 $00 $00 $9e $4b $13
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $69, $4a, $17 ;; 26:6fbf $4c $30 $01 $04 $00 $00 $00 $00 $69 $4a $17
    Op44_Unknown $78, $00                              ;; 26:6fca $44 $78 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $41, $4c, $13 ;; 26:6fcd $4c $1a $ff $ff $00 $00 $00 $00 $41 $4c $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:6fd8 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    ;;What kind of<E4>hamster do I like?<E4>Hmm<...><E5> Let me see<...><E0>
    Op04_Unknown_Text data_36_6ed8                     ;; 26:6fe3 $04 $d8 $6e $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $0f, $4d, $13 ;; 26:6fe7 $4c $1a $ff $ff $00 $00 $00 $00 $0f $4d $13
    ;;I'd like him to be<E4>a <EA>mega-Q<E8> hamster!<E0>
    Op04_Unknown_Text data_36_6f0a                     ;; 26:6ff2 $04 $0a $6f $36

call_26_6ff6:
    SCRIPT_RETURN_4A                                   ;; 26:6ff6 $4a
    Op3E_Compare_Branch 26, $0f, $4d, $13, call_26_6ff6 ;; 26:6ff7 $3e $1a $0f $4d $13 $f6 $6f $26
    Op1E_Call call_04_615d                             ;; 26:6fff $1e $5d $61 $04
    Op1E_Call call_26_7240                             ;; 26:7003 $1e $40 $72 $26
    Op14_Unknown 1, $9a, $5a                           ;; 26:7007 $14 $01 $9a $5a
    SCRIPT_POINTER call_26_7022                        ;; 26:700b $22 $70 $26
    Op1E_Call call_1d_6bd2                             ;; 26:700e $1e $d2 $6b $1d
    Op1E_Call call_26_72fc                             ;; 26:7012 $1e $fc $72 $26
    ;;Hmm? <E5><...>Bijou?<E3><...><E2><...><E3>If you mean a girl<E2>hamster wearing a<E2>ribbon, one went<E2>running right<E2>by me.<E0>
    Op04_Unknown_Text data_36_6f31                     ;; 26:7016 $04 $31 $6f $36
    Op1E_Call call_04_615d                             ;; 26:701a $1e $5d $61 $04
    Op1E_Call call_26_7336                             ;; 26:701e $1e $36 $73 $26

call_26_7022:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $9e, $4b, $13 ;; 26:7022 $4c $1a $ff $ff $00 $00 $00 $00 $9e $4b $13
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $69, $4a, $17 ;; 26:702d $4c $30 $01 $04 $00 $00 $00 $00 $69 $4a $17
    Op18_Jump call_26_63dd                             ;; 26:7038 $18 $dd $63 $26

call_26_703c:
    Op18_Jump call_26_6b60                             ;; 26:703c $18 $60 $6b $26

call_26_7040:
    Op18_Jump call_26_6b99                             ;; 26:7040 $18 $99 $6b $26

call_26_7044:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 26:7044 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 26:7049 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:704d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:704f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:7051 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:7054 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:7056 $1a $64 $26
    SCRIPT_POINTER call_26_705c                        ;; 26:7059 $5c $70 $26

call_26_705c:
    Op1E_Call call_20_4294                             ;; 26:705c $1e $94 $42 $20
    Op18_Jump call_26_63dd                             ;; 26:7060 $18 $dd $63 $26

call_26_7064:
    Op18_Jump call_26_6e6a                             ;; 26:7064 $18 $6a $6e $26

call_26_7068:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:7068 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 26:706c $1c $03
    SCRIPT_POINTER call_26_641a                        ;; 26:706e $1a $64 $26
    SCRIPT_POINTER call_26_6431                        ;; 26:7071 $31 $64 $26
    SCRIPT_POINTER call_26_707b                        ;; 26:7074 $7b $70 $26
    Op18_Jump call_26_63dd                             ;; 26:7077 $18 $dd $63 $26

call_26_707b:
    Op14_Unknown 1, $7e, $5b                           ;; 26:707b $14 $01 $7e $5b
    SCRIPT_POINTER call_26_7098                        ;; 26:707f $98 $70 $26
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $63, $4c, $13 ;; 26:7082 $4c $1a $ff $ff $00 $00 $00 $00 $63 $4c $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:708d $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00

call_26_7098:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:7098 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 26:709c $1e $1d $6f $1d
    Op10_HamChatWheel 8, data_05_59fc, data_05_5b72    ;; 26:70a0 $10 $08 $fc $59 $72 $5b
    Op1C_TableJump 8                                   ;; 26:70a6 $1c $08
    SCRIPT_POINTER call_26_70c0                        ;; 26:70a8 $c0 $70 $26
    SCRIPT_POINTER call_26_6bec                        ;; 26:70ab $ec $6b $26
    SCRIPT_POINTER call_26_6808                        ;; 26:70ae $08 $68 $26
    SCRIPT_POINTER call_26_6e6a                        ;; 26:70b1 $6a $6e $26
    SCRIPT_POINTER call_26_6958                        ;; 26:70b4 $58 $69 $26
    SCRIPT_POINTER call_26_6982                        ;; 26:70b7 $82 $69 $26
    SCRIPT_POINTER call_26_69ac                        ;; 26:70ba $ac $69 $26
    SCRIPT_POINTER call_26_69ff                        ;; 26:70bd $ff $69 $26

call_26_70c0:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 26:70c0 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 26:70c5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:70c9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:70cb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:70cd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:70d0 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:70d2 $1a $64 $26
    SCRIPT_POINTER call_26_70d8                        ;; 26:70d5 $d8 $70 $26

call_26_70d8:
    Op1E_Call call_20_4042                             ;; 26:70d8 $1e $42 $40 $20
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, $76, $78, $17 ;; 26:70dc $4c $16 $04 $02 $00 $00 $00 $00 $76 $78 $17
    Op44_Unknown $06, $00                              ;; 26:70e7 $44 $06 $00
    Op14_Unknown 1, $54, $5b                           ;; 26:70ea $14 $01 $54 $5b
    SCRIPT_POINTER call_26_71c1                        ;; 26:70ee $c1 $71 $26
    Op14_Unknown 1, $58, $5b                           ;; 26:70f1 $14 $01 $58 $5b
    SCRIPT_POINTER call_26_71c5                        ;; 26:70f5 $c5 $71 $26
    Op16_SubOps 1                                      ;; 26:70f8 $16 $01
    SubOp_SetByte wC76B, $01                           ;; 26:70fa $7e $53 $01
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $77, $4c, $13 ;; 26:70fd $4c $1a $ff $ff $00 $00 $00 $00 $77 $4c $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:7108 $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6bd2                             ;; 26:7113 $1e $d2 $6b $1d
    ;;<EA>Hamha<E8><...><E0>
    Op04_Unknown_Text data_36_6f8e                     ;; 26:7117 $04 $8e $6f $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $52, $4c, $13 ;; 26:711b $4c $1a $ff $ff $00 $00 $00 $00 $52 $4c $13
    ;;What's with you?<E0>
    Op06_Unknown_Text data_36_6f97                     ;; 26:7126 $06 $97 $6f $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $30, $4c, $13 ;; 26:712a $4c $1a $ff $ff $00 $00 $00 $00 $30 $4c $13
    ;;I was imagining<E2>what kind of ham-<E2>ster my boyfriend<E2>would be.<E3><end>
    Op04_Unknown_Text data_36_6fa8                     ;; 26:7135 $04 $a8 $6f $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $9e, $4b, $13 ;; 26:7139 $4c $1a $ff $ff $00 $00 $00 $00 $9e $4b $13
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $69, $4a, $17 ;; 26:7144 $4c $30 $01 $04 $00 $00 $00 $00 $69 $4a $17
    Op44_Unknown $78, $00                              ;; 26:714f $44 $78 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $52, $4c, $13 ;; 26:7152 $4c $1a $ff $ff $00 $00 $00 $00 $52 $4c $13
    Op4C_Unknown $30, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:715d $4c $30 $00 $00 $00 $00 $00 $00 $00 $00 $00
    ;;What type of ham-<E4>ster do I like?<E4>Good question<...><E0>
    Op04_Unknown_Text data_36_6fe7                     ;; 26:7168 $04 $e7 $6f $36
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $0f, $4d, $13 ;; 26:716c $4c $1a $ff $ff $00 $00 $00 $00 $0f $4d $13
    ;;I'd like him to be<E4>a <EA>mega-Q<E8> hamster!<E0>
    Op04_Unknown_Text data_36_7018                     ;; 26:7177 $04 $18 $70 $36

call_26_717b:
    SCRIPT_RETURN_4A                                   ;; 26:717b $4a
    Op3E_Compare_Branch 26, $0f, $4d, $13, call_26_717b ;; 26:717c $3e $1a $0f $4d $13 $7b $71 $26
    Op1E_Call call_04_615d                             ;; 26:7184 $1e $5d $61 $04
    Op1E_Call call_26_7240                             ;; 26:7188 $1e $40 $72 $26
    Op14_Unknown 1, $9a, $5a                           ;; 26:718c $14 $01 $9a $5a
    SCRIPT_POINTER call_26_71a7                        ;; 26:7190 $a7 $71 $26
    Op1E_Call call_1d_6bd2                             ;; 26:7193 $1e $d2 $6b $1d
    Op1E_Call call_26_72fc                             ;; 26:7197 $1e $fc $72 $26
    ;;Huh? <E5>Bijou?<E3><...><E2><...><E2><...><E3>You mean the girl<E2>with a ribbon? She<E2>ran past me a<E2>little while ago.<E3><end>
    Op04_Unknown_Text data_36_703f                     ;; 26:719b $04 $3f $70 $36
    Op1E_Call call_04_615d                             ;; 26:719f $1e $5d $61 $04
    Op1E_Call call_26_7336                             ;; 26:71a3 $1e $36 $73 $26

call_26_71a7:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $9e, $4b, $13 ;; 26:71a7 $4c $1a $ff $ff $00 $00 $00 $00 $9e $4b $13
    Op4C_Unknown $30, $01, $04, $00, $00, $00, $00, $69, $4a, $17 ;; 26:71b2 $4c $30 $01 $04 $00 $00 $00 $00 $69 $4a $17
    Op18_Jump call_26_63dd                             ;; 26:71bd $18 $dd $63 $26

call_26_71c1:
    Op18_Jump call_26_6b60                             ;; 26:71c1 $18 $60 $6b $26

call_26_71c5:
    Op18_Jump call_26_6b99                             ;; 26:71c5 $18 $99 $6b $26

call_26_71c9:
    Op82_Run SetScriptTableIndexFromInputs_NewlyPressed ;; 26:71c9 $82 $b7 $74 $01
    Op1C_TableJump 3                                   ;; 26:71cd $1c $03
    SCRIPT_POINTER call_26_641a                        ;; 26:71cf $1a $64 $26
    SCRIPT_POINTER call_26_6431                        ;; 26:71d2 $31 $64 $26
    SCRIPT_POINTER call_26_71dc                        ;; 26:71d5 $dc $71 $26
    Op18_Jump call_26_63dd                             ;; 26:71d8 $18 $dd $63 $26

call_26_71dc:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 26:71dc $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 26:71e0 $1e $1d $6f $1d
    Op10_HamChatWheel 4, data_05_59f2, data_05_5a55    ;; 26:71e4 $10 $04 $f2 $59 $55 $5a
    Op1C_TableJump 4                                   ;; 26:71ea $1c $04
    SCRIPT_POINTER call_26_66b1                        ;; 26:71ec $b1 $66 $26
    SCRIPT_POINTER call_26_71f8                        ;; 26:71ef $f8 $71 $26
    SCRIPT_POINTER call_26_66f1                        ;; 26:71f2 $f1 $66 $26
    SCRIPT_POINTER call_26_6711                        ;; 26:71f5 $11 $67 $26

call_26_71f8:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 26:71f8 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 26:71fd $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:7201 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 26:7203 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 26:7205 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 26:7208 $1c $02
    SCRIPT_POINTER call_26_641a                        ;; 26:720a $1a $64 $26
    SCRIPT_POINTER call_26_7210                        ;; 26:720d $10 $72 $26

call_26_7210:
    Op14_Unknown 1, $8c, $5b                           ;; 26:7210 $14 $01 $8c $5b
    SCRIPT_POINTER call_26_66d1                        ;; 26:7214 $d1 $66 $26
    Op16_SubOps 1                                      ;; 26:7217 $16 $01
    SubOp_SetByte wC768, $02                           ;; 26:7219 $7e $50 $02
    Op1E_Call call_26_73cf                             ;; 26:721c $1e $cf $73 $26
    Op1E_Call call_20_465b                             ;; 26:7220 $1e $5b $46 $20
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, $00, $00, $00 ;; 26:7224 $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 26:722f $16 $01
    SubOp_SetByte wC737, $01                           ;; 26:7231 $7e $1f $01
    Op1E_Call call_1d_73d2                             ;; 26:7234 $1e $d2 $73 $1d
    Op1E_Call call_26_644c                             ;; 26:7238 $1e $4c $64 $26
    Op18_Jump call_26_63dd                             ;; 26:723c $18 $dd $63 $26

call_26_7240:
    Op14_Unknown 1, $90, $5b                           ;; 26:7240 $14 $01 $90 $5b
    SCRIPT_POINTER call_26_72fb                        ;; 26:7244 $fb $72 $26
    Op50_WriteByte wBitArrayIndexC715, $00, $0a        ;; 26:7247 $50 $15 $c7 $00 $0a
    Op82_Run ObtainHamChatFromC715                     ;; 26:724c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 26:7250 $16 $01
    SubOp_SetFlag wC91A, 5                             ;; 26:7252 $3e $15
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 26:7254 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 26:725b $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 26:7262 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 26:7269 $1e $d4 $6f $1d
    Op1E_Call call_26_644c                             ;; 26:726d $1e $4c $64 $26
    Op1E_Call call_1d_700b                             ;; 26:7271 $1e $0b $70 $1d
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 26:7275 $68 $01 $3b $c7 $16 $d2 $01
    Op1E_Call call_1d_6ae8                             ;; 26:727c $1e $e8 $6a $1d
    ;;You learned<E2><E2><end>
    Op04_Unknown_Text data_36_7098                     ;; 26:7280 $04 $98 $70 $36
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $7c, $47, $0f ;; 26:7284 $4c $16 $08 $04 $00 $00 $00 $00 $7c $47 $0f
    ;;<EB><EA>mega-Q<E8>.<end>
    Op06_Unknown_Text data_36_70a6                     ;; 26:728f $06 $a6 $70 $36

call_26_7293:
    SCRIPT_RETURN_4A                                   ;; 26:7293 $4a
    Op3E_Compare_Branch 22, $7c, $47, $0f, call_26_7293 ;; 26:7294 $3e $16 $7c $47 $0f $93 $72 $26
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, $d8, $47, $0f ;; 26:729c $4c $16 $08 $04 $00 $00 $00 $00 $d8 $47 $0f
    ;;<E0>
    Op06_Unknown_Text data_36_70b1                     ;; 26:72a7 $06 $b1 $70 $36
    Op1E_Call call_04_615d                             ;; 26:72ab $1e $5d $61 $04
    Op14_Unknown 1, $92, $5b                           ;; 26:72af $14 $01 $92 $5b
    SCRIPT_POINTER call_26_72c4                        ;; 26:72b3 $c4 $72 $26
    Op14_Unknown 1, $96, $5b                           ;; 26:72b6 $14 $01 $96 $5b
    SCRIPT_POINTER call_26_72d3                        ;; 26:72ba $d3 $72 $26
    Op14_Unknown 1, $9a, $5b                           ;; 26:72bd $14 $01 $9a $5b
    SCRIPT_POINTER call_26_72e2                        ;; 26:72c1 $e2 $72 $26

call_26_72c4:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 26:72c4 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_26_72ed                             ;; 26:72cf $18 $ed $72 $26

call_26_72d3:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $65, $78, $17 ;; 26:72d3 $4c $16 $02 $ff $00 $00 $00 $00 $65 $78 $17
    Op18_Jump call_26_72ed                             ;; 26:72de $18 $ed $72 $26

call_26_72e2:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $76, $78, $17 ;; 26:72e2 $4c $16 $04 $ff $00 $00 $00 $00 $76 $78 $17

call_26_72ed:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 26:72ed $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 26:72f8 $44 $06 $00

call_26_72fb:
    SCRIPT_RETURN_20                                   ;; 26:72fb $20

call_26_72fc:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 26:72fc $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $92, $5b                           ;; 26:7303 $14 $01 $92 $5b
    SCRIPT_POINTER call_26_7335                        ;; 26:7307 $35 $73 $26
    Op14_Unknown 1, $96, $5b                           ;; 26:730a $14 $01 $96 $5b
    SCRIPT_POINTER call_26_7318                        ;; 26:730e $18 $73 $26
    Op14_Unknown 1, $9a, $5b                           ;; 26:7311 $14 $01 $9a $5b
    SCRIPT_POINTER call_26_7327                        ;; 26:7315 $27 $73 $26

call_26_7318:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $41, $4c, $13 ;; 26:7318 $4c $1a $ff $ff $00 $00 $00 $00 $41 $4c $13
    Op18_Jump call_26_7332                             ;; 26:7323 $18 $32 $73 $26

call_26_7327:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $52, $4c, $13 ;; 26:7327 $4c $1a $ff $ff $00 $00 $00 $00 $52 $4c $13

call_26_7332:
    Op44_Unknown $06, $00                              ;; 26:7332 $44 $06 $00

call_26_7335:
    SCRIPT_RETURN_20                                   ;; 26:7335 $20

call_26_7336:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 26:7336 $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $92, $5b                           ;; 26:733d $14 $01 $92 $5b
    SCRIPT_POINTER call_26_736f                        ;; 26:7341 $6f $73 $26
    Op14_Unknown 1, $96, $5b                           ;; 26:7344 $14 $01 $96 $5b
    SCRIPT_POINTER call_26_7352                        ;; 26:7348 $52 $73 $26
    Op14_Unknown 1, $9a, $5b                           ;; 26:734b $14 $01 $9a $5b
    SCRIPT_POINTER call_26_7361                        ;; 26:734f $61 $73 $26

call_26_7352:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $1f, $4c, $13 ;; 26:7352 $4c $1a $ff $ff $00 $00 $00 $00 $1f $4c $13
    Op18_Jump call_26_736c                             ;; 26:735d $18 $6c $73 $26

call_26_7361:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $30, $4c, $13 ;; 26:7361 $4c $1a $ff $ff $00 $00 $00 $00 $30 $4c $13

call_26_736c:
    Op44_Unknown $06, $00                              ;; 26:736c $44 $06 $00

call_26_736f:
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, $3d, $4b, $13 ;; 26:736f $4c $1a $ff $ff $00 $00 $00 $00 $3d $4b $13
    SCRIPT_RETURN_20                                   ;; 26:737a $20

call_26_737b:
    Op68_CopyBytes 1, wC73B, w1_D216, $01              ;; 26:737b $68 $01 $3b $c7 $16 $d2 $01
    Op14_Unknown 1, $92, $5b                           ;; 26:7382 $14 $01 $92 $5b
    SCRIPT_POINTER call_26_7397                        ;; 26:7386 $97 $73 $26
    Op14_Unknown 1, $96, $5b                           ;; 26:7389 $14 $01 $96 $5b
    SCRIPT_POINTER call_26_73a6                        ;; 26:738d $a6 $73 $26
    Op14_Unknown 1, $9a, $5b                           ;; 26:7390 $14 $01 $9a $5b
    SCRIPT_POINTER call_26_73b5                        ;; 26:7394 $b5 $73 $26

call_26_7397:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, $87, $78, $17 ;; 26:7397 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op18_Jump call_26_73c0                             ;; 26:73a2 $18 $c0 $73 $26

call_26_73a6:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, $65, $78, $17 ;; 26:73a6 $4c $16 $02 $ff $00 $00 $00 $00 $65 $78 $17
    Op18_Jump call_26_73c0                             ;; 26:73b1 $18 $c0 $73 $26

call_26_73b5:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, $76, $78, $17 ;; 26:73b5 $4c $16 $04 $ff $00 $00 $00 $00 $76 $78 $17

call_26_73c0:
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, $00, $00, $00 ;; 26:73c0 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op44_Unknown $06, $00                              ;; 26:73cb $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 26:73ce $20

call_26_73cf:
    Op50_WriteByte w3_D231, $03, $00                   ;; 26:73cf $50 $31 $d2 $03 $00
    Op50_WriteByte w3_D232, $03, $00                   ;; 26:73d4 $50 $32 $d2 $03 $00
    Op50_WriteByte w3_D233, $03, $00                   ;; 26:73d9 $50 $33 $d2 $03 $00
    Op50_WriteByte w3_D24F, $03, $00                   ;; 26:73de $50 $4f $d2 $03 $00
    Op50_WriteByte w3_D251, $03, $00                   ;; 26:73e3 $50 $51 $d2 $03 $00
    Op50_WriteByte w3_D26D, $03, $00                   ;; 26:73e8 $50 $6d $d2 $03 $00
    Op50_WriteByte w3_D26E, $03, $00                   ;; 26:73ed $50 $6e $d2 $03 $00
    Op50_WriteByte w3_D26F, $03, $00                   ;; 26:73f2 $50 $6f $d2 $03 $00
    Op50_WriteByte w3_D17D, $03, $00                   ;; 26:73f7 $50 $7d $d1 $03 $00
    Op50_WriteByte w3_D17E, $03, $00                   ;; 26:73fc $50 $7e $d1 $03 $00
    Op50_WriteByte w3_D17F, $03, $00                   ;; 26:7401 $50 $7f $d1 $03 $00
    Op50_WriteByte w3_D19B, $03, $00                   ;; 26:7406 $50 $9b $d1 $03 $00
    Op50_WriteByte w3_D19D, $03, $00                   ;; 26:740b $50 $9d $d1 $03 $00
    Op50_WriteByte w3_D1B9, $03, $00                   ;; 26:7410 $50 $b9 $d1 $03 $00
    Op50_WriteByte w3_D1BA, $03, $00                   ;; 26:7415 $50 $ba $d1 $03 $00
    Op50_WriteByte w3_D1BB, $03, $00                   ;; 26:741a $50 $bb $d1 $03 $00
    Op50_WriteByte w3_D1D4, $03, $00                   ;; 26:741f $50 $d4 $d1 $03 $00
    Op50_WriteByte w3_D1D5, $03, $00                   ;; 26:7424 $50 $d5 $d1 $03 $00
    Op50_WriteByte w3_D1D6, $03, $00                   ;; 26:7429 $50 $d6 $d1 $03 $00
    Op50_WriteByte w3_D1F2, $03, $00                   ;; 26:742e $50 $f2 $d1 $03 $00
    Op50_WriteByte w3_D1F4, $03, $00                   ;; 26:7433 $50 $f4 $d1 $03 $00
    Op50_WriteByte w3_D210, $03, $00                   ;; 26:7438 $50 $10 $d2 $03 $00
    Op50_WriteByte w3_D211, $03, $00                   ;; 26:743d $50 $11 $d2 $03 $00
    Op50_WriteByte w3_D212, $03, $00                   ;; 26:7442 $50 $12 $d2 $03 $00
    Op50_WriteByte w3_D1DA, $03, $00                   ;; 26:7447 $50 $da $d1 $03 $00
    Op50_WriteByte w3_D1DB, $03, $00                   ;; 26:744c $50 $db $d1 $03 $00
    Op50_WriteByte w3_D1DC, $03, $00                   ;; 26:7451 $50 $dc $d1 $03 $00
    Op50_WriteByte w3_D1F8, $03, $00                   ;; 26:7456 $50 $f8 $d1 $03 $00
    Op50_WriteByte w3_D1FA, $03, $00                   ;; 26:745b $50 $fa $d1 $03 $00
    Op50_WriteByte w3_D216, $03, $00                   ;; 26:7460 $50 $16 $d2 $03 $00
    Op50_WriteByte w3_D217, $03, $00                   ;; 26:7465 $50 $17 $d2 $03 $00
    Op50_WriteByte w3_D218, $03, $00                   ;; 26:746a $50 $18 $d2 $03 $00
    Op50_WriteByte w3_D1D7, $03, $00                   ;; 26:746f $50 $d7 $d1 $03 $00
    Op50_WriteByte w3_D1D8, $03, $00                   ;; 26:7474 $50 $d8 $d1 $03 $00
    Op50_WriteByte w3_D1D9, $03, $00                   ;; 26:7479 $50 $d9 $d1 $03 $00
    Op50_WriteByte w3_D1F5, $03, $00                   ;; 26:747e $50 $f5 $d1 $03 $00
    Op50_WriteByte w3_D1F7, $03, $00                   ;; 26:7483 $50 $f7 $d1 $03 $00
    Op50_WriteByte w3_D213, $03, $00                   ;; 26:7488 $50 $13 $d2 $03 $00
    Op50_WriteByte w3_D214, $03, $00                   ;; 26:748d $50 $14 $d2 $03 $00
    Op50_WriteByte w3_D215, $03, $00                   ;; 26:7492 $50 $15 $d2 $03 $00
    SCRIPT_RETURN_20                                   ;; 26:7497 $20

call_26_7498:
    Op50_WriteByte w3_D231, $03, $08                   ;; 26:7498 $50 $31 $d2 $03 $08
    Op50_WriteByte w3_D232, $03, $08                   ;; 26:749d $50 $32 $d2 $03 $08
    Op50_WriteByte w3_D233, $03, $08                   ;; 26:74a2 $50 $33 $d2 $03 $08
    Op50_WriteByte w3_D24F, $03, $08                   ;; 26:74a7 $50 $4f $d2 $03 $08
    Op50_WriteByte w3_D251, $03, $08                   ;; 26:74ac $50 $51 $d2 $03 $08
    Op50_WriteByte w3_D26D, $03, $08                   ;; 26:74b1 $50 $6d $d2 $03 $08
    Op50_WriteByte w3_D26E, $03, $08                   ;; 26:74b6 $50 $6e $d2 $03 $08
    Op50_WriteByte w3_D26F, $03, $08                   ;; 26:74bb $50 $6f $d2 $03 $08
    Op50_WriteByte w3_D17D, $03, $08                   ;; 26:74c0 $50 $7d $d1 $03 $08
    Op50_WriteByte w3_D17E, $03, $08                   ;; 26:74c5 $50 $7e $d1 $03 $08
    Op50_WriteByte w3_D17F, $03, $08                   ;; 26:74ca $50 $7f $d1 $03 $08
    Op50_WriteByte w3_D19B, $03, $08                   ;; 26:74cf $50 $9b $d1 $03 $08
    Op50_WriteByte w3_D19D, $03, $08                   ;; 26:74d4 $50 $9d $d1 $03 $08
    Op50_WriteByte w3_D1B9, $03, $08                   ;; 26:74d9 $50 $b9 $d1 $03 $08
    Op50_WriteByte w3_D1BA, $03, $08                   ;; 26:74de $50 $ba $d1 $03 $08
    Op50_WriteByte w3_D1BB, $03, $08                   ;; 26:74e3 $50 $bb $d1 $03 $08
    Op50_WriteByte w3_D1D4, $03, $08                   ;; 26:74e8 $50 $d4 $d1 $03 $08
    Op50_WriteByte w3_D1D5, $03, $08                   ;; 26:74ed $50 $d5 $d1 $03 $08
    Op50_WriteByte w3_D1D6, $03, $08                   ;; 26:74f2 $50 $d6 $d1 $03 $08
    Op50_WriteByte w3_D1F2, $03, $08                   ;; 26:74f7 $50 $f2 $d1 $03 $08
    Op50_WriteByte w3_D1F4, $03, $08                   ;; 26:74fc $50 $f4 $d1 $03 $08
    Op50_WriteByte w3_D210, $03, $08                   ;; 26:7501 $50 $10 $d2 $03 $08
    Op50_WriteByte w3_D211, $03, $08                   ;; 26:7506 $50 $11 $d2 $03 $08
    Op50_WriteByte w3_D212, $03, $08                   ;; 26:750b $50 $12 $d2 $03 $08
    Op50_WriteByte w3_D1DA, $03, $08                   ;; 26:7510 $50 $da $d1 $03 $08
    Op50_WriteByte w3_D1DB, $03, $08                   ;; 26:7515 $50 $db $d1 $03 $08
    Op50_WriteByte w3_D1DC, $03, $08                   ;; 26:751a $50 $dc $d1 $03 $08
    Op50_WriteByte w3_D1F8, $03, $08                   ;; 26:751f $50 $f8 $d1 $03 $08
    Op50_WriteByte w3_D1FA, $03, $08                   ;; 26:7524 $50 $fa $d1 $03 $08
    Op50_WriteByte w3_D216, $03, $08                   ;; 26:7529 $50 $16 $d2 $03 $08
    Op50_WriteByte w3_D217, $03, $08                   ;; 26:752e $50 $17 $d2 $03 $08
    Op50_WriteByte w3_D218, $03, $08                   ;; 26:7533 $50 $18 $d2 $03 $08
    Op50_WriteByte w3_D1D7, $03, $80                   ;; 26:7538 $50 $d7 $d1 $03 $80
    Op50_WriteByte w3_D1D8, $03, $80                   ;; 26:753d $50 $d8 $d1 $03 $80
    Op50_WriteByte w3_D1D9, $03, $80                   ;; 26:7542 $50 $d9 $d1 $03 $80
    Op50_WriteByte w3_D1F5, $03, $80                   ;; 26:7547 $50 $f5 $d1 $03 $80
    Op50_WriteByte w3_D1F7, $03, $80                   ;; 26:754c $50 $f7 $d1 $03 $80
    Op50_WriteByte w3_D213, $03, $80                   ;; 26:7551 $50 $13 $d2 $03 $80
    Op50_WriteByte w3_D214, $03, $80                   ;; 26:7556 $50 $14 $d2 $03 $80
    Op50_WriteByte w3_D215, $03, $80                   ;; 26:755b $50 $15 $d2 $03 $80
    SCRIPT_RETURN_20                                   ;; 26:7560 $20

data_26_7561:
    TXT  "Wahhh! My Seed!<E3>I lost my special<E4>Sunflower Seed!<E3><E7>,<E2>I need you to help<E2>me look for it!<E0>" ;; 26:7561 ????????????????????????????????????????????????????????????????????????????????????????

data_26_75b9:
    TXT  "Smells like a<E2>Sunflower Seed<...><E0>"    ;; 26:75b9 ??????????????????????????????

data_26_75d7:
    TXT  "Ouch!<E3>What are you<E2>doing, <E7>?<E0>"   ;; 26:75d7 ?????????????????????????????

data_26_75f4:
    TXT  "I already checked<E2>this area.<end>"        ;; 26:75f4 ?????????????????????????????

data_26_7611:
    TXT  "<E2>It's not here.<E0>"                      ;; 26:7611 ????????????????

data_26_7621:
    TXT  "Wahhh!<E3>My Seed is gone!<E0>"              ;; 26:7621 ????????????????????????

data_26_7639:
    TXT  "Nooo!<E0>"                                   ;; 26:7639 ??????

data_26_763f:
    TXT  "I'm so <EA>gasp-P<E8><E4>without it.<E0>"    ;; 26:763f ????????????????????????????

data_26_765b:
    TXT  "Wahhh!<E0>"                                  ;; 26:765b ???????

data_26_7662:
    TXT  "Wow, you found it,<E2><end>"                 ;; 26:7662 ????????????????????

data_26_7676:
    TXT  "<E7>!<E4>That's awesome!<E3>Say, did you<E4>want to tell me<E4>something?<E3>What?<E3>Boss is asking us<E4>to go back?<E4>OK, then.<E0>" ;; 26:7676 ?????????????????????????????????????????????????????????????????????????????????????????????????????????

data_26_76df:
    TXT  "Wahhh!<E3>I don't<E2>understand you!<E0>"    ;; 26:76df ???????????????????????????????

data_26_76fe:
    TXT  "Wahhh!<E3>Please find my<E4>Seed! <E5>You are<E4>the only one I<E4>can count on.<E0>" ;; 26:76fe ??????????????????????????????????????????????????????????????????

data_26_7740:
    TXT  "Wahhh!<E3><E7>, I<E2>don't understand!<E0>"  ;; 26:7740 ??????????????????????????????

data_26_775e:
    TXT  "No Sunflower Seed<E4>here.<E0>"              ;; 26:775e ????????????????????????

data_26_7776:
    TXT  "No Sunflower Seed<E4>here.<E0>"              ;; 26:7776 ????????????????????????

data_26_778e:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 26:778e ???????????

data_26_7799:
    TXT  "<E4>Hm<...> This<...><E0>"                   ;; 26:7799 ???????????

data_26_77a4:
    TXT  "Come on in!<E3>Welcome to the<E4>Digdig Shop!<E3>The hottest place<E4>in town. <E5>Would you<E4>believe that I can<E4>put you into some-<E4>thing amazing? <E5>But<E4>only for a limited<E4>time! <E5>I've buried<E4>something here<E4>that will amaze<E4>you! <E5>And, it only<E4>costs three, yes<E4>THREE, Sunflower<E4>Seeds!<E3>Hard to believe?<E4>I know! Whatcha<E4>think? <E5>Wanna hear<E4>the rules?<E0>" ;; 26:77a4 ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_26_78ec:
    TXT  "Hello there!<E3>Digdig Shop has<E4>been remodeled!<E0>" ;; 26:78ec ?????????????????????????????????????????????

data_26_7919:
    TXT  "Hello there!<E3>Welcome to the<E4>Digdig Shop.<E3>I think you know<E4>the drill, <E5>but do<E4>you wanna hear<E4>the rules anyway?<E0>" ;; 26:7919 ??????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_26_7987:
    TXT  "For the incredibly<E4>low price of 3<E4>Sunflower Seeds,<E3>you can dig in any<E4>3 places here. <E5>You<E4>keep what you<E4>find. <E5>How about<E4>it? You wanna give<E4>it a try?<E0>" ;; 26:7987 ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_26_7a1d:
    TXT  "All right! You<E2>wanna get started?<E0>"    ;; 26:7a1d ??????????????????????????????????

data_26_7a3f:
    TXT  "Hey, what the<...>?<E3>You don't have<E4>any Sunflower<E4>Seeds? <E5>You must<E4>pay to play, bud!<E0>" ;; 26:7a3f ????????????????????????????????????????????????????????????????????????????????

data_26_7a8f:
    TXT  "It's your choice.<E3>Come again if you<E2>change your mind.<E0>" ;; 26:7a8f ??????????????????????????????????????????????????????

data_26_7ac5:
    TXT  "Hey!<E3>That looks a lot<E4>like a Lunch from<E4>my wife! <E5><end>" ;; 26:7ac5 ???????????????????????????????????????????????????

data_26_7af8:
    TXT  "Oh, okay,<E4>you're delivering<E4>it to me?<E3>OK, thanks!<E0>" ;; 26:7af8 ??????????????????????????????????????????????????

data_26_7b2a:
    TXT  "Here's a token of<E2>my appreciation.<E0>"   ;; 26:7b2a ???????????????????????????????????

data_26_7b4d:
    TXT  "I wanted my wife<E4>to have that, <E5>but<E4>I'm sure she'll<E4>understand<...><E3>You know, <E5><end>" ;; 26:7b4d ????????????????????????????????????????????????????????????????????????????

data_26_7b99:
    TXT  "I can't<E4>make it through a<E4>day <E5>without her<E4>homemade Lunch.<E4>Hehe.<E3><end>" ;; 26:7b99 ??????????????????????????????????????????????????????????????????

data_26_7bdb:
    TXT  "I wonder what she<E4>packed today.<E0>"      ;; 26:7bdb ????????????????????????????????

data_26_7bfb:
    TXT  "Smells like<E2>Sunflower Seeds<...><E3>Lots of them!<E0>" ;; 26:7bfb ???????????????????????????????????????????

data_26_7c26:
    TXT  "I-I don't keep<E2>a stock of Seeds<...><E3>Why would you<E2>say that?<E0>" ;; 26:7c26 ?????????????????????????????????????????????????????????

data_26_7c5f:
    TXT  "Wh-What the--<E0>"                           ;; 26:7c5f ??????????????

data_26_7c6d:
    TXT  "Look closer and<E4>you'll see exactly<E3>where to try a<E4><EB><EA>digdig<E8>!<E0>" ;; 26:7c6d ?????????????????????????????????????????????????????????????

data_26_7caa:
    TXT  "Digdig Shop<E3>For 3 Seeds<E4>you keep what<E4>you dig up.<E0>" ;; 26:7caa ??????????????????????????????????????????????????

data_26_7cdc:
    TXT  "Hey!<E3>You can't dig for<E2>free! I've got a<E2>business to run!<E3>You dig, you pay!<E0>" ;; 26:7cdc ???????????????????????????????????????????????????????????????????????????

data_26_7d27:
    TXT  "Thanks! <E5>That'll be<E2>3 Sunflower<E4>Seeds total.<E0>" ;; 26:7d27 ?????????????????????????????????????????????

data_26_7d54:
    TXT  "Let's get started.<E2>Good luck!<E0>"        ;; 26:7d54 ??????????????????????????????

data_26_7d72:
    TXT  "Hey, hey!<E3>You gotta finish<E2>the game before<E2>you can leave.<E0>" ;; 26:7d72 ??????????????????????????????????????????????????????????

data_26_7dac:
    TXT  "Hey, hey!<E3>You gotta finish<E2>the game before<E2>you can leave.<E0>" ;; 26:7dac ??????????????????????????????????????????????????????????

data_26_7de6:
    TXT  "You already<E2>dug there!<E0>"               ;; 26:7de6 ???????????????????????

data_26_7dfd:
    TXT  "<E2>You got a<end>"                          ;; 26:7dfd ???????????

data_26_7e08:
    TXT  " Star!<end>"                                 ;; 26:7e08 ???????

data_26_7e0f:
    TXT  "Darn! Nothing!<E0>"                          ;; 26:7e0f ???????????????

data_26_7e1e:
    TXT  "You got a<E2>Sunflower Seed.<end>"           ;; 26:7e1e ??????????????????????????

data_26_7e38:
    TXT  "You got 3<E2>Sunflower Seeds.<end>"          ;; 26:7e38 ???????????????????????????

data_26_7e53:
    TXT  "You got 5<E2>Sunflower Seeds.<end>"          ;; 26:7e53 ???????????????????????????

data_26_7e6e:
    TXT  "You got 30<E2>Sunflower Seeds.<end>"         ;; 26:7e6e ????????????????????????????

data_26_7e8a:
    TXT  "Wow!<E3>You hit the<E4>jackpot! You're<E4>super lucky!<E0>" ;; 26:7e8a ??????????????????????????????????????????????

data_26_7eb8:
    TXT  "OK! Stop there!<E0>"                         ;; 26:7eb8 ????????????????

data_26_7ec8:
    TXT  "How was it?<E2>Did you have fun?<E0>"        ;; 26:7ec8 ??????????????????????????????

data_26_7ee6:
    TXT  "Uh-oh<...><E5>I lost so<E4>much. <E5>My wife's<E4>going to be really<E4>angry with me.<E0>" ;; 26:7ee6 ????????????????????????????????????????????????????????????????????

data_26_7f2a:
    TXT  "It wasn't that<E2>bad! How about<E2>another go? <E5>Hmm?<E0>" ;; 26:7f2a ????????????????????????????????????????????????

data_26_7f5a:
    TXT  "What the<...>?<E2>The prizes are all<E2>gone?!<E3>Humph! I guess<E4>that's the end of<E4>that. <E5>I was hoping<E4>to stretch that<E4>out a bit longer<...><E0>" ;; 26:7f5a ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????

data_26_7fd6:
    TXT  "You learned<E2><end>"                        ;; 26:7fd6 ?????????????

data_26_7fe3:
    TXT  "<E4><EB><EA>gasp-P<E8>.<end>"                ;; 26:7fe3 ????????????

data_26_7fef:
    TXT  "<E0>"                                        ;; 26:7fef ?

data_26_7ff0:
    TXT  "You have <end>"                              ;; 26:7ff0 ??????????
    db   $ff, $ff, $ff, $ff, $ff, $ff                  ;; 26:7ffa ??????
