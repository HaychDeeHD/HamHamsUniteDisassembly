;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank03", ROMX[$4000], BANK[$03]
    xor  A, A                                          ;; 03:4000 $af
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:4001 $ea $3a $c5
    ld_long_load A, rSVBK                              ;; 03:4004 $fa $70 $ff
    push AF                                            ;; 03:4007 $f5
    ld   A, $03                                        ;; 03:4008 $3e $03
    ld_long_store rSVBK, A                             ;; 03:400a $ea $70 $ff
    ld   HL, jp_03_5a58                                ;; 03:400d $21 $58 $5a
    push HL                                            ;; 03:4010 $e5
    ld   A, [wD506]                                    ;; 03:4011 $fa $06 $d5
    call call_03_5a31                                  ;; 03:4014 $cd $31 $5a
    daa                                                ;; 03:4017 $27
    ld   B, B                                          ;; 03:4018 $40
    jr   Z, jr_03_405b                                 ;; 03:4019 $28 $40
    cp   A, [HL]                                       ;; 03:401b $be
    ld   B, C                                          ;; 03:401c $41
    ld   C, C                                          ;; 03:401d $49
    ld   B, D                                          ;; 03:401e $42
    cp   A, E                                          ;; 03:401f $bb
    ld   B, H                                          ;; 03:4020 $44
    ld   D, L                                          ;; 03:4021 $55
    ld   B, [HL]                                       ;; 03:4022 $46
    add  A, A                                          ;; 03:4023 $87
    ld   E, C                                          ;; 03:4024 $59
    ld   HL, SP+70                                     ;; 03:4025 $f8 $46
    ret                                                ;; 03:4027 $c9
    ld   A, [wD507]                                    ;; 03:4028 $fa $07 $d5
    call call_03_5a31                                  ;; 03:402b $cd $31 $5a
    jr   C, jr_03_4070                                 ;; 03:402e $38 $40
    ld   D, L                                          ;; 03:4030 $55
    ld   B, B                                          ;; 03:4031 $40
    ld   L, H                                          ;; 03:4032 $6c
    ld   B, B                                          ;; 03:4033 $40
    ld   E, H                                          ;; 03:4034 $5c
    ld   B, C                                          ;; 03:4035 $41
    ld   A, C                                          ;; 03:4036 $79
    ld   B, C                                          ;; 03:4037 $41
    ld   A, $02                                        ;; 03:4038 $3e $02
    ld   [wCAB8], A                                    ;; 03:403a $ea $b8 $ca
    call call_00_3a9a                                  ;; 03:403d $cd $9a $3a
    ld   B, $00                                        ;; 03:4040 $06 $00
    ld   A, [wD635]                                    ;; 03:4042 $fa $35 $d6
    cp   A, $01                                        ;; 03:4045 $fe $01
    jr   NZ, jr_03_404b                                ;; 03:4047 $20 $02
    ld   B, $80                                        ;; 03:4049 $06 $80

jr_03_404b:
    ld   A, B                                          ;; 03:404b $78
    call call_03_5756                                  ;; 03:404c $cd $56 $57
    ld   A, $02                                        ;; 03:404f $3e $02
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:4051 $ea $3a $c5
    ret                                                ;; 03:4054 $c9
    ld_long_load A, rSVBK                              ;; 03:4055 $fa $70 $ff
    push AF                                            ;; 03:4058 $f5
    ld   A, $03                                        ;; 03:4059 $3e $03

jr_03_405b:
    ld_long_store rSVBK, A                             ;; 03:405b $ea $70 $ff
    call call_03_5792                                  ;; 03:405e $cd $92 $57
    ld   A, $01                                        ;; 03:4061 $3e $01
    ld   [wD646], A                                    ;; 03:4063 $ea $46 $d6
    call call_03_5806                                  ;; 03:4066 $cd $06 $58
    jp   jp_03_5a58                                    ;; 03:4069 $c3 $58 $5a
    ld   HL, wC316                                     ;; 03:406c $21 $16 $c3
    db   $3e                                           ;; 03:406f ?

jr_03_4070:
    ccf                                                ;; 03:4070 $3f
    call call_03_5aa1                                  ;; 03:4071 $cd $a1 $5a
    ld   HL, .data_03_411a                             ;; 03:4074 $21 $1a $41
    push HL                                            ;; 03:4077 $e5
    call call_03_5a31                                  ;; 03:4078 $cd $31 $5a
    add  A, A                                          ;; 03:407b $87
    ld   E, C                                          ;; 03:407c $59
    adc  A, C                                          ;; 03:407d $89
    ld   B, B                                          ;; 03:407e $40
    xor  A, B                                          ;; 03:407f $a8
    ld   B, B                                          ;; 03:4080 $40
    reti                                               ;; 03:4081 $d9
    db   $40                                           ;; 03:4082 ?
    dw   .data_03_40e4                                 ;; 03:4083 pP
    db   $f0, $40, $05, $41                            ;; 03:4085 ????
    ld   A, $8b                                        ;; 03:4089 $3e $8b
    ld   [wCFF4], A                                    ;; 03:408b $ea $f4 $cf
    ld   A, [wD637]                                    ;; 03:408e $fa $37 $d6
    call call_03_5a31                                  ;; 03:4091 $cd $31 $5a
    sbc  A, D                                          ;; 03:4094 $9a
    ld   B, B                                          ;; 03:4095 $40
    sbc  A, D                                          ;; 03:4096 $9a
    ld   B, B                                          ;; 03:4097 $40
    sbc  A, A                                          ;; 03:4098 $9f
    ld   B, B                                          ;; 03:4099 $40
    ld   A, $01                                        ;; 03:409a $3e $01
    jp   call_03_596a                                  ;; 03:409c $c3 $6a $59
    db   $3e, $02, $ea, $06, $d5, $af, $c3, $6a        ;; 03:409f ????????
    db   $59                                           ;; 03:40a7 ?
    call call_03_58a3                                  ;; 03:40a8 $cd $a3 $58
    ld   A, [wD645]                                    ;; 03:40ab $fa $45 $d6
    call call_03_5a53                                  ;; 03:40ae $cd $53 $5a
    ld   A, [HL]                                       ;; 03:40b1 $7e
    bit  7, A                                          ;; 03:40b2 $cb $7f
    jr   NZ, .jr_03_40d3                               ;; 03:40b4 $20 $1d
    and  A, $7f                                        ;; 03:40b6 $e6 $7f
    jr   Z, .jr_03_40d3                                ;; 03:40b8 $28 $19
    dec  A                                             ;; 03:40ba $3d
    ld   [wD5CF], A                                    ;; 03:40bb $ea $cf $d5
    ld   A, $08                                        ;; 03:40be $3e $08
    ld   [wD647], A                                    ;; 03:40c0 $ea $47 $d6
    ld   A, $1e                                        ;; 03:40c3 $3e $1e
    ld   [wD7A9], A                                    ;; 03:40c5 $ea $a9 $d7
    ld   A, $04                                        ;; 03:40c8 $3e $04
    ld   [wD507], A                                    ;; 03:40ca $ea $07 $d5
    ld   A, $88                                        ;; 03:40cd $3e $88
    ld   [wCFF4], A                                    ;; 03:40cf $ea $f4 $cf
    ret                                                ;; 03:40d2 $c9
.jr_03_40d3:
    ld   A, $8e                                        ;; 03:40d3 $3e $8e
    ld   [wCFF4], A                                    ;; 03:40d5 $ea $f4 $cf
    ret                                                ;; 03:40d8 $c9
    db   $21, $45, $d6, $7e, $a7, $c8, $46, $35        ;; 03:40d9 ????????
    db   $c3, $40, $41                                 ;; 03:40e1 ???
.data_03_40e4:
    ld   HL, wD645                                     ;; 03:40e4 $21 $45 $d6
    ld   A, [HL]                                       ;; 03:40e7 $7e
    cp   A, $04                                        ;; 03:40e8 $fe $04
    ret  Z                                             ;; 03:40ea $c8
    ld   B, A                                          ;; 03:40eb $47
    inc  [HL]                                          ;; 03:40ec $34
    jp   .jp_03_4140                                   ;; 03:40ed $c3 $40 $41
    db   $21, $43, $d6, $7e, $a7, $c8, $3d, $ea        ;; 03:40f0 ????????
    db   $44, $d6, $3e, $0e, $ea, $3a, $c5, $3e        ;; 03:40f8 ????????
    db   $03, $ea, $07, $d5, $c9, $21, $43, $d6        ;; 03:4100 ????????
    db   $7e, $a7, $c0, $3c, $ea, $44, $d6, $3e        ;; 03:4108 ????????
    db   $0d, $ea, $3a, $c5, $3e, $03, $ea, $07        ;; 03:4110 ????????
    db   $d5, $c9                                      ;; 03:4118 ??
.data_03_411a:
    call call_03_58a3                                  ;; 03:411a $cd $a3 $58
    ld   A, [wD645]                                    ;; 03:411d $fa $45 $d6
    call call_03_5a53                                  ;; 03:4120 $cd $53 $5a
    ld   A, [HL]                                       ;; 03:4123 $7e
    and  A, $7f                                        ;; 03:4124 $e6 $7f
    jr   NZ, .jr_03_412c                               ;; 03:4126 $20 $04
    ld   A, $80                                        ;; 03:4128 $3e $80
    jr   .jr_03_413a                                   ;; 03:412a $18 $0e
.jr_03_412c:
    dec  A                                             ;; 03:412c $3d
    ld   DE, data_03_6315                              ;; 03:412d $11 $15 $63
    call call_03_572e                                  ;; 03:4130 $cd $2e $57
    ld   A, [wCFFA]                                    ;; 03:4133 $fa $fa $cf
    cp   A, [HL]                                       ;; 03:4136 $be
    jr   Z, .jr_03_413d                                ;; 03:4137 $28 $04
    ld   A, [HL]                                       ;; 03:4139 $7e
.jr_03_413a:
    ld   [wCFF9], A                                    ;; 03:413a $ea $f9 $cf
.jr_03_413d:
    jp   call_03_5806                                  ;; 03:413d $c3 $06 $58
.jp_03_4140:
    ld   A, $84                                        ;; 03:4140 $3e $84
    ld   [wCFF4], A                                    ;; 03:4142 $ea $f4 $cf
    ld   A, $01                                        ;; 03:4145 $3e $01
    ld   [wD646], A                                    ;; 03:4147 $ea $46 $d6
    call call_03_58a3                                  ;; 03:414a $cd $a3 $58
    ld   A, B                                          ;; 03:414d $78
    call call_03_5a53                                  ;; 03:414e $cd $53 $5a
    ld   A, [HL]                                       ;; 03:4151 $7e
    push AF                                            ;; 03:4152 $f5
    push BC                                            ;; 03:4153 $c5
    call call_03_57d8                                  ;; 03:4154 $cd $d8 $57
    pop  BC                                            ;; 03:4157 $c1
    pop  AF                                            ;; 03:4158 $f1
    jp   call_03_57ac                                  ;; 03:4159 $c3 $ac $57
    db   $fa, $44, $d6, $ea, $43, $d6, $ee, $01        ;; 03:415c ????????
    db   $c6, $0f, $ea, $3a, $c5, $3e, $02, $ea        ;; 03:4164 ????????
    db   $07, $d5, $cd, $92, $57, $3e, $01, $ea        ;; 03:416c ????????
    db   $46, $d6, $c3, $06, $58                       ;; 03:4174 ?????
    call call_03_5806                                  ;; 03:4179 $cd $06 $58
    ld   HL, wD7A9                                     ;; 03:417c $21 $a9 $d7
    dec  [HL]                                          ;; 03:417f $35
    ret  NZ                                            ;; 03:4180 $c0
    ld   A, [wD5CF]                                    ;; 03:4181 $fa $cf $d5
    call call_03_58b9                                  ;; 03:4184 $cd $b9 $58
    ld   A, $02                                        ;; 03:4187 $3e $02
    ld   [wCAB8], A                                    ;; 03:4189 $ea $b8 $ca
    call call_00_39e1                                  ;; 03:418c $cd $e1 $39
    xor  A, A                                          ;; 03:418f $af
    ld   [wD64A], A                                    ;; 03:4190 $ea $4a $d6
    call call_03_596a                                  ;; 03:4193 $cd $6a $59
    ld   A, [wD637]                                    ;; 03:4196 $fa $37 $d6
    call call_03_5a31                                  ;; 03:4199 $cd $31 $5a
    and  A, D                                          ;; 03:419c $a2
    ld   B, C                                          ;; 03:419d $41
    xor  A, B                                          ;; 03:419e $a8
    ld   B, C                                          ;; 03:419f $41
    or   A, E                                          ;; 03:41a0 $b3
    ld   B, C                                          ;; 03:41a1 $41
    ld   A, $07                                        ;; 03:41a2 $3e $07
    ld   [wD506], A                                    ;; 03:41a4 $ea $06 $d5
    ret                                                ;; 03:41a7 $c9
    ld   A, $02                                        ;; 03:41a8 $3e $02
    ld   [wD649], A                                    ;; 03:41aa $ea $49 $d6
    ld   A, $03                                        ;; 03:41ad $3e $03
    ld   [wD506], A                                    ;; 03:41af $ea $06 $d5
    ret                                                ;; 03:41b2 $c9
    ld   A, $01                                        ;; 03:41b3 $3e $01
    ld   [wD649], A                                    ;; 03:41b5 $ea $49 $d6
    ld   A, $03                                        ;; 03:41b8 $3e $03

data_03_41ba:
    ld   [wD506], A                                    ;; 03:41ba $ea $06 $d5
    ret                                                ;; 03:41bd $c9
    ld   A, [wD507]                                    ;; 03:41be $fa $07 $d5

data_03_41c1:
    call call_03_5a31                                  ;; 03:41c1 $cd $31 $5a
    ret  Z                                             ;; 03:41c4 $c8
    ld   B, C                                          ;; 03:41c5 $41
    dw   data_03_41db                                  ;; 03:41c6 pP

data_03_41c8:
    ld   A, $02                                        ;; 03:41c8 $3e $02
    ld   [wCAB8], A                                    ;; 03:41ca $ea $b8 $ca
    call call_00_3a9a                                  ;; 03:41cd $cd $9a $3a
    ld   A, $11                                        ;; 03:41d0 $3e $11
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:41d2 $ea $3a $c5
    ld   A, $01                                        ;; 03:41d5 $3e $01
    ld   [wD507], A                                    ;; 03:41d7 $ea $07 $d5
    ret                                                ;; 03:41da $c9

data_03_41db:
    ld   HL, wC316                                     ;; 03:41db $21 $16 $c3
    ld   A, $3c                                        ;; 03:41de $3e $3c
    call call_03_5aa1                                  ;; 03:41e0 $cd $a1 $5a
    call call_03_5a31                                  ;; 03:41e3 $cd $31 $5a
    add  A, A                                          ;; 03:41e6 $87
    ld   E, C                                          ;; 03:41e7 $59
    ldh  A, [rSTAT]                                    ;; 03:41e8 $f0 $41
    ld   A, [data_00_2441]                             ;; 03:41ea $fa $41 $24
    ld   B, D                                          ;; 03:41ed $42
    jr   NC, .jr_03_4232                               ;; 03:41ee $30 $42
    ld   A, $8b                                        ;; 03:41f0 $3e $8b
    ld   [wCFF4], A                                    ;; 03:41f2 $ea $f4 $cf
    ld   A, $01                                        ;; 03:41f5 $3e $01
    jp   call_03_596a                                  ;; 03:41f7 $c3 $6a $59
    ld   A, $88                                        ;; 03:41fa $3e $88
    ld   [wCFF4], A                                    ;; 03:41fc $ea $f4 $cf
    xor  A, A                                          ;; 03:41ff $af
    call call_03_596a                                  ;; 03:4200 $cd $6a $59
    ld   A, $12                                        ;; 03:4203 $3e $12
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:4205 $ea $3a $c5
    ld   A, [wD65D]                                    ;; 03:4208 $fa $5d $d6
    and  A, A                                          ;; 03:420b $a7
    jr   NZ, .jr_03_4219                               ;; 03:420c $20 $0b
    ld   A, $01                                        ;; 03:420e $3e $01
    ld   [wD506], A                                    ;; 03:4210 $ea $06 $d5
    ld   A, $02                                        ;; 03:4213 $3e $02
    ld   [wD637], A                                    ;; 03:4215 $ea $37 $d6
    ret                                                ;; 03:4218 $c9
.jr_03_4219:
    ld   A, $04                                        ;; 03:4219 $3e $04
    ld   [wD506], A                                    ;; 03:421b $ea $06 $d5
    ld   A, $03                                        ;; 03:421e $3e $03
    ld   [wD507], A                                    ;; 03:4220 $ea $07 $d5
    ret                                                ;; 03:4223 $c9
    ld   HL, wD65D                                     ;; 03:4224 $21 $5d $d6
    ld   A, [HL]                                       ;; 03:4227 $7e
    and  A, A                                          ;; 03:4228 $a7
    ret  Z                                             ;; 03:4229 $c8
    dec  [HL]                                          ;; 03:422a $35
    ld   BC, $e36                                      ;; 03:422b $01 $36 $0e
    jr   .jr_03_423a                                   ;; 03:422e $18 $0a
    db   $21                                           ;; 03:4230 ?
    ld   E, L                                          ;; 03:4231 $5d
.jr_03_4232:
    sub  A, $7e                                        ;; 03:4232 $d6 $7e
    and  A, A                                          ;; 03:4234 $a7
    ret  NZ                                            ;; 03:4235 $c0
    inc  [HL]                                          ;; 03:4236 $34
    ld   BC, $e56                                      ;; 03:4237 $01 $56 $0e
.jr_03_423a:
    ld   A, $84                                        ;; 03:423a $3e $84
    ld   [wCFF4], A                                    ;; 03:423c $ea $f4 $cf
    ld   DE, data_03_4c79                              ;; 03:423f $11 $79 $4c
    ld   H, $19                                        ;; 03:4242 $26 $19
    ld   A, $0e                                        ;; 03:4244 $3e $0e
    jp   call_03_5b1a                                  ;; 03:4246 $c3 $1a $5b
    ld   A, [wD507]                                    ;; 03:4249 $fa $07 $d5
    call call_03_5a31                                  ;; 03:424c $cd $31 $5a
    ld   D, L                                          ;; 03:424f $55
    ld   B, D                                          ;; 03:4250 $42
    ld   H, B                                          ;; 03:4251 $60
    ld   B, D                                          ;; 03:4252 $42
    or   A, [HL]                                       ;; 03:4253 $b6
    ld   B, D                                          ;; 03:4254 $42
    ld   A, $03                                        ;; 03:4255 $3e $03
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:4257 $ea $3a $c5
    ld   A, $01                                        ;; 03:425a $3e $01
    ld   [wD507], A                                    ;; 03:425c $ea $07 $d5
    ret                                                ;; 03:425f $c9
    ld   A, [wD5CF]                                    ;; 03:4260 $fa $cf $d5
    ld   B, A                                          ;; 03:4263 $47
    srl  A                                             ;; 03:4264 $cb $3f
    ld   HL, wD004                                     ;; 03:4266 $21 $04 $d0
    call call_03_5a53                                  ;; 03:4269 $cd $53 $5a
    ld   A, [HL]                                       ;; 03:426c $7e
    bit  0, B                                          ;; 03:426d $cb $40
    jr   Z, .jr_03_4273                                ;; 03:426f $28 $02
    swap A                                             ;; 03:4271 $cb $37
.jr_03_4273:
    ld   D, A                                          ;; 03:4273 $57
    ld   C, $04                                        ;; 03:4274 $0e $04
    ld   E, $0e                                        ;; 03:4276 $1e $0e
.jr_03_4278:
    srl  D                                             ;; 03:4278 $cb $3a
    jr   C, .jr_03_4282                                ;; 03:427a $38 $06
    ld   A, E                                          ;; 03:427c $7b
    ld   B, $01                                        ;; 03:427d $06 $01
    call call_03_5c44                                  ;; 03:427f $cd $44 $5c
.jr_03_4282:
    inc  E                                             ;; 03:4282 $1c
    dec  C                                             ;; 03:4283 $0d
    jr   NZ, .jr_03_4278                               ;; 03:4284 $20 $f2
    ld   A, [wD64A]                                    ;; 03:4286 $fa $4a $d6
    and  A, A                                          ;; 03:4289 $a7
    jr   NZ, .jr_03_42a0                               ;; 03:428a $20 $14
    ld   A, [wD5CF]                                    ;; 03:428c $fa $cf $d5
    add  A, A                                          ;; 03:428f $87
    add  A, A                                          ;; 03:4290 $87
    ld   HL, wD004                                     ;; 03:4291 $21 $04 $d0
    call call_03_58c3                                  ;; 03:4294 $cd $c3 $58
    ld   A, [HL]                                       ;; 03:4297 $7e
    and  A, B                                          ;; 03:4298 $a0
    jr   NZ, .jr_03_42a0                               ;; 03:4299 $20 $05
    ld   A, $01                                        ;; 03:429b $3e $01
    ld   [wD64A], A                                    ;; 03:429d $ea $4a $d6
.jr_03_42a0:
    ld   A, $02                                        ;; 03:42a0 $3e $02
    ld   [wD507], A                                    ;; 03:42a2 $ea $07 $d5
    call call_03_4442                                  ;; 03:42a5 $cd $42 $44
    ld   A, [wD649]                                    ;; 03:42a8 $fa $49 $d6
    cp   A, $03                                        ;; 03:42ab $fe $03
    ret  NZ                                            ;; 03:42ad $c0
    ld   A, $13                                        ;; 03:42ae $3e $13
    ld   B, $01                                        ;; 03:42b0 $06 $01
    call call_03_5c44                                  ;; 03:42b2 $cd $44 $5c
    ret                                                ;; 03:42b5 $c9
    ld   HL, wC316                                     ;; 03:42b6 $21 $16 $c3
    ld   A, [wD649]                                    ;; 03:42b9 $fa $49 $d6
    cp   A, $03                                        ;; 03:42bc $fe $03
    jr   NZ, .jr_03_42ce                               ;; 03:42be $20 $0e
    ld   A, $30                                        ;; 03:42c0 $3e $30
    call call_03_5aa1                                  ;; 03:42c2 $cd $a1 $5a
    call call_03_5a31                                  ;; 03:42c5 $cd $31 $5a
    add  A, A                                          ;; 03:42c8 $87
    ld   E, C                                          ;; 03:42c9 $59
    ld   A, L                                          ;; 03:42ca $7d
    ld   B, E                                          ;; 03:42cb $43
    ld   H, H                                          ;; 03:42cc $64
    ld   B, E                                          ;; 03:42cd $43
.jr_03_42ce:
    ld   A, $3f                                        ;; 03:42ce $3e $3f
    call call_03_5aa1                                  ;; 03:42d0 $cd $a1 $5a
    call call_03_5a31                                  ;; 03:42d3 $cd $31 $5a
    add  A, A                                          ;; 03:42d6 $87
    ld   E, C                                          ;; 03:42d7 $59
    dw   .data_03_42e4                                 ;; 03:42d8 pP
    dw   .data_03_4312                                 ;; 03:42da pP
    db   $83, $43, $a4, $43, $bc, $43, $f1, $43        ;; 03:42dc ????????
.data_03_42e4:
    ld   A, $8b                                        ;; 03:42e4 $3e $8b
    ld   [wCFF4], A                                    ;; 03:42e6 $ea $f4 $cf
    xor  A, A                                          ;; 03:42e9 $af
    call call_03_596a                                  ;; 03:42ea $cd $6a $59
    ld   A, [wD649]                                    ;; 03:42ed $fa $49 $d6
    call call_03_5a31                                  ;; 03:42f0 $cd $31 $5a
    ei                                                 ;; 03:42f3 $fb
    ld   B, D                                          ;; 03:42f4 $42
    ld   B, $43                                        ;; 03:42f5 $06 $43
    inc  C                                             ;; 03:42f7 $0c
    ld   B, E                                          ;; 03:42f8 $43
    inc  C                                             ;; 03:42f9 $0c
    ld   B, E                                          ;; 03:42fa $43
    ld   A, $80                                        ;; 03:42fb $3e $80
    ld   [wCFFC], A                                    ;; 03:42fd $ea $fc $cf
    ld   A, $18                                        ;; 03:4300 $3e $18
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:4302 $ea $3a $c5
    ret                                                ;; 03:4305 $c9
    db   $3e, $01, $ea, $06, $d5, $c9                  ;; 03:4306 ??????
    ld   A, $01                                        ;; 03:430c $3e $01
    ld   [wD506], A                                    ;; 03:430e $ea $06 $d5
    ret                                                ;; 03:4311 $c9
.data_03_4312:
    ld   A, $88                                        ;; 03:4312 $3e $88
    ld   [wCFF4], A                                    ;; 03:4314 $ea $f4 $cf
    ld   A, [wD5CF]                                    ;; 03:4317 $fa $cf $d5
    add  A, A                                          ;; 03:431a $87
    add  A, A                                          ;; 03:431b $87
    ld   B, A                                          ;; 03:431c $47
    ld   A, [wD64A]                                    ;; 03:431d $fa $4a $d6
    add  A, B                                          ;; 03:4320 $80
    ld   HL, wD004                                     ;; 03:4321 $21 $04 $d0
    call call_03_58c3                                  ;; 03:4324 $cd $c3 $58
    ld   A, [HL]                                       ;; 03:4327 $7e
    and  A, B                                          ;; 03:4328 $a0
    ret  Z                                             ;; 03:4329 $c8
    ld   A, [wD649]                                    ;; 03:432a $fa $49 $d6
    call call_03_5a31                                  ;; 03:432d $cd $31 $5a
    ld   [HL], $43                                     ;; 03:4330 $36 $43
    ld   B, C                                          ;; 03:4332 $41
    ld   B, E                                          ;; 03:4333 $43
    ld   D, L                                          ;; 03:4334 $55
    ld   B, E                                          ;; 03:4335 $43
    ld   A, [wD64A]                                    ;; 03:4336 $fa $4a $d6
    and  A, A                                          ;; 03:4339 $a7
    ret  Z                                             ;; 03:433a $c8
    ld   A, $19                                        ;; 03:433b $3e $19
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:433d $ea $3a $c5
    ret                                                ;; 03:4340 $c9
    xor  A, A                                          ;; 03:4341 $af
    call call_03_596a                                  ;; 03:4342 $cd $6a $59
    ld   A, $80                                        ;; 03:4345 $3e $80
    ld   [wCFFC], A                                    ;; 03:4347 $ea $fc $cf
    ld   A, $13                                        ;; 03:434a $3e $13
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:434c $ea $3a $c5
    ld   A, $04                                        ;; 03:434f $3e $04
    ld   [wD506], A                                    ;; 03:4351 $ea $06 $d5
    ret                                                ;; 03:4354 $c9
    xor  A, A                                          ;; 03:4355 $af
    call call_03_596a                                  ;; 03:4356 $cd $6a $59
    ld   A, $13                                        ;; 03:4359 $3e $13
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:435b $ea $3a $c5
    ld   A, $05                                        ;; 03:435e $3e $05
    ld   [wD506], A                                    ;; 03:4360 $ea $06 $d5
    ret                                                ;; 03:4363 $c9
    db   $3e, $88, $ea, $f4, $cf, $af, $cd, $6a        ;; 03:4364 ????????
    db   $59, $3e, $00, $ea, $06, $d5, $3e, $01        ;; 03:436c ????????
    db   $ea, $33, $d6, $3e, $0c, $ea, $3a, $c5        ;; 03:4374 ????????
    db   $c9, $3e, $8e, $ea, $f4, $cf, $c9, $21        ;; 03:437c ????????
    db   $4a, $d6, $7e, $cb, $4f, $c8, $47, $fe        ;; 03:4384 ????????
    db   $02, $20, $05, $fa, $49, $d6, $a7, $c8        ;; 03:438c ????????
    db   $cb, $8e, $c5, $46, $cd, $bc, $59, $c1        ;; 03:4394 ????????
    db   $20, $7f, $21, $4a, $d6, $cb, $ce, $c9        ;; 03:439c ????????
    db   $21, $4a, $d6, $7e, $cb, $4f, $c0, $47        ;; 03:43a4 ????????
    db   $cb, $ce, $c5, $46, $cd, $bc, $59, $c1        ;; 03:43ac ????????
    db   $20, $67, $21, $4a, $d6, $cb, $8e, $c9        ;; 03:43b4 ????????
    db   $21, $4a, $d6, $7e, $cb, $47, $c8, $47        ;; 03:43bc ????????
    db   $fe, $01, $20, $05, $fa, $49, $d6, $a7        ;; 03:43c4 ????????
    db   $c8, $cb, $86, $c5, $46, $cd, $bc, $59        ;; 03:43cc ????????
    db   $c1, $20, $46, $c5, $fa, $4a, $d6, $ee        ;; 03:43d4 ????????
    db   $02, $ea, $4a, $d6, $47, $cd, $bc, $59        ;; 03:43dc ????????
    db   $c1, $20, $36, $21, $4a, $d6, $7e, $ee        ;; 03:43e4 ????????
    db   $02, $cb, $c7, $77, $c9, $21, $4a, $d6        ;; 03:43ec ????????
    db   $7e, $cb, $47, $c0, $47, $cb, $c6, $c5        ;; 03:43f4 ????????
    db   $46, $cd, $bc, $59, $c1, $20, $1a, $c5        ;; 03:43fc ????????
    db   $fa, $4a, $d6, $ee, $02, $ea, $4a, $d6        ;; 03:4404 ????????
    db   $47, $cd, $bc, $59, $c1, $20, $0a, $21        ;; 03:440c ????????
    db   $4a, $d6, $7e, $ee, $02, $cb, $87, $77        ;; 03:4414 ????????
    db   $c9, $78, $c6, $0e, $11, $ed, $48, $26        ;; 03:441c ????????
    db   $19, $c5, $cd, $b2, $5b, $c1, $21, $88        ;; 03:4424 ????????
    db   $60, $78, $87, $80, $cd, $53, $5a, $2a        ;; 03:442c ????????
    db   $5f, $2a, $57, $46, $3e, $0d, $cd, $19        ;; 03:4434 ????????
    db   $5c, $3e, $84, $ea, $f4, $cf                  ;; 03:443c ??????

call_03_4442:
    ld   HL, data_03_6094                              ;; 03:4442 $21 $94 $60
    ld   A, [wD64A]                                    ;; 03:4445 $fa $4a $d6
    ld   B, A                                          ;; 03:4448 $47
    add  A, A                                          ;; 03:4449 $87
    add  A, B                                          ;; 03:444a $80
    call call_03_5a53                                  ;; 03:444b $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:444e $2a
    ld   E, A                                          ;; 03:444f $5f
    ld   A, [HL+]                                      ;; 03:4450 $2a
    ld   D, A                                          ;; 03:4451 $57
    ld   B, [HL]                                       ;; 03:4452 $46
    ld   A, $0c                                        ;; 03:4453 $3e $0c
    call call_03_5c19                                  ;; 03:4455 $cd $19 $5c
    ld   A, [wD5CF]                                    ;; 03:4458 $fa $cf $d5
    add  A, A                                          ;; 03:445b $87
    add  A, A                                          ;; 03:445c $87
    ld   B, A                                          ;; 03:445d $47
    ld   A, [wD64A]                                    ;; 03:445e $fa $4a $d6
    add  A, B                                          ;; 03:4461 $80
    ld   HL, wD004                                     ;; 03:4462 $21 $04 $d0
    call call_03_58c3                                  ;; 03:4465 $cd $c3 $58
    ld   A, [HL]                                       ;; 03:4468 $7e
    and  A, B                                          ;; 03:4469 $a0
    ret  NZ                                            ;; 03:446a $c0
    ld   A, [wD64A]                                    ;; 03:446b $fa $4a $d6
    add  A, $0e                                        ;; 03:446e $c6 $0e
    ld   DE, .data_03_48f4                             ;; 03:4470 $11 $f4 $48
    ld   H, $19                                        ;; 03:4473 $26 $19
    jp   jp_03_5bb2                                    ;; 03:4475 $c3 $b2 $5b
    ld_long_load A, rSVBK                              ;; 03:4478 $fa $70 $ff
    push AF                                            ;; 03:447b $f5
    ld   A, $03                                        ;; 03:447c $3e $03
    ld_long_store rSVBK, A                             ;; 03:447e $ea $70 $ff
    ld   A, [wD5CF]                                    ;; 03:4481 $fa $cf $d5
    ld   B, A                                          ;; 03:4484 $47
    srl  A                                             ;; 03:4485 $cb $3f
    ld   HL, wD004                                     ;; 03:4487 $21 $04 $d0
    call call_03_5a53                                  ;; 03:448a $cd $53 $5a
    ld   A, [HL]                                       ;; 03:448d $7e
    bit  0, B                                          ;; 03:448e $cb $40
    jr   Z, .jr_03_4494                                ;; 03:4490 $28 $02
    swap A                                             ;; 03:4492 $cb $37
.jr_03_4494:
    and  A, $0f                                        ;; 03:4494 $e6 $0f
    ld   C, A                                          ;; 03:4496 $4f
    ld   HL, data_03_60a0                              ;; 03:4497 $21 $a0 $60
    ld   B, $00                                        ;; 03:449a $06 $00
.jr_03_449c:
    srl  C                                             ;; 03:449c $cb $39
    jr   NC, .jr_03_44b0                               ;; 03:449e $30 $10
    ld   A, [HL+]                                      ;; 03:44a0 $2a
    ld   E, A                                          ;; 03:44a1 $5f
    ld   A, [HL-]                                      ;; 03:44a2 $3a
    ld   D, A                                          ;; 03:44a3 $57
    ld   A, [wD5CF]                                    ;; 03:44a4 $fa $cf $d5
    push BC                                            ;; 03:44a7 $c5
    push HL                                            ;; 03:44a8 $e5
    ld   C, $05                                        ;; 03:44a9 $0e $05
    call call_03_5906                                  ;; 03:44ab $cd $06 $59
    pop  HL                                            ;; 03:44ae $e1
    pop  BC                                            ;; 03:44af $c1
.jr_03_44b0:
    inc  HL                                            ;; 03:44b0 $23
    inc  HL                                            ;; 03:44b1 $23
    inc  B                                             ;; 03:44b2 $04
    ld   A, B                                          ;; 03:44b3 $78
    cp   A, $04                                        ;; 03:44b4 $fe $04
    jr   C, .jr_03_449c                                ;; 03:44b6 $38 $e4
    jp   jp_03_5a58                                    ;; 03:44b8 $c3 $58 $5a
    ld   A, [wD507]                                    ;; 03:44bb $fa $07 $d5
    call call_03_5a31                                  ;; 03:44be $cd $31 $5a
    bit  0, H                                          ;; 03:44c1 $cb $44
    sub  A, $44                                        ;; 03:44c3 $d6 $44
    ld   D, B                                          ;; 03:44c5 $50
    ld   B, L                                          ;; 03:44c6 $45
    ld   D, [HL]                                       ;; 03:44c7 $56
    ld   B, L                                          ;; 03:44c8 $45
    ld   E, H                                          ;; 03:44c9 $5c
    ld   B, L                                          ;; 03:44ca $45
    ld   A, $06                                        ;; 03:44cb $3e $06
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:44cd $ea $3a $c5
    ld   A, $01                                        ;; 03:44d0 $3e $01
    ld   [wD507], A                                    ;; 03:44d2 $ea $07 $d5
    ret                                                ;; 03:44d5 $c9
    ld   HL, wC316                                     ;; 03:44d6 $21 $16 $c3
    ld   A, $3c                                        ;; 03:44d9 $3e $3c
    call call_03_5aa1                                  ;; 03:44db $cd $a1 $5a
    call call_03_5a31                                  ;; 03:44de $cd $31 $5a
    add  A, A                                          ;; 03:44e1 $87
    ld   E, C                                          ;; 03:44e2 $59
    db   $eb, $44                                      ;; 03:44e3 ??
    dw   .data_03_44ff                                 ;; 03:44e5 pP
    db   $2b, $45, $37, $45, $3e, $8b, $ea, $f4        ;; 03:44e7 ????????
    db   $cf, $3e, $03, $ea, $06, $d5, $af, $cd        ;; 03:44ef ????????
    db   $6a, $59, $3e, $80, $ea, $fc, $cf, $c9        ;; 03:44f7 ????????
.data_03_44ff:
    ld   A, [wD7A9]                                    ;; 03:44ff $fa $a9 $d7
    push AF                                            ;; 03:4502 $f5
    xor  A, A                                          ;; 03:4503 $af
    call call_03_596a                                  ;; 03:4504 $cd $6a $59
    ld   A, $80                                        ;; 03:4507 $3e $80
    ld   [wCFFC], A                                    ;; 03:4509 $ea $fc $cf
    ld   A, $12                                        ;; 03:450c $3e $12
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:450e $ea $3a $c5
    pop  AF                                            ;; 03:4511 $f1
    and  A, A                                          ;; 03:4512 $a7
    jr   NZ, .jr_03_4520                               ;; 03:4513 $20 $0b
    ld   A, $02                                        ;; 03:4515 $3e $02
    ld   [wD507], A                                    ;; 03:4517 $ea $07 $d5
    ld   A, $48                                        ;; 03:451a $3e $48
    ld   [wCFF4], A                                    ;; 03:451c $ea $f4 $cf
    ret                                                ;; 03:451f $c9
.jr_03_4520:
    ld   A, $03                                        ;; 03:4520 $3e $03
    ld   [wD506], A                                    ;; 03:4522 $ea $06 $d5
    ld   A, $47                                        ;; 03:4525 $3e $47
    ld   [wCFF4], A                                    ;; 03:4527 $ea $f4 $cf
    ret                                                ;; 03:452a $c9
    db   $21, $a9, $d7, $7e, $a7, $c8, $35, $01        ;; 03:452b ????????
    db   $6e, $24, $18, $0a, $21, $a9, $d7, $7e        ;; 03:4533 ????????
    db   $a7, $c0, $34, $01, $7e, $24, $3e, $84        ;; 03:453b ????????
    db   $ea, $f4, $cf, $11, $79, $4c, $26, $19        ;; 03:4543 ????????
    db   $3e, $0e, $c3, $1a, $5b                       ;; 03:454b ?????
    ld   A, $14                                        ;; 03:4550 $3e $14
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:4552 $ea $3a $c5
    ret                                                ;; 03:4555 $c9
    ld   A, $16                                        ;; 03:4556 $3e $16
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:4558 $ea $3a $c5
    ret                                                ;; 03:455b $c9
    db   $fa, $99, $d6, $3d, $47, $cb, $3f, $21        ;; 03:455c ????????
    db   $04, $d0, $cd, $53, $5a, $7e, $cb, $40        ;; 03:4564 ????????
    db   $28, $02, $cb, $37, $e6, $0e, $fe, $0e        ;; 03:456c ????????
    db   $28, $17, $1f, $01, $03, $01, $1f, $30        ;; 03:4574 ????????
    db   $06, $04, $0d, $20, $f9, $18, $0a, $78        ;; 03:457c ????????
    db   $ea, $4a, $d6, $3e, $17, $ea, $3a, $c5        ;; 03:4584 ????????
    db   $c9, $af, $ea, $49, $d6, $fa, $99, $d6        ;; 03:458c ????????
    db   $3d, $ea, $cf, $d5, $3e, $03, $ea, $06        ;; 03:4594 ????????
    db   $d5, $af, $c3, $6a, $59                       ;; 03:459c ?????
    ld_long_load A, rSVBK                              ;; 03:45a1 $fa $70 $ff
    push AF                                            ;; 03:45a4 $f5
    ld   A, $03                                        ;; 03:45a5 $3e $03
    ld_long_store rSVBK, A                             ;; 03:45a7 $ea $70 $ff
    ld   DE, wD887                                     ;; 03:45aa $11 $87 $d8
    ld   C, $05                                        ;; 03:45ad $0e $05
    ld   A, [wD64A]                                    ;; 03:45af $fa $4a $d6
    ld   B, A                                          ;; 03:45b2 $47
    ld   A, [wD5CF]                                    ;; 03:45b3 $fa $cf $d5
    call call_03_5906                                  ;; 03:45b6 $cd $06 $59
    jp   jp_03_5a58                                    ;; 03:45b9 $c3 $58 $5a
    ld_long_load A, rSVBK                              ;; 03:45bc $fa $70 $ff
    push AF                                            ;; 03:45bf $f5
    ld   A, $03                                        ;; 03:45c0 $3e $03
    ld_long_store rSVBK, A                             ;; 03:45c2 $ea $70 $ff
    ld   A, [wD5CF]                                    ;; 03:45c5 $fa $cf $d5
    inc  A                                             ;; 03:45c8 $3c
    ld   [wD65E], A                                    ;; 03:45c9 $ea $5e $d6
    ld   DE, data_03_6314                              ;; 03:45cc $11 $14 $63
    dec  A                                             ;; 03:45cf $3d
    call call_03_572e                                  ;; 03:45d0 $cd $2e $57
    ld   A, [HL]                                       ;; 03:45d3 $7e
    ld   [wD65F], A                                    ;; 03:45d4 $ea $5f $d6
    ld   A, [wD64A]                                    ;; 03:45d7 $fa $4a $d6
    ld   B, A                                          ;; 03:45da $47
    ld   A, [wD5CF]                                    ;; 03:45db $fa $cf $d5
    call call_03_58d8                                  ;; 03:45de $cd $d8 $58
    ld   BC, hFFF9                                     ;; 03:45e1 $01 $f9 $ff
    add  HL, BC                                        ;; 03:45e4 $09
    ld   E, L                                          ;; 03:45e5 $5d
    ld   D, H                                          ;; 03:45e6 $54
    ld   HL, wD65F                                     ;; 03:45e7 $21 $5f $d6
    ld   A, [HL+]                                      ;; 03:45ea $2a
    add  A, $07                                        ;; 03:45eb $c6 $07
    ld   C, A                                          ;; 03:45ed $4f
    ld   B, $03                                        ;; 03:45ee $06 $03
    call call_03_5a42                                  ;; 03:45f0 $cd $42 $5a
    jp   jp_03_5a58                                    ;; 03:45f3 $c3 $58 $5a
    db   $fa, $70, $ff, $f5, $3e, $03, $ea, $70        ;; 03:45f6 ????????
    db   $ff, $fa, $4a, $d6, $47, $fa, $99, $d6        ;; 03:45fe ????????
    db   $3d, $ea, $cf, $d5, $cd, $d8, $58, $01        ;; 03:4606 ????????
    db   $f9, $ff, $09, $11, $9b, $d6, $fa, $9a        ;; 03:460e ????????
    db   $d6, $c6, $07, $4f, $06, $03, $cd, $42        ;; 03:4616 ????????
    db   $5a, $fa, $4a, $d6, $21, $ed, $5e, $cd        ;; 03:461e ????????
    db   $53, $5a, $4e, $fa, $cf, $d5, $47, $cb        ;; 03:4626 ????????
    db   $3f, $21, $04, $d0, $cd, $53, $5a, $cb        ;; 03:462e ????????
    db   $40, $28, $02, $cb, $31, $7e, $b1, $77        ;; 03:4636 ????????
    db   $fa, $cf, $d5, $21, $02, $d0, $cd, $c3        ;; 03:463e ????????
    db   $58, $7e, $b0, $77, $3e, $02, $ea, $b8        ;; 03:4646 ????????
    db   $ca, $cd, $e1, $39, $c3, $58, $5a             ;; 03:464e ???????
    ld   A, [wD507]                                    ;; 03:4655 $fa $07 $d5
    call call_03_5a31                                  ;; 03:4658 $cd $31 $5a
    ld   H, L                                          ;; 03:465b $65
    ld   B, [HL]                                       ;; 03:465c $46
    ld   A, E                                          ;; 03:465d $7b
    ld   B, [HL]                                       ;; 03:465e $46
    xor  A, D                                          ;; 03:465f $aa
    ld   B, [HL]                                       ;; 03:4660 $46
    jp   NC, $e046                                     ;; 03:4661 $d2 $46 $e0
    ld   B, [HL]                                       ;; 03:4664 $46
    ld   A, [wD5CF]                                    ;; 03:4665 $fa $cf $d5
    call call_03_5526                                  ;; 03:4668 $cd $26 $55
    ld   HL, wD509                                     ;; 03:466b $21 $09 $d5
    res  5, [HL]                                       ;; 03:466e $cb $ae
    ld   A, $05                                        ;; 03:4670 $3e $05
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:4672 $ea $3a $c5
    ld   A, $01                                        ;; 03:4675 $3e $01
    ld   [wD507], A                                    ;; 03:4677 $ea $07 $d5
    ret                                                ;; 03:467a $c9
    ld   A, [wD5CF]                                    ;; 03:467b $fa $cf $d5
    ld   DE, data_03_6315                              ;; 03:467e $11 $15 $63
    call call_03_572e                                  ;; 03:4681 $cd $2e $57
    ld   A, [HL]                                       ;; 03:4684 $7e
    ld   [wCFF9], A                                    ;; 03:4685 $ea $f9 $cf
    ld   HL, wC6B0                                     ;; 03:4688 $21 $b0 $c6
    xor  A, A                                          ;; 03:468b $af
    ld   [HL+], A                                      ;; 03:468c $22
    ld   [HL], A                                       ;; 03:468d $77
    ld   A, [wD6D6]                                    ;; 03:468e $fa $d6 $d6
    dec  A                                             ;; 03:4691 $3d
    ld   [wD6D5], A                                    ;; 03:4692 $ea $d5 $d6
    ld   A, $ff                                        ;; 03:4695 $3e $ff
    ld   [wHamJamFlagsC662], A                         ;; 03:4697 $ea $62 $c6
    ld   A, $01                                        ;; 03:469a $3e $01
    ld   [wD62F], A                                    ;; 03:469c $ea $2f $d6
    inc  A                                             ;; 03:469f $3c
    ld   [wD508], A                                    ;; 03:46a0 $ea $08 $d5
    ld   A, $02                                        ;; 03:46a3 $3e $02
    ld   [wD507], A                                    ;; 03:46a5 $ea $07 $d5
    jr   .jr_03_46aa                                   ;; 03:46a8 $18 $00
.jr_03_46aa:
    ld   A, [wC316]                                    ;; 03:46aa $fa $16 $c3
    bit  5, A                                          ;; 03:46ad $cb $6f
    jr   Z, .jr_03_46b8                                ;; 03:46af $28 $07
    ld   A, $8b                                        ;; 03:46b1 $3e $8b
    ld   [wCFF4], A                                    ;; 03:46b3 $ea $f4 $cf
    jr   .jr_03_46eb                                   ;; 03:46b6 $18 $33
.jr_03_46b8:
    call call_03_562a                                  ;; 03:46b8 $cd $2a $56
    call call_03_4abf                                  ;; 03:46bb $cd $bf $4a
    ret  NC                                            ;; 03:46be $d0
    call call_03_4adc                                  ;; 03:46bf $cd $dc $4a
    ld   HL, wD50D                                     ;; 03:46c2 $21 $0d $d5
    inc  [HL]                                          ;; 03:46c5 $34
    ld   A, [wD50E]                                    ;; 03:46c6 $fa $0e $d5
    cp   A, [HL]                                       ;; 03:46c9 $be
    ret  NZ                                            ;; 03:46ca $c0
    dec  [HL]                                          ;; 03:46cb $35
    ld   A, $03                                        ;; 03:46cc $3e $03
    ld   [wD507], A                                    ;; 03:46ce $ea $07 $d5
    ret                                                ;; 03:46d1 $c9
    call call_03_562a                                  ;; 03:46d2 $cd $2a $56
    ld   A, [wCFFA]                                    ;; 03:46d5 $fa $fa $cf
    and  A, A                                          ;; 03:46d8 $a7
    ret  NZ                                            ;; 03:46d9 $c0
    ld   A, $04                                        ;; 03:46da $3e $04
    ld   [wD507], A                                    ;; 03:46dc $ea $07 $d5
    ret                                                ;; 03:46df $c9
    call call_03_562a                                  ;; 03:46e0 $cd $2a $56
    ld   HL, wD62C                                     ;; 03:46e3 $21 $2c $d6
    ld   A, [HL+]                                      ;; 03:46e6 $2a
    ld   E, A                                          ;; 03:46e7 $5f
    ld   D, [HL]                                       ;; 03:46e8 $56
    or   A, D                                          ;; 03:46e9 $b2
    ret  NZ                                            ;; 03:46ea $c0
.jr_03_46eb:
    ld   A, $08                                        ;; 03:46eb $3e $08
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:46ed $ea $3a $c5
    ld   A, $01                                        ;; 03:46f0 $3e $01
    ld   HL, wD630                                     ;; 03:46f2 $21 $30 $d6
    ld   [HL+], A                                      ;; 03:46f5 $22
    ld   [HL], A                                       ;; 03:46f6 $77
    ret                                                ;; 03:46f7 $c9
    ld   HL, .data_03_4716                             ;; 03:46f8 $21 $16 $47
    push HL                                            ;; 03:46fb $e5
    ld   A, [wD507]                                    ;; 03:46fc $fa $07 $d5
    call call_03_5a31                                  ;; 03:46ff $cd $31 $5a
    add  HL, DE                                        ;; 03:4702 $19
    ld   B, A                                          ;; 03:4703 $47
    jr   NC, .jr_03_474d                               ;; 03:4704 $30 $47
    rst  rst_00_0020                                   ;; 03:4706 $e7
    ld   B, A                                          ;; 03:4707 $47
    rst  rst_00_0008                                   ;; 03:4708 $cf
    ld   C, B                                          ;; 03:4709 $48
    push HL                                            ;; 03:470a $e5
    ld   C, D                                          ;; 03:470b $4a
    pop  AF                                            ;; 03:470c $f1
    ld   C, E                                          ;; 03:470d $4b
    push DE                                            ;; 03:470e $d5
    ld   C, L                                          ;; 03:470f $4d
    ld   A, $4e                                        ;; 03:4710 $3e $4e
    add  A, A                                          ;; 03:4712 $87
    ld   E, C                                          ;; 03:4713 $59
    sub  A, L                                          ;; 03:4714 $95
    ld   C, [HL]                                       ;; 03:4715 $4e
.data_03_4716:
    jp   call_03_51b3                                  ;; 03:4716 $c3 $b3 $51
    ld   A, $04                                        ;; 03:4719 $3e $04
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:471b $ea $3a $c5
    xor  A, A                                          ;; 03:471e $af
    ld   [wD657], A                                    ;; 03:471f $ea $57 $d6
    ld   [wD50A], A                                    ;; 03:4722 $ea $0a $d5
    ld   A, $20                                        ;; 03:4725 $3e $20
    ld   [wD509], A                                    ;; 03:4727 $ea $09 $d5
    ld   A, $08                                        ;; 03:472a $3e $08
    ld   [wD507], A                                    ;; 03:472c $ea $07 $d5
    ret                                                ;; 03:472f $c9
    xor  A, A                                          ;; 03:4730 $af
    ld   [wD653], A                                    ;; 03:4731 $ea $53 $d6
    set  7, A                                          ;; 03:4734 $cb $ff
    call call_03_5479                                  ;; 03:4736 $cd $79 $54
    ld   A, $02                                        ;; 03:4739 $3e $02
    ld   [wD507], A                                    ;; 03:473b $ea $07 $d5
    ret                                                ;; 03:473e $c9
    ld_long_load A, rSVBK                              ;; 03:473f $fa $70 $ff
    push AF                                            ;; 03:4742 $f5
    ld   A, $03                                        ;; 03:4743 $3e $03
    ld_long_store rSVBK, A                             ;; 03:4745 $ea $70 $ff
    ld   A, [wD5CF]                                    ;; 03:4748 $fa $cf $d5
    db   $11, $16                                      ;; 03:474b ?w
.jr_03_474d:
    ld   H, E                                          ;; 03:474d $63
    call call_03_572e                                  ;; 03:474e $cd $2e $57
    ld   A, [HL+]                                      ;; 03:4751 $2a
    ld   E, A                                          ;; 03:4752 $5f
    ld   A, [HL+]                                      ;; 03:4753 $2a
    ld   D, A                                          ;; 03:4754 $57
    ld   C, [HL]                                       ;; 03:4755 $4e
    ld   HL, wD680                                     ;; 03:4756 $21 $80 $d6
    ld   B, $05                                        ;; 03:4759 $06 $05
    call call_03_5ad9                                  ;; 03:475b $cd $d9 $5a
    ld   HL, $9680                                     ;; 03:475e $21 $80 $96
    ld   DE, wD680                                     ;; 03:4761 $11 $80 $d6
    ld   BC, $05                                       ;; 03:4764 $01 $05 $00
    call call_03_5b04                                  ;; 03:4767 $cd $04 $5b
    call call_03_514e                                  ;; 03:476a $cd $4e $51
    xor  A, A                                          ;; 03:476d $af
    ld   [wD64A], A                                    ;; 03:476e $ea $4a $d6
    ld   A, [wD5CF]                                    ;; 03:4771 $fa $cf $d5
    call call_03_5526                                  ;; 03:4774 $cd $26 $55
    xor  A, A                                          ;; 03:4777 $af
    ld   [wD50D], A                                    ;; 03:4778 $ea $0d $d5
    ld   A, [wD5CF]                                    ;; 03:477b $fa $cf $d5
    ld   DE, data_03_6323                              ;; 03:477e $11 $23 $63
    call call_03_572e                                  ;; 03:4781 $cd $2e $57
    ld   B, [HL]                                       ;; 03:4784 $46
    ld   HL, wD6D7                                     ;; 03:4785 $21 $d7 $d6
    xor  A, A                                          ;; 03:4788 $af
    ld   [HL+], A                                      ;; 03:4789 $22
    ld   [HL+], A                                      ;; 03:478a $22
    ld   [HL+], A                                      ;; 03:478b $22
    ld   A, $04                                        ;; 03:478c $3e $04
    ld   [HL], A                                       ;; 03:478e $77
    ld   HL, wD6D4                                     ;; 03:478f $21 $d4 $d6
    xor  A, A                                          ;; 03:4792 $af
    ld   [HL+], A                                      ;; 03:4793 $22
    ld   [HL+], A                                      ;; 03:4794 $22
    ld   [HL], B                                       ;; 03:4795 $70
    ld   A, [wD50D]                                    ;; 03:4796 $fa $0d $d5
    call call_03_55ee                                  ;; 03:4799 $cd $ee $55
    call call_03_5590                                  ;; 03:479c $cd $90 $55
    ld   [wD656], A                                    ;; 03:479f $ea $56 $d6
    ld   A, D                                          ;; 03:47a2 $7a
    ld   [wD655], A                                    ;; 03:47a3 $ea $55 $d6
    ld   A, $ff                                        ;; 03:47a6 $3e $ff
    call call_03_544f                                  ;; 03:47a8 $cd $4f $54
    xor  A, A                                          ;; 03:47ab $af
    call call_03_545c                                  ;; 03:47ac $cd $5c $54
    ld   A, [wD5CF]                                    ;; 03:47af $fa $cf $d5
    call call_03_5482                                  ;; 03:47b2 $cd $82 $54
    ld   HL, wD6DC                                     ;; 03:47b5 $21 $dc $d6
    ld   C, $09                                        ;; 03:47b8 $0e $09
    xor  A, A                                          ;; 03:47ba $af
    call call_03_5a3d                                  ;; 03:47bb $cd $3d $5a
    ld   A, $04                                        ;; 03:47be $3e $04
    ld   [wD6E0], A                                    ;; 03:47c0 $ea $e0 $d6
    call call_03_5685                                  ;; 03:47c3 $cd $85 $56
    call call_03_568c                                  ;; 03:47c6 $cd $8c $56
    ld   A, $10                                        ;; 03:47c9 $3e $10
    ld   B, $01                                        ;; 03:47cb $06 $01
    call call_03_5c44                                  ;; 03:47cd $cd $44 $5c
    ld   A, $11                                        ;; 03:47d0 $3e $11
    ld   B, $01                                        ;; 03:47d2 $06 $01
    call call_03_5c44                                  ;; 03:47d4 $cd $44 $5c
    ld   A, [wD50D]                                    ;; 03:47d7 $fa $0d $d5
    call call_03_55ee                                  ;; 03:47da $cd $ee $55
    ld   [wD62B], A                                    ;; 03:47dd $ea $2b $d6
    xor  A, A                                          ;; 03:47e0 $af
    call call_03_5622                                  ;; 03:47e1 $cd $22 $56
    jp   jp_03_5a58                                    ;; 03:47e4 $c3 $58 $5a
    ld   A, [wD657]                                    ;; 03:47e7 $fa $57 $d6
    and  A, A                                          ;; 03:47ea $a7
    ret  NZ                                            ;; 03:47eb $c0
    ld   HL, wC316                                     ;; 03:47ec $21 $16 $c3
    ld   A, $1c                                        ;; 03:47ef $3e $1c
    call call_03_5aa1                                  ;; 03:47f1 $cd $a1 $5a
    ld   HL, .data_03_48ce                             ;; 03:47f4 $21 $ce $48
    push HL                                            ;; 03:47f7 $e5
    call call_03_5a31                                  ;; 03:47f8 $cd $31 $5a
    add  A, A                                          ;; 03:47fb $87
    ld   E, C                                          ;; 03:47fc $59
    inc  BC                                            ;; 03:47fd $03
    ld   C, B                                          ;; 03:47fe $48
    xor  A, C                                          ;; 03:47ff $a9
    ld   C, B                                          ;; 03:4800 $48
    cp   A, E                                          ;; 03:4801 $bb
    ld   C, B                                          ;; 03:4802 $48
    ld   A, $88                                        ;; 03:4803 $3e $88
    ld   [wCFF4], A                                    ;; 03:4805 $ea $f4 $cf
    ld_long_load A, rSVBK                              ;; 03:4808 $fa $70 $ff
    push AF                                            ;; 03:480b $f5
    ld   A, $01                                        ;; 03:480c $3e $01
    ld_long_store rSVBK, A                             ;; 03:480e $ea $70 $ff
    xor  A, A                                          ;; 03:4811 $af
    ld   [wD7B1], A                                    ;; 03:4812 $ea $b1 $d7
    pop  AF                                            ;; 03:4815 $f1
    ld_long_store rSVBK, A                             ;; 03:4816 $ea $70 $ff
    ld   A, [wD653]                                    ;; 03:4819 $fa $53 $d6
    call call_03_5a31                                  ;; 03:481c $cd $31 $5a
    dec  H                                             ;; 03:481f $25
    ld   C, B                                          ;; 03:4820 $48
    ld   C, A                                          ;; 03:4821 $4f
    ld   C, B                                          ;; 03:4822 $48
    sbc  A, A                                          ;; 03:4823 $9f
    ld   C, B                                          ;; 03:4824 $48
    xor  A, A                                          ;; 03:4825 $af
    ld   [wD6D5], A                                    ;; 03:4826 $ea $d5 $d6
    ld   HL, wD6D7                                     ;; 03:4829 $21 $d7 $d6
    xor  A, A                                          ;; 03:482c $af
    ld   [HL+], A                                      ;; 03:482d $22
    ld   [HL+], A                                      ;; 03:482e $22
    ld   [HL+], A                                      ;; 03:482f $22
    ld   A, $08                                        ;; 03:4830 $3e $08
    ld   [HL], A                                       ;; 03:4832 $77
    ld   HL, wD509                                     ;; 03:4833 $21 $09 $d5
    res  5, [HL]                                       ;; 03:4836 $cb $ae
    xor  A, A                                          ;; 03:4838 $af
    call call_03_5622                                  ;; 03:4839 $cd $22 $56
    ld   A, $80                                        ;; 03:483c $3e $80
    ld   [wCFF9], A                                    ;; 03:483e $ea $f9 $cf
    ld   A, $06                                        ;; 03:4841 $3e $06
    ld   [wD507], A                                    ;; 03:4843 $ea $07 $d5
    xor  A, A                                          ;; 03:4846 $af
    ld   [wD508], A                                    ;; 03:4847 $ea $08 $d5
    ld   A, $03                                        ;; 03:484a $3e $03
    jp   call_03_5479                                  ;; 03:484c $c3 $79 $54
    ld   A, [wD50D]                                    ;; 03:484f $fa $0d $d5
    call call_03_55ee                                  ;; 03:4852 $cd $ee $55
    ld   [wD62B], A                                    ;; 03:4855 $ea $2b $d6
    call call_03_5590                                  ;; 03:4858 $cd $90 $55
    ld   [wD656], A                                    ;; 03:485b $ea $56 $d6
    ld   A, D                                          ;; 03:485e $7a
    ld   [wD655], A                                    ;; 03:485f $ea $55 $d6
    ld   A, $0e                                        ;; 03:4862 $3e $0e
    ld   B, $01                                        ;; 03:4864 $06 $01
    call call_03_5c44                                  ;; 03:4866 $cd $44 $5c
    call call_03_565c                                  ;; 03:4869 $cd $5c $56
    ld   A, [wD62B]                                    ;; 03:486c $fa $2b $d6
    call call_03_5622                                  ;; 03:486f $cd $22 $56
    ld   A, $18                                        ;; 03:4872 $3e $18
    ld   [wC31A], A                                    ;; 03:4874 $ea $1a $c3
    ld   A, $02                                        ;; 03:4877 $3e $02
    ld   [wC31B], A                                    ;; 03:4879 $ea $1b $c3
    ld   A, [wD62B]                                    ;; 03:487c $fa $2b $d6
    call call_03_545c                                  ;; 03:487f $cd $5c $54
    ld   A, [wD655]                                    ;; 03:4882 $fa $55 $d6
    call call_03_5187                                  ;; 03:4885 $cd $87 $51
    ld   DE, $4cfd                                     ;; 03:4888 $11 $fd $4c
    ld   B, $19                                        ;; 03:488b $06 $19
    ld   A, $04                                        ;; 03:488d $3e $04
    call call_03_5bf8                                  ;; 03:488f $cd $f8 $5b
    ld   A, $07                                        ;; 03:4892 $3e $07
    ld   [wD507], A                                    ;; 03:4894 $ea $07 $d5
    xor  A, A                                          ;; 03:4897 $af
    ld   [wD508], A                                    ;; 03:4898 $ea $08 $d5
    inc  A                                             ;; 03:489b $3c
    jp   call_03_5479                                  ;; 03:489c $c3 $79 $54
    ld   A, $07                                        ;; 03:489f $3e $07
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:48a1 $ea $3a $c5
    ld   A, $02                                        ;; 03:48a4 $3e $02
    jp   call_03_5479                                  ;; 03:48a6 $c3 $79 $54
    ld   HL, wD653                                     ;; 03:48a9 $21 $53 $d6
    ld   A, [HL]                                       ;; 03:48ac $7e
    and  A, A                                          ;; 03:48ad $a7
    ret  Z                                             ;; 03:48ae $c8
    dec  [HL]                                          ;; 03:48af $35
    ld   A, $84                                        ;; 03:48b0 $3e $84
    ld   [wCFF4], A                                    ;; 03:48b2 $ea $f4 $cf
    ld   A, [HL]                                       ;; 03:48b5 $7e
    set  7, A                                          ;; 03:48b6 $cb $ff
    jp   call_03_5479                                  ;; 03:48b8 $c3 $79 $54
    ld   HL, wD653                                     ;; 03:48bb $21 $53 $d6
    ld   A, [HL]                                       ;; 03:48be $7e
    cp   A, $02                                        ;; 03:48bf $fe $02
    ret  NC                                            ;; 03:48c1 $d0
    inc  [HL]                                          ;; 03:48c2 $34
    ld   A, $84                                        ;; 03:48c3 $3e $84
    ld   [wCFF4], A                                    ;; 03:48c5 $ea $f4 $cf
    ld   A, [HL]                                       ;; 03:48c8 $7e
    set  7, A                                          ;; 03:48c9 $cb $ff
    jp   call_03_5479                                  ;; 03:48cb $c3 $79 $54
.data_03_48ce:
    ret                                                ;; 03:48ce $c9
    ld   A, [wD508]                                    ;; 03:48cf $fa $08 $d5
    cp   A, $04                                        ;; 03:48d2 $fe $04
    jr   Z, .jr_03_491d                                ;; 03:48d4 $28 $47
    cp   A, $09                                        ;; 03:48d6 $fe $09
    jr   NC, .jr_03_491d                               ;; 03:48d8 $30 $43
    ld   HL, wC316                                     ;; 03:48da $21 $16 $c3
    ld   A, $30                                        ;; 03:48dd $3e $30
    call call_03_5aa1                                  ;; 03:48df $cd $a1 $5a
    ld   HL, .jr_03_491d                               ;; 03:48e2 $21 $1d $49
    push HL                                            ;; 03:48e5 $e5
    call call_03_5a31                                  ;; 03:48e6 $cd $31 $5a
    add  A, A                                          ;; 03:48e9 $87
    ld   E, C                                          ;; 03:48ea $59
    rst  rst_00_0028                                   ;; 03:48eb $ef
    ld   C, B                                          ;; 03:48ec $48
    or   A, $48                                        ;; 03:48ed $f6 $48
    ld   A, $8b                                        ;; 03:48ef $3e $8b
    ld   [wCFF4], A                                    ;; 03:48f1 $ea $f4 $cf
.data_03_48f4:
    jr   .jr_03_48fb                                   ;; 03:48f4 $18 $05
    db   $3e, $88, $ea, $f4, $cf                       ;; 03:48f6 ?????
.jr_03_48fb:
    ld   B, $07                                        ;; 03:48fb $06 $07
    ld   HL, wD508                                     ;; 03:48fd $21 $08 $d5
    ld   A, [HL]                                       ;; 03:4900 $7e
    cp   A, $06                                        ;; 03:4901 $fe $06
    jr   Z, .jr_03_4912                                ;; 03:4903 $28 $0d
    ld   B, $04                                        ;; 03:4905 $06 $04
    cp   A, $02                                        ;; 03:4907 $fe $02
    jr   C, .jr_03_4910                                ;; 03:4909 $38 $05
    cp   A, $04                                        ;; 03:490b $fe $04
    jr   NC, .jr_03_4910                               ;; 03:490d $30 $01
    dec  B                                             ;; 03:490f $05
.jr_03_4910:
    ld   [HL], B                                       ;; 03:4910 $70
    ret                                                ;; 03:4911 $c9
.jr_03_4912:
    ld   [HL], B                                       ;; 03:4912 $70
    ld   HL, wD6E0                                     ;; 03:4913 $21 $e0 $d6
    ld   A, [HL]                                       ;; 03:4916 $7e
    and  A, $fc                                        ;; 03:4917 $e6 $fc
    or   A, $04                                        ;; 03:4919 $f6 $04
    ld   [HL], A                                       ;; 03:491b $77
    ret                                                ;; 03:491c $c9
.jr_03_491d:
    ld   HL, call_03_562a                              ;; 03:491d $21 $2a $56
    push HL                                            ;; 03:4920 $e5
    ld   A, [wD508]                                    ;; 03:4921 $fa $08 $d5
    call call_03_5a31                                  ;; 03:4924 $cd $31 $5a
    dec  A                                             ;; 03:4927 $3d
    ld   C, C                                          ;; 03:4928 $49
    ld   H, L                                          ;; 03:4929 $65
    ld   C, C                                          ;; 03:492a $49
    add  A, D                                          ;; 03:492b $82
    ld   C, C                                          ;; 03:492c $49
    xor  A, B                                          ;; 03:492d $a8
    ld   C, C                                          ;; 03:492e $49
    or   A, [HL]                                       ;; 03:492f $b6
    ld   C, C                                          ;; 03:4930 $49
    add  SP, 73                                        ;; 03:4931 $e8 $49
    ld   A, [wC249]                                    ;; 03:4933 $fa $49 $c2
    ld   C, C                                          ;; 03:4936 $49
    add  HL, BC                                        ;; 03:4937 $09
    ld   C, D                                          ;; 03:4938 $4a
    ld   B, C                                          ;; 03:4939 $41
    ld   C, D                                          ;; 03:493a $4a
    ld   E, H                                          ;; 03:493b $5c
    ld   C, D                                          ;; 03:493c $4a
    call call_03_4f06                                  ;; 03:493d $cd $06 $4f
    ld   A, [wD5CF]                                    ;; 03:4940 $fa $cf $d5
    ld   DE, data_03_6315                              ;; 03:4943 $11 $15 $63
    call call_03_572e                                  ;; 03:4946 $cd $2e $57
    ld   A, [HL]                                       ;; 03:4949 $7e
    ld   [wCFF9], A                                    ;; 03:494a $ea $f9 $cf
    ld   HL, wC6B0                                     ;; 03:494d $21 $b0 $c6
    xor  A, A                                          ;; 03:4950 $af
    ld   [HL+], A                                      ;; 03:4951 $22
    ld   [HL], A                                       ;; 03:4952 $77
    ld   A, [wD6D6]                                    ;; 03:4953 $fa $d6 $d6
    dec  A                                             ;; 03:4956 $3d
    ld   [wD6D5], A                                    ;; 03:4957 $ea $d5 $d6
    ld   A, $ff                                        ;; 03:495a $3e $ff
    ld   [wHamJamFlagsC662], A                         ;; 03:495c $ea $62 $c6
    ld   A, $02                                        ;; 03:495f $3e $02
    ld   [wD508], A                                    ;; 03:4961 $ea $08 $d5
    ret                                                ;; 03:4964 $c9
    db   $cd, $06, $4f, $cd, $bf, $4a, $d0, $fa        ;; 03:4965 ????????
    db   $d6, $d6, $3d, $ea, $d5, $d6, $cd, $dc        ;; 03:496d ????????
    db   $4a, $cd, $17, $4a, $21, $0d, $d5, $34        ;; 03:4975 ????????
    db   $21, $08, $d5, $34, $c9                       ;; 03:497d ?????
    call call_03_4f06                                  ;; 03:4982 $cd $06 $4f
    call call_03_4abf                                  ;; 03:4985 $cd $bf $4a
    ret  NC                                            ;; 03:4988 $d0
    call call_03_4adc                                  ;; 03:4989 $cd $dc $4a
    call call_03_4a17                                  ;; 03:498c $cd $17 $4a
    ld   HL, wD50D                                     ;; 03:498f $21 $0d $d5
    inc  [HL]                                          ;; 03:4992 $34
    ld   A, [wD50E]                                    ;; 03:4993 $fa $0e $d5
    cp   A, [HL]                                       ;; 03:4996 $be
    ret  NZ                                            ;; 03:4997 $c0
    dec  [HL]                                          ;; 03:4998 $35
    ld   B, $06                                        ;; 03:4999 $06 $06
    ld   HL, wD6D4                                     ;; 03:499b $21 $d4 $d6
    ld   A, [HL+]                                      ;; 03:499e $2a
    cp   A, [HL]                                       ;; 03:499f $be
    jr   NZ, .jr_03_49a3                               ;; 03:49a0 $20 $01
    dec  B                                             ;; 03:49a2 $05
.jr_03_49a3:
    ld   A, B                                          ;; 03:49a3 $78
    ld   [wD508], A                                    ;; 03:49a4 $ea $08 $d5
    ret                                                ;; 03:49a7 $c9
    db   $cd, $06, $4f, $fa, $0a, $d5, $1f, $d0        ;; 03:49a8 ????????
    db   $3e, $04, $ea, $08, $d5, $c9, $cd, $27        ;; 03:49b0 ????????
    db   $4a, $21, $e0, $d6, $7e, $e6, $07, $fe        ;; 03:49b8 ????????
    db   $04, $c0                                      ;; 03:49c0 ??
    ld   HL, wD6D4                                     ;; 03:49c2 $21 $d4 $d6
    ld   A, [HL+]                                      ;; 03:49c5 $2a
    ld   [HL], A                                       ;; 03:49c6 $77
    ld   HL, wD6D7                                     ;; 03:49c7 $21 $d7 $d6
    xor  A, A                                          ;; 03:49ca $af
    ld   [HL+], A                                      ;; 03:49cb $22
    ld   [HL+], A                                      ;; 03:49cc $22
    ld   [HL+], A                                      ;; 03:49cd $22
    ld   A, $04                                        ;; 03:49ce $3e $04
    ld   [HL], A                                       ;; 03:49d0 $77
    ld   HL, wD6DD                                     ;; 03:49d1 $21 $dd $d6
    xor  A, A                                          ;; 03:49d4 $af
    ld   [HL+], A                                      ;; 03:49d5 $22
    ld   [HL+], A                                      ;; 03:49d6 $22
    ld   [HL+], A                                      ;; 03:49d7 $22
    inc  HL                                            ;; 03:49d8 $23
    ld   [HL+], A                                      ;; 03:49d9 $22
    ld   [HL+], A                                      ;; 03:49da $22
    ld   [HL+], A                                      ;; 03:49db $22
    ld   [HL], A                                       ;; 03:49dc $77
    ld   A, $80                                        ;; 03:49dd $3e $80
    ld   [wCFF9], A                                    ;; 03:49df $ea $f9 $cf
    ld   A, $0a                                        ;; 03:49e2 $3e $0a
    ld   [wD508], A                                    ;; 03:49e4 $ea $08 $d5
    ret                                                ;; 03:49e7 $c9
    db   $cd, $27, $4a, $21, $e0, $d6, $7e, $e6        ;; 03:49e8 ????????
    db   $07, $fe, $04, $c0, $3e, $09, $ea, $08        ;; 03:49f0 ????????
    db   $d5, $c9                                      ;; 03:49f8 ??
    call call_03_4f06                                  ;; 03:49fa $cd $06 $4f
    ld   HL, wD6D4                                     ;; 03:49fd $21 $d4 $d6
    ld   A, [HL+]                                      ;; 03:4a00 $2a
    cp   A, [HL]                                       ;; 03:4a01 $be
    ret  NZ                                            ;; 03:4a02 $c0
    ld   A, $05                                        ;; 03:4a03 $3e $05
    ld   [wD508], A                                    ;; 03:4a05 $ea $08 $d5
    ret                                                ;; 03:4a08 $c9
    ld   HL, wD7A9                                     ;; 03:4a09 $21 $a9 $d7
    ld   A, [HL]                                       ;; 03:4a0c $7e
    and  A, A                                          ;; 03:4a0d $a7
    jr   Z, .jr_03_4a12                                ;; 03:4a0e $28 $02
    dec  [HL]                                          ;; 03:4a10 $35
    ret  NZ                                            ;; 03:4a11 $c0
.jr_03_4a12:
    xor  A, A                                          ;; 03:4a12 $af
    ld   [wD508], A                                    ;; 03:4a13 $ea $08 $d5
    ret                                                ;; 03:4a16 $c9

call_03_4a17:
    ld   A, [wD50D]                                    ;; 03:4a17 $fa $0d $d5
    ld   L, A                                          ;; 03:4a1a $6f
    ld   H, $00                                        ;; 03:4a1b $26 $00
    add  HL, HL                                        ;; 03:4a1d $29
    add  HL, HL                                        ;; 03:4a1e $29
    ld   BC, wD50F                                     ;; 03:4a1f $01 $0f $d5
    add  HL, BC                                        ;; 03:4a22 $09
    ld   A, [HL]                                       ;; 03:4a23 $7e
    jp   jp_03_56c5                                    ;; 03:4a24 $c3 $c5 $56
    db   $21, $d7, $d6, $2a, $4f, $2a, $47, $2a        ;; 03:4a27 ????????
    db   $5f, $56, $21, $dd, $d6, $7e, $81, $22        ;; 03:4a2f ????????
    db   $7e, $88, $22, $7e, $8b, $22, $7e, $8a        ;; 03:4a37 ????????
    db   $77, $c9, $fa, $fa, $cf, $a7, $c0, $fa        ;; 03:4a3f ????????
    db   $70, $ff, $f5, $3e, $01, $ea, $70, $ff        ;; 03:4a47 ????????
    db   $21, $b1, $d3, $af, $22, $77, $f1, $ea        ;; 03:4a4f ????????
    db   $70, $ff, $c3, $c2, $49                       ;; 03:4a57 ?????
    ld   A, [wD634]                                    ;; 03:4a5c $fa $34 $d6
    and  A, A                                          ;; 03:4a5f $a7
    ret  Z                                             ;; 03:4a60 $c8
    ld   HL, wD509                                     ;; 03:4a61 $21 $09 $d5
    ld   A, [HL]                                       ;; 03:4a64 $7e
    and  A, $fc                                        ;; 03:4a65 $e6 $fc
    set  5, A                                          ;; 03:4a67 $cb $ef
    ld   [HL], A                                       ;; 03:4a69 $77
    ld   A, $02                                        ;; 03:4a6a $3e $02
    ld   [wD507], A                                    ;; 03:4a6c $ea $07 $d5
    ld   A, [wD50D]                                    ;; 03:4a6f $fa $0d $d5
    call call_03_55ee                                  ;; 03:4a72 $cd $ee $55
    ld   [wD62B], A                                    ;; 03:4a75 $ea $2b $d6
    call call_03_5590                                  ;; 03:4a78 $cd $90 $55
    ld   [wD656], A                                    ;; 03:4a7b $ea $56 $d6
    ld   A, D                                          ;; 03:4a7e $7a
    ld   [wD655], A                                    ;; 03:4a7f $ea $55 $d6
    ld_long_load A, rSVBK                              ;; 03:4a82 $fa $70 $ff
    push AF                                            ;; 03:4a85 $f5
    ld   A, $01                                        ;; 03:4a86 $3e $01
    ld_long_store rSVBK, A                             ;; 03:4a88 $ea $70 $ff
    xor  A, A                                          ;; 03:4a8b $af
    ld   [wD1A1], A                                    ;; 03:4a8c $ea $a1 $d1
    ld   [wD1CF], A                                    ;; 03:4a8f $ea $cf $d1
    ld   [wD22B], A                                    ;; 03:4a92 $ea $2b $d2
    ld   [wD259], A                                    ;; 03:4a95 $ea $59 $d2
    pop  AF                                            ;; 03:4a98 $f1
    ld_long_store rSVBK, A                             ;; 03:4a99 $ea $70 $ff
    ld_long_load A, rSVBK                              ;; 03:4a9c $fa $70 $ff
    push AF                                            ;; 03:4a9f $f5
    ld   A, $01                                        ;; 03:4aa0 $3e $01
    ld_long_store rSVBK, A                             ;; 03:4aa2 $ea $70 $ff
    xor  A, A                                          ;; 03:4aa5 $af
    ld   [wD8B7], A                                    ;; 03:4aa6 $ea $b7 $d8
    ld   [wD8C3], A                                    ;; 03:4aa9 $ea $c3 $d8
    pop  AF                                            ;; 03:4aac $f1
    ld_long_store rSVBK, A                             ;; 03:4aad $ea $70 $ff
    xor  A, A                                          ;; 03:4ab0 $af
    ld   [wD653], A                                    ;; 03:4ab1 $ea $53 $d6
    ld   [wHamJamFlagsC662], A                         ;; 03:4ab4 $ea $62 $c6
    ld   [wD508], A                                    ;; 03:4ab7 $ea $08 $d5
    ld   A, $80                                        ;; 03:4aba $3e $80
    jp   call_03_5479                                  ;; 03:4abc $c3 $79 $54

call_03_4abf:
    ld   HL, wC6B0                                     ;; 03:4abf $21 $b0 $c6
    ld   A, [HL+]                                      ;; 03:4ac2 $2a
    ld   D, [HL]                                       ;; 03:4ac3 $56
    ld   E, A                                          ;; 03:4ac4 $5f
    ld   A, [wD50D]                                    ;; 03:4ac5 $fa $0d $d5
    ld   L, A                                          ;; 03:4ac8 $6f
    ld   H, $00                                        ;; 03:4ac9 $26 $00
    add  HL, HL                                        ;; 03:4acb $29
    add  HL, HL                                        ;; 03:4acc $29
    ld   BC, wD511                                     ;; 03:4acd $01 $11 $d5
    add  HL, BC                                        ;; 03:4ad0 $09
    ld   A, [HL]                                       ;; 03:4ad1 $7e
    cp   A, D                                          ;; 03:4ad2 $ba
    ret  C                                             ;; 03:4ad3 $d8
    ret  NZ                                            ;; 03:4ad4 $c0
    dec  HL                                            ;; 03:4ad5 $2b
    ld   A, [HL+]                                      ;; 03:4ad6 $2a
    cp   A, E                                          ;; 03:4ad7 $bb
    ret  C                                             ;; 03:4ad8 $d8
    ret  NZ                                            ;; 03:4ad9 $c0
    scf                                                ;; 03:4ada $37
    ret                                                ;; 03:4adb $c9

call_03_4adc:
    ld   A, [wD50D]                                    ;; 03:4adc $fa $0d $d5
    call call_03_55ee                                  ;; 03:4adf $cd $ee $55
    jp   call_03_5622                                  ;; 03:4ae2 $c3 $22 $56
    ld   A, [wD509]                                    ;; 03:4ae5 $fa $09 $d5
    bit  1, A                                          ;; 03:4ae8 $cb $4f
    jp   NZ, .jp_03_4bbf                               ;; 03:4aea $c2 $bf $4b
    ld   HL, .jp_03_4bbf                               ;; 03:4aed $21 $bf $4b
    push HL                                            ;; 03:4af0 $e5
    ld   HL, wC316                                     ;; 03:4af1 $21 $16 $c3
    ld   A, [HL]                                       ;; 03:4af4 $7e
    and  A, $30                                        ;; 03:4af5 $e6 $30
    jr   Z, .jr_03_4b07                                ;; 03:4af7 $28 $0e
    ld   A, $30                                        ;; 03:4af9 $3e $30
    call call_03_5aa1                                  ;; 03:4afb $cd $a1 $5a
    call call_03_5a31                                  ;; 03:4afe $cd $31 $5a
    add  A, A                                          ;; 03:4b01 $87
    ld   E, C                                          ;; 03:4b02 $59
    jr   $4b50                                         ;; 03:4b03 $18 $4b
    dw   .data_03_4b56                                 ;; 03:4b05 pP
.jr_03_4b07:
    ld   HL, wC317                                     ;; 03:4b07 $21 $17 $c3
    ld   A, $03                                        ;; 03:4b0a $3e $03
    call call_03_5aa1                                  ;; 03:4b0c $cd $a1 $5a
    call call_03_5a31                                  ;; 03:4b0f $cd $31 $5a
    add  A, A                                          ;; 03:4b12 $87
    ld   E, C                                          ;; 03:4b13 $59
    sub  A, H                                          ;; 03:4b14 $94
    ld   C, E                                          ;; 03:4b15 $4b
    xor  A, C                                          ;; 03:4b16 $a9
    ld   C, E                                          ;; 03:4b17 $4b
    ld   A, $8b                                        ;; 03:4b18 $3e $8b
    ld   [wCFF4], A                                    ;; 03:4b1a $ea $f4 $cf
    ld   A, $02                                        ;; 03:4b1d $3e $02
    ld   [wD507], A                                    ;; 03:4b1f $ea $07 $d5
    ld   A, $0e                                        ;; 03:4b22 $3e $0e
    ld   B, $00                                        ;; 03:4b24 $06 $00
    call call_03_5c44                                  ;; 03:4b26 $cd $44 $5c
    call call_03_5685                                  ;; 03:4b29 $cd $85 $56
    call call_03_568c                                  ;; 03:4b2c $cd $8c $56
    xor  A, A                                          ;; 03:4b2f $af
    call call_03_545c                                  ;; 03:4b30 $cd $5c $54
    ld   A, $ff                                        ;; 03:4b33 $3e $ff
    call call_03_5187                                  ;; 03:4b35 $cd $87 $51
    ld   DE, data_03_4cf1                              ;; 03:4b38 $11 $f1 $4c
    ld   B, $19                                        ;; 03:4b3b $06 $19
    ld   A, $04                                        ;; 03:4b3d $3e $04
    call call_03_5bf8                                  ;; 03:4b3f $cd $f8 $5b
    ld   A, $01                                        ;; 03:4b42 $3e $01
    ld   [wD62F], A                                    ;; 03:4b44 $ea $2f $d6
    ld   A, $01                                        ;; 03:4b47 $3e $01
    ld   [wD653], A                                    ;; 03:4b49 $ea $53 $d6
    ld   HL, wD509                                     ;; 03:4b4c $21 $09 $d5
    res  0, [HL]                                       ;; 03:4b4f $cb $86
    set  7, A                                          ;; 03:4b51 $cb $ff
    jp   call_03_5479                                  ;; 03:4b53 $c3 $79 $54
.data_03_4b56:
    ld   A, [wD509]                                    ;; 03:4b56 $fa $09 $d5
    rra                                                ;; 03:4b59 $1f
    ret  C                                             ;; 03:4b5a $d8
    ld   A, $88                                        ;; 03:4b5b $3e $88
    ld   [wCFF4], A                                    ;; 03:4b5d $ea $f4 $cf
    ld   DE, .data_03_4c1f                             ;; 03:4b60 $11 $1f $4c
    ld   B, $48                                        ;; 03:4b63 $06 $48
    ld   C, $43                                        ;; 03:4b65 $0e $43
    ld   H, $19                                        ;; 03:4b67 $26 $19
    ld   A, $0e                                        ;; 03:4b69 $3e $0e
    call call_03_5b1a                                  ;; 03:4b6b $cd $1a $5b
    call call_03_5685                                  ;; 03:4b6e $cd $85 $56
    call call_03_568c                                  ;; 03:4b71 $cd $8c $56
    ld   A, $18                                        ;; 03:4b74 $3e $18
    ld   [wC31A], A                                    ;; 03:4b76 $ea $1a $c3
    ld   A, $05                                        ;; 03:4b79 $3e $05
    ld   [wC31B], A                                    ;; 03:4b7b $ea $1b $c3
    ld   A, [wD655]                                    ;; 03:4b7e $fa $55 $d6
    call call_03_5187                                  ;; 03:4b81 $cd $87 $51
    ld   DE, data_03_4d03                              ;; 03:4b84 $11 $03 $4d
    ld   B, $19                                        ;; 03:4b87 $06 $19
    ld   A, $04                                        ;; 03:4b89 $3e $04
    call call_03_5bf8                                  ;; 03:4b8b $cd $f8 $5b
    ld   A, $09                                        ;; 03:4b8e $3e $09
    ld   [wD507], A                                    ;; 03:4b90 $ea $07 $d5
    ret                                                ;; 03:4b93 $c9
    db   $fa, $0d, $d5, $a7, $c8, $cd, $e6, $55        ;; 03:4b94 ????????
    db   $ea, $d5, $d6, $78, $ea, $0d, $d5, $3e        ;; 03:4b9c ????????
    db   $84, $ea, $f4, $cf, $c9, $fa, $0d, $d5        ;; 03:4ba4 ????????
    db   $cd, $da, $55, $ea, $d5, $d6, $78, $21        ;; 03:4bac ????????
    db   $0d, $d5, $be, $c8, $77, $3e, $84, $ea        ;; 03:4bb4 ????????
    db   $f4, $cf, $c9                                 ;; 03:4bbc ???
.jp_03_4bbf:
    ld   A, [wD509]                                    ;; 03:4bbf $fa $09 $d5
    rra                                                ;; 03:4bc2 $1f
    jr   NC, .jr_03_4beb                               ;; 03:4bc3 $30 $26
    ld   A, [wD50D]                                    ;; 03:4bc5 $fa $0d $d5
    call call_03_55ee                                  ;; 03:4bc8 $cd $ee $55
    ld   [wD62B], A                                    ;; 03:4bcb $ea $2b $d6
    call call_03_545c                                  ;; 03:4bce $cd $5c $54
    ld   A, [wD62B]                                    ;; 03:4bd1 $fa $2b $d6
    call call_03_5590                                  ;; 03:4bd4 $cd $90 $55
    ld   [wD656], A                                    ;; 03:4bd7 $ea $56 $d6
    ld   HL, wD655                                     ;; 03:4bda $21 $55 $d6
    ld   A, D                                          ;; 03:4bdd $7a
    cp   A, [HL]                                       ;; 03:4bde $be
    jr   Z, .jr_03_4be2                                ;; 03:4bdf $28 $01
    ld   [HL], A                                       ;; 03:4be1 $77
.jr_03_4be2:
    ld   A, [wD62B]                                    ;; 03:4be2 $fa $2b $d6
    call call_03_5622                                  ;; 03:4be5 $cd $22 $56
    call call_03_565c                                  ;; 03:4be8 $cd $5c $56
.jr_03_4beb:
    call call_03_4f06                                  ;; 03:4beb $cd $06 $4f
    jp   call_03_562a                                  ;; 03:4bee $c3 $2a $56
    xor  A, A                                          ;; 03:4bf1 $af
    ld   [wD7A8], A                                    ;; 03:4bf2 $ea $a8 $d7
    ld   HL, wC316                                     ;; 03:4bf5 $21 $16 $c3
    ld   A, $30                                        ;; 03:4bf8 $3e $30
    call call_03_5aa1                                  ;; 03:4bfa $cd $a1 $5a
    ld   HL, .data_03_4c0a                             ;; 03:4bfd $21 $0a $4c
    push HL                                            ;; 03:4c00 $e5
    call call_03_5a31                                  ;; 03:4c01 $cd $31 $5a
    add  A, A                                          ;; 03:4c04 $87
    ld   E, C                                          ;; 03:4c05 $59
    inc  HL                                            ;; 03:4c06 $23
    ld   C, H                                          ;; 03:4c07 $4c
    ld   D, H                                          ;; 03:4c08 $54
    ld   C, H                                          ;; 03:4c09 $4c
.data_03_4c0a:
    ld   HL, wC317                                     ;; 03:4c0a $21 $17 $c3
    ld   A, $0f                                        ;; 03:4c0d $3e $0f
    call call_03_5aa1                                  ;; 03:4c0f $cd $a1 $5a
    ld   HL, data_03_4dac                              ;; 03:4c12 $21 $ac $4d
    push HL                                            ;; 03:4c15 $e5
    call call_03_5a31                                  ;; 03:4c16 $cd $31 $5a
    add  A, A                                          ;; 03:4c19 $87
    ld   E, C                                          ;; 03:4c1a $59
    dec  L                                             ;; 03:4c1b $2d
    ld   C, L                                          ;; 03:4c1c $4d
    dec  A                                             ;; 03:4c1d $3d
    ld   C, L                                          ;; 03:4c1e $4d
.data_03_4c1f:
    ld   C, L                                          ;; 03:4c1f $4d
    ld   C, L                                          ;; 03:4c20 $4d
    ld   [HL], D                                       ;; 03:4c21 $72
    ld   C, L                                          ;; 03:4c22 $4d
    ld   A, $8b                                        ;; 03:4c23 $3e $8b
    ld   [wCFF4], A                                    ;; 03:4c25 $ea $f4 $cf
    ld   A, $01                                        ;; 03:4c28 $3e $01
    ld   [wD7A8], A                                    ;; 03:4c2a $ea $a8 $d7
    ld   A, [wD50D]                                    ;; 03:4c2d $fa $0d $d5
    call call_03_55ee                                  ;; 03:4c30 $cd $ee $55
    ld   [wD62B], A                                    ;; 03:4c33 $ea $2b $d6
    call call_03_545c                                  ;; 03:4c36 $cd $5c $54
    ld   A, [wD62B]                                    ;; 03:4c39 $fa $2b $d6
    call call_03_5622                                  ;; 03:4c3c $cd $22 $56

data_03_4c3f:
    ld   A, [wD62B]                                    ;; 03:4c3f $fa $2b $d6
    call call_03_5590                                  ;; 03:4c42 $cd $90 $55
    ld   [wD656], A                                    ;; 03:4c45 $ea $56 $d6
    ld   HL, wD655                                     ;; 03:4c48 $21 $55 $d6
    ld   A, D                                          ;; 03:4c4b $7a
    cp   A, [HL]                                       ;; 03:4c4c $be
    jp   Z, jp_03_4cee                                 ;; 03:4c4d $ca $ee $4c
    ld   [HL], A                                       ;; 03:4c50 $77
    jp   jp_03_4cee                                    ;; 03:4c51 $c3 $ee $4c
    db   $fa, $56, $d6, $a7, $28, $17, $fe             ;; 03:4c54 ???????

data_03_4c5b:
    db   $0a, $28, $21, $fa, $56                       ;; 03:4c5b ?????

data_03_4c60:
    db   $d6, $47, $fa, $55, $d6                       ;; 03:4c60 ?????

data_03_4c65:
    db   $cd, $b3, $55, $a7, $20                       ;; 03:4c65 ?????

data_03_4c6a:
    db   $75, $3e, $8e, $ea, $f4                       ;; 03:4c6a ?????

data_03_4c6f:
    db   $cf, $c9, $fa, $0d, $d5                       ;; 03:4c6f ?????

data_03_4c74:
    db   $cd, $ee, $55, $af, $ea                       ;; 03:4c74 ?????

data_03_4c79:
    db   $55, $d6, $3c, $77, $18, $6f, $3e, $88        ;; 03:4c79 ????????
    db   $ea, $f4, $cf, $3e, $02, $ea, $07, $d5        ;; 03:4c81 ????????
    db   $3e, $0e, $06, $00, $cd, $44, $5c, $3e        ;; 03:4c89 ????????
    db   $0f, $06, $00, $cd, $44, $5c, $3e, $12        ;; 03:4c91 ????????
    db   $06, $00, $cd, $44, $5c, $3e, $13, $06        ;; 03:4c99 ????????
    db   $00, $cd                                      ;; 03:4ca1 ??

data_03_4ca3:
    db   $44, $5c, $3e, $18, $ea, $1a                  ;; 03:4ca3 ??????

data_03_4ca9:
    db   $c3, $3e, $02, $ea, $1b, $c3, $11, $f1        ;; 03:4ca9 ????????
    db   $4c, $06, $19, $3e, $04, $cd, $f8, $5b        ;; 03:4cb1 ????????
    db   $cd, $85, $56, $cd, $8c, $56, $af, $cd        ;; 03:4cb9 ????????
    db   $5c, $54, $3e, $ff, $cd, $87, $51, $11        ;; 03:4cc1 ????????
    db   $f1, $4c, $06, $19, $3e, $04, $cd, $f8        ;; 03:4cc9 ????????
    db   $5b, $3e, $01, $ea, $2f, $d6, $af, $ea        ;; 03:4cd1 ????????
    db   $53, $d6, $cb, $ff, $c3, $79                  ;; 03:4cd9 ??????

data_03_4cdf:
    db   $54, $f5, $3e, $88, $ea, $f4                  ;; 03:4cdf ??????

data_03_4ce5:
    db   $cf, $fa, $0d, $d5, $cd, $ee                  ;; 03:4ce5 ??????

data_03_4ceb:
    db   $55, $f1, $77                                 ;; 03:4ceb ???

jp_03_4cee:
    ld   DE, $4c14                                     ;; 03:4cee $11 $14 $4c

data_03_4cf1:
    ld   B, $48                                        ;; 03:4cf1 $06 $48
    ld   C, $43                                        ;; 03:4cf3 $0e $43
    ld   H, $19                                        ;; 03:4cf5 $26 $19
    ld   A, $0e                                        ;; 03:4cf7 $3e $0e
    call call_03_5b1a                                  ;; 03:4cf9 $cd $1a $5b
    ld   A, $0f                                        ;; 03:4cfc $3e $0f
    ld   B, $00                                        ;; 03:4cfe $06 $00
    call call_03_5c44                                  ;; 03:4d00 $cd $44 $5c

data_03_4d03:
    ld   A, $12                                        ;; 03:4d03 $3e $12
    ld   B, $00                                        ;; 03:4d05 $06 $00
    call call_03_5c44                                  ;; 03:4d07 $cd $44 $5c
    ld   A, $13                                        ;; 03:4d0a $3e $13
    ld   B, $00                                        ;; 03:4d0c $06 $00
    call call_03_5c44                                  ;; 03:4d0e $cd $44 $5c
    ld   A, $18                                        ;; 03:4d11 $3e $18
    ld   [wC31A], A                                    ;; 03:4d13 $ea $1a $c3
    ld   A, $02                                        ;; 03:4d16 $3e $02
    ld   [wC31B], A                                    ;; 03:4d18 $ea $1b $c3
    ld   DE, data_03_4cf1                              ;; 03:4d1b $11 $f1 $4c
    ld   B, $19                                        ;; 03:4d1e $06 $19
    ld   A, $04                                        ;; 03:4d20 $3e $04
    call call_03_5bf8                                  ;; 03:4d22 $cd $f8 $5b
    ld   A, $04                                        ;; 03:4d25 $3e $04
    ld   [wD507], A                                    ;; 03:4d27 $ea $07 $d5
    jp   call_03_565c                                  ;; 03:4d2a $c3 $5c $56
    ld   HL, wD656                                     ;; 03:4d2d $21 $56 $d6
    ld   A, [HL]                                       ;; 03:4d30 $7e
    cp   A, $04                                        ;; 03:4d31 $fe $04
    ret  C                                             ;; 03:4d33 $d8
    sub  A, $04                                        ;; 03:4d34 $d6 $04
    ld   [HL], A                                       ;; 03:4d36 $77
    ld   A, $84                                        ;; 03:4d37 $3e $84
    ld   [wCFF4], A                                    ;; 03:4d39 $ea $f4 $cf
    ret                                                ;; 03:4d3c $c9
    ld   HL, wD656                                     ;; 03:4d3d $21 $56 $d6
    ld   A, [HL]                                       ;; 03:4d40 $7e
    cp   A, $08                                        ;; 03:4d41 $fe $08

data_03_4d43:
    ret  NC                                            ;; 03:4d43 $d0
    add  A, $04                                        ;; 03:4d44 $c6 $04
    ld   [HL], A                                       ;; 03:4d46 $77
    ld   A, $84                                        ;; 03:4d47 $3e $84
    ld   [wCFF4], A                                    ;; 03:4d49 $ea $f4 $cf
    ret                                                ;; 03:4d4c $c9
    db   $21, $56, $d6, $7e, $e6, $03, $28, $07        ;; 03:4d4d ????????
    db   $35, $3e, $84, $ea, $f4, $cf, $c9, $fa        ;; 03:4d55 ????????
    db   $55, $d6, $a7, $c8, $34, $34, $3d, $ea        ;; 03:4d5d ????????
    db   $55, $d6, $cd, $87, $51, $3e, $84, $ea        ;; 03:4d65 ????????
    db   $f4, $cf, $c3, $a3, $56                       ;; 03:4d6d ?????
    ld   A, [wD656]                                    ;; 03:4d72 $fa $56 $d6
    and  A, $03                                        ;; 03:4d75 $e6 $03
    cp   A, $02                                        ;; 03:4d77 $fe $02
    jr   Z, .jr_03_4d85                                ;; 03:4d79 $28 $0a
    ld   HL, wD656                                     ;; 03:4d7b $21 $56 $d6
    inc  [HL]                                          ;; 03:4d7e $34
    ld   A, $84                                        ;; 03:4d7f $3e $84
    ld   [wCFF4], A                                    ;; 03:4d81 $ea $f4 $cf
    ret                                                ;; 03:4d84 $c9
.jr_03_4d85:
    ld   A, [wD654]                                    ;; 03:4d85 $fa $54 $d6
    and  A, A                                          ;; 03:4d88 $a7
    ret  Z                                             ;; 03:4d89 $c8
    dec  A                                             ;; 03:4d8a $3d
    ld   B, A                                          ;; 03:4d8b $47
    ld   A, [wD655]                                    ;; 03:4d8c $fa $55 $d6
    cp   A, B                                          ;; 03:4d8f $b8
    ret  NC                                            ;; 03:4d90 $d0
    inc  A                                             ;; 03:4d91 $3c
    ld   [wD655], A                                    ;; 03:4d92 $ea $55 $d6
    ld   C, A                                          ;; 03:4d95 $4f
    ld   A, [wD656]                                    ;; 03:4d96 $fa $56 $d6
    sub  A, $02                                        ;; 03:4d99 $d6 $02
    ld   [wD656], A                                    ;; 03:4d9b $ea $56 $d6
    ld   A, [wD655]                                    ;; 03:4d9e $fa $55 $d6
    call call_03_5187                                  ;; 03:4da1 $cd $87 $51
    ld   A, $84                                        ;; 03:4da4 $3e $84
    ld   [wCFF4], A                                    ;; 03:4da6 $ea $f4 $cf
    jp   call_03_56a3                                  ;; 03:4da9 $c3 $a3 $56

data_03_4dac:
    ld   A, [wD7A8]                                    ;; 03:4dac $fa $a8 $d7
    and  A, A                                          ;; 03:4daf $a7
    jr   NZ, .jr_03_4dd2                               ;; 03:4db0 $20 $20
    ld   A, [wD656]                                    ;; 03:4db2 $fa $56 $d6
    call call_03_5604                                  ;; 03:4db5 $cd $04 $56
    ld   A, [wD656]                                    ;; 03:4db8 $fa $56 $d6
    ld   B, A                                          ;; 03:4dbb $47
    ld   A, [wD655]                                    ;; 03:4dbc $fa $55 $d6
    call call_03_55b3                                  ;; 03:4dbf $cd $b3 $55
    ld   HL, wD62B                                     ;; 03:4dc2 $21 $2b $d6
    cp   A, [HL]                                       ;; 03:4dc5 $be
    jr   Z, .jr_03_4dd2                                ;; 03:4dc6 $28 $0a
    ld   [HL], A                                       ;; 03:4dc8 $77
    call call_03_5622                                  ;; 03:4dc9 $cd $22 $56
    ld   A, [wD62B]                                    ;; 03:4dcc $fa $2b $d6
    call call_03_545c                                  ;; 03:4dcf $cd $5c $54
.jr_03_4dd2:
    jp   call_03_562a                                  ;; 03:4dd2 $c3 $2a $56
    ld   A, [wD508]                                    ;; 03:4dd5 $fa $08 $d5
    call call_03_5a31                                  ;; 03:4dd8 $cd $31 $5a
    rst  rst_00_0018                                   ;; 03:4ddb $df
    ld   C, L                                          ;; 03:4ddc $4d
    inc  B                                             ;; 03:4ddd $04
    ld   C, [HL]                                       ;; 03:4dde $4e
    call call_03_4f06                                  ;; 03:4ddf $cd $06 $4f
    ld   A, [wD509]                                    ;; 03:4de2 $fa $09 $d5
    bit  1, A                                          ;; 03:4de5 $cb $4f
    ret  NZ                                            ;; 03:4de7 $c0
    ld   A, [wD5CF]                                    ;; 03:4de8 $fa $cf $d5
    ld   DE, data_03_631f                              ;; 03:4deb $11 $1f $63
    call call_03_572e                                  ;; 03:4dee $cd $2e $57
    ld   DE, wD6D7                                     ;; 03:4df1 $11 $d7 $d6
    ld   A, [HL+]                                      ;; 03:4df4 $2a
    ld   [DE], A                                       ;; 03:4df5 $12
    inc  DE                                            ;; 03:4df6 $13
    ld   A, [HL+]                                      ;; 03:4df7 $2a
    ld   [DE], A                                       ;; 03:4df8 $12
    inc  DE                                            ;; 03:4df9 $13
    ld   A, [HL+]                                      ;; 03:4dfa $2a
    ld   [DE], A                                       ;; 03:4dfb $12
    inc  DE                                            ;; 03:4dfc $13
    ld   A, [HL]                                       ;; 03:4dfd $7e
    ld   [DE], A                                       ;; 03:4dfe $12
    ld   HL, wD508                                     ;; 03:4dff $21 $08 $d5
    inc  [HL]                                          ;; 03:4e02 $34
    ret                                                ;; 03:4e03 $c9
    ld   HL, wD6D7                                     ;; 03:4e04 $21 $d7 $d6
    ld   A, [HL+]                                      ;; 03:4e07 $2a
    ld   C, A                                          ;; 03:4e08 $4f
    ld   A, [HL+]                                      ;; 03:4e09 $2a
    ld   B, A                                          ;; 03:4e0a $47
    ld   A, [HL+]                                      ;; 03:4e0b $2a
    ld   E, A                                          ;; 03:4e0c $5f
    ld   D, [HL]                                       ;; 03:4e0d $56
    ld   HL, wD6DD                                     ;; 03:4e0e $21 $dd $d6
    ld   A, [HL]                                       ;; 03:4e11 $7e
    sub  A, C                                          ;; 03:4e12 $91
    ld   [HL+], A                                      ;; 03:4e13 $22
    ld   A, [HL]                                       ;; 03:4e14 $7e
    sbc  A, B                                          ;; 03:4e15 $98
    ld   [HL+], A                                      ;; 03:4e16 $22
    ld   A, [HL]                                       ;; 03:4e17 $7e
    sbc  A, E                                          ;; 03:4e18 $9b
    ld   [HL+], A                                      ;; 03:4e19 $22
    ld   A, [HL]                                       ;; 03:4e1a $7e
    sbc  A, D                                          ;; 03:4e1b $9a
    ld   [HL+], A                                      ;; 03:4e1c $22
    and  A, A                                          ;; 03:4e1d $a7
    ret  NZ                                            ;; 03:4e1e $c0
    ld   HL, wD6DD                                     ;; 03:4e1f $21 $dd $d6
    ld   C, $08                                        ;; 03:4e22 $0e $08
    xor  A, A                                          ;; 03:4e24 $af
    call call_03_5a3d                                  ;; 03:4e25 $cd $3d $5a
    ld   [wD50D], A                                    ;; 03:4e28 $ea $0d $d5
    ld   [wD6E0], A                                    ;; 03:4e2b $ea $e0 $d6
    ld   A, $08                                        ;; 03:4e2e $3e $08
    ld   [wD508], A                                    ;; 03:4e30 $ea $08 $d5
    ld   A, $3c                                        ;; 03:4e33 $3e $3c
    ld   [wD7A9], A                                    ;; 03:4e35 $ea $a9 $d7
    ld   A, $03                                        ;; 03:4e38 $3e $03
    ld   [wD507], A                                    ;; 03:4e3a $ea $07 $d5
    ret                                                ;; 03:4e3d $c9
    ld   A, [wD508]                                    ;; 03:4e3e $fa $08 $d5
    call call_03_5a31                                  ;; 03:4e41 $cd $31 $5a
    ld   C, B                                          ;; 03:4e44 $48
    ld   C, [HL]                                       ;; 03:4e45 $4e
    add  A, C                                          ;; 03:4e46 $81
    ld   C, [HL]                                       ;; 03:4e47 $4e
    ld   A, [wD50D]                                    ;; 03:4e48 $fa $0d $d5
    ld   L, A                                          ;; 03:4e4b $6f
    ld   H, $00                                        ;; 03:4e4c $26 $00
    add  HL, HL                                        ;; 03:4e4e $29
    add  HL, HL                                        ;; 03:4e4f $29
    ld   BC, wD50F                                     ;; 03:4e50 $01 $0f $d5
    add  HL, BC                                        ;; 03:4e53 $09
    ld   A, [wD6D4]                                    ;; 03:4e54 $fa $d4 $d6
    cp   A, [HL]                                       ;; 03:4e57 $be
    jr   NZ, .jr_03_4e60                               ;; 03:4e58 $20 $06
    ld   A, $04                                        ;; 03:4e5a $3e $04
    ld   [wD507], A                                    ;; 03:4e5c $ea $07 $d5
    ret                                                ;; 03:4e5f $c9
.jr_03_4e60:
    jr   NC, .jr_03_4e73                               ;; 03:4e60 $30 $11
    ld   A, [wD50F]                                    ;; 03:4e62 $fa $0f $d5
    cp   A, [HL]                                       ;; 03:4e65 $be
    jr   Z, .jr_03_4e73                                ;; 03:4e66 $28 $0b
    ld   A, [wD50D]                                    ;; 03:4e68 $fa $0d $d5
    dec  A                                             ;; 03:4e6b $3d
    ld   [wD50D], A                                    ;; 03:4e6c $ea $0d $d5
    ld   BC, hFFFC                                     ;; 03:4e6f $01 $fc $ff
    add  HL, BC                                        ;; 03:4e72 $09
.jr_03_4e73:
    ld   A, [HL]                                       ;; 03:4e73 $7e
    ld   [wD6D5], A                                    ;; 03:4e74 $ea $d5 $d6
    ld   A, $08                                        ;; 03:4e77 $3e $08
    ld   [wD6DA], A                                    ;; 03:4e79 $ea $da $d6
    ld   HL, wD508                                     ;; 03:4e7c $21 $08 $d5
    inc  [HL]                                          ;; 03:4e7f $34
    ret                                                ;; 03:4e80 $c9
    db   $cd, $06, $4f, $fa, $09, $d5, $cb, $4f        ;; 03:4e81 ????????
    db   $c0, $3e, $04, $ea, $da, $d6, $3e, $04        ;; 03:4e89 ????????
    db   $ea, $07, $d5, $c9                            ;; 03:4e91 ????
    ld   A, [wD657]                                    ;; 03:4e95 $fa $57 $d6
    and  A, A                                          ;; 03:4e98 $a7
    jr   Z, .jr_03_4e9e                                ;; 03:4e99 $28 $03
    cp   A, $0c                                        ;; 03:4e9b $fe $0c
    ret  C                                             ;; 03:4e9d $d8
.jr_03_4e9e:
    call call_03_56a3                                  ;; 03:4e9e $cd $a3 $56
    ld   A, $05                                        ;; 03:4ea1 $3e $05
    ld   [wD507], A                                    ;; 03:4ea3 $ea $07 $d5
    ld   A, $0f                                        ;; 03:4ea6 $3e $0f
    ld   B, $01                                        ;; 03:4ea8 $06 $01
    call call_03_5c44                                  ;; 03:4eaa $cd $44 $5c
    ld   A, [wD656]                                    ;; 03:4ead $fa $56 $d6
    jp   call_03_5604                                  ;; 03:4eb0 $c3 $04 $56
    db   $fa, $70, $ff, $f5, $3e, $03, $ea, $70        ;; 03:4eb3 ????????
    db   $ff, $fa, $cf, $d5, $06, $00, $cd, $d8        ;; 03:4ebb ????????
    db   $58, $fa, $cf, $d5, $11, $14, $63, $e5        ;; 03:4ec3 ????????
    db   $cd, $2e, $57, $4e, $e1, $11, $f9, $ff        ;; 03:4ecb ????????
    db   $19, $5d, $54, $21, $5b, $c9, $06, $07        ;; 03:4ed3 ????????
    db   $2a, $12, $13, $05, $20, $fa, $21, $12        ;; 03:4edb ????????
    db   $d5, $2a, $12, $23, $23, $23, $13, $0d        ;; 03:4ee3 ????????
    db   $20, $f7, $fa, $cf, $d5, $87, $87, $21        ;; 03:4eeb ????????
    db   $04, $d0, $cd, $c3, $58, $7e, $b0, $77        ;; 03:4ef3 ????????
    db   $3e, $02, $ea, $b8, $ca, $cd, $e1, $39        ;; 03:4efb ????????
    db   $c3, $58, $5a                                 ;; 03:4f03 ???

call_03_4f06:
    ld   HL, wD509                                     ;; 03:4f06 $21 $09 $d5
    res  0, [HL]                                       ;; 03:4f09 $cb $86
    ld   HL, wD50A                                     ;; 03:4f0b $21 $0a $d5
    res  0, [HL]                                       ;; 03:4f0e $cb $86
    ld   HL, wD6D4                                     ;; 03:4f10 $21 $d4 $d6
    ld   A, [wD6D5]                                    ;; 03:4f13 $fa $d5 $d6
    cp   A, [HL]                                       ;; 03:4f16 $be
    ret  Z                                             ;; 03:4f17 $c8
    ld   HL, wD509                                     ;; 03:4f18 $21 $09 $d5
    set  1, [HL]                                       ;; 03:4f1b $cb $ce
    ld   HL, wD6D7                                     ;; 03:4f1d $21 $d7 $d6
    ld   A, [HL+]                                      ;; 03:4f20 $2a
    ld   C, A                                          ;; 03:4f21 $4f
    ld   A, [HL+]                                      ;; 03:4f22 $2a
    ld   B, A                                          ;; 03:4f23 $47
    ld   A, [HL+]                                      ;; 03:4f24 $2a
    ld   E, A                                          ;; 03:4f25 $5f
    ld   D, [HL]                                       ;; 03:4f26 $56
    ld   HL, wD6DD                                     ;; 03:4f27 $21 $dd $d6
    jr   NC, .jr_03_4f70                               ;; 03:4f2a $30 $44
    ld   A, [HL]                                       ;; 03:4f2c $7e
    sub  A, C                                          ;; 03:4f2d $91
    ld   [HL+], A                                      ;; 03:4f2e $22
    ld   A, [HL]                                       ;; 03:4f2f $7e
    sbc  A, B                                          ;; 03:4f30 $98
    ld   [HL+], A                                      ;; 03:4f31 $22
    ld   A, [HL]                                       ;; 03:4f32 $7e
    sbc  A, E                                          ;; 03:4f33 $9b
    ld   [HL+], A                                      ;; 03:4f34 $22
    ld   A, [HL]                                       ;; 03:4f35 $7e
    sbc  A, D                                          ;; 03:4f36 $9a
    ld   [HL+], A                                      ;; 03:4f37 $22
    ld   A, [HL]                                       ;; 03:4f38 $7e
    sub  A, C                                          ;; 03:4f39 $91
    ld   [HL+], A                                      ;; 03:4f3a $22
    ld   A, [HL]                                       ;; 03:4f3b $7e
    sbc  A, B                                          ;; 03:4f3c $98
    ld   [HL+], A                                      ;; 03:4f3d $22
    ld   A, [HL]                                       ;; 03:4f3e $7e
    sbc  A, E                                          ;; 03:4f3f $9b
    ld   [HL+], A                                      ;; 03:4f40 $22
    ld   A, [HL]                                       ;; 03:4f41 $7e
    sbc  A, D                                          ;; 03:4f42 $9a
    ld   [HL], A                                       ;; 03:4f43 $77
    add  A, $08                                        ;; 03:4f44 $c6 $08
    jr   NC, .jr_03_4f49                               ;; 03:4f46 $30 $01
    ret  NZ                                            ;; 03:4f48 $c0
.jr_03_4f49:
    ld   [HL], A                                       ;; 03:4f49 $77
    ld   A, $fe                                        ;; 03:4f4a $3e $fe
    ld   [wD7A1], A                                    ;; 03:4f4c $ea $a1 $d7
    ld   HL, wD50A                                     ;; 03:4f4f $21 $0a $d5
    set  0, [HL]                                       ;; 03:4f52 $cb $c6
    ld   HL, wD6D4                                     ;; 03:4f54 $21 $d4 $d6
    dec  [HL]                                          ;; 03:4f57 $35
    ld   A, [wD6D5]                                    ;; 03:4f58 $fa $d5 $d6
    cp   A, [HL]                                       ;; 03:4f5b $be
    jr   NZ, .jr_03_4f65                               ;; 03:4f5c $20 $07
    ld   HL, wD509                                     ;; 03:4f5e $21 $09 $d5
    set  0, [HL]                                       ;; 03:4f61 $cb $c6
    res  1, [HL]                                       ;; 03:4f63 $cb $8e
.jr_03_4f65:
    ld   A, [wD6D4]                                    ;; 03:4f65 $fa $d4 $d6
    ld   B, A                                          ;; 03:4f68 $47
    sub  A, $0c                                        ;; 03:4f69 $d6 $0c
    ld   C, A                                          ;; 03:4f6b $4f
    jr   NC, .jr_03_4fc0                               ;; 03:4f6c $30 $52
    jr   .jr_03_4fb5                                   ;; 03:4f6e $18 $45
.jr_03_4f70:
    ld   A, [HL]                                       ;; 03:4f70 $7e
    add  A, C                                          ;; 03:4f71 $81
    ld   [HL+], A                                      ;; 03:4f72 $22
    ld   A, [HL]                                       ;; 03:4f73 $7e
    adc  A, B                                          ;; 03:4f74 $88
    ld   [HL+], A                                      ;; 03:4f75 $22
    ld   A, [HL]                                       ;; 03:4f76 $7e
    adc  A, E                                          ;; 03:4f77 $8b
    ld   [HL+], A                                      ;; 03:4f78 $22
    ld   A, [HL]                                       ;; 03:4f79 $7e
    adc  A, D                                          ;; 03:4f7a $8a
    ld   [HL+], A                                      ;; 03:4f7b $22
    ld   A, [HL]                                       ;; 03:4f7c $7e
    add  A, C                                          ;; 03:4f7d $81
    ld   [HL+], A                                      ;; 03:4f7e $22
    ld   A, [HL]                                       ;; 03:4f7f $7e
    adc  A, B                                          ;; 03:4f80 $88
    ld   [HL+], A                                      ;; 03:4f81 $22
    ld   A, [HL]                                       ;; 03:4f82 $7e
    adc  A, E                                          ;; 03:4f83 $8b
    ld   [HL+], A                                      ;; 03:4f84 $22
    ld   A, [HL]                                       ;; 03:4f85 $7e
    adc  A, D                                          ;; 03:4f86 $8a
    ld   [HL], A                                       ;; 03:4f87 $77
    sub  A, $08                                        ;; 03:4f88 $d6 $08
    ret  C                                             ;; 03:4f8a $d8
    ld   [HL], A                                       ;; 03:4f8b $77
    ld   A, $15                                        ;; 03:4f8c $3e $15
    ld   [wD7A1], A                                    ;; 03:4f8e $ea $a1 $d7
    ld   HL, wD50A                                     ;; 03:4f91 $21 $0a $d5
    set  0, [HL]                                       ;; 03:4f94 $cb $c6
    ld   HL, wD6D4                                     ;; 03:4f96 $21 $d4 $d6
    inc  [HL]                                          ;; 03:4f99 $34
    ld   A, [wD6D5]                                    ;; 03:4f9a $fa $d5 $d6
    cp   A, [HL]                                       ;; 03:4f9d $be
    jr   NZ, .jr_03_4fa7                               ;; 03:4f9e $20 $07
    ld   HL, wD509                                     ;; 03:4fa0 $21 $09 $d5
    set  0, [HL]                                       ;; 03:4fa3 $cb $c6
    res  1, [HL]                                       ;; 03:4fa5 $cb $8e
.jr_03_4fa7:
    ld   A, [wD6D4]                                    ;; 03:4fa7 $fa $d4 $d6
    ld   B, A                                          ;; 03:4faa $47
    add  A, $0b                                        ;; 03:4fab $c6 $0b
    ld   C, A                                          ;; 03:4fad $4f
    ld   A, [wD6D6]                                    ;; 03:4fae $fa $d6 $d6
    dec  A                                             ;; 03:4fb1 $3d
    cp   A, C                                          ;; 03:4fb2 $b9
    jr   NC, .jr_03_4fc0                               ;; 03:4fb3 $30 $0b
.jr_03_4fb5:
    ld   HL, wD7A3                                     ;; 03:4fb5 $21 $a3 $d7
    xor  A, A                                          ;; 03:4fb8 $af
    ld   [HL+], A                                      ;; 03:4fb9 $22
    ld   [HL+], A                                      ;; 03:4fba $22
    inc  A                                             ;; 03:4fbb $3c
    ld   [HL+], A                                      ;; 03:4fbc $22
    ld   [HL], A                                       ;; 03:4fbd $77
    jr   .jr_03_5007                                   ;; 03:4fbe $18 $47
.jr_03_4fc0:
    ld   A, C                                          ;; 03:4fc0 $79
    and  A, $e0                                        ;; 03:4fc1 $e6 $e0
    ld   L, A                                          ;; 03:4fc3 $6f
    ld   H, $00                                        ;; 03:4fc4 $26 $00
    add  HL, HL                                        ;; 03:4fc6 $29
    ld   A, C                                          ;; 03:4fc7 $79
    and  A, $1f                                        ;; 03:4fc8 $e6 $1f
    call call_03_5a53                                  ;; 03:4fca $cd $53 $5a
    ld   E, L                                          ;; 03:4fcd $5d
    ld   D, H                                          ;; 03:4fce $54
    push DE                                            ;; 03:4fcf $d5
    ld   A, [wD5CF]                                    ;; 03:4fd0 $fa $cf $d5
    add  A, A                                          ;; 03:4fd3 $87
    ld   HL, data_03_6728                              ;; 03:4fd4 $21 $28 $67
    call call_03_5a53                                  ;; 03:4fd7 $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:4fda $2a
    ld   H, [HL]                                       ;; 03:4fdb $66
    ld   L, A                                          ;; 03:4fdc $6f
    add  HL, DE                                        ;; 03:4fdd $19
    ld   A, [HL]                                       ;; 03:4fde $7e
    ld   [wD7A3], A                                    ;; 03:4fdf $ea $a3 $d7
    ld   A, $20                                        ;; 03:4fe2 $3e $20
    call call_03_5a53                                  ;; 03:4fe4 $cd $53 $5a
    ld   A, [HL]                                       ;; 03:4fe7 $7e
    ld   [wD7A4], A                                    ;; 03:4fe8 $ea $a4 $d7
    pop  DE                                            ;; 03:4feb $d1
    ld   A, [wD5CF]                                    ;; 03:4fec $fa $cf $d5
    add  A, A                                          ;; 03:4fef $87
    ld   HL, data_03_6cbc                              ;; 03:4ff0 $21 $bc $6c
    call call_03_5a53                                  ;; 03:4ff3 $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:4ff6 $2a
    ld   H, [HL]                                       ;; 03:4ff7 $66
    ld   L, A                                          ;; 03:4ff8 $6f
    add  HL, DE                                        ;; 03:4ff9 $19
    ld   A, [HL]                                       ;; 03:4ffa $7e
    ld   [wD7A5], A                                    ;; 03:4ffb $ea $a5 $d7
    ld   A, $20                                        ;; 03:4ffe $3e $20
    call call_03_5a53                                  ;; 03:5000 $cd $53 $5a
    ld   A, [HL]                                       ;; 03:5003 $7e
    ld   [wD7A6], A                                    ;; 03:5004 $ea $a6 $d7
.jr_03_5007:
    ld   A, [wD7A1]                                    ;; 03:5007 $fa $a1 $d7
    add  A, B                                          ;; 03:500a $80
    and  A, $1f                                        ;; 03:500b $e6 $1f
    ld   HL, wD920                                     ;; 03:500d $21 $20 $d9
    call call_03_5a53                                  ;; 03:5010 $cd $53 $5a
    ld   A, [wD7A3]                                    ;; 03:5013 $fa $a3 $d7
    ld   D, A                                          ;; 03:5016 $57
    ld   A, [wD7A4]                                    ;; 03:5017 $fa $a4 $d7
    ld   E, A                                          ;; 03:501a $5f
    ld_long_load A, rSVBK                              ;; 03:501b $fa $70 $ff
    push AF                                            ;; 03:501e $f5
    ld   A, $05                                        ;; 03:501f $3e $05
    ld_long_store rSVBK, A                             ;; 03:5021 $ea $70 $ff
    ld   BC, $20                                       ;; 03:5024 $01 $20 $00
    ld   [HL], D                                       ;; 03:5027 $72
    add  HL, BC                                        ;; 03:5028 $09
    ld   [HL], E                                       ;; 03:5029 $73
    ld   DE, hFFE0                                     ;; 03:502a $11 $e0 $ff
    add  HL, DE                                        ;; 03:502d $19
    pop  AF                                            ;; 03:502e $f1
    ld_long_store rSVBK, A                             ;; 03:502f $ea $70 $ff
    ld   A, [wD7A5]                                    ;; 03:5032 $fa $a5 $d7
    ld   D, A                                          ;; 03:5035 $57
    ld   A, [wD7A6]                                    ;; 03:5036 $fa $a6 $d7
    ld   E, A                                          ;; 03:5039 $5f
    ld_long_load A, rSVBK                              ;; 03:503a $fa $70 $ff
    push AF                                            ;; 03:503d $f5
    ld   A, $07                                        ;; 03:503e $3e $07
    ld_long_store rSVBK, A                             ;; 03:5040 $ea $70 $ff
    ld   [HL], D                                       ;; 03:5043 $72
    add  HL, BC                                        ;; 03:5044 $09
    ld   [HL], E                                       ;; 03:5045 $73
    pop  AF                                            ;; 03:5046 $f1
    ld_long_store rSVBK, A                             ;; 03:5047 $ea $70 $ff
    ld   A, $01                                        ;; 03:504a $3e $01
    ld   [wD6DB], A                                    ;; 03:504c $ea $db $d6
    ld   HL, $9920                                     ;; 03:504f $21 $20 $99
    ld   DE, wD920                                     ;; 03:5052 $11 $20 $d9
    ld   BC, $05                                       ;; 03:5055 $01 $05 $00
    ld   A, $20                                        ;; 03:5058 $3e $20
    ld   [wC35A], A                                    ;; 03:505a $ea $5a $c3
    ld   A, $00                                        ;; 03:505d $3e $00
    ld   [wC35B], A                                    ;; 03:505f $ea $5b $c3
    call call_03_5b04                                  ;; 03:5062 $cd $04 $5b
    ld   HL, $9940                                     ;; 03:5065 $21 $40 $99
    ld   DE, wD940                                     ;; 03:5068 $11 $40 $d9
    ld   BC, $05                                       ;; 03:506b $01 $05 $00
    ld   A, $20                                        ;; 03:506e $3e $20
    ld   [wC35A], A                                    ;; 03:5070 $ea $5a $c3
    ld   A, $00                                        ;; 03:5073 $3e $00
    ld   [wC35B], A                                    ;; 03:5075 $ea $5b $c3
    call call_03_5b04                                  ;; 03:5078 $cd $04 $5b
    ld   HL, $9920                                     ;; 03:507b $21 $20 $99
    ld   DE, wD920                                     ;; 03:507e $11 $20 $d9
    ld   BC, $107                                      ;; 03:5081 $01 $07 $01
    ld   A, $20                                        ;; 03:5084 $3e $20
    ld   [wC35A], A                                    ;; 03:5086 $ea $5a $c3
    ld   A, $00                                        ;; 03:5089 $3e $00
    ld   [wC35B], A                                    ;; 03:508b $ea $5b $c3
    call call_03_5b04                                  ;; 03:508e $cd $04 $5b
    ld   HL, $9940                                     ;; 03:5091 $21 $40 $99
    ld   DE, wD940                                     ;; 03:5094 $11 $40 $d9
    ld   BC, $107                                      ;; 03:5097 $01 $07 $01
    ld   A, $20                                        ;; 03:509a $3e $20
    ld   [wC35A], A                                    ;; 03:509c $ea $5a $c3
    ld   A, $00                                        ;; 03:509f $3e $00
    ld   [wC35B], A                                    ;; 03:50a1 $ea $5b $c3
    call call_03_5b04                                  ;; 03:50a4 $cd $04 $5b
    ret                                                ;; 03:50a7 $c9
    ld   A, $46                                        ;; 03:50a8 $3e $46
    ld_long_store rLYC, A                              ;; 03:50aa $ea $45 $ff
    ld   [wC66F], A                                    ;; 03:50ad $ea $6f $c6
    ld   HL, wC679                                     ;; 03:50b0 $21 $79 $c6
    ld   A, $bd                                        ;; 03:50b3 $3e $bd
    ld   [HL+], A                                      ;; 03:50b5 $22
    ld   A, $50                                        ;; 03:50b6 $3e $50
    ld   [HL+], A                                      ;; 03:50b8 $22
    ld   A, $03                                        ;; 03:50b9 $3e $03
    ld   [HL], A                                       ;; 03:50bb $77
    ret                                                ;; 03:50bc $c9
.jr_03_50bd:
    ld_long_load A, rSTAT                              ;; 03:50bd $fa $41 $ff
    and  A, $03                                        ;; 03:50c0 $e6 $03
    jr   NZ, .jr_03_50bd                               ;; 03:50c2 $20 $f9
    ld_long_load A, rSVBK                              ;; 03:50c4 $fa $70 $ff
    push AF                                            ;; 03:50c7 $f5
    ld   A, $03                                        ;; 03:50c8 $3e $03
    ld_long_store rSVBK, A                             ;; 03:50ca $ea $70 $ff
    ld   HL, wD6DC                                     ;; 03:50cd $21 $dc $d6
    ld   A, [HL]                                       ;; 03:50d0 $7e
    xor  A, $01                                        ;; 03:50d1 $ee $01
    ld   [HL], A                                       ;; 03:50d3 $77
    jr   NZ, .jr_03_50e9                               ;; 03:50d4 $20 $13
    xor  A, A                                          ;; 03:50d6 $af
    ld_long_store rSCX, A                              ;; 03:50d7 $ea $43 $ff
    ld   A, $46                                        ;; 03:50da $3e $46
    ld_long_store rLYC, A                              ;; 03:50dc $ea $45 $ff
    ld   [wC66F], A                                    ;; 03:50df $ea $6f $c6
    pop  AF                                            ;; 03:50e2 $f1
    ld_long_store rSVBK, A                             ;; 03:50e3 $ea $70 $ff
    jp   jp_00_08c8                                    ;; 03:50e6 $c3 $c8 $08
.jr_03_50e9:
    ld   A, [wD6E0]                                    ;; 03:50e9 $fa $e0 $d6
    ld_long_store rSCX, A                              ;; 03:50ec $ea $43 $ff
    ld   A, $54                                        ;; 03:50ef $3e $54
    ld_long_store rLYC, A                              ;; 03:50f1 $ea $45 $ff
    pop  AF                                            ;; 03:50f4 $f1
    ld_long_store rSVBK, A                             ;; 03:50f5 $ea $70 $ff
    jp   jp_00_08c8                                    ;; 03:50f8 $c3 $c8 $08
    ld   A, $57                                        ;; 03:50fb $3e $57
    ld_long_store rLYC, A                              ;; 03:50fd $ea $45 $ff
    ld   [wC66F], A                                    ;; 03:5100 $ea $6f $c6
    ld   HL, wC679                                     ;; 03:5103 $21 $79 $c6
    ld   A, $10                                        ;; 03:5106 $3e $10
    ld   [HL+], A                                      ;; 03:5108 $22
    ld   A, $51                                        ;; 03:5109 $3e $51
    ld   [HL+], A                                      ;; 03:510b $22
    ld   A, $03                                        ;; 03:510c $3e $03
    ld   [HL], A                                       ;; 03:510e $77
    ret                                                ;; 03:510f $c9
.jr_03_5110:
    ld_long_load A, rSTAT                              ;; 03:5110 $fa $41 $ff
    and  A, $03                                        ;; 03:5113 $e6 $03
    jr   NZ, .jr_03_5110                               ;; 03:5115 $20 $f9
    ld_long_load A, rSVBK                              ;; 03:5117 $fa $70 $ff
    push AF                                            ;; 03:511a $f5
    ld   A, $03                                        ;; 03:511b $3e $03
    ld_long_store rSVBK, A                             ;; 03:511d $ea $70 $ff
    ld   HL, wD6DC                                     ;; 03:5120 $21 $dc $d6
    ld   A, [HL]                                       ;; 03:5123 $7e
    xor  A, $01                                        ;; 03:5124 $ee $01
    ld   [HL], A                                       ;; 03:5126 $77
    jr   NZ, .jr_03_513c                               ;; 03:5127 $20 $13
    xor  A, A                                          ;; 03:5129 $af
    ld_long_store rSCY, A                              ;; 03:512a $ea $42 $ff
    ld   A, $57                                        ;; 03:512d $3e $57
    ld_long_store rLYC, A                              ;; 03:512f $ea $45 $ff
    ld   [wC66F], A                                    ;; 03:5132 $ea $6f $c6
    pop  AF                                            ;; 03:5135 $f1
    ld_long_store rSVBK, A                             ;; 03:5136 $ea $70 $ff
    jp   jp_00_08c8                                    ;; 03:5139 $c3 $c8 $08
.jr_03_513c:
    ld   A, [wD6E5]                                    ;; 03:513c $fa $e5 $d6
    ld_long_store rSCY, A                              ;; 03:513f $ea $42 $ff
    ld   A, $77                                        ;; 03:5142 $3e $77
    ld_long_store rLYC, A                              ;; 03:5144 $ea $45 $ff
    pop  AF                                            ;; 03:5147 $f1
    ld_long_store rSVBK, A                             ;; 03:5148 $ea $70 $ff
    jp   jp_00_08c8                                    ;; 03:514b $c3 $c8 $08

call_03_514e:
    ld   HL, wD5D0                                     ;; 03:514e $21 $d0 $d5
    ld   DE, data_03_60a8                              ;; 03:5151 $11 $a8 $60
    ld   BC, $56                                       ;; 03:5154 $01 $56 $00
.jr_03_5157:
    push HL                                            ;; 03:5157 $e5
    push DE                                            ;; 03:5158 $d5
    ld   A, [DE]                                       ;; 03:5159 $1a
    ld   E, A                                          ;; 03:515a $5f
    ld   D, $00                                        ;; 03:515b $16 $00
    call call_03_5ab9                                  ;; 03:515d $cd $b9 $5a
    pop  DE                                            ;; 03:5160 $d1
    pop  HL                                            ;; 03:5161 $e1
    jr   Z, .jr_03_516b                                ;; 03:5162 $28 $07
    ld   A, [DE]                                       ;; 03:5164 $1a
    sub  A, $0b                                        ;; 03:5165 $d6 $0b
    inc  A                                             ;; 03:5167 $3c
    inc  A                                             ;; 03:5168 $3c
    ld   [HL+], A                                      ;; 03:5169 $22
    inc  B                                             ;; 03:516a $04
.jr_03_516b:
    inc  DE                                            ;; 03:516b $13
    dec  C                                             ;; 03:516c $0d
    jr   NZ, .jr_03_5157                               ;; 03:516d $20 $e8
    ld   A, $5b                                        ;; 03:516f $3e $5b
    sub  A, B                                          ;; 03:5171 $90
    ld   C, A                                          ;; 03:5172 $4f
    xor  A, A                                          ;; 03:5173 $af
.jr_03_5174:
    ld   [HL+], A                                      ;; 03:5174 $22
    dec  C                                             ;; 03:5175 $0d
    jr   NZ, .jr_03_5174                               ;; 03:5176 $20 $fc
    ld   D, B                                          ;; 03:5178 $50
    ld   E, $07                                        ;; 03:5179 $1e $07
    call call_03_5a6d                                  ;; 03:517b $cd $6d $5a
    and  A, A                                          ;; 03:517e $a7
    jr   Z, .jr_03_5182                                ;; 03:517f $28 $01
    inc  D                                             ;; 03:5181 $14
.jr_03_5182:
    ld   A, D                                          ;; 03:5182 $7a
    ld   [wD654], A                                    ;; 03:5183 $ea $54 $d6
    ret                                                ;; 03:5186 $c9

call_03_5187:
    cp   A, $ff                                        ;; 03:5187 $fe $ff
    jr   Z, .jr_03_51a9                                ;; 03:5189 $28 $1e
    ld   B, A                                          ;; 03:518b $47
    add  A, A                                          ;; 03:518c $87
    add  A, A                                          ;; 03:518d $87
    add  A, A                                          ;; 03:518e $87
    sub  A, B                                          ;; 03:518f $90
    ld   HL, wD5D0                                     ;; 03:5190 $21 $d0 $d5
    call call_03_5a53                                  ;; 03:5193 $cd $53 $5a
    ld   A, L                                          ;; 03:5196 $7d
    ld   [wD658], A                                    ;; 03:5197 $ea $58 $d6
    ld   A, H                                          ;; 03:519a $7c
    ld   [wD659], A                                    ;; 03:519b $ea $59 $d6
    ld   A, $0c                                        ;; 03:519e $3e $0c
    ld   [wD65A], A                                    ;; 03:51a0 $ea $5a $d6
    ld   A, $01                                        ;; 03:51a3 $3e $01
    ld   [wD657], A                                    ;; 03:51a5 $ea $57 $d6
    ret                                                ;; 03:51a8 $c9
.jr_03_51a9:
    xor  A, A                                          ;; 03:51a9 $af
    ld   [wD65A], A                                    ;; 03:51aa $ea $5a $d6
    ld   A, $07                                        ;; 03:51ad $3e $07
    ld   [wD657], A                                    ;; 03:51af $ea $57 $d6
    ret                                                ;; 03:51b2 $c9

call_03_51b3:
    ld   A, [wD657]                                    ;; 03:51b3 $fa $57 $d6
    call call_03_5a31                                  ;; 03:51b6 $cd $31 $5a
    reti                                               ;; 03:51b9 $d9
    db   $51                                           ;; 03:51ba P
    dw   .data_03_51e6                                 ;; 03:51bb pP
    dw   .data_03_51f2                                 ;; 03:51bd pP
    dw   .data_03_51f2                                 ;; 03:51bf pP
    dw   .data_03_51f2                                 ;; 03:51c1 pP
    dw   .data_03_51fc                                 ;; 03:51c3 pP
    dw   .data_03_5206                                 ;; 03:51c5 pP
    dw   .data_03_5230                                 ;; 03:51c7 pP
    dw   .data_03_5230                                 ;; 03:51c9 pP
    dw   .data_03_5230                                 ;; 03:51cb pP
    dw   .data_03_5230                                 ;; 03:51cd pP
    dw   .data_03_5234                                 ;; 03:51cf pP
    dw   .jr_03_5245                                   ;; 03:51d1 pP
    dw   .data_03_5277                                 ;; 03:51d3 pP
    dw   .jp_03_529f                                   ;; 03:51d5 pP
    dw   .data_03_5321                                 ;; 03:51d7 pP
    ld   A, [wD509]                                    ;; 03:51d9 $fa $09 $d5
    rla                                                ;; 03:51dc $17
    jr   NC, .jr_03_51e1                               ;; 03:51dd $30 $02
    jr   .jr_03_5245                                   ;; 03:51df $18 $64
.jr_03_51e1:
    rla                                                ;; 03:51e1 $17
    ret  NC                                            ;; 03:51e2 $d0
    jp   .jp_03_529f                                   ;; 03:51e3 $c3 $9f $52
.data_03_51e6:
    ld   HL, data_03_6104                              ;; 03:51e6 $21 $04 $61
    ld   B, $00                                        ;; 03:51e9 $06 $00
    call call_03_53d7                                  ;; 03:51eb $cd $d7 $53
    ld   C, $01                                        ;; 03:51ee $0e $01
    jr   .jr_03_51f4                                   ;; 03:51f0 $18 $02
.data_03_51f2:
    ld   C, $02                                        ;; 03:51f2 $0e $02
.jr_03_51f4:
    call call_03_53a8                                  ;; 03:51f4 $cd $a8 $53
.jr_03_51f7:
    ld   HL, wD657                                     ;; 03:51f7 $21 $57 $d6
    inc  [HL]                                          ;; 03:51fa $34
    ret                                                ;; 03:51fb $c9
.data_03_51fc:
    ld   HL, data_03_630e                              ;; 03:51fc $21 $0e $63
    ld   B, $60                                        ;; 03:51ff $06 $60
    call call_03_53d7                                  ;; 03:5201 $cd $d7 $53
    jr   .jr_03_51f7                                   ;; 03:5204 $18 $f1
.data_03_5206:
    ld   HL, $8800                                     ;; 03:5206 $21 $00 $88
    ld   DE, wD800                                     ;; 03:5209 $11 $00 $d8
    ld   BC, $04                                       ;; 03:520c $01 $04 $00
    ld   A, $c0                                        ;; 03:520f $3e $c0
    ld   [wC35A], A                                    ;; 03:5211 $ea $5a $c3
    ld   A, $06                                        ;; 03:5214 $3e $06
    ld   [wC35B], A                                    ;; 03:5216 $ea $5b $c3
    call call_03_5b04                                  ;; 03:5219 $cd $04 $5b
    ld   B, $0c                                        ;; 03:521c $06 $0c
    ld   A, [wD509]                                    ;; 03:521e $fa $09 $d5
    rla                                                ;; 03:5221 $17
    jr   C, .jr_03_522b                                ;; 03:5222 $38 $07
    ld   B, $0e                                        ;; 03:5224 $06 $0e
    rla                                                ;; 03:5226 $17
    jr   C, .jr_03_522b                                ;; 03:5227 $38 $02
    ld   B, $00                                        ;; 03:5229 $06 $00
.jr_03_522b:
    ld   A, B                                          ;; 03:522b $78
    ld   [wD657], A                                    ;; 03:522c $ea $57 $d6
    ret                                                ;; 03:522f $c9
.data_03_5230:
    ld   C, $02                                        ;; 03:5230 $0e $02
    jr   .jr_03_5236                                   ;; 03:5232 $18 $02
.data_03_5234:
    ld   C, $01                                        ;; 03:5234 $0e $01
.jr_03_5236:
    call call_03_5407                                  ;; 03:5236 $cd $07 $54
    ld   HL, wD657                                     ;; 03:5239 $21 $57 $d6
    inc  [HL]                                          ;; 03:523c $34
    ld   A, [HL]                                       ;; 03:523d $7e
    cp   A, $0c                                        ;; 03:523e $fe $0c
    ret  C                                             ;; 03:5240 $d8
    ld   A, $06                                        ;; 03:5241 $3e $06
    ld   [HL], A                                       ;; 03:5243 $77
    ret                                                ;; 03:5244 $c9
.jr_03_5245:
    ld   A, $0d                                        ;; 03:5245 $3e $0d
    ld   [wD657], A                                    ;; 03:5247 $ea $57 $d6
    ld   A, [wD65B]                                    ;; 03:524a $fa $5b $d6
    ld   L, A                                          ;; 03:524d $6f
    ld   H, $00                                        ;; 03:524e $26 $00
    add  HL, HL                                        ;; 03:5250 $29
    ld   C, L                                          ;; 03:5251 $4d
    ld   B, H                                          ;; 03:5252 $44
    add  HL, HL                                        ;; 03:5253 $29
    add  HL, BC                                        ;; 03:5254 $09
    ld   BC, data_03_6101                              ;; 03:5255 $01 $01 $61
    add  HL, BC                                        ;; 03:5258 $09
    ld   A, [HL+]                                      ;; 03:5259 $2a
    ld   [wC356], A                                    ;; 03:525a $ea $56 $c3
    ld   A, [HL+]                                      ;; 03:525d $2a
    ld   [wC357], A                                    ;; 03:525e $ea $57 $c3
    ld   A, [HL]                                       ;; 03:5261 $7e
    ld   [wDupeBitArrayIndexC358], A                   ;; 03:5262 $ea $58 $c3
    ld   A, $c0                                        ;; 03:5265 $3e $c0
    ld   [wC35A], A                                    ;; 03:5267 $ea $5a $c3
    ld   A, $de                                        ;; 03:526a $3e $de
    ld   [wC35B], A                                    ;; 03:526c $ea $5b $c3
    ld   A, $04                                        ;; 03:526f $3e $04
    ld   [wC35C], A                                    ;; 03:5271 $ea $5c $c3
    jp   call_00_3bd1                                  ;; 03:5274 $c3 $d1 $3b
.data_03_5277:
    ld   HL, $8ec0                                     ;; 03:5277 $21 $c0 $8e
    ld   DE, wDEC0                                     ;; 03:527a $11 $c0 $de
    ld   BC, $04                                       ;; 03:527d $01 $04 $00
    ld   A, $a0                                        ;; 03:5280 $3e $a0
    ld   [wC35A], A                                    ;; 03:5282 $ea $5a $c3
    ld   A, $00                                        ;; 03:5285 $3e $00
    ld   [wC35B], A                                    ;; 03:5287 $ea $5b $c3
    call call_03_5b04                                  ;; 03:528a $cd $04 $5b
    ld   B, $00                                        ;; 03:528d $06 $00
    ld   HL, wD509                                     ;; 03:528f $21 $09 $d5
    res  7, [HL]                                       ;; 03:5292 $cb $be
    bit  6, [HL]                                       ;; 03:5294 $cb $76
    jr   Z, .jr_03_529a                                ;; 03:5296 $28 $02
    ld   B, $0e                                        ;; 03:5298 $06 $0e
.jr_03_529a:
    ld   A, B                                          ;; 03:529a $78
    ld   [wD657], A                                    ;; 03:529b $ea $57 $d6
    ret                                                ;; 03:529e $c9
.jp_03_529f:
    ld   A, [wD65C]                                    ;; 03:529f $fa $5c $d6
    and  A, $7f                                        ;; 03:52a2 $e6 $7f
    add  A, A                                          ;; 03:52a4 $87
    ld   B, A                                          ;; 03:52a5 $47
    add  A, A                                          ;; 03:52a6 $87
    add  A, A                                          ;; 03:52a7 $87
    add  A, A                                          ;; 03:52a8 $87
    add  A, B                                          ;; 03:52a9 $80
    ld   HL, data_03_66d0                              ;; 03:52aa $21 $d0 $66
    call call_03_5a53                                  ;; 03:52ad $cd $53 $5a
    ld   C, $03                                        ;; 03:52b0 $0e $03
    ld   DE, wD840                                     ;; 03:52b2 $11 $40 $d8
.jr_03_52b5:
    push BC                                            ;; 03:52b5 $c5
    ld   A, [HL+]                                      ;; 03:52b6 $2a
    ld   [wC356], A                                    ;; 03:52b7 $ea $56 $c3
    ld   A, [HL+]                                      ;; 03:52ba $2a
    ld   [wC357], A                                    ;; 03:52bb $ea $57 $c3
    ld   A, [HL+]                                      ;; 03:52be $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 03:52bf $ea $58 $c3
    ld   A, E                                          ;; 03:52c2 $7b
    ld   [wC35A], A                                    ;; 03:52c3 $ea $5a $c3
    ld   A, D                                          ;; 03:52c6 $7a
    ld   [wC35B], A                                    ;; 03:52c7 $ea $5b $c3
    ld   A, $05                                        ;; 03:52ca $3e $05
    ld   [wC35C], A                                    ;; 03:52cc $ea $5c $c3
    ld   A, $06                                        ;; 03:52cf $3e $06
    ld   [wC36A], A                                    ;; 03:52d1 $ea $6a $c3
    push HL                                            ;; 03:52d4 $e5
    push DE                                            ;; 03:52d5 $d5
    call call_00_3be5                                  ;; 03:52d6 $cd $e5 $3b
    pop  DE                                            ;; 03:52d9 $d1
    pop  HL                                            ;; 03:52da $e1
    ld   A, [HL+]                                      ;; 03:52db $2a
    ld   [wC356], A                                    ;; 03:52dc $ea $56 $c3
    ld   A, [HL+]                                      ;; 03:52df $2a
    ld   [wC357], A                                    ;; 03:52e0 $ea $57 $c3
    ld   A, [HL+]                                      ;; 03:52e3 $2a
    ld   [wDupeBitArrayIndexC358], A                   ;; 03:52e4 $ea $58 $c3
    ld   A, E                                          ;; 03:52e7 $7b
    ld   [wC35A], A                                    ;; 03:52e8 $ea $5a $c3
    ld   A, D                                          ;; 03:52eb $7a
    ld   [wC35B], A                                    ;; 03:52ec $ea $5b $c3
    ld   A, $07                                        ;; 03:52ef $3e $07
    ld   [wC35C], A                                    ;; 03:52f1 $ea $5c $c3
    ld   A, $06                                        ;; 03:52f4 $3e $06
    ld   [wC36A], A                                    ;; 03:52f6 $ea $6a $c3
    push HL                                            ;; 03:52f9 $e5
    push DE                                            ;; 03:52fa $d5
    call call_00_3be5                                  ;; 03:52fb $cd $e5 $3b
    pop  DE                                            ;; 03:52fe $d1
    ld   HL, $40                                       ;; 03:52ff $21 $40 $00
    add  HL, DE                                        ;; 03:5302 $19
    ld   E, L                                          ;; 03:5303 $5d
    ld   D, H                                          ;; 03:5304 $54
    pop  HL                                            ;; 03:5305 $e1
    pop  BC                                            ;; 03:5306 $c1
    dec  C                                             ;; 03:5307 $0d
    jr   NZ, .jr_03_52b5                               ;; 03:5308 $20 $ab
    ld_long_load A, rSVBK                              ;; 03:530a $fa $70 $ff
    push AF                                            ;; 03:530d $f5
    ld   A, $01                                        ;; 03:530e $3e $01
    ld_long_store rSVBK, A                             ;; 03:5310 $ea $70 $ff
    xor  A, A                                          ;; 03:5313 $af
    ld   [wD7B1], A                                    ;; 03:5314 $ea $b1 $d7
    pop  AF                                            ;; 03:5317 $f1
    ld_long_store rSVBK, A                             ;; 03:5318 $ea $70 $ff
    ld   A, $0f                                        ;; 03:531b $3e $0f
    ld   [wD657], A                                    ;; 03:531d $ea $57 $d6
    ret                                                ;; 03:5320 $c9
.data_03_5321:
    ld   HL, $9840                                     ;; 03:5321 $21 $40 $98
    ld   DE, wD840                                     ;; 03:5324 $11 $40 $d8
    ld   BC, $05                                       ;; 03:5327 $01 $05 $00
    ld   A, $c0                                        ;; 03:532a $3e $c0
    ld   [wC35A], A                                    ;; 03:532c $ea $5a $c3
    ld   A, $00                                        ;; 03:532f $3e $00
    ld   [wC35B], A                                    ;; 03:5331 $ea $5b $c3
    call call_03_5b04                                  ;; 03:5334 $cd $04 $5b
    ld   HL, $9840                                     ;; 03:5337 $21 $40 $98
    ld   DE, wD840                                     ;; 03:533a $11 $40 $d8
    ld   BC, $107                                      ;; 03:533d $01 $07 $01
    ld   A, $c0                                        ;; 03:5340 $3e $c0
    ld   [wC35A], A                                    ;; 03:5342 $ea $5a $c3
    ld   A, $00                                        ;; 03:5345 $3e $00
    ld   [wC35B], A                                    ;; 03:5347 $ea $5b $c3
    call call_03_5b04                                  ;; 03:534a $cd $04 $5b
    ld   A, [wD65C]                                    ;; 03:534d $fa $5c $d6
    and  A, $7f                                        ;; 03:5350 $e6 $7f
    cp   A, $03                                        ;; 03:5352 $fe $03
    jr   NZ, .jr_03_535d                               ;; 03:5354 $20 $07
    ld   DE, data_03_4ca9                              ;; 03:5356 $11 $a9 $4c
    ld   B, $19                                        ;; 03:5359 $06 $19
    jr   .jr_03_5362                                   ;; 03:535b $18 $05
.jr_03_535d:
    ld   DE, data_03_4ca3                              ;; 03:535d $11 $a3 $4c
    ld   B, $19                                        ;; 03:5360 $06 $19
.jr_03_5362:
    ld   A, $0a                                        ;; 03:5362 $3e $0a
    call call_03_5bf8                                  ;; 03:5364 $cd $f8 $5b
    ld   A, [wD65C]                                    ;; 03:5367 $fa $5c $d6
    bit  7, A                                          ;; 03:536a $cb $7f
    jr   Z, .jr_03_539e                                ;; 03:536c $28 $30
    and  A, $7f                                        ;; 03:536e $e6 $7f
    add  A, A                                          ;; 03:5370 $87
    add  A, A                                          ;; 03:5371 $87
    ld   HL, data_03_6718                              ;; 03:5372 $21 $18 $67
    call call_03_5a53                                  ;; 03:5375 $cd $53 $5a
    ld_long_load A, rSVBK                              ;; 03:5378 $fa $70 $ff
    push AF                                            ;; 03:537b $f5
    ld   A, $01                                        ;; 03:537c $3e $01
    ld_long_store rSVBK, A                             ;; 03:537e $ea $70 $ff
    ld   A, [HL+]                                      ;; 03:5381 $2a
    ld   [wD7B1], A                                    ;; 03:5382 $ea $b1 $d7
    ld   A, [HL+]                                      ;; 03:5385 $2a
    ld   [wD7B6], A                                    ;; 03:5386 $ea $b6 $d7
    ld   A, [HL+]                                      ;; 03:5389 $2a
    ld   [wD7B7], A                                    ;; 03:538a $ea $b7 $d7
    ld   A, [HL]                                       ;; 03:538d $7e
    ld   [wD7B8], A                                    ;; 03:538e $ea $b8 $d7
    ld   HL, wD7B9                                     ;; 03:5391 $21 $b9 $d7
    ld   C, $21                                        ;; 03:5394 $0e $21
    xor  A, A                                          ;; 03:5396 $af
    call call_03_5a3d                                  ;; 03:5397 $cd $3d $5a
    pop  AF                                            ;; 03:539a $f1
    ld_long_store rSVBK, A                             ;; 03:539b $ea $70 $ff
.jr_03_539e:
    ld   HL, wD509                                     ;; 03:539e $21 $09 $d5
    res  6, [HL]                                       ;; 03:53a1 $cb $b6
    xor  A, A                                          ;; 03:53a3 $af
    ld   [wD657], A                                    ;; 03:53a4 $ea $57 $d6
    ret                                                ;; 03:53a7 $c9

call_03_53a8:
    ld   HL, wD658                                     ;; 03:53a8 $21 $58 $d6
    ld   A, [HL+]                                      ;; 03:53ab $2a
    ld   E, A                                          ;; 03:53ac $5f
    ld   A, [HL+]                                      ;; 03:53ad $2a
    ld   D, A                                          ;; 03:53ae $57
    ld   B, [HL]                                       ;; 03:53af $46
.jr_03_53b0:
    push BC                                            ;; 03:53b0 $c5
    push DE                                            ;; 03:53b1 $d5
    push BC                                            ;; 03:53b2 $c5
    ld   A, [DE]                                       ;; 03:53b3 $1a
    ld   L, A                                          ;; 03:53b4 $6f
    ld   H, $00                                        ;; 03:53b5 $26 $00
    add  HL, HL                                        ;; 03:53b7 $29
    ld   C, L                                          ;; 03:53b8 $4d
    ld   B, H                                          ;; 03:53b9 $44
    add  HL, HL                                        ;; 03:53ba $29
    add  HL, BC                                        ;; 03:53bb $09
    ld   BC, data_03_60fe                              ;; 03:53bc $01 $fe $60
    add  HL, BC                                        ;; 03:53bf $09
    pop  BC                                            ;; 03:53c0 $c1
    call call_03_53d7                                  ;; 03:53c1 $cd $d7 $53
    pop  DE                                            ;; 03:53c4 $d1
    inc  DE                                            ;; 03:53c5 $13
    pop  BC                                            ;; 03:53c6 $c1
    ld   A, B                                          ;; 03:53c7 $78
    add  A, $0c                                        ;; 03:53c8 $c6 $0c
    ld   B, A                                          ;; 03:53ca $47
    dec  C                                             ;; 03:53cb $0d
    jr   NZ, .jr_03_53b0                               ;; 03:53cc $20 $e2
    ld   HL, wD658                                     ;; 03:53ce $21 $58 $d6
    ld   A, E                                          ;; 03:53d1 $7b
    ld   [HL+], A                                      ;; 03:53d2 $22
    ld   A, D                                          ;; 03:53d3 $7a
    ld   [HL+], A                                      ;; 03:53d4 $22
    ld   [HL], B                                       ;; 03:53d5 $70
    ret                                                ;; 03:53d6 $c9

call_03_53d7:
    ld   A, [HL+]                                      ;; 03:53d7 $2a
    ld   [wC356], A                                    ;; 03:53d8 $ea $56 $c3
    ld   A, [HL+]                                      ;; 03:53db $2a
    ld   [wC357], A                                    ;; 03:53dc $ea $57 $c3
    ld   A, [HL]                                       ;; 03:53df $7e
    ld   [wDupeBitArrayIndexC358], A                   ;; 03:53e0 $ea $58 $c3
    ld   HL, wD800                                     ;; 03:53e3 $21 $00 $d8
    ld   A, B                                          ;; 03:53e6 $78
    ld   B, $00                                        ;; 03:53e7 $06 $00
    add  A, A                                          ;; 03:53e9 $87
    rl   B                                             ;; 03:53ea $cb $10
    add  A, A                                          ;; 03:53ec $87
    rl   B                                             ;; 03:53ed $cb $10
    add  A, A                                          ;; 03:53ef $87
    rl   B                                             ;; 03:53f0 $cb $10
    add  A, A                                          ;; 03:53f2 $87
    rl   B                                             ;; 03:53f3 $cb $10
    ld   C, A                                          ;; 03:53f5 $4f
    add  HL, BC                                        ;; 03:53f6 $09
    ld   A, L                                          ;; 03:53f7 $7d
    ld   [wC35A], A                                    ;; 03:53f8 $ea $5a $c3
    ld   A, H                                          ;; 03:53fb $7c
    ld   [wC35B], A                                    ;; 03:53fc $ea $5b $c3
    ld   A, $04                                        ;; 03:53ff $3e $04
    ld   [wC35C], A                                    ;; 03:5401 $ea $5c $c3
    jp   call_00_3bd1                                  ;; 03:5404 $c3 $d1 $3b

call_03_5407:
    ld   A, [wD65A]                                    ;; 03:5407 $fa $5a $d6
    ld   B, A                                          ;; 03:540a $47
.jr_03_540b:
    push BC                                            ;; 03:540b $c5
    push DE                                            ;; 03:540c $d5
    ld   A, $95                                        ;; 03:540d $3e $95
    ld   [wC356], A                                    ;; 03:540f $ea $56 $c3
    ld   A, $4e                                        ;; 03:5412 $3e $4e
    ld   [wC357], A                                    ;; 03:5414 $ea $57 $c3
    ld   A, $0e                                        ;; 03:5417 $3e $0e
    ld   [wDupeBitArrayIndexC358], A                   ;; 03:5419 $ea $58 $c3
    ld   HL, wD800                                     ;; 03:541c $21 $00 $d8
    ld   A, B                                          ;; 03:541f $78
    ld   B, $00                                        ;; 03:5420 $06 $00
    add  A, A                                          ;; 03:5422 $87
    rl   B                                             ;; 03:5423 $cb $10
    add  A, A                                          ;; 03:5425 $87
    rl   B                                             ;; 03:5426 $cb $10
    add  A, A                                          ;; 03:5428 $87
    rl   B                                             ;; 03:5429 $cb $10
    add  A, A                                          ;; 03:542b $87
    rl   B                                             ;; 03:542c $cb $10
    ld   C, A                                          ;; 03:542e $4f
    add  HL, BC                                        ;; 03:542f $09
    ld   A, L                                          ;; 03:5430 $7d
    ld   [wC35A], A                                    ;; 03:5431 $ea $5a $c3
    ld   A, H                                          ;; 03:5434 $7c
    ld   [wC35B], A                                    ;; 03:5435 $ea $5b $c3
    ld   A, $04                                        ;; 03:5438 $3e $04
    ld   [wC35C], A                                    ;; 03:543a $ea $5c $c3
    call call_00_3bd1                                  ;; 03:543d $cd $d1 $3b
    pop  DE                                            ;; 03:5440 $d1
    inc  DE                                            ;; 03:5441 $13
    pop  BC                                            ;; 03:5442 $c1
    ld   A, B                                          ;; 03:5443 $78
    add  A, $0c                                        ;; 03:5444 $c6 $0c
    ld   B, A                                          ;; 03:5446 $47
    dec  C                                             ;; 03:5447 $0d
    jr   NZ, .jr_03_540b                               ;; 03:5448 $20 $c1
    ld   A, B                                          ;; 03:544a $78
    ld   [wD65A], A                                    ;; 03:544b $ea $5a $d6
    ret                                                ;; 03:544e $c9

call_03_544f:
    call call_03_5187                                  ;; 03:544f $cd $87 $51
.jr_03_5452:
    call call_03_51b3                                  ;; 03:5452 $cd $b3 $51
    ld   A, [wD657]                                    ;; 03:5455 $fa $57 $d6
    and  A, A                                          ;; 03:5458 $a7
    jr   NZ, .jr_03_5452                               ;; 03:5459 $20 $f7
    ret                                                ;; 03:545b $c9

call_03_545c:
    ld   [wD65B], A                                    ;; 03:545c $ea $5b $d6
    ld   HL, wD509                                     ;; 03:545f $21 $09 $d5
    set  7, [HL]                                       ;; 03:5462 $cb $fe
    ret                                                ;; 03:5464 $c9
    db   $fa, $70, $ff, $f5, $3e, $03, $ea, $70        ;; 03:5465 ????????
    db   $ff, $fa, $53, $d6, $f6, $80, $cd, $79        ;; 03:546d ????????
    db   $54, $c3, $58, $5a                            ;; 03:5475 ????

call_03_5479:
    ld   [wD65C], A                                    ;; 03:5479 $ea $5c $d6
    ld   HL, wD509                                     ;; 03:547c $21 $09 $d5
    set  6, [HL]                                       ;; 03:547f $cb $f6
    ret                                                ;; 03:5481 $c9

call_03_5482:
    add  A, A                                          ;; 03:5482 $87
    push AF                                            ;; 03:5483 $f5
    ld   HL, data_03_6728                              ;; 03:5484 $21 $28 $67
    call call_03_5a53                                  ;; 03:5487 $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:548a $2a
    ld   D, [HL]                                       ;; 03:548b $56
    ld   E, A                                          ;; 03:548c $5f
    push DE                                            ;; 03:548d $d5
    ld   HL, wD92A                                     ;; 03:548e $21 $2a $d9
    ld   BC, $516                                      ;; 03:5491 $01 $16 $05
    call call_03_5a42                                  ;; 03:5494 $cd $42 $5a
    pop  HL                                            ;; 03:5497 $e1
    ld   A, $20                                        ;; 03:5498 $3e $20
    call call_03_5a53                                  ;; 03:549a $cd $53 $5a
    ld   E, L                                          ;; 03:549d $5d
    ld   D, H                                          ;; 03:549e $54
    ld   HL, wD94A                                     ;; 03:549f $21 $4a $d9
    ld   BC, $516                                      ;; 03:54a2 $01 $16 $05
    call call_03_5a42                                  ;; 03:54a5 $cd $42 $5a
    pop  AF                                            ;; 03:54a8 $f1
    ld   HL, data_03_6cbc                              ;; 03:54a9 $21 $bc $6c
    call call_03_5a53                                  ;; 03:54ac $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:54af $2a
    ld   D, [HL]                                       ;; 03:54b0 $56
    ld   E, A                                          ;; 03:54b1 $5f
    push DE                                            ;; 03:54b2 $d5
    ld   HL, wD92A                                     ;; 03:54b3 $21 $2a $d9
    ld   BC, $716                                      ;; 03:54b6 $01 $16 $07
    call call_03_5a42                                  ;; 03:54b9 $cd $42 $5a
    pop  HL                                            ;; 03:54bc $e1
    ld   A, $20                                        ;; 03:54bd $3e $20
    call call_03_5a53                                  ;; 03:54bf $cd $53 $5a
    ld   E, L                                          ;; 03:54c2 $5d
    ld   D, H                                          ;; 03:54c3 $54
    ld   HL, wD94A                                     ;; 03:54c4 $21 $4a $d9
    ld   BC, $716                                      ;; 03:54c7 $01 $16 $07
    call call_03_5a42                                  ;; 03:54ca $cd $42 $5a
    ld   HL, $9920                                     ;; 03:54cd $21 $20 $99
    ld   DE, wD920                                     ;; 03:54d0 $11 $20 $d9
    ld   BC, $05                                       ;; 03:54d3 $01 $05 $00
    ld   A, $20                                        ;; 03:54d6 $3e $20
    ld   [wC35A], A                                    ;; 03:54d8 $ea $5a $c3
    ld   A, $00                                        ;; 03:54db $3e $00
    ld   [wC35B], A                                    ;; 03:54dd $ea $5b $c3
    call call_03_5b04                                  ;; 03:54e0 $cd $04 $5b
    ld   HL, $9940                                     ;; 03:54e3 $21 $40 $99
    ld   DE, wD940                                     ;; 03:54e6 $11 $40 $d9
    ld   BC, $05                                       ;; 03:54e9 $01 $05 $00
    ld   A, $20                                        ;; 03:54ec $3e $20
    ld   [wC35A], A                                    ;; 03:54ee $ea $5a $c3
    ld   A, $00                                        ;; 03:54f1 $3e $00
    ld   [wC35B], A                                    ;; 03:54f3 $ea $5b $c3
    call call_03_5b04                                  ;; 03:54f6 $cd $04 $5b
    ld   HL, $9920                                     ;; 03:54f9 $21 $20 $99
    ld   DE, wD920                                     ;; 03:54fc $11 $20 $d9
    ld   BC, $107                                      ;; 03:54ff $01 $07 $01
    ld   A, $20                                        ;; 03:5502 $3e $20
    ld   [wC35A], A                                    ;; 03:5504 $ea $5a $c3
    ld   A, $00                                        ;; 03:5507 $3e $00
    ld   [wC35B], A                                    ;; 03:5509 $ea $5b $c3
    call call_03_5b04                                  ;; 03:550c $cd $04 $5b
    ld   HL, $9940                                     ;; 03:550f $21 $40 $99
    ld   DE, wD940                                     ;; 03:5512 $11 $40 $d9
    ld   BC, $107                                      ;; 03:5515 $01 $07 $01
    ld   A, $20                                        ;; 03:5518 $3e $20
    ld   [wC35A], A                                    ;; 03:551a $ea $5a $c3
    ld   A, $00                                        ;; 03:551d $3e $00
    ld   [wC35B], A                                    ;; 03:551f $ea $5b $c3
    call call_03_5b04                                  ;; 03:5522 $cd $04 $5b
    ret                                                ;; 03:5525 $c9

call_03_5526:
    ld   DE, data_03_6314                              ;; 03:5526 $11 $14 $63
    call call_03_572e                                  ;; 03:5529 $cd $2e $57
    ld   A, [HL]                                       ;; 03:552c $7e
    ld   [wD50E], A                                    ;; 03:552d $ea $0e $d5
    ld   A, $05                                        ;; 03:5530 $3e $05
    call call_03_5a53                                  ;; 03:5532 $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:5535 $2a
    ld   E, A                                          ;; 03:5536 $5f
    ld   A, [HL+]                                      ;; 03:5537 $2a
    ld   D, A                                          ;; 03:5538 $57
    ld   A, [HL+]                                      ;; 03:5539 $2a
    ld   C, A                                          ;; 03:553a $4f
    ld   A, [HL+]                                      ;; 03:553b $2a
    ld   B, A                                          ;; 03:553c $47
    ld   HL, wD50F                                     ;; 03:553d $21 $0f $d5
    ld   A, [wD50E]                                    ;; 03:5540 $fa $0e $d5
.jr_03_5543:
    push AF                                            ;; 03:5543 $f5
    ld   A, [DE]                                       ;; 03:5544 $1a
    ld   [HL+], A                                      ;; 03:5545 $22
    inc  DE                                            ;; 03:5546 $13
    ld   A, [BC]                                       ;; 03:5547 $0a
    ld   [HL+], A                                      ;; 03:5548 $22
    inc  BC                                            ;; 03:5549 $03
    ld   A, [BC]                                       ;; 03:554a $0a
    ld   [HL+], A                                      ;; 03:554b $22
    inc  BC                                            ;; 03:554c $03
    inc  HL                                            ;; 03:554d $23
    pop  AF                                            ;; 03:554e $f1
    dec  A                                             ;; 03:554f $3d
    jr   NZ, .jr_03_5543                               ;; 03:5550 $20 $f1
    ld   A, [wD64A]                                    ;; 03:5552 $fa $4a $d6
    ld   B, A                                          ;; 03:5555 $47
    ld   A, [wD5CF]                                    ;; 03:5556 $fa $cf $d5
    call call_03_58d8                                  ;; 03:5559 $cd $d8 $58
    ld   E, L                                          ;; 03:555c $5d
    ld   D, H                                          ;; 03:555d $54
    ld   A, [wD50E]                                    ;; 03:555e $fa $0e $d5
    ld   C, A                                          ;; 03:5561 $4f
    ld   HL, wD512                                     ;; 03:5562 $21 $12 $d5
.jr_03_5565:
    ld   A, [DE]                                       ;; 03:5565 $1a
    ld   [HL+], A                                      ;; 03:5566 $22
    inc  HL                                            ;; 03:5567 $23
    inc  HL                                            ;; 03:5568 $23
    inc  HL                                            ;; 03:5569 $23
    inc  DE                                            ;; 03:556a $13
    dec  C                                             ;; 03:556b $0d
    jr   NZ, .jr_03_5565                               ;; 03:556c $20 $f7
    ret                                                ;; 03:556e $c9

call_03_556f:
    push AF                                            ;; 03:556f $f5
    call call_03_58d8                                  ;; 03:5570 $cd $d8 $58
    pop  AF                                            ;; 03:5573 $f1
    push HL                                            ;; 03:5574 $e5
    ld   DE, data_03_6314                              ;; 03:5575 $11 $14 $63
    call call_03_572e                                  ;; 03:5578 $cd $2e $57
    ld   C, [HL]                                       ;; 03:557b $4e
    ld   A, $09                                        ;; 03:557c $3e $09
    call call_03_5a53                                  ;; 03:557e $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:5581 $2a
    ld   D, [HL]                                       ;; 03:5582 $56
    ld   E, A                                          ;; 03:5583 $5f
    pop  HL                                            ;; 03:5584 $e1
.jr_03_5585:
    ld   A, [DE]                                       ;; 03:5585 $1a
    sub  A, $0b                                        ;; 03:5586 $d6 $0b
    inc  A                                             ;; 03:5588 $3c
    inc  A                                             ;; 03:5589 $3c
    ld   [HL+], A                                      ;; 03:558a $22
    inc  DE                                            ;; 03:558b $13
    dec  C                                             ;; 03:558c $0d
    jr   NZ, .jr_03_5585                               ;; 03:558d $20 $f6
    ret                                                ;; 03:558f $c9

call_03_5590:
    ld   HL, wD5D0                                     ;; 03:5590 $21 $d0 $d5
    ld   E, A                                          ;; 03:5593 $5f
    ld   D, $00                                        ;; 03:5594 $16 $00
.jr_03_5596:
    ld   A, [HL+]                                      ;; 03:5596 $2a
    cp   A, E                                          ;; 03:5597 $bb
    jr   Z, .jr_03_55a3                                ;; 03:5598 $28 $09
    inc  D                                             ;; 03:559a $14
    ld   A, D                                          ;; 03:559b $7a
    cp   A, $56                                        ;; 03:559c $fe $56
    jr   NZ, .jr_03_5596                               ;; 03:559e $20 $f6
    xor  A, A                                          ;; 03:55a0 $af
    ld   D, A                                          ;; 03:55a1 $57
    ret                                                ;; 03:55a2 $c9
.jr_03_55a3:
    ld   E, $07                                        ;; 03:55a3 $1e $07
    call call_03_5a6d                                  ;; 03:55a5 $cd $6d $5a
    inc  A                                             ;; 03:55a8 $3c
    cp   A, $06                                        ;; 03:55a9 $fe $06
    jr   C, .jr_03_55ae                                ;; 03:55ab $38 $01
    inc  A                                             ;; 03:55ad $3c
.jr_03_55ae:
    cp   A, $03                                        ;; 03:55ae $fe $03
    ret  C                                             ;; 03:55b0 $d8
    inc  A                                             ;; 03:55b1 $3c
    ret                                                ;; 03:55b2 $c9

call_03_55b3:
    ld   C, A                                          ;; 03:55b3 $4f
    add  A, A                                          ;; 03:55b4 $87
    add  A, A                                          ;; 03:55b5 $87
    add  A, A                                          ;; 03:55b6 $87
    sub  A, C                                          ;; 03:55b7 $91
    ld   C, A                                          ;; 03:55b8 $4f
    ld   A, B                                          ;; 03:55b9 $78
    and  A, A                                          ;; 03:55ba $a7
    jr   Z, .jr_03_55d5                                ;; 03:55bb $28 $18
    cp   A, $0a                                        ;; 03:55bd $fe $0a
    jr   NC, .jr_03_55d5                               ;; 03:55bf $30 $14
    cp   A, $08                                        ;; 03:55c1 $fe $08
    jr   C, .jr_03_55c6                                ;; 03:55c3 $38 $01
    dec  A                                             ;; 03:55c5 $3d
.jr_03_55c6:
    cp   A, $04                                        ;; 03:55c6 $fe $04
    jr   C, .jr_03_55cb                                ;; 03:55c8 $38 $01
    dec  A                                             ;; 03:55ca $3d
.jr_03_55cb:
    add  A, C                                          ;; 03:55cb $81
    dec  A                                             ;; 03:55cc $3d
    ld   HL, wD5D0                                     ;; 03:55cd $21 $d0 $d5
    call call_03_5a53                                  ;; 03:55d0 $cd $53 $5a
    ld   A, [HL]                                       ;; 03:55d3 $7e
    ret                                                ;; 03:55d4 $c9
.jr_03_55d5:
    ld   HL, wD5D0                                     ;; 03:55d5 $21 $d0 $d5
    xor  A, A                                          ;; 03:55d8 $af
    ret                                                ;; 03:55d9 $c9
    db   $3c, $21, $0e, $d5, $be, $20, $01, $3d        ;; 03:55da ????????
    db   $47, $c3, $f9, $55, $a7, $28, $01, $3d        ;; 03:55e2 ????????
    db   $47, $c3, $f9, $55                            ;; 03:55ea ????

call_03_55ee:
    ld   L, A                                          ;; 03:55ee $6f
    ld   H, $00                                        ;; 03:55ef $26 $00
    add  HL, HL                                        ;; 03:55f1 $29
    add  HL, HL                                        ;; 03:55f2 $29
    ld   DE, wD512                                     ;; 03:55f3 $11 $12 $d5
    add  HL, DE                                        ;; 03:55f6 $19
    ld   A, [HL]                                       ;; 03:55f7 $7e
    ret                                                ;; 03:55f8 $c9
    db   $6f, $26, $00, $29, $29, $11, $0f, $d5        ;; 03:55f9 ????????
    db   $19, $7e, $c9                                 ;; 03:5601 ???

call_03_5604:
    add  A, A                                          ;; 03:5604 $87
    ld   HL, data_03_66b8                              ;; 03:5605 $21 $b8 $66
    call call_03_5a53                                  ;; 03:5608 $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:560b $2a
    ld   E, [HL]                                       ;; 03:560c $5e
    ld   D, A                                          ;; 03:560d $57
    ld_long_load A, rSVBK                              ;; 03:560e $fa $70 $ff
    push AF                                            ;; 03:5611 $f5
    ld   A, $01                                        ;; 03:5612 $3e $01
    ld_long_store rSVBK, A                             ;; 03:5614 $ea $70 $ff
    ld   A, D                                          ;; 03:5617 $7a
    ld   [wD2CE], A                                    ;; 03:5618 $ea $ce $d2
    ld   A, E                                          ;; 03:561b $7b
    ld   [wD2C6], A                                    ;; 03:561c $ea $c6 $d2
    jp   jp_03_5a58                                    ;; 03:561f $c3 $58 $5a

call_03_5622:
    cp   A, $02                                        ;; 03:5622 $fe $02
    ret  C                                             ;; 03:5624 $d8
    inc  A                                             ;; 03:5625 $3c
    ld   [wD62F], A                                    ;; 03:5626 $ea $2f $d6
    ret                                                ;; 03:5629 $c9

call_03_562a:
    ld   A, [wD62F]                                    ;; 03:562a $fa $2f $d6
    and  A, A                                          ;; 03:562d $a7
    ret  NZ                                            ;; 03:562e $c0
    ld   HL, wD62C                                     ;; 03:562f $21 $2c $d6
    ld   A, [HL+]                                      ;; 03:5632 $2a
    ld   E, A                                          ;; 03:5633 $5f
    ld   D, [HL]                                       ;; 03:5634 $56
    or   A, D                                          ;; 03:5635 $b2
    jr   Z, .jr_03_5656                                ;; 03:5636 $28 $1e
    dec  DE                                            ;; 03:5638 $1b
    ld   A, D                                          ;; 03:5639 $7a
    ld   [HL-], A                                      ;; 03:563a $32
    ld   [HL], E                                       ;; 03:563b $73
    or   A, E                                          ;; 03:563c $b3
    ret  NZ                                            ;; 03:563d $c0
    ld   A, $01                                        ;; 03:563e $3e $01
    ld   [wD634], A                                    ;; 03:5640 $ea $34 $d6
    ld   A, [wD509]                                    ;; 03:5643 $fa $09 $d5
    bit  5, A                                          ;; 03:5646 $cb $6f
    jr   NZ, .jr_03_564e                               ;; 03:5648 $20 $04
    ld   A, $01                                        ;; 03:564a $3e $01
    jr   .jr_03_5652                                   ;; 03:564c $18 $04
.jr_03_564e:
    ld   A, [wD62B]                                    ;; 03:564e $fa $2b $d6
    inc  A                                             ;; 03:5651 $3c
.jr_03_5652:
    ld   [wD62F], A                                    ;; 03:5652 $ea $2f $d6
    ret                                                ;; 03:5655 $c9
.jr_03_5656:
    ld   A, $01                                        ;; 03:5656 $3e $01
    ld   [wD634], A                                    ;; 03:5658 $ea $34 $d6
    ret                                                ;; 03:565b $c9

call_03_565c:
    ld   A, [wD50D]                                    ;; 03:565c $fa $0d $d5
    and  A, A                                          ;; 03:565f $a7
    jr   Z, .jr_03_5667                                ;; 03:5660 $28 $05
    call call_03_5677                                  ;; 03:5662 $cd $77 $56
    jr   .jr_03_566a                                   ;; 03:5665 $18 $03
.jr_03_5667:
    call call_03_5685                                  ;; 03:5667 $cd $85 $56
.jr_03_566a:
    ld   A, [wD50E]                                    ;; 03:566a $fa $0e $d5
    dec  A                                             ;; 03:566d $3d
    ld   B, A                                          ;; 03:566e $47
    ld   A, [wD50D]                                    ;; 03:566f $fa $0d $d5
    cp   A, B                                          ;; 03:5672 $b8
    jr   NC, call_03_568c                              ;; 03:5673 $30 $17
    jr   jr_03_567e                                    ;; 03:5675 $18 $07

call_03_5677:
    ld   DE, $4c31                                     ;; 03:5677 $11 $31 $4c
    ld   H, $19                                        ;; 03:567a $26 $19
    jr   jr_03_5693                                    ;; 03:567c $18 $15

jr_03_567e:
    ld   DE, $4c38                                     ;; 03:567e $11 $38 $4c
    ld   H, $19                                        ;; 03:5681 $26 $19
    jr   jr_03_569b                                    ;; 03:5683 $18 $16

call_03_5685:
    ld   DE, data_03_4c3f                              ;; 03:5685 $11 $3f $4c
    ld   H, $19                                        ;; 03:5688 $26 $19
    jr   jr_03_5693                                    ;; 03:568a $18 $07

call_03_568c:
    ld   DE, $4c46                                     ;; 03:568c $11 $46 $4c
    ld   H, $19                                        ;; 03:568f $26 $19
    jr   jr_03_569b                                    ;; 03:5691 $18 $08

jr_03_5693:
    ld   BC, $48                                       ;; 03:5693 $01 $48 $00
    ld   A, $10                                        ;; 03:5696 $3e $10
    jp   call_03_5b1a                                  ;; 03:5698 $c3 $1a $5b

jr_03_569b:
    ld   BC, $9848                                     ;; 03:569b $01 $48 $98
    ld   A, $11                                        ;; 03:569e $3e $11
    jp   call_03_5b1a                                  ;; 03:56a0 $c3 $1a $5b

call_03_56a3:
    ld   DE, $00                                       ;; 03:56a3 $11 $00 $00
    ld   A, [wD654]                                    ;; 03:56a6 $fa $54 $d6
    and  A, A                                          ;; 03:56a9 $a7
    jr   Z, .jr_03_56b9                                ;; 03:56aa $28 $0d
    dec  A                                             ;; 03:56ac $3d
    ld   B, A                                          ;; 03:56ad $47
    ld   A, [wD655]                                    ;; 03:56ae $fa $55 $d6
    and  A, A                                          ;; 03:56b1 $a7
    jr   Z, .jr_03_56b5                                ;; 03:56b2 $28 $01
    inc  D                                             ;; 03:56b4 $14
.jr_03_56b5:
    cp   A, B                                          ;; 03:56b5 $b8
    jr   NC, .jr_03_56b9                               ;; 03:56b6 $30 $01
    inc  E                                             ;; 03:56b8 $1c
.jr_03_56b9:
    ld   A, $12                                        ;; 03:56b9 $3e $12
    ld   B, D                                          ;; 03:56bb $42
    call call_03_5c44                                  ;; 03:56bc $cd $44 $5c
    ld   A, $13                                        ;; 03:56bf $3e $13
    ld   B, E                                          ;; 03:56c1 $43
    jp   call_03_5c44                                  ;; 03:56c2 $c3 $44 $5c

jp_03_56c5:
    add  A, $0a                                        ;; 03:56c5 $c6 $0a
    and  A, $1f                                        ;; 03:56c7 $e6 $1f
    ld   HL, wD920                                     ;; 03:56c9 $21 $20 $d9
    call call_03_5a53                                  ;; 03:56cc $cd $53 $5a
    ld_long_load A, rSVBK                              ;; 03:56cf $fa $70 $ff
    push AF                                            ;; 03:56d2 $f5
    ld   A, $05                                        ;; 03:56d3 $3e $05
    ld_long_store rSVBK, A                             ;; 03:56d5 $ea $70 $ff
    ld   B, [HL]                                       ;; 03:56d8 $46
    pop  AF                                            ;; 03:56d9 $f1
    ld_long_store rSVBK, A                             ;; 03:56da $ea $70 $ff
    ld   A, B                                          ;; 03:56dd $78
    cp   A, $4f                                        ;; 03:56de $fe $4f
    jr   NC, .jr_03_5726                               ;; 03:56e0 $30 $44
    sub  A, $43                                        ;; 03:56e2 $d6 $43
    and  A, $fe                                        ;; 03:56e4 $e6 $fe
    ld   B, A                                          ;; 03:56e6 $47
    add  A, A                                          ;; 03:56e7 $87
    add  A, B                                          ;; 03:56e8 $80
    ld   HL, data_03_6694                              ;; 03:56e9 $21 $94 $66
    call call_03_5a53                                  ;; 03:56ec $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:56ef $2a
    ld   E, A                                          ;; 03:56f0 $5f
    ld   A, [HL+]                                      ;; 03:56f1 $2a
    ld   D, A                                          ;; 03:56f2 $57
    push HL                                            ;; 03:56f3 $e5
    ld   H, [HL]                                       ;; 03:56f4 $66
    ld   BC, data_03_4d43                              ;; 03:56f5 $01 $43 $4d
    ld   A, $14                                        ;; 03:56f8 $3e $14
    call call_03_5b1a                                  ;; 03:56fa $cd $1a $5b
    ld   HL, wD6D9                                     ;; 03:56fd $21 $d9 $d6
    ld   A, [HL+]                                      ;; 03:5700 $2a
    cpl                                                ;; 03:5701 $2f
    ld   E, A                                          ;; 03:5702 $5f
    ld   A, [HL]                                       ;; 03:5703 $7e
    cpl                                                ;; 03:5704 $2f
    ld   D, A                                          ;; 03:5705 $57
    inc  DE                                            ;; 03:5706 $13
    ld_long_load A, rSVBK                              ;; 03:5707 $fa $70 $ff
    push AF                                            ;; 03:570a $f5
    ld   A, $01                                        ;; 03:570b $3e $01
    ld_long_store rSVBK, A                             ;; 03:570d $ea $70 $ff
    ld   HL, wD3B1                                     ;; 03:5710 $21 $b1 $d3
    ld   A, E                                          ;; 03:5713 $7b
    ld   [HL+], A                                      ;; 03:5714 $22
    ld   [HL], D                                       ;; 03:5715 $72
    pop  AF                                            ;; 03:5716 $f1
    ld_long_store rSVBK, A                             ;; 03:5717 $ea $70 $ff
    pop  HL                                            ;; 03:571a $e1
    inc  HL                                            ;; 03:571b $23
    ld   A, [HL+]                                      ;; 03:571c $2a
    ld   E, A                                          ;; 03:571d $5f
    ld   A, [HL+]                                      ;; 03:571e $2a
    ld   D, A                                          ;; 03:571f $57
    ld   B, [HL]                                       ;; 03:5720 $46
    ld   A, $0f                                        ;; 03:5721 $3e $0f
    jp   call_03_5bf8                                  ;; 03:5723 $c3 $f8 $5b
.jr_03_5726:
    ld   A, $14                                        ;; 03:5726 $3e $14
    ld   B, $00                                        ;; 03:5728 $06 $00
    call call_03_5c44                                  ;; 03:572a $cd $44 $5c
    ret                                                ;; 03:572d $c9

call_03_572e:
    add  A, A                                          ;; 03:572e $87
    ld   L, A                                          ;; 03:572f $6f
    ld   H, $00                                        ;; 03:5730 $26 $00
    add  HL, HL                                        ;; 03:5732 $29
    add  HL, HL                                        ;; 03:5733 $29
    add  HL, HL                                        ;; 03:5734 $29
    call call_03_5a53                                  ;; 03:5735 $cd $53 $5a
    add  HL, DE                                        ;; 03:5738 $19
    ret                                                ;; 03:5739 $c9
    ld_long_load A, rSVBK                              ;; 03:573a $fa $70 $ff
    push AF                                            ;; 03:573d $f5
    ld   A, $03                                        ;; 03:573e $3e $03
    ld_long_store rSVBK, A                             ;; 03:5740 $ea $70 $ff
    ld   B, $01                                        ;; 03:5743 $06 $01
    ld   HL, wD630                                     ;; 03:5745 $21 $30 $d6
    ld   A, [HL+]                                      ;; 03:5748 $2a
    cp   A, [HL]                                       ;; 03:5749 $be
    jr   NZ, .jr_03_5750                               ;; 03:574a $20 $04
    ld   B, $00                                        ;; 03:574c $06 $00
    jr   .jr_03_5751                                   ;; 03:574e $18 $01
.jr_03_5750:
    nop                                                ;; 03:5750 $00
.jr_03_5751:
    ld   [HL+], A                                      ;; 03:5751 $22
    ld   [HL], B                                       ;; 03:5752 $70
    jp   jp_03_5a58                                    ;; 03:5753 $c3 $58 $5a

call_03_5756:
    ld   [wD7A1], A                                    ;; 03:5756 $ea $a1 $d7
    ld   DE, $ec                                       ;; 03:5759 $11 $ec $00
    ld   HL, wD639                                     ;; 03:575c $21 $39 $d6
    ld   BC, $00                                       ;; 03:575f $01 $00 $00
.jr_03_5762:
    push HL                                            ;; 03:5762 $e5
    call call_03_5ab9                                  ;; 03:5763 $cd $b9 $5a
    pop  HL                                            ;; 03:5766 $e1
    jr   NZ, .jr_03_5781                               ;; 03:5767 $20 $18
    push HL                                            ;; 03:5769 $e5
    push BC                                            ;; 03:576a $c5
    ld   A, C                                          ;; 03:576b $79
    ld   HL, wD002                                     ;; 03:576c $21 $02 $d0
    call call_03_58c3                                  ;; 03:576f $cd $c3 $58
    ld   A, [HL]                                       ;; 03:5772 $7e
    and  A, B                                          ;; 03:5773 $a0
    pop  BC                                            ;; 03:5774 $c1
    pop  HL                                            ;; 03:5775 $e1
    jr   NZ, .jr_03_577b                               ;; 03:5776 $20 $03
    xor  A, A                                          ;; 03:5778 $af
    jr   .jr_03_5783                                   ;; 03:5779 $18 $08
.jr_03_577b:
    ld   A, [wD7A1]                                    ;; 03:577b $fa $a1 $d7
    or   A, C                                          ;; 03:577e $b1
    jr   .jr_03_5782                                   ;; 03:577f $18 $01
.jr_03_5781:
    ld   A, C                                          ;; 03:5781 $79
.jr_03_5782:
    inc  A                                             ;; 03:5782 $3c
.jr_03_5783:
    ld   [HL+], A                                      ;; 03:5783 $22
    inc  B                                             ;; 03:5784 $04
    inc  DE                                            ;; 03:5785 $13
    inc  C                                             ;; 03:5786 $0c
    ld   A, C                                          ;; 03:5787 $79
    cp   A, $0a                                        ;; 03:5788 $fe $0a
    jr   C, .jr_03_5762                                ;; 03:578a $38 $d6
    ld   A, $0a                                        ;; 03:578c $3e $0a
    ld   [wD638], A                                    ;; 03:578e $ea $38 $d6
    ret                                                ;; 03:5791 $c9

call_03_5792:
    call call_03_58a3                                  ;; 03:5792 $cd $a3 $58
    ld   BC, $05                                       ;; 03:5795 $01 $05 $00
.jr_03_5798:
    ld   A, [HL+]                                      ;; 03:5798 $2a
    push BC                                            ;; 03:5799 $c5
    push HL                                            ;; 03:579a $e5
    push AF                                            ;; 03:579b $f5
    push BC                                            ;; 03:579c $c5
    call call_03_57d8                                  ;; 03:579d $cd $d8 $57
    pop  BC                                            ;; 03:57a0 $c1
    pop  AF                                            ;; 03:57a1 $f1
    call call_03_57ac                                  ;; 03:57a2 $cd $ac $57
    pop  HL                                            ;; 03:57a5 $e1
    pop  BC                                            ;; 03:57a6 $c1
    inc  B                                             ;; 03:57a7 $04
    dec  C                                             ;; 03:57a8 $0d
    jr   NZ, .jr_03_5798                               ;; 03:57a9 $20 $ed
    ret                                                ;; 03:57ab $c9

call_03_57ac:
    ld   HL, data_03_5efc                              ;; 03:57ac $21 $fc $5e
    bit  7, A                                          ;; 03:57af $cb $7f
    jr   Z, .jr_03_57b6                                ;; 03:57b1 $28 $03
    ld   HL, data_03_5f3e                              ;; 03:57b3 $21 $3e $5f
.jr_03_57b6:
    and  A, $7f                                        ;; 03:57b6 $e6 $7f
    add  A, A                                          ;; 03:57b8 $87
    ld   C, A                                          ;; 03:57b9 $4f
    add  A, A                                          ;; 03:57ba $87
    add  A, C                                          ;; 03:57bb $81
    call call_03_5a53                                  ;; 03:57bc $cd $53 $5a
    push HL                                            ;; 03:57bf $e5
    ld   A, B                                          ;; 03:57c0 $78
    call call_03_5893                                  ;; 03:57c1 $cd $93 $58
    ld   B, $05                                        ;; 03:57c4 $06 $05
    pop  HL                                            ;; 03:57c6 $e1
    push HL                                            ;; 03:57c7 $e5
    push DE                                            ;; 03:57c8 $d5
    call call_03_5c5b                                  ;; 03:57c9 $cd $5b $5c
    pop  DE                                            ;; 03:57cc $d1
    pop  HL                                            ;; 03:57cd $e1
    ld   A, $03                                        ;; 03:57ce $3e $03
    call call_03_5a53                                  ;; 03:57d0 $cd $53 $5a
    ld   B, $07                                        ;; 03:57d3 $06 $07
    jp   call_03_5c5b                                  ;; 03:57d5 $c3 $5b $5c

call_03_57d8:
    and  A, $7f                                        ;; 03:57d8 $e6 $7f
    ret  Z                                             ;; 03:57da $c8
    push BC                                            ;; 03:57db $c5
    dec  A                                             ;; 03:57dc $3d
    call call_03_58b0                                  ;; 03:57dd $cd $b0 $58
    pop  BC                                            ;; 03:57e0 $c1
    ret  NZ                                            ;; 03:57e1 $c0
    ld   A, B                                          ;; 03:57e2 $78
    and  A, $0f                                        ;; 03:57e3 $e6 $0f
    swap A                                             ;; 03:57e5 $cb $37
    add  A, $38                                        ;; 03:57e7 $c6 $38
    ld   C, A                                          ;; 03:57e9 $4f
    ld   A, B                                          ;; 03:57ea $78
    add  A, $0f                                        ;; 03:57eb $c6 $0f
    ld   B, $11                                        ;; 03:57ed $06 $11
    ld   DE, data_03_41c8                              ;; 03:57ef $11 $c8 $41
    ld   H, $19                                        ;; 03:57f2 $26 $19
    jp   call_03_5b1a                                  ;; 03:57f4 $c3 $1a $5b
    db   $fa, $70, $ff, $f5, $3e, $03, $ea, $70        ;; 03:57f7 ????????
    db   $ff, $cd, $06, $58, $c3, $58, $5a             ;; 03:57ff ???????

call_03_5806:
    ld   HL, wD646                                     ;; 03:5806 $21 $46 $d6
    dec  [HL]                                          ;; 03:5809 $35
    ret  NZ                                            ;; 03:580a $c0
    inc  HL                                            ;; 03:580b $23
    ld   A, [HL-]                                      ;; 03:580c $3a
    ld   [HL], A                                       ;; 03:580d $77
    call call_03_58a3                                  ;; 03:580e $cd $a3 $58
    ld   A, [wD645]                                    ;; 03:5811 $fa $45 $d6
    call call_03_5a53                                  ;; 03:5814 $cd $53 $5a
    ld   A, [HL]                                       ;; 03:5817 $7e
    ld   [wD7A1], A                                    ;; 03:5818 $ea $a1 $d7
    and  A, $7f                                        ;; 03:581b $e6 $7f
    add  A, A                                          ;; 03:581d $87
    add  A, A                                          ;; 03:581e $87
    ld   B, A                                          ;; 03:581f $47
    add  A, A                                          ;; 03:5820 $87
    add  A, B                                          ;; 03:5821 $80
    ld   C, A                                          ;; 03:5822 $4f
    ld   A, [wD7A1]                                    ;; 03:5823 $fa $a1 $d7
    rla                                                ;; 03:5826 $17
    jr   NC, .jr_03_582d                               ;; 03:5827 $30 $04
    ld   A, $06                                        ;; 03:5829 $3e $06
    add  A, C                                          ;; 03:582b $81
    ld   C, A                                          ;; 03:582c $4f
.jr_03_582d:
    ld   B, $00                                        ;; 03:582d $06 $00
    ld   HL, data_03_5f80                              ;; 03:582f $21 $80 $5f
    ld   A, [wD648]                                    ;; 03:5832 $fa $48 $d6
    and  A, A                                          ;; 03:5835 $a7
    jr   Z, .jr_03_583b                                ;; 03:5836 $28 $03
    ld   HL, data_03_6004                              ;; 03:5838 $21 $04 $60
.jr_03_583b:
    add  HL, BC                                        ;; 03:583b $09
    push HL                                            ;; 03:583c $e5
    ld   A, [wD645]                                    ;; 03:583d $fa $45 $d6
    call call_03_5893                                  ;; 03:5840 $cd $93 $58
    ld   B, $05                                        ;; 03:5843 $06 $05
    pop  HL                                            ;; 03:5845 $e1
    push HL                                            ;; 03:5846 $e5
    push DE                                            ;; 03:5847 $d5
    call call_03_5c5b                                  ;; 03:5848 $cd $5b $5c
    pop  DE                                            ;; 03:584b $d1
    pop  HL                                            ;; 03:584c $e1
    ld   A, $03                                        ;; 03:584d $3e $03
    call call_03_5a53                                  ;; 03:584f $cd $53 $5a
    ld   B, $07                                        ;; 03:5852 $06 $07
    call call_03_5c5b                                  ;; 03:5854 $cd $5b $5c
    ld   HL, wD648                                     ;; 03:5857 $21 $48 $d6
    ld   A, [HL]                                       ;; 03:585a $7e
    xor  A, $01                                        ;; 03:585b $ee $01
    ld   [HL], A                                       ;; 03:585d $77
    ld   A, [wD645]                                    ;; 03:585e $fa $45 $d6
    ld   B, A                                          ;; 03:5861 $47
    ld   A, [wD7A1]                                    ;; 03:5862 $fa $a1 $d7
    and  A, $7f                                        ;; 03:5865 $e6 $7f
    ret  Z                                             ;; 03:5867 $c8
    dec  A                                             ;; 03:5868 $3d
    call call_03_58b0                                  ;; 03:5869 $cd $b0 $58
    ret  NZ                                            ;; 03:586c $c0
    ld   A, [wD648]                                    ;; 03:586d $fa $48 $d6
    and  A, A                                          ;; 03:5870 $a7
    jr   Z, .jr_03_587a                                ;; 03:5871 $28 $07
    ld   DE, data_03_41ba                              ;; 03:5873 $11 $ba $41
    ld   H, $19                                        ;; 03:5876 $26 $19
    jr   .jr_03_587f                                   ;; 03:5878 $18 $05
.jr_03_587a:
    ld   DE, data_03_41c1                              ;; 03:587a $11 $c1 $41
    ld   H, $19                                        ;; 03:587d $26 $19
.jr_03_587f:
    ld   A, [wD645]                                    ;; 03:587f $fa $45 $d6
    and  A, $0f                                        ;; 03:5882 $e6 $0f
    swap A                                             ;; 03:5884 $cb $37
    add  A, $38                                        ;; 03:5886 $c6 $38
    ld   C, A                                          ;; 03:5888 $4f
    ld   A, [wD645]                                    ;; 03:5889 $fa $45 $d6
    add  A, $0f                                        ;; 03:588c $c6 $0f
    ld   B, $11                                        ;; 03:588e $06 $11
    jp   call_03_5b1a                                  ;; 03:5890 $c3 $1a $5b

call_03_5893:
    swap A                                             ;; 03:5893 $cb $37
    and  A, $f0                                        ;; 03:5895 $e6 $f0
    ld   L, A                                          ;; 03:5897 $6f
    ld   H, $00                                        ;; 03:5898 $26 $00
    add  HL, HL                                        ;; 03:589a $29
    add  HL, HL                                        ;; 03:589b $29
    ld   DE, wD8E4                                     ;; 03:589c $11 $e4 $d8
    add  HL, DE                                        ;; 03:589f $19
    ld   E, L                                          ;; 03:58a0 $5d
    ld   D, H                                          ;; 03:58a1 $54
    ret                                                ;; 03:58a2 $c9

call_03_58a3:
    ld   HL, wD643                                     ;; 03:58a3 $21 $43 $d6
    ld   A, [HL]                                       ;; 03:58a6 $7e
    add  A, A                                          ;; 03:58a7 $87
    add  A, A                                          ;; 03:58a8 $87
    add  A, [HL]                                       ;; 03:58a9 $86
    ld   HL, wD639                                     ;; 03:58aa $21 $39 $d6
    jp   call_03_5a53                                  ;; 03:58ad $c3 $53 $5a

call_03_58b0:
    ld   HL, wD000                                     ;; 03:58b0 $21 $00 $d0
    call call_03_58c3                                  ;; 03:58b3 $cd $c3 $58
    ld   A, [HL]                                       ;; 03:58b6 $7e
    and  A, B                                          ;; 03:58b7 $a0
    ret                                                ;; 03:58b8 $c9

call_03_58b9:
    ld   HL, wD000                                     ;; 03:58b9 $21 $00 $d0
    call call_03_58c3                                  ;; 03:58bc $cd $c3 $58
    ld   A, [HL]                                       ;; 03:58bf $7e
    or   A, B                                          ;; 03:58c0 $b0
    ld   [HL], A                                       ;; 03:58c1 $77
    ret                                                ;; 03:58c2 $c9

call_03_58c3:
    ld   C, A                                          ;; 03:58c3 $4f
    and  A, $07                                        ;; 03:58c4 $e6 $07
    push HL                                            ;; 03:58c6 $e5
    ld   HL, data_03_5eed                              ;; 03:58c7 $21 $ed $5e
    call call_03_5a53                                  ;; 03:58ca $cd $53 $5a
    ld   B, [HL]                                       ;; 03:58cd $46
    pop  HL                                            ;; 03:58ce $e1
    ld   A, C                                          ;; 03:58cf $79
    and  A, $f8                                        ;; 03:58d0 $e6 $f8
    rrca                                               ;; 03:58d2 $0f
    rrca                                               ;; 03:58d3 $0f
    rrca                                               ;; 03:58d4 $0f
    jp   call_03_5a53                                  ;; 03:58d5 $c3 $53 $5a

call_03_58d8:
    ld   DE, data_03_6314                              ;; 03:58d8 $11 $14 $63
    call call_03_572e                                  ;; 03:58db $cd $2e $57
    ld   A, [HL]                                       ;; 03:58de $7e
    add  A, $07                                        ;; 03:58df $c6 $07
    ld   C, A                                          ;; 03:58e1 $4f
    ld   A, $10                                        ;; 03:58e2 $3e $10
    call call_03_5a53                                  ;; 03:58e4 $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:58e7 $2a
    ld   H, [HL]                                       ;; 03:58e8 $66
    ld   L, A                                          ;; 03:58e9 $6f
    ld   A, $07                                        ;; 03:58ea $3e $07
    call call_03_5a53                                  ;; 03:58ec $cd $53 $5a
    ld   A, B                                          ;; 03:58ef $78
    and  A, A                                          ;; 03:58f0 $a7
    ret  Z                                             ;; 03:58f1 $c8
    ld   A, C                                          ;; 03:58f2 $79
    call call_03_5a53                                  ;; 03:58f3 $cd $53 $5a
    ld   A, B                                          ;; 03:58f6 $78
    cp   A, $01                                        ;; 03:58f7 $fe $01
    ret  Z                                             ;; 03:58f9 $c8
    ld   A, C                                          ;; 03:58fa $79
    call call_03_5a53                                  ;; 03:58fb $cd $53 $5a
    ld   A, B                                          ;; 03:58fe $78
    cp   A, $02                                        ;; 03:58ff $fe $02
    ret  Z                                             ;; 03:5901 $c8
    ld   A, C                                          ;; 03:5902 $79
    jp   call_03_5a53                                  ;; 03:5903 $c3 $53 $5a

call_03_5906:
    push DE                                            ;; 03:5906 $d5
    push BC                                            ;; 03:5907 $c5
    call call_03_58d8                                  ;; 03:5908 $cd $d8 $58
    ld   BC, hFFF9                                     ;; 03:590b $01 $f9 $ff
    add  HL, BC                                        ;; 03:590e $09
    ld   DE, wD64B                                     ;; 03:590f $11 $4b $d6
    ld   C, $07                                        ;; 03:5912 $0e $07
.jr_03_5914:
    ld   A, [HL+]                                      ;; 03:5914 $2a
    ld   [DE], A                                       ;; 03:5915 $12
    inc  DE                                            ;; 03:5916 $13
    dec  C                                             ;; 03:5917 $0d
    jr   NZ, .jr_03_5914                               ;; 03:5918 $20 $fa
    xor  A, A                                          ;; 03:591a $af
    ld   [DE], A                                       ;; 03:591b $12
    ld   A, $4b                                        ;; 03:591c $3e $4b
    ld   [wC6B2], A                                    ;; 03:591e $ea $b2 $c6
    ld   A, $d6                                        ;; 03:5921 $3e $d6
    ld   [wC6B3], A                                    ;; 03:5923 $ea $b3 $c6
    ld   A, $03                                        ;; 03:5926 $3e $03
    ld   [wC6B4], A                                    ;; 03:5928 $ea $b4 $c6
    call call_00_3b78                                  ;; 03:592b $cd $78 $3b
    pop  BC                                            ;; 03:592e $c1
    pop  HL                                            ;; 03:592f $e1
    ld_long_load A, rSVBK                              ;; 03:5930 $fa $70 $ff
    push AF                                            ;; 03:5933 $f5
    ld   A, C                                          ;; 03:5934 $79
    ld_long_store rSVBK, A                             ;; 03:5935 $ea $70 $ff
    ld   DE, wC6B6                                     ;; 03:5938 $11 $b6 $c6
    ld   C, $07                                        ;; 03:593b $0e $07
.jr_03_593d:
    ld   A, [DE]                                       ;; 03:593d $1a
    ld   [HL+], A                                      ;; 03:593e $22
    inc  DE                                            ;; 03:593f $13
    inc  DE                                            ;; 03:5940 $13
    dec  C                                             ;; 03:5941 $0d
    jr   NZ, .jr_03_593d                               ;; 03:5942 $20 $f9
    ld   A, $19                                        ;; 03:5944 $3e $19
    call call_03_5a53                                  ;; 03:5946 $cd $53 $5a
    ld   DE, wC6B5                                     ;; 03:5949 $11 $b5 $c6
    ld   C, $07                                        ;; 03:594c $0e $07
.jr_03_594e:
    ld   A, [DE]                                       ;; 03:594e $1a
    cp   A, $ff                                        ;; 03:594f $fe $ff
    jr   Z, .jr_03_595c                                ;; 03:5951 $28 $09
    ld   [HL+], A                                      ;; 03:5953 $22
    inc  DE                                            ;; 03:5954 $13
    inc  DE                                            ;; 03:5955 $13
    dec  C                                             ;; 03:5956 $0d
    jr   NZ, .jr_03_594e                               ;; 03:5957 $20 $f5
    jp   jp_03_5a58                                    ;; 03:5959 $c3 $58 $5a
.jr_03_595c:
    ld   A, C                                          ;; 03:595c $79
    and  A, A                                          ;; 03:595d $a7
    jp   Z, jp_03_5a58                                 ;; 03:595e $ca $58 $5a
    ld   A, $7f                                        ;; 03:5961 $3e $7f
.jr_03_5963:
    ld   [HL+], A                                      ;; 03:5963 $22
    dec  C                                             ;; 03:5964 $0d
    jr   NZ, .jr_03_5963                               ;; 03:5965 $20 $fc
    jp   jp_03_5a58                                    ;; 03:5967 $c3 $58 $5a

call_03_596a:
    ld   [wD633], A                                    ;; 03:596a $ea $33 $d6
    xor  A, A                                          ;; 03:596d $af
    ld   [wD507], A                                    ;; 03:596e $ea $07 $d5
    ld   [wD508], A                                    ;; 03:5971 $ea $08 $d5
    ld   [wD7A9], A                                    ;; 03:5974 $ea $a9 $d7
    ld   A, $03                                        ;; 03:5977 $3e $03
    ld   [wCFFD], A                                    ;; 03:5979 $ea $fd $cf
    ld   A, $20                                        ;; 03:597c $3e $20
    ld   [wCFFC], A                                    ;; 03:597e $ea $fc $cf
    ld   A, $0c                                        ;; 03:5981 $3e $0c
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:5983 $ea $3a $c5
    ret                                                ;; 03:5986 $c9
    ret                                                ;; 03:5987 $c9
    ld   A, $80                                        ;; 03:5988 $3e $80
    ld   [wC66F], A                                    ;; 03:598a $ea $6f $c6
    ld   HL, wC679                                     ;; 03:598d $21 $79 $c6
    ld   A, $9a                                        ;; 03:5990 $3e $9a
    ld   [HL+], A                                      ;; 03:5992 $22
    ld   A, $59                                        ;; 03:5993 $3e $59
    ld   [HL+], A                                      ;; 03:5995 $22
    ld   A, $03                                        ;; 03:5996 $3e $03
    ld   [HL], A                                       ;; 03:5998 $77
    ret                                                ;; 03:5999 $c9
    jp   jp_00_08c8                                    ;; 03:599a $c3 $c8 $08

call_03_599d:
    ld   BC, $0a                                       ;; 03:599d $01 $0a $00
    ld   DE, $ec                                       ;; 03:59a0 $11 $ec $00
.jr_03_59a3:
    call call_03_5ab9                                  ;; 03:59a3 $cd $b9 $5a
    jr   Z, .jr_03_59b6                                ;; 03:59a6 $28 $0e
    ld   A, B                                          ;; 03:59a8 $78
    add  A, A                                          ;; 03:59a9 $87
    add  A, A                                          ;; 03:59aa $87
    ld   HL, wD004                                     ;; 03:59ab $21 $04 $d0
    push BC                                            ;; 03:59ae $c5
    call call_03_58c3                                  ;; 03:59af $cd $c3 $58
    ld   A, [HL]                                       ;; 03:59b2 $7e
    or   A, B                                          ;; 03:59b3 $b0
    ld   [HL], A                                       ;; 03:59b4 $77
    pop  BC                                            ;; 03:59b5 $c1
.jr_03_59b6:
    inc  DE                                            ;; 03:59b6 $13
    inc  B                                             ;; 03:59b7 $04
    dec  C                                             ;; 03:59b8 $0d
    jr   NZ, .jr_03_59a3                               ;; 03:59b9 $20 $e8
    ret                                                ;; 03:59bb $c9
    db   $fa, $cf, $d5, $87, $87, $80, $21, $04        ;; 03:59bc ????????
    db   $d0, $cd, $c3, $58, $7e, $a0, $c9             ;; 03:59c4 ???????
    ld   HL, wC754                                     ;; 03:59cb $21 $54 $c7
    ld   A, [HL+]                                      ;; 03:59ce $2a
    ld   D, A                                          ;; 03:59cf $57
    ld   E, $0a                                        ;; 03:59d0 $1e $0a
    call call_03_5a6d                                  ;; 03:59d2 $cd $6d $5a
    ld   [HL+], A                                      ;; 03:59d5 $22
    ld   [HL], D                                       ;; 03:59d6 $72
    ret                                                ;; 03:59d7 $c9
    ld   HL, wC754                                     ;; 03:59d8 $21 $54 $c7
    ld   A, [HL+]                                      ;; 03:59db $2a
    sub  A, [HL]                                       ;; 03:59dc $96
    dec  HL                                            ;; 03:59dd $2b
    ld   [HL], A                                       ;; 03:59de $77
    ret                                                ;; 03:59df $c9
    ld   HL, wC756                                     ;; 03:59e0 $21 $56 $c7
    ld   A, [HL+]                                      ;; 03:59e3 $2a
    ld   B, [HL]                                       ;; 03:59e4 $46
    ld   C, A                                          ;; 03:59e5 $4f
    ld   HL, wC754                                     ;; 03:59e6 $21 $54 $c7
    ld   A, [HL]                                       ;; 03:59e9 $7e
    sub  A, C                                          ;; 03:59ea $91
    ld   [HL+], A                                      ;; 03:59eb $22
    ld   A, [HL]                                       ;; 03:59ec $7e
    sbc  A, B                                          ;; 03:59ed $98
    ld   [HL], A                                       ;; 03:59ee $77
    ret                                                ;; 03:59ef $c9
    ld   HL, wC754                                     ;; 03:59f0 $21 $54 $c7
    ld   A, [HL+]                                      ;; 03:59f3 $2a
    add  A, [HL]                                       ;; 03:59f4 $86
    dec  HL                                            ;; 03:59f5 $2b
    ld   [HL], A                                       ;; 03:59f6 $77
    ret                                                ;; 03:59f7 $c9
    db   $fa, $56, $c7, $21, $54, $c7, $86, $22        ;; 03:59f8 ????????
    db   $7e, $ce, $00, $77, $c9, $21, $57, $c7        ;; 03:5a00 ????????
    db   $fa, $55, $c7, $be, $38, $0d, $20, $07        ;; 03:5a08 ????????
    db   $2b, $fa, $54, $c7, $be, $38, $04, $3e        ;; 03:5a10 ????????
    db   $01, $18, $01, $af, $ea, $52, $c7, $c9        ;; 03:5a18 ????????
    ld   B, $00                                        ;; 03:5a20 $06 $00
    ld   HL, wC754                                     ;; 03:5a22 $21 $54 $c7
    ld   A, [HL+]                                      ;; 03:5a25 $2a
    and  A, [HL]                                       ;; 03:5a26 $a6
    jr   Z, .jr_03_5a2e                                ;; 03:5a27 $28 $05
    inc  B                                             ;; 03:5a29 $04
    cp   A, [HL]                                       ;; 03:5a2a $be
    jr   Z, .jr_03_5a2e                                ;; 03:5a2b $28 $01
    inc  B                                             ;; 03:5a2d $04
.jr_03_5a2e:
    inc  HL                                            ;; 03:5a2e $23
    ld   [HL], B                                       ;; 03:5a2f $70
    ret                                                ;; 03:5a30 $c9

call_03_5a31:
    pop  HL                                            ;; 03:5a31 $e1
    push DE                                            ;; 03:5a32 $d5
    ld   E, A                                          ;; 03:5a33 $5f
    ld   D, $00                                        ;; 03:5a34 $16 $00
    add  HL, DE                                        ;; 03:5a36 $19
    add  HL, DE                                        ;; 03:5a37 $19
    pop  DE                                            ;; 03:5a38 $d1
    ld   A, [HL+]                                      ;; 03:5a39 $2a
    ld   H, [HL]                                       ;; 03:5a3a $66
    ld   L, A                                          ;; 03:5a3b $6f
    jp   HL                                            ;; 03:5a3c $e9

call_03_5a3d:
    ld   [HL+], A                                      ;; 03:5a3d $22
    dec  C                                             ;; 03:5a3e $0d
    jr   NZ, call_03_5a3d                              ;; 03:5a3f $20 $fc
    ret                                                ;; 03:5a41 $c9

call_03_5a42:
    ld_long_load A, rSVBK                              ;; 03:5a42 $fa $70 $ff
    push AF                                            ;; 03:5a45 $f5
    ld   A, B                                          ;; 03:5a46 $78
    ld_long_store rSVBK, A                             ;; 03:5a47 $ea $70 $ff
.jr_03_5a4a:
    ld   A, [DE]                                       ;; 03:5a4a $1a
    ld   [HL+], A                                      ;; 03:5a4b $22
    inc  DE                                            ;; 03:5a4c $13
    dec  C                                             ;; 03:5a4d $0d
    jr   NZ, .jr_03_5a4a                               ;; 03:5a4e $20 $fa
    jp   jp_03_5a58                                    ;; 03:5a50 $c3 $58 $5a

call_03_5a53:
    add  A, L                                          ;; 03:5a53 $85
    ld   L, A                                          ;; 03:5a54 $6f
    ret  NC                                            ;; 03:5a55 $d0
    inc  H                                             ;; 03:5a56 $24
    ret                                                ;; 03:5a57 $c9

jp_03_5a58:
    pop  AF                                            ;; 03:5a58 $f1
    ld_long_store rSVBK, A                             ;; 03:5a59 $ea $70 $ff
    ret                                                ;; 03:5a5c $c9

call_03_5a5d:
    ld   C, A                                          ;; 03:5a5d $4f
    swap A                                             ;; 03:5a5e $cb $37
    and  A, $0f                                        ;; 03:5a60 $e6 $0f
    add  A, A                                          ;; 03:5a62 $87
    ld   B, A                                          ;; 03:5a63 $47
    add  A, A                                          ;; 03:5a64 $87
    add  A, B                                          ;; 03:5a65 $80
    ld   B, A                                          ;; 03:5a66 $47
    ld   A, C                                          ;; 03:5a67 $79
    or   A, A                                          ;; 03:5a68 $b7
    daa                                                ;; 03:5a69 $27
    add  A, B                                          ;; 03:5a6a $80
    daa                                                ;; 03:5a6b $27
    ret                                                ;; 03:5a6c $c9

call_03_5a6d:
    xor  A, A                                          ;; 03:5a6d $af
    ld   B, A                                          ;; 03:5a6e $47
    inc  E                                             ;; 03:5a6f $1c
    dec  E                                             ;; 03:5a70 $1d
    jr   Z, .jr_03_5a82                                ;; 03:5a71 $28 $0f
    ld   C, $08                                        ;; 03:5a73 $0e $08
.jr_03_5a75:
    sla  D                                             ;; 03:5a75 $cb $22
    rla                                                ;; 03:5a77 $17
    sub  A, E                                          ;; 03:5a78 $93
    jr   NC, .jr_03_5a7c                               ;; 03:5a79 $30 $01
    add  A, E                                          ;; 03:5a7b $83
.jr_03_5a7c:
    ccf                                                ;; 03:5a7c $3f
    rl   B                                             ;; 03:5a7d $cb $10
    dec  C                                             ;; 03:5a7f $0d
    jr   NZ, .jr_03_5a75                               ;; 03:5a80 $20 $f3
.jr_03_5a82:
    ld   D, B                                          ;; 03:5a82 $50
    ret                                                ;; 03:5a83 $c9

call_03_5a84:
    xor  A, A                                          ;; 03:5a84 $af
    ld   E, A                                          ;; 03:5a85 $5f
    ld   D, A                                          ;; 03:5a86 $57
    inc  B                                             ;; 03:5a87 $04
    dec  B                                             ;; 03:5a88 $05
    jr   Z, .jr_03_5a9e                                ;; 03:5a89 $28 $13
    ld   C, $10                                        ;; 03:5a8b $0e $10
.jr_03_5a8d:
    sla  L                                             ;; 03:5a8d $cb $25
    rl   H                                             ;; 03:5a8f $cb $14
    rla                                                ;; 03:5a91 $17
    sub  A, B                                          ;; 03:5a92 $90
    jr   NC, .jr_03_5a96                               ;; 03:5a93 $30 $01
    add  A, B                                          ;; 03:5a95 $80
.jr_03_5a96:
    ccf                                                ;; 03:5a96 $3f
    rl   E                                             ;; 03:5a97 $cb $13
    rl   D                                             ;; 03:5a99 $cb $12
    dec  C                                             ;; 03:5a9b $0d
    jr   NZ, .jr_03_5a8d                               ;; 03:5a9c $20 $ef
.jr_03_5a9e:
    ld   L, E                                          ;; 03:5a9e $6b
    ld   H, D                                          ;; 03:5a9f $62
    ret                                                ;; 03:5aa0 $c9

call_03_5aa1:
    ld   D, A                                          ;; 03:5aa1 $57
    ld   A, [HL]                                       ;; 03:5aa2 $7e
    and  A, D                                          ;; 03:5aa3 $a2
    ld   E, A                                          ;; 03:5aa4 $5f
    xor  A, A                                          ;; 03:5aa5 $af
    ld   C, $08                                        ;; 03:5aa6 $0e $08
.jr_03_5aa8:
    rlc  D                                             ;; 03:5aa8 $cb $02
    jr   NC, .jr_03_5ab2                               ;; 03:5aaa $30 $06
    inc  A                                             ;; 03:5aac $3c
    rlc  E                                             ;; 03:5aad $cb $03
    ret  C                                             ;; 03:5aaf $d8
    jr   .jr_03_5ab4                                   ;; 03:5ab0 $18 $02
.jr_03_5ab2:
    rlc  E                                             ;; 03:5ab2 $cb $03
.jr_03_5ab4:
    dec  C                                             ;; 03:5ab4 $0d
    jr   NZ, .jr_03_5aa8                               ;; 03:5ab5 $20 $f1
    xor  A, A                                          ;; 03:5ab7 $af
    ret                                                ;; 03:5ab8 $c9

call_03_5ab9:
    push DE                                            ;; 03:5ab9 $d5
    srl  D                                             ;; 03:5aba $cb $3a
    rr   E                                             ;; 03:5abc $cb $1b
    srl  D                                             ;; 03:5abe $cb $3a
    rr   E                                             ;; 03:5ac0 $cb $1b
    srl  D                                             ;; 03:5ac2 $cb $3a
    rr   E                                             ;; 03:5ac4 $cb $1b
    ld   HL, wBitArrayC918                             ;; 03:5ac6 $21 $18 $c9
    add  HL, DE                                        ;; 03:5ac9 $19
    pop  DE                                            ;; 03:5aca $d1
    push HL                                            ;; 03:5acb $e5
    ld   A, E                                          ;; 03:5acc $7b
    and  A, $07                                        ;; 03:5acd $e6 $07
    ld   HL, data_03_5eed                              ;; 03:5acf $21 $ed $5e
    call call_03_5a53                                  ;; 03:5ad2 $cd $53 $5a
    ld   A, [HL]                                       ;; 03:5ad5 $7e
    pop  HL                                            ;; 03:5ad6 $e1
    and  A, [HL]                                       ;; 03:5ad7 $a6
    ret                                                ;; 03:5ad8 $c9

call_03_5ad9:
    push HL                                            ;; 03:5ad9 $e5
    ld   HL, wC356                                     ;; 03:5ada $21 $56 $c3
    ld   A, E                                          ;; 03:5add $7b
    ld   [HL+], A                                      ;; 03:5ade $22
    ld   A, D                                          ;; 03:5adf $7a
    ld   [HL+], A                                      ;; 03:5ae0 $22
    ld   A, C                                          ;; 03:5ae1 $79
    ld   [HL+], A                                      ;; 03:5ae2 $22
    inc  HL                                            ;; 03:5ae3 $23
    pop  DE                                            ;; 03:5ae4 $d1
    ld   A, E                                          ;; 03:5ae5 $7b
    ld   [HL+], A                                      ;; 03:5ae6 $22
    ld   A, D                                          ;; 03:5ae7 $7a
    ld   [HL+], A                                      ;; 03:5ae8 $22
    ld   [HL], B                                       ;; 03:5ae9 $70
    jp   call_00_3bd1                                  ;; 03:5aea $c3 $d1 $3b

call_03_5aed:
    ld   [wC36A], A                                    ;; 03:5aed $ea $6a $c3
    push HL                                            ;; 03:5af0 $e5
    ld   HL, wC356                                     ;; 03:5af1 $21 $56 $c3
    ld   A, E                                          ;; 03:5af4 $7b
    ld   [HL+], A                                      ;; 03:5af5 $22
    ld   A, D                                          ;; 03:5af6 $7a
    ld   [HL+], A                                      ;; 03:5af7 $22
    ld   A, C                                          ;; 03:5af8 $79
    ld   [HL+], A                                      ;; 03:5af9 $22
    inc  HL                                            ;; 03:5afa $23
    pop  DE                                            ;; 03:5afb $d1
    ld   A, E                                          ;; 03:5afc $7b
    ld   [HL+], A                                      ;; 03:5afd $22
    ld   A, D                                          ;; 03:5afe $7a
    ld   [HL+], A                                      ;; 03:5aff $22
    ld   [HL], B                                       ;; 03:5b00 $70
    jp   call_00_3be5                                  ;; 03:5b01 $c3 $e5 $3b

call_03_5b04:
    push HL                                            ;; 03:5b04 $e5
    ld   HL, wC356                                     ;; 03:5b05 $21 $56 $c3
    ld   A, E                                          ;; 03:5b08 $7b
    ld   [HL+], A                                      ;; 03:5b09 $22
    ld   A, D                                          ;; 03:5b0a $7a
    ld   [HL+], A                                      ;; 03:5b0b $22
    ld   A, C                                          ;; 03:5b0c $79
    ld   [HL+], A                                      ;; 03:5b0d $22
    pop  DE                                            ;; 03:5b0e $d1
    ld   HL, wC35C                                     ;; 03:5b0f $21 $5c $c3
    ld   A, E                                          ;; 03:5b12 $7b
    ld   [HL+], A                                      ;; 03:5b13 $22
    ld   A, D                                          ;; 03:5b14 $7a
    ld   [HL+], A                                      ;; 03:5b15 $22
    ld   [HL], B                                       ;; 03:5b16 $70
    jp   call_00_285c                                  ;; 03:5b17 $c3 $5c $28

call_03_5b1a:
    add  A, A                                          ;; 03:5b1a $87
    ld   L, A                                          ;; 03:5b1b $6f
    ld   A, H                                          ;; 03:5b1c $7c
    ld   [wC356], A                                    ;; 03:5b1d $ea $56 $c3
    ld   A, L                                          ;; 03:5b20 $7d
    ld   HL, $2baa                                     ;; 03:5b21 $21 $aa $2b
    call call_03_5a53                                  ;; 03:5b24 $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:5b27 $2a
    ld   H, [HL]                                       ;; 03:5b28 $66
    ld   L, A                                          ;; 03:5b29 $6f
    ld_long_load A, rSVBK                              ;; 03:5b2a $fa $70 $ff
    push AF                                            ;; 03:5b2d $f5
    ld   A, $01                                        ;; 03:5b2e $3e $01
    ld_long_store rSVBK, A                             ;; 03:5b30 $ea $70 $ff
    push BC                                            ;; 03:5b33 $c5
    push HL                                            ;; 03:5b34 $e5
    ld   C, $2e                                        ;; 03:5b35 $0e $2e
    xor  A, A                                          ;; 03:5b37 $af
    call call_03_5a3d                                  ;; 03:5b38 $cd $3d $5a
    pop  HL                                            ;; 03:5b3b $e1
    ld   A, $01                                        ;; 03:5b3c $3e $01
    ld   [HL+], A                                      ;; 03:5b3e $22
    inc  HL                                            ;; 03:5b3f $23
    ld   A, $04                                        ;; 03:5b40 $3e $04
    ld   [HL], A                                       ;; 03:5b42 $77
    ld   A, $04                                        ;; 03:5b43 $3e $04
    call call_03_5a53                                  ;; 03:5b45 $cd $53 $5a
    ld   A, E                                          ;; 03:5b48 $7b
    ld   [HL+], A                                      ;; 03:5b49 $22
    ld   A, D                                          ;; 03:5b4a $7a
    ld   [HL+], A                                      ;; 03:5b4b $22
    ld   A, [wC356]                                    ;; 03:5b4c $fa $56 $c3
    ld   [HL], A                                       ;; 03:5b4f $77
    pop  BC                                            ;; 03:5b50 $c1
    ld   A, $09                                        ;; 03:5b51 $3e $09
    call call_03_5a53                                  ;; 03:5b53 $cd $53 $5a
    ld   [HL], C                                       ;; 03:5b56 $71
    ld   A, $08                                        ;; 03:5b57 $3e $08
    call call_03_5a53                                  ;; 03:5b59 $cd $53 $5a
    ld   [HL], B                                       ;; 03:5b5c $70
    jp   jp_03_5a58                                    ;; 03:5b5d $c3 $58 $5a

jp_03_5b60:
    push AF                                            ;; 03:5b60 $f5
    ld   A, L                                          ;; 03:5b61 $7d
    ld   [wC356], A                                    ;; 03:5b62 $ea $56 $c3
    ld   A, H                                          ;; 03:5b65 $7c
    ld   [wC357], A                                    ;; 03:5b66 $ea $57 $c3
    pop  AF                                            ;; 03:5b69 $f1
    add  A, A                                          ;; 03:5b6a $87
    ld   HL, $2baa                                     ;; 03:5b6b $21 $aa $2b
    call call_03_5a53                                  ;; 03:5b6e $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:5b71 $2a
    ld   H, [HL]                                       ;; 03:5b72 $66
    ld   L, A                                          ;; 03:5b73 $6f
    ld_long_load A, rSVBK                              ;; 03:5b74 $fa $70 $ff
    push AF                                            ;; 03:5b77 $f5
    ld   A, $01                                        ;; 03:5b78 $3e $01
    ld_long_store rSVBK, A                             ;; 03:5b7a $ea $70 $ff
    push BC                                            ;; 03:5b7d $c5
    push HL                                            ;; 03:5b7e $e5
    ld   C, $2e                                        ;; 03:5b7f $0e $2e
    xor  A, A                                          ;; 03:5b81 $af
    call call_03_5a3d                                  ;; 03:5b82 $cd $3d $5a
    pop  HL                                            ;; 03:5b85 $e1
    ld   A, $01                                        ;; 03:5b86 $3e $01
    ld   [HL+], A                                      ;; 03:5b88 $22
    inc  HL                                            ;; 03:5b89 $23
    ld   A, $04                                        ;; 03:5b8a $3e $04
    ld   [HL], A                                       ;; 03:5b8c $77
    ld   A, $04                                        ;; 03:5b8d $3e $04
    call call_03_5a53                                  ;; 03:5b8f $cd $53 $5a
    ld   A, [wC356]                                    ;; 03:5b92 $fa $56 $c3
    ld   [HL+], A                                      ;; 03:5b95 $22
    ld   A, [wC357]                                    ;; 03:5b96 $fa $57 $c3
    ld   [HL+], A                                      ;; 03:5b99 $22
    ld   A, [wDupeBitArrayIndexC358]                   ;; 03:5b9a $fa $58 $c3
    ld   [HL], A                                       ;; 03:5b9d $77
    pop  BC                                            ;; 03:5b9e $c1
    ld   A, $09                                        ;; 03:5b9f $3e $09
    call call_03_5a53                                  ;; 03:5ba1 $cd $53 $5a
    ld   A, C                                          ;; 03:5ba4 $79
    ld   [HL+], A                                      ;; 03:5ba5 $22
    ld   [HL], B                                       ;; 03:5ba6 $70
    ld   A, $07                                        ;; 03:5ba7 $3e $07
    call call_03_5a53                                  ;; 03:5ba9 $cd $53 $5a
    ld   A, E                                          ;; 03:5bac $7b
    ld   [HL+], A                                      ;; 03:5bad $22
    ld   [HL], D                                       ;; 03:5bae $72
    jp   jp_03_5a58                                    ;; 03:5baf $c3 $58 $5a

jp_03_5bb2:
    add  A, A                                          ;; 03:5bb2 $87
    ld   L, A                                          ;; 03:5bb3 $6f
    ld   A, H                                          ;; 03:5bb4 $7c
    ld   [wC356], A                                    ;; 03:5bb5 $ea $56 $c3
    ld   A, L                                          ;; 03:5bb8 $7d
    ld   HL, $2baa                                     ;; 03:5bb9 $21 $aa $2b
    call call_03_5a53                                  ;; 03:5bbc $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:5bbf $2a
    ld   H, [HL]                                       ;; 03:5bc0 $66
    ld   L, A                                          ;; 03:5bc1 $6f
    ld_long_load A, rSVBK                              ;; 03:5bc2 $fa $70 $ff
    push AF                                            ;; 03:5bc5 $f5
    ld   A, $01                                        ;; 03:5bc6 $3e $01
    ld_long_store rSVBK, A                             ;; 03:5bc8 $ea $70 $ff
    push HL                                            ;; 03:5bcb $e5
    ld   A, $03                                        ;; 03:5bcc $3e $03
    call call_03_5a53                                  ;; 03:5bce $cd $53 $5a
    ld   C, $0d                                        ;; 03:5bd1 $0e $0d
    xor  A, A                                          ;; 03:5bd3 $af
    call call_03_5a3d                                  ;; 03:5bd4 $cd $3d $5a
    inc  HL                                            ;; 03:5bd7 $23
    inc  HL                                            ;; 03:5bd8 $23
    inc  HL                                            ;; 03:5bd9 $23
    ld   C, $05                                        ;; 03:5bda $0e $05
    call call_03_5a3d                                  ;; 03:5bdc $cd $3d $5a
    inc  HL                                            ;; 03:5bdf $23
    inc  HL                                            ;; 03:5be0 $23
    inc  HL                                            ;; 03:5be1 $23
    ld   C, $13                                        ;; 03:5be2 $0e $13
    call call_03_5a3d                                  ;; 03:5be4 $cd $3d $5a
    pop  HL                                            ;; 03:5be7 $e1
    ld   A, $06                                        ;; 03:5be8 $3e $06
    call call_03_5a53                                  ;; 03:5bea $cd $53 $5a
    ld   A, E                                          ;; 03:5bed $7b
    ld   [HL+], A                                      ;; 03:5bee $22
    ld   A, D                                          ;; 03:5bef $7a
    ld   [HL+], A                                      ;; 03:5bf0 $22
    ld   A, [wC356]                                    ;; 03:5bf1 $fa $56 $c3
    ld   [HL], A                                       ;; 03:5bf4 $77
    jp   jp_03_5a58                                    ;; 03:5bf5 $c3 $58 $5a

call_03_5bf8:
    add  A, A                                          ;; 03:5bf8 $87
    ld   HL, data_03_5ead                              ;; 03:5bf9 $21 $ad $5e
    call call_03_5a53                                  ;; 03:5bfc $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:5bff $2a
    ld   H, [HL]                                       ;; 03:5c00 $66
    ld   L, A                                          ;; 03:5c01 $6f
    ld_long_load A, rSVBK                              ;; 03:5c02 $fa $70 $ff
    push AF                                            ;; 03:5c05 $f5
    ld   A, $01                                        ;; 03:5c06 $3e $01
    ld_long_store rSVBK, A                             ;; 03:5c08 $ea $70 $ff
    ld   A, $01                                        ;; 03:5c0b $3e $01
    ld   [HL+], A                                      ;; 03:5c0d $22
    xor  A, A                                          ;; 03:5c0e $af
    ld   [HL+], A                                      ;; 03:5c0f $22
    ld   [HL+], A                                      ;; 03:5c10 $22
    ld   A, E                                          ;; 03:5c11 $7b
    ld   [HL+], A                                      ;; 03:5c12 $22
    ld   A, D                                          ;; 03:5c13 $7a
    ld   [HL+], A                                      ;; 03:5c14 $22
    ld   [HL], B                                       ;; 03:5c15 $70
    jp   jp_03_5a58                                    ;; 03:5c16 $c3 $58 $5a

call_03_5c19:
    add  A, A                                          ;; 03:5c19 $87
    ld   HL, data_03_5ecd                              ;; 03:5c1a $21 $cd $5e
    call call_03_5a53                                  ;; 03:5c1d $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:5c20 $2a
    ld   H, [HL]                                       ;; 03:5c21 $66
    ld   L, A                                          ;; 03:5c22 $6f
    ld_long_load A, rSVBK                              ;; 03:5c23 $fa $70 $ff
    push AF                                            ;; 03:5c26 $f5
    ld   A, $01                                        ;; 03:5c27 $3e $01
    ld_long_store rSVBK, A                             ;; 03:5c29 $ea $70 $ff
    push HL                                            ;; 03:5c2c $e5
    ld   C, $29                                        ;; 03:5c2d $0e $29
    xor  A, A                                          ;; 03:5c2f $af
    call call_03_5a3d                                  ;; 03:5c30 $cd $3d $5a
    pop  HL                                            ;; 03:5c33 $e1
    ld   A, $01                                        ;; 03:5c34 $3e $01
    ld   [HL+], A                                      ;; 03:5c36 $22
    ld   A, $04                                        ;; 03:5c37 $3e $04
    call call_03_5a53                                  ;; 03:5c39 $cd $53 $5a
    ld   A, E                                          ;; 03:5c3c $7b
    ld   [HL+], A                                      ;; 03:5c3d $22
    ld   A, D                                          ;; 03:5c3e $7a
    ld   [HL+], A                                      ;; 03:5c3f $22
    ld   [HL], B                                       ;; 03:5c40 $70
    jp   jp_03_5a58                                    ;; 03:5c41 $c3 $58 $5a

call_03_5c44:
    add  A, A                                          ;; 03:5c44 $87
    ld   HL, $2baa                                     ;; 03:5c45 $21 $aa $2b
    call call_03_5a53                                  ;; 03:5c48 $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:5c4b $2a
    ld   H, [HL]                                       ;; 03:5c4c $66
    ld   L, A                                          ;; 03:5c4d $6f
    ld_long_load A, rSVBK                              ;; 03:5c4e $fa $70 $ff
    push AF                                            ;; 03:5c51 $f5
    ld   A, $01                                        ;; 03:5c52 $3e $01
    ld_long_store rSVBK, A                             ;; 03:5c54 $ea $70 $ff
    ld   [HL], B                                       ;; 03:5c57 $70
    jp   jp_03_5a58                                    ;; 03:5c58 $c3 $58 $5a

call_03_5c5b:
    push DE                                            ;; 03:5c5b $d5
    ld   A, [HL+]                                      ;; 03:5c5c $2a
    ld   E, A                                          ;; 03:5c5d $5f
    ld   A, [HL+]                                      ;; 03:5c5e $2a
    ld   D, A                                          ;; 03:5c5f $57
    ld   C, [HL]                                       ;; 03:5c60 $4e
    ld   A, $0c                                        ;; 03:5c61 $3e $0c
    pop  HL                                            ;; 03:5c63 $e1
    push BC                                            ;; 03:5c64 $c5
    push HL                                            ;; 03:5c65 $e5
    call call_03_5aed                                  ;; 03:5c66 $cd $ed $5a
    pop  HL                                            ;; 03:5c69 $e1
    ld   E, L                                          ;; 03:5c6a $5d
    ld   D, H                                          ;; 03:5c6b $54
    ld   A, H                                          ;; 03:5c6c $7c
    add  A, $c0                                        ;; 03:5c6d $c6 $c0
    ld   H, A                                          ;; 03:5c6f $67
    pop  BC                                            ;; 03:5c70 $c1
    ld   C, B                                          ;; 03:5c71 $48
    ld   A, B                                          ;; 03:5c72 $78
    and  A, $02                                        ;; 03:5c73 $e6 $02
    rrca                                               ;; 03:5c75 $0f
    ld   B, A                                          ;; 03:5c76 $47
    jp   call_03_5b04                                  ;; 03:5c77 $c3 $04 $5b
    ld_long_load A, rSVBK                              ;; 03:5c7a $fa $70 $ff
    push AF                                            ;; 03:5c7d $f5
    ld   A, $03                                        ;; 03:5c7e $3e $03
    ld_long_store rSVBK, A                             ;; 03:5c80 $ea $70 $ff
    ld   DE, $ec                                       ;; 03:5c83 $11 $ec $00
    ld   BC, $100                                      ;; 03:5c86 $01 $00 $01
.jr_03_5c89:
    call call_03_5ab9                                  ;; 03:5c89 $cd $b9 $5a
    jr   NZ, .jr_03_5ca2                               ;; 03:5c8c $20 $14
    push BC                                            ;; 03:5c8e $c5
    ld   A, C                                          ;; 03:5c8f $79
    ld   HL, wD002                                     ;; 03:5c90 $21 $02 $d0
    call call_03_58c3                                  ;; 03:5c93 $cd $c3 $58
    ld   A, [HL]                                       ;; 03:5c96 $7e
    and  A, B                                          ;; 03:5c97 $a0
    pop  BC                                            ;; 03:5c98 $c1
    jr   NZ, .jr_03_5ca2                               ;; 03:5c99 $20 $07
    inc  C                                             ;; 03:5c9b $0c
    ld   A, C                                          ;; 03:5c9c $79
    cp   A, $0a                                        ;; 03:5c9d $fe $0a
    jr   C, .jr_03_5c89                                ;; 03:5c9f $38 $e8
    dec  B                                             ;; 03:5ca1 $05
.jr_03_5ca2:
    ld   A, B                                          ;; 03:5ca2 $78
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:5ca3 $ea $3a $c5
    jp   jp_03_5a58                                    ;; 03:5ca6 $c3 $58 $5a

call_03_5ca9:
    ld   HL, wD000                                     ;; 03:5ca9 $21 $00 $d0
    ld   DE, sA500                                     ;; 03:5cac $11 $00 $a5
    ld   BC, $500                                      ;; 03:5caf $01 $00 $05
    call call_03_5cd9                                  ;; 03:5cb2 $cd $d9 $5c
    ld   HL, wD500                                     ;; 03:5cb5 $21 $00 $d5
    ld   DE, sAFD0                                     ;; 03:5cb8 $11 $d0 $af
    ld   BC, $06                                       ;; 03:5cbb $01 $06 $00
    call call_03_5cd9                                  ;; 03:5cbe $cd $d9 $5c
    ld   HL, wD000                                     ;; 03:5cc1 $21 $00 $d0
    ld   DE, sB500                                     ;; 03:5cc4 $11 $00 $b5
    ld   BC, $500                                      ;; 03:5cc7 $01 $00 $05
    call call_03_5cd9                                  ;; 03:5cca $cd $d9 $5c
    ld   HL, wD500                                     ;; 03:5ccd $21 $00 $d5
    ld   DE, sBFD0                                     ;; 03:5cd0 $11 $d0 $bf
    ld   BC, $06                                       ;; 03:5cd3 $01 $06 $00
    jp   call_03_5cd9                                  ;; 03:5cd6 $c3 $d9 $5c

call_03_5cd9:
    di                                                 ;; 03:5cd9 $f3
    ld_long_load A, rSVBK                              ;; 03:5cda $fa $70 $ff
    push AF                                            ;; 03:5cdd $f5
    ld   A, $03                                        ;; 03:5cde $3e $03
    ld_long_store rSVBK, A                             ;; 03:5ce0 $ea $70 $ff
    ld   A, $0a                                        ;; 03:5ce3 $3e $0a
    ld   [$0000], A                                    ;; 03:5ce5 $ea $00 $00
.jr_03_5ce8:
    ld   A, [HL+]                                      ;; 03:5ce8 $2a
    ld   [DE], A                                       ;; 03:5ce9 $12
    inc  DE                                            ;; 03:5cea $13
    dec  BC                                            ;; 03:5ceb $0b
    ld   A, B                                          ;; 03:5cec $78
    or   A, C                                          ;; 03:5ced $b1
    jr   NZ, .jr_03_5ce8                               ;; 03:5cee $20 $f8
    xor  A, A                                          ;; 03:5cf0 $af
    ld   [$0000], A                                    ;; 03:5cf1 $ea $00 $00
    pop  AF                                            ;; 03:5cf4 $f1
    ld_long_store rSVBK, A                             ;; 03:5cf5 $ea $70 $ff
    ei                                                 ;; 03:5cf8 $fb
    ret                                                ;; 03:5cf9 $c9

call_03_5cfa:
    di                                                 ;; 03:5cfa $f3
    ld_long_load A, rSVBK                              ;; 03:5cfb $fa $70 $ff
    push AF                                            ;; 03:5cfe $f5
    ld   A, $03                                        ;; 03:5cff $3e $03
    ld_long_store rSVBK, A                             ;; 03:5d01 $ea $70 $ff
    ld   A, $0a                                        ;; 03:5d04 $3e $0a
    ld   [$0000], A                                    ;; 03:5d06 $ea $00 $00
.jr_03_5d09:
    ld   A, [HL+]                                      ;; 03:5d09 $2a
    ld   [DE], A                                       ;; 03:5d0a $12
    inc  DE                                            ;; 03:5d0b $13
    dec  BC                                            ;; 03:5d0c $0b
    ld   A, B                                          ;; 03:5d0d $78
    or   A, C                                          ;; 03:5d0e $b1
    jr   NZ, .jr_03_5d09                               ;; 03:5d0f $20 $f8
    xor  A, A                                          ;; 03:5d11 $af
    ld   [$0000], A                                    ;; 03:5d12 $ea $00 $00
    pop  AF                                            ;; 03:5d15 $f1
    ld_long_store rSVBK, A                             ;; 03:5d16 $ea $70 $ff
    ei                                                 ;; 03:5d19 $fb
    ret                                                ;; 03:5d1a $c9

call_03_5d1b:
    ld   A, [HL+]                                      ;; 03:5d1b $2a
    cp   A, C                                          ;; 03:5d1c $b9
    jr   NZ, .jr_03_5d2d                               ;; 03:5d1d $20 $0e
    ld   A, [HL+]                                      ;; 03:5d1f $2a
    cp   A, B                                          ;; 03:5d20 $b8
    jr   NZ, .jr_03_5d2d                               ;; 03:5d21 $20 $0a
    ld   A, [HL+]                                      ;; 03:5d23 $2a
    cp   A, E                                          ;; 03:5d24 $bb
    jr   NZ, .jr_03_5d2d                               ;; 03:5d25 $20 $06
    ld   A, [HL]                                       ;; 03:5d27 $7e
    cp   A, D                                          ;; 03:5d28 $ba
    jr   NZ, .jr_03_5d2d                               ;; 03:5d29 $20 $02
    and  A, A                                          ;; 03:5d2b $a7
    ret                                                ;; 03:5d2c $c9
.jr_03_5d2d:
    scf                                                ;; 03:5d2d $37
    ret                                                ;; 03:5d2e $c9

call_03_5d2f:
    ld   A, C                                          ;; 03:5d2f $79
    ld   [wC356], A                                    ;; 03:5d30 $ea $56 $c3
    ld   A, B                                          ;; 03:5d33 $78
    ld   [wC357], A                                    ;; 03:5d34 $ea $57 $c3
    xor  A, A                                          ;; 03:5d37 $af
    ld   E, A                                          ;; 03:5d38 $5f
    ld   D, A                                          ;; 03:5d39 $57
    ld   C, A                                          ;; 03:5d3a $4f
    ld   B, A                                          ;; 03:5d3b $47
.jr_03_5d3c:
    ld   A, [wC356]                                    ;; 03:5d3c $fa $56 $c3
    and  A, A                                          ;; 03:5d3f $a7
    jr   NZ, .jr_03_5d4b                               ;; 03:5d40 $20 $09
    ld   A, [wC357]                                    ;; 03:5d42 $fa $57 $c3
    and  A, A                                          ;; 03:5d45 $a7
    ret  Z                                             ;; 03:5d46 $c8
    dec  A                                             ;; 03:5d47 $3d
    ld   [wC357], A                                    ;; 03:5d48 $ea $57 $c3
.jr_03_5d4b:
    ld   A, [HL+]                                      ;; 03:5d4b $2a
    add  A, C                                          ;; 03:5d4c $81
    ld   C, A                                          ;; 03:5d4d $4f
    ld   A, B                                          ;; 03:5d4e $78
    adc  A, $00                                        ;; 03:5d4f $ce $00
    ld   B, A                                          ;; 03:5d51 $47
    ld   A, E                                          ;; 03:5d52 $7b
    adc  A, $00                                        ;; 03:5d53 $ce $00
    ld   E, A                                          ;; 03:5d55 $5f
    ld   A, D                                          ;; 03:5d56 $7a
    adc  A, $00                                        ;; 03:5d57 $ce $00
    ld   D, A                                          ;; 03:5d59 $57
    ld   A, [wC356]                                    ;; 03:5d5a $fa $56 $c3
    dec  A                                             ;; 03:5d5d $3d
    ld   [wC356], A                                    ;; 03:5d5e $ea $56 $c3
    jr   .jr_03_5d3c                                   ;; 03:5d61 $18 $d9
    ld_long_load A, rSVBK                              ;; 03:5d63 $fa $70 $ff
    push AF                                            ;; 03:5d66 $f5
    ld   A, $03                                        ;; 03:5d67 $3e $03
    ld_long_store rSVBK, A                             ;; 03:5d69 $ea $70 $ff
    ld   HL, wD000                                     ;; 03:5d6c $21 $00 $d0
    ld   BC, $500                                      ;; 03:5d6f $01 $00 $05
    xor  A, A                                          ;; 03:5d72 $af
.jr_03_5d73:
    ld   [HL+], A                                      ;; 03:5d73 $22
    dec  C                                             ;; 03:5d74 $0d
    jr   NZ, .jr_03_5d73                               ;; 03:5d75 $20 $fc
    dec  B                                             ;; 03:5d77 $05
    jr   NZ, .jr_03_5d73                               ;; 03:5d78 $20 $f9
    call call_03_5dc0                                  ;; 03:5d7a $cd $c0 $5d
    jr   .jr_03_5d9c                                   ;; 03:5d7d $18 $1d
    db   $fa, $70, $ff, $f5, $3e, $03, $ea, $70        ;; 03:5d7f ????????
    db   $ff, $21, $00, $d0, $af, $22, $22, $23        ;; 03:5d87 ????????
    db   $23, $0e, $05, $7e, $e6, $ee, $22, $0d        ;; 03:5d8f ????????
    db   $20, $f9, $cd, $c0, $5d                       ;; 03:5d97 ?????
.jr_03_5d9c:
    ld   HL, wD500                                     ;; 03:5d9c $21 $00 $d5
    ld   A, $00                                        ;; 03:5d9f $3e $00
    ld   [HL+], A                                      ;; 03:5da1 $22
    ld   A, $05                                        ;; 03:5da2 $3e $05
    ld   [HL+], A                                      ;; 03:5da4 $22
    ld   HL, wD000                                     ;; 03:5da5 $21 $00 $d0
    ld   BC, $500                                      ;; 03:5da8 $01 $00 $05
    call call_03_5d2f                                  ;; 03:5dab $cd $2f $5d
    ld   HL, wD502                                     ;; 03:5dae $21 $02 $d5
    ld   A, C                                          ;; 03:5db1 $79
    ld   [HL+], A                                      ;; 03:5db2 $22
    ld   A, B                                          ;; 03:5db3 $78
    ld   [HL+], A                                      ;; 03:5db4 $22
    ld   A, E                                          ;; 03:5db5 $7b
    ld   [HL+], A                                      ;; 03:5db6 $22
    ld   [HL], D                                       ;; 03:5db7 $72
    call call_03_5ca9                                  ;; 03:5db8 $cd $a9 $5c
    pop  AF                                            ;; 03:5dbb $f1
    ld_long_store rSVBK, A                             ;; 03:5dbc $ea $70 $ff
    rst  rst_00_0028                                   ;; 03:5dbf $ef

call_03_5dc0:
    ld   HL, data_03_6324                              ;; 03:5dc0 $21 $24 $63
    ld   B, $00                                        ;; 03:5dc3 $06 $00
.jr_03_5dc5:
    push HL                                            ;; 03:5dc5 $e5
    ld   A, [HL+]                                      ;; 03:5dc6 $2a
    ld   H, [HL]                                       ;; 03:5dc7 $66
    ld   L, A                                          ;; 03:5dc8 $6f
    ld   DE, data_03_5ef5                              ;; 03:5dc9 $11 $f5 $5e
    ld   C, $07                                        ;; 03:5dcc $0e $07
.jr_03_5dce:
    ld   A, [DE]                                       ;; 03:5dce $1a
    ld   [HL+], A                                      ;; 03:5dcf $22
    inc  DE                                            ;; 03:5dd0 $13
    dec  C                                             ;; 03:5dd1 $0d
    jr   NZ, .jr_03_5dce                               ;; 03:5dd2 $20 $fa
    ld   [HL], $00                                     ;; 03:5dd4 $36 $00
    ld   A, B                                          ;; 03:5dd6 $78
    push BC                                            ;; 03:5dd7 $c5
    ld   B, $00                                        ;; 03:5dd8 $06 $00
    call call_03_556f                                  ;; 03:5dda $cd $6f $55
    pop  BC                                            ;; 03:5ddd $c1
    pop  HL                                            ;; 03:5dde $e1
    ld   DE, $12                                       ;; 03:5ddf $11 $12 $00
    add  HL, DE                                        ;; 03:5de2 $19
    inc  B                                             ;; 03:5de3 $04
    ld   A, B                                          ;; 03:5de4 $78
    cp   A, $0a                                        ;; 03:5de5 $fe $0a
    jr   C, .jr_03_5dc5                                ;; 03:5de7 $38 $dc
    ret                                                ;; 03:5de9 $c9
    ld_long_load A, rSVBK                              ;; 03:5dea $fa $70 $ff
    push AF                                            ;; 03:5ded $f5
    ld   A, $03                                        ;; 03:5dee $3e $03
    ld_long_store rSVBK, A                             ;; 03:5df0 $ea $70 $ff
    ld   HL, wD000                                     ;; 03:5df3 $21 $00 $d0
    ld   BC, $500                                      ;; 03:5df6 $01 $00 $05
    call call_03_5d2f                                  ;; 03:5df9 $cd $2f $5d
    ld   HL, wD502                                     ;; 03:5dfc $21 $02 $d5
    ld   A, C                                          ;; 03:5dff $79
    ld   [HL+], A                                      ;; 03:5e00 $22
    ld   A, B                                          ;; 03:5e01 $78
    ld   [HL+], A                                      ;; 03:5e02 $22
    ld   A, E                                          ;; 03:5e03 $7b
    ld   [HL+], A                                      ;; 03:5e04 $22
    ld   [HL], D                                       ;; 03:5e05 $72
    call call_03_5ca9                                  ;; 03:5e06 $cd $a9 $5c
    pop  AF                                            ;; 03:5e09 $f1
    ld_long_store rSVBK, A                             ;; 03:5e0a $ea $70 $ff
    rst  rst_00_0028                                   ;; 03:5e0d $ef
    ld_long_load A, rSVBK                              ;; 03:5e0e $fa $70 $ff
    push AF                                            ;; 03:5e11 $f5
    ld   A, $03                                        ;; 03:5e12 $3e $03
    ld_long_store rSVBK, A                             ;; 03:5e14 $ea $70 $ff
    ld   HL, sA500                                     ;; 03:5e17 $21 $00 $a5
    ld   DE, wD000                                     ;; 03:5e1a $11 $00 $d0
    ld   BC, $500                                      ;; 03:5e1d $01 $00 $05
    call call_03_5cfa                                  ;; 03:5e20 $cd $fa $5c
    ld   HL, sAFD0                                     ;; 03:5e23 $21 $d0 $af
    ld   DE, wD500                                     ;; 03:5e26 $11 $00 $d5
    ld   BC, $06                                       ;; 03:5e29 $01 $06 $00
    call call_03_5cfa                                  ;; 03:5e2c $cd $fa $5c
    ld   HL, wD000                                     ;; 03:5e2f $21 $00 $d0
    ld   BC, $500                                      ;; 03:5e32 $01 $00 $05
    call call_03_5d2f                                  ;; 03:5e35 $cd $2f $5d
    ld   HL, wD502                                     ;; 03:5e38 $21 $02 $d5
    call call_03_5d1b                                  ;; 03:5e3b $cd $1b $5d
    jr   C, .jr_03_5e5b                                ;; 03:5e3e $38 $1b
    ld   HL, wD000                                     ;; 03:5e40 $21 $00 $d0
    ld   DE, sB500                                     ;; 03:5e43 $11 $00 $b5
    ld   BC, $500                                      ;; 03:5e46 $01 $00 $05
    call call_03_5cd9                                  ;; 03:5e49 $cd $d9 $5c
    ld   HL, wD500                                     ;; 03:5e4c $21 $00 $d5
    ld   DE, sBFD0                                     ;; 03:5e4f $11 $d0 $bf
    ld   BC, $06                                       ;; 03:5e52 $01 $06 $00
    call call_03_5cd9                                  ;; 03:5e55 $cd $d9 $5c
    xor  A, A                                          ;; 03:5e58 $af
    jr   .jr_03_5ea2                                   ;; 03:5e59 $18 $47
.jr_03_5e5b:
    ld   HL, sB500                                     ;; 03:5e5b $21 $00 $b5
    ld   DE, wD000                                     ;; 03:5e5e $11 $00 $d0
    ld   BC, $500                                      ;; 03:5e61 $01 $00 $05
    call call_03_5cfa                                  ;; 03:5e64 $cd $fa $5c
    ld   HL, sBFD0                                     ;; 03:5e67 $21 $d0 $bf
    ld   DE, wD500                                     ;; 03:5e6a $11 $00 $d5
    ld   BC, $06                                       ;; 03:5e6d $01 $06 $00
    call call_03_5cfa                                  ;; 03:5e70 $cd $fa $5c
    ld   HL, wD000                                     ;; 03:5e73 $21 $00 $d0
    ld   BC, $500                                      ;; 03:5e76 $01 $00 $05
    call call_03_5d2f                                  ;; 03:5e79 $cd $2f $5d
    ld   HL, wD502                                     ;; 03:5e7c $21 $02 $d5
    call call_03_5d1b                                  ;; 03:5e7f $cd $1b $5d
    jr   C, .jr_03_5ea0                                ;; 03:5e82 $38 $1c
    ld   HL, wD000                                     ;; 03:5e84 $21 $00 $d0
    ld   DE, sA500                                     ;; 03:5e87 $11 $00 $a5
    ld   BC, $500                                      ;; 03:5e8a $01 $00 $05
    call call_03_5cd9                                  ;; 03:5e8d $cd $d9 $5c
    ld   HL, wD500                                     ;; 03:5e90 $21 $00 $d5
    ld   DE, sAFD0                                     ;; 03:5e93 $11 $d0 $af
    ld   BC, $06                                       ;; 03:5e96 $01 $06 $00
    call call_03_5cd9                                  ;; 03:5e99 $cd $d9 $5c
    ld   A, $01                                        ;; 03:5e9c $3e $01
    jr   .jr_03_5ea2                                   ;; 03:5e9e $18 $02
.jr_03_5ea0:
    ld   A, $02                                        ;; 03:5ea0 $3e $02
.jr_03_5ea2:
    ld   [wCAB9], A                                    ;; 03:5ea2 $ea $b9 $ca
    call call_03_599d                                  ;; 03:5ea5 $cd $9d $59
    pop  AF                                            ;; 03:5ea8 $f1
    ld_long_store rSVBK, A                             ;; 03:5ea9 $ea $70 $ff
    rst  rst_00_0028                                   ;; 03:5eac $ef

data_03_5ead:
    ld   D, A                                          ;; 03:5ead $57
    ret  C                                             ;; 03:5eae $d8
    ld   H, E                                          ;; 03:5eaf $63
    ret  C                                             ;; 03:5eb0 $d8
    ld   L, A                                          ;; 03:5eb1 $6f
    ret  C                                             ;; 03:5eb2 $d8
    ld   A, E                                          ;; 03:5eb3 $7b
    ret  C                                             ;; 03:5eb4 $d8
    add  A, A                                          ;; 03:5eb5 $87
    ret  C                                             ;; 03:5eb6 $d8
    sub  A, E                                          ;; 03:5eb7 $93
    ret  C                                             ;; 03:5eb8 $d8
    sbc  A, A                                          ;; 03:5eb9 $9f
    ret  C                                             ;; 03:5eba $d8
    xor  A, E                                          ;; 03:5ebb $ab
    ret  C                                             ;; 03:5ebc $d8
    or   A, A                                          ;; 03:5ebd $b7
    ret  C                                             ;; 03:5ebe $d8
    jp   $cfd8                                         ;; 03:5ebf $c3 $d8 $cf
    db   $d8, $db, $d8, $e7, $d8, $f3, $d8, $ff        ;; 03:5ec2 ...?????
    db   $d8, $0b, $d9                                 ;; 03:5eca ?..

data_03_5ecd:
    db   $c5, $d5, $ee, $d5, $17, $d6, $40, $d6        ;; 03:5ecd ????????
    db   $69, $d6, $92, $d6, $bb, $d6, $e4, $d6        ;; 03:5ed5 ????????
    db   $0d, $d7, $36, $d7, $5f, $d7, $88, $d7        ;; 03:5edd ????????
    db   $b1, $d7, $da, $d7, $03, $d8, $2c, $d8        ;; 03:5ee5 ..??????

data_03_5eed:
    db   $01, $02, $04, $08, $10, $20, $40, $80        ;; 03:5eed ........

data_03_5ef5:
    db   $0c, $74, $74, $65, $6d, $70, $74             ;; 03:5ef5 .......

data_03_5efc:
    db   $3b, $65, $0e, $11, $67, $0e, $f1, $65        ;; 03:5efc ........
    db   $0e, $cf, $6b, $0e, $25, $66, $0e, $2e        ;; 03:5f04 ....????
    db   $6d, $0e, $0b, $66, $0e, $af, $6a, $0e        ;; 03:5f0c ????????
    db   $3f, $66, $0e, $3d, $6e, $0e, $d7, $65        ;; 03:5f14 ????????
    db   $0e, $8b, $67, $0e, $bd, $65, $0e, $fe        ;; 03:5f1c ????????
    db   $69, $0e, $a3, $65, $0e, $9f, $6a, $0e        ;; 03:5f24 ????????
    db   $89, $65, $0e, $24, $6c, $0e, $6f, $65        ;; 03:5f2c ????????
    db   $0e, $37, $6e, $0e, $55, $65, $0e, $c0        ;; 03:5f34 ????????
    db   $6b, $0e                                      ;; 03:5f3c ??

data_03_5f3e:
    db   $e1, $61, $0e, $e5, $66, $0e, $97, $62        ;; 03:5f3e ????????
    db   $0e, $48, $6b, $0e, $cb, $62, $0e, $fe        ;; 03:5f46 ????????
    db   $6c, $0e, $b1, $62, $0e, $6f, $6a, $0e        ;; 03:5f4e ????????
    db   $e5, $62, $0e, $1f, $6e, $0e, $7d, $62        ;; 03:5f56 ????????
    db   $0e, $65, $67, $0e, $63, $62, $0e, $cb        ;; 03:5f5e ????????
    db   $69, $0e, $49, $62, $0e, $5f, $6a, $0e        ;; 03:5f66 ????????
    db   $2f, $62, $0e, $fa, $6b, $0e, $15, $62        ;; 03:5f6e ????????
    db   $0e, $19, $6e, $0e, $fb, $61, $0e, $39        ;; 03:5f76 ????????
    db   $6b, $0e                                      ;; 03:5f7e ??

data_03_5f80:
    db   $19, $63, $0e, $fb, $66, $0e, $bf, $5f        ;; 03:5f80 ......??
    db   $0e, $cf, $66, $0e, $85, $64, $0e, $a2        ;; 03:5f88 ????....
    db   $6b, $0e, $2b, $61, $0e, $1b, $6b, $0e        ;; 03:5f90 ..??????
    db   $ed, $64, $0e, $22, $6d, $0e, $93, $61        ;; 03:5f98 ????????
    db   $0e, $f2, $6c, $0e, $b9, $64, $0e, $8f        ;; 03:5fa0 ????????
    db   $6a, $0e, $5f, $61, $0e, $4f, $6a, $0e        ;; 03:5fa8 ????????
    db   $21, $65, $0e, $31, $6e, $0e, $c7, $61        ;; 03:5fb0 ????????
    db   $0e, $13, $6e, $0e, $51, $64, $0e, $78        ;; 03:5fb8 ????????
    db   $67, $0e, $f7, $60, $0e, $52, $67, $0e        ;; 03:5fc0 ????????
    db   $1d, $64, $0e, $dc, $69, $0e, $c3, $60        ;; 03:5fc8 ????????
    db   $0e, $a9, $69, $0e, $e9, $63, $0e, $7f        ;; 03:5fd0 ????????
    db   $6a, $0e, $8f, $60, $0e, $3f, $6a, $0e        ;; 03:5fd8 ????????
    db   $b5, $63, $0e, $16, $6c, $0e, $5b, $60        ;; 03:5fe0 ????????
    db   $0e, $ec, $6b, $0e, $81, $63, $0e, $25        ;; 03:5fe8 ????????
    db   $6e, $0e, $27, $60, $0e, $07, $6e, $0e        ;; 03:5ff0 ????????
    db   $4d, $63, $0e, $75, $6b, $0e, $f3, $5f        ;; 03:5ff8 ????????
    db   $0e, $ee, $6a, $0e                            ;; 03:6000 ????

data_03_6004:
    db   $ff, $62, $0e, $57, $6b, $0e, $a5, $5f        ;; 03:6004 ......??
    db   $0e, $f1, $7f, $0c, $6b, $64, $0e, $93        ;; 03:600c ????....
    db   $6b, $0e, $11, $61, $0e, $0c, $6b, $0e        ;; 03:6014 ..??????
    db   $d3, $64, $0e, $16, $6d, $0e, $79, $61        ;; 03:601c ????????
    db   $0e, $e6, $6c, $0e, $9f, $64, $0e, $b1        ;; 03:6024 ????????
    db   $6b, $0e, $45, $61, $0e, $2a, $6b, $0e        ;; 03:602c ????????
    db   $07, $65, $0e, $2b, $6e, $0e, $ad, $61        ;; 03:6034 ????????
    db   $0e, $0d, $6e, $0e, $37, $64, $0e, $ed        ;; 03:603c ????????
    db   $69, $0e, $dd, $60, $0e, $ba, $69, $0e        ;; 03:6044 ????????
    db   $03, $64, $0e, $0a, $6d, $0e, $a9, $60        ;; 03:604c ????????
    db   $0e, $da, $6c, $0e, $cf, $63, $0e, $84        ;; 03:6054 ????????
    db   $6b, $0e, $75, $60, $0e, $fd, $6a, $0e        ;; 03:605c ????????
    db   $9b, $63, $0e, $08, $6c, $0e, $41, $60        ;; 03:6064 ????????
    db   $0e, $de, $6b, $0e, $67, $63, $0e, $45        ;; 03:606c ????????
    db   $6d, $0e, $0d, $60, $0e, $3a, $6d, $0e        ;; 03:6074 ????????
    db   $33, $63, $0e, $66, $6b, $0e, $d9, $5f        ;; 03:607c ????????
    db   $0e, $df, $6a, $0e, $b9, $42, $19, $8d        ;; 03:6084 ????????
    db   $43, $19, $61, $44, $19, $35, $45, $19        ;; 03:608c ????????

data_03_6094:
    dw   $4310                                         ;; 03:6094 pP
    db   $19, $e4, $43, $19, $b8, $44, $19, $8c        ;; 03:6096 .???????
    db   $45, $19                                      ;; 03:609e ??

data_03_60a0:
    db   $c2, $d8, $cb, $d8, $82, $d9, $8b, $d9        ;; 03:60a0 ..??????

data_03_60a8:
    db   $46, $34, $25, $36, $20, $19, $5b, $55        ;; 03:60a8 ........
    db   $56, $4a, $49, $48, $23, $0e, $2b, $58        ;; 03:60b0 ........
    db   $1e, $2d, $59, $5d, $42, $5f, $45, $12        ;; 03:60b8 ........
    db   $4e, $40, $41, $0b, $2f, $5e, $13, $1a        ;; 03:60c0 ........
    db   $57, $60, $3b, $0c, $47, $4c, $3e, $32        ;; 03:60c8 ........
    db   $30, $11, $21, $4b, $37, $33, $15, $27        ;; 03:60d0 ........
    db   $0f, $2e, $2c, $3d, $1f, $52, $29, $17        ;; 03:60d8 ........
    db   $44, $3c, $4d, $4f, $3a, $22, $43, $5a        ;; 03:60e0 ........
    db   $39, $1d, $5c, $1b, $3f, $26, $18, $1c        ;; 03:60e8 ........
    db   $0d, $38, $14, $28, $51, $50, $16, $35        ;; 03:60f0 ........
    db   $2a, $24, $54, $10, $53, $31                  ;; 03:60f8 ......

data_03_60fe:
    db   $95, $4e, $0e                                 ;; 03:60fe ???

data_03_6101:
    db   $c8, $54, $0e                                 ;; 03:6101 ...

data_03_6104:
    db   $29, $7e, $0c, $81, $54, $0e, $da, $54        ;; 03:6104 ...???..
    db   $0d, $4f, $6e, $0d, $8c, $43, $0d, $e4        ;; 03:610c .???...?
    db   $64, $0d, $22, $44, $0d, $ec, $7d, $0d        ;; 03:6114 ????????
    db   $f8, $7c, $0c, $0e, $60, $0d, $43, $4c        ;; 03:611c ........
    db   $0d, $55, $4d, $0e, $36, $48, $0d, $72        ;; 03:6124 .???????
    db   $75, $0d, $a1, $47, $0d, $f1, $74, $0d        ;; 03:612c ??...???
    db   $23, $72, $0c, $ac, $6a, $0d, $49, $50        ;; 03:6134 ??????..
    db   $0d, $99, $4a, $0e, $82, $5a, $0d, $f3        ;; 03:613c ....????
    db   $75, $0d, $61, $79, $0c, $ca, $6d, $0d        ;; 03:6144 ??...???
    db   $98, $40, $0d, $ee, $7c, $0d, $5f, $7c        ;; 03:614c ????????
    db   $0c, $ec, $72, $0d, $c1, $7e, $0c, $3b        ;; 03:6154 ????????
    db   $6c, $0d, $99, $60, $0d, $f4, $79, $0d        ;; 03:615c ????????
    db   $7e, $40, $0e, $20, $4a, $0e, $fd, $55        ;; 03:6164 ......??
    db   $0d, $6b, $7e, $0d, $c5, $75, $0c, $6e        ;; 03:616c ????????
    db   $73, $0d, $2a, $75, $0c, $dc, $6f, $0d        ;; 03:6174 ????????
    db   $c8, $41, $0d, $ef, $42, $0e, $12, $5b        ;; 03:617c ...?????
    db   $0d, $d4, $45, $0e, $87, $71, $0c, $4b        ;; 03:6184 ????....
    db   $63, $0d, $0c, $47, $0d, $6a, $72, $0d        ;; 03:618c .....???
    db   $41, $58, $0d, $6d, $7d, $0d, $c7, $78        ;; 03:6194 ??????..
    db   $0c, $b6, $6b, $0d, $6e, $51, $0d, $39        ;; 03:619c .???????
    db   $62, $0d, $77, $46, $0d, $8a, $4b, $0e        ;; 03:61a4 ?????...
    db   $fb, $79, $0c, $e9, $7e, $0d, $59, $7f        ;; 03:61ac ??????..
    db   $0c, $c0, $6c, $0d, $eb, $70, $0c, $a1        ;; 03:61b4 .???????
    db   $69, $0d, $48, $54, $0d, $74, $79, $0d        ;; 03:61bc ????????
    db   $00, $40, $0d, $45, $6d, $0d, $4d, $5d        ;; 03:61c4 ??????..
    db   $0d, $7a, $66, $0d, $2d, $78, $0c, $1b        ;; 03:61cc .......?
    db   $69, $0d, $f4, $73, $0c, $f4, $77, $0d        ;; 03:61d4 ??...???
    db   $dd, $6d, $0c, $27, $6a, $0d, $f5, $5e        ;; 03:61dc ??????..
    db   $0d, $6f, $7c, $0d, $1b, $4b, $0d, $95        ;; 03:61e4 .???...?
    db   $68, $0d, $24, $61, $0d, $02, $4c, $0e        ;; 03:61ec ????????
    db   $2d, $7b, $0c, $79, $41, $0e, $59, $73        ;; 03:61f4 ...???..
    db   $0c, $f0, $7b, $0d, $f2, $59, $0d, $2d        ;; 03:61fc .???...?
    db   $49, $0e, $b6, $53, $0d, $c2, $62, $0d        ;; 03:6204 ????????
    db   $1f, $57, $0d, $58, $6f, $0d, $bf, $5c        ;; 03:620c ........
    db   $0d, $e7, $43, $0e, $af, $4b, $0d, $00        ;; 03:6214 .???????
    db   $40, $0e, $c6, $7b, $0c, $12, $4b, $0e        ;; 03:621c ????????
    db   $b6, $4f, $0d, $f3, $65, $0d, $93, $77        ;; 03:6224 ??????..
    db   $0c, $67, $7f, $0d, $4f, $70, $0c, $f4        ;; 03:622c .???????
    db   $78, $0d, $fd, $4d, $0d, $d4, $6e, $0d        ;; 03:6234 ??...???
    db   $30, $5c, $0d, $01, $67, $0d, $8f, $74        ;; 03:623c ......??
    db   $0c, $74, $78, $0d, $5f, $49, $0d, $66        ;; 03:6244 ????...?
    db   $71, $0d, $90, $4e, $0d, $ca, $46, $0e        ;; 03:624c ??...???
    db   $be, $72, $0c, $f4, $76, $0d, $30, $41        ;; 03:6254 ????????
    db   $0d, $f6, $41, $0e, $7a, $6e, $0c, $88        ;; 03:625c ????????
    db   $67, $0d, $b0, $57, $0d, $e7, $4c, $0e        ;; 03:6264 ??......
    db   $87, $4a, $0d, $6b, $43, $0e, $f6, $42        ;; 03:626c ...???..
    db   $0d, $4f, $46, $0e, $68, $5e, $0d, $b3        ;; 03:6274 .???...?
    db   $48, $0e, $17, $6f, $0c, $82, $5f, $0d        ;; 03:627c ??...???
    db   $3e, $6d, $0c, $e3, $70, $0d, $8e, $56        ;; 03:6284 ...???..
    db   $0d, $f2, $7a, $0d, $b3, $6f, $0c, $5c        ;; 03:628c .???....
    db   $64, $0d, $f9, $76, $0c, $71, $7b, $0d        ;; 03:6294 ..??????
    db   $6a, $4d, $0d, $fc, $40, $0e, $62, $59        ;; 03:629c ????????
    db   $0d, $73, $7a, $0d, $24, $53, $0d, $31        ;; 03:62a4 ????????
    db   $6b, $0d, $d2, $58, $0d, $45, $47, $0e        ;; 03:62ac ????????
    db   $23, $4f, $0d, $79, $4c, $0e, $f3, $49        ;; 03:62b4 ????????
    db   $0d, $e8, $71, $0d, $92, $52, $0d, $59        ;; 03:62bc ????????
    db   $45, $0e, $5f, $76, $0c, $d4, $63, $0d        ;; 03:62c4 ????????
    db   $d7, $4c, $0d, $af, $61, $0d, $5f, $42        ;; 03:62cc ........
    db   $0d, $39, $48, $0e, $cb, $48, $0d, $74        ;; 03:62d4 .???....
    db   $77, $0d, $dc, $50, $0d, $6c, $65, $0d        ;; 03:62dc ........
    db   $00, $52, $0d, $ef, $73, $0d, $4d, $45        ;; 03:62e4 ????????
    db   $0d, $0f, $68, $0d, $a1, $5b, $0d, $70        ;; 03:62ec ????????
    db   $74, $0d, $94, $7a, $0c, $74, $76, $0d        ;; 03:62f4 ??......
    db   $db, $5d, $0d, $bf, $47, $0e, $91, $7d        ;; 03:62fc ????????
    db   $0c, $73, $42, $0e, $e2, $45, $0d, $a7        ;; 03:6304 ????...?
    db   $49, $0e                                      ;; 03:630c ??

data_03_630e:
    db   $9d, $6c, $0c, $81, $54, $0e                  ;; 03:630e ...???

data_03_6314:
    db   $0c                                           ;; 03:6314 .

data_03_6315:
    db   $06, $61, $51, $0c                            ;; 03:6315 ....
    dw   data_03_64a8                                  ;; 03:6319 pP
    dw   data_03_64b4                                  ;; 03:631b pP
    dw   data_03_64cc                                  ;; 03:631d pP

data_03_631f:
    db   $ec, $c4, $4e, $00                            ;; 03:631f ....

data_03_6323:
    db   $20                                           ;; 03:6323 .

data_03_6324:
    db   $09, $d0, $0b, $07, $72, $4f, $0c, $68        ;; 03:6324 .P.?????
    db   $64, $73, $64                                 ;; 03:632c ???
    dw   .data_03_6489                                 ;; 03:632f pP
    db   $44, $44, $44, $00, $18, $55, $d0, $05        ;; 03:6331 ?????...
    db   $03, $4f, $62, $0c, $94, $64, $99, $64        ;; 03:6339 ????????
    dw   .data_03_64a3                                 ;; 03:6341 pP
    db   $00, $00, $40, $00, $10, $9d, $d0, $28        ;; 03:6343 ?????...
    db   $02, $ae, $5a, $0c, $c8, $63, $f0, $63        ;; 03:634b ????????
    dw   .data_03_6440                                 ;; 03:6353 pP
    db   $11, $fc, $47, $00, $90, $cd, $d0, $0f        ;; 03:6355 ?????...
    db   $04, $a6, $6a, $0c, $d8, $64, $e7, $64        ;; 03:635d ????????
    dw   data_03_6505                                  ;; 03:6365 pP
    db   $55, $55, $55, $00, $26, $89, $d1, $13        ;; 03:6367 ?????...
    db   $08, $5b, $4a, $0c, $14, $65, $27, $65        ;; 03:636f ????????
    dw   data_03_654d                                  ;; 03:6377 pP
    db   $45, $17, $5d, $00, $2c, $e1, $d1, $0c        ;; 03:6379 ?????...
    db   $0a, $e1, $5f, $0c, $60, $65, $6c, $65        ;; 03:6381 ????????
    dw   data_03_6584                                  ;; 03:6389 pP
    db   $44, $44, $44, $00, $22, $49, $d2, $10        ;; 03:638b ?????...
    db   $09, $41, $54, $0c, $90, $65, $a0, $65        ;; 03:6393 ????????
    dw   data_03_65c0                                  ;; 03:639b pP
    db   $45, $17, $5d, $00, $30, $95, $d2, $2a        ;; 03:639d ?????...
    db   $2a, $2b, $5e, $0c, $d0, $65, $fa, $65        ;; 03:63a5 ????????
    dw   data_03_664e                                  ;; 03:63ad pP
    db   $55, $55, $55, $00, $90, $f1, $d2, $07        ;; 03:63af ?????...
    db   $05, $0f, $57, $0c, $78, $66, $7f, $66        ;; 03:63b7 ????????
    dw   data_03_668d                                  ;; 03:63bf pP
    db   $00, $00, $40, $00, $10, $b5, $d3, $00        ;; 03:63c1 ?????..?
    db   $04, $08, $0c, $10, $14, $18, $1c, $20        ;; 03:63c9 ????????
    db   $24, $26, $28, $2c, $30, $34, $38, $3c        ;; 03:63d1 ????????
    db   $40, $44, $48, $4c, $50, $54, $56, $58        ;; 03:63d9 ????????
    db   $5c, $60, $64, $66, $68, $6c, $70, $74        ;; 03:63e1 ????????
    db   $78, $7c, $7e, $82, $86, $88, $8a, $00        ;; 03:63e9 ????????
    db   $00, $71, $00, $e3, $00, $55, $01, $c7        ;; 03:63f1 ????????
    db   $01, $39, $02, $ab, $02, $1d, $03, $8e        ;; 03:63f9 ????????
    db   $03, $00, $04, $39, $04, $72, $04, $e4        ;; 03:6401 ????????
    db   $04, $56, $05, $c8, $05, $39, $06, $ab        ;; 03:6409 ????????
    db   $06, $1d, $07, $8f, $07, $01, $08, $72        ;; 03:6411 ????????
    db   $08, $e4, $08, $56, $09, $8f, $09, $c8        ;; 03:6419 ????????
    db   $09, $3a, $0a, $ab, $0a, $1d, $0b, $56        ;; 03:6421 ????????
    db   $0b, $8f, $0b, $01, $0c, $73, $0c, $e4        ;; 03:6429 ????????
    db   $0c, $56, $0d, $c8, $0d, $01, $0e, $73        ;; 03:6431 ????????
    db   $0e, $e4, $0e, $1d, $0f, $56, $0f             ;; 03:6439 ???????
.data_03_6440:
    db   $0b, $46, $11, $0c, $20, $0c, $11, $33        ;; 03:6440 ........
    db   $15, $14, $2d, $0e, $32, $4b, $32, $1c        ;; 03:6448 ........
    db   $4a, $24, $46, $23, $44, $23, $14, $2d        ;; 03:6450 ........
    db   $34, $29, $2f, $2d, $4c, $31, $31, $36        ;; 03:6458 ........
    db   $46, $50, $2d, $2f, $2b, $42, $2d, $2c        ;; 03:6460 ........
    db   $00, $01, $02, $04, $08, $0c, $10, $12        ;; 03:6468 ????????
    db   $14, $15, $16, $00, $00, $1d, $00, $3b        ;; 03:6470 ????????
    db   $00, $77, $00, $ef, $00, $67, $01, $df        ;; 03:6478 ????????
    db   $01, $1b, $02, $57, $02, $75, $02, $93        ;; 03:6480 ????????
    db   $02                                           ;; 03:6488 ?
.data_03_6489:
    db   $2a, $0a, $47, $15, $19, $19, $55, $0a        ;; 03:6489 ........
    db   $1b, $0a, $0a, $00, $04, $08, $0c, $0e        ;; 03:6491 ...?????
    db   $00, $00, $7f, $00, $ff, $00, $7f, $01        ;; 03:6499 ????????
    db   $bf, $01                                      ;; 03:64a1 ??
.data_03_64a3:
    db   $0d, $25, $36, $52, $53                       ;; 03:64a3 .....

data_03_64a8:
    db   $00, $04, $08, $0a, $0c, $10, $14, $18        ;; 03:64a8 ........
    db   $1a, $1c, $1d, $1e                            ;; 03:64b0 ....

data_03_64b4:
    db   $00, $00, $67, $00, $cf, $00, $03, $01        ;; 03:64b4 ........
    db   $37, $01, $9f, $01, $07, $02, $6f, $02        ;; 03:64bc ........
    db   $a3, $02, $d7, $02, $f1, $02, $0b, $03        ;; 03:64c4 ........

data_03_64cc:
    db   $25, $25, $4a, $0a, $53, $0b, $0b, $49        ;; 03:64cc ........
    db   $0a, $4a, $4a, $0a, $00, $04, $06, $0a        ;; 03:64d4 ....????
    db   $0c, $0e, $12, $14, $18, $1c, $1e, $21        ;; 03:64dc ????????
    db   $22, $23, $24, $00, $00, $5f, $00, $8f        ;; 03:64e4 ????????
    db   $00, $ef, $00, $1f, $01, $4f, $01, $af        ;; 03:64ec ????????
    db   $01, $df, $01, $3f, $02, $9f, $02, $cf        ;; 03:64f4 ????????
    db   $02, $17, $03, $2f, $03, $47, $03, $5f        ;; 03:64fc ????????
    db   $03                                           ;; 03:6504 ?

data_03_6505:
    db   $2d, $2b, $34, $47, $0e, $36, $0a, $1d        ;; 03:6505 ........
    db   $2d, $3c, $0a, $42, $32, $23, $0b, $00        ;; 03:650d .......?
    db   $02, $04, $05, $06, $08, $0c, $10, $12        ;; 03:6515 ????????
    db   $14, $16, $18, $1c, $20, $24, $26, $28        ;; 03:651d ????????
    db   $29, $2a, $00, $00, $2b, $00, $57, $00        ;; 03:6525 ????????
    db   $6d, $00, $83, $00, $af, $00, $07, $01        ;; 03:652d ????????
    db   $5f, $01, $8b, $01, $b7, $01, $e3, $01        ;; 03:6535 ????????
    db   $0f, $02, $67, $02, $bf, $02, $17, $03        ;; 03:653d ????????
    db   $43, $03, $6f, $03, $85, $03, $9b, $03        ;; 03:6545 ????????

data_03_654d:
    db   $1d, $47, $14, $53, $32, $3c, $36, $3d        ;; 03:654d ........
    db   $2a, $45, $2b, $2d, $1d, $50, $2a, $4a        ;; 03:6555 ........
    db   $0a, $32, $0a, $01, $02, $06, $0a, $0e        ;; 03:655d ...?????
    db   $10, $12, $16, $19, $1b, $1d, $1e, $1d        ;; 03:6565 ????????
    db   $00, $3b, $00, $b3, $00, $2b, $01, $a3        ;; 03:656d ????????
    db   $01, $df, $01, $1b, $02, $93, $02, $ed        ;; 03:6575 ????????
    db   $02, $29, $03, $65, $03, $83, $03             ;; 03:657d ???????

data_03_6584:
    db   $14, $19, $0b, $19, $38, $0a, $19, $55        ;; 03:6584 ........
    db   $0a, $47, $0a, $46, $01, $02, $03, $04        ;; 03:658c ....????
    db   $08, $0c, $10, $14, $18, $1c, $20, $24        ;; 03:6594 ????????
    db   $27, $29, $2a, $2b, $15, $00, $2b, $00        ;; 03:659c ????????
    db   $41, $00, $57, $00, $af, $00, $07             ;; 03:65a4 ???????

data_03_65ab:
    db   $01, $5f, $01, $b7, $01, $0f, $02, $67        ;; 03:65ab ????????
    db   $02, $bf, $02, $17, $03, $59, $03, $85        ;; 03:65b3 ????????
    db   $03, $9b, $03, $b1, $03                       ;; 03:65bb ?????

data_03_65c0:
    db   $50, $11, $4c, $2d, $3d, $52, $53, $52        ;; 03:65c0 ........
    db   $53, $39, $0a, $33, $0a, $46, $0a, $0a        ;; 03:65c8 ........
    db   $04, $06, $08, $0c, $0e, $10, $14, $1c        ;; 03:65d0 ????????
    db   $24, $2c, $2e, $30, $34, $38, $3c, $40        ;; 03:65d8 ????????
    db   $44, $48, $4c, $4e, $50, $51, $52, $54        ;; 03:65e0 ????????
    db   $5c, $64, $6c, $6e, $70                       ;; 03:65e8 ?????

data_03_65ed:
    db   $71, $72, $73, $74, $78, $7c, $7e, $80        ;; 03:65ed ????????
    db   $84, $86, $88, $8c, $8f, $5f, $00, $8f        ;; 03:65f5 ????????
    db   $00, $bf, $00, $1f, $01, $4f, $01, $7f        ;; 03:65fd ????????
    db   $01, $df, $01, $9f, $02, $5f, $03, $1f        ;; 03:6605 ????????
    db   $04, $4f, $04, $7f, $04, $df, $04, $3f        ;; 03:660d ????????
    db   $05, $9f, $05, $ff, $05, $5f, $06, $bf        ;; 03:6615 ????????
    db   $06, $1f, $07, $4f, $07, $7f, $07, $97        ;; 03:661d ????????
    db   $07, $af, $07, $df, $07, $9f, $08, $5f        ;; 03:6625 ????????
    db   $09, $1f, $0a, $4f, $0a, $7f, $0a, $97        ;; 03:662d ????????
    db   $0a, $af, $0a, $c7, $0a, $df, $0a, $3f        ;; 03:6635 ????????
    db   $0b, $9f, $0b, $cf, $0b, $ff, $0b, $5f        ;; 03:663d ????????
    db   $0c, $8f, $0c, $bf, $0c, $1f, $0d, $67        ;; 03:6645 ????????
    db   $0d                                           ;; 03:664d ?

data_03_664e:
    db   $4c, $14, $4a, $14, $4c, $52, $3b, $3b        ;; 03:664e ........
    db   $3b, $2a, $2a, $4c, $49, $55, $49, $55        ;; 03:6656 ........
    db   $46, $46, $45, $45, $46, $0a, $0a, $41        ;; 03:665e ........
    db   $41, $41, $55, $55, $2a, $0a, $53, $0a        ;; 03:6666 ........
    db   $0a, $11, $32, $36, $3b, $56, $38, $2f        ;; 03:666e ........
    db   $3d, $0a, $00, $04, $08, $0a, $0c, $0d        ;; 03:6676 ..??????
    db   $0e, $00, $00, $7f, $00, $ff, $00, $3f        ;; 03:667e ????????
    db   $01, $7f, $01, $9f, $01, $bf, $01             ;; 03:6686 ???????

data_03_668d:
    db   $37, $37, $15, $0a, $1b, $0a, $0a             ;; 03:668d .......

data_03_6694:
    dw   data_03_4c74                                  ;; 03:6694 pP
    db   $19                                           ;; 03:6696 .
    dw   data_03_4cdf                                  ;; 03:6697 pP
    db   $19                                           ;; 03:6699 .
    dw   data_03_4c5b                                  ;; 03:669a pP
    db   $19                                           ;; 03:669c .
    dw   data_03_4cdf                                  ;; 03:669d pP
    db   $19                                           ;; 03:669f .
    dw   data_03_4c60                                  ;; 03:66a0 pP
    db   $19                                           ;; 03:66a2 .
    dw   data_03_4ceb                                  ;; 03:66a3 pP
    db   $19                                           ;; 03:66a5 .
    dw   data_03_4c6a                                  ;; 03:66a6 pP
    db   $19                                           ;; 03:66a8 .
    dw   data_03_4ce5                                  ;; 03:66a9 pP
    db   $19                                           ;; 03:66ab .
    dw   data_03_4c65                                  ;; 03:66ac pP
    db   $19                                           ;; 03:66ae .
    dw   data_03_4ceb                                  ;; 03:66af pP
    db   $19                                           ;; 03:66b1 .
    dw   data_03_4c6f                                  ;; 03:66b2 pP
    db   $19                                           ;; 03:66b4 .
    dw   data_03_4ce5                                  ;; 03:66b5 pP
    db   $19                                           ;; 03:66b7 .

data_03_66b8:
    db   $07, $59, $37, $59, $67, $59, $67, $59        ;; 03:66b8 ......??
    db   $07, $69, $37, $69, $67, $69, $67, $69        ;; 03:66c0 ......??
    db   $07, $79, $37, $79, $67, $79, $67, $79        ;; 03:66c8 ????????

data_03_66d0:
    db   $be, $6c, $0e, $8b, $6e, $0e, $78, $6c        ;; 03:66d0 ........
    db   $0e, $6d, $6e, $0e, $4e, $6c, $0e, $5b        ;; 03:66d8 ........
    db   $6e, $0e, $cc, $6c, $0e, $91, $6e, $0e        ;; 03:66e0 ........
    db   $6a, $6c, $0e, $67, $6e, $0e, $4e, $6c        ;; 03:66e8 ........
    db   $0e, $5b, $6e, $0e, $cc, $6c, $0e, $91        ;; 03:66f0 ........
    db   $6e, $0e, $78, $6c, $0e, $6d, $6e, $0e        ;; 03:66f8 ........
    db   $40, $6c, $0e, $55, $6e, $0e, $94, $6c        ;; 03:6700 ........
    db   $0e, $79, $6e, $0e, $78, $6c, $0e, $6d        ;; 03:6708 ........
    db   $6e, $0e, $4e, $6c, $0e, $5b, $6e, $0e        ;; 03:6710 ........

data_03_6718:
    db   $01                                           ;; 03:6718 .
    dw   $4b36                                         ;; 03:6719 pP
    db   $19, $01                                      ;; 03:671b ..
    dw   $4b6a                                         ;; 03:671d pP
    db   $19, $01, $9e, $4b, $19, $00, $36, $4b        ;; 03:671f .....???
    db   $19                                           ;; 03:6727 ?

data_03_6728:
    dw   data_03_673c                                  ;; 03:6728 pP
    db   $7c, $67, $bc, $67, $fc, $67, $3c, $69        ;; 03:672a ????????
    db   $bc, $69, $3c, $6a, $bc, $6a, $3c, $6b        ;; 03:6732 ????????
    db   $7c, $6c                                      ;; 03:673a ??

data_03_673c:
    db   $47, $4f, $4f, $4f, $49, $4f, $4f, $4f        ;; 03:673c ........
    db   $4d, $4f, $43, $4f, $47, $4f, $4f, $4f        ;; 03:6744 ........
    db   $4b, $4f, $4f, $4f, $45, $4f, $4f, $4f        ;; 03:674c ........
    db   $49, $4f, $4b, $4f                            ;; 03:6754 ....

data_03_6758:
    db   $43, $4d, $47, $4f, $48, $50, $50, $50        ;; 03:6758 ........
    db   $4a, $50, $50, $50, $4e, $50, $44, $50        ;; 03:6760 ........
    db   $48, $50, $50, $50, $4c, $50, $50, $50        ;; 03:6768 ........
    db   $46, $50, $50, $50, $4a, $50, $4c, $50        ;; 03:6770 ........
    db   $44, $4e, $48, $50, $47, $43, $49, $4f        ;; 03:6778 ....????
    db   $4b, $4f, $4f, $4f, $45, $4f, $4f, $4f        ;; 03:6780 ????????
    db   $47, $4f, $4f, $4f, $4d, $4f, $49, $4f        ;; 03:6788 ????????
    db   $47, $4d, $43, $4f, $00, $00, $00, $00        ;; 03:6790 ????????
    db   $00, $00                                      ;; 03:6798 ??

data_03_679a:
    db   $00, $00, $48, $44, $4a, $50, $4c, $50        ;; 03:679a ????????
    db   $50, $50, $46, $50, $50, $50, $48, $50        ;; 03:67a2 ????????
    db   $50, $50, $4e, $50, $4a, $50, $48, $4e        ;; 03:67aa ????????
    db   $44, $50, $00, $00, $00, $00, $00, $00        ;; 03:67b2 ????????
    db   $00, $00, $45, $4f, $4f, $4f, $49, $4f        ;; 03:67ba ????????
    db   $4f, $4f, $4d, $4f, $4f, $4f, $47, $4f        ;; 03:67c2 ????????
    db   $4b, $4f, $00, $00, $00, $00, $00, $00        ;; 03:67ca ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:67d2 ????????
    db   $00, $00                                      ;; 03:67da ??

data_03_67dc:
    db   $46, $50, $50, $50, $4a, $50, $50, $50        ;; 03:67dc ????????
    db   $4e, $50, $50, $50, $48, $50, $4c, $50        ;; 03:67e4 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:67ec ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:67f4 ????????
    db   $43, $4f, $4f, $4f, $4d, $4f, $4f, $4f        ;; 03:67fc ????????
    db   $47, $4f, $4f, $4f, $45, $4f, $4f, $4f        ;; 03:6804 ????????
    db   $4b, $4f, $4f, $4f, $43, $4f, $4f, $4f        ;; 03:680c ????????
    db   $49, $4f, $4f, $4f, $47, $4f, $4f, $4f        ;; 03:6814 ????????
    db   $44, $50, $50, $50, $4e, $50, $50, $50        ;; 03:681c ????????
    db   $48, $50, $50, $50, $46, $50, $50, $50        ;; 03:6824 ????????
    db   $4c, $50, $50, $50, $44, $50, $50, $50        ;; 03:682c ????????
    db   $4a, $50, $50, $50, $48, $50, $50, $50        ;; 03:6834 ????????
    db   $45, $4f, $4f                                 ;; 03:683c ???

data_03_683f:
    db   $4f, $4b, $4f, $49, $4f, $47, $4f, $4f        ;; 03:683f ????????
    db   $4f, $4b, $4f, $4f, $4f, $43, $4f, $4f        ;; 03:6847 ????????
    db   $4f, $49, $4f, $4f, $4f, $45, $4f, $4f        ;; 03:684f ????????
    db   $4f, $4d, $4f, $4f, $4f, $46, $50, $50        ;; 03:6857 ????????
    db   $50, $4c, $50, $4a, $50, $48, $50, $50        ;; 03:685f ????????
    db   $50, $4c, $50, $50, $50, $44, $50, $50        ;; 03:6867 ????????
    db   $50, $4a, $50, $50, $50, $46, $50, $50        ;; 03:686f ????????
    db   $50, $4e, $50, $50, $50, $43, $4f, $4f        ;; 03:6877 ????????
    db   $4f, $47, $4f, $4f, $4f, $4b, $4f, $4f        ;; 03:687f ????????
    db   $4f, $43, $4f, $4f, $4f, $49, $4f, $4f        ;; 03:6887 ????????
    db   $4f, $45, $4f, $4b, $4f, $4d, $4f, $4f        ;; 03:688f ????????
    db   $4f, $47, $4f, $4f, $4f, $44, $50, $50        ;; 03:6897 ????????
    db   $50, $48, $50, $50, $50, $4c, $50, $50        ;; 03:689f ????????
    db   $50, $44, $50, $50, $50, $4a, $50, $50        ;; 03:68a7 ????????
    db   $50, $46, $50, $4c, $50, $4e, $50, $50        ;; 03:68af ????????
    db   $50, $48, $50, $50, $50, $4b, $4f, $4f        ;; 03:68b7 ????????
    db   $4f, $43, $4f, $4d, $4f, $49, $4f, $4f        ;; 03:68bf ????????
    db   $4f, $45, $4f, $4f, $4f, $4d, $4f, $4f        ;; 03:68c7 ????????
    db   $4f, $47, $4f, $4f, $4f, $4b, $4f, $4f        ;; 03:68cf ????????
    db   $4f, $43, $4f, $49, $4f, $4c, $50, $50        ;; 03:68d7 ????????
    db   $50, $44, $50, $4e, $50                       ;; 03:68df ?????

data_03_68e4:
    db   $4a, $50, $50, $50, $46, $50, $50, $50        ;; 03:68e4 ????????
    db   $4e, $50, $50, $50, $48, $50, $50, $50        ;; 03:68ec ????????
    db   $4c, $50, $50, $50, $44, $50, $4a, $50        ;; 03:68f4 ????????
    db   $4f, $4f, $45, $4f, $4f, $4f, $4d, $4f        ;; 03:68fc ????????
    db   $43, $4f, $47, $4f, $4f, $4f, $4f, $4f        ;; 03:6904 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:690c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6914 ????????
    db   $50, $50, $46, $50, $50, $50, $4e, $50        ;; 03:691c ????????
    db   $44, $50, $48, $50, $50, $50, $50, $50        ;; 03:6924 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:692c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6934 ????????
    db   $43, $4f, $4f, $4f, $49, $4f, $4b, $4f        ;; 03:693c ????????
    db   $4f, $4f, $45, $4f, $47, $4f, $4d, $4f        ;; 03:6944 ????????
    db   $4f, $4f, $49, $4f, $4b, $4f, $4f, $4f        ;; 03:694c ????????
    db   $43, $4f, $4f, $4f, $47, $4f, $45, $4f        ;; 03:6954 ????????
    db   $44, $50, $50, $50, $4a, $50, $4c, $50        ;; 03:695c ????????
    db   $50, $50, $46, $50, $48, $50, $4e, $50        ;; 03:6964 ????????
    db   $50, $50, $4a, $50, $4c, $50, $50, $50        ;; 03:696c ????????
    db   $44, $50, $50, $50, $48, $50, $46, $50        ;; 03:6974 ????????
    db   $4f, $49, $43, $4d, $47, $4f, $00, $00        ;; 03:697c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6984 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:698c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6994 ????????
    db   $50, $4a, $44, $4e, $48, $50, $00, $00        ;; 03:699c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:69a4 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:69ac ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:69b4 ????????
    db   $49, $4f, $43, $4f, $4d, $47, $4b, $4f        ;; 03:69bc ????????
    db   $45, $4f, $4f, $4f, $49, $4f, $4f, $4f        ;; 03:69c4 ????????
    db   $4d, $4f, $47, $4f, $4b, $4f, $43, $4f        ;; 03:69cc ????????
    db   $49, $4f, $4f, $4f, $47, $4f, $4f, $4f        ;; 03:69d4 ????????
    db   $4a, $50, $44, $50, $4e, $48, $4c, $50        ;; 03:69dc ????????
    db   $46, $50, $50, $50, $4a, $50, $50, $50        ;; 03:69e4 ????????
    db   $4e, $50, $48, $50, $4c, $50, $44, $50        ;; 03:69ec ????????
    db   $4a, $50, $50, $50, $48, $50, $50, $50        ;; 03:69f4 ????????
    db   $45, $4f, $4f, $4f, $4b, $4f, $49, $4f        ;; 03:69fc ????????
    db   $43, $4d, $47, $4f, $00, $00, $00, $00        ;; 03:6a04 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6a0c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6a14 ????????
    db   $46, $50, $50, $50, $4c, $50, $4a, $50        ;; 03:6a1c ????????
    db   $44, $4e, $48, $50, $00, $00, $00, $00        ;; 03:6a24 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6a2c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6a34 ????????
    db   $4f, $4b, $43, $4f, $4f, $4f, $47, $4f        ;; 03:6a3c ????????
    db   $4f, $4f, $49, $4f, $4f, $4f, $45, $4f        ;; 03:6a44 ????????
    db   $47, $4f, $4d, $4f, $4f, $4f, $43, $4f        ;; 03:6a4c ????????
    db   $4f, $49, $4f, $4b, $4f, $45, $47, $4f        ;; 03:6a54 ????????
    db   $50, $4c, $44, $50, $50, $50, $48, $50        ;; 03:6a5c ????????
    db   $50, $50, $4a, $50, $50, $50, $46, $50        ;; 03:6a64 ????????
    db   $48, $50, $4e, $50, $50, $50, $44, $50        ;; 03:6a6c ????????
    db   $50, $4a, $50, $4c, $50, $46, $48, $50        ;; 03:6a74 ????????
    db   $4f, $4f, $00, $00, $00, $00, $00, $00        ;; 03:6a7c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6a84 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6a8c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6a94 ????????
    db   $50, $50, $00, $00, $00, $00, $00, $00        ;; 03:6a9c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6aa4 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6aac ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6ab4 ????????
    db   $4f, $43, $4d, $47, $4b, $4f, $4f, $4f        ;; 03:6abc ????????
    db   $49, $4f, $4f, $4f, $45, $4f, $4f, $4f        ;; 03:6ac4 ????????
    db   $4d, $4f, $4f, $4f, $43, $4f, $4f, $4f        ;; 03:6acc ????????
    db   $4d, $4f, $4f, $4f, $47, $4f, $4f, $4f        ;; 03:6ad4 ????????
    db   $50, $44, $4e, $48, $4c, $50, $50, $50        ;; 03:6adc ????????
    db   $4a, $50, $50, $50, $46, $50, $50, $50        ;; 03:6ae4 ????????
    db   $4e, $50, $50, $50, $44, $50, $50, $50        ;; 03:6aec ????????
    db   $4e, $50, $50, $50, $48, $50, $50, $50        ;; 03:6af4 ????????
    db   $45, $4f, $4f, $4f, $4b, $4f, $4f, $49        ;; 03:6afc ????????
    db   $4f, $47, $43, $4d, $4f, $4f, $4f, $4f        ;; 03:6b04 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6b0c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6b14 ????????
    db   $46, $50, $50, $50, $4c, $50, $50, $4a        ;; 03:6b1c ????????
    db   $50, $48, $44, $4e, $50, $50, $50, $50        ;; 03:6b24 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6b2c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6b34 ????????
    db   $4f, $4f, $4f, $4f, $4b, $4f, $49, $4f        ;; 03:6b3c ????????
    db   $45, $4f, $4f, $4f, $47, $4f, $4d, $4f        ;; 03:6b44 ????????
    db   $49, $4f, $4f, $4f, $43, $4f, $4f, $4f        ;; 03:6b4c ????????
    db   $4f, $4f, $4f, $4f, $4b, $4f, $4f, $4f        ;; 03:6b54 ????????
    db   $50, $50, $50, $50, $4c, $50, $4a, $50        ;; 03:6b5c ????????
    db   $46, $50, $50, $50, $48, $50, $4e, $50        ;; 03:6b64 ????????
    db   $4a, $50, $50, $50, $44, $50, $50, $50        ;; 03:6b6c ????????
    db   $50, $50, $50, $50, $4c, $50, $50, $50        ;; 03:6b74 ????????
    db   $4f, $4f, $4f, $4f, $49, $4f, $4f, $4f        ;; 03:6b7c ????????
    db   $4f, $4f, $4f, $4f, $45, $4f, $4b, $4f        ;; 03:6b84 ????????
    db   $47, $4f, $4f, $4f, $43, $4f, $4f, $4f        ;; 03:6b8c ????????
    db   $4d, $4f, $4f, $4f, $47, $4f, $4f, $4f        ;; 03:6b94 ????????
    db   $50, $50, $50, $50, $4a, $50, $50, $50        ;; 03:6b9c ????????
    db   $50, $50, $50, $50, $46, $50, $4c, $50        ;; 03:6ba4 ????????
    db   $48, $50, $50, $50, $44, $50, $50, $50        ;; 03:6bac ????????
    db   $4e, $50, $50, $50, $48, $50, $50, $50        ;; 03:6bb4 ????????
    db   $4b, $4f, $4f, $4f, $45, $4f, $4f, $4f        ;; 03:6bbc ????????
    db   $49, $4f, $4f, $4f, $4d, $4f, $47, $4f        ;; 03:6bc4 ????????
    db   $49, $43, $4d, $4f, $4b, $4f, $4f, $4f        ;; 03:6bcc ????????
    db   $4f, $4f, $4f, $4f, $45, $4f, $4f, $4f        ;; 03:6bd4 ????????
    db   $4c, $50, $50, $50, $46, $50, $50, $50        ;; 03:6bdc ????????
    db   $4a, $50, $50, $50, $4e, $50, $48, $50        ;; 03:6be4 ????????
    db   $4a, $44, $4e, $50, $4c, $50, $50, $50        ;; 03:6bec ????????
    db   $50, $50, $50, $50, $46, $50, $50, $50        ;; 03:6bf4 ????????
    db   $4f, $4f, $4f, $4f, $47, $4f, $4f, $4f        ;; 03:6bfc ????????
    db   $4f, $4f, $4f, $4f, $49, $4f, $47, $4f        ;; 03:6c04 ????????
    db   $4d, $49, $43, $4b, $45, $4f, $4f, $4f        ;; 03:6c0c ????????
    db   $47, $4f, $4f, $4f, $4d, $4f, $49, $4f        ;; 03:6c14 ????????
    db   $50, $50, $50, $50, $48, $50, $50, $50        ;; 03:6c1c ????????
    db   $50, $50, $50, $50, $4a, $50, $48, $50        ;; 03:6c24 ????????
    db   $4e, $4a, $44, $4c, $46, $50, $50, $50        ;; 03:6c2c ????????
    db   $48, $50, $50, $50, $4e, $50, $4a, $50        ;; 03:6c34 ????????
    db   $45, $4f, $4f, $4f, $47, $4f, $4d, $4f        ;; 03:6c3c ????????
    db   $49, $4f, $4f, $4f, $43, $4f, $4f, $4b        ;; 03:6c44 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6c4c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6c54 ????????
    db   $46, $50, $50, $50, $48, $50, $4e, $50        ;; 03:6c5c ????????
    db   $4a, $50, $50, $50, $44, $50, $50, $4c        ;; 03:6c64 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6c6c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6c74 ????????
    db   $4d, $4f, $4f, $4f, $43, $4f, $4f, $4f        ;; 03:6c7c ????????
    db   $49, $4f, $4d, $4f, $45, $47, $4b, $4f        ;; 03:6c84 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6c8c ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6c94 ????????
    db   $4e, $50, $50, $50, $44, $50, $50, $50        ;; 03:6c9c ????????
    db   $4a, $50, $4e, $50, $46, $48, $4c, $50        ;; 03:6ca4 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6cac ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 03:6cb4 ????????

data_03_6cbc:
    dw   data_03_6cd0                                  ;; 03:6cbc pP
    db   $10, $6d, $50, $6d, $90, $6d, $d0, $6e        ;; 03:6cbe ????????
    db   $50, $6f, $d0, $6f, $50, $70, $d0, $70        ;; 03:6cc6 ????????
    db   $10, $72                                      ;; 03:6cce ??

data_03_6cd0:
    db   $03, $03, $03, $03, $02, $03, $03, $03        ;; 03:6cd0 ........
    db   $02, $03, $01, $03, $03, $03, $03, $03        ;; 03:6cd8 ........
    db   $03, $03, $03, $03, $01, $03, $03, $03        ;; 03:6ce0 ........
    db   $02, $03, $03, $03, $01, $02, $03, $03        ;; 03:6ce8 ........
    db   $03, $03, $03, $03, $02, $03, $03, $03        ;; 03:6cf0 ........
    db   $02, $03, $01, $03, $03, $03, $03, $03        ;; 03:6cf8 ........
    db   $03, $03, $03, $03, $01, $03, $03, $03        ;; 03:6d00 ........
    db   $02, $03, $03, $03, $01, $02, $03, $03        ;; 03:6d08 ........
    db   $03, $01, $02, $03, $03, $03, $03, $03        ;; 03:6d10 ????????
    db   $01, $03, $03, $03, $03, $03, $03, $03        ;; 03:6d18 ????????
    db   $02, $03, $02, $03, $03, $02, $01, $03        ;; 03:6d20 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6d28 ????????
    db   $03, $01, $02, $03, $03, $03, $03, $03        ;; 03:6d30 ????????
    db   $01, $03, $03, $03, $03, $03, $03, $03        ;; 03:6d38 ????????
    db   $02, $03, $02, $03, $03, $02, $01, $03        ;; 03:6d40 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6d48 ????????
    db   $01, $03, $03, $03, $02, $03, $03, $03        ;; 03:6d50 ????????
    db   $02, $03, $03, $03, $03, $03, $03, $03        ;; 03:6d58 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6d60 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6d68 ????????
    db   $01, $03, $03, $03, $02, $03, $03, $03        ;; 03:6d70 ????????
    db   $02, $03, $03, $03, $03, $03, $03, $03        ;; 03:6d78 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6d80 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6d88 ????????
    db   $01, $03, $03, $03, $02, $03, $03, $03        ;; 03:6d90 ????????
    db   $03, $03, $03, $03, $01, $03, $03, $03        ;; 03:6d98 ????????
    db   $03, $03, $03, $03, $01, $03, $03, $03        ;; 03:6da0 ????????
    db   $02, $03, $03, $03, $03, $03, $03, $03        ;; 03:6da8 ????????
    db   $01, $03, $03, $03, $02, $03, $03, $03        ;; 03:6db0 ????????
    db   $03, $03, $03, $03, $01, $03, $03, $03        ;; 03:6db8 ????????
    db   $03, $03, $03, $03, $01, $03, $03, $03        ;; 03:6dc0 ????????
    db   $02, $03, $03, $03, $03, $03, $03, $03        ;; 03:6dc8 ????????
    db   $01, $03                                      ;; 03:6dd0 ??

data_03_6dd2:
    db   $03, $03, $03, $03, $02, $03, $03, $03        ;; 03:6dd2 ????????
    db   $03, $03, $03, $03, $03, $03, $01, $03        ;; 03:6dda ????????
    db   $03, $03, $02, $03, $03, $03, $01, $03        ;; 03:6de2 ????????
    db   $03, $03, $02, $03, $03, $03, $01, $03        ;; 03:6dea ????????
    db   $03, $03, $03, $03, $02, $03, $03, $03        ;; 03:6df2 ????????
    db   $03, $03, $03, $03, $03, $03, $01, $03        ;; 03:6dfa ????????
    db   $03, $03, $02, $03, $03, $03, $01, $03        ;; 03:6e02 ????????
    db   $03, $03, $02, $03, $03, $03, $01, $03        ;; 03:6e0a ????????
    db   $03, $03, $03, $03, $03, $03, $03, $03        ;; 03:6e12 ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:6e1a ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:6e22 ????????
    db   $03, $03, $03, $03, $03, $03, $01, $03        ;; 03:6e2a ????????
    db   $03, $03, $03, $03, $03, $03, $03, $03        ;; 03:6e32 ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:6e3a ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:6e42 ????????
    db   $03, $03, $03, $03, $03, $03, $03, $03        ;; 03:6e4a ????????
    db   $03, $03, $01, $03, $02, $03, $02, $03        ;; 03:6e52 ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:6e5a ????????
    db   $03, $03, $03, $03, $03, $03, $03, $03        ;; 03:6e62 ????????
    db   $03, $03, $01, $03, $02, $03, $03, $03        ;; 03:6e6a ????????
    db   $03, $03                                      ;; 03:6e72 ??

data_03_6e74:
    db   $01, $03, $02, $03, $02, $03, $03, $03        ;; 03:6e74 ????????
    db   $01, $03, $03, $03, $02, $03, $03, $03        ;; 03:6e7c ????????
    db   $03, $03, $03, $03, $03, $03, $03, $03        ;; 03:6e84 ????????
    db   $01, $03, $02, $03, $03, $03, $01, $03        ;; 03:6e8c ????????
    db   $03, $03, $02, $03, $01, $03, $03, $03        ;; 03:6e94 ????????
    db   $03, $03, $03, $03, $01, $01, $01, $01        ;; 03:6e9c ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6ea4 ????????
    db   $01, $01, $01, $01, $03, $03, $01, $03        ;; 03:6eac ????????
    db   $03, $03, $02, $03, $01, $03, $03, $03        ;; 03:6eb4 ????????
    db   $03, $03, $03, $03, $01, $01, $01, $01        ;; 03:6ebc ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6ec4 ????????
    db   $01, $01, $01, $01, $01, $03, $03, $03        ;; 03:6ecc ????????
    db   $02, $03, $03, $03, $03, $03, $01, $03        ;; 03:6ed4 ????????
    db   $03, $03, $02, $03, $03, $03, $02, $03        ;; 03:6edc ????????
    db   $03, $03, $03, $03, $01, $03, $03, $03        ;; 03:6ee4 ????????
    db   $03, $03, $01, $03, $01, $03, $03, $03        ;; 03:6eec ????????
    db   $02, $03, $03, $03, $03, $03, $01, $03        ;; 03:6ef4 ????????
    db   $03, $03, $02, $03, $03, $03, $02, $03        ;; 03:6efc ????????
    db   $03, $03, $03, $03, $01, $03, $03, $03        ;; 03:6f04 ????????
    db   $03, $03, $01, $03, $03, $02, $01, $02        ;; 03:6f0c ????????
    db   $03, $03, $01, $01, $01, $01, $01, $01        ;; 03:6f14 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6f1c ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6f24 ????????
    db   $01, $01, $01, $01, $03, $02, $01, $02        ;; 03:6f2c ????????
    db   $03, $03, $01, $01, $01, $01, $01, $01        ;; 03:6f34 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6f3c ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6f44 ????????
    db   $01, $01, $01, $01, $02, $03, $01, $03        ;; 03:6f4c ????????
    db   $02, $03, $03, $03, $01, $03, $03, $03        ;; 03:6f54 ????????
    db   $02, $03, $03, $03, $02, $03, $03, $03        ;; 03:6f5c ????????
    db   $03, $03, $01, $03, $02, $03, $03, $03        ;; 03:6f64 ????????
    db   $03, $03, $03, $03, $02, $03, $01, $03        ;; 03:6f6c ????????
    db   $02, $03, $03, $03, $01, $03, $03, $03        ;; 03:6f74 ????????
    db   $02, $03, $03, $03, $02, $03                  ;; 03:6f7c ??????

data_03_6f82:
    db   $03, $03, $03, $03, $01, $03, $02, $03        ;; 03:6f82 ????????
    db   $03, $03, $03, $03, $03, $03, $01, $03        ;; 03:6f8a ????????
    db   $03, $03, $03, $03, $02, $03, $01, $02        ;; 03:6f92 ????????
    db   $03, $03, $01, $01, $01, $01, $01, $01        ;; 03:6f9a ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6fa2 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $03        ;; 03:6faa ????????
    db   $03, $03, $03, $03, $02, $03, $01, $02        ;; 03:6fb2 ????????
    db   $03, $03, $01, $01, $01, $01, $01, $01        ;; 03:6fba ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:6fc2 ????????
    db   $01, $01, $01, $01, $01, $01, $03, $03        ;; 03:6fca ????????
    db   $01, $03, $03, $03, $03, $03, $03, $03        ;; 03:6fd2 ????????
    db   $02, $03, $03, $03, $01, $03, $03, $03        ;; 03:6fda ????????
    db   $02, $03, $03, $03, $01, $03, $03, $02        ;; 03:6fe2 ????????
    db   $03, $03, $03, $01, $03, $03, $03, $03        ;; 03:6fea ????????
    db   $01, $03, $03, $03, $03, $03, $03, $03        ;; 03:6ff2 ????????
    db   $02, $03, $03, $03, $01, $03, $03, $03        ;; 03:6ffa ????????
    db   $02, $03, $03, $03, $01, $03, $03, $02        ;; 03:7002 ????????
    db   $03, $03, $03, $01, $03, $03, $03, $03        ;; 03:700a ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:7012 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:701a ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:7022 ????????
    db   $01, $01, $01, $01, $01, $01, $03, $03        ;; 03:702a ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:7032 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:703a ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:7042 ????????
    db   $01, $01, $01, $01, $01, $01, $03, $01        ;; 03:704a ????????
    db   $02, $03, $03, $03, $03, $03, $02, $03        ;; 03:7052 ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:705a ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:7062 ????????
    db   $03, $03, $03, $03, $03, $03, $03, $01        ;; 03:706a ????????
    db   $02, $03, $03, $03, $03, $03, $02, $03        ;; 03:7072 ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:707a ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:7082 ????????
    db   $03, $03, $03, $03, $03, $03, $01, $03        ;; 03:708a ????????
    db   $03, $03, $03, $03, $03, $02, $03, $03        ;; 03:7092 ????????
    db   $01, $02, $03, $03, $03, $03, $01, $01        ;; 03:709a ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:70a2 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $03        ;; 03:70aa ????????
    db   $03, $03, $03, $03, $03, $02, $03, $03        ;; 03:70b2 ????????
    db   $01, $02, $03, $03, $03, $03, $01, $01        ;; 03:70ba ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:70c2 ????????
    db   $01, $01, $01, $01, $01, $01, $03, $03        ;; 03:70ca ????????
    db   $03, $03, $03, $03, $02, $03, $01, $03        ;; 03:70d2 ????????
    db   $03, $03, $03, $03, $02, $03, $02, $03        ;; 03:70da ????????
    db   $03, $03, $01, $03, $03, $03, $03, $03        ;; 03:70e2 ????????
    db   $03, $03, $03, $03, $03, $03, $03, $03        ;; 03:70ea ????????
    db   $03, $03, $03, $03, $02, $03, $01, $03        ;; 03:70f2 ????????
    db   $03, $03, $03, $03, $02, $03, $02, $03        ;; 03:70fa ????????
    db   $03, $03, $01, $03, $03, $03, $03, $03        ;; 03:7102 ????????
    db   $03, $03, $03, $03, $03, $03, $03, $03        ;; 03:710a ????????
    db   $03, $03, $02, $03, $03, $03, $03, $03        ;; 03:7112 ????????
    db   $03, $03, $01, $03, $03, $03, $03, $03        ;; 03:711a ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:7122 ????????
    db   $03, $03, $03, $03, $03, $03, $03, $03        ;; 03:712a ????????
    db   $03, $03, $02, $03, $03, $03, $03, $03        ;; 03:7132 ????????
    db   $03, $03, $01, $03, $03, $03, $03, $03        ;; 03:713a ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:7142 ????????
    db   $03, $03, $03, $03, $03, $03, $03, $03        ;; 03:714a ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:7152 ????????
    db   $03, $03, $02, $03, $03, $03, $02, $01        ;; 03:715a ????????
    db   $02, $03, $03, $03, $03, $03, $03, $03        ;; 03:7162 ????????
    db   $03, $03, $01, $03, $03, $03, $03, $03        ;; 03:716a ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:7172 ????????
    db   $03, $03, $02, $03, $03, $03, $02, $01        ;; 03:717a ????????
    db   $02, $03, $03, $03, $03, $03, $03, $03        ;; 03:7182 ????????
    db   $03, $03, $01, $03, $03, $03, $03, $03        ;; 03:718a ????????
    db   $03, $03, $03, $03, $03, $03, $03, $03        ;; 03:7192 ????????
    db   $03, $03, $02, $03, $03, $03, $02, $02        ;; 03:719a ????????
    db   $01, $03, $01, $03, $03, $03, $03, $03        ;; 03:71a2 ????????
    db   $03, $03, $02, $03, $02, $03, $03, $03        ;; 03:71aa ????????
    db   $03, $03, $03, $03, $03, $03, $03, $03        ;; 03:71b2 ????????
    db   $03, $03, $02, $03, $03, $03, $02, $02        ;; 03:71ba ????????
    db   $01, $03, $01, $03, $03, $03, $03, $03        ;; 03:71c2 ????????
    db   $03, $03, $02, $03, $02, $03, $01, $03        ;; 03:71ca ????????
    db   $03, $03, $03, $03, $02, $03, $02, $03        ;; 03:71d2 ????????
    db   $03, $03, $01, $03, $03, $03, $01, $01        ;; 03:71da ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:71e2 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $03        ;; 03:71ea ????????
    db   $03, $03, $03, $03, $02, $03, $02, $03        ;; 03:71f2 ????????
    db   $03, $03, $01, $03, $03, $03, $01, $01        ;; 03:71fa ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:7202 ????????
    db   $01, $01, $01, $01, $01, $01, $02, $03        ;; 03:720a ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:7212 ????????
    db   $02, $03, $01, $03, $03, $03, $01, $01        ;; 03:721a ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:7222 ????????
    db   $01, $01, $01, $01, $01, $01, $02, $03        ;; 03:722a ????????
    db   $03, $03, $01, $03, $03, $03, $02, $03        ;; 03:7232 ????????
    db   $02, $03, $01, $03, $03, $03, $01, $01        ;; 03:723a ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 03:7242 ????????
    db   $01, $01, $01, $01, $01, $01                  ;; 03:724a ??????
    ld_long_load A, rSVBK                              ;; 03:7250 $fa $70 $ff
    push AF                                            ;; 03:7253 $f5
    ld   A, $03                                        ;; 03:7254 $3e $03
    ld_long_store rSVBK, A                             ;; 03:7256 $ea $70 $ff
    xor  A, A                                          ;; 03:7259 $af
    call call_03_7293                                  ;; 03:725a $cd $93 $72
    ld   [HL], A                                       ;; 03:725d $77
    ld   A, $01                                        ;; 03:725e $3e $01
    call call_03_7293                                  ;; 03:7260 $cd $93 $72
    ld   [HL], A                                       ;; 03:7263 $77
    ld   A, $02                                        ;; 03:7264 $3e $02
    call call_03_7293                                  ;; 03:7266 $cd $93 $72
    ld   [HL], A                                       ;; 03:7269 $77
    jp   jp_03_5a58                                    ;; 03:726a $c3 $58 $5a
    db   $fa, $70, $ff, $f5, $3e, $03, $ea, $70        ;; 03:726d ????????
    db   $ff, $fa, $54, $c7, $21, $e8, $d6, $cd        ;; 03:7275 ????????
    db   $68, $74, $0e, $1f, $af, $cd, $3d, $5a        ;; 03:727d ????????
    db   $fa, $54, $c7, $cd, $93, $72, $be, $20        ;; 03:7285 ????????
    db   $02, $36, $00, $c3, $58, $5a                  ;; 03:728d ??????

call_03_7293:
    ld   B, A                                          ;; 03:7293 $47
    add  A, A                                          ;; 03:7294 $87
    add  A, A                                          ;; 03:7295 $87
    add  A, B                                          ;; 03:7296 $80
    ld   HL, wC964                                     ;; 03:7297 $21 $64 $c9
    call call_03_5a53                                  ;; 03:729a $cd $53 $5a
    ld   E, L                                          ;; 03:729d $5d
    ld   D, H                                          ;; 03:729e $54
    ld   A, B                                          ;; 03:729f $78
    ld   HL, wD6E6                                     ;; 03:72a0 $21 $e6 $d6
    call call_03_7468                                  ;; 03:72a3 $cd $68 $74
    ld   A, B                                          ;; 03:72a6 $78
    add  A, A                                          ;; 03:72a7 $87
    add  A, A                                          ;; 03:72a8 $87
    add  A, A                                          ;; 03:72a9 $87
    ld   B, A                                          ;; 03:72aa $47
    add  A, A                                          ;; 03:72ab $87
    add  A, A                                          ;; 03:72ac $87
    add  A, B                                          ;; 03:72ad $80
    ld   B, A                                          ;; 03:72ae $47
    inc  B                                             ;; 03:72af $04
    push HL                                            ;; 03:72b0 $e5
    inc  HL                                            ;; 03:72b1 $23
    inc  HL                                            ;; 03:72b2 $23
    ld   A, $05                                        ;; 03:72b3 $3e $05
    ld   [wD7A1], A                                    ;; 03:72b5 $ea $a1 $d7
    xor  A, A                                          ;; 03:72b8 $af
    ld   [wD7A2], A                                    ;; 03:72b9 $ea $a2 $d7
.jr_03_72bc:
    ld   C, $08                                        ;; 03:72bc $0e $08
    ld   A, [DE]                                       ;; 03:72be $1a
.jr_03_72bf:
    rra                                                ;; 03:72bf $1f
    jr   NC, .jr_03_72cd                               ;; 03:72c0 $30 $0b
    push AF                                            ;; 03:72c2 $f5
    ld   A, B                                          ;; 03:72c3 $78
    ld   [HL+], A                                      ;; 03:72c4 $22
    ld   A, [wD7A2]                                    ;; 03:72c5 $fa $a2 $d7
    inc  A                                             ;; 03:72c8 $3c
    ld   [wD7A2], A                                    ;; 03:72c9 $ea $a2 $d7
    pop  AF                                            ;; 03:72cc $f1
.jr_03_72cd:
    inc  B                                             ;; 03:72cd $04
    dec  C                                             ;; 03:72ce $0d
    jr   NZ, .jr_03_72bf                               ;; 03:72cf $20 $ee
    inc  DE                                            ;; 03:72d1 $13
    ld   A, [wD7A1]                                    ;; 03:72d2 $fa $a1 $d7
    dec  A                                             ;; 03:72d5 $3d
    ld   [wD7A1], A                                    ;; 03:72d6 $ea $a1 $d7
    jr   NZ, .jr_03_72bc                               ;; 03:72d9 $20 $e1
    pop  HL                                            ;; 03:72db $e1
    ld   A, [wD7A2]                                    ;; 03:72dc $fa $a2 $d7
    ld   [HL+], A                                      ;; 03:72df $22
    ret                                                ;; 03:72e0 $c9
    ld_long_load A, rSVBK                              ;; 03:72e1 $fa $70 $ff
    push AF                                            ;; 03:72e4 $f5
    ld   A, $03                                        ;; 03:72e5 $3e $03
    ld_long_store rSVBK, A                             ;; 03:72e7 $ea $70 $ff
    ld   HL, wD6E6                                     ;; 03:72ea $21 $e6 $d6
    ld   DE, wC993                                     ;; 03:72ed $11 $93 $c9
    ld   C, $03                                        ;; 03:72f0 $0e $03
.jr_03_72f2:
    push BC                                            ;; 03:72f2 $c5
    push HL                                            ;; 03:72f3 $e5
    ld   A, [HL+]                                      ;; 03:72f4 $2a
    and  A, A                                          ;; 03:72f5 $a7
    jr   Z, .jr_03_730b                                ;; 03:72f6 $28 $13
    ld   C, A                                          ;; 03:72f8 $4f
    inc  HL                                            ;; 03:72f9 $23
    ld   B, $00                                        ;; 03:72fa $06 $00
    ld   A, [DE]                                       ;; 03:72fc $1a
.jr_03_72fd:
    cp   A, [HL]                                       ;; 03:72fd $be
    jr   NZ, .jr_03_7306                               ;; 03:72fe $20 $06
    pop  HL                                            ;; 03:7300 $e1
    inc  HL                                            ;; 03:7301 $23
    ld   A, B                                          ;; 03:7302 $78
    ld   [HL-], A                                      ;; 03:7303 $32
    jr   .jr_03_730c                                   ;; 03:7304 $18 $06
.jr_03_7306:
    inc  HL                                            ;; 03:7306 $23
    inc  B                                             ;; 03:7307 $04
    dec  C                                             ;; 03:7308 $0d
    jr   NZ, .jr_03_72fd                               ;; 03:7309 $20 $f2
.jr_03_730b:
    pop  HL                                            ;; 03:730b $e1
.jr_03_730c:
    ld   A, $21                                        ;; 03:730c $3e $21
    call call_03_5a53                                  ;; 03:730e $cd $53 $5a
    inc  DE                                            ;; 03:7311 $13
    pop  BC                                            ;; 03:7312 $c1
    dec  C                                             ;; 03:7313 $0d
    jr   NZ, .jr_03_72f2                               ;; 03:7314 $20 $dc
    jp   jp_03_5a58                                    ;; 03:7316 $c3 $58 $5a
    db   $21, $63, $c9, $11, $73, $c9, $1a, $86        ;; 03:7319 ????????
    db   $22, $13, $0e, $0f, $1a, $b6, $22, $13        ;; 03:7321 ????????
    db   $0d, $20, $f9, $c9                            ;; 03:7329 ????
    ld_long_load A, rSVBK                              ;; 03:732d $fa $70 $ff
    push AF                                            ;; 03:7330 $f5
    ld   A, $03                                        ;; 03:7331 $3e $03
    ld_long_store rSVBK, A                             ;; 03:7333 $ea $70 $ff
    ld   A, [wC754]                                    ;; 03:7336 $fa $54 $c7
    ld   HL, wD6E6                                     ;; 03:7339 $21 $e6 $d6
    call call_03_7468                                  ;; 03:733c $cd $68 $74
    ld   A, [HL+]                                      ;; 03:733f $2a
    call call_03_5a5d                                  ;; 03:7340 $cd $5d $5a
    ld   E, A                                          ;; 03:7343 $5f
    ld   A, [HL-]                                      ;; 03:7344 $3a
    cp   A, [HL]                                       ;; 03:7345 $be
    jr   C, .jr_03_734b                                ;; 03:7346 $38 $03
    xor  A, A                                          ;; 03:7348 $af
    jr   .jr_03_734f                                   ;; 03:7349 $18 $04
.jr_03_734b:
    inc  A                                             ;; 03:734b $3c
    call call_03_5a5d                                  ;; 03:734c $cd $5d $5a
.jr_03_734f:
    ld   D, A                                          ;; 03:734f $57
    ld   A, [wC754]                                    ;; 03:7350 $fa $54 $c7
    swap A                                             ;; 03:7353 $cb $37
    add  A, A                                          ;; 03:7355 $87
    add  A, A                                          ;; 03:7356 $87
    ld   HL, wD8C2                                     ;; 03:7357 $21 $c2 $d8
    call call_03_5a53                                  ;; 03:735a $cd $53 $5a
    push DE                                            ;; 03:735d $d5
    ld   A, D                                          ;; 03:735e $7a
    call call_03_736c                                  ;; 03:735f $cd $6c $73
    pop  DE                                            ;; 03:7362 $d1
    inc  HL                                            ;; 03:7363 $23
    inc  HL                                            ;; 03:7364 $23
    ld   A, E                                          ;; 03:7365 $7b
    call call_03_736c                                  ;; 03:7366 $cd $6c $73
    jp   jp_03_5a58                                    ;; 03:7369 $c3 $58 $5a

call_03_736c:
    ld   B, A                                          ;; 03:736c $47
    ld_long_load A, rSVBK                              ;; 03:736d $fa $70 $ff
    push AF                                            ;; 03:7370 $f5
    ld   A, $05                                        ;; 03:7371 $3e $05
    ld_long_store rSVBK, A                             ;; 03:7373 $ea $70 $ff
    ld   DE, $20                                       ;; 03:7376 $11 $20 $00
    ld   A, B                                          ;; 03:7379 $78
    and  A, $f0                                        ;; 03:737a $e6 $f0
    jr   Z, .jr_03_7385                                ;; 03:737c $28 $07
    swap A                                             ;; 03:737e $cb $37
    call call_03_7397                                  ;; 03:7380 $cd $97 $73
    jr   .jr_03_738d                                   ;; 03:7383 $18 $08
.jr_03_7385:
    push HL                                            ;; 03:7385 $e5
    xor  A, A                                          ;; 03:7386 $af
    ld   [HL], A                                       ;; 03:7387 $77
    add  HL, DE                                        ;; 03:7388 $19
    ld   A, $2e                                        ;; 03:7389 $3e $2e
    ld   [HL], A                                       ;; 03:738b $77
    pop  HL                                            ;; 03:738c $e1
.jr_03_738d:
    inc  HL                                            ;; 03:738d $23
    ld   A, B                                          ;; 03:738e $78
    and  A, $0f                                        ;; 03:738f $e6 $0f
    call call_03_7397                                  ;; 03:7391 $cd $97 $73
    jp   jp_03_5a58                                    ;; 03:7394 $c3 $58 $5a

call_03_7397:
    push HL                                            ;; 03:7397 $e5
    add  A, A                                          ;; 03:7398 $87
    add  A, $18                                        ;; 03:7399 $c6 $18
    ld   [HL], A                                       ;; 03:739b $77
    add  HL, DE                                        ;; 03:739c $19
    inc  A                                             ;; 03:739d $3c
    ld   [HL], A                                       ;; 03:739e $77
    pop  HL                                            ;; 03:739f $e1
    ret                                                ;; 03:73a0 $c9
    ld   A, [wC755]                                    ;; 03:73a1 $fa $55 $c7
    ld   D, A                                          ;; 03:73a4 $57
    ld   E, $0a                                        ;; 03:73a5 $1e $0a
    call call_03_5a6d                                  ;; 03:73a7 $cd $6d $5a
    ld   E, A                                          ;; 03:73aa $5f
    ld   A, [wC754]                                    ;; 03:73ab $fa $54 $c7
    add  A, A                                          ;; 03:73ae $87
    ld   HL, data_03_7a45                              ;; 03:73af $21 $45 $7a
    call call_03_5a53                                  ;; 03:73b2 $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:73b5 $2a
    ld   H, [HL]                                       ;; 03:73b6 $66
    ld   L, A                                          ;; 03:73b7 $6f
    ld_long_load A, rSVBK                              ;; 03:73b8 $fa $70 $ff
    push AF                                            ;; 03:73bb $f5
    ld   A, $05                                        ;; 03:73bc $3e $05
    ld_long_store rSVBK, A                             ;; 03:73be $ea $70 $ff
    ld   B, $02                                        ;; 03:73c1 $06 $02
    ld   A, D                                          ;; 03:73c3 $7a
    and  A, A                                          ;; 03:73c4 $a7
    jr   Z, .jr_03_73ca                                ;; 03:73c5 $28 $03
    add  A, $54                                        ;; 03:73c7 $c6 $54
    ld   B, A                                          ;; 03:73c9 $47
.jr_03_73ca:
    ld   A, B                                          ;; 03:73ca $78
    ld   [HL+], A                                      ;; 03:73cb $22
    ld   A, E                                          ;; 03:73cc $7b
    add  A, $54                                        ;; 03:73cd $c6 $54
    ld   [HL], A                                       ;; 03:73cf $77
    jp   jp_03_5a58                                    ;; 03:73d0 $c3 $58 $5a
    ld   A, [wC754]                                    ;; 03:73d3 $fa $54 $c7
    ld   D, A                                          ;; 03:73d6 $57
    ld   E, $0a                                        ;; 03:73d7 $1e $0a
    call call_03_5a6d                                  ;; 03:73d9 $cd $6d $5a
    ld   HL, wC356                                     ;; 03:73dc $21 $56 $c3
    ld   [HL+], A                                      ;; 03:73df $22
    ld   [HL], D                                       ;; 03:73e0 $72
    xor  A, A                                          ;; 03:73e1 $af
    ld   [wDupeBitArrayIndexC358], A                   ;; 03:73e2 $ea $58 $c3
    ld   HL, wD945                                     ;; 03:73e5 $21 $45 $d9
    jr   .jr_03_7407                                   ;; 03:73e8 $18 $1d
    ld   HL, wC754                                     ;; 03:73ea $21 $54 $c7
    ld   A, [HL+]                                      ;; 03:73ed $2a
    ld   H, [HL]                                       ;; 03:73ee $66
    ld   L, A                                          ;; 03:73ef $6f
    ld   B, $64                                        ;; 03:73f0 $06 $64
    call call_03_5a84                                  ;; 03:73f2 $cd $84 $5a
    ld   D, A                                          ;; 03:73f5 $57
    ld   A, L                                          ;; 03:73f6 $7d
    ld   [wDupeBitArrayIndexC358], A                   ;; 03:73f7 $ea $58 $c3
    ld   E, $0a                                        ;; 03:73fa $1e $0a
    call call_03_5a6d                                  ;; 03:73fc $cd $6d $5a
    ld   HL, wC356                                     ;; 03:73ff $21 $56 $c3
    ld   [HL+], A                                      ;; 03:7402 $22
    ld   [HL], D                                       ;; 03:7403 $72
    ld   HL, wD94E                                     ;; 03:7404 $21 $4e $d9
.jr_03_7407:
    ld_long_load A, rSVBK                              ;; 03:7407 $fa $70 $ff
    push AF                                            ;; 03:740a $f5
    ld   A, $05                                        ;; 03:740b $3e $05
    ld_long_store rSVBK, A                             ;; 03:740d $ea $70 $ff
    ld   DE, wDupeBitArrayIndexC358                    ;; 03:7410 $11 $58 $c3
    ld   BC, $03                                       ;; 03:7413 $01 $03 $00
.jr_03_7416:
    ld   A, C                                          ;; 03:7416 $79
    cp   A, $01                                        ;; 03:7417 $fe $01
    jr   Z, .jr_03_7423                                ;; 03:7419 $28 $08
    ld   A, [DE]                                       ;; 03:741b $1a
    and  A, A                                          ;; 03:741c $a7
    jr   NZ, .jr_03_7423                               ;; 03:741d $20 $04
    ld   A, B                                          ;; 03:741f $78
    and  A, A                                          ;; 03:7420 $a7
    jr   Z, .jr_03_7434                                ;; 03:7421 $28 $11
.jr_03_7423:
    push HL                                            ;; 03:7423 $e5
    ld   A, [DE]                                       ;; 03:7424 $1a
    add  A, A                                          ;; 03:7425 $87
    add  A, $80                                        ;; 03:7426 $c6 $80
    ld   [HL], A                                       ;; 03:7428 $77
    push AF                                            ;; 03:7429 $f5
    ld   A, $20                                        ;; 03:742a $3e $20
    call call_03_5a53                                  ;; 03:742c $cd $53 $5a
    pop  AF                                            ;; 03:742f $f1
    inc  A                                             ;; 03:7430 $3c
    ld   [HL], A                                       ;; 03:7431 $77
    inc  B                                             ;; 03:7432 $04
    pop  HL                                            ;; 03:7433 $e1
.jr_03_7434:
    inc  HL                                            ;; 03:7434 $23
    dec  DE                                            ;; 03:7435 $1b
    dec  C                                             ;; 03:7436 $0d
    jr   NZ, .jr_03_7416                               ;; 03:7437 $20 $dd
    jp   jp_03_5a58                                    ;; 03:7439 $c3 $58 $5a
    ld_long_load A, rSVBK                              ;; 03:743c $fa $70 $ff
    push AF                                            ;; 03:743f $f5
    ld   A, $03                                        ;; 03:7440 $3e $03
    ld_long_store rSVBK, A                             ;; 03:7442 $ea $70 $ff
    ld   HL, wC754                                     ;; 03:7445 $21 $54 $c7
    ld   A, [HL+]                                      ;; 03:7448 $2a
    ld   H, [HL]                                       ;; 03:7449 $66
    ld   L, A                                          ;; 03:744a $6f
    ld   B, $64                                        ;; 03:744b $06 $64
    call call_03_5a84                                  ;; 03:744d $cd $84 $5a
    ld   D, A                                          ;; 03:7450 $57
    ld   A, L                                          ;; 03:7451 $7d
    cp   A, $09                                        ;; 03:7452 $fe $09
    jr   C, .jr_03_7458                                ;; 03:7454 $38 $02
    ld   A, $09                                        ;; 03:7456 $3e $09
.jr_03_7458:
    ld   [wD7A3], A                                    ;; 03:7458 $ea $a3 $d7
    ld   E, $0a                                        ;; 03:745b $1e $0a
    call call_03_5a6d                                  ;; 03:745d $cd $6d $5a
    ld   HL, wD7A1                                     ;; 03:7460 $21 $a1 $d7
    ld   [HL+], A                                      ;; 03:7463 $22
    ld   [HL], D                                       ;; 03:7464 $72
    jp   jp_03_5a58                                    ;; 03:7465 $c3 $58 $5a

call_03_7468:
    ld   B, A                                          ;; 03:7468 $47
    swap A                                             ;; 03:7469 $cb $37
    add  A, A                                          ;; 03:746b $87
    add  A, B                                          ;; 03:746c $80
    jp   call_03_5a53                                  ;; 03:746d $c3 $53 $5a
    ld   A, [wC755]                                    ;; 03:7470 $fa $55 $c7
    dec  A                                             ;; 03:7473 $3d
    srl  A                                             ;; 03:7474 $cb $3f
    srl  A                                             ;; 03:7476 $cb $3f
    ld   HL, .data_03_77b2                             ;; 03:7478 $21 $b2 $77
    call call_03_5a53                                  ;; 03:747b $cd $53 $5a
    ld   A, [HL]                                       ;; 03:747e $7e
    add  A, A                                          ;; 03:747f $87
    add  A, [HL]                                       ;; 03:7480 $86
    ld   HL, .data_03_77d0                             ;; 03:7481 $21 $d0 $77
    call call_03_5a53                                  ;; 03:7484 $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:7487 $2a
    ld   E, A                                          ;; 03:7488 $5f
    ld   A, [HL+]                                      ;; 03:7489 $2a
    ld   D, A                                          ;; 03:748a $57
    ld   A, [HL]                                       ;; 03:748b $7e
    ld   [wDupeBitArrayIndexC358], A                   ;; 03:748c $ea $58 $c3
    push DE                                            ;; 03:748f $d5
    ld   HL, wC752                                     ;; 03:7490 $21 $52 $c7
    ld   A, [HL+]                                      ;; 03:7493 $2a
    ld   E, A                                          ;; 03:7494 $5f
    ld   A, [HL+]                                      ;; 03:7495 $2a
    ld   D, A                                          ;; 03:7496 $57
    inc  HL                                            ;; 03:7497 $23
    inc  HL                                            ;; 03:7498 $23
    ld   A, [HL+]                                      ;; 03:7499 $2a
    ld   C, A                                          ;; 03:749a $4f
    ld   B, [HL]                                       ;; 03:749b $46
    pop  HL                                            ;; 03:749c $e1
    ld   A, [wC754]                                    ;; 03:749d $fa $54 $c7
    jp   jp_03_5b60                                    ;; 03:74a0 $c3 $60 $5b
    ld   A, [wC755]                                    ;; 03:74a3 $fa $55 $c7
    dec  A                                             ;; 03:74a6 $3d
    srl  A                                             ;; 03:74a7 $cb $3f
    srl  A                                             ;; 03:74a9 $cb $3f
    ld   B, A                                          ;; 03:74ab $47
    cp   A, $10                                        ;; 03:74ac $fe $10
    jr   NZ, .jr_03_74be                               ;; 03:74ae $20 $0e
    ld_long_load A, hFFFE                              ;; 03:74b0 $fa $fe $ff
    cp   A, $02                                        ;; 03:74b3 $fe $02
    jr   NZ, .jr_03_74be                               ;; 03:74b5 $20 $07
    ld   DE, $5664                                     ;; 03:74b7 $11 $64 $56
    ld   C, $7e                                        ;; 03:74ba $0e $7e
    jr   .jr_03_74cc                                   ;; 03:74bc $18 $0e
.jr_03_74be:
    ld   A, B                                          ;; 03:74be $78
    add  A, A                                          ;; 03:74bf $87
    add  A, B                                          ;; 03:74c0 $80
    ld   HL, .data_03_782a                             ;; 03:74c1 $21 $2a $78
    call call_03_5a53                                  ;; 03:74c4 $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:74c7 $2a
    ld   E, A                                          ;; 03:74c8 $5f
    ld   A, [HL+]                                      ;; 03:74c9 $2a
    ld   D, A                                          ;; 03:74ca $57
    ld   C, [HL]                                       ;; 03:74cb $4e
.jr_03_74cc:
    ld   HL, wD140                                     ;; 03:74cc $21 $40 $d1
    ld   A, [wC755]                                    ;; 03:74cf $fa $55 $c7
    cp   A, $50                                        ;; 03:74d2 $fe $50
    jr   NC, .jr_03_74e0                               ;; 03:74d4 $30 $0a
    ld   HL, wD1E0                                     ;; 03:74d6 $21 $e0 $d1
    cp   A, $28                                        ;; 03:74d9 $fe $28
    jr   NC, .jr_03_74e0                               ;; 03:74db $30 $03
    ld   HL, wD000                                     ;; 03:74dd $21 $00 $d0
.jr_03_74e0:
    ld   B, $04                                        ;; 03:74e0 $06 $04
    jp   call_03_5ad9                                  ;; 03:74e2 $c3 $d9 $5a
    ld   A, [wC755]                                    ;; 03:74e5 $fa $55 $c7
    and  A, A                                          ;; 03:74e8 $a7
    ret  Z                                             ;; 03:74e9 $c8
    dec  A                                             ;; 03:74ea $3d
    ld   B, A                                          ;; 03:74eb $47
    and  A, $fc                                        ;; 03:74ec $e6 $fc
    rrca                                               ;; 03:74ee $0f
    rrca                                               ;; 03:74ef $0f
    ld   C, A                                          ;; 03:74f0 $4f
    ld   A, B                                          ;; 03:74f1 $78
    sub  A, C                                          ;; 03:74f2 $91
    ld   L, A                                          ;; 03:74f3 $6f
    ld   H, $00                                        ;; 03:74f4 $26 $00
    add  HL, HL                                        ;; 03:74f6 $29
    call call_03_5a53                                  ;; 03:74f7 $cd $53 $5a
    ld   BC, .data_03_7884                             ;; 03:74fa $01 $84 $78
    add  HL, BC                                        ;; 03:74fd $09
    ld   A, [HL+]                                      ;; 03:74fe $2a
    ld   E, A                                          ;; 03:74ff $5f
    ld   A, [HL+]                                      ;; 03:7500 $2a
    ld   D, A                                          ;; 03:7501 $57
    ld   B, [HL]                                       ;; 03:7502 $46
    ld   A, [wC754]                                    ;; 03:7503 $fa $54 $c7
    jp   call_03_5bf8                                  ;; 03:7506 $c3 $f8 $5b
    db   $fa, $55, $c7, $3d, $cb, $3f, $cb, $3f        ;; 03:7509 ????????
    db   $47, $87, $80, $21, $92, $79, $cd, $53        ;; 03:7511 ????????
    db   $5a, $2a, $5f, $2a, $57, $4e, $21, $40        ;; 03:7519 ????????
    db   $d0, $06, $05, $cd, $d9, $5a, $fa, $55        ;; 03:7521 ????????
    db   $c7, $3d, $e6, $03, $47, $87, $80, $21        ;; 03:7529 ????????
    db   $ec, $79, $cd, $53, $5a, $2a, $5f, $2a        ;; 03:7531 ????????
    db   $57, $4e, $21, $20, $d1, $06, $05, $c3        ;; 03:7539 ????????
    db   $d9, $5a                                      ;; 03:7541 ??
    ld   A, $06                                        ;; 03:7543 $3e $06
    ld   HL, $40bc                                     ;; 03:7545 $21 $bc $40
    call call_00_2390                                  ;; 03:7548 $cd $90 $23
    ret                                                ;; 03:754b $c9
    ld_long_load A, rSVBK                              ;; 03:754c $fa $70 $ff
    push AF                                            ;; 03:754f $f5
    ld   A, $03                                        ;; 03:7550 $3e $03
    ld_long_store rSVBK, A                             ;; 03:7552 $ea $70 $ff
    ld   A, [wC754]                                    ;; 03:7555 $fa $54 $c7
    ld   HL, wD6E6                                     ;; 03:7558 $21 $e6 $d6
    call call_03_7468                                  ;; 03:755b $cd $68 $74
    ld   A, [HL]                                       ;; 03:755e $7e
    ld   [wC755], A                                    ;; 03:755f $ea $55 $c7
    jp   jp_03_5a58                                    ;; 03:7562 $c3 $58 $5a
    ld_long_load A, rSVBK                              ;; 03:7565 $fa $70 $ff
    push AF                                            ;; 03:7568 $f5
    ld   A, $03                                        ;; 03:7569 $3e $03
    ld_long_store rSVBK, A                             ;; 03:756b $ea $70 $ff
    ld   A, [wC754]                                    ;; 03:756e $fa $54 $c7
    ld   HL, wD6E7                                     ;; 03:7571 $21 $e7 $d6
    call call_03_7468                                  ;; 03:7574 $cd $68 $74
    ld   A, [HL+]                                      ;; 03:7577 $2a
    call call_03_5a53                                  ;; 03:7578 $cd $53 $5a
    ld   A, [HL]                                       ;; 03:757b $7e
    ld   [wC755], A                                    ;; 03:757c $ea $55 $c7
    jp   jp_03_5a58                                    ;; 03:757f $c3 $58 $5a
    db   $fa, $70, $ff, $f5, $3e, $03, $ea, $70        ;; 03:7582 ????????
    db   $ff, $fa, $54, $c7, $21, $e7, $d6, $cd        ;; 03:758a ????????
    db   $68, $74, $3a, $be, $23, $38, $04, $36        ;; 03:7592 ????????
    db   $00, $18, $01, $34, $c3, $58, $5a, $fa        ;; 03:759a ????????
    db   $70, $ff, $f5, $3e, $03, $ea, $70, $ff        ;; 03:75a2 ????????
    db   $fa, $54, $c7, $21, $e7, $d6, $cd, $68        ;; 03:75aa ????????
    db   $74, $7e, $a7, $28, $03, $35, $18, $03        ;; 03:75b2 ????????
    db   $2b, $2a, $77, $c3, $58, $5a, $fa, $70        ;; 03:75ba ????????
    db   $ff, $f5, $3e, $03, $ea, $70, $ff, $fa        ;; 03:75c2 ????????
    db   $54, $c7, $21, $e7, $d6, $cd, $68, $74        ;; 03:75ca ????????
    db   $3a, $be, $23, $38, $04, $36, $00, $18        ;; 03:75d2 ????????
    db   $08, $34, $3a, $be, $38, $03, $23, $36        ;; 03:75da ????????
    db   $00, $c3, $58, $5a, $fa, $70, $ff, $f5        ;; 03:75e2 ????????
    db   $3e, $03, $ea, $70, $ff, $fa, $54, $c7        ;; 03:75ea ????????
    db   $21, $e7, $d6, $cd, $68, $74, $7e, $a7        ;; 03:75f2 ????????
    db   $28, $03, $35, $18, $07, $2b, $2a, $a7        ;; 03:75fa ????????
    db   $28, $01, $3d, $77, $c3, $58, $5a             ;; 03:7602 ???????
    ld_long_load A, rSVBK                              ;; 03:7609 $fa $70 $ff
    push AF                                            ;; 03:760c $f5
    ld   A, $05                                        ;; 03:760d $3e $05
    ld_long_store rSVBK, A                             ;; 03:760f $ea $70 $ff
    ld   HL, wD040                                     ;; 03:7612 $21 $40 $d0
    ld   C, $a0                                        ;; 03:7615 $0e $a0
.jr_03_7617:
    ld   A, $ff                                        ;; 03:7617 $3e $ff
    ld   [HL+], A                                      ;; 03:7619 $22
    inc  A                                             ;; 03:761a $3c
    ld   [HL+], A                                      ;; 03:761b $22
    dec  C                                             ;; 03:761c $0d
    jr   NZ, .jr_03_7617                               ;; 03:761d $20 $f8
    jp   jp_03_5a58                                    ;; 03:761f $c3 $58 $5a
    db   $fa, $70, $ff, $f5, $3e, $03, $ea, $70        ;; 03:7622 ????????
    db   $ff, $fa, $54, $c7, $21, $e7, $d6, $cd        ;; 03:762a ????????
    db   $68, $74, $2a, $cd, $53, $5a, $7e, $a7        ;; 03:7632 ????????
    db   $28, $13, $3d, $47, $21, $63, $c9, $7e        ;; 03:763a ????????
    db   $a7, $28, $0a, $35, $23, $78, $cd, $c3        ;; 03:7642 ????????
    db   $58, $78, $2f, $a6, $77, $c3, $58, $5a        ;; 03:764a ????????
    ld   A, [wC74C]                                    ;; 03:7652 $fa $4c $c7
    add  A, A                                          ;; 03:7655 $87
    ld   HL, data_03_5ead                              ;; 03:7656 $21 $ad $5e
    call call_03_5a53                                  ;; 03:7659 $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:765c $2a
    ld   H, [HL]                                       ;; 03:765d $66
    ld   L, A                                          ;; 03:765e $6f
    ld_long_load A, rSVBK                              ;; 03:765f $fa $70 $ff
    push AF                                            ;; 03:7662 $f5
    ld   A, $01                                        ;; 03:7663 $3e $01
    ld_long_store rSVBK, A                             ;; 03:7665 $ea $70 $ff
    ld   A, $03                                        ;; 03:7668 $3e $03
    call call_03_5a53                                  ;; 03:766a $cd $53 $5a
    ld   A, [HL+]                                      ;; 03:766d $2a
    ld   B, [HL]                                       ;; 03:766e $46
    ld   E, L                                          ;; 03:766f $5d
    ld   D, H                                          ;; 03:7670 $54
    ld   L, A                                          ;; 03:7671 $6f
    ld   H, B                                          ;; 03:7672 $60
    ld   A, [wC74D]                                    ;; 03:7673 $fa $4d $c7
    call call_03_5a53                                  ;; 03:7676 $cd $53 $5a
    ld   A, H                                          ;; 03:7679 $7c
    ld   [DE], A                                       ;; 03:767a $12
    dec  DE                                            ;; 03:767b $1b
    ld   A, L                                          ;; 03:767c $7d
    ld   [DE], A                                       ;; 03:767d $12
    jp   jp_03_5a58                                    ;; 03:767e $c3 $58 $5a
    ld_long_load A, rSVBK                              ;; 03:7681 $fa $70 $ff
    push AF                                            ;; 03:7684 $f5
    ld   A, $03                                        ;; 03:7685 $3e $03
    ld_long_store rSVBK, A                             ;; 03:7687 $ea $70 $ff
    ld   HL, .data_03_79f5                             ;; 03:768a $21 $f5 $79
    ld   A, [wCA92]                                    ;; 03:768d $fa $92 $ca
    dec  A                                             ;; 03:7690 $3d
    add  A, A                                          ;; 03:7691 $87
    add  A, A                                          ;; 03:7692 $87
    add  A, A                                          ;; 03:7693 $87
    call call_03_5a53                                  ;; 03:7694 $cd $53 $5a
    ld   E, L                                          ;; 03:7697 $5d
    ld   D, H                                          ;; 03:7698 $54
    ld   HL, wD74C                                     ;; 03:7699 $21 $4c $d7
    ld   C, $04                                        ;; 03:769c $0e $04
.jp_03_769e:
    push BC                                            ;; 03:769e $c5
    ld   A, [DE]                                       ;; 03:769f $1a
    inc  DE                                            ;; 03:76a0 $13
    push DE                                            ;; 03:76a1 $d5
    push HL                                            ;; 03:76a2 $e5
    and  A, A                                          ;; 03:76a3 $a7
    jr   Z, .jr_03_771a                                ;; 03:76a4 $28 $74
    cp   A, $7c                                        ;; 03:76a6 $fe $7c
    jr   C, .jr_03_76b2                                ;; 03:76a8 $38 $08
    pop  HL                                            ;; 03:76aa $e1
    pop  DE                                            ;; 03:76ab $d1
    ld   [HL+], A                                      ;; 03:76ac $22
    ld   A, [DE]                                       ;; 03:76ad $1a
    ld   [HL+], A                                      ;; 03:76ae $22
    jp   .jp_03_7726                                   ;; 03:76af $c3 $26 $77
.jr_03_76b2:
    dec  A                                             ;; 03:76b2 $3d
    ld   B, A                                          ;; 03:76b3 $47
    and  A, $f8                                        ;; 03:76b4 $e6 $f8
    rrca                                               ;; 03:76b6 $0f
    rrca                                               ;; 03:76b7 $0f
    rrca                                               ;; 03:76b8 $0f
    push AF                                            ;; 03:76b9 $f5
    ld   HL, wC964                                     ;; 03:76ba $21 $64 $c9
    call call_03_5a53                                  ;; 03:76bd $cd $53 $5a
    ld   D, [HL]                                       ;; 03:76c0 $56
    ld   A, $10                                        ;; 03:76c1 $3e $10
    call call_03_5a53                                  ;; 03:76c3 $cd $53 $5a
    ld   A, B                                          ;; 03:76c6 $78
    inc  A                                             ;; 03:76c7 $3c
    ld   E, A                                          ;; 03:76c8 $5f
    ld   A, [HL]                                       ;; 03:76c9 $7e
    or   A, D                                          ;; 03:76ca $b2
    bit  2, B                                          ;; 03:76cb $cb $50
    jr   Z, .jr_03_76d1                                ;; 03:76cd $28 $02
    swap A                                             ;; 03:76cf $cb $37
.jr_03_76d1:
    ld   HL, wD7A1                                     ;; 03:76d1 $21 $a1 $d7
    ld   D, $03                                        ;; 03:76d4 $16 $03
.jr_03_76d6:
    ld   [HL], $00                                     ;; 03:76d6 $36 $00
    rra                                                ;; 03:76d8 $1f
    jr   C, .jr_03_76dc                                ;; 03:76d9 $38 $01
    ld   [HL], E                                       ;; 03:76db $73
.jr_03_76dc:
    inc  HL                                            ;; 03:76dc $23
    inc  E                                             ;; 03:76dd $1c
    dec  D                                             ;; 03:76de $15
    jr   NZ, .jr_03_76d6                               ;; 03:76df $20 $f5
    pop  AF                                            ;; 03:76e1 $f1
    ld   HL, wC983                                     ;; 03:76e2 $21 $83 $c9
    call call_03_5a53                                  ;; 03:76e5 $cd $53 $5a
    ld   A, [HL]                                       ;; 03:76e8 $7e
    bit  2, B                                          ;; 03:76e9 $cb $50
    jr   Z, .jr_03_76ef                                ;; 03:76eb $28 $02
    swap A                                             ;; 03:76ed $cb $37
.jr_03_76ef:
    and  A, $0f                                        ;; 03:76ef $e6 $0f
    ld   D, A                                          ;; 03:76f1 $57
    ld   HL, wD7A1                                     ;; 03:76f2 $21 $a1 $d7
    call call_03_5a53                                  ;; 03:76f5 $cd $53 $5a
    ld   E, $03                                        ;; 03:76f8 $1e $03
.jr_03_76fa:
    ld   A, [HL]                                       ;; 03:76fa $7e
    and  A, A                                          ;; 03:76fb $a7
    jr   NZ, .jr_03_7721                               ;; 03:76fc $20 $23
    dec  E                                             ;; 03:76fe $1d
    jr   Z, .jr_03_770f                                ;; 03:76ff $28 $0e
    inc  HL                                            ;; 03:7701 $23
    inc  D                                             ;; 03:7702 $14
    ld   A, D                                          ;; 03:7703 $7a
    cp   A, $03                                        ;; 03:7704 $fe $03
    jr   C, .jr_03_76fa                                ;; 03:7706 $38 $f2
    ld   D, $00                                        ;; 03:7708 $16 $00
    ld   HL, wD7A1                                     ;; 03:770a $21 $a1 $d7
    jr   .jr_03_76fa                                   ;; 03:770d $18 $eb
.jr_03_770f:
    pop  HL                                            ;; 03:770f $e1
    pop  DE                                            ;; 03:7710 $d1
    ld   A, B                                          ;; 03:7711 $78
    inc  A                                             ;; 03:7712 $3c
    set  7, A                                          ;; 03:7713 $cb $ff
    ld   [HL+], A                                      ;; 03:7715 $22
    ld   A, [DE]                                       ;; 03:7716 $1a
    ld   [HL+], A                                      ;; 03:7717 $22
    jr   .jp_03_7726                                   ;; 03:7718 $18 $0c
.jr_03_771a:
    xor  A, A                                          ;; 03:771a $af
    pop  HL                                            ;; 03:771b $e1
    pop  DE                                            ;; 03:771c $d1
    ld   [HL+], A                                      ;; 03:771d $22
    ld   [HL+], A                                      ;; 03:771e $22
    jr   .jp_03_7726                                   ;; 03:771f $18 $05
.jr_03_7721:
    pop  HL                                            ;; 03:7721 $e1
    ld   [HL+], A                                      ;; 03:7722 $22
    pop  DE                                            ;; 03:7723 $d1
    ld   A, [DE]                                       ;; 03:7724 $1a
    ld   [HL+], A                                      ;; 03:7725 $22
.jp_03_7726:
    inc  DE                                            ;; 03:7726 $13
    pop  BC                                            ;; 03:7727 $c1
    dec  C                                             ;; 03:7728 $0d
    jp   NZ, .jp_03_769e                               ;; 03:7729 $c2 $9e $76
    jp   jp_03_5a58                                    ;; 03:772c $c3 $58 $5a
    db   $21, $73, $c9, $34, $23, $fa, $55, $c7        ;; 03:772f ????????
    db   $3d, $cd, $c3, $58, $7e, $b0, $77, $fa        ;; 03:7737 ????????
    db   $55, $c7, $3d, $cb, $3f, $cb, $3f, $47        ;; 03:773f ????????
    db   $cb, $3f, $21, $83, $c9, $cd, $53, $5a        ;; 03:7747 ????????
    db   $7e, $cb, $40, $28, $0a, $c6, $10, $fe        ;; 03:774f ????????
    db   $30, $38, $12, $e6, $0f, $18, $0e, $3c        ;; 03:7757 ????????
    db   $4f, $e6, $0f, $fe, $03, $38, $05, $79        ;; 03:775f ????????
    db   $e6, $f0, $18, $01, $79, $77, $c9             ;; 03:7767 ???????
    ld   A, [wC755]                                    ;; 03:776e $fa $55 $c7
    cp   A, $7c                                        ;; 03:7771 $fe $7c
    ret  NC                                            ;; 03:7773 $d0
    dec  A                                             ;; 03:7774 $3d
    and  A, $fc                                        ;; 03:7775 $e6 $fc
    rrca                                               ;; 03:7777 $0f
    ld   HL, data_03_7a4d                              ;; 03:7778 $21 $4d $7a
    call call_03_5a53                                  ;; 03:777b $cd $53 $5a
    ld   A, [wC752]                                    ;; 03:777e $fa $52 $c7
    add  A, [HL]                                       ;; 03:7781 $86
    ld   [wC752], A                                    ;; 03:7782 $ea $52 $c7
    inc  HL                                            ;; 03:7785 $23
    ld   A, [wC756]                                    ;; 03:7786 $fa $56 $c7
    add  A, [HL]                                       ;; 03:7789 $86
    ld   [wC756], A                                    ;; 03:778a $ea $56 $c7
    ret                                                ;; 03:778d $c9
    ld_long_load A, rSVBK                              ;; 03:778e $fa $70 $ff
    push AF                                            ;; 03:7791 $f5
    ld   A, $03                                        ;; 03:7792 $3e $03
    ld_long_store rSVBK, A                             ;; 03:7794 $ea $70 $ff
    ld   B, $02                                        ;; 03:7797 $06 $02
    ld   C, $04                                        ;; 03:7799 $0e $04
    ld   HL, wD74C                                     ;; 03:779b $21 $4c $d7
.jr_03_779e:
    ld   A, [HL+]                                      ;; 03:779e $2a
    and  A, A                                          ;; 03:779f $a7
    jr   Z, .jr_03_77a6                                ;; 03:77a0 $28 $04
    cp   A, $80                                        ;; 03:77a2 $fe $80
    jr   C, .jr_03_77ab                                ;; 03:77a4 $38 $05
.jr_03_77a6:
    inc  HL                                            ;; 03:77a6 $23
    dec  C                                             ;; 03:77a7 $0d
    jr   NZ, .jr_03_779e                               ;; 03:77a8 $20 $f4
    dec  B                                             ;; 03:77aa $05
.jr_03_77ab:
    ld   A, B                                          ;; 03:77ab $78
    ld   [wOp1CScriptTableIndexC53A], A                ;; 03:77ac $ea $3a $c5
    jp   jp_03_5a58                                    ;; 03:77af $c3 $58 $5a
.data_03_77b2:
    db   $00, $01, $02, $03, $04, $05, $06, $07        ;; 03:77b2 ???.?.??
    db   $08, $09, $0a, $0b, $0c, $0d, $0e, $0f        ;; 03:77ba ???.????
    db   $10, $11, $12, $13, $14, $15, $16, $17        ;; 03:77c2 .?.?.??.
    db   $18, $19, $1a, $1b, $1c, $1d                  ;; 03:77ca ????.?
.data_03_77d0:
    db   $48, $65, $18, $69, $65, $18, $8a, $65        ;; 03:77d0 ????????
    db   $18                                           ;; 03:77d8 ?
    dw   data_03_65ab                                  ;; 03:77d9 pP
    db   $18, $cc, $65, $18                            ;; 03:77db .???
    dw   data_03_65ed                                  ;; 03:77df pP
    db   $18, $0e, $66, $18, $2f, $66, $18, $50        ;; 03:77e1 .???????
    db   $66, $18, $71, $66, $18, $92, $66, $18        ;; 03:77e9 ????????
    dw   $66b2 + $01                                   ;; 03:77f1 pP
    db   $18, $d4, $66, $18, $f5, $66, $18, $16        ;; 03:77f3 .???????
    db   $67, $18, $37, $67, $18                       ;; 03:77fb ?????
    dw   data_03_6758                                  ;; 03:7800 pP
    db   $18, $79, $67, $18                            ;; 03:7802 .???
    dw   data_03_679a                                  ;; 03:7806 pP
    db   $18, $bb, $67, $18                            ;; 03:7808 .???
    dw   data_03_67dc                                  ;; 03:780c pP
    db   $18, $fd, $67, $18, $1e, $68, $18             ;; 03:780e .??????
    dw   data_03_683f                                  ;; 03:7815 pP
    db   $18, $60, $68, $18, $81, $68, $18, $a2        ;; 03:7817 .???????
    db   $68, $18, $c3, $68, $18                       ;; 03:781f ?????
    dw   data_03_68e4                                  ;; 03:7824 pP
    db   $18, $05, $69, $18                            ;; 03:7826 .???
.data_03_782a:
    db   $ba, $7c, $7c, $cd, $46, $7b, $8d, $4f        ;; 03:782a ????????
    db   $7e, $88, $4e, $7d, $45, $5a, $7d, $c0        ;; 03:7832 ?...???.
    db   $46, $7e, $41, $4e, $7b, $15, $4e, $7d        ;; 03:783a ..??????
    db   $99, $75, $7c, $46, $4c, $7d, $5d, $4f        ;; 03:7842 ????????
    db   $7f, $e0, $71, $7d, $9b, $56, $7e, $e3        ;; 03:784a ?...????
    db   $77, $7d, $66, $6a, $7d, $99, $7f, $7d        ;; 03:7852 ????????
    db   $81, $53, $7e, $3a, $63, $7d, $de, $4b        ;; 03:785a ...???..
    db   $7e, $d8, $44, $7e, $e7, $61, $7c, $0e        ;; 03:7862 .???...?
    db   $56, $7f, $f3, $74, $7d, $3c, $46, $7d        ;; 03:786a ?????...
    db   $53, $50, $7d, $91, $6c, $7d, $92, $68        ;; 03:7872 ????????
    db   $7d, $09, $6a, $7d, $75, $67, $7d, $64        ;; 03:787a ????...?
    db   $43, $7d                                      ;; 03:7882 ??
.data_03_7884:
    db   $9a, $69, $18, $ac, $69, $18, $be, $69        ;; 03:7884 ????????
    db   $18, $d0, $69, $18, $e2, $69, $18, $f4        ;; 03:788c ????????
    db   $69, $18, $06, $6a, $18, $18, $6a, $18        ;; 03:7894 ????????
    db   $2a, $6a, $18, $3c, $6a, $18, $4e, $6a        ;; 03:789c ????????
    db   $18, $60, $6a, $18, $72, $6a, $18, $84        ;; 03:78a4 ????????
    db   $6a, $18, $96, $6a, $18, $a8, $6a, $18        ;; 03:78ac ?????.P.
    db   $ba, $6a, $18, $cc, $6a, $18, $de, $6a        ;; 03:78b4 ????????
    db   $18, $f0, $6a, $18, $02, $6b, $18, $14        ;; 03:78bc ????????
    db   $6b, $18, $26, $6b, $18, $38, $6b, $18        ;; 03:78c4 ????????
    db   $4a, $6b, $18, $5c, $6b, $18, $6e, $6b        ;; 03:78cc ????????
    db   $18, $80, $6b, $18, $92, $6b, $18, $a4        ;; 03:78d4 ????????
    db   $6b, $18, $b6, $6b, $18, $c8, $6b, $18        ;; 03:78dc ????????
    db   $da, $6b, $18, $ec, $6b, $18, $fe, $6b        ;; 03:78e4 ????????
    db   $18, $10, $6c, $18, $22, $6c, $18, $34        ;; 03:78ec ????????
    db   $6c, $18, $46, $6c, $18, $58, $6c, $18        ;; 03:78f4 ????????
    db   $6a, $6c, $18, $7c, $6c, $18, $8e, $6c        ;; 03:78fc ????????
    db   $18, $a0, $6c, $18, $b2, $6c, $18, $c4        ;; 03:7904 ????????
    db   $6c, $18, $d6, $6c, $18, $e8, $6c, $18        ;; 03:790c ????????
    db   $fa, $6c, $18, $0c, $6d, $18, $1e, $6d        ;; 03:7914 ...?????
    db   $18, $30, $6d, $18, $42, $6d, $18, $54        ;; 03:791c ????????
    db   $6d, $18, $66, $6d, $18, $78, $6d, $18        ;; 03:7924 ????????
    db   $8a, $6d, $18, $9c, $6d, $18, $ae, $6d        ;; 03:792c ????????
    db   $18, $c0, $6d, $18                            ;; 03:7934 ????
    dw   data_03_6dd2                                  ;; 03:7938 pP
    db   $18, $e4, $6d, $18, $f6, $6d, $18, $08        ;; 03:793a .???????
    db   $6e, $18, $1a, $6e, $18, $2c, $6e, $18        ;; 03:7942 ????????
    db   $3e, $6e, $18, $50, $6e, $18, $62, $6e        ;; 03:794a ????????
    db   $18                                           ;; 03:7952 ?
    dw   data_03_6e74                                  ;; 03:7953 pP
    db   $18, $86, $6e, $18, $98, $6e, $18, $aa        ;; 03:7955 .???????
    db   $6e, $18, $bc, $6e, $18, $ce, $6e, $18        ;; 03:795d ????????
    db   $e0, $6e, $18, $f2, $6e, $18, $04, $6f        ;; 03:7965 ????????
    db   $18, $16, $6f, $18, $28, $6f, $18, $3a        ;; 03:796d ????????
    db   $6f, $18, $4c, $6f, $18, $5e, $6f, $18        ;; 03:7975 ????????
    db   $70, $6f, $18                                 ;; 03:797d ???
    dw   data_03_6f82                                  ;; 03:7980 pP
    db   $18, $94, $6f, $18, $a6, $6f, $18, $b8        ;; 03:7982 .???????
    db   $6f, $18, $ca, $6f, $18, $dc, $6f, $18        ;; 03:798a ????????
    db   $6e, $7c, $7b, $30, $60, $7c, $37, $51        ;; 03:7992 ????????
    db   $7d, $b6, $4a, $7c, $c3, $6a, $7d, $1f        ;; 03:799a ????????
    db   $48, $7d, $a7, $55, $7c, $c7, $7b, $7b        ;; 03:79a2 ????????
    db   $5b, $6c, $7b, $27, $77, $7c, $b1, $78        ;; 03:79aa ????????
    db   $7c, $6e, $4f, $7d, $32, $7f, $7c, $7b        ;; 03:79b2 ????????
    db   $76, $7b, $f2, $41, $7d, $2d, $4d, $7c        ;; 03:79ba ????????
    db   $6f, $70, $7b, $ac, $7b, $7d, $71, $43        ;; 03:79c2 ????????
    db   $7e, $29, $43, $7e, $90, $4c, $7c, $0e        ;; 03:79ca ????????
    db   $55, $7c, $a7, $47, $7d, $b5, $46, $7d        ;; 03:79d2 ????????
    db   $2e, $4d, $7d, $3d, $77, $7d, $12, $6d        ;; 03:79da ????????
    db   $7c, $ed, $6c, $7d, $e8, $4a, $7d, $0e        ;; 03:79e2 ????????
    db   $49, $7d, $0d, $48, $7e, $34, $7d, $7d        ;; 03:79ea ????????
    db   $6c, $7e, $7d                                 ;; 03:79f2 ???
.data_03_79f5:
    db   $51, $05, $0d, $03, $2d, $03, $00, $00        ;; 03:79f5 .......?
    db   $5d, $14, $15, $0f, $41, $19, $7c, $19        ;; 03:79fd ........
    db   $55, $03, $01, $03, $3d, $05, $00, $00        ;; 03:7a05 ????????
    db   $69, $14, $09, $14, $4d, $0f, $7d, $19        ;; 03:7a0d ????????
    db   $61, $05, $05, $03, $35, $0a, $00, $00        ;; 03:7a15 ????????
    db   $65, $05, $1d, $03, $45, $03, $00, $00        ;; 03:7a1d ????????
    db   $59, $19, $11, $0a, $39, $14, $00, $00        ;; 03:7a25 ????????
    db   $75, $14, $19, $0f, $31, $14, $00, $00        ;; 03:7a2d .......?
    db   $6d, $05, $25, $05, $29, $03, $00, $00        ;; 03:7a35 ????????
    db   $71, $0a, $00, $00, $49, $0a, $00, $00        ;; 03:7a3d ...?...?

data_03_7a45:
    db   $47, $d8, $07, $d9, $51, $d8, $11, $d9        ;; 03:7a45 ........

data_03_7a4d:
    db   $01, $f9, $01, $04, $01, $05, $01, $08        ;; 03:7a4d ????????
    db   $02, $fb, $ff, $00, $01, $02, $01, $ff        ;; 03:7a55 ????????
    db   $01, $00, $04, $fe, $01, $f2, $0f, $f8        ;; 03:7a5d ????????
    db   $15, $fa, $ed, $f8, $ed, $fe, $10, $fc        ;; 03:7a65 ????????
    db   $f0, $f6, $f0, $f2, $f1, $fa, $ed, $f8        ;; 03:7a6d ????????
    db   $01, $fc, $f0, $f6, $01, $f9, $01, $fb        ;; 03:7a75 ????????
    db   $01, $fb, $01, $fb, $01, $fb, $01, $fc        ;; 03:7a7d ????????
    db   $01, $fc, $01, $f9, $fa, $70, $ff, $f5        ;; 03:7a85 ????????
    db   $3e, $03, $ea, $70, $ff, $3e, $02, $ea        ;; 03:7a8d ????????
    db   $b8, $ca, $cd, $9a, $3a, $af, $ea, $4a        ;; 03:7a95 ????????
    db   $d6, $3e, $08, $ea, $cf, $d5, $cd, $26        ;; 03:7a9d ????????
    db   $55, $af, $ea, $0d, $d5, $ea, $57, $d6        ;; 03:7aa5 ????????
    db   $ea, $32, $d6, $ea, $2f, $d6, $ea, $09        ;; 03:7aad ????????
    db   $d5, $ea, $54, $d7, $ea, $5e, $d7, $3c        ;; 03:7ab5 ????????
    db   $ea, $30, $d6, $3e, $ff, $ea, $d6, $d6        ;; 03:7abd ????????
    db   $3d, $ea, $d5, $d6, $3e, $ff, $ea, $62        ;; 03:7ac5 ????????
    db   $c6, $21, $61, $d7, $11, $e5, $7e, $01        ;; 03:7acd ????????
    db   $34, $03, $cd, $42, $5a, $c3, $58, $5a        ;; 03:7ad5 ????????
    db   $fa, $70, $ff, $f5, $3e, $03, $ea, $70        ;; 03:7add ????????
    db   $ff, $21, $58, $5a, $e5, $fa, $54, $d7        ;; 03:7ae5 ????????
    db   $cd, $31, $5a, $00, $7b, $7c, $7b, $93        ;; 03:7aed ????????
    db   $7b, $eb, $7b, $19, $7c, $1c, $7d, $5d        ;; 03:7af5 ????????
    db   $7d, $8a, $7d, $af, $ea, $55, $d7, $cd        ;; 03:7afd ????????
    db   $8b, $7d, $3e, $02, $ea, $5d, $d7, $fa        ;; 03:7b05 ????????
    db   $56, $d7, $87, $87, $47, $87, $80, $21        ;; 03:7b0d ????????
    db   $f5, $7d, $cd, $53, $5a, $5d, $54, $21        ;; 03:7b15 ????????
    db   $95, $d7, $01, $0c, $03, $cd, $42, $5a        ;; 03:7b1d ????????
    db   $21, $56, $d7, $34, $fa, $56, $d7, $fe        ;; 03:7b25 ????????
    db   $14, $30, $34, $fe, $01, $20, $13, $21        ;; 03:7b2d ????????
    db   $5f, $d7, $3e, $1e, $22, $af, $77, $3c        ;; 03:7b35 ????????
    db   $ea, $54, $d7, $3e, $04, $ea, $5d, $d7        ;; 03:7b3d ????????
    db   $18, $0a, $fa, $95, $d7, $17, $38, $1d        ;; 03:7b45 ????????
    db   $21, $54, $d7, $34, $21, $54, $c7, $3e        ;; 03:7b4d ????????
    db   $01, $22, $fa, $95, $d7, $e6, $7f, $3c        ;; 03:7b55 ????????
    db   $22, $fa, $96, $d7, $3c, $77, $c9, $3e        ;; 03:7b5d ????????
    db   $02, $ea, $54, $d7, $c9, $21, $5f, $d7        ;; 03:7b65 ????????
    db   $3e, $5a, $22, $af, $77, $3c, $ea, $54        ;; 03:7b6d ????????
    db   $d7, $3e, $04, $ea, $5d, $d7, $c9, $21        ;; 03:7b75 ????????
    db   $5f, $d7, $2a, $4f, $46, $0b, $78, $32        ;; 03:7b7d ????????
    db   $71, $b1, $c0, $fa, $5d, $d7, $ea, $54        ;; 03:7b85 ????????
    db   $d7, $af, $ea, $55, $d7, $c9, $fa, $55        ;; 03:7b8d ????????
    db   $d7, $cd, $31, $5a, $9d, $7b, $a6, $7b        ;; 03:7b95 ????????
    db   $3e, $06, $21, $00, $40, $cd, $90, $23        ;; 03:7b9d ????????
    db   $c9, $21, $7c, $c6, $11, $57, $d7, $0e        ;; 03:7ba5 ????????
    db   $02, $1a, $86, $22, $13, $1a, $8e, $22        ;; 03:7bad ????????
    db   $13, $1a, $8e, $22, $13, $0d, $20, $f1        ;; 03:7bb5 ????????
    db   $21, $5f, $d7, $2a, $4f, $46, $0b, $78        ;; 03:7bbd ????????
    db   $32, $71, $b1, $c0, $fa, $56, $d7, $fe        ;; 03:7bc5 ????????
    db   $14, $30, $10, $3e, $02, $cd, $8b, $7d        ;; 03:7bcd ????????
    db   $3e, $03, $ea, $5d, $d7, $3e, $01, $ea        ;; 03:7bd5 ????????
    db   $54, $d7, $c9, $3e, $07, $ea, $54, $d7        ;; 03:7bdd ????????
    db   $3e, $02, $ea, $54, $c7, $c9, $3e, $03        ;; 03:7be5 ????????
    db   $cd, $8b, $7d, $3e, $04, $ea, $5d, $d7        ;; 03:7bed ????????
    db   $3e, $01, $ea, $54, $d7, $af, $ea, $55        ;; 03:7bf5 ????????
    db   $d7, $fa, $70, $ff, $f5, $3e, $01, $ea        ;; 03:7bfd ????????
    db   $70, $ff, $3e, $01, $ea, $9f, $d8, $11        ;; 03:7c05 ????????
    db   $37, $7b, $06, $1a, $3e, $0c, $cd, $f8        ;; 03:7c0d ????????
    db   $5b, $c3, $58, $5a, $fa, $55, $d7, $cd        ;; 03:7c15 ????????
    db   $31, $5a, $23, $7c, $91, $7c, $21, $55        ;; 03:7c1d ????????
    db   $d7, $34, $fa, $70, $ff, $f5, $3e, $04        ;; 03:7c25 ????????
    db   $ea, $70, $ff, $21, $00, $d8, $01, $00        ;; 03:7c2d ????????
    db   $01, $3e, $ff, $22, $af, $22, $0b, $78        ;; 03:7c35 ????????
    db   $b1, $20, $f6, $f1, $ea, $70, $ff, $21        ;; 03:7c3d ????????
    db   $97, $d7, $0e, $02, $c5, $2a, $47, $2a        ;; 03:7c45 ????????
    db   $e5, $a7, $28, $26, $3d, $4f, $87, $81        ;; 03:7c4d ????????
    db   $21, $19, $7f, $cd, $53, $5a, $2a, $5f        ;; 03:7c55 ????????
    db   $2a, $57, $4e, $d5, $78, $e6, $f0, $cb        ;; 03:7c5d ????????
    db   $37, $57, $78, $e6, $0f, $cb, $37, $5f        ;; 03:7c65 ????????
    db   $21, $00, $d8, $19, $d1, $06, $04, $cd        ;; 03:7c6d ????????
    db   $d9, $5a, $e1, $c1, $0d, $20, $cd, $21        ;; 03:7c75 ????????
    db   $5a, $c3, $3e, $00, $22, $3e, $02, $77        ;; 03:7c7d ????????
    db   $21, $00, $88, $11, $00, $d8, $01, $04        ;; 03:7c85 ????????
    db   $00, $c3, $04, $5b, $21, $55, $d7, $34        ;; 03:7c8d ????????
    db   $fa, $70, $ff, $f5, $3e, $05, $ea, $70        ;; 03:7c95 ????????
    db   $ff, $21, $40, $d0, $01, $40, $02, $3e        ;; 03:7c9d ????????
    db   $ff, $22, $af, $22, $0b, $78, $b1, $20        ;; 03:7ca5 ????????
    db   $f6, $f1, $ea, $70, $ff, $21, $9b, $d7        ;; 03:7cad ????????
    db   $0e, $03, $c5, $2a, $47, $2a, $e5, $a7        ;; 03:7cb5 ????????
    db   $28, $26, $3d, $4f, $87, $81, $21, $5e        ;; 03:7cbd ????????
    db   $7f, $cd, $53, $5a, $2a, $5f, $2a, $57        ;; 03:7cc5 ????????
    db   $4e, $d5, $78, $e6, $f0, $cb, $37, $57        ;; 03:7ccd ????????
    db   $78, $e6, $0f, $cb, $37, $5f, $21, $40        ;; 03:7cd5 ????????
    db   $d0, $19, $d1, $06, $05, $cd, $d9, $5a        ;; 03:7cdd ????????
    db   $e1, $c1, $0d, $20, $cd, $21, $5a, $c3        ;; 03:7ce5 ????????
    db   $3e, $80, $22, $3e, $04, $77, $21, $40        ;; 03:7ced ????????
    db   $90, $11, $40, $d0, $01, $05, $00, $cd        ;; 03:7cf5 ????????
    db   $04, $5b, $fa, $56, $d7, $c6, $06, $cd        ;; 03:7cfd ????????
    db   $8b, $7d, $3e, $05, $ea, $5d, $d7, $3e        ;; 03:7d05 ????????
    db   $01, $ea, $54, $d7, $11, $81, $7a, $06        ;; 03:7d0d ????????
    db   $1a, $3e, $05, $cd, $f8, $5b, $c9, $11        ;; 03:7d15 ????????
    db   $5d, $7a, $06, $1a, $3e, $05, $cd, $f8        ;; 03:7d1d ????????
    db   $5b, $fa, $56, $d7, $fe, $13, $30, $0f        ;; 03:7d25 ????????
    db   $87, $87, $47, $87, $80, $21, $f5, $7d        ;; 03:7d2d ????????
    db   $cd, $53, $5a, $7e, $17, $38, $10, $3e        ;; 03:7d35 ????????
    db   $04, $cd, $8b, $7d, $3e, $06, $ea, $5d        ;; 03:7d3d ????????
    db   $d7, $3e, $01, $ea, $54, $d7, $c9, $af        ;; 03:7d45 ????????
    db   $ea, $5d, $d7, $3c, $ea, $54, $d7, $21        ;; 03:7d4d ????????
    db   $5f, $d7, $3e, $01, $22, $3d, $77, $c9        ;; 03:7d55 ????????
    db   $11, $93, $7a, $06, $1a, $3e, $06, $cd        ;; 03:7d5d ????????
    db   $f8, $5b, $11, $a5, $7a, $06, $1a, $3e        ;; 03:7d65 ????????
    db   $07, $cd, $f8, $5b, $11, $25, $7b, $06        ;; 03:7d6d ????????
    db   $1a, $3e, $0c, $cd, $f8, $5b, $3e, $05        ;; 03:7d75 ????????
    db   $cd, $8b, $7d, $3e, $01, $ea, $54, $d7        ;; 03:7d7d ????????
    db   $af, $ea, $5d, $d7, $c9, $c9, $87, $21        ;; 03:7d85 ????????
    db   $61, $d7, $cd, $53, $5a, $2a, $ea, $5f        ;; 03:7d8d ????????
    db   $d7, $7e, $ea, $60, $d7, $c9, $fa, $5e        ;; 03:7d95 ????????
    db   $d7, $fe, $02, $d0, $fa, $70, $ff, $f5        ;; 03:7d9d ????????
    db   $3e, $03, $ea, $70, $ff, $cd, $2a, $56        ;; 03:7da5 ????????
    db   $fa, $5e, $d7, $a7, $20, $19, $01, $a0        ;; 03:7dad ????????
    db   $0b, $cd, $eb, $7d, $38, $20, $3e, $60        ;; 03:7db5 ????????
    db   $22, $3e, $00, $77, $3e, $00, $ea, $0d        ;; 03:7dbd ????????
    db   $d5, $21, $5e, $d7, $34, $18, $0f, $01        ;; 03:7dc5 ????????
    db   $68, $0d, $cd, $eb, $7d, $38, $07, $21        ;; 03:7dcd ????????
    db   $5e, $d7, $34, $c3, $58, $5a, $cd, $bf        ;; 03:7dd5 ????????
    db   $4a, $d2, $58, $5a, $cd, $dc, $4a, $21        ;; 03:7ddd ????????
    db   $0d, $d5, $34, $c3, $58, $5a, $21, $b1        ;; 03:7de5 ????????
    db   $c6, $3a, $b8, $d8, $c0, $7e, $b9, $c9        ;; 03:7ded ????????
    db   $04, $00, $00, $01, $10, $02, $00, $00        ;; 03:7df5 ????????
    db   $00, $00, $00, $00, $02, $00, $00, $03        ;; 03:7dfd ????????
    db   $10, $04, $00, $00, $18, $01, $30, $00        ;; 03:7e05 ????????
    db   $00, $01, $00, $05, $10, $06, $00, $02        ;; 03:7e0d ????????
    db   $18, $03, $30, $00, $01, $02, $00, $07        ;; 03:7e15 ????????
    db   $10, $08, $00, $00, $18, $04, $30, $00        ;; 03:7e1d ????????
    db   $03, $03, $00, $09, $10, $00, $00, $00        ;; 03:7e25 ????????
    db   $18, $05, $30, $00, $01, $04, $00, $0a        ;; 03:7e2d ????????
    db   $10, $0b, $00, $00, $18, $06, $30, $07        ;; 03:7e35 ????????
    db   $03, $05, $00, $0c, $10, $0d, $00, $00        ;; 03:7e3d ????????
    db   $18, $08, $30, $00, $00, $0e, $00, $0d        ;; 03:7e45 ????????
    db   $10, $00, $00, $09, $18, $0a, $30, $00        ;; 03:7e4d ????????
    db   $80, $0e, $00, $0d, $10, $00, $00, $0b        ;; 03:7e55 ????????
    db   $18, $0c, $30, $00, $02, $06, $00, $0c        ;; 03:7e5d ????????
    db   $10, $0e, $00, $00, $18, $0d, $30, $00        ;; 03:7e65 ????????
    db   $01, $07, $00, $0f, $10, $00, $00, $0e        ;; 03:7e6d ????????
    db   $18, $0f, $30, $04, $81, $07, $00, $0f        ;; 03:7e75 ????????
    db   $10, $00, $00, $10, $18, $12, $30, $11        ;; 03:7e7d ????????
    db   $00, $08, $00, $10, $10, $11, $00, $00        ;; 03:7e85 ????????
    db   $18, $13, $30, $00, $03, $0f, $00, $12        ;; 03:7e8d ????????
    db   $10, $08, $00, $1c, $18, $1d, $30, $00        ;; 03:7e95 ????????
    db   $02, $09, $00, $12, $10, $00, $00, $1e        ;; 03:7e9d ????????
    db   $18, $1f, $30, $20, $01, $0a, $00, $13        ;; 03:7ea5 ????????
    db   $10, $00, $00, $14, $18, $15, $30, $00        ;; 03:7ead ????????
    db   $00, $0b, $00, $05, $10, $14, $00, $16        ;; 03:7eb5 ????????
    db   $18, $1b, $00, $00, $03, $0c, $00, $15        ;; 03:7ebd ????????
    db   $10, $00, $00, $17, $18, $18, $30, $19        ;; 03:7ec5 ????????
    db   $02, $0d, $00, $16, $10, $17, $00, $00        ;; 03:7ecd ????????
    db   $18, $1a, $30, $00, $05, $0d, $00, $16        ;; 03:7ed5 ????????
    db   $10, $17, $00, $00, $18, $1a, $30, $00        ;; 03:7edd ????????
    db   $1e, $00, $1e, $00, $14, $00, $14, $00        ;; 03:7ee5 ????????
    db   $14, $00, $1e, $00, $3c, $00, $8e, $00        ;; 03:7eed ????????
    db   $8e, $00, $8e, $00, $8e, $00, $8e, $00        ;; 03:7ef5 ????????
    db   $8e, $00, $8e, $00, $8e, $00, $8e, $00        ;; 03:7efd ????????
    db   $8e, $00, $8e, $00, $8e, $00, $8e, $00        ;; 03:7f05 ????????
    db   $8e, $00, $8e, $00, $8e, $00, $8e, $00        ;; 03:7f0d ????????
    db   $8e, $00, $98, $00, $7e, $73, $7c, $20        ;; 03:7f15 ????????
    db   $5c, $7c, $48, $6a, $7b, $b8, $7d, $7c        ;; 03:7f1d ????????
    db   $9b, $47, $7c, $3b, $50, $7c, $fc, $46        ;; 03:7f25 ????????
    db   $7c, $c7, $4c, $7b, $75, $72, $7b, $0c        ;; 03:7f2d ????????
    db   $49, $7b, $17, $7b, $7a, $6d, $5e, $7d        ;; 03:7f35 ????????
    db   $68, $6e, $7b, $3b, $7c, $7c, $b9, $7a        ;; 03:7f3d ????????
    db   $7c, $93, $42, $7c, $38, $7a, $7c, $78        ;; 03:7f45 ????????
    db   $50, $7b, $d4, $79, $5d, $06, $58, $7c        ;; 03:7f4d ????????
    db   $4d, $48, $7b, $8d, $44, $7b, $c9, $71        ;; 03:7f55 ????????
    db   $7b, $0d, $6f, $78, $4c, $77, $5d, $f1        ;; 03:7f5d ????????
    db   $73, $78, $23, $76, $77, $c1, $7d, $77        ;; 03:7f65 ????????
    db   $a5, $5e, $77, $0e, $62, $77, $b4, $7a        ;; 03:7f6d ????????
    db   $78, $00, $40, $77, $c2, $4f, $78, $3c        ;; 03:7f75 ????????
    db   $77, $77, $de, $4a, $77, $6c, $79, $77        ;; 03:7f7d ????????
    db   $87, $7e, $78, $83, $6f, $77, $4c, $76        ;; 03:7f85 ????????
    db   $5d, $6a, $4e, $77, $1f, $60, $78, $43        ;; 03:7f8d ????????
    db   $4d, $79, $c2, $50, $77, $0a, $75, $77        ;; 03:7f95 ????????
    db   $b5, $67, $77, $d4, $7e, $6c, $4d, $45        ;; 03:7f9d ????????
    db   $7b, $f1, $73, $77, $93, $7d, $78, $67        ;; 03:7fa5 ????????
    db   $6e, $77, $39, $4e, $7a, $0c, $4f, $7a        ;; 03:7fad ????????
    db   $6f, $7c, $79, $42, $54, $77, $8c, $56        ;; 03:7fb5 ????????
    db   $79, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 03:7fbd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 03:7fc5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 03:7fcd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 03:7fd5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 03:7fdd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 03:7fe5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 03:7fed ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 03:7ff5 ????????
    db   $ff, $ff, $ff                                 ;; 03:7ffd ???
