;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank01", ROMX[$4000], BANK[$01]

jp_01_4000:
    ld   A, [wC35B]                                    ;; 01:4000 $fa $5b $c3
    ld   E, A                                          ;; 01:4003 $5f
    ld   D, $00                                        ;; 01:4004 $16 $00
    ld   HL, .data_01_400e                             ;; 01:4006 $21 $0e $40
    add  HL, DE                                        ;; 01:4009 $19
    ld   A, [HL+]                                      ;; 01:400a $2a
    ld   H, [HL]                                       ;; 01:400b $66
    ld   L, A                                          ;; 01:400c $6f
    jp   HL                                            ;; 01:400d $e9
.data_01_400e:
    db   $00, $00                                      ;; 01:400e ??
    dw   .data_01_4020                                 ;; 01:4010 pP
    dw   .data_01_4039                                 ;; 01:4012 pP
    db   $00, $00                                      ;; 01:4014 ??
    dw   .data_01_4050                                 ;; 01:4016 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 01:4018 ??????
    dw   .data_01_4069                                 ;; 01:401e pP
.data_01_4020:
    ld   A, [wC394]                                    ;; 01:4020 $fa $94 $c3
    ld   L, A                                          ;; 01:4023 $6f
    ld   A, [wC395]                                    ;; 01:4024 $fa $95 $c3
    ld   H, A                                          ;; 01:4027 $67
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:4028 $fa $58 $c3
    ld   E, A                                          ;; 01:402b $5f
    ld   A, [wC359]                                    ;; 01:402c $fa $59 $c3
    ld   D, A                                          ;; 01:402f $57
    add  HL, DE                                        ;; 01:4030 $19
    inc  HL                                            ;; 01:4031 $23
    inc  HL                                            ;; 01:4032 $23
    inc  HL                                            ;; 01:4033 $23
    ld   E, L                                          ;; 01:4034 $5d
    ld   D, H                                          ;; 01:4035 $54
    jp   .jp_01_4075                                   ;; 01:4036 $c3 $75 $40
.data_01_4039:
    ld   A, [wC394]                                    ;; 01:4039 $fa $94 $c3
    ld   L, A                                          ;; 01:403c $6f
    ld   A, [wC395]                                    ;; 01:403d $fa $95 $c3
    ld   H, A                                          ;; 01:4040 $67
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:4041 $fa $58 $c3
    ld   E, A                                          ;; 01:4044 $5f
    ld   A, [wC359]                                    ;; 01:4045 $fa $59 $c3
    ld   D, A                                          ;; 01:4048 $57
    add  HL, DE                                        ;; 01:4049 $19
    dec  HL                                            ;; 01:404a $2b
    ld   E, L                                          ;; 01:404b $5d
    ld   D, H                                          ;; 01:404c $54
    jp   .jp_01_4075                                   ;; 01:404d $c3 $75 $40
.data_01_4050:
    ld   A, [wC394]                                    ;; 01:4050 $fa $94 $c3
    ld   L, A                                          ;; 01:4053 $6f
    ld   A, [wC395]                                    ;; 01:4054 $fa $95 $c3
    ld   H, A                                          ;; 01:4057 $67
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:4058 $fa $58 $c3
    ld   E, A                                          ;; 01:405b $5f
    ld   A, [wC359]                                    ;; 01:405c $fa $59 $c3
    ld   D, A                                          ;; 01:405f $57
    add  HL, DE                                        ;; 01:4060 $19
    add  HL, DE                                        ;; 01:4061 $19
    add  HL, DE                                        ;; 01:4062 $19
    inc  HL                                            ;; 01:4063 $23
    ld   E, L                                          ;; 01:4064 $5d
    ld   D, H                                          ;; 01:4065 $54
    jp   .jp_01_4075                                   ;; 01:4066 $c3 $75 $40
.data_01_4069:
    ld   A, [wC356]                                    ;; 01:4069 $fa $56 $c3
    ld   E, A                                          ;; 01:406c $5f
    ld   A, [wC357]                                    ;; 01:406d $fa $57 $c3
    ld   D, A                                          ;; 01:4070 $57
    inc  DE                                            ;; 01:4071 $13
    jp   .jp_01_4075                                   ;; 01:4072 $c3 $75 $40
.jp_01_4075:
    ld   A, E                                          ;; 01:4075 $7b
    ld   [wC362], A                                    ;; 01:4076 $ea $62 $c3
    ld   A, D                                          ;; 01:4079 $7a
    ld   [wC363], A                                    ;; 01:407a $ea $63 $c3
    ld   A, [wC394]                                    ;; 01:407d $fa $94 $c3
    ld   [wC364], A                                    ;; 01:4080 $ea $64 $c3
    ld   A, [wC395]                                    ;; 01:4083 $fa $95 $c3
    ld   [wC365], A                                    ;; 01:4086 $ea $65 $c3
    ret                                                ;; 01:4089 $c9

jp_01_408a:
    ld   A, $00                                        ;; 01:408a $3e $00
    ld   [wC35A], A                                    ;; 01:408c $ea $5a $c3
    ld   A, [wC35C]                                    ;; 01:408f $fa $5c $c3
    and  A, A                                          ;; 01:4092 $a7
    jr   NZ, .jr_01_4098                               ;; 01:4093 $20 $03
    scf                                                ;; 01:4095 $37
    ccf                                                ;; 01:4096 $3f
    ret                                                ;; 01:4097 $c9
.jr_01_4098:
    ld   A, [wC362]                                    ;; 01:4098 $fa $62 $c3
    ld   E, A                                          ;; 01:409b $5f
    ld   A, [wC363]                                    ;; 01:409c $fa $63 $c3
    ld   D, A                                          ;; 01:409f $57
    ld   HL, w1_D000                                   ;; 01:40a0 $21 $00 $d0
    add  HL, DE                                        ;; 01:40a3 $19
    ld   A, $03                                        ;; 01:40a4 $3e $03
    ldh  [rSVBK], A                                    ;; 01:40a6 $e0 $70
    ld   A, [HL]                                       ;; 01:40a8 $7e
    cp   A, $80                                        ;; 01:40a9 $fe $80
    jp   C, .jp_01_40b4                                ;; 01:40ab $da $b4 $40
    xor  A, A                                          ;; 01:40ae $af
    ld   [wC35A], A                                    ;; 01:40af $ea $5a $c3
    scf                                                ;; 01:40b2 $37
    ret                                                ;; 01:40b3 $c9
.jp_01_40b4:
    ld   A, [wC35B]                                    ;; 01:40b4 $fa $5b $c3
    ld   [wC35A], A                                    ;; 01:40b7 $ea $5a $c3
    scf                                                ;; 01:40ba $37
    ccf                                                ;; 01:40bb $3f
    ret                                                ;; 01:40bc $c9
    db   $fa, $62, $c3, $ea, $ec, $c3, $5f, $fa        ;; 01:40bd ????????
    db   $63, $c3, $ea, $ed, $c3, $57, $21, $00        ;; 01:40c5 ????????
    db   $d0, $19, $3e, $03, $e0, $70, $7e, $fe        ;; 01:40cd ????????
    db   $80, $c9                                      ;; 01:40d5 ??

call_01_40d7:
    ld   A, [wC364]                                    ;; 01:40d7 $fa $64 $c3
    ld   [wC3EC], A                                    ;; 01:40da $ea $ec $c3
    ld   E, A                                          ;; 01:40dd $5f
    ld   A, [wC365]                                    ;; 01:40de $fa $65 $c3
    ld   [wC3ED], A                                    ;; 01:40e1 $ea $ed $c3
    ld   D, A                                          ;; 01:40e4 $57
    ld   HL, w1_D000                                   ;; 01:40e5 $21 $00 $d0
    add  HL, DE                                        ;; 01:40e8 $19
    ld   A, $03                                        ;; 01:40e9 $3e $03
    ldh  [rSVBK], A                                    ;; 01:40eb $e0 $70
    ld   A, [HL]                                       ;; 01:40ed $7e
    cp   A, $80                                        ;; 01:40ee $fe $80
    ret                                                ;; 01:40f0 $c9

jp_01_40f1:
    call call_01_40d7                                  ;; 01:40f1 $cd $d7 $40
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:40f4 $ea $3a $c5
    and  A, $40                                        ;; 01:40f7 $e6 $40
    jr   Z, .jr_01_40fd                                ;; 01:40f9 $28 $02
    scf                                                ;; 01:40fb $37
    ret                                                ;; 01:40fc $c9
.jr_01_40fd:
    scf                                                ;; 01:40fd $37
    ccf                                                ;; 01:40fe $3f
    ret                                                ;; 01:40ff $c9

call_01_4100:
    ld   A, [wC3FE]                                    ;; 01:4100 $fa $fe $c3
    ld   [wC35C], A                                    ;; 01:4103 $ea $5c $c3
    ld   A, [wC3FF]                                    ;; 01:4106 $fa $ff $c3
    ld   [wC35D], A                                    ;; 01:4109 $ea $5d $c3
    ld   HL, wC404                                     ;; 01:410c $21 $04 $c4
    ld   A, [wC32E]                                    ;; 01:410f $fa $2e $c3
    rlca                                               ;; 01:4112 $07
    ld   E, A                                          ;; 01:4113 $5f
    ld   D, $00                                        ;; 01:4114 $16 $00
    add  HL, DE                                        ;; 01:4116 $19
    ld   A, [HL+]                                      ;; 01:4117 $2a
    ld   E, A                                          ;; 01:4118 $5f
    ld   D, [HL]                                       ;; 01:4119 $56
    push DE                                            ;; 01:411a $d5
    ld   HL, wC44C                                     ;; 01:411b $21 $4c $c4
    ld   A, [wC32F]                                    ;; 01:411e $fa $2f $c3
    rlca                                               ;; 01:4121 $07
    ld   E, A                                          ;; 01:4122 $5f
    ld   D, $00                                        ;; 01:4123 $16 $00
    add  HL, DE                                        ;; 01:4125 $19
    ld   A, [HL+]                                      ;; 01:4126 $2a
    ld   E, A                                          ;; 01:4127 $5f
    ld   D, [HL]                                       ;; 01:4128 $56
    ld   A, [wC3F9]                                    ;; 01:4129 $fa $f9 $c3
    ld   L, A                                          ;; 01:412c $6f
    ld   A, [wC3FA]                                    ;; 01:412d $fa $fa $c3
    ld   H, A                                          ;; 01:4130 $67
    add  HL, DE                                        ;; 01:4131 $19
    pop  DE                                            ;; 01:4132 $d1
    add  HL, DE                                        ;; 01:4133 $19
    ld   A, L                                          ;; 01:4134 $7d
    ld   [wC356], A                                    ;; 01:4135 $ea $56 $c3
    ld   A, H                                          ;; 01:4138 $7c
    ld   [wC357], A                                    ;; 01:4139 $ea $57 $c3
    ld   A, [wC3FB]                                    ;; 01:413c $fa $fb $c3
    ld   [wDupeBitArrayIndexC358], A                   ;; 01:413f $ea $58 $c3
    ld   HL, wC458                                     ;; 01:4142 $21 $58 $c4
    ld   A, [wC32F]                                    ;; 01:4145 $fa $2f $c3
    ld   E, A                                          ;; 01:4148 $5f
    ld   D, $00                                        ;; 01:4149 $16 $00
    add  HL, DE                                        ;; 01:414b $19
    ld   A, [HL]                                       ;; 01:414c $7e
    ld   [wBitArrayIndexC35E], A                       ;; 01:414d $ea $5e $c3
    ld   HL, wC434                                     ;; 01:4150 $21 $34 $c4
    ld   A, [wC32E]                                    ;; 01:4153 $fa $2e $c3
    ld   E, A                                          ;; 01:4156 $5f
    ld   D, $00                                        ;; 01:4157 $16 $00
    add  HL, DE                                        ;; 01:4159 $19
    ld   A, [HL]                                       ;; 01:415a $7e
    add  A, $04                                        ;; 01:415b $c6 $04
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:415d $ea $5f $c3
    ld   A, [wC332]                                    ;; 01:4160 $fa $32 $c3
    ld   [wC360], A                                    ;; 01:4163 $ea $60 $c3
    ret                                                ;; 01:4166 $c9

jp_01_4167:
    ld   HL, wC458                                     ;; 01:4167 $21 $58 $c4
    ld   A, [wC32F]                                    ;; 01:416a $fa $2f $c3
    ld   E, A                                          ;; 01:416d $5f
    ld   D, $00                                        ;; 01:416e $16 $00
    add  HL, DE                                        ;; 01:4170 $19
    ld   A, [HL]                                       ;; 01:4171 $7e
    ld   [wC361], A                                    ;; 01:4172 $ea $61 $c3
    ld   A, $00                                        ;; 01:4175 $3e $00
    ld   [wC362], A                                    ;; 01:4177 $ea $62 $c3
    ld   [wC363], A                                    ;; 01:417a $ea $63 $c3
    ld   A, [wC361]                                    ;; 01:417d $fa $61 $c3
    ld   B, A                                          ;; 01:4180 $47
    ld   A, [wC364]                                    ;; 01:4181 $fa $64 $c3
    sub  A, B                                          ;; 01:4184 $90
    jr   NC, .jr_01_418f                               ;; 01:4185 $30 $08
    ld   A, [wC364]                                    ;; 01:4187 $fa $64 $c3
    ld   [wC361], A                                    ;; 01:418a $ea $61 $c3
    jr   .jr_01_41a2                                   ;; 01:418d $18 $13
.jr_01_418f:
    cp   A, $09                                        ;; 01:418f $fe $09
    jr   C, .jr_01_419f                                ;; 01:4191 $38 $0c
    sub  A, $08                                        ;; 01:4193 $d6 $08
    ld   [wC363], A                                    ;; 01:4195 $ea $63 $c3
    ld   A, $08                                        ;; 01:4198 $3e $08
    ld   [wC362], A                                    ;; 01:419a $ea $62 $c3
    jr   .jr_01_41a2                                   ;; 01:419d $18 $03
.jr_01_419f:
    ld   [wC362], A                                    ;; 01:419f $ea $62 $c3
.jr_01_41a2:
    ld   A, $00                                        ;; 01:41a2 $3e $00
    ld   [wC35B], A                                    ;; 01:41a4 $ea $5b $c3
    ld   A, $30                                        ;; 01:41a7 $3e $30
    ld   [wC35A], A                                    ;; 01:41a9 $ea $5a $c3
    ld   A, [wC356]                                    ;; 01:41ac $fa $56 $c3
    and  A, $f0                                        ;; 01:41af $e6 $f0
    ld   [wC356], A                                    ;; 01:41b1 $ea $56 $c3
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:41b4 $fa $58 $c3
    call call_00_12bb                                  ;; 01:41b7 $cd $bb $12
    ld   A, D                                          ;; 01:41ba $7a
    ld   [wBitArrayIndexC35E], A                       ;; 01:41bb $ea $5e $c3
    ld   A, [wC357]                                    ;; 01:41be $fa $57 $c3
    and  A, $0f                                        ;; 01:41c1 $e6 $0f
    or   A, E                                          ;; 01:41c3 $b3
    ld   [wC35D], A                                    ;; 01:41c4 $ea $5d $c3
    ld   A, [wC356]                                    ;; 01:41c7 $fa $56 $c3
    ld   [wC35C], A                                    ;; 01:41ca $ea $5c $c3
    call call_00_285c                                  ;; 01:41cd $cd $5c $28
    ld   A, [wC362]                                    ;; 01:41d0 $fa $62 $c3
    and  A, A                                          ;; 01:41d3 $a7
    jr   Z, .jr_01_422c                                ;; 01:41d4 $28 $56
    ld   A, [wC3FE]                                    ;; 01:41d6 $fa $fe $c3
    ld   E, A                                          ;; 01:41d9 $5f
    ld   A, [wC3FF]                                    ;; 01:41da $fa $ff $c3
    ld   D, A                                          ;; 01:41dd $57
    ld   A, [wC356]                                    ;; 01:41de $fa $56 $c3
    add  A, E                                          ;; 01:41e1 $83
    ld   [wC356], A                                    ;; 01:41e2 $ea $56 $c3
    ld   [wC35C], A                                    ;; 01:41e5 $ea $5c $c3
    ld   A, [wC357]                                    ;; 01:41e8 $fa $57 $c3
    adc  A, D                                          ;; 01:41eb $8a
    ld   [wC357], A                                    ;; 01:41ec $ea $57 $c3
    and  A, $0f                                        ;; 01:41ef $e6 $0f
    ld   D, A                                          ;; 01:41f1 $57
    ld   A, [wC35D]                                    ;; 01:41f2 $fa $5d $c3
    and  A, $f0                                        ;; 01:41f5 $e6 $f0
    or   A, D                                          ;; 01:41f7 $b2
    ld   [wC35D], A                                    ;; 01:41f8 $ea $5d $c3
    call call_00_285c                                  ;; 01:41fb $cd $5c $28
    ld   A, [wC363]                                    ;; 01:41fe $fa $63 $c3
    and  A, A                                          ;; 01:4201 $a7
    jr   Z, .jr_01_422c                                ;; 01:4202 $28 $28
    ld   A, [wC3FE]                                    ;; 01:4204 $fa $fe $c3
    ld   E, A                                          ;; 01:4207 $5f
    ld   A, [wC3FF]                                    ;; 01:4208 $fa $ff $c3
    ld   D, A                                          ;; 01:420b $57
    ld   A, [wC356]                                    ;; 01:420c $fa $56 $c3
    add  A, E                                          ;; 01:420f $83
    ld   [wC356], A                                    ;; 01:4210 $ea $56 $c3
    ld   [wC35C], A                                    ;; 01:4213 $ea $5c $c3
    ld   A, [wC357]                                    ;; 01:4216 $fa $57 $c3
    adc  A, D                                          ;; 01:4219 $8a
    ld   [wC357], A                                    ;; 01:421a $ea $57 $c3
    and  A, $0f                                        ;; 01:421d $e6 $0f
    ld   D, A                                          ;; 01:421f $57
    ld   A, [wC35D]                                    ;; 01:4220 $fa $5d $c3
    and  A, $f0                                        ;; 01:4223 $e6 $f0
    or   A, D                                          ;; 01:4225 $b2
    ld   [wC35D], A                                    ;; 01:4226 $ea $5d $c3
    call call_00_285c                                  ;; 01:4229 $cd $5c $28
.jr_01_422c:
    ld   A, [wC38F]                                    ;; 01:422c $fa $8f $c3
    ld   [wHamChatCursorIndexC38E], A                  ;; 01:422f $ea $8e $c3
    ld   A, [wC32E]                                    ;; 01:4232 $fa $2e $c3
    inc  A                                             ;; 01:4235 $3c
    ld   [wC32E], A                                    ;; 01:4236 $ea $2e $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:4239 $c3 $39 $0a

call_01_423c:
    ld   A, [wC388]                                    ;; 01:423c $fa $88 $c3
    sub  A, $e0                                        ;; 01:423f $d6 $e0
    rlca                                               ;; 01:4241 $07
    ld   E, A                                          ;; 01:4242 $5f
    ld   D, $00                                        ;; 01:4243 $16 $00
    ld   HL, .data_01_424d                             ;; 01:4245 $21 $4d $42
    add  HL, DE                                        ;; 01:4248 $19
    ld   A, [HL+]                                      ;; 01:4249 $2a
    ld   H, [HL]                                       ;; 01:424a $66
    ld   L, A                                          ;; 01:424b $6f
    jp   HL                                            ;; 01:424c $e9
.data_01_424d:
    dw   data_01_4278                                  ;; 01:424d pP
    dw   data_01_4294                                  ;; 01:424f pP
    dw   data_01_42a3                                  ;; 01:4251 pP
    dw   data_01_42b0                                  ;; 01:4253 pP
    dw   data_01_42ba                                  ;; 01:4255 pP
    dw   jr_01_42c0                                    ;; 01:4257 pP
    db   $09, $43                                      ;; 01:4259 ??
    dw   data_01_4312                                  ;; 01:425b pP
    dw   data_01_42ce                                  ;; 01:425d pP
    db   $c6, $42                                      ;; 01:425f ??
    dw   data_01_42ca                                  ;; 01:4261 pP
    dw   data_01_42e5                                  ;; 01:4263 pP
    db   $ed, $42                                      ;; 01:4265 ??
    dw   data_01_42f1                                  ;; 01:4267 pP
    db   $f9, $42                                      ;; 01:4269 ??
    dw   data_01_4301                                  ;; 01:426b pP
    db   $f5, $42, $fd, $42, $05, $43                  ;; 01:426d ??????

jp_01_4273:
    scf                                                ;; 01:4273 $37
    ccf                                                ;; 01:4274 $3f
    ret                                                ;; 01:4275 $c9

jp_01_4276:
    scf                                                ;; 01:4276 $37
    ret                                                ;; 01:4277 $c9

data_01_4278:
    ld   A, [wSomeLoopCounterC38B]                     ;; 01:4278 $fa $8b $c3
    and  A, A                                          ;; 01:427b $a7
    jr   Z, .jr_01_4284                                ;; 01:427c $28 $06
    call call_01_4369                                  ;; 01:427e $cd $69 $43
    jp   jp_01_4273                                    ;; 01:4281 $c3 $73 $42
.jr_01_4284:
    ld   A, $1c                                        ;; 01:4284 $3e $1c
    ld   [wC331], A                                    ;; 01:4286 $ea $31 $c3
    call call_01_4317                                  ;; 01:4289 $cd $17 $43
    ld   A, $00                                        ;; 01:428c $3e $00
    ld   [wC330], A                                    ;; 01:428e $ea $30 $c3
    jp   jp_01_4276                                    ;; 01:4291 $c3 $76 $42

data_01_4294:
    ld   A, [wSomeLoopCounterC38B]                     ;; 01:4294 $fa $8b $c3
    and  A, A                                          ;; 01:4297 $a7
    jr   Z, .jr_01_42a0                                ;; 01:4298 $28 $06
    call call_01_4369                                  ;; 01:429a $cd $69 $43
    jp   jp_01_4273                                    ;; 01:429d $c3 $73 $42
.jr_01_42a0:
    jp   jp_01_4276                                    ;; 01:42a0 $c3 $76 $42

data_01_42a3:
    call call_01_4390                                  ;; 01:42a3 $cd $90 $43
    jp   NZ, jp_01_4276                                ;; 01:42a6 $c2 $76 $42
    ld   A, $00                                        ;; 01:42a9 $3e $00
    ld   [wC330], A                                    ;; 01:42ab $ea $30 $c3
    jr   jr_01_42c0                                    ;; 01:42ae $18 $10

data_01_42b0:
    call call_01_4390                                  ;; 01:42b0 $cd $90 $43
    ld   A, $00                                        ;; 01:42b3 $3e $00
    ld   [wC330], A                                    ;; 01:42b5 $ea $30 $c3
    jr   jr_01_42c0                                    ;; 01:42b8 $18 $06

data_01_42ba:
    call call_01_4390                                  ;; 01:42ba $cd $90 $43
    jp   jp_01_4276                                    ;; 01:42bd $c3 $76 $42

jr_01_42c0:
    call call_01_4317                                  ;; 01:42c0 $cd $17 $43
    jp   jp_01_4276                                    ;; 01:42c3 $c3 $76 $42
    db   $3e, $01, $18, $06                            ;; 01:42c6 ????

data_01_42ca:
    ld   A, $02                                        ;; 01:42ca $3e $02
    jr   jr_01_42d0                                    ;; 01:42cc $18 $02

data_01_42ce:
    ld   A, $00                                        ;; 01:42ce $3e $00

jr_01_42d0:
    ld   [wC332], A                                    ;; 01:42d0 $ea $32 $c3
    jp   jp_01_4273                                    ;; 01:42d3 $c3 $73 $42
    db   $3e, $01, $ea, $33, $c3, $c3, $73, $42        ;; 01:42d6 ????????
    db   $af, $ea, $33, $c3, $c3, $73, $42             ;; 01:42de ???????

data_01_42e5:
    ld   A, $00                                        ;; 01:42e5 $3e $00

jr_01_42e7:
    ld   [wC38F], A                                    ;; 01:42e7 $ea $8f $c3
    jp   jp_01_4273                                    ;; 01:42ea $c3 $73 $42
    db   $3e, $01, $18, $f6                            ;; 01:42ed ????

data_01_42f1:
    ld   A, $02                                        ;; 01:42f1 $3e $02
    jr   jr_01_42e7                                    ;; 01:42f3 $18 $f2
    db   $3e, $04, $18, $ee, $3e, $08, $18, $ea        ;; 01:42f5 ????????
    db   $3e, $10, $18, $e6                            ;; 01:42fd ????

data_01_4301:
    ld   A, $18                                        ;; 01:4301 $3e $18
    jr   jr_01_42e7                                    ;; 01:4303 $18 $e2
    db   $3e, $20, $18, $de, $21, $58, $c9             ;; 01:4305 ???????

jr_01_430c:
    call call_01_4336                                  ;; 01:430c $cd $36 $43
    jp   jp_01_4273                                    ;; 01:430f $c3 $73 $42

data_01_4312:
    ld   HL, wC95B                                     ;; 01:4312 $21 $5b $c9
    jr   jr_01_430c                                    ;; 01:4315 $18 $f5

call_01_4317:
    ld   A, [wC331]                                    ;; 01:4317 $fa $31 $c3
    and  A, A                                          ;; 01:431a $a7
    jr   NZ, .jr_01_4323                               ;; 01:431b $20 $06
    ld   A, $18                                        ;; 01:431d $3e $18
    ld   [wC331], A                                    ;; 01:431f $ea $31 $c3
    ret                                                ;; 01:4322 $c9
.jr_01_4323:
    ld   A, $80                                        ;; 01:4323 $3e $80
    ld   [wHamChatCursorIndexC38E], A                  ;; 01:4325 $ea $8e $c3
    ld   A, $00                                        ;; 01:4328 $3e $00
    ld   [wC316], A                                    ;; 01:432a $ea $16 $c3
    ld   A, $20                                        ;; 01:432d $3e $20
    ld   [wC396], A                                    ;; 01:432f $ea $96 $c3
    call call_01_47ba                                  ;; 01:4332 $cd $ba $47
    ret                                                ;; 01:4335 $c9

call_01_4336:
    ld   A, [wSomeLoopCounterC38B]                     ;; 01:4336 $fa $8b $c3
    inc  A                                             ;; 01:4339 $3c
    ld   [wSomeLoopCounterC38B], A                     ;; 01:433a $ea $8b $c3
    push HL                                            ;; 01:433d $e5
    ld   A, [wStackHeadAddressC5E3]                    ;; 01:433e $fa $e3 $c5
    ld   L, A                                          ;; 01:4341 $6f
    ld   A, [wStackStartC5E5]                          ;; 01:4342 $fa $e4 $c5
    ld   H, A                                          ;; 01:4345 $67
    ld   A, [wTextToPrintC328]                         ;; 01:4346 $fa $28 $c3
    ld   [HL+], A                                      ;; 01:4349 $22
    ld   A, [wTextToPrintC328.high]                    ;; 01:434a $fa $29 $c3
    ld   [HL+], A                                      ;; 01:434d $22
    ld   A, [wTextToPrintC328.bank]                    ;; 01:434e $fa $2a $c3
    ld   [HL+], A                                      ;; 01:4351 $22
    ld   A, L                                          ;; 01:4352 $7d
    ld   [wStackHeadAddressC5E3], A                    ;; 01:4353 $ea $e3 $c5
    ld   A, H                                          ;; 01:4356 $7c
    ld   [wStackStartC5E5], A                          ;; 01:4357 $ea $e4 $c5
    pop  HL                                            ;; 01:435a $e1
    ld   A, L                                          ;; 01:435b $7d
    ld   [wTextToPrintC328], A                         ;; 01:435c $ea $28 $c3
    ld   A, H                                          ;; 01:435f $7c
    ld   [wTextToPrintC328.high], A                    ;; 01:4360 $ea $29 $c3
    ld   A, $00                                        ;; 01:4363 $3e $00
    ld   [wTextToPrintC328.bank], A                    ;; 01:4365 $ea $2a $c3
    ret                                                ;; 01:4368 $c9

call_01_4369:
    ld   A, [wSomeLoopCounterC38B]                     ;; 01:4369 $fa $8b $c3
    dec  A                                             ;; 01:436c $3d
    ld   [wSomeLoopCounterC38B], A                     ;; 01:436d $ea $8b $c3
    ld   A, [wStackHeadAddressC5E3]                    ;; 01:4370 $fa $e3 $c5
    ld   L, A                                          ;; 01:4373 $6f
    ld   A, [wStackStartC5E5]                          ;; 01:4374 $fa $e4 $c5
    ld   H, A                                          ;; 01:4377 $67
    dec  HL                                            ;; 01:4378 $2b
    ld   A, [HL-]                                      ;; 01:4379 $3a
    ld   [wTextToPrintC328.bank], A                    ;; 01:437a $ea $2a $c3
    ld   A, [HL-]                                      ;; 01:437d $3a
    ld   D, A                                          ;; 01:437e $57
    ld   [wTextToPrintC328.high], A                    ;; 01:437f $ea $29 $c3
    ld   A, [HL]                                       ;; 01:4382 $7e
    ld   E, A                                          ;; 01:4383 $5f
    ld   [wTextToPrintC328], A                         ;; 01:4384 $ea $28 $c3
    ld   A, L                                          ;; 01:4387 $7d
    ld   [wStackHeadAddressC5E3], A                    ;; 01:4388 $ea $e3 $c5
    ld   A, H                                          ;; 01:438b $7c
    ld   [wStackStartC5E5], A                          ;; 01:438c $ea $e4 $c5
    ret                                                ;; 01:438f $c9

call_01_4390:
    ld   HL, wC330                                     ;; 01:4390 $21 $30 $c3
    inc  [HL]                                          ;; 01:4393 $34
    ld   A, [wC32C]                                    ;; 01:4394 $fa $2c $c3
    ld   [wC38F], A                                    ;; 01:4397 $ea $8f $c3
    ld   [wHamChatCursorIndexC38E], A                  ;; 01:439a $ea $8e $c3
    ld   A, $00                                        ;; 01:439d $3e $00
    ld   [wC32E], A                                    ;; 01:439f $ea $2e $c3
    ld   A, [wC3FC]                                    ;; 01:43a2 $fa $fc $c3
    dec  A                                             ;; 01:43a5 $3d
    ld   HL, wC32F                                     ;; 01:43a6 $21 $2f $c3
    cp   A, [HL]                                       ;; 01:43a9 $be
    jr   Z, .jr_01_43af                                ;; 01:43aa $28 $03
    inc  [HL]                                          ;; 01:43ac $34
    rlca                                               ;; 01:43ad $07
    ret                                                ;; 01:43ae $c9
.jr_01_43af:
    xor  A, A                                          ;; 01:43af $af
    ld   [wC396], A                                    ;; 01:43b0 $ea $96 $c3
    call call_01_47ba                                  ;; 01:43b3 $cd $ba $47
    ld   A, $02                                        ;; 01:43b6 $3e $02
    ld   [wC394], A                                    ;; 01:43b8 $ea $94 $c3
    ld   A, $41                                        ;; 01:43bb $3e $41
    ld   [wReturnAddressC324], A                       ;; 01:43bd $ea $24 $c3
    ld   A, $1d                                        ;; 01:43c0 $3e $1d
    ld   [wReturnAddressC324.high], A                  ;; 01:43c2 $ea $25 $c3
    ld   A, [wC3FC]                                    ;; 01:43c5 $fa $fc $c3
    ld   HL, wC330                                     ;; 01:43c8 $21 $30 $c3
    cp   A, [HL]                                       ;; 01:43cb $be
    ret                                                ;; 01:43cc $c9

call_01_43cd:
    ld   A, [wC3FB]                                    ;; 01:43cd $fa $fb $c3
    ldh  [rSVBK], A                                    ;; 01:43d0 $e0 $70
    ld   HL, wC44C                                     ;; 01:43d2 $21 $4c $c4
    ld   A, [wC395]                                    ;; 01:43d5 $fa $95 $c3
    rlca                                               ;; 01:43d8 $07
    ld   E, A                                          ;; 01:43d9 $5f
    ld   D, $00                                        ;; 01:43da $16 $00
    add  HL, DE                                        ;; 01:43dc $19
    ld   A, [HL+]                                      ;; 01:43dd $2a
    ld   E, A                                          ;; 01:43de $5f
    ld   D, [HL]                                       ;; 01:43df $56
    ld   A, [wC3F9]                                    ;; 01:43e0 $fa $f9 $c3
    ld   L, A                                          ;; 01:43e3 $6f
    ld   A, [wC3FA]                                    ;; 01:43e4 $fa $fa $c3
    ld   H, A                                          ;; 01:43e7 $67
    add  HL, DE                                        ;; 01:43e8 $19
    ld   A, L                                          ;; 01:43e9 $7d
    ld   [wC356], A                                    ;; 01:43ea $ea $56 $c3
    ld   A, H                                          ;; 01:43ed $7c
    ld   [wC357], A                                    ;; 01:43ee $ea $57 $c3
    ld   HL, wC458                                     ;; 01:43f1 $21 $58 $c4
    ld   A, [wC395]                                    ;; 01:43f4 $fa $95 $c3
    ld   E, A                                          ;; 01:43f7 $5f
    ld   D, $00                                        ;; 01:43f8 $16 $00
    add  HL, DE                                        ;; 01:43fa $19
    ld   A, [HL]                                       ;; 01:43fb $7e
    ld   [wC35A], A                                    ;; 01:43fc $ea $5a $c3
    ld   HL, wC45E                                     ;; 01:43ff $21 $5e $c4
    ld   A, [wC395]                                    ;; 01:4402 $fa $95 $c3
    rlca                                               ;; 01:4405 $07
    ld   E, A                                          ;; 01:4406 $5f
    ld   D, $00                                        ;; 01:4407 $16 $00
    add  HL, DE                                        ;; 01:4409 $19
    ld   A, [HL+]                                      ;; 01:440a $2a
    ld   E, A                                          ;; 01:440b $5f
    ld   D, [HL]                                       ;; 01:440c $56
    ld   A, [wC3F9]                                    ;; 01:440d $fa $f9 $c3
    ld   L, A                                          ;; 01:4410 $6f
    ld   A, [wC3FA]                                    ;; 01:4411 $fa $fa $c3
    ld   H, A                                          ;; 01:4414 $67
    add  HL, DE                                        ;; 01:4415 $19
    ld   A, L                                          ;; 01:4416 $7d
    ld   [wC35C], A                                    ;; 01:4417 $ea $5c $c3
    ld   A, H                                          ;; 01:441a $7c
    ld   [wC35D], A                                    ;; 01:441b $ea $5d $c3
    ld   HL, wC46A                                     ;; 01:441e $21 $6a $c4
    ld   A, [wC395]                                    ;; 01:4421 $fa $95 $c3
    ld   E, A                                          ;; 01:4424 $5f
    ld   D, $00                                        ;; 01:4425 $16 $00
    add  HL, DE                                        ;; 01:4427 $19
    ld   A, [HL]                                       ;; 01:4428 $7e
    ld   [wC35B], A                                    ;; 01:4429 $ea $5b $c3
    ld   A, $0d                                        ;; 01:442c $3e $0d
    ld   [wDupeBitArrayIndexC358], A                   ;; 01:442e $ea $58 $c3
    ld   A, [wC3FE]                                    ;; 01:4431 $fa $fe $c3
    cp   A, $e0                                        ;; 01:4434 $fe $e0
    jp   NZ, call_01_45db                              ;; 01:4436 $c2 $db $45
    jp   .jp_01_443c                                   ;; 01:4439 $c3 $3c $44
.jp_01_443c:
    ld   A, $00                                        ;; 01:443c $3e $00
    ld   [wBitArrayIndexC35E], A                       ;; 01:443e $ea $5e $c3
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:4441 $ea $5f $c3
    ld   A, [wC35A]                                    ;; 01:4444 $fa $5a $c3
    ld   B, A                                          ;; 01:4447 $47
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:4448 $fa $58 $c3
    sub  A, B                                          ;; 01:444b $90
    jr   NC, .jr_01_4456                               ;; 01:444c $30 $08
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:444e $fa $58 $c3
    ld   [wC35A], A                                    ;; 01:4451 $ea $5a $c3
    jr   .jr_01_4469                                   ;; 01:4454 $18 $13
.jr_01_4456:
    cp   A, $09                                        ;; 01:4456 $fe $09
    jr   C, .jr_01_4466                                ;; 01:4458 $38 $0c
    sub  A, $08                                        ;; 01:445a $d6 $08
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:445c $ea $5f $c3
    ld   A, $08                                        ;; 01:445f $3e $08
    ld   [wBitArrayIndexC35E], A                       ;; 01:4461 $ea $5e $c3
    jr   .jr_01_4469                                   ;; 01:4464 $18 $03
.jr_01_4466:
    ld   [wBitArrayIndexC35E], A                       ;; 01:4466 $ea $5e $c3
.jr_01_4469:
    ld   A, $00                                        ;; 01:4469 $3e $00
    ld   [wC360], A                                    ;; 01:446b $ea $60 $c3
    ld   [wC361], A                                    ;; 01:446e $ea $61 $c3
    ld   A, [wC35B]                                    ;; 01:4471 $fa $5b $c3
    ld   B, A                                          ;; 01:4474 $47
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:4475 $fa $58 $c3
    sub  A, B                                          ;; 01:4478 $90
    jr   NC, .jr_01_4483                               ;; 01:4479 $30 $08
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:447b $fa $58 $c3
    ld   [wC35B], A                                    ;; 01:447e $ea $5b $c3
    jr   .jr_01_4496                                   ;; 01:4481 $18 $13
.jr_01_4483:
    cp   A, $09                                        ;; 01:4483 $fe $09
    jr   C, .jr_01_4493                                ;; 01:4485 $38 $0c
    sub  A, $08                                        ;; 01:4487 $d6 $08
    ld   [wC361], A                                    ;; 01:4489 $ea $61 $c3
    ld   A, $08                                        ;; 01:448c $3e $08
    ld   [wC360], A                                    ;; 01:448e $ea $60 $c3
    jr   .jr_01_4496                                   ;; 01:4491 $18 $03
.jr_01_4493:
    ld   [wC360], A                                    ;; 01:4493 $ea $60 $c3
.jr_01_4496:
    ld   A, [wC35C]                                    ;; 01:4496 $fa $5c $c3
    ld   C, A                                          ;; 01:4499 $4f
    ld   A, [wC35D]                                    ;; 01:449a $fa $5d $c3
    ld   B, A                                          ;; 01:449d $47
    ld   A, [wC356]                                    ;; 01:449e $fa $56 $c3
    ld   E, A                                          ;; 01:44a1 $5f
    ld   A, [wC357]                                    ;; 01:44a2 $fa $57 $c3
    ld   D, A                                          ;; 01:44a5 $57

jp_01_44a6:
    ld   HL, $00                                       ;; 01:44a6 $21 $00 $00
    add  HL, BC                                        ;; 01:44a9 $09
    ld   A, [HL+]                                      ;; 01:44aa $2a
    ldh  [hFF80], A                                    ;; 01:44ab $e0 $80
    ld   A, [HL]                                       ;; 01:44ad $7e
    ld   HL, $01                                       ;; 01:44ae $21 $01 $00
    add  HL, DE                                        ;; 01:44b1 $19
    ld   [HL-], A                                      ;; 01:44b2 $32
    ldh  A, [hFF80]                                    ;; 01:44b3 $f0 $80
    ld   [HL], A                                       ;; 01:44b5 $77
    ld   HL, $10                                       ;; 01:44b6 $21 $10 $00
    add  HL, BC                                        ;; 01:44b9 $09
    ld   A, [HL+]                                      ;; 01:44ba $2a
    ldh  [hFF80], A                                    ;; 01:44bb $e0 $80
    ld   A, [HL]                                       ;; 01:44bd $7e
    ld   HL, $11                                       ;; 01:44be $21 $11 $00
    add  HL, DE                                        ;; 01:44c1 $19
    ld   [HL-], A                                      ;; 01:44c2 $32
    ldh  A, [hFF80]                                    ;; 01:44c3 $f0 $80
    ld   [HL], A                                       ;; 01:44c5 $77
    ld   HL, $20                                       ;; 01:44c6 $21 $20 $00
    add  HL, BC                                        ;; 01:44c9 $09
    ld   A, [HL+]                                      ;; 01:44ca $2a
    ldh  [hFF80], A                                    ;; 01:44cb $e0 $80
    ld   A, [HL]                                       ;; 01:44cd $7e
    ld   HL, $21                                       ;; 01:44ce $21 $21 $00
    add  HL, DE                                        ;; 01:44d1 $19
    ld   [HL-], A                                      ;; 01:44d2 $32
    ldh  A, [hFF80]                                    ;; 01:44d3 $f0 $80
    ld   [HL], A                                       ;; 01:44d5 $77
    ld   HL, $30                                       ;; 01:44d6 $21 $30 $00
    add  HL, BC                                        ;; 01:44d9 $09
    ld   A, [HL+]                                      ;; 01:44da $2a
    ldh  [hFF80], A                                    ;; 01:44db $e0 $80
    ld   A, [HL]                                       ;; 01:44dd $7e
    ld   HL, $31                                       ;; 01:44de $21 $31 $00
    add  HL, DE                                        ;; 01:44e1 $19
    ld   [HL-], A                                      ;; 01:44e2 $32
    ldh  A, [hFF80]                                    ;; 01:44e3 $f0 $80
    ld   [HL], A                                       ;; 01:44e5 $77
    ld   HL, $40                                       ;; 01:44e6 $21 $40 $00
    add  HL, BC                                        ;; 01:44e9 $09
    ld   A, [HL+]                                      ;; 01:44ea $2a
    ldh  [hFF80], A                                    ;; 01:44eb $e0 $80
    ld   A, [HL]                                       ;; 01:44ed $7e
    ld   HL, $41                                       ;; 01:44ee $21 $41 $00
    add  HL, DE                                        ;; 01:44f1 $19
    ld   [HL-], A                                      ;; 01:44f2 $32
    ldh  A, [hFF80]                                    ;; 01:44f3 $f0 $80
    ld   [HL], A                                       ;; 01:44f5 $77
    ld   HL, $50                                       ;; 01:44f6 $21 $50 $00
    add  HL, BC                                        ;; 01:44f9 $09
    ld   A, [HL+]                                      ;; 01:44fa $2a
    ldh  [hFF80], A                                    ;; 01:44fb $e0 $80
    ld   A, [HL]                                       ;; 01:44fd $7e
    ld   HL, $51                                       ;; 01:44fe $21 $51 $00
    add  HL, DE                                        ;; 01:4501 $19
    ld   [HL-], A                                      ;; 01:4502 $32
    ldh  A, [hFF80]                                    ;; 01:4503 $f0 $80
    ld   [HL], A                                       ;; 01:4505 $77
    ld   HL, $60                                       ;; 01:4506 $21 $60 $00
    add  HL, BC                                        ;; 01:4509 $09
    ld   A, [HL+]                                      ;; 01:450a $2a

data_01_450b:
    ldh  [hFF80], A                                    ;; 01:450b $e0 $80
    ld   A, [HL]                                       ;; 01:450d $7e
    ld   HL, $61                                       ;; 01:450e $21 $61 $00
    add  HL, DE                                        ;; 01:4511 $19
    ld   [HL-], A                                      ;; 01:4512 $32
    ldh  A, [hFF80]                                    ;; 01:4513 $f0 $80
    ld   [HL], A                                       ;; 01:4515 $77
    ld   HL, $70                                       ;; 01:4516 $21 $70 $00
    add  HL, BC                                        ;; 01:4519 $09
    ld   A, [HL+]                                      ;; 01:451a $2a
    ldh  [hFF80], A                                    ;; 01:451b $e0 $80
    ld   A, [HL]                                       ;; 01:451d $7e
    ld   HL, $71                                       ;; 01:451e $21 $71 $00
    add  HL, DE                                        ;; 01:4521 $19
    ld   [HL-], A                                      ;; 01:4522 $32
    ldh  A, [hFF80]                                    ;; 01:4523 $f0 $80
    ld   [HL], A                                       ;; 01:4525 $77
    ld   HL, $80                                       ;; 01:4526 $21 $80 $00
    add  HL, BC                                        ;; 01:4529 $09
    ld   A, [HL+]                                      ;; 01:452a $2a
    ldh  [hFF80], A                                    ;; 01:452b $e0 $80
    ld   A, [HL]                                       ;; 01:452d $7e
    ld   HL, $81                                       ;; 01:452e $21 $81 $00
    add  HL, DE                                        ;; 01:4531 $19
    ld   [HL-], A                                      ;; 01:4532 $32
    ldh  A, [hFF80]                                    ;; 01:4533 $f0 $80
    ld   [HL], A                                       ;; 01:4535 $77
    ld   HL, $90                                       ;; 01:4536 $21 $90 $00
    add  HL, BC                                        ;; 01:4539 $09
    ld   A, [HL+]                                      ;; 01:453a $2a
    ldh  [hFF80], A                                    ;; 01:453b $e0 $80
    ld   A, [HL]                                       ;; 01:453d $7e
    ld   HL, $91                                       ;; 01:453e $21 $91 $00
    add  HL, DE                                        ;; 01:4541 $19
    ld   [HL-], A                                      ;; 01:4542 $32
    ldh  A, [hFF80]                                    ;; 01:4543 $f0 $80
    ld   [HL], A                                       ;; 01:4545 $77
    ld   HL, $a0                                       ;; 01:4546 $21 $a0 $00
    add  HL, BC                                        ;; 01:4549 $09
    ld   A, [HL+]                                      ;; 01:454a $2a
    ldh  [hFF80], A                                    ;; 01:454b $e0 $80
    ld   A, [HL]                                       ;; 01:454d $7e
    ld   HL, $a1                                       ;; 01:454e $21 $a1 $00
    add  HL, DE                                        ;; 01:4551 $19
    ld   [HL-], A                                      ;; 01:4552 $32
    ldh  A, [hFF80]                                    ;; 01:4553 $f0 $80
    ld   [HL], A                                       ;; 01:4555 $77
    ld   HL, $b0                                       ;; 01:4556 $21 $b0 $00
    add  HL, BC                                        ;; 01:4559 $09
    ld   A, [HL+]                                      ;; 01:455a $2a
    ldh  [hFF80], A                                    ;; 01:455b $e0 $80
    ld   A, [HL]                                       ;; 01:455d $7e
    ld   HL, $b1                                       ;; 01:455e $21 $b1 $00
    add  HL, DE                                        ;; 01:4561 $19
    ld   [HL-], A                                      ;; 01:4562 $32
    ldh  A, [hFF80]                                    ;; 01:4563 $f0 $80
    ld   [HL], A                                       ;; 01:4565 $77
    ld   HL, $c0                                       ;; 01:4566 $21 $c0 $00
    add  HL, BC                                        ;; 01:4569 $09
    ld   A, [HL+]                                      ;; 01:456a $2a
    ldh  [hFF80], A                                    ;; 01:456b $e0 $80
    ld   A, [HL]                                       ;; 01:456d $7e
    ld   HL, $c1                                       ;; 01:456e $21 $c1 $00
    add  HL, DE                                        ;; 01:4571 $19
    ld   [HL-], A                                      ;; 01:4572 $32
    ldh  A, [hFF80]                                    ;; 01:4573 $f0 $80
    ld   [HL], A                                       ;; 01:4575 $77
    ld   HL, $d0                                       ;; 01:4576 $21 $d0 $00
    add  HL, BC                                        ;; 01:4579 $09
    ld   A, [HL+]                                      ;; 01:457a $2a
    ldh  [hFF80], A                                    ;; 01:457b $e0 $80
    ld   A, [HL]                                       ;; 01:457d $7e
    ld   HL, $d1                                       ;; 01:457e $21 $d1 $00
    add  HL, DE                                        ;; 01:4581 $19
    ld   [HL-], A                                      ;; 01:4582 $32
    ldh  A, [hFF80]                                    ;; 01:4583 $f0 $80
    ld   [HL], A                                       ;; 01:4585 $77
    ld   A, [wC35B]                                    ;; 01:4586 $fa $5b $c3
    dec  A                                             ;; 01:4589 $3d
    ld   [wC35B], A                                    ;; 01:458a $ea $5b $c3
    jr   NZ, .jr_01_45ae                               ;; 01:458d $20 $1f
    ld   A, [wC360]                                    ;; 01:458f $fa $60 $c3
    and  A, A                                          ;; 01:4592 $a7
    ld   [wC35B], A                                    ;; 01:4593 $ea $5b $c3
    ret  Z                                             ;; 01:4596 $c8
    ld   A, [wC361]                                    ;; 01:4597 $fa $61 $c3
    ld   [wC360], A                                    ;; 01:459a $ea $60 $c3
    ld   A, $00                                        ;; 01:459d $3e $00
    ld   [wC361], A                                    ;; 01:459f $ea $61 $c3
    ld   A, C                                          ;; 01:45a2 $79
    and  A, $f0                                        ;; 01:45a3 $e6 $f0
    ld   C, A                                          ;; 01:45a5 $4f
    ld   HL, $e0                                       ;; 01:45a6 $21 $e0 $00
    add  HL, BC                                        ;; 01:45a9 $09
    ld   C, L                                          ;; 01:45aa $4d
    ld   B, H                                          ;; 01:45ab $44
    jr   .jr_01_45b0                                   ;; 01:45ac $18 $02
.jr_01_45ae:
    inc  BC                                            ;; 01:45ae $03
    inc  BC                                            ;; 01:45af $03
.jr_01_45b0:
    ld   A, [wC35A]                                    ;; 01:45b0 $fa $5a $c3
    dec  A                                             ;; 01:45b3 $3d
    ld   [wC35A], A                                    ;; 01:45b4 $ea $5a $c3
    jr   NZ, .jr_01_45d6                               ;; 01:45b7 $20 $1d
    ld   A, [wBitArrayIndexC35E]                       ;; 01:45b9 $fa $5e $c3
    ld   [wC35A], A                                    ;; 01:45bc $ea $5a $c3
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:45bf $fa $5f $c3
    ld   [wBitArrayIndexC35E], A                       ;; 01:45c2 $ea $5e $c3
    ld   A, $00                                        ;; 01:45c5 $3e $00
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:45c7 $ea $5f $c3
    ld   A, E                                          ;; 01:45ca $7b
    and  A, $f0                                        ;; 01:45cb $e6 $f0
    ld   E, A                                          ;; 01:45cd $5f
    ld   HL, $e0                                       ;; 01:45ce $21 $e0 $00
    add  HL, DE                                        ;; 01:45d1 $19
    ld   E, L                                          ;; 01:45d2 $5d
    ld   D, H                                          ;; 01:45d3 $54
    jr   .jr_01_45d8                                   ;; 01:45d4 $18 $02
.jr_01_45d6:
    inc  DE                                            ;; 01:45d6 $13
    inc  DE                                            ;; 01:45d7 $13
.jr_01_45d8:
    jp   jp_01_44a6                                    ;; 01:45d8 $c3 $a6 $44

call_01_45db:
    ld   A, $00                                        ;; 01:45db $3e $00
    ld   [wBitArrayIndexC35E], A                       ;; 01:45dd $ea $5e $c3
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:45e0 $ea $5f $c3
    ld   A, [wC35A]                                    ;; 01:45e3 $fa $5a $c3
    ld   B, A                                          ;; 01:45e6 $47
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:45e7 $fa $58 $c3
    sub  A, B                                          ;; 01:45ea $90
    jr   NC, .jr_01_45f5                               ;; 01:45eb $30 $08
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:45ed $fa $58 $c3
    ld   [wC35A], A                                    ;; 01:45f0 $ea $5a $c3
    jr   .jr_01_4608                                   ;; 01:45f3 $18 $13
.jr_01_45f5:
    cp   A, $09                                        ;; 01:45f5 $fe $09
    jr   C, .jr_01_4605                                ;; 01:45f7 $38 $0c
    sub  A, $08                                        ;; 01:45f9 $d6 $08
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:45fb $ea $5f $c3
    ld   A, $08                                        ;; 01:45fe $3e $08
    ld   [wBitArrayIndexC35E], A                       ;; 01:4600 $ea $5e $c3
    jr   .jr_01_4608                                   ;; 01:4603 $18 $03
.jr_01_4605:
    ld   [wBitArrayIndexC35E], A                       ;; 01:4605 $ea $5e $c3
.jr_01_4608:
    ld   A, $00                                        ;; 01:4608 $3e $00
    ld   [wC360], A                                    ;; 01:460a $ea $60 $c3
    ld   [wC361], A                                    ;; 01:460d $ea $61 $c3
    ld   A, [wC35B]                                    ;; 01:4610 $fa $5b $c3
    ld   B, A                                          ;; 01:4613 $47
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:4614 $fa $58 $c3
    sub  A, B                                          ;; 01:4617 $90
    jr   NC, .jr_01_4622                               ;; 01:4618 $30 $08
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:461a $fa $58 $c3
    ld   [wC35B], A                                    ;; 01:461d $ea $5b $c3
    jr   .jr_01_4635                                   ;; 01:4620 $18 $13
.jr_01_4622:
    cp   A, $09                                        ;; 01:4622 $fe $09
    jr   C, .jr_01_4632                                ;; 01:4624 $38 $0c
    sub  A, $08                                        ;; 01:4626 $d6 $08
    ld   [wC361], A                                    ;; 01:4628 $ea $61 $c3
    ld   A, $08                                        ;; 01:462b $3e $08
    ld   [wC360], A                                    ;; 01:462d $ea $60 $c3
    jr   .jr_01_4635                                   ;; 01:4630 $18 $03
.jr_01_4632:
    ld   [wC360], A                                    ;; 01:4632 $ea $60 $c3
.jr_01_4635:
    ld   A, [wC35C]                                    ;; 01:4635 $fa $5c $c3
    ld   C, A                                          ;; 01:4638 $4f
    ld   A, [wC35D]                                    ;; 01:4639 $fa $5d $c3
    ld   B, A                                          ;; 01:463c $47
    ld   A, [wC356]                                    ;; 01:463d $fa $56 $c3
    ld   E, A                                          ;; 01:4640 $5f
    ld   A, [wC357]                                    ;; 01:4641 $fa $57 $c3
    ld   D, A                                          ;; 01:4644 $57
.jp_01_4645:
    ld   HL, $00                                       ;; 01:4645 $21 $00 $00
    add  HL, BC                                        ;; 01:4648 $09
    ld   A, [HL+]                                      ;; 01:4649 $2a
    ldh  [hFF80], A                                    ;; 01:464a $e0 $80
    ld   A, [HL]                                       ;; 01:464c $7e
    ld   HL, $01                                       ;; 01:464d $21 $01 $00
    add  HL, DE                                        ;; 01:4650 $19
    ld   [HL-], A                                      ;; 01:4651 $32
    ldh  A, [hFF80]                                    ;; 01:4652 $f0 $80
    ld   [HL], A                                       ;; 01:4654 $77
    ld   HL, $10                                       ;; 01:4655 $21 $10 $00
    add  HL, BC                                        ;; 01:4658 $09
    ld   A, [HL+]                                      ;; 01:4659 $2a
    ldh  [hFF80], A                                    ;; 01:465a $e0 $80
    ld   A, [HL]                                       ;; 01:465c $7e
    ld   HL, $11                                       ;; 01:465d $21 $11 $00
    add  HL, DE                                        ;; 01:4660 $19
    ld   [HL-], A                                      ;; 01:4661 $32
    ldh  A, [hFF80]                                    ;; 01:4662 $f0 $80
    ld   [HL], A                                       ;; 01:4664 $77
    ld   HL, $20                                       ;; 01:4665 $21 $20 $00
    add  HL, BC                                        ;; 01:4668 $09
    ld   A, [HL+]                                      ;; 01:4669 $2a
    ldh  [hFF80], A                                    ;; 01:466a $e0 $80
    ld   A, [HL]                                       ;; 01:466c $7e
    ld   HL, $21                                       ;; 01:466d $21 $21 $00
    add  HL, DE                                        ;; 01:4670 $19
    ld   [HL-], A                                      ;; 01:4671 $32
    ldh  A, [hFF80]                                    ;; 01:4672 $f0 $80
    ld   [HL], A                                       ;; 01:4674 $77
    ld   HL, $30                                       ;; 01:4675 $21 $30 $00
    add  HL, BC                                        ;; 01:4678 $09
    ld   A, [HL+]                                      ;; 01:4679 $2a
    ldh  [hFF80], A                                    ;; 01:467a $e0 $80
    ld   A, [HL]                                       ;; 01:467c $7e
    ld   HL, $31                                       ;; 01:467d $21 $31 $00
    add  HL, DE                                        ;; 01:4680 $19
    ld   [HL-], A                                      ;; 01:4681 $32
    ldh  A, [hFF80]                                    ;; 01:4682 $f0 $80
    ld   [HL], A                                       ;; 01:4684 $77
    ld   HL, $40                                       ;; 01:4685 $21 $40 $00
    add  HL, BC                                        ;; 01:4688 $09
    ld   A, [HL+]                                      ;; 01:4689 $2a
    ldh  [hFF80], A                                    ;; 01:468a $e0 $80
    ld   A, [HL]                                       ;; 01:468c $7e
    ld   HL, $41                                       ;; 01:468d $21 $41 $00
    add  HL, DE                                        ;; 01:4690 $19
    ld   [HL-], A                                      ;; 01:4691 $32
    ldh  A, [hFF80]                                    ;; 01:4692 $f0 $80
    ld   [HL], A                                       ;; 01:4694 $77
    ld   HL, $50                                       ;; 01:4695 $21 $50 $00
    add  HL, BC                                        ;; 01:4698 $09
    ld   A, [HL+]                                      ;; 01:4699 $2a
    ldh  [hFF80], A                                    ;; 01:469a $e0 $80
    ld   A, [HL]                                       ;; 01:469c $7e
    ld   HL, $51                                       ;; 01:469d $21 $51 $00
    add  HL, DE                                        ;; 01:46a0 $19
    ld   [HL-], A                                      ;; 01:46a1 $32
    ldh  A, [hFF80]                                    ;; 01:46a2 $f0 $80
    ld   [HL], A                                       ;; 01:46a4 $77
    ld   HL, $60                                       ;; 01:46a5 $21 $60 $00
    add  HL, BC                                        ;; 01:46a8 $09
    ld   A, [HL+]                                      ;; 01:46a9 $2a
    ldh  [hFF80], A                                    ;; 01:46aa $e0 $80
    ld   A, [HL]                                       ;; 01:46ac $7e
    ld   HL, $61                                       ;; 01:46ad $21 $61 $00
    add  HL, DE                                        ;; 01:46b0 $19
    ld   [HL-], A                                      ;; 01:46b1 $32
    ldh  A, [hFF80]                                    ;; 01:46b2 $f0 $80
    ld   [HL], A                                       ;; 01:46b4 $77
    ld   HL, $70                                       ;; 01:46b5 $21 $70 $00
    add  HL, BC                                        ;; 01:46b8 $09
    ld   A, [HL+]                                      ;; 01:46b9 $2a
    ldh  [hFF80], A                                    ;; 01:46ba $e0 $80
    ld   A, [HL]                                       ;; 01:46bc $7e
    ld   HL, $71                                       ;; 01:46bd $21 $71 $00
    add  HL, DE                                        ;; 01:46c0 $19
    ld   [HL-], A                                      ;; 01:46c1 $32
    ldh  A, [hFF80]                                    ;; 01:46c2 $f0 $80
    ld   [HL], A                                       ;; 01:46c4 $77
    ld   HL, $80                                       ;; 01:46c5 $21 $80 $00
    add  HL, BC                                        ;; 01:46c8 $09
    ld   A, [HL+]                                      ;; 01:46c9 $2a
    ldh  [hFF80], A                                    ;; 01:46ca $e0 $80
    ld   A, [HL]                                       ;; 01:46cc $7e
    ld   HL, $81                                       ;; 01:46cd $21 $81 $00
    add  HL, DE                                        ;; 01:46d0 $19
    ld   [HL-], A                                      ;; 01:46d1 $32
    ldh  A, [hFF80]                                    ;; 01:46d2 $f0 $80
    ld   [HL], A                                       ;; 01:46d4 $77
    ld   HL, $90                                       ;; 01:46d5 $21 $90 $00
    add  HL, BC                                        ;; 01:46d8 $09
    ld   A, [HL+]                                      ;; 01:46d9 $2a
    ldh  [hFF80], A                                    ;; 01:46da $e0 $80
    ld   A, [HL]                                       ;; 01:46dc $7e
    ld   HL, $91                                       ;; 01:46dd $21 $91 $00
    add  HL, DE                                        ;; 01:46e0 $19
    ld   [HL-], A                                      ;; 01:46e1 $32
    ldh  A, [hFF80]                                    ;; 01:46e2 $f0 $80
    ld   [HL], A                                       ;; 01:46e4 $77
    ld   HL, $a0                                       ;; 01:46e5 $21 $a0 $00
    add  HL, BC                                        ;; 01:46e8 $09
    ld   A, [HL+]                                      ;; 01:46e9 $2a
    ldh  [hFF80], A                                    ;; 01:46ea $e0 $80
    ld   A, [HL]                                       ;; 01:46ec $7e
    ld   HL, $a1                                       ;; 01:46ed $21 $a1 $00
    add  HL, DE                                        ;; 01:46f0 $19
    ld   [HL-], A                                      ;; 01:46f1 $32
    ldh  A, [hFF80]                                    ;; 01:46f2 $f0 $80
    ld   [HL], A                                       ;; 01:46f4 $77
    ld   HL, $b0                                       ;; 01:46f5 $21 $b0 $00
    add  HL, BC                                        ;; 01:46f8 $09
    ld   A, [HL+]                                      ;; 01:46f9 $2a
    ldh  [hFF80], A                                    ;; 01:46fa $e0 $80
    ld   A, [HL]                                       ;; 01:46fc $7e
    ld   HL, $b1                                       ;; 01:46fd $21 $b1 $00
    add  HL, DE                                        ;; 01:4700 $19
    ld   [HL-], A                                      ;; 01:4701 $32
    ldh  A, [hFF80]                                    ;; 01:4702 $f0 $80
    ld   [HL], A                                       ;; 01:4704 $77
    ld   HL, $c0                                       ;; 01:4705 $21 $c0 $00
    add  HL, BC                                        ;; 01:4708 $09
    ld   A, [HL+]                                      ;; 01:4709 $2a
    ldh  [hFF80], A                                    ;; 01:470a $e0 $80
    ld   A, [HL]                                       ;; 01:470c $7e
    ld   HL, $c1                                       ;; 01:470d $21 $c1 $00
    add  HL, DE                                        ;; 01:4710 $19
    ld   [HL-], A                                      ;; 01:4711 $32
    ldh  A, [hFF80]                                    ;; 01:4712 $f0 $80
    ld   [HL], A                                       ;; 01:4714 $77
    ld   HL, $d0                                       ;; 01:4715 $21 $d0 $00
    add  HL, BC                                        ;; 01:4718 $09
    ld   A, [HL+]                                      ;; 01:4719 $2a
    ldh  [hFF80], A                                    ;; 01:471a $e0 $80
    ld   A, [HL]                                       ;; 01:471c $7e
    ld   HL, $d1                                       ;; 01:471d $21 $d1 $00
    add  HL, DE                                        ;; 01:4720 $19
    ld   [HL-], A                                      ;; 01:4721 $32
    ldh  A, [hFF80]                                    ;; 01:4722 $f0 $80
    ld   [HL], A                                       ;; 01:4724 $77
    ld   HL, $e0                                       ;; 01:4725 $21 $e0 $00
    add  HL, BC                                        ;; 01:4728 $09
    ld   A, [HL+]                                      ;; 01:4729 $2a
    ldh  [hFF80], A                                    ;; 01:472a $e0 $80
    ld   A, [HL]                                       ;; 01:472c $7e
    ld   HL, $e1                                       ;; 01:472d $21 $e1 $00
    add  HL, DE                                        ;; 01:4730 $19
    ld   [HL-], A                                      ;; 01:4731 $32
    ldh  A, [hFF80]                                    ;; 01:4732 $f0 $80
    ld   [HL], A                                       ;; 01:4734 $77
    ld   HL, $f0                                       ;; 01:4735 $21 $f0 $00
    add  HL, BC                                        ;; 01:4738 $09
    ld   A, [HL+]                                      ;; 01:4739 $2a
    ldh  [hFF80], A                                    ;; 01:473a $e0 $80
    ld   A, [HL]                                       ;; 01:473c $7e
    ld   HL, $f1                                       ;; 01:473d $21 $f1 $00
    add  HL, DE                                        ;; 01:4740 $19
    ld   [HL-], A                                      ;; 01:4741 $32
    ldh  A, [hFF80]                                    ;; 01:4742 $f0 $80
    ld   [HL], A                                       ;; 01:4744 $77
    ld   HL, $100                                      ;; 01:4745 $21 $00 $01
    add  HL, BC                                        ;; 01:4748 $09
    ld   A, [HL+]                                      ;; 01:4749 $2a
    ldh  [hFF80], A                                    ;; 01:474a $e0 $80
    ld   A, [HL]                                       ;; 01:474c $7e
    ld   HL, $101                                      ;; 01:474d $21 $01 $01
    add  HL, DE                                        ;; 01:4750 $19
    ld   [HL-], A                                      ;; 01:4751 $32
    ldh  A, [hFF80]                                    ;; 01:4752 $f0 $80
    ld   [HL], A                                       ;; 01:4754 $77
    ld   HL, $110                                      ;; 01:4755 $21 $10 $01
    add  HL, BC                                        ;; 01:4758 $09
    ld   A, [HL+]                                      ;; 01:4759 $2a
    ldh  [hFF80], A                                    ;; 01:475a $e0 $80
    ld   A, [HL]                                       ;; 01:475c $7e
    ld   HL, $111                                      ;; 01:475d $21 $11 $01
    add  HL, DE                                        ;; 01:4760 $19
    ld   [HL-], A                                      ;; 01:4761 $32
    ldh  A, [hFF80]                                    ;; 01:4762 $f0 $80
    ld   [HL], A                                       ;; 01:4764 $77
    ld   A, [wC35B]                                    ;; 01:4765 $fa $5b $c3
    dec  A                                             ;; 01:4768 $3d
    ld   [wC35B], A                                    ;; 01:4769 $ea $5b $c3
    jr   NZ, .jr_01_478d                               ;; 01:476c $20 $1f
    ld   A, [wC360]                                    ;; 01:476e $fa $60 $c3
    and  A, A                                          ;; 01:4771 $a7
    ld   [wC35B], A                                    ;; 01:4772 $ea $5b $c3
    ret  Z                                             ;; 01:4775 $c8
    ld   A, [wC361]                                    ;; 01:4776 $fa $61 $c3
    ld   [wC360], A                                    ;; 01:4779 $ea $60 $c3
    ld   A, $00                                        ;; 01:477c $3e $00
    ld   [wC361], A                                    ;; 01:477e $ea $61 $c3
    ld   A, C                                          ;; 01:4781 $79
    and  A, $f0                                        ;; 01:4782 $e6 $f0
    ld   C, A                                          ;; 01:4784 $4f
    ld   HL, $120                                      ;; 01:4785 $21 $20 $01
    add  HL, BC                                        ;; 01:4788 $09
    ld   C, L                                          ;; 01:4789 $4d
    ld   B, H                                          ;; 01:478a $44
    jr   .jr_01_478f                                   ;; 01:478b $18 $02
.jr_01_478d:
    inc  BC                                            ;; 01:478d $03
    inc  BC                                            ;; 01:478e $03
.jr_01_478f:
    ld   A, [wC35A]                                    ;; 01:478f $fa $5a $c3
    dec  A                                             ;; 01:4792 $3d
    ld   [wC35A], A                                    ;; 01:4793 $ea $5a $c3
    jr   NZ, .jr_01_47b5                               ;; 01:4796 $20 $1d
    ld   A, [wBitArrayIndexC35E]                       ;; 01:4798 $fa $5e $c3
    ld   [wC35A], A                                    ;; 01:479b $ea $5a $c3
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:479e $fa $5f $c3
    ld   [wBitArrayIndexC35E], A                       ;; 01:47a1 $ea $5e $c3
    ld   A, $00                                        ;; 01:47a4 $3e $00
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:47a6 $ea $5f $c3
    ld   A, E                                          ;; 01:47a9 $7b
    and  A, $f0                                        ;; 01:47aa $e6 $f0
    ld   E, A                                          ;; 01:47ac $5f
    ld   HL, $120                                      ;; 01:47ad $21 $20 $01
    add  HL, DE                                        ;; 01:47b0 $19
    ld   E, L                                          ;; 01:47b1 $5d
    ld   D, H                                          ;; 01:47b2 $54
    jr   .jr_01_47b7                                   ;; 01:47b3 $18 $02
.jr_01_47b5:
    inc  DE                                            ;; 01:47b5 $13
    inc  DE                                            ;; 01:47b6 $13
.jr_01_47b7:
    jp   .jp_01_4645                                   ;; 01:47b7 $c3 $45 $46

call_01_47ba:
    ld   A, [wC402]                                    ;; 01:47ba $fa $02 $c4
    ld   [wC356], A                                    ;; 01:47bd $ea $56 $c3
    ld   [wC35C], A                                    ;; 01:47c0 $ea $5c $c3
    ld   L, A                                          ;; 01:47c3 $6f
    ld   A, [wC403]                                    ;; 01:47c4 $fa $03 $c4
    ld   [wC357], A                                    ;; 01:47c7 $ea $57 $c3
    ld   H, A                                          ;; 01:47ca $67
    ld   A, [wC3FB]                                    ;; 01:47cb $fa $fb $c3
    ld   [wDupeBitArrayIndexC358], A                   ;; 01:47ce $ea $58 $c3
    ldh  [rSVBK], A                                    ;; 01:47d1 $e0 $70
    ld   A, [wC396]                                    ;; 01:47d3 $fa $96 $c3
    inc  A                                             ;; 01:47d6 $3c
    ld   [wC396], A                                    ;; 01:47d7 $ea $96 $c3
    and  A, $20                                        ;; 01:47da $e6 $20
    jr   Z, .jr_01_47eb                                ;; 01:47dc $28 $0d
    ld   DE, .data_01_47e3                             ;; 01:47de $11 $e3 $47
    jr   .jr_01_47f8                                   ;; 01:47e1 $18 $15
.data_01_47e3:
    db   $f8, $fc, $fe, $ff, $0f, $1f, $3f, $7f        ;; 01:47e3 ........
.jr_01_47eb:
    ld   DE, .data_01_47f0                             ;; 01:47eb $11 $f0 $47
    jr   .jr_01_47f8                                   ;; 01:47ee $18 $08
.data_01_47f0:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:47f0 ........
.jr_01_47f8:
    ld   A, [DE]                                       ;; 01:47f8 $1a
    inc  DE                                            ;; 01:47f9 $13
    ld   [HL+], A                                      ;; 01:47fa $22
    ld   A, [DE]                                       ;; 01:47fb $1a
    inc  DE                                            ;; 01:47fc $13
    inc  HL                                            ;; 01:47fd $23
    ld   [HL+], A                                      ;; 01:47fe $22
    ld   A, [DE]                                       ;; 01:47ff $1a
    inc  DE                                            ;; 01:4800 $13
    inc  HL                                            ;; 01:4801 $23
    ld   [HL+], A                                      ;; 01:4802 $22
    ld   A, [DE]                                       ;; 01:4803 $1a
    inc  DE                                            ;; 01:4804 $13
    inc  HL                                            ;; 01:4805 $23
    ld   [HL+], A                                      ;; 01:4806 $22
    push DE                                            ;; 01:4807 $d5
    ld   DE, $08                                       ;; 01:4808 $11 $08 $00
    add  HL, DE                                        ;; 01:480b $19
    pop  DE                                            ;; 01:480c $d1
    ld   A, [DE]                                       ;; 01:480d $1a
    inc  DE                                            ;; 01:480e $13
    inc  HL                                            ;; 01:480f $23
    ld   [HL+], A                                      ;; 01:4810 $22
    ld   A, [DE]                                       ;; 01:4811 $1a
    inc  DE                                            ;; 01:4812 $13
    inc  HL                                            ;; 01:4813 $23
    ld   [HL+], A                                      ;; 01:4814 $22
    ld   A, [DE]                                       ;; 01:4815 $1a
    inc  DE                                            ;; 01:4816 $13
    inc  HL                                            ;; 01:4817 $23
    ld   [HL+], A                                      ;; 01:4818 $22
    ld   A, [DE]                                       ;; 01:4819 $1a
    inc  HL                                            ;; 01:481a $23
    ld   [HL], A                                       ;; 01:481b $77
    ld   A, $20                                        ;; 01:481c $3e $20
    ld   [wC35A], A                                    ;; 01:481e $ea $5a $c3
    ld   A, $00                                        ;; 01:4821 $3e $00
    ld   [wC35B], A                                    ;; 01:4823 $ea $5b $c3
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:4826 $fa $58 $c3
    call call_00_12bb                                  ;; 01:4829 $cd $bb $12
    ld   A, D                                          ;; 01:482c $7a
    ld   [wBitArrayIndexC35E], A                       ;; 01:482d $ea $5e $c3
    ld   A, [wC357]                                    ;; 01:4830 $fa $57 $c3
    and  A, $0f                                        ;; 01:4833 $e6 $0f
    or   A, E                                          ;; 01:4835 $b3
    ld   [wC35D], A                                    ;; 01:4836 $ea $5d $c3
    call call_00_285c                                  ;; 01:4839 $cd $5c $28
    ret                                                ;; 01:483c $c9

jp_01_483d:
    ld   A, [wReturnAddressC324]                       ;; 01:483d $fa $24 $c3
    jr   NZ, jr_01_4881                                ;; 01:4840 $20 $3f
    ld   A, B                                          ;; 01:4842 $78
    and  A, A                                          ;; 01:4843 $a7
    jr   NZ, jr_01_4861                                ;; 01:4844 $20 $1b
    ld   A, [wC31E]                                    ;; 01:4846 $fa $1e $c3
    and  A, A                                          ;; 01:4849 $a7

data_01_484a:
    jr   Z, jr_01_488f                                 ;; 01:484a $28 $43
    ld   A, $01                                        ;; 01:484c $3e $01

data_01_484e:
    ldh  [rSVBK], A                                    ;; 01:484e $e0 $70
    ld   A, $00                                        ;; 01:4850 $3e $00
    ld   [w1_D5F1], A                                  ;; 01:4852 $ea $f1 $d5
    ld   A, $02                                        ;; 01:4855 $3e $02
    ld   [w1_TextboxIsClosingD5EE], A                  ;; 01:4857 $ea $ee $d5
    ld   A, $00                                        ;; 01:485a $3e $00
    ld   [wC31E], A                                    ;; 01:485c $ea $1e $c3
    jr   jr_01_487c                                    ;; 01:485f $18 $1b

jr_01_4861:
    ld   A, [wC31E]                                    ;; 01:4861 $fa $1e $c3
    and  A, A                                          ;; 01:4864 $a7
    jr   NZ, jr_01_488f                                ;; 01:4865 $20 $28
    ld   A, $01                                        ;; 01:4867 $3e $01
    ldh  [rSVBK], A                                    ;; 01:4869 $e0 $70
    ld   A, $00                                        ;; 01:486b $3e $00
    ld   [w1_D5C8], A                                  ;; 01:486d $ea $c8 $d5
    ld   A, $02                                        ;; 01:4870 $3e $02
    ld   [w1_D5C5], A                                  ;; 01:4872 $ea $c5 $d5
    ld   A, [wC3F8]                                    ;; 01:4875 $fa $f8 $c3
    inc  A                                             ;; 01:4878 $3c
    ld   [wC31E], A                                    ;; 01:4879 $ea $1e $c3

jr_01_487c:
    ld   A, $01                                        ;; 01:487c $3e $01
    ld   [wReturnAddressC324], A                       ;; 01:487e $ea $24 $c3

jr_01_4881:
    ld   A, $01                                        ;; 01:4881 $3e $01
    ldh  [rSVBK], A                                    ;; 01:4883 $e0 $70
    ld   A, [w1_D5C5]                                  ;; 01:4885 $fa $c5 $d5
    ld   HL, w1_TextboxIsClosingD5EE                   ;; 01:4888 $21 $ee $d5
    or   A, [HL]                                       ;; 01:488b $b6
    jp   NZ, JumpUsingOpTableUsingIndexFromC322_IfC323 ;; 01:488c $c2 $39 $0a

jr_01_488f:
    ld   A, $00                                        ;; 01:488f $3e $00
    ld   [wOpcodeC322], A                              ;; 01:4891 $ea $22 $c3
    jp   CallNextScriptInstruction_PrepArgAddr         ;; 01:4894 $c3 $14 $0a

call_01_4897:
    ld   A, [wC35C]                                    ;; 01:4897 $fa $5c $c3
    cp   A, $e0                                        ;; 01:489a $fe $e0
    jp   Z, .jp_01_4992                                ;; 01:489c $ca $92 $49
    ld   A, [wC356]                                    ;; 01:489f $fa $56 $c3
    ld   L, A                                          ;; 01:48a2 $6f
    ld   A, [wC357]                                    ;; 01:48a3 $fa $57 $c3
    ld   H, A                                          ;; 01:48a6 $67
    ld   A, [HL+]                                      ;; 01:48a7 $2a
    ld   E, A                                          ;; 01:48a8 $5f
    ld   A, [HL+]                                      ;; 01:48a9 $2a
    ld   D, A                                          ;; 01:48aa $57
    ld   A, [HL]                                       ;; 01:48ab $7e
    ldh  [rSVBK], A                                    ;; 01:48ac $e0 $70
    push DE                                            ;; 01:48ae $d5
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:48af $fa $5f $c3
    rlca                                               ;; 01:48b2 $07
    ld   E, A                                          ;; 01:48b3 $5f
    ld   D, $00                                        ;; 01:48b4 $16 $00
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:48b6 $fa $58 $c3
    ld   L, A                                          ;; 01:48b9 $6f
    ld   A, [wC359]                                    ;; 01:48ba $fa $59 $c3
    ld   H, A                                          ;; 01:48bd $67
    add  HL, DE                                        ;; 01:48be $19
    ld   A, [HL+]                                      ;; 01:48bf $2a
    ld   H, [HL]                                       ;; 01:48c0 $66
    ld   L, A                                          ;; 01:48c1 $6f
    pop  DE                                            ;; 01:48c2 $d1
    add  HL, DE                                        ;; 01:48c3 $19
    ld   A, L                                          ;; 01:48c4 $7d
    ld   [wC356], A                                    ;; 01:48c5 $ea $56 $c3
    ld   A, H                                          ;; 01:48c8 $7c
    ld   [wC357], A                                    ;; 01:48c9 $ea $57 $c3
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:48cc $fa $5f $c3
    ld   E, A                                          ;; 01:48cf $5f
    ld   D, $00                                        ;; 01:48d0 $16 $00
    ld   A, [wC35A]                                    ;; 01:48d2 $fa $5a $c3
    ld   L, A                                          ;; 01:48d5 $6f
    ld   A, [wC35B]                                    ;; 01:48d6 $fa $5b $c3
    ld   H, A                                          ;; 01:48d9 $67
    add  HL, DE                                        ;; 01:48da $19
    ld   A, [HL]                                       ;; 01:48db $7e
    ld   [wC35A], A                                    ;; 01:48dc $ea $5a $c3
    xor  A, A                                          ;; 01:48df $af
    ld   [wC35B], A                                    ;; 01:48e0 $ea $5b $c3
    ld   A, [wC35A]                                    ;; 01:48e3 $fa $5a $c3
    ld   B, A                                          ;; 01:48e6 $47
    ld   A, $07                                        ;; 01:48e7 $3e $07
    cp   A, B                                          ;; 01:48e9 $b8
    jr   C, .jr_01_48f2                                ;; 01:48ea $38 $06
    sub  A, B                                          ;; 01:48ec $90
    ld   [wC35B], A                                    ;; 01:48ed $ea $5b $c3
    jr   .jr_01_48f5                                   ;; 01:48f0 $18 $03
.jr_01_48f2:
    ld   [wC35A], A                                    ;; 01:48f2 $ea $5a $c3
.jr_01_48f5:
    ld   A, [wC356]                                    ;; 01:48f5 $fa $56 $c3
    ld   E, A                                          ;; 01:48f8 $5f
    ld   A, [wC357]                                    ;; 01:48f9 $fa $57 $c3
    ld   D, A                                          ;; 01:48fc $57
.jp_01_48fd:
    ld   A, [wBitArrayIndexC35E]                       ;; 01:48fd $fa $5e $c3
    ld   L, E                                          ;; 01:4900 $6b
    ld   H, D                                          ;; 01:4901 $62
    ld   [HL+], A                                      ;; 01:4902 $22
    ld   [HL], A                                       ;; 01:4903 $77
    ld   HL, $10                                       ;; 01:4904 $21 $10 $00
    add  HL, DE                                        ;; 01:4907 $19
    ld   [HL+], A                                      ;; 01:4908 $22
    ld   [HL], A                                       ;; 01:4909 $77
    ld   HL, $20                                       ;; 01:490a $21 $20 $00
    add  HL, DE                                        ;; 01:490d $19
    ld   [HL+], A                                      ;; 01:490e $22
    ld   [HL], A                                       ;; 01:490f $77
    ld   HL, $30                                       ;; 01:4910 $21 $30 $00
    add  HL, DE                                        ;; 01:4913 $19
    ld   [HL+], A                                      ;; 01:4914 $22
    ld   [HL], A                                       ;; 01:4915 $77
    ld   HL, $40                                       ;; 01:4916 $21 $40 $00
    add  HL, DE                                        ;; 01:4919 $19
    ld   [HL+], A                                      ;; 01:491a $22
    ld   [HL], A                                       ;; 01:491b $77
    ld   HL, $50                                       ;; 01:491c $21 $50 $00
    add  HL, DE                                        ;; 01:491f $19
    ld   [HL+], A                                      ;; 01:4920 $22
    ld   [HL], A                                       ;; 01:4921 $77
    ld   HL, $60                                       ;; 01:4922 $21 $60 $00
    add  HL, DE                                        ;; 01:4925 $19
    ld   [HL+], A                                      ;; 01:4926 $22
    ld   [HL], A                                       ;; 01:4927 $77
    ld   HL, $70                                       ;; 01:4928 $21 $70 $00
    add  HL, DE                                        ;; 01:492b $19
    ld   [HL+], A                                      ;; 01:492c $22
    ld   [HL], A                                       ;; 01:492d $77
    ld   HL, $80                                       ;; 01:492e $21 $80 $00
    add  HL, DE                                        ;; 01:4931 $19
    ld   [HL+], A                                      ;; 01:4932 $22
    ld   [HL], A                                       ;; 01:4933 $77
    ld   HL, $90                                       ;; 01:4934 $21 $90 $00
    add  HL, DE                                        ;; 01:4937 $19
    ld   [HL+], A                                      ;; 01:4938 $22
    ld   [HL], A                                       ;; 01:4939 $77
    ld   HL, $a0                                       ;; 01:493a $21 $a0 $00
    add  HL, DE                                        ;; 01:493d $19
    ld   [HL+], A                                      ;; 01:493e $22
    ld   [HL], A                                       ;; 01:493f $77
    ld   HL, $b0                                       ;; 01:4940 $21 $b0 $00
    add  HL, DE                                        ;; 01:4943 $19
    ld   [HL+], A                                      ;; 01:4944 $22
    ld   [HL], A                                       ;; 01:4945 $77
    ld   HL, $c0                                       ;; 01:4946 $21 $c0 $00
    add  HL, DE                                        ;; 01:4949 $19
    ld   [HL+], A                                      ;; 01:494a $22
    ld   [HL], A                                       ;; 01:494b $77
    ld   HL, $d0                                       ;; 01:494c $21 $d0 $00
    add  HL, DE                                        ;; 01:494f $19
    ld   [HL+], A                                      ;; 01:4950 $22
    ld   [HL], A                                       ;; 01:4951 $77
    ld   HL, $e0                                       ;; 01:4952 $21 $e0 $00
    add  HL, DE                                        ;; 01:4955 $19
    ld   [HL+], A                                      ;; 01:4956 $22
    ld   [HL], A                                       ;; 01:4957 $77
    ld   HL, $f0                                       ;; 01:4958 $21 $f0 $00
    add  HL, DE                                        ;; 01:495b $19
    ld   [HL+], A                                      ;; 01:495c $22
    ld   [HL], A                                       ;; 01:495d $77
    ld   HL, $100                                      ;; 01:495e $21 $00 $01
    add  HL, DE                                        ;; 01:4961 $19
    ld   [HL+], A                                      ;; 01:4962 $22
    ld   [HL], A                                       ;; 01:4963 $77
    ld   HL, $110                                      ;; 01:4964 $21 $10 $01
    add  HL, DE                                        ;; 01:4967 $19
    ld   [HL+], A                                      ;; 01:4968 $22
    ld   [HL], A                                       ;; 01:4969 $77
    ld   HL, wC35A                                     ;; 01:496a $21 $5a $c3
    dec  [HL]                                          ;; 01:496d $35
    jr   NZ, .jr_01_498d                               ;; 01:496e $20 $1d
    ld   A, [wC35B]                                    ;; 01:4970 $fa $5b $c3
    and  A, A                                          ;; 01:4973 $a7
    ret  Z                                             ;; 01:4974 $c8
    ld   [wC35A], A                                    ;; 01:4975 $ea $5a $c3
    xor  A, A                                          ;; 01:4978 $af
    ld   [wC35B], A                                    ;; 01:4979 $ea $5b $c3
    ld   A, E                                          ;; 01:497c $7b
    and  A, $f0                                        ;; 01:497d $e6 $f0
    ld   E, A                                          ;; 01:497f $5f
    ld   A, [wC35C]                                    ;; 01:4980 $fa $5c $c3
    ld   L, A                                          ;; 01:4983 $6f
    ld   A, [wC35D]                                    ;; 01:4984 $fa $5d $c3
    ld   H, A                                          ;; 01:4987 $67
    add  HL, DE                                        ;; 01:4988 $19
    ld   E, L                                          ;; 01:4989 $5d
    ld   D, H                                          ;; 01:498a $54
    jr   .jr_01_498f                                   ;; 01:498b $18 $02
.jr_01_498d:
    inc  DE                                            ;; 01:498d $13
    inc  DE                                            ;; 01:498e $13
.jr_01_498f:
    jp   .jp_01_48fd                                   ;; 01:498f $c3 $fd $48
.jp_01_4992:
    ld   A, [wC356]                                    ;; 01:4992 $fa $56 $c3
    ld   L, A                                          ;; 01:4995 $6f
    ld   A, [wC357]                                    ;; 01:4996 $fa $57 $c3
    ld   H, A                                          ;; 01:4999 $67
    ld   A, [HL+]                                      ;; 01:499a $2a
    ld   E, A                                          ;; 01:499b $5f
    ld   A, [HL+]                                      ;; 01:499c $2a
    ld   D, A                                          ;; 01:499d $57
    ld   A, [HL]                                       ;; 01:499e $7e
    ldh  [rSVBK], A                                    ;; 01:499f $e0 $70
    push DE                                            ;; 01:49a1 $d5
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:49a2 $fa $5f $c3
    rlca                                               ;; 01:49a5 $07
    ld   E, A                                          ;; 01:49a6 $5f
    ld   D, $00                                        ;; 01:49a7 $16 $00
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:49a9 $fa $58 $c3
    ld   L, A                                          ;; 01:49ac $6f
    ld   A, [wC359]                                    ;; 01:49ad $fa $59 $c3
    ld   H, A                                          ;; 01:49b0 $67
    add  HL, DE                                        ;; 01:49b1 $19
    ld   A, [HL+]                                      ;; 01:49b2 $2a
    ld   H, [HL]                                       ;; 01:49b3 $66
    ld   L, A                                          ;; 01:49b4 $6f
    pop  DE                                            ;; 01:49b5 $d1
    add  HL, DE                                        ;; 01:49b6 $19
    ld   A, L                                          ;; 01:49b7 $7d
    ld   [wC356], A                                    ;; 01:49b8 $ea $56 $c3
    ld   A, H                                          ;; 01:49bb $7c
    ld   [wC357], A                                    ;; 01:49bc $ea $57 $c3
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:49bf $fa $5f $c3
    ld   E, A                                          ;; 01:49c2 $5f
    ld   D, $00                                        ;; 01:49c3 $16 $00
    ld   A, [wC35A]                                    ;; 01:49c5 $fa $5a $c3
    ld   L, A                                          ;; 01:49c8 $6f
    ld   A, [wC35B]                                    ;; 01:49c9 $fa $5b $c3
    ld   H, A                                          ;; 01:49cc $67
    add  HL, DE                                        ;; 01:49cd $19
    ld   A, [HL]                                       ;; 01:49ce $7e
    ld   [wC35A], A                                    ;; 01:49cf $ea $5a $c3
    ld   A, $00                                        ;; 01:49d2 $3e $00
    ld   [wC35B], A                                    ;; 01:49d4 $ea $5b $c3
    ld   A, [wC35A]                                    ;; 01:49d7 $fa $5a $c3
    ld   B, A                                          ;; 01:49da $47
    ld   A, $07                                        ;; 01:49db $3e $07
    cp   A, B                                          ;; 01:49dd $b8
    jr   C, .jr_01_49e6                                ;; 01:49de $38 $06
    sub  A, B                                          ;; 01:49e0 $90
    ld   [wC35B], A                                    ;; 01:49e1 $ea $5b $c3
    jr   .jr_01_49e9                                   ;; 01:49e4 $18 $03
.jr_01_49e6:
    ld   [wC35A], A                                    ;; 01:49e6 $ea $5a $c3
.jr_01_49e9:
    ld   A, [wC356]                                    ;; 01:49e9 $fa $56 $c3
    ld   E, A                                          ;; 01:49ec $5f
    ld   A, [wC357]                                    ;; 01:49ed $fa $57 $c3
    ld   D, A                                          ;; 01:49f0 $57
.jp_01_49f1:
    ld   A, [wBitArrayIndexC35E]                       ;; 01:49f1 $fa $5e $c3
    ld   HL, $00                                       ;; 01:49f4 $21 $00 $00
    add  HL, DE                                        ;; 01:49f7 $19
    ld   [HL+], A                                      ;; 01:49f8 $22
    ld   [HL], A                                       ;; 01:49f9 $77
    ld   HL, $10                                       ;; 01:49fa $21 $10 $00
    add  HL, DE                                        ;; 01:49fd $19
    ld   [HL+], A                                      ;; 01:49fe $22
    ld   [HL], A                                       ;; 01:49ff $77
    ld   HL, $20                                       ;; 01:4a00 $21 $20 $00
    add  HL, DE                                        ;; 01:4a03 $19
    ld   [HL+], A                                      ;; 01:4a04 $22
    ld   [HL], A                                       ;; 01:4a05 $77
    ld   HL, $30                                       ;; 01:4a06 $21 $30 $00
    add  HL, DE                                        ;; 01:4a09 $19
    ld   [HL+], A                                      ;; 01:4a0a $22
    ld   [HL], A                                       ;; 01:4a0b $77
    ld   HL, $40                                       ;; 01:4a0c $21 $40 $00
    add  HL, DE                                        ;; 01:4a0f $19
    ld   [HL+], A                                      ;; 01:4a10 $22
    ld   [HL], A                                       ;; 01:4a11 $77
    ld   HL, $50                                       ;; 01:4a12 $21 $50 $00
    add  HL, DE                                        ;; 01:4a15 $19
    ld   [HL+], A                                      ;; 01:4a16 $22
    ld   [HL], A                                       ;; 01:4a17 $77
    ld   HL, $60                                       ;; 01:4a18 $21 $60 $00
    add  HL, DE                                        ;; 01:4a1b $19
    ld   [HL+], A                                      ;; 01:4a1c $22
    ld   [HL], A                                       ;; 01:4a1d $77
    ld   HL, $70                                       ;; 01:4a1e $21 $70 $00
    add  HL, DE                                        ;; 01:4a21 $19
    ld   [HL+], A                                      ;; 01:4a22 $22
    ld   [HL], A                                       ;; 01:4a23 $77
    ld   HL, $80                                       ;; 01:4a24 $21 $80 $00
    add  HL, DE                                        ;; 01:4a27 $19
    ld   [HL+], A                                      ;; 01:4a28 $22
    ld   [HL], A                                       ;; 01:4a29 $77
    ld   HL, $90                                       ;; 01:4a2a $21 $90 $00
    add  HL, DE                                        ;; 01:4a2d $19
    ld   [HL+], A                                      ;; 01:4a2e $22
    ld   [HL], A                                       ;; 01:4a2f $77
    ld   HL, $a0                                       ;; 01:4a30 $21 $a0 $00
    add  HL, DE                                        ;; 01:4a33 $19
    ld   [HL+], A                                      ;; 01:4a34 $22
    ld   [HL], A                                       ;; 01:4a35 $77
    ld   HL, $b0                                       ;; 01:4a36 $21 $b0 $00
    add  HL, DE                                        ;; 01:4a39 $19
    ld   [HL+], A                                      ;; 01:4a3a $22
    ld   [HL], A                                       ;; 01:4a3b $77
    ld   HL, $c0                                       ;; 01:4a3c $21 $c0 $00
    add  HL, DE                                        ;; 01:4a3f $19
    ld   [HL+], A                                      ;; 01:4a40 $22
    ld   [HL], A                                       ;; 01:4a41 $77
    ld   HL, $d0                                       ;; 01:4a42 $21 $d0 $00
    add  HL, DE                                        ;; 01:4a45 $19
    ld   [HL+], A                                      ;; 01:4a46 $22
    ld   [HL], A                                       ;; 01:4a47 $77
    ld   HL, wC35A                                     ;; 01:4a48 $21 $5a $c3
    dec  [HL]                                          ;; 01:4a4b $35
    jr   NZ, .jr_01_4a6c                               ;; 01:4a4c $20 $1e
    ld   A, [wC35B]                                    ;; 01:4a4e $fa $5b $c3
    and  A, A                                          ;; 01:4a51 $a7
    ret  Z                                             ;; 01:4a52 $c8
    ld   [wC35A], A                                    ;; 01:4a53 $ea $5a $c3
    ld   A, $00                                        ;; 01:4a56 $3e $00
    ld   [wC35B], A                                    ;; 01:4a58 $ea $5b $c3
    ld   A, E                                          ;; 01:4a5b $7b
    and  A, $f0                                        ;; 01:4a5c $e6 $f0
    ld   E, A                                          ;; 01:4a5e $5f
    ld   A, [wC35C]                                    ;; 01:4a5f $fa $5c $c3
    ld   L, A                                          ;; 01:4a62 $6f
    ld   A, [wC35D]                                    ;; 01:4a63 $fa $5d $c3
    ld   H, A                                          ;; 01:4a66 $67
    add  HL, DE                                        ;; 01:4a67 $19
    ld   E, L                                          ;; 01:4a68 $5d
    ld   D, H                                          ;; 01:4a69 $54
    jr   .jr_01_4a6e                                   ;; 01:4a6a $18 $02
.jr_01_4a6c:
    inc  DE                                            ;; 01:4a6c $13
    inc  DE                                            ;; 01:4a6d $13
.jr_01_4a6e:
    jp   .jp_01_49f1                                   ;; 01:4a6e $c3 $f1 $49

StoreBCPlus2InC38CtoD:
    inc  BC                                            ;; 01:4a71 $03

StoreBCPlus1InC38CtoD:
    inc  BC                                            ;; 01:4a72 $03

StoreBCInC38CtoD:
    ld   A, C                                          ;; 01:4a73 $79
    ld   [wC38C], A                                    ;; 01:4a74 $ea $8c $c3
    ld   A, B                                          ;; 01:4a77 $78
    ld   [wC38D], A                                    ;; 01:4a78 $ea $8d $c3
    ret                                                ;; 01:4a7b $c9

;@jumptablefunction
JumpUsing3BitsFromBitArrayIndexHighC35E_AndWriteThatIndexToC35C:
    ld   A, [wBitArrayIndexC35E]                       ;; 01:4a7c $fa $5e $c3
    swap A                                             ;; 01:4a7f $cb $37
; $0e is a bitmask of 0b00001110 (0b11100000 pre-swap)
    and  A, $0e                                        ;; 01:4a81 $e6 $0e
    ld   [wC35C], A                                    ;; 01:4a83 $ea $5c $c3
    ld   E, A                                          ;; 01:4a86 $5f
    ld   D, $00                                        ;; 01:4a87 $16 $00
    ld   HL, .jumptable                                ;; 01:4a89 $21 $91 $4a
    add  HL, DE                                        ;; 01:4a8c $19
    ld   A, [HL+]                                      ;; 01:4a8d $2a
    ld   H, [HL]                                       ;; 01:4a8e $66
    ld   L, A                                          ;; 01:4a8f $6f
    jp   HL                                            ;; 01:4a90 $e9
;@jumptable amount=8
.jumptable:
    dw   call_01_4b0c                                  ;; 01:4a91 pP $00
    dw   WriteToC35AandB_WhetherBitArrayBitC35EtoFIsSet ;; 01:4a93 pP $01
    dw   WriteToC35AandB_WhetherBitArrayBitC35EtoFIsNotSet ;; 01:4a95 pP $02
    dw   call_01_4ac6                                  ;; 01:4a97 pP $03
    dw   call_01_4ad7                                  ;; 01:4a99 pP $04
    dw   call_01_4ae3                                  ;; 01:4a9b pP $05
    dw   call_01_4af7                                  ;; 01:4a9d pP $06
    dw   call_01_4b0c                                  ;; 01:4a9f ?? $07

WriteToC35AandB_WhetherBitArrayBitC35EtoFIsSet:
    call StoreBCPlus1InC38CtoD                         ;; 01:4aa1 $cd $72 $4a
    call CheckBitArrayBitFromC35EtoF_isSet             ;; 01:4aa4 $cd $27 $4d
; Writes $FF if bit IS set, $00 otherwise
    ld   [wC35A], A                                    ;; 01:4aa7 $ea $5a $c3
    ld   [wC35B], A                                    ;; 01:4aaa $ea $5b $c3
    call call_01_4bab                                  ;; 01:4aad $cd $ab $4b
    jp   jp_01_4b0f                                    ;; 01:4ab0 $c3 $0f $4b

WriteToC35AandB_WhetherBitArrayBitC35EtoFIsNotSet:
    call StoreBCPlus1InC38CtoD                         ;; 01:4ab3 $cd $72 $4a
    call CheckBitArrayBitFromC35EtoF_isSet             ;; 01:4ab6 $cd $27 $4d
    cpl                                                ;; 01:4ab9 $2f
; Writes $FF if bit is NOT set, $00 otherwise
    ld   [wC35A], A                                    ;; 01:4aba $ea $5a $c3
    ld   [wC35B], A                                    ;; 01:4abd $ea $5b $c3
    call call_01_4bab                                  ;; 01:4ac0 $cd $ab $4b
    jp   jp_01_4b0f                                    ;; 01:4ac3 $c3 $0f $4b

call_01_4ac6:
    call StoreBCPlus1InC38CtoD                         ;; 01:4ac6 $cd $72 $4a
    call Copy2BytesFromPlayerStateToC35AtoB_ReturnFlag ;; 01:4ac9 $cd $0b $4d
    ld   A, $00                                        ;; 01:4acc $3e $00
    ld   [wC35B], A                                    ;; 01:4ace $ea $5b $c3
    call call_01_4bab                                  ;; 01:4ad1 $cd $ab $4b
    jp   jp_01_4b0f                                    ;; 01:4ad4 $c3 $0f $4b

call_01_4ad7:
    call StoreBCPlus1InC38CtoD                         ;; 01:4ad7 $cd $72 $4a
    call Copy2BytesFromPlayerStateToC35AtoB_ReturnFlag ;; 01:4ada $cd $0b $4d
    call call_01_4bab                                  ;; 01:4add $cd $ab $4b
    jp   jp_01_4b0f                                    ;; 01:4ae0 $c3 $0f $4b

call_01_4ae3:
    call StoreBCPlus1InC38CtoD                         ;; 01:4ae3 $cd $72 $4a
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:4ae6 $fa $5f $c3
    ld   [wC35A], A                                    ;; 01:4ae9 $ea $5a $c3
    ld   A, $00                                        ;; 01:4aec $3e $00
    ld   [wC35B], A                                    ;; 01:4aee $ea $5b $c3
    call call_01_4bab                                  ;; 01:4af1 $cd $ab $4b
    jp   jp_01_4b0f                                    ;; 01:4af4 $c3 $0f $4b

call_01_4af7:
    call StoreBCPlus2InC38CtoD                         ;; 01:4af7 $cd $71 $4a
    ld   A, [wC360]                                    ;; 01:4afa $fa $60 $c3
    ld   [wC35A], A                                    ;; 01:4afd $ea $5a $c3
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:4b00 $fa $5f $c3
    ld   [wC35B], A                                    ;; 01:4b03 $ea $5b $c3
    call call_01_4bab                                  ;; 01:4b06 $cd $ab $4b
    jp   jp_01_4b0f                                    ;; 01:4b09 $c3 $0f $4b

call_01_4b0c:
    call StoreBCInC38CtoD                              ;; 01:4b0c $cd $73 $4a

jp_01_4b0f:
    ld   A, [wBitArrayIndexC35E]                       ;; 01:4b0f $fa $5e $c3
    and  A, $1e                                        ;; 01:4b12 $e6 $1e
    ld   E, A                                          ;; 01:4b14 $5f
    ld   D, $00                                        ;; 01:4b15 $16 $00
    ld   HL, .data_01_4b1f                             ;; 01:4b17 $21 $1f $4b
    add  HL, DE                                        ;; 01:4b1a $19
    ld   A, [HL+]                                      ;; 01:4b1b $2a
    ld   H, [HL]                                       ;; 01:4b1c $66
    ld   L, A                                          ;; 01:4b1d $6f
    jp   HL                                            ;; 01:4b1e $e9
.data_01_4b1f:
    dw   .data_01_4b3f                                 ;; 01:4b1f pP
    dw   .data_01_4b58                                 ;; 01:4b21 pP
    dw   .data_01_4b85                                 ;; 01:4b23 pP
    dw   .data_01_4b85                                 ;; 01:4b25 pP
    db   $85, $4b                                      ;; 01:4b27 ??
    dw   .data_01_4b85                                 ;; 01:4b29 pP
    dw   .data_01_4b85                                 ;; 01:4b2b pP
    dw   .data_01_4b85                                 ;; 01:4b2d pP
    dw   .data_01_4b85                                 ;; 01:4b2f pP
    dw   .data_01_4b85                                 ;; 01:4b31 pP
    db   $85, $4b, $85, $4b, $85, $4b                  ;; 01:4b33 ??????
    dw   .data_01_4b99                                 ;; 01:4b39 pP
    db   $a2, $4b                                      ;; 01:4b3b ??
    dw   .data_01_4baa                                 ;; 01:4b3d pP
.data_01_4b3f:
    ld   HL, wC356                                     ;; 01:4b3f $21 $56 $c3
    inc  [HL]                                          ;; 01:4b42 $34
    ld   E, [HL]                                       ;; 01:4b43 $5e
    ld   D, $00                                        ;; 01:4b44 $16 $00
    ld   HL, wC5C3                                     ;; 01:4b46 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4b49 $19
    ld   [HL], D                                       ;; 01:4b4a $72
    ld   HL, wC5D3                                     ;; 01:4b4b $21 $d3 $c5
    add  HL, DE                                        ;; 01:4b4e $19
    ld   [HL], D                                       ;; 01:4b4f $72
    ld   HL, wC5B3                                     ;; 01:4b50 $21 $b3 $c5
    add  HL, DE                                        ;; 01:4b53 $19
    ld   [HL], D                                       ;; 01:4b54 $72
    jp   jp_00_1f9d                                    ;; 01:4b55 $c3 $9d $1f
.data_01_4b58:
    ld   HL, wC356                                     ;; 01:4b58 $21 $56 $c3
    ld   E, [HL]                                       ;; 01:4b5b $5e
    ld   D, $00                                        ;; 01:4b5c $16 $00
    dec  [HL]                                          ;; 01:4b5e $35
    ld   HL, wC5C3                                     ;; 01:4b5f $21 $c3 $c5
    add  HL, DE                                        ;; 01:4b62 $19
    ld   A, [HL]                                       ;; 01:4b63 $7e
    ld   [wC35A], A                                    ;; 01:4b64 $ea $5a $c3
    ld   [HL], D                                       ;; 01:4b67 $72
    ld   HL, wC5D3                                     ;; 01:4b68 $21 $d3 $c5
    add  HL, DE                                        ;; 01:4b6b $19
    ld   A, [HL]                                       ;; 01:4b6c $7e
    ld   [wC35B], A                                    ;; 01:4b6d $ea $5b $c3
    ld   [HL], D                                       ;; 01:4b70 $72
    ld   HL, wC5A3                                     ;; 01:4b71 $21 $a3 $c5
    add  HL, DE                                        ;; 01:4b74 $19
    ld   A, [HL]                                       ;; 01:4b75 $7e
    ld   [wC35C], A                                    ;; 01:4b76 $ea $5c $c3
    ld   [HL], D                                       ;; 01:4b79 $72
    ld   HL, wC5B3                                     ;; 01:4b7a $21 $b3 $c5
    add  HL, DE                                        ;; 01:4b7d $19
    ld   [HL], D                                       ;; 01:4b7e $72
    call call_01_4bab                                  ;; 01:4b7f $cd $ab $4b
    jp   jp_00_1f9d                                    ;; 01:4b82 $c3 $9d $1f
.data_01_4b85:
    ld   HL, wC356                                     ;; 01:4b85 $21 $56 $c3
    ld   E, [HL]                                       ;; 01:4b88 $5e
    ld   D, $00                                        ;; 01:4b89 $16 $00
    ld   HL, wC5B3                                     ;; 01:4b8b $21 $b3 $c5
    add  HL, DE                                        ;; 01:4b8e $19
    ld   A, [wBitArrayIndexC35E]                       ;; 01:4b8f $fa $5e $c3
    and  A, $1e                                        ;; 01:4b92 $e6 $1e
    inc  A                                             ;; 01:4b94 $3c
    ld   [HL], A                                       ;; 01:4b95 $77
    jp   jp_00_1f9d                                    ;; 01:4b96 $c3 $9d $1f
.data_01_4b99:
    ld   A, $ff                                        ;; 01:4b99 $3e $ff
    ld   [wC5C3], A                                    ;; 01:4b9b $ea $c3 $c5
    ld   [wC5D3], A                                    ;; 01:4b9e $ea $d3 $c5
    ret                                                ;; 01:4ba1 $c9
    db   $3e, $00, $ea, $c3, $c5, $ea, $d3, $c5        ;; 01:4ba2 ????????
.data_01_4baa:
    ret                                                ;; 01:4baa $c9

call_01_4bab:
    ld   A, [wC356]                                    ;; 01:4bab $fa $56 $c3
    ld   E, A                                          ;; 01:4bae $5f
    ld   D, $00                                        ;; 01:4baf $16 $00
    ld   HL, wC5B3                                     ;; 01:4bb1 $21 $b3 $c5
    add  HL, DE                                        ;; 01:4bb4 $19
    ld   A, [HL]                                       ;; 01:4bb5 $7e
    and  A, A                                          ;; 01:4bb6 $a7
    jr   NZ, .jr_01_4bdd                               ;; 01:4bb7 $20 $24
    ld   HL, wC5C3                                     ;; 01:4bb9 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4bbc $19
    ld   A, [wC35A]                                    ;; 01:4bbd $fa $5a $c3
    ld   [HL], A                                       ;; 01:4bc0 $77
    ld   HL, wC5D3                                     ;; 01:4bc1 $21 $d3 $c5
    add  HL, DE                                        ;; 01:4bc4 $19
    ld   A, [wC35B]                                    ;; 01:4bc5 $fa $5b $c3
    ld   [HL], A                                       ;; 01:4bc8 $77
    ld   HL, wC5A3                                     ;; 01:4bc9 $21 $a3 $c5
    add  HL, DE                                        ;; 01:4bcc $19
    ld   A, [wC35C]                                    ;; 01:4bcd $fa $5c $c3
    ld   [HL], A                                       ;; 01:4bd0 $77
    ld   A, $00                                        ;; 01:4bd1 $3e $00
    ld   [wC35A], A                                    ;; 01:4bd3 $ea $5a $c3
    ld   [wC35B], A                                    ;; 01:4bd6 $ea $5b $c3
    ld   [wC35C], A                                    ;; 01:4bd9 $ea $5c $c3
    ret                                                ;; 01:4bdc $c9
.jr_01_4bdd:
    dec  A                                             ;; 01:4bdd $3d
    ld   E, A                                          ;; 01:4bde $5f
    ld   D, $00                                        ;; 01:4bdf $16 $00
    ld   HL, .data_01_4bf7                             ;; 01:4be1 $21 $f7 $4b
    add  HL, DE                                        ;; 01:4be4 $19
    ld   A, [HL+]                                      ;; 01:4be5 $2a
    ld   H, [HL]                                       ;; 01:4be6 $66
    ld   L, A                                          ;; 01:4be7 $6f
    ld   A, [wC35A]                                    ;; 01:4be8 $fa $5a $c3
    ld   C, A                                          ;; 01:4beb $4f
    ld   A, [wC35B]                                    ;; 01:4bec $fa $5b $c3
    ld   B, A                                          ;; 01:4bef $47
    ld   A, [wC356]                                    ;; 01:4bf0 $fa $56 $c3
    ld   E, A                                          ;; 01:4bf3 $5f
    ld   D, $00                                        ;; 01:4bf4 $16 $00
    jp   HL                                            ;; 01:4bf6 $e9
.data_01_4bf7:
    db   $ca, $4c, $ca, $4c                            ;; 01:4bf7 ????
    dw   .data_01_4c17                                 ;; 01:4bfb pP
    dw   .data_01_4c40                                 ;; 01:4bfd pP
    db   $56, $4c                                      ;; 01:4bff ??
    dw   .data_01_4c2d                                 ;; 01:4c01 pP
    dw   .data_01_4c67                                 ;; 01:4c03 pP
    dw   .data_01_4cb6                                 ;; 01:4c05 pP
    dw   .data_01_4c7a                                 ;; 01:4c07 pP
    dw   .data_01_4ca2                                 ;; 01:4c09 pP
    db   $ca, $4c, $ca, $4c, $ca, $4c, $ca, $4c        ;; 01:4c0b ????????
    db   $ca, $4c, $ca, $4c                            ;; 01:4c13 ????
.data_01_4c17:
    ld   A, $00                                        ;; 01:4c17 $3e $00
    ld   [wC35C], A                                    ;; 01:4c19 $ea $5c $c3
    ld   HL, wC5C3                                     ;; 01:4c1c $21 $c3 $c5
    add  HL, DE                                        ;; 01:4c1f $19
    ld   A, [HL]                                       ;; 01:4c20 $7e
    and  A, C                                          ;; 01:4c21 $a1
    ld   [HL], A                                       ;; 01:4c22 $77
    ld   HL, wC5D3                                     ;; 01:4c23 $21 $d3 $c5
    add  HL, DE                                        ;; 01:4c26 $19
    ld   A, [HL]                                       ;; 01:4c27 $7e
    and  A, B                                          ;; 01:4c28 $a0
    ld   [HL], A                                       ;; 01:4c29 $77
    jp   .jp_01_4cca                                   ;; 01:4c2a $c3 $ca $4c
.data_01_4c2d:
    ld   HL, wC5D3                                     ;; 01:4c2d $21 $d3 $c5
    add  HL, DE                                        ;; 01:4c30 $19
    push HL                                            ;; 01:4c31 $e5
    ld   HL, wC5C3                                     ;; 01:4c32 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4c35 $19
    ld   A, [HL]                                       ;; 01:4c36 $7e
    add  A, C                                          ;; 01:4c37 $81
    ld   [HL], A                                       ;; 01:4c38 $77
    pop  HL                                            ;; 01:4c39 $e1
    ld   A, [HL]                                       ;; 01:4c3a $7e
    adc  A, B                                          ;; 01:4c3b $88
    ld   [HL], A                                       ;; 01:4c3c $77
    jp   .jp_01_4cca                                   ;; 01:4c3d $c3 $ca $4c
.data_01_4c40:
    ld   A, $00                                        ;; 01:4c40 $3e $00
    ld   [wC35C], A                                    ;; 01:4c42 $ea $5c $c3
    ld   HL, wC5C3                                     ;; 01:4c45 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4c48 $19
    ld   A, [HL]                                       ;; 01:4c49 $7e
    or   A, C                                          ;; 01:4c4a $b1
    ld   [HL], A                                       ;; 01:4c4b $77
    ld   HL, wC5D3                                     ;; 01:4c4c $21 $d3 $c5
    add  HL, DE                                        ;; 01:4c4f $19
    ld   A, [HL]                                       ;; 01:4c50 $7e
    or   A, B                                          ;; 01:4c51 $b0
    ld   [HL], A                                       ;; 01:4c52 $77
    jp   .jp_01_4cca                                   ;; 01:4c53 $c3 $ca $4c
    db   $21, $c3, $c5, $19, $7e, $a9, $77, $21        ;; 01:4c56 ????????
    db   $d3, $c5, $19, $7e, $a8, $77, $c3, $ca        ;; 01:4c5e ????????
    db   $4c                                           ;; 01:4c66 ?
.data_01_4c67:
    ld   HL, wC5D3                                     ;; 01:4c67 $21 $d3 $c5
    add  HL, DE                                        ;; 01:4c6a $19
    push HL                                            ;; 01:4c6b $e5
    ld   HL, wC5C3                                     ;; 01:4c6c $21 $c3 $c5
    add  HL, DE                                        ;; 01:4c6f $19
    ld   A, [HL]                                       ;; 01:4c70 $7e
    sub  A, C                                          ;; 01:4c71 $91
    ld   [HL], A                                       ;; 01:4c72 $77
    pop  HL                                            ;; 01:4c73 $e1
    ld   A, [HL]                                       ;; 01:4c74 $7e
    sbc  A, B                                          ;; 01:4c75 $98
    ld   [HL], A                                       ;; 01:4c76 $77
    jp   .jp_01_4cca                                   ;; 01:4c77 $c3 $ca $4c
.data_01_4c7a:
    ld   HL, wC5D3                                     ;; 01:4c7a $21 $d3 $c5
    add  HL, DE                                        ;; 01:4c7d $19
    ld   A, [HL]                                       ;; 01:4c7e $7e
    cp   A, B                                          ;; 01:4c7f $b8
    jr   NZ, .jr_01_4c8e                               ;; 01:4c80 $20 $0c
    ld   HL, wC5C3                                     ;; 01:4c82 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4c85 $19
    ld   A, [HL]                                       ;; 01:4c86 $7e
    cp   A, C                                          ;; 01:4c87 $b9
    jr   NZ, .jr_01_4c8e                               ;; 01:4c88 $20 $04
.jr_01_4c8a:
    ld   A, $ff                                        ;; 01:4c8a $3e $ff
    jr   .jr_01_4c90                                   ;; 01:4c8c $18 $02
.jr_01_4c8e:
    ld   A, $00                                        ;; 01:4c8e $3e $00
.jr_01_4c90:
    ld   HL, wC5C3                                     ;; 01:4c90 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4c93 $19
    ld   [HL], A                                       ;; 01:4c94 $77
    ld   HL, wC5D3                                     ;; 01:4c95 $21 $d3 $c5
    add  HL, DE                                        ;; 01:4c98 $19
    ld   [HL], A                                       ;; 01:4c99 $77
    ld   A, $00                                        ;; 01:4c9a $3e $00
    ld   [wC35C], A                                    ;; 01:4c9c $ea $5c $c3
    jp   .jp_01_4cca                                   ;; 01:4c9f $c3 $ca $4c
.data_01_4ca2:
    ld   HL, wC5D3                                     ;; 01:4ca2 $21 $d3 $c5
    add  HL, DE                                        ;; 01:4ca5 $19
    ld   A, [HL]                                       ;; 01:4ca6 $7e
    cp   A, B                                          ;; 01:4ca7 $b8
    jr   C, .jr_01_4c8a                                ;; 01:4ca8 $38 $e0
    jr   NZ, .jr_01_4c8e                               ;; 01:4caa $20 $e2
    ld   HL, wC5C3                                     ;; 01:4cac $21 $c3 $c5
    add  HL, DE                                        ;; 01:4caf $19
    ld   A, [HL]                                       ;; 01:4cb0 $7e
    cp   A, C                                          ;; 01:4cb1 $b9
    jr   C, .jr_01_4c8a                                ;; 01:4cb2 $38 $d6
    jr   .jr_01_4c8e                                   ;; 01:4cb4 $18 $d8
.data_01_4cb6:
    ld   HL, wC5D3                                     ;; 01:4cb6 $21 $d3 $c5
    add  HL, DE                                        ;; 01:4cb9 $19
    ld   A, [HL]                                       ;; 01:4cba $7e
    cp   A, B                                          ;; 01:4cbb $b8
    jr   C, .jr_01_4c8e                                ;; 01:4cbc $38 $d0
    jr   NZ, .jr_01_4c8a                               ;; 01:4cbe $20 $ca
    ld   HL, wC5C3                                     ;; 01:4cc0 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4cc3 $19
    ld   A, [HL]                                       ;; 01:4cc4 $7e
    cp   A, C                                          ;; 01:4cc5 $b9
    jr   NC, .jr_01_4c8a                               ;; 01:4cc6 $30 $c2
    jr   .jr_01_4c8e                                   ;; 01:4cc8 $18 $c4
.jp_01_4cca:
    ld   A, [wC356]                                    ;; 01:4cca $fa $56 $c3
    ld   E, A                                          ;; 01:4ccd $5f
    ld   D, $00                                        ;; 01:4cce $16 $00
    ld   HL, wC5A3                                     ;; 01:4cd0 $21 $a3 $c5
    add  HL, DE                                        ;; 01:4cd3 $19
    ld   A, [wC35C]                                    ;; 01:4cd4 $fa $5c $c3
    cp   A, $06                                        ;; 01:4cd7 $fe $06
    jr   C, .jr_01_4ce0                                ;; 01:4cd9 $38 $05
    ld   A, [HL]                                       ;; 01:4cdb $7e
    cp   A, $06                                        ;; 01:4cdc $fe $06
    jr   NC, .jr_01_4cff                               ;; 01:4cde $30 $1f
.jr_01_4ce0:
    ld   A, $00                                        ;; 01:4ce0 $3e $00
    ld   [HL], A                                       ;; 01:4ce2 $77
    ld   HL, wC5C3                                     ;; 01:4ce3 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4ce6 $19
    ld   A, [HL]                                       ;; 01:4ce7 $7e
    and  A, A                                          ;; 01:4ce8 $a7
    jr   NZ, .jr_01_4cf3                               ;; 01:4ce9 $20 $08
    ld   HL, wC5D3                                     ;; 01:4ceb $21 $d3 $c5
    add  HL, DE                                        ;; 01:4cee $19
    ld   A, [HL]                                       ;; 01:4cef $7e
    and  A, A                                          ;; 01:4cf0 $a7
    jr   Z, .jr_01_4cff                                ;; 01:4cf1 $28 $0c
.jr_01_4cf3:
    ld   A, $ff                                        ;; 01:4cf3 $3e $ff
    ld   HL, wC5C3                                     ;; 01:4cf5 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4cf8 $19
    ld   [HL], A                                       ;; 01:4cf9 $77
    ld   HL, wC5D3                                     ;; 01:4cfa $21 $d3 $c5
    add  HL, DE                                        ;; 01:4cfd $19
    ld   [HL], A                                       ;; 01:4cfe $77
.jr_01_4cff:
    ld   A, $00                                        ;; 01:4cff $3e $00
    ld   [wC35A], A                                    ;; 01:4d01 $ea $5a $c3
    ld   [wC35B], A                                    ;; 01:4d04 $ea $5b $c3
    ld   [wC35C], A                                    ;; 01:4d07 $ea $5c $c3
    ret                                                ;; 01:4d0a $c9

; Use 9 bit BitArrayIndex as byte offset into PlayerState
; Copy 2 bytes there to C35A-B. Return with flag.
Copy2BytesFromPlayerStateToC35AtoB_ReturnFlag:
    ld   A, [wBitArrayIndexC35E]                       ;; 01:4d0b $fa $5e $c3
    and  A, $01                                        ;; 01:4d0e $e6 $01
    ld   D, A                                          ;; 01:4d10 $57
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:4d11 $fa $5f $c3
    ld   E, A                                          ;; 01:4d14 $5f
    ld   HL, wPlayerStateRegionStartC718               ;; 01:4d15 $21 $18 $c7
    add  HL, DE                                        ;; 01:4d18 $19
    ld   A, [HL+]                                      ;; 01:4d19 $2a
    ld   [wC35A], A                                    ;; 01:4d1a $ea $5a $c3
    ld   C, A                                          ;; 01:4d1d $4f
    ld   A, [HL]                                       ;; 01:4d1e $7e
    ld   [wC35B], A                                    ;; 01:4d1f $ea $5b $c3
; Return with flag indicating if there is nonzero data
    and  A, A                                          ;; 01:4d22 $a7
    ret  NZ                                            ;; 01:4d23 $c0
    ld   A, C                                          ;; 01:4d24 $79
    and  A, A                                          ;; 01:4d25 $a7
    ret                                                ;; 01:4d26 $c9

; A will be FF upon return if the value IS set. 0 otherwise.
; C35F holds the index, with a 9th (high) bit in C35E
CheckBitArrayBitFromC35EtoF_isSet:
    ld   A, [wBitArrayIndexC35E]                       ;; 01:4d27 $fa $5e $c3
    and  A, $01                                        ;; 01:4d2a $e6 $01
    ld   D, A                                          ;; 01:4d2c $57
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:4d2d $fa $5f $c3
    ld   E, A                                          ;; 01:4d30 $5f
; Divide by 8
    srl  D                                             ;; 01:4d31 $cb $3a
    rr   E                                             ;; 01:4d33 $cb $1b
    srl  D                                             ;; 01:4d35 $cb $3a
    rr   E                                             ;; 01:4d37 $cb $1b
    srl  D                                             ;; 01:4d39 $cb $3a
    rr   E                                             ;; 01:4d3b $cb $1b
    ld   HL, wBitArrayC918                             ;; 01:4d3d $21 $18 $c9
    add  HL, DE                                        ;; 01:4d40 $19
    ld   A, [HL]                                       ;; 01:4d41 $7e
    ld   B, A                                          ;; 01:4d42 $47
; B now holds the byte of the bitarray we want
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:4d43 $fa $5f $c3
    and  A, $07                                        ;; 01:4d46 $e6 $07
; A is the remainder after div by 8
; We use it as an index into a bitmask array to get that numbered bit
    ld   E, A                                          ;; 01:4d48 $5f
    ld   D, $00                                        ;; 01:4d49 $16 $00
    ld   HL, .bitmasks                                 ;; 01:4d4b $21 $55 $4d
    add  HL, DE                                        ;; 01:4d4e $19
    ld   A, B                                          ;; 01:4d4f $78
    and  A, [HL]                                       ;; 01:4d50 $a6
    ret  Z                                             ;; 01:4d51 $c8
    ld   A, $ff                                        ;; 01:4d52 $3e $ff
    ret                                                ;; 01:4d54 $c9
.bitmasks:
    db   $01, $02, $04, $08, $10, $20, $40, $80        ;; 01:4d55 ????????

SubOp_Case3E_SetBitArrayBit:
    call StoreBCInC38CtoD                              ;; 01:4d5d $cd $73 $4a
    call SetBitArrayBit                                ;; 01:4d60 $cd $96 $50
    ret                                                ;; 01:4d63 $c9

SubOp_Case5E_ClearBitArrayBit:
    call StoreBCInC38CtoD                              ;; 01:4d64 $cd $73 $4a
    call ClearBitArrayBit                              ;; 01:4d67 $cd $cc $50
    ret                                                ;; 01:4d6a $c9

SubOp_Case7E_SetPlayerStateByteToArg3:
    call StoreBCPlus1InC38CtoD                         ;; 01:4d6b $cd $72 $4a
    ld   A, [wBitArrayIndexC35E]                       ;; 01:4d6e $fa $5e $c3
    and  A, $01                                        ;; 01:4d71 $e6 $01
    ld   D, A                                          ;; 01:4d73 $57
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:4d74 $fa $5f $c3
    ld   E, A                                          ;; 01:4d77 $5f
    ld   HL, wPlayerStateRegionStartC718               ;; 01:4d78 $21 $18 $c7
    add  HL, DE                                        ;; 01:4d7b $19
    ld   A, [wC360]                                    ;; 01:4d7c $fa $60 $c3
    ld   [HL], A                                       ;; 01:4d7f $77
    ret                                                ;; 01:4d80 $c9

SubOp_Case9E_SetTwoPlayerStateBytesToArgs3and4:
    call StoreBCPlus2InC38CtoD                         ;; 01:4d81 $cd $71 $4a
    ld   A, [wBitArrayIndexC35E]                       ;; 01:4d84 $fa $5e $c3
    and  A, $01                                        ;; 01:4d87 $e6 $01
    ld   D, A                                          ;; 01:4d89 $57
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:4d8a $fa $5f $c3
    ld   E, A                                          ;; 01:4d8d $5f
    ld   HL, wPlayerStateRegionStartC718               ;; 01:4d8e $21 $18 $c7
    add  HL, DE                                        ;; 01:4d91 $19
    ld   A, [wC361]                                    ;; 01:4d92 $fa $61 $c3
    ld   [HL+], A                                      ;; 01:4d95 $22
    ld   A, [wC360]                                    ;; 01:4d96 $fa $60 $c3
    ld   [HL], A                                       ;; 01:4d99 $77
    ret                                                ;; 01:4d9a $c9

;@jumptablefunction
JumpInAddressArray4DB0_UsingBitsOfC35E:
    ld   A, [wBitArrayIndexC35E]                       ;; 01:4d9b $fa $5e $c3
    swap A                                             ;; 01:4d9e $cb $37
    and  A, $0e                                        ;; 01:4da0 $e6 $0e
    ld   [wC35C], A                                    ;; 01:4da2 $ea $5c $c3
    ld   E, A                                          ;; 01:4da5 $5f
    ld   D, $00                                        ;; 01:4da6 $16 $00
    ld   HL, .jumptable                                ;; 01:4da8 $21 $b0 $4d
    add  HL, DE                                        ;; 01:4dab $19
    ld   A, [HL+]                                      ;; 01:4dac $2a
    ld   H, [HL]                                       ;; 01:4dad $66
    ld   L, A                                          ;; 01:4dae $6f
    jp   HL                                            ;; 01:4daf $e9
;@jumptable amount=8
.jumptable:
    dw   Op16DefaultHandler_000_and_111                ;; 01:4db0 ?? $00
    dw   Op16DefaultHandler_001                        ;; 01:4db2 ?? $01
    dw   Op16DefaultHandler_010                        ;; 01:4db4 ?? $02
    dw   Op16DefaultHandler_011                        ;; 01:4db6 pP $03
    dw   Op16DefaultHandler_100                        ;; 01:4db8 pP $04
    dw   Op16DefaultHandler_101                        ;; 01:4dba pP $05
    dw   Op16DefaultHandler_110                        ;; 01:4dbc pP $06
    dw   Op16DefaultHandler_000_and_111                ;; 01:4dbe ?? $07

Op16DefaultHandler_001:
    call StoreBCInC38CtoD                              ;; 01:4dc0 $cd $73 $4a
    call CheckBitArrayBitFromC35EtoF_isSet             ;; 01:4dc3 $cd $27 $4d
    ld   [wC35A], A                                    ;; 01:4dc6 $ea $5a $c3
    ld   [wC35B], A                                    ;; 01:4dc9 $ea $5b $c3
    call call_01_4f3c                                  ;; 01:4dcc $cd $3c $4f
    jp   jp_01_4e2e                                    ;; 01:4dcf $c3 $2e $4e

Op16DefaultHandler_010:
    call StoreBCInC38CtoD                              ;; 01:4dd2 $cd $73 $4a
    call CheckBitArrayBitFromC35EtoF_isSet             ;; 01:4dd5 $cd $27 $4d
    cpl                                                ;; 01:4dd8 $2f
    ld   [wC35A], A                                    ;; 01:4dd9 $ea $5a $c3
    ld   [wC35B], A                                    ;; 01:4ddc $ea $5b $c3
    call call_01_4f3c                                  ;; 01:4ddf $cd $3c $4f
    jp   jp_01_4e2e                                    ;; 01:4de2 $c3 $2e $4e

Op16DefaultHandler_011:
    call StoreBCInC38CtoD                              ;; 01:4de5 $cd $73 $4a
    call Copy2BytesFromPlayerStateToC35AtoB_ReturnFlag ;; 01:4de8 $cd $0b $4d
    ld   A, $00                                        ;; 01:4deb $3e $00
    ld   [wC35B], A                                    ;; 01:4ded $ea $5b $c3
    call call_01_4f3c                                  ;; 01:4df0 $cd $3c $4f
    jp   jp_01_4e2e                                    ;; 01:4df3 $c3 $2e $4e

Op16DefaultHandler_100:
    call StoreBCInC38CtoD                              ;; 01:4df6 $cd $73 $4a
    call Copy2BytesFromPlayerStateToC35AtoB_ReturnFlag ;; 01:4df9 $cd $0b $4d
    call call_01_4f3c                                  ;; 01:4dfc $cd $3c $4f
    jp   jp_01_4e2e                                    ;; 01:4dff $c3 $2e $4e

Op16DefaultHandler_101:
    call StoreBCInC38CtoD                              ;; 01:4e02 $cd $73 $4a
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:4e05 $fa $5f $c3
    ld   [wC35A], A                                    ;; 01:4e08 $ea $5a $c3
    ld   A, $00                                        ;; 01:4e0b $3e $00
    ld   [wC35B], A                                    ;; 01:4e0d $ea $5b $c3
    call call_01_4f3c                                  ;; 01:4e10 $cd $3c $4f
    jp   jp_01_4e2e                                    ;; 01:4e13 $c3 $2e $4e

Op16DefaultHandler_110:
    call StoreBCPlus1InC38CtoD                         ;; 01:4e16 $cd $72 $4a
    ld   A, [wC360]                                    ;; 01:4e19 $fa $60 $c3
    ld   [wC35A], A                                    ;; 01:4e1c $ea $5a $c3
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:4e1f $fa $5f $c3
    ld   [wC35B], A                                    ;; 01:4e22 $ea $5b $c3
    call call_01_4f3c                                  ;; 01:4e25 $cd $3c $4f
    jp   jp_01_4e2e                                    ;; 01:4e28 $c3 $2e $4e

Op16DefaultHandler_000_and_111:
    call StoreBCInC38CtoD                              ;; 01:4e2b $cd $73 $4a

;@jumptablefunction
jp_01_4e2e:
    ld   A, [wBitArrayIndexC35E]                       ;; 01:4e2e $fa $5e $c3
    and  A, $1e                                        ;; 01:4e31 $e6 $1e
    ld   E, A                                          ;; 01:4e33 $5f
    ld   D, $00                                        ;; 01:4e34 $16 $00
    ld   HL, .jumptable                                ;; 01:4e36 $21 $42 $4e
    add  HL, DE                                        ;; 01:4e39 $19
    ld   A, [HL+]                                      ;; 01:4e3a $2a
    ld   H, [HL]                                       ;; 01:4e3b $66
    ld   L, A                                          ;; 01:4e3c $6f
    ld   A, [wC356]                                    ;; 01:4e3d $fa $56 $c3
    ld   E, A                                          ;; 01:4e40 $5f
    jp   HL                                            ;; 01:4e41 $e9
;@jumptable amount=16
.jumptable:
    dw   call_01_4e62                                  ;; 01:4e42 ?? $00
    dw   call_01_4e79                                  ;; 01:4e44 ?? $01
    dw   call_01_4eb7                                  ;; 01:4e46 pP $02
    dw   call_01_4eb7                                  ;; 01:4e48 pP $03
    dw   call_01_4eb7                                  ;; 01:4e4a ?? $04
    dw   call_01_4eb7                                  ;; 01:4e4c pP $05
    dw   call_01_4eb7                                  ;; 01:4e4e ?? $06
    dw   call_01_4eb7                                  ;; 01:4e50 ?? $07
    dw   call_01_4eb7                                  ;; 01:4e52 ?? $08
    dw   call_01_4eb7                                  ;; 01:4e54 ?? $09
    dw   call_01_4e62                                  ;; 01:4e56 pP $0a
    dw   call_01_4ea3                                  ;; 01:4e58 pP $0b
    dw   call_01_4ead                                  ;; 01:4e5a pP $0c
    dw   call_01_4ec5                                  ;; 01:4e5c ?? $0d
    dw   call_01_4ec5                                  ;; 01:4e5e ?? $0e
    dw   call_01_4ec5                                  ;; 01:4e60 pP $0f

call_01_4e62:
    ld   HL, wC356                                     ;; 01:4e62 $21 $56 $c3
    inc  [HL]                                          ;; 01:4e65 $34
    ld   E, [HL]                                       ;; 01:4e66 $5e
    ld   HL, wC5C3                                     ;; 01:4e67 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4e6a $19
    ld   [HL], D                                       ;; 01:4e6b $72
    ld   HL, wC5D3                                     ;; 01:4e6c $21 $d3 $c5
    add  HL, DE                                        ;; 01:4e6f $19
    ld   [HL], D                                       ;; 01:4e70 $72
    ld   HL, wC5B3                                     ;; 01:4e71 $21 $b3 $c5
    add  HL, DE                                        ;; 01:4e74 $19
    ld   [HL], D                                       ;; 01:4e75 $72
    jp   jp_00_2054                                    ;; 01:4e76 $c3 $54 $20

call_01_4e79:
    ld   HL, wC356                                     ;; 01:4e79 $21 $56 $c3
    dec  [HL]                                          ;; 01:4e7c $35
    ld   HL, wC5C3                                     ;; 01:4e7d $21 $c3 $c5
    add  HL, DE                                        ;; 01:4e80 $19
    ld   A, [HL]                                       ;; 01:4e81 $7e
    ld   [wC35A], A                                    ;; 01:4e82 $ea $5a $c3
    ld   [HL], D                                       ;; 01:4e85 $72
    ld   HL, wC5D3                                     ;; 01:4e86 $21 $d3 $c5
    add  HL, DE                                        ;; 01:4e89 $19
    ld   A, [HL]                                       ;; 01:4e8a $7e
    ld   [wC35B], A                                    ;; 01:4e8b $ea $5b $c3
    ld   [HL], D                                       ;; 01:4e8e $72
    ld   HL, wC5A3                                     ;; 01:4e8f $21 $a3 $c5
    add  HL, DE                                        ;; 01:4e92 $19
    ld   A, [HL]                                       ;; 01:4e93 $7e
    ld   [wC35C], A                                    ;; 01:4e94 $ea $5c $c3
    ld   [HL], D                                       ;; 01:4e97 $72
    ld   HL, wC5B3                                     ;; 01:4e98 $21 $b3 $c5
    add  HL, DE                                        ;; 01:4e9b $19
    ld   [HL], D                                       ;; 01:4e9c $72
    call call_01_4f3c                                  ;; 01:4e9d $cd $3c $4f
    jp   jp_00_2054                                    ;; 01:4ea0 $c3 $54 $20

call_01_4ea3:
    ld   HL, wC5B3                                     ;; 01:4ea3 $21 $b3 $c5
    add  HL, DE                                        ;; 01:4ea6 $19
    ld   A, $0b                                        ;; 01:4ea7 $3e $0b
    ld   [HL], A                                       ;; 01:4ea9 $77
    jp   call_01_4e62                                  ;; 01:4eaa $c3 $62 $4e

call_01_4ead:
    ld   HL, wC5B3                                     ;; 01:4ead $21 $b3 $c5
    add  HL, DE                                        ;; 01:4eb0 $19
    ld   A, $0d                                        ;; 01:4eb1 $3e $0d
    ld   [HL], A                                       ;; 01:4eb3 $77
    jp   call_01_4e62                                  ;; 01:4eb4 $c3 $62 $4e

call_01_4eb7:
    ld   HL, wC5B3                                     ;; 01:4eb7 $21 $b3 $c5
    add  HL, DE                                        ;; 01:4eba $19
    ld   A, [wBitArrayIndexC35E]                       ;; 01:4ebb $fa $5e $c3
    and  A, $1e                                        ;; 01:4ebe $e6 $1e
    inc  A                                             ;; 01:4ec0 $3c
    ld   [HL], A                                       ;; 01:4ec1 $77
    jp   jp_00_2054                                    ;; 01:4ec2 $c3 $54 $20

call_01_4ec5:
    ld   HL, wC356                                     ;; 01:4ec5 $21 $56 $c3
    ld   A, [HL]                                       ;; 01:4ec8 $7e
    and  A, A                                          ;; 01:4ec9 $a7
    jr   Z, .jr_01_4ef5                                ;; 01:4eca $28 $29
    ld   E, A                                          ;; 01:4ecc $5f
    ld   D, $00                                        ;; 01:4ecd $16 $00
    dec  [HL]                                          ;; 01:4ecf $35
    ld   HL, wC5B3                                     ;; 01:4ed0 $21 $b3 $c5
    add  HL, DE                                        ;; 01:4ed3 $19
    ld   [HL], D                                       ;; 01:4ed4 $72
    ld   HL, wC5C3                                     ;; 01:4ed5 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4ed8 $19
    ld   A, [HL]                                       ;; 01:4ed9 $7e
    ld   [wC35A], A                                    ;; 01:4eda $ea $5a $c3
    ld   [HL], D                                       ;; 01:4edd $72
    ld   HL, wC5D3                                     ;; 01:4ede $21 $d3 $c5
    add  HL, DE                                        ;; 01:4ee1 $19
    ld   A, [HL]                                       ;; 01:4ee2 $7e
    ld   [wC35B], A                                    ;; 01:4ee3 $ea $5b $c3
    ld   [HL], D                                       ;; 01:4ee6 $72
    ld   HL, wC5A3                                     ;; 01:4ee7 $21 $a3 $c5
    add  HL, DE                                        ;; 01:4eea $19
    ld   A, [HL]                                       ;; 01:4eeb $7e
    ld   [wC35C], A                                    ;; 01:4eec $ea $5c $c3
    ld   [HL], D                                       ;; 01:4eef $72
    call call_01_4f3c                                  ;; 01:4ef0 $cd $3c $4f
    jr   call_01_4ec5                                  ;; 01:4ef3 $18 $d0
.jr_01_4ef5:
    ld   HL, wPlayerStateRegionStartC718               ;; 01:4ef5 $21 $18 $c7
    ld   A, [wC359]                                    ;; 01:4ef8 $fa $59 $c3
    ld   E, A                                          ;; 01:4efb $5f
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:4efc $fa $58 $c3
    and  A, $01                                        ;; 01:4eff $e6 $01
    ld   D, A                                          ;; 01:4f01 $57
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:4f02 $fa $58 $c3
    swap A                                             ;; 01:4f05 $cb $37
    and  A, $0e                                        ;; 01:4f07 $e6 $0e
    cp   A, $06                                        ;; 01:4f09 $fe $06
    jr   C, .jr_01_4f21                                ;; 01:4f0b $38 $14
    jr   NZ, .jr_01_4f16                               ;; 01:4f0d $20 $07
    add  HL, DE                                        ;; 01:4f0f $19
    ld   A, [wC5C3]                                    ;; 01:4f10 $fa $c3 $c5
    ld   [HL], A                                       ;; 01:4f13 $77
    jr   .jr_01_4f3b                                   ;; 01:4f14 $18 $25
.jr_01_4f16:
    add  HL, DE                                        ;; 01:4f16 $19
    ld   A, [wC5C3]                                    ;; 01:4f17 $fa $c3 $c5
    ld   [HL+], A                                      ;; 01:4f1a $22
    ld   A, [wC5D3]                                    ;; 01:4f1b $fa $d3 $c5
    ld   [HL], A                                       ;; 01:4f1e $77
    jr   .jr_01_4f3b                                   ;; 01:4f1f $18 $1a
.jr_01_4f21:
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:4f21 $fa $58 $c3
    ld   [wBitArrayIndexC35E], A                       ;; 01:4f24 $ea $5e $c3
    ld   A, [wC359]                                    ;; 01:4f27 $fa $59 $c3
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:4f2a $ea $5f $c3
    ld   A, [wC5C3]                                    ;; 01:4f2d $fa $c3 $c5
    and  A, A                                          ;; 01:4f30 $a7
    jr   Z, .jr_01_4f38                                ;; 01:4f31 $28 $05
    call SetBitArrayBit                                ;; 01:4f33 $cd $96 $50
    jr   .jr_01_4f3b                                   ;; 01:4f36 $18 $03
.jr_01_4f38:
    call ClearBitArrayBit                              ;; 01:4f38 $cd $cc $50
.jr_01_4f3b:
    ret                                                ;; 01:4f3b $c9

call_01_4f3c:
    ld   A, [wC356]                                    ;; 01:4f3c $fa $56 $c3
    ld   E, A                                          ;; 01:4f3f $5f
    ld   D, $00                                        ;; 01:4f40 $16 $00
    ld   HL, wC5B3                                     ;; 01:4f42 $21 $b3 $c5
    add  HL, DE                                        ;; 01:4f45 $19
    ld   A, [HL]                                       ;; 01:4f46 $7e
    and  A, A                                          ;; 01:4f47 $a7
    jr   NZ, .jr_01_4f6e                               ;; 01:4f48 $20 $24
    ld   HL, wC5C3                                     ;; 01:4f4a $21 $c3 $c5
    add  HL, DE                                        ;; 01:4f4d $19
    ld   A, [wC35A]                                    ;; 01:4f4e $fa $5a $c3
    ld   [HL], A                                       ;; 01:4f51 $77
    ld   HL, wC5D3                                     ;; 01:4f52 $21 $d3 $c5
    add  HL, DE                                        ;; 01:4f55 $19
    ld   A, [wC35B]                                    ;; 01:4f56 $fa $5b $c3
    ld   [HL], A                                       ;; 01:4f59 $77
    ld   HL, wC5A3                                     ;; 01:4f5a $21 $a3 $c5
    add  HL, DE                                        ;; 01:4f5d $19
    ld   A, [wC35C]                                    ;; 01:4f5e $fa $5c $c3
    ld   [HL], A                                       ;; 01:4f61 $77
    ld   A, $00                                        ;; 01:4f62 $3e $00
    ld   [wC35A], A                                    ;; 01:4f64 $ea $5a $c3
    ld   [wC35B], A                                    ;; 01:4f67 $ea $5b $c3
    ld   [wC35C], A                                    ;; 01:4f6a $ea $5c $c3
    ret                                                ;; 01:4f6d $c9
.jr_01_4f6e:
    dec  A                                             ;; 01:4f6e $3d
    ld   E, A                                          ;; 01:4f6f $5f
    ld   D, $00                                        ;; 01:4f70 $16 $00
    ld   HL, .jumptable                                ;; 01:4f72 $21 $88 $4f
    add  HL, DE                                        ;; 01:4f75 $19
    ld   A, [HL+]                                      ;; 01:4f76 $2a
    ld   H, [HL]                                       ;; 01:4f77 $66
    ld   L, A                                          ;; 01:4f78 $6f
    ld   A, [wC35A]                                    ;; 01:4f79 $fa $5a $c3
    ld   C, A                                          ;; 01:4f7c $4f
    ld   A, [wC35B]                                    ;; 01:4f7d $fa $5b $c3
    ld   B, A                                          ;; 01:4f80 $47
    ld   A, [wC356]                                    ;; 01:4f81 $fa $56 $c3
    ld   E, A                                          ;; 01:4f84 $5f
    ld   D, $00                                        ;; 01:4f85 $16 $00
    jp   HL                                            ;; 01:4f87 $e9
;@jumptable amount=16
.jumptable:
    dw   call_01_5055                                  ;; 01:4f88 ?? $00
    dw   call_01_5055                                  ;; 01:4f8a ?? $01
    dw   call_01_4fa8                                  ;; 01:4f8c pP $02
    dw   call_01_4fcc                                  ;; 01:4f8e pP $03
    dw   call_01_4fdd                                  ;; 01:4f90 ?? $04
    dw   call_01_4fb9                                  ;; 01:4f92 pP $05
    dw   call_01_4fee                                  ;; 01:4f94 pP $06
    dw   call_01_503f                                  ;; 01:4f96 ?? $07
    dw   call_01_5001                                  ;; 01:4f98 ?? $08
    dw   call_01_5029                                  ;; 01:4f9a ?? $09
    dw   call_01_5055                                  ;; 01:4f9c ?? $0a
    dw   call_01_5055                                  ;; 01:4f9e ?? $0b
    dw   call_01_5055                                  ;; 01:4fa0 ?? $0c
    dw   call_01_5055                                  ;; 01:4fa2 ?? $0d
    dw   call_01_5055                                  ;; 01:4fa4 ?? $0e
    dw   call_01_5055                                  ;; 01:4fa6 ?? $0f

call_01_4fa8:
    ld   HL, wC5C3                                     ;; 01:4fa8 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4fab $19
    ld   A, [HL]                                       ;; 01:4fac $7e
    and  A, C                                          ;; 01:4fad $a1
    ld   [HL], A                                       ;; 01:4fae $77
    ld   HL, wC5D3                                     ;; 01:4faf $21 $d3 $c5
    add  HL, DE                                        ;; 01:4fb2 $19
    ld   A, [HL]                                       ;; 01:4fb3 $7e
    and  A, B                                          ;; 01:4fb4 $a0
    ld   [HL], A                                       ;; 01:4fb5 $77
    jp   call_01_5055                                  ;; 01:4fb6 $c3 $55 $50

call_01_4fb9:
    ld   HL, wC5D3                                     ;; 01:4fb9 $21 $d3 $c5
    add  HL, DE                                        ;; 01:4fbc $19
    push HL                                            ;; 01:4fbd $e5
    ld   HL, wC5C3                                     ;; 01:4fbe $21 $c3 $c5
    add  HL, DE                                        ;; 01:4fc1 $19
    ld   A, [HL]                                       ;; 01:4fc2 $7e
    add  A, C                                          ;; 01:4fc3 $81
    ld   [HL], A                                       ;; 01:4fc4 $77
    pop  HL                                            ;; 01:4fc5 $e1
    ld   A, [HL]                                       ;; 01:4fc6 $7e
    adc  A, B                                          ;; 01:4fc7 $88
    ld   [HL], A                                       ;; 01:4fc8 $77
    jp   call_01_5055                                  ;; 01:4fc9 $c3 $55 $50

call_01_4fcc:
    ld   HL, wC5C3                                     ;; 01:4fcc $21 $c3 $c5
    add  HL, DE                                        ;; 01:4fcf $19
    ld   A, [HL]                                       ;; 01:4fd0 $7e
    or   A, C                                          ;; 01:4fd1 $b1
    ld   [HL], A                                       ;; 01:4fd2 $77
    ld   HL, wC5D3                                     ;; 01:4fd3 $21 $d3 $c5
    add  HL, DE                                        ;; 01:4fd6 $19
    ld   A, [HL]                                       ;; 01:4fd7 $7e
    or   A, B                                          ;; 01:4fd8 $b0
    ld   [HL], A                                       ;; 01:4fd9 $77
    jp   call_01_5055                                  ;; 01:4fda $c3 $55 $50

call_01_4fdd:
    ld   HL, wC5C3                                     ;; 01:4fdd $21 $c3 $c5
    add  HL, DE                                        ;; 01:4fe0 $19
    ld   A, [HL]                                       ;; 01:4fe1 $7e
    xor  A, C                                          ;; 01:4fe2 $a9
    ld   [HL], A                                       ;; 01:4fe3 $77
    ld   HL, wC5D3                                     ;; 01:4fe4 $21 $d3 $c5
    add  HL, DE                                        ;; 01:4fe7 $19
    ld   A, [HL]                                       ;; 01:4fe8 $7e
    xor  A, B                                          ;; 01:4fe9 $a8
    ld   [HL], A                                       ;; 01:4fea $77
    jp   call_01_5055                                  ;; 01:4feb $c3 $55 $50

call_01_4fee:
    ld   HL, wC5D3                                     ;; 01:4fee $21 $d3 $c5
    add  HL, DE                                        ;; 01:4ff1 $19
    push HL                                            ;; 01:4ff2 $e5
    ld   HL, wC5C3                                     ;; 01:4ff3 $21 $c3 $c5
    add  HL, DE                                        ;; 01:4ff6 $19
    ld   A, [HL]                                       ;; 01:4ff7 $7e
    sub  A, C                                          ;; 01:4ff8 $91
    ld   [HL], A                                       ;; 01:4ff9 $77
    pop  HL                                            ;; 01:4ffa $e1
    ld   A, [HL]                                       ;; 01:4ffb $7e
    sbc  A, B                                          ;; 01:4ffc $98
    ld   [HL], A                                       ;; 01:4ffd $77
    jp   call_01_5055                                  ;; 01:4ffe $c3 $55 $50

call_01_5001:
    ld   HL, wC5C3                                     ;; 01:5001 $21 $c3 $c5
    add  HL, DE                                        ;; 01:5004 $19
    ld   A, [HL]                                       ;; 01:5005 $7e
    cp   A, C                                          ;; 01:5006 $b9
    jr   NZ, jr_01_5015                                ;; 01:5007 $20 $0c
    ld   HL, wC5D3                                     ;; 01:5009 $21 $d3 $c5
    add  HL, DE                                        ;; 01:500c $19
    ld   A, [HL]                                       ;; 01:500d $7e
    cp   A, C                                          ;; 01:500e $b9
    jr   NZ, jr_01_5015                                ;; 01:500f $20 $04

jr_01_5011:
    ld   A, $ff                                        ;; 01:5011 $3e $ff
    jr   jr_01_5017                                    ;; 01:5013 $18 $02

jr_01_5015:
    ld   A, $00                                        ;; 01:5015 $3e $00

jr_01_5017:
    ld   HL, wC5C3                                     ;; 01:5017 $21 $c3 $c5
    add  HL, DE                                        ;; 01:501a $19
    ld   [HL], A                                       ;; 01:501b $77
    ld   HL, wC5D3                                     ;; 01:501c $21 $d3 $c5
    add  HL, DE                                        ;; 01:501f $19
    ld   [HL], A                                       ;; 01:5020 $77
    ld   A, $00                                        ;; 01:5021 $3e $00
    ld   [wC35C], A                                    ;; 01:5023 $ea $5c $c3
    jp   call_01_5055                                  ;; 01:5026 $c3 $55 $50

call_01_5029:
    ld   HL, wC5D3                                     ;; 01:5029 $21 $d3 $c5
    add  HL, DE                                        ;; 01:502c $19
    ld   A, [HL]                                       ;; 01:502d $7e
    cp   A, B                                          ;; 01:502e $b8
    jr   C, jr_01_5011                                 ;; 01:502f $38 $e0
    jr   NZ, jr_01_5015                                ;; 01:5031 $20 $e2
    ld   HL, wC5C3                                     ;; 01:5033 $21 $c3 $c5
    add  HL, DE                                        ;; 01:5036 $19
    ld   A, [HL]                                       ;; 01:5037 $7e
    cp   A, B                                          ;; 01:5038 $b8
    jr   C, jr_01_5011                                 ;; 01:5039 $38 $d6
    jr   Z, jr_01_5011                                 ;; 01:503b $28 $d4
    jr   jr_01_5015                                    ;; 01:503d $18 $d6

call_01_503f:
    ld   HL, wC5D3                                     ;; 01:503f $21 $d3 $c5
    add  HL, DE                                        ;; 01:5042 $19
    ld   A, [HL]                                       ;; 01:5043 $7e
    cp   A, B                                          ;; 01:5044 $b8
    jr   C, jr_01_5015                                 ;; 01:5045 $38 $ce
    jr   NZ, jr_01_5011                                ;; 01:5047 $20 $c8
    ld   HL, wC5C3                                     ;; 01:5049 $21 $c3 $c5
    add  HL, DE                                        ;; 01:504c $19
    ld   A, [HL]                                       ;; 01:504d $7e
    cp   A, B                                          ;; 01:504e $b8
    jr   C, jr_01_5015                                 ;; 01:504f $38 $c4
    jr   Z, jr_01_5015                                 ;; 01:5051 $28 $c2
    jr   jr_01_5011                                    ;; 01:5053 $18 $bc

call_01_5055:
    ld   A, [wC356]                                    ;; 01:5055 $fa $56 $c3
    ld   E, A                                          ;; 01:5058 $5f
    ld   D, $00                                        ;; 01:5059 $16 $00
    ld   HL, wC5A3                                     ;; 01:505b $21 $a3 $c5
    add  HL, DE                                        ;; 01:505e $19
    ld   A, [wC35C]                                    ;; 01:505f $fa $5c $c3
    cp   A, $06                                        ;; 01:5062 $fe $06
    jr   C, .jr_01_506b                                ;; 01:5064 $38 $05
    ld   A, [HL]                                       ;; 01:5066 $7e
    cp   A, $06                                        ;; 01:5067 $fe $06
    jr   NC, .jr_01_508a                               ;; 01:5069 $30 $1f
.jr_01_506b:
    ld   A, $00                                        ;; 01:506b $3e $00
    ld   [HL], A                                       ;; 01:506d $77
    ld   HL, wC5C3                                     ;; 01:506e $21 $c3 $c5
    add  HL, DE                                        ;; 01:5071 $19
    ld   A, [HL]                                       ;; 01:5072 $7e
    and  A, A                                          ;; 01:5073 $a7
    jr   NZ, .jr_01_507e                               ;; 01:5074 $20 $08
    ld   HL, wC5D3                                     ;; 01:5076 $21 $d3 $c5
    add  HL, DE                                        ;; 01:5079 $19
    ld   A, [HL]                                       ;; 01:507a $7e
    and  A, A                                          ;; 01:507b $a7
    jr   Z, .jr_01_508a                                ;; 01:507c $28 $0c
.jr_01_507e:
    ld   A, $ff                                        ;; 01:507e $3e $ff
    ld   HL, wC5C3                                     ;; 01:5080 $21 $c3 $c5
    add  HL, DE                                        ;; 01:5083 $19
    ld   [HL], A                                       ;; 01:5084 $77
    ld   HL, wC5D3                                     ;; 01:5085 $21 $d3 $c5
    add  HL, DE                                        ;; 01:5088 $19
    ld   [HL], A                                       ;; 01:5089 $77
.jr_01_508a:
    ld   A, $00                                        ;; 01:508a $3e $00
    ld   [wC35A], A                                    ;; 01:508c $ea $5a $c3
    ld   [wC35B], A                                    ;; 01:508f $ea $5b $c3
    ld   [wC35C], A                                    ;; 01:5092 $ea $5c $c3
    ret                                                ;; 01:5095 $c9

SetBitArrayBit:
    ld   A, [wBitArrayIndexC35E]                       ;; 01:5096 $fa $5e $c3
    and  A, $01                                        ;; 01:5099 $e6 $01
    ld   D, A                                          ;; 01:509b $57
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:509c $fa $5f $c3
    ld   E, A                                          ;; 01:509f $5f
    srl  D                                             ;; 01:50a0 $cb $3a
    rr   E                                             ;; 01:50a2 $cb $1b
    srl  D                                             ;; 01:50a4 $cb $3a
    rr   E                                             ;; 01:50a6 $cb $1b
    srl  D                                             ;; 01:50a8 $cb $3a
    rr   E                                             ;; 01:50aa $cb $1b
    ld   HL, wBitArrayC918                             ;; 01:50ac $21 $18 $c9
    add  HL, DE                                        ;; 01:50af $19
    ld   A, [HL]                                       ;; 01:50b0 $7e
    ld   B, A                                          ;; 01:50b1 $47
    push HL                                            ;; 01:50b2 $e5
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:50b3 $fa $5f $c3
    and  A, $07                                        ;; 01:50b6 $e6 $07
    ld   E, A                                          ;; 01:50b8 $5f
    ld   D, $00                                        ;; 01:50b9 $16 $00
    ld   HL, .bitmasks                                 ;; 01:50bb $21 $c4 $50
    add  HL, DE                                        ;; 01:50be $19
    ld   A, B                                          ;; 01:50bf $78
    or   A, [HL]                                       ;; 01:50c0 $b6
    pop  HL                                            ;; 01:50c1 $e1
    ld   [HL], A                                       ;; 01:50c2 $77
    ret                                                ;; 01:50c3 $c9
.bitmasks:
    db   $01, $02, $04, $08, $10, $20, $40, $80        ;; 01:50c4 ????????

ClearBitArrayBit:
    ld   A, [wBitArrayIndexC35E]                       ;; 01:50cc $fa $5e $c3
    and  A, $01                                        ;; 01:50cf $e6 $01
    ld   D, A                                          ;; 01:50d1 $57
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:50d2 $fa $5f $c3
    ld   E, A                                          ;; 01:50d5 $5f
    srl  D                                             ;; 01:50d6 $cb $3a
    rr   E                                             ;; 01:50d8 $cb $1b
    srl  D                                             ;; 01:50da $cb $3a
    rr   E                                             ;; 01:50dc $cb $1b
    srl  D                                             ;; 01:50de $cb $3a
    rr   E                                             ;; 01:50e0 $cb $1b
    ld   HL, wBitArrayC918                             ;; 01:50e2 $21 $18 $c9
    add  HL, DE                                        ;; 01:50e5 $19
    ld   A, [HL]                                       ;; 01:50e6 $7e
    ld   B, A                                          ;; 01:50e7 $47
    push HL                                            ;; 01:50e8 $e5
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:50e9 $fa $5f $c3
    and  A, $07                                        ;; 01:50ec $e6 $07
    ld   E, A                                          ;; 01:50ee $5f
    ld   D, $00                                        ;; 01:50ef $16 $00
    ld   HL, .bitmasks                                 ;; 01:50f1 $21 $fa $50
    add  HL, DE                                        ;; 01:50f4 $19
    ld   A, B                                          ;; 01:50f5 $78
    and  A, [HL]                                       ;; 01:50f6 $a6
    pop  HL                                            ;; 01:50f7 $e1
    ld   [HL], A                                       ;; 01:50f8 $77
    ret                                                ;; 01:50f9 $c9
.bitmasks:
    db   $fe, $fd, $fb, $f7, $ef, $df, $bf, $7f        ;; 01:50fa ????????

OpenHamchatWheel_Maybe:
    call call_01_5654                                  ;; 01:5102 $cd $54 $56
    call CheckC542to3_ForC6A0to1_andSetRegistersIncludingWheel ;; 01:5105 $cd $6b $5b
    ld   A, $00                                        ;; 01:5108 $3e $00
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:510a $ea $3a $c5
    ld   A, $00                                        ;; 01:510d $3e $00
    ld   HL, $2126                                     ;; 01:510f $21 $26 $21
    call call_00_2390                                  ;; 01:5112 $cd $90 $23
    ld   A, [wC399]                                    ;; 01:5115 $fa $99 $c3
    and  A, A                                          ;; 01:5118 $a7
    jp   Z, CallNextScriptInstruction_PrepArgAddr      ;; 01:5119 $ca $14 $0a
    ld   A, $06                                        ;; 01:511c $3e $06
    ld   HL, $4234                                     ;; 01:511e $21 $34 $42
    call call_00_2390                                  ;; 01:5121 $cd $90 $23
    ld   A, $31                                        ;; 01:5124 $3e $31
    ld   [wReturnAddressC324], A                       ;; 01:5126 $ea $24 $c3
    ld   A, $51                                        ;; 01:5129 $3e $51
    ld   [wReturnAddressC324.high], A                  ;; 01:512b $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:512e $c3 $39 $0a
    ld   A, [wC47A]                                    ;; 01:5131 $fa $7a $c4
    ld   [wC356], A                                    ;; 01:5134 $ea $56 $c3
    ld   A, [wC47B]                                    ;; 01:5137 $fa $7b $c4
    ld   [wC357], A                                    ;; 01:513a $ea $57 $c3
    ld   A, [wC47C]                                    ;; 01:513d $fa $7c $c4
    ld   [wDupeBitArrayIndexC358], A                   ;; 01:5140 $ea $58 $c3
    ld   A, [wC481]                                    ;; 01:5143 $fa $81 $c4
    ld   [wC35A], A                                    ;; 01:5146 $ea $5a $c3
    ld   A, [wC482]                                    ;; 01:5149 $fa $82 $c4
    ld   [wC35B], A                                    ;; 01:514c $ea $5b $c3
    ld   A, $ff                                        ;; 01:514f $3e $ff
    ld   [wC35C], A                                    ;; 01:5151 $ea $5c $c3
    call call_00_2914                                  ;; 01:5154 $cd $14 $29
    call call_01_5619                                  ;; 01:5157 $cd $19 $56
    ld   A, $67                                        ;; 01:515a $3e $67
    ld   [wReturnAddressC324], A                       ;; 01:515c $ea $24 $c3
    ld   A, $51                                        ;; 01:515f $3e $51
    ld   [wReturnAddressC324.high], A                  ;; 01:5161 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:5164 $c3 $39 $0a
    ld   A, $0b                                        ;; 01:5167 $3e $0b
    ld   [wC39E], A                                    ;; 01:5169 $ea $9e $c3
    ld   A, $00                                        ;; 01:516c $3e $00
    ld   [wC39F], A                                    ;; 01:516e $ea $9f $c3
    ld   A, $d3                                        ;; 01:5171 $3e $d3
    ld   [wC3A0], A                                    ;; 01:5173 $ea $a0 $c3
    ld   A, $c4                                        ;; 01:5176 $3e $c4
    ld   [wC3A1], A                                    ;; 01:5178 $ea $a1 $c3
    ld   A, $d9                                        ;; 01:517b $3e $d9
    ld   [wC3A2], A                                    ;; 01:517d $ea $a2 $c3
    ld   A, $c4                                        ;; 01:5180 $3e $c4
    ld   [wC3A3], A                                    ;; 01:5182 $ea $a3 $c3
    ld   A, $00                                        ;; 01:5185 $3e $00
    ld   [wC391], A                                    ;; 01:5187 $ea $91 $c3
    ld   [wC356], A                                    ;; 01:518a $ea $56 $c3
    ld   HL, wC391                                     ;; 01:518d $21 $91 $c3
    ld   A, [wC483]                                    ;; 01:5190 $fa $83 $c4
    ld   B, A                                          ;; 01:5193 $47
    ld   A, [wC38F]                                    ;; 01:5194 $fa $8f $c3
.jr_01_5197:
    sub  A, B                                          ;; 01:5197 $90
    jr   C, .jr_01_51a6                                ;; 01:5198 $38 $0c
    push AF                                            ;; 01:519a $f5
    ld   A, [wC356]                                    ;; 01:519b $fa $56 $c3
    add  A, B                                          ;; 01:519e $80
    ld   [wC356], A                                    ;; 01:519f $ea $56 $c3
    inc  [HL]                                          ;; 01:51a2 $34
    pop  AF                                            ;; 01:51a3 $f1
    jr   .jr_01_5197                                   ;; 01:51a4 $18 $f1
.jr_01_51a6:
    ld   A, [wC356]                                    ;; 01:51a6 $fa $56 $c3
    ld   B, A                                          ;; 01:51a9 $47
    ld   A, [wC38F]                                    ;; 01:51aa $fa $8f $c3
    sub  A, B                                          ;; 01:51ad $90
    ld   [wC390], A                                    ;; 01:51ae $ea $90 $c3
    ld   HL, wC391                                     ;; 01:51b1 $21 $91 $c3
    ld   A, [wC484]                                    ;; 01:51b4 $fa $84 $c4
    dec  A                                             ;; 01:51b7 $3d
    ld   B, A                                          ;; 01:51b8 $47
    ld   A, [wC483]                                    ;; 01:51b9 $fa $83 $c4
    ld   C, A                                          ;; 01:51bc $4f
    ld   A, [wC356]                                    ;; 01:51bd $fa $56 $c3
    ld   D, A                                          ;; 01:51c0 $57
    ld   A, $00                                        ;; 01:51c1 $3e $00
    ld   [wHamChatCursorIndexC38E], A                  ;; 01:51c3 $ea $8e $c3
.jr_01_51c6:
    add  A, B                                          ;; 01:51c6 $80
    cp   A, D                                          ;; 01:51c7 $ba
    jr   NC, .jr_01_51d4                               ;; 01:51c8 $30 $0a
    dec  [HL]                                          ;; 01:51ca $35
    ld   A, [wHamChatCursorIndexC38E]                  ;; 01:51cb $fa $8e $c3
    add  A, C                                          ;; 01:51ce $81
    ld   [wHamChatCursorIndexC38E], A                  ;; 01:51cf $ea $8e $c3
    jr   .jr_01_51c6                                   ;; 01:51d2 $18 $f2
.jr_01_51d4:
    ld   A, $00                                        ;; 01:51d4 $3e $00
    ld   [wC397], A                                    ;; 01:51d6 $ea $97 $c3
    ld   [wC32F], A                                    ;; 01:51d9 $ea $2f $c3
    ld   [wC393], A                                    ;; 01:51dc $ea $93 $c3
    ld   A, [wHamChatCursorIndexC38E]                  ;; 01:51df $fa $8e $c3
    ld   [wC392], A                                    ;; 01:51e2 $ea $92 $c3
.jr_01_51e5:
    ld   A, [wC397]                                    ;; 01:51e5 $fa $97 $c3
    ld   [wC32E], A                                    ;; 01:51e8 $ea $2e $c3
    ld   A, $00                                        ;; 01:51eb $3e $00
    ld   HL, $21ba                                     ;; 01:51ed $21 $ba $21
    call call_00_2390                                  ;; 01:51f0 $cd $90 $23
    ld   HL, wC392                                     ;; 01:51f3 $21 $92 $c3
    inc  [HL]                                          ;; 01:51f6 $34
    ld   A, [wC399]                                    ;; 01:51f7 $fa $99 $c3
    cp   A, [HL]                                       ;; 01:51fa $be
    jr   Z, .jr_01_522a                                ;; 01:51fb $28 $2d
    ld   A, [wC484]                                    ;; 01:51fd $fa $84 $c4
    ld   B, A                                          ;; 01:5200 $47
    ld   A, [wHamChatCursorIndexC38E]                  ;; 01:5201 $fa $8e $c3
    add  A, B                                          ;; 01:5204 $80
    cp   A, [HL]                                       ;; 01:5205 $be
    jr   Z, .jr_01_522a                                ;; 01:5206 $28 $22
    ld   HL, wC393                                     ;; 01:5208 $21 $93 $c3
    inc  [HL]                                          ;; 01:520b $34
    ld   A, [wC483]                                    ;; 01:520c $fa $83 $c4
    cp   A, [HL]                                       ;; 01:520f $be
    jr   Z, .jr_01_521c                                ;; 01:5210 $28 $0a
    ld   A, [wC47E]                                    ;; 01:5212 $fa $7e $c4
    ld   HL, wC397                                     ;; 01:5215 $21 $97 $c3
    add  A, [HL]                                       ;; 01:5218 $86
    ld   [HL], A                                       ;; 01:5219 $77
    jr   .jr_01_51e5                                   ;; 01:521a $18 $c9
.jr_01_521c:
    ld   A, $00                                        ;; 01:521c $3e $00
    ld   [wC397], A                                    ;; 01:521e $ea $97 $c3
    ld   [wC393], A                                    ;; 01:5221 $ea $93 $c3
    ld   HL, wC32F                                     ;; 01:5224 $21 $2f $c3
    inc  [HL]                                          ;; 01:5227 $34
    jr   .jr_01_51e5                                   ;; 01:5228 $18 $bb
.jr_01_522a:
    call call_01_5619                                  ;; 01:522a $cd $19 $56
    ld   A, $3a                                        ;; 01:522d $3e $3a
    ld   [wReturnAddressC324], A                       ;; 01:522f $ea $24 $c3
    ld   A, $52                                        ;; 01:5232 $3e $52
    ld   [wReturnAddressC324.high], A                  ;; 01:5234 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:5237 $c3 $39 $0a
    ld   A, $01                                        ;; 01:523a $3e $01
    ldh  [rSVBK], A                                    ;; 01:523c $e0 $70
    ld   A, $00                                        ;; 01:523e $3e $00
    ld   [w1_D5C8], A                                  ;; 01:5240 $ea $c8 $d5
    ld   A, $02                                        ;; 01:5243 $3e $02
    ld   [w1_D5C5], A                                  ;; 01:5245 $ea $c5 $d5
    ld   A, $55                                        ;; 01:5248 $3e $55
    ld   [wReturnAddressC324], A                       ;; 01:524a $ea $24 $c3
    ld   A, $52                                        ;; 01:524d $3e $52
    ld   [wReturnAddressC324.high], A                  ;; 01:524f $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:5252 $c3 $39 $0a
    ld   A, $20                                        ;; 01:5255 $3e $20
    ld   [wC31A], A                                    ;; 01:5257 $ea $1a $c3
    ld   A, $02                                        ;; 01:525a $3e $02
    ld   [wC31B], A                                    ;; 01:525c $ea $1b $c3
    ld   [wC39B], A                                    ;; 01:525f $ea $9b $c3
    ld   A, $01                                        ;; 01:5262 $3e $01
    ld   [wC3A4], A                                    ;; 01:5264 $ea $a4 $c3
    ld   A, [wC39A]                                    ;; 01:5267 $fa $9a $c3
    and  A, A                                          ;; 01:526a $a7
    jr   Z, .jr_01_5276                                ;; 01:526b $28 $09
    ld   A, $01                                        ;; 01:526d $3e $01
    ldh  [rSVBK], A                                    ;; 01:526f $e0 $70
    ld   A, $02                                        ;; 01:5271 $3e $02
    ld   [w1_D82C], A                                  ;; 01:5273 $ea $2c $d8
.jr_01_5276:
    ld   A, [wC390]                                    ;; 01:5276 $fa $90 $c3
    ld   [wC39C], A                                    ;; 01:5279 $ea $9c $c3
    ld   A, [wC391]                                    ;; 01:527c $fa $91 $c3
    ld   [wC39D], A                                    ;; 01:527f $ea $9d $c3
    ld   A, $8f                                        ;; 01:5282 $3e $8f
    ld   [wReturnAddressC324], A                       ;; 01:5284 $ea $24 $c3
    ld   A, $52                                        ;; 01:5287 $3e $52
    ld   [wReturnAddressC324.high], A                  ;; 01:5289 $ea $25 $c3
    jp   .jp_01_5448                                   ;; 01:528c $c3 $48 $54
    call CopyC625toC640_maybeSetC6A0                   ;; 01:528f $cd $fc $0e
    jr   NC, .jr_01_52a1                               ;; 01:5292 $30 $0d
    ld   A, $76                                        ;; 01:5294 $3e $76
    ld   [wReturnAddressC324], A                       ;; 01:5296 $ea $24 $c3
    ld   A, $54                                        ;; 01:5299 $3e $54
    ld   [wReturnAddressC324.high], A                  ;; 01:529b $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:529e $c3 $39 $0a
.jr_01_52a1:
    xor  A, A                                          ;; 01:52a1 $af
    ld   [wC65E], A                                    ;; 01:52a2 $ea $5e $c6
    ld   A, [wC390]                                    ;; 01:52a5 $fa $90 $c3
    ld   [wC39C], A                                    ;; 01:52a8 $ea $9c $c3
    ld   A, [wC391]                                    ;; 01:52ab $fa $91 $c3
    ld   [wC39D], A                                    ;; 01:52ae $ea $9d $c3
    ld   HL, wC316                                     ;; 01:52b1 $21 $16 $c3
    ld   A, $10                                        ;; 01:52b4 $3e $10
    and  A, [HL]                                       ;; 01:52b6 $a6
    jp   NZ, .jp_01_530a                               ;; 01:52b7 $c2 $0a $53
    ld   A, $20                                        ;; 01:52ba $3e $20
    and  A, [HL]                                       ;; 01:52bc $a6
    jp   NZ, .jp_01_5332                               ;; 01:52bd $c2 $32 $53
    ld   A, [wC65D]                                    ;; 01:52c0 $fa $5d $c6
    and  A, A                                          ;; 01:52c3 $a7
    jr   NZ, .jr_01_52cc                               ;; 01:52c4 $20 $06
    ld   A, $80                                        ;; 01:52c6 $3e $80
    and  A, [HL]                                       ;; 01:52c8 $a6
    jp   NZ, .jp_01_5306                               ;; 01:52c9 $c2 $06 $53
.jr_01_52cc:
    ld   HL, wC317                                     ;; 01:52cc $21 $17 $c3
    ld   A, $01                                        ;; 01:52cf $3e $01
    and  A, [HL]                                       ;; 01:52d1 $a6
    jp   NZ, .jp_01_536f                               ;; 01:52d2 $c2 $6f $53
    ld   A, $02                                        ;; 01:52d5 $3e $02
    and  A, [HL]                                       ;; 01:52d7 $a6
    jp   NZ, .jp_01_5399                               ;; 01:52d8 $c2 $99 $53
    ld   A, $04                                        ;; 01:52db $3e $04
    and  A, [HL]                                       ;; 01:52dd $a6
    jp   NZ, .jp_01_53d2                               ;; 01:52de $c2 $d2 $53
    ld   A, $08                                        ;; 01:52e1 $3e $08
    and  A, [HL]                                       ;; 01:52e3 $a6
    jp   NZ, .jp_01_541a                               ;; 01:52e4 $c2 $1a $54
    ld   A, [wC39A]                                    ;; 01:52e7 $fa $9a $c3
    and  A, A                                          ;; 01:52ea $a7
    jp   Z, .jp_01_5450                                ;; 01:52eb $ca $50 $54
    ld   A, $01                                        ;; 01:52ee $3e $01
    ldh  [rSVBK], A                                    ;; 01:52f0 $e0 $70
    ld   A, [w1_D82C]                                  ;; 01:52f2 $fa $2c $d8
    and  A, A                                          ;; 01:52f5 $a7
    jp   NZ, .jp_01_5450                               ;; 01:52f6 $c2 $50 $54
    ld   A, $76                                        ;; 01:52f9 $3e $76
    ld   [wReturnAddressC324], A                       ;; 01:52fb $ea $24 $c3
    ld   A, $54                                        ;; 01:52fe $3e $54
    ld   [wReturnAddressC324.high], A                  ;; 01:5300 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:5303 $c3 $39 $0a
.jp_01_5306:
    ld   A, $01                                        ;; 01:5306 $3e $01
    jr   .jr_01_530c                                   ;; 01:5308 $18 $02
.jp_01_530a:
    ld   A, $02                                        ;; 01:530a $3e $02
.jr_01_530c:
    ld   [wC65E], A                                    ;; 01:530c $ea $5e $c6
    ld   A, [wC38F]                                    ;; 01:530f $fa $8f $c3
    ld   E, A                                          ;; 01:5312 $5f
    ld   D, $00                                        ;; 01:5313 $16 $00
    ld   HL, wHamChatWheelStartC51A                    ;; 01:5315 $21 $1a $c5
    add  HL, DE                                        ;; 01:5318 $19
    ld   A, [HL]                                       ;; 01:5319 $7e
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:531a $ea $3a $c5
    ld   C, A                                          ;; 01:531d $4f
    ld   HL, wHamChatWheelValueC582                    ;; 01:531e $21 $82 $c5
    ld   [HL], C                                       ;; 01:5321 $71
    ld   A, [wHamJamFlagsC662]                         ;; 01:5322 $fa $62 $c6
    and  A, $04                                        ;; 01:5325 $e6 $04
    jp   NZ, .load5476_ReturnAddress                   ;; 01:5327 $c2 $69 $54
    ld   A, $88                                        ;; 01:532a $3e $88
    ld   [wCFF2], A                                    ;; 01:532c $ea $f2 $cf
    jp   .load5476_ReturnAddress                       ;; 01:532f $c3 $69 $54
.jp_01_5332:
    ld   A, [wSubOpsLoopCountdownC38A]                 ;; 01:5332 $fa $8a $c3
    and  A, $80                                        ;; 01:5335 $e6 $80
    jp   Z, .jp_01_5448                                ;; 01:5337 $ca $48 $54
    ld   A, [wC53D]                                    ;; 01:533a $fa $3d $c5
    and  A, A                                          ;; 01:533d $a7
    jp   Z, .jp_01_5448                                ;; 01:533e $ca $48 $54
    ld   [wArgAddressC6A0.high], A                     ;; 01:5341 $ea $a1 $c6
    ld   A, [wC53C]                                    ;; 01:5344 $fa $3c $c5
    ld   [wArgAddressC6A0], A                          ;; 01:5347 $ea $a0 $c6
    ld   A, [wC53E]                                    ;; 01:534a $fa $3e $c5
    ld   [wArgAddressC6A0.bank], A                     ;; 01:534d $ea $a2 $c6
    ld   A, $00                                        ;; 01:5350 $3e $00
    ld   [wLengthOfPreviousInstructionC326], A         ;; 01:5352 $ea $26 $c3
    ld   A, $76                                        ;; 01:5355 $3e $76
    ld   [wReturnAddressC324], A                       ;; 01:5357 $ea $24 $c3
    ld   A, $54                                        ;; 01:535a $3e $54
    ld   [wReturnAddressC324.high], A                  ;; 01:535c $ea $25 $c3
    ld   A, [wHamJamFlagsC662]                         ;; 01:535f $fa $62 $c6
    and  A, $04                                        ;; 01:5362 $e6 $04
    jp   NZ, JumpUsingOpTableUsingIndexFromC322_IfC323 ;; 01:5364 $c2 $39 $0a
    ld   A, $86                                        ;; 01:5367 $3e $86
    ld   [wCFF2], A                                    ;; 01:5369 $ea $f2 $cf
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:536c $c3 $39 $0a
.jp_01_536f:
    ld   A, [wC483]                                    ;; 01:536f $fa $83 $c4
    dec  A                                             ;; 01:5372 $3d
    jp   Z, .jp_01_5450                                ;; 01:5373 $ca $50 $54
    ld   HL, wC38F                                     ;; 01:5376 $21 $8f $c3
    inc  [HL]                                          ;; 01:5379 $34
    ld   A, [wC399]                                    ;; 01:537a $fa $99 $c3
    cp   A, [HL]                                       ;; 01:537d $be
    jr   Z, .jr_01_5395                                ;; 01:537e $28 $15
    ld   A, [wC483]                                    ;; 01:5380 $fa $83 $c4
    dec  A                                             ;; 01:5383 $3d
    ld   B, A                                          ;; 01:5384 $47
    ld   A, [wC39C]                                    ;; 01:5385 $fa $9c $c3
    cp   A, B                                          ;; 01:5388 $b8
    jr   Z, .jr_01_5395                                ;; 01:5389 $28 $0a
    ld   A, [wC39C]                                    ;; 01:538b $fa $9c $c3
    inc  A                                             ;; 01:538e $3c
    ld   [wC39C], A                                    ;; 01:538f $ea $9c $c3
    jp   .jp_01_5445                                   ;; 01:5392 $c3 $45 $54
.jr_01_5395:
    dec  [HL]                                          ;; 01:5395 $35
    jp   .jp_01_5450                                   ;; 01:5396 $c3 $50 $54
.jp_01_5399:
    ld   A, [wC483]                                    ;; 01:5399 $fa $83 $c4
    dec  A                                             ;; 01:539c $3d
    jp   Z, .jp_01_5450                                ;; 01:539d $ca $50 $54
    ld   A, [wC39C]                                    ;; 01:53a0 $fa $9c $c3
    cp   A, $00                                        ;; 01:53a3 $fe $00
    jr   Z, .jr_01_53b1                                ;; 01:53a5 $28 $0a
    dec  A                                             ;; 01:53a7 $3d
    ld   [wC39C], A                                    ;; 01:53a8 $ea $9c $c3
    ld   HL, wC38F                                     ;; 01:53ab $21 $8f $c3
    dec  [HL]                                          ;; 01:53ae $35
    jr   .jr_01_53cf                                   ;; 01:53af $18 $1e
.jr_01_53b1:
    ld   HL, wC38F                                     ;; 01:53b1 $21 $8f $c3
    ld   A, [wC483]                                    ;; 01:53b4 $fa $83 $c4
    dec  A                                             ;; 01:53b7 $3d
    add  A, [HL]                                       ;; 01:53b8 $86
    ld   B, A                                          ;; 01:53b9 $47
    ld   A, [wC399]                                    ;; 01:53ba $fa $99 $c3
    dec  A                                             ;; 01:53bd $3d
    cp   A, B                                          ;; 01:53be $b8
    jp   NC, .jp_01_5450                               ;; 01:53bf $d2 $50 $54
    ld   B, [HL]                                       ;; 01:53c2 $46
    ld   A, [wC399]                                    ;; 01:53c3 $fa $99 $c3
    dec  A                                             ;; 01:53c6 $3d
    ld   [HL], A                                       ;; 01:53c7 $77
    sub  A, B                                          ;; 01:53c8 $90
    ld   [wC39C], A                                    ;; 01:53c9 $ea $9c $c3
    jp   .jp_01_5450                                   ;; 01:53cc $c3 $50 $54
.jr_01_53cf:
    jp   .jp_01_5445                                   ;; 01:53cf $c3 $45 $54
.jp_01_53d2:
    ld   HL, wC483                                     ;; 01:53d2 $21 $83 $c4
    ld   A, [wC38F]                                    ;; 01:53d5 $fa $8f $c3
    add  A, [HL]                                       ;; 01:53d8 $86
    ld   [wC356], A                                    ;; 01:53d9 $ea $56 $c3
    ld   HL, wC399                                     ;; 01:53dc $21 $99 $c3
    cp   A, [HL]                                       ;; 01:53df $be
    jr   C, .jr_01_53f9                                ;; 01:53e0 $38 $17
    ld   A, [wC39C]                                    ;; 01:53e2 $fa $9c $c3
    ld   B, A                                          ;; 01:53e5 $47
    ld   A, [wC356]                                    ;; 01:53e6 $fa $56 $c3
    sub  A, B                                          ;; 01:53e9 $90
    cp   A, [HL]                                       ;; 01:53ea $be
    jp   NC, .jp_01_5450                               ;; 01:53eb $d2 $50 $54
    ld   B, A                                          ;; 01:53ee $47
    ld   A, [wC399]                                    ;; 01:53ef $fa $99 $c3
    dec  A                                             ;; 01:53f2 $3d
    ld   C, A                                          ;; 01:53f3 $4f
    sub  A, B                                          ;; 01:53f4 $90
    ld   [wC39C], A                                    ;; 01:53f5 $ea $9c $c3
    ld   A, C                                          ;; 01:53f8 $79
.jr_01_53f9:
    ld   [wC38F], A                                    ;; 01:53f9 $ea $8f $c3
    ld   A, [wC47D]                                    ;; 01:53fc $fa $7d $c4
    dec  A                                             ;; 01:53ff $3d
    ld   HL, wC39D                                     ;; 01:5400 $21 $9d $c3
    cp   A, [HL]                                       ;; 01:5403 $be
    jr   Z, .jr_01_540a                                ;; 01:5404 $28 $04
    inc  [HL]                                          ;; 01:5406 $34
    jp   .jp_01_5445                                   ;; 01:5407 $c3 $45 $54
.jr_01_540a:
    ld   HL, wC483                                     ;; 01:540a $21 $83 $c4
    ld   A, [wHamChatCursorIndexC38E]                  ;; 01:540d $fa $8e $c3
    add  A, [HL]                                       ;; 01:5410 $86
    ld   [wHamChatCursorIndexC38E], A                  ;; 01:5411 $ea $8e $c3
    call call_01_5bdc                                  ;; 01:5414 $cd $dc $5b
    jp   .jp_01_557b                                   ;; 01:5417 $c3 $7b $55
.jp_01_541a:
    ld   HL, wC483                                     ;; 01:541a $21 $83 $c4
    ld   A, [wC38F]                                    ;; 01:541d $fa $8f $c3
    sub  A, [HL]                                       ;; 01:5420 $96
    jr   NC, .jr_01_5426                               ;; 01:5421 $30 $03
    jp   .jp_01_5450                                   ;; 01:5423 $c3 $50 $54
.jr_01_5426:
    ld   [wC38F], A                                    ;; 01:5426 $ea $8f $c3
    ld   HL, wC39D                                     ;; 01:5429 $21 $9d $c3
    ld   A, $00                                        ;; 01:542c $3e $00
    cp   A, [HL]                                       ;; 01:542e $be
    jr   Z, .jr_01_5435                                ;; 01:542f $28 $04
    dec  [HL]                                          ;; 01:5431 $35
    jp   .jp_01_5445                                   ;; 01:5432 $c3 $45 $54
.jr_01_5435:
    ld   HL, wC483                                     ;; 01:5435 $21 $83 $c4
    ld   A, [wHamChatCursorIndexC38E]                  ;; 01:5438 $fa $8e $c3
    sub  A, [HL]                                       ;; 01:543b $96
    ld   [wHamChatCursorIndexC38E], A                  ;; 01:543c $ea $8e $c3
    call call_01_5bdc                                  ;; 01:543f $cd $dc $5b
    jp   .jp_01_54dd                                   ;; 01:5442 $c3 $dd $54
.jp_01_5445:
    call call_01_5bdc                                  ;; 01:5445 $cd $dc $5b
.jp_01_5448:
    call call_01_5939                                  ;; 01:5448 $cd $39 $59
    call call_01_5901                                  ;; 01:544b $cd $01 $59
    jr   .jr_01_5463                                   ;; 01:544e $18 $13
.jp_01_5450:
    ld   HL, wC39B                                     ;; 01:5450 $21 $9b $c3
    inc  [HL]                                          ;; 01:5453 $34
    ld   A, [HL]                                       ;; 01:5454 $7e
    and  A, $20                                        ;; 01:5455 $e6 $20
    jr   Z, .jr_01_545e                                ;; 01:5457 $28 $05
    call call_01_5913                                  ;; 01:5459 $cd $13 $59
    jr   .jr_01_5463                                   ;; 01:545c $18 $05
.jr_01_545e:
    call call_01_5939                                  ;; 01:545e $cd $39 $59
    jr   .jr_01_5463                                   ;; 01:5461 $18 $00
.jr_01_5463:
    call call_01_5661                                  ;; 01:5463 $cd $61 $56
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:5466 $c3 $39 $0a
.load5476_ReturnAddress:
    ld   A, $76                                        ;; 01:5469 $3e $76
    ld   [wReturnAddressC324], A                       ;; 01:546b $ea $24 $c3
    ld   A, $54                                        ;; 01:546e $3e $54
    ld   [wReturnAddressC324.high], A                  ;; 01:5470 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:5473 $c3 $39 $0a
; Return point 5476
    ld   A, $01                                        ;; 01:5476 $3e $01
    ldh  [rSVBK], A                                    ;; 01:5478 $e0 $70
    ld   A, [wC39A]                                    ;; 01:547a $fa $9a $c3
    and  A, A                                          ;; 01:547d $a7
    jr   Z, .jr_01_5485                                ;; 01:547e $28 $05
    ld   A, $00                                        ;; 01:5480 $3e $00
    ld   [w1_D82C], A                                  ;; 01:5482 $ea $2c $d8
.jr_01_5485:
    xor  A, A                                          ;; 01:5485 $af
    ld   [w1_D617], A                                  ;; 01:5486 $ea $17 $d6
    ld   [w1_D640], A                                  ;; 01:5489 $ea $40 $d6
    ld   [w1_D5F1], A                                  ;; 01:548c $ea $f1 $d5
    ld   A, $02                                        ;; 01:548f $3e $02
    ld   [w1_TextboxIsClosingD5EE], A                  ;; 01:5491 $ea $ee $d5
    jp   CallNextScriptInstruction_PrepArgAddr         ;; 01:5494 $c3 $14 $0a
    db   $fa, $3a, $c5, $a7, $20, $1a, $fa, $8f        ;; 01:5497 ????????
    db   $c3, $5f, $16, $00, $21, $1a, $c5, $19        ;; 01:549f ????????
    db   $7e, $ea, $3a, $c5, $fa, $62, $c6, $e6        ;; 01:54a7 ????????
    db   $04, $20, $05, $3e, $88, $ea, $f2, $cf        ;; 01:54af ????????
    db   $fa, $a4, $c3, $a7, $ca, $c5, $54, $3d        ;; 01:54b7 ????????
    db   $ea, $a4, $c3, $c3, $39, $0a, $3e, $01        ;; 01:54bf ????????
    db   $e0, $70, $af, $ea, $31, $d0, $3e, $01        ;; 01:54c7 ????????
    db   $e0, $70, $af, $ea, $f1, $d5, $3e, $02        ;; 01:54cf ????????
    db   $ea, $ee, $d5, $c3, $14, $0a                  ;; 01:54d7 ??????
.jp_01_54dd:
    call call_01_58ee                                  ;; 01:54dd $cd $ee $58
    ld   A, $d3                                        ;; 01:54e0 $3e $d3
    ld   [wC3A0], A                                    ;; 01:54e2 $ea $a0 $c3
    ld   A, $c4                                        ;; 01:54e5 $3e $c4
    ld   [wC3A1], A                                    ;; 01:54e7 $ea $a1 $c3
    ld   A, $d9                                        ;; 01:54ea $3e $d9
    ld   [wC3A2], A                                    ;; 01:54ec $ea $a2 $c3
    ld   A, $c4                                        ;; 01:54ef $3e $c4
    ld   [wC3A3], A                                    ;; 01:54f1 $ea $a3 $c3
    ld   A, $01                                        ;; 01:54f4 $3e $01
    ld   [wReturnAddressC324], A                       ;; 01:54f6 $ea $24 $c3
    ld   A, $55                                        ;; 01:54f9 $3e $55
    ld   [wReturnAddressC324.high], A                  ;; 01:54fb $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:54fe $c3 $39 $0a
    call call_01_5837                                  ;; 01:5501 $cd $37 $58
    ld   A, $11                                        ;; 01:5504 $3e $11
    ld   [wReturnAddressC324], A                       ;; 01:5506 $ea $24 $c3
    ld   A, $55                                        ;; 01:5509 $3e $55
    ld   [wReturnAddressC324.high], A                  ;; 01:550b $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:550e $c3 $39 $0a
    call call_01_56f6                                  ;; 01:5511 $cd $f6 $56
    ld   A, $21                                        ;; 01:5514 $3e $21
    ld   [wReturnAddressC324], A                       ;; 01:5516 $ea $24 $c3
    ld   A, $55                                        ;; 01:5519 $3e $55
    ld   [wReturnAddressC324.high], A                  ;; 01:551b $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:551e $c3 $39 $0a
    ld   A, $06                                        ;; 01:5521 $3e $06
    ld   [wC39F], A                                    ;; 01:5523 $ea $9f $c3
    ld   A, $05                                        ;; 01:5526 $3e $05
    ld   [wC39E], A                                    ;; 01:5528 $ea $9e $c3
    call call_01_5732                                  ;; 01:552b $cd $32 $57
    call call_01_5619                                  ;; 01:552e $cd $19 $56
    ld   A, $3e                                        ;; 01:5531 $3e $3e
    ld   [wReturnAddressC324], A                       ;; 01:5533 $ea $24 $c3
    ld   A, $55                                        ;; 01:5536 $3e $55
    ld   [wReturnAddressC324.high], A                  ;; 01:5538 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:553b $c3 $39 $0a
    call call_01_5837                                  ;; 01:553e $cd $37 $58
    ld   A, $4e                                        ;; 01:5541 $3e $4e
    ld   [wReturnAddressC324], A                       ;; 01:5543 $ea $24 $c3
    ld   A, $55                                        ;; 01:5546 $3e $55
    ld   [wReturnAddressC324.high], A                  ;; 01:5548 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:554b $c3 $39 $0a
    call call_01_56f6                                  ;; 01:554e $cd $f6 $56
    ld   A, $5e                                        ;; 01:5551 $3e $5e
    ld   [wReturnAddressC324], A                       ;; 01:5553 $ea $24 $c3
    ld   A, $55                                        ;; 01:5556 $3e $55
    ld   [wReturnAddressC324.high], A                  ;; 01:5558 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:555b $c3 $39 $0a
    ld   A, $00                                        ;; 01:555e $3e $00
    ld   [wC39F], A                                    ;; 01:5560 $ea $9f $c3
    ld   A, $07                                        ;; 01:5563 $3e $07
    ld   [wC39E], A                                    ;; 01:5565 $ea $9e $c3
    call call_01_5732                                  ;; 01:5568 $cd $32 $57
    call call_01_5619                                  ;; 01:556b $cd $19 $56
    ld   A, $8f                                        ;; 01:556e $3e $8f
    ld   [wReturnAddressC324], A                       ;; 01:5570 $ea $24 $c3
    ld   A, $52                                        ;; 01:5573 $3e $52
    ld   [wReturnAddressC324.high], A                  ;; 01:5575 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:5578 $c3 $39 $0a
.jp_01_557b:
    call call_01_58ee                                  ;; 01:557b $cd $ee $58
    ld   A, $dc                                        ;; 01:557e $3e $dc
    ld   [wC3A0], A                                    ;; 01:5580 $ea $a0 $c3
    ld   A, $c4                                        ;; 01:5583 $3e $c4
    ld   [wC3A1], A                                    ;; 01:5585 $ea $a1 $c3
    ld   A, $e2                                        ;; 01:5588 $3e $e2
    ld   [wC3A2], A                                    ;; 01:558a $ea $a2 $c3
    ld   A, $c4                                        ;; 01:558d $3e $c4
    ld   [wC3A3], A                                    ;; 01:558f $ea $a3 $c3
    ld   A, $9f                                        ;; 01:5592 $3e $9f
    ld   [wReturnAddressC324], A                       ;; 01:5594 $ea $24 $c3
    ld   A, $55                                        ;; 01:5597 $3e $55
    ld   [wReturnAddressC324.high], A                  ;; 01:5599 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:559c $c3 $39 $0a
    call call_01_57ec                                  ;; 01:559f $cd $ec $57
    ld   A, $af                                        ;; 01:55a2 $3e $af
    ld   [wReturnAddressC324], A                       ;; 01:55a4 $ea $24 $c3
    ld   A, $55                                        ;; 01:55a7 $3e $55
    ld   [wReturnAddressC324.high], A                  ;; 01:55a9 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:55ac $c3 $39 $0a
    call call_01_56f6                                  ;; 01:55af $cd $f6 $56
    ld   A, $bf                                        ;; 01:55b2 $3e $bf
    ld   [wReturnAddressC324], A                       ;; 01:55b4 $ea $24 $c3
    ld   A, $55                                        ;; 01:55b7 $3e $55
    ld   [wReturnAddressC324.high], A                  ;; 01:55b9 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:55bc $c3 $39 $0a
    ld   A, $00                                        ;; 01:55bf $3e $00
    ld   [wC39F], A                                    ;; 01:55c1 $ea $9f $c3
    ld   A, $07                                        ;; 01:55c4 $3e $07
    ld   [wC39E], A                                    ;; 01:55c6 $ea $9e $c3
    call call_01_5732                                  ;; 01:55c9 $cd $32 $57
    call call_01_5619                                  ;; 01:55cc $cd $19 $56
    ld   A, $dc                                        ;; 01:55cf $3e $dc
    ld   [wReturnAddressC324], A                       ;; 01:55d1 $ea $24 $c3
    ld   A, $55                                        ;; 01:55d4 $3e $55
    ld   [wReturnAddressC324.high], A                  ;; 01:55d6 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:55d9 $c3 $39 $0a
    call call_01_57ec                                  ;; 01:55dc $cd $ec $57
    ld   A, $ec                                        ;; 01:55df $3e $ec
    ld   [wReturnAddressC324], A                       ;; 01:55e1 $ea $24 $c3
    ld   A, $55                                        ;; 01:55e4 $3e $55
    ld   [wReturnAddressC324.high], A                  ;; 01:55e6 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:55e9 $c3 $39 $0a
    call call_01_56f6                                  ;; 01:55ec $cd $f6 $56
    ld   A, $fc                                        ;; 01:55ef $3e $fc
    ld   [wReturnAddressC324], A                       ;; 01:55f1 $ea $24 $c3
    ld   A, $55                                        ;; 01:55f4 $3e $55
    ld   [wReturnAddressC324.high], A                  ;; 01:55f6 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:55f9 $c3 $39 $0a
    ld   A, $06                                        ;; 01:55fc $3e $06
    ld   [wC39F], A                                    ;; 01:55fe $ea $9f $c3
    ld   A, $05                                        ;; 01:5601 $3e $05
    ld   [wC39E], A                                    ;; 01:5603 $ea $9e $c3
    call call_01_5732                                  ;; 01:5606 $cd $32 $57
    call call_01_5619                                  ;; 01:5609 $cd $19 $56
    ld   A, $8f                                        ;; 01:560c $3e $8f
    ld   [wReturnAddressC324], A                       ;; 01:560e $ea $24 $c3
    ld   A, $52                                        ;; 01:5611 $3e $52
    ld   [wReturnAddressC324.high], A                  ;; 01:5613 $ea $25 $c3
    jp   JumpUsingOpTableUsingIndexFromC322_IfC323     ;; 01:5616 $c3 $39 $0a

call_01_5619:
    ld   A, [wC47A]                                    ;; 01:5619 $fa $7a $c4
    ld   [wC356], A                                    ;; 01:561c $ea $56 $c3
    ld   A, [wC47B]                                    ;; 01:561f $fa $7b $c4
    ld   [wC357], A                                    ;; 01:5622 $ea $57 $c3
    ld   A, [wC47C]                                    ;; 01:5625 $fa $7c $c4
    ld   [wDupeBitArrayIndexC358], A                   ;; 01:5628 $ea $58 $c3
    ld   A, [wC481]                                    ;; 01:562b $fa $81 $c4
    ld   [wC35A], A                                    ;; 01:562e $ea $5a $c3
    ld   A, [wC482]                                    ;; 01:5631 $fa $82 $c4
    ld   [wC35B], A                                    ;; 01:5634 $ea $5b $c3
    ld   A, [wC356]                                    ;; 01:5637 $fa $56 $c3
    ld   [wC35C], A                                    ;; 01:563a $ea $5c $c3
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:563d $fa $58 $c3
    call call_00_12bb                                  ;; 01:5640 $cd $bb $12
    ld   A, D                                          ;; 01:5643 $7a
    ld   [wBitArrayIndexC35E], A                       ;; 01:5644 $ea $5e $c3
    ld   A, [wC357]                                    ;; 01:5647 $fa $57 $c3
    and  A, $0f                                        ;; 01:564a $e6 $0f
    or   A, E                                          ;; 01:564c $b3
    ld   [wC35D], A                                    ;; 01:564d $ea $5d $c3
    call call_00_285c                                  ;; 01:5650 $cd $5c $28
    ret                                                ;; 01:5653 $c9

call_01_5654:
    ld   A, $01                                        ;; 01:5654 $3e $01
    ldh  [rSVBK], A                                    ;; 01:5656 $e0 $70
    ld   A, $00                                        ;; 01:5658 $3e $00
    ld   [w1_D617], A                                  ;; 01:565a $ea $17 $d6
    ld   [w1_D640], A                                  ;; 01:565d $ea $40 $d6
    ret                                                ;; 01:5660 $c9

call_01_5661:
    ld   A, [wC39B]                                    ;; 01:5661 $fa $9b $c3
    and  A, $20                                        ;; 01:5664 $e6 $20
    jr   Z, .jr_01_56b9                                ;; 01:5666 $28 $51
    ld   A, $01                                        ;; 01:5668 $3e $01
    ldh  [rSVBK], A                                    ;; 01:566a $e0 $70
    ld   A, [wHamChatCursorIndexC38E]                  ;; 01:566c $fa $8e $c3
    and  A, A                                          ;; 01:566f $a7
    jr   Z, .jr_01_568e                                ;; 01:5670 $28 $1c
    ld   A, $02                                        ;; 01:5672 $3e $02
    ld   [w1_D617], A                                  ;; 01:5674 $ea $17 $d6
    ld   A, $06                                        ;; 01:5677 $3e $06
    ld   [w1_D61E], A                                  ;; 01:5679 $ea $1e $d6
    ld   A, $c8                                        ;; 01:567c $3e $c8
    ld   [w1_D61C], A                                  ;; 01:567e $ea $1c $d6
    ld   A, $41                                        ;; 01:5681 $3e $41
    ld   [w1_D61D], A                                  ;; 01:5683 $ea $1d $d6
    ld   A, $00                                        ;; 01:5686 $3e $00
    ld   [w1_D61A], A                                  ;; 01:5688 $ea $1a $d6
    ld   [w1_D61B], A                                  ;; 01:568b $ea $1b $d6
.jr_01_568e:
    ld   A, [wC399]                                    ;; 01:568e $fa $99 $c3
    ld   B, A                                          ;; 01:5691 $47
    ld   HL, wC484                                     ;; 01:5692 $21 $84 $c4
    ld   A, [wHamChatCursorIndexC38E]                  ;; 01:5695 $fa $8e $c3
    add  A, [HL]                                       ;; 01:5698 $86
    cp   A, B                                          ;; 01:5699 $b8
    jr   NC, .jr_01_56b8                               ;; 01:569a $30 $1c
    ld   A, $02                                        ;; 01:569c $3e $02
    ld   [w1_D640], A                                  ;; 01:569e $ea $40 $d6
    ld   A, $06                                        ;; 01:56a1 $3e $06
    ld   [w1_D647], A                                  ;; 01:56a3 $ea $47 $d6
    ld   A, $fa                                        ;; 01:56a6 $3e $fa
    ld   [w1_D645], A                                  ;; 01:56a8 $ea $45 $d6
    ld   A, $41                                        ;; 01:56ab $3e $41
    ld   [w1_D646], A                                  ;; 01:56ad $ea $46 $d6
    ld   A, $00                                        ;; 01:56b0 $3e $00
    ld   [w1_D643], A                                  ;; 01:56b2 $ea $43 $d6
    ld   [w1_D644], A                                  ;; 01:56b5 $ea $44 $d6
.jr_01_56b8:
    ret                                                ;; 01:56b8 $c9
.jr_01_56b9:
    ld   A, $01                                        ;; 01:56b9 $3e $01
    ldh  [rSVBK], A                                    ;; 01:56bb $e0 $70
    ld   A, $02                                        ;; 01:56bd $3e $02
    ld   [w1_D617], A                                  ;; 01:56bf $ea $17 $d6
    ld   A, $06                                        ;; 01:56c2 $3e $06
    ld   [w1_D61E], A                                  ;; 01:56c4 $ea $1e $d6
    ld   A, $e1                                        ;; 01:56c7 $3e $e1
    ld   [w1_D61C], A                                  ;; 01:56c9 $ea $1c $d6
    ld   A, $41                                        ;; 01:56cc $3e $41
    ld   [w1_D61D], A                                  ;; 01:56ce $ea $1d $d6
    ld   A, $00                                        ;; 01:56d1 $3e $00
    ld   [w1_D61A], A                                  ;; 01:56d3 $ea $1a $d6
    ld   [w1_D61B], A                                  ;; 01:56d6 $ea $1b $d6
    ld   A, $02                                        ;; 01:56d9 $3e $02
    ld   [w1_D640], A                                  ;; 01:56db $ea $40 $d6
    ld   A, $06                                        ;; 01:56de $3e $06
    ld   [w1_D647], A                                  ;; 01:56e0 $ea $47 $d6
    ld   A, $13                                        ;; 01:56e3 $3e $13
    ld   [w1_D645], A                                  ;; 01:56e5 $ea $45 $d6
    ld   A, $42                                        ;; 01:56e8 $3e $42
    ld   [w1_D646], A                                  ;; 01:56ea $ea $46 $d6
    ld   A, $00                                        ;; 01:56ed $3e $00
    ld   [w1_D643], A                                  ;; 01:56ef $ea $43 $d6
    ld   [w1_D644], A                                  ;; 01:56f2 $ea $44 $d6
    ret                                                ;; 01:56f5 $c9

call_01_56f6:
    ld   A, $7a                                        ;; 01:56f6 $3e $7a
    ld   [wC356], A                                    ;; 01:56f8 $ea $56 $c3
    ld   A, $c4                                        ;; 01:56fb $3e $c4
    ld   [wC357], A                                    ;; 01:56fd $ea $57 $c3
    ld   A, [wC3A0]                                    ;; 01:5700 $fa $a0 $c3
    ld   [wDupeBitArrayIndexC358], A                   ;; 01:5703 $ea $58 $c3
    ld   A, [wC3A1]                                    ;; 01:5706 $fa $a1 $c3
    ld   [wC359], A                                    ;; 01:5709 $ea $59 $c3
    ld   A, [wC3A2]                                    ;; 01:570c $fa $a2 $c3
    ld   [wC35A], A                                    ;; 01:570f $ea $5a $c3
    ld   A, [wC3A3]                                    ;; 01:5712 $fa $a3 $c3
    ld   [wC35B], A                                    ;; 01:5715 $ea $5b $c3
    ld   A, [wC47F]                                    ;; 01:5718 $fa $7f $c4
    ld   [wC35C], A                                    ;; 01:571b $ea $5c $c3
    ld   A, [wC480]                                    ;; 01:571e $fa $80 $c4
    ld   [wC35D], A                                    ;; 01:5721 $ea $5d $c3
    ld   A, $ff                                        ;; 01:5724 $3e $ff
    ld   [wBitArrayIndexC35E], A                       ;; 01:5726 $ea $5e $c3
    ld   A, [wC391]                                    ;; 01:5729 $fa $91 $c3
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:572c $ea $5f $c3
    jp   call_01_4897                                  ;; 01:572f $c3 $97 $48

call_01_5732:
    ld   HL, wC390                                     ;; 01:5732 $21 $90 $c3
    ld   A, [wC38F]                                    ;; 01:5735 $fa $8f $c3
    sub  A, [HL]                                       ;; 01:5738 $96
    ld   [wC392], A                                    ;; 01:5739 $ea $92 $c3
    ld   A, $00                                        ;; 01:573c $3e $00
    ld   [wC397], A                                    ;; 01:573e $ea $97 $c3
    ld   [wC393], A                                    ;; 01:5741 $ea $93 $c3
    ld   A, [wC391]                                    ;; 01:5744 $fa $91 $c3
    ld   [wC32F], A                                    ;; 01:5747 $ea $2f $c3
.jr_01_574a:
    ld   A, [wC397]                                    ;; 01:574a $fa $97 $c3
    ld   [wC32E], A                                    ;; 01:574d $ea $2e $c3
    ld   A, $00                                        ;; 01:5750 $3e $00
    ld   HL, $21ba                                     ;; 01:5752 $21 $ba $21
    call call_00_2390                                  ;; 01:5755 $cd $90 $23
    ld   HL, wC392                                     ;; 01:5758 $21 $92 $c3
    inc  [HL]                                          ;; 01:575b $34
    ld   A, [wC399]                                    ;; 01:575c $fa $99 $c3
    cp   A, [HL]                                       ;; 01:575f $be
    jr   Z, .jr_01_577c                                ;; 01:5760 $28 $1a
    ld   A, [wC484]                                    ;; 01:5762 $fa $84 $c4
    cp   A, [HL]                                       ;; 01:5765 $be
    jr   Z, .jr_01_577c                                ;; 01:5766 $28 $14
    ld   HL, wC393                                     ;; 01:5768 $21 $93 $c3
    inc  [HL]                                          ;; 01:576b $34
    ld   A, [wC483]                                    ;; 01:576c $fa $83 $c4
    cp   A, [HL]                                       ;; 01:576f $be
    jr   Z, .jr_01_577c                                ;; 01:5770 $28 $0a
    ld   A, [wC47E]                                    ;; 01:5772 $fa $7e $c4
    ld   HL, wC397                                     ;; 01:5775 $21 $97 $c3
    add  A, [HL]                                       ;; 01:5778 $86
    ld   [HL], A                                       ;; 01:5779 $77
    jr   .jr_01_574a                                   ;; 01:577a $18 $ce
.jr_01_577c:
    ret                                                ;; 01:577c $c9

call_01_577d:
    ld   A, [wC47F]                                    ;; 01:577d $fa $7f $c4
    ld   [wC35C], A                                    ;; 01:5780 $ea $5c $c3
    ld   A, [wC480]                                    ;; 01:5783 $fa $80 $c4
    ld   [wC35D], A                                    ;; 01:5786 $ea $5d $c3
    ld   HL, wC485                                     ;; 01:5789 $21 $85 $c4
    ld   A, [wC32E]                                    ;; 01:578c $fa $2e $c3
    rlca                                               ;; 01:578f $07
    ld   E, A                                          ;; 01:5790 $5f
    ld   D, $00                                        ;; 01:5791 $16 $00
    add  HL, DE                                        ;; 01:5793 $19
    ld   A, [HL+]                                      ;; 01:5794 $2a
    ld   E, A                                          ;; 01:5795 $5f
    ld   D, [HL]                                       ;; 01:5796 $56
    push DE                                            ;; 01:5797 $d5
    ld   A, [wC3A0]                                    ;; 01:5798 $fa $a0 $c3
    ld   L, A                                          ;; 01:579b $6f
    ld   A, [wC3A1]                                    ;; 01:579c $fa $a1 $c3
    ld   H, A                                          ;; 01:579f $67
    ld   A, [wC32F]                                    ;; 01:57a0 $fa $2f $c3
    rlca                                               ;; 01:57a3 $07
    ld   E, A                                          ;; 01:57a4 $5f
    ld   D, $00                                        ;; 01:57a5 $16 $00
    add  HL, DE                                        ;; 01:57a7 $19
    ld   A, [HL+]                                      ;; 01:57a8 $2a
    ld   E, A                                          ;; 01:57a9 $5f
    ld   D, [HL]                                       ;; 01:57aa $56
    ld   A, [wC47A]                                    ;; 01:57ab $fa $7a $c4
    ld   L, A                                          ;; 01:57ae $6f
    ld   A, [wC47B]                                    ;; 01:57af $fa $7b $c4
    ld   H, A                                          ;; 01:57b2 $67
    add  HL, DE                                        ;; 01:57b3 $19
    pop  DE                                            ;; 01:57b4 $d1
    add  HL, DE                                        ;; 01:57b5 $19
    ld   A, L                                          ;; 01:57b6 $7d
    ld   [wC356], A                                    ;; 01:57b7 $ea $56 $c3
    ld   A, H                                          ;; 01:57ba $7c
    ld   [wC357], A                                    ;; 01:57bb $ea $57 $c3
    ld   A, [wC47C]                                    ;; 01:57be $fa $7c $c4
    ld   [wDupeBitArrayIndexC358], A                   ;; 01:57c1 $ea $58 $c3
    ld   A, [wC3A2]                                    ;; 01:57c4 $fa $a2 $c3
    ld   L, A                                          ;; 01:57c7 $6f
    ld   A, [wC3A3]                                    ;; 01:57c8 $fa $a3 $c3
    ld   H, A                                          ;; 01:57cb $67
    ld   A, [wC32F]                                    ;; 01:57cc $fa $2f $c3
    ld   E, A                                          ;; 01:57cf $5f
    ld   D, $00                                        ;; 01:57d0 $16 $00
    add  HL, DE                                        ;; 01:57d2 $19
    ld   A, [HL]                                       ;; 01:57d3 $7e
    ld   [wBitArrayIndexC35E], A                       ;; 01:57d4 $ea $5e $c3
    ld   HL, wC4B9                                     ;; 01:57d7 $21 $b9 $c4
    ld   A, [wC32E]                                    ;; 01:57da $fa $2e $c3
    ld   E, A                                          ;; 01:57dd $5f
    ld   D, $00                                        ;; 01:57de $16 $00
    add  HL, DE                                        ;; 01:57e0 $19
    ld   A, [HL]                                       ;; 01:57e1 $7e
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:57e2 $ea $5f $c3
    ld   A, [wC32D]                                    ;; 01:57e5 $fa $2d $c3
    ld   [wC360], A                                    ;; 01:57e8 $ea $60 $c3
    ret                                                ;; 01:57eb $c9

call_01_57ec:
    ld   BC, .data_01_580f                             ;; 01:57ec $01 $0f $58
    xor  A, A                                          ;; 01:57ef $af
    ld   [wC359], A                                    ;; 01:57f0 $ea $59 $c3
    ld   A, [wC47C]                                    ;; 01:57f3 $fa $7c $c4
    ldh  [rSVBK], A                                    ;; 01:57f6 $e0 $70
.jr_01_57f8:
    ld   A, $06                                        ;; 01:57f8 $3e $06
    ld   [wDupeBitArrayIndexC358], A                   ;; 01:57fa $ea $58 $c3
    call call_01_5882                                  ;; 01:57fd $cd $82 $58
    jr   NZ, .jr_01_5807                               ;; 01:5800 $20 $05
    push BC                                            ;; 01:5802 $c5
    call call_01_45db                                  ;; 01:5803 $cd $db $45
    pop  BC                                            ;; 01:5806 $c1
.jr_01_5807:
    ld   A, [wC359]                                    ;; 01:5807 $fa $59 $c3
    cp   A, $28                                        ;; 01:580a $fe $28
    jr   NZ, .jr_01_57f8                               ;; 01:580c $20 $ea
    ret                                                ;; 01:580e $c9
.data_01_580f:
    db   $dc, $c4, $d3, $c4                            ;; 01:580f ....
    dw   wC4E2                                         ;; 01:5813 pP
    dw   wC4D9                                         ;; 01:5815 pP
    db   $d5, $c4, $dc, $c4                            ;; 01:5817 ....
    dw   wC4DA                                         ;; 01:581b pP
    dw   wC4E2                                         ;; 01:581d pP
    db   $de, $c4, $d5, $c4                            ;; 01:581f ....
    dw   wC4E3                                         ;; 01:5823 pP
    dw   wC4DA                                         ;; 01:5825 pP
    db   $d7, $c4, $de, $c4                            ;; 01:5827 ....
    dw   wC4DB                                         ;; 01:582b pP
    dw   wC4E3                                         ;; 01:582d pP
    db   $e0, $c4, $d7, $c4                            ;; 01:582f ....
    dw   wC4E4                                         ;; 01:5833 pP
    dw   wC4DB                                         ;; 01:5835 pP

call_01_5837:
    ld   BC, .data_01_585a                             ;; 01:5837 $01 $5a $58
    xor  A, A                                          ;; 01:583a $af
    ld   [wC359], A                                    ;; 01:583b $ea $59 $c3
    ld   A, [wC47C]                                    ;; 01:583e $fa $7c $c4
    ldh  [rSVBK], A                                    ;; 01:5841 $e0 $70
.jr_01_5843:
    ld   A, $06                                        ;; 01:5843 $3e $06
    ld   [wDupeBitArrayIndexC358], A                   ;; 01:5845 $ea $58 $c3
    call call_01_5882                                  ;; 01:5848 $cd $82 $58
    jr   NZ, .jr_01_5852                               ;; 01:584b $20 $05
    push BC                                            ;; 01:584d $c5
    call call_01_45db                                  ;; 01:584e $cd $db $45
    pop  BC                                            ;; 01:5851 $c1
.jr_01_5852:
    ld   A, [wC359]                                    ;; 01:5852 $fa $59 $c3
    cp   A, $28                                        ;; 01:5855 $fe $28
    jr   NZ, .jr_01_5843                               ;; 01:5857 $20 $ea
    ret                                                ;; 01:5859 $c9
.data_01_585a:
    db   $d7, $c4, $e0, $c4                            ;; 01:585a ....
    dw   wC4DB                                         ;; 01:585e pP
    dw   wC4E4                                         ;; 01:5860 pP
    db   $de, $c4, $d7, $c4                            ;; 01:5862 ....
    dw   wC4E3                                         ;; 01:5866 pP
    dw   wC4DB                                         ;; 01:5868 pP
    db   $d5, $c4, $de, $c4                            ;; 01:586a ....
    dw   wC4DA                                         ;; 01:586e pP
    dw   wC4E3                                         ;; 01:5870 pP
    db   $dc, $c4, $d5, $c4                            ;; 01:5872 ....
    dw   wC4E2                                         ;; 01:5876 pP
    dw   wC4DA                                         ;; 01:5878 pP
    db   $d3, $c4, $dc, $c4                            ;; 01:587a ....
    dw   wC4D9                                         ;; 01:587e pP
    dw   wC4E2                                         ;; 01:5880 pP

call_01_5882:
    ld   HL, wC359                                     ;; 01:5882 $21 $59 $c3
    ld   A, [HL]                                       ;; 01:5885 $7e
    inc  [HL]                                          ;; 01:5886 $34
    inc  [HL]                                          ;; 01:5887 $34
    ld   L, A                                          ;; 01:5888 $6f
    ld   H, $00                                        ;; 01:5889 $26 $00
    add  HL, BC                                        ;; 01:588b $09
    ld   A, [HL+]                                      ;; 01:588c $2a
    ld   H, [HL]                                       ;; 01:588d $66
    ld   L, A                                          ;; 01:588e $6f
    ld   A, [HL+]                                      ;; 01:588f $2a
    ld   D, [HL]                                       ;; 01:5890 $56
    ld   E, A                                          ;; 01:5891 $5f
    ld   A, [wC47A]                                    ;; 01:5892 $fa $7a $c4
    ld   L, A                                          ;; 01:5895 $6f
    ld   A, [wC47B]                                    ;; 01:5896 $fa $7b $c4
    ld   H, A                                          ;; 01:5899 $67
    add  HL, DE                                        ;; 01:589a $19
    ld   A, L                                          ;; 01:589b $7d
    ld   [wC35C], A                                    ;; 01:589c $ea $5c $c3
    ld   A, H                                          ;; 01:589f $7c
    ld   [wC35D], A                                    ;; 01:58a0 $ea $5d $c3
    ld   HL, wC359                                     ;; 01:58a3 $21 $59 $c3
    ld   A, [HL]                                       ;; 01:58a6 $7e
    inc  [HL]                                          ;; 01:58a7 $34
    inc  [HL]                                          ;; 01:58a8 $34
    ld   L, A                                          ;; 01:58a9 $6f
    ld   H, $00                                        ;; 01:58aa $26 $00
    add  HL, BC                                        ;; 01:58ac $09
    ld   A, [HL+]                                      ;; 01:58ad $2a
    ld   H, [HL]                                       ;; 01:58ae $66
    ld   L, A                                          ;; 01:58af $6f
    ld   A, [HL+]                                      ;; 01:58b0 $2a
    ld   D, [HL]                                       ;; 01:58b1 $56
    ld   E, A                                          ;; 01:58b2 $5f
    ld   A, [wC47A]                                    ;; 01:58b3 $fa $7a $c4
    ld   L, A                                          ;; 01:58b6 $6f
    ld   A, [wC47B]                                    ;; 01:58b7 $fa $7b $c4
    ld   H, A                                          ;; 01:58ba $67
    add  HL, DE                                        ;; 01:58bb $19
    ld   A, L                                          ;; 01:58bc $7d
    ld   [wC356], A                                    ;; 01:58bd $ea $56 $c3
    ld   A, H                                          ;; 01:58c0 $7c
    ld   [wC357], A                                    ;; 01:58c1 $ea $57 $c3
    ld   HL, wC359                                     ;; 01:58c4 $21 $59 $c3
    ld   A, [HL]                                       ;; 01:58c7 $7e
    inc  [HL]                                          ;; 01:58c8 $34
    inc  [HL]                                          ;; 01:58c9 $34
    ld   L, A                                          ;; 01:58ca $6f
    ld   H, $00                                        ;; 01:58cb $26 $00
    add  HL, BC                                        ;; 01:58cd $09
    ld   A, [HL+]                                      ;; 01:58ce $2a
    ld   H, [HL]                                       ;; 01:58cf $66
    ld   L, A                                          ;; 01:58d0 $6f
    ld   A, [HL]                                       ;; 01:58d1 $7e
    ld   [wC35B], A                                    ;; 01:58d2 $ea $5b $c3
    ld   HL, wC359                                     ;; 01:58d5 $21 $59 $c3
    ld   A, [HL]                                       ;; 01:58d8 $7e
    inc  [HL]                                          ;; 01:58d9 $34
    inc  [HL]                                          ;; 01:58da $34
    ld   L, A                                          ;; 01:58db $6f
    ld   H, $00                                        ;; 01:58dc $26 $00
    add  HL, BC                                        ;; 01:58de $09
    ld   A, [HL+]                                      ;; 01:58df $2a
    ld   H, [HL]                                       ;; 01:58e0 $66
    ld   L, A                                          ;; 01:58e1 $6f
    ld   A, [HL]                                       ;; 01:58e2 $7e
    ld   [wC35A], A                                    ;; 01:58e3 $ea $5a $c3
    ld   E, A                                          ;; 01:58e6 $5f
    ld   A, [wC35B]                                    ;; 01:58e7 $fa $5b $c3
    or   A, E                                          ;; 01:58ea $b3
    and  A, $80                                        ;; 01:58eb $e6 $80
    ret                                                ;; 01:58ed $c9

call_01_58ee:
    call call_01_595f                                  ;; 01:58ee $cd $5f $59
    ld   A, $53                                        ;; 01:58f1 $3e $53
    ld   [wC35A], A                                    ;; 01:58f3 $ea $5a $c3
    ld   A, $59                                        ;; 01:58f6 $3e $59
    ld   [wC35B], A                                    ;; 01:58f8 $ea $5b $c3
    call call_01_5a65                                  ;; 01:58fb $cd $65 $5a
    call call_01_5b09                                  ;; 01:58fe $cd $09 $5b

call_01_5901:
    ld   A, $20                                        ;; 01:5901 $3e $20
    ld   [wC39B], A                                    ;; 01:5903 $ea $9b $c3
    ld   A, [wC39C]                                    ;; 01:5906 $fa $9c $c3
    ld   [wC390], A                                    ;; 01:5909 $ea $90 $c3
    ld   A, [wC39D]                                    ;; 01:590c $fa $9d $c3
    ld   [wC391], A                                    ;; 01:590f $ea $91 $c3
    ret                                                ;; 01:5912 $c9

call_01_5913:
    call call_01_595f                                  ;; 01:5913 $cd $5f $59
    ld   A, $2d                                        ;; 01:5916 $3e $2d
    ld   [wC35A], A                                    ;; 01:5918 $ea $5a $c3
    ld   A, $59                                        ;; 01:591b $3e $59
    ld   [wC35B], A                                    ;; 01:591d $ea $5b $c3
    call call_01_5a65                                  ;; 01:5920 $cd $65 $5a
    call call_01_5aa8                                  ;; 01:5923 $cd $a8 $5a
    call call_01_595f                                  ;; 01:5926 $cd $5f $59
    call call_01_59be                                  ;; 01:5929 $cd $be $59
    ret                                                ;; 01:592c $c9
    db   $ff, $7f, $1f, $07, $01, $00, $01, $07        ;; 01:592d ........
    db   $1f, $7f, $ff, $ff                            ;; 01:5935 ....

call_01_5939:
    call call_01_595f                                  ;; 01:5939 $cd $5f $59
    ld   A, $53                                        ;; 01:593c $3e $53
    ld   [wC35A], A                                    ;; 01:593e $ea $5a $c3
    ld   A, $59                                        ;; 01:5941 $3e $59
    ld   [wC35B], A                                    ;; 01:5943 $ea $5b $c3
    call call_01_5a65                                  ;; 01:5946 $cd $65 $5a
    call call_01_5b09                                  ;; 01:5949 $cd $09 $5b
    call call_01_595f                                  ;; 01:594c $cd $5f $59
    call call_01_59be                                  ;; 01:594f $cd $be $59
    ret                                                ;; 01:5952 $c9
    db   $00, $80, $e0, $f8, $fe, $ff, $fe, $f8        ;; 01:5953 ........
    db   $e0, $80, $00, $00                            ;; 01:595b ....

call_01_595f:
    ld   A, [wC47F]                                    ;; 01:595f $fa $7f $c4
    ld   [wC35C], A                                    ;; 01:5962 $ea $5c $c3
    ld   A, [wC480]                                    ;; 01:5965 $fa $80 $c4
    ld   [wC35D], A                                    ;; 01:5968 $ea $5d $c3
    ld   HL, wC4E5                                     ;; 01:596b $21 $e5 $c4
    ld   A, [wC390]                                    ;; 01:596e $fa $90 $c3
    rlca                                               ;; 01:5971 $07
    ld   E, A                                          ;; 01:5972 $5f
    ld   D, $00                                        ;; 01:5973 $16 $00
    add  HL, DE                                        ;; 01:5975 $19
    ld   A, [HL+]                                      ;; 01:5976 $2a
    ld   E, A                                          ;; 01:5977 $5f
    ld   D, [HL]                                       ;; 01:5978 $56
    push DE                                            ;; 01:5979 $d5
    ld   HL, wC4F1                                     ;; 01:597a $21 $f1 $c4
    ld   A, [wC391]                                    ;; 01:597d $fa $91 $c3
    rlca                                               ;; 01:5980 $07
    ld   E, A                                          ;; 01:5981 $5f
    ld   D, $00                                        ;; 01:5982 $16 $00
    add  HL, DE                                        ;; 01:5984 $19
    ld   A, [HL+]                                      ;; 01:5985 $2a
    ld   E, A                                          ;; 01:5986 $5f
    ld   D, [HL]                                       ;; 01:5987 $56
    ld   A, [wC47A]                                    ;; 01:5988 $fa $7a $c4
    ld   L, A                                          ;; 01:598b $6f
    ld   A, [wC47B]                                    ;; 01:598c $fa $7b $c4
    ld   H, A                                          ;; 01:598f $67
    add  HL, DE                                        ;; 01:5990 $19
    pop  DE                                            ;; 01:5991 $d1
    add  HL, DE                                        ;; 01:5992 $19
    ld   A, L                                          ;; 01:5993 $7d
    ld   [wC356], A                                    ;; 01:5994 $ea $56 $c3
    ld   A, H                                          ;; 01:5997 $7c
    ld   [wC357], A                                    ;; 01:5998 $ea $57 $c3
    ld   A, [wC47C]                                    ;; 01:599b $fa $7c $c4
    ld   [wDupeBitArrayIndexC358], A                   ;; 01:599e $ea $58 $c3
    ld   HL, wC4F7                                     ;; 01:59a1 $21 $f7 $c4
    ld   A, [wC391]                                    ;; 01:59a4 $fa $91 $c3
    ld   E, A                                          ;; 01:59a7 $5f
    ld   D, $00                                        ;; 01:59a8 $16 $00
    add  HL, DE                                        ;; 01:59aa $19
    ld   A, [HL]                                       ;; 01:59ab $7e
    ld   [wBitArrayIndexC35E], A                       ;; 01:59ac $ea $5e $c3
    ld   HL, wC4ED                                     ;; 01:59af $21 $ed $c4
    ld   A, [wC390]                                    ;; 01:59b2 $fa $90 $c3
    ld   E, A                                          ;; 01:59b5 $5f
    ld   D, $00                                        ;; 01:59b6 $16 $00
    add  HL, DE                                        ;; 01:59b8 $19
    ld   A, [HL]                                       ;; 01:59b9 $7e
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:59ba $ea $5f $c3
    ret                                                ;; 01:59bd $c9

call_01_59be:
    ld   A, [wC35C]                                    ;; 01:59be $fa $5c $c3
    ld   E, A                                          ;; 01:59c1 $5f
    ld   A, [wC35D]                                    ;; 01:59c2 $fa $5d $c3
    ld   D, A                                          ;; 01:59c5 $57
    xor  A, A                                          ;; 01:59c6 $af
    ld   [wC362], A                                    ;; 01:59c7 $ea $62 $c3
    ld   [wC363], A                                    ;; 01:59ca $ea $63 $c3
    ld   [wC35B], A                                    ;; 01:59cd $ea $5b $c3
    ld   A, $20                                        ;; 01:59d0 $3e $20
    ld   [wC35A], A                                    ;; 01:59d2 $ea $5a $c3
    ld   A, [wBitArrayIndexC35E]                       ;; 01:59d5 $fa $5e $c3
    ld   B, A                                          ;; 01:59d8 $47
    ld   A, $0c                                        ;; 01:59d9 $3e $0c
    sub  A, B                                          ;; 01:59db $90
    cp   A, $09                                        ;; 01:59dc $fe $09
    jr   C, .jr_01_59ec                                ;; 01:59de $38 $0c
    sub  A, $08                                        ;; 01:59e0 $d6 $08
    ld   [wC363], A                                    ;; 01:59e2 $ea $63 $c3
    ld   A, $08                                        ;; 01:59e5 $3e $08
    ld   [wC362], A                                    ;; 01:59e7 $ea $62 $c3
    jr   .jr_01_59ef                                   ;; 01:59ea $18 $03
.jr_01_59ec:
    ld   [wC362], A                                    ;; 01:59ec $ea $62 $c3
.jr_01_59ef:
    push DE                                            ;; 01:59ef $d5
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:59f0 $fa $58 $c3
    call call_00_12bb                                  ;; 01:59f3 $cd $bb $12
    ld   A, D                                          ;; 01:59f6 $7a
    ld   [wBitArrayIndexC35E], A                       ;; 01:59f7 $ea $5e $c3
    ld   A, [wC357]                                    ;; 01:59fa $fa $57 $c3
    ld   H, A                                          ;; 01:59fd $67
    and  A, $0f                                        ;; 01:59fe $e6 $0f
    or   A, E                                          ;; 01:5a00 $b3
    ld   [wC35D], A                                    ;; 01:5a01 $ea $5d $c3
    ld   A, [wC356]                                    ;; 01:5a04 $fa $56 $c3
    ld   L, A                                          ;; 01:5a07 $6f
    ld   [wC35C], A                                    ;; 01:5a08 $ea $5c $c3
    push HL                                            ;; 01:5a0b $e5
    call call_00_285c                                  ;; 01:5a0c $cd $5c $28
    pop  HL                                            ;; 01:5a0f $e1
    pop  DE                                            ;; 01:5a10 $d1
    add  HL, DE                                        ;; 01:5a11 $19
    ld   A, L                                          ;; 01:5a12 $7d
    ld   [wC356], A                                    ;; 01:5a13 $ea $56 $c3
    ld   A, H                                          ;; 01:5a16 $7c
    ld   [wC357], A                                    ;; 01:5a17 $ea $57 $c3
    push HL                                            ;; 01:5a1a $e5
    push DE                                            ;; 01:5a1b $d5
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:5a1c $fa $58 $c3
    call call_00_12bb                                  ;; 01:5a1f $cd $bb $12
    ld   A, D                                          ;; 01:5a22 $7a
    ld   [wBitArrayIndexC35E], A                       ;; 01:5a23 $ea $5e $c3
    ld   A, [wC357]                                    ;; 01:5a26 $fa $57 $c3
    and  A, $0f                                        ;; 01:5a29 $e6 $0f
    or   A, E                                          ;; 01:5a2b $b3
    ld   [wC35D], A                                    ;; 01:5a2c $ea $5d $c3
    ld   A, [wC356]                                    ;; 01:5a2f $fa $56 $c3
    ld   [wC35C], A                                    ;; 01:5a32 $ea $5c $c3
    call call_00_285c                                  ;; 01:5a35 $cd $5c $28
    pop  DE                                            ;; 01:5a38 $d1
    pop  HL                                            ;; 01:5a39 $e1
    ld   A, [wC363]                                    ;; 01:5a3a $fa $63 $c3
    and  A, A                                          ;; 01:5a3d $a7
    ret  Z                                             ;; 01:5a3e $c8
    add  HL, DE                                        ;; 01:5a3f $19
    ld   A, L                                          ;; 01:5a40 $7d
    ld   [wC356], A                                    ;; 01:5a41 $ea $56 $c3
    ld   A, H                                          ;; 01:5a44 $7c
    ld   [wC357], A                                    ;; 01:5a45 $ea $57 $c3
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:5a48 $fa $58 $c3
    call call_00_12bb                                  ;; 01:5a4b $cd $bb $12
    ld   A, D                                          ;; 01:5a4e $7a
    ld   [wBitArrayIndexC35E], A                       ;; 01:5a4f $ea $5e $c3
    ld   A, [wC357]                                    ;; 01:5a52 $fa $57 $c3
    and  A, $0f                                        ;; 01:5a55 $e6 $0f
    or   A, E                                          ;; 01:5a57 $b3
    ld   [wC35D], A                                    ;; 01:5a58 $ea $5d $c3
    ld   A, [wC356]                                    ;; 01:5a5b $fa $56 $c3
    ld   [wC35C], A                                    ;; 01:5a5e $ea $5c $c3
    call call_00_285c                                  ;; 01:5a61 $cd $5c $28
    ret                                                ;; 01:5a64 $c9

call_01_5a65:
    ld   A, [wC357]                                    ;; 01:5a65 $fa $57 $c3
    cp   A, $a0                                        ;; 01:5a68 $fe $a0
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:5a6a $fa $58 $c3
    jr   C, .jr_01_5a73                                ;; 01:5a6d $38 $04
    ldh  [rSVBK], A                                    ;; 01:5a6f $e0 $70
    jr   .jr_01_5a75                                   ;; 01:5a71 $18 $02
.jr_01_5a73:
    ldh  [rVBK], A                                     ;; 01:5a73 $e0 $4f
.jr_01_5a75:
    ld   A, $00                                        ;; 01:5a75 $3e $00
    ld   [wC362], A                                    ;; 01:5a77 $ea $62 $c3
    ld   [wC363], A                                    ;; 01:5a7a $ea $63 $c3
    ld   A, [wBitArrayIndexC35E]                       ;; 01:5a7d $fa $5e $c3
    ld   B, A                                          ;; 01:5a80 $47
    ld   A, $0c                                        ;; 01:5a81 $3e $0c
    sub  A, B                                          ;; 01:5a83 $90
    cp   A, $09                                        ;; 01:5a84 $fe $09
    jr   C, .jr_01_5a94                                ;; 01:5a86 $38 $0c
    sub  A, $08                                        ;; 01:5a88 $d6 $08
    ld   [wC363], A                                    ;; 01:5a8a $ea $63 $c3
    ld   A, $08                                        ;; 01:5a8d $3e $08
    ld   [wC362], A                                    ;; 01:5a8f $ea $62 $c3
    jr   .jr_01_5a97                                   ;; 01:5a92 $18 $03
.jr_01_5a94:
    ld   [wC362], A                                    ;; 01:5a94 $ea $62 $c3
.jr_01_5a97:
    ld   A, [wC35A]                                    ;; 01:5a97 $fa $5a $c3
    ld   C, A                                          ;; 01:5a9a $4f
    ld   A, [wC35B]                                    ;; 01:5a9b $fa $5b $c3
    ld   B, A                                          ;; 01:5a9e $47
    ld   A, [wC356]                                    ;; 01:5a9f $fa $56 $c3
    ld   E, A                                          ;; 01:5aa2 $5f
    ld   A, [wC357]                                    ;; 01:5aa3 $fa $57 $c3
    ld   D, A                                          ;; 01:5aa6 $57
    ret                                                ;; 01:5aa7 $c9

call_01_5aa8:
    call call_01_5ada                                  ;; 01:5aa8 $cd $da $5a
    ld   A, E                                          ;; 01:5aab $7b
    and  A, $f0                                        ;; 01:5aac $e6 $f0
    ld   E, A                                          ;; 01:5aae $5f
    ld   A, [wC35C]                                    ;; 01:5aaf $fa $5c $c3
    ld   L, A                                          ;; 01:5ab2 $6f
    ld   A, [wC35D]                                    ;; 01:5ab3 $fa $5d $c3
    ld   H, A                                          ;; 01:5ab6 $67
    add  HL, DE                                        ;; 01:5ab7 $19
    ld   E, L                                          ;; 01:5ab8 $5d
    ld   D, H                                          ;; 01:5ab9 $54
    ld   A, [wC362]                                    ;; 01:5aba $fa $62 $c3
    ld   [wBitArrayIndexC35E], A                       ;; 01:5abd $ea $5e $c3
    call call_01_5ada                                  ;; 01:5ac0 $cd $da $5a
    ld   A, [wC35C]                                    ;; 01:5ac3 $fa $5c $c3
    ld   L, A                                          ;; 01:5ac6 $6f
    ld   A, [wC35D]                                    ;; 01:5ac7 $fa $5d $c3
    ld   H, A                                          ;; 01:5aca $67
    add  HL, DE                                        ;; 01:5acb $19
    ld   E, L                                          ;; 01:5acc $5d
    ld   D, H                                          ;; 01:5acd $54
    ld   A, [wC363]                                    ;; 01:5ace $fa $63 $c3
    and  A, A                                          ;; 01:5ad1 $a7
    ret  Z                                             ;; 01:5ad2 $c8
    ld   [wBitArrayIndexC35E], A                       ;; 01:5ad3 $ea $5e $c3
    call call_01_5ada                                  ;; 01:5ad6 $cd $da $5a
    ret                                                ;; 01:5ad9 $c9

call_01_5ada:
    push DE                                            ;; 01:5ada $d5
    ld   A, [wC3A4]                                    ;; 01:5adb $fa $a4 $c3
    and  A, A                                          ;; 01:5ade $a7
    jr   NZ, .jr_01_5ae2                               ;; 01:5adf $20 $01
    inc  DE                                            ;; 01:5ae1 $13
.jr_01_5ae2:
    ld   A, [BC]                                       ;; 01:5ae2 $0a
    inc  BC                                            ;; 01:5ae3 $03
    ld   H, A                                          ;; 01:5ae4 $67
    ld   L, $ff                                        ;; 01:5ae5 $2e $ff
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:5ae7 $fa $5f $c3
    and  A, A                                          ;; 01:5aea $a7
.jr_01_5aeb:
    jr   Z, .jr_01_5af5                                ;; 01:5aeb $28 $08
    scf                                                ;; 01:5aed $37
    rr   H                                             ;; 01:5aee $cb $1c
    rr   L                                             ;; 01:5af0 $cb $1d
    dec  A                                             ;; 01:5af2 $3d
    jr   .jr_01_5aeb                                   ;; 01:5af3 $18 $f6
.jr_01_5af5:
    ld   A, [DE]                                       ;; 01:5af5 $1a
    and  A, H                                          ;; 01:5af6 $a4
    ld   [DE], A                                       ;; 01:5af7 $12
    ld   A, L                                          ;; 01:5af8 $7d
    ld   HL, $10                                       ;; 01:5af9 $21 $10 $00
    add  HL, DE                                        ;; 01:5afc $19
    and  A, [HL]                                       ;; 01:5afd $a6
    ld   [HL], A                                       ;; 01:5afe $77
    inc  DE                                            ;; 01:5aff $13
    inc  DE                                            ;; 01:5b00 $13
    ld   HL, wBitArrayIndexC35E                        ;; 01:5b01 $21 $5e $c3
    dec  [HL]                                          ;; 01:5b04 $35
    jr   NZ, .jr_01_5ae2                               ;; 01:5b05 $20 $db
    pop  DE                                            ;; 01:5b07 $d1
    ret                                                ;; 01:5b08 $c9

call_01_5b09:
    call call_01_5b3b                                  ;; 01:5b09 $cd $3b $5b
    ld   A, E                                          ;; 01:5b0c $7b
    and  A, $f0                                        ;; 01:5b0d $e6 $f0
    ld   E, A                                          ;; 01:5b0f $5f
    ld   A, [wC35C]                                    ;; 01:5b10 $fa $5c $c3
    ld   L, A                                          ;; 01:5b13 $6f
    ld   A, [wC35D]                                    ;; 01:5b14 $fa $5d $c3
    ld   H, A                                          ;; 01:5b17 $67
    add  HL, DE                                        ;; 01:5b18 $19
    ld   E, L                                          ;; 01:5b19 $5d
    ld   D, H                                          ;; 01:5b1a $54
    ld   A, [wC362]                                    ;; 01:5b1b $fa $62 $c3
    ld   [wBitArrayIndexC35E], A                       ;; 01:5b1e $ea $5e $c3
    call call_01_5b3b                                  ;; 01:5b21 $cd $3b $5b
    ld   A, [wC35C]                                    ;; 01:5b24 $fa $5c $c3
    ld   L, A                                          ;; 01:5b27 $6f
    ld   A, [wC35D]                                    ;; 01:5b28 $fa $5d $c3
    ld   H, A                                          ;; 01:5b2b $67
    add  HL, DE                                        ;; 01:5b2c $19
    ld   E, L                                          ;; 01:5b2d $5d
    ld   D, H                                          ;; 01:5b2e $54
    ld   A, [wC363]                                    ;; 01:5b2f $fa $63 $c3
    and  A, A                                          ;; 01:5b32 $a7
    ret  Z                                             ;; 01:5b33 $c8
    ld   [wBitArrayIndexC35E], A                       ;; 01:5b34 $ea $5e $c3
    call call_01_5b3b                                  ;; 01:5b37 $cd $3b $5b
    ret                                                ;; 01:5b3a $c9

call_01_5b3b:
    push DE                                            ;; 01:5b3b $d5
.jr_01_5b3c:
    ld   A, [BC]                                       ;; 01:5b3c $0a
    inc  BC                                            ;; 01:5b3d $03
    ld   H, A                                          ;; 01:5b3e $67
    ld   L, $00                                        ;; 01:5b3f $2e $00
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:5b41 $fa $5f $c3
    and  A, A                                          ;; 01:5b44 $a7
.jr_01_5b45:
    jr   Z, .jr_01_5b4e                                ;; 01:5b45 $28 $07
    srl  H                                             ;; 01:5b47 $cb $3c
    rr   L                                             ;; 01:5b49 $cb $1d
    dec  A                                             ;; 01:5b4b $3d
    jr   .jr_01_5b45                                   ;; 01:5b4c $18 $f7
.jr_01_5b4e:
    ld   A, [DE]                                       ;; 01:5b4e $1a
    or   A, H                                          ;; 01:5b4f $b4
    ld   [DE], A                                       ;; 01:5b50 $12
    inc  DE                                            ;; 01:5b51 $13
    ld   A, [DE]                                       ;; 01:5b52 $1a
    or   A, H                                          ;; 01:5b53 $b4
    ld   [DE], A                                       ;; 01:5b54 $12
    ld   A, L                                          ;; 01:5b55 $7d
    ldh  [hFF80], A                                    ;; 01:5b56 $e0 $80
    ld   HL, $0f                                       ;; 01:5b58 $21 $0f $00
    add  HL, DE                                        ;; 01:5b5b $19
    or   A, [HL]                                       ;; 01:5b5c $b6
    ld   [HL+], A                                      ;; 01:5b5d $22
    ldh  A, [hFF80]                                    ;; 01:5b5e $f0 $80
    or   A, [HL]                                       ;; 01:5b60 $b6
    ld   [HL], A                                       ;; 01:5b61 $77
    inc  DE                                            ;; 01:5b62 $13
    ld   HL, wBitArrayIndexC35E                        ;; 01:5b63 $21 $5e $c3
    dec  [HL]                                          ;; 01:5b66 $35
    jr   NZ, .jr_01_5b3c                               ;; 01:5b67 $20 $d3
    pop  DE                                            ;; 01:5b69 $d1
    ret                                                ;; 01:5b6a $c9

; Search C542 2-byte address array (loop hardcoded to 1) for C6A0-1.
CheckC542to3_ForC6A0to1_andSetRegistersIncludingWheel:
    ld   A, [wArgAddressC6A0]                          ;; 01:5b6b $fa $a0 $c6
    ld   C, A                                          ;; 01:5b6e $4f
    ld   A, [wArgAddressC6A0.high]                     ;; 01:5b6f $fa $a1 $c6
    ld   B, A                                          ;; 01:5b72 $47
    ld   HL, wC542                                     ;; 01:5b73 $21 $42 $c5
; Times to loop. Hardcoded to do the loop just once.
    ld   E, $01                                        ;; 01:5b76 $1e $01
    ld   A, [wC65F]                                    ;; 01:5b78 $fa $5f $c6
    and  A, A                                          ;; 01:5b7b $a7
    jr   Z, .hitEndOfLoopWithoutAMatch                 ;; 01:5b7c $28 $11
.loop:
    ld   A, [HL+]                                      ;; 01:5b7e $2a
    cp   A, C                                          ;; 01:5b7f $b9
    jr   Z, .checkUpperByteAfterLowerMatched           ;; 01:5b80 $28 $03
    ld   A, [HL+]                                      ;; 01:5b82 $2a
    jr   .notAMatch                                    ;; 01:5b83 $18 $04
.checkUpperByteAfterLowerMatched:
    ld   A, [HL+]                                      ;; 01:5b85 $2a
    cp   A, B                                          ;; 01:5b86 $b8
    jr   Z, .bothBytesMatched                          ;; 01:5b87 $28 $21
.notAMatch:
    and  A, A                                          ;; 01:5b89 $a7
    jr   Z, .hitEndOfLoopWithoutAMatch                 ;; 01:5b8a $28 $03
    dec  E                                             ;; 01:5b8c $1d
    jr   NZ, .loop                                     ;; 01:5b8d $20 $ef
; End loop if loopcounter hit zero or if we read 00 (assume we read past the list).
.hitEndOfLoopWithoutAMatch:
    ld   HL, wC542                                     ;; 01:5b8f $21 $42 $c5
    ld   A, C                                          ;; 01:5b92 $79
    ld   [HL+], A                                      ;; 01:5b93 $22
    ld   A, B                                          ;; 01:5b94 $78
    ld   [HL], A                                       ;; 01:5b95 $77
    ld   A, $00                                        ;; 01:5b96 $3e $00
    ld   [wC3AE], A                                    ;; 01:5b98 $ea $ae $c3
    ld   DE, $3abe                                     ;; 01:5b9b $11 $be $3a
    add  HL, DE                                        ;; 01:5b9e $19
    ld   A, L                                          ;; 01:5b9f $7d
; Just to set carry flag? A gets zeroed after.
    srl  A                                             ;; 01:5ba0 $cb $3f
    xor  A, A                                          ;; 01:5ba2 $af
    ld   [wC5A2], A                                    ;; 01:5ba3 $ea $a2 $c5
    ld   [wHamChatWheelValueC582], A                   ;; 01:5ba6 $ea $82 $c5
    ret                                                ;; 01:5ba9 $c9
.bothBytesMatched:
    ld   HL, wHamChatWheelValueC582                    ;; 01:5baa $21 $82 $c5
    ld   A, [HL]                                       ;; 01:5bad $7e
    ld   [wC3AE], A                                    ;; 01:5bae $ea $ae $c3
    ld   [wHamChatWheelStartC51A], A                   ;; 01:5bb1 $ea $1a $c5
    ld   A, E                                          ;; 01:5bb4 $7b
    xor  A, A                                          ;; 01:5bb5 $af
    ld   [wC5A2], A                                    ;; 01:5bb6 $ea $a2 $c5
    ld   [wC65F], A                                    ;; 01:5bb9 $ea $5f $c6
    ret                                                ;; 01:5bbc $c9

call_01_5bbd:
    ld   DE, $3f                                       ;; 01:5bbd $11 $3f $00
    ld   HL, wC542                                     ;; 01:5bc0 $21 $42 $c5
    add  HL, DE                                        ;; 01:5bc3 $19
    ld   E, $40                                        ;; 01:5bc4 $1e $40
    xor  A, A                                          ;; 01:5bc6 $af
.jr_01_5bc7:
    ld   [HL-], A                                      ;; 01:5bc7 $32
    dec  E                                             ;; 01:5bc8 $1d
    jr   NZ, .jr_01_5bc7                               ;; 01:5bc9 $20 $fc
    ld   DE, $1f                                       ;; 01:5bcb $11 $1f $00
    ld   HL, wHamChatWheelValueC582                    ;; 01:5bce $21 $82 $c5
    add  HL, DE                                        ;; 01:5bd1 $19
    ld   E, $20                                        ;; 01:5bd2 $1e $20
.jr_01_5bd4:
    ld   [HL-], A                                      ;; 01:5bd4 $32
    dec  E                                             ;; 01:5bd5 $1d
    jr   NZ, .jr_01_5bd4                               ;; 01:5bd6 $20 $fc
    ld   [wC5A2], A                                    ;; 01:5bd8 $ea $a2 $c5
    ret                                                ;; 01:5bdb $c9

call_01_5bdc:
    ld   A, [wHamJamFlagsC662]                         ;; 01:5bdc $fa $62 $c6
    and  A, $08                                        ;; 01:5bdf $e6 $08
    ret  NZ                                            ;; 01:5be1 $c0
    ld   A, $84                                        ;; 01:5be2 $3e $84
    ld   [wCFF3], A                                    ;; 01:5be4 $ea $f3 $cf
    ret                                                ;; 01:5be7 $c9
    db   $21, $9b, $c3, $34, $7e, $e6, $08, $28        ;; 01:5be8 ????????
    db   $04, $cd, $13, $59, $c9, $cd, $39, $59        ;; 01:5bf0 ????????
    db   $c9, $c9, $c9                                 ;; 01:5bf8 ???

jp_01_5bfb:
    ld   HL, $03                                       ;; 01:5bfb $21 $03 $00
    add  HL, BC                                        ;; 01:5bfe $09
    ld   A, [HL+]                                      ;; 01:5bff $2a
    ld   E, A                                          ;; 01:5c00 $5f
    ld   D, [HL]                                       ;; 01:5c01 $56
    xor  A, A                                          ;; 01:5c02 $af
    cp   A, D                                          ;; 01:5c03 $ba
    jr   NZ, .jr_01_5c09                               ;; 01:5c04 $20 $03
    cp   A, E                                          ;; 01:5c06 $bb
    jr   Z, .jr_01_5c0d                                ;; 01:5c07 $28 $04
.jr_01_5c09:
    dec  DE                                            ;; 01:5c09 $1b
    ld   A, D                                          ;; 01:5c0a $7a
    ld   [HL-], A                                      ;; 01:5c0b $32
    ld   [HL], E                                       ;; 01:5c0c $73
.jr_01_5c0d:
    ld   HL, $0c                                       ;; 01:5c0d $21 $0c $00
    add  HL, BC                                        ;; 01:5c10 $09
    ld   E, L                                          ;; 01:5c11 $5d
    ld   D, H                                          ;; 01:5c12 $54
    inc  HL                                            ;; 01:5c13 $23
    inc  HL                                            ;; 01:5c14 $23
    ld   A, [DE]                                       ;; 01:5c15 $1a
    add  A, [HL]                                       ;; 01:5c16 $86
    ld   [HL+], A                                      ;; 01:5c17 $22
    inc  DE                                            ;; 01:5c18 $13
    ld   A, [DE]                                       ;; 01:5c19 $1a
    adc  A, [HL]                                       ;; 01:5c1a $8e
    ld   [HL+], A                                      ;; 01:5c1b $22
    inc  DE                                            ;; 01:5c1c $13
    cp   A, $80                                        ;; 01:5c1d $fe $80
    jr   NC, .jr_01_5c34                               ;; 01:5c1f $30 $13
    ld   A, [DE]                                       ;; 01:5c21 $1a
    add  A, [HL]                                       ;; 01:5c22 $86
    ld   [HL+], A                                      ;; 01:5c23 $22
    inc  DE                                            ;; 01:5c24 $13
    ld   A, [DE]                                       ;; 01:5c25 $1a
    adc  A, [HL]                                       ;; 01:5c26 $8e
    ld   [HL+], A                                      ;; 01:5c27 $22
    ld   [wC382], A                                    ;; 01:5c28 $ea $82 $c3
    ld   A, [HL]                                       ;; 01:5c2b $7e
    adc  A, $00                                        ;; 01:5c2c $ce $00
    ld   [HL], A                                       ;; 01:5c2e $77
    ld   [wC383], A                                    ;; 01:5c2f $ea $83 $c3
    jr   .jr_01_5c45                                   ;; 01:5c32 $18 $11
.jr_01_5c34:
    ld   A, [DE]                                       ;; 01:5c34 $1a
    add  A, [HL]                                       ;; 01:5c35 $86
    ld   [HL+], A                                      ;; 01:5c36 $22
    inc  DE                                            ;; 01:5c37 $13
    ld   A, [DE]                                       ;; 01:5c38 $1a
    adc  A, [HL]                                       ;; 01:5c39 $8e
    ld   [HL+], A                                      ;; 01:5c3a $22
    ld   [wC382], A                                    ;; 01:5c3b $ea $82 $c3
    ld   A, [HL]                                       ;; 01:5c3e $7e
    adc  A, $ff                                        ;; 01:5c3f $ce $ff
    ld   [HL], A                                       ;; 01:5c41 $77
    ld   [wC383], A                                    ;; 01:5c42 $ea $83 $c3
.jr_01_5c45:
    ld   HL, $14                                       ;; 01:5c45 $21 $14 $00
    add  HL, BC                                        ;; 01:5c48 $09
    ld   E, L                                          ;; 01:5c49 $5d
    ld   D, H                                          ;; 01:5c4a $54
    inc  HL                                            ;; 01:5c4b $23
    inc  HL                                            ;; 01:5c4c $23
    ld   A, [DE]                                       ;; 01:5c4d $1a
    add  A, [HL]                                       ;; 01:5c4e $86
    ld   [HL+], A                                      ;; 01:5c4f $22
    inc  DE                                            ;; 01:5c50 $13
    ld   A, [DE]                                       ;; 01:5c51 $1a
    adc  A, [HL]                                       ;; 01:5c52 $8e
    ld   [HL+], A                                      ;; 01:5c53 $22
    inc  DE                                            ;; 01:5c54 $13
    cp   A, $80                                        ;; 01:5c55 $fe $80
    jr   NC, .jr_01_5c6c                               ;; 01:5c57 $30 $13
    ld   A, [DE]                                       ;; 01:5c59 $1a
    add  A, [HL]                                       ;; 01:5c5a $86
    ld   [HL+], A                                      ;; 01:5c5b $22
    inc  DE                                            ;; 01:5c5c $13
    ld   A, [DE]                                       ;; 01:5c5d $1a
    adc  A, [HL]                                       ;; 01:5c5e $8e
    ld   [HL+], A                                      ;; 01:5c5f $22
    ld   [wC384], A                                    ;; 01:5c60 $ea $84 $c3
    ld   A, [HL]                                       ;; 01:5c63 $7e
    adc  A, $00                                        ;; 01:5c64 $ce $00
    ld   [HL], A                                       ;; 01:5c66 $77
    ld   [wC385], A                                    ;; 01:5c67 $ea $85 $c3
    jr   .jr_01_5c7d                                   ;; 01:5c6a $18 $11
.jr_01_5c6c:
    ld   A, [DE]                                       ;; 01:5c6c $1a
    add  A, [HL]                                       ;; 01:5c6d $86
    ld   [HL+], A                                      ;; 01:5c6e $22
    inc  DE                                            ;; 01:5c6f $13
    ld   A, [DE]                                       ;; 01:5c70 $1a
    adc  A, [HL]                                       ;; 01:5c71 $8e
    ld   [HL+], A                                      ;; 01:5c72 $22
    ld   [wC384], A                                    ;; 01:5c73 $ea $84 $c3
    ld   A, [HL]                                       ;; 01:5c76 $7e
    adc  A, $ff                                        ;; 01:5c77 $ce $ff
    ld   [HL], A                                       ;; 01:5c79 $77
    ld   [wC385], A                                    ;; 01:5c7a $ea $85 $c3
.jr_01_5c7d:
    ld   HL, $13                                       ;; 01:5c7d $21 $13 $00
    add  HL, BC                                        ;; 01:5c80 $09
    ld   A, [HL]                                       ;; 01:5c81 $7e
    ld   [wC356], A                                    ;; 01:5c82 $ea $56 $c3
    and  A, A                                          ;; 01:5c85 $a7
    jr   Z, .jr_01_5c93                                ;; 01:5c86 $28 $0b
    dec  A                                             ;; 01:5c88 $3d
    ld   [HL+], A                                      ;; 01:5c89 $22
    jr   NZ, .jr_01_5c93                               ;; 01:5c8a $20 $07
    ld   [HL+], A                                      ;; 01:5c8c $22
    ld   [HL+], A                                      ;; 01:5c8d $22
    ld   [HL+], A                                      ;; 01:5c8e $22
    ld   [HL+], A                                      ;; 01:5c8f $22
    ld   [wC356], A                                    ;; 01:5c90 $ea $56 $c3
.jr_01_5c93:
    ld   HL, $0b                                       ;; 01:5c93 $21 $0b $00
    add  HL, BC                                        ;; 01:5c96 $09
    ld   A, [HL]                                       ;; 01:5c97 $7e
    and  A, A                                          ;; 01:5c98 $a7
    jr   Z, .jr_01_5ca3                                ;; 01:5c99 $28 $08
    dec  A                                             ;; 01:5c9b $3d
    ld   [HL+], A                                      ;; 01:5c9c $22
    jr   NZ, .jr_01_5cad                               ;; 01:5c9d $20 $0e
    ld   [HL+], A                                      ;; 01:5c9f $22
    ld   [HL+], A                                      ;; 01:5ca0 $22
    ld   [HL+], A                                      ;; 01:5ca1 $22
    ld   [HL+], A                                      ;; 01:5ca2 $22
.jr_01_5ca3:
    ld   A, [wC356]                                    ;; 01:5ca3 $fa $56 $c3
    and  A, A                                          ;; 01:5ca6 $a7
    jr   NZ, .jr_01_5cad                               ;; 01:5ca7 $20 $04
    ld   A, [BC]                                       ;; 01:5ca9 $0a
    and  A, $7f                                        ;; 01:5caa $e6 $7f
    ld   [BC], A                                       ;; 01:5cac $02
.jr_01_5cad:
    jp   .jp_01_5cc8                                   ;; 01:5cad $c3 $c8 $5c
    db   $21, $11, $00, $09, $2a, $ea, $82, $c3        ;; 01:5cb0 ????????
    db   $7e, $ea, $83, $c3, $21, $19, $00, $09        ;; 01:5cb8 ????????
    db   $2a, $ea, $84, $c3, $7e, $ea, $85, $c3        ;; 01:5cc0 ????????
.jp_01_5cc8:
    ld   HL, $02                                       ;; 01:5cc8 $21 $02 $00
    add  HL, BC                                        ;; 01:5ccb $09
    ld   E, [HL]                                       ;; 01:5ccc $5e
    ld   D, $00                                        ;; 01:5ccd $16 $00
    ld   HL, .data_01_5cd7                             ;; 01:5ccf $21 $d7 $5c
    add  HL, DE                                        ;; 01:5cd2 $19
    ld   A, [HL+]                                      ;; 01:5cd3 $2a
    ld   H, [HL]                                       ;; 01:5cd4 $66
    ld   L, A                                          ;; 01:5cd5 $6f
    jp   HL                                            ;; 01:5cd6 $e9
.data_01_5cd7:
    dw   .data_01_5d12                                 ;; 01:5cd7 pP
    dw   .data_01_5ec5                                 ;; 01:5cd9 pP
    dw   .jp_01_5f65                                   ;; 01:5cdb pP
    db   $2c, $61, $cc, $61, $cc, $61                  ;; 01:5cdd ??????
    dw   .data_01_5f15                                 ;; 01:5ce3 pP
    db   $7c, $61, $1d, $60                            ;; 01:5ce5 ????
    dw   .data_01_5db6                                 ;; 01:5ce9 pP
    db   $a3, $60                                      ;; 01:5ceb ??
    dw   .data_01_5e3c                                 ;; 01:5ced pP
    db   $94, $5f, $2d, $5d                            ;; 01:5cef ????
.jp_01_5cf3:
    ld   HL, $27                                       ;; 01:5cf3 $21 $27 $00
    add  HL, BC                                        ;; 01:5cf6 $09
    ld   A, [wC36E]                                    ;; 01:5cf7 $fa $6e $c3
    add  A, $10                                        ;; 01:5cfa $c6 $10
    ld   [HL+], A                                      ;; 01:5cfc $22
    ld   A, [wC36F]                                    ;; 01:5cfd $fa $6f $c3
    adc  A, $00                                        ;; 01:5d00 $ce $00
    ld   [HL+], A                                      ;; 01:5d02 $22
    ld   A, [wC370]                                    ;; 01:5d03 $fa $70 $c3
    add  A, $08                                        ;; 01:5d06 $c6 $08
    ld   [HL+], A                                      ;; 01:5d08 $22
    ld   A, [wC371]                                    ;; 01:5d09 $fa $71 $c3
    adc  A, $00                                        ;; 01:5d0c $ce $00
    ld   [HL], A                                       ;; 01:5d0e $77
    jp   jp_00_2b95                                    ;; 01:5d0f $c3 $95 $2b
.data_01_5d12:
    ld   A, [wC382]                                    ;; 01:5d12 $fa $82 $c3
    ld   [wC36E], A                                    ;; 01:5d15 $ea $6e $c3
    ld   A, [wC383]                                    ;; 01:5d18 $fa $83 $c3
    ld   [wC36F], A                                    ;; 01:5d1b $ea $6f $c3
    ld   A, [wC384]                                    ;; 01:5d1e $fa $84 $c3
    ld   [wC370], A                                    ;; 01:5d21 $ea $70 $c3
    ld   A, [wC385]                                    ;; 01:5d24 $fa $85 $c3
    ld   [wC371], A                                    ;; 01:5d27 $ea $71 $c3
    jp   .jp_01_5cf3                                   ;; 01:5d2a $c3 $f3 $5c
    db   $c5, $fa, $7d, $c6, $4f, $fa, $7e, $c6        ;; 01:5d2d ????????
    db   $47, $fa, $82, $c3, $5f, $fa, $83, $c3        ;; 01:5d35 ????????
    db   $57, $fa, $36, $c3, $6f, $26, $00, $7d        ;; 01:5d3d ????????
    db   $93, $6f, $7c, $9a, $67, $7d, $91, $6f        ;; 01:5d45 ????????
    db   $7c, $98, $67, $7c, $fe, $80, $30, $11        ;; 01:5d4d ????????
    db   $fe, $00, $20, $09, $7d, $fe, $00, $28        ;; 01:5d55 ????????
    db   $13, $fe, $01, $28, $01, $03, $03, $18        ;; 01:5d5d ????????
    db   $0b, $fe, $ff, $20, $05, $7d, $fe, $ff        ;; 01:5d65 ????????
    db   $28, $01, $0b, $0b, $fa, $3a, $c3, $a7        ;; 01:5d6d ????????
    db   $28, $33, $78, $fe, $80, $30, $11, $a7        ;; 01:5d75 ????????
    db   $20, $06, $fa, $38, $c3, $b9, $30, $25        ;; 01:5d7d ????????
    db   $fa, $38, $c3, $4f, $06, $00, $18, $1d        ;; 01:5d85 ????????
    db   $fa, $3d, $c3, $a7, $28, $0d, $b8, $28        ;; 01:5d8d ????????
    db   $04, $30, $08, $18, $10, $fa, $3c, $c3        ;; 01:5d95 ????????
    db   $b9, $38, $0a, $fa, $3c, $c3, $4f, $fa        ;; 01:5d9d ????????
    db   $3d, $c3, $47, $18, $00, $79, $ea, $7d        ;; 01:5da5 ????????
    db   $c6, $78, $ea, $7e, $c6, $c1, $c3, $15        ;; 01:5dad ????????
    db   $5f                                           ;; 01:5db5 ?
.data_01_5db6:
    push BC                                            ;; 01:5db6 $c5
    ld   A, [wC67D]                                    ;; 01:5db7 $fa $7d $c6
    ld   C, A                                          ;; 01:5dba $4f
    ld   A, [wC67E]                                    ;; 01:5dbb $fa $7e $c6
    ld   B, A                                          ;; 01:5dbe $47
    ld   A, [wC382]                                    ;; 01:5dbf $fa $82 $c3
    ld   E, A                                          ;; 01:5dc2 $5f
    ld   A, [wC383]                                    ;; 01:5dc3 $fa $83 $c3
    ld   D, A                                          ;; 01:5dc6 $57
    ld   A, [wC336]                                    ;; 01:5dc7 $fa $36 $c3
    ld   L, A                                          ;; 01:5dca $6f
    ld   H, $00                                        ;; 01:5dcb $26 $00
    ld   A, L                                          ;; 01:5dcd $7d
    sub  A, E                                          ;; 01:5dce $93
    ld   L, A                                          ;; 01:5dcf $6f
    ld   A, H                                          ;; 01:5dd0 $7c
    sbc  A, D                                          ;; 01:5dd1 $9a
    ld   H, A                                          ;; 01:5dd2 $67
    ld   A, L                                          ;; 01:5dd3 $7d
    sub  A, C                                          ;; 01:5dd4 $91
    ld   L, A                                          ;; 01:5dd5 $6f
    ld   A, H                                          ;; 01:5dd6 $7c
    sbc  A, B                                          ;; 01:5dd7 $98
    ld   H, A                                          ;; 01:5dd8 $67
    ld   A, H                                          ;; 01:5dd9 $7c
    cp   A, $80                                        ;; 01:5dda $fe $80
    jr   NC, .jr_01_5def                               ;; 01:5ddc $30 $11
    cp   A, $00                                        ;; 01:5dde $fe $00
    jr   NZ, .jr_01_5deb                               ;; 01:5de0 $20 $09
    ld   A, L                                          ;; 01:5de2 $7d
    cp   A, $00                                        ;; 01:5de3 $fe $00
    jr   Z, .jr_01_5dfa                                ;; 01:5de5 $28 $13
    cp   A, $01                                        ;; 01:5de7 $fe $01
    jr   Z, .jr_01_5dec                                ;; 01:5de9 $28 $01
.jr_01_5deb:
    inc  BC                                            ;; 01:5deb $03
.jr_01_5dec:
    inc  BC                                            ;; 01:5dec $03
    jr   .jr_01_5dfa                                   ;; 01:5ded $18 $0b
.jr_01_5def:
    cp   A, $ff                                        ;; 01:5def $fe $ff
    jr   NZ, .jr_01_5df8                               ;; 01:5df1 $20 $05
    ld   A, L                                          ;; 01:5df3 $7d
    cp   A, $ff                                        ;; 01:5df4 $fe $ff
    jr   Z, .jr_01_5df9                                ;; 01:5df6 $28 $01
.jr_01_5df8:
    dec  BC                                            ;; 01:5df8 $0b
.jr_01_5df9:
    dec  BC                                            ;; 01:5df9 $0b
.jr_01_5dfa:
    ld   A, [wC33A]                                    ;; 01:5dfa $fa $3a $c3
    and  A, A                                          ;; 01:5dfd $a7
    jr   Z, .jr_01_5e33                                ;; 01:5dfe $28 $33
    ld   A, B                                          ;; 01:5e00 $78
    cp   A, $80                                        ;; 01:5e01 $fe $80
    jr   NC, .jr_01_5e16                               ;; 01:5e03 $30 $11
    and  A, A                                          ;; 01:5e05 $a7
    jr   NZ, .jr_01_5e0e                               ;; 01:5e06 $20 $06
    ld   A, [wC338]                                    ;; 01:5e08 $fa $38 $c3
    cp   A, C                                          ;; 01:5e0b $b9
    jr   NC, .jr_01_5e33                               ;; 01:5e0c $30 $25
.jr_01_5e0e:
    ld   A, [wC338]                                    ;; 01:5e0e $fa $38 $c3
    ld   C, A                                          ;; 01:5e11 $4f
    ld   B, $00                                        ;; 01:5e12 $06 $00
    jr   .jr_01_5e33                                   ;; 01:5e14 $18 $1d
.jr_01_5e16:
    ld   A, [wC33D]                                    ;; 01:5e16 $fa $3d $c3
    and  A, A                                          ;; 01:5e19 $a7
    jr   Z, .jr_01_5e29                                ;; 01:5e1a $28 $0d
    cp   A, B                                          ;; 01:5e1c $b8
    jr   Z, .jr_01_5e23                                ;; 01:5e1d $28 $04
    jr   NC, .jr_01_5e29                               ;; 01:5e1f $30 $08
    jr   .jr_01_5e33                                   ;; 01:5e21 $18 $10
.jr_01_5e23:
    ld   A, [wC33C]                                    ;; 01:5e23 $fa $3c $c3
    cp   A, C                                          ;; 01:5e26 $b9
    jr   C, .jr_01_5e33                                ;; 01:5e27 $38 $0a
.jr_01_5e29:
    ld   A, [wC33C]                                    ;; 01:5e29 $fa $3c $c3
    ld   C, A                                          ;; 01:5e2c $4f
    ld   A, [wC33D]                                    ;; 01:5e2d $fa $3d $c3
    ld   B, A                                          ;; 01:5e30 $47
    jr   .jr_01_5e33                                   ;; 01:5e31 $18 $00
.jr_01_5e33:
    ld   A, C                                          ;; 01:5e33 $79
    ld   [wC67D], A                                    ;; 01:5e34 $ea $7d $c6
    ld   A, B                                          ;; 01:5e37 $78
    ld   [wC67E], A                                    ;; 01:5e38 $ea $7e $c6
    pop  BC                                            ;; 01:5e3b $c1
.data_01_5e3c:
    push BC                                            ;; 01:5e3c $c5
    ld   A, [wC680]                                    ;; 01:5e3d $fa $80 $c6
    ld   C, A                                          ;; 01:5e40 $4f
    ld   A, [wC681]                                    ;; 01:5e41 $fa $81 $c6
    ld   B, A                                          ;; 01:5e44 $47
    ld   A, [wC384]                                    ;; 01:5e45 $fa $84 $c3
    ld   E, A                                          ;; 01:5e48 $5f
    ld   A, [wC385]                                    ;; 01:5e49 $fa $85 $c3
    ld   D, A                                          ;; 01:5e4c $57
    ld   A, [wC337]                                    ;; 01:5e4d $fa $37 $c3
    ld   L, A                                          ;; 01:5e50 $6f
    ld   H, $00                                        ;; 01:5e51 $26 $00
    ld   A, L                                          ;; 01:5e53 $7d
    sub  A, E                                          ;; 01:5e54 $93
    ld   L, A                                          ;; 01:5e55 $6f
    ld   A, H                                          ;; 01:5e56 $7c
    sbc  A, D                                          ;; 01:5e57 $9a
    ld   H, A                                          ;; 01:5e58 $67
    ld   A, L                                          ;; 01:5e59 $7d
    sub  A, C                                          ;; 01:5e5a $91
    ld   L, A                                          ;; 01:5e5b $6f
    ld   A, H                                          ;; 01:5e5c $7c
    sbc  A, B                                          ;; 01:5e5d $98
    ld   H, A                                          ;; 01:5e5e $67
    ld   A, H                                          ;; 01:5e5f $7c
    cp   A, $80                                        ;; 01:5e60 $fe $80
    jr   NC, .jr_01_5e75                               ;; 01:5e62 $30 $11
    cp   A, $00                                        ;; 01:5e64 $fe $00
    jr   NZ, .jr_01_5e71                               ;; 01:5e66 $20 $09
    ld   A, L                                          ;; 01:5e68 $7d
    cp   A, $00                                        ;; 01:5e69 $fe $00
    jr   Z, .jr_01_5e80                                ;; 01:5e6b $28 $13
    cp   A, $01                                        ;; 01:5e6d $fe $01
    jr   Z, .jr_01_5e72                                ;; 01:5e6f $28 $01
.jr_01_5e71:
    inc  BC                                            ;; 01:5e71 $03
.jr_01_5e72:
    inc  BC                                            ;; 01:5e72 $03
    jr   .jr_01_5e80                                   ;; 01:5e73 $18 $0b
.jr_01_5e75:
    cp   A, $ff                                        ;; 01:5e75 $fe $ff
    jr   NZ, .jr_01_5e7e                               ;; 01:5e77 $20 $05
    ld   A, L                                          ;; 01:5e79 $7d
    cp   A, $ff                                        ;; 01:5e7a $fe $ff
    jr   Z, .jr_01_5e7f                                ;; 01:5e7c $28 $01
.jr_01_5e7e:
    dec  BC                                            ;; 01:5e7e $0b
.jr_01_5e7f:
    dec  BC                                            ;; 01:5e7f $0b
.jr_01_5e80:
    ld   A, [wC33B]                                    ;; 01:5e80 $fa $3b $c3
    and  A, A                                          ;; 01:5e83 $a7
    jr   Z, .jr_01_5eb9                                ;; 01:5e84 $28 $33
    ld   A, B                                          ;; 01:5e86 $78
    cp   A, $80                                        ;; 01:5e87 $fe $80
    jr   NC, .jr_01_5e9c                               ;; 01:5e89 $30 $11
    and  A, A                                          ;; 01:5e8b $a7
    jr   NZ, .jr_01_5e94                               ;; 01:5e8c $20 $06
    ld   A, [wC339]                                    ;; 01:5e8e $fa $39 $c3
    cp   A, C                                          ;; 01:5e91 $b9
    jr   NC, .jr_01_5eb9                               ;; 01:5e92 $30 $25
.jr_01_5e94:
    ld   A, [wC339]                                    ;; 01:5e94 $fa $39 $c3
    ld   C, A                                          ;; 01:5e97 $4f
    ld   B, $00                                        ;; 01:5e98 $06 $00
    jr   .jr_01_5eb9                                   ;; 01:5e9a $18 $1d
.jr_01_5e9c:
    ld   A, [wC33F]                                    ;; 01:5e9c $fa $3f $c3
    and  A, A                                          ;; 01:5e9f $a7
    jr   Z, .jr_01_5eaf                                ;; 01:5ea0 $28 $0d
    cp   A, B                                          ;; 01:5ea2 $b8
    jr   Z, .jr_01_5ea9                                ;; 01:5ea3 $28 $04
    jr   NC, .jr_01_5eaf                               ;; 01:5ea5 $30 $08
    jr   .jr_01_5eb9                                   ;; 01:5ea7 $18 $10
.jr_01_5ea9:
    ld   A, [wC33E]                                    ;; 01:5ea9 $fa $3e $c3
    cp   A, C                                          ;; 01:5eac $b9
    jr   C, .jr_01_5eb9                                ;; 01:5ead $38 $0a
.jr_01_5eaf:
    ld   A, [wC33E]                                    ;; 01:5eaf $fa $3e $c3
    ld   C, A                                          ;; 01:5eb2 $4f
    ld   A, [wC33F]                                    ;; 01:5eb3 $fa $3f $c3
    ld   B, A                                          ;; 01:5eb6 $47
    jr   .jr_01_5eb9                                   ;; 01:5eb7 $18 $00
.jr_01_5eb9:
    ld   A, C                                          ;; 01:5eb9 $79
    ld   [wC680], A                                    ;; 01:5eba $ea $80 $c6
    ld   A, B                                          ;; 01:5ebd $78
    ld   [wC681], A                                    ;; 01:5ebe $ea $81 $c6
    pop  BC                                            ;; 01:5ec1 $c1
    jp   .jp_01_5f65                                   ;; 01:5ec2 $c3 $65 $5f
.data_01_5ec5:
    ld   A, [wC382]                                    ;; 01:5ec5 $fa $82 $c3
    ld   E, A                                          ;; 01:5ec8 $5f
    ld   A, [wC383]                                    ;; 01:5ec9 $fa $83 $c3
    ld   D, A                                          ;; 01:5ecc $57
    ld   A, [wC336]                                    ;; 01:5ecd $fa $36 $c3
    sub  A, E                                          ;; 01:5ed0 $93
    ld   E, A                                          ;; 01:5ed1 $5f
    ld   A, $00                                        ;; 01:5ed2 $3e $00
    sbc  A, D                                          ;; 01:5ed4 $9a
    ld   D, A                                          ;; 01:5ed5 $57
    ld   A, [wC33A]                                    ;; 01:5ed6 $fa $3a $c3
    and  A, A                                          ;; 01:5ed9 $a7
    jr   Z, .jr_01_5f0d                                ;; 01:5eda $28 $31
    ld   A, D                                          ;; 01:5edc $7a
    cp   A, $80                                        ;; 01:5edd $fe $80
    jr   NC, .jr_01_5ef2                               ;; 01:5edf $30 $11
    and  A, A                                          ;; 01:5ee1 $a7
    jr   NZ, .jr_01_5eea                               ;; 01:5ee2 $20 $06
    ld   A, [wC338]                                    ;; 01:5ee4 $fa $38 $c3
    cp   A, E                                          ;; 01:5ee7 $bb
    jr   NC, .jr_01_5f0d                               ;; 01:5ee8 $30 $23
.jr_01_5eea:
    ld   A, [wC338]                                    ;; 01:5eea $fa $38 $c3
    ld   E, A                                          ;; 01:5eed $5f
    ld   D, $00                                        ;; 01:5eee $16 $00
    jr   .jr_01_5f0d                                   ;; 01:5ef0 $18 $1b
.jr_01_5ef2:
    ld   A, [wC33D]                                    ;; 01:5ef2 $fa $3d $c3
    and  A, A                                          ;; 01:5ef5 $a7
    jr   Z, .jr_01_5f05                                ;; 01:5ef6 $28 $0d
    cp   A, D                                          ;; 01:5ef8 $ba
    jr   Z, .jr_01_5eff                                ;; 01:5ef9 $28 $04
    jr   NC, .jr_01_5f05                               ;; 01:5efb $30 $08
    jr   .jr_01_5f0d                                   ;; 01:5efd $18 $0e
.jr_01_5eff:
    ld   A, [wC33C]                                    ;; 01:5eff $fa $3c $c3
    cp   A, E                                          ;; 01:5f02 $bb
    jr   C, .jr_01_5f0d                                ;; 01:5f03 $38 $08
.jr_01_5f05:
    ld   A, [wC33C]                                    ;; 01:5f05 $fa $3c $c3
    ld   E, A                                          ;; 01:5f08 $5f
    ld   A, [wC33D]                                    ;; 01:5f09 $fa $3d $c3
    ld   D, A                                          ;; 01:5f0c $57
.jr_01_5f0d:
    ld   A, E                                          ;; 01:5f0d $7b
    ld   [wC67D], A                                    ;; 01:5f0e $ea $7d $c6
    ld   A, D                                          ;; 01:5f11 $7a
    ld   [wC67E], A                                    ;; 01:5f12 $ea $7e $c6
.data_01_5f15:
    ld   A, [wC384]                                    ;; 01:5f15 $fa $84 $c3
    ld   E, A                                          ;; 01:5f18 $5f
    ld   A, [wC385]                                    ;; 01:5f19 $fa $85 $c3
    ld   D, A                                          ;; 01:5f1c $57
    ld   A, [wC337]                                    ;; 01:5f1d $fa $37 $c3
    sub  A, E                                          ;; 01:5f20 $93
    ld   E, A                                          ;; 01:5f21 $5f
    ld   A, $00                                        ;; 01:5f22 $3e $00
    sbc  A, D                                          ;; 01:5f24 $9a
    ld   D, A                                          ;; 01:5f25 $57
    ld   A, [wC33B]                                    ;; 01:5f26 $fa $3b $c3
    and  A, A                                          ;; 01:5f29 $a7
    jr   Z, .jr_01_5f5d                                ;; 01:5f2a $28 $31
    ld   A, D                                          ;; 01:5f2c $7a
    cp   A, $80                                        ;; 01:5f2d $fe $80
    jr   NC, .jr_01_5f42                               ;; 01:5f2f $30 $11
    and  A, A                                          ;; 01:5f31 $a7
    jr   NZ, .jr_01_5f3a                               ;; 01:5f32 $20 $06
    ld   A, [wC339]                                    ;; 01:5f34 $fa $39 $c3
    cp   A, E                                          ;; 01:5f37 $bb
    jr   NC, .jr_01_5f5d                               ;; 01:5f38 $30 $23
.jr_01_5f3a:
    ld   A, [wC339]                                    ;; 01:5f3a $fa $39 $c3
    ld   E, A                                          ;; 01:5f3d $5f
    ld   D, $00                                        ;; 01:5f3e $16 $00
    jr   .jr_01_5f5d                                   ;; 01:5f40 $18 $1b
.jr_01_5f42:
    ld   A, [wC33F]                                    ;; 01:5f42 $fa $3f $c3
    and  A, A                                          ;; 01:5f45 $a7
    jr   Z, .jr_01_5f55                                ;; 01:5f46 $28 $0d
    cp   A, D                                          ;; 01:5f48 $ba
    jr   Z, .jr_01_5f4f                                ;; 01:5f49 $28 $04
    jr   NC, .jr_01_5f55                               ;; 01:5f4b $30 $08
    jr   .jr_01_5f5d                                   ;; 01:5f4d $18 $0e
.jr_01_5f4f:
    ld   A, [wC33E]                                    ;; 01:5f4f $fa $3e $c3
    cp   A, E                                          ;; 01:5f52 $bb
    jr   C, .jr_01_5f5d                                ;; 01:5f53 $38 $08
.jr_01_5f55:
    ld   A, [wC33E]                                    ;; 01:5f55 $fa $3e $c3
    ld   E, A                                          ;; 01:5f58 $5f
    ld   A, [wC33F]                                    ;; 01:5f59 $fa $3f $c3
    ld   D, A                                          ;; 01:5f5c $57
.jr_01_5f5d:
    ld   A, E                                          ;; 01:5f5d $7b
    ld   [wC680], A                                    ;; 01:5f5e $ea $80 $c6
    ld   A, D                                          ;; 01:5f61 $7a
    ld   [wC681], A                                    ;; 01:5f62 $ea $81 $c6
.jp_01_5f65:
    ld   A, [wC382]                                    ;; 01:5f65 $fa $82 $c3
    ld   E, A                                          ;; 01:5f68 $5f
    ld   A, [wC67D]                                    ;; 01:5f69 $fa $7d $c6
    add  A, E                                          ;; 01:5f6c $83
    ld   [wC36E], A                                    ;; 01:5f6d $ea $6e $c3
    ld   A, [wC383]                                    ;; 01:5f70 $fa $83 $c3
    ld   E, A                                          ;; 01:5f73 $5f
    ld   A, [wC67E]                                    ;; 01:5f74 $fa $7e $c6
    adc  A, E                                          ;; 01:5f77 $8b
    ld   [wC36F], A                                    ;; 01:5f78 $ea $6f $c3
    ld   A, [wC384]                                    ;; 01:5f7b $fa $84 $c3
    ld   E, A                                          ;; 01:5f7e $5f
    ld   A, [wC680]                                    ;; 01:5f7f $fa $80 $c6
    add  A, E                                          ;; 01:5f82 $83
    ld   [wC370], A                                    ;; 01:5f83 $ea $70 $c3
    ld   A, [wC385]                                    ;; 01:5f86 $fa $85 $c3
    ld   E, A                                          ;; 01:5f89 $5f
    ld   A, [wC681]                                    ;; 01:5f8a $fa $81 $c6
    adc  A, E                                          ;; 01:5f8d $8b
    ld   [wC371], A                                    ;; 01:5f8e $ea $71 $c3
    jp   .jp_01_5cf3                                   ;; 01:5f91 $c3 $f3 $5c
    db   $c5, $fa, $89, $c6, $4f, $fa, $8a, $c6        ;; 01:5f94 ????????
    db   $47, $fa, $82, $c3, $5f, $fa, $83, $c3        ;; 01:5f9c ????????
    db   $57, $fa, $36, $c3, $6f, $26, $00, $7d        ;; 01:5fa4 ????????
    db   $93, $6f, $7c, $9a, $67, $7d, $91, $6f        ;; 01:5fac ????????
    db   $7c, $98, $67, $7c, $fe, $80, $30, $11        ;; 01:5fb4 ????????
    db   $fe, $00, $20, $09, $7d, $fe, $00, $28        ;; 01:5fbc ????????
    db   $13, $fe, $01, $28, $01, $03, $03, $18        ;; 01:5fc4 ????????
    db   $0b, $fe, $ff, $20, $05, $7d, $fe, $ff        ;; 01:5fcc ????????
    db   $28, $01, $0b, $0b, $fa, $3a, $c3, $a7        ;; 01:5fd4 ????????
    db   $28, $33, $78, $fe, $80, $30, $11, $a7        ;; 01:5fdc ????????
    db   $20, $06, $fa, $38, $c3, $b9, $30, $25        ;; 01:5fe4 ????????
    db   $fa, $38, $c3, $4f, $06, $00, $18, $1d        ;; 01:5fec ????????
    db   $fa, $3d, $c3, $a7, $28, $0d, $b8, $28        ;; 01:5ff4 ????????
    db   $04, $30, $08, $18, $10, $fa, $3c, $c3        ;; 01:5ffc ????????
    db   $b9, $38, $0a, $fa, $3c, $c3, $4f, $fa        ;; 01:6004 ????????
    db   $3d, $c3, $47, $18, $00, $79, $ea, $89        ;; 01:600c ????????
    db   $c6, $78, $ea, $8a, $c6, $c1, $c3, $7c        ;; 01:6014 ????????
    db   $61, $c5, $fa, $89, $c6, $4f, $fa, $8a        ;; 01:601c ????????
    db   $c6, $47, $fa, $82, $c3, $5f, $fa, $83        ;; 01:6024 ????????
    db   $c3, $57, $fa, $36, $c3, $6f, $26, $00        ;; 01:602c ????????
    db   $7d, $93, $6f, $7c, $9a, $67, $7d, $91        ;; 01:6034 ????????
    db   $6f, $7c, $98, $67, $7c, $fe, $80, $30        ;; 01:603c ????????
    db   $11, $fe, $00, $20, $09, $7d, $fe, $00        ;; 01:6044 ????????
    db   $28, $13, $fe, $01, $28, $01, $03, $03        ;; 01:604c ????????
    db   $18, $0b, $fe, $ff, $20, $05, $7d, $fe        ;; 01:6054 ????????
    db   $ff, $28, $01, $0b, $0b, $fa, $3a, $c3        ;; 01:605c ????????
    db   $a7, $28, $33, $78, $fe, $80, $30, $11        ;; 01:6064 ????????
    db   $a7, $20, $06, $fa, $38, $c3, $b9, $30        ;; 01:606c ????????
    db   $25, $fa, $38, $c3, $4f, $06, $00, $18        ;; 01:6074 ????????
    db   $1d, $fa, $3d, $c3, $a7, $28, $0d, $b8        ;; 01:607c ????????
    db   $28, $04, $30, $08, $18, $10, $fa, $3c        ;; 01:6084 ????????
    db   $c3, $b9, $38, $0a, $fa, $3c, $c3, $4f        ;; 01:608c ????????
    db   $fa, $3d, $c3, $47, $18, $00, $79, $ea        ;; 01:6094 ????????
    db   $89, $c6, $78, $ea, $8a, $c6, $c1, $c5        ;; 01:609c ????????
    db   $fa, $8c, $c6, $4f, $fa, $8d, $c6, $47        ;; 01:60a4 ????????
    db   $fa, $84, $c3, $5f, $fa, $85, $c3, $57        ;; 01:60ac ????????
    db   $fa, $37, $c3, $6f, $26, $00, $7d, $93        ;; 01:60b4 ????????
    db   $6f, $7c, $9a, $67, $7d, $91, $6f, $7c        ;; 01:60bc ????????
    db   $98, $67, $7c, $fe, $80, $30, $11, $fe        ;; 01:60c4 ????????
    db   $00, $20, $09, $7d, $fe, $00, $28, $13        ;; 01:60cc ????????
    db   $fe, $01, $28, $01, $03, $03, $18, $0b        ;; 01:60d4 ????????
    db   $fe, $ff, $20, $05, $7d, $fe, $ff, $28        ;; 01:60dc ????????
    db   $01, $0b, $0b, $fa, $3b, $c3, $a7, $28        ;; 01:60e4 ????????
    db   $33, $78, $fe, $80, $30, $11, $a7, $20        ;; 01:60ec ????????
    db   $06, $fa, $39, $c3, $b9, $30, $25, $fa        ;; 01:60f4 ????????
    db   $39, $c3, $4f, $06, $00, $18, $1d, $fa        ;; 01:60fc ????????
    db   $3f, $c3, $a7, $28, $0d, $b8, $28, $04        ;; 01:6104 ????????
    db   $30, $08, $18, $10, $fa, $3e, $c3, $b9        ;; 01:610c ????????
    db   $38, $0a, $fa, $3e, $c3, $4f, $fa, $3f        ;; 01:6114 ????????
    db   $c3, $47, $18, $00, $79, $ea, $8c, $c6        ;; 01:611c ????????
    db   $78, $ea, $8d, $c6, $c1, $c3, $cc, $61        ;; 01:6124 ????????
    db   $fa, $82, $c3, $5f, $fa, $83, $c3, $57        ;; 01:612c ????????
    db   $fa, $36, $c3, $93, $5f, $3e, $00, $9a        ;; 01:6134 ????????
    db   $57, $fa, $3a, $c3, $a7, $28, $31, $7a        ;; 01:613c ????????
    db   $fe, $80, $30, $11, $a7, $20, $06, $fa        ;; 01:6144 ????????
    db   $38, $c3, $bb, $30, $23, $fa, $38, $c3        ;; 01:614c ????????
    db   $5f, $16, $00, $18, $1b, $fa, $3d, $c3        ;; 01:6154 ????????
    db   $a7, $28, $0d, $ba, $28, $04, $30, $08        ;; 01:615c ????????
    db   $18, $0e, $fa, $3c, $c3, $bb, $38, $08        ;; 01:6164 ????????
    db   $fa, $3c, $c3, $5f, $fa, $3d, $c3, $57        ;; 01:616c ????????
    db   $7b, $ea, $89, $c6, $7a, $ea, $8a, $c6        ;; 01:6174 ????????
    db   $fa, $84, $c3, $5f, $fa, $85, $c3, $57        ;; 01:617c ????????
    db   $fa, $37, $c3, $93, $5f, $3e, $00, $9a        ;; 01:6184 ????????
    db   $57, $fa, $3b, $c3, $a7, $28, $31, $7a        ;; 01:618c ????????
    db   $fe, $80, $30, $11, $a7, $20, $06, $fa        ;; 01:6194 ????????
    db   $39, $c3, $bb, $30, $23, $fa, $39, $c3        ;; 01:619c ????????
    db   $5f, $16, $00, $18, $1b, $fa, $3f, $c3        ;; 01:61a4 ????????
    db   $a7, $28, $0d, $ba, $28, $04, $30, $08        ;; 01:61ac ????????
    db   $18, $0e, $fa, $3e, $c3, $bb, $38, $08        ;; 01:61b4 ????????
    db   $fa, $3e, $c3, $5f, $fa, $3f, $c3, $57        ;; 01:61bc ????????
    db   $7b, $ea, $8c, $c6, $7a, $ea, $8d, $c6        ;; 01:61c4 ????????
    db   $fa, $82, $c3, $5f, $fa, $89, $c6, $83        ;; 01:61cc ????????
    db   $ea, $6e, $c3, $fa, $83, $c3, $5f, $fa        ;; 01:61d4 ????????
    db   $8a, $c6, $8b, $ea, $6f, $c3, $fa, $84        ;; 01:61dc ????????
    db   $c3, $5f, $fa, $8c, $c6, $83, $ea, $70        ;; 01:61e4 ????????
    db   $c3, $fa, $85, $c3, $5f, $fa, $8d, $c6        ;; 01:61ec ????????
    db   $8b, $ea, $71, $c3, $c3, $f3, $5c             ;; 01:61f4 ???????
    ldh  A, [rSVBK]                                    ;; 01:61fb $f0 $70
    push AF                                            ;; 01:61fd $f5
    call call_01_6211                                  ;; 01:61fe $cd $11 $62
    ld   A, [w1_D000]                                  ;; 01:6201 $fa $00 $d0
    and  A, A                                          ;; 01:6204 $a7
    jr   NZ, .jr_01_620d                               ;; 01:6205 $20 $06
    call call_01_62cb                                  ;; 01:6207 $cd $cb $62
    call call_01_6368                                  ;; 01:620a $cd $68 $63
.jr_01_620d:
    pop  AF                                            ;; 01:620d $f1
    ldh  [rSVBK], A                                    ;; 01:620e $e0 $70
    rst  rst_00_0028                                   ;; 01:6210 $ef

call_01_6211:
    ld   HL, wC2A0                                     ;; 01:6211 $21 $a0 $c2
    ld   A, L                                          ;; 01:6214 $7d
    ldh  [hFF82], A                                    ;; 01:6215 $e0 $82
    ldh  [hFF84], A                                    ;; 01:6217 $e0 $84
    ld   A, H                                          ;; 01:6219 $7c
    ldh  [hFF83], A                                    ;; 01:621a $e0 $83
    ldh  [hFF85], A                                    ;; 01:621c $e0 $85
    xor  A, A                                          ;; 01:621e $af
    ldh  [hFF80], A                                    ;; 01:621f $e0 $80
    ld   A, $03                                        ;; 01:6221 $3e $03
    ldh  [hFF86], A                                    ;; 01:6223 $e0 $86
    ld   A, $d0                                        ;; 01:6225 $3e $d0
    ldh  [hFF87], A                                    ;; 01:6227 $e0 $87
.jp_01_6229:
    ld   A, [HL+]                                      ;; 01:6229 $2a
    ld   E, A                                          ;; 01:622a $5f
    ld   A, [HL+]                                      ;; 01:622b $2a
    ld   D, A                                          ;; 01:622c $57
    ld   A, [DE]                                       ;; 01:622d $1a
    cp   A, $ff                                        ;; 01:622e $fe $ff
    jr   Z, .jr_01_629a                                ;; 01:6230 $28 $68
    ldh  A, [hFF86]                                    ;; 01:6232 $f0 $86
    cp   A, E                                          ;; 01:6234 $bb
    jr   NZ, .jr_01_623c                               ;; 01:6235 $20 $05
    ldh  A, [hFF87]                                    ;; 01:6237 $f0 $87
    cp   A, D                                          ;; 01:6239 $ba
    jr   Z, .jr_01_624c                                ;; 01:623a $28 $10
.jr_01_623c:
    ldh  A, [hFF82]                                    ;; 01:623c $f0 $82
    ld   L, A                                          ;; 01:623e $6f
    ldh  A, [hFF83]                                    ;; 01:623f $f0 $83
    ld   H, A                                          ;; 01:6241 $67
    inc  HL                                            ;; 01:6242 $23
    inc  HL                                            ;; 01:6243 $23
    ld   A, L                                          ;; 01:6244 $7d
    ldh  [hFF82], A                                    ;; 01:6245 $e0 $82
    ld   A, H                                          ;; 01:6247 $7c
    ldh  [hFF83], A                                    ;; 01:6248 $e0 $83
    jr   .jp_01_6229                                   ;; 01:624a $18 $dd
.jr_01_624c:
    ldh  A, [hFF82]                                    ;; 01:624c $f0 $82
    ld   L, A                                          ;; 01:624e $6f
    ldh  A, [hFF83]                                    ;; 01:624f $f0 $83
    ld   H, A                                          ;; 01:6251 $67
    ld   E, [HL]                                       ;; 01:6252 $5e
    inc  HL                                            ;; 01:6253 $23
    ld   D, [HL]                                       ;; 01:6254 $56
    push DE                                            ;; 01:6255 $d5
    ldh  A, [hFF84]                                    ;; 01:6256 $f0 $84
    ld   L, A                                          ;; 01:6258 $6f
    ldh  A, [hFF85]                                    ;; 01:6259 $f0 $85
    ld   H, A                                          ;; 01:625b $67
    ld   E, [HL]                                       ;; 01:625c $5e
    inc  HL                                            ;; 01:625d $23
    ld   D, [HL]                                       ;; 01:625e $56
    ldh  A, [hFF82]                                    ;; 01:625f $f0 $82
    ld   L, A                                          ;; 01:6261 $6f
    ldh  A, [hFF83]                                    ;; 01:6262 $f0 $83
    ld   H, A                                          ;; 01:6264 $67
    ld   [HL], E                                       ;; 01:6265 $73
    inc  HL                                            ;; 01:6266 $23
    ld   [HL], D                                       ;; 01:6267 $72
    pop  DE                                            ;; 01:6268 $d1
    ldh  A, [hFF84]                                    ;; 01:6269 $f0 $84
    ld   L, A                                          ;; 01:626b $6f
    ldh  A, [hFF85]                                    ;; 01:626c $f0 $85
    ld   H, A                                          ;; 01:626e $67
    ld   [HL], E                                       ;; 01:626f $73
    inc  HL                                            ;; 01:6270 $23
    ld   [HL], D                                       ;; 01:6271 $72
    ld   HL, $2e                                       ;; 01:6272 $21 $2e $00
    add  HL, DE                                        ;; 01:6275 $19
    ld   A, L                                          ;; 01:6276 $7d
    ldh  [hFF86], A                                    ;; 01:6277 $e0 $86
    ld   A, H                                          ;; 01:6279 $7c
    ldh  [hFF87], A                                    ;; 01:627a $e0 $87
    ldh  A, [hFF84]                                    ;; 01:627c $f0 $84
    ld   L, A                                          ;; 01:627e $6f
    ldh  A, [hFF85]                                    ;; 01:627f $f0 $85
    ld   H, A                                          ;; 01:6281 $67
    inc  HL                                            ;; 01:6282 $23
    inc  HL                                            ;; 01:6283 $23
    ld   A, L                                          ;; 01:6284 $7d
    ldh  [hFF82], A                                    ;; 01:6285 $e0 $82
    ldh  [hFF84], A                                    ;; 01:6287 $e0 $84
    ld   A, H                                          ;; 01:6289 $7c
    ldh  [hFF83], A                                    ;; 01:628a $e0 $83
    ldh  [hFF85], A                                    ;; 01:628c $e0 $85
    ldh  A, [hFF80]                                    ;; 01:628e $f0 $80
    inc  A                                             ;; 01:6290 $3c
    ldh  [hFF80], A                                    ;; 01:6291 $e0 $80
    cp   A, $0a                                        ;; 01:6293 $fe $0a
    jr   Z, .jr_01_62be                                ;; 01:6295 $28 $27
    jp   .jp_01_6229                                   ;; 01:6297 $c3 $29 $62
.jr_01_629a:
    ldh  A, [hFF86]                                    ;; 01:629a $f0 $86
    ld   E, A                                          ;; 01:629c $5f
    ldh  A, [hFF87]                                    ;; 01:629d $f0 $87
    ld   D, A                                          ;; 01:629f $57
    ld   HL, $2e                                       ;; 01:62a0 $21 $2e $00
    add  HL, DE                                        ;; 01:62a3 $19
    ld   A, L                                          ;; 01:62a4 $7d
    ldh  [hFF86], A                                    ;; 01:62a5 $e0 $86
    ld   A, H                                          ;; 01:62a7 $7c
    ldh  [hFF87], A                                    ;; 01:62a8 $e0 $87
    ldh  A, [hFF84]                                    ;; 01:62aa $f0 $84
    ld   L, A                                          ;; 01:62ac $6f
    ldh  [hFF82], A                                    ;; 01:62ad $e0 $82
    ldh  A, [hFF85]                                    ;; 01:62af $f0 $85
    ld   H, A                                          ;; 01:62b1 $67
    ldh  [hFF83], A                                    ;; 01:62b2 $e0 $83
    ldh  A, [hFF80]                                    ;; 01:62b4 $f0 $80
    inc  A                                             ;; 01:62b6 $3c
    ldh  [hFF80], A                                    ;; 01:62b7 $e0 $80
    cp   A, $0a                                        ;; 01:62b9 $fe $0a
    jp   NZ, .jp_01_6229                               ;; 01:62bb $c2 $29 $62
.jr_01_62be:
    ldh  A, [hFF84]                                    ;; 01:62be $f0 $84
    ld   L, A                                          ;; 01:62c0 $6f
    ld   [wC300], A                                    ;; 01:62c1 $ea $00 $c3
    ldh  A, [hFF85]                                    ;; 01:62c4 $f0 $85
    ld   H, A                                          ;; 01:62c6 $67
    ld   [wC301], A                                    ;; 01:62c7 $ea $01 $c3
    ret                                                ;; 01:62ca $c9

call_01_62cb:
    ld   A, L                                          ;; 01:62cb $7d
    ldh  [hFF82], A                                    ;; 01:62cc $e0 $82
    ldh  [hFF84], A                                    ;; 01:62ce $e0 $84
    ld   A, H                                          ;; 01:62d0 $7c
    ldh  [hFF83], A                                    ;; 01:62d1 $e0 $83
    ldh  [hFF85], A                                    ;; 01:62d3 $e0 $85
    ldh  A, [hFF82]                                    ;; 01:62d5 $f0 $82
    ld   L, A                                          ;; 01:62d7 $6f
    ldh  A, [hFF83]                                    ;; 01:62d8 $f0 $83
    ld   H, A                                          ;; 01:62da $67
    xor  A, A                                          ;; 01:62db $af
    ldh  [hFF80], A                                    ;; 01:62dc $e0 $80
    ldh  [hFF81], A                                    ;; 01:62de $e0 $81
    ld   BC, $00                                       ;; 01:62e0 $01 $00 $00
.jp_01_62e3:
    ld   A, [HL+]                                      ;; 01:62e3 $2a
    ld   E, A                                          ;; 01:62e4 $5f
    ld   A, [HL+]                                      ;; 01:62e5 $2a
    ld   D, A                                          ;; 01:62e6 $57
    ld   A, L                                          ;; 01:62e7 $7d
    ldh  [hFF82], A                                    ;; 01:62e8 $e0 $82
    ld   A, H                                          ;; 01:62ea $7c
    ldh  [hFF83], A                                    ;; 01:62eb $e0 $83
    ld   A, [DE]                                       ;; 01:62ed $1a
    cp   A, $ff                                        ;; 01:62ee $fe $ff
    jr   Z, .jr_01_6314                                ;; 01:62f0 $28 $22
    ld   HL, $2bda + $01                               ;; 01:62f2 $21 $db $2b
    add  HL, DE                                        ;; 01:62f5 $19
    ld   A, H                                          ;; 01:62f6 $7c
    and  A, $80                                        ;; 01:62f7 $e6 $80
    jr   Z, .jr_01_6314                                ;; 01:62f9 $28 $19
    ld   HL, $11                                       ;; 01:62fb $21 $11 $00
    add  HL, DE                                        ;; 01:62fe $19
    ld   A, [HL]                                       ;; 01:62ff $7e
    cp   A, B                                          ;; 01:6300 $b8
    jr   C, .jr_01_6307                                ;; 01:6301 $38 $04
    ld   B, A                                          ;; 01:6303 $47
    ldh  A, [hFF81]                                    ;; 01:6304 $f0 $81
    ld   C, A                                          ;; 01:6306 $4f
.jr_01_6307:
    ldh  A, [hFF81]                                    ;; 01:6307 $f0 $81
    inc  A                                             ;; 01:6309 $3c
    ldh  [hFF81], A                                    ;; 01:630a $e0 $81
    ldh  A, [hFF82]                                    ;; 01:630c $f0 $82
    ld   L, A                                          ;; 01:630e $6f
    ldh  A, [hFF83]                                    ;; 01:630f $f0 $83
    ld   H, A                                          ;; 01:6311 $67
    jr   .jp_01_62e3                                   ;; 01:6312 $18 $cf
.jr_01_6314:
    ldh  A, [hFF81]                                    ;; 01:6314 $f0 $81
    and  A, A                                          ;; 01:6316 $a7
    jr   Z, .jr_01_6367                                ;; 01:6317 $28 $4e
    ld   A, C                                          ;; 01:6319 $79
    and  A, A                                          ;; 01:631a $a7
    jr   Z, .jr_01_634c                                ;; 01:631b $28 $2f
    ld   A, C                                          ;; 01:631d $79
    sla  A                                             ;; 01:631e $cb $27
    ld   E, A                                          ;; 01:6320 $5f
    ld   D, $00                                        ;; 01:6321 $16 $00
    ldh  A, [hFF84]                                    ;; 01:6323 $f0 $84
    ld   L, A                                          ;; 01:6325 $6f
    ldh  A, [hFF85]                                    ;; 01:6326 $f0 $85
    ld   H, A                                          ;; 01:6328 $67
    add  HL, DE                                        ;; 01:6329 $19
    ld   A, L                                          ;; 01:632a $7d
    ldh  [hFF82], A                                    ;; 01:632b $e0 $82
    ld   A, H                                          ;; 01:632d $7c
    ldh  [hFF83], A                                    ;; 01:632e $e0 $83
    ld   A, [HL+]                                      ;; 01:6330 $2a
    ld   E, A                                          ;; 01:6331 $5f
    ld   A, [HL]                                       ;; 01:6332 $7e
    ld   D, A                                          ;; 01:6333 $57
    push DE                                            ;; 01:6334 $d5
    ldh  A, [hFF82]                                    ;; 01:6335 $f0 $82
    ld   E, A                                          ;; 01:6337 $5f
    ldh  A, [hFF83]                                    ;; 01:6338 $f0 $83
    ld   D, A                                          ;; 01:633a $57
    ldh  A, [hFF84]                                    ;; 01:633b $f0 $84
    ld   L, A                                          ;; 01:633d $6f
    ldh  A, [hFF85]                                    ;; 01:633e $f0 $85
    ld   H, A                                          ;; 01:6340 $67
    ld   A, [HL+]                                      ;; 01:6341 $2a
    ld   [DE], A                                       ;; 01:6342 $12
    inc  DE                                            ;; 01:6343 $13
    ld   A, [HL]                                       ;; 01:6344 $7e
    ld   [DE], A                                       ;; 01:6345 $12
    pop  DE                                            ;; 01:6346 $d1
    dec  HL                                            ;; 01:6347 $2b
    ld   A, E                                          ;; 01:6348 $7b
    ld   [HL+], A                                      ;; 01:6349 $22
    ld   A, D                                          ;; 01:634a $7a
    ld   [HL], A                                       ;; 01:634b $77
.jr_01_634c:
    ldh  A, [hFF84]                                    ;; 01:634c $f0 $84
    ld   L, A                                          ;; 01:634e $6f
    ldh  A, [hFF85]                                    ;; 01:634f $f0 $85
    ld   H, A                                          ;; 01:6351 $67
    inc  HL                                            ;; 01:6352 $23
    inc  HL                                            ;; 01:6353 $23
    ld   A, L                                          ;; 01:6354 $7d
    ldh  [hFF82], A                                    ;; 01:6355 $e0 $82
    ldh  [hFF84], A                                    ;; 01:6357 $e0 $84
    ld   A, H                                          ;; 01:6359 $7c
    ldh  [hFF83], A                                    ;; 01:635a $e0 $83
    ldh  [hFF85], A                                    ;; 01:635c $e0 $85
    ld   BC, $00                                       ;; 01:635e $01 $00 $00
    xor  A, A                                          ;; 01:6361 $af
    ldh  [hFF81], A                                    ;; 01:6362 $e0 $81
    jp   .jp_01_62e3                                   ;; 01:6364 $c3 $e3 $62
.jr_01_6367:
    ret                                                ;; 01:6367 $c9

call_01_6368:
    ld   A, [wC300]                                    ;; 01:6368 $fa $00 $c3
    ldh  [hFF82], A                                    ;; 01:636b $e0 $82
    ld   A, [wC301]                                    ;; 01:636d $fa $01 $c3
    ldh  [hFF83], A                                    ;; 01:6370 $e0 $83
.jp_01_6372:
    ldh  A, [hFF82]                                    ;; 01:6372 $f0 $82
    ld   E, A                                          ;; 01:6374 $5f
    ldh  A, [hFF83]                                    ;; 01:6375 $f0 $83
    ld   D, A                                          ;; 01:6377 $57
    ld   A, [DE]                                       ;; 01:6378 $1a
    ld   L, A                                          ;; 01:6379 $6f
    inc  DE                                            ;; 01:637a $13
    ld   A, [DE]                                       ;; 01:637b $1a
    ld   H, A                                          ;; 01:637c $67
    ld   DE, $2bda + $01                               ;; 01:637d $11 $db $2b
    add  HL, DE                                        ;; 01:6380 $19
    ld   A, H                                          ;; 01:6381 $7c
    and  A, $80                                        ;; 01:6382 $e6 $80
    jp   Z, .jp_01_640f                                ;; 01:6384 $ca $0f $64
    ldh  A, [hFF82]                                    ;; 01:6387 $f0 $82
    ld   L, A                                          ;; 01:6389 $6f
    ldh  A, [hFF83]                                    ;; 01:638a $f0 $83
    ld   H, A                                          ;; 01:638c $67
    ld   A, [HL+]                                      ;; 01:638d $2a
    ld   E, A                                          ;; 01:638e $5f
    ld   A, [HL+]                                      ;; 01:638f $2a
    ld   D, A                                          ;; 01:6390 $57
    ld   A, L                                          ;; 01:6391 $7d
    ldh  [hFF84], A                                    ;; 01:6392 $e0 $84
    ld   A, H                                          ;; 01:6394 $7c
    ldh  [hFF85], A                                    ;; 01:6395 $e0 $85
    ld   HL, $11                                       ;; 01:6397 $21 $11 $00
    add  HL, DE                                        ;; 01:639a $19
    ld   A, [HL]                                       ;; 01:639b $7e
    ldh  [hFF80], A                                    ;; 01:639c $e0 $80
.jp_01_639e:
    ldh  A, [hFF84]                                    ;; 01:639e $f0 $84
    ld   E, A                                          ;; 01:63a0 $5f
    ldh  A, [hFF85]                                    ;; 01:63a1 $f0 $85
    ld   D, A                                          ;; 01:63a3 $57
    ld   A, [DE]                                       ;; 01:63a4 $1a
    ld   L, A                                          ;; 01:63a5 $6f
    inc  DE                                            ;; 01:63a6 $13
    ld   A, [DE]                                       ;; 01:63a7 $1a
    ld   H, A                                          ;; 01:63a8 $67
    ld   A, [HL]                                       ;; 01:63a9 $7e
    cp   A, $ff                                        ;; 01:63aa $fe $ff
    jr   Z, .jr_01_63fd                                ;; 01:63ac $28 $4f
    ld   BC, $11                                       ;; 01:63ae $01 $11 $00
    add  HL, BC                                        ;; 01:63b1 $09
    ldh  A, [hFF80]                                    ;; 01:63b2 $f0 $80
    cp   A, [HL]                                       ;; 01:63b4 $be
    jr   NZ, .jr_01_63fd                               ;; 01:63b5 $20 $46
    ldh  A, [hFF82]                                    ;; 01:63b7 $f0 $82
    ld   L, A                                          ;; 01:63b9 $6f
    ldh  A, [hFF83]                                    ;; 01:63ba $f0 $83
    ld   H, A                                          ;; 01:63bc $67
    ld   A, [HL+]                                      ;; 01:63bd $2a
    ld   C, A                                          ;; 01:63be $4f
    ld   A, [HL+]                                      ;; 01:63bf $2a
    ld   B, A                                          ;; 01:63c0 $47
    ld   A, [HL+]                                      ;; 01:63c1 $2a
    cpl                                                ;; 01:63c2 $2f
    ld   D, A                                          ;; 01:63c3 $57
    ld   A, [HL]                                       ;; 01:63c4 $7e
    cpl                                                ;; 01:63c5 $2f
    ld   H, A                                          ;; 01:63c6 $67
    ld   L, D                                          ;; 01:63c7 $6a
    inc  HL                                            ;; 01:63c8 $23
    add  HL, BC                                        ;; 01:63c9 $09
    ld   A, $80                                        ;; 01:63ca $3e $80
    and  A, H                                          ;; 01:63cc $a4
    jr   NZ, .jr_01_63ef                               ;; 01:63cd $20 $20
    ldh  A, [hFF82]                                    ;; 01:63cf $f0 $82
    ld   L, A                                          ;; 01:63d1 $6f
    ldh  A, [hFF83]                                    ;; 01:63d2 $f0 $83
    ld   H, A                                          ;; 01:63d4 $67
    ld   A, [HL+]                                      ;; 01:63d5 $2a
    ldh  [hFF86], A                                    ;; 01:63d6 $e0 $86
    ld   A, [HL]                                       ;; 01:63d8 $7e
    ldh  [hFF87], A                                    ;; 01:63d9 $e0 $87
    ldh  A, [hFF84]                                    ;; 01:63db $f0 $84
    ld   E, A                                          ;; 01:63dd $5f
    ldh  A, [hFF85]                                    ;; 01:63de $f0 $85
    ld   D, A                                          ;; 01:63e0 $57
    ld   A, [DE]                                       ;; 01:63e1 $1a
    dec  HL                                            ;; 01:63e2 $2b
    ld   [HL+], A                                      ;; 01:63e3 $22
    inc  DE                                            ;; 01:63e4 $13
    ld   A, [DE]                                       ;; 01:63e5 $1a
    ld   [HL], A                                       ;; 01:63e6 $77
    dec  DE                                            ;; 01:63e7 $1b
    ldh  A, [hFF86]                                    ;; 01:63e8 $f0 $86
    ld   [DE], A                                       ;; 01:63ea $12
    inc  DE                                            ;; 01:63eb $13
    ldh  A, [hFF87]                                    ;; 01:63ec $f0 $87
    ld   [DE], A                                       ;; 01:63ee $12
.jr_01_63ef:
    ld   C, $84                                        ;; 01:63ef $0e $84
    ldh  A, [C]                                        ;; 01:63f1 $f2
    add  A, $02                                        ;; 01:63f2 $c6 $02
    ldh  [C], A                                        ;; 01:63f4 $e2
    inc  C                                             ;; 01:63f5 $0c
    ldh  A, [C]                                        ;; 01:63f6 $f2
    adc  A, $00                                        ;; 01:63f7 $ce $00
    ldh  [C], A                                        ;; 01:63f9 $e2
    jp   .jp_01_639e                                   ;; 01:63fa $c3 $9e $63
.jr_01_63fd:
    ld   C, $82                                        ;; 01:63fd $0e $82
    ldh  A, [C]                                        ;; 01:63ff $f2
    add  A, $02                                        ;; 01:6400 $c6 $02
    ldh  [C], A                                        ;; 01:6402 $e2
    inc  C                                             ;; 01:6403 $0c
    ldh  [hFF82], A                                    ;; 01:6404 $e0 $82
    ldh  A, [C]                                        ;; 01:6406 $f2
    adc  A, $00                                        ;; 01:6407 $ce $00
    ldh  [C], A                                        ;; 01:6409 $e2
    ldh  [hFF83], A                                    ;; 01:640a $e0 $83
    jp   .jp_01_6372                                   ;; 01:640c $c3 $72 $63
.jp_01_640f:
    ret                                                ;; 01:640f $c9

jp_01_6410:
    dec  DE                                            ;; 01:6410 $1b
    ld   [HL], D                                       ;; 01:6411 $72
    dec  HL                                            ;; 01:6412 $2b
    ld   [HL], E                                       ;; 01:6413 $73
    ld   HL, $08                                       ;; 01:6414 $21 $08 $00
    add  HL, BC                                        ;; 01:6417 $09
    ld   E, L                                          ;; 01:6418 $5d
    ld   D, H                                          ;; 01:6419 $54
    inc  HL                                            ;; 01:641a $23
    inc  HL                                            ;; 01:641b $23
    ld   A, [DE]                                       ;; 01:641c $1a
    add  A, [HL]                                       ;; 01:641d $86
    ld   [HL+], A                                      ;; 01:641e $22
    ld   [wC360], A                                    ;; 01:641f $ea $60 $c3
    inc  DE                                            ;; 01:6422 $13
    ld   A, [DE]                                       ;; 01:6423 $1a
    adc  A, [HL]                                       ;; 01:6424 $8e
    ld   [HL], A                                       ;; 01:6425 $77
    ld   [wC361], A                                    ;; 01:6426 $ea $61 $c3
    ld   D, $00                                        ;; 01:6429 $16 $00
    cp   A, $80                                        ;; 01:642b $fe $80
    jr   C, .jr_01_6430                                ;; 01:642d $38 $01
    dec  D                                             ;; 01:642f $15
.jr_01_6430:
    ld   A, D                                          ;; 01:6430 $7a
    ld   [wC362], A                                    ;; 01:6431 $ea $62 $c3
    ld   HL, $0c                                       ;; 01:6434 $21 $0c $00
    add  HL, BC                                        ;; 01:6437 $09
    ld   E, L                                          ;; 01:6438 $5d
    ld   D, H                                          ;; 01:6439 $54
    inc  HL                                            ;; 01:643a $23
    inc  HL                                            ;; 01:643b $23
    ld   A, [DE]                                       ;; 01:643c $1a
    add  A, [HL]                                       ;; 01:643d $86
    ld   [HL+], A                                      ;; 01:643e $22
    ld   [wC364], A                                    ;; 01:643f $ea $64 $c3
    inc  DE                                            ;; 01:6442 $13
    ld   A, [DE]                                       ;; 01:6443 $1a
    adc  A, [HL]                                       ;; 01:6444 $8e
    ld   [HL], A                                       ;; 01:6445 $77
    ld   [wC365], A                                    ;; 01:6446 $ea $65 $c3
    ld   D, $00                                        ;; 01:6449 $16 $00
    cp   A, $80                                        ;; 01:644b $fe $80
    jr   C, .jr_01_6450                                ;; 01:644d $38 $01
    dec  D                                             ;; 01:644f $15
.jr_01_6450:
    ld   A, D                                          ;; 01:6450 $7a
    ld   [wC366], A                                    ;; 01:6451 $ea $66 $c3
    ld   A, [wC360]                                    ;; 01:6454 $fa $60 $c3
    ld   B, A                                          ;; 01:6457 $47
    ld   A, [wC361]                                    ;; 01:6458 $fa $61 $c3
    ld   C, A                                          ;; 01:645b $4f
    ld   A, [wC362]                                    ;; 01:645c $fa $62 $c3
    ld   D, A                                          ;; 01:645f $57
    ld   A, [wC364]                                    ;; 01:6460 $fa $64 $c3
    ld   E, A                                          ;; 01:6463 $5f
    ld   A, [wC365]                                    ;; 01:6464 $fa $65 $c3
    ld   H, A                                          ;; 01:6467 $67
    ld   A, [wC366]                                    ;; 01:6468 $fa $66 $c3
    ld   L, A                                          ;; 01:646b $6f
    ld   A, [wC378]                                    ;; 01:646c $fa $78 $c3
    and  A, $01                                        ;; 01:646f $e6 $01
    jr   Z, .jr_01_649d                                ;; 01:6471 $28 $2a
    ld   A, [wC67C]                                    ;; 01:6473 $fa $7c $c6
    add  A, B                                          ;; 01:6476 $80
    ld   [wC67C], A                                    ;; 01:6477 $ea $7c $c6
    ld   A, [wC67D]                                    ;; 01:647a $fa $7d $c6
    adc  A, C                                          ;; 01:647d $89
    ld   [wC67D], A                                    ;; 01:647e $ea $7d $c6
    ld   A, [wC67E]                                    ;; 01:6481 $fa $7e $c6
    adc  A, D                                          ;; 01:6484 $8a
    ld   [wC67E], A                                    ;; 01:6485 $ea $7e $c6
    ld   A, [wC67F]                                    ;; 01:6488 $fa $7f $c6
    add  A, E                                          ;; 01:648b $83
    ld   [wC67F], A                                    ;; 01:648c $ea $7f $c6
    ld   A, [wC680]                                    ;; 01:648f $fa $80 $c6
    adc  A, H                                          ;; 01:6492 $8c
    ld   [wC680], A                                    ;; 01:6493 $ea $80 $c6
    ld   A, [wC681]                                    ;; 01:6496 $fa $81 $c6
    adc  A, L                                          ;; 01:6499 $8d
    ld   [wC681], A                                    ;; 01:649a $ea $81 $c6
.jr_01_649d:
    ld   A, [wC378]                                    ;; 01:649d $fa $78 $c3
    and  A, $02                                        ;; 01:64a0 $e6 $02
    jr   Z, .jr_01_64ce                                ;; 01:64a2 $28 $2a
    ld   A, [wC688]                                    ;; 01:64a4 $fa $88 $c6
    add  A, B                                          ;; 01:64a7 $80
    ld   [wC688], A                                    ;; 01:64a8 $ea $88 $c6
    ld   A, [wC689]                                    ;; 01:64ab $fa $89 $c6
    adc  A, C                                          ;; 01:64ae $89
    ld   [wC689], A                                    ;; 01:64af $ea $89 $c6
    ld   A, [wC68A]                                    ;; 01:64b2 $fa $8a $c6
    adc  A, D                                          ;; 01:64b5 $8a
    ld   [wC68A], A                                    ;; 01:64b6 $ea $8a $c6
    ld   A, [wC68B]                                    ;; 01:64b9 $fa $8b $c6
    add  A, E                                          ;; 01:64bc $83
    ld   [wC68B], A                                    ;; 01:64bd $ea $8b $c6
    ld   A, [wC68C]                                    ;; 01:64c0 $fa $8c $c6
    adc  A, H                                          ;; 01:64c3 $8c
    ld   [wC68C], A                                    ;; 01:64c4 $ea $8c $c6
    ld   A, [wC68D]                                    ;; 01:64c7 $fa $8d $c6
    adc  A, L                                          ;; 01:64ca $8d
    ld   [wC68D], A                                    ;; 01:64cb $ea $8d $c6
.jr_01_64ce:
    ld   A, [wC378]                                    ;; 01:64ce $fa $78 $c3
    and  A, $10                                        ;; 01:64d1 $e6 $10
    jr   Z, .jr_01_64ff                                ;; 01:64d3 $28 $2a
    ld   A, [wC682]                                    ;; 01:64d5 $fa $82 $c6
    add  A, B                                          ;; 01:64d8 $80
    ld   [wC682], A                                    ;; 01:64d9 $ea $82 $c6
    ld   A, [wC683]                                    ;; 01:64dc $fa $83 $c6
    adc  A, C                                          ;; 01:64df $89
    ld   [wC683], A                                    ;; 01:64e0 $ea $83 $c6
    ld   A, [wC684]                                    ;; 01:64e3 $fa $84 $c6
    adc  A, D                                          ;; 01:64e6 $8a
    ld   [wC684], A                                    ;; 01:64e7 $ea $84 $c6
    ld   A, [wC685]                                    ;; 01:64ea $fa $85 $c6
    add  A, E                                          ;; 01:64ed $83
    ld   [wC685], A                                    ;; 01:64ee $ea $85 $c6
    ld   A, [wC686]                                    ;; 01:64f1 $fa $86 $c6
    adc  A, H                                          ;; 01:64f4 $8c
    ld   [wC686], A                                    ;; 01:64f5 $ea $86 $c6
    ld   A, [wC687]                                    ;; 01:64f8 $fa $87 $c6
    adc  A, L                                          ;; 01:64fb $8d
    ld   [wC687], A                                    ;; 01:64fc $ea $87 $c6
.jr_01_64ff:
    ld   A, [wC378]                                    ;; 01:64ff $fa $78 $c3
    and  A, $20                                        ;; 01:6502 $e6 $20
    jr   Z, .jr_01_6530                                ;; 01:6504 $28 $2a
    ld   A, [wC68E]                                    ;; 01:6506 $fa $8e $c6
    add  A, B                                          ;; 01:6509 $80
    ld   [wC68E], A                                    ;; 01:650a $ea $8e $c6
    ld   A, [wC68F]                                    ;; 01:650d $fa $8f $c6
    adc  A, C                                          ;; 01:6510 $89
    ld   [wC68F], A                                    ;; 01:6511 $ea $8f $c6
    ld   A, [wC690]                                    ;; 01:6514 $fa $90 $c6
    adc  A, D                                          ;; 01:6517 $8a
    ld   [wC690], A                                    ;; 01:6518 $ea $90 $c6
    ld   A, [wC691]                                    ;; 01:651b $fa $91 $c6
    add  A, E                                          ;; 01:651e $83
    ld   [wC691], A                                    ;; 01:651f $ea $91 $c6
    ld   A, [wC692]                                    ;; 01:6522 $fa $92 $c6
    adc  A, H                                          ;; 01:6525 $8c
    ld   [wC692], A                                    ;; 01:6526 $ea $92 $c6
    ld   A, [wC693]                                    ;; 01:6529 $fa $93 $c6
    adc  A, L                                          ;; 01:652c $8d
    ld   [wC693], A                                    ;; 01:652d $ea $93 $c6
.jr_01_6530:
    ld   A, [wC378]                                    ;; 01:6530 $fa $78 $c3
    and  A, $80                                        ;; 01:6533 $e6 $80
    jr   Z, .jr_01_6553                                ;; 01:6535 $28 $1c
    ld   A, [wC694]                                    ;; 01:6537 $fa $94 $c6
    add  A, B                                          ;; 01:653a $80
    ld   [wC694], A                                    ;; 01:653b $ea $94 $c6
    ld   A, [wC695]                                    ;; 01:653e $fa $95 $c6
    adc  A, C                                          ;; 01:6541 $89
    ld   [wC695], A                                    ;; 01:6542 $ea $95 $c6
    ld   A, [wC696]                                    ;; 01:6545 $fa $96 $c6
    add  A, E                                          ;; 01:6548 $83
    ld   [wC696], A                                    ;; 01:6549 $ea $96 $c6
    ld   A, [wC697]                                    ;; 01:654c $fa $97 $c6
    adc  A, H                                          ;; 01:654f $8c
    ld   [wC697], A                                    ;; 01:6550 $ea $97 $c6
.jr_01_6553:
    jp   jp_00_2fe4                                    ;; 01:6553 $c3 $e4 $2f

call_01_6556:
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:6556 $fa $58 $c3
    ld   C, A                                          ;; 01:6559 $4f
    ld   B, $00                                        ;; 01:655a $06 $00
.jp_01_655c:
    push BC                                            ;; 01:655c $c5
    ld   HL, w1_D919                                   ;; 01:655d $21 $19 $d9
    add  HL, BC                                        ;; 01:6560 $09
    ld   A, [HL+]                                      ;; 01:6561 $2a
    ld   E, A                                          ;; 01:6562 $5f
    ld   A, [HL]                                       ;; 01:6563 $7e
    ld   [wC36B], A                                    ;; 01:6564 $ea $6b $c3
    ld   D, A                                          ;; 01:6567 $57
    ld   HL, w1_DD9B                                   ;; 01:6568 $21 $9b $dd
    add  HL, BC                                        ;; 01:656b $09
    ld   A, [HL-]                                      ;; 01:656c $3a
    ld   [wC36D], A                                    ;; 01:656d $ea $6d $c3
    ld   L, [HL]                                       ;; 01:6570 $6e
    ld   A, [wC36D]                                    ;; 01:6571 $fa $6d $c3
    ld   H, A                                          ;; 01:6574 $67
    push HL                                            ;; 01:6575 $e5
    sla  C                                             ;; 01:6576 $cb $21
    rl   B                                             ;; 01:6578 $cb $10
    sla  C                                             ;; 01:657a $cb $21
    rl   B                                             ;; 01:657c $cb $10
    cp   A, D                                          ;; 01:657e $ba
    jr   NZ, .jr_01_6590                               ;; 01:657f $20 $0f
    ld   A, L                                          ;; 01:6581 $7d
    cp   A, E                                          ;; 01:6582 $bb
    jr   NZ, .jr_01_6590                               ;; 01:6583 $20 $0b
    pop  HL                                            ;; 01:6585 $e1
    ld   HL, w1_DB99                                   ;; 01:6586 $21 $99 $db
    add  HL, BC                                        ;; 01:6589 $09
    ld   A, $00                                        ;; 01:658a $3e $00
    ld   [HL], A                                       ;; 01:658c $77
    jp   .jp_01_66a8                                   ;; 01:658d $c3 $a8 $66
.jr_01_6590:
    ld   HL, w1_DB99                                   ;; 01:6590 $21 $99 $db
    add  HL, BC                                        ;; 01:6593 $09
    ld   A, $01                                        ;; 01:6594 $3e $01
    ld   [HL], A                                       ;; 01:6596 $77
    ld   A, E                                          ;; 01:6597 $7b
    and  A, $1f                                        ;; 01:6598 $e6 $1f
    ld   [wC365], A                                    ;; 01:659a $ea $65 $c3
    sla  E                                             ;; 01:659d $cb $23
    rl   D                                             ;; 01:659f $cb $12
    rl   E                                             ;; 01:65a1 $cb $13
    rl   D                                             ;; 01:65a3 $cb $12
    rl   E                                             ;; 01:65a5 $cb $13
    rl   D                                             ;; 01:65a7 $cb $12
    ld   A, D                                          ;; 01:65a9 $7a
    and  A, $1f                                        ;; 01:65aa $e6 $1f
    ld   [wC367], A                                    ;; 01:65ac $ea $67 $c3
    ld   A, [wC36B]                                    ;; 01:65af $fa $6b $c3
    rrca                                               ;; 01:65b2 $0f
    rrca                                               ;; 01:65b3 $0f
    and  A, $1f                                        ;; 01:65b4 $e6 $1f
    ld   [wC369], A                                    ;; 01:65b6 $ea $69 $c3
    pop  DE                                            ;; 01:65b9 $d1
    ld   A, E                                          ;; 01:65ba $7b
    and  A, $1f                                        ;; 01:65bb $e6 $1f
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:65bd $ea $5f $c3
    cpl                                                ;; 01:65c0 $2f
    inc  A                                             ;; 01:65c1 $3c
    ld   [wBitArrayIndexC35E], A                       ;; 01:65c2 $ea $5e $c3
    sla  E                                             ;; 01:65c5 $cb $23
    rl   D                                             ;; 01:65c7 $cb $12
    rl   E                                             ;; 01:65c9 $cb $13
    rl   D                                             ;; 01:65cb $cb $12
    rl   E                                             ;; 01:65cd $cb $13
    rl   D                                             ;; 01:65cf $cb $12
    ld   A, D                                          ;; 01:65d1 $7a
    and  A, $1f                                        ;; 01:65d2 $e6 $1f
    ld   [wC361], A                                    ;; 01:65d4 $ea $61 $c3
    cpl                                                ;; 01:65d7 $2f
    inc  A                                             ;; 01:65d8 $3c
    ld   [wC360], A                                    ;; 01:65d9 $ea $60 $c3
    ld   A, [wC36D]                                    ;; 01:65dc $fa $6d $c3
    rrca                                               ;; 01:65df $0f
    rrca                                               ;; 01:65e0 $0f
    and  A, $1f                                        ;; 01:65e1 $e6 $1f
    ld   [wC363], A                                    ;; 01:65e3 $ea $63 $c3
    cpl                                                ;; 01:65e6 $2f
    inc  A                                             ;; 01:65e7 $3c
    ld   [wC362], A                                    ;; 01:65e8 $ea $62 $c3
    ld   A, [wBitArrayIndexC35E]                       ;; 01:65eb $fa $5e $c3
    ld   H, A                                          ;; 01:65ee $67
    ld   L, $00                                        ;; 01:65ef $2e $00
    ld   A, [wC365]                                    ;; 01:65f1 $fa $65 $c3
    ld   D, A                                          ;; 01:65f4 $57
    ld   E, $00                                        ;; 01:65f5 $1e $00
    add  HL, DE                                        ;; 01:65f7 $19
    ld   D, $00                                        ;; 01:65f8 $16 $00
    ld   A, H                                          ;; 01:65fa $7c
    cp   A, $80                                        ;; 01:65fb $fe $80
    jr   C, .jr_01_6600                                ;; 01:65fd $38 $01
    dec  D                                             ;; 01:65ff $15
.jr_01_6600:
    ld   A, [wC356]                                    ;; 01:6600 $fa $56 $c3
.jr_01_6603:
    srl  D                                             ;; 01:6603 $cb $3a
    rr   H                                             ;; 01:6605 $cb $1c
    rr   L                                             ;; 01:6607 $cb $1d
    dec  A                                             ;; 01:6609 $3d
    jr   NZ, .jr_01_6603                               ;; 01:660a $20 $f7
    ld   A, L                                          ;; 01:660c $7d
    ld   [wC364], A                                    ;; 01:660d $ea $64 $c3
    ld   A, H                                          ;; 01:6610 $7c
    ld   [wC365], A                                    ;; 01:6611 $ea $65 $c3
    ld   A, [wC360]                                    ;; 01:6614 $fa $60 $c3
    ld   H, A                                          ;; 01:6617 $67
    ld   L, $00                                        ;; 01:6618 $2e $00
    ld   A, [wC367]                                    ;; 01:661a $fa $67 $c3
    ld   D, A                                          ;; 01:661d $57
    ld   E, $00                                        ;; 01:661e $1e $00
    add  HL, DE                                        ;; 01:6620 $19
    ld   D, $00                                        ;; 01:6621 $16 $00
    ld   A, H                                          ;; 01:6623 $7c
    cp   A, $80                                        ;; 01:6624 $fe $80
    jr   C, .jr_01_6629                                ;; 01:6626 $38 $01
    dec  D                                             ;; 01:6628 $15
.jr_01_6629:
    ld   A, [wC356]                                    ;; 01:6629 $fa $56 $c3
.jr_01_662c:
    srl  D                                             ;; 01:662c $cb $3a
    rr   H                                             ;; 01:662e $cb $1c
    rr   L                                             ;; 01:6630 $cb $1d
    dec  A                                             ;; 01:6632 $3d
    jr   NZ, .jr_01_662c                               ;; 01:6633 $20 $f7
    ld   A, L                                          ;; 01:6635 $7d
    ld   [wC366], A                                    ;; 01:6636 $ea $66 $c3
    ld   A, H                                          ;; 01:6639 $7c
    ld   [wC367], A                                    ;; 01:663a $ea $67 $c3
    ld   A, [wC362]                                    ;; 01:663d $fa $62 $c3
    ld   H, A                                          ;; 01:6640 $67
    ld   L, $00                                        ;; 01:6641 $2e $00
    ld   A, [wC369]                                    ;; 01:6643 $fa $69 $c3
    ld   D, A                                          ;; 01:6646 $57
    ld   E, $00                                        ;; 01:6647 $1e $00
    add  HL, DE                                        ;; 01:6649 $19
    ld   D, $00                                        ;; 01:664a $16 $00
    ld   A, H                                          ;; 01:664c $7c
    cp   A, $80                                        ;; 01:664d $fe $80
    jr   C, .jr_01_6652                                ;; 01:664f $38 $01
    dec  D                                             ;; 01:6651 $15
.jr_01_6652:
    ld   A, [wC356]                                    ;; 01:6652 $fa $56 $c3
.jr_01_6655:
    srl  D                                             ;; 01:6655 $cb $3a
    rr   H                                             ;; 01:6657 $cb $1c
    rr   L                                             ;; 01:6659 $cb $1d
    dec  A                                             ;; 01:665b $3d
    jr   NZ, .jr_01_6655                               ;; 01:665c $20 $f7
    ld   A, L                                          ;; 01:665e $7d
    ld   [wC368], A                                    ;; 01:665f $ea $68 $c3
    ld   A, H                                          ;; 01:6662 $7c
    ld   [wC369], A                                    ;; 01:6663 $ea $69 $c3
    ld   HL, w1_D99C                                   ;; 01:6666 $21 $9c $d9
    add  HL, BC                                        ;; 01:6669 $09
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:666a $fa $5f $c3
    ld   [HL-], A                                      ;; 01:666d $32
    ld   [HL], $00                                     ;; 01:666e $36 $00
    ld   HL, w1_D99E                                   ;; 01:6670 $21 $9e $d9
    add  HL, BC                                        ;; 01:6673 $09
    ld   A, [wC361]                                    ;; 01:6674 $fa $61 $c3
    ld   [HL-], A                                      ;; 01:6677 $32
    ld   [HL], $00                                     ;; 01:6678 $36 $00
    ld   HL, w1_D9A0                                   ;; 01:667a $21 $a0 $d9
    add  HL, BC                                        ;; 01:667d $09
    ld   A, [wC363]                                    ;; 01:667e $fa $63 $c3
    ld   [HL-], A                                      ;; 01:6681 $32
    ld   [HL], $00                                     ;; 01:6682 $36 $00
    ld   HL, w1_DB9B                                   ;; 01:6684 $21 $9b $db
    add  HL, BC                                        ;; 01:6687 $09
    ld   A, [wC364]                                    ;; 01:6688 $fa $64 $c3
    ld   [HL+], A                                      ;; 01:668b $22
    ld   A, [wC365]                                    ;; 01:668c $fa $65 $c3
    ld   [HL], A                                       ;; 01:668f $77
    ld   HL, w1_DB9D                                   ;; 01:6690 $21 $9d $db
    add  HL, BC                                        ;; 01:6693 $09
    ld   A, [wC366]                                    ;; 01:6694 $fa $66 $c3
    ld   [HL+], A                                      ;; 01:6697 $22
    ld   A, [wC367]                                    ;; 01:6698 $fa $67 $c3
    ld   [HL], A                                       ;; 01:669b $77
    ld   HL, w1_DB9F                                   ;; 01:669c $21 $9f $db
    add  HL, BC                                        ;; 01:669f $09
    ld   A, [wC368]                                    ;; 01:66a0 $fa $68 $c3
    ld   [HL+], A                                      ;; 01:66a3 $22
    ld   A, [wC369]                                    ;; 01:66a4 $fa $69 $c3
    ld   [HL], A                                       ;; 01:66a7 $77
.jp_01_66a8:
    pop  BC                                            ;; 01:66a8 $c1
    inc  BC                                            ;; 01:66a9 $03
    inc  BC                                            ;; 01:66aa $03
    ld   A, [wC35A]                                    ;; 01:66ab $fa $5a $c3
    dec  A                                             ;; 01:66ae $3d
    ld   [wC35A], A                                    ;; 01:66af $ea $5a $c3
    jp   NZ, .jp_01_655c                               ;; 01:66b2 $c2 $5c $65
    ret                                                ;; 01:66b5 $c9

call_01_66b6:
    ld   A, [wDupeBitArrayIndexC358]                   ;; 01:66b6 $fa $58 $c3
    ld   C, A                                          ;; 01:66b9 $4f
    ld   B, $00                                        ;; 01:66ba $06 $00
.jp_01_66bc:
    push BC                                            ;; 01:66bc $c5
    sla  C                                             ;; 01:66bd $cb $21
    rl   B                                             ;; 01:66bf $cb $10
    sla  C                                             ;; 01:66c1 $cb $21
    rl   B                                             ;; 01:66c3 $cb $10
    ld   HL, w1_DB99                                   ;; 01:66c5 $21 $99 $db
    add  HL, BC                                        ;; 01:66c8 $09
    ld   A, [HL]                                       ;; 01:66c9 $7e
    and  A, A                                          ;; 01:66ca $a7
    jr   NZ, .jr_01_66d1                               ;; 01:66cb $20 $04
    pop  BC                                            ;; 01:66cd $c1
    jp   .jp_01_6731                                   ;; 01:66ce $c3 $31 $67
.jr_01_66d1:
    ld   HL, w1_DB9B                                   ;; 01:66d1 $21 $9b $db
    add  HL, BC                                        ;; 01:66d4 $09
    ld   A, [HL+]                                      ;; 01:66d5 $2a
    ld   E, A                                          ;; 01:66d6 $5f
    ld   D, [HL]                                       ;; 01:66d7 $56
    ld   HL, w1_D99B                                   ;; 01:66d8 $21 $9b $d9
    add  HL, BC                                        ;; 01:66db $09
    ld   A, [HL]                                       ;; 01:66dc $7e
    add  A, E                                          ;; 01:66dd $83
    ld   [HL+], A                                      ;; 01:66de $22
    ld   A, [HL]                                       ;; 01:66df $7e
    adc  A, D                                          ;; 01:66e0 $8a
    ld   [HL], A                                       ;; 01:66e1 $77
    ld   [wBitArrayIndexC35E.low], A                   ;; 01:66e2 $ea $5f $c3
    ld   HL, w1_DB9F                                   ;; 01:66e5 $21 $9f $db
    add  HL, BC                                        ;; 01:66e8 $09
    ld   A, [HL+]                                      ;; 01:66e9 $2a
    ld   E, A                                          ;; 01:66ea $5f
    ld   D, [HL]                                       ;; 01:66eb $56
    ld   HL, w1_D99F                                   ;; 01:66ec $21 $9f $d9
    add  HL, BC                                        ;; 01:66ef $09
    ld   A, [HL]                                       ;; 01:66f0 $7e
    add  A, E                                          ;; 01:66f1 $83
    ld   [HL+], A                                      ;; 01:66f2 $22
    ld   A, [HL]                                       ;; 01:66f3 $7e
    adc  A, D                                          ;; 01:66f4 $8a
    ld   [HL], A                                       ;; 01:66f5 $77
    ld   [wC363], A                                    ;; 01:66f6 $ea $63 $c3
    ld   HL, w1_DB9D                                   ;; 01:66f9 $21 $9d $db
    add  HL, BC                                        ;; 01:66fc $09
    ld   A, [HL+]                                      ;; 01:66fd $2a
    ld   E, A                                          ;; 01:66fe $5f
    ld   D, [HL]                                       ;; 01:66ff $56
    ld   HL, w1_D99D                                   ;; 01:6700 $21 $9d $d9
    add  HL, BC                                        ;; 01:6703 $09
    ld   A, [HL]                                       ;; 01:6704 $7e
    add  A, E                                          ;; 01:6705 $83
    ld   [HL+], A                                      ;; 01:6706 $22
    ld   A, [HL]                                       ;; 01:6707 $7e
    adc  A, D                                          ;; 01:6708 $8a
    ld   [HL], A                                       ;; 01:6709 $77
    and  A, $1f                                        ;; 01:670a $e6 $1f
    rlca                                               ;; 01:670c $07
    swap A                                             ;; 01:670d $cb $37
    ld   E, A                                          ;; 01:670f $5f
    and  A, $0f                                        ;; 01:6710 $e6 $0f
    ld   D, A                                          ;; 01:6712 $57
    ld   A, E                                          ;; 01:6713 $7b
    and  A, $f0                                        ;; 01:6714 $e6 $f0
    ld   E, A                                          ;; 01:6716 $5f
    ld   A, [wC363]                                    ;; 01:6717 $fa $63 $c3
    and  A, $1f                                        ;; 01:671a $e6 $1f
    swap A                                             ;; 01:671c $cb $37
    rrca                                               ;; 01:671e $0f
    rrca                                               ;; 01:671f $0f
    or   A, D                                          ;; 01:6720 $b2
    ld   D, A                                          ;; 01:6721 $57
    ld   A, [wBitArrayIndexC35E.low]                   ;; 01:6722 $fa $5f $c3
    and  A, $1f                                        ;; 01:6725 $e6 $1f
    or   A, E                                          ;; 01:6727 $b3
    ld   E, A                                          ;; 01:6728 $5f
    pop  BC                                            ;; 01:6729 $c1
    ld   HL, w1_DD9A                                   ;; 01:672a $21 $9a $dd
    add  HL, BC                                        ;; 01:672d $09
    ld   [HL], E                                       ;; 01:672e $73
    inc  HL                                            ;; 01:672f $23
    ld   [HL], D                                       ;; 01:6730 $72
.jp_01_6731:
    inc  BC                                            ;; 01:6731 $03
    inc  BC                                            ;; 01:6732 $03
    ld   A, [wC35A]                                    ;; 01:6733 $fa $5a $c3
    dec  A                                             ;; 01:6736 $3d
    ld   [wC35A], A                                    ;; 01:6737 $ea $5a $c3
    jp   NZ, .jp_01_66bc                               ;; 01:673a $c2 $bc $66
    ret                                                ;; 01:673d $c9
    db   $84, $10, $00, $00, $00, $00, $00, $00        ;; 01:673e ????????
    db   $08, $21, $ff, $7f, $84, $10, $00, $00        ;; 01:6746 ????????
    db   $8c, $31, $e0, $03, $08, $21, $00, $00        ;; 01:674e ????????
    db   $10, $42, $00, $7c, $8c, $31, $00, $00        ;; 01:6756 ????????
    db   $94, $52, $1f, $00, $10, $42, $00, $00        ;; 01:675e ????????
    db   $18, $63, $e0, $7f, $94, $52, $00, $00        ;; 01:6766 ????????
    db   $9c, $73, $ff, $03, $18, $63, $00, $00        ;; 01:676e ????????
    db   $ff, $7f, $1f, $7c, $9c, $73, $00, $00        ;; 01:6776 ????????
    db   $00, $00, $02, $00, $04, $00, $07, $00        ;; 01:677e ????????
    db   $0a, $00, $0b, $00, $0c, $00, $0d, $00        ;; 01:6786 ????????
    db   $0e, $00, $0f, $00, $10, $00, $11, $00        ;; 01:678e ????????
    db   $12, $00, $13, $00, $14, $00, $15, $00        ;; 01:6796 ????????
    db   $16, $00, $17, $00, $18, $00, $19, $00        ;; 01:679e ????????
    db   $1a, $00, $1b, $00, $1c, $00, $1d, $00        ;; 01:67a6 ????????
    db   $1e, $00, $1f, $00, $1f, $00, $1f, $00        ;; 01:67ae ????????
    db   $1f, $00, $1f, $00, $1f, $00, $1f, $00        ;; 01:67b6 ????????
    db   $00, $00, $40, $00, $80, $00, $e0, $00        ;; 01:67be ????????
    db   $40, $01, $60, $01, $80, $01, $a0, $01        ;; 01:67c6 ????????
    db   $c0, $01, $e0, $01, $00, $02, $20, $02        ;; 01:67ce ????????
    db   $40, $02, $60, $02, $80, $02, $a0, $02        ;; 01:67d6 ????????
    db   $c0, $02, $e0, $02, $00, $03, $20, $03        ;; 01:67de ????????
    db   $40, $03, $60, $03, $80, $03, $a0, $03        ;; 01:67e6 ????????
    db   $c0, $03, $e0, $03, $e0, $03, $e0, $03        ;; 01:67ee ????????
    db   $e0, $03, $e0, $03, $e0, $03, $e0, $03        ;; 01:67f6 ????????
    db   $00, $00, $00, $08, $00, $10, $00, $1c        ;; 01:67fe ????????
    db   $00, $28, $00, $2c, $00, $30, $00, $34        ;; 01:6806 ????????
    db   $00, $38, $00, $3c, $00, $40, $00, $44        ;; 01:680e ????????
    db   $00, $48, $00, $4c, $00, $50, $00, $54        ;; 01:6816 ????????
    db   $00, $58, $00, $5c, $00, $60, $00, $64        ;; 01:681e ????????
    db   $00, $68, $00, $6c, $00, $70, $00, $74        ;; 01:6826 ????????
    db   $00, $78, $00, $7c, $00, $7c, $00, $7c        ;; 01:682e ????????
    db   $00, $7c, $00, $7c, $00, $7c, $00, $7c        ;; 01:6836 ????????
    db   $3e, $80, $ea, $f9, $cf, $c9                  ;; 01:683e ??????

call_01_6844:
    ld   A, [wCFFA]                                    ;; 01:6844 $fa $fa $cf
    ld   B, A                                          ;; 01:6847 $47
    ld   A, [wC720]                                    ;; 01:6848 $fa $20 $c7
    cp   A, B                                          ;; 01:684b $b8
    jr   Z, .jr_01_6852                                ;; 01:684c $28 $04
    ld   [wCFF9], A                                    ;; 01:684e $ea $f9 $cf
    ret                                                ;; 01:6851 $c9
.jr_01_6852:
    ld   A, [wCFFC]                                    ;; 01:6852 $fa $fc $cf
    cp   A, $20                                        ;; 01:6855 $fe $20
    ret  NZ                                            ;; 01:6857 $c0
    ld   A, $40                                        ;; 01:6858 $3e $40
    ld   [wCFFC], A                                    ;; 01:685a $ea $fc $cf
    ret                                                ;; 01:685d $c9
    db   $fa, $fa, $cf, $47, $fa, $20, $c7, $b8        ;; 01:685e ????????
    db   $c8, $18, $16, $fa, $fa, $cf, $47, $fa        ;; 01:6866 ????????
    db   $20, $c7, $b8, $c8, $18, $16, $fa, $fa        ;; 01:686e ????????
    db   $cf, $47, $fa, $20, $c7, $b8, $c8, $18        ;; 01:6876 ????????
    db   $16, $3e, $04, $ea, $fd, $cf, $3e, $20        ;; 01:687e ????????
    db   $ea, $fc, $cf, $c9                            ;; 01:6886 ????
    ld   A, $08                                        ;; 01:688a $3e $08
    ld   [wCFFD], A                                    ;; 01:688c $ea $fd $cf
    ld   A, $20                                        ;; 01:688f $3e $20
    ld   [wCFFC], A                                    ;; 01:6891 $ea $fc $cf
    ret                                                ;; 01:6894 $c9
    db   $3e, $10, $ea, $fd, $cf, $3e, $20, $ea        ;; 01:6895 ????????
    db   $fc, $cf, $c9, $3e, $20, $ea, $fd, $cf        ;; 01:689d ????????
    db   $3e, $20, $ea, $fc, $cf, $c9                  ;; 01:68a5 ??????
    ld   A, $10                                        ;; 01:68ab $3e $10
    ld   [wCFFC], A                                    ;; 01:68ad $ea $fc $cf
    ret                                                ;; 01:68b0 $c9
    db   $fa, $fa, $cf, $47, $fa, $20, $c7, $b8        ;; 01:68b1 ????????
    db   $c8                                           ;; 01:68b9 ?
    ld   A, [wC720]                                    ;; 01:68ba $fa $20 $c7
    ld   [wCFF9], A                                    ;; 01:68bd $ea $f9 $cf
    ld   A, $08                                        ;; 01:68c0 $3e $08
    ld   [wCFFD], A                                    ;; 01:68c2 $ea $fd $cf
    ld   A, $40                                        ;; 01:68c5 $3e $40
    ld   [wCFFC], A                                    ;; 01:68c7 $ea $fc $cf
    ret                                                ;; 01:68ca $c9
    db   $fa, $fa, $cf, $47, $fa, $20, $c7, $b8        ;; 01:68cb ????????
    db   $c8, $fa, $20, $c7, $ea, $f9, $cf, $3e        ;; 01:68d3 ????????
    db   $10, $ea, $fd, $cf, $3e, $40, $ea, $fc        ;; 01:68db ????????
    db   $cf, $c9, $fa, $fa, $cf, $47, $fa, $20        ;; 01:68e3 ????????
    db   $c7, $b8, $c8, $3e, $20, $ea, $fd, $cf        ;; 01:68eb ????????
    db   $3e, $40, $ea, $fc, $cf, $c9                  ;; 01:68f3 ??????
    xor  A, A                                          ;; 01:68f9 $af
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:68fa $ea $3a $c5
    ld   A, [wC316]                                    ;; 01:68fd $fa $16 $c3
    and  A, A                                          ;; 01:6900 $a7
    jr   Z, .jr_01_6913                                ;; 01:6901 $28 $10
    bit  6, A                                          ;; 01:6903 $cb $77
    jr   NZ, .jr_01_691f                               ;; 01:6905 $20 $18
    bit  7, A                                          ;; 01:6907 $cb $7f
    jr   NZ, .jr_01_691b                               ;; 01:6909 $20 $10
    bit  4, A                                          ;; 01:690b $cb $67
    jr   NZ, .jr_01_6923                               ;; 01:690d $20 $14
    bit  5, A                                          ;; 01:690f $cb $6f
    jr   NZ, .jr_01_6927                               ;; 01:6911 $20 $14
.jr_01_6913:
    ld   A, [wC317]                                    ;; 01:6913 $fa $17 $c3
    and  A, $0f                                        ;; 01:6916 $e6 $0f
    jr   NZ, .jr_01_692b                               ;; 01:6918 $20 $11
    ret                                                ;; 01:691a $c9
.jr_01_691b:
    call call_01_692f                                  ;; 01:691b $cd $2f $69
    ret                                                ;; 01:691e $c9
.jr_01_691f:
    call call_01_6957                                  ;; 01:691f $cd $57 $69
    ret                                                ;; 01:6922 $c9
.jr_01_6923:
    call call_01_6994                                  ;; 01:6923 $cd $94 $69
    ret                                                ;; 01:6926 $c9
.jr_01_6927:
    call call_01_6acf                                  ;; 01:6927 $cd $cf $6a
    ret                                                ;; 01:692a $c9
.jr_01_692b:
    call call_01_6ba8                                  ;; 01:692b $cd $a8 $6b
    ret                                                ;; 01:692e $c9

call_01_692f:
    ld   A, [wC663]                                    ;; 01:692f $fa $63 $c6
    cp   A, $03                                        ;; 01:6932 $fe $03
    jr   NC, .jr_01_6956                               ;; 01:6934 $30 $20
    xor  A, A                                          ;; 01:6936 $af
    ld   [w1_D031], A                                  ;; 01:6937 $ea $31 $d0
    ld   [w1_D05F], A                                  ;; 01:693a $ea $5f $d0
    inc  A                                             ;; 01:693d $3c
    ld   [w1_D08D], A                                  ;; 01:693e $ea $8d $d0
    ld   A, $02                                        ;; 01:6941 $3e $02
    ld   [wC664], A                                    ;; 01:6943 $ea $64 $c6
    ld   E, A                                          ;; 01:6946 $5f
    ld   D, $00                                        ;; 01:6947 $16 $00
    ld   HL, data_01_6d92                              ;; 01:6949 $21 $92 $6d
    add  HL, DE                                        ;; 01:694c $19
    ld   A, [HL]                                       ;; 01:694d $7e
    ld   [w1_D09E], A                                  ;; 01:694e $ea $9e $d0
    ld   A, $02                                        ;; 01:6951 $3e $02
    ld   [wC663], A                                    ;; 01:6953 $ea $63 $c6
.jr_01_6956:
    ret                                                ;; 01:6956 $c9

call_01_6957:
    ld   A, [wC663]                                    ;; 01:6957 $fa $63 $c6
    cp   A, $03                                        ;; 01:695a $fe $03
    jr   NC, .jr_01_6973                               ;; 01:695c $30 $15
    cp   A, $01                                        ;; 01:695e $fe $01
    jr   Z, .jr_01_6974                                ;; 01:6960 $28 $12
    ld   A, [wC3E9]                                    ;; 01:6962 $fa $e9 $c3
    inc  A                                             ;; 01:6965 $3c
    cp   A, $02                                        ;; 01:6966 $fe $02
    jr   Z, .jr_01_696c                                ;; 01:6968 $28 $02
    ld   A, $01                                        ;; 01:696a $3e $01
.jr_01_696c:
    ld   [wC3E9], A                                    ;; 01:696c $ea $e9 $c3
    inc  A                                             ;; 01:696f $3c
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:6970 $ea $3a $c5
.jr_01_6973:
    ret                                                ;; 01:6973 $c9
.jr_01_6974:
    ld   A, [wC664]                                    ;; 01:6974 $fa $64 $c6
    inc  A                                             ;; 01:6977 $3c
    cp   A, $02                                        ;; 01:6978 $fe $02
    jr   Z, .jr_01_697e                                ;; 01:697a $28 $02
    ld   A, $01                                        ;; 01:697c $3e $01
.jr_01_697e:
    ld   [wC664], A                                    ;; 01:697e $ea $64 $c6
    ld   E, A                                          ;; 01:6981 $5f
    ld   D, $00                                        ;; 01:6982 $16 $00
    ld   [wC3E9], A                                    ;; 01:6984 $ea $e9 $c3
    inc  A                                             ;; 01:6987 $3c
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:6988 $ea $3a $c5
    ld   HL, data_01_6d8f                              ;; 01:698b $21 $8f $6d
    add  HL, DE                                        ;; 01:698e $19
    ld   A, [HL]                                       ;; 01:698f $7e
    ld   [w1_D070], A                                  ;; 01:6990 $ea $70 $d0
    ret                                                ;; 01:6993 $c9

call_01_6994:
    ld   A, $88                                        ;; 01:6994 $3e $88
    ld   [wCFF2], A                                    ;; 01:6996 $ea $f2 $cf
    ld   A, [wC663]                                    ;; 01:6999 $fa $63 $c6
    sla  A                                             ;; 01:699c $cb $27
    ld   E, A                                          ;; 01:699e $5f
    ld   D, $00                                        ;; 01:699f $16 $00
    ld   HL, .data_01_69aa                             ;; 01:69a1 $21 $aa $69
    add  HL, DE                                        ;; 01:69a4 $19
    ld   A, [HL+]                                      ;; 01:69a5 $2a
    ld   H, [HL]                                       ;; 01:69a6 $66
    ld   L, A                                          ;; 01:69a7 $6f
    jp   HL                                            ;; 01:69a8 $e9
    db   $c9                                           ;; 01:69a9 ?
.data_01_69aa:
    db   $b2, $69, $a9, $69                            ;; 01:69aa ????
    dw   .data_01_6a04                                 ;; 01:69ae pP
    dw   .data_01_6a65                                 ;; 01:69b0 pP
    db   $fa, $e9, $c3, $cb, $27, $5f, $16, $00        ;; 01:69b2 ????????
    db   $21, $fe, $69, $19, $2a, $e0, $82, $7e        ;; 01:69ba ????????
    db   $e0, $83, $21, $f8, $69, $19, $2a, $66        ;; 01:69c2 ????????
    db   $6f, $fa, $65, $c6, $47, $fa, $67, $c6        ;; 01:69ca ????????
    db   $3c, $4f, $11, $00, $00, $af, $0d, $28        ;; 01:69d2 ????????
    db   $04, $c6, $0a, $18, $f9, $80, $5f, $19        ;; 01:69da ????????
    db   $7e, $e0, $80, $f0, $82, $6f, $f0, $83        ;; 01:69e2 ????????
    db   $67, $19, $7e, $e0, $81, $cd, $90, $6a        ;; 01:69ea ????????
    db   $3e, $07, $ea, $3a, $c5, $c9, $e4, $6d        ;; 01:69f2 ????????
    db   $20, $6e, $5c, $6e, $98, $6e, $d4, $6e        ;; 01:69fa ????????
    db   $10, $6f                                      ;; 01:6a02 ??
.data_01_6a04:
    ld   A, [wC664]                                    ;; 01:6a04 $fa $64 $c6
    cp   A, $02                                        ;; 01:6a07 $fe $02
    jr   Z, .jr_01_6a4a                                ;; 01:6a09 $28 $3f
    cp   A, $01                                        ;; 01:6a0b $fe $01
    jr   Z, .jr_01_6a47                                ;; 01:6a0d $28 $38
    ld   A, [wC3EB]                                    ;; 01:6a0f $fa $eb $c3
    cp   A, $07                                        ;; 01:6a12 $fe $07
    jr   NC, .jr_01_6a46                               ;; 01:6a14 $30 $30
    ld   B, A                                          ;; 01:6a16 $47
    ld   HL, wC95B                                     ;; 01:6a17 $21 $5b $c9
    add  A, L                                          ;; 01:6a1a $85
    ld   L, A                                          ;; 01:6a1b $6f
    ld   A, $00                                        ;; 01:6a1c $3e $00
    adc  A, H                                          ;; 01:6a1e $8c
    ld   H, A                                          ;; 01:6a1f $67
    ld   A, [HL]                                       ;; 01:6a20 $7e
    cp   A, $00                                        ;; 01:6a21 $fe $00
    jr   Z, .jr_01_6a2f                                ;; 01:6a23 $28 $0a
.jr_01_6a25:
    ld   A, B                                          ;; 01:6a25 $78
    inc  A                                             ;; 01:6a26 $3c
    ld   [wC3EB], A                                    ;; 01:6a27 $ea $eb $c3
    call call_01_6dc8                                  ;; 01:6a2a $cd $c8 $6d
    jr   .jr_01_6a41                                   ;; 01:6a2d $18 $12
.jr_01_6a2f:
    ld   A, [wC664]                                    ;; 01:6a2f $fa $64 $c6
    cp   A, $04                                        ;; 01:6a32 $fe $04
    jr   NC, .jr_01_6a25                               ;; 01:6a34 $30 $ef
    ld   A, $01                                        ;; 01:6a36 $3e $01
    ldh  [hFF80], A                                    ;; 01:6a38 $e0 $80
    ld   A, $7f                                        ;; 01:6a3a $3e $7f
    ldh  [hFF81], A                                    ;; 01:6a3c $e0 $81
    call call_01_6a90                                  ;; 01:6a3e $cd $90 $6a
.jr_01_6a41:
    ld   A, $07                                        ;; 01:6a41 $3e $07
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:6a43 $ea $3a $c5
.jr_01_6a46:
    ret                                                ;; 01:6a46 $c9
.jr_01_6a47:
    jp   jp_01_6b38                                    ;; 01:6a47 $c3 $38 $6b
.jr_01_6a4a:
    call call_01_715e                                  ;; 01:6a4a $cd $5e $71
    ld   A, [wC95B]                                    ;; 01:6a4d $fa $5b $c9
    ld   [wC958], A                                    ;; 01:6a50 $ea $58 $c9
    call call_01_7284                                  ;; 01:6a53 $cd $84 $72
    ld   A, $03                                        ;; 01:6a56 $3e $03
    ld   [wC663], A                                    ;; 01:6a58 $ea $63 $c6
    xor  A, A                                          ;; 01:6a5b $af
    ld   [wC664], A                                    ;; 01:6a5c $ea $64 $c6
    ld   A, $04                                        ;; 01:6a5f $3e $04
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:6a61 $ea $3a $c5
    ret                                                ;; 01:6a64 $c9
.data_01_6a65:
    ld   A, [wC664]                                    ;; 01:6a65 $fa $64 $c6
    and  A, A                                          ;; 01:6a68 $a7
    jr   Z, .jr_01_6a7e                                ;; 01:6a69 $28 $13
    ld   A, [wC3E9]                                    ;; 01:6a6b $fa $e9 $c3
    add  A, $08                                        ;; 01:6a6e $c6 $08
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:6a70 $ea $3a $c5
    ld   A, $02                                        ;; 01:6a73 $3e $02
    ld   [wC663], A                                    ;; 01:6a75 $ea $63 $c6
    ld   A, $02                                        ;; 01:6a78 $3e $02
    ld   [wC664], A                                    ;; 01:6a7a $ea $64 $c6
    ret                                                ;; 01:6a7d $c9
.jr_01_6a7e:
    ld   A, $04                                        ;; 01:6a7e $3e $04
    ld   [wC663], A                                    ;; 01:6a80 $ea $63 $c6
    xor  A, A                                          ;; 01:6a83 $af
    ld   [wC664], A                                    ;; 01:6a84 $ea $64 $c6
    ld   A, [wC3E9]                                    ;; 01:6a87 $fa $e9 $c3
    add  A, $0b                                        ;; 01:6a8a $c6 $0b
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:6a8c $ea $3a $c5
    ret                                                ;; 01:6a8f $c9

call_01_6a90:
    ld_long_load A, rSVBK                              ;; 01:6a90 $fa $70 $ff
    push AF                                            ;; 01:6a93 $f5
    ldh  A, [hFF81]                                    ;; 01:6a94 $f0 $81
    ld   A, [wC3EB]                                    ;; 01:6a96 $fa $eb $c3
    cp   A, $07                                        ;; 01:6a99 $fe $07
    jr   NZ, .jr_01_6a9e                               ;; 01:6a9b $20 $01
    dec  A                                             ;; 01:6a9d $3d
.jr_01_6a9e:
    ld   E, A                                          ;; 01:6a9e $5f
    ld   D, $00                                        ;; 01:6a9f $16 $00
    inc  A                                             ;; 01:6aa1 $3c
    ld   [wC3EB], A                                    ;; 01:6aa2 $ea $eb $c3
    ld   HL, wC95B                                     ;; 01:6aa5 $21 $5b $c9
    add  HL, DE                                        ;; 01:6aa8 $19
    ldh  A, [hFF80]                                    ;; 01:6aa9 $f0 $80
    ld   [HL], A                                       ;; 01:6aab $77
    ld   A, $05                                        ;; 01:6aac $3e $05
    ld_long_store rSVBK, A                             ;; 01:6aae $ea $70 $ff
    ld   HL, data_01_7156                              ;; 01:6ab1 $21 $56 $71
    add  HL, DE                                        ;; 01:6ab4 $19
    ld   A, [HL]                                       ;; 01:6ab5 $7e
    ld   HL, w1_D84B                                   ;; 01:6ab6 $21 $4b $d8
    add  HL, DE                                        ;; 01:6ab9 $19
    ld   [HL], A                                       ;; 01:6aba $77
    ld   HL, w1_D86B                                   ;; 01:6abb $21 $6b $d8
    add  HL, DE                                        ;; 01:6abe $19
    ldh  A, [hFF81]                                    ;; 01:6abf $f0 $81
    ld   [HL], A                                       ;; 01:6ac1 $77
    call call_01_6dc8                                  ;; 01:6ac2 $cd $c8 $6d
    jp   .jp_01_6ac8                                   ;; 01:6ac5 $c3 $c8 $6a
.jp_01_6ac8:
    pop  AF                                            ;; 01:6ac8 $f1
    ld_long_store rSVBK, A                             ;; 01:6ac9 $ea $70 $ff
    ret                                                ;; 01:6acc $c9
    db   $00, $7f                                      ;; 01:6acd ??

call_01_6acf:
    ld   A, $8b                                        ;; 01:6acf $3e $8b
    ld   [wCFF2], A                                    ;; 01:6ad1 $ea $f2 $cf
    ld   A, [wC663]                                    ;; 01:6ad4 $fa $63 $c6
    sla  A                                             ;; 01:6ad7 $cb $27
    ld   E, A                                          ;; 01:6ad9 $5f
    ld   D, $00                                        ;; 01:6ada $16 $00
    ld   HL, .data_01_6ae5                             ;; 01:6adc $21 $e5 $6a
    add  HL, DE                                        ;; 01:6adf $19
    ld   A, [HL+]                                      ;; 01:6ae0 $2a
    ld   H, [HL]                                       ;; 01:6ae1 $66
    ld   L, A                                          ;; 01:6ae2 $6f
    jp   HL                                            ;; 01:6ae3 $e9
    db   $c9                                           ;; 01:6ae4 ?
.data_01_6ae5:
    dw   .data_01_6af1                                 ;; 01:6ae5 pP
    db   $f1, $6a, $f1, $6a, $63, $6b, $93, $6b        ;; 01:6ae7 ????????
    db   $76, $6b                                      ;; 01:6aef ??
.data_01_6af1:
    ld_long_load A, rSVBK                              ;; 01:6af1 $fa $70 $ff
    push AF                                            ;; 01:6af4 $f5
    ld   A, [wC3EB]                                    ;; 01:6af5 $fa $eb $c3
    cp   A, $07                                        ;; 01:6af8 $fe $07
    jr   NZ, .jr_01_6b00                               ;; 01:6afa $20 $04
    dec  A                                             ;; 01:6afc $3d
    ld   [wC3EB], A                                    ;; 01:6afd $ea $eb $c3
.jr_01_6b00:
    ld   E, A                                          ;; 01:6b00 $5f
    ld   D, $00                                        ;; 01:6b01 $16 $00
    ld   HL, wC95B                                     ;; 01:6b03 $21 $5b $c9
    add  HL, DE                                        ;; 01:6b06 $19
    ld   A, $01                                        ;; 01:6b07 $3e $01
    ld   [HL], A                                       ;; 01:6b09 $77
    ld   A, $05                                        ;; 01:6b0a $3e $05
    ld_long_store rSVBK, A                             ;; 01:6b0c $ea $70 $ff
    ld   HL, w1_D86B                                   ;; 01:6b0f $21 $6b $d8
    add  HL, DE                                        ;; 01:6b12 $19
    ld   A, $7f                                        ;; 01:6b13 $3e $7f
    ld   [HL], A                                       ;; 01:6b15 $77
    ld   HL, data_01_7156                              ;; 01:6b16 $21 $56 $71
    add  HL, DE                                        ;; 01:6b19 $19
    ld   A, [HL]                                       ;; 01:6b1a $7e
    ld   HL, w1_D84B                                   ;; 01:6b1b $21 $4b $d8
    add  HL, DE                                        ;; 01:6b1e $19
    ld   [HL], A                                       ;; 01:6b1f $77
    ld   A, [wC3EB]                                    ;; 01:6b20 $fa $eb $c3
    dec  A                                             ;; 01:6b23 $3d
    cp   A, $ff                                        ;; 01:6b24 $fe $ff
    jr   Z, .jr_01_6b2b                                ;; 01:6b26 $28 $03
    ld   [wC3EB], A                                    ;; 01:6b28 $ea $eb $c3
.jr_01_6b2b:
    call call_01_6dc8                                  ;; 01:6b2b $cd $c8 $6d
    ld   A, $07                                        ;; 01:6b2e $3e $07
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:6b30 $ea $3a $c5
    pop  AF                                            ;; 01:6b33 $f1
    ld_long_store rSVBK, A                             ;; 01:6b34 $ea $70 $ff
    ret                                                ;; 01:6b37 $c9

jp_01_6b38:
    ld_long_load A, rSVBK                              ;; 01:6b38 $fa $70 $ff
    push AF                                            ;; 01:6b3b $f5
    ld   A, [wC3EB]                                    ;; 01:6b3c $fa $eb $c3
    ld   A, [wC3EB]                                    ;; 01:6b3f $fa $eb $c3
    cp   A, $07                                        ;; 01:6b42 $fe $07
    jr   NZ, .jr_01_6b4a                               ;; 01:6b44 $20 $04
    dec  A                                             ;; 01:6b46 $3d
    ld   [wC3EB], A                                    ;; 01:6b47 $ea $eb $c3
.jr_01_6b4a:
    dec  A                                             ;; 01:6b4a $3d
    cp   A, $ff                                        ;; 01:6b4b $fe $ff
    jr   NZ, .jr_01_6b50                               ;; 01:6b4d $20 $01
    xor  A, A                                          ;; 01:6b4f $af
.jr_01_6b50:
    ld   [wC3EB], A                                    ;; 01:6b50 $ea $eb $c3
    ld   E, A                                          ;; 01:6b53 $5f
    ld   D, $00                                        ;; 01:6b54 $16 $00
    call call_01_6dc8                                  ;; 01:6b56 $cd $c8 $6d
    ld   A, $07                                        ;; 01:6b59 $3e $07
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:6b5b $ea $3a $c5
    pop  AF                                            ;; 01:6b5e $f1
    ld_long_store rSVBK, A                             ;; 01:6b5f $ea $70 $ff
    ret                                                ;; 01:6b62 $c9
    db   $fa, $e9, $c3, $c6, $08, $ea, $3a, $c5        ;; 01:6b63 ????????
    db   $3e, $02, $ea, $63, $c6, $3e, $02, $ea        ;; 01:6b6b ????????
    db   $64, $c6, $c9, $3e, $0e, $ea, $3a, $c5        ;; 01:6b73 ????????
    db   $3e, $04, $ea, $63, $c6, $fa, $ea, $c3        ;; 01:6b7b ????????
    db   $ea, $64, $c6, $a7, $28, $04, $3e, $6c        ;; 01:6b83 ????????
    db   $18, $02, $3e, $3c, $ea, $02, $d1, $c9        ;; 01:6b8b ????????
    db   $3e, $10, $ea, $3a, $c5, $3e, $00, $ea        ;; 01:6b93 ????????
    db   $e9, $c3, $3e, $02, $ea, $63, $c6, $3e        ;; 01:6b9b ????????
    db   $02, $ea, $64, $c6, $c9                       ;; 01:6ba3 ?????

call_01_6ba8:
    ld   A, [wC663]                                    ;; 01:6ba8 $fa $63 $c6
    sla  A                                             ;; 01:6bab $cb $27
    ld   E, A                                          ;; 01:6bad $5f
    ld   D, $00                                        ;; 01:6bae $16 $00
    ld   HL, .data_01_6bba                             ;; 01:6bb0 $21 $ba $6b
    add  HL, DE                                        ;; 01:6bb3 $19
    ld   A, [HL+]                                      ;; 01:6bb4 $2a
    ld   E, A                                          ;; 01:6bb5 $5f
    ld   A, [HL]                                       ;; 01:6bb6 $7e
    ld   H, A                                          ;; 01:6bb7 $67
    ld   L, E                                          ;; 01:6bb8 $6b
    jp   HL                                            ;; 01:6bb9 $e9
.data_01_6bba:
    dw   .data_01_6c86                                 ;; 01:6bba pP
    db   $c2, $6b, $14, $6c, $95, $6d, $fa, $17        ;; 01:6bbc ????????
    db   $c3, $cb, $5f, $20, $09, $cb, $57, $20        ;; 01:6bc4 ????????
    db   $11, $cb, $47, $20, $19, $c9, $fa, $64        ;; 01:6bcc ????????
    db   $c6, $3c, $fe, $02, $28, $02, $3e, $01        ;; 01:6bd4 ????????
    db   $18, $1b, $fa, $64, $c6, $3c, $fe, $02        ;; 01:6bdc ????????
    db   $28, $02, $3e, $01, $18, $0f, $af, $ea        ;; 01:6be4 ????????
    db   $5f, $d0, $3c, $ea, $31, $d0, $3e, $00        ;; 01:6bec ????????
    db   $ea, $63, $c6, $18, $15, $ea, $64, $c6        ;; 01:6bf4 ????????
    db   $5f, $16, $00, $ea, $e9, $c3, $3c, $ea        ;; 01:6bfc ????????
    db   $3a, $c5, $21, $8f, $6d, $19, $7e, $ea        ;; 01:6c04 ????????
    db   $70, $d0, $3e, $84, $ea, $f2, $cf, $c9        ;; 01:6c0c ????????
    db   $fa, $17, $c3, $cb, $5f, $20, $09, $cb        ;; 01:6c14 ????????
    db   $57, $20, $10, $cb, $4f, $20, $18, $c9        ;; 01:6c1c ????????
    db   $fa, $64, $c6, $a7, $20, $02, $3e, $03        ;; 01:6c24 ????????
    db   $3d, $18, $40, $fa, $64, $c6, $fe, $02        ;; 01:6c2c ????????
    db   $20, $02, $3e, $ff, $3c, $18, $34, $af        ;; 01:6c34 ????????
    db   $ea, $8d, $d0, $3c, $ea, $31, $d0, $3e        ;; 01:6c3c ????????
    db   $00, $ea, $63, $c6, $fa, $64, $c6, $5f        ;; 01:6c44 ????????
    db   $16, $00, $21, $83, $6c, $19, $7e, $ea        ;; 01:6c4c ????????
    db   $67, $c6, $5f, $21, $89, $6d, $19, $7e        ;; 01:6c54 ????????
    db   $ea, $42, $d0, $3e, $09, $ea, $65, $c6        ;; 01:6c5c ????????
    db   $5f, $21, $7f, $6d, $19, $7e, $ea, $4a        ;; 01:6c64 ????????
    db   $d0, $18, $0e, $ea, $64, $c6, $5f, $16        ;; 01:6c6c ????????
    db   $00, $21, $92, $6d, $19, $7e, $ea, $9e        ;; 01:6c74 ????????
    db   $d0, $3e, $84, $ea, $f2, $cf, $c9, $00        ;; 01:6c7c ????????
    db   $01, $05                                      ;; 01:6c84 ??
.data_01_6c86:
    ld   A, $84                                        ;; 01:6c86 $3e $84
    ld   [wCFF2], A                                    ;; 01:6c88 $ea $f2 $cf
    ld   A, [wC317]                                    ;; 01:6c8b $fa $17 $c3
    bit  3, A                                          ;; 01:6c8e $cb $5f
    jr   NZ, .jr_01_6c9c                               ;; 01:6c90 $20 $0a
    bit  2, A                                          ;; 01:6c92 $cb $57
    jr   NZ, .jr_01_6caa                               ;; 01:6c94 $20 $14
    bit  1, A                                          ;; 01:6c96 $cb $4f
    jr   NZ, .jr_01_6cb9                               ;; 01:6c98 $20 $1f
    jr   .jr_01_6cc5                                   ;; 01:6c9a $18 $29
.jr_01_6c9c:
    ld   A, [wC667]                                    ;; 01:6c9c $fa $67 $c6
    and  A, A                                          ;; 01:6c9f $a7
    jr   NZ, .jr_01_6ca4                               ;; 01:6ca0 $20 $02
    ld   A, $06                                        ;; 01:6ca2 $3e $06
.jr_01_6ca4:
    dec  A                                             ;; 01:6ca4 $3d
    ld   [wC667], A                                    ;; 01:6ca5 $ea $67 $c6
    jr   .jr_01_6cd0                                   ;; 01:6ca8 $18 $26
.jr_01_6caa:
    ld   A, [wC667]                                    ;; 01:6caa $fa $67 $c6
    cp   A, $05                                        ;; 01:6cad $fe $05
    jr   NZ, .jr_01_6cb3                               ;; 01:6caf $20 $02
    ld   A, $ff                                        ;; 01:6cb1 $3e $ff
.jr_01_6cb3:
    inc  A                                             ;; 01:6cb3 $3c
    ld   [wC667], A                                    ;; 01:6cb4 $ea $67 $c6
    jr   .jr_01_6cd0                                   ;; 01:6cb7 $18 $17
.jr_01_6cb9:
    ld   A, [wC665]                                    ;; 01:6cb9 $fa $65 $c6
    and  A, A                                          ;; 01:6cbc $a7
    jr   Z, .jr_01_6cf1                                ;; 01:6cbd $28 $32
    dec  A                                             ;; 01:6cbf $3d
    ld   [wC665], A                                    ;; 01:6cc0 $ea $65 $c6
    jr   .jr_01_6cd0                                   ;; 01:6cc3 $18 $0b
.jr_01_6cc5:
    ld   A, [wC665]                                    ;; 01:6cc5 $fa $65 $c6
    cp   A, $09                                        ;; 01:6cc8 $fe $09
    jr   Z, .jr_01_6d10                                ;; 01:6cca $28 $44
    inc  A                                             ;; 01:6ccc $3c
    ld   [wC665], A                                    ;; 01:6ccd $ea $65 $c6
.jr_01_6cd0:
    ld   A, [wC317]                                    ;; 01:6cd0 $fa $17 $c3
    call call_01_6d44                                  ;; 01:6cd3 $cd $44 $6d
    ld   A, [wC665]                                    ;; 01:6cd6 $fa $65 $c6
    ld   E, A                                          ;; 01:6cd9 $5f
    ld   D, $00                                        ;; 01:6cda $16 $00
    ld   HL, data_01_6d7f                              ;; 01:6cdc $21 $7f $6d
    add  HL, DE                                        ;; 01:6cdf $19
    ld   A, [HL]                                       ;; 01:6ce0 $7e
    ld   [w1_D04A], A                                  ;; 01:6ce1 $ea $4a $d0
    ld   A, [wC667]                                    ;; 01:6ce4 $fa $67 $c6
    ld   E, A                                          ;; 01:6ce7 $5f
    ld   HL, data_01_6d89                              ;; 01:6ce8 $21 $89 $6d
    add  HL, DE                                        ;; 01:6ceb $19
    ld   A, [HL]                                       ;; 01:6cec $7e
    ld   [w1_D042], A                                  ;; 01:6ced $ea $42 $d0
    ret                                                ;; 01:6cf0 $c9
.jr_01_6cf1:
    xor  A, A                                          ;; 01:6cf1 $af
    ld   [w1_D031], A                                  ;; 01:6cf2 $ea $31 $d0
    inc  A                                             ;; 01:6cf5 $3c
    ld   [w1_D05F], A                                  ;; 01:6cf6 $ea $5f $d0
    ld   A, [wC3E9]                                    ;; 01:6cf9 $fa $e9 $c3
    ld   [wC664], A                                    ;; 01:6cfc $ea $64 $c6
    ld   E, A                                          ;; 01:6cff $5f
    ld   D, $00                                        ;; 01:6d00 $16 $00
    ld   HL, data_01_6d8f                              ;; 01:6d02 $21 $8f $6d
    add  HL, DE                                        ;; 01:6d05 $19
    ld   A, [HL]                                       ;; 01:6d06 $7e
    ld   [w1_D070], A                                  ;; 01:6d07 $ea $70 $d0
    ld   A, $01                                        ;; 01:6d0a $3e $01
    ld   [wC663], A                                    ;; 01:6d0c $ea $63 $c6
    ret                                                ;; 01:6d0f $c9
.jr_01_6d10:
    xor  A, A                                          ;; 01:6d10 $af
    ld   [w1_D031], A                                  ;; 01:6d11 $ea $31 $d0
    inc  A                                             ;; 01:6d14 $3c
    ld   [w1_D08D], A                                  ;; 01:6d15 $ea $8d $d0
    ld   A, [wC667]                                    ;; 01:6d18 $fa $67 $c6
    cp   A, $05                                        ;; 01:6d1b $fe $05
    jr   Z, .jr_01_6d2e                                ;; 01:6d1d $28 $0f
    cp   A, $01                                        ;; 01:6d1f $fe $01
    jr   Z, .jr_01_6d2a                                ;; 01:6d21 $28 $07
    and  A, A                                          ;; 01:6d23 $a7
    jr   NZ, .jr_01_6d2e                               ;; 01:6d24 $20 $08
    ld   A, $00                                        ;; 01:6d26 $3e $00
    jr   .jr_01_6d30                                   ;; 01:6d28 $18 $06
.jr_01_6d2a:
    ld   A, $01                                        ;; 01:6d2a $3e $01
    jr   .jr_01_6d30                                   ;; 01:6d2c $18 $02
.jr_01_6d2e:
    ld   A, $02                                        ;; 01:6d2e $3e $02
.jr_01_6d30:
    ld   [wC664], A                                    ;; 01:6d30 $ea $64 $c6
    ld   E, A                                          ;; 01:6d33 $5f
    ld   D, $00                                        ;; 01:6d34 $16 $00
    ld   HL, data_01_6d92                              ;; 01:6d36 $21 $92 $6d
    add  HL, DE                                        ;; 01:6d39 $19
    ld   A, [HL]                                       ;; 01:6d3a $7e
    ld   [w1_D09E], A                                  ;; 01:6d3b $ea $9e $d0
    ld   A, $02                                        ;; 01:6d3e $3e $02
    ld   [wC663], A                                    ;; 01:6d40 $ea $63 $c6
    ret                                                ;; 01:6d43 $c9

call_01_6d44:
    ld   B, A                                          ;; 01:6d44 $47
    ld   A, [wC665]                                    ;; 01:6d45 $fa $65 $c6
    cp   A, $08                                        ;; 01:6d48 $fe $08
    jr   NZ, .jr_01_6d7e                               ;; 01:6d4a $20 $32
    ld   A, [wC667]                                    ;; 01:6d4c $fa $67 $c6
    cp   A, $05                                        ;; 01:6d4f $fe $05
    jr   NZ, .jr_01_6d7e                               ;; 01:6d51 $20 $2b
    ld   A, B                                          ;; 01:6d53 $78
    bit  3, A                                          ;; 01:6d54 $cb $5f
    jr   NZ, .jr_01_6d62                               ;; 01:6d56 $20 $0a
    bit  2, A                                          ;; 01:6d58 $cb $57
    jr   NZ, .jr_01_6d69                               ;; 01:6d5a $20 $0d
    bit  1, A                                          ;; 01:6d5c $cb $4f
    jr   NZ, .jr_01_6d70                               ;; 01:6d5e $20 $10
    jr   .jr_01_6d77                                   ;; 01:6d60 $18 $15
.jr_01_6d62:
    ld   A, $04                                        ;; 01:6d62 $3e $04
    ld   [wC667], A                                    ;; 01:6d64 $ea $67 $c6
    jr   .jr_01_6d7e                                   ;; 01:6d67 $18 $15
.jr_01_6d69:
    ld   A, $00                                        ;; 01:6d69 $3e $00
    ld   [wC667], A                                    ;; 01:6d6b $ea $67 $c6
    jr   .jr_01_6d7e                                   ;; 01:6d6e $18 $0e
.jr_01_6d70:
    ld   A, $07                                        ;; 01:6d70 $3e $07
    ld   [wC665], A                                    ;; 01:6d72 $ea $65 $c6
    jr   .jr_01_6d7e                                   ;; 01:6d75 $18 $07
.jr_01_6d77:
    ld   A, $09                                        ;; 01:6d77 $3e $09
    ld   [wC665], A                                    ;; 01:6d79 $ea $65 $c6
    jr   .jr_01_6d7e                                   ;; 01:6d7c $18 $00
.jr_01_6d7e:
    ret                                                ;; 01:6d7e $c9

data_01_6d7f:
    db   $24, $2c, $34, $3c, $44, $54, $5c, $64        ;; 01:6d7f ........
    db   $6c, $74                                      ;; 01:6d87 ?.

data_01_6d89:
    db   $34, $44, $54, $64, $74, $84                  ;; 01:6d89 ......

data_01_6d8f:
    db   $58, $48, $38                                 ;; 01:6d8f ???

data_01_6d92:
    db   $38, $48, $88, $fa, $14, $c3, $cb, $4f        ;; 01:6d92 ??.?????
    db   $20, $05, $cb, $47, $20, $12, $c9, $fa        ;; 01:6d9a ????????
    db   $64, $c6, $fe, $00, $c8, $af, $ea, $64        ;; 01:6da2 ????????
    db   $c6, $3e, $34, $ea, $d4, $d0, $18, $10        ;; 01:6daa ????????
    db   $fa, $64, $c6, $fe, $01, $c8, $3e, $01        ;; 01:6db2 ????????
    db   $ea, $64, $c6, $3e, $6c, $ea, $d4, $d0        ;; 01:6dba ????????
    db   $3e, $84, $ea, $f2, $cf, $c9                  ;; 01:6dc2 ??????

call_01_6dc8:
    ld   A, $01                                        ;; 01:6dc8 $3e $01
    ld_long_store rSVBK, A                             ;; 01:6dca $ea $70 $ff
    ld   A, [wC3EB]                                    ;; 01:6dcd $fa $eb $c3
    ld   E, A                                          ;; 01:6dd0 $5f
    ld   D, $00                                        ;; 01:6dd1 $16 $00
    ld   HL, .data_01_6ddc                             ;; 01:6dd3 $21 $dc $6d
    add  HL, DE                                        ;; 01:6dd6 $19
    ld   A, [HL]                                       ;; 01:6dd7 $7e
    ld   [w1_D01C], A                                  ;; 01:6dd8 $ea $1c $d0
    ret                                                ;; 01:6ddb $c9
.data_01_6ddc:
    db   $5c, $64, $6c, $74, $7c, $84, $8c, $8c        ;; 01:6ddc ?.......
    db   $9a, $9b, $9c, $9d, $9e, $b3, $b4, $b5        ;; 01:6de4 ????????
    db   $b6, $b7, $9f, $a0, $a1, $a2, $a3, $b8        ;; 01:6dec ????????
    db   $b9, $ba, $bb, $bc, $a4, $a5, $a6, $a7        ;; 01:6df4 ????????
    db   $a8, $c0, $c1, $c2, $c3, $c4, $a9, $aa        ;; 01:6dfc ????????
    db   $ab, $ac, $ad, $bd, $be, $bf, $e1, $e0        ;; 01:6e04 ????????
    db   $ae, $af, $b0, $b1, $b2, $c5, $90, $c6        ;; 01:6e0c ????????
    db   $2e, $2f, $91, $92, $93, $94, $95, $96        ;; 01:6e14 ????????
    db   $97, $98, $99, $36, $61, $62, $63, $64        ;; 01:6e1c ????????
    db   $65, $03, $04, $05, $06, $07, $66, $67        ;; 01:6e24 ????????
    db   $68, $69, $6a, $08, $09, $0a, $0b, $02        ;; 01:6e2c ????????
    db   $6b, $6c, $6d, $6e, $6f, $d2, $d3, $d4        ;; 01:6e34 ????????
    db   $d5, $cb, $70, $71, $72, $73, $74, $d6        ;; 01:6e3c ????????
    db   $d7, $cc, $cf, $ca, $75, $76, $77, $78        ;; 01:6e44 ????????
    db   $79, $cd, $ce, $c5, $d0, $da, $7a, $dd        ;; 01:6e4c ????????
    db   $d8, $d9, $de, $dc, $db, $c7, $01, $01        ;; 01:6e54 ????????
    db   $0c, $0d, $0e, $0f, $10, $03, $04, $05        ;; 01:6e5c ????????
    db   $06, $07, $11, $12, $13, $14, $15, $08        ;; 01:6e64 ????????
    db   $09, $0a, $0b, $02, $16, $17, $18, $19        ;; 01:6e6c ????????
    db   $1a, $d2, $d3, $d4, $d5, $cb, $1b, $1c        ;; 01:6e74 ????????
    db   $1d, $1e, $1f, $d6, $d7, $cc, $cf, $ca        ;; 01:6e7c ????????
    db   $20, $21, $22, $23, $24, $cd, $ce, $c5        ;; 01:6e84 ????????
    db   $d0, $da, $25, $dd, $d8, $d9, $de, $dc        ;; 01:6e8c ????????
    db   $db, $c7, $01, $01, $00, $01, $02, $03        ;; 01:6e94 ????????
    db   $04, $19, $1a, $1b, $1c, $1d, $05, $06        ;; 01:6e9c ????????
    db   $07, $08, $09, $1e, $1f, $20, $21, $22        ;; 01:6ea4 ????????
    db   $0a, $0b, $0c, $0d, $0e, $26, $27, $28        ;; 01:6eac ????????
    db   $29, $2a, $0f, $10, $11, $12, $13, $23        ;; 01:6eb4 ????????
    db   $24, $25, $39, $38, $14, $15, $16, $17        ;; 01:6ebc ????????
    db   $18, $2b, $2c, $2d, $ad, $ae, $2e, $2f        ;; 01:6ec4 ????????
    db   $30, $31, $32, $33, $34, $35, $36, $37        ;; 01:6ecc ????????
    db   $57, $58, $59, $5a, $5b, $90, $91, $92        ;; 01:6ed4 ????????
    db   $93, $94, $5c, $5d, $5e, $5f, $60, $95        ;; 01:6edc ????????
    db   $96, $97, $98, $99, $61, $62, $63, $64        ;; 01:6ee4 ????????
    db   $65, $9a, $9b, $9c, $9d, $9e, $66, $67        ;; 01:6eec ????????
    db   $68, $69, $6a, $a8, $a9, $a6, $a0, $9f        ;; 01:6ef4 ????????
    db   $6b, $6c, $6d, $6e, $6f, $a3, $a4, $ad        ;; 01:6efc ????????
    db   $a1, $a5, $70, $8c, $8d, $8e, $ab, $aa        ;; 01:6f04 ????????
    db   $a2, $54, $7f, $7f, $71, $72, $73, $74        ;; 01:6f0c ????????
    db   $75, $90, $91, $92, $93, $94, $76, $77        ;; 01:6f14 ????????
    db   $78, $79, $7a, $95, $96, $97, $98, $99        ;; 01:6f1c ????????
    db   $7b, $7c, $7d, $7e, $80, $9a, $9b, $9c        ;; 01:6f24 ????????
    db   $9d, $9e, $81, $82, $83, $84, $85, $a8        ;; 01:6f2c ????????
    db   $a9, $a6, $a0, $9f, $86, $87, $88, $89        ;; 01:6f34 ????????
    db   $8a, $a3, $a4, $ad, $a1, $a5, $8b, $8c        ;; 01:6f3c ????????
    db   $8d, $8e, $ab, $aa, $a2, $54, $7f, $7f        ;; 01:6f44 ????????
    db   $00, $7f, $7f, $7f, $99, $7f, $90, $7f        ;; 01:6f4c ????????
    db   $91, $7f, $92, $7f, $93, $7f, $94, $7f        ;; 01:6f54 ????????
    db   $95, $7f, $96, $7f, $97, $7f, $98, $7f        ;; 01:6f5c ????????
    db   $71, $7f, $72, $7f, $73, $7f, $74, $7f        ;; 01:6f64 ..??????
    db   $75, $7f, $76, $7f, $77, $7f, $78, $7f        ;; 01:6f6c ????????
    db   $79, $7f, $7a, $7f, $7b, $7f, $7c, $7f        ;; 01:6f74 ????????
    db   $7d, $7f, $7e, $7f, $80, $7f, $81, $7f        ;; 01:6f7c ????????
    db   $82, $7f, $83, $7f, $84, $7f, $85, $7f        ;; 01:6f84 ????????
    db   $86, $7f, $87, $7f, $88, $7f, $89, $7f        ;; 01:6f8c ????????
    db   $8a, $7f, $8b, $7f, $7f, $7f, $7f, $7f        ;; 01:6f94 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6f9c ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6fa4 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6fac ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6fb4 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6fbc ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6fc4 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6fcc ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6fd4 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6fdc ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6fe4 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6fec ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6ff4 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:6ffc ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:7004 ????????
    db   $7f, $7f, $57, $7f, $58, $7f, $59, $7f        ;; 01:700c ????????
    db   $5a, $7f, $5b, $7f, $5c, $7f, $5d, $7f        ;; 01:7014 ??..????
    db   $5e, $7f, $5f, $7f, $60, $7f, $61, $7f        ;; 01:701c ????????
    db   $62, $7f, $63, $7f, $64, $7f, $65, $7f        ;; 01:7024 ??..????
    db   $66, $7f, $67, $7f, $68, $7f, $69, $7f        ;; 01:702c ..??????
    db   $6a, $7f, $6b, $7f, $6c, $7f, $6d, $7f        ;; 01:7034 ..??????
    db   $6e, $7f, $6f, $7f, $70, $7f, $7f, $7f        ;; 01:703c ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:7044 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:704c ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:7054 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:705c ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:7064 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:706c ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:7074 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:707c ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:7084 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:708c ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:7094 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:709c ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:70a4 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:70ac ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:70b4 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:70bc ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:70c4 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:70cc ????????
    db   $7f, $7f, $ad, $7f, $7f, $7f, $54, $7f        ;; 01:70d4 ????????
    db   $55, $7f, $56, $7f, $9f, $7f, $9e, $7f        ;; 01:70dc ????????
    db   $a6, $7f, $a3, $7f, $a4, $7f, $a0, $7f        ;; 01:70e4 ????????
    db   $a1, $7f, $a7, $7f, $9a, $7f, $9b, $7f        ;; 01:70ec ????????
    db   $9c, $7f, $9d, $7f, $a8, $7f, $a9, $7f        ;; 01:70f4 ????????
    db   $8d, $7f, $8e, $7f, $a5, $7f, $a2, $7f        ;; 01:70fc ????????
    db   $aa, $7f, $8c, $7f, $ab, $7f, $8f, $7f        ;; 01:7104 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:710c ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:7114 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:711c ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:7124 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:712c ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:7134 ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:713c ????????
    db   $7f, $7f, $7f, $7f, $7f, $7f, $7f, $7f        ;; 01:7144 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 01:714c ????????
    db   $00, $00                                      ;; 01:7154 ??

data_01_7156:
    db   $39, $39, $39, $3a, $39, $3a, $3b, $2e        ;; 01:7156 .......?

call_01_715e:
    ld   HL, wC95B                                     ;; 01:715e $21 $5b $c9
    ld   B, $08                                        ;; 01:7161 $06 $08
.jr_01_7163:
    dec  B                                             ;; 01:7163 $05
    jp   Z, .jp_01_71a7                                ;; 01:7164 $ca $a7 $71
    ld   A, [HL+]                                      ;; 01:7167 $2a
    cp   A, $00                                        ;; 01:7168 $fe $00
    jr   Z, .jr_01_7163                                ;; 01:716a $28 $f7
    cp   A, $01                                        ;; 01:716c $fe $01
    jr   Z, .jr_01_7163                                ;; 01:716e $28 $f3
    ld   HL, wC95B                                     ;; 01:7170 $21 $5b $c9
    ld   B, $01                                        ;; 01:7173 $06 $01
    call call_01_71c4                                  ;; 01:7175 $cd $c4 $71
    cp   A, $07                                        ;; 01:7178 $fe $07
    jr   Z, .jp_01_71a7                                ;; 01:717a $28 $2b
    ld   HL, wC95B                                     ;; 01:717c $21 $5b $c9
    ld   B, $00                                        ;; 01:717f $06 $00
    call call_01_71d3                                  ;; 01:7181 $cd $d3 $71
    ld   HL, w1_D86B                                   ;; 01:7184 $21 $6b $d8
    ld   B, $7f                                        ;; 01:7187 $06 $7f
    ld_long_load A, rSVBK                              ;; 01:7189 $fa $70 $ff
    push AF                                            ;; 01:718c $f5
    ld   A, $05                                        ;; 01:718d $3e $05
    ld_long_store rSVBK, A                             ;; 01:718f $ea $70 $ff
    call call_01_71c4                                  ;; 01:7192 $cd $c4 $71
    ld   HL, w1_D86B                                   ;; 01:7195 $21 $6b $d8
    ld   B, $7f                                        ;; 01:7198 $06 $7f
    push AF                                            ;; 01:719a $f5
    call call_01_71d3                                  ;; 01:719b $cd $d3 $71
    pop  AF                                            ;; 01:719e $f1
    pop  AF                                            ;; 01:719f $f1
    ld_long_store rSVBK, A                             ;; 01:71a0 $ea $70 $ff
    call call_01_71f3                                  ;; 01:71a3 $cd $f3 $71
    ret                                                ;; 01:71a6 $c9
.jp_01_71a7:
    xor  A, A                                          ;; 01:71a7 $af
    ld   [wC3EB], A                                    ;; 01:71a8 $ea $eb $c3
    ld   HL, data_01_7274                              ;; 01:71ab $21 $74 $72
    ld   B, $07                                        ;; 01:71ae $06 $07
.jr_01_71b0:
    ld   A, [HL+]                                      ;; 01:71b0 $2a
    ldh  [hFF80], A                                    ;; 01:71b1 $e0 $80
    ld   A, [HL+]                                      ;; 01:71b3 $2a
    ldh  [hFF81], A                                    ;; 01:71b4 $e0 $81
    push HL                                            ;; 01:71b6 $e5
    call call_01_6a90                                  ;; 01:71b7 $cd $90 $6a
    pop  HL                                            ;; 01:71ba $e1
    dec  B                                             ;; 01:71bb $05
    jr   NZ, .jr_01_71b0                               ;; 01:71bc $20 $f2
    ld   A, $07                                        ;; 01:71be $3e $07
    ld   [wC3EB], A                                    ;; 01:71c0 $ea $eb $c3
    ret                                                ;; 01:71c3 $c9

call_01_71c4:
    ld   C, B                                          ;; 01:71c4 $48
    ld   B, $07                                        ;; 01:71c5 $06 $07
    ld   D, $00                                        ;; 01:71c7 $16 $00
.jr_01_71c9:
    ld   A, [HL+]                                      ;; 01:71c9 $2a
    cp   A, C                                          ;; 01:71ca $b9
    jr   NZ, .jr_01_71d1                               ;; 01:71cb $20 $04
    inc  D                                             ;; 01:71cd $14
    dec  B                                             ;; 01:71ce $05
    jr   NZ, .jr_01_71c9                               ;; 01:71cf $20 $f8
.jr_01_71d1:
    ld   A, D                                          ;; 01:71d1 $7a
    ret                                                ;; 01:71d2 $c9

call_01_71d3:
    cp   A, $00                                        ;; 01:71d3 $fe $00
    ret  Z                                             ;; 01:71d5 $c8
    push BC                                            ;; 01:71d6 $c5
    ld   B, A                                          ;; 01:71d7 $47
    ld   D, H                                          ;; 01:71d8 $54
    ld   E, L                                          ;; 01:71d9 $5d
    add  A, L                                          ;; 01:71da $85
    ld   L, A                                          ;; 01:71db $6f
    ld   A, $00                                        ;; 01:71dc $3e $00
    adc  A, H                                          ;; 01:71de $8c
    ld   H, A                                          ;; 01:71df $67
    ld   A, $07                                        ;; 01:71e0 $3e $07
    sub  A, B                                          ;; 01:71e2 $90
    ld   C, B                                          ;; 01:71e3 $48
    ld   B, A                                          ;; 01:71e4 $47
.jr_01_71e5:
    ld   A, [HL+]                                      ;; 01:71e5 $2a
    ld   [DE], A                                       ;; 01:71e6 $12
    inc  DE                                            ;; 01:71e7 $13
    dec  B                                             ;; 01:71e8 $05
    jr   NZ, .jr_01_71e5                               ;; 01:71e9 $20 $fa
    ld   B, C                                          ;; 01:71eb $41
    pop  AF                                            ;; 01:71ec $f1
.jr_01_71ed:
    ld   [DE], A                                       ;; 01:71ed $12
    inc  DE                                            ;; 01:71ee $13
    dec  B                                             ;; 01:71ef $05
    jr   NZ, .jr_01_71ed                               ;; 01:71f0 $20 $fb
    ret                                                ;; 01:71f2 $c9

call_01_71f3:
    ld   HL, wC962                                     ;; 01:71f3 $21 $62 $c9
    ld   B, $07                                        ;; 01:71f6 $06 $07
.jr_01_71f8:
    ld   A, [HL]                                       ;; 01:71f8 $7e
    cp   A, $00                                        ;; 01:71f9 $fe $00
    jr   Z, .jr_01_7203                                ;; 01:71fb $28 $06
    cp   A, $01                                        ;; 01:71fd $fe $01
    jr   Z, .jr_01_7203                                ;; 01:71ff $28 $02
    jr   .jr_01_7208                                   ;; 01:7201 $18 $05
.jr_01_7203:
    xor  A, A                                          ;; 01:7203 $af
    ld   [HL-], A                                      ;; 01:7204 $32
    dec  B                                             ;; 01:7205 $05
    jr   NZ, .jr_01_71f8                               ;; 01:7206 $20 $f0
.jr_01_7208:
    ld   A, B                                          ;; 01:7208 $78
    cp   A, $07                                        ;; 01:7209 $fe $07
    jr   Z, .jr_01_720e                                ;; 01:720b $28 $01
    inc  A                                             ;; 01:720d $3c
.jr_01_720e:
    ld   [wC3EB], A                                    ;; 01:720e $ea $eb $c3
    call call_01_6dc8                                  ;; 01:7211 $cd $c8 $6d
    ret                                                ;; 01:7214 $c9
    db   $fa, $70, $ff, $f5, $3e, $05, $ea, $70        ;; 01:7215 ????????
    db   $ff, $21, $5b, $c9, $11, $4b, $d8, $06        ;; 01:721d ????????
    db   $00, $2a, $e5, $fe, $77, $38, $1a, $fe        ;; 01:7225 ????????
    db   $8b, $38, $11, $fe, $90, $38, $08, $fe        ;; 01:722d ????????
    db   $c7, $38, $0e, $fe, $db, $38, $05, $21        ;; 01:7235 ????????
    db   $6d, $72, $18, $08, $21, $66, $72, $18        ;; 01:723d ????????
    db   $03, $21, $5f, $72, $78, $85, $6f, $3e        ;; 01:7245 ????????
    db   $00, $8c, $67, $7e, $e1, $12, $13, $04        ;; 01:724d ????????
    db   $78, $fe, $07, $20, $cc, $f1, $ea, $70        ;; 01:7255 ????????
    db   $ff, $c9, $4c, $4c, $4c, $4d, $4c, $4e        ;; 01:725d ????????
    db   $4f, $30, $31, $30, $31, $30, $32, $33        ;; 01:7265 ????????
    db   $29, $2a, $29, $2a, $29, $2b, $2c             ;; 01:726d ???????

data_01_7274:
    db   $13, $78, $61, $57, $6d, $63, $74, $6a        ;; 01:7274 ........
    db   $61, $57, $72, $68, $6f, $65, $00, $7f        ;; 01:727c ......??

call_01_7284:
    xor  A, A                                          ;; 01:7284 $af
    ld   [wBitArrayModeC717], A                        ;; 01:7285 $ea $17 $c7
    ld   A, $d0                                        ;; 01:7288 $3e $d0
    ld   [wBitArrayIndexC715], A                       ;; 01:728a $ea $15 $c7
    call InteractWithBitArray                          ;; 01:728d $cd $04 $3d
    ret                                                ;; 01:7290 $c9
    db   $fa, $70, $ff, $f5, $3e, $01, $ea, $70        ;; 01:7291 ????????
    db   $ff, $21, $03, $d2, $7e, $fe, $f6, $28        ;; 01:7299 ????????
    db   $2f, $fe, $be, $28, $2b, $fe, $13, $28        ;; 01:72a1 ????????
    db   $2b, $fe, $e6, $28, $2b, $fe, $c8, $28        ;; 01:72a9 ????????
    db   $27, $fe, $1d, $28, $27, $fe, $06, $28        ;; 01:72b1 ????????
    db   $27, $fe, $d2, $28, $23, $fe, $27, $28        ;; 01:72b9 ????????
    db   $23, $fe, $16, $28, $23, $fe, $dc, $28        ;; 01:72c1 ????????
    db   $1f, $fe, $31, $28, $1f, $c3, $2e, $73        ;; 01:72c9 ????????
    db   $3e, $00, $18, $1c, $3e, $01, $18, $18        ;; 01:72d1 ????????
    db   $3e, $02, $18, $14, $3e, $03, $18, $10        ;; 01:72d9 ????????
    db   $3e, $04, $18, $0c, $3e, $05, $18, $08        ;; 01:72e1 ????????
    db   $3e, $06, $18, $04, $3e, $07, $18, $00        ;; 01:72e9 ????????
    db   $ea, $60, $c3, $3e, $01, $ea, $70, $ff        ;; 01:72f1 ????????
    db   $fa, $60, $c3, $e6, $7f, $07, $5f, $16        ;; 01:72f9 ????????
    db   $00, $21, $33, $73, $19, $2a, $ea, $5e        ;; 01:7301 ????????
    db   $c3, $7e, $ea, $5f, $c3, $af, $21, $60        ;; 01:7309 ????????
    db   $d0, $77, $21, $64, $d0, $22, $fa, $5e        ;; 01:7311 ????????
    db   $c3, $22, $fa, $5f, $c3, $22, $3e, $1b        ;; 01:7319 ????????
    db   $22, $af, $22, $77, $21, $7a, $d0, $1e        ;; 01:7321 ????????
    db   $13, $22, $1d, $20, $fc, $f1, $ea, $70        ;; 01:7329 ????????
    db   $ff, $c9, $84, $5d, $92, $5d, $a0, $5d        ;; 01:7331 ????????
    db   $ae, $5d, $bc, $5d, $ca, $5d, $d8, $5d        ;; 01:7339 ????????
    db   $d8, $5d, $af, $e0, $45, $ea, $6f, $c6        ;; 01:7341 ????????
    db   $3e, $de, $ea, $79, $c6, $3e, $08, $ea        ;; 01:7349 ????????
    db   $7a, $c6, $3e, $00, $ea, $7b, $c6, $c9        ;; 01:7351 ????????
    db   $cd, $65, $23, $3e, $07, $ea, $26, $c3        ;; 01:7359 ????????
    db   $0a, $12, $c9, $cd, $65, $23, $3e, $06        ;; 01:7361 ????????
    db   $ea, $26, $c3, $0a, $83, $02, $c9, $af        ;; 01:7369 ????????
    db   $ea, $3a, $c5, $cd, $65, $23, $3e, $06        ;; 01:7371 ????????
    db   $ea, $26, $c3, $0a, $93, $02, $d0, $3e        ;; 01:7379 ????????
    db   $01, $ea, $3a, $c5, $c9, $cd, $65, $23        ;; 01:7381 ????????
    db   $3e, $06, $ea, $26, $c3, $0a, $83, $02        ;; 01:7389 ????????
    db   $03, $0a, $ce, $00, $02, $c9, $af, $ea        ;; 01:7391 ????????
    db   $3a, $c5, $cd, $65, $23, $3e, $06, $ea        ;; 01:7399 ????????
    db   $26, $c3, $0a, $93, $02, $03, $0a, $de        ;; 01:73a1 ????????
    db   $00, $02, $d0, $3e, $01, $ea, $3a, $c5        ;; 01:73a9 ????????
    db   $c9, $cd, $65, $23, $3e, $05, $ea, $26        ;; 01:73b1 ????????
    db   $c3, $0a, $f6, $80, $02, $c9                  ;; 01:73b9 ??????

call_01_73bf:
    call call_00_2365                                  ;; 01:73bf $cd $65 $23
    ld   A, $05                                        ;; 01:73c2 $3e $05
    ld   [wLengthOfPreviousInstructionC326], A         ;; 01:73c4 $ea $26 $c3
    ld   A, [BC]                                       ;; 01:73c7 $0a
    and  A, $7f                                        ;; 01:73c8 $e6 $7f
    ld   [BC], A                                       ;; 01:73ca $02
    ret                                                ;; 01:73cb $c9

call_01_73cc:
    ld   A, [wArgAddressC6A0.bank]                     ;; 01:73cc $fa $a2 $c6
    ld   [wC53E], A                                    ;; 01:73cf $ea $3e $c5
    ld   A, [wLengthOfPreviousInstructionC326]         ;; 01:73d2 $fa $26 $c3
    ld   E, A                                          ;; 01:73d5 $5f
    ld   D, $00                                        ;; 01:73d6 $16 $00
    ld   A, [wArgAddressC6A0]                          ;; 01:73d8 $fa $a0 $c6
    ld   L, A                                          ;; 01:73db $6f
    ld   A, [wArgAddressC6A0.high]                     ;; 01:73dc $fa $a1 $c6
    ld   H, A                                          ;; 01:73df $67
    add  HL, DE                                        ;; 01:73e0 $19
    ld   A, H                                          ;; 01:73e1 $7c
    cp   A, $80                                        ;; 01:73e2 $fe $80
    jr   C, .jr_01_73ef                                ;; 01:73e4 $38 $09
    ld   H, $40                                        ;; 01:73e6 $26 $40
    ld   A, [wC53E]                                    ;; 01:73e8 $fa $3e $c5
    inc  A                                             ;; 01:73eb $3c
    ld   [wC53E], A                                    ;; 01:73ec $ea $3e $c5
.jr_01_73ef:
    ld   A, L                                          ;; 01:73ef $7d
    ld   [wC53C], A                                    ;; 01:73f0 $ea $3c $c5
    ld   A, H                                          ;; 01:73f3 $7c
    ld   [wC53D], A                                    ;; 01:73f4 $ea $3d $c5
    ret                                                ;; 01:73f7 $c9

call_01_73f8:
    ld   HL, wC53C                                     ;; 01:73f8 $21 $3c $c5
    ld   DE, wC53F                                     ;; 01:73fb $11 $3f $c5
    ld   A, [HL+]                                      ;; 01:73fe $2a
    ld   [DE], A                                       ;; 01:73ff $12
    inc  DE                                            ;; 01:7400 $13
    ld   A, [HL+]                                      ;; 01:7401 $2a
    ld   [DE], A                                       ;; 01:7402 $12
    inc  DE                                            ;; 01:7403 $13
    ld   A, [HL]                                       ;; 01:7404 $7e
    ld   [DE], A                                       ;; 01:7405 $12
    ret                                                ;; 01:7406 $c9

call_01_7407:
    ld   HL, wC53C                                     ;; 01:7407 $21 $3c $c5
    ld   DE, wC53F                                     ;; 01:740a $11 $3f $c5
    ld   A, [DE]                                       ;; 01:740d $1a
    ld   [HL+], A                                      ;; 01:740e $22
    inc  DE                                            ;; 01:740f $13
    ld   A, [DE]                                       ;; 01:7410 $1a
    ld   [HL+], A                                      ;; 01:7411 $22
    inc  DE                                            ;; 01:7412 $13
    ld   A, [DE]                                       ;; 01:7413 $1a
    ld   [HL], A                                       ;; 01:7414 $77
    ret                                                ;; 01:7415 $c9

call_01_7416:
    ld   A, [wArgAddressC6A0.bank]                     ;; 01:7416 $fa $a2 $c6
    ld   [wC65C], A                                    ;; 01:7419 $ea $5c $c6
    ld   A, [wLengthOfPreviousInstructionC326]         ;; 01:741c $fa $26 $c3
    ld   E, A                                          ;; 01:741f $5f
    ld   D, $00                                        ;; 01:7420 $16 $00
    ld   A, [wArgAddressC6A0]                          ;; 01:7422 $fa $a0 $c6
    ld   L, A                                          ;; 01:7425 $6f
    ld   A, [wArgAddressC6A0.high]                     ;; 01:7426 $fa $a1 $c6
    ld   H, A                                          ;; 01:7429 $67
    add  HL, DE                                        ;; 01:742a $19
    ld   A, H                                          ;; 01:742b $7c
    cp   A, $80                                        ;; 01:742c $fe $80
    jr   C, .jr_01_7439                                ;; 01:742e $38 $09
    ld   H, $40                                        ;; 01:7430 $26 $40
    ld   A, [wC65C]                                    ;; 01:7432 $fa $5c $c6
    inc  A                                             ;; 01:7435 $3c
    ld   [wC65C], A                                    ;; 01:7436 $ea $5c $c6
.jr_01_7439:
    ld   A, L                                          ;; 01:7439 $7d
    ld   [wC65A], A                                    ;; 01:743a $ea $5a $c6
    ld   A, H                                          ;; 01:743d $7c
    ld   [wC65B], A                                    ;; 01:743e $ea $5b $c6
    ret                                                ;; 01:7441 $c9

call_01_7442:
    ld   A, [wC65B]                                    ;; 01:7442 $fa $5b $c6
    ld   B, A                                          ;; 01:7445 $47
    ld   A, [wC65A]                                    ;; 01:7446 $fa $5a $c6
    or   A, B                                          ;; 01:7449 $b0
    jr   Z, .jr_01_7463                                ;; 01:744a $28 $17
    ld   A, [wC65A]                                    ;; 01:744c $fa $5a $c6
    ld   [wArgAddressC6A0], A                          ;; 01:744f $ea $a0 $c6
    ld   A, [wC65B]                                    ;; 01:7452 $fa $5b $c6
    ld   [wArgAddressC6A0.high], A                     ;; 01:7455 $ea $a1 $c6
    ld   A, [wC65C]                                    ;; 01:7458 $fa $5c $c6
    ld   [wArgAddressC6A0.bank], A                     ;; 01:745b $ea $a2 $c6
    ld   A, $00                                        ;; 01:745e $3e $00
    ld   [wLengthOfPreviousInstructionC326], A         ;; 01:7460 $ea $26 $c3
.jr_01_7463:
    ret                                                ;; 01:7463 $c9
    call call_00_27ef                                  ;; 01:7464 $cd $ef $27
    call call_00_2365                                  ;; 01:7467 $cd $65 $23
    ld   A, $05                                        ;; 01:746a $3e $05
    ld   [wLengthOfPreviousInstructionC326], A         ;; 01:746c $ea $26 $c3
    ld   A, $03                                        ;; 01:746f $3e $03
    cp   A, B                                          ;; 01:7471 $b8
    jr   NC, .jr_01_7480                               ;; 01:7472 $30 $0c
    ld   A, $07                                        ;; 01:7474 $3e $07
    cp   A, B                                          ;; 01:7476 $b8
    jr   NC, .jr_01_7480                               ;; 01:7477 $30 $07
    ld   A, $0f                                        ;; 01:7479 $3e $0f
    cp   A, B                                          ;; 01:747b $b8
    jr   NC, .jr_01_7480                               ;; 01:747c $30 $02
    ld   A, $1f                                        ;; 01:747e $3e $1f
.jr_01_7480:
    ld   D, A                                          ;; 01:7480 $57
    ld   A, [wCA9E]                                    ;; 01:7481 $fa $9e $ca
    and  A, D                                          ;; 01:7484 $a2
    cp   A, B                                          ;; 01:7485 $b8
    jr   Z, .jr_01_74ad                                ;; 01:7486 $28 $25
    jr   C, .jr_01_74a8                                ;; 01:7488 $38 $1e
    ld   A, [wCA9F]                                    ;; 01:748a $fa $9f $ca
    and  A, D                                          ;; 01:748d $a2
    cp   A, B                                          ;; 01:748e $b8
    jr   Z, .jr_01_74ad                                ;; 01:748f $28 $1c
    jr   C, .jr_01_74a8                                ;; 01:7491 $38 $15
    ld   A, [wCAA0]                                    ;; 01:7493 $fa $a0 $ca
    and  A, D                                          ;; 01:7496 $a2
    cp   A, B                                          ;; 01:7497 $b8
    jr   Z, .jr_01_74ad                                ;; 01:7498 $28 $13
    jr   C, .jr_01_74a8                                ;; 01:749a $38 $0c
    ld   A, [wCAA1]                                    ;; 01:749c $fa $a1 $ca
    and  A, D                                          ;; 01:749f $a2
    cp   A, B                                          ;; 01:74a0 $b8
    jr   Z, .jr_01_74ad                                ;; 01:74a1 $28 $0a
    jr   C, .jr_01_74a8                                ;; 01:74a3 $38 $03
    ld   A, B                                          ;; 01:74a5 $78
    jr   .jr_01_74ad                                   ;; 01:74a6 $18 $05
.jr_01_74a8:
    cp   A, C                                          ;; 01:74a8 $b9
    jr   NC, .jr_01_74ad                               ;; 01:74a9 $30 $02
    ld   A, $01                                        ;; 01:74ab $3e $01
.jr_01_74ad:
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:74ad $ea $3a $c5
    ret                                                ;; 01:74b0 $c9
    ld   A, [wC314]                                    ;; 01:74b1 $fa $14 $c3
    ld   B, A                                          ;; 01:74b4 $47
    jr   jr_01_74d2                                    ;; 01:74b5 $18 $1b

call_01_74b7:
    ld   A, [wC316]                                    ;; 01:74b7 $fa $16 $c3
    ld   B, A                                          ;; 01:74ba $47
    jr   jr_01_74d2                                    ;; 01:74bb $18 $15
    ld   A, [wC317]                                    ;; 01:74bd $fa $17 $c3
    ld   B, A                                          ;; 01:74c0 $47
    jr   jr_01_74d2                                    ;; 01:74c1 $18 $0f

call_01_74c3:
    ld   A, [wC314]                                    ;; 01:74c3 $fa $14 $c3
    and  A, $0f                                        ;; 01:74c6 $e6 $0f
    ld   B, A                                          ;; 01:74c8 $47
    ld   A, [wC316]                                    ;; 01:74c9 $fa $16 $c3
    and  A, $f0                                        ;; 01:74cc $e6 $f0
    or   A, B                                          ;; 01:74ce $b0
    ld   B, A                                          ;; 01:74cf $47
    jr   jr_01_74d2                                    ;; 01:74d0 $18 $00

jr_01_74d2:
    ld   C, $00                                        ;; 01:74d2 $0e $00
    ld   A, [wC31D]                                    ;; 01:74d4 $fa $1d $c3
    and  A, B                                          ;; 01:74d7 $a0
    jr   Z, .jr_01_74f1                                ;; 01:74d8 $28 $17
    ld   B, A                                          ;; 01:74da $47
    ld   A, [wC31D]                                    ;; 01:74db $fa $1d $c3
.jr_01_74de:
    sla  A                                             ;; 01:74de $cb $27
    jr   NC, .jr_01_74e9                               ;; 01:74e0 $30 $07
    inc  C                                             ;; 01:74e2 $0c
    sla  B                                             ;; 01:74e3 $cb $20
    jr   C, .jr_01_74f1                                ;; 01:74e5 $38 $0a
    jr   .jr_01_74eb                                   ;; 01:74e7 $18 $02
.jr_01_74e9:
    sla  B                                             ;; 01:74e9 $cb $20
.jr_01_74eb:
    and  A, $ff                                        ;; 01:74eb $e6 $ff
    jr   NZ, .jr_01_74de                               ;; 01:74ed $20 $ef
    ld   C, $00                                        ;; 01:74ef $0e $00
.jr_01_74f1:
    ld   A, C                                          ;; 01:74f1 $79
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:74f2 $ea $3a $c5
    ret                                                ;; 01:74f5 $c9
    db   $fa, $14, $c3, $0e, $00, $e6, $0f, $28        ;; 01:74f6 ????????
    db   $0d, $1f, $38, $09, $1f, $38, $05, $1f        ;; 01:74fe ????????
    db   $38, $01, $0c, $0c, $0c, $0c, $79, $ea        ;; 01:7506 ????????
    db   $3a, $c5, $c9                                 ;; 01:750e ???

call_01_7511:
    db   $cd, $65, $23, $3e, $05, $ea, $26, $c3        ;; 01:7511 ????????
    db   $3e, $01, $e0, $70, $21, $03, $00, $09        ;; 01:7519 ????????
    db   $2a, $b6, $a7, $28, $02, $3e, $01, $ea        ;; 01:7521 ????????
    db   $3a, $c5, $c9, $fa, $1e, $c3, $a7, $3e        ;; 01:7529 ????????
    db   $00, $28, $02, $3e, $01, $ea, $3a, $c5        ;; 01:7531 ????????
    db   $c9, $46, $49, $4c, $45, $31, $20, $32        ;; 01:7539 ?.......
    db   $30, $30, $31, $2f, $30, $33, $2f, $32        ;; 01:7541 ........
    db   $32                                           ;; 01:7549 .

call_01_754a:
    ld   A, [wC6A6]                                    ;; 01:754a $fa $a6 $c6
    ld   [wC641], A                                    ;; 01:754d $ea $41 $c6
    ld   A, [wC6A7]                                    ;; 01:7550 $fa $a7 $c6
    ld   [wC642], A                                    ;; 01:7553 $ea $42 $c6
    ld   A, [wPossibleBankSourceC6A8]                  ;; 01:7556 $fa $a8 $c6
    ld   [wC643], A                                    ;; 01:7559 $ea $43 $c6
    ld   A, $00                                        ;; 01:755c $3e $00
    ld   [wC6A6], A                                    ;; 01:755e $ea $a6 $c6
    ld   A, $40                                        ;; 01:7561 $3e $40
    ld   [wC6A7], A                                    ;; 01:7563 $ea $a7 $c6
    ld   A, $05                                        ;; 01:7566 $3e $05
    ld   [wPossibleBankSourceC6A8], A                  ;; 01:7568 $ea $a8 $c6
    ret                                                ;; 01:756b $c9

call_01_756c:
    ld   A, [wC641]                                    ;; 01:756c $fa $41 $c6
    ld   [wC6A6], A                                    ;; 01:756f $ea $a6 $c6
    ld   A, [wC642]                                    ;; 01:7572 $fa $42 $c6
    ld   [wC6A7], A                                    ;; 01:7575 $ea $a7 $c6
    ld   A, [wC643]                                    ;; 01:7578 $fa $43 $c6
    ld   [wPossibleBankSourceC6A8], A                  ;; 01:757b $ea $a8 $c6
    ret                                                ;; 01:757e $c9
    db   $09, $78, $7e, $49, $79, $7e, $00, $00        ;; 01:757f ????????
    db   $09, $78, $7e, $49, $79, $7e, $00, $00        ;; 01:7587 ......??
    db   $e1, $77, $7e, $21, $79, $7e, $00, $00        ;; 01:758f ......??
    db   $b9, $77, $7e, $f9, $78, $7e, $00, $00        ;; 01:7597 ......??
    db   $91, $77, $7e, $d1, $78, $7e, $00, $00        ;; 01:759f ......??
    db   $41, $77, $7e, $81, $78, $7e, $00, $00        ;; 01:75a7 ......??
    db   $69, $77, $7e, $a9, $78, $7e, $00, $00        ;; 01:75af ......??
    db   $19, $77, $7e, $59, $78, $7e, $00, $00        ;; 01:75b7 ......??
    db   $f1, $76, $7e, $31, $78, $7e, $00, $00        ;; 01:75bf ????????

call_01_75c7:
    ld   H, $75                                        ;; 01:75c7 $26 $75
    ld   L, $7f                                        ;; 01:75c9 $2e $7f
    ld   A, [wC784]                                    ;; 01:75cb $fa $84 $c7
    sla  A                                             ;; 01:75ce $cb $27
    sla  A                                             ;; 01:75d0 $cb $27
    sla  A                                             ;; 01:75d2 $cb $27
    add  A, L                                          ;; 01:75d4 $85
    ld   L, A                                          ;; 01:75d5 $6f
    ld   A, $00                                        ;; 01:75d6 $3e $00
    adc  A, H                                          ;; 01:75d8 $8c
    ld   H, A                                          ;; 01:75d9 $67
    ret                                                ;; 01:75da $c9
    call call_01_75c7                                  ;; 01:75db $cd $c7 $75
    ld   A, $20                                        ;; 01:75de $3e $20
    ld   [wC64D], A                                    ;; 01:75e0 $ea $4d $c6
    ld   A, $0a                                        ;; 01:75e3 $3e $0a
    ld   [wC64B], A                                    ;; 01:75e5 $ea $4b $c6
    ld   A, $04                                        ;; 01:75e8 $3e $04
    ld   [wC64C], A                                    ;; 01:75ea $ea $4c $c6
    ld   A, [HL+]                                      ;; 01:75ed $2a
    ld   [wC644], A                                    ;; 01:75ee $ea $44 $c6
    ld   A, [HL+]                                      ;; 01:75f1 $2a
    ld   [wC645], A                                    ;; 01:75f2 $ea $45 $c6
    ld   A, [HL+]                                      ;; 01:75f5 $2a
    ld   [wC646], A                                    ;; 01:75f6 $ea $46 $c6
    ld   A, $00                                        ;; 01:75f9 $3e $00
    ld   [wC647], A                                    ;; 01:75fb $ea $47 $c6
    ld   A, $d8                                        ;; 01:75fe $3e $d8
    ld   [wC648], A                                    ;; 01:7600 $ea $48 $c6
    ld   A, $05                                        ;; 01:7603 $3e $05
    ld   [wC649], A                                    ;; 01:7605 $ea $49 $c6
    call call_00_3bf9                                  ;; 01:7608 $cd $f9 $3b
    ret                                                ;; 01:760b $c9
    call call_01_75c7                                  ;; 01:760c $cd $c7 $75
    ld   A, $03                                        ;; 01:760f $3e $03
    add  A, L                                          ;; 01:7611 $85
    ld   L, A                                          ;; 01:7612 $6f
    ld   A, $00                                        ;; 01:7613 $3e $00
    adc  A, H                                          ;; 01:7615 $8c
    ld   H, A                                          ;; 01:7616 $67
    ld   A, $20                                        ;; 01:7617 $3e $20
    ld   [wC64D], A                                    ;; 01:7619 $ea $4d $c6
    ld   A, $0a                                        ;; 01:761c $3e $0a
    ld   [wC64B], A                                    ;; 01:761e $ea $4b $c6
    ld   A, $04                                        ;; 01:7621 $3e $04
    ld   [wC64C], A                                    ;; 01:7623 $ea $4c $c6
    ld   A, [HL+]                                      ;; 01:7626 $2a
    ld   [wC644], A                                    ;; 01:7627 $ea $44 $c6
    ld   A, [HL+]                                      ;; 01:762a $2a
    ld   [wC645], A                                    ;; 01:762b $ea $45 $c6
    ld   A, [HL+]                                      ;; 01:762e $2a
    ld   [wC646], A                                    ;; 01:762f $ea $46 $c6
    ld   A, $00                                        ;; 01:7632 $3e $00
    ld   [wC647], A                                    ;; 01:7634 $ea $47 $c6
    ld   A, $d8                                        ;; 01:7637 $3e $d8
    ld   [wC648], A                                    ;; 01:7639 $ea $48 $c6
    ld   A, $07                                        ;; 01:763c $3e $07
    ld   [wC649], A                                    ;; 01:763e $ea $49 $c6
    call call_00_3bf9                                  ;; 01:7641 $cd $f9 $3b
    ret                                                ;; 01:7644 $c9
    ld   A, [wC784]                                    ;; 01:7645 $fa $84 $c7
    dec  A                                             ;; 01:7648 $3d
    add  A, A                                          ;; 01:7649 $87
    ld   HL, .data_01_76a4                             ;; 01:764a $21 $a4 $76
    add  A, L                                          ;; 01:764d $85
    ld   L, A                                          ;; 01:764e $6f
    ld   A, $00                                        ;; 01:764f $3e $00
    adc  A, H                                          ;; 01:7651 $8c
    ld   H, A                                          ;; 01:7652 $67
    ld   A, [HL+]                                      ;; 01:7653 $2a
    ld   H, [HL]                                       ;; 01:7654 $66
    ld   L, A                                          ;; 01:7655 $6f
    ld   A, [wOp1CScriptTableIndexC53A]                ;; 01:7656 $fa $3a $c5
    dec  A                                             ;; 01:7659 $3d
    dec  A                                             ;; 01:765a $3d
    add  A, L                                          ;; 01:765b $85
    ld   L, A                                          ;; 01:765c $6f
    ld   A, $00                                        ;; 01:765d $3e $00
    adc  A, H                                          ;; 01:765f $8c
    ld   H, A                                          ;; 01:7660 $67
.jr_01_7661:
    ld   A, [HL]                                       ;; 01:7661 $7e
    push HL                                            ;; 01:7662 $e5
    ld   B, A                                          ;; 01:7663 $47
    and  A, $80                                        ;; 01:7664 $e6 $80
    jr   NZ, .jr_01_768c                               ;; 01:7666 $20 $24
    ld   A, B                                          ;; 01:7668 $78
    ld   HL, .data_01_76b4                             ;; 01:7669 $21 $b4 $76
    add  A, L                                          ;; 01:766c $85
    ld   L, A                                          ;; 01:766d $6f
    ld   A, $00                                        ;; 01:766e $3e $00
    adc  A, H                                          ;; 01:7670 $8c
    ld   H, A                                          ;; 01:7671 $67
    ld   A, [HL]                                       ;; 01:7672 $7e
    ld   [wBitArrayIndexC715], A                       ;; 01:7673 $ea $15 $c7
    ld   A, $ff                                        ;; 01:7676 $3e $ff
    ld   [wBitArrayModeC717], A                        ;; 01:7678 $ea $17 $c7
    call InteractWithBitArray                          ;; 01:767b $cd $04 $3d
    ld   A, [wBitArrayModeC717]                        ;; 01:767e $fa $17 $c7
    cp   A, $00                                        ;; 01:7681 $fe $00
    jr   NZ, .jr_01_768c                               ;; 01:7683 $20 $07
    pop  HL                                            ;; 01:7685 $e1
    ld   BC, $04                                       ;; 01:7686 $01 $04 $00
    add  HL, BC                                        ;; 01:7689 $09
    jr   .jr_01_7661                                   ;; 01:768a $18 $d5
.jr_01_768c:
    ld   A, [wC784]                                    ;; 01:768c $fa $84 $c7
    ld   B, A                                          ;; 01:768f $47
    xor  A, A                                          ;; 01:7690 $af
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:7691 $ea $3a $c5
    pop  HL                                            ;; 01:7694 $e1
    ld   A, [HL]                                       ;; 01:7695 $7e
    and  A, $0f                                        ;; 01:7696 $e6 $0f
    inc  A                                             ;; 01:7698 $3c
    ld   [wC784], A                                    ;; 01:7699 $ea $84 $c7
    cp   A, B                                          ;; 01:769c $b8
    ret  Z                                             ;; 01:769d $c8
    ld   A, $01                                        ;; 01:769e $3e $01
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:76a0 $ea $3a $c5
    ret                                                ;; 01:76a3 $c9
.data_01_76a4:
    db   $bc, $76, $cc, $76, $dc, $76, $f0, $76        ;; 01:76a4 ........
    db   $00, $77, $10, $77, $20, $77, $30, $77        ;; 01:76ac ......??
.data_01_76b4:
    db   $04, $05, $06, $07, $08, $09, $0a, $a8        ;; 01:76b4 ........
    db   $00, $04, $01, $02, $00, $05, $00, $00        ;; 01:76bc ?...????
    db   $00, $03, $00, $00, $80, $80, $80, $80        ;; 01:76c4 ????????
    db   $01, $04, $01, $00, $01, $05, $01, $01        ;; 01:76cc ?.?.?.??
    db   $01, $03, $01, $01, $81, $81, $81, $81        ;; 01:76d4 ????????
    db   $02, $07, $00, $02, $02, $05, $02, $02        ;; 01:76dc ....?.??
    db   $02, $06, $02, $02, $02, $04, $02, $02        ;; 01:76e4 ????????
    db   $82, $82, $82, $82, $04, $03, $03, $05        ;; 01:76ec ????....
    db   $05, $03, $03, $06, $01, $03, $03, $04        ;; 01:76f4 .???????
    db   $83, $83, $83, $83, $01, $03, $04, $05        ;; 01:76fc ????....
    db   $04, $05, $04, $06, $04, $06, $04, $04        ;; 01:7704 ????????
    db   $84, $84, $84, $84, $07, $03, $03, $06        ;; 01:770c ????....
    db   $02, $05, $05, $05, $00, $05, $05, $05        ;; 01:7714 .???????
    db   $85, $85, $85, $85, $05, $06, $05, $06        ;; 01:771c ??????.?
    db   $00, $06, $04, $06, $06, $06, $03, $06        ;; 01:7724 ????????
    db   $86, $86, $86, $86, $02, $05, $05, $07        ;; 01:772c ????????
    db   $07, $07, $07, $07, $07, $07, $07, $07        ;; 01:7734 ????????
    db   $87, $87, $87, $87                            ;; 01:773c ????
    ld   A, [wC71C]                                    ;; 01:7740 $fa $1c $c7
    cp   A, $00                                        ;; 01:7743 $fe $00
    jr   Z, .jr_01_7762                                ;; 01:7745 $28 $1b
    ld   A, [wC784]                                    ;; 01:7747 $fa $84 $c7
    dec  A                                             ;; 01:774a $3d
    ld   B, A                                          ;; 01:774b $47
    ld   A, [wC724]                                    ;; 01:774c $fa $24 $c7
    cp   A, $00                                        ;; 01:774f $fe $00
    jr   Z, .jr_01_7754                                ;; 01:7751 $28 $01
    dec  A                                             ;; 01:7753 $3d
.jr_01_7754:
    add  A, A                                          ;; 01:7754 $87
    add  A, A                                          ;; 01:7755 $87
    add  A, A                                          ;; 01:7756 $87
    add  A, B                                          ;; 01:7757 $80
    ld   HL, .data_01_7766                             ;; 01:7758 $21 $66 $77
    add  A, L                                          ;; 01:775b $85
    ld   L, A                                          ;; 01:775c $6f
    ld   A, $00                                        ;; 01:775d $3e $00
    adc  A, H                                          ;; 01:775f $8c
    ld   H, A                                          ;; 01:7760 $67
    ld   A, [HL]                                       ;; 01:7761 $7e
.jr_01_7762:
    ld   [wOp1CScriptTableIndexC53A], A                ;; 01:7762 $ea $3a $c5
    ret                                                ;; 01:7765 $c9
.data_01_7766:
    db   $00, $02, $01, $02, $02, $01, $01, $00        ;; 01:7766 ?......?
    db   $03, $00, $05, $05, $05, $05, $05, $00        ;; 01:776e ?????.??
    db   $04, $06, $00, $06, $06, $06, $05, $00        ;; 01:7776 ??.?.?.?
    db   $03, $05, $05, $00, $05, $05, $05, $00        ;; 01:777e .???????
    db   $03, $06, $05, $06, $00, $05, $05, $00        ;; 01:7786 .???????
    db   $04, $06, $05, $06, $06, $00, $05, $00        ;; 01:778e ???.????
    db   $04, $06, $06, $06, $06, $06, $00, $00        ;; 01:7796 ??.?????
    db   $fa, $dc, $c7, $3c, $ea, $dc, $c7, $20        ;; 01:779e ????????
    db   $07, $fa, $dd, $c7, $3c, $ea, $dd, $c7        ;; 01:77a6 ????????
    db   $fa, $dd, $c7, $cb, $3f, $ea, $df, $c7        ;; 01:77ae ????????
    db   $fa, $dc, $c7, $1f, $ea, $de, $c7, $fa        ;; 01:77b6 ????????
    db   $6f, $c6, $a7, $c0, $3e, $0f, $ea, $6f        ;; 01:77be ????????
    db   $c6, $c9                                      ;; 01:77c6 ??
    ld   A, [wC71D]                                    ;; 01:77c8 $fa $1d $c7
    and  A, A                                          ;; 01:77cb $a7
    ret  Z                                             ;; 01:77cc $c8
    ld   A, $01                                        ;; 01:77cd $3e $01
    ld   [wCurrentRomBankC677], A                      ;; 01:77cf $ea $77 $c6
    ld   [$2000], A                                    ;; 01:77d2 $ea $00 $20
    call call_01_5bbd                                  ;; 01:77d5 $cd $bd $5b
    ld   A, $01                                        ;; 01:77d8 $3e $01
    ld   [wCAB8], A                                    ;; 01:77da $ea $b8 $ca
    call call_00_39e1                                  ;; 01:77dd $cd $e1 $39
    ret                                                ;; 01:77e0 $c9

call_01_77e1:
    ld   A, $01                                        ;; 01:77e1 $3e $01
    ld_long_store rSVBK, A                             ;; 01:77e3 $ea $70 $ff
    call call_01_7c09                                  ;; 01:77e6 $cd $09 $7c
    ld   HL, w1_BeginRegionD1FD                        ;; 01:77e9 $21 $fd $d1
    ld   A, [HL]                                       ;; 01:77ec $7e
    rra                                                ;; 01:77ed $1f
    rra                                                ;; 01:77ee $1f
    jr   C, .jr_01_7802                                ;; 01:77ef $38 $11
    rra                                                ;; 01:77f1 $1f
    jr   C, .jr_01_77ff                                ;; 01:77f2 $38 $0b
    rra                                                ;; 01:77f4 $1f
    jr   C, .jr_01_77fb                                ;; 01:77f5 $38 $04
    ld   A, $02                                        ;; 01:77f7 $3e $02
    jr   .jr_01_7804                                   ;; 01:77f9 $18 $09
.jr_01_77fb:
    ld   A, $03                                        ;; 01:77fb $3e $03
    jr   .jr_01_7804                                   ;; 01:77fd $18 $05
.jr_01_77ff:
    xor  A, A                                          ;; 01:77ff $af
    jr   .jr_01_7804                                   ;; 01:7800 $18 $02
.jr_01_7802:
    ld   A, $01                                        ;; 01:7802 $3e $01
.jr_01_7804:
    ld   [wC73C], A                                    ;; 01:7804 $ea $3c $c7
    ld   C, $80                                        ;; 01:7807 $0e $80
    cp   A, $02                                        ;; 01:7809 $fe $02
    jr   C, .jr_01_7812                                ;; 01:780b $38 $05
    ld   HL, w1_D216                                   ;; 01:780d $21 $16 $d2
    jr   .jr_01_7815                                   ;; 01:7810 $18 $03
.jr_01_7812:
    ld   HL, w1_D20E                                   ;; 01:7812 $21 $0e $d2
.jr_01_7815:
    ld   A, [HL+]                                      ;; 01:7815 $2a
    ldh  [C], A                                        ;; 01:7816 $e2
    inc  C                                             ;; 01:7817 $0c
    ld   A, [HL]                                       ;; 01:7818 $7e
    ldh  [C], A                                        ;; 01:7819 $e2
    inc  C                                             ;; 01:781a $0c
    ld   A, $18                                        ;; 01:781b $3e $18
    ldh  [C], A                                        ;; 01:781d $e2
    inc  C                                             ;; 01:781e $0c
    xor  A, A                                          ;; 01:781f $af
    ldh  [C], A                                        ;; 01:7820 $e2
    rst  rst_00_0020                                   ;; 01:7821 $e7
    ld   E, C                                          ;; 01:7822 $59
    inc  A                                             ;; 01:7823 $3c
    nop                                                ;; 01:7824 $00
    ldh  A, [hFF86]                                    ;; 01:7825 $f0 $86
    ld   [wC73E], A                                    ;; 01:7827 $ea $3e $c7
    ret                                                ;; 01:782a $c9

call_01_782b:
    ld   A, $01                                        ;; 01:782b $3e $01
    ld_long_store rSVBK, A                             ;; 01:782d $ea $70 $ff
    ld   HL, w1_D1FF                                   ;; 01:7830 $21 $ff $d1
    ld   A, $02                                        ;; 01:7833 $3e $02
    ld   [HL], A                                       ;; 01:7835 $77
    ld   A, [wC73D]                                    ;; 01:7836 $fa $3d $c7
    ld   D, $00                                        ;; 01:7839 $16 $00
    rla                                                ;; 01:783b $17
    rla                                                ;; 01:783c $17
    ld   E, A                                          ;; 01:783d $5f
    rl   D                                             ;; 01:783e $cb $12
    ld   HL, .data_01_78da                             ;; 01:7840 $21 $da $78
    add  HL, DE                                        ;; 01:7843 $19
    ld   A, [wC73C]                                    ;; 01:7844 $fa $3c $c7
    ld   E, A                                          ;; 01:7847 $5f
    ld   D, $00                                        ;; 01:7848 $16 $00
    add  HL, DE                                        ;; 01:784a $19
    ld   A, [HL]                                       ;; 01:784b $7e
    cp   A, $ff                                        ;; 01:784c $fe $ff
    jp   Z, .jp_01_78d6                                ;; 01:784e $ca $d6 $78
    ld   HL, .data_01_79f2                             ;; 01:7851 $21 $f2 $79
    and  A, A                                          ;; 01:7854 $a7
    jr   Z, .jr_01_785f                                ;; 01:7855 $28 $08
    ld   DE, $0a                                       ;; 01:7857 $11 $0a $00
    ld   C, A                                          ;; 01:785a $4f
.jr_01_785b:
    add  HL, DE                                        ;; 01:785b $19
    dec  C                                             ;; 01:785c $0d
    jr   NZ, .jr_01_785b                               ;; 01:785d $20 $fc
.jr_01_785f:
    ld   A, [wC73E]                                    ;; 01:785f $fa $3e $c7
    ld   E, A                                          ;; 01:7862 $5f
    ld   D, $00                                        ;; 01:7863 $16 $00
    add  HL, DE                                        ;; 01:7865 $19
    ld   A, [HL]                                       ;; 01:7866 $7e
    ld   HL, $00                                       ;; 01:7867 $21 $00 $00
    ld   DE, $18                                       ;; 01:786a $11 $18 $00
    and  A, A                                          ;; 01:786d $a7
    jr   Z, .jr_01_7875                                ;; 01:786e $28 $05
    ld   C, A                                          ;; 01:7870 $4f
.jr_01_7871:
    add  HL, DE                                        ;; 01:7871 $19
    dec  C                                             ;; 01:7872 $0d
    jr   NZ, .jr_01_7871                               ;; 01:7873 $20 $fc
.jr_01_7875:
    ld   A, L                                          ;; 01:7875 $7d
    ldh  [hFF80], A                                    ;; 01:7876 $e0 $80
    ld   A, H                                          ;; 01:7878 $7c
    ldh  [hFF81], A                                    ;; 01:7879 $e0 $81
    ld   HL, w1_BeginRegionD1FD                        ;; 01:787b $21 $fd $d1
    ld   A, [wC73C]                                    ;; 01:787e $fa $3c $c7
    and  A, A                                          ;; 01:7881 $a7
    jr   Z, .jr_01_78b1                                ;; 01:7882 $28 $2d
    cp   A, $01                                        ;; 01:7884 $fe $01
    jr   Z, .jr_01_78bf                                ;; 01:7886 $28 $37
    cp   A, $03                                        ;; 01:7888 $fe $03
    jr   Z, .jr_01_789a                                ;; 01:788a $28 $0e
    ld   A, $10                                        ;; 01:788c $3e $10
    ld   [HL], A                                       ;; 01:788e $77
    ld   HL, w1_D20E                                   ;; 01:788f $21 $0e $d2
    ld   A, $f4                                        ;; 01:7892 $3e $f4
    ld   [HL+], A                                      ;; 01:7894 $22
    ld   A, $00                                        ;; 01:7895 $3e $00
    ld   [HL], A                                       ;; 01:7897 $77
    jr   .jr_01_78a6                                   ;; 01:7898 $18 $0c
.jr_01_789a:
    ld   A, $08                                        ;; 01:789a $3e $08
    ld   [HL], A                                       ;; 01:789c $77
    ld   HL, w1_D20E                                   ;; 01:789d $21 $0e $d2
    ld   A, $e4                                        ;; 01:78a0 $3e $e4
    ld   [HL+], A                                      ;; 01:78a2 $22
    ld   A, $ff                                        ;; 01:78a3 $3e $ff
    ld   [HL], A                                       ;; 01:78a5 $77
.jr_01_78a6:
    ld   HL, w1_D216                                   ;; 01:78a6 $21 $16 $d2
    ldh  A, [hFF80]                                    ;; 01:78a9 $f0 $80
    ld   [HL+], A                                      ;; 01:78ab $22
    ldh  A, [hFF81]                                    ;; 01:78ac $f0 $81
    ld   [HL], A                                       ;; 01:78ae $77
    jr   .jp_01_78d6                                   ;; 01:78af $18 $25
.jr_01_78b1:
    ld   A, $04                                        ;; 01:78b1 $3e $04
    ld   [HL], A                                       ;; 01:78b3 $77
    ld   HL, w1_D216                                   ;; 01:78b4 $21 $16 $d2
    ld   A, $f8                                        ;; 01:78b7 $3e $f8
    ld   [HL+], A                                      ;; 01:78b9 $22
    ld   A, $00                                        ;; 01:78ba $3e $00
    ld   [HL], A                                       ;; 01:78bc $77
    jr   .jr_01_78cb                                   ;; 01:78bd $18 $0c
.jr_01_78bf:
    ld   A, $02                                        ;; 01:78bf $3e $02
    ld   [HL], A                                       ;; 01:78c1 $77
    ld   HL, w1_D216                                   ;; 01:78c2 $21 $16 $d2
    ld   A, $e0                                        ;; 01:78c5 $3e $e0
    ld   [HL+], A                                      ;; 01:78c7 $22
    ld   A, $ff                                        ;; 01:78c8 $3e $ff
    ld   [HL], A                                       ;; 01:78ca $77
.jr_01_78cb:
    ld   HL, w1_D20E                                   ;; 01:78cb $21 $0e $d2
    ldh  A, [hFF80]                                    ;; 01:78ce $f0 $80
    ld   [HL+], A                                      ;; 01:78d0 $22
    ldh  A, [hFF81]                                    ;; 01:78d1 $f0 $81
    ld   [HL], A                                       ;; 01:78d3 $77
    jr   .jp_01_78d6                                   ;; 01:78d4 $18 $00
.jp_01_78d6:
    call call_01_7be6                                  ;; 01:78d6 $cd $e6 $7b
    ret                                                ;; 01:78d9 $c9
.data_01_78da:
    db   $ff, $ff, $ff, $00, $02, $ff, $03, $01        ;; 01:78da ???..??.
    db   $ff, $05, $04, $ff, $05, $ff, $06, $ff        ;; 01:78e2 ?..?.?.?
    db   $08, $ff, $ff, $07, $ff, $08, $ff, $09        ;; 01:78ea .??.?.?.
    db   $ff, $ff, $ff, $0a, $0b, $0d, $0c, $ff        ;; 01:78f2 ???....?
    db   $05, $0b, $ff, $ff, $0b, $05, $ff, $ff        ;; 01:78fa ..??..??
    db   $ff, $0b, $0a, $ff, $0e, $ff, $ff, $ff        ;; 01:7902 ?..?????
    db   $0e, $0e, $ff, $ff, $0f, $0e, $ff, $10        ;; 01:790a ?.???.?.
    db   $ff, $11, $ff, $12, $ff, $13, $12, $14        ;; 01:7912 ?.????.?
    db   $ff, $ff, $14, $0b, $ff, $15, $0b, $ff        ;; 01:791a ??..?..?
    db   $15, $0e, $ff, $ff, $0e, $ff, $ff, $14        ;; 01:7922 ..??.??.
    db   $ff, $ff, $14, $ff, $14, $ff, $ff, $16        ;; 01:792a ??.?.???
    db   $17, $14, $18, $16, $0e, $ff, $16, $ff        ;; 01:7932 ??.?.?.?
    db   $ff, $0e, $16, $ff, $ff, $ff, $ff, $19        ;; 01:793a ?..????.
    db   $ff, $ff, $1a, $1b, $ff, $ff, $1c, $1d        ;; 01:7942 ??..??..
    db   $0a, $ff, $ff, $ff, $0a, $0a, $ff, $ff        ;; 01:794a .???..??
    db   $0a, $0a, $1e, $ff, $ff, $0a, $ff, $ff        ;; 01:7952 ...??.??
    db   $06, $ff, $ff, $ff, $ff, $06, $1f, $ff        ;; 01:795a .????..?
    db   $20, $ff, $ff, $05, $21, $20, $ff, $ff        ;; 01:7962 .??...??
    db   $22, $ff, $ff, $ff, $ff, $22, $05, $ff        ;; 01:796a .????..?
    db   $ff, $ff, $ff, $05, $ff, $23, $ff, $ff        ;; 01:7972 ???.?.??
    db   $20, $ff, $ff, $ff, $24, $20, $ff, $ff        ;; 01:797a ????????
    db   $ff, $0d, $ff, $ff, $25, $ff, $ff, $ff        ;; 01:7982 ????.???
    db   $0b, $07, $ff, $ff, $15, $26, $ff, $ff        ;; 01:798a ..??..??
    db   $ff, $15, $ff, $ff, $27, $27, $16, $ff        ;; 01:7992 ?.??...?
    db   $28, $29, $ff, $2a, $28, $28, $ff, $2a        ;; 01:799a ..?...?.
    db   $2c, $ff, $ff, $ff, $2b, $ff, $ff, $ff        ;; 01:79a2 .???.???
    db   $2c, $2c, $ff, $ff, $28, $28, $ff, $ff        ;; 01:79aa ..??.???
    db   $ff, $2c, $ff, $ff, $ff, $28, $ff, $ff        ;; 01:79b2 ?.???.??
    db   $2d, $2d, $ff, $ff, $2d, $ff, $1f, $ff        ;; 01:79ba ..??.?.?
    db   $ff, $ff, $ff, $1f, $ff, $2d, $04, $ff        ;; 01:79c2 ???.?..?
    db   $ff, $ff, $ff, $04, $16, $ff, $ff, $16        ;; 01:79ca ???..??.
    db   $31, $ff, $16, $16, $2f, $ff, $16, $ff        ;; 01:79d2 ??...???
    db   $06, $2f, $2a, $ff, $ff, $30, $0a, $ff        ;; 01:79da .????..?
    db   $ff, $31, $05, $0a, $ff, $16, $ff, $05        ;; 01:79e2 ??.??.?.
    db   $16, $16, $ff, $16, $31, $31, $2e, $2e        ;; 01:79ea ..?.??.?
.data_01_79f2:
    db   $00, $01, $02, $03, $04, $05, $05, $00        ;; 01:79f2 ??.?????
    db   $00, $00, $00, $00, $00, $04, $04, $05        ;; 01:79fa ??????..
    db   $06, $07, $08, $00, $00, $00, $00, $00        ;; 01:7a02 .?.?????
    db   $00, $00, $05, $06, $06, $00, $00, $00        ;; 01:7a0a ???.????
    db   $00, $00, $00, $00, $06, $07, $07, $00        ;; 01:7a12 ????????
    db   $00, $00, $00, $00, $04, $05, $06, $07        ;; 01:7a1a ????...?
    db   $08, $00, $00, $00, $02, $03, $04, $05        ;; 01:7a22 .????.?.
    db   $06, $07, $08, $00, $00, $01, $02, $03        ;; 01:7a2a ...??...
    db   $04, $05, $00, $00, $00, $00, $00, $00        ;; 01:7a32 .???????
    db   $00, $00, $00, $00, $06, $07, $00, $00        ;; 01:7a3a ????..??
    db   $00, $00, $00, $03, $04, $05, $06, $07        ;; 01:7a42 ????.?..
    db   $08, $00, $00, $00, $00, $00, $05, $06        ;; 01:7a4a ????????
    db   $06, $07, $08, $00, $00, $00, $02, $03        ;; 01:7a52 ?.????..
    db   $04, $05, $00, $00, $00, $00, $00, $00        ;; 01:7a5a ..??????
    db   $00, $00, $00, $00, $00, $07, $08, $00        ;; 01:7a62 ?????..?
    db   $00, $00, $00, $00, $00, $04, $05, $07        ;; 01:7a6a ????????
    db   $08, $00, $00, $00, $00, $00, $00, $06        ;; 01:7a72 .??????.
    db   $07, $00, $00, $00, $00, $00, $00, $03        ;; 01:7a7a .??????.
    db   $04, $05, $06, $00, $00, $00, $00, $00        ;; 01:7a82 ...?????
    db   $00, $00, $03, $04, $05, $06, $00, $00        ;; 01:7a8a ????????
    db   $00, $00, $00, $00, $01, $02, $03, $03        ;; 01:7a92 ???.????
    db   $00, $00, $00, $00, $00, $04, $05, $06        ;; 01:7a9a ???????.
    db   $07, $00, $00, $00, $00, $00, $00, $00        ;; 01:7aa2 ????????
    db   $00, $05, $06, $07, $00, $00, $00, $00        ;; 01:7aaa ??..????
    db   $00, $06, $07, $08, $00, $00, $00, $00        ;; 01:7ab2 ????????
    db   $00, $01, $02, $00, $00, $00, $00, $00        ;; 01:7aba ?.??????
    db   $00, $00, $00, $00, $00, $00, $00, $05        ;; 01:7ac2 ???????.
    db   $06, $07, $08, $00, $00, $00, $02, $03        ;; 01:7aca ...???..
    db   $04, $05, $06, $07, $00, $00, $00, $00        ;; 01:7ad2 ....????
    db   $00, $00, $00, $00, $03, $04, $05, $00        ;; 01:7ada ????????
    db   $03, $04, $05, $06, $00, $00, $00, $00        ;; 01:7ae2 ?...????
    db   $00, $00, $00, $03, $04, $05, $06, $07        ;; 01:7aea ?????.??
    db   $08, $00, $00, $00, $00, $00, $00, $01        ;; 01:7af2 ???????.
    db   $02, $03, $04, $05, $06, $00, $00, $03        ;; 01:7afa ???.????
    db   $03, $03, $03, $04, $05, $05, $05, $00        ;; 01:7b02 ??.?.???
    db   $00, $00, $03, $04, $05, $06, $00, $00        ;; 01:7b0a ???..???
    db   $00, $00, $04, $04, $04, $04, $05, $05        ;; 01:7b12 ??..????
    db   $05, $00, $00, $00, $00, $00, $00, $00        ;; 01:7b1a ????????
    db   $03, $04, $00, $00, $00, $00, $00, $00        ;; 01:7b22 ?.??????
    db   $00, $00, $00, $00, $06, $00, $00, $00        ;; 01:7b2a ????.???
    db   $00, $00, $00, $00, $00, $00, $06, $07        ;; 01:7b32 ???????.
    db   $08, $00, $00, $00, $00, $00, $00, $00        ;; 01:7b3a .???????
    db   $00, $00, $07, $08, $00, $00, $00, $00        ;; 01:7b42 ???.????
    db   $04, $05, $00, $00, $00, $00, $00, $00        ;; 01:7b4a ..??????
    db   $00, $00, $00, $00, $08, $08, $09, $00        ;; 01:7b52 ??????.?
    db   $00, $00, $00, $00, $00, $00, $05, $06        ;; 01:7b5a ????????
    db   $00, $00, $00, $00, $00, $00, $00, $06        ;; 01:7b62 ????????
    db   $06, $07, $00, $00, $00, $00, $00, $00        ;; 01:7b6a ..??????
    db   $00, $00, $00, $07, $08, $08, $00, $00        ;; 01:7b72 ???..???
    db   $00, $05, $06, $07, $00, $00, $00, $00        ;; 01:7b7a ?...????
    db   $00, $00, $00, $03, $04, $05, $00, $00        ;; 01:7b82 ???...??
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 01:7b8a ????????
    db   $00, $03, $04, $05, $02, $02, $02, $03        ;; 01:7b92 ???.??.?
    db   $04, $05, $06, $07, $07, $07, $00, $00        ;; 01:7b9a ?.??????
    db   $00, $07, $08, $09, $00, $00, $00, $00        ;; 01:7ba2 ?.?.????
    db   $00, $00, $00, $00, $00, $03, $04, $05        ;; 01:7baa ?????...
    db   $00, $00, $00, $01, $02, $03, $04, $05        ;; 01:7bb2 ???.??..
    db   $06, $07, $00, $00, $00, $02, $02, $03        ;; 01:7bba ..??????
    db   $04, $05, $06, $07, $00, $00, $00, $01        ;; 01:7bc2 ?.?????.
    db   $02, $03, $04, $05, $06, $00, $00, $00        ;; 01:7bca ??.?.???
    db   $00, $01, $02, $03, $04, $04, $04, $00        ;; 01:7bd2 ????.???
    db   $00, $00, $00, $02, $02, $03, $04, $05        ;; 01:7bda ????????
    db   $06, $06, $00, $00                            ;; 01:7be2 ????

call_01_7be6:
    ld   A, $01                                        ;; 01:7be6 $3e $01
    ld_long_store rSVBK, A                             ;; 01:7be8 $ea $70 $ff
    ld   A, [wC73C]                                    ;; 01:7beb $fa $3c $c7
    xor  A, $01                                        ;; 01:7bee $ee $01
    ld   B, $00                                        ;; 01:7bf0 $06 $00
    rlca                                               ;; 01:7bf2 $07
    rlca                                               ;; 01:7bf3 $07
    rlca                                               ;; 01:7bf4 $07
    ld   E, A                                          ;; 01:7bf5 $5f
    ld   D, $00                                        ;; 01:7bf6 $16 $00
    ld   HL, data_01_7c73                              ;; 01:7bf8 $21 $73 $7c
    add  HL, DE                                        ;; 01:7bfb $19
    ld   A, [wC314]                                    ;; 01:7bfc $fa $14 $c3
    and  A, $20                                        ;; 01:7bff $e6 $20
    jr   Z, jr_01_7c38                                 ;; 01:7c01 $28 $35
    ld   DE, $04                                       ;; 01:7c03 $11 $04 $00
    add  HL, DE                                        ;; 01:7c06 $19
    jr   jr_01_7c38                                    ;; 01:7c07 $18 $2f

call_01_7c09:
    ld   A, $01                                        ;; 01:7c09 $3e $01
    ld_long_store rSVBK, A                             ;; 01:7c0b $ea $70 $ff
    ld   B, $00                                        ;; 01:7c0e $06 $00
    ld   A, [w1_BeginRegionD1FD]                       ;; 01:7c10 $fa $fd $d1
    rra                                                ;; 01:7c13 $1f
    rra                                                ;; 01:7c14 $1f
    jr   C, .jr_01_7c20                                ;; 01:7c15 $38 $09
    inc  B                                             ;; 01:7c17 $04
    rra                                                ;; 01:7c18 $1f
    jr   C, .jr_01_7c20                                ;; 01:7c19 $38 $05
    inc  B                                             ;; 01:7c1b $04
    rra                                                ;; 01:7c1c $1f
    jr   C, .jr_01_7c20                                ;; 01:7c1d $38 $01
    inc  B                                             ;; 01:7c1f $04
.jr_01_7c20:
    ld   A, B                                          ;; 01:7c20 $78
    ld   B, $00                                        ;; 01:7c21 $06 $00
    rlca                                               ;; 01:7c23 $07
    rlca                                               ;; 01:7c24 $07
    rlca                                               ;; 01:7c25 $07
    ld   E, A                                          ;; 01:7c26 $5f
    ld   D, $00                                        ;; 01:7c27 $16 $00
    ld   HL, data_01_7c93                              ;; 01:7c29 $21 $93 $7c
    add  HL, DE                                        ;; 01:7c2c $19
    ld   A, [wC314]                                    ;; 01:7c2d $fa $14 $c3
    and  A, $20                                        ;; 01:7c30 $e6 $20
    jr   Z, jr_01_7c38                                 ;; 01:7c32 $28 $04
    ld   DE, $04                                       ;; 01:7c34 $11 $04 $00
    add  HL, DE                                        ;; 01:7c37 $19

jr_01_7c38:
    ld   C, $80                                        ;; 01:7c38 $0e $80
    ld   A, [HL+]                                      ;; 01:7c3a $2a
    ldh  [C], A                                        ;; 01:7c3b $e2
    inc  C                                             ;; 01:7c3c $0c
    ld   A, [HL+]                                      ;; 01:7c3d $2a
    ldh  [C], A                                        ;; 01:7c3e $e2
    inc  C                                             ;; 01:7c3f $0c
    ld   A, [HL]                                       ;; 01:7c40 $7e
    ldh  [C], A                                        ;; 01:7c41 $e2
    ld   HL, w1_SomeAddressD203                        ;; 01:7c42 $21 $03 $d2
    ld   C, $80                                        ;; 01:7c45 $0e $80
    ldh  A, [C]                                        ;; 01:7c47 $f2
    cp   A, [HL]                                       ;; 01:7c48 $be
    jr   Z, .jr_01_7c4c                                ;; 01:7c49 $28 $01
    inc  B                                             ;; 01:7c4b $04
.jr_01_7c4c:
    ld   [HL+], A                                      ;; 01:7c4c $22
    inc  C                                             ;; 01:7c4d $0c
    ldh  A, [C]                                        ;; 01:7c4e $f2
    cp   A, [HL]                                       ;; 01:7c4f $be
    jr   Z, .jr_01_7c53                                ;; 01:7c50 $28 $01
    inc  B                                             ;; 01:7c52 $04
.jr_01_7c53:
    ld   [HL+], A                                      ;; 01:7c53 $22
    inc  C                                             ;; 01:7c54 $0c
    ldh  A, [C]                                        ;; 01:7c55 $f2
    cp   A, [HL]                                       ;; 01:7c56 $be
    jr   Z, .jr_01_7c5a                                ;; 01:7c57 $28 $01
    inc  B                                             ;; 01:7c59 $04
.jr_01_7c5a:
    ld   [HL+], A                                      ;; 01:7c5a $22
    xor  A, A                                          ;; 01:7c5b $af
    cp   A, B                                          ;; 01:7c5c $b8
    jr   Z, .jr_01_7c72                                ;; 01:7c5d $28 $13
    ld   [HL+], A                                      ;; 01:7c5f $22
    ld   [HL], A                                       ;; 01:7c60 $77
    ld   HL, w1_D1FE                                   ;; 01:7c61 $21 $fe $d1
    ld   [HL], A                                       ;; 01:7c64 $77
    ld   HL, w1_D202                                   ;; 01:7c65 $21 $02 $d2
    ld   [HL], A                                       ;; 01:7c68 $77
    ld   HL, w1_D218                                   ;; 01:7c69 $21 $18 $d2
    ld   B, $13                                        ;; 01:7c6c $06 $13
.jr_01_7c6e:
    ld   [HL+], A                                      ;; 01:7c6e $22
    dec  B                                             ;; 01:7c6f $05
    jr   NZ, .jr_01_7c6e                               ;; 01:7c70 $20 $fc
.jr_01_7c72:
    ret                                                ;; 01:7c72 $c9

data_01_7c73:
    dw   $4890                                         ;; 01:7c73 pP
    db   $10, $00                                      ;; 01:7c75 .?
    dw   data_01_484a                                  ;; 01:7c77 pP
    db   $10, $00                                      ;; 01:7c79 .?
    dw   $46f3                                         ;; 01:7c7b pP
    db   $10, $00, $9b, $46, $10, $00                  ;; 01:7c7d .?????
    dw   jr_01_42d0                                    ;; 01:7c83 pP
    db   $10, $00, $81, $42, $10, $00                  ;; 01:7c85 .?????
    dw   data_01_450b                                  ;; 01:7c8b pP
    db   $10, $00                                      ;; 01:7c8d .?
    dw   $44bc                                         ;; 01:7c8f pP
    db   $10, $00                                      ;; 01:7c91 .?

data_01_7c93:
    dw   $4890                                         ;; 01:7c93 pP
    db   $10, $00                                      ;; 01:7c95 .?
    dw   data_01_484e                                  ;; 01:7c97 pP
    db   $10, $00                                      ;; 01:7c99 .?
    dw   $46f3                                         ;; 01:7c9b pP
    db   $10, $00                                      ;; 01:7c9d .?
    dw   $469f                                         ;; 01:7c9f pP
    db   $10, $00                                      ;; 01:7ca1 .?
    dw   jr_01_42d0                                    ;; 01:7ca3 pP
    db   $10, $00, $85, $42, $10, $00                  ;; 01:7ca5 .?????
    dw   data_01_450b                                  ;; 01:7cab pP
    db   $10, $00                                      ;; 01:7cad .?
    dw   $44c0                                         ;; 01:7caf pP
    db   $10, $00, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7cb1 .???????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7cb9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7cc1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7cc9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7cd1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7cd9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ce1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ce9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7cf1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7cf9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d01 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d09 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d11 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d19 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d21 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d29 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d31 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d39 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d41 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d49 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d51 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d59 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d61 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d69 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d71 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d79 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d81 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d89 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d91 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7d99 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7da1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7da9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7db1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7db9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7dc1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7dc9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7dd1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7dd9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7de1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7de9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7df1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7df9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e01 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e09 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e11 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e19 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e21 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e29 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e31 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e39 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e41 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e49 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e51 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e59 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e61 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e69 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e71 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e79 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e81 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e89 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e91 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7e99 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ea1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ea9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7eb1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7eb9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ec1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ec9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ed1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ed9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ee1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ee9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ef1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ef9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f01 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f09 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f11 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f19 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f21 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f29 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f31 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f39 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f41 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f49 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f51 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f59 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f61 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f69 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f71 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f79 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f81 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f89 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f91 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7f99 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7fa1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7fa9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7fb1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7fb9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7fc1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7fc9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7fd1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7fd9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7fe1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7fe9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 01:7ff1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff             ;; 01:7ff9 ???????
