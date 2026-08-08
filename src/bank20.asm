;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank20", ROMX[$4000], BANK[$20]

;@hamscript
call_20_4000:
    Op1E_Call call_1d_6acd                             ;; 20:4000 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_4000 ;; 20:4004 $4c $16 $08 $02 $00 $00 $00 $00 $00 $40 $0f
    ;;<EB><EA>Bye-Q<E8>!<end>
    Op04_Unknown_Text data_2f_463d                     ;; 20:400f $04 $3d $46 $2f

call_20_4013:
    SCRIPT_RETURN_4A                                   ;; 20:4013 $4a
    Op3E_Compare_Branch 22, $00, $40, $0f, call_20_4013 ;; 20:4014 $3e $16 $00 $40 $0f $13 $40 $20
    Op1E_Call call_04_615d                             ;; 20:401c $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:4020 $20

call_20_4021:
    Op1E_Call call_1d_6acd                             ;; 20:4021 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_404f ;; 20:4025 $4c $16 $08 $02 $00 $00 $00 $00 $4f $40 $0f
    ;;<EB><EA>Pooie<E8><ED><end>
    Op04_Unknown_Text data_2f_4647                     ;; 20:4030 $04 $47 $46 $2f

call_20_4034:
    SCRIPT_RETURN_4A                                   ;; 20:4034 $4a
    Op3E_Compare_Branch 22, $4f, $40, $0f, call_20_4034 ;; 20:4035 $3e $16 $4f $40 $0f $34 $40 $20
    Op1E_Call call_04_615d                             ;; 20:403d $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:4041 $20

call_20_4042:
    Op1E_Call call_1d_6acd                             ;; 20:4042 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_5649 ;; 20:4046 $4c $16 $08 $02 $00 $00 $00 $00 $49 $56 $10
    ;;<EB><EA>Hamha<E8>!<end>
    Op04_Unknown_Text data_2f_4651                     ;; 20:4051 $04 $51 $46 $2f

call_20_4055:
    SCRIPT_RETURN_4A                                   ;; 20:4055 $4a
    Op3E_Compare_Branch 22, $49, $56, $10, call_20_4055 ;; 20:4056 $3e $16 $49 $56 $10 $55 $40 $20
    Op1E_Call call_04_615d                             ;; 20:405e $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:4062 $20

call_20_4063:
    Op1E_Call call_1d_6acd                             ;; 20:4063 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 20:4067 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_409e ;; 20:406d $4c $16 $08 $02 $00 $00 $00 $00 $9e $40 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_4167 ;; 20:4078 $4c $08 $01 $04 $00 $00 $00 $00 $67 $41 $0f
    ;;<EB><EA>Oopsie<E8>!<end>
    Op04_Unknown_Text data_2f_465b                     ;; 20:4083 $04 $5b $46 $2f

call_20_4087:
    SCRIPT_RETURN_4A                                   ;; 20:4087 $4a
    Op3E_Compare_Branch 22, $9e, $40, $0f, call_20_4087 ;; 20:4088 $3e $16 $9e $40 $0f $87 $40 $20
    Op1E_Call call_04_615d                             ;; 20:4090 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $e0, $40, $0f          ;; 20:4094 $56 $16 $e0 $40 $0f

call_20_4099:
    SCRIPT_RETURN_4A                                   ;; 20:4099 $4a
    Op3E_Compare_Branch 22, $e0, $40, $0f, call_20_4099 ;; 20:409a $3e $16 $e0 $40 $0f $99 $40 $20
    SCRIPT_RETURN_20                                   ;; 20:40a2 $20

call_20_40a3:
    Op1E_Call call_1d_6acd                             ;; 20:40a3 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_4206 ;; 20:40a7 $4c $16 $08 $04 $00 $00 $00 $00 $06 $42 $0f
    ;;<EB><EA>Sparklie<E8>!<end>
    Op04_Unknown_Text data_2f_4666                     ;; 20:40b2 $04 $66 $46 $2f

call_20_40b6:
    SCRIPT_RETURN_4A                                   ;; 20:40b6 $4a
    Op3E_Compare_Branch 22, $06, $42, $0f, call_20_40b6 ;; 20:40b7 $3e $16 $06 $42 $0f $b6 $40 $20
    Op1E_Call call_04_615d                             ;; 20:40bf $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:40c3 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:40ce $20

call_20_40cf:
    Op1E_Call call_1d_6acd                             ;; 20:40cf $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 20:40d3 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_4395 ;; 20:40d9 $4c $16 $08 $04 $00 $00 $00 $00 $95 $43 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_4426 ;; 20:40e4 $4c $08 $01 $04 $00 $00 $00 $00 $26 $44 $0f
    ;;<EB><EA>Shockie<E8>!<end>
    Op04_Unknown_Text data_2f_4673                     ;; 20:40ef $04 $73 $46 $2f

call_20_40f3:
    SCRIPT_RETURN_4A                                   ;; 20:40f3 $4a
    Op3E_Compare_Branch 22, $95, $43, $0f, call_20_40f3 ;; 20:40f4 $3e $16 $95 $43 $0f $f3 $40 $20
    Op1E_Call call_04_615d                             ;; 20:40fc $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:4100 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:410b $20
    Op1E_Call call_1d_6acd                             ;; 20:410c $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 20:4110 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_4459 ;; 20:4116 $4c $16 $08 $02 $00 $00 $00 $00 $59 $44 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_44ac ;; 20:4121 $4c $08 $01 $04 $00 $00 $00 $00 $ac $44 $0f
    ;;<EB><EA>Blash-T<E8>!<end>
    Op04_Unknown_Text data_2f_467f                     ;; 20:412c $04 $7f $46 $2f

call_20_4130:
    SCRIPT_RETURN_4A                                   ;; 20:4130 $4a
    Op3E_Compare_Branch 22, $59, $44, $0f, call_20_4130 ;; 20:4131 $3e $16 $59 $44 $0f $30 $41 $20
    Op1E_Call call_04_615d                             ;; 20:4139 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:413d $20

call_20_413e:
    Op1E_Call call_1d_6acd                             ;; 20:413e $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 20:4142 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_44c7 ;; 20:4148 $4c $16 $08 $04 $00 $00 $00 $00 $c7 $44 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_4576 ;; 20:4153 $4c $08 $01 $04 $00 $00 $00 $00 $76 $45 $0f
    ;;<EB><EA>Bizzaroo<E8><end>
    Op04_Unknown_Text data_2f_468b                     ;; 20:415e $04 $8b $46 $2f

call_20_4162:
    SCRIPT_RETURN_4A                                   ;; 20:4162 $4a
    Op3E_Compare_Branch 22, $c7, $44, $0f, call_20_4162 ;; 20:4163 $3e $16 $c7 $44 $0f $62 $41 $20
    Op1E_Call call_04_615d                             ;; 20:416b $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_4516 ;; 20:416f $4c $16 $08 $02 $00 $00 $00 $00 $16 $45 $0f

call_20_417a:
    SCRIPT_RETURN_4A                                   ;; 20:417a $4a
    Op3E_Compare_Branch 22, $16, $45, $0f, call_20_417a ;; 20:417b $3e $16 $16 $45 $0f $7a $41 $20
    SCRIPT_RETURN_20                                   ;; 20:4183 $20

call_20_4184:
    Op1E_Call call_1d_6acd                             ;; 20:4184 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_6395 ;; 20:4188 $4c $16 $10 $04 $00 $00 $00 $00 $95 $63 $10
    ;;<EB><EA>Pakapaka<E8><end>
    Op04_Unknown_Text data_2f_4697                     ;; 20:4193 $04 $97 $46 $2f

call_20_4197:
    SCRIPT_RETURN_4A                                   ;; 20:4197 $4a
    Op3E_Compare_Branch 22, $95, $63, $10, call_20_4197 ;; 20:4198 $3e $16 $95 $63 $10 $97 $41 $20
    Op1E_Call call_04_615d                             ;; 20:41a0 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, zero_pointer ;; 20:41a4 $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:41af $20

call_20_41b0:
    Op1E_Call call_1d_6acd                             ;; 20:41b0 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_6487 ;; 20:41b4 $4c $16 $10 $04 $00 $00 $00 $00 $87 $64 $10
    ;;<EB><EA>Scrit-T<E8><end>
    Op04_Unknown_Text data_2f_46a3                     ;; 20:41bf $04 $a3 $46 $2f

call_20_41c3:
    SCRIPT_RETURN_4A                                   ;; 20:41c3 $4a
    Op3E_Compare_Branch 22, $87, $64, $10, call_20_41c3 ;; 20:41c4 $3e $16 $87 $64 $10 $c3 $41 $20
    Op1E_Call call_04_615d                             ;; 20:41cc $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, zero_pointer ;; 20:41d0 $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:41db $20

call_20_41dc:
    Op1E_Call call_1d_6acd                             ;; 20:41dc $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_65ad ;; 20:41e0 $4c $16 $10 $04 $00 $00 $00 $00 $ad $65 $10
    ;;<EB><EA>Scoochie<E8>!<end>
    Op04_Unknown_Text data_2f_46ae                     ;; 20:41eb $04 $ae $46 $2f

call_20_41ef:
    SCRIPT_RETURN_4A                                   ;; 20:41ef $4a
    Op3E_Compare_Branch 22, $ad, $65, $10, call_20_41ef ;; 20:41f0 $3e $16 $ad $65 $10 $ef $41 $20
    Op44_Unknown $10, $00                              ;; 20:41f8 $44 $10 $00
    Op56_WriteBitArrayIndex 22, $1d, $66, $10          ;; 20:41fb $56 $16 $1d $66 $10

call_20_4200:
    SCRIPT_RETURN_4A                                   ;; 20:4200 $4a
    Op3E_Compare_Branch 22, $1d, $66, $10, call_20_4200 ;; 20:4201 $3e $16 $1d $66 $10 $00 $42 $20
    Op1E_Call call_04_615d                             ;; 20:4209 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, zero_pointer ;; 20:420d $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4218 $20

call_20_4219:
    Op1E_Call call_1d_6acd                             ;; 20:4219 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_675e ;; 20:421d $4c $16 $10 $04 $00 $00 $00 $00 $5e $67 $10
    ;;<EB><EA>Scoochie<E8><...><end>
    Op04_Unknown_Text data_2f_46bb                     ;; 20:4228 $04 $bb $46 $2f

call_20_422c:
    SCRIPT_RETURN_4A                                   ;; 20:422c $4a
    Op3E_Compare_Branch 22, $5e, $67, $10, call_20_422c ;; 20:422d $3e $16 $5e $67 $10 $2c $42 $20
    ;;<...>?<end>
    Op04_Unknown_Text data_2f_46c8                     ;; 20:4235 $04 $c8 $46 $2f
    Op44_Unknown $10, $00                              ;; 20:4239 $44 $10 $00
    Op56_WriteBitArrayIndex 22, $c9, $67, $10          ;; 20:423c $56 $16 $c9 $67 $10

call_20_4241:
    SCRIPT_RETURN_4A                                   ;; 20:4241 $4a
    Op3E_Compare_Branch 22, $c9, $67, $10, call_20_4241 ;; 20:4242 $3e $16 $c9 $67 $10 $41 $42 $20
    Op1E_Call call_04_615d                             ;; 20:424a $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, zero_pointer ;; 20:424e $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4259 $20

call_20_425a:
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_4235 ;; 20:425a $4c $16 $10 $04 $00 $00 $00 $00 $35 $42 $10
    Op44_Unknown $30, $00                              ;; 20:4265 $44 $30 $00
    Op1E_Call call_1d_6acd                             ;; 20:4268 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_6815 ;; 20:426c $4c $16 $10 $04 $00 $00 $00 $00 $15 $68 $10
    ;;<EB><EA>Go-P<E8><end>
    Op04_Unknown_Text data_2f_46cb                     ;; 20:4277 $04 $cb $46 $2f

call_20_427b:
    SCRIPT_RETURN_4A                                   ;; 20:427b $4a
    Op3E_Compare_Branch 22, $15, $68, $10, call_20_427b ;; 20:427c $3e $16 $15 $68 $10 $7b $42 $20
    Op1E_Call call_04_615d                             ;; 20:4284 $1e $5d $61 $04
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, zero_pointer ;; 20:4288 $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4293 $20

call_20_4294:
    Op1E_Call call_1d_6acd                             ;; 20:4294 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_5980 ;; 20:4298 $4c $16 $10 $04 $00 $00 $00 $00 $80 $59 $10
    ;;<EB><EA>Tack-Q<E8>!<end>
    Op04_Unknown_Text data_2f_46d3                     ;; 20:42a3 $04 $d3 $46 $2f

call_20_42a7:
    SCRIPT_RETURN_4A                                   ;; 20:42a7 $4a
    Op14_Unknown 1, data_05_41b1                       ;; 20:42a8 $14 $01 $b1 $41
    SCRIPT_POINTER call_20_42a7                        ;; 20:42ac $a7 $42 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_10_4235 ;; 20:42af $4c $16 $ff $02 $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_04_615d                             ;; 20:42ba $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:42be $20

call_20_42bf:
    Op1E_Call call_1d_6acd                             ;; 20:42bf $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 20:42c3 $4e $04 $01 $73 $40 $10
    Op42_Unknown_StoreValue 3, $00, data_10_4000       ;; 20:42c9 $42 $03 $00 $00 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_10_5a9b ;; 20:42cf $4c $16 $10 $04 $00 $00 $00 $00 $9b $5a $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5bee ;; 20:42da $4c $08 $01 $04 $00 $00 $00 $00 $ee $5b $10
    ;;<EB><EA>Tack-Q<E8>!<end>
    Op04_Unknown_Text data_2f_46de                     ;; 20:42e5 $04 $de $46 $2f

call_20_42e9:
    SCRIPT_RETURN_4A                                   ;; 20:42e9 $4a
    Op3E_Compare_Branch 22, $9b, $5a, $10, call_20_42e9 ;; 20:42ea $3e $16 $9b $5a $10 $e9 $42 $20
    Op1E_Call call_04_615d                             ;; 20:42f2 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:42f6 $20

call_20_42f7:
    Op1E_Call call_20_42bf                             ;; 20:42f7 $1e $bf $42 $20

call_20_42fb:
    SCRIPT_RETURN_4A                                   ;; 20:42fb $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_20_42fb ;; 20:42fc $3e $16 $35 $5b $10 $fb $42 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:4304 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:430f $20

call_20_4310:
    Op1E_Call call_1d_6acd                             ;; 20:4310 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 20:4314 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5c26 ;; 20:431a $4c $16 $08 $04 $00 $00 $00 $00 $26 $5c $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5f9f ;; 20:4325 $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_2f_46e9                     ;; 20:4330 $04 $e9 $46 $2f
    Op18_Jump call_20_435c                             ;; 20:4334 $18 $5c $43 $20

call_20_4338:
    Op1E_Call call_1d_6acd                             ;; 20:4338 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 20:433c $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5c26 ;; 20:4342 $4c $16 $08 $04 $00 $00 $00 $00 $26 $5c $10
    Op4C_Unknown $3e, $01, $04, $00, $00, $00, $00, data_10_5f9f ;; 20:434d $4c $3e $01 $04 $00 $00 $00 $00 $9f $5f $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_2f_46f4                     ;; 20:4358 $04 $f4 $46 $2f

call_20_435c:
    SCRIPT_RETURN_4A                                   ;; 20:435c $4a
    Op3E_Compare_Branch 22, $26, $5c, $10, call_20_435c ;; 20:435d $3e $16 $26 $5c $10 $5c $43 $20
    Op1E_Call call_04_615d                             ;; 20:4365 $1e $5d $61 $04
    Op1E_Call call_1d_6acd                             ;; 20:4369 $1e $cd $6a $1d
    ;;<...><...><...><end>
    Op04_Unknown_Text data_2f_46ff                     ;; 20:436d $04 $ff $46 $2f

call_20_4371:
    SCRIPT_RETURN_4A                                   ;; 20:4371 $4a
    Op3E_Compare_Branch 22, $6e, $5c, $10, call_20_4371 ;; 20:4372 $3e $16 $6e $5c $10 $71 $43 $20
    Op1E_Call call_04_615d                             ;; 20:437a $1e $5d $61 $04
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 20:437e $4e $04 $01 $67 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5da6 ;; 20:4384 $4c $08 $01 $04 $00 $00 $00 $00 $a6 $5d $10

call_20_438f:
    SCRIPT_RETURN_4A                                   ;; 20:438f $4a
    Op3E_Compare_Branch 22, $9c, $5c, $10, call_20_438f ;; 20:4390 $3e $16 $9c $5c $10 $8f $43 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:4398 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:43a3 $20

call_20_43a4:
    Op1E_Call call_1d_6acd                             ;; 20:43a4 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 20:43a8 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5db9 ;; 20:43ae $4c $16 $08 $04 $00 $00 $00 $00 $b9 $5d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5efd ;; 20:43b9 $4c $08 $01 $04 $00 $00 $00 $00 $fd $5e $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_2f_4703                     ;; 20:43c4 $04 $03 $47 $2f

call_20_43c8:
    SCRIPT_RETURN_4A                                   ;; 20:43c8 $4a
    Op3E_Compare_Branch 22, $b9, $5d, $10, call_20_43c8 ;; 20:43c9 $3e $16 $b9 $5d $10 $c8 $43 $20
    Op1E_Call call_04_615d                             ;; 20:43d1 $1e $5d $61 $04

call_20_43d5:
    SCRIPT_RETURN_4A                                   ;; 20:43d5 $4a
    Op3E_Compare_Branch 22, $1b, $5e, $10, call_20_43d5 ;; 20:43d6 $3e $16 $1b $5e $10 $d5 $43 $20
    SCRIPT_RETURN_20                                   ;; 20:43de $20

call_20_43df:
    Op1E_Call call_1d_6acd                             ;; 20:43df $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 20:43e3 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5f57 ;; 20:43e9 $4c $16 $08 $04 $00 $00 $00 $00 $57 $5f $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5f9f ;; 20:43f4 $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_2f_470e                     ;; 20:43ff $04 $0e $47 $2f

call_20_4403:
    SCRIPT_RETURN_4A                                   ;; 20:4403 $4a
    Op3E_Compare_Branch 22, $57, $5f, $10, call_20_4403 ;; 20:4404 $3e $16 $57 $5f $10 $03 $44 $20
    Op1E_Call call_04_615d                             ;; 20:440c $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:4410 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:441b $20

call_20_441c:
    Op4E_Unknown_StoreValue 4, $01, $5b, $40, $10      ;; 20:441c $4e $04 $01 $5b $40 $10
    Op1E_Call call_1d_6acd                             ;; 20:4422 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5ff9 ;; 20:4426 $4c $16 $08 $04 $00 $00 $00 $00 $f9 $5f $10
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, data_10_6041 ;; 20:4431 $4c $0a $01 $04 $00 $00 $00 $00 $41 $60 $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_2f_4719                     ;; 20:443c $04 $19 $47 $2f
    Op36_Graphics data_7f_7613, w1_DDDA                ;; 20:4440 $36 $13 $76 $7f $da $dd $01
    Op44_Unknown $10, $00                              ;; 20:4447 $44 $10 $00

call_20_444a:
    SCRIPT_RETURN_4A                                   ;; 20:444a $4a
    Op3E_Compare_Branch 22, $f9, $5f, $10, call_20_444a ;; 20:444b $3e $16 $f9 $5f $10 $4a $44 $20
    Op1E_Call call_04_615d                             ;; 20:4453 $1e $5d $61 $04
    Op44_Unknown $18, $00                              ;; 20:4457 $44 $18 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_7dc5 ;; 20:445a $4c $16 $08 $02 $00 $00 $00 $00 $c5 $7d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_7e0d ;; 20:4465 $4c $08 $01 $04 $00 $00 $00 $00 $0d $7e $10
    Op44_Unknown $10, $00                              ;; 20:4470 $44 $10 $00
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 20:4473 $4e $04 $01 $49 $40 $10

call_20_4479:
    SCRIPT_RETURN_4A                                   ;; 20:4479 $4a
    Op3E_Compare_Branch 22, $c5, $7d, $10, call_20_4479 ;; 20:447a $3e $16 $c5 $7d $10 $79 $44 $20
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_5962 ;; 20:4482 $4c $16 $08 $ff $00 $00 $00 $00 $62 $59 $10

call_20_448d:
    SCRIPT_RETURN_4A                                   ;; 20:448d $4a
    Op3E_Compare_Branch 22, $62, $59, $10, call_20_448d ;; 20:448e $3e $16 $62 $59 $10 $8d $44 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:4496 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:44a1 $20

call_20_44a2:
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 20:44a2 $4e $04 $01 $67 $40 $10
    Op1E_Call call_1d_6acd                             ;; 20:44a8 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5ff9 ;; 20:44ac $4c $16 $08 $04 $00 $00 $00 $00 $f9 $5f $10
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, data_10_6041 ;; 20:44b7 $4c $0a $01 $04 $00 $00 $00 $00 $41 $60 $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_2f_4724                     ;; 20:44c2 $04 $24 $47 $2f
    Op44_Unknown $10, $00                              ;; 20:44c6 $44 $10 $00

call_20_44c9:
    SCRIPT_RETURN_4A                                   ;; 20:44c9 $4a
    Op3E_Compare_Branch 22, $f9, $5f, $10, call_20_44c9 ;; 20:44ca $3e $16 $f9 $5f $10 $c9 $44 $20
    Op1E_Call call_04_615d                             ;; 20:44d2 $1e $5d $61 $04
    Op44_Unknown $18, $00                              ;; 20:44d6 $44 $18 $00
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_7dc5 ;; 20:44d9 $4c $16 $08 $02 $00 $00 $00 $00 $c5 $7d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_7e0d ;; 20:44e4 $4c $08 $01 $04 $00 $00 $00 $00 $0d $7e $10

call_20_44ef:
    SCRIPT_RETURN_4A                                   ;; 20:44ef $4a
    Op3E_Compare_Branch 22, $c5, $7d, $10, call_20_44ef ;; 20:44f0 $3e $16 $c5 $7d $10 $ef $44 $20
    Op56_WriteBitArrayIndex 22, $c2, $40, $10          ;; 20:44f8 $56 $16 $c2 $40 $10
    SCRIPT_RETURN_20                                   ;; 20:44fd $20

call_20_44fe:
    Op1E_Call call_1d_6acd                             ;; 20:44fe $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 20:4502 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_609b ;; 20:4508 $4c $16 $08 $04 $00 $00 $00 $00 $9b $60 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5f9f ;; 20:4513 $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_2f_472f                     ;; 20:451e $04 $2f $47 $2f

call_20_4522:
    SCRIPT_RETURN_4A                                   ;; 20:4522 $4a
    Op3E_Compare_Branch 22, $9b, $60, $10, call_20_4522 ;; 20:4523 $3e $16 $9b $60 $10 $22 $45 $20
    Op1E_Call call_04_615d                             ;; 20:452b $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:452f $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:453a $20

call_20_453b:
    Op1E_Call call_1d_6acd                             ;; 20:453b $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 20:453f $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_60e3 ;; 20:4545 $4c $16 $08 $04 $00 $00 $00 $00 $e3 $60 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5f9f ;; 20:4550 $4c $08 $01 $04 $00 $00 $00 $00 $9f $5f $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_2f_473a                     ;; 20:455b $04 $3a $47 $2f

call_20_455f:
    SCRIPT_RETURN_4A                                   ;; 20:455f $4a
    Op3E_Compare_Branch 22, $e3, $60, $10, call_20_455f ;; 20:4560 $3e $16 $e3 $60 $10 $5f $45 $20
    Op1E_Call call_04_615d                             ;; 20:4568 $1e $5d $61 $04
    Op1E_Call call_1d_6acd                             ;; 20:456c $1e $cd $6a $1d
    ;;<...><...><...><end>
    Op04_Unknown_Text data_2f_4745                     ;; 20:4570 $04 $45 $47 $2f

call_20_4574:
    SCRIPT_RETURN_4A                                   ;; 20:4574 $4a
    Op3E_Compare_Branch 22, $2b, $61, $10, call_20_4574 ;; 20:4575 $3e $16 $2b $61 $10 $74 $45 $20
    Op1E_Call call_04_615d                             ;; 20:457d $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:4581 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:458c $20

call_20_458d:
    Op1E_Call call_1d_6acd                             ;; 20:458d $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_6159 ;; 20:4591 $4c $16 $08 $04 $00 $00 $00 $00 $59 $61 $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_2f_4749                     ;; 20:459c $04 $49 $47 $2f

call_20_45a0:
    SCRIPT_RETURN_4A                                   ;; 20:45a0 $4a
    Op3E_Compare_Branch 22, $59, $61, $10, call_20_45a0 ;; 20:45a1 $3e $16 $59 $61 $10 $a0 $45 $20
    Op1E_Call call_04_615d                             ;; 20:45a9 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:45ad $20

call_20_45ae:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_61e5 ;; 20:45ae $4c $16 $08 $04 $00 $00 $00 $00 $e5 $61 $10

call_20_45b9:
    SCRIPT_RETURN_4A                                   ;; 20:45b9 $4a
    Op3E_Compare_Branch 22, $e5, $61, $10, call_20_45b9 ;; 20:45ba $3e $16 $e5 $61 $10 $b9 $45 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:45c2 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:45cd $20

call_20_45ce:
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_6272 ;; 20:45ce $4c $16 $08 $04 $00 $00 $00 $00 $72 $62 $10

call_20_45d9:
    SCRIPT_RETURN_4A                                   ;; 20:45d9 $4a
    Op3E_Compare_Branch 22, $72, $62, $10, call_20_45d9 ;; 20:45da $3e $16 $72 $62 $10 $d9 $45 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:45e2 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:45ed $20
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_6303 ;; 20:45ee $4c $16 $08 $04 $00 $00 $00 $00 $03 $63 $10

call_20_45f9:
    SCRIPT_RETURN_4A                                   ;; 20:45f9 $4a
    Op3E_Compare_Branch 22, $03, $63, $10, call_20_45f9 ;; 20:45fa $3e $16 $03 $63 $10 $f9 $45 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:4602 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:460d $20

call_20_460e:
    Op1E_Call call_1d_6acd                             ;; 20:460e $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_4646 ;; 20:4612 $4c $16 $08 $04 $00 $00 $00 $00 $46 $46 $0f
    ;;<EB><EA>Bestest<E8><end>
    Op04_Unknown_Text data_2f_4754                     ;; 20:461d $04 $54 $47 $2f

call_20_4621:
    SCRIPT_RETURN_4A                                   ;; 20:4621 $4a
    Op3E_Compare_Branch 22, $46, $46, $0f, call_20_4621 ;; 20:4622 $3e $16 $46 $46 $0f $21 $46 $20
    Op1E_Call call_04_615d                             ;; 20:462a $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:462e $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4639 $20

call_20_463a:
    Op1E_Call call_1d_6acd                             ;; 20:463a $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_56af ;; 20:463e $4c $16 $08 $02 $00 $00 $00 $00 $af $56 $10
    ;;<EB><EA>Hif-hif<E8><...><end>
    Op04_Unknown_Text data_2f_475f                     ;; 20:4649 $04 $5f $47 $2f

call_20_464d:
    SCRIPT_RETURN_4A                                   ;; 20:464d $4a
    Op3E_Compare_Branch 22, $af, $56, $10, call_20_464d ;; 20:464e $3e $16 $af $56 $10 $4d $46 $20
    Op1E_Call call_04_615d                             ;; 20:4656 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:465a $20

call_20_465b:
    Op1E_Call call_1d_6acd                             ;; 20:465b $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_577d ;; 20:465f $4c $16 $08 $02 $00 $00 $00 $00 $7d $57 $10
    ;;<EB><EA>Hif-hif<E8><...><end>
    Op04_Unknown_Text data_2f_476b                     ;; 20:466a $04 $6b $47 $2f

call_20_466e:
    SCRIPT_RETURN_4A                                   ;; 20:466e $4a
    Op3E_Compare_Branch 22, $7d, $57, $10, call_20_466e ;; 20:466f $3e $16 $7d $57 $10 $6e $46 $20
    Op1E_Call call_04_615d                             ;; 20:4677 $1e $5d $61 $04
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 20:467b $4e $04 $01 $6d $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_585c ;; 20:4681 $4c $08 $01 $04 $00 $00 $00 $00 $5c $58 $10

call_20_468c:
    SCRIPT_RETURN_4A                                   ;; 20:468c $4a
    Op3E_Compare_Branch 22, $4b, $58, $10, call_20_468c ;; 20:468d $3e $16 $4b $58 $10 $8c $46 $20
    SCRIPT_RETURN_20                                   ;; 20:4695 $20

call_20_4696:
    Op1E_Call call_1d_6acd                             ;; 20:4696 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_5890 ;; 20:469a $4c $16 $08 $02 $00 $00 $00 $00 $90 $58 $10
    ;;<EB><EA>Hif-hif<E8><...><end>
    Op04_Unknown_Text data_2f_4777                     ;; 20:46a5 $04 $77 $47 $2f

call_20_46a9:
    SCRIPT_RETURN_4A                                   ;; 20:46a9 $4a
    Op3E_Compare_Branch 22, $90, $58, $10, call_20_46a9 ;; 20:46aa $3e $16 $90 $58 $10 $a9 $46 $20
    ;;<...><...><...><end>
    Op04_Unknown_Text data_2f_4783                     ;; 20:46b2 $04 $83 $47 $2f

call_20_46b6:
    SCRIPT_RETURN_4A                                   ;; 20:46b6 $4a
    Op3E_Compare_Branch 22, $51, $59, $10, call_20_46b6 ;; 20:46b7 $3e $16 $51 $59 $10 $b6 $46 $20
    Op1E_Call call_04_615d                             ;; 20:46bf $1e $5d $61 $04

call_20_46c3:
    SCRIPT_RETURN_4A                                   ;; 20:46c3 $4a
    Op3E_Compare_Branch 22, $62, $59, $10, call_20_46c3 ;; 20:46c4 $3e $16 $62 $59 $10 $c3 $46 $20
    SCRIPT_RETURN_20                                   ;; 20:46cc $20

call_20_46cd:
    Op1E_Call call_1d_6acd                             ;; 20:46cd $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_0f_474a ;; 20:46d1 $4c $16 $10 $04 $00 $00 $00 $00 $4a $47 $0f
    ;;<EB><EA>Teenie<E8><end>
    Op04_Unknown_Text data_2f_4787                     ;; 20:46dc $04 $87 $47 $2f
    Op44_Unknown $3c, $00                              ;; 20:46e0 $44 $3c $00

call_20_46e3:
    SCRIPT_RETURN_4A                                   ;; 20:46e3 $4a
    Op3E_Compare_Branch 22, $4a, $47, $0f, call_20_46e3 ;; 20:46e4 $3e $16 $4a $47 $0f $e3 $46 $20
    Op1E_Call call_04_615d                             ;; 20:46ec $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:46f0 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:46fb $20

call_20_46fc:
    Op1E_Call call_1d_6acd                             ;; 20:46fc $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_477c ;; 20:4700 $4c $16 $08 $04 $00 $00 $00 $00 $7c $47 $0f
    ;;<EB><EA>Mega-Q<E8><end>
    Op04_Unknown_Text data_2f_4791                     ;; 20:470b $04 $91 $47 $2f

call_20_470f:
    SCRIPT_RETURN_4A                                   ;; 20:470f $4a
    Op3E_Compare_Branch 22, $7c, $47, $0f, call_20_470f ;; 20:4710 $3e $16 $7c $47 $0f $0f $47 $20
    Op56_WriteBitArrayIndex 22, $d8, $47, $0f          ;; 20:4718 $56 $16 $d8 $47 $0f
    Op1E_Call call_04_615d                             ;; 20:471d $1e $5d $61 $04

call_20_4721:
    SCRIPT_RETURN_4A                                   ;; 20:4721 $4a
    Op3E_Compare_Branch 22, $c7, $47, $0f, call_20_4721 ;; 20:4722 $3e $16 $c7 $47 $0f $21 $47 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:472a $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4735 $20

call_20_4736:
    Op1E_Call call_1d_6acd                             ;; 20:4736 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_0f_4858 ;; 20:473a $4c $16 $10 $04 $00 $00 $00 $00 $58 $48 $0f
    ;;<EB><EA>Thank-Q<E8><end>
    Op04_Unknown_Text data_2f_479b                     ;; 20:4745 $04 $9b $47 $2f

call_20_4749:
    SCRIPT_RETURN_4A                                   ;; 20:4749 $4a
    Op3E_Compare_Branch 22, $58, $48, $0f, call_20_4749 ;; 20:474a $3e $16 $58 $48 $0f $49 $47 $20
    Op1E_Call call_04_615d                             ;; 20:4752 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:4756 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4761 $20

call_20_4762:
    Op1E_Call call_1d_6acd                             ;; 20:4762 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_0f_48bf ;; 20:4766 $4c $16 $10 $ff $00 $00 $00 $00 $bf $48 $0f
    ;;<EB><EA>Hamsolo<E8><end>
    Op04_Unknown_Text data_2f_47a6                     ;; 20:4771 $04 $a6 $47 $2f
    Op44_Unknown $60, $00                              ;; 20:4775 $44 $60 $00
    Op56_WriteBitArrayIndex 22, $eb, $48, $0f          ;; 20:4778 $56 $16 $eb $48 $0f

call_20_477d:
    SCRIPT_RETURN_4A                                   ;; 20:477d $4a
    Op3E_Compare_Branch 22, $eb, $48, $0f, call_20_477d ;; 20:477e $3e $16 $eb $48 $0f $7d $47 $20
    Op1E_Call call_04_615d                             ;; 20:4786 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:478a $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4795 $20

call_20_4796:
    Op1E_Call call_1d_6acd                             ;; 20:4796 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_4946 ;; 20:479a $4c $16 $08 $02 $00 $00 $00 $00 $46 $49 $0f
    ;;<EB><EA>Koochi-Q<E8><end>
    Op04_Unknown_Text data_2f_47b1                     ;; 20:47a5 $04 $b1 $47 $2f

call_20_47a9:
    SCRIPT_RETURN_4A                                   ;; 20:47a9 $4a
    Op3E_Compare_Branch 22, $46, $49, $0f, call_20_47a9 ;; 20:47aa $3e $16 $46 $49 $0f $a9 $47 $20
    Op1E_Call call_04_615d                             ;; 20:47b2 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $9d, $49, $0f          ;; 20:47b6 $56 $16 $9d $49 $0f

call_20_47bb:
    SCRIPT_RETURN_4A                                   ;; 20:47bb $4a
    Op3E_Compare_Branch 22, $9d, $49, $0f, call_20_47bb ;; 20:47bc $3e $16 $9d $49 $0f $bb $47 $20
    SCRIPT_RETURN_20                                   ;; 20:47c4 $20

call_20_47c5:
    Op1E_Call call_1d_6acd                             ;; 20:47c5 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_0f_4a1f ;; 20:47c9 $4c $16 $10 $ff $00 $00 $00 $00 $1f $4a $0f
    ;;<EB><EA>Delichu<E8>!<end>
    Op04_Unknown_Text data_2f_47bd                     ;; 20:47d4 $04 $bd $47 $2f

call_20_47d8:
    SCRIPT_RETURN_4A                                   ;; 20:47d8 $4a
    Op14_Unknown 1, data_05_41b1                       ;; 20:47d9 $14 $01 $b1 $41
    SCRIPT_POINTER call_20_47d8                        ;; 20:47dd $d8 $47 $20
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_0f_4a4b ;; 20:47e0 $4c $16 $ff $ff $00 $00 $00 $00 $4b $4a $0f
    Op1E_Call call_04_615d                             ;; 20:47eb $1e $5d $61 $04

call_20_47ef:
    SCRIPT_RETURN_4A                                   ;; 20:47ef $4a
    Op3E_Compare_Branch 22, $4b, $4a, $0f, call_20_47ef ;; 20:47f0 $3e $16 $4b $4a $0f $ef $47 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:47f8 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4803 $20

call_20_4804:
    Op1E_Call call_1d_6acd                             ;; 20:4804 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_4a99 ;; 20:4808 $4c $16 $08 $04 $00 $00 $00 $00 $99 $4a $0f
    ;;<EB><EA>Nopibloo<E8>!<end>
    Op04_Unknown_Text data_2f_47c9                     ;; 20:4813 $04 $c9 $47 $2f

call_20_4817:
    SCRIPT_RETURN_4A                                   ;; 20:4817 $4a
    Op3E_Compare_Branch 22, $99, $4a, $0f, call_20_4817 ;; 20:4818 $3e $16 $99 $4a $0f $17 $48 $20
    Op1E_Call call_04_615d                             ;; 20:4820 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $2b, $4c, $0f          ;; 20:4824 $56 $16 $2b $4c $0f

call_20_4829:
    SCRIPT_RETURN_4A                                   ;; 20:4829 $4a
    Op3E_Compare_Branch 22, $2b, $4c, $0f, call_20_4829 ;; 20:482a $3e $16 $2b $4c $0f $29 $48 $20
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4209 ;; 20:4832 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 20:483d $20

call_20_483e:
    Op1E_Call call_1d_6acd                             ;; 20:483e $1e $cd $6a $1d
    Op56_WriteBitArrayIndex 22, $1d, $51, $0f          ;; 20:4842 $56 $16 $1d $51 $0f
    ;;<EB><EA>Zuzuzu<E8><...><end>
    Op04_Unknown_Text data_2f_47d6                     ;; 20:4847 $04 $d6 $47 $2f

call_20_484b:
    SCRIPT_RETURN_4A                                   ;; 20:484b $4a
    Op3E_Compare_Branch 22, $1d, $51, $0f, call_20_484b ;; 20:484c $3e $16 $1d $51 $0f $4b $48 $20
    Op1E_Call call_04_615d                             ;; 20:4854 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4209 ;; 20:4858 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 20:4863 $20

call_20_4864:
    Op1E_Call call_1d_6acd                             ;; 20:4864 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 20:4868 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_51ad ;; 20:486e $4c $16 $08 $04 $00 $00 $00 $00 $ad $51 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_527e ;; 20:4879 $4c $08 $01 $04 $00 $00 $00 $00 $7e $52 $0f
    ;;<EB><EA>Dingbang<E8>!<end>
    Op04_Unknown_Text data_2f_47e1                     ;; 20:4884 $04 $e1 $47 $2f

call_20_4888:
    SCRIPT_RETURN_4A                                   ;; 20:4888 $4a
    Op3E_Compare_Branch 22, $ad, $51, $0f, call_20_4888 ;; 20:4889 $3e $16 $ad $51 $0f $88 $48 $20
    Op56_WriteBitArrayIndex 22, $04, $52, $0f          ;; 20:4891 $56 $16 $04 $52 $0f
    Op1E_Call call_04_615d                             ;; 20:4896 $1e $5d $61 $04

call_20_489a:
    SCRIPT_RETURN_4A                                   ;; 20:489a $4a
    Op3E_Compare_Branch 22, $04, $52, $0f, call_20_489a ;; 20:489b $3e $16 $04 $52 $0f $9a $48 $20
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4209 ;; 20:48a3 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 20:48ae $20

call_20_48af:
    Op1E_Call call_1d_6acd                             ;; 20:48af $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 5, $01, $67, $40, $10      ;; 20:48b3 $4e $05 $01 $67 $40 $10
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_0f_5312 ;; 20:48b9 $4c $16 $10 $ff $00 $00 $00 $00 $12 $53 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_5343 ;; 20:48c4 $4c $08 $01 $04 $00 $00 $00 $00 $43 $53 $0f
    ;;<EB><EA>Hushgo<E8><end>
    Op04_Unknown_Text data_2f_47ee                     ;; 20:48cf $04 $ee $47 $2f

call_20_48d3:
    SCRIPT_RETURN_4A                                   ;; 20:48d3 $4a
    Op3E_Compare_Branch 22, $12, $53, $0f, call_20_48d3 ;; 20:48d4 $3e $16 $12 $53 $0f $d3 $48 $20
    Op1E_Call call_04_615d                             ;; 20:48dc $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4209 ;; 20:48e0 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 20:48eb $20

call_20_48ec:
    Op1E_Call call_1d_6acd                             ;; 20:48ec $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 20:48f0 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_5373 ;; 20:48f6 $4c $16 $08 $04 $00 $00 $00 $00 $73 $53 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_53ca ;; 20:4901 $4c $08 $01 $04 $00 $00 $00 $00 $ca $53 $0f
    ;;<EB><EA>Blanko<E8><end>
    Op04_Unknown_Text data_2f_47f8                     ;; 20:490c $04 $f8 $47 $2f

call_20_4910:
    SCRIPT_RETURN_4A                                   ;; 20:4910 $4a
    Op3E_Compare_Branch 22, $73, $53, $0f, call_20_4910 ;; 20:4911 $3e $16 $73 $53 $0f $10 $49 $20
    Op1E_Call call_04_615d                             ;; 20:4919 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:491d $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4928 $20

call_20_4929:
    Op32_Graphics data_7b_559c, w6_D400                ;; 20:4929 $32 $9c $55 $7b $00 $d4 $06
    Op1E_Call call_1d_6acd                             ;; 20:4930 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $b5, $40, $10      ;; 20:4934 $4e $04 $01 $b5 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_5465 ;; 20:493a $4c $16 $08 $04 $00 $00 $00 $00 $65 $54 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_54a8 ;; 20:4945 $4c $08 $01 $04 $00 $00 $00 $00 $a8 $54 $0f
    ;;<EB><EA>Hushie<E8><end>
    Op04_Unknown_Text data_2f_4802                     ;; 20:4950 $04 $02 $48 $2f

call_20_4954:
    SCRIPT_RETURN_4A                                   ;; 20:4954 $4a
    Op3E_Compare_Branch 22, $65, $54, $0f, call_20_4954 ;; 20:4955 $3e $16 $65 $54 $0f $54 $49 $20
    Op1E_Call call_04_615d                             ;; 20:495d $1e $5d $61 $04
    Op50_WriteByte w1_D1FF, $01, $02                   ;; 20:4961 $50 $ff $d1 $01 $02
    SCRIPT_RETURN_20                                   ;; 20:4966 $20

call_20_4967:
    Op1E_Call call_1d_6acd                             ;; 20:4967 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 5, $01, $67, $40, $10      ;; 20:496b $4e $05 $01 $67 $40 $10
    Op4C_Unknown $16, $10, $04, $00, $00, $00, $00, data_0f_54c5 ;; 20:4971 $4c $16 $10 $04 $00 $00 $00 $00 $c5 $54 $0f
    ;;<EB><EA>Meep-P<E8>!<end>
    Op04_Unknown_Text data_2f_480c                     ;; 20:497c $04 $0c $48 $2f

call_20_4980:
    SCRIPT_RETURN_4A                                   ;; 20:4980 $4a
    Op3E_Compare_Branch 22, $c5, $54, $0f, call_20_4980 ;; 20:4981 $3e $16 $c5 $54 $0f $80 $49 $20
    Op1E_Call call_04_615d                             ;; 20:4989 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:498d $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4998 $20

call_20_4999:
    Op1E_Call call_1d_6acd                             ;; 20:4999 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_0f_5586 ;; 20:499d $4c $16 $08 $ff $00 $00 $00 $00 $86 $55 $0f
    ;;<EB><EA>Goodgo<E8>!<end>
    Op04_Unknown_Text data_2f_4817                     ;; 20:49a8 $04 $17 $48 $2f

call_20_49ac:
    SCRIPT_RETURN_4A                                   ;; 20:49ac $4a
    Op3E_Compare_Branch 22, $86, $55, $0f, call_20_49ac ;; 20:49ad $3e $16 $86 $55 $0f $ac $49 $20
    Op56_WriteBitArrayIndex 22, $c0, $55, $0f          ;; 20:49b5 $56 $16 $c0 $55 $0f

call_20_49ba:
    SCRIPT_RETURN_4A                                   ;; 20:49ba $4a
    Op3E_Compare_Branch 22, $c0, $55, $0f, call_20_49ba ;; 20:49bb $3e $16 $c0 $55 $0f $ba $49 $20
    Op1E_Call call_04_615d                             ;; 20:49c3 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:49c7 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:49d2 $20

call_20_49d3:
    Op1E_Call call_1d_6acd                             ;; 20:49d3 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_560b ;; 20:49d7 $4c $16 $08 $04 $00 $00 $00 $00 $0b $56 $0f
    ;;<EB><EA>Gasp-P<E8><end>
    Op04_Unknown_Text data_2f_4822                     ;; 20:49e2 $04 $22 $48 $2f

call_20_49e6:
    SCRIPT_RETURN_4A                                   ;; 20:49e6 $4a
    Op3E_Compare_Branch 22, $0b, $56, $0f, call_20_49e6 ;; 20:49e7 $3e $16 $0b $56 $0f $e6 $49 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, data_0f_5641 ;; 20:49ef $4c $16 $ff $02 $00 $00 $00 $00 $41 $56 $0f

call_20_49fa:
    SCRIPT_RETURN_4A                                   ;; 20:49fa $4a
    Op3E_Compare_Branch 22, $41, $56, $0f, call_20_49fa ;; 20:49fb $3e $16 $41 $56 $0f $fa $49 $20
    Op1E_Call call_04_615d                             ;; 20:4a03 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:4a07 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4a12 $20

call_20_4a13:
    Op1E_Call call_1d_6acd                             ;; 20:4a13 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_0f_5688 ;; 20:4a17 $4c $16 $08 $ff $00 $00 $00 $00 $88 $56 $0f
    ;;<EB><EA>Hammo<E8><end>
    Op04_Unknown_Text data_2f_482c                     ;; 20:4a22 $04 $2c $48 $2f

call_20_4a26:
    SCRIPT_RETURN_4A                                   ;; 20:4a26 $4a
    Op3E_Compare_Branch 22, $88, $56, $0f, call_20_4a26 ;; 20:4a27 $3e $16 $88 $56 $0f $26 $4a $20
    Op56_WriteBitArrayIndex 22, $e0, $56, $0f          ;; 20:4a2f $56 $16 $e0 $56 $0f

call_20_4a34:
    SCRIPT_RETURN_4A                                   ;; 20:4a34 $4a
    Op3E_Compare_Branch 22, $e0, $56, $0f, call_20_4a34 ;; 20:4a35 $3e $16 $e0 $56 $0f $34 $4a $20
    Op1E_Call call_04_615d                             ;; 20:4a3d $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:4a41 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4a4c $20

call_20_4a4d:
    Op1E_Call call_1d_6acd                             ;; 20:4a4d $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 20:4a51 $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_56f1 ;; 20:4a57 $4c $16 $08 $02 $00 $00 $00 $00 $f1 $56 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_575a ;; 20:4a62 $4c $08 $01 $04 $00 $00 $00 $00 $5a $57 $0f
    ;;<EB><EA>Blash-T<E8><end>
    Op04_Unknown_Text data_2f_4835                     ;; 20:4a6d $04 $35 $48 $2f

call_20_4a71:
    SCRIPT_RETURN_4A                                   ;; 20:4a71 $4a
    Op3E_Compare_Branch 22, $f1, $56, $0f, call_20_4a71 ;; 20:4a72 $3e $16 $f1 $56 $0f $71 $4a $20
    Op1E_Call call_04_615d                             ;; 20:4a7a $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $49, $57, $0f          ;; 20:4a7e $56 $16 $49 $57 $0f

call_20_4a83:
    SCRIPT_RETURN_4A                                   ;; 20:4a83 $4a
    Op3E_Compare_Branch 22, $49, $57, $0f, call_20_4a83 ;; 20:4a84 $3e $16 $49 $57 $0f $83 $4a $20
    SCRIPT_RETURN_20                                   ;; 20:4a8c $20

call_20_4a8d:
    Op1E_Call call_1d_6acd                             ;; 20:4a8d $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_5773 ;; 20:4a91 $4c $16 $08 $02 $00 $00 $00 $00 $73 $57 $0f
    ;;<EB><EA>Hamchu<E8><end>
    Op04_Unknown_Text data_2f_4840                     ;; 20:4a9c $04 $40 $48 $2f

call_20_4aa0:
    SCRIPT_RETURN_4A                                   ;; 20:4aa0 $4a
    Op3E_Compare_Branch 22, $73, $57, $0f, call_20_4aa0 ;; 20:4aa1 $3e $16 $73 $57 $0f $a0 $4a $20
    Op1E_Call call_04_615d                             ;; 20:4aa9 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $df, $57, $0f          ;; 20:4aad $56 $16 $df $57 $0f

call_20_4ab2:
    SCRIPT_RETURN_4A                                   ;; 20:4ab2 $4a
    Op3E_Compare_Branch 22, $df, $57, $0f, call_20_4ab2 ;; 20:4ab3 $3e $16 $df $57 $0f $b2 $4a $20
    SCRIPT_RETURN_20                                   ;; 20:4abb $20

call_20_4abc:
    Op1E_Call call_1d_6acd                             ;; 20:4abc $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $10, $58, $0f      ;; 20:4ac0 $4e $04 $01 $10 $58 $0f
    Op4E_Unknown_StoreValue 5, $01, $6d, $40, $10      ;; 20:4ac6 $4e $05 $01 $6d $40 $10
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_51a8 ;; 20:4acc $4c $16 $08 $02 $00 $00 $00 $00 $a8 $51 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_57f0 ;; 20:4ad7 $4c $08 $01 $04 $00 $00 $00 $00 $f0 $57 $0f
    ;;<EB><EA>Hotchu<E8>!<end>
    Op04_Unknown_Text data_2f_484a                     ;; 20:4ae2 $04 $4a $48 $2f

call_20_4ae6:
    SCRIPT_RETURN_4A                                   ;; 20:4ae6 $4a
    Op3E_Compare_Branch 22, $a8, $51, $0f, call_20_4ae6 ;; 20:4ae7 $3e $16 $a8 $51 $0f $e6 $4a $20
    Op1E_Call call_04_615d                             ;; 20:4aef $1e $5d $61 $04
    Op4E_Unknown_StoreValue 4, $01, $22, $58, $0f      ;; 20:4af3 $4e $04 $01 $22 $58 $0f
    Op56_WriteBitArrayIndex 22, $04, $52, $0f          ;; 20:4af9 $56 $16 $04 $52 $0f

call_20_4afe:
    SCRIPT_RETURN_4A                                   ;; 20:4afe $4a
    Op3E_Compare_Branch 22, $04, $52, $0f, call_20_4afe ;; 20:4aff $3e $16 $04 $52 $0f $fe $4a $20
    SCRIPT_RETURN_20                                   ;; 20:4b07 $20

call_20_4b08:
    Op1E_Call call_1d_6acd                             ;; 20:4b08 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_5834 ;; 20:4b0c $4c $16 $08 $04 $00 $00 $00 $00 $34 $58 $0f

call_20_4b17:
    SCRIPT_RETURN_4A                                   ;; 20:4b17 $4a
    Op14_Unknown 1, data_05_41b1                       ;; 20:4b18 $14 $01 $b1 $41
    SCRIPT_POINTER call_20_4b17                        ;; 20:4b1c $17 $4b $20
    ;;<EB><EA>Ta-dah<E8><end>
    Op04_Unknown_Text data_2f_4855                     ;; 20:4b1f $04 $55 $48 $2f

call_20_4b23:
    SCRIPT_RETURN_4A                                   ;; 20:4b23 $4a
    Op3E_Compare_Branch 22, $34, $58, $0f, call_20_4b23 ;; 20:4b24 $3e $16 $34 $58 $0f $23 $4b $20
    Op1E_Call call_04_615d                             ;; 20:4b2c $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:4b30 $20
    Op1E_Call call_1d_6acd                             ;; 20:4b31 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_58f6 ;; 20:4b35 $4c $16 $08 $04 $00 $00 $00 $00 $f6 $58 $0f
    ;;<EB><EA>Cramcram<E8><...><end>
    Op04_Unknown_Text data_2f_485f                     ;; 20:4b40 $04 $5f $48 $2f

call_20_4b44:
    SCRIPT_RETURN_4A                                   ;; 20:4b44 $4a
    Op14_Unknown 1, data_05_41b1                       ;; 20:4b45 $14 $01 $b1 $41
    SCRIPT_POINTER call_20_4b44                        ;; 20:4b49 $44 $4b $20
    Op1E_Call call_04_615d                             ;; 20:4b4c $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:4b50 $20

call_20_4b51:
    Op1E_Call call_1d_6acd                             ;; 20:4b51 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_5979 ;; 20:4b55 $4c $16 $08 $04 $00 $00 $00 $00 $79 $59 $0f
    ;;<EB><EA>Chukchuk<E8><end>
    Op04_Unknown_Text data_2f_486c                     ;; 20:4b60 $04 $6c $48 $2f

call_20_4b64:
    SCRIPT_RETURN_4A                                   ;; 20:4b64 $4a
    Op14_Unknown 1, data_05_41b1                       ;; 20:4b65 $14 $01 $b1 $41
    SCRIPT_POINTER call_20_4b64                        ;; 20:4b69 $64 $4b $20
    Op1E_Call call_04_615d                             ;; 20:4b6c $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_59ca ;; 20:4b70 $4c $16 $08 $02 $00 $00 $00 $00 $ca $59 $0f

call_20_4b7b:
    SCRIPT_RETURN_4A                                   ;; 20:4b7b $4a
    Op3E_Compare_Branch 22, $ca, $59, $0f, call_20_4b7b ;; 20:4b7c $3e $16 $ca $59 $0f $7b $4b $20
    SCRIPT_RETURN_20                                   ;; 20:4b84 $20
    Op32_Graphics data_71_69a9, w6_D400                ;; 20:4b85 $32 $a9 $69 $71 $00 $d4 $06
    Op1E_Call call_1d_6acd                             ;; 20:4b8c $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_5a27 ;; 20:4b90 $4c $16 $08 $04 $00 $00 $00 $00 $27 $5a $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_5ad3 ;; 20:4b9b $4c $08 $01 $04 $00 $00 $00 $00 $d3 $5a $0f
    ;;<EB><EA>Lotsa<E8><end>
    Op04_Unknown_Text data_2f_4878                     ;; 20:4ba6 $04 $78 $48 $2f

call_20_4baa:
    SCRIPT_RETURN_4A                                   ;; 20:4baa $4a
    Op3E_Compare_Branch 22, $27, $5a, $0f, call_20_4baa ;; 20:4bab $3e $16 $27 $5a $0f $aa $4b $20
    Op1E_Call call_04_615d                             ;; 20:4bb3 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_5a60 ;; 20:4bb7 $4c $16 $08 $02 $00 $00 $00 $00 $60 $5a $0f
    Op56_WriteBitArrayIndex 8, $fc, $5a, $0f           ;; 20:4bc2 $56 $08 $fc $5a $0f

call_20_4bc7:
    SCRIPT_RETURN_4A                                   ;; 20:4bc7 $4a
    Op3E_Compare_Branch 22, $60, $5a, $0f, call_20_4bc7 ;; 20:4bc8 $3e $16 $60 $5a $0f $c7 $4b $20
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 20:4bd0 $32 $0d $7d $6d $00 $d4 $06
    SCRIPT_RETURN_20                                   ;; 20:4bd7 $20

call_20_4bd8:
    Op1E_Call call_1d_6acd                             ;; 20:4bd8 $1e $cd $6a $1d
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_0f_5b09 ;; 20:4bdc $4c $16 $10 $02 $00 $00 $00 $00 $09 $5b $0f
    ;;<EB><EA>Lookie<E8><end>
    Op04_Unknown_Text data_2f_4881                     ;; 20:4be7 $04 $81 $48 $2f

call_20_4beb:
    SCRIPT_RETURN_4A                                   ;; 20:4beb $4a
    Op3E_Compare_Branch 22, $09, $5b, $0f, call_20_4beb ;; 20:4bec $3e $16 $09 $5b $0f $eb $4b $20
    Op1E_Call call_04_615d                             ;; 20:4bf4 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:4bf8 $20

call_20_4bf9:
    Op1E_Call call_1d_6acd                             ;; 20:4bf9 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_5c3f ;; 20:4bfd $4c $16 $08 $02 $00 $00 $00 $00 $3f $5c $0f
    ;;<EB><EA>Yep-P<E8>!<end>
    Op04_Unknown_Text data_2f_488b                     ;; 20:4c08 $04 $8b $48 $2f

call_20_4c0c:
    SCRIPT_RETURN_4A                                   ;; 20:4c0c $4a
    Op3E_Compare_Branch 22, $3f, $5c, $0f, call_20_4c0c ;; 20:4c0d $3e $16 $3f $5c $0f $0c $4c $20
    Op56_WriteBitArrayIndex 22, $86, $5c, $0f          ;; 20:4c15 $56 $16 $86 $5c $0f
    Op1E_Call call_04_615d                             ;; 20:4c1a $1e $5d $61 $04

call_20_4c1e:
    SCRIPT_RETURN_4A                                   ;; 20:4c1e $4a
    Op3E_Compare_Branch 22, $86, $5c, $0f, call_20_4c1e ;; 20:4c1f $3e $16 $86 $5c $0f $1e $4c $20
    SCRIPT_RETURN_20                                   ;; 20:4c27 $20

call_20_4c28:
    Op1E_Call call_1d_6acd                             ;; 20:4c28 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_5ceb ;; 20:4c2c $4c $16 $08 $02 $00 $00 $00 $00 $eb $5c $0f
    ;;<EB><EA>No-P<E8>!<end>
    Op04_Unknown_Text data_2f_4895                     ;; 20:4c37 $04 $95 $48 $2f

call_20_4c3b:
    SCRIPT_RETURN_4A                                   ;; 20:4c3b $4a
    Op3E_Compare_Branch 22, $eb, $5c, $0f, call_20_4c3b ;; 20:4c3c $3e $16 $eb $5c $0f $3b $4c $20
    Op56_WriteBitArrayIndex 22, $25, $5d, $0f          ;; 20:4c44 $56 $16 $25 $5d $0f
    Op1E_Call call_04_615d                             ;; 20:4c49 $1e $5d $61 $04

call_20_4c4d:
    SCRIPT_RETURN_4A                                   ;; 20:4c4d $4a
    Op3E_Compare_Branch 22, $25, $5d, $0f, call_20_4c4d ;; 20:4c4e $3e $16 $25 $5d $0f $4d $4c $20
    SCRIPT_RETURN_20                                   ;; 20:4c56 $20

call_20_4c57:
    Op1E_Call call_1d_6acd                             ;; 20:4c57 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_5d7d ;; 20:4c5b $4c $16 $08 $04 $00 $00 $00 $00 $7d $5d $0f
    ;;<EB><EA>Blahh<E8><...><end>
    Op04_Unknown_Text data_2f_489e                     ;; 20:4c66 $04 $9e $48 $2f

call_20_4c6a:
    SCRIPT_RETURN_4A                                   ;; 20:4c6a $4a
    Op3E_Compare_Branch 22, $7d, $5d, $0f, call_20_4c6a ;; 20:4c6b $3e $16 $7d $5d $0f $6a $4c $20
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_5dea ;; 20:4c73 $4c $16 $08 $02 $00 $00 $00 $00 $ea $5d $0f
    Op1E_Call call_04_615d                             ;; 20:4c7e $1e $5d $61 $04

call_20_4c82:
    SCRIPT_RETURN_4A                                   ;; 20:4c82 $4a
    Op3E_Compare_Branch 22, $ea, $5d, $0f, call_20_4c82 ;; 20:4c83 $3e $16 $ea $5d $0f $82 $4c $20
    SCRIPT_RETURN_20                                   ;; 20:4c8b $20

call_20_4c8c:
    Op1E_Call call_1d_6acd                             ;; 20:4c8c $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_5e75 ;; 20:4c90 $4c $16 $08 $02 $00 $00 $00 $00 $75 $5e $0f
    ;;<EB><EA>Blissie<E8><end>
    Op04_Unknown_Text data_2f_48a8                     ;; 20:4c9b $04 $a8 $48 $2f

call_20_4c9f:
    SCRIPT_RETURN_4A                                   ;; 20:4c9f $4a
    Op3E_Compare_Branch 22, $75, $5e, $0f, call_20_4c9f ;; 20:4ca0 $3e $16 $75 $5e $0f $9f $4c $20
    Op56_WriteBitArrayIndex 22, $c9, $5e, $0f          ;; 20:4ca8 $56 $16 $c9 $5e $0f
    Op1E_Call call_04_615d                             ;; 20:4cad $1e $5d $61 $04

call_20_4cb1:
    SCRIPT_RETURN_4A                                   ;; 20:4cb1 $4a
    Op3E_Compare_Branch 22, $c9, $5e, $0f, call_20_4cb1 ;; 20:4cb2 $3e $16 $c9 $5e $0f $b1 $4c $20
    SCRIPT_RETURN_20                                   ;; 20:4cba $20
    Op1E_Call call_1d_6acd                             ;; 20:4cbb $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 20:4cbf $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_5f55 ;; 20:4cc5 $4c $16 $08 $04 $00 $00 $00 $00 $55 $5f $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_5f99 ;; 20:4cd0 $4c $08 $01 $04 $00 $00 $00 $00 $99 $5f $0f
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, data_0f_5fd8 ;; 20:4cdb $4c $0a $01 $04 $00 $00 $00 $00 $d8 $5f $0f
    ;;<EB><EA>Soak-Q<E8><end>
    Op04_Unknown_Text data_2f_48b3                     ;; 20:4ce6 $04 $b3 $48 $2f

call_20_4cea:
    SCRIPT_RETURN_4A                                   ;; 20:4cea $4a
    Op3E_Compare_Branch 22, $55, $5f, $0f, call_20_4cea ;; 20:4ceb $3e $16 $55 $5f $0f $ea $4c $20
    Op1E_Call call_04_615d                             ;; 20:4cf3 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_5f75 ;; 20:4cf7 $4c $16 $08 $02 $00 $00 $00 $00 $75 $5f $0f

call_20_4d02:
    SCRIPT_RETURN_4A                                   ;; 20:4d02 $4a
    Op3E_Compare_Branch 22, $75, $5f, $0f, call_20_4d02 ;; 20:4d03 $3e $16 $75 $5f $0f $02 $4d $20
    SCRIPT_RETURN_20                                   ;; 20:4d0b $20

call_20_4d0c:
    Op1E_Call call_1d_6acd                             ;; 20:4d0c $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_6017 ;; 20:4d10 $4c $16 $08 $04 $00 $00 $00 $00 $17 $60 $0f
    ;;<EB><EA>Herk-Q<E8><end>
    Op04_Unknown_Text data_2f_48bd                     ;; 20:4d1b $04 $bd $48 $2f

call_20_4d1f:
    SCRIPT_RETURN_4A                                   ;; 20:4d1f $4a
    Op3E_Compare_Branch 22, $17, $60, $0f, call_20_4d1f ;; 20:4d20 $3e $16 $17 $60 $0f $1f $4d $20
    Op1E_Call call_04_615d                             ;; 20:4d28 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_60d3 ;; 20:4d2c $4c $16 $08 $02 $00 $00 $00 $00 $d3 $60 $0f

call_20_4d37:
    SCRIPT_RETURN_4A                                   ;; 20:4d37 $4a
    Op3E_Compare_Branch 22, $d3, $60, $0f, call_20_4d37 ;; 20:4d38 $3e $16 $d3 $60 $0f $37 $4d $20
    SCRIPT_RETURN_20                                   ;; 20:4d40 $20
    Op1E_Call call_1d_6acd                             ;; 20:4d41 $1e $cd $6a $1d
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_61ad ;; 20:4d45 $4c $16 $08 $04 $00 $00 $00 $00 $ad $61 $0f
    ;;<EB><EA>Panic-Q<E8><end>
    Op04_Unknown_Text data_2f_48c7                     ;; 20:4d50 $04 $c7 $48 $2f

call_20_4d54:
    SCRIPT_RETURN_4A                                   ;; 20:4d54 $4a
    Op3E_Compare_Branch 22, $ad, $61, $0f, call_20_4d54 ;; 20:4d55 $3e $16 $ad $61 $0f $54 $4d $20
    Op1E_Call call_04_615d                             ;; 20:4d5d $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_627b ;; 20:4d61 $4c $16 $08 $02 $00 $00 $00 $00 $7b $62 $0f

call_20_4d6c:
    SCRIPT_RETURN_4A                                   ;; 20:4d6c $4a
    Op3E_Compare_Branch 22, $7b, $62, $0f, call_20_4d6c ;; 20:4d6d $3e $16 $7b $62 $0f $6c $4d $20
    SCRIPT_RETURN_20                                   ;; 20:4d75 $20

call_20_4d76:
    Op1E_Call call_1d_6acd                             ;; 20:4d76 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 20:4d7a $4e $04 $01 $73 $40 $10
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_0f_634d ;; 20:4d80 $4c $16 $10 $02 $00 $00 $00 $00 $4d $63 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_6429 ;; 20:4d8b $4c $08 $01 $04 $00 $00 $00 $00 $29 $64 $0f
    ;;<EB><EA>Nopookie<E8>!<end>
    Op04_Unknown_Text data_2f_48d2                     ;; 20:4d96 $04 $d2 $48 $2f

call_20_4d9a:
    SCRIPT_RETURN_4A                                   ;; 20:4d9a $4a
    Op3E_Compare_Branch 22, $4d, $63, $0f, call_20_4d9a ;; 20:4d9b $3e $16 $4d $63 $0f $9a $4d $20
    Op1E_Call call_04_615d                             ;; 20:4da3 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $aa, $63, $0f          ;; 20:4da7 $56 $16 $aa $63 $0f

call_20_4dac:
    SCRIPT_RETURN_4A                                   ;; 20:4dac $4a
    Op3E_Compare_Branch 22, $aa, $63, $0f, call_20_4dac ;; 20:4dad $3e $16 $aa $63 $0f $ac $4d $20
    SCRIPT_RETURN_20                                   ;; 20:4db5 $20
    Op1E_Call call_1d_6acd                             ;; 20:4db6 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $d5, $65, $0f      ;; 20:4dba $4e $04 $01 $d5 $65 $0f
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_6460 ;; 20:4dc0 $4c $16 $08 $04 $00 $00 $00 $00 $60 $64 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_658a ;; 20:4dcb $4c $08 $01 $04 $00 $00 $00 $00 $8a $65 $0f
    Op4C_Unknown $0a, $01, $04, $00, $00, $00, $00, data_0f_65be ;; 20:4dd6 $4c $0a $01 $04 $00 $00 $00 $00 $be $65 $0f
    ;;<EB><EA>Grit-T<E8><end>
    Op04_Unknown_Text data_2f_48df                     ;; 20:4de1 $04 $df $48 $2f

call_20_4de5:
    SCRIPT_RETURN_4A                                   ;; 20:4de5 $4a
    Op3E_Compare_Branch 22, $60, $64, $0f, call_20_4de5 ;; 20:4de6 $3e $16 $60 $64 $0f $e5 $4d $20
    Op1E_Call call_04_615d                             ;; 20:4dee $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_64e6 ;; 20:4df2 $4c $16 $08 $02 $00 $00 $00 $00 $e6 $64 $0f

call_20_4dfd:
    SCRIPT_RETURN_4A                                   ;; 20:4dfd $4a
    Op3E_Compare_Branch 22, $e6, $64, $0f, call_20_4dfd ;; 20:4dfe $3e $16 $e6 $64 $0f $fd $4d $20
    SCRIPT_RETURN_20                                   ;; 20:4e06 $20

call_20_4e07:
    Op1E_Call call_1d_6acd                             ;; 20:4e07 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 20:4e0b $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_65e0 ;; 20:4e11 $4c $16 $08 $04 $00 $00 $00 $00 $e0 $65 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_6702 ;; 20:4e1c $4c $08 $01 $04 $00 $00 $00 $00 $02 $67 $0f
    ;;<EB><EA>Blushie<E8><end>
    Op04_Unknown_Text data_2f_48e9                     ;; 20:4e27 $04 $e9 $48 $2f

call_20_4e2b:
    SCRIPT_RETURN_4A                                   ;; 20:4e2b $4a
    Op3E_Compare_Branch 22, $e0, $65, $0f, call_20_4e2b ;; 20:4e2c $3e $16 $e0 $65 $0f $2b $4e $20
    Op1E_Call call_04_615d                             ;; 20:4e34 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_6662 ;; 20:4e38 $4c $16 $08 $02 $00 $00 $00 $00 $62 $66 $0f

call_20_4e43:
    SCRIPT_RETURN_4A                                   ;; 20:4e43 $4a
    Op3E_Compare_Branch 22, $62, $66, $0f, call_20_4e43 ;; 20:4e44 $3e $16 $62 $66 $0f $43 $4e $20
    SCRIPT_RETURN_20                                   ;; 20:4e4c $20

call_20_4e4d:
    Op1E_Call call_04_6833                             ;; 20:4e4d $1e $33 $68 $04
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_676d ;; 20:4e51 $4c $16 $ff $04 $00 $00 $00 $00 $6d $67 $0f
    ;;<EB><EA>Tuggie<E8><end>
    Op04_Unknown_Text data_2f_48f4                     ;; 20:4e5c $04 $f4 $48 $2f

call_20_4e60:
    SCRIPT_RETURN_4A                                   ;; 20:4e60 $4a
    Op3E_Compare_Branch 22, $6d, $67, $0f, call_20_4e60 ;; 20:4e61 $3e $16 $6d $67 $0f $60 $4e $20
    Op1E_Call call_04_615d                             ;; 20:4e69 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $ce, $67, $0f          ;; 20:4e6d $56 $16 $ce $67 $0f

call_20_4e72:
    SCRIPT_RETURN_4A                                   ;; 20:4e72 $4a
    Op3E_Compare_Branch 22, $ce, $67, $0f, call_20_4e72 ;; 20:4e73 $3e $16 $ce $67 $0f $72 $4e $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, zero_pointer ;; 20:4e7b $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4e86 $20
    Op1E_Call call_04_6833                             ;; 20:4e87 $1e $33 $68 $04
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_676d ;; 20:4e8b $4c $16 $ff $04 $00 $00 $00 $00 $6d $67 $0f
    ;;<EB><EA>Tuggie<E8><end>
    Op04_Unknown_Text data_2f_48fe                     ;; 20:4e96 $04 $fe $48 $2f

call_20_4e9a:
    SCRIPT_RETURN_4A                                   ;; 20:4e9a $4a
    Op3E_Compare_Branch 22, $6d, $67, $0f, call_20_4e9a ;; 20:4e9b $3e $16 $6d $67 $0f $9a $4e $20
    Op1E_Call call_04_615d                             ;; 20:4ea3 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $f2, $67, $0f          ;; 20:4ea7 $56 $16 $f2 $67 $0f
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 20:4eac $4e $04 $01 $67 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_6948 ;; 20:4eb2 $4c $08 $01 $04 $00 $00 $00 $00 $48 $69 $0f

call_20_4ebd:
    SCRIPT_RETURN_4A                                   ;; 20:4ebd $4a
    Op3E_Compare_Branch 22, $f2, $67, $0f, call_20_4ebd ;; 20:4ebe $3e $16 $f2 $67 $0f $bd $4e $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, zero_pointer ;; 20:4ec6 $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4ed1 $20
    Op1E_Call call_04_6833                             ;; 20:4ed2 $1e $33 $68 $04
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_6869 ;; 20:4ed6 $4c $16 $ff $04 $00 $00 $00 $00 $69 $68 $0f
    ;;<EB><EA>Tuggie<E8><end>
    Op04_Unknown_Text data_2f_4908                     ;; 20:4ee1 $04 $08 $49 $2f

call_20_4ee5:
    SCRIPT_RETURN_4A                                   ;; 20:4ee5 $4a
    Op3E_Compare_Branch 22, $69, $68, $0f, call_20_4ee5 ;; 20:4ee6 $3e $16 $69 $68 $0f $e5 $4e $20
    Op1E_Call call_04_615d                             ;; 20:4eee $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $ce, $67, $0f          ;; 20:4ef2 $56 $16 $ce $67 $0f

call_20_4ef7:
    SCRIPT_RETURN_4A                                   ;; 20:4ef7 $4a
    Op3E_Compare_Branch 22, $ce, $67, $0f, call_20_4ef7 ;; 20:4ef8 $3e $16 $ce $67 $0f $f7 $4e $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, zero_pointer ;; 20:4f00 $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4f0b $20

call_20_4f0c:
    Op1E_Call call_1d_6acd                             ;; 20:4f0c $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 20:4f10 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_6958 ;; 20:4f16 $4c $16 $ff $04 $00 $00 $00 $00 $58 $69 $0f
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, data_0f_6a45 ;; 20:4f21 $4c $18 $01 $04 $00 $00 $00 $00 $45 $6a $0f
    ;;<EB><EA>Stickie<E8><end>
    Op04_Unknown_Text data_2f_4912                     ;; 20:4f2c $04 $12 $49 $2f

call_20_4f30:
    SCRIPT_RETURN_4A                                   ;; 20:4f30 $4a
    Op3E_Compare_Branch 22, $58, $69, $0f, call_20_4f30 ;; 20:4f31 $3e $16 $58 $69 $0f $30 $4f $20
    Op1E_Call call_04_615d                             ;; 20:4f39 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $b6, $69, $0f          ;; 20:4f3d $56 $16 $b6 $69 $0f
    Op56_WriteBitArrayIndex 24, $8b, $6a, $0f          ;; 20:4f42 $56 $18 $8b $6a $0f

call_20_4f47:
    SCRIPT_RETURN_4A                                   ;; 20:4f47 $4a
    Op3E_Compare_Branch 22, $b6, $69, $0f, call_20_4f47 ;; 20:4f48 $3e $16 $b6 $69 $0f $47 $4f $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, zero_pointer ;; 20:4f50 $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4f5b $20

call_20_4f5c:
    Op1E_Call call_1d_6acd                             ;; 20:4f5c $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 20:4f60 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_6958 ;; 20:4f66 $4c $16 $ff $04 $00 $00 $00 $00 $58 $69 $0f
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, data_0f_6a97 ;; 20:4f71 $4c $18 $01 $04 $00 $00 $00 $00 $97 $6a $0f
    ;;<EB><EA>Stickie<E8><end>
    Op04_Unknown_Text data_2f_491d                     ;; 20:4f7c $04 $1d $49 $2f

call_20_4f80:
    SCRIPT_RETURN_4A                                   ;; 20:4f80 $4a
    Op3E_Compare_Branch 22, $58, $69, $0f, call_20_4f80 ;; 20:4f81 $3e $16 $58 $69 $0f $80 $4f $20
    Op1E_Call call_04_615d                             ;; 20:4f89 $1e $5d $61 $04
    Op56_WriteBitArrayIndex 22, $b6, $69, $0f          ;; 20:4f8d $56 $16 $b6 $69 $0f
    Op56_WriteBitArrayIndex 24, $dd, $6a, $0f          ;; 20:4f92 $56 $18 $dd $6a $0f

call_20_4f97:
    SCRIPT_RETURN_4A                                   ;; 20:4f97 $4a
    Op3E_Compare_Branch 22, $b6, $69, $0f, call_20_4f97 ;; 20:4f98 $3e $16 $b6 $69 $0f $97 $4f $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, zero_pointer ;; 20:4fa0 $4c $16 $10 $02 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:4fab $20

call_20_4fac:
    Op1E_Call call_1d_6acd                             ;; 20:4fac $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_6b33 ;; 20:4fb0 $4c $16 $ff $04 $00 $00 $00 $00 $33 $6b $0f
    ;;<EB><EA>Clapclap<E8>!<end>
    Op04_Unknown_Text data_2f_4928                     ;; 20:4fbb $04 $28 $49 $2f

call_20_4fbf:
    SCRIPT_RETURN_4A                                   ;; 20:4fbf $4a
    Op3E_Compare_Branch 22, $33, $6b, $0f, call_20_4fbf ;; 20:4fc0 $3e $16 $33 $6b $0f $bf $4f $20
    Op1E_Call call_04_615d                             ;; 20:4fc8 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_6b5a ;; 20:4fcc $4c $16 $08 $02 $00 $00 $00 $00 $5a $6b $0f
    SCRIPT_RETURN_20                                   ;; 20:4fd7 $20

call_20_4fd8:
    Op32_Graphics data_7d_707a, w6_D400                ;; 20:4fd8 $32 $7a $70 $7d $00 $d4 $06
    SCRIPT_RETURN_4A                                   ;; 20:4fdf $4a
    Op1E_Call call_1d_6acd                             ;; 20:4fe0 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $aa, $6d, $0f      ;; 20:4fe4 $4e $04 $01 $aa $6d $0f
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_6b9f ;; 20:4fea $4c $16 $ff $04 $00 $00 $00 $00 $9f $6b $0f
    Op4C_Unknown $18, $01, $04, $00, $00, $00, $00, data_0f_6d8a ;; 20:4ff5 $4c $18 $01 $04 $00 $00 $00 $00 $8a $6d $0f
    ;;<EB><EA>Shashaa<E8><end>
    Op04_Unknown_Text data_2f_4935                     ;; 20:5000 $04 $35 $49 $2f

call_20_5004:
    SCRIPT_RETURN_4A                                   ;; 20:5004 $4a
    Op3E_Compare_Branch 22, $9f, $6b, $0f, call_20_5004 ;; 20:5005 $3e $16 $9f $6b $0f $04 $50 $20
    Op1E_Call call_04_615d                             ;; 20:500d $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_6c96 ;; 20:5011 $4c $16 $08 $02 $00 $00 $00 $00 $96 $6c $0f
    SCRIPT_RETURN_20                                   ;; 20:501c $20

call_20_501d:
    Op1E_Call call_1d_6acd                             ;; 20:501d $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 20:5021 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_6dba ;; 20:5027 $4c $16 $ff $04 $00 $00 $00 $00 $ba $6d $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_6f22 ;; 20:5032 $4c $08 $01 $04 $00 $00 $00 $00 $22 $6f $0f
    ;;<EB><EA>Whawha<E8><end>
    Op04_Unknown_Text data_2f_4940                     ;; 20:503d $04 $40 $49 $2f

call_20_5041:
    SCRIPT_RETURN_4A                                   ;; 20:5041 $4a
    Op3E_Compare_Branch 22, $ba, $6d, $0f, call_20_5041 ;; 20:5042 $3e $16 $ba $6d $0f $41 $50 $20
    Op1E_Call call_04_615d                             ;; 20:504a $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_6e63 ;; 20:504e $4c $16 $08 $02 $00 $00 $00 $00 $63 $6e $0f

call_20_5059:
    SCRIPT_RETURN_4A                                   ;; 20:5059 $4a
    Op3E_Compare_Branch 22, $63, $6e, $0f, call_20_5059 ;; 20:505a $3e $16 $63 $6e $0f $59 $50 $20
    SCRIPT_RETURN_20                                   ;; 20:5062 $20

call_20_5063:
    Op1E_Call call_1d_6acd                             ;; 20:5063 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_6f52 ;; 20:5067 $4c $16 $ff $04 $00 $00 $00 $00 $52 $6f $0f
    ;;<EB><EA>Huffpuff<E8><end>
    Op04_Unknown_Text data_2f_494a                     ;; 20:5072 $04 $4a $49 $2f

call_20_5076:
    SCRIPT_RETURN_4A                                   ;; 20:5076 $4a
    Op3E_Compare_Branch 22, $52, $6f, $0f, call_20_5076 ;; 20:5077 $3e $16 $52 $6f $0f $76 $50 $20
    Op1E_Call call_04_615d                             ;; 20:507f $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_6f7f ;; 20:5083 $4c $16 $08 $02 $00 $00 $00 $00 $7f $6f $0f

call_20_508e:
    SCRIPT_RETURN_4A                                   ;; 20:508e $4a
    Op3E_Compare_Branch 22, $7f, $6f, $0f, call_20_508e ;; 20:508f $3e $16 $7f $6f $0f $8e $50 $20
    SCRIPT_RETURN_20                                   ;; 20:5097 $20
    Op1E_Call call_1d_6acd                             ;; 20:5098 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_6fca ;; 20:509c $4c $16 $ff $04 $00 $00 $00 $00 $ca $6f $0f
    ;;<EB><EA>Perksie<E8><end>
    Op04_Unknown_Text data_2f_4956                     ;; 20:50a7 $04 $56 $49 $2f

call_20_50ab:
    SCRIPT_RETURN_4A                                   ;; 20:50ab $4a
    Op3E_Compare_Branch 22, $ca, $6f, $0f, call_20_50ab ;; 20:50ac $3e $16 $ca $6f $0f $ab $50 $20
    Op1E_Call call_04_615d                             ;; 20:50b4 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:50b8 $20

call_20_50b9:
    Op1E_Call call_1d_6acd                             ;; 20:50b9 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $6d, $40, $10      ;; 20:50bd $4e $04 $01 $6d $40 $10
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_7007 ;; 20:50c3 $4c $16 $ff $04 $00 $00 $00 $00 $07 $70 $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_70d2 ;; 20:50ce $4c $08 $01 $04 $00 $00 $00 $00 $d2 $70 $0f
    ;;<EB><EA>Smoochie<E8><end>
    Op04_Unknown_Text data_2f_4961                     ;; 20:50d9 $04 $61 $49 $2f

call_20_50dd:
    SCRIPT_RETURN_4A                                   ;; 20:50dd $4a
    Op3E_Compare_Branch 22, $07, $70, $0f, call_20_50dd ;; 20:50de $3e $16 $07 $70 $0f $dd $50 $20
    Op1E_Call call_04_615d                             ;; 20:50e6 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_7061 ;; 20:50ea $4c $16 $08 $02 $00 $00 $00 $00 $61 $70 $0f

call_20_50f5:
    SCRIPT_RETURN_4A                                   ;; 20:50f5 $4a
    Op3E_Compare_Branch 22, $61, $70, $0f, call_20_50f5 ;; 20:50f6 $3e $16 $61 $70 $0f $f5 $50 $20
    SCRIPT_RETURN_20                                   ;; 20:50fe $20

call_20_50ff:
    Op1E_Call call_1d_6acd                             ;; 20:50ff $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_71e4 ;; 20:5103 $4c $16 $ff $04 $00 $00 $00 $00 $e4 $71 $0f
    ;;<EB><EA>Wishie<E8>?<end>
    Op04_Unknown_Text data_2f_496d                     ;; 20:510e $04 $6d $49 $2f

call_20_5112:
    SCRIPT_RETURN_4A                                   ;; 20:5112 $4a
    Op3E_Compare_Branch 22, $e4, $71, $0f, call_20_5112 ;; 20:5113 $3e $16 $e4 $71 $0f $12 $51 $20
    Op1E_Call call_04_615d                             ;; 20:511b $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_723b ;; 20:511f $4c $16 $08 $02 $00 $00 $00 $00 $3b $72 $0f

call_20_512a:
    SCRIPT_RETURN_4A                                   ;; 20:512a $4a
    Op3E_Compare_Branch 22, $3b, $72, $0f, call_20_512a ;; 20:512b $3e $16 $3b $72 $0f $2a $51 $20
    SCRIPT_RETURN_20                                   ;; 20:5133 $20

call_20_5134:
    Op1E_Call call_1d_6acd                             ;; 20:5134 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $0d, $73, $0f      ;; 20:5138 $4e $04 $01 $0d $73 $0f
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_72b0 ;; 20:513e $4c $16 $ff $04 $00 $00 $00 $00 $b0 $72 $0f
    ;;<EB><EA>Frost-T<E8><end>
    Op04_Unknown_Text data_2f_4978                     ;; 20:5149 $04 $78 $49 $2f

call_20_514d:
    SCRIPT_RETURN_4A                                   ;; 20:514d $4a
    Op3E_Compare_Branch 22, $b0, $72, $0f, call_20_514d ;; 20:514e $3e $16 $b0 $72 $0f $4d $51 $20
    Op1E_Call call_04_615d                             ;; 20:5156 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_72e0 ;; 20:515a $4c $16 $08 $02 $00 $00 $00 $00 $e0 $72 $0f

call_20_5165:
    SCRIPT_RETURN_4A                                   ;; 20:5165 $4a
    Op3E_Compare_Branch 22, $e0, $72, $0f, call_20_5165 ;; 20:5166 $3e $16 $e0 $72 $0f $65 $51 $20
    Op4E_Unknown_StoreValue 4, $01, $55, $40, $10      ;; 20:516e $4e $04 $01 $55 $40 $10
    SCRIPT_RETURN_20                                   ;; 20:5174 $20

call_20_5175:
    Op1E_Call call_1d_6acd                             ;; 20:5175 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $45, $75, $0f      ;; 20:5179 $4e $04 $01 $45 $75 $0f
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_7313 ;; 20:517f $4c $16 $ff $04 $00 $00 $00 $00 $13 $73 $0f
    ;;<EB><EA>See-Tru<E8><end>
    Op04_Unknown_Text data_2f_4983                     ;; 20:518a $04 $83 $49 $2f

call_20_518e:
    SCRIPT_RETURN_4A                                   ;; 20:518e $4a
    Op3E_Compare_Branch 22, $13, $73, $0f, call_20_518e ;; 20:518f $3e $16 $13 $73 $0f $8e $51 $20
    Op1E_Call call_04_615d                             ;; 20:5197 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_73c2 ;; 20:519b $4c $16 $08 $02 $00 $00 $00 $00 $c2 $73 $0f

call_20_51a6:
    SCRIPT_RETURN_4A                                   ;; 20:51a6 $4a
    Op3E_Compare_Branch 22, $c2, $73, $0f, call_20_51a6 ;; 20:51a7 $3e $16 $c2 $73 $0f $a6 $51 $20
    SCRIPT_RETURN_20                                   ;; 20:51af $20
    Op1E_Call call_1d_6acd                             ;; 20:51b0 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_75ec ;; 20:51b4 $4c $16 $ff $04 $00 $00 $00 $00 $ec $75 $0f
    ;;<EB><EA>Nokrmp-P<E8><end>
    Op04_Unknown_Text data_2f_498e                     ;; 20:51bf $04 $8e $49 $2f

call_20_51c3:
    SCRIPT_RETURN_4A                                   ;; 20:51c3 $4a
    Op3E_Compare_Branch 22, $ec, $75, $0f, call_20_51c3 ;; 20:51c4 $3e $16 $ec $75 $0f $c3 $51 $20
    Op1E_Call call_04_615d                             ;; 20:51cc $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_7630 ;; 20:51d0 $4c $16 $08 $02 $00 $00 $00 $00 $30 $76 $0f

call_20_51db:
    SCRIPT_RETURN_4A                                   ;; 20:51db $4a
    Op3E_Compare_Branch 22, $30, $76, $0f, call_20_51db ;; 20:51dc $3e $16 $30 $76 $0f $db $51 $20
    SCRIPT_RETURN_20                                   ;; 20:51e4 $20

call_20_51e5:
    Op1E_Call call_1d_6acd                             ;; 20:51e5 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_768b ;; 20:51e9 $4c $16 $ff $04 $00 $00 $00 $00 $8b $76 $0f
    ;;<EB><EA>KrmpKrmp<E8><end>
    Op04_Unknown_Text data_2f_499a                     ;; 20:51f4 $04 $9a $49 $2f

call_20_51f8:
    SCRIPT_RETURN_4A                                   ;; 20:51f8 $4a
    Op3E_Compare_Branch 22, $8b, $76, $0f, call_20_51f8 ;; 20:51f9 $3e $16 $8b $76 $0f $f8 $51 $20
    Op1E_Call call_04_615d                             ;; 20:5201 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_76b5 ;; 20:5205 $4c $16 $08 $02 $00 $00 $00 $00 $b5 $76 $0f

call_20_5210:
    SCRIPT_RETURN_4A                                   ;; 20:5210 $4a
    Op3E_Compare_Branch 22, $b5, $76, $0f, call_20_5210 ;; 20:5211 $3e $16 $b5 $76 $0f $10 $52 $20
    SCRIPT_RETURN_20                                   ;; 20:5219 $20
    Op1E_Call call_1d_6acd                             ;; 20:521a $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $4d, $78, $0f      ;; 20:521e $4e $04 $01 $4d $78 $0f
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_76f6 ;; 20:5224 $4c $16 $ff $04 $00 $00 $00 $00 $f6 $76 $0f
    Op4C_Unknown $3c, $01, $04, $00, $00, $00, $00, data_0f_77f5 ;; 20:522f $4c $3c $01 $04 $00 $00 $00 $00 $f5 $77 $0f
    Op4C_Unknown $3e, $01, $04, $00, $00, $00, $00, data_0f_7821 ;; 20:523a $4c $3e $01 $04 $00 $00 $00 $00 $21 $78 $0f
    ;;<EB><EA>Hamspar<E8>!<end>
    Op04_Unknown_Text data_2f_49a6                     ;; 20:5245 $04 $a6 $49 $2f

call_20_5249:
    SCRIPT_RETURN_4A                                   ;; 20:5249 $4a
    Op3E_Compare_Branch 22, $f6, $76, $0f, call_20_5249 ;; 20:524a $3e $16 $f6 $76 $0f $49 $52 $20
    Op1E_Call call_04_615d                             ;; 20:5252 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_7777 ;; 20:5256 $4c $16 $08 $02 $00 $00 $00 $00 $77 $77 $0f
    Op4C_Unknown $3c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:5261 $4c $3c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $3e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:526c $4c $3e $00 $00 $00 $00 $00 $00 $00 $00 $00

call_20_5277:
    SCRIPT_RETURN_4A                                   ;; 20:5277 $4a
    Op3E_Compare_Branch 22, $77, $77, $0f, call_20_5277 ;; 20:5278 $3e $16 $77 $77 $0f $77 $52 $20
    SCRIPT_RETURN_20                                   ;; 20:5280 $20

call_20_5281:
    Op1E_Call call_1d_6acd                             ;; 20:5281 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_7853 ;; 20:5285 $4c $16 $ff $04 $00 $00 $00 $00 $53 $78 $0f
    ;;<EB><EA>Wondachu<E8><end>
    Op04_Unknown_Text data_2f_49b2                     ;; 20:5290 $04 $b2 $49 $2f

call_20_5294:
    SCRIPT_RETURN_4A                                   ;; 20:5294 $4a
    Op3E_Compare_Branch 22, $53, $78, $0f, call_20_5294 ;; 20:5295 $3e $16 $53 $78 $0f $94 $52 $20
    Op1E_Call call_04_615d                             ;; 20:529d $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_7894 ;; 20:52a1 $4c $16 $08 $02 $00 $00 $00 $00 $94 $78 $0f

call_20_52ac:
    SCRIPT_RETURN_4A                                   ;; 20:52ac $4a
    Op3E_Compare_Branch 22, $94, $78, $0f, call_20_52ac ;; 20:52ad $3e $16 $94 $78 $0f $ac $52 $20
    SCRIPT_RETURN_20                                   ;; 20:52b5 $20

call_20_52b6:
    Op1E_Call call_1d_6acd                             ;; 20:52b6 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_78d2 ;; 20:52ba $4c $16 $ff $04 $00 $00 $00 $00 $d2 $78 $0f
    ;;<EB><EA>Minglie<E8><end>
    Op04_Unknown_Text data_2f_49be                     ;; 20:52c5 $04 $be $49 $2f

call_20_52c9:
    SCRIPT_RETURN_4A                                   ;; 20:52c9 $4a
    Op3E_Compare_Branch 22, $d2, $78, $0f, call_20_52c9 ;; 20:52ca $3e $16 $d2 $78 $0f $c9 $52 $20
    Op1E_Call call_04_615d                             ;; 20:52d2 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_79ea ;; 20:52d6 $4c $16 $08 $02 $00 $00 $00 $00 $ea $79 $0f

call_20_52e1:
    SCRIPT_RETURN_4A                                   ;; 20:52e1 $4a
    Op3E_Compare_Branch 22, $ea, $79, $0f, call_20_52e1 ;; 20:52e2 $3e $16 $ea $79 $0f $e1 $52 $20
    SCRIPT_RETURN_20                                   ;; 20:52ea $20
    Op1E_Call call_1d_6acd                             ;; 20:52eb $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_79ee ;; 20:52ef $4c $16 $ff $04 $00 $00 $00 $00 $ee $79 $0f
    ;;<EB><EA>Dundeal<E8><end>
    Op04_Unknown_Text data_2f_49c9                     ;; 20:52fa $04 $c9 $49 $2f

call_20_52fe:
    SCRIPT_RETURN_4A                                   ;; 20:52fe $4a
    Op3E_Compare_Branch 22, $ee, $79, $0f, call_20_52fe ;; 20:52ff $3e $16 $ee $79 $0f $fe $52 $20
    Op1E_Call call_04_615d                             ;; 20:5307 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_7a93 ;; 20:530b $4c $16 $08 $02 $00 $00 $00 $00 $93 $7a $0f

call_20_5316:
    SCRIPT_RETURN_4A                                   ;; 20:5316 $4a
    Op3E_Compare_Branch 22, $93, $7a, $0f, call_20_5316 ;; 20:5317 $3e $16 $93 $7a $0f $16 $53 $20
    SCRIPT_RETURN_20                                   ;; 20:531f $20

call_20_5320:
    Op1E_Call call_1d_6acd                             ;; 20:5320 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_7b56 ;; 20:5324 $4c $16 $ff $04 $00 $00 $00 $00 $56 $7b $0f
    ;;<EB><EA>Giftee<E8><end>
    Op04_Unknown_Text data_2f_49d4                     ;; 20:532f $04 $d4 $49 $2f

call_20_5333:
    SCRIPT_RETURN_4A                                   ;; 20:5333 $4a
    Op3E_Compare_Branch 22, $56, $7b, $0f, call_20_5333 ;; 20:5334 $3e $16 $56 $7b $0f $33 $53 $20
    Op1E_Call call_04_615d                             ;; 20:533c $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_7c21 ;; 20:5340 $4c $16 $08 $02 $00 $00 $00 $00 $21 $7c $0f

call_20_534b:
    SCRIPT_RETURN_4A                                   ;; 20:534b $4a
    Op3E_Compare_Branch 22, $21, $7c, $0f, call_20_534b ;; 20:534c $3e $16 $21 $7c $0f $4b $53 $20
    SCRIPT_RETURN_20                                   ;; 20:5354 $20

call_20_5355:
    Op32_Graphics data_79_497f, w6_D400                ;; 20:5355 $32 $7f $49 $79 $00 $d4 $06
    Op1E_Call call_1d_6acd                             ;; 20:535c $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $79, $40, $10      ;; 20:5360 $4e $04 $01 $79 $40 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_7dd0 ;; 20:5366 $4c $08 $01 $04 $00 $00 $00 $00 $d0 $7d $0f
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_7d0a ;; 20:5371 $4c $16 $ff $04 $00 $00 $00 $00 $0a $7d $0f
    ;;<EB><EA>Noworrie<E8><end>
    Op04_Unknown_Text data_2f_49de                     ;; 20:537c $04 $de $49 $2f

call_20_5380:
    SCRIPT_RETURN_4A                                   ;; 20:5380 $4a
    Op3E_Compare_Branch 22, $0a, $7d, $0f, call_20_5380 ;; 20:5381 $3e $16 $0a $7d $0f $80 $53 $20
    Op1E_Call call_04_615d                             ;; 20:5389 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_7d6b ;; 20:538d $4c $16 $08 $02 $00 $00 $00 $00 $6b $7d $0f

call_20_5398:
    SCRIPT_RETURN_4A                                   ;; 20:5398 $4a
    Op3E_Compare_Branch 22, $6b, $7d, $0f, call_20_5398 ;; 20:5399 $3e $16 $6b $7d $0f $98 $53 $20
    SCRIPT_RETURN_20                                   ;; 20:53a1 $20
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 20:53a2 $32 $0d $7d $6d $00 $d4 $06
    SCRIPT_RETURN_20                                   ;; 20:53a9 $20

call_20_53aa:
    Op32_Graphics data_7b_559c, w6_D400                ;; 20:53aa $32 $9c $55 $7b $00 $d4 $06
    Op1E_Call call_1d_6acd                             ;; 20:53b1 $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $79, $40, $10      ;; 20:53b5 $4e $04 $01 $79 $40 $10
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_7de7 ;; 20:53bb $4c $16 $ff $04 $00 $00 $00 $00 $e7 $7d $0f
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_0f_7e45 ;; 20:53c6 $4c $08 $01 $04 $00 $00 $00 $00 $45 $7e $0f
    ;;<EB><EA>Spiffie<E8><end>
    Op04_Unknown_Text data_2f_49ea                     ;; 20:53d1 $04 $ea $49 $2f

call_20_53d5:
    SCRIPT_RETURN_4A                                   ;; 20:53d5 $4a
    Op3E_Compare_Branch 22, $e7, $7d, $0f, call_20_53d5 ;; 20:53d6 $3e $16 $e7 $7d $0f $d5 $53 $20
    Op1E_Call call_04_615d                             ;; 20:53de $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_7e07 ;; 20:53e2 $4c $16 $08 $02 $00 $00 $00 $00 $07 $7e $0f
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:53ed $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00

call_20_53f8:
    SCRIPT_RETURN_4A                                   ;; 20:53f8 $4a
    Op3E_Compare_Branch 22, $07, $7e, $0f, call_20_53f8 ;; 20:53f9 $3e $16 $07 $7e $0f $f8 $53 $20
    SCRIPT_RETURN_20                                   ;; 20:5401 $20

call_20_5402:
    Op1E_Call call_1d_6acd                             ;; 20:5402 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_6315 ;; 20:5406 $4c $16 $ff $04 $00 $00 $00 $00 $15 $63 $12
    ;;<EB><EA>Hamtast<E8><end>
    Op04_Unknown_Text data_2f_49f5                     ;; 20:5411 $04 $f5 $49 $2f

call_20_5415:
    SCRIPT_RETURN_4A                                   ;; 20:5415 $4a
    Op3E_Compare_Branch 22, $15, $63, $12, call_20_5415 ;; 20:5416 $3e $16 $15 $63 $12 $15 $54 $20
    Op1E_Call call_04_615d                             ;; 20:541e $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_6375 ;; 20:5422 $4c $16 $08 $02 $00 $00 $00 $00 $75 $63 $12

call_20_542d:
    SCRIPT_RETURN_4A                                   ;; 20:542d $4a
    Op3E_Compare_Branch 22, $75, $63, $12, call_20_542d ;; 20:542e $3e $16 $75 $63 $12 $2d $54 $20
    SCRIPT_RETURN_20                                   ;; 20:5436 $20
    Op1E_Call call_1d_6acd                             ;; 20:5437 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_63f3 ;; 20:543b $4c $16 $ff $04 $00 $00 $00 $00 $f3 $63 $12
    ;;<EB><EA>Twintoo<E8><end>
    Op04_Unknown_Text data_2f_4a00                     ;; 20:5446 $04 $00 $4a $2f

call_20_544a:
    SCRIPT_RETURN_4A                                   ;; 20:544a $4a
    Op3E_Compare_Branch 22, $f3, $63, $12, call_20_544a ;; 20:544b $3e $16 $f3 $63 $12 $4a $54 $20
    Op1E_Call call_04_615d                             ;; 20:5453 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_64ec ;; 20:5457 $4c $16 $08 $02 $00 $00 $00 $00 $ec $64 $12

call_20_5462:
    SCRIPT_RETURN_4A                                   ;; 20:5462 $4a
    Op3E_Compare_Branch 22, $ec, $64, $12, call_20_5462 ;; 20:5463 $3e $16 $ec $64 $12 $62 $54 $20
    SCRIPT_RETURN_20                                   ;; 20:546b $20

call_20_546c:
    Op1E_Call call_1d_6acd                             ;; 20:546c $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_65e2 ;; 20:5470 $4c $16 $ff $04 $00 $00 $00 $00 $e2 $65 $12
    ;;<EB><EA>Hamteam<E8><end>
    Op04_Unknown_Text data_2f_4a0b                     ;; 20:547b $04 $0b $4a $2f

call_20_547f:
    SCRIPT_RETURN_4A                                   ;; 20:547f $4a
    Op3E_Compare_Branch 22, $e2, $65, $12, call_20_547f ;; 20:5480 $3e $16 $e2 $65 $12 $7f $54 $20
    Op1E_Call call_04_615d                             ;; 20:5488 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_665d ;; 20:548c $4c $16 $08 $02 $00 $00 $00 $00 $5d $66 $12

call_20_5497:
    SCRIPT_RETURN_4A                                   ;; 20:5497 $4a
    Op3E_Compare_Branch 22, $5d, $66, $12, call_20_5497 ;; 20:5498 $3e $16 $5d $66 $12 $97 $54 $20
    SCRIPT_RETURN_20                                   ;; 20:54a0 $20
    Op1E_Call call_1d_6acd                             ;; 20:54a1 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_66ef ;; 20:54a5 $4c $16 $ff $04 $00 $00 $00 $00 $ef $66 $12
    ;;<EB><EA>Nogo<E8><end>
    Op04_Unknown_Text data_2f_4a16                     ;; 20:54b0 $04 $16 $4a $2f

call_20_54b4:
    SCRIPT_RETURN_4A                                   ;; 20:54b4 $4a
    Op3E_Compare_Branch 22, $ef, $66, $12, call_20_54b4 ;; 20:54b5 $3e $16 $ef $66 $12 $b4 $54 $20
    Op1E_Call call_04_615d                             ;; 20:54bd $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_6771 ;; 20:54c1 $4c $16 $08 $02 $00 $00 $00 $00 $71 $67 $12

call_20_54cc:
    SCRIPT_RETURN_4A                                   ;; 20:54cc $4a
    Op3E_Compare_Branch 22, $71, $67, $12, call_20_54cc ;; 20:54cd $3e $16 $71 $67 $12 $cc $54 $20
    SCRIPT_RETURN_20                                   ;; 20:54d5 $20

call_20_54d6:
    Op1E_Call call_1d_6acd                             ;; 20:54d6 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_680a ;; 20:54da $4c $16 $ff $04 $00 $00 $00 $00 $0a $68 $12
    ;;<EB><EA>Hulahula<E8><end>
    Op04_Unknown_Text data_2f_4a1e                     ;; 20:54e5 $04 $1e $4a $2f

call_20_54e9:
    SCRIPT_RETURN_4A                                   ;; 20:54e9 $4a
    Op3E_Compare_Branch 22, $0a, $68, $12, call_20_54e9 ;; 20:54ea $3e $16 $0a $68 $12 $e9 $54 $20
    Op1E_Call call_04_615d                             ;; 20:54f2 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_6871 ;; 20:54f6 $4c $16 $08 $02 $00 $00 $00 $00 $71 $68 $12

call_20_5501:
    SCRIPT_RETURN_4A                                   ;; 20:5501 $4a
    Op3E_Compare_Branch 22, $71, $68, $12, call_20_5501 ;; 20:5502 $3e $16 $71 $68 $12 $01 $55 $20
    SCRIPT_RETURN_20                                   ;; 20:550a $20
    Op1E_Call call_1d_6acd                             ;; 20:550b $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_68ef ;; 20:550f $4c $16 $ff $04 $00 $00 $00 $00 $ef $68 $12
    ;;<EB><EA>Gorush<E8><end>
    Op04_Unknown_Text data_2f_4a2a                     ;; 20:551a $04 $2a $4a $2f

call_20_551e:
    SCRIPT_RETURN_4A                                   ;; 20:551e $4a
    Op3E_Compare_Branch 22, $ef, $68, $12, call_20_551e ;; 20:551f $3e $16 $ef $68 $12 $1e $55 $20
    Op1E_Call call_04_615d                             ;; 20:5527 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_698e ;; 20:552b $4c $16 $08 $02 $00 $00 $00 $00 $8e $69 $12

call_20_5536:
    SCRIPT_RETURN_4A                                   ;; 20:5536 $4a
    Op3E_Compare_Branch 22, $8e, $69, $12, call_20_5536 ;; 20:5537 $3e $16 $8e $69 $12 $36 $55 $20
    SCRIPT_RETURN_20                                   ;; 20:553f $20
    Op1E_Call call_1d_6acd                             ;; 20:5540 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_6a4b ;; 20:5544 $4c $16 $ff $04 $00 $00 $00 $00 $4b $6a $12
    ;;<EB><EA>Wait-Q<E8><end>
    Op04_Unknown_Text data_2f_4a34                     ;; 20:554f $04 $34 $4a $2f

call_20_5553:
    SCRIPT_RETURN_4A                                   ;; 20:5553 $4a
    Op3E_Compare_Branch 22, $4b, $6a, $12, call_20_5553 ;; 20:5554 $3e $16 $4b $6a $12 $53 $55 $20
    Op1E_Call call_04_615d                             ;; 20:555c $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_6a98 ;; 20:5560 $4c $16 $08 $02 $00 $00 $00 $00 $98 $6a $12

call_20_556b:
    SCRIPT_RETURN_4A                                   ;; 20:556b $4a
    Op3E_Compare_Branch 22, $98, $6a, $12, call_20_556b ;; 20:556c $3e $16 $98 $6a $12 $6b $55 $20
    SCRIPT_RETURN_20                                   ;; 20:5574 $20

call_20_5575:
    Op1E_Call call_1d_6acd                             ;; 20:5575 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_6aef ;; 20:5579 $4c $16 $ff $04 $00 $00 $00 $00 $ef $6a $12
    ;;<EB><EA>Smidgie<E8><end>
    Op04_Unknown_Text data_2f_4a3e                     ;; 20:5584 $04 $3e $4a $2f

call_20_5588:
    SCRIPT_RETURN_4A                                   ;; 20:5588 $4a
    Op3E_Compare_Branch 22, $ef, $6a, $12, call_20_5588 ;; 20:5589 $3e $16 $ef $6a $12 $88 $55 $20
    Op1E_Call call_04_615d                             ;; 20:5591 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_6b5f ;; 20:5595 $4c $16 $08 $02 $00 $00 $00 $00 $5f $6b $12

call_20_55a0:
    SCRIPT_RETURN_4A                                   ;; 20:55a0 $4a
    Op3E_Compare_Branch 22, $5f, $6b, $12, call_20_55a0 ;; 20:55a1 $3e $16 $5f $6b $12 $a0 $55 $20
    SCRIPT_RETURN_20                                   ;; 20:55a9 $20
    Op1E_Call call_1d_6acd                             ;; 20:55aa $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_6bed ;; 20:55ae $4c $16 $ff $04 $00 $00 $00 $00 $ed $6b $12
    ;;<EB><EA>Grab-B<E8><end>
    Op04_Unknown_Text data_2f_4a49                     ;; 20:55b9 $04 $49 $4a $2f

call_20_55bd:
    SCRIPT_RETURN_4A                                   ;; 20:55bd $4a
    Op3E_Compare_Branch 22, $ed, $6b, $12, call_20_55bd ;; 20:55be $3e $16 $ed $6b $12 $bd $55 $20
    Op1E_Call call_04_615d                             ;; 20:55c6 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_6c43 ;; 20:55ca $4c $16 $08 $02 $00 $00 $00 $00 $43 $6c $12

call_20_55d5:
    SCRIPT_RETURN_4A                                   ;; 20:55d5 $4a
    Op3E_Compare_Branch 22, $43, $6c, $12, call_20_55d5 ;; 20:55d6 $3e $16 $43 $6c $12 $d5 $55 $20
    SCRIPT_RETURN_20                                   ;; 20:55de $20
    Op1E_Call call_1d_6acd                             ;; 20:55df $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_6cb7 ;; 20:55e3 $4c $16 $ff $04 $00 $00 $00 $00 $b7 $6c $12
    ;;<EB><EA>Givehoo<E8><end>
    Op04_Unknown_Text data_2f_4a53                     ;; 20:55ee $04 $53 $4a $2f

call_20_55f2:
    SCRIPT_RETURN_4A                                   ;; 20:55f2 $4a
    Op3E_Compare_Branch 22, $b7, $6c, $12, call_20_55f2 ;; 20:55f3 $3e $16 $b7 $6c $12 $f2 $55 $20
    Op1E_Call call_04_615d                             ;; 20:55fb $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_6ced ;; 20:55ff $4c $16 $08 $02 $00 $00 $00 $00 $ed $6c $12

call_20_560a:
    SCRIPT_RETURN_4A                                   ;; 20:560a $4a
    Op3E_Compare_Branch 22, $ed, $6c, $12, call_20_560a ;; 20:560b $3e $16 $ed $6c $12 $0a $56 $20
    SCRIPT_RETURN_20                                   ;; 20:5613 $20
    Op1E_Call call_1d_6acd                             ;; 20:5614 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_6e7a ;; 20:5618 $4c $16 $ff $04 $00 $00 $00 $00 $7a $6e $12
    ;;<EB><EA>Hampact<E8><end>
    Op04_Unknown_Text data_2f_4a5e                     ;; 20:5623 $04 $5e $4a $2f

call_20_5627:
    SCRIPT_RETURN_4A                                   ;; 20:5627 $4a
    Op3E_Compare_Branch 22, $7a, $6e, $12, call_20_5627 ;; 20:5628 $3e $16 $7a $6e $12 $27 $56 $20
    Op1E_Call call_04_615d                             ;; 20:5630 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4209 ;; 20:5634 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 20:563f $20
    Op1E_Call call_1d_6acd                             ;; 20:5640 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_6f08 ;; 20:5644 $4c $16 $ff $04 $00 $00 $00 $00 $08 $6f $12
    ;;<EB><EA>Greatchu<E8><end>
    Op04_Unknown_Text data_2f_4a69                     ;; 20:564f $04 $69 $4a $2f

call_20_5653:
    SCRIPT_RETURN_4A                                   ;; 20:5653 $4a
    Op3E_Compare_Branch 22, $08, $6f, $12, call_20_5653 ;; 20:5654 $3e $16 $08 $6f $12 $53 $56 $20
    Op1E_Call call_04_615d                             ;; 20:565c $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_6f65 ;; 20:5660 $4c $16 $08 $02 $00 $00 $00 $00 $65 $6f $12

call_20_566b:
    SCRIPT_RETURN_4A                                   ;; 20:566b $4a
    Op3E_Compare_Branch 22, $65, $6f, $12, call_20_566b ;; 20:566c $3e $16 $65 $6f $12 $6b $56 $20
    SCRIPT_RETURN_20                                   ;; 20:5674 $20
    Op1E_Call call_1d_6acd                             ;; 20:5675 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_6fe0 ;; 20:5679 $4c $16 $ff $04 $00 $00 $00 $00 $e0 $6f $12
    ;;<EB><EA>Ouchichi<E8><end>
    Op04_Unknown_Text data_2f_4a75                     ;; 20:5684 $04 $75 $4a $2f

call_20_5688:
    SCRIPT_RETURN_4A                                   ;; 20:5688 $4a
    Op3E_Compare_Branch 22, $e0, $6f, $12, call_20_5688 ;; 20:5689 $3e $16 $e0 $6f $12 $88 $56 $20
    Op1E_Call call_04_615d                             ;; 20:5691 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_7040 ;; 20:5695 $4c $16 $08 $02 $00 $00 $00 $00 $40 $70 $12

call_20_56a0:
    SCRIPT_RETURN_4A                                   ;; 20:56a0 $4a
    Op3E_Compare_Branch 22, $40, $70, $12, call_20_56a0 ;; 20:56a1 $3e $16 $40 $70 $12 $a0 $56 $20
    SCRIPT_RETURN_20                                   ;; 20:56a9 $20
    Op1E_Call call_1d_6acd                             ;; 20:56aa $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 20:56ae $4e $04 $01 $67 $40 $10
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_70a4 ;; 20:56b4 $4c $16 $ff $04 $00 $00 $00 $00 $a4 $70 $12
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_12_70f7 ;; 20:56bf $4c $08 $01 $04 $00 $00 $00 $00 $f7 $70 $12
    ;;<EB><EA>Bluhoo<E8><end>
    Op04_Unknown_Text data_2f_4a81                     ;; 20:56ca $04 $81 $4a $2f

call_20_56ce:
    SCRIPT_RETURN_4A                                   ;; 20:56ce $4a
    Op3E_Compare_Branch 22, $a4, $70, $12, call_20_56ce ;; 20:56cf $3e $16 $a4 $70 $12 $ce $56 $20
    Op1E_Call call_04_615d                             ;; 20:56d7 $1e $5d $61 $04
    SCRIPT_RETURN_20                                   ;; 20:56db $20
    Op1E_Call call_1d_6acd                             ;; 20:56dc $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_7115 ;; 20:56e0 $4c $16 $ff $04 $00 $00 $00 $00 $15 $71 $12
    ;;<EB><EA>Tootru<E8><end>
    Op04_Unknown_Text data_2f_4a8b                     ;; 20:56eb $04 $8b $4a $2f

call_20_56ef:
    SCRIPT_RETURN_4A                                   ;; 20:56ef $4a
    Op3E_Compare_Branch 22, $15, $71, $12, call_20_56ef ;; 20:56f0 $3e $16 $15 $71 $12 $ef $56 $20
    Op1E_Call call_04_615d                             ;; 20:56f8 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4209 ;; 20:56fc $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 20:5707 $20

call_20_5708:
    Op1E_Call call_1d_6acd                             ;; 20:5708 $1e $cd $6a $1d
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_12_7145 ;; 20:570c $4c $16 $ff $04 $00 $00 $00 $00 $45 $71 $12
    ;;<EB><EA>Wit-T<E8><end>
    Op04_Unknown_Text data_2f_4a95                     ;; 20:5717 $04 $95 $4a $2f

call_20_571b:
    SCRIPT_RETURN_4A                                   ;; 20:571b $4a
    Op3E_Compare_Branch 22, $45, $71, $12, call_20_571b ;; 20:571c $3e $16 $45 $71 $12 $1b $57 $20
    Op1E_Call call_04_615d                             ;; 20:5724 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_12_71c2 ;; 20:5728 $4c $16 $08 $02 $00 $00 $00 $00 $c2 $71 $12

call_20_5733:
    SCRIPT_RETURN_4A                                   ;; 20:5733 $4a
    Op3E_Compare_Branch 22, $c2, $71, $12, call_20_5733 ;; 20:5734 $3e $16 $c2 $71 $12 $33 $57 $20
    SCRIPT_RETURN_20                                   ;; 20:573c $20

call_20_573d:
    Op1E_Call call_3a_63ee                             ;; 20:573d $1e $ee $63 $3a
    Op1E_Call call_20_59d0                             ;; 20:5741 $1e $d0 $59 $20
    Op1E_Call call_20_57ce                             ;; 20:5745 $1e $ce $57 $20

call_20_5749:
    Op16_SubOps 1                                      ;; 20:5749 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 20:574b $5e $03
    Op82_Run data_01_73cc                              ;; 20:574d $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:5751 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:5755 $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 20:575a $2a $00 $00 $00
    Op1C_TableJump 15                                  ;; 20:575e $1c $0f
    SCRIPT_POINTER call_20_5a42                        ;; 20:5760 $42 $5a $20
    SCRIPT_POINTER call_20_5a90                        ;; 20:5763 $90 $5a $20
    SCRIPT_POINTER call_20_5a04                        ;; 20:5766 $04 $5a $20
    SCRIPT_POINTER call_20_5b12                        ;; 20:5769 $12 $5b $20
    SCRIPT_POINTER call_20_5b58                        ;; 20:576c $58 $5b $20
    SCRIPT_POINTER call_20_5ed6                        ;; 20:576f $d6 $5e $20
    SCRIPT_POINTER call_20_6131                        ;; 20:5772 $31 $61 $20
    SCRIPT_POINTER call_20_65dd                        ;; 20:5775 $dd $65 $20
    SCRIPT_POINTER call_20_665d                        ;; 20:5778 $5d $66 $20
    SCRIPT_POINTER call_20_6818                        ;; 20:577b $18 $68 $20
    SCRIPT_POINTER call_20_5b9e                        ;; 20:577e $9e $5b $20
    SCRIPT_POINTER call_20_5bd6                        ;; 20:5781 $d6 $5b $20
    SCRIPT_POINTER call_20_5c3f                        ;; 20:5784 $3f $5c $20
    SCRIPT_POINTER call_20_5d26                        ;; 20:5787 $26 $5d $20
    SCRIPT_POINTER call_20_696d                        ;; 20:578a $6d $69 $20
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:578d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:5791 $1c $03
    SCRIPT_POINTER call_20_57a0                        ;; 20:5793 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:5796 $b7 $57 $20
    SCRIPT_POINTER call_20_59ea                        ;; 20:5799 $ea $59 $20
    Op18_Jump call_20_5749                             ;; 20:579c $18 $49 $57 $20

call_20_57a0:
    Op1E_Call call_1d_68f9                             ;; 20:57a0 $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 20:57a4 $14 $01 $aa $73
    SCRIPT_POINTER call_20_5749                        ;; 20:57a8 $49 $57 $20
    Op1E_Call call_20_57ce                             ;; 20:57ab $1e $ce $57 $20
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 20:57af $82 $42 $74 $01
    Op18_Jump call_20_5749                             ;; 20:57b3 $18 $49 $57 $20

call_20_57b7:
    Op1E_Call call_1d_69f1                             ;; 20:57b7 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_73aa                       ;; 20:57bb $14 $01 $aa $73
    SCRIPT_POINTER call_20_57c6                        ;; 20:57bf $c6 $57 $20
    Op1E_Call call_20_57ce                             ;; 20:57c2 $1e $ce $57 $20

call_20_57c6:
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 20:57c6 $82 $42 $74 $01
    Op18_Jump call_20_5749                             ;; 20:57ca $18 $49 $57 $20

call_20_57ce:
    Op50_WriteByte wC720, $00, $17                     ;; 20:57ce $50 $20 $c7 $00 $17
    Op82_Run data_01_6844                              ;; 20:57d3 $82 $44 $68 $01
    SCRIPT_RETURN_4A                                   ;; 20:57d7 $4a
    Op1E_Call call_04_61cf                             ;; 20:57d8 $1e $cf $61 $04
    Op32_Graphics data_63_5fec, w5_D000                ;; 20:57dc $32 $ec $5f $63 $00 $d0 $05
    Op32_Graphics data_6f_6332, w4_DCA0                ;; 20:57e3 $32 $32 $63 $6f $a0 $dc $04
    Op32_Graphics data_5f_4733, w7_D000                ;; 20:57ea $32 $33 $47 $5f $00 $d0 $07
    Op32_Graphics data_6c_518b, w4_D200                ;; 20:57f1 $32 $8b $51 $6c $00 $d2 $04
    Op32_Graphics data_7c_77ab, w4_D800                ;; 20:57f8 $32 $ab $77 $7c $00 $d8 $04
    Op34_Graphics data_6f_7c31, w5_D800, $1e           ;; 20:57ff $34 $31 $7c $6f $00 $d8 $05 $1e
    Op34_Graphics data_75_7be3, w7_D800, $1e           ;; 20:5807 $34 $e3 $7b $75 $00 $d8 $07 $1e
    Op36_Graphics data_79_43cf, w3_D000                ;; 20:580f $36 $cf $43 $79 $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 20:5816 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 20:581d $32 $de $72 $6d $00 $d0 $06
    Op32_Graphics data_7a_59b4, w6_D2C0                ;; 20:5824 $32 $b4 $59 $7a $c0 $d2 $06
    Op1E_Call call_20_6c8e                             ;; 20:582b $1e $8e $6c $20
    Op1E_Call call_20_6d11                             ;; 20:582f $1e $11 $6d $20
    Op1E_Call call_20_6d82                             ;; 20:5833 $1e $82 $6d $20
    Op1E_Call call_20_6db6                             ;; 20:5837 $1e $b6 $6d $20
    Op14_Unknown 1, data_05_73ae                       ;; 20:583b $14 $01 $ae $73
    SCRIPT_POINTER call_20_5881                        ;; 20:583f $81 $58 $20
    Op14_Unknown 1, data_05_73b2                       ;; 20:5842 $14 $01 $b2 $73
    SCRIPT_POINTER call_20_5872                        ;; 20:5846 $72 $58 $20
    Op14_Unknown 1, data_05_73b6                       ;; 20:5849 $14 $01 $b6 $73
    SCRIPT_POINTER call_20_585f                        ;; 20:584d $5f $58 $20
    Op4C_Unknown $16, $08, $02, $30, $00, $c0, $00, data_10_48fe ;; 20:5850 $4c $16 $08 $02 $30 $00 $c0 $00 $fe $48 $10
    Op18_Jump call_20_592d                             ;; 20:585b $18 $2d $59 $20

call_20_585f:
    Op4C_Unknown $16, $08, $02, $1e, $00, $7c, $00, data_10_4aff ;; 20:585f $4c $16 $08 $02 $1e $00 $7c $00 $ff $4a $10
    Op16_SubOps 1                                      ;; 20:586a $16 $01
    SubOp_ClearFlag wC92D, 0                           ;; 20:586c $5e $a8
    Op18_Jump call_20_592d                             ;; 20:586e $18 $2d $59 $20

call_20_5872:
    Op4C_Unknown $16, $08, $02, $30, $00, $c0, $00, data_10_40c2 ;; 20:5872 $4c $16 $08 $02 $30 $00 $c0 $00 $c2 $40 $10
    Op18_Jump call_20_5898                             ;; 20:587d $18 $98 $58 $20

call_20_5881:
    Op42_Unknown_StoreValue 6, $01, data_1b_745a       ;; 20:5881 $42 $06 $01 $5a $74 $1b
    Op42_Unknown_StoreValue 7, $00, data_1b_7481       ;; 20:5887 $42 $07 $00 $81 $74 $1b
    Op4C_Unknown $16, $04, $02, $c4, $00, $60, $00, data_12_5224 ;; 20:588d $4c $16 $04 $02 $c4 $00 $60 $00 $24 $52 $12

call_20_5898:
    Op14_Unknown 1, data_05_73b8                       ;; 20:5898 $14 $01 $b8 $73
    SCRIPT_POINTER call_20_58b8                        ;; 20:589c $b8 $58 $20
    Op14_Unknown 1, data_05_73bc                       ;; 20:589f $14 $01 $bc $73
    SCRIPT_POINTER call_20_58c7                        ;; 20:58a3 $c7 $58 $20
    Op14_Unknown 1, data_05_73c0                       ;; 20:58a6 $14 $01 $c0 $73
    SCRIPT_POINTER call_20_58d6                        ;; 20:58aa $d6 $58 $20
    Op14_Unknown 1, data_05_73c4                       ;; 20:58ad $14 $01 $c4 $73
    SCRIPT_POINTER call_20_58e5                        ;; 20:58b1 $e5 $58 $20
    Op18_Jump call_20_592d                             ;; 20:58b4 $18 $2d $59 $20

call_20_58b8:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 20:58b8 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_20_58f4                             ;; 20:58c3 $18 $f4 $58 $20

call_20_58c7:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 20:58c7 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_20_58f4                             ;; 20:58d2 $18 $f4 $58 $20

call_20_58d6:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 20:58d6 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_20_58f4                             ;; 20:58e1 $18 $f4 $58 $20

call_20_58e5:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 20:58e5 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_20_58f4                             ;; 20:58f0 $18 $f4 $58 $20

call_20_58f4:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 20:58f4 $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 20:58fd $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 20:5906 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 20:590b $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_73c8                       ;; 20:5910 $14 $01 $c8 $73
    SCRIPT_POINTER call_20_592d                        ;; 20:5914 $2d $59 $20
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 20:5917 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 20:5922 $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_20_592d:
    Op16_SubOps 1                                      ;; 20:592d $16 $01
    SubOp_SetByte wC764, $ff                           ;; 20:592f $7e $4c $ff
    Op16_SubOps 1                                      ;; 20:5932 $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 20:5934 $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 20:5938 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 20:593a $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 20:593e $52 $94 $c6 $00 $00 $00
    Op44_Unknown $04, $00                              ;; 20:5944 $44 $04 $00
    Op1E_Call call_04_6223                             ;; 20:5947 $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 20:594b $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $00, $40, $16      ;; 20:5951 $4e $05 $01 $00 $40 $16
    Op4E_Unknown_StoreValue 6, $01, $7f, $40, $10      ;; 20:5957 $4e $06 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 7, $01, $66, $64, $15      ;; 20:595d $4e $07 $01 $66 $64 $15
    Op4E_Unknown_StoreValue 8, $01, $de, $62, $15      ;; 20:5963 $4e $08 $01 $de $62 $15
    Op4E_Unknown_StoreValue 9, $01, $60, $62, $15      ;; 20:5969 $4e $09 $01 $60 $62 $15
    Op4E_Unknown_StoreValue 10, $01, $28, $75, $1b     ;; 20:596f $4e $0a $01 $28 $75 $1b
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 20:5975 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 20:5980 $44 $08 $00

call_20_5983:
    SCRIPT_RETURN_4A                                   ;; 20:5983 $4a
    Op3E_Compare_Branch 22, $24, $52, $12, call_20_5983 ;; 20:5984 $3e $16 $24 $52 $12 $83 $59 $20
    Op3E_Compare_Branch 22, $fe, $48, $10, call_20_5983 ;; 20:598c $3e $16 $fe $48 $10 $83 $59 $20
    Op3E_Compare_Branch 22, $ff, $4a, $10, call_20_5983 ;; 20:5994 $3e $16 $ff $4a $10 $83 $59 $20
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 20:599c $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 20:59a7 $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:59ad $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 20:59b2 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 20:59b7 $16 $01
    SubOp_SetByte wC751, $00                           ;; 20:59b9 $7e $39 $00
    Op16_SubOps 1                                      ;; 20:59bc $16 $01
    SubOp_SetByte wC725, $0a                           ;; 20:59be $7e $0d $0a
    Op16_SubOps 1                                      ;; 20:59c1 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 20:59c3 $7e $12 $b0
    Op16_SubOps 1                                      ;; 20:59c6 $16 $01
    SubOp_SetByte wC834, $00                           ;; 20:59c8 $7f $1c $00
    Op16_SubOps 1                                      ;; 20:59cb $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 20:59cd $5e $03
    SCRIPT_RETURN_20                                   ;; 20:59cf $20

call_20_59d0:
    Op14_Unknown 1, data_05_73b2                       ;; 20:59d0 $14 $01 $b2 $73
    SCRIPT_POINTER call_20_59e9                        ;; 20:59d4 $e9 $59 $20
    Op16_SubOps 1                                      ;; 20:59d7 $16 $01
    SubOp_SetByte wC834, $00                           ;; 20:59d9 $7f $1c $00
    Op16_SubOps 1                                      ;; 20:59dc $16 $01
    SubOp_ClearFlag wC94D, 3                           ;; 20:59de $5f $ab
    Op16_SubOps 1                                      ;; 20:59e0 $16 $01
    SubOp_ClearFlag wC94A, 3                           ;; 20:59e2 $5f $93
    Op16_SubOps 1                                      ;; 20:59e4 $16 $01
    SubOp_SetByte wC835, $00                           ;; 20:59e6 $7f $1d $00

call_20_59e9:
    SCRIPT_RETURN_20                                   ;; 20:59e9 $20

call_20_59ea:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:59ea $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:59ee $16 $01
    SubOp_SetWord wC752, $0080                         ;; 20:59f0 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 20:59f4 $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 20:59f8 $1c $02
    SCRIPT_POINTER call_20_57a0                        ;; 20:59fa $a0 $57 $20
    SCRIPT_POINTER call_20_5749                        ;; 20:59fd $49 $57 $20
    Op18_Jump call_20_5749                             ;; 20:5a00 $18 $49 $57 $20

call_20_5a04:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:5a04 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:5a08 $1c $03
    SCRIPT_POINTER call_20_57a0                        ;; 20:5a0a $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:5a0d $b7 $57 $20
    SCRIPT_POINTER call_20_5a17                        ;; 20:5a10 $17 $5a $20
    Op18_Jump call_20_5749                             ;; 20:5a13 $18 $49 $57 $20

call_20_5a17:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:5a17 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:5a1b $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 20:5a1d $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 20:5a21 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:5a25 $1c $05
    SCRIPT_POINTER call_20_57a0                        ;; 20:5a27 $a0 $57 $20
    SCRIPT_POINTER call_20_5749                        ;; 20:5a2a $49 $57 $20
    SCRIPT_POINTER call_20_5749                        ;; 20:5a2d $49 $57 $20
    SCRIPT_POINTER call_20_5a3a                        ;; 20:5a30 $3a $5a $20
    SCRIPT_POINTER call_20_5749                        ;; 20:5a33 $49 $57 $20
    Op18_Jump call_20_5749                             ;; 20:5a36 $18 $49 $57 $20

call_20_5a3a:
    Op1E_Call call_20_42f7                             ;; 20:5a3a $1e $f7 $42 $20
    Op18_Jump call_20_5749                             ;; 20:5a3e $18 $49 $57 $20

call_20_5a42:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 20:5a42 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:5a47 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:5a4b $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 20:5a50 $1c $04
    SCRIPT_POINTER call_20_57a0                        ;; 20:5a52 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:5a55 $b7 $57 $20
    SCRIPT_POINTER call_20_69da                        ;; 20:5a58 $da $69 $20
    SCRIPT_POINTER call_20_5a62                        ;; 20:5a5b $62 $5a $20
    Op18_Jump call_20_5749                             ;; 20:5a5e $18 $49 $57 $20

call_20_5a62:
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_12_51ca ;; 20:5a62 $4c $16 $02 $02 $00 $00 $00 $00 $ca $51 $12
    Op42_Unknown_StoreValue 7, $00, data_1b_745a       ;; 20:5a6d $42 $07 $00 $5a $74 $1b

call_20_5a73:
    SCRIPT_RETURN_4A                                   ;; 20:5a73 $4a
    Op3E_Compare_Branch 22, $ca, $51, $12, call_20_5a73 ;; 20:5a74 $3e $16 $ca $51 $12 $73 $5a $20
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_12_5205 ;; 20:5a7c $4c $16 $02 $02 $00 $00 $00 $00 $05 $52 $12
    Op44_Unknown $20, $00                              ;; 20:5a87 $44 $20 $00
    Op1E_Call call_36_7e92                             ;; 20:5a8a $1e $92 $7e $36
    Op1A_Unknown $02                                   ;; 20:5a8e $1a $02

call_20_5a90:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:5a90 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:5a94 $1c $03
    SCRIPT_POINTER call_20_57a0                        ;; 20:5a96 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:5a99 $b7 $57 $20
    SCRIPT_POINTER call_20_5aa3                        ;; 20:5a9c $a3 $5a $20
    Op18_Jump call_20_5749                             ;; 20:5a9f $18 $49 $57 $20

call_20_5aa3:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:5aa3 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:5aa7 $16 $01
    SubOp_SetWord wC752, $0a00                         ;; 20:5aa9 $9e $3a $00 $0a
    Op1E_Call call_33_490f                             ;; 20:5aad $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:5ab1 $1c $05
    SCRIPT_POINTER call_20_57a0                        ;; 20:5ab3 $a0 $57 $20
    SCRIPT_POINTER call_20_5749                        ;; 20:5ab6 $49 $57 $20
    SCRIPT_POINTER call_20_5ac6                        ;; 20:5ab9 $c6 $5a $20
    SCRIPT_POINTER call_20_5749                        ;; 20:5abc $49 $57 $20
    SCRIPT_POINTER call_20_5ace                        ;; 20:5abf $ce $5a $20
    Op18_Jump call_20_5749                             ;; 20:5ac2 $18 $49 $57 $20

call_20_5ac6:
    Op1E_Call call_33_4e2c                             ;; 20:5ac6 $1e $2c $4e $33
    Op18_Jump call_20_5749                             ;; 20:5aca $18 $49 $57 $20

call_20_5ace:
    Op1E_Call call_1d_6acd                             ;; 20:5ace $1e $cd $6a $1d
    Op4E_Unknown_StoreValue 4, $01, $61, $40, $10      ;; 20:5ad2 $4e $04 $01 $61 $40 $10
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_10_5db9 ;; 20:5ad8 $4c $16 $08 $04 $00 $00 $00 $00 $b9 $5d $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5efd ;; 20:5ae3 $4c $08 $01 $04 $00 $00 $00 $00 $fd $5e $10
    ;;<EB><EA>Digdig<E8>!<end>
    Op04_Unknown_Text data_25_782e                     ;; 20:5aee $04 $2e $78 $25

call_20_5af2:
    SCRIPT_RETURN_4A                                   ;; 20:5af2 $4a
    Op3E_Compare_Branch 22, $b9, $5d, $10, call_20_5af2 ;; 20:5af3 $3e $16 $b9 $5d $10 $f2 $5a $20
    Op1E_Call call_04_615d                             ;; 20:5afb $1e $5d $61 $04

call_20_5aff:
    SCRIPT_RETURN_4A                                   ;; 20:5aff $4a
    Op3E_Compare_Branch 22, $1b, $5e, $10, call_20_5aff ;; 20:5b00 $3e $16 $1b $5e $10 $ff $5a $20
    Op5E_Unknown $80                                   ;; 20:5b08 $5e $80
    Op5A_Unknown $90                                   ;; 20:5b0a $5a $90
    Op1E_Call call_36_7e94                             ;; 20:5b0c $1e $94 $7e $36
    Op54_Unknown $00                                   ;; 20:5b10 $54 $00

call_20_5b12:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 20:5b12 $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:5b17 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:5b1b $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 20:5b20 $1c $04
    SCRIPT_POINTER call_20_57a0                        ;; 20:5b22 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:5b25 $b7 $57 $20
    SCRIPT_POINTER call_20_5a04                        ;; 20:5b28 $04 $5a $20
    SCRIPT_POINTER call_20_5b32                        ;; 20:5b2b $32 $5b $20
    Op18_Jump call_20_5749                             ;; 20:5b2e $18 $49 $57 $20

call_20_5b32:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6bb1 ;; 20:5b32 $4c $16 $10 $02 $00 $00 $00 $00 $b1 $6b $11
    Op44_Unknown $40, $00                              ;; 20:5b3d $44 $40 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c02 ;; 20:5b40 $4c $16 $10 $02 $00 $00 $00 $00 $02 $6c $11

call_20_5b4b:
    SCRIPT_RETURN_4A                                   ;; 20:5b4b $4a
    Op3E_Compare_Branch 22, $02, $6c, $11, call_20_5b4b ;; 20:5b4c $3e $16 $02 $6c $11 $4b $5b $20
    Op18_Jump call_20_5749                             ;; 20:5b54 $18 $49 $57 $20

call_20_5b58:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 20:5b58 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:5b5d $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:5b61 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 20:5b66 $1c $04
    SCRIPT_POINTER call_20_57a0                        ;; 20:5b68 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:5b6b $b7 $57 $20
    SCRIPT_POINTER call_20_69da                        ;; 20:5b6e $da $69 $20
    SCRIPT_POINTER call_20_5b78                        ;; 20:5b71 $78 $5b $20
    Op18_Jump call_20_5749                             ;; 20:5b74 $18 $49 $57 $20

call_20_5b78:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c83 ;; 20:5b78 $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $58, $00                              ;; 20:5b83 $44 $58 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6d18 ;; 20:5b86 $4c $16 $10 $02 $00 $00 $00 $00 $18 $6d $11

call_20_5b91:
    SCRIPT_RETURN_4A                                   ;; 20:5b91 $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_20_5b91 ;; 20:5b92 $3e $16 $18 $6d $11 $91 $5b $20
    Op18_Jump call_20_5749                             ;; 20:5b9a $18 $49 $57 $20

call_20_5b9e:
    Op50_WriteByte wButtonsOfInterest, $00, $d8        ;; 20:5b9e $50 $1d $c3 $00 $d8
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:5ba3 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:5ba7 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 20:5bac $1c $04
    SCRIPT_POINTER call_20_57a0                        ;; 20:5bae $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:5bb1 $b7 $57 $20
    SCRIPT_POINTER call_20_59ea                        ;; 20:5bb4 $ea $59 $20
    SCRIPT_POINTER call_20_5bbe                        ;; 20:5bb7 $be $5b $20
    Op18_Jump call_20_5749                             ;; 20:5bba $18 $49 $57 $20

call_20_5bbe:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c02 ;; 20:5bbe $4c $16 $10 $02 $00 $00 $00 $00 $02 $6c $11

call_20_5bc9:
    SCRIPT_RETURN_4A                                   ;; 20:5bc9 $4a
    Op3E_Compare_Branch 22, $02, $6c, $11, call_20_5bc9 ;; 20:5bca $3e $16 $02 $6c $11 $c9 $5b $20
    Op18_Jump call_20_5749                             ;; 20:5bd2 $18 $49 $57 $20

call_20_5bd6:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 20:5bd6 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:5bdb $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:5bdf $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 20:5be4 $1c $04
    SCRIPT_POINTER call_20_57a0                        ;; 20:5be6 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:5be9 $b7 $57 $20
    SCRIPT_POINTER call_20_5c1c                        ;; 20:5bec $1c $5c $20
    SCRIPT_POINTER call_20_5bf6                        ;; 20:5bef $f6 $5b $20
    Op18_Jump call_20_5749                             ;; 20:5bf2 $18 $49 $57 $20

call_20_5bf6:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c83 ;; 20:5bf6 $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $18, $00                              ;; 20:5c01 $44 $18 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6d18 ;; 20:5c04 $4c $16 $10 $02 $00 $00 $00 $00 $18 $6d $11

call_20_5c0f:
    SCRIPT_RETURN_4A                                   ;; 20:5c0f $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_20_5c0f ;; 20:5c10 $3e $16 $18 $6d $11 $0f $5c $20
    Op18_Jump call_20_5749                             ;; 20:5c18 $18 $49 $57 $20

call_20_5c1c:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:5c1c $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:5c20 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 20:5c22 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 20:5c26 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:5c2a $1c $05
    SCRIPT_POINTER call_20_57a0                        ;; 20:5c2c $a0 $57 $20
    SCRIPT_POINTER call_20_5749                        ;; 20:5c2f $49 $57 $20
    SCRIPT_POINTER call_20_5749                        ;; 20:5c32 $49 $57 $20
    SCRIPT_POINTER call_20_5c8d                        ;; 20:5c35 $8d $5c $20
    SCRIPT_POINTER call_20_5749                        ;; 20:5c38 $49 $57 $20
    Op18_Jump call_20_5749                             ;; 20:5c3b $18 $49 $57 $20

call_20_5c3f:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:5c3f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:5c43 $1c $03
    SCRIPT_POINTER call_20_57a0                        ;; 20:5c45 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:5c48 $b7 $57 $20
    SCRIPT_POINTER call_20_5c52                        ;; 20:5c4b $52 $5c $20
    Op18_Jump call_20_5749                             ;; 20:5c4e $18 $49 $57 $20

call_20_5c52:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:5c52 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:5c56 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 20:5c58 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 20:5c5c $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:5c60 $1c $05
    SCRIPT_POINTER call_20_57a0                        ;; 20:5c62 $a0 $57 $20
    SCRIPT_POINTER call_20_5749                        ;; 20:5c65 $49 $57 $20
    SCRIPT_POINTER call_20_5749                        ;; 20:5c68 $49 $57 $20
    SCRIPT_POINTER call_20_5c8d                        ;; 20:5c6b $8d $5c $20
    SCRIPT_POINTER call_20_5749                        ;; 20:5c6e $49 $57 $20
    Op18_Jump call_20_5749                             ;; 20:5c71 $18 $49 $57 $20

call_20_5c75:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 20:5c75 $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 20:5c7a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:5c7e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:5c80 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:5c82 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:5c85 $1c $02
    SCRIPT_POINTER call_20_57a0                        ;; 20:5c87 $a0 $57 $20
    SCRIPT_POINTER call_20_5c8d                        ;; 20:5c8a $8d $5c $20

call_20_5c8d:
    Op1E_Call call_27_729e                             ;; 20:5c8d $1e $9e $72 $27
    Op14_Unknown 1, data_05_73d4                       ;; 20:5c91 $14 $01 $d4 $73
    SCRIPT_POINTER call_20_5ca6                        ;; 20:5c95 $a6 $5c $20
    Op14_Unknown 1, data_05_73d6                       ;; 20:5c98 $14 $01 $d6 $73
    SCRIPT_POINTER call_20_5caa                        ;; 20:5c9c $aa $5c $20
    Op14_Unknown 1, data_05_73da                       ;; 20:5c9f $14 $01 $da $73
    SCRIPT_POINTER call_20_5caa                        ;; 20:5ca3 $aa $5c $20

call_20_5ca6:
    Op18_Jump call_20_5749                             ;; 20:5ca6 $18 $49 $57 $20

call_20_5caa:
    Op14_Unknown 1, data_05_73de                       ;; 20:5caa $14 $01 $de $73
    SCRIPT_POINTER call_20_5d09                        ;; 20:5cae $09 $5d $20
    Op16_SubOps 1                                      ;; 20:5cb1 $16 $01
    SubOp_SetFlag wC92B, 1                             ;; 20:5cb3 $3e $99
    Op1E_Call call_20_6d11                             ;; 20:5cb5 $1e $11 $6d $20
    Op4C_Unknown $1e, $01, $04, $63, $00, $24, $00, data_1b_74a8 ;; 20:5cb9 $4c $1e $01 $04 $63 $00 $24 $00 $a8 $74 $1b
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, zero_pointer ;; 20:5cc4 $4c $16 $ff $04 $00 $00 $00 $00 $00 $00 $00
    Op42_Unknown_StoreValue 7, $01, data_1b_7446       ;; 20:5ccf $42 $07 $01 $46 $74 $1b
    Op44_Unknown $60, $00                              ;; 20:5cd5 $44 $60 $00
    Op4C_Unknown $1e, $01, $04, $63, $00, $24, $00, data_1b_74ba ;; 20:5cd8 $4c $1e $01 $04 $63 $00 $24 $00 $ba $74 $1b
    Op44_Unknown $0c, $00                              ;; 20:5ce3 $44 $0c $00
    Op42_Unknown_StoreValue 7, $01, data_1b_7450       ;; 20:5ce6 $42 $07 $01 $50 $74 $1b
    Op44_Unknown $60, $00                              ;; 20:5cec $44 $60 $00
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:5cef $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1e, $01, $04, $63, $00, $24, $00, data_1b_74d3 ;; 20:5cfa $4c $1e $01 $04 $63 $00 $24 $00 $d3 $74 $1b
    Op18_Jump call_20_5749                             ;; 20:5d05 $18 $49 $57 $20

call_20_5d09:
    Op4C_Unknown $1e, $01, $04, $63, $00, $24, $00, data_1b_74c8 ;; 20:5d09 $4c $1e $01 $04 $63 $00 $24 $00 $c8 $74 $1b
    Op44_Unknown $20, $00                              ;; 20:5d14 $44 $20 $00
    Op4C_Unknown $1e, $01, $04, $63, $00, $24, $00, data_1b_74d3 ;; 20:5d17 $4c $1e $01 $04 $63 $00 $24 $00 $d3 $74 $1b
    Op18_Jump call_20_5749                             ;; 20:5d22 $18 $49 $57 $20

call_20_5d26:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 20:5d26 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:5d2b $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:5d2f $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 20:5d34 $1c $04
    SCRIPT_POINTER call_20_57a0                        ;; 20:5d36 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:5d39 $b7 $57 $20
    SCRIPT_POINTER call_20_5d6c                        ;; 20:5d3c $6c $5d $20
    SCRIPT_POINTER call_20_5d46                        ;; 20:5d3f $46 $5d $20
    Op18_Jump call_20_5749                             ;; 20:5d42 $18 $49 $57 $20

call_20_5d46:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6c83 ;; 20:5d46 $4c $16 $10 $02 $00 $00 $00 $00 $83 $6c $11
    Op44_Unknown $18, $00                              ;; 20:5d51 $44 $18 $00
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_11_6d18 ;; 20:5d54 $4c $16 $10 $02 $00 $00 $00 $00 $18 $6d $11

call_20_5d5f:
    SCRIPT_RETURN_4A                                   ;; 20:5d5f $4a
    Op3E_Compare_Branch 22, $18, $6d, $11, call_20_5d5f ;; 20:5d60 $3e $16 $18 $6d $11 $5f $5d $20
    Op18_Jump call_20_5749                             ;; 20:5d68 $18 $49 $57 $20

call_20_5d6c:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:5d6c $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:5d70 $1c $03
    SCRIPT_POINTER call_20_57a0                        ;; 20:5d72 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:5d75 $b7 $57 $20
    SCRIPT_POINTER call_20_5d7f                        ;; 20:5d78 $7f $5d $20
    Op18_Jump call_20_5749                             ;; 20:5d7b $18 $49 $57 $20

call_20_5d7f:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:5d7f $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 20:5d83 $1e $1d $6f $1d
    Op10_HamChatWheel 6, data_05_7339, data_05_73a2    ;; 20:5d87 $10 $06 $39 $73 $a2 $73
    Op1C_TableJump 6                                   ;; 20:5d8d $1c $06
    SCRIPT_POINTER call_20_5da1                        ;; 20:5d8f $a1 $5d $20
    SCRIPT_POINTER call_20_5dc1                        ;; 20:5d92 $c1 $5d $20
    SCRIPT_POINTER call_20_5c75                        ;; 20:5d95 $75 $5c $20
    SCRIPT_POINTER call_20_5de1                        ;; 20:5d98 $e1 $5d $20
    SCRIPT_POINTER call_20_5e01                        ;; 20:5d9b $01 $5e $20
    SCRIPT_POINTER call_20_5e36                        ;; 20:5d9e $36 $5e $20

call_20_5da1:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 20:5da1 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 20:5da6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:5daa $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:5dac $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:5dae $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:5db1 $1c $02
    SCRIPT_POINTER call_20_57a0                        ;; 20:5db3 $a0 $57 $20
    SCRIPT_POINTER call_20_5db9                        ;; 20:5db6 $b9 $5d $20

call_20_5db9:
    Op1E_Call call_20_4042                             ;; 20:5db9 $1e $42 $40 $20
    Op18_Jump call_20_5749                             ;; 20:5dbd $18 $49 $57 $20

call_20_5dc1:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 20:5dc1 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 20:5dc6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:5dca $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:5dcc $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:5dce $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:5dd1 $1c $02
    SCRIPT_POINTER call_20_57a0                        ;; 20:5dd3 $a0 $57 $20
    SCRIPT_POINTER call_20_5dd9                        ;; 20:5dd6 $d9 $5d $20

call_20_5dd9:
    Op1E_Call call_20_463a                             ;; 20:5dd9 $1e $3a $46 $20
    Op18_Jump call_20_5749                             ;; 20:5ddd $18 $49 $57 $20

call_20_5de1:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 20:5de1 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 20:5de6 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:5dea $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:5dec $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:5dee $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:5df1 $1c $02
    SCRIPT_POINTER call_20_57a0                        ;; 20:5df3 $a0 $57 $20
    SCRIPT_POINTER call_20_5df9                        ;; 20:5df6 $f9 $5d $20

call_20_5df9:
    Op1E_Call call_20_4310                             ;; 20:5df9 $1e $10 $43 $20
    Op18_Jump call_20_5749                             ;; 20:5dfd $18 $49 $57 $20

call_20_5e01:
    Op50_WriteByte wBitArrayIndexC715, $00, $40        ;; 20:5e01 $50 $15 $c7 $00 $40
    Op82_Run ObtainHamChatFromC715                     ;; 20:5e06 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:5e0a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:5e0c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:5e0e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:5e11 $1c $02
    SCRIPT_POINTER call_20_57a0                        ;; 20:5e13 $a0 $57 $20
    SCRIPT_POINTER call_20_5e19                        ;; 20:5e16 $19 $5e $20

call_20_5e19:
    Op1E_Call call_20_4bd8                             ;; 20:5e19 $1e $d8 $4b $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 20:5e1d $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op1E_Call call_1d_6ae8                             ;; 20:5e28 $1e $e8 $6a $1d
    ;;Something's stuck<E4>in the bicycle<E4>basket<...><E0>
    Op04_Unknown_Text data_25_7839                     ;; 20:5e2c $04 $39 $78 $25
    Op92_Unknown $00                                   ;; 20:5e30 $92 $00
    Op18_Jump call_20_5749                             ;; 20:5e32 $18 $49 $57 $20

call_20_5e36:
    Op50_WriteByte wBitArrayIndexC715, $00, $45        ;; 20:5e36 $50 $15 $c7 $00 $45
    Op82_Run ObtainHamChatFromC715                     ;; 20:5e3b $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:5e3f $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:5e41 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:5e43 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:5e46 $1c $02
    SCRIPT_POINTER call_20_57a0                        ;; 20:5e48 $a0 $57 $20
    SCRIPT_POINTER call_20_5e4e                        ;; 20:5e4b $4e $5e $20

call_20_5e4e:
    Op1E_Call call_04_6833                             ;; 20:5e4e $1e $33 $68 $04
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_676d ;; 20:5e52 $4c $16 $ff $04 $00 $00 $00 $00 $6d $67 $0f
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_74da ;; 20:5e5d $4c $1e $01 $04 $00 $00 $00 $00 $da $74 $1b
    ;;<EB><EA>Tuggie<E8>!<end>
    Op04_Unknown_Text data_25_7862                     ;; 20:5e68 $04 $62 $78 $25

call_20_5e6c:
    SCRIPT_RETURN_4A                                   ;; 20:5e6c $4a
    Op3E_Compare_Branch 22, $6d, $67, $0f, call_20_5e6c ;; 20:5e6d $3e $16 $6d $67 $0f $6c $5e $20
    Op1E_Call call_04_615d                             ;; 20:5e75 $1e $5d $61 $04
    Op4C_Unknown $16, $ff, $02, $00, $00, $8a, $00, data_12_436c ;; 20:5e79 $4c $16 $ff $02 $00 $00 $8a $00 $6c $43 $12
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_1b_74e9 ;; 20:5e84 $4c $1e $01 $04 $00 $00 $00 $00 $e9 $74 $1b
    Op4C_Unknown $0c, $01, $04, $63, $00, $24, $00, data_1b_74f5 ;; 20:5e8f $4c $0c $01 $04 $63 $00 $24 $00 $f5 $74 $1b

call_20_5e9a:
    SCRIPT_RETURN_4A                                   ;; 20:5e9a $4a
    Op3E_Compare_Branch 22, $6c, $43, $12, call_20_5e9a ;; 20:5e9b $3e $16 $6c $43 $12 $9a $5e $20
    Op3E_Compare_Branch 12, $f5, $74, $1b, call_20_5e9a ;; 20:5ea3 $3e $0c $f5 $74 $1b $9a $5e $20
    Op16_SubOps 1                                      ;; 20:5eab $16 $01
    SubOp_SetByte wC736, $16                           ;; 20:5ead $7e $1e $16
    Op16_SubOps 1                                      ;; 20:5eb0 $16 $01
    SubOp_SetByte wC737, $01                           ;; 20:5eb2 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 20:5eb5 $82 $31 $42 $02
    Op4C_Unknown $0c, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:5eb9 $4c $0c $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_7957                             ;; 20:5ec4 $1e $57 $79 $1d
    Op1E_Call call_1d_6a78                             ;; 20:5ec8 $1e $78 $6a $1d
    Op1E_Call call_20_57ce                             ;; 20:5ecc $1e $ce $57 $20
    Op92_Unknown $00                                   ;; 20:5ed0 $92 $00
    Op18_Jump call_20_5749                             ;; 20:5ed2 $18 $49 $57 $20

call_20_5ed6:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:5ed6 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:5eda $1c $03
    SCRIPT_POINTER call_20_57a0                        ;; 20:5edc $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:5edf $b7 $57 $20
    SCRIPT_POINTER call_20_5ee9                        ;; 20:5ee2 $e9 $5e $20
    Op18_Jump call_20_5749                             ;; 20:5ee5 $18 $49 $57 $20

call_20_5ee9:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:5ee9 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:5eed $16 $01
    SubOp_SetWord wC752, $0c00                         ;; 20:5eef $9e $3a $00 $0c
    Op1E_Call call_33_490f                             ;; 20:5ef3 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:5ef7 $1c $05
    SCRIPT_POINTER call_20_57a0                        ;; 20:5ef9 $a0 $57 $20
    SCRIPT_POINTER call_20_5f0c                        ;; 20:5efc $0c $5f $20
    SCRIPT_POINTER call_20_5f59                        ;; 20:5eff $59 $5f $20
    SCRIPT_POINTER call_20_5fe7                        ;; 20:5f02 $e7 $5f $20
    SCRIPT_POINTER call_20_6045                        ;; 20:5f05 $45 $60 $20
    Op18_Jump call_20_5749                             ;; 20:5f08 $18 $49 $57 $20

call_20_5f0c:
    Op1E_Call call_20_6a29                             ;; 20:5f0c $1e $29 $6a $20
    Op16_SubOps 1                                      ;; 20:5f10 $16 $01
    SubOp_SetFlag wC92A, 2                             ;; 20:5f12 $3e $92
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4c46 ;; 20:5f14 $4c $1a $ff $04 $00 $00 $00 $00 $46 $4c $16
    Op1E_Call call_1d_6c06                             ;; 20:5f1f $1e $06 $6c $1d
    Op14_Unknown 1, data_05_73e0                       ;; 20:5f23 $14 $01 $e0 $73
    SCRIPT_POINTER call_20_5f4f                        ;; 20:5f27 $4f $5f $20
    Op16_SubOps 1                                      ;; 20:5f2a $16 $01
    SubOp_SetFlag wC94D, 3                             ;; 20:5f2c $3f $ab
    ;;<EA>Hamha<E8>!<E3>I am a good<E4>hamaritan!<E3>Huh?<E4>Have we met?<E3>Anyway, you know<E4>why this is the<E4>market?<E3>Because they are<E4>the <EA>dundeal<E8><end>
    Op04_Unknown_Text data_25_786d                     ;; 20:5f2e $04 $6d $78 $25
    Op1E_Call call_20_6b25                             ;; 20:5f32 $1e $25 $6b $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_4c35 ;; 20:5f36 $4c $1a $ff $ff $00 $00 $00 $00 $35 $4c $16
    ;;<E4>specialists!<E0>
    Op06_Unknown_Text data_25_78e7                     ;; 20:5f41 $06 $e7 $78 $25
    Op92_Unknown $00                                   ;; 20:5f45 $92 $00
    Op1E_Call call_20_6b3b                             ;; 20:5f47 $1e $3b $6b $20
    Op18_Jump call_20_5749                             ;; 20:5f4b $18 $49 $57 $20
    ;;<EA>Hamha<E8><...><E3>I came down with<E4>a terrible cold.<E0>

call_20_5f4f:
    Op04_Unknown_Text data_25_78f5                     ;; 20:5f4f $04 $f5 $78 $25
    Op92_Unknown $00                                   ;; 20:5f53 $92 $00
    Op18_Jump call_20_5749                             ;; 20:5f55 $18 $49 $57 $20

call_20_5f59:
    Op1E_Call call_20_6a29                             ;; 20:5f59 $1e $29 $6a $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_445f ;; 20:5f5d $4c $1a $01 $04 $00 $00 $00 $00 $5f $44 $16
    Op1E_Call call_1d_6c06                             ;; 20:5f68 $1e $06 $6c $1d
    ;;<EA>Hif-hif<E8><...><end>
    Op04_Unknown_Text data_25_7920                     ;; 20:5f6c $04 $20 $79 $25

call_20_5f70:
    SCRIPT_RETURN_4A                                   ;; 20:5f70 $4a
    Op3E_Compare_Branch 26, $5f, $44, $16, call_20_5f70 ;; 20:5f71 $3e $1a $5f $44 $16 $70 $5f $20
    ;;<E4>Hif<...> <end>
    Op06_Unknown_Text data_25_792b                     ;; 20:5f79 $06 $2b $79 $25
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 20:5f7d $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_4c72 ;; 20:5f83 $4c $1a $01 $04 $00 $00 $00 $00 $72 $4c $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_16_4ce6 ;; 20:5f8e $4c $1c $01 $04 $00 $00 $00 $00 $e6 $4c $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_16_4d15 ;; 20:5f99 $4c $1e $01 $04 $00 $00 $00 $00 $15 $4d $16

call_20_5fa4:
    SCRIPT_RETURN_4A                                   ;; 20:5fa4 $4a
    Op3E_Compare_Branch 26, $72, $4c, $16, call_20_5fa4 ;; 20:5fa5 $3e $1a $72 $4c $16 $a4 $5f $20
    ;;A-CHOO!<end>
    Op06_Unknown_Text data_25_7932                     ;; 20:5fad $06 $32 $79 $25
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_12_4000 ;; 20:5fb1 $4c $16 $ff $ff $00 $00 $00 $00 $00 $40 $12

call_20_5fbc:
    SCRIPT_RETURN_4A                                   ;; 20:5fbc $4a
    Op3E_Compare_Branch 26, $aa, $4c, $16, call_20_5fbc ;; 20:5fbd $3e $1a $aa $4c $16 $bc $5f $20
    ;;<E4>Darn<...> I think<E4>I caught a cold.<E4>Sorry 'bout that.<E0>
    Op06_Unknown_Text data_25_793a                     ;; 20:5fc5 $06 $3a $79 $25
    Op92_Unknown $00                                   ;; 20:5fc9 $92 $00
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_12_4010 ;; 20:5fcb $4c $16 $ff $ff $00 $00 $00 $00 $10 $40 $12

call_20_5fd6:
    SCRIPT_RETURN_4A                                   ;; 20:5fd6 $4a
    Op3E_Compare_Branch 22, $10, $40, $12, call_20_5fd6 ;; 20:5fd7 $3e $16 $10 $40 $12 $d6 $5f $20
    Op1E_Call call_20_6a29                             ;; 20:5fdf $1e $29 $6a $20
    Op18_Jump call_20_5749                             ;; 20:5fe3 $18 $49 $57 $20

call_20_5fe7:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 20:5fe7 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_73e2                       ;; 20:5fee $14 $01 $e2 $73
    SCRIPT_POINTER call_20_5a3a                        ;; 20:5ff2 $3a $5a $20
    Op1E_Call call_20_42bf                             ;; 20:5ff5 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_5138 ;; 20:5ff9 $4c $1a $01 $04 $00 $00 $00 $00 $38 $51 $16
    Op1E_Call call_1d_6c06                             ;; 20:6004 $1e $06 $6c $1d
    ;;Whoa<...><end>
    Op04_Unknown_Text data_25_796c                     ;; 20:6008 $04 $6c $79 $25

call_20_600c:
    SCRIPT_RETURN_4A                                   ;; 20:600c $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_20_600c ;; 20:600d $3e $16 $35 $5b $10 $0c $60 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:6015 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00

call_20_6020:
    SCRIPT_RETURN_4A                                   ;; 20:6020 $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:6021 $14 $01 $ea $73
    SCRIPT_POINTER call_20_6020                        ;; 20:6025 $20 $60 $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_16_51d2 ;; 20:6028 $4c $1a $01 $04 $18 $00 $90 $00 $d2 $51 $16
    ;;<E4>I'm feeling sick,<E4>you know!<E0>
    Op06_Unknown_Text data_25_7972                     ;; 20:6033 $06 $72 $79 $25

call_20_6037:
    SCRIPT_RETURN_4A                                   ;; 20:6037 $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:6038 $14 $01 $ea $73
    SCRIPT_POINTER call_20_6037                        ;; 20:603c $37 $60 $20
    Op92_Unknown $00                                   ;; 20:603f $92 $00
    Op18_Jump call_20_5749                             ;; 20:6041 $18 $49 $57 $20

call_20_6045:
    Op1E_Call call_20_43df                             ;; 20:6045 $1e $df $43 $20
    Op1E_Call call_20_6a29                             ;; 20:6049 $1e $29 $6a $20
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4fc4 ;; 20:604d $4c $1a $ff $04 $00 $00 $00 $00 $c4 $4f $16

call_20_6058:
    SCRIPT_RETURN_4A                                   ;; 20:6058 $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:6059 $14 $01 $ea $73
    SCRIPT_POINTER call_20_6058                        ;; 20:605d $58 $60 $20
    Op1E_Call call_1d_6c06                             ;; 20:6060 $1e $06 $6c $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 20:6064 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_5006 ;; 20:606a $4c $1a $ff $04 $00 $00 $00 $00 $06 $50 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_16_50ac ;; 20:6075 $4c $1c $01 $04 $00 $00 $00 $00 $ac $50 $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_16_50cf ;; 20:6080 $4c $1e $01 $04 $00 $00 $00 $00 $cf $50 $16
    ;;Achoo!<end>
    Op04_Unknown_Text data_25_798f                     ;; 20:608b $04 $8f $79 $25

call_20_608f:
    SCRIPT_RETURN_4A                                   ;; 20:608f $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:6090 $14 $01 $ea $73
    SCRIPT_POINTER call_20_608f                        ;; 20:6094 $8f $60 $20
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_5006 ;; 20:6097 $4c $1a $ff $04 $00 $00 $00 $00 $06 $50 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_16_50ac ;; 20:60a2 $4c $1c $01 $04 $00 $00 $00 $00 $ac $50 $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_16_50cf ;; 20:60ad $4c $1e $01 $04 $00 $00 $00 $00 $cf $50 $16
    ;;Achoo!<end>
    Op04_Unknown_Text data_25_7996                     ;; 20:60b8 $04 $96 $79 $25

call_20_60bc:
    SCRIPT_RETURN_4A                                   ;; 20:60bc $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:60bd $14 $01 $ea $73
    SCRIPT_POINTER call_20_60bc                        ;; 20:60c1 $bc $60 $20
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_5059 ;; 20:60c4 $4c $1a $ff $04 $00 $00 $00 $00 $59 $50 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_16_50f2 ;; 20:60cf $4c $1c $01 $04 $00 $00 $00 $00 $f2 $50 $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_16_5115 ;; 20:60da $4c $1e $01 $04 $00 $00 $00 $00 $15 $51 $16
    ;;Achoo!<end>
    Op04_Unknown_Text data_25_799d                     ;; 20:60e5 $04 $9d $79 $25
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_12_4000 ;; 20:60e9 $4c $16 $ff $ff $00 $00 $00 $00 $00 $40 $12

call_20_60f4:
    SCRIPT_RETURN_4A                                   ;; 20:60f4 $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:60f5 $14 $01 $ea $73
    SCRIPT_POINTER call_20_60f4                        ;; 20:60f9 $f4 $60 $20
    ;;<E4>Could you try not<E4>to kick up dust?<E4>I've got a cold.<E0>
    Op06_Unknown_Text data_25_79a4                     ;; 20:60fc $06 $a4 $79 $25
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_16_4c57 ;; 20:6100 $4c $1a $01 $04 $18 $00 $90 $00 $57 $4c $16
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_12_4010 ;; 20:610b $4c $16 $ff $ff $00 $00 $00 $00 $10 $40 $12

call_20_6116:
    SCRIPT_RETURN_4A                                   ;; 20:6116 $4a
    Op3E_Compare_Branch 22, $10, $40, $12, call_20_6116 ;; 20:6117 $3e $16 $10 $40 $12 $16 $61 $20
    Op1E_Call call_20_6a29                             ;; 20:611f $1e $29 $6a $20

call_20_6123:
    SCRIPT_RETURN_4A                                   ;; 20:6123 $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:6124 $14 $01 $ea $73
    SCRIPT_POINTER call_20_6123                        ;; 20:6128 $23 $61 $20
    Op92_Unknown $00                                   ;; 20:612b $92 $00
    Op18_Jump call_20_5749                             ;; 20:612d $18 $49 $57 $20

call_20_6131:
    Op14_Unknown 1, data_05_73ee                       ;; 20:6131 $14 $01 $ee $73
    SCRIPT_POINTER call_20_63b1                        ;; 20:6135 $b1 $63 $20
    Op14_Unknown 1, data_05_73f0                       ;; 20:6138 $14 $01 $f0 $73
    SCRIPT_POINTER call_20_614f                        ;; 20:613c $4f $61 $20
    Op16_SubOps 1                                      ;; 20:613f $16 $01
    SubOp_SetByte wC736, $11                           ;; 20:6141 $7e $1e $11
    Op82_Run data_02_430b                              ;; 20:6144 $82 $0b $43 $02
    Op14_Unknown 1, data_05_73f2                       ;; 20:6148 $14 $01 $f2 $73
    SCRIPT_POINTER call_20_64c5                        ;; 20:614c $c5 $64 $20

call_20_614f:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:614f $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:6153 $1c $03
    SCRIPT_POINTER call_20_57a0                        ;; 20:6155 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:6158 $b7 $57 $20
    SCRIPT_POINTER call_20_6162                        ;; 20:615b $62 $61 $20
    Op18_Jump call_20_5749                             ;; 20:615e $18 $49 $57 $20

call_20_6162:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:6162 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:6166 $16 $01
    SubOp_SetWord wC752, $0800                         ;; 20:6168 $9e $3a $00 $08
    Op1E_Call call_33_490f                             ;; 20:616c $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:6170 $1c $05
    SCRIPT_POINTER call_20_57a0                        ;; 20:6172 $a0 $57 $20
    SCRIPT_POINTER call_20_6185                        ;; 20:6175 $85 $61 $20
    SCRIPT_POINTER call_20_622a                        ;; 20:6178 $2a $62 $20
    SCRIPT_POINTER call_20_6240                        ;; 20:617b $40 $62 $20
    SCRIPT_POINTER call_20_62a4                        ;; 20:617e $a4 $62 $20
    Op18_Jump call_20_5749                             ;; 20:6181 $18 $49 $57 $20

call_20_6185:
    Op1E_Call call_20_6a29                             ;; 20:6185 $1e $29 $6a $20
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4d61 ;; 20:6189 $4c $1a $ff $04 $00 $00 $00 $00 $61 $4d $16
    Op1E_Call call_1d_6c06                             ;; 20:6194 $1e $06 $6c $1d
    Op14_Unknown 1, data_05_73f0                       ;; 20:6198 $14 $01 $f0 $73
    SCRIPT_POINTER call_20_61cf                        ;; 20:619c $cf $61 $20
    Op14_Unknown 1, data_05_73e0                       ;; 20:619f $14 $01 $e0 $73
    SCRIPT_POINTER call_20_61c7                        ;; 20:61a3 $c7 $61 $20
    Op16_SubOps 1                                      ;; 20:61a6 $16 $01
    SubOp_SetFlag wC94D, 3                             ;; 20:61a8 $3f $ab
    ;;<EA>H<E8>-<EA>Hamha<E8><...> I'm a<E4>good hamaritan!<E3>This is the<E4>market. They are<E4>the <EA>dundeal<E8> kings!<end>
    Op04_Unknown_Text data_25_79d9                     ;; 20:61aa $04 $d9 $79 $25
    Op1E_Call call_20_6b25                             ;; 20:61ae $1e $25 $6b $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_4d44 ;; 20:61b2 $4c $1a $ff $ff $00 $00 $00 $00 $44 $4d $16
    Op92_Unknown $00                                   ;; 20:61bd $92 $00
    Op1E_Call call_20_6b3b                             ;; 20:61bf $1e $3b $6b $20
    Op18_Jump call_20_6206                             ;; 20:61c3 $18 $06 $62 $20
    ;;<EA>Ham<E8><...><EA>ha<E8><...><E3>My cold, *cough*,<E4>is getting worse.<E4>I need Flugo.<E0>

call_20_61c7:
    Op04_Unknown_Text data_25_7a2e                     ;; 20:61c7 $04 $2e $7a $25
    Op18_Jump call_20_6206                             ;; 20:61cb $18 $06 $62 $20

call_20_61cf:
    Op14_Unknown 1, data_05_73f6                       ;; 20:61cf $14 $01 $f6 $73
    SCRIPT_POINTER call_20_6202                        ;; 20:61d3 $02 $62 $20
    ;;<EA>Ham<E8><...><EA>ha<E8><...><E3>My cold came back.<E3>Where did you get<E4>the last Flugo?<E3>From a place they<E4>call Ham-Swap?<E3><end>
    Op04_Unknown_Text data_25_7a6c                     ;; 20:61d6 $04 $6c $7a $25
    Op16_SubOps 1                                      ;; 20:61da $16 $01
    SubOp_SetByte wC736, $11                           ;; 20:61dc $7e $1e $11
    Op82_Run data_02_430b                              ;; 20:61df $82 $0b $43 $02
    Op14_Unknown 1, data_05_73f2                       ;; 20:61e3 $14 $01 $f2 $73
    SCRIPT_POINTER call_20_61f6                        ;; 20:61e7 $f6 $61 $20
    ;;No, I'm certain<E4>that I need a<E4>prescription<...><E0>
    Op06_Unknown_Text data_25_7acf                     ;; 20:61ea $06 $cf $7a $25
    Op16_SubOps 1                                      ;; 20:61ee $16 $01
    SubOp_SetFlag wC93F, 0                             ;; 20:61f0 $3f $38
    Op18_Jump call_20_6206                             ;; 20:61f2 $18 $06 $62 $20
    ;;Huh? <E5>You brought<E4>me more Flugo?<E4>Hold on a sec.<E5> Is<E4>this from the<E4>doctor? <...>No?<E3>I don't think it<E4>will work, then.<E0>

call_20_61f6:
    Op06_Unknown_Text data_25_7afb                     ;; 20:61f6 $06 $fb $7a $25
    Op16_SubOps 1                                      ;; 20:61fa $16 $01
    SubOp_SetFlag wC93F, 0                             ;; 20:61fc $3f $38
    Op18_Jump call_20_6206                             ;; 20:61fe $18 $06 $62 $20
    ;;<EA>Hamha<E8><...><E3>I can't stand<E4>being sick<...><E0>

call_20_6202:
    Op04_Unknown_Text data_25_7b6c                     ;; 20:6202 $04 $6c $7b $25

call_20_6206:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_5138 ;; 20:6206 $4c $1a $01 $04 $00 $00 $00 $00 $38 $51 $16

call_20_6211:
    SCRIPT_RETURN_4A                                   ;; 20:6211 $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:6212 $14 $01 $ea $73
    SCRIPT_POINTER call_20_6211                        ;; 20:6216 $11 $62 $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_16_4d7f ;; 20:6219 $4c $1a $01 $04 $18 $00 $90 $00 $7f $4d $16
    Op92_Unknown $00                                   ;; 20:6224 $92 $00
    Op18_Jump call_20_5749                             ;; 20:6226 $18 $49 $57 $20

call_20_622a:
    Op1E_Call call_20_4696                             ;; 20:622a $1e $96 $46 $20
    Op1E_Call call_20_6a29                             ;; 20:622e $1e $29 $6a $20
    Op1E_Call call_1d_6ae8                             ;; 20:6232 $1e $e8 $6a $1d
    ;;Smells like he hasn't<E4>bathed in a while.<E0>
    Op04_Unknown_Text data_25_7b8f                     ;; 20:6236 $04 $8f $7b $25
    Op92_Unknown $00                                   ;; 20:623a $92 $00
    Op18_Jump call_20_5749                             ;; 20:623c $18 $49 $57 $20

call_20_6240:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 20:6240 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_73e2                       ;; 20:6247 $14 $01 $e2 $73
    SCRIPT_POINTER call_20_5a3a                        ;; 20:624b $3a $5a $20
    Op1E_Call call_20_42bf                             ;; 20:624e $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_5138 ;; 20:6252 $4c $1a $01 $04 $00 $00 $00 $00 $38 $51 $16

call_20_625d:
    SCRIPT_RETURN_4A                                   ;; 20:625d $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_20_625d ;; 20:625e $3e $16 $35 $5b $10 $5d $62 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:6266 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6c06                             ;; 20:6271 $1e $06 $6c $1d
    ;;?!?!<E4>Be nice to me!<E4>I'm sick you know!<E0>
    Op04_Unknown_Text data_25_7bb8                     ;; 20:6275 $04 $b8 $7b $25

call_20_6279:
    SCRIPT_RETURN_4A                                   ;; 20:6279 $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:627a $14 $01 $ea $73
    SCRIPT_POINTER call_20_6279                        ;; 20:627e $79 $62 $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_16_51e3 ;; 20:6281 $4c $1a $01 $04 $18 $00 $90 $00 $e3 $51 $16

call_20_628c:
    SCRIPT_RETURN_4A                                   ;; 20:628c $4a
    Op3E_Compare_Branch 26, $e3, $51, $16, call_20_628c ;; 20:628d $3e $1a $e3 $51 $16 $8c $62 $20
    Op92_Unknown $00                                   ;; 20:6295 $92 $00
    Op1E_Call call_20_6c0d                             ;; 20:6297 $1e $0d $6c $20
    Op16_SubOps 1                                      ;; 20:629b $16 $01
    SubOp_SetByte wC835, $02                           ;; 20:629d $7f $1d $02
    Op18_Jump call_20_5749                             ;; 20:62a0 $18 $49 $57 $20

call_20_62a4:
    Op1E_Call call_20_43df                             ;; 20:62a4 $1e $df $43 $20
    Op1E_Call call_20_6a29                             ;; 20:62a8 $1e $29 $6a $20
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4fc4 ;; 20:62ac $4c $1a $ff $04 $00 $00 $00 $00 $c4 $4f $16

call_20_62b7:
    SCRIPT_RETURN_4A                                   ;; 20:62b7 $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:62b8 $14 $01 $ea $73
    SCRIPT_POINTER call_20_62b7                        ;; 20:62bc $b7 $62 $20
    Op1E_Call call_1d_6c06                             ;; 20:62bf $1e $06 $6c $1d
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 20:62c3 $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_5006 ;; 20:62c9 $4c $1a $ff $04 $00 $00 $00 $00 $06 $50 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_16_50ac ;; 20:62d4 $4c $1c $01 $04 $00 $00 $00 $00 $ac $50 $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_16_50cf ;; 20:62df $4c $1e $01 $04 $00 $00 $00 $00 $cf $50 $16
    ;;Achoo!<end>
    Op04_Unknown_Text data_25_7bdf                     ;; 20:62ea $04 $df $7b $25

call_20_62ee:
    SCRIPT_RETURN_4A                                   ;; 20:62ee $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:62ef $14 $01 $ea $73
    SCRIPT_POINTER call_20_62ee                        ;; 20:62f3 $ee $62 $20
    ;;<E4>Don't<...><end>
    Op06_Unknown_Text data_25_7be6                     ;; 20:62f6 $06 $e6 $7b $25
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_5006 ;; 20:62fa $4c $1a $ff $04 $00 $00 $00 $00 $06 $50 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_16_50ac ;; 20:6305 $4c $1c $01 $04 $00 $00 $00 $00 $ac $50 $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_16_50cf ;; 20:6310 $4c $1e $01 $04 $00 $00 $00 $00 $cf $50 $16
    ;;kick up<...><end>
    Op04_Unknown_Text data_25_7bee                     ;; 20:631b $04 $ee $7b $25

call_20_631f:
    SCRIPT_RETURN_4A                                   ;; 20:631f $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:6320 $14 $01 $ea $73
    SCRIPT_POINTER call_20_631f                        ;; 20:6324 $1f $63 $20
    ;;<E4>the dust<...><end>
    Op06_Unknown_Text data_25_7bf7                     ;; 20:6327 $06 $f7 $7b $25
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_5059 ;; 20:632b $4c $1a $ff $04 $00 $00 $00 $00 $59 $50 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_16_50f2 ;; 20:6336 $4c $1c $01 $04 $00 $00 $00 $00 $f2 $50 $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_16_5115 ;; 20:6341 $4c $1e $01 $04 $00 $00 $00 $00 $15 $51 $16
    ;;Achoo!<end>
    Op04_Unknown_Text data_25_7c02                     ;; 20:634c $04 $02 $7c $25
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_12_4000 ;; 20:6350 $4c $16 $ff $ff $00 $00 $00 $00 $00 $40 $12

call_20_635b:
    SCRIPT_RETURN_4A                                   ;; 20:635b $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:635c $14 $01 $ea $73
    SCRIPT_POINTER call_20_635b                        ;; 20:6360 $5b $63 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_5138 ;; 20:6363 $4c $1a $01 $04 $00 $00 $00 $00 $38 $51 $16
    ;;<E4>Uuggggh!<E0>
    Op06_Unknown_Text data_25_7c09                     ;; 20:636e $06 $09 $7c $25

call_20_6372:
    SCRIPT_RETURN_4A                                   ;; 20:6372 $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:6373 $14 $01 $ea $73
    SCRIPT_POINTER call_20_6372                        ;; 20:6377 $72 $63 $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_16_51e3 ;; 20:637a $4c $1a $01 $04 $18 $00 $90 $00 $e3 $51 $16

call_20_6385:
    SCRIPT_RETURN_4A                                   ;; 20:6385 $4a
    Op3E_Compare_Branch 26, $e3, $51, $16, call_20_6385 ;; 20:6386 $3e $1a $e3 $51 $16 $85 $63 $20
    Op92_Unknown $00                                   ;; 20:638e $92 $00
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_12_4010 ;; 20:6390 $4c $16 $ff $ff $00 $00 $00 $00 $10 $40 $12

call_20_639b:
    SCRIPT_RETURN_4A                                   ;; 20:639b $4a
    Op3E_Compare_Branch 22, $10, $40, $12, call_20_639b ;; 20:639c $3e $16 $10 $40 $12 $9b $63 $20
    Op1E_Call call_20_6c0d                             ;; 20:63a4 $1e $0d $6c $20
    Op16_SubOps 1                                      ;; 20:63a8 $16 $01
    SubOp_SetByte wC835, $02                           ;; 20:63aa $7f $1d $02
    Op18_Jump call_20_5749                             ;; 20:63ad $18 $49 $57 $20

call_20_63b1:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 20:63b1 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_73f8                       ;; 20:63b8 $14 $01 $f8 $73
    SCRIPT_POINTER call_20_63ca                        ;; 20:63bc $ca $63 $20
    Op4C_Unknown $16, $ff, $ff, $18, $00, $00, $00, zero_pointer ;; 20:63bf $4c $16 $ff $ff $18 $00 $00 $00 $00 $00 $00

call_20_63ca:
    Op36_Graphics data_7f_7519, w1_DDF2                ;; 20:63ca $36 $19 $75 $7f $f2 $dd $01
    Op1E_Call call_20_6a29                             ;; 20:63d1 $1e $29 $6a $20
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 20:63d5 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_5232 ;; 20:63db $4c $1a $ff $ff $00 $00 $00 $00 $32 $52 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_16_5242 ;; 20:63e6 $4c $1c $01 $04 $00 $00 $00 $00 $42 $52 $16
    Op1E_Call call_1d_6c06                             ;; 20:63f1 $1e $06 $6c $1d
    ;;Huh?<E3>Oh, that Flugo+<E4>looks like it'll<E4>work perfectly<...><E3>I can have it?!<end>
    Op04_Unknown_Text data_25_7c13                     ;; 20:63f5 $04 $13 $7c $25
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 20:63f9 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_7231 ;; 20:6404 $4c $08 $01 $04 $00 $00 $00 $00 $31 $72 $1b

call_20_640f:
    SCRIPT_RETURN_4A                                   ;; 20:640f $4a
    Op3E_Compare_Branch 8, $31, $72, $1b, call_20_640f ;; 20:6410 $3e $08 $31 $72 $1b $0f $64 $20
    Op44_Unknown $20, $00                              ;; 20:6418 $44 $20 $00
    Op1E_Call call_20_6a29                             ;; 20:641b $1e $29 $6a $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_5255 ;; 20:641f $4c $1a $ff $ff $00 $00 $00 $00 $55 $52 $16
    Op4C_Unknown $08, $91, $04, $00, $00, $00, $00, data_1b_7262 ;; 20:642a $4c $08 $91 $04 $00 $00 $00 $00 $62 $72 $1b

call_20_6435:
    SCRIPT_RETURN_4A                                   ;; 20:6435 $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:6436 $14 $01 $ea $73
    SCRIPT_POINTER call_20_6435                        ;; 20:643a $35 $64 $20
    ;;<E4>COOL!<E0>
    Op06_Unknown_Text data_25_7c59                     ;; 20:643d $06 $59 $7c $25

call_20_6441:
    SCRIPT_RETURN_4A                                   ;; 20:6441 $4a
    Op3E_Compare_Branch 26, $55, $52, $16, call_20_6441 ;; 20:6442 $3e $1a $55 $52 $16 $41 $64 $20
    ;;<E4>Wow! This stuff<E4>really works!<E4>I feel great.<E3>Thanks! Please<end>
    Op06_Unknown_Text data_25_7c60                     ;; 20:644a $06 $60 $7c $25
    Op36_Graphics data_7f_7541, w1_DDF2                ;; 20:644e $36 $41 $75 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_40c2 ;; 20:6455 $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_78c7 ;; 20:6460 $4c $08 $01 $04 $00 $00 $00 $00 $c7 $78 $15

call_20_646b:
    SCRIPT_RETURN_4A                                   ;; 20:646b $4a
    Op3E_Compare_Branch 8, $f7, $78, $15, call_20_6478 ;; 20:646c $3e $08 $f7 $78 $15 $78 $64 $20
    Op18_Jump call_20_646b                             ;; 20:6474 $18 $6b $64 $20
    ;;<E4>take this Acorn.<E0>

call_20_6478:
    Op06_Unknown_Text data_25_7c9c                     ;; 20:6478 $06 $9c $7c $25
    Op92_Unknown $00                                   ;; 20:647c $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:647e $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 20:6489 $16 $01
    SubOp_SetFlag wC934, 2                             ;; 20:648b $3e $e2
    Op16_SubOps 1                                      ;; 20:648d $16 $01
    SubOp_SetByte wC835, $04                           ;; 20:648f $7f $1d $04
    Op1E_Call call_20_6c63                             ;; 20:6492 $1e $63 $6c $20
    Op4C_Unknown $1a, $ff, $ff, $18, $00, $90, $00, data_16_407e ;; 20:6496 $4c $1a $ff $ff $18 $00 $90 $00 $7e $40 $16
    Op16_SubOps 1                                      ;; 20:64a1 $16 $01
    SubOp_SetByte wC736, $12                           ;; 20:64a3 $7e $1e $12
    Op16_SubOps 1                                      ;; 20:64a6 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 20:64a8 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 20:64ab $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 20:64af $16 $01
    SubOp_SetByte wC736, $02                           ;; 20:64b1 $7e $1e $02
    Op16_SubOps 1                                      ;; 20:64b4 $16 $01
    SubOp_SetByte wC737, $01                           ;; 20:64b6 $7e $1f $01
    Op1E_Call call_1d_7361                             ;; 20:64b9 $1e $61 $73 $1d
    Op1E_Call call_20_57ce                             ;; 20:64bd $1e $ce $57 $20
    Op18_Jump call_20_5749                             ;; 20:64c1 $18 $49 $57 $20

call_20_64c5:
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 20:64c5 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_73f8                       ;; 20:64cc $14 $01 $f8 $73
    SCRIPT_POINTER call_20_64de                        ;; 20:64d0 $de $64 $20
    Op4C_Unknown $16, $ff, $ff, $18, $00, $00, $00, zero_pointer ;; 20:64d3 $4c $16 $ff $ff $18 $00 $00 $00 $00 $00 $00

call_20_64de:
    Op16_SubOps 1                                      ;; 20:64de $16 $01
    SubOp_SetFlag wC944, 0                             ;; 20:64e0 $3f $60
    Op36_Graphics data_7f_750f, w1_DDF2                ;; 20:64e2 $36 $0f $75 $7f $f2 $dd $01
    Op1E_Call call_20_6a29                             ;; 20:64e9 $1e $29 $6a $20
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 20:64ed $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_5232 ;; 20:64f3 $4c $1a $ff $ff $00 $00 $00 $00 $32 $52 $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_16_5242 ;; 20:64fe $4c $1c $01 $04 $00 $00 $00 $00 $42 $52 $16
    Op1E_Call call_1d_6c06                             ;; 20:6509 $1e $06 $6c $1d
    ;;Hmm?<E3>Are you holding<E4>some Flugo?<E4>I-It's for me?<E3>Really?<end>
    Op04_Unknown_Text data_25_7cae                     ;; 20:650d $04 $ae $7c $25
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 20:6511 $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_7231 ;; 20:651c $4c $08 $01 $04 $00 $00 $00 $00 $31 $72 $1b

call_20_6527:
    SCRIPT_RETURN_4A                                   ;; 20:6527 $4a
    Op3E_Compare_Branch 8, $31, $72, $1b, call_20_6527 ;; 20:6528 $3e $08 $31 $72 $1b $27 $65 $20
    Op44_Unknown $20, $00                              ;; 20:6530 $44 $20 $00
    Op1E_Call call_20_6a29                             ;; 20:6533 $1e $29 $6a $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_5255 ;; 20:6537 $4c $1a $ff $ff $00 $00 $00 $00 $55 $52 $16
    Op4C_Unknown $08, $91, $04, $00, $00, $00, $00, data_1b_7262 ;; 20:6542 $4c $08 $91 $04 $00 $00 $00 $00 $62 $72 $1b

call_20_654d:
    SCRIPT_RETURN_4A                                   ;; 20:654d $4a
    Op14_Unknown 1, data_05_73ea                       ;; 20:654e $14 $01 $ea $73
    SCRIPT_POINTER call_20_654d                        ;; 20:6552 $4d $65 $20
    ;;<E4>Thanks!<end>
    Op06_Unknown_Text data_25_7ce6                     ;; 20:6555 $06 $e6 $7c $25

call_20_6559:
    SCRIPT_RETURN_4A                                   ;; 20:6559 $4a
    Op3E_Compare_Branch 26, $55, $52, $16, call_20_6559 ;; 20:655a $3e $1a $55 $52 $16 $59 $65 $20
    ;;<E3>Wow, I feel<E4>so much better.<E3><end>
    Op06_Unknown_Text data_25_7cef                     ;; 20:6562 $06 $ef $7c $25
    Op36_Graphics data_7f_7541, w1_DDF2                ;; 20:6566 $36 $41 $75 $7f $f2 $dd $01
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_40c2 ;; 20:656d $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_15_78c7 ;; 20:6578 $4c $08 $01 $04 $00 $00 $00 $00 $c7 $78 $15

call_20_6583:
    SCRIPT_RETURN_4A                                   ;; 20:6583 $4a
    Op3E_Compare_Branch 8, $f7, $78, $15, call_20_6590 ;; 20:6584 $3e $08 $f7 $78 $15 $90 $65 $20
    Op18_Jump call_20_6583                             ;; 20:658c $18 $83 $65 $20
    ;;Here, have an<E4>Acorn.<E0>

call_20_6590:
    Op06_Unknown_Text data_25_7d0d                     ;; 20:6590 $06 $0d $7d $25
    Op92_Unknown $00                                   ;; 20:6594 $92 $00
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:6596 $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 20:65a1 $16 $01
    SubOp_SetFlag wC935, 3                             ;; 20:65a3 $3e $eb
    Op16_SubOps 1                                      ;; 20:65a5 $16 $01
    SubOp_SetByte wC835, $03                           ;; 20:65a7 $7f $1d $03
    Op1E_Call call_20_6c38                             ;; 20:65aa $1e $38 $6c $20
    Op4C_Unknown $1a, $ff, $ff, $18, $00, $90, $00, data_16_407e ;; 20:65ae $4c $1a $ff $ff $18 $00 $90 $00 $7e $40 $16
    Op16_SubOps 1                                      ;; 20:65b9 $16 $01
    SubOp_SetByte wC736, $11                           ;; 20:65bb $7e $1e $11
    Op16_SubOps 1                                      ;; 20:65be $16 $01
    SubOp_SetByte wC737, $ff                           ;; 20:65c0 $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 20:65c3 $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 20:65c7 $16 $01
    SubOp_SetByte wC736, $02                           ;; 20:65c9 $7e $1e $02
    Op16_SubOps 1                                      ;; 20:65cc $16 $01
    SubOp_SetByte wC737, $01                           ;; 20:65ce $7e $1f $01
    Op1E_Call call_1d_7361                             ;; 20:65d1 $1e $61 $73 $1d
    Op1E_Call call_20_57ce                             ;; 20:65d5 $1e $ce $57 $20
    Op18_Jump call_20_5749                             ;; 20:65d9 $18 $49 $57 $20

call_20_65dd:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:65dd $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:65e1 $1c $03
    SCRIPT_POINTER call_20_57a0                        ;; 20:65e3 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:65e6 $b7 $57 $20
    SCRIPT_POINTER call_20_65f0                        ;; 20:65e9 $f0 $65 $20
    Op18_Jump call_20_5749                             ;; 20:65ec $18 $49 $57 $20

call_20_65f0:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:65f0 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:65f4 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 20:65f6 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 20:65fa $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:65fe $1c $05
    SCRIPT_POINTER call_20_57a0                        ;; 20:6600 $a0 $57 $20
    SCRIPT_POINTER call_20_6613                        ;; 20:6603 $13 $66 $20
    SCRIPT_POINTER call_20_6621                        ;; 20:6606 $21 $66 $20
    SCRIPT_POINTER call_20_662f                        ;; 20:6609 $2f $66 $20
    SCRIPT_POINTER call_20_664f                        ;; 20:660c $4f $66 $20
    Op18_Jump call_20_5749                             ;; 20:660f $18 $49 $57 $20

call_20_6613:
    Op1E_Call call_1d_6ae8                             ;; 20:6613 $1e $e8 $6a $1d
    ;;<E4>There's no answer.<E0>
    Op04_Unknown_Text data_25_7d22                     ;; 20:6617 $04 $22 $7d $25
    Op92_Unknown $00                                   ;; 20:661b $92 $00
    Op18_Jump call_20_5749                             ;; 20:661d $18 $49 $57 $20

call_20_6621:
    Op1E_Call call_1d_6ae8                             ;; 20:6621 $1e $e8 $6a $1d
    ;;<E4>There's no answer.<E0>
    Op04_Unknown_Text data_25_7d36                     ;; 20:6625 $04 $36 $7d $25
    Op92_Unknown $00                                   ;; 20:6629 $92 $00
    Op18_Jump call_20_5749                             ;; 20:662b $18 $49 $57 $20

call_20_662f:
    Op1E_Call call_20_42f7                             ;; 20:662f $1e $f7 $42 $20
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 20:6633 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_73e2                       ;; 20:663a $14 $01 $e2 $73
    SCRIPT_POINTER call_20_664b                        ;; 20:663e $4b $66 $20
    Op1E_Call call_1d_6ae8                             ;; 20:6641 $1e $e8 $6a $1d
    ;;<E4>There's no answer.<E0>
    Op04_Unknown_Text data_25_7d4a                     ;; 20:6645 $04 $4a $7d $25
    Op92_Unknown $00                                   ;; 20:6649 $92 $00

call_20_664b:
    Op18_Jump call_20_5749                             ;; 20:664b $18 $49 $57 $20

call_20_664f:
    Op1E_Call call_1d_6ae8                             ;; 20:664f $1e $e8 $6a $1d
    ;;<E4>There's no answer.<E0>
    Op04_Unknown_Text data_25_7d5e                     ;; 20:6653 $04 $5e $7d $25
    Op92_Unknown $00                                   ;; 20:6657 $92 $00
    Op18_Jump call_20_5749                             ;; 20:6659 $18 $49 $57 $20

call_20_665d:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:665d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:6661 $1c $03
    SCRIPT_POINTER call_20_57a0                        ;; 20:6663 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:6666 $b7 $57 $20
    SCRIPT_POINTER call_20_6670                        ;; 20:6669 $70 $66 $20
    Op18_Jump call_20_5749                             ;; 20:666c $18 $49 $57 $20

call_20_6670:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:6670 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:6674 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 20:6676 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 20:667a $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:667e $1c $05
    SCRIPT_POINTER call_20_57a0                        ;; 20:6680 $a0 $57 $20
    SCRIPT_POINTER call_20_6693                        ;; 20:6683 $93 $66 $20
    SCRIPT_POINTER call_20_6709                        ;; 20:6686 $09 $67 $20
    SCRIPT_POINTER call_20_6735                        ;; 20:6689 $35 $67 $20
    SCRIPT_POINTER call_20_679b                        ;; 20:668c $9b $67 $20
    Op18_Jump call_20_5749                             ;; 20:668f $18 $49 $57 $20

call_20_6693:
    Op1E_Call call_20_6a29                             ;; 20:6693 $1e $29 $6a $20
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4540 ;; 20:6697 $4c $1a $ff $04 $00 $00 $00 $00 $40 $45 $16
    Op1E_Call call_1d_6c06                             ;; 20:66a2 $1e $06 $6c $1d
    Op14_Unknown 1, data_05_73e0                       ;; 20:66a6 $14 $01 $e0 $73
    SCRIPT_POINTER call_20_66e3                        ;; 20:66aa $e3 $66 $20
    Op16_SubOps 1                                      ;; 20:66ad $16 $01
    SubOp_SetFlag wC94D, 3                             ;; 20:66af $3f $ab
    ;;<EA>Hamha<E8>!<end>
    Op04_Unknown_Text data_25_7d72                     ;; 20:66b1 $04 $72 $7d $25

call_20_66b5:
    SCRIPT_RETURN_4A                                   ;; 20:66b5 $4a
    Op3E_Compare_Branch 26, $40, $45, $16, call_20_66b5 ;; 20:66b6 $3e $1a $40 $45 $16 $b5 $66 $20
    Op1E_Call call_20_6a9d                             ;; 20:66be $1e $9d $6a $20
    ;;<E4>I'm a good<E4>hamaritan.<E3>Huh?<E4>Have we met?<E4>Never mind.<E3>Did you know this<E4>is the market?<E3>They are the<E4><EA>dundeal<E8><end>
    Op06_Unknown_Text data_25_7d7b                     ;; 20:66c2 $06 $7b $7d $25
    Op1E_Call call_20_6b25                             ;; 20:66c6 $1e $25 $6b $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_407e ;; 20:66ca $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    ;; masters!<E4>Happy shopping!<E0>
    Op06_Unknown_Text data_25_7de8                     ;; 20:66d5 $06 $e8 $7d $25
    Op92_Unknown $00                                   ;; 20:66d9 $92 $00
    Op1E_Call call_20_6b3b                             ;; 20:66db $1e $3b $6b $20
    Op18_Jump call_20_5749                             ;; 20:66df $18 $49 $57 $20
    ;;<EA>Hamha<E8>!<end>

call_20_66e3:
    Op04_Unknown_Text data_25_7e02                     ;; 20:66e3 $04 $02 $7e $25

call_20_66e7:
    SCRIPT_RETURN_4A                                   ;; 20:66e7 $4a
    Op3E_Compare_Branch 26, $40, $45, $16, call_20_66e7 ;; 20:66e8 $3e $1a $40 $45 $16 $e7 $66 $20
    Op1E_Call call_20_6a9d                             ;; 20:66f0 $1e $9d $6a $20
    ;;<E4>Watch out for the<E4>camera-carrying<E4>hamarazzi.<E0>
    Op06_Unknown_Text data_25_7e0b                     ;; 20:66f4 $06 $0b $7e $25
    Op92_Unknown $00                                   ;; 20:66f8 $92 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_407e ;; 20:66fa $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_20_5749                             ;; 20:6705 $18 $49 $57 $20

call_20_6709:
    Op1E_Call call_20_4696                             ;; 20:6709 $1e $96 $46 $20
    Op1E_Call call_20_6a29                             ;; 20:670d $1e $29 $6a $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_46d2 ;; 20:6711 $4c $1a $01 $04 $00 $00 $00 $00 $d2 $46 $16
    Op1E_Call call_1d_6c06                             ;; 20:671c $1e $06 $6c $1d
    ;;Hehe. Now, that<E4>I feel better,<E4>I can bathe.<E0>
    Op04_Unknown_Text data_25_7e39                     ;; 20:6720 $04 $39 $7e $25
    Op92_Unknown $00                                   ;; 20:6724 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_407e ;; 20:6726 $4c $1a $01 $04 $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_20_5749                             ;; 20:6731 $18 $49 $57 $20

call_20_6735:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 20:6735 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_73e2                       ;; 20:673c $14 $01 $e2 $73
    SCRIPT_POINTER call_20_5a3a                        ;; 20:6740 $3a $5a $20
    Op1E_Call call_20_42bf                             ;; 20:6743 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_45f4 ;; 20:6747 $4c $1a $01 $04 $00 $00 $00 $00 $f4 $45 $16

call_20_6752:
    SCRIPT_RETURN_4A                                   ;; 20:6752 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_20_6752 ;; 20:6753 $3e $16 $35 $5b $10 $52 $67 $20
    Op1E_Call call_1d_6c06                             ;; 20:675b $1e $06 $6c $1d
    ;;Whoa<...><end>
    Op04_Unknown_Text data_25_7e65                     ;; 20:675f $04 $65 $7e $25
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:6763 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_462b ;; 20:676e $4c $1a $01 $04 $00 $00 $00 $00 $2b $46 $16

call_20_6779:
    SCRIPT_RETURN_4A                                   ;; 20:6779 $4a
    Op3E_Compare_Branch 26, $2b, $46, $16, call_20_6779 ;; 20:677a $3e $1a $2b $46 $16 $79 $67 $20
    Op1E_Call call_20_6a9d                             ;; 20:6782 $1e $9d $6a $20
    ;;<E4>Stop that!<E0>
    Op06_Unknown_Text data_25_7e6b                     ;; 20:6786 $06 $6b $7e $25
    Op92_Unknown $00                                   ;; 20:678a $92 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_407e ;; 20:678c $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_20_5749                             ;; 20:6797 $18 $49 $57 $20

call_20_679b:
    Op1E_Call call_20_6a29                             ;; 20:679b $1e $29 $6a $20
    Op4E_Unknown_StoreValue 4, $01, $67, $40, $10      ;; 20:679f $4e $04 $01 $67 $40 $10
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_4c72 ;; 20:67a5 $4c $1a $01 $04 $00 $00 $00 $00 $72 $4c $16
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_16_4ce6 ;; 20:67b0 $4c $1c $01 $04 $00 $00 $00 $00 $e6 $4c $16
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_16_4d15 ;; 20:67bb $4c $1e $01 $04 $00 $00 $00 $00 $15 $4d $16

call_20_67c6:
    SCRIPT_RETURN_4A                                   ;; 20:67c6 $4a
    Op3E_Compare_Branch 26, $72, $4c, $16, call_20_67c6 ;; 20:67c7 $3e $1a $72 $4c $16 $c6 $67 $20
    Op1E_Call call_1d_6c06                             ;; 20:67cf $1e $06 $6c $1d
    ;;Achoo!<end>
    Op04_Unknown_Text data_25_7e77                     ;; 20:67d3 $04 $77 $7e $25
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_12_4000 ;; 20:67d7 $4c $16 $ff $ff $00 $00 $00 $00 $00 $40 $12

call_20_67e2:
    SCRIPT_RETURN_4A                                   ;; 20:67e2 $4a
    Op3E_Compare_Branch 26, $aa, $4c, $16, call_20_67e2 ;; 20:67e3 $3e $1a $aa $4c $16 $e2 $67 $20
    ;;<E4>I feel better, but<E4>please don't cover<E4>me with dust.<E0>
    Op06_Unknown_Text data_25_7e7e                     ;; 20:67eb $06 $7e $7e $25
    Op92_Unknown $00                                   ;; 20:67ef $92 $00
    Op4C_Unknown $16, $ff, $ff, $00, $00, $00, $00, data_12_4010 ;; 20:67f1 $4c $16 $ff $ff $00 $00 $00 $00 $10 $40 $12

call_20_67fc:
    SCRIPT_RETURN_4A                                   ;; 20:67fc $4a
    Op3E_Compare_Branch 22, $10, $40, $12, call_20_67fc ;; 20:67fd $3e $16 $10 $40 $12 $fc $67 $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_407e ;; 20:6805 $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    Op1E_Call call_20_6a29                             ;; 20:6810 $1e $29 $6a $20
    Op18_Jump call_20_5749                             ;; 20:6814 $18 $49 $57 $20

call_20_6818:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:6818 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:681c $1c $03
    SCRIPT_POINTER call_20_57a0                        ;; 20:681e $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:6821 $b7 $57 $20
    SCRIPT_POINTER call_20_682b                        ;; 20:6824 $2b $68 $20
    Op18_Jump call_20_5749                             ;; 20:6827 $18 $49 $57 $20

call_20_682b:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:682b $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:682f $16 $01
    SubOp_SetWord wC752, $0900                         ;; 20:6831 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 20:6835 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:6839 $1c $05
    SCRIPT_POINTER call_20_57a0                        ;; 20:683b $a0 $57 $20
    SCRIPT_POINTER call_20_684e                        ;; 20:683e $4e $68 $20
    SCRIPT_POINTER call_20_68b3                        ;; 20:6841 $b3 $68 $20
    SCRIPT_POINTER call_20_68e3                        ;; 20:6844 $e3 $68 $20
    SCRIPT_POINTER call_20_6949                        ;; 20:6847 $49 $69 $20
    Op18_Jump call_20_5749                             ;; 20:684a $18 $49 $57 $20

call_20_684e:
    Op1E_Call call_20_6a29                             ;; 20:684e $1e $29 $6a $20
    Op4C_Unknown $1a, $ff, $04, $00, $00, $00, $00, data_16_4540 ;; 20:6852 $4c $1a $ff $04 $00 $00 $00 $00 $40 $45 $16
    Op1E_Call call_1d_6c06                             ;; 20:685d $1e $06 $6c $1d
    ;;<EA>Hamha<E8>!<end>
    Op04_Unknown_Text data_25_7eb3                     ;; 20:6861 $04 $b3 $7e $25

call_20_6865:
    SCRIPT_RETURN_4A                                   ;; 20:6865 $4a
    Op3E_Compare_Branch 26, $40, $45, $16, call_20_6865 ;; 20:6866 $3e $1a $40 $45 $16 $65 $68 $20
    Op1E_Call call_20_6a9d                             ;; 20:686e $1e $9d $6a $20
    Op14_Unknown 1, data_05_73e0                       ;; 20:6872 $14 $01 $e0 $73
    SCRIPT_POINTER call_20_689e                        ;; 20:6876 $9e $68 $20
    Op16_SubOps 1                                      ;; 20:6879 $16 $01
    SubOp_SetFlag wC94D, 3                             ;; 20:687b $3f $ab
    ;;<E3>I'm a good<E4>hamaritan.<E3>Did you know this<E4>is the market?<E3>They are the<E4><EA>dundeal<E8><end>
    Op06_Unknown_Text data_25_7ebc                     ;; 20:687d $06 $bc $7e $25
    Op1E_Call call_20_6b25                             ;; 20:6881 $1e $25 $6b $20
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_407e ;; 20:6885 $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    ;; masters!<E4>Happy shopping!<E0>
    Op06_Unknown_Text data_25_7f0b                     ;; 20:6890 $06 $0b $7f $25
    Op92_Unknown $00                                   ;; 20:6894 $92 $00
    Op1E_Call call_20_6b3b                             ;; 20:6896 $1e $3b $6b $20
    Op18_Jump call_20_68a2                             ;; 20:689a $18 $a2 $68 $20
    ;;<E3>I am a good<E4>hamaritan.<E3>Now, be careful<E4>out there!<E0>

call_20_689e:
    Op06_Unknown_Text data_25_7f25                     ;; 20:689e $06 $25 $7f $25

call_20_68a2:
    Op92_Unknown $00                                   ;; 20:68a2 $92 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_407e ;; 20:68a4 $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_20_5749                             ;; 20:68af $18 $49 $57 $20

call_20_68b3:
    Op1E_Call call_20_4696                             ;; 20:68b3 $1e $96 $46 $20
    Op1E_Call call_20_6a29                             ;; 20:68b7 $1e $29 $6a $20
    Op1E_Call call_1d_6c06                             ;; 20:68bb $1e $06 $6c $1d
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_46d2 ;; 20:68bf $4c $1a $01 $04 $00 $00 $00 $00 $d2 $46 $16
    Op1E_Call call_1d_6c06                             ;; 20:68ca $1e $06 $6c $1d
    ;;Hehe. Now, that<E4>I feel better,<E4>I can bathe.<E0>
    Op04_Unknown_Text data_25_7f58                     ;; 20:68ce $04 $58 $7f $25
    Op92_Unknown $00                                   ;; 20:68d2 $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_407e ;; 20:68d4 $4c $1a $01 $04 $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_20_5749                             ;; 20:68df $18 $49 $57 $20

call_20_68e3:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 20:68e3 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_73e2                       ;; 20:68ea $14 $01 $e2 $73
    SCRIPT_POINTER call_20_5a3a                        ;; 20:68ee $3a $5a $20
    Op1E_Call call_20_42bf                             ;; 20:68f1 $1e $bf $42 $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_45f4 ;; 20:68f5 $4c $1a $01 $04 $00 $00 $00 $00 $f4 $45 $16
    Op1E_Call call_1d_6c06                             ;; 20:6900 $1e $06 $6c $1d
    ;;Whoa<...><end>
    Op04_Unknown_Text data_25_7f84                     ;; 20:6904 $04 $84 $7f $25

call_20_6908:
    SCRIPT_RETURN_4A                                   ;; 20:6908 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_20_6908 ;; 20:6909 $3e $16 $35 $5b $10 $08 $69 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:6911 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_462b ;; 20:691c $4c $1a $01 $04 $00 $00 $00 $00 $2b $46 $16

call_20_6927:
    SCRIPT_RETURN_4A                                   ;; 20:6927 $4a
    Op3E_Compare_Branch 26, $2b, $46, $16, call_20_6927 ;; 20:6928 $3e $1a $2b $46 $16 $27 $69 $20
    Op1E_Call call_20_6a9d                             ;; 20:6930 $1e $9d $6a $20
    ;;<E4>Stop that!<E0>
    Op06_Unknown_Text data_25_7f8a                     ;; 20:6934 $06 $8a $7f $25
    Op92_Unknown $00                                   ;; 20:6938 $92 $00
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_407e ;; 20:693a $4c $1a $ff $ff $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_20_5749                             ;; 20:6945 $18 $49 $57 $20

call_20_6949:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_4666 ;; 20:6949 $4c $1a $01 $04 $00 $00 $00 $00 $66 $46 $16
    Op1E_Call call_1d_6c06                             ;; 20:6954 $1e $06 $6c $1d
    ;;You're not gonna<E4>find it there.<E0>
    Op04_Unknown_Text data_25_7f96                     ;; 20:6958 $04 $96 $7f $25
    Op92_Unknown $00                                   ;; 20:695c $92 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_407e ;; 20:695e $4c $1a $01 $04 $00 $00 $00 $00 $7e $40 $16
    Op18_Jump call_20_5749                             ;; 20:6969 $18 $49 $57 $20

call_20_696d:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:696d $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:6971 $1c $03
    SCRIPT_POINTER call_20_57a0                        ;; 20:6973 $a0 $57 $20
    SCRIPT_POINTER call_20_57b7                        ;; 20:6976 $b7 $57 $20
    SCRIPT_POINTER call_20_6980                        ;; 20:6979 $80 $69 $20
    Op18_Jump call_20_5749                             ;; 20:697c $18 $49 $57 $20

call_20_6980:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:6980 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:6984 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 20:6986 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 20:698a $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:698e $1c $05
    SCRIPT_POINTER call_20_57a0                        ;; 20:6990 $a0 $57 $20
    SCRIPT_POINTER call_20_5749                        ;; 20:6993 $49 $57 $20
    SCRIPT_POINTER call_20_69a3                        ;; 20:6996 $a3 $69 $20
    SCRIPT_POINTER call_20_5a3a                        ;; 20:6999 $3a $5a $20
    SCRIPT_POINTER call_20_5749                        ;; 20:699c $49 $57 $20
    Op18_Jump call_20_5749                             ;; 20:699f $18 $49 $57 $20

call_20_69a3:
    Op1E_Call call_20_463a                             ;; 20:69a3 $1e $3a $46 $20
    Op14_Unknown 1, data_05_7400                       ;; 20:69a7 $14 $01 $00 $74
    SCRIPT_POINTER call_20_69d6                        ;; 20:69ab $d6 $69 $20
    Op16_SubOps 1                                      ;; 20:69ae $16 $01
    SubOp_SetFlag wC93D, 3                             ;; 20:69b0 $3f $2b
    Op1E_Call call_20_6d82                             ;; 20:69b2 $1e $82 $6d $20
    Op1E_Call call_1d_7443                             ;; 20:69b6 $1e $43 $74 $1d
    Op16_SubOps 1                                      ;; 20:69ba $16 $01
    SubOp_SetByte wC736, $04                           ;; 20:69bc $7e $1e $04
    Op16_SubOps 1                                      ;; 20:69bf $16 $01
    SubOp_SetByte wC737, $01                           ;; 20:69c1 $7e $1f $01
    Op16_SubOps 1                                      ;; 20:69c4 $16 $01
    SubOp_DefaultCase_Pair $76, $28                    ;; 20:69c6 $76 $28
    SubOp_DefaultCase_Pair $be, $05                    ;; 20:69c8 $be $05
    Op16_SubOps 1                                      ;; 20:69ca $16 $01
    SubOp_SetFlag wC92C, 7                             ;; 20:69cc $3e $a7
    Op1E_Call call_1d_6aa1                             ;; 20:69ce $1e $a1 $6a $1d
    Op1E_Call call_20_57ce                             ;; 20:69d2 $1e $ce $57 $20

call_20_69d6:
    Op18_Jump call_20_5749                             ;; 20:69d6 $18 $49 $57 $20

call_20_69da:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:69da $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:69de $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 20:69e0 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 20:69e4 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:69e8 $1c $05
    SCRIPT_POINTER call_20_57a0                        ;; 20:69ea $a0 $57 $20
    SCRIPT_POINTER call_20_5749                        ;; 20:69ed $49 $57 $20
    SCRIPT_POINTER call_20_69fd                        ;; 20:69f0 $fd $69 $20
    SCRIPT_POINTER call_20_5749                        ;; 20:69f3 $49 $57 $20
    SCRIPT_POINTER call_20_5749                        ;; 20:69f6 $49 $57 $20
    Op18_Jump call_20_5749                             ;; 20:69f9 $18 $49 $57 $20

call_20_69fd:
    Op14_Unknown 1, data_05_7402                       ;; 20:69fd $14 $01 $02 $74
    SCRIPT_POINTER call_20_6a0c                        ;; 20:6a01 $0c $6a $20
    Op1E_Call call_20_463a                             ;; 20:6a04 $1e $3a $46 $20
    Op18_Jump call_20_5749                             ;; 20:6a08 $18 $49 $57 $20

call_20_6a0c:
    Op1E_Call call_20_465b                             ;; 20:6a0c $1e $5b $46 $20
    Op16_SubOps 1                                      ;; 20:6a10 $16 $01
    SubOp_SetFlag wC94A, 3                             ;; 20:6a12 $3f $93
    Op1E_Call call_20_6db6                             ;; 20:6a14 $1e $b6 $6d $20
    Op16_SubOps 1                                      ;; 20:6a18 $16 $01
    SubOp_SetByte wC737, $01                           ;; 20:6a1a $7e $1f $01
    Op1E_Call call_1d_711e                             ;; 20:6a1d $1e $1e $71 $1d
    Op1E_Call call_20_6db6                             ;; 20:6a21 $1e $b6 $6d $20
    Op18_Jump call_20_5749                             ;; 20:6a25 $18 $49 $57 $20

call_20_6a29:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 20:6a29 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_73e2                       ;; 20:6a30 $14 $01 $e2 $73
    SCRIPT_POINTER call_20_6a77                        ;; 20:6a34 $77 $6a $20
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 20:6a37 $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_73f8                       ;; 20:6a3e $14 $01 $f8 $73
    SCRIPT_POINTER call_20_6a51                        ;; 20:6a42 $51 $6a $20
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_10_4209 ;; 20:6a45 $4c $16 $08 $02 $00 $00 $00 $00 $09 $42 $10
    SCRIPT_RETURN_20                                   ;; 20:6a50 $20

call_20_6a51:
    Op68_CopyBytes 1, wC834, w1_BeginRegionD1FD, $01   ;; 20:6a51 $68 $01 $34 $c8 $fd $d1 $01
    Op14_Unknown 1, data_05_7404                       ;; 20:6a58 $14 $01 $04 $74
    SCRIPT_POINTER call_20_6a6b                        ;; 20:6a5c $6b $6a $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_10_4235 ;; 20:6a5f $4c $16 $10 $02 $00 $00 $00 $00 $35 $42 $10
    SCRIPT_RETURN_20                                   ;; 20:6a6a $20

call_20_6a6b:
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 20:6a6b $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 20:6a76 $20

call_20_6a77:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 20:6a77 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_7408                       ;; 20:6a7e $14 $01 $08 $74
    SCRIPT_POINTER call_20_6a91                        ;; 20:6a82 $91 $6a $20
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 20:6a85 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 20:6a90 $20

call_20_6a91:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4261 ;; 20:6a91 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 20:6a9c $20

call_20_6a9d:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 20:6a9d $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_73e2                       ;; 20:6aa4 $14 $01 $e2 $73
    SCRIPT_POINTER call_20_6ad1                        ;; 20:6aa8 $d1 $6a $20
    Op68_CopyBytes 1, wC834, w1_D20E, $01              ;; 20:6aab $68 $01 $34 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_73f8                       ;; 20:6ab2 $14 $01 $f8 $73
    SCRIPT_POINTER call_20_6ac5                        ;; 20:6ab6 $c5 $6a $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_4107 ;; 20:6ab9 $4c $1a $01 $04 $00 $00 $00 $00 $07 $41 $16
    SCRIPT_RETURN_20                                   ;; 20:6ac4 $20

call_20_6ac5:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_40c2 ;; 20:6ac5 $4c $1a $01 $04 $00 $00 $00 $00 $c2 $40 $16
    SCRIPT_RETURN_20                                   ;; 20:6ad0 $20

call_20_6ad1:
    Op68_CopyBytes 1, wC834, w1_D216, $01              ;; 20:6ad1 $68 $01 $34 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_7408                       ;; 20:6ad8 $14 $01 $08 $74
    SCRIPT_POINTER call_20_6aeb                        ;; 20:6adc $eb $6a $20
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_4127 ;; 20:6adf $4c $1a $01 $04 $00 $00 $00 $00 $27 $41 $16
    SCRIPT_RETURN_20                                   ;; 20:6aea $20

call_20_6aeb:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_16_4117 ;; 20:6aeb $4c $1a $01 $04 $00 $00 $00 $00 $17 $41 $16
    SCRIPT_RETURN_20                                   ;; 20:6af6 $20

call_20_6af7:
    Op16_SubOps 1                                      ;; 20:6af7 $16 $01
    SubOp_SetFlag wC93E, 6                             ;; 20:6af9 $3f $36
    Op14_Unknown 1, data_05_7410                       ;; 20:6afb $14 $01 $10 $74
    SCRIPT_POINTER call_20_6b19                        ;; 20:6aff $19 $6b $20
    Op14_Unknown 1, data_05_7412                       ;; 20:6b02 $14 $01 $12 $74
    SCRIPT_POINTER call_20_6b18                        ;; 20:6b06 $18 $6b $20
    Op14_Unknown 1, data_05_7416                       ;; 20:6b09 $14 $01 $16 $74
    SCRIPT_POINTER call_20_6b18                        ;; 20:6b0d $18 $6b $20
    Op16_SubOps 1                                      ;; 20:6b10 $16 $01
    SubOp_SetFlag wC92A, 2                             ;; 20:6b12 $3e $92
    Op18_Jump call_20_6b1f                             ;; 20:6b14 $18 $1f $6b $20

call_20_6b18:
    SCRIPT_RETURN_20                                   ;; 20:6b18 $20

call_20_6b19:
    Op16_SubOps 1                                      ;; 20:6b19 $16 $01
    SubOp_SetByte wC835, $04                           ;; 20:6b1b $7f $1d $04
    SCRIPT_RETURN_20                                   ;; 20:6b1e $20

call_20_6b1f:
    Op16_SubOps 1                                      ;; 20:6b1f $16 $01
    SubOp_SetByte wC835, $01                           ;; 20:6b21 $7f $1d $01
    SCRIPT_RETURN_20                                   ;; 20:6b24 $20

call_20_6b25:
    SCRIPT_RETURN_4A                                   ;; 20:6b25 $4a
    Op4C_Unknown $1a, $ff, $ff, $00, $00, $00, $00, data_16_609a ;; 20:6b26 $4c $1a $ff $ff $00 $00 $00 $00 $9a $60 $16

call_20_6b31:
    SCRIPT_RETURN_4A                                   ;; 20:6b31 $4a
    Op3E_Compare_Branch 26, $9a, $60, $16, call_20_6b31 ;; 20:6b32 $3e $1a $9a $60 $16 $31 $6b $20
    SCRIPT_RETURN_20                                   ;; 20:6b3a $20

call_20_6b3b:
    Op14_Unknown 1, data_05_7418                       ;; 20:6b3b $14 $01 $18 $74
    SCRIPT_POINTER call_20_6bb6                        ;; 20:6b3f $b6 $6b $20
    Op92_Unknown $00                                   ;; 20:6b42 $92 $00
    Op50_WriteByte wBitArrayIndexC715, $00, $4d        ;; 20:6b44 $50 $15 $c7 $00 $4d
    Op82_Run ObtainHamChatFromC715                     ;; 20:6b49 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:6b4d $16 $01
    SubOp_SetFlag wC923, 0                             ;; 20:6b4f $3e $58
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 20:6b51 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 20:6b58 $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 20:6b5f $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 20:6b66 $1e $d4 $6f $1d
    Op1E_Call call_20_57ce                             ;; 20:6b6a $1e $ce $57 $20
    Op1E_Call call_1d_700b                             ;; 20:6b6e $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 20:6b72 $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_25_7fb6                     ;; 20:6b76 $04 $b6 $7f $25
    Op4C_Unknown $16, $ff, $04, $00, $00, $00, $00, data_0f_79ee ;; 20:6b7a $4c $16 $ff $04 $00 $00 $00 $00 $ee $79 $0f
    ;;<EB><EA>dundeal<E8>.<end>
    Op06_Unknown_Text data_25_7fc4                     ;; 20:6b85 $06 $c4 $7f $25

call_20_6b89:
    SCRIPT_RETURN_4A                                   ;; 20:6b89 $4a
    Op3E_Compare_Branch 22, $ee, $79, $0f, call_20_6b89 ;; 20:6b8a $3e $16 $ee $79 $0f $89 $6b $20
    ;;<E0>
    Op06_Unknown_Text data_25_7fd0                     ;; 20:6b92 $06 $d0 $7f $25
    Op1E_Call call_04_615d                             ;; 20:6b96 $1e $5d $61 $04
    Op4C_Unknown $16, $08, $02, $00, $00, $00, $00, data_0f_7a93 ;; 20:6b9a $4c $16 $08 $02 $00 $00 $00 $00 $93 $7a $0f

call_20_6ba5:
    SCRIPT_RETURN_4A                                   ;; 20:6ba5 $4a
    Op3E_Compare_Branch 22, $93, $7a, $0f, call_20_6ba5 ;; 20:6ba6 $3e $16 $93 $7a $0f $a5 $6b $20
    Op1E_Call call_20_6a29                             ;; 20:6bae $1e $29 $6a $20
    Op44_Unknown $06, $00                              ;; 20:6bb2 $44 $06 $00
    SCRIPT_RETURN_20                                   ;; 20:6bb5 $20

call_20_6bb6:
    SCRIPT_RETURN_20                                   ;; 20:6bb6 $20

call_20_6bb7:
    Op84_WriteByteNTimes w3_D222, 3, 3, $06            ;; 20:6bb7 $84 $22 $d2 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D240, 3, 3, $06            ;; 20:6bbe $84 $40 $d2 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D25E, 3, 3, $06            ;; 20:6bc5 $84 $5e $d2 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D279, 3, 3, $06            ;; 20:6bcc $84 $79 $d2 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D297, 3, 3, $06            ;; 20:6bd3 $84 $97 $d2 $03 $03 $00 $06
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $06            ;; 20:6bda $84 $b5 $d2 $03 $03 $00 $06
    SCRIPT_RETURN_20                                   ;; 20:6be1 $20

call_20_6be2:
    Op84_WriteByteNTimes w3_D222, 3, 3, $47            ;; 20:6be2 $84 $22 $d2 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D240, 3, 3, $47            ;; 20:6be9 $84 $40 $d2 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D25E, 3, 3, $47            ;; 20:6bf0 $84 $5e $d2 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D279, 3, 3, $47            ;; 20:6bf7 $84 $79 $d2 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D297, 3, 3, $47            ;; 20:6bfe $84 $97 $d2 $03 $03 $00 $47
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $47            ;; 20:6c05 $84 $b5 $d2 $03 $03 $00 $47
    SCRIPT_RETURN_20                                   ;; 20:6c0c $20

call_20_6c0d:
    Op84_WriteByteNTimes w3_D222, 3, 3, $08            ;; 20:6c0d $84 $22 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D240, 3, 3, $08            ;; 20:6c14 $84 $40 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D25E, 3, 3, $08            ;; 20:6c1b $84 $5e $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D279, 3, 3, $08            ;; 20:6c22 $84 $79 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D297, 3, 3, $08            ;; 20:6c29 $84 $97 $d2 $03 $03 $00 $08
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $08            ;; 20:6c30 $84 $b5 $d2 $03 $03 $00 $08
    SCRIPT_RETURN_20                                   ;; 20:6c37 $20

call_20_6c38:
    Op84_WriteByteNTimes w3_D222, 3, 3, $09            ;; 20:6c38 $84 $22 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D240, 3, 3, $09            ;; 20:6c3f $84 $40 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D25E, 3, 3, $09            ;; 20:6c46 $84 $5e $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D279, 3, 3, $09            ;; 20:6c4d $84 $79 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D297, 3, 3, $09            ;; 20:6c54 $84 $97 $d2 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $09            ;; 20:6c5b $84 $b5 $d2 $03 $03 $00 $09
    SCRIPT_RETURN_20                                   ;; 20:6c62 $20

call_20_6c63:
    Op84_WriteByteNTimes w3_D222, 3, 3, $0a            ;; 20:6c63 $84 $22 $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D240, 3, 3, $0a            ;; 20:6c6a $84 $40 $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D25E, 3, 3, $0a            ;; 20:6c71 $84 $5e $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D279, 3, 3, $0a            ;; 20:6c78 $84 $79 $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D297, 3, 3, $0a            ;; 20:6c7f $84 $97 $d2 $03 $03 $00 $0a
    Op84_WriteByteNTimes w3_D2B5, 3, 3, $0a            ;; 20:6c86 $84 $b5 $d2 $03 $03 $00 $0a
    SCRIPT_RETURN_20                                   ;; 20:6c8d $20

call_20_6c8e:
    Op1E_Call call_20_6af7                             ;; 20:6c8e $1e $f7 $6a $20
    Op14_Unknown 1, data_05_741a                       ;; 20:6c92 $14 $01 $1a $74
    SCRIPT_POINTER call_20_6cb5                        ;; 20:6c96 $b5 $6c $20
    Op14_Unknown 1, data_05_741e                       ;; 20:6c99 $14 $01 $1e $74
    SCRIPT_POINTER call_20_6cc8                        ;; 20:6c9d $c8 $6c $20
    Op14_Unknown 1, data_05_7422                       ;; 20:6ca0 $14 $01 $22 $74
    SCRIPT_POINTER call_20_6cdb                        ;; 20:6ca4 $db $6c $20
    Op14_Unknown 1, data_05_7426                       ;; 20:6ca7 $14 $01 $26 $74
    SCRIPT_POINTER call_20_6cee                        ;; 20:6cab $ee $6c $20
    Op14_Unknown 1, data_05_742a                       ;; 20:6cae $14 $01 $2a $74
    SCRIPT_POINTER call_20_6d01                        ;; 20:6cb2 $01 $6d $20

call_20_6cb5:
    Op1E_Call call_20_6bb7                             ;; 20:6cb5 $1e $b7 $6b $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_16_4c35 ;; 20:6cb9 $4c $1a $01 $04 $18 $00 $90 $00 $35 $4c $16
    Op18_Jump call_20_6d10                             ;; 20:6cc4 $18 $10 $6d $20

call_20_6cc8:
    Op1E_Call call_20_6be2                             ;; 20:6cc8 $1e $e2 $6b $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_16_4d44 ;; 20:6ccc $4c $1a $01 $04 $18 $00 $90 $00 $44 $4d $16
    Op18_Jump call_20_6d10                             ;; 20:6cd7 $18 $10 $6d $20

call_20_6cdb:
    Op1E_Call call_20_6c0d                             ;; 20:6cdb $1e $0d $6c $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_16_51f4 ;; 20:6cdf $4c $1a $01 $04 $18 $00 $90 $00 $f4 $51 $16
    Op18_Jump call_20_6d10                             ;; 20:6cea $18 $10 $6d $20

call_20_6cee:
    Op1E_Call call_20_6c38                             ;; 20:6cee $1e $38 $6c $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_16_407e ;; 20:6cf2 $4c $1a $01 $04 $18 $00 $90 $00 $7e $40 $16
    Op18_Jump call_20_6d10                             ;; 20:6cfd $18 $10 $6d $20

call_20_6d01:
    Op1E_Call call_20_6c63                             ;; 20:6d01 $1e $63 $6c $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_16_407e ;; 20:6d05 $4c $1a $01 $04 $18 $00 $90 $00 $7e $40 $16

call_20_6d10:
    SCRIPT_RETURN_20                                   ;; 20:6d10 $20

call_20_6d11:
    Op14_Unknown 1, data_05_73d4                       ;; 20:6d11 $14 $01 $d4 $73
    SCRIPT_POINTER call_20_6d65                        ;; 20:6d15 $65 $6d $20
    Op14_Unknown 1, data_05_73de                       ;; 20:6d18 $14 $01 $de $73
    SCRIPT_POINTER call_20_6d3d                        ;; 20:6d1c $3d $6d $20
    Op14_Unknown 1, data_05_73d6                       ;; 20:6d1f $14 $01 $d6 $73
    SCRIPT_POINTER call_20_6d31                        ;; 20:6d23 $31 $6d $20
    Op14_Unknown 1, data_05_73da                       ;; 20:6d26 $14 $01 $da $73
    SCRIPT_POINTER call_20_6d31                        ;; 20:6d2a $31 $6d $20
    Op18_Jump call_20_6d65                             ;; 20:6d2d $18 $65 $6d $20

call_20_6d31:
    Op4C_Unknown $1e, $01, $04, $63, $00, $24, $00, data_1b_74b3 ;; 20:6d31 $4c $1e $01 $04 $63 $00 $24 $00 $b3 $74 $1b
    SCRIPT_RETURN_20                                   ;; 20:6d3c $20

call_20_6d3d:
    Op84_WriteByteNTimes w3_D1CE, 3, 3, $4e            ;; 20:6d3d $84 $ce $d1 $03 $03 $00 $4e
    Op84_WriteByteNTimes w3_D1EC, 3, 2, $4e            ;; 20:6d44 $84 $ec $d1 $03 $02 $00 $4e
    Op84_WriteByteNTimes w3_D1EE, 3, 1, $ce            ;; 20:6d4b $84 $ee $d1 $03 $01 $00 $ce
    Op84_WriteByteNTimes w3_D20A, 3, 3, $4e            ;; 20:6d52 $84 $0a $d2 $03 $03 $00 $4e
    Op4C_Unknown $1e, $01, $04, $63, $00, $24, $00, data_1b_74d3 ;; 20:6d59 $4c $1e $01 $04 $63 $00 $24 $00 $d3 $74 $1b
    SCRIPT_RETURN_20                                   ;; 20:6d64 $20

call_20_6d65:
    Op84_WriteByteNTimes w3_D1CE, 3, 3, $4c            ;; 20:6d65 $84 $ce $d1 $03 $03 $00 $4c
    Op84_WriteByteNTimes w3_D1EC, 3, 2, $4c            ;; 20:6d6c $84 $ec $d1 $03 $02 $00 $4c
    Op84_WriteByteNTimes w3_D1EE, 3, 1, $cc            ;; 20:6d73 $84 $ee $d1 $03 $01 $00 $cc
    Op84_WriteByteNTimes w3_D20A, 3, 3, $4c            ;; 20:6d7a $84 $0a $d2 $03 $03 $00 $4c
    SCRIPT_RETURN_20                                   ;; 20:6d81 $20

call_20_6d82:
    Op14_Unknown 1, data_05_7400                       ;; 20:6d82 $14 $01 $00 $74
    SCRIPT_POINTER call_20_6daa                        ;; 20:6d86 $aa $6d $20
    Op84_WriteByteNTimes w3_D2E8, 3, 3, $0f            ;; 20:6d89 $84 $e8 $d2 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D306, 3, 3, $0f            ;; 20:6d90 $84 $06 $d3 $03 $03 $00 $0f
    Op84_WriteByteNTimes w3_D324, 3, 3, $0f            ;; 20:6d97 $84 $24 $d3 $03 $03 $00 $0f
    Op4C_Unknown $34, $01, $04, $c0, $00, $c0, $00, data_15_663a ;; 20:6d9e $4c $34 $01 $04 $c0 $00 $c0 $00 $3a $66 $15
    SCRIPT_RETURN_20                                   ;; 20:6da9 $20

call_20_6daa:
    Op4C_Unknown $34, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:6daa $4c $34 $00 $00 $00 $00 $00 $00 $00 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:6db5 $20

call_20_6db6:
    Op14_Unknown 1, data_05_742e                       ;; 20:6db6 $14 $01 $2e $74
    SCRIPT_POINTER call_20_6dde                        ;; 20:6dba $de $6d $20
    Op4C_Unknown $24, $01, $04, $a8, $00, $78, $00, data_15_6529 ;; 20:6dbd $4c $24 $01 $04 $a8 $00 $78 $00 $29 $65 $15
    Op84_WriteByteNTimes w3_D1D7, 3, 3, $80            ;; 20:6dc8 $84 $d7 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D1F5, 3, 3, $80            ;; 20:6dcf $84 $f5 $d1 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D213, 3, 3, $80            ;; 20:6dd6 $84 $13 $d2 $03 $03 $00 $80
    SCRIPT_RETURN_20                                   ;; 20:6ddd $20

call_20_6dde:
    Op4C_Unknown $24, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:6dde $4c $24 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D1D7, 3, 3, $00            ;; 20:6de9 $84 $d7 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D1F5, 3, 3, $00            ;; 20:6df0 $84 $f5 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D213, 3, 3, $00            ;; 20:6df7 $84 $13 $d2 $03 $03 $00 $00
    SCRIPT_RETURN_20                                   ;; 20:6dfe $20
    Op1E_Call call_3c_4692                             ;; 20:6dff $1e $92 $46 $3c
    Op1E_Call call_3a_63ee                             ;; 20:6e03 $1e $ee $63 $3a
    Op1E_Call call_20_7056                             ;; 20:6e07 $1e $56 $70 $20
    Op1E_Call call_20_6e88                             ;; 20:6e0b $1e $88 $6e $20

call_20_6e0f:
    Op16_SubOps 1                                      ;; 20:6e0f $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 20:6e11 $5e $03
    Op82_Run data_01_73cc                              ;; 20:6e13 $82 $cc $73 $01
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:6e17 $82 $16 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:6e1b $50 $1d $c3 $00 $d0
    Op2A_MaybeCodeJump $00, $00, $00                   ;; 20:6e20 $2a $00 $00 $00
    Op1C_TableJump 11                                  ;; 20:6e24 $1c $0b
    SCRIPT_POINTER call_20_70e0                        ;; 20:6e26 $e0 $70 $20
    SCRIPT_POINTER call_20_7113                        ;; 20:6e29 $13 $71 $20
    SCRIPT_POINTER call_20_709a                        ;; 20:6e2c $9a $70 $20
    SCRIPT_POINTER call_20_714b                        ;; 20:6e2f $4b $71 $20
    SCRIPT_POINTER call_20_71a9                        ;; 20:6e32 $a9 $71 $20
    SCRIPT_POINTER call_20_7207                        ;; 20:6e35 $07 $72 $20
    SCRIPT_POINTER call_20_7281                        ;; 20:6e38 $81 $72 $20
    SCRIPT_POINTER call_20_7638                        ;; 20:6e3b $38 $76 $20
    SCRIPT_POINTER call_20_7ac3                        ;; 20:6e3e $c3 $7a $20
    SCRIPT_POINTER call_20_7753                        ;; 20:6e41 $53 $77 $20
    SCRIPT_POINTER call_20_7f20                        ;; 20:6e44 $20 $7f $20
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:6e47 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:6e4b $1c $03
    SCRIPT_POINTER call_20_6e5a                        ;; 20:6e4d $5a $6e $20
    SCRIPT_POINTER call_20_6e71                        ;; 20:6e50 $71 $6e $20
    SCRIPT_POINTER call_20_7080                        ;; 20:6e53 $80 $70 $20
    Op18_Jump call_20_6e0f                             ;; 20:6e56 $18 $0f $6e $20

call_20_6e5a:
    Op1E_Call call_1d_68f9                             ;; 20:6e5a $1e $f9 $68 $1d
    Op14_Unknown 1, data_05_607c                       ;; 20:6e5e $14 $01 $7c $60
    SCRIPT_POINTER call_20_6e0f                        ;; 20:6e62 $0f $6e $20
    Op1E_Call call_20_6e88                             ;; 20:6e65 $1e $88 $6e $20
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 20:6e69 $82 $42 $74 $01
    Op18_Jump call_20_6e0f                             ;; 20:6e6d $18 $0f $6e $20

call_20_6e71:
    Op1E_Call call_1d_69f1                             ;; 20:6e71 $1e $f1 $69 $1d
    Op14_Unknown 1, data_05_607c                       ;; 20:6e75 $14 $01 $7c $60
    SCRIPT_POINTER call_20_6e0f                        ;; 20:6e79 $0f $6e $20
    Op1E_Call call_20_6e88                             ;; 20:6e7c $1e $88 $6e $20
    Op82_Run JumpToScriptAddressStoredInC65AtoC_ifNonzero ;; 20:6e80 $82 $42 $74 $01
    Op18_Jump call_20_6e0f                             ;; 20:6e84 $18 $0f $6e $20

call_20_6e88:
    Op14_Unknown 1, data_05_620a                       ;; 20:6e88 $14 $01 $0a $62
    SCRIPT_POINTER call_20_6e97                        ;; 20:6e8c $97 $6e $20
    Op1E_Call call_3c_469e                             ;; 20:6e8f $1e $9e $46 $3c
    Op18_Jump call_20_6e9b                             ;; 20:6e93 $18 $9b $6e $20

call_20_6e97:
    Op1E_Call call_3c_46d3                             ;; 20:6e97 $1e $d3 $46 $3c

call_20_6e9b:
    SCRIPT_RETURN_4A                                   ;; 20:6e9b $4a
    Op1E_Call call_04_61cf                             ;; 20:6e9c $1e $cf $61 $04
    Op32_Graphics data_6a_4a52, w5_D000                ;; 20:6ea0 $32 $52 $4a $6a $00 $d0 $05
    Op32_Graphics data_7e_7364, w4_DF00                ;; 20:6ea7 $32 $64 $73 $7e $00 $df $04
    Op32_Graphics data_65_4616, w7_D000                ;; 20:6eae $32 $16 $46 $65 $00 $d0 $07
    Op32_Graphics data_7a_6dd0, w4_D200                ;; 20:6eb5 $32 $d0 $6d $7a $00 $d2 $04
    Op34_Graphics data_71_72ee, w5_D800, $1e           ;; 20:6ebc $34 $ee $72 $71 $00 $d8 $05 $1e
    Op34_Graphics data_78_72f8, w7_D800, $1e           ;; 20:6ec4 $34 $f8 $72 $78 $00 $d8 $07 $1e
    Op36_Graphics data_77_51ed, w3_D000                ;; 20:6ecc $36 $ed $51 $77 $00 $d0 $03
    Op32_Graphics data_6d_7d0d, w6_D400                ;; 20:6ed3 $32 $0d $7d $6d $00 $d4 $06
    Op32_Graphics data_6d_72de, w6_D000                ;; 20:6eda $32 $de $72 $6d $00 $d0 $06
    Op14_Unknown 1, data_05_620c                       ;; 20:6ee1 $14 $01 $0c $62
    SCRIPT_POINTER call_20_6efe                        ;; 20:6ee5 $fe $6e $20
    Op4C_Unknown $34, $01, $04, $00, $00, $00, $00, data_1b_7749 ;; 20:6ee8 $4c $34 $01 $04 $00 $00 $00 $00 $49 $77 $1b
    Op4C_Unknown $36, $01, $04, $00, $00, $00, $00, data_1b_7780 ;; 20:6ef3 $4c $36 $01 $04 $00 $00 $00 $00 $80 $77 $1b

call_20_6efe:
    Op14_Unknown 1, data_05_620e                       ;; 20:6efe $14 $01 $0e $62
    SCRIPT_POINTER call_20_6f14                        ;; 20:6f02 $14 $6f $20
    Op4C_Unknown $16, $08, $02, $60, $00, $d8, $00, data_10_40c2 ;; 20:6f05 $4c $16 $08 $02 $60 $00 $d8 $00 $c2 $40 $10
    Op18_Jump call_20_6f23                             ;; 20:6f10 $18 $23 $6f $20

call_20_6f14:
    Op4C_Unknown $16, $10, $02, $78, $00, $f4, $00, data_10_450b ;; 20:6f14 $4c $16 $10 $02 $78 $00 $f4 $00 $0b $45 $10
    Op18_Jump call_20_6f23                             ;; 20:6f1f $18 $23 $6f $20

call_20_6f23:
    Op14_Unknown 1, data_05_60de                       ;; 20:6f23 $14 $01 $de $60
    SCRIPT_POINTER call_20_6f43                        ;; 20:6f27 $43 $6f $20
    Op14_Unknown 1, data_05_60e2                       ;; 20:6f2a $14 $01 $e2 $60
    SCRIPT_POINTER call_20_6f52                        ;; 20:6f2e $52 $6f $20
    Op14_Unknown 1, data_05_60e6                       ;; 20:6f31 $14 $01 $e6 $60
    SCRIPT_POINTER call_20_6f61                        ;; 20:6f35 $61 $6f $20
    Op14_Unknown 1, data_05_60ea                       ;; 20:6f38 $14 $01 $ea $60
    SCRIPT_POINTER call_20_6f70                        ;; 20:6f3c $70 $6f $20
    Op18_Jump call_20_6fb8                             ;; 20:6f3f $18 $b8 $6f $20

call_20_6f43:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_413d ;; 20:6f43 $4c $16 $10 $ff $00 $00 $00 $00 $3d $41 $10
    Op18_Jump call_20_6f7f                             ;; 20:6f4e $18 $7f $6f $20

call_20_6f52:
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_40c2 ;; 20:6f52 $4c $16 $08 $ff $00 $00 $00 $00 $c2 $40 $10
    Op18_Jump call_20_6f7f                             ;; 20:6f5d $18 $7f $6f $20

call_20_6f61:
    Op4C_Unknown $16, $04, $ff, $00, $00, $00, $00, data_10_4181 ;; 20:6f61 $4c $16 $04 $ff $00 $00 $00 $00 $81 $41 $10
    Op18_Jump call_20_6f7f                             ;; 20:6f6c $18 $7f $6f $20

call_20_6f70:
    Op4C_Unknown $16, $02, $ff, $00, $00, $00, $00, data_10_41c5 ;; 20:6f70 $4c $16 $02 $ff $00 $00 $00 $00 $c5 $41 $10
    Op18_Jump call_20_6f7f                             ;; 20:6f7b $18 $7f $6f $20

call_20_6f7f:
    Op80_CopyNBytes wC7D8, $00, w1_D216, $01, 2        ;; 20:6f7f $80 $d8 $c7 $00 $16 $d2 $01 $02 $00
    Op80_CopyNBytes wC7DA, $00, w1_D20E, $01, 2        ;; 20:6f88 $80 $da $c7 $00 $0e $d2 $01 $02 $00
    Op50_WriteByte w1_D215, $01, $80                   ;; 20:6f91 $50 $15 $d2 $01 $80
    Op50_WriteByte w1_D20D, $01, $80                   ;; 20:6f96 $50 $0d $d2 $01 $80
    Op14_Unknown 1, data_05_60ee                       ;; 20:6f9b $14 $01 $ee $60
    SCRIPT_POINTER call_20_6fb8                        ;; 20:6f9f $b8 $6f $20
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_557e ;; 20:6fa2 $4c $16 $08 $ff $00 $00 $00 $00 $7e $55 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_10_5601 ;; 20:6fad $4c $08 $01 $04 $00 $00 $00 $00 $01 $56 $10

call_20_6fb8:
    Op16_SubOps 1                                      ;; 20:6fb8 $16 $01
    SubOp_SetByte wC764, $ff                           ;; 20:6fba $7e $4c $ff
    Op16_SubOps 1                                      ;; 20:6fbd $16 $01
    SubOp_SetWord wC7D8, $0000                         ;; 20:6fbf $9e $c0 $00 $00
    Op16_SubOps 1                                      ;; 20:6fc3 $16 $01
    SubOp_SetWord wC7DA, $0000                         ;; 20:6fc5 $9e $c2 $00 $00
    Op52_WriteBytes wC694, $00, $00, $00               ;; 20:6fc9 $52 $94 $c6 $00 $00 $00
    Op1E_Call call_20_7d3e                             ;; 20:6fcf $1e $3e $7d $20
    Op1E_Call call_20_7dbc                             ;; 20:6fd3 $1e $bc $7d $20
    Op1E_Call call_20_7df5                             ;; 20:6fd7 $1e $f5 $7d $20
    Op1E_Call call_04_6223                             ;; 20:6fdb $1e $23 $62 $04
    Op4E_Unknown_StoreValue 4, $01, $49, $40, $10      ;; 20:6fdf $4e $04 $01 $49 $40 $10
    Op4E_Unknown_StoreValue 5, $01, $7f, $40, $10      ;; 20:6fe5 $4e $05 $01 $7f $40 $10
    Op4E_Unknown_StoreValue 6, $01, $b7, $77, $1b      ;; 20:6feb $4e $06 $01 $b7 $77 $1b
    Op4E_Unknown_StoreValue 7, $01, $c9, $77, $1b      ;; 20:6ff1 $4e $07 $01 $c9 $77 $1b
    Op4E_Unknown_StoreValue 8, $01, $e8, $63, $15      ;; 20:6ff7 $4e $08 $01 $e8 $63 $15
    Op4E_Unknown_StoreValue 9, $01, $32, $41, $13      ;; 20:6ffd $4e $09 $01 $32 $41 $13
    Op3A_Unknown $00, $00, $a0, $90, $50, $48, $f0, $00, $f0, $00 ;; 20:7003 $3a $00 $00 $a0 $90 $50 $48 $f0 $00 $f0 $00
    Op44_Unknown $08, $00                              ;; 20:700e $44 $08 $00

call_20_7011:
    SCRIPT_RETURN_4A                                   ;; 20:7011 $4a
    Op3E_Compare_Branch 22, $0b, $45, $10, call_20_7011 ;; 20:7012 $3e $16 $0b $45 $10 $11 $70 $20
    Op3E_Compare_Branch 22, $d0, $42, $10, call_20_7011 ;; 20:701a $3e $16 $d0 $42 $10 $11 $70 $20
    Op3C_Unknown data_17_710e, w1_BeginRegionD1FD, $00, $00, $00, $00, $ff ;; 20:7022 $3c $0e $71 $17 $fd $d1 $00 $00 $00 $00 $ff
    Op52_WriteBytes w1_D001, $01, $fd, $d1             ;; 20:702d $52 $01 $d0 $01 $fd $d1
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:7033 $50 $1d $c3 $00 $d0
    Op50_WriteByte w2_D0FD, $02, $fe                   ;; 20:7038 $50 $fd $d0 $02 $fe
    Op16_SubOps 1                                      ;; 20:703d $16 $01
    SubOp_SetByte wC751, $00                           ;; 20:703f $7e $39 $00
    Op16_SubOps 1                                      ;; 20:7042 $16 $01
    SubOp_SetByte wC725, $28                           ;; 20:7044 $7e $0d $28
    Op16_SubOps 1                                      ;; 20:7047 $16 $01
    SubOp_SetByte wC72A, $b0                           ;; 20:7049 $7e $12 $b0
    Op16_SubOps 1                                      ;; 20:704c $16 $01
    SubOp_SetByte wC822, $00                           ;; 20:704e $7f $0a $00
    Op16_SubOps 1                                      ;; 20:7051 $16 $01
    SubOp_ClearFlag wBitArrayC918, 3                   ;; 20:7053 $5e $03
    SCRIPT_RETURN_20                                   ;; 20:7055 $20

call_20_7056:
    Op14_Unknown 1, data_05_6212                       ;; 20:7056 $14 $01 $12 $62
    SCRIPT_POINTER call_20_707f                        ;; 20:705a $7f $70 $20
    Op16_SubOps 1                                      ;; 20:705d $16 $01
    SubOp_SetByte wC822, $00                           ;; 20:705f $7f $0a $00
    Op16_SubOps 1                                      ;; 20:7062 $16 $01
    SubOp_SetByte wC821, $00                           ;; 20:7064 $7f $09 $00
    Op16_SubOps 1                                      ;; 20:7067 $16 $01
    SubOp_ClearFlag wC94B, 6                           ;; 20:7069 $5f $9e
    Op16_SubOps 1                                      ;; 20:706b $16 $01
    SubOp_ClearFlag wC94B, 7                           ;; 20:706d $5f $9f
    Op16_SubOps 1                                      ;; 20:706f $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 20:7071 $5f $9d
    Op16_SubOps 1                                      ;; 20:7073 $16 $01
    SubOp_ClearFlag wC94B, 3                           ;; 20:7075 $5f $9b
    Op16_SubOps 1                                      ;; 20:7077 $16 $01
    SubOp_ClearFlag wC94B, 4                           ;; 20:7079 $5f $9c
    Op1E_Call call_20_7f00                             ;; 20:707b $1e $00 $7f $20

call_20_707f:
    SCRIPT_RETURN_20                                   ;; 20:707f $20

call_20_7080:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:7080 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:7084 $16 $01
    SubOp_SetWord wC752, $0080                         ;; 20:7086 $9e $3a $80 $00
    Op1E_Call call_33_490f                             ;; 20:708a $1e $0f $49 $33
    Op1C_TableJump 2                                   ;; 20:708e $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7090 $5a $6e $20
    SCRIPT_POINTER call_20_6e0f                        ;; 20:7093 $0f $6e $20
    Op18_Jump call_20_6e0f                             ;; 20:7096 $18 $0f $6e $20

call_20_709a:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:709a $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:709e $1c $03
    SCRIPT_POINTER call_20_6e5a                        ;; 20:70a0 $5a $6e $20
    SCRIPT_POINTER call_20_6e71                        ;; 20:70a3 $71 $6e $20
    SCRIPT_POINTER call_20_70ad                        ;; 20:70a6 $ad $70 $20
    Op18_Jump call_20_6e0f                             ;; 20:70a9 $18 $0f $6e $20

call_20_70ad:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:70ad $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:70b1 $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 20:70b3 $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 20:70b7 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:70bb $1c $05
    SCRIPT_POINTER call_20_6e5a                        ;; 20:70bd $5a $6e $20
    SCRIPT_POINTER call_20_6e0f                        ;; 20:70c0 $0f $6e $20
    SCRIPT_POINTER call_20_6e0f                        ;; 20:70c3 $0f $6e $20
    SCRIPT_POINTER call_20_70d8                        ;; 20:70c6 $d8 $70 $20
    SCRIPT_POINTER call_20_6e0f                        ;; 20:70c9 $0f $6e $20
    Op18_Jump call_20_6e0f                             ;; 20:70cc $18 $0f $6e $20

call_20_70d0:
    Op1E_Call call_20_4294                             ;; 20:70d0 $1e $94 $42 $20
    Op18_Jump call_20_6e0f                             ;; 20:70d4 $18 $0f $6e $20

call_20_70d8:
    Op1E_Call call_20_42f7                             ;; 20:70d8 $1e $f7 $42 $20
    Op18_Jump call_20_6e0f                             ;; 20:70dc $18 $0f $6e $20

call_20_70e0:
    Op50_WriteByte wButtonsOfInterest, $00, $d4        ;; 20:70e0 $50 $1d $c3 $00 $d4
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:70e5 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:70e9 $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 20:70ee $1c $04
    SCRIPT_POINTER call_20_6e5a                        ;; 20:70f0 $5a $6e $20
    SCRIPT_POINTER call_20_6e71                        ;; 20:70f3 $71 $6e $20
    SCRIPT_POINTER call_20_710f                        ;; 20:70f6 $0f $71 $20
    SCRIPT_POINTER call_20_7100                        ;; 20:70f9 $00 $71 $20
    Op18_Jump call_20_6e0f                             ;; 20:70fc $18 $0f $6e $20

call_20_7100:
    Op50_WriteByte w1_BeginRegionD1FD, $01, $08        ;; 20:7100 $50 $fd $d1 $01 $08
    Op82_Run data_01_77e1                              ;; 20:7105 $82 $e1 $77 $01
    Op1E_Call call_3c_4530                             ;; 20:7109 $1e $30 $45 $3c
    Op1A_Unknown $0f                                   ;; 20:710d $1a $0f

call_20_710f:
    Op18_Jump call_20_7080                             ;; 20:710f $18 $80 $70 $20

call_20_7113:
    Op50_WriteByte wButtonsOfInterest, $00, $d1        ;; 20:7113 $50 $1d $c3 $00 $d1
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:7118 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:711c $50 $1d $c3 $00 $d0
    Op1C_TableJump 4                                   ;; 20:7121 $1c $04
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7123 $5a $6e $20
    SCRIPT_POINTER call_20_6e71                        ;; 20:7126 $71 $6e $20
    SCRIPT_POINTER call_20_7147                        ;; 20:7129 $47 $71 $20
    SCRIPT_POINTER call_20_7133                        ;; 20:712c $33 $71 $20
    Op18_Jump call_20_6e0f                             ;; 20:712f $18 $0f $6e $20

call_20_7133:
    Op4C_Unknown $16, $02, $04, $00, $00, $00, $00, data_10_6f30 ;; 20:7133 $4c $16 $02 $04 $00 $00 $00 $00 $30 $6f $10
    Op44_Unknown $40, $00                              ;; 20:713e $44 $40 $00
    Op1E_Call call_3c_4530                             ;; 20:7141 $1e $30 $45 $3c
    Op1A_Unknown $06                                   ;; 20:7145 $1a $06

call_20_7147:
    Op18_Jump call_20_7080                             ;; 20:7147 $18 $80 $70 $20

call_20_714b:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:714b $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:714f $1c $03
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7151 $5a $6e $20
    SCRIPT_POINTER call_20_6e71                        ;; 20:7154 $71 $6e $20
    SCRIPT_POINTER call_20_715e                        ;; 20:7157 $5e $71 $20
    Op18_Jump call_20_6e0f                             ;; 20:715a $18 $0f $6e $20

call_20_715e:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:715e $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:7162 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 20:7164 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 20:7168 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:716c $1c $05
    SCRIPT_POINTER call_20_6e5a                        ;; 20:716e $5a $6e $20
    SCRIPT_POINTER call_20_6e0f                        ;; 20:7171 $0f $6e $20
    SCRIPT_POINTER call_20_7181                        ;; 20:7174 $81 $71 $20
    SCRIPT_POINTER call_20_7193                        ;; 20:7177 $93 $71 $20
    SCRIPT_POINTER call_20_6e0f                        ;; 20:717a $0f $6e $20
    Op18_Jump call_20_6e0f                             ;; 20:717d $18 $0f $6e $20

call_20_7181:
    Op1E_Call call_20_465b                             ;; 20:7181 $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 20:7185 $1e $e8 $6a $1d
    ;;<E4>I smell a Banana<...><E0>
    Op04_Unknown_Text data_39_5aec                     ;; 20:7189 $04 $ec $5a $39
    Op92_Unknown $00                                   ;; 20:718d $92 $00
    Op18_Jump call_20_6e0f                             ;; 20:718f $18 $0f $6e $20

call_20_7193:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 20:7193 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6216                       ;; 20:719a $14 $01 $16 $62
    SCRIPT_POINTER call_20_71a5                        ;; 20:719e $a5 $71 $20
    Op18_Jump call_20_70d8                             ;; 20:71a1 $18 $d8 $70 $20

call_20_71a5:
    Op18_Jump call_20_70d0                             ;; 20:71a5 $18 $d0 $70 $20

call_20_71a9:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:71a9 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:71ad $1c $03
    SCRIPT_POINTER call_20_6e5a                        ;; 20:71af $5a $6e $20
    SCRIPT_POINTER call_20_6e71                        ;; 20:71b2 $71 $6e $20
    SCRIPT_POINTER call_20_71bc                        ;; 20:71b5 $bc $71 $20
    Op18_Jump call_20_6e0f                             ;; 20:71b8 $18 $0f $6e $20

call_20_71bc:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:71bc $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:71c0 $16 $01
    SubOp_SetWord wC752, $0900                         ;; 20:71c2 $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 20:71c6 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:71ca $1c $05
    SCRIPT_POINTER call_20_6e5a                        ;; 20:71cc $5a $6e $20
    SCRIPT_POINTER call_20_6e0f                        ;; 20:71cf $0f $6e $20
    SCRIPT_POINTER call_20_71df                        ;; 20:71d2 $df $71 $20
    SCRIPT_POINTER call_20_71f1                        ;; 20:71d5 $f1 $71 $20
    SCRIPT_POINTER call_20_6e0f                        ;; 20:71d8 $0f $6e $20
    Op18_Jump call_20_6e0f                             ;; 20:71db $18 $0f $6e $20

call_20_71df:
    Op1E_Call call_20_465b                             ;; 20:71df $1e $5b $46 $20
    Op1E_Call call_1d_6ae8                             ;; 20:71e3 $1e $e8 $6a $1d
    ;;<E4>Smells like curry<...><E0>
    Op04_Unknown_Text data_39_5aff                     ;; 20:71e7 $04 $ff $5a $39
    Op92_Unknown $00                                   ;; 20:71eb $92 $00
    Op18_Jump call_20_6e0f                             ;; 20:71ed $18 $0f $6e $20

call_20_71f1:
    Op68_CopyBytes 1, wC822, w1_D20E, $01              ;; 20:71f1 $68 $01 $22 $c8 $0e $d2 $01
    Op14_Unknown 1, data_05_6216                       ;; 20:71f8 $14 $01 $16 $62
    SCRIPT_POINTER call_20_7203                        ;; 20:71fc $03 $72 $20
    Op18_Jump call_20_70d8                             ;; 20:71ff $18 $d8 $70 $20

call_20_7203:
    Op18_Jump call_20_70d0                             ;; 20:7203 $18 $d0 $70 $20

call_20_7207:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:7207 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:720b $1c $03
    SCRIPT_POINTER call_20_6e5a                        ;; 20:720d $5a $6e $20
    SCRIPT_POINTER call_20_6e71                        ;; 20:7210 $71 $6e $20
    SCRIPT_POINTER call_20_721a                        ;; 20:7213 $1a $72 $20
    Op18_Jump call_20_6e0f                             ;; 20:7216 $18 $0f $6e $20

call_20_721a:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:721a $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:721e $16 $01
    SubOp_SetWord wC752, $0b00                         ;; 20:7220 $9e $3a $00 $0b
    Op1E_Call call_33_490f                             ;; 20:7224 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:7228 $1c $05
    SCRIPT_POINTER call_20_6e5a                        ;; 20:722a $5a $6e $20
    SCRIPT_POINTER call_20_6e0f                        ;; 20:722d $0f $6e $20
    SCRIPT_POINTER call_20_723d                        ;; 20:7230 $3d $72 $20
    SCRIPT_POINTER call_20_6e0f                        ;; 20:7233 $0f $6e $20
    SCRIPT_POINTER call_20_6e0f                        ;; 20:7236 $0f $6e $20
    Op18_Jump call_20_6e0f                             ;; 20:7239 $18 $0f $6e $20

call_20_723d:
    Op14_Unknown 1, data_05_621e                       ;; 20:723d $14 $01 $1e $62
    SCRIPT_POINTER call_20_7279                        ;; 20:7241 $79 $72 $20
    Op1E_Call call_20_465b                             ;; 20:7244 $1e $5b $46 $20
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:7248 $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_761a                             ;; 20:7253 $1e $1a $76 $1d
    Op16_SubOps 1                                      ;; 20:7257 $16 $01
    SubOp_SetFlag wC929, 5                             ;; 20:7259 $3e $8d
    Op1E_Call call_20_7d3e                             ;; 20:725b $1e $3e $7d $20
    Op16_SubOps 1                                      ;; 20:725f $16 $01
    SubOp_SetByte wC736, $0a                           ;; 20:7261 $7e $1e $0a
    Op16_SubOps 1                                      ;; 20:7264 $16 $01
    SubOp_SetByte wC737, $01                           ;; 20:7266 $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 20:7269 $82 $31 $42 $02
    Op1E_Call call_1d_6a78                             ;; 20:726d $1e $78 $6a $1d
    Op1E_Call call_20_6e88                             ;; 20:7271 $1e $88 $6e $20
    Op18_Jump call_20_6e0f                             ;; 20:7275 $18 $0f $6e $20

call_20_7279:
    Op1E_Call call_20_463a                             ;; 20:7279 $1e $3a $46 $20
    Op18_Jump call_20_6e0f                             ;; 20:727d $18 $0f $6e $20

call_20_7281:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 20:7281 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6220                       ;; 20:7288 $14 $01 $20 $62
    SCRIPT_POINTER call_20_7293                        ;; 20:728c $93 $72 $20
    Op1E_Call call_20_7f3b                             ;; 20:728f $1e $3b $7f $20

call_20_7293:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:7293 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:7297 $1c $03
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7299 $5a $6e $20
    SCRIPT_POINTER call_20_6e71                        ;; 20:729c $71 $6e $20
    SCRIPT_POINTER call_20_72a6                        ;; 20:729f $a6 $72 $20
    Op18_Jump call_20_6e0f                             ;; 20:72a2 $18 $0f $6e $20

call_20_72a6:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:72a6 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:72aa $16 $01
    SubOp_SetWord wC752, $0900                         ;; 20:72ac $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 20:72b0 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:72b4 $1c $05
    SCRIPT_POINTER call_20_6e5a                        ;; 20:72b6 $5a $6e $20
    SCRIPT_POINTER call_20_72c9                        ;; 20:72b9 $c9 $72 $20
    SCRIPT_POINTER call_20_733b                        ;; 20:72bc $3b $73 $20
    SCRIPT_POINTER call_20_7347                        ;; 20:72bf $47 $73 $20
    SCRIPT_POINTER call_20_739d                        ;; 20:72c2 $9d $73 $20
    Op18_Jump call_20_6e0f                             ;; 20:72c5 $18 $0f $6e $20

call_20_72c9:
    Op1E_Call call_20_7d05                             ;; 20:72c9 $1e $05 $7d $20
    Op16_SubOps 1                                      ;; 20:72cd $16 $01
    SubOp_SetFlag wC94B, 6                             ;; 20:72cf $3f $9e
    Op4E_Unknown_StoreValue 4, $01, $73, $40, $10      ;; 20:72d1 $4e $04 $01 $73 $40 $10
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:72d7 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_5f0c ;; 20:72e2 $4c $1a $01 $04 $00 $00 $00 $00 $0c $5f $18
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_18_5f1c ;; 20:72ed $4c $1c $01 $04 $00 $00 $00 $00 $1c $5f $18
    Op44_Unknown $20, $00                              ;; 20:72f8 $44 $20 $00
    Op1E_Call call_20_7dbc                             ;; 20:72fb $1e $bc $7d $20
    Op14_Unknown 1, data_05_620c                       ;; 20:72ff $14 $01 $0c $62
    SCRIPT_POINTER call_20_7329                        ;; 20:7303 $29 $73 $20
    Op16_SubOps 1                                      ;; 20:7306 $16 $01
    SubOp_SetFlag wC94B, 3                             ;; 20:7308 $3f $9b
    Op16_SubOps 1                                      ;; 20:730a $16 $01
    SubOp_SetFlag wC94B, 4                             ;; 20:730c $3f $9c
    Op50_WriteByte wC720, $00, $20                     ;; 20:730e $50 $20 $c7 $00 $20
    Op82_Run data_01_6844                              ;; 20:7313 $82 $44 $68 $01
    Op1E_Call call_1d_6cfd                             ;; 20:7317 $1e $fd $6c $1d
    ;;Huh?<E3>Oh<...> I don't<E4>know<...><E3><end>
    Op04_Unknown_Text data_39_5b13                     ;; 20:731b $04 $13 $5b $39
    ;;How do you say<E4>fantastic in<E4>Ham-Chat?<E0>
    Op06_Unknown_Text data_39_5b2b                     ;; 20:731f $06 $2b $5b $39
    Op92_Unknown $00                                   ;; 20:7323 $92 $00
    Op18_Jump call_20_73a1                             ;; 20:7325 $18 $a1 $73 $20

call_20_7329:
    Op1E_Call call_1d_6cfd                             ;; 20:7329 $1e $fd $6c $1d
    ;;Hmm? Oh<...><E3>I can't hear the<E4><EA>bestest<E8> song<E4>anymore.<E3>I'm feeling tired<E4>today<...><E4>Zzz<...><E0>
    Op04_Unknown_Text data_39_5b51                     ;; 20:732d $04 $51 $5b $39
    Op92_Unknown $00                                   ;; 20:7331 $92 $00
    Op1E_Call call_20_7d9c                             ;; 20:7333 $1e $9c $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7337 $18 $0f $6e $20

call_20_733b:
    Op1E_Call call_20_465b                             ;; 20:733b $1e $5b $46 $20
    Op1E_Call call_20_7d05                             ;; 20:733f $1e $05 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7343 $18 $0f $6e $20

call_20_7347:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 20:7347 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_610e                       ;; 20:734e $14 $01 $0e $61
    SCRIPT_POINTER call_20_7395                        ;; 20:7352 $95 $73 $20
    Op1E_Call call_20_42bf                             ;; 20:7355 $1e $bf $42 $20
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:7359 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_5f2f ;; 20:7364 $4c $1a $01 $04 $00 $00 $00 $00 $2f $5f $18

call_20_736f:
    SCRIPT_RETURN_4A                                   ;; 20:736f $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_20_736f ;; 20:7370 $3e $16 $35 $5b $10 $6f $73 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:7378 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6cfd                             ;; 20:7383 $1e $fd $6c $1d
    ;;Ouch!<E0>
    Op04_Unknown_Text data_39_5ba1                     ;; 20:7387 $04 $a1 $5b $39
    Op92_Unknown $00                                   ;; 20:738b $92 $00
    Op1E_Call call_20_7d9c                             ;; 20:738d $1e $9c $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7391 $18 $0f $6e $20

call_20_7395:
    Op1E_Call call_20_42f7                             ;; 20:7395 $1e $f7 $42 $20
    Op18_Jump call_20_6e0f                             ;; 20:7399 $18 $0f $6e $20

call_20_739d:
    Op18_Jump call_20_6e0f                             ;; 20:739d $18 $0f $6e $20

call_20_73a1:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:73a1 $82 $16 $74 $01
    Op82_Run data_01_73cc                              ;; 20:73a5 $82 $cc $73 $01
    Op1E_Call call_1d_6f1d                             ;; 20:73a9 $1e $1d $6f $1d
    Op0C_HamChatWheel 8, DozingBestestHamsterWords, data_05_6228 ;; 20:73ad $0c $08 $0c $60 $28 $62
    Op1C_TableJump 8                                   ;; 20:73b3 $1c $08
    SCRIPT_POINTER call_20_73cd                        ;; 20:73b5 $cd $73 $20
    SCRIPT_POINTER call_20_7415                        ;; 20:73b8 $15 $74 $20
    SCRIPT_POINTER call_20_745d                        ;; 20:73bb $5d $74 $20
    SCRIPT_POINTER call_20_74f3                        ;; 20:73be $f3 $74 $20
    SCRIPT_POINTER call_20_753b                        ;; 20:73c1 $3b $75 $20
    SCRIPT_POINTER call_20_75c9                        ;; 20:73c4 $c9 $75 $20
    SCRIPT_POINTER call_20_7581                        ;; 20:73c7 $81 $75 $20
    SCRIPT_POINTER call_20_75c9                        ;; 20:73ca $c9 $75 $20

call_20_73cd:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 20:73cd $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 20:73d2 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:73d6 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:73d8 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:73da $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:73dd $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:73df $5a $6e $20
    SCRIPT_POINTER call_20_73e5                        ;; 20:73e2 $e5 $73 $20

call_20_73e5:
    Op1E_Call call_20_4042                             ;; 20:73e5 $1e $42 $40 $20
    Op1E_Call call_20_7d05                             ;; 20:73e9 $1e $05 $7d $20
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:73ed $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_5f52 ;; 20:73f8 $4c $1a $01 $04 $00 $00 $00 $00 $52 $5f $18
    Op1E_Call call_1d_6cfd                             ;; 20:7403 $1e $fd $6c $1d
    ;;No<...> I don't<E4>think that's it.<E0>
    Op04_Unknown_Text data_39_5ba7                     ;; 20:7407 $04 $a7 $5b $39
    Op92_Unknown $00                                   ;; 20:740b $92 $00
    Op1E_Call call_20_7d9c                             ;; 20:740d $1e $9c $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7411 $18 $0f $6e $20

call_20_7415:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 20:7415 $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 20:741a $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:741e $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:7420 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:7422 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:7425 $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7427 $5a $6e $20
    SCRIPT_POINTER call_20_742d                        ;; 20:742a $2d $74 $20

call_20_742d:
    Op1E_Call call_20_463a                             ;; 20:742d $1e $3a $46 $20
    Op1E_Call call_20_7d05                             ;; 20:7431 $1e $05 $7d $20
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:7435 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_5f52 ;; 20:7440 $4c $1a $01 $04 $00 $00 $00 $00 $52 $5f $18
    Op1E_Call call_1d_6cfd                             ;; 20:744b $1e $fd $6c $1d
    ;;No<...> I don't<E4>think that's it.<E0>
    Op04_Unknown_Text data_39_5bc4                     ;; 20:744f $04 $c4 $5b $39
    Op92_Unknown $00                                   ;; 20:7453 $92 $00
    Op1E_Call call_20_7d9c                             ;; 20:7455 $1e $9c $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7459 $18 $0f $6e $20

call_20_745d:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 20:745d $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 20:7462 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:7466 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:7468 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:746a $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:746d $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:746f $5a $6e $20
    SCRIPT_POINTER call_20_7475                        ;; 20:7472 $75 $74 $20

call_20_7475:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 20:7475 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_610e                       ;; 20:747c $14 $01 $0e $61
    SCRIPT_POINTER call_20_74c3                        ;; 20:7480 $c3 $74 $20
    Op1E_Call call_20_42bf                             ;; 20:7483 $1e $bf $42 $20
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:7487 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_5f2f ;; 20:7492 $4c $1a $01 $04 $00 $00 $00 $00 $2f $5f $18

call_20_749d:
    SCRIPT_RETURN_4A                                   ;; 20:749d $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_20_749d ;; 20:749e $3e $16 $35 $5b $10 $9d $74 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:74a6 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    Op1E_Call call_1d_6cfd                             ;; 20:74b1 $1e $fd $6c $1d
    ;;Ouch!<E0>
    Op04_Unknown_Text data_39_5be1                     ;; 20:74b5 $04 $e1 $5b $39
    Op92_Unknown $00                                   ;; 20:74b9 $92 $00
    Op1E_Call call_20_7d9c                             ;; 20:74bb $1e $9c $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:74bf $18 $0f $6e $20

call_20_74c3:
    Op1E_Call call_20_42f7                             ;; 20:74c3 $1e $f7 $42 $20
    Op1E_Call call_20_7d05                             ;; 20:74c7 $1e $05 $7d $20
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:74cb $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_5f52 ;; 20:74d6 $4c $1a $01 $04 $00 $00 $00 $00 $52 $5f $18
    Op1E_Call call_1d_6cfd                             ;; 20:74e1 $1e $fd $6c $1d
    ;;No<...> I don't<E4>think that's it.<E0>
    Op04_Unknown_Text data_39_5be7                     ;; 20:74e5 $04 $e7 $5b $39
    Op92_Unknown $00                                   ;; 20:74e9 $92 $00
    Op1E_Call call_20_7d9c                             ;; 20:74eb $1e $9c $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:74ef $18 $0f $6e $20

call_20_74f3:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 20:74f3 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 20:74f8 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:74fc $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:74fe $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:7500 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:7503 $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7505 $5a $6e $20
    SCRIPT_POINTER call_20_750b                        ;; 20:7508 $0b $75 $20

call_20_750b:
    Op1E_Call call_20_4310                             ;; 20:750b $1e $10 $43 $20
    Op1E_Call call_20_7d05                             ;; 20:750f $1e $05 $7d $20
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:7513 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_5f52 ;; 20:751e $4c $1a $01 $04 $00 $00 $00 $00 $52 $5f $18
    Op1E_Call call_1d_6cfd                             ;; 20:7529 $1e $fd $6c $1d
    ;;No<...> I don't<E4>think that's it.<E0>
    Op04_Unknown_Text data_39_5c04                     ;; 20:752d $04 $04 $5c $39
    Op92_Unknown $00                                   ;; 20:7531 $92 $00
    Op1E_Call call_20_7d9c                             ;; 20:7533 $1e $9c $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7537 $18 $0f $6e $20

call_20_753b:
    Op50_WriteByte wBitArrayIndexC715, $00, $3b        ;; 20:753b $50 $15 $c7 $00 $3b
    Op82_Run ObtainHamChatFromC715                     ;; 20:7540 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:7544 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:7546 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:7548 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:754b $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:754d $5a $6e $20
    SCRIPT_POINTER call_20_7553                        ;; 20:7550 $53 $75 $20

call_20_7553:
    Op1E_Call call_20_460e                             ;; 20:7553 $1e $0e $46 $20
    Op1E_Call call_20_7d05                             ;; 20:7557 $1e $05 $7d $20
    Op1E_Call call_1d_6cfd                             ;; 20:755b $1e $fd $6c $1d
    ;;That's it! Yes!<end>
    Op04_Unknown_Text data_39_5c21                     ;; 20:755f $04 $21 $5c $39
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:7563 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_5fa6 ;; 20:756e $4c $1a $01 $04 $00 $00 $00 $00 $a6 $5f $18
    ;;<E4><EA>Bestest<E8>, yeah.<E3><end>
    Op06_Unknown_Text data_39_5c31                     ;; 20:7579 $06 $31 $5c $39
    Op18_Jump call_20_75ed                             ;; 20:757d $18 $ed $75 $20

call_20_7581:
    Op50_WriteByte wBitArrayIndexC715, $00, $36        ;; 20:7581 $50 $15 $c7 $00 $36
    Op82_Run ObtainHamChatFromC715                     ;; 20:7586 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:758a $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:758c $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:758e $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:7591 $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7593 $5a $6e $20
    SCRIPT_POINTER call_20_7599                        ;; 20:7596 $99 $75 $20

call_20_7599:
    Op1E_Call call_20_4a8d                             ;; 20:7599 $1e $8d $4a $20
    Op1E_Call call_20_7d05                             ;; 20:759d $1e $05 $7d $20
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:75a1 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_5f52 ;; 20:75ac $4c $1a $01 $04 $00 $00 $00 $00 $52 $5f $18
    Op1E_Call call_1d_6cfd                             ;; 20:75b7 $1e $fd $6c $1d
    ;;Huh? That doesn't<E4>sound right<...><E0>
    Op04_Unknown_Text data_39_5c44                     ;; 20:75bb $04 $44 $5c $39
    Op92_Unknown $00                                   ;; 20:75bf $92 $00
    Op1E_Call call_20_7d9c                             ;; 20:75c1 $1e $9c $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:75c5 $18 $0f $6e $20

call_20_75c9:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 20:75c9 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 20:75ce $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:75d2 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:75d4 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:75d6 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:75d9 $1c $02
    SCRIPT_POINTER call_20_75e1                        ;; 20:75db $e1 $75 $20
    SCRIPT_POINTER call_20_75e1                        ;; 20:75de $e1 $75 $20

call_20_75e1:
    Op1E_Call ShowHaventLearnedWord                    ;; 20:75e1 $1e $1d $4e $33
    Op1E_Call call_20_7d9c                             ;; 20:75e5 $1e $9c $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:75e9 $18 $0f $6e $20

call_20_75ed:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_5f83 ;; 20:75ed $4c $1a $01 $04 $00 $00 $00 $00 $83 $5f $18
    ;;<...><E4>Oh, shoot!<E3>I was so busy<E4>listening to the<E4>song <E5>that I<E4>forgot to<E4>find something<E3>for <end>
    Op06_Unknown_Text data_39_5c63                     ;; 20:75f8 $06 $63 $5c $39
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_5fc3 ;; 20:75fc $4c $1a $01 $04 $00 $00 $00 $00 $c3 $5f $18
    ;;<EA>huffpuff<E8>.<end>
    Op06_Unknown_Text data_39_5cba                     ;; 20:7607 $06 $ba $5c $39

call_20_760b:
    SCRIPT_RETURN_4A                                   ;; 20:760b $4a
    Op3E_Compare_Branch 26, $c3, $5f, $18, call_20_760b ;; 20:760c $3e $1a $c3 $5f $18 $0b $76 $20
    Op1E_Call call_20_7dbc                             ;; 20:7614 $1e $bc $7d $20
    ;;<E0>
    Op06_Unknown_Text data_39_5cc6                     ;; 20:7618 $06 $c6 $5c $39
    Op92_Unknown $00                                   ;; 20:761c $92 $00
    Op16_SubOps 1                                      ;; 20:761e $16 $01
    SubOp_SetFlag wC94B, 6                             ;; 20:7620 $3f $9e
    Op1E_Call call_20_7c34                             ;; 20:7622 $1e $34 $7c $20
    Op1E_Call call_1d_6cfd                             ;; 20:7626 $1e $fd $6c $1d
    ;;This song makes<E4>me feel so<E4>relaxed, though.<E0>
    Op04_Unknown_Text data_39_5cc7                     ;; 20:762a $04 $c7 $5c $39
    Op92_Unknown $00                                   ;; 20:762e $92 $00
    Op1E_Call call_20_7d9c                             ;; 20:7630 $1e $9c $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7634 $18 $0f $6e $20

call_20_7638:
    Op14_Unknown 1, data_05_6234                       ;; 20:7638 $14 $01 $34 $62
    SCRIPT_POINTER call_20_79dc                        ;; 20:763c $dc $79 $20
    Op14_Unknown 1, data_05_6236                       ;; 20:763f $14 $01 $36 $62
    SCRIPT_POINTER call_20_79dc                        ;; 20:7643 $dc $79 $20
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:7646 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:764a $1c $03
    SCRIPT_POINTER call_20_6e5a                        ;; 20:764c $5a $6e $20
    SCRIPT_POINTER call_20_6e71                        ;; 20:764f $71 $6e $20
    SCRIPT_POINTER call_20_765d                        ;; 20:7652 $5d $76 $20
    Op16_SubOps 1                                      ;; 20:7655 $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 20:7657 $5f $9d

call_20_7659:
    Op18_Jump call_20_6e0f                             ;; 20:7659 $18 $0f $6e $20

call_20_765d:
    Op14_Unknown 1, data_05_623a                       ;; 20:765d $14 $01 $3a $62
    SCRIPT_POINTER call_20_7659                        ;; 20:7661 $59 $76 $20
    Op16_SubOps 1                                      ;; 20:7664 $16 $01
    SubOp_SetFlag wC94B, 5                             ;; 20:7666 $3f $9d
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:7668 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:766c $16 $01
    SubOp_SetWord wC752, $0d00                         ;; 20:766e $9e $3a $00 $0d
    Op1E_Call call_33_490f                             ;; 20:7672 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:7676 $1c $05
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7678 $5a $6e $20
    SCRIPT_POINTER call_20_768b                        ;; 20:767b $8b $76 $20
    SCRIPT_POINTER call_20_76d1                        ;; 20:767e $d1 $76 $20
    SCRIPT_POINTER call_20_7712                        ;; 20:7681 $12 $77 $20
    SCRIPT_POINTER call_20_774b                        ;; 20:7684 $4b $77 $20
    Op18_Jump call_20_6e0f                             ;; 20:7687 $18 $0f $6e $20

call_20_768b:
    Op1E_Call call_20_7d05                             ;; 20:768b $1e $05 $7d $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_51a8 ;; 20:768f $4c $1e $01 $04 $00 $00 $00 $00 $a8 $51 $13
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_51f0 ;; 20:769a $4c $1c $01 $04 $00 $00 $00 $00 $f0 $51 $13
    Op5A_Unknown $c2                                   ;; 20:76a5 $5a $c2
    Op1E_Call call_1d_6bec                             ;; 20:76a7 $1e $ec $6b $1d
    ;;Ugh<...> <end>
    Op04_Unknown_Text data_39_5cf3                     ;; 20:76ab $04 $f3 $5c $39

call_20_76af:
    SCRIPT_RETURN_4A                                   ;; 20:76af $4a
    Op3E_Compare_Branch 30, $a8, $51, $13, call_20_76af ;; 20:76b0 $3e $1e $a8 $51 $13 $af $76 $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5144 ;; 20:76b8 $4c $1e $01 $04 $00 $00 $00 $00 $44 $51 $13
    ;;No<...><E4>No more food<...><E0>
    Op06_Unknown_Text data_39_5cf9                     ;; 20:76c3 $06 $f9 $5c $39
    Op92_Unknown $00                                   ;; 20:76c7 $92 $00
    Op1E_Call call_20_7df5                             ;; 20:76c9 $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:76cd $18 $0f $6e $20

call_20_76d1:
    Op1E_Call call_20_7d05                             ;; 20:76d1 $1e $05 $7d $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_51a8 ;; 20:76d5 $4c $1e $01 $04 $00 $00 $00 $00 $a8 $51 $13
    Op4C_Unknown $1c, $01, $04, $00, $00, $00, $00, data_13_51f0 ;; 20:76e0 $4c $1c $01 $04 $00 $00 $00 $00 $f0 $51 $13
    Op5A_Unknown $c2                                   ;; 20:76eb $5a $c2
    Op1E_Call call_1d_6bec                             ;; 20:76ed $1e $ec $6b $1d
    ;;Burp!<end>
    Op04_Unknown_Text data_39_5d0b                     ;; 20:76f1 $04 $0b $5d $39

call_20_76f5:
    SCRIPT_RETURN_4A                                   ;; 20:76f5 $4a
    Op3E_Compare_Branch 30, $a8, $51, $13, call_20_76f5 ;; 20:76f6 $3e $1e $a8 $51 $13 $f5 $76 $20
    Op92_Unknown $00                                   ;; 20:76fe $92 $00
    Op1E_Call call_1d_6ae8                             ;; 20:7700 $1e $e8 $6a $1d
    ;;<E4>Smells like curry.<E0>
    Op04_Unknown_Text data_39_5d11                     ;; 20:7704 $04 $11 $5d $39
    Op92_Unknown $00                                   ;; 20:7708 $92 $00
    Op1E_Call call_20_7df5                             ;; 20:770a $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:770e $18 $0f $6e $20

call_20_7712:
    Op1E_Call call_20_42bf                             ;; 20:7712 $1e $bf $42 $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_520c ;; 20:7716 $4c $1e $01 $04 $00 $00 $00 $00 $0c $52 $13
    Op1E_Call call_1d_6bec                             ;; 20:7721 $1e $ec $6b $1d
    ;;Ugh<...><end>
    Op04_Unknown_Text data_39_5d25                     ;; 20:7725 $04 $25 $5d $39

call_20_7729:
    SCRIPT_RETURN_4A                                   ;; 20:7729 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_20_7729 ;; 20:772a $3e $16 $35 $5b $10 $29 $77 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:7732 $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    ;;<E0>
    Op06_Unknown_Text data_39_5d2a                     ;; 20:773d $06 $2a $5d $39
    Op92_Unknown $00                                   ;; 20:7741 $92 $00
    Op1E_Call call_20_7df5                             ;; 20:7743 $1e $f5 $7d $20
    Op18_Jump call_20_7753                             ;; 20:7747 $18 $53 $77 $20

call_20_774b:
    Op1E_Call call_20_7d05                             ;; 20:774b $1e $05 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:774f $18 $0f $6e $20

call_20_7753:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:7753 $82 $16 $74 $01
    Op1E_Call call_1d_6f1d                             ;; 20:7757 $1e $1d $6f $1d
    Op10_HamChatWheel 12, StuffedHamsterWords, data_05_623c ;; 20:775b $10 $0c $14 $60 $3c $62
    Op1C_TableJump 12                                  ;; 20:7761 $1c $0c
    SCRIPT_POINTER call_20_7787                        ;; 20:7763 $87 $77 $20
    SCRIPT_POINTER call_20_77cb                        ;; 20:7766 $cb $77 $20
    SCRIPT_POINTER call_20_780f                        ;; 20:7769 $0f $78 $20
    SCRIPT_POINTER call_20_7864                        ;; 20:776c $64 $78 $20
    SCRIPT_POINTER call_20_78a8                        ;; 20:776f $a8 $78 $20
    SCRIPT_POINTER call_20_79bc                        ;; 20:7772 $bc $79 $20
    SCRIPT_POINTER call_20_78f0                        ;; 20:7775 $f0 $78 $20
    SCRIPT_POINTER call_20_79bc                        ;; 20:7778 $bc $79 $20
    SCRIPT_POINTER call_20_7934                        ;; 20:777b $34 $79 $20
    SCRIPT_POINTER call_20_79bc                        ;; 20:777e $bc $79 $20
    SCRIPT_POINTER call_20_7978                        ;; 20:7781 $78 $79 $20
    SCRIPT_POINTER call_20_79bc                        ;; 20:7784 $bc $79 $20

call_20_7787:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 20:7787 $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 20:778c $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:7790 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:7792 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:7794 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:7797 $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7799 $5a $6e $20
    SCRIPT_POINTER call_20_779f                        ;; 20:779c $9f $77 $20

call_20_779f:
    Op1E_Call call_20_4042                             ;; 20:779f $1e $42 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 20:77a3 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5144 ;; 20:77ae $4c $1e $01 $04 $00 $00 $00 $00 $44 $51 $13
    Op1E_Call call_1d_6bec                             ;; 20:77b9 $1e $ec $6b $1d
    ;;Ugh<...><E0>
    Op04_Unknown_Text data_39_5d2b                     ;; 20:77bd $04 $2b $5d $39
    Op92_Unknown $00                                   ;; 20:77c1 $92 $00
    Op1E_Call call_20_7df5                             ;; 20:77c3 $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:77c7 $18 $0f $6e $20

call_20_77cb:
    Op50_WriteByte wBitArrayIndexC715, $00, $01        ;; 20:77cb $50 $15 $c7 $00 $01
    Op82_Run ObtainHamChatFromC715                     ;; 20:77d0 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:77d4 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:77d6 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:77d8 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:77db $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:77dd $5a $6e $20
    SCRIPT_POINTER call_20_77e3                        ;; 20:77e0 $e3 $77 $20

call_20_77e3:
    Op1E_Call call_20_463a                             ;; 20:77e3 $1e $3a $46 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 20:77e7 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5144 ;; 20:77f2 $4c $1e $01 $04 $00 $00 $00 $00 $44 $51 $13
    Op1E_Call call_1d_6bec                             ;; 20:77fd $1e $ec $6b $1d
    ;;Ugh<...><E0>
    Op04_Unknown_Text data_39_5d30                     ;; 20:7801 $04 $30 $5d $39
    Op92_Unknown $00                                   ;; 20:7805 $92 $00
    Op1E_Call call_20_7df5                             ;; 20:7807 $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:780b $18 $0f $6e $20

call_20_780f:
    Op50_WriteByte wBitArrayIndexC715, $00, $02        ;; 20:780f $50 $15 $c7 $00 $02
    Op82_Run ObtainHamChatFromC715                     ;; 20:7814 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:7818 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:781a $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:781c $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:781f $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7821 $5a $6e $20
    SCRIPT_POINTER call_20_7827                        ;; 20:7824 $27 $78 $20

call_20_7827:
    Op1E_Call call_20_42f7                             ;; 20:7827 $1e $f7 $42 $20
    Op1E_Call call_20_7d05                             ;; 20:782b $1e $05 $7d $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_520c ;; 20:782f $4c $1e $01 $04 $00 $00 $00 $00 $0c $52 $13
    Op1E_Call call_1d_6bec                             ;; 20:783a $1e $ec $6b $1d
    ;;Ugh<...><end>
    Op04_Unknown_Text data_39_5d35                     ;; 20:783e $04 $35 $5d $39

call_20_7842:
    SCRIPT_RETURN_4A                                   ;; 20:7842 $4a
    Op3E_Compare_Branch 22, $35, $5b, $10, call_20_7842 ;; 20:7843 $3e $16 $35 $5b $10 $42 $78 $20
    Op4C_Unknown $16, $ff, $02, $00, $00, $00, $00, zero_pointer ;; 20:784b $4c $16 $ff $02 $00 $00 $00 $00 $00 $00 $00
    ;;<E0>
    Op06_Unknown_Text data_39_5d3a                     ;; 20:7856 $06 $3a $5d $39
    Op92_Unknown $00                                   ;; 20:785a $92 $00
    Op1E_Call call_20_7df5                             ;; 20:785c $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7860 $18 $0f $6e $20

call_20_7864:
    Op50_WriteByte wBitArrayIndexC715, $00, $03        ;; 20:7864 $50 $15 $c7 $00 $03
    Op82_Run ObtainHamChatFromC715                     ;; 20:7869 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:786d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:786f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:7871 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:7874 $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7876 $5a $6e $20
    SCRIPT_POINTER call_20_787c                        ;; 20:7879 $7c $78 $20

call_20_787c:
    Op1E_Call call_20_4310                             ;; 20:787c $1e $10 $43 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 20:7880 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5144 ;; 20:788b $4c $1e $01 $04 $00 $00 $00 $00 $44 $51 $13
    Op1E_Call call_1d_6bec                             ;; 20:7896 $1e $ec $6b $1d
    ;;Ugh<...><E0>
    Op04_Unknown_Text data_39_5d3b                     ;; 20:789a $04 $3b $5d $39
    Op92_Unknown $00                                   ;; 20:789e $92 $00
    Op1E_Call call_20_7df5                             ;; 20:78a0 $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:78a4 $18 $0f $6e $20

call_20_78a8:
    Op50_WriteByte wBitArrayIndexC715, $00, $1e        ;; 20:78a8 $50 $15 $c7 $00 $1e
    Op82_Run ObtainHamChatFromC715                     ;; 20:78ad $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:78b1 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:78b3 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:78b5 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:78b8 $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:78ba $5a $6e $20
    SCRIPT_POINTER call_20_78c0                        ;; 20:78bd $c0 $78 $20

call_20_78c0:
    Op1E_Call call_20_4063                             ;; 20:78c0 $1e $63 $40 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 20:78c4 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5144 ;; 20:78cf $4c $1e $01 $04 $00 $00 $00 $00 $44 $51 $13
    Op1E_Call call_1d_6bec                             ;; 20:78da $1e $ec $6b $1d
    ;;B-Bring me the<E4>flower<...> Ugh<...><E0>
    Op04_Unknown_Text data_39_5d40                     ;; 20:78de $04 $40 $5d $39
    Op92_Unknown $00                                   ;; 20:78e2 $92 $00
    Op16_SubOps 1                                      ;; 20:78e4 $16 $01
    SubOp_SetFlag wC92C, 1                             ;; 20:78e6 $3e $a1
    Op1E_Call call_20_7df5                             ;; 20:78e8 $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:78ec $18 $0f $6e $20

call_20_78f0:
    Op50_WriteByte wBitArrayIndexC715, $00, $37        ;; 20:78f0 $50 $15 $c7 $00 $37
    Op82_Run ObtainHamChatFromC715                     ;; 20:78f5 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:78f9 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:78fb $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:78fd $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:7900 $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7902 $5a $6e $20
    SCRIPT_POINTER call_20_7908                        ;; 20:7905 $08 $79 $20

call_20_7908:
    Op1E_Call call_20_4999                             ;; 20:7908 $1e $99 $49 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 20:790c $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5144 ;; 20:7917 $4c $1e $01 $04 $00 $00 $00 $00 $44 $51 $13
    Op1E_Call call_1d_6bec                             ;; 20:7922 $1e $ec $6b $1d
    ;;Ugh<...><E0>
    Op04_Unknown_Text data_39_5d5c                     ;; 20:7926 $04 $5c $5d $39
    Op92_Unknown $00                                   ;; 20:792a $92 $00
    Op1E_Call call_20_7df5                             ;; 20:792c $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7930 $18 $0f $6e $20

call_20_7934:
    Op50_WriteByte wBitArrayIndexC715, $00, $36        ;; 20:7934 $50 $15 $c7 $00 $36
    Op82_Run ObtainHamChatFromC715                     ;; 20:7939 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:793d $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:793f $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:7941 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:7944 $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7946 $5a $6e $20
    SCRIPT_POINTER call_20_794c                        ;; 20:7949 $4c $79 $20

call_20_794c:
    Op1E_Call call_20_4a8d                             ;; 20:794c $1e $8d $4a $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 20:7950 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5144 ;; 20:795b $4c $1e $01 $04 $00 $00 $00 $00 $44 $51 $13
    Op1E_Call call_1d_6bec                             ;; 20:7966 $1e $ec $6b $1d
    ;;Ugh<...><E0>
    Op04_Unknown_Text data_39_5d61                     ;; 20:796a $04 $61 $5d $39
    Op92_Unknown $00                                   ;; 20:796e $92 $00
    Op1E_Call call_20_7df5                             ;; 20:7970 $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7974 $18 $0f $6e $20

call_20_7978:
    Op50_WriteByte wBitArrayIndexC715, $00, $18        ;; 20:7978 $50 $15 $c7 $00 $18
    Op82_Run ObtainHamChatFromC715                     ;; 20:797d $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:7981 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:7983 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:7985 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:7988 $1c $02
    SCRIPT_POINTER call_20_6e5a                        ;; 20:798a $5a $6e $20
    SCRIPT_POINTER call_20_7990                        ;; 20:798d $90 $79 $20

call_20_7990:
    Op1E_Call call_20_47c5                             ;; 20:7990 $1e $c5 $47 $20
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 20:7994 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5144 ;; 20:799f $4c $1e $01 $04 $00 $00 $00 $00 $44 $51 $13
    Op1E_Call call_1d_6bec                             ;; 20:79aa $1e $ec $6b $1d
    ;;Ugh<...><E0>
    Op04_Unknown_Text data_39_5d66                     ;; 20:79ae $04 $66 $5d $39
    Op92_Unknown $00                                   ;; 20:79b2 $92 $00
    Op1E_Call call_20_7df5                             ;; 20:79b4 $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:79b8 $18 $0f $6e $20

call_20_79bc:
    Op50_WriteByte wBitArrayIndexC715, $00, $00        ;; 20:79bc $50 $15 $c7 $00 $00
    Op82_Run ObtainHamChatFromC715                     ;; 20:79c1 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:79c5 $16 $01
    SubOp_SetFlag wBitArrayC918, 3                     ;; 20:79c7 $3e $03
    Op74_PrepTableJumpIndex_Copy wC65E                 ;; 20:79c9 $74 $5e $c6
    Op1C_TableJump 2                                   ;; 20:79cc $1c $02
    SCRIPT_POINTER call_20_79d4                        ;; 20:79ce $d4 $79 $20
    SCRIPT_POINTER call_20_79d4                        ;; 20:79d1 $d4 $79 $20

call_20_79d4:
    Op1E_Call ShowHaventLearnedWord                    ;; 20:79d4 $1e $1d $4e $33
    Op18_Jump call_20_6e0f                             ;; 20:79d8 $18 $0f $6e $20

call_20_79dc:
    Op14_Unknown 1, data_05_6236                       ;; 20:79dc $14 $01 $36 $62
    SCRIPT_POINTER call_20_7a2d                        ;; 20:79e0 $2d $7a $20
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:79e3 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:79e7 $1c $03
    SCRIPT_POINTER call_20_6e5a                        ;; 20:79e9 $5a $6e $20
    SCRIPT_POINTER call_20_6e71                        ;; 20:79ec $71 $6e $20
    SCRIPT_POINTER call_20_79fa                        ;; 20:79ef $fa $79 $20
    Op16_SubOps 1                                      ;; 20:79f2 $16 $01
    SubOp_ClearFlag wC94B, 5                           ;; 20:79f4 $5f $9d

call_20_79f6:
    Op18_Jump call_20_6e0f                             ;; 20:79f6 $18 $0f $6e $20

call_20_79fa:
    Op14_Unknown 1, data_05_623a                       ;; 20:79fa $14 $01 $3a $62
    SCRIPT_POINTER call_20_79f6                        ;; 20:79fe $f6 $79 $20
    Op16_SubOps 1                                      ;; 20:7a01 $16 $01
    SubOp_SetFlag wC94B, 5                             ;; 20:7a03 $3f $9d
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 20:7a05 $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5144 ;; 20:7a10 $4c $1e $01 $04 $00 $00 $00 $00 $44 $51 $13
    Op1E_Call call_1d_6bec                             ;; 20:7a1b $1e $ec $6b $1d
    ;;Can you<E4>come back later?<E0>
    Op04_Unknown_Text data_39_5d6b                     ;; 20:7a1f $04 $6b $5d $39
    Op92_Unknown $00                                   ;; 20:7a23 $92 $00
    Op1E_Call call_20_7df5                             ;; 20:7a25 $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7a29 $18 $0f $6e $20

call_20_7a2d:
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_10_4235 ;; 20:7a2d $4c $16 $10 $ff $00 $00 $00 $00 $35 $42 $10
    Op16_SubOps 1                                      ;; 20:7a38 $16 $01
    SubOp_SetFlag wC929, 6                             ;; 20:7a3a $3e $8e
    Op16_SubOps 1                                      ;; 20:7a3c $16 $01
    SubOp_SetByte wC821, $02                           ;; 20:7a3e $7f $09 $02
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5144 ;; 20:7a41 $4c $1e $01 $04 $00 $00 $00 $00 $44 $51 $13
    Op1E_Call call_1d_6bec                             ;; 20:7a4c $1e $ec $6b $1d
    ;;Oh, finally! Some<E4>Flower Tea!<E0>
    Op04_Unknown_Text data_39_5d84                     ;; 20:7a50 $04 $84 $5d $39
    Op92_Unknown $00                                   ;; 20:7a54 $92 $00
    Op36_Graphics data_7f_74c9, w1_DDFA                ;; 20:7a56 $36 $c9 $74 $7f $fa $dd $01
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 20:7a5d $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $01, $04, $00, $00, $00, $00, data_1b_7718 ;; 20:7a68 $4c $08 $01 $04 $00 $00 $00 $00 $18 $77 $1b

call_20_7a73:
    SCRIPT_RETURN_4A                                   ;; 20:7a73 $4a
    Op3E_Compare_Branch 8, $18, $77, $1b, call_20_7a73 ;; 20:7a74 $3e $08 $18 $77 $1b $73 $7a $20
    Op44_Unknown $20, $00                              ;; 20:7a7c $44 $20 $00
    Op4C_Unknown $16, $08, $ff, $00, $00, $00, $00, data_10_4209 ;; 20:7a7f $4c $16 $08 $ff $00 $00 $00 $00 $09 $42 $10
    Op4C_Unknown $08, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:7a8a $4c $08 $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op16_SubOps 1                                      ;; 20:7a95 $16 $01
    SubOp_SetByte wC736, $0c                           ;; 20:7a97 $7e $1e $0c
    Op16_SubOps 1                                      ;; 20:7a9a $16 $01
    SubOp_SetByte wC737, $01                           ;; 20:7a9c $7e $1f $01
    Op82_Run UpdateCollectibleInventory                ;; 20:7a9f $82 $31 $42 $02
    Op16_SubOps 1                                      ;; 20:7aa3 $16 $01
    SubOp_SetByte wC736, $0d                           ;; 20:7aa5 $7e $1e $0d
    Op16_SubOps 1                                      ;; 20:7aa8 $16 $01
    SubOp_SetByte wC737, $ff                           ;; 20:7aaa $7e $1f $ff
    Op82_Run UpdateCollectibleInventory                ;; 20:7aad $82 $31 $42 $02
    Op4C_Unknown $16, $10, $ff, $00, $00, $00, $00, data_17_7887 ;; 20:7ab1 $4c $16 $10 $ff $00 $00 $00 $00 $87 $78 $17
    Op44_Unknown $08, $00                              ;; 20:7abc $44 $08 $00
    Op18_Jump call_20_79fa                             ;; 20:7abf $18 $fa $79 $20

call_20_7ac3:
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:7ac3 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:7ac7 $1c $03
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7ac9 $5a $6e $20
    SCRIPT_POINTER call_20_6e71                        ;; 20:7acc $71 $6e $20
    SCRIPT_POINTER call_20_7ad6                        ;; 20:7acf $d6 $7a $20
    Op18_Jump call_20_6e0f                             ;; 20:7ad2 $18 $0f $6e $20

call_20_7ad6:
    Op82_Run StoreNextScriptAddressInC65AtoC           ;; 20:7ad6 $82 $16 $74 $01
    Op16_SubOps 1                                      ;; 20:7ada $16 $01
    SubOp_SetWord wC752, $0900                         ;; 20:7adc $9e $3a $00 $09
    Op1E_Call call_33_490f                             ;; 20:7ae0 $1e $0f $49 $33
    Op1C_TableJump 5                                   ;; 20:7ae4 $1c $05
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7ae6 $5a $6e $20
    SCRIPT_POINTER call_20_7af9                        ;; 20:7ae9 $f9 $7a $20
    SCRIPT_POINTER call_20_7bc3                        ;; 20:7aec $c3 $7b $20
    SCRIPT_POINTER call_20_7be1                        ;; 20:7aef $e1 $7b $20
    SCRIPT_POINTER call_20_7c2c                        ;; 20:7af2 $2c $7c $20
    Op18_Jump call_20_6e0f                             ;; 20:7af5 $18 $0f $6e $20

call_20_7af9:
    Op1E_Call call_20_7d05                             ;; 20:7af9 $1e $05 $7d $20
    Op14_Unknown 1, data_05_620c                       ;; 20:7afd $14 $01 $0c $62
    SCRIPT_POINTER call_20_7b82                        ;; 20:7b01 $82 $7b $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5366 ;; 20:7b04 $4c $1e $01 $04 $00 $00 $00 $00 $66 $53 $13
    Op1E_Call call_1d_6bec                             ;; 20:7b0f $1e $ec $6b $1d
    ;;<EA>Hamha<E8>!<end>
    Op04_Unknown_Text data_39_5da2                     ;; 20:7b13 $04 $a2 $5d $39

call_20_7b17:
    SCRIPT_RETURN_4A                                   ;; 20:7b17 $4a
    Op3E_Compare_Branch 30, $66, $53, $13, call_20_7b17 ;; 20:7b18 $3e $1e $66 $53 $13 $17 $7b $20
    Op16_SubOps 1                                      ;; 20:7b20 $16 $01
    SubOp_SetFlag wC94B, 7                             ;; 20:7b22 $3f $9f
    Op1E_Call call_20_7df5                             ;; 20:7b24 $1e $f5 $7d $20
    ;;<E4>Thanks for helping<E4>me. <E5>I feel so<E4>much better now.<E0>
    Op06_Unknown_Text data_39_5dab                     ;; 20:7b28 $06 $ab $5d $39
    Op92_Unknown $00                                   ;; 20:7b2c $92 $00
    Op1E_Call call_1d_6bec                             ;; 20:7b2e $1e $ec $6b $1d
    ;;Say, can you<E4><end>
    Op04_Unknown_Text data_39_5ddf                     ;; 20:7b32 $04 $df $5d $39
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5319 ;; 20:7b36 $4c $1e $01 $04 $00 $00 $00 $00 $19 $53 $13
    ;;<EA>perksie<E8> that<E4>pretty music<E3>coming from the<E4>back of the<E4>school? <E5><end>
    Op06_Unknown_Text data_39_5ded                     ;; 20:7b41 $06 $ed $5d $39

call_20_7b45:
    SCRIPT_RETURN_4A                                   ;; 20:7b45 $4a
    Op3E_Compare_Branch 30, $19, $53, $13, call_20_7b45 ;; 20:7b46 $3e $1e $19 $53 $13 $45 $7b $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5274 ;; 20:7b4e $4c $1e $01 $04 $00 $00 $00 $00 $74 $52 $13
    ;;Hmm? Oh,<E4>you can get <end>
    Op06_Unknown_Text data_39_5e2f                     ;; 20:7b59 $06 $2f $5e $39
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5284 ;; 20:7b5d $4c $1e $01 $04 $00 $00 $00 $00 $84 $52 $13
    ;;there<E3>by climbing that<E4>wall over there.<E0>
    Op06_Unknown_Text data_39_5e45                     ;; 20:7b68 $06 $45 $5e $39
    Op92_Unknown $00                                   ;; 20:7b6c $92 $00
    Op16_SubOps 1                                      ;; 20:7b6e $16 $01
    SubOp_SetFlag wC94B, 7                             ;; 20:7b70 $3f $9f
    Op1E_Call call_20_7ca2                             ;; 20:7b72 $1e $a2 $7c $20
    Op16_SubOps 1                                      ;; 20:7b76 $16 $01
    SubOp_ClearFlag wC94B, 7                           ;; 20:7b78 $5f $9f
    Op1E_Call call_20_7df5                             ;; 20:7b7a $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7b7e $18 $0f $6e $20

call_20_7b82:
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5257 ;; 20:7b82 $4c $1e $01 $04 $00 $00 $00 $00 $57 $52 $13
    Op1E_Call call_1d_6bec                             ;; 20:7b8d $1e $ec $6b $1d
    ;;Ah<...>this stinks!<E3>I can't <end>
    Op04_Unknown_Text data_39_5e6d                     ;; 20:7b91 $04 $6d $5e $39
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5319 ;; 20:7b95 $4c $1e $01 $04 $00 $00 $00 $00 $19 $53 $13
    ;;<EA>perksie<E8><E4>that beautiful<E4>music anymore<...><E0>
    Op06_Unknown_Text data_39_5e86                     ;; 20:7ba0 $06 $86 $5e $39

call_20_7ba4:
    SCRIPT_RETURN_4A                                   ;; 20:7ba4 $4a
    Op3E_Compare_Branch 30, $19, $53, $13, call_20_7ba4 ;; 20:7ba5 $3e $1e $19 $53 $13 $a4 $7b $20
    Op92_Unknown $00                                   ;; 20:7bad $92 $00
    Op16_SubOps 1                                      ;; 20:7baf $16 $01
    SubOp_SetFlag wC94B, 7                             ;; 20:7bb1 $3f $9f
    Op1E_Call call_20_7ca2                             ;; 20:7bb3 $1e $a2 $7c $20
    Op16_SubOps 1                                      ;; 20:7bb7 $16 $01
    SubOp_ClearFlag wC94B, 7                           ;; 20:7bb9 $5f $9f
    Op1E_Call call_20_7df5                             ;; 20:7bbb $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7bbf $18 $0f $6e $20

call_20_7bc3:
    Op1E_Call call_20_465b                             ;; 20:7bc3 $1e $5b $46 $20
    Op1E_Call call_20_7d05                             ;; 20:7bc7 $1e $05 $7d $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5247 ;; 20:7bcb $4c $1e $01 $04 $00 $00 $00 $00 $47 $52 $13
    Op44_Unknown $30, $00                              ;; 20:7bd6 $44 $30 $00
    Op1E_Call call_20_7df5                             ;; 20:7bd9 $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7bdd $18 $0f $6e $20

call_20_7be1:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 20:7be1 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6250                       ;; 20:7be8 $14 $01 $50 $62
    SCRIPT_POINTER call_20_7c24                        ;; 20:7bec $24 $7c $20
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_5294 ;; 20:7bef $4c $1e $01 $04 $00 $00 $00 $00 $94 $52 $13
    Op1E_Call call_20_4294                             ;; 20:7bfa $1e $94 $42 $20
    Op1E_Call call_1d_6bec                             ;; 20:7bfe $1e $ec $6b $1d
    ;;Ha ha! Hey!<E4>I'm faster 'cause<E4>I feel better!<E0>
    Op04_Unknown_Text data_39_5eae                     ;; 20:7c02 $04 $ae $5e $39
    Op92_Unknown $00                                   ;; 20:7c06 $92 $00
    Op4C_Unknown $1e, $01, $04, $00, $00, $00, $00, data_13_52db ;; 20:7c08 $4c $1e $01 $04 $00 $00 $00 $00 $db $52 $13

call_20_7c13:
    SCRIPT_RETURN_4A                                   ;; 20:7c13 $4a
    Op3E_Compare_Branch 30, $db, $52, $13, call_20_7c13 ;; 20:7c14 $3e $1e $db $52 $13 $13 $7c $20
    Op1E_Call call_20_7df5                             ;; 20:7c1c $1e $f5 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7c20 $18 $0f $6e $20

call_20_7c24:
    Op1E_Call call_20_42f7                             ;; 20:7c24 $1e $f7 $42 $20
    Op18_Jump call_20_6e0f                             ;; 20:7c28 $18 $0f $6e $20

call_20_7c2c:
    Op1E_Call call_20_7d05                             ;; 20:7c2c $1e $05 $7d $20
    Op18_Jump call_20_6e0f                             ;; 20:7c30 $18 $0f $6e $20

call_20_7c34:
    Op14_Unknown 1, data_05_6258                       ;; 20:7c34 $14 $01 $58 $62
    SCRIPT_POINTER call_20_7ca1                        ;; 20:7c38 $a1 $7c $20
    Op50_WriteByte wBitArrayIndexC715, $00, $41        ;; 20:7c3b $50 $15 $c7 $00 $41
    Op82_Run ObtainHamChatFromC715                     ;; 20:7c40 $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:7c44 $16 $01
    SubOp_SetFlag wC921, 4                             ;; 20:7c46 $3e $4c
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 20:7c48 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 20:7c4f $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 20:7c56 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 20:7c5d $1e $d4 $6f $1d
    Op1E_Call call_20_6e88                             ;; 20:7c61 $1e $88 $6e $20
    Op1E_Call call_1d_700b                             ;; 20:7c65 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 20:7c69 $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_39_5edb                     ;; 20:7c6d $04 $db $5e $39
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_6f52 ;; 20:7c71 $4c $16 $08 $04 $00 $00 $00 $00 $52 $6f $0f
    ;;<EB><EA>huffpuff<E8>.<end>
    Op06_Unknown_Text data_39_5ee9                     ;; 20:7c7c $06 $e9 $5e $39

call_20_7c80:
    SCRIPT_RETURN_4A                                   ;; 20:7c80 $4a
    Op3E_Compare_Branch 22, $52, $6f, $0f, call_20_7c80 ;; 20:7c81 $3e $16 $52 $6f $0f $80 $7c $20
    ;;<E0>
    Op06_Unknown_Text data_39_5ef6                     ;; 20:7c89 $06 $f6 $5e $39
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_6f7f ;; 20:7c8d $4c $16 $08 $04 $00 $00 $00 $00 $7f $6f $0f
    Op1E_Call call_04_615d                             ;; 20:7c98 $1e $5d $61 $04
    Op1E_Call call_20_7d05                             ;; 20:7c9c $1e $05 $7d $20
    SCRIPT_RETURN_20                                   ;; 20:7ca0 $20

call_20_7ca1:
    SCRIPT_RETURN_20                                   ;; 20:7ca1 $20

call_20_7ca2:
    Op14_Unknown 1, data_05_625a                       ;; 20:7ca2 $14 $01 $5a $62
    SCRIPT_POINTER call_20_7d04                        ;; 20:7ca6 $04 $7d $20
    Op50_WriteByte wBitArrayIndexC715, $00, $42        ;; 20:7ca9 $50 $15 $c7 $00 $42
    Op82_Run ObtainHamChatFromC715                     ;; 20:7cae $82 $d9 $6d $02
    Op16_SubOps 1                                      ;; 20:7cb2 $16 $01
    SubOp_SetFlag wC921, 5                             ;; 20:7cb4 $3e $4d
    Op68_CopyBytes 1, wC764, w1_BeginRegionD1FD, $01   ;; 20:7cb6 $68 $01 $64 $c7 $fd $d1 $01
    Op68_CopyBytes 2, wC7D8, w1_D216, $01              ;; 20:7cbd $68 $02 $d8 $c7 $16 $d2 $01
    Op68_CopyBytes 2, wC7DA, w1_D20E, $01              ;; 20:7cc4 $68 $02 $da $c7 $0e $d2 $01
    Op1E_Call call_1d_6fd4                             ;; 20:7ccb $1e $d4 $6f $1d
    Op1E_Call call_20_6e88                             ;; 20:7ccf $1e $88 $6e $20
    Op1E_Call call_1d_700b                             ;; 20:7cd3 $1e $0b $70 $1d
    Op1E_Call call_1d_6ae8                             ;; 20:7cd7 $1e $e8 $6a $1d
    ;;You learned<E4><E4><end>
    Op04_Unknown_Text data_39_5ef7                     ;; 20:7cdb $04 $f7 $5e $39
    Op4C_Unknown $16, $08, $04, $00, $00, $00, $00, data_0f_6fca ;; 20:7cdf $4c $16 $08 $04 $00 $00 $00 $00 $ca $6f $0f
    ;;<EB><EA>perksie<E8>.<end>
    Op06_Unknown_Text data_39_5f05                     ;; 20:7cea $06 $05 $5f $39

call_20_7cee:
    SCRIPT_RETURN_4A                                   ;; 20:7cee $4a
    Op3E_Compare_Branch 22, $ca, $6f, $0f, call_20_7cee ;; 20:7cef $3e $16 $ca $6f $0f $ee $7c $20
    ;;<E0>
    Op06_Unknown_Text data_39_5f11                     ;; 20:7cf7 $06 $11 $5f $39
    Op1E_Call call_04_615d                             ;; 20:7cfb $1e $5d $61 $04
    Op1E_Call call_20_7d05                             ;; 20:7cff $1e $05 $7d $20
    SCRIPT_RETURN_20                                   ;; 20:7d03 $20

call_20_7d04:
    SCRIPT_RETURN_20                                   ;; 20:7d04 $20

call_20_7d05:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 20:7d05 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_611e                       ;; 20:7d0c $14 $01 $1e $61
    SCRIPT_POINTER call_20_7d26                        ;; 20:7d10 $26 $7d $20
    Op14_Unknown 1, data_05_625c                       ;; 20:7d13 $14 $01 $5c $62
    SCRIPT_POINTER call_20_7d26                        ;; 20:7d17 $26 $7d $20
    Op4C_Unknown $16, $10, $02, $00, $00, $00, $00, data_17_7887 ;; 20:7d1a $4c $16 $10 $02 $00 $00 $00 $00 $87 $78 $17
    SCRIPT_RETURN_20                                   ;; 20:7d25 $20

call_20_7d26:
    Op4C_Unknown $16, $04, $02, $00, $00, $00, $00, data_10_4261 ;; 20:7d26 $4c $16 $04 $02 $00 $00 $00 $00 $61 $42 $10
    SCRIPT_RETURN_20                                   ;; 20:7d31 $20
    Op4C_Unknown $16, $02, $02, $00, $00, $00, $00, data_10_4271 ;; 20:7d32 $4c $16 $02 $02 $00 $00 $00 $00 $71 $42 $10
    SCRIPT_RETURN_20                                   ;; 20:7d3d $20

call_20_7d3e:
    Op14_Unknown 1, data_05_621e                       ;; 20:7d3e $14 $01 $1e $62
    SCRIPT_POINTER call_20_7d51                        ;; 20:7d42 $51 $7d $20
    Op4C_Unknown $0a, $01, $04, $48, $00, $78, $00, data_15_6664 ;; 20:7d45 $4c $0a $01 $04 $48 $00 $78 $00 $64 $66 $15
    SCRIPT_RETURN_20                                   ;; 20:7d50 $20

call_20_7d51:
    Op4C_Unknown $0a, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:7d51 $4c $0a $00 $00 $00 $00 $00 $00 $00 $00 $00
    Op84_WriteByteNTimes w3_D171, 3, 3, $04            ;; 20:7d5c $84 $71 $d1 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D18F, 3, 3, $04            ;; 20:7d63 $84 $8f $d1 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D1AD, 3, 3, $04            ;; 20:7d6a $84 $ad $d1 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D1CB, 3, 6, $04            ;; 20:7d71 $84 $cb $d1 $03 $06 $00 $04
    Op84_WriteByteNTimes w3_D1E9, 3, 6, $04            ;; 20:7d78 $84 $e9 $d1 $03 $06 $00 $04
    Op84_WriteByteNTimes w3_D207, 3, 6, $04            ;; 20:7d7f $84 $07 $d2 $03 $06 $00 $04
    Op84_WriteByteNTimes w3_D225, 3, 3, $04            ;; 20:7d86 $84 $25 $d2 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D243, 3, 3, $04            ;; 20:7d8d $84 $43 $d2 $03 $03 $00 $04
    Op84_WriteByteNTimes w3_D261, 3, 3, $04            ;; 20:7d94 $84 $61 $d2 $03 $03 $00 $04
    SCRIPT_RETURN_20                                   ;; 20:7d9b $20

call_20_7d9c:
    Op4C_Unknown $1a, $01, $04, $00, $00, $00, $00, data_18_5f62 ;; 20:7d9c $4c $1a $01 $04 $00 $00 $00 $00 $62 $5f $18

call_20_7da7:
    SCRIPT_RETURN_4A                                   ;; 20:7da7 $4a
    Op3E_Compare_Branch 26, $62, $5f, $18, call_20_7da7 ;; 20:7da8 $3e $1a $62 $5f $18 $a7 $7d $20
    Op16_SubOps 1                                      ;; 20:7db0 $16 $01
    SubOp_ClearFlag wC94B, 6                           ;; 20:7db2 $5f $9e
    Op1E_Call call_20_7df5                             ;; 20:7db4 $1e $f5 $7d $20
    Op18_Jump call_20_7dbc                             ;; 20:7db8 $18 $bc $7d $20

call_20_7dbc:
    Op14_Unknown 1, data_05_6260                       ;; 20:7dbc $14 $01 $60 $62
    SCRIPT_POINTER call_20_7dcf                        ;; 20:7dc0 $cf $7d $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_1b_770d ;; 20:7dc3 $4c $1a $01 $04 $18 $00 $90 $00 $0d $77 $1b
    SCRIPT_RETURN_20                                   ;; 20:7dce $20

call_20_7dcf:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 20:7dcf $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_610e                       ;; 20:7dd6 $14 $01 $0e $61
    SCRIPT_POINTER call_20_7de9                        ;; 20:7dda $e9 $7d $20
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_18_5eec ;; 20:7ddd $4c $1a $01 $04 $18 $00 $90 $00 $ec $5e $18
    SCRIPT_RETURN_20                                   ;; 20:7de8 $20

call_20_7de9:
    Op4C_Unknown $1a, $01, $04, $18, $00, $90, $00, data_18_5efc ;; 20:7de9 $4c $1a $01 $04 $18 $00 $90 $00 $fc $5e $18
    SCRIPT_RETURN_20                                   ;; 20:7df4 $20

call_20_7df5:
    Op14_Unknown 1, data_05_6262                       ;; 20:7df5 $14 $01 $62 $62
    SCRIPT_POINTER call_20_7e11                        ;; 20:7df9 $11 $7e $20
    Op14_Unknown 1, data_05_6236                       ;; 20:7dfc $14 $01 $36 $62
    SCRIPT_POINTER call_20_7e20                        ;; 20:7e00 $20 $7e $20
    Op14_Unknown 1, data_05_6266                       ;; 20:7e03 $14 $01 $66 $62
    SCRIPT_POINTER call_20_7e2f                        ;; 20:7e07 $2f $7e $20
    Op14_Unknown 1, data_05_626a                       ;; 20:7e0a $14 $01 $6a $62
    SCRIPT_POINTER call_20_7e3e                        ;; 20:7e0e $3e $7e $20

call_20_7e11:
    Op4C_Unknown $1e, $01, $04, $78, $00, $30, $00, data_13_5154 ;; 20:7e11 $4c $1e $01 $04 $78 $00 $30 $00 $54 $51 $13
    Op18_Jump call_20_7eed                             ;; 20:7e1c $18 $ed $7e $20

call_20_7e20:
    Op4C_Unknown $1e, $01, $04, $78, $00, $30, $00, data_13_5154 ;; 20:7e20 $4c $1e $01 $04 $78 $00 $30 $00 $54 $51 $13
    Op18_Jump call_20_7eed                             ;; 20:7e2b $18 $ed $7e $20

call_20_7e2f:
    Op4C_Unknown $1e, $01, $04, $78, $00, $30, $00, data_13_5154 ;; 20:7e2f $4c $1e $01 $04 $78 $00 $30 $00 $54 $51 $13
    Op18_Jump call_20_7eed                             ;; 20:7e3a $18 $ed $7e $20

call_20_7e3e:
    Op84_WriteByteNTimes w3_D0C3, 3, 3, $00            ;; 20:7e3e $84 $c3 $d0 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D0E1, 3, 3, $00            ;; 20:7e45 $84 $e1 $d0 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D0FF, 3, 3, $00            ;; 20:7e4c $84 $ff $d0 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D11D, 3, 3, $00            ;; 20:7e53 $84 $1d $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D13B, 3, 3, $00            ;; 20:7e5a $84 $3b $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D159, 3, 3, $00            ;; 20:7e61 $84 $59 $d1 $03 $03 $00 $00
    Op84_WriteByteNTimes w3_D0CC, 3, 3, $09            ;; 20:7e68 $84 $cc $d0 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D0EA, 3, 3, $09            ;; 20:7e6f $84 $ea $d0 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D108, 3, 3, $09            ;; 20:7e76 $84 $08 $d1 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D123, 3, 3, $09            ;; 20:7e7d $84 $23 $d1 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D141, 3, 3, $09            ;; 20:7e84 $84 $41 $d1 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D15F, 3, 3, $09            ;; 20:7e8b $84 $5f $d1 $03 $03 $00 $09
    Op84_WriteByteNTimes w3_D0C9, 3, 3, $80            ;; 20:7e92 $84 $c9 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D0E7, 3, 3, $80            ;; 20:7e99 $84 $e7 $d0 $03 $03 $00 $80
    Op84_WriteByteNTimes w3_D105, 3, 3, $80            ;; 20:7ea0 $84 $05 $d1 $03 $03 $00 $80
    Op14_Unknown 1, data_05_626e                       ;; 20:7ea7 $14 $01 $6e $62
    SCRIPT_POINTER call_20_7ebd                        ;; 20:7eab $bd $7e $20
    Op4C_Unknown $1e, $01, $04, $a8, $00, $30, $00, data_13_5171 ;; 20:7eae $4c $1e $01 $04 $a8 $00 $30 $00 $71 $51 $13
    Op18_Jump call_20_7eed                             ;; 20:7eb9 $18 $ed $7e $20

call_20_7ebd:
    Op16_SubOps 1                                      ;; 20:7ebd $16 $01
    SubOp_ClearFlag wC94B, 7                           ;; 20:7ebf $5f $9f
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 20:7ec1 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_6250                       ;; 20:7ec8 $14 $01 $50 $62
    SCRIPT_POINTER call_20_7ede                        ;; 20:7ecc $de $7e $20
    Op4C_Unknown $1e, $01, $04, $a8, $00, $30, $00, data_13_4bef ;; 20:7ecf $4c $1e $01 $04 $a8 $00 $30 $00 $ef $4b $13
    Op18_Jump call_20_7eed                             ;; 20:7eda $18 $ed $7e $20

call_20_7ede:
    Op4C_Unknown $1e, $01, $04, $a8, $00, $30, $00, data_13_4c0f ;; 20:7ede $4c $1e $01 $04 $a8 $00 $30 $00 $0f $4c $13
    Op18_Jump call_20_7eed                             ;; 20:7ee9 $18 $ed $7e $20

call_20_7eed:
    Op14_Unknown 1, data_05_6270                       ;; 20:7eed $14 $01 $70 $62
    SCRIPT_POINTER call_20_7eff                        ;; 20:7ef1 $ff $7e $20
    Op4C_Unknown $1e, $00, $00, $00, $00, $00, $00, zero_pointer ;; 20:7ef4 $4c $1e $00 $00 $00 $00 $00 $00 $00 $00 $00

call_20_7eff:
    SCRIPT_RETURN_20                                   ;; 20:7eff $20

call_20_7f00:
    Op14_Unknown 1, data_05_6272                       ;; 20:7f00 $14 $01 $72 $62
    SCRIPT_POINTER call_20_7f1a                        ;; 20:7f04 $1a $7f $20
    Op14_Unknown 1, data_05_6234                       ;; 20:7f07 $14 $01 $34 $62
    SCRIPT_POINTER call_20_7f14                        ;; 20:7f0b $14 $7f $20
    Op16_SubOps 1                                      ;; 20:7f0e $16 $01
    SubOp_SetByte wC821, $00                           ;; 20:7f10 $7f $09 $00
    SCRIPT_RETURN_20                                   ;; 20:7f13 $20

call_20_7f14:
    Op16_SubOps 1                                      ;; 20:7f14 $16 $01
    SubOp_SetByte wC821, $01                           ;; 20:7f16 $7f $09 $01
    SCRIPT_RETURN_20                                   ;; 20:7f19 $20

call_20_7f1a:
    Op16_SubOps 1                                      ;; 20:7f1a $16 $01
    SubOp_SetByte wC821, $03                           ;; 20:7f1c $7f $09 $03
    SCRIPT_RETURN_20                                   ;; 20:7f1f $20

call_20_7f20:
    Op1E_Call call_20_7f3b                             ;; 20:7f20 $1e $3b $7f $20
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:7f24 $82 $c3 $74 $01
    Op1C_TableJump 3                                   ;; 20:7f28 $1c $03
    SCRIPT_POINTER call_20_6e5a                        ;; 20:7f2a $5a $6e $20
    SCRIPT_POINTER call_20_6e71                        ;; 20:7f2d $71 $6e $20
    SCRIPT_POINTER call_20_7f37                        ;; 20:7f30 $37 $7f $20
    Op18_Jump call_20_6e0f                             ;; 20:7f33 $18 $0f $6e $20

call_20_7f37:
    Op18_Jump call_20_7080                             ;; 20:7f37 $18 $80 $70 $20

call_20_7f3b:
    Op14_Unknown 1, data_05_620c                       ;; 20:7f3b $14 $01 $0c $62
    SCRIPT_POINTER call_20_7fb1                        ;; 20:7f3f $b1 $7f $20
    Op50_WriteByte wButtonsOfInterest, $00, $0c        ;; 20:7f42 $50 $1d $c3 $00 $0c
    Op82_Run SetScriptTableIndexFromInputs_PressedDirs_NewlyPressedButtons ;; 20:7f47 $82 $c3 $74 $01
    Op50_WriteByte wButtonsOfInterest, $00, $d0        ;; 20:7f4b $50 $1d $c3 $00 $d0
    Op1C_TableJump 2                                   ;; 20:7f50 $1c $02
    SCRIPT_POINTER call_20_7f92                        ;; 20:7f52 $92 $7f $20
    SCRIPT_POINTER call_20_7f6f                        ;; 20:7f55 $6f $7f $20
    Op14_Unknown 1, data_05_6274                       ;; 20:7f58 $14 $01 $74 $62
    SCRIPT_POINTER call_20_7f60                        ;; 20:7f5c $60 $7f $20
    SCRIPT_RETURN_20                                   ;; 20:7f5f $20

call_20_7f60:
    Op16_SubOps 1                                      ;; 20:7f60 $16 $01
    SubOp_SetFlag wC94B, 3                             ;; 20:7f62 $3f $9b
    Op14_Unknown 1, data_05_6276                       ;; 20:7f64 $14 $01 $76 $62
    SCRIPT_POINTER call_20_7fa4                        ;; 20:7f68 $a4 $7f $20
    Op18_Jump call_20_7f73                             ;; 20:7f6b $18 $73 $7f $20

call_20_7f6f:
    Op16_SubOps 1                                      ;; 20:7f6f $16 $01
    SubOp_ClearFlag wC94B, 3                           ;; 20:7f71 $5f $9b

call_20_7f73:
    Op16_SubOps 1                                      ;; 20:7f73 $16 $01
    SubOp_ClearFlag wC94B, 4                           ;; 20:7f75 $5f $9c
    Op14_Unknown 1, data_05_6278                       ;; 20:7f77 $14 $01 $78 $62
    SCRIPT_POINTER call_20_7f88                        ;; 20:7f7b $88 $7f $20
    Op50_WriteByte wC720, $00, $14                     ;; 20:7f7e $50 $20 $c7 $00 $14
    Op82_Run data_01_6844                              ;; 20:7f83 $82 $44 $68 $01
    SCRIPT_RETURN_20                                   ;; 20:7f87 $20

call_20_7f88:
    Op50_WriteByte wC720, $00, $13                     ;; 20:7f88 $50 $20 $c7 $00 $13
    Op82_Run data_01_6844                              ;; 20:7f8d $82 $44 $68 $01
    SCRIPT_RETURN_20                                   ;; 20:7f91 $20

call_20_7f92:
    Op68_CopyBytes 1, wC822, w1_D216, $01              ;; 20:7f92 $68 $01 $22 $c8 $16 $d2 $01
    Op14_Unknown 1, data_05_627a                       ;; 20:7f99 $14 $01 $7a $62
    SCRIPT_POINTER call_20_7fb1                        ;; 20:7f9d $b1 $7f $20
    Op16_SubOps 1                                      ;; 20:7fa0 $16 $01
    SubOp_ClearFlag wC94B, 3                           ;; 20:7fa2 $5f $9b

call_20_7fa4:
    Op16_SubOps 1                                      ;; 20:7fa4 $16 $01
    SubOp_SetFlag wC94B, 4                             ;; 20:7fa6 $3f $9c
    Op50_WriteByte wC720, $00, $20                     ;; 20:7fa8 $50 $20 $c7 $00 $20
    Op82_Run data_01_6844                              ;; 20:7fad $82 $44 $68 $01

call_20_7fb1:
    SCRIPT_RETURN_20                                   ;; 20:7fb1 $20

data_20_7fb2:
    TXT  "<E4>It's a caterpillar<...><end>"            ;; 20:7fb2 ?????????????????????

data_20_7fc7:
    TXT  "<E4><E4><...><E4><end>"                      ;; 20:7fc7 ?????

data_20_7fcc:
    TXT  "<E4><...>!<E4><end>"                         ;; 20:7fcc ?????

data_20_7fd1:
    TXT  "<E4><E4>It transformed<E4>into a butterfly.<E4><E0>" ;; 20:7fd1 ????????????????????????????????????

data_20_7ff5:
    TXT  "<EB><EA>Digdig<E8>!<end>"                    ;; 20:7ff5 ???????????
