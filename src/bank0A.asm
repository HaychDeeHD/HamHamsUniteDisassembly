;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank0a", ROMX[$4000], BANK[$0a]
    db   $c3, $82, $5f, $cd, $0c, $5b, $cd, $20        ;; 0a:4000 ????????
    db   $5c, $c3, $25, $60, $fa, $02, $cf, $ea        ;; 0a:4008 ????????
    db   $ba, $ca, $ea, $00, $20                       ;; 0a:4010 ?????
    call call_0a_4405                                  ;; 0a:4015 $cd $05 $44
    jr   jr_0a_4044                                    ;; 0a:4018 $18 $2a
    db   $fa, $02, $cf, $ea, $ba, $ca, $ea, $00        ;; 0a:401a ????????
    db   $20                                           ;; 0a:4022 ?
    call call_0a_44c0                                  ;; 0a:4023 $cd $c0 $44
    jr   jr_0a_4044                                    ;; 0a:4026 $18 $1c
    db   $fa, $01, $cf, $ea, $ba, $ca, $ea, $00        ;; 0a:4028 ????????
    db   $20, $cd, $05, $44, $18, $0e, $fa, $01        ;; 0a:4030 ????????
    db   $cf, $ea, $ba, $ca, $ea, $00, $20, $cd        ;; 0a:4038 ????????
    db   $8d, $44, $18, $00                            ;; 0a:4040 ????

jr_0a_4044:
    ld   A, $07                                        ;; 0a:4044 $3e $07
    ld   [wCABA], A                                    ;; 0a:4046 $ea $ba $ca
    ld   [$2000], A                                    ;; 0a:4049 $ea $00 $20
    ret                                                ;; 0a:404c $c9

data_0a_404d:
    ld   A, [DE]                                       ;; 0a:404d $1a
    ld   C, A                                          ;; 0a:404e $4f
    inc  DE                                            ;; 0a:404f $13
    ld   A, [DE]                                       ;; 0a:4050 $1a
    ld   B, A                                          ;; 0a:4051 $47
    inc  DE                                            ;; 0a:4052 $13
    ld   A, [wCEDB]                                    ;; 0a:4053 $fa $db $ce
    ld   H, A                                          ;; 0a:4056 $67
    ld   A, [wCEDA]                                    ;; 0a:4057 $fa $da $ce
    ld   L, A                                          ;; 0a:405a $6f
    ld   [HL], E                                       ;; 0a:405b $73
    inc  L                                             ;; 0a:405c $2c
    ld   [HL], D                                       ;; 0a:405d $72
    ld   A, [wCEDA]                                    ;; 0a:405e $fa $da $ce
    add  A, $0c                                        ;; 0a:4061 $c6 $0c
    ld   L, A                                          ;; 0a:4063 $6f
    ld   [HL], C                                       ;; 0a:4064 $71
    inc  L                                             ;; 0a:4065 $2c
    ld   [HL], B                                       ;; 0a:4066 $70
    ret                                                ;; 0a:4067 $c9

data_0a_4068:
    ld   A, [wCEE8]                                    ;; 0a:4068 $fa $e8 $ce
    cp   A, $02                                        ;; 0a:406b $fe $02
    jr   NZ, .jr_0a_407f                               ;; 0a:406d $20 $10
    ld   HL, wCED8                                     ;; 0a:406f $21 $d8 $ce
    ld   A, [HL+]                                      ;; 0a:4072 $2a
    ld   B, [HL]                                       ;; 0a:4073 $46
    ld   C, $05                                        ;; 0a:4074 $0e $05
    add  A, C                                          ;; 0a:4076 $81
    ld   C, A                                          ;; 0a:4077 $4f
    ld   A, [DE]                                       ;; 0a:4078 $1a
    ld   [BC], A                                       ;; 0a:4079 $02
    inc  BC                                            ;; 0a:407a $03
    inc  DE                                            ;; 0a:407b $13
    ld   A, [DE]                                       ;; 0a:407c $1a
    ld   [BC], A                                       ;; 0a:407d $02
    inc  DE                                            ;; 0a:407e $13
.jr_0a_407f:
    ld   A, [wCEDB]                                    ;; 0a:407f $fa $db $ce
    ld   H, A                                          ;; 0a:4082 $67
    ld   A, [wCEDA]                                    ;; 0a:4083 $fa $da $ce
    add  A, $16                                        ;; 0a:4086 $c6 $16
    ld   L, A                                          ;; 0a:4088 $6f
    ld   A, [DE]                                       ;; 0a:4089 $1a
    ld   C, A                                          ;; 0a:408a $4f
    and  A, $c0                                        ;; 0a:408b $e6 $c0
    ld   [HL], A                                       ;; 0a:408d $77
    ld   A, L                                          ;; 0a:408e $7d
    sub  A, $13                                        ;; 0a:408f $d6 $13
    ld   L, A                                          ;; 0a:4091 $6f
    ld   A, C                                          ;; 0a:4092 $79
    and  A, $3f                                        ;; 0a:4093 $e6 $3f
    ld   C, [HL]                                       ;; 0a:4095 $4e
    or   A, C                                          ;; 0a:4096 $b1
    ld   [HL], A                                       ;; 0a:4097 $77
    ld   A, L                                          ;; 0a:4098 $7d
    add  A, $03                                        ;; 0a:4099 $c6 $03
    ld   L, A                                          ;; 0a:409b $6f
    inc  DE                                            ;; 0a:409c $13
    ld   A, [DE]                                       ;; 0a:409d $1a
    ld   [HL+], A                                      ;; 0a:409e $22
    inc  DE                                            ;; 0a:409f $13
    ld   A, [DE]                                       ;; 0a:40a0 $1a
    ld   [HL], A                                       ;; 0a:40a1 $77
    ld   A, [wCEDA]                                    ;; 0a:40a2 $fa $da $ce
    ld   L, A                                          ;; 0a:40a5 $6f
    inc  DE                                            ;; 0a:40a6 $13
    ld   [HL], E                                       ;; 0a:40a7 $73
    inc  L                                             ;; 0a:40a8 $2c
    ld   [HL], D                                       ;; 0a:40a9 $72
    ret                                                ;; 0a:40aa $c9

data_0a_40ab:
    ld   A, [DE]                                       ;; 0a:40ab $1a
    ld   C, A                                          ;; 0a:40ac $4f
    inc  DE                                            ;; 0a:40ad $13
    ld   A, [DE]                                       ;; 0a:40ae $1a
    ld   B, A                                          ;; 0a:40af $47
    inc  DE                                            ;; 0a:40b0 $13
    ld   A, [wCEDB]                                    ;; 0a:40b1 $fa $db $ce
    ld   H, A                                          ;; 0a:40b4 $67
    ld   A, [wCEDA]                                    ;; 0a:40b5 $fa $da $ce
    ld   L, A                                          ;; 0a:40b8 $6f
    ld   [HL], E                                       ;; 0a:40b9 $73
    inc  L                                             ;; 0a:40ba $2c
    ld   [HL], D                                       ;; 0a:40bb $72
    ld   A, [wCEDA]                                    ;; 0a:40bc $fa $da $ce
    add  A, $06                                        ;; 0a:40bf $c6 $06
    ld   L, A                                          ;; 0a:40c1 $6f
    ld   [HL], C                                       ;; 0a:40c2 $71
    inc  L                                             ;; 0a:40c3 $2c
    ld   [HL], B                                       ;; 0a:40c4 $70
    ret                                                ;; 0a:40c5 $c9

jp_0a_40c6:
    ld   A, [wCEDB]                                    ;; 0a:40c6 $fa $db $ce
    ld   H, A                                          ;; 0a:40c9 $67
    ld   A, [wCEDA]                                    ;; 0a:40ca $fa $da $ce
    add  A, $17                                        ;; 0a:40cd $c6 $17
    ld   L, A                                          ;; 0a:40cf $6f
    ld   A, $08                                        ;; 0a:40d0 $3e $08
    ld   [HL+], A                                      ;; 0a:40d2 $22
    inc  L                                             ;; 0a:40d3 $2c
    ld   A, $80                                        ;; 0a:40d4 $3e $80
    ld   [HL], A                                       ;; 0a:40d6 $77
    ld   A, L                                          ;; 0a:40d7 $7d
    sub  A, $16                                        ;; 0a:40d8 $d6 $16
    ld   L, A                                          ;; 0a:40da $6f
    ld   A, [HL]                                       ;; 0a:40db $7e
    and  A, $3f                                        ;; 0a:40dc $e6 $3f
    ld   [HL], A                                       ;; 0a:40de $77
    ld   A, L                                          ;; 0a:40df $7d
    add  A, $05                                        ;; 0a:40e0 $c6 $05
    ld   L, A                                          ;; 0a:40e2 $6f
    ld   E, [HL]                                       ;; 0a:40e3 $5e
    ld   A, L                                          ;; 0a:40e4 $7d
    sub  A, $06                                        ;; 0a:40e5 $d6 $06
    ld   L, A                                          ;; 0a:40e7 $6f
    ld   A, [HL]                                       ;; 0a:40e8 $7e
    add  A, E                                          ;; 0a:40e9 $83
    ld   [HL], A                                       ;; 0a:40ea $77
    ret                                                ;; 0a:40eb $c9

jp_0a_40ec:
    ld   A, [wCEE8]                                    ;; 0a:40ec $fa $e8 $ce
    cp   A, $03                                        ;; 0a:40ef $fe $03
    jp   Z, .jp_0a_4157                                ;; 0a:40f1 $ca $57 $41
    ld   A, [wCEEB]                                    ;; 0a:40f4 $fa $eb $ce
    ld   E, A                                          ;; 0a:40f7 $5f
    and  A, $01                                        ;; 0a:40f8 $e6 $01
    ld   C, A                                          ;; 0a:40fa $4f
    ld   A, E                                          ;; 0a:40fb $7b
    and  A, $fe                                        ;; 0a:40fc $e6 $fe
    ld   E, A                                          ;; 0a:40fe $5f
    ld   D, $00                                        ;; 0a:40ff $16 $00
    ld   HL, data_0a_431d                              ;; 0a:4101 $21 $1d $43
    add  HL, DE                                        ;; 0a:4104 $19
    ld   E, [HL]                                       ;; 0a:4105 $5e
    inc  HL                                            ;; 0a:4106 $23
    ld   D, [HL]                                       ;; 0a:4107 $56
    ld   A, [wCEDB]                                    ;; 0a:4108 $fa $db $ce
    ld   H, A                                          ;; 0a:410b $67
    ld   A, [wCEDA]                                    ;; 0a:410c $fa $da $ce
    add  A, $03                                        ;; 0a:410f $c6 $03
    ld   L, A                                          ;; 0a:4111 $6f
    ld   A, [HL]                                       ;; 0a:4112 $7e
    and  A, $01                                        ;; 0a:4113 $e6 $01
    jr   Z, .jr_0a_4119                                ;; 0a:4115 $28 $02
    dec  DE                                            ;; 0a:4117 $1b
    dec  DE                                            ;; 0a:4118 $1b
.jr_0a_4119:
    ld   A, L                                          ;; 0a:4119 $7d
    add  A, $15                                        ;; 0a:411a $c6 $15
    ld   L, A                                          ;; 0a:411c $6f
    ld   [HL], E                                       ;; 0a:411d $73
    inc  HL                                            ;; 0a:411e $23
    ld   [HL], D                                       ;; 0a:411f $72
    inc  HL                                            ;; 0a:4120 $23
    ld   A, $80                                        ;; 0a:4121 $3e $80
    ld   [HL-], A                                      ;; 0a:4123 $32
    ld   A, L                                          ;; 0a:4124 $7d
    sub  A, $16                                        ;; 0a:4125 $d6 $16
    ld   L, A                                          ;; 0a:4127 $6f
    ld   A, C                                          ;; 0a:4128 $79
    and  A, $01                                        ;; 0a:4129 $e6 $01
    jr   Z, .jr_0a_414a                                ;; 0a:412b $28 $1d
    push HL                                            ;; 0a:412d $e5
    inc  L                                             ;; 0a:412e $2c
    xor  A, A                                          ;; 0a:412f $af
    ld   [HL+], A                                      ;; 0a:4130 $22
    ld   [HL], A                                       ;; 0a:4131 $77
    ld   C, $00                                        ;; 0a:4132 $0e $00
    ld   A, L                                          ;; 0a:4134 $7d
    add  A, $08                                        ;; 0a:4135 $c6 $08
    ld   L, A                                          ;; 0a:4137 $6f
    ld   A, [HL]                                       ;; 0a:4138 $7e
    and  A, A                                          ;; 0a:4139 $a7
    jr   Z, .jr_0a_4144                                ;; 0a:413a $28 $08
    ld   C, $40                                        ;; 0a:413c $0e $40
    inc  L                                             ;; 0a:413e $2c
    xor  A, A                                          ;; 0a:413f $af
    ld   [HL+], A                                      ;; 0a:4140 $22
    ld   [HL+], A                                      ;; 0a:4141 $22
    ld   [HL+], A                                      ;; 0a:4142 $22
    ld   [HL], A                                       ;; 0a:4143 $77
.jr_0a_4144:
    pop  HL                                            ;; 0a:4144 $e1
    ld   A, [HL]                                       ;; 0a:4145 $7e
    or   A, $80                                        ;; 0a:4146 $f6 $80
    or   A, C                                          ;; 0a:4148 $b1
    ld   [HL], A                                       ;; 0a:4149 $77
.jr_0a_414a:
    ld   A, L                                          ;; 0a:414a $7d
    add  A, $05                                        ;; 0a:414b $c6 $05
    ld   L, A                                          ;; 0a:414d $6f
    ld   E, [HL]                                       ;; 0a:414e $5e
    ld   A, L                                          ;; 0a:414f $7d
    sub  A, $06                                        ;; 0a:4150 $d6 $06
    ld   L, A                                          ;; 0a:4152 $6f
    ld   A, [HL]                                       ;; 0a:4153 $7e
    add  A, E                                          ;; 0a:4154 $83
    ld   [HL], A                                       ;; 0a:4155 $77
    ret                                                ;; 0a:4156 $c9
.jp_0a_4157:
    ld   A, [wCEEB]                                    ;; 0a:4157 $fa $eb $ce
    ld   E, A                                          ;; 0a:415a $5f
    ld   D, $00                                        ;; 0a:415b $16 $00
    dec  E                                             ;; 0a:415d $1d
    sla  E                                             ;; 0a:415e $cb $23
    rl   D                                             ;; 0a:4160 $cb $12
    sla  E                                             ;; 0a:4162 $cb $23
    rl   D                                             ;; 0a:4164 $cb $12
    ld   HL, data_0a_6493                              ;; 0a:4166 $21 $93 $64
    add  HL, DE                                        ;; 0a:4169 $19
    ld   D, H                                          ;; 0a:416a $54
    ld   E, L                                          ;; 0a:416b $5d
    ld   A, [wCEDB]                                    ;; 0a:416c $fa $db $ce
    ld   H, A                                          ;; 0a:416f $67
    ld   A, [wCEDA]                                    ;; 0a:4170 $fa $da $ce
    add  A, $03                                        ;; 0a:4173 $c6 $03
    ld   L, A                                          ;; 0a:4175 $6f
    ld   A, [HL]                                       ;; 0a:4176 $7e
    or   A, $80                                        ;; 0a:4177 $f6 $80
    ld   [HL+], A                                      ;; 0a:4179 $22
    xor  A, A                                          ;; 0a:417a $af
    ld   [HL+], A                                      ;; 0a:417b $22
    ld   [HL+], A                                      ;; 0a:417c $22
    ld   [HL], E                                       ;; 0a:417d $73
    inc  L                                             ;; 0a:417e $2c
    ld   [HL], D                                       ;; 0a:417f $72
    inc  L                                             ;; 0a:4180 $2c
    ld   E, [HL]                                       ;; 0a:4181 $5e
    ld   A, L                                          ;; 0a:4182 $7d
    sub  A, $06                                        ;; 0a:4183 $d6 $06
    ld   L, A                                          ;; 0a:4185 $6f
    ld   A, [HL]                                       ;; 0a:4186 $7e
    add  A, E                                          ;; 0a:4187 $83
    ld   [HL], A                                       ;; 0a:4188 $77
    ret                                                ;; 0a:4189 $c9

data_0a_418a:
    ld   A, [wCEDB]                                    ;; 0a:418a $fa $db $ce
    ld   H, A                                          ;; 0a:418d $67
    ld   A, [wCEDA]                                    ;; 0a:418e $fa $da $ce
    add  A, $08                                        ;; 0a:4191 $c6 $08
    ld   L, A                                          ;; 0a:4193 $6f
    ld   E, [HL]                                       ;; 0a:4194 $5e
    ld   A, L                                          ;; 0a:4195 $7d
    sub  A, $06                                        ;; 0a:4196 $d6 $06
    ld   L, A                                          ;; 0a:4198 $6f
    ld   A, [HL]                                       ;; 0a:4199 $7e
    add  A, E                                          ;; 0a:419a $83
    ld   [HL], A                                       ;; 0a:419b $77
    ret                                                ;; 0a:419c $c9
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $c6        ;; 0a:419d ????????
    db   $08, $6f, $4e, $7d, $d6, $06, $6f, $7e        ;; 0a:41a5 ????????
    db   $81, $d8, $c8, $fe, $ef, $d0, $77, $c9        ;; 0a:41ad ????????

jp_0a_41b5:
    ld   A, [wCEDB]                                    ;; 0a:41b5 $fa $db $ce
    ld   H, A                                          ;; 0a:41b8 $67
    ld   A, [wCEDA]                                    ;; 0a:41b9 $fa $da $ce
    add  A, $02                                        ;; 0a:41bc $c6 $02
    ld   L, A                                          ;; 0a:41be $6f
    ld   B, [HL]                                       ;; 0a:41bf $46
    ld   A, [DE]                                       ;; 0a:41c0 $1a
    add  A, B                                          ;; 0a:41c1 $80
    ld   [HL], A                                       ;; 0a:41c2 $77
    ld   A, L                                          ;; 0a:41c3 $7d
    add  A, $12                                        ;; 0a:41c4 $c6 $12
    ld   L, A                                          ;; 0a:41c6 $6f
    inc  DE                                            ;; 0a:41c7 $13
    ld   A, [DE]                                       ;; 0a:41c8 $1a
    push AF                                            ;; 0a:41c9 $f5
    ld   B, A                                          ;; 0a:41ca $47
    ld   C, $06                                        ;; 0a:41cb $0e $06
.jr_0a_41cd:
    dec  C                                             ;; 0a:41cd $0d
    jr   Z, .jr_0a_41da                                ;; 0a:41ce $28 $0a
    inc  HL                                            ;; 0a:41d0 $23
    srl  B                                             ;; 0a:41d1 $cb $38
    jr   NC, .jr_0a_41cd                               ;; 0a:41d3 $30 $f8
    inc  DE                                            ;; 0a:41d5 $13
    ld   A, [DE]                                       ;; 0a:41d6 $1a
    ld   [HL], A                                       ;; 0a:41d7 $77
    jr   .jr_0a_41cd                                   ;; 0a:41d8 $18 $f3
.jr_0a_41da:
    push HL                                            ;; 0a:41da $e5
    ld   HL, wCED8                                     ;; 0a:41db $21 $d8 $ce
    ld   A, [HL+]                                      ;; 0a:41de $2a
    ld   H, [HL]                                       ;; 0a:41df $66
    ld   L, A                                          ;; 0a:41e0 $6f
    inc  L                                             ;; 0a:41e1 $2c
    inc  L                                             ;; 0a:41e2 $2c
    srl  B                                             ;; 0a:41e3 $cb $38
    jr   NC, .jr_0a_41ea                               ;; 0a:41e5 $30 $03
    inc  DE                                            ;; 0a:41e7 $13
    ld   A, [DE]                                       ;; 0a:41e8 $1a
    ld   [HL], A                                       ;; 0a:41e9 $77
.jr_0a_41ea:
    inc  L                                             ;; 0a:41ea $2c
    srl  B                                             ;; 0a:41eb $cb $38
    jr   NC, .jr_0a_41f2                               ;; 0a:41ed $30 $03
    inc  DE                                            ;; 0a:41ef $13
    ld   A, [DE]                                       ;; 0a:41f0 $1a
    ld   [HL], A                                       ;; 0a:41f1 $77
.jr_0a_41f2:
    srl  B                                             ;; 0a:41f2 $cb $38
    jr   NC, .jr_0a_41fe                               ;; 0a:41f4 $30 $08
    inc  L                                             ;; 0a:41f6 $2c
    inc  L                                             ;; 0a:41f7 $2c
    inc  DE                                            ;; 0a:41f8 $13
    ld   A, [DE]                                       ;; 0a:41f9 $1a
    ld   [HL+], A                                      ;; 0a:41fa $22
    inc  DE                                            ;; 0a:41fb $13
    ld   A, [DE]                                       ;; 0a:41fc $1a
    ld   [HL], A                                       ;; 0a:41fd $77
.jr_0a_41fe:
    pop  HL                                            ;; 0a:41fe $e1
    pop  AF                                            ;; 0a:41ff $f1
    and  A, $84                                        ;; 0a:4200 $e6 $84
    jr   Z, .jr_0a_4208                                ;; 0a:4202 $28 $04
    ld   A, [HL]                                       ;; 0a:4204 $7e
    or   A, $80                                        ;; 0a:4205 $f6 $80
    ld   [HL], A                                       ;; 0a:4207 $77
.jr_0a_4208:
    ld   C, $00                                        ;; 0a:4208 $0e $00
    ld   A, [wCEDA]                                    ;; 0a:420a $fa $da $ce
    add  A, $0d                                        ;; 0a:420d $c6 $0d
    ld   L, A                                          ;; 0a:420f $6f
    ld   A, [HL]                                       ;; 0a:4210 $7e
    and  A, A                                          ;; 0a:4211 $a7
    jr   Z, .jr_0a_4216                                ;; 0a:4212 $28 $02
    ld   C, $40                                        ;; 0a:4214 $0e $40
.jr_0a_4216:
    ld   A, [wCEDA]                                    ;; 0a:4216 $fa $da $ce
    add  A, $03                                        ;; 0a:4219 $c6 $03
    ld   L, A                                          ;; 0a:421b $6f
    ld   A, [HL]                                       ;; 0a:421c $7e
    and  A, $7f                                        ;; 0a:421d $e6 $7f
    or   A, C                                          ;; 0a:421f $b1
    ld   [HL], A                                       ;; 0a:4220 $77
    ld   A, L                                          ;; 0a:4221 $7d
    add  A, $0b                                        ;; 0a:4222 $c6 $0b
    ld   L, A                                          ;; 0a:4224 $6f
    xor  A, A                                          ;; 0a:4225 $af
    ld   [HL+], A                                      ;; 0a:4226 $22
    ld   [HL+], A                                      ;; 0a:4227 $22
    ld   [HL+], A                                      ;; 0a:4228 $22
    ld   [HL], A                                       ;; 0a:4229 $77
    ld   A, [wCEDA]                                    ;; 0a:422a $fa $da $ce
    ld   L, A                                          ;; 0a:422d $6f
    inc  DE                                            ;; 0a:422e $13
    ld   [HL], E                                       ;; 0a:422f $73
    inc  L                                             ;; 0a:4230 $2c
    ld   [HL], D                                       ;; 0a:4231 $72
    ret                                                ;; 0a:4232 $c9
    db   $1a, $4f, $13, $1a, $47, $13, $1a, $02        ;; 0a:4233 ????????
    db   $13, $fa, $db, $ce, $67, $fa, $da, $ce        ;; 0a:423b ????????
    db   $6f, $73, $2c, $72, $c9, $1a, $4f, $13        ;; 0a:4243 ????????
    db   $1a, $47, $13, $1a, $ea, $ff, $cf, $13        ;; 0a:424b ????????
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $6f        ;; 0a:4253 ????????
    db   $73, $2c, $72, $21, $d8, $ce, $2a, $66        ;; 0a:425b ????????
    db   $6f, $71, $2c, $70, $c9, $fa, $db, $ce        ;; 0a:4263 ????????
    db   $67, $fa, $da, $ce, $c6, $03, $6f, $af        ;; 0a:426b ????????
    db   $77, $7d, $c6, $09, $6f, $af, $22, $77        ;; 0a:4273 ????????
    db   $c9                                           ;; 0a:427b ?

data_0a_427c:
    ld   A, [wCEDB]                                    ;; 0a:427c $fa $db $ce
    ld   H, A                                          ;; 0a:427f $67
    ld   A, [wCEDA]                                    ;; 0a:4280 $fa $da $ce
    add  A, $03                                        ;; 0a:4283 $c6 $03
    ld   L, A                                          ;; 0a:4285 $6f
    ld   A, [HL]                                       ;; 0a:4286 $7e
    and  A, $bf                                        ;; 0a:4287 $e6 $bf
    ld   [HL], A                                       ;; 0a:4289 $77
    ld   A, L                                          ;; 0a:428a $7d
    add  A, $09                                        ;; 0a:428b $c6 $09
    ld   L, A                                          ;; 0a:428d $6f
    xor  A, A                                          ;; 0a:428e $af
    ld   [HL+], A                                      ;; 0a:428f $22
    ld   [HL], A                                       ;; 0a:4290 $77
    ret                                                ;; 0a:4291 $c9
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $c6        ;; 0a:4292 ????????
    db   $03, $6f, $7e, $e6, $fe, $77, $c9             ;; 0a:429a ???????

data_0a_42a1:
    ld   A, [wCEEB]                                    ;; 0a:42a1 $fa $eb $ce
    sub  A, $d0                                        ;; 0a:42a4 $d6 $d0
    ld   E, A                                          ;; 0a:42a6 $5f
    ld   D, $00                                        ;; 0a:42a7 $16 $00
    ld   HL, wCED8                                     ;; 0a:42a9 $21 $d8 $ce
    ld   A, [HL+]                                      ;; 0a:42ac $2a
    ld   H, [HL]                                       ;; 0a:42ad $66
    ld   L, A                                          ;; 0a:42ae $6f
    ld   A, [HL+]                                      ;; 0a:42af $2a
    ld   H, [HL]                                       ;; 0a:42b0 $66
    ld   L, A                                          ;; 0a:42b1 $6f
    add  HL, DE                                        ;; 0a:42b2 $19
    ld   E, [HL]                                       ;; 0a:42b3 $5e
    ld   A, [wCEDB]                                    ;; 0a:42b4 $fa $db $ce
    ld   H, A                                          ;; 0a:42b7 $67
    ld   A, [wCEDA]                                    ;; 0a:42b8 $fa $da $ce
    add  A, $08                                        ;; 0a:42bb $c6 $08
    ld   L, A                                          ;; 0a:42bd $6f
    ld   [HL], E                                       ;; 0a:42be $73
    ret                                                ;; 0a:42bf $c9
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $c6        ;; 0a:42c0 ????????
    db   $09, $6f, $35, $20, $02, $18, $04, $2c        ;; 0a:42c8 ????????
    db   $5e, $2c, $56, $fa, $da, $ce, $6f, $73        ;; 0a:42d0 ????????
    db   $2c, $72, $c9, $fa, $db, $ce, $67, $fa        ;; 0a:42d8 ????????
    db   $da, $ce, $6f, $1a, $4f, $13, $73, $2c        ;; 0a:42e0 ????????
    db   $72, $fa, $da, $ce, $c6, $09, $6f, $71        ;; 0a:42e8 ????????
    db   $2c, $73, $2c, $72, $c9, $fa, $db, $ce        ;; 0a:42f0 ????????
    db   $67, $fa, $da, $ce, $6f, $af, $02, $1a        ;; 0a:42f8 ????????
    db   $4f, $13, $73, $2c, $72, $fa, $da, $ce        ;; 0a:4300 ????????
    db   $c6, $02, $6f, $71, $c9                       ;; 0a:4308 ?????

data_0a_430d:
    ld   A, [wCEDB]                                    ;; 0a:430d $fa $db $ce
    ld   H, A                                          ;; 0a:4310 $67
    ld   A, [wCEDA]                                    ;; 0a:4311 $fa $da $ce
    ld   L, A                                          ;; 0a:4314 $6f
    ld   A, [DE]                                       ;; 0a:4315 $1a
    ld   C, A                                          ;; 0a:4316 $4f
    inc  DE                                            ;; 0a:4317 $13
    ld   A, [DE]                                       ;; 0a:4318 $1a
    ld   [HL], C                                       ;; 0a:4319 $71
    inc  L                                             ;; 0a:431a $2c
    ld   [HL], A                                       ;; 0a:431b $77
    ret                                                ;; 0a:431c $c9

data_0a_431d:
    db   $00, $00, $2c, $00, $9c, $00, $06, $01        ;; 0a:431d ????????
    db   $6b, $01, $c9, $01, $23, $02, $77, $02        ;; 0a:4325 ????????
    db   $c6, $02, $12, $03, $56, $03, $9b, $03        ;; 0a:432d ????..??
    db   $da, $03, $16, $04, $4e, $04, $83, $04        ;; 0a:4335 ??..????
    db   $b5, $04, $e5, $04, $11, $05, $3b, $05        ;; 0a:433d ????????
    db   $63, $05, $89, $05, $ac, $05, $ce, $05        ;; 0a:4345 ..??....
    db   $ed, $05, $0a, $06, $27, $06, $42, $06        ;; 0a:434d ....??..
    db   $5b, $06, $72, $06, $89, $06, $9e, $06        ;; 0a:4355 ??......
    db   $b2, $06, $c4, $06, $d6, $06, $e7, $06        ;; 0a:435d ??......
    db   $f7, $06, $06, $07, $14, $07, $21, $07        ;; 0a:4365 ........
    db   $2d, $07, $39, $07, $44, $07, $4f, $07        ;; 0a:436d ........
    db   $59, $07, $62, $07, $6b, $07, $73, $07        ;; 0a:4375 ........
    db   $7b, $07, $83, $07, $8a, $07, $90, $07        ;; 0a:437d ........
    db   $97, $07, $9d, $07, $a2, $07, $a7, $07        ;; 0a:4385 ??......
    db   $ac, $07, $b1, $07, $b6, $07, $ba, $07        ;; 0a:438d ........
    db   $be, $07, $c1, $07, $c4, $07, $c8, $07        ;; 0a:4395 ........
    db   $cb, $07, $ce, $07, $d1, $07, $d4, $07        ;; 0a:439d ........
    db   $d6, $07, $d9, $07, $db, $07, $dd, $07        ;; 0a:43a5 ........
    db   $df, $07, $e1, $07, $e2, $07, $e4, $07        ;; 0a:43ad ........
    db   $e6, $07, $e7, $07, $e9, $07, $ea, $07        ;; 0a:43b5 ??......
    db   $eb, $07, $ed, $07, $ee, $07, $ef, $07        ;; 0a:43bd ....????
    db   $f0, $07, $f1, $07, $02, $04, $06, $08        ;; 0a:43c5 ????????
    db   $09, $0c, $10, $12, $18, $20, $24, $30        ;; 0a:43cd ????????
    db   $40, $48, $60, $90, $c0, $01, $02, $03        ;; 0a:43d5 ????????
    db   $01, $02, $03, $04, $05, $06, $08, $09        ;; 0a:43dd ....?...
    db   $0c, $10, $12, $18, $20, $24, $30, $48        ;; 0a:43e5 ........
    db   $60, $01, $02, $03, $00, $01, $02, $02        ;; 0a:43ed ....????
    db   $03, $03, $04, $05, $06, $08, $09, $0c        ;; 0a:43f5 ????????
    db   $10, $12, $18, $24, $30, $01, $02, $03        ;; 0a:43fd ????????

call_0a_4405:
    ld   A, [HL+]                                      ;; 0a:4405 $2a
    ld   E, A                                          ;; 0a:4406 $5f
    ld   A, [HL+]                                      ;; 0a:4407 $2a
    and  A, A                                          ;; 0a:4408 $a7
    jr   Z, .jr_0a_4434                                ;; 0a:4409 $28 $29
    ld   D, A                                          ;; 0a:440b $57
    ld   A, [wCEDC]                                    ;; 0a:440c $fa $dc $ce
    cp   A, B                                          ;; 0a:440f $b8
    jr   NC, .jr_0a_4434                               ;; 0a:4410 $30 $22
    ld   A, B                                          ;; 0a:4412 $78
    dec  A                                             ;; 0a:4413 $3d
    ld   [wCEDC], A                                    ;; 0a:4414 $ea $dc $ce
    ld   A, E                                          ;; 0a:4417 $7b
    ld   [wCE00], A                                    ;; 0a:4418 $ea $00 $ce
    ld   A, D                                          ;; 0a:441b $7a
    ld   [wCE01], A                                    ;; 0a:441c $ea $01 $ce
    ld   A, [wCF02]                                    ;; 0a:441f $fa $02 $cf
    ld   [wCEEC], A                                    ;; 0a:4422 $ea $ec $ce
    xor  A, A                                          ;; 0a:4425 $af
    ld   [wCE02], A                                    ;; 0a:4426 $ea $02 $ce
    ld   [wCE03], A                                    ;; 0a:4429 $ea $03 $ce
    ld   [wCE0D], A                                    ;; 0a:442c $ea $0d $ce
    ld   A, $01                                        ;; 0a:442f $3e $01
    ld   [wCE09], A                                    ;; 0a:4431 $ea $09 $ce
.jr_0a_4434:
    ld   A, [HL+]                                      ;; 0a:4434 $2a
    ld   E, A                                          ;; 0a:4435 $5f
    ld   A, [HL+]                                      ;; 0a:4436 $2a
    and  A, A                                          ;; 0a:4437 $a7
    jr   Z, .jr_0a_4463                                ;; 0a:4438 $28 $29
    ld   D, A                                          ;; 0a:443a $57
    ld   A, [wCEDD]                                    ;; 0a:443b $fa $dd $ce
    cp   A, B                                          ;; 0a:443e $b8
    jr   NC, .jr_0a_4463                               ;; 0a:443f $30 $22
    ld   A, B                                          ;; 0a:4441 $78
    dec  A                                             ;; 0a:4442 $3d
    ld   [wCEDD], A                                    ;; 0a:4443 $ea $dd $ce
    ld   A, E                                          ;; 0a:4446 $7b
    ld   [wCE1B], A                                    ;; 0a:4447 $ea $1b $ce
    ld   A, D                                          ;; 0a:444a $7a
    ld   [wCE1C], A                                    ;; 0a:444b $ea $1c $ce
    ld   A, [wCF02]                                    ;; 0a:444e $fa $02 $cf
    ld   [wCEED], A                                    ;; 0a:4451 $ea $ed $ce
    xor  A, A                                          ;; 0a:4454 $af
    ld   [wCE1D], A                                    ;; 0a:4455 $ea $1d $ce
    ld   [wCE1E], A                                    ;; 0a:4458 $ea $1e $ce
    ld   [wCE28], A                                    ;; 0a:445b $ea $28 $ce
    ld   A, $01                                        ;; 0a:445e $3e $01
    ld   [wCE24], A                                    ;; 0a:4460 $ea $24 $ce
.jr_0a_4463:
    ld   A, [HL+]                                      ;; 0a:4463 $2a
    ld   E, A                                          ;; 0a:4464 $5f
    ld   A, [HL+]                                      ;; 0a:4465 $2a
    and  A, A                                          ;; 0a:4466 $a7
    jr   Z, .jr_0a_4492                                ;; 0a:4467 $28 $29
    ld   D, A                                          ;; 0a:4469 $57
    ld   A, [wCEDE]                                    ;; 0a:446a $fa $de $ce
    cp   A, B                                          ;; 0a:446d $b8
    jr   NC, .jr_0a_4492                               ;; 0a:446e $30 $22
    ld   A, B                                          ;; 0a:4470 $78
    dec  A                                             ;; 0a:4471 $3d
    ld   [wCEDE], A                                    ;; 0a:4472 $ea $de $ce
    ld   A, E                                          ;; 0a:4475 $7b
    ld   [wCE36], A                                    ;; 0a:4476 $ea $36 $ce
    ld   A, D                                          ;; 0a:4479 $7a
    ld   [wCE37], A                                    ;; 0a:447a $ea $37 $ce
    ld   A, [wCF02]                                    ;; 0a:447d $fa $02 $cf
    ld   [wCEEE], A                                    ;; 0a:4480 $ea $ee $ce
    xor  A, A                                          ;; 0a:4483 $af
    ld   [wCE38], A                                    ;; 0a:4484 $ea $38 $ce
    ld   [wCE39], A                                    ;; 0a:4487 $ea $39 $ce
    ld   [wCE43], A                                    ;; 0a:448a $ea $43 $ce
    ld   A, $01                                        ;; 0a:448d $3e $01
    ld   [wCE3F], A                                    ;; 0a:448f $ea $3f $ce
.jr_0a_4492:
    ld   A, [HL+]                                      ;; 0a:4492 $2a
    ld   E, A                                          ;; 0a:4493 $5f
    ld   A, [HL+]                                      ;; 0a:4494 $2a
    and  A, A                                          ;; 0a:4495 $a7
    ret  Z                                             ;; 0a:4496 $c8
    ld   D, A                                          ;; 0a:4497 $57
    ld   A, [wCEDF]                                    ;; 0a:4498 $fa $df $ce
    cp   A, B                                          ;; 0a:449b $b8
    ret  NC                                            ;; 0a:449c $d0
    ld   A, B                                          ;; 0a:449d $78
    dec  A                                             ;; 0a:449e $3d
    ld   [wCEDF], A                                    ;; 0a:449f $ea $df $ce
    ld   A, E                                          ;; 0a:44a2 $7b
    ld   [wCE51], A                                    ;; 0a:44a3 $ea $51 $ce
    ld   A, D                                          ;; 0a:44a6 $7a
    ld   [wCE52], A                                    ;; 0a:44a7 $ea $52 $ce
    ld   A, [wCF02]                                    ;; 0a:44aa $fa $02 $cf
    ld   [wCEEF], A                                    ;; 0a:44ad $ea $ef $ce
    xor  A, A                                          ;; 0a:44b0 $af
    ld   [wCE53], A                                    ;; 0a:44b1 $ea $53 $ce
    ld   [wCE54], A                                    ;; 0a:44b4 $ea $54 $ce
    ld   [wCE5E], A                                    ;; 0a:44b7 $ea $5e $ce
    ld   A, $01                                        ;; 0a:44ba $3e $01
    ld   [wCE5A], A                                    ;; 0a:44bc $ea $5a $ce
    ret                                                ;; 0a:44bf $c9

call_0a_44c0:
    ld   A, [wCEDB]                                    ;; 0a:44c0 $fa $db $ce
    ld   H, A                                          ;; 0a:44c3 $67
    ld   A, [wCEDA]                                    ;; 0a:44c4 $fa $da $ce
    ld   L, A                                          ;; 0a:44c7 $6f
    ld   E, [HL]                                       ;; 0a:44c8 $5e
    inc  L                                             ;; 0a:44c9 $2c
    ld   D, [HL]                                       ;; 0a:44ca $56
    ld   A, [DE]                                       ;; 0a:44cb $1a
    ld   [wCEEB], A                                    ;; 0a:44cc $ea $eb $ce
    inc  DE                                            ;; 0a:44cf $13
    ld   [HL], D                                       ;; 0a:44d0 $72
    dec  L                                             ;; 0a:44d1 $2d
    ld   [HL], E                                       ;; 0a:44d2 $73
    push BC                                            ;; 0a:44d3 $c5
    ld   C, A                                          ;; 0a:44d4 $4f
    ld   B, $00                                        ;; 0a:44d5 $06 $00
    sla  C                                             ;; 0a:44d7 $cb $21
    rl   B                                             ;; 0a:44d9 $cb $10
    ld   HL, .data_0a_44e5                             ;; 0a:44db $21 $e5 $44
    ccf                                                ;; 0a:44de $3f
    add  HL, BC                                        ;; 0a:44df $09
    pop  BC                                            ;; 0a:44e0 $c1
    ld   A, [HL+]                                      ;; 0a:44e1 $2a
    ld   H, [HL]                                       ;; 0a:44e2 $66
    ld   L, A                                          ;; 0a:44e3 $6f
    jp   HL                                            ;; 0a:44e4 $e9
.data_0a_44e5:
    dw   .data_0a_46e8                                 ;; 0a:44e5 pP
    dw   .data_0a_4739                                 ;; 0a:44e7 pP
    db   $16, $47, $16, $47, $16, $47                  ;; 0a:44e9 ??????
    dw   .data_0a_4716                                 ;; 0a:44ef pP
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 0a:44f1 ????????
    db   $16, $47, $16, $47, $16, $47                  ;; 0a:44f9 ??????
    dw   .data_0a_4716                                 ;; 0a:44ff pP
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 0a:4501 ????????
    db   $16, $47, $16, $47, $16, $47                  ;; 0a:4509 ??????
    dw   .data_0a_4716                                 ;; 0a:450f pP
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 0a:4511 ????????
    db   $16, $47                                      ;; 0a:4519 ??
    dw   .data_0a_4716                                 ;; 0a:451b pP
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 0a:451d ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 0a:4525 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 0a:452d ????????
    db   $16, $47                                      ;; 0a:4535 ??
    dw   .data_0a_4716                                 ;; 0a:4537 pP
    db   $16, $47, $16, $47, $16, $47                  ;; 0a:4539 ??????
    dw   .data_0a_4716                                 ;; 0a:453f pP
    db   $16, $47                                      ;; 0a:4541 ??
    dw   .data_0a_4716                                 ;; 0a:4543 pP
    db   $16, $47                                      ;; 0a:4545 ??
    dw   .data_0a_4716                                 ;; 0a:4547 pP
    db   $16, $47                                      ;; 0a:4549 ??
    dw   .data_0a_4716                                 ;; 0a:454b pP
    db   $16, $47, $16, $47, $16, $47                  ;; 0a:454d ??????
    dw   .data_0a_4716                                 ;; 0a:4553 pP
    db   $16, $47, $16, $47, $16, $47                  ;; 0a:4555 ??????
    dw   .data_0a_4716                                 ;; 0a:455b pP
    db   $16, $47                                      ;; 0a:455d ??
    dw   .data_0a_4716                                 ;; 0a:455f pP
    db   $16, $47                                      ;; 0a:4561 ??
    dw   .data_0a_4716                                 ;; 0a:4563 pP
    db   $16, $47, $16, $47, $16, $47                  ;; 0a:4565 ??????
    dw   .data_0a_4716                                 ;; 0a:456b pP
    db   $16, $47                                      ;; 0a:456d ??
    dw   .data_0a_4716                                 ;; 0a:456f pP
    dw   .data_0a_4716                                 ;; 0a:4571 pP
    dw   .data_0a_4716                                 ;; 0a:4573 pP
    db   $16, $47                                      ;; 0a:4575 ??
    dw   .data_0a_4716                                 ;; 0a:4577 pP
    db   $16, $47                                      ;; 0a:4579 ??
    dw   .data_0a_4716                                 ;; 0a:457b pP
    db   $16, $47                                      ;; 0a:457d ??
    dw   .data_0a_4716                                 ;; 0a:457f pP
    db   $16, $47                                      ;; 0a:4581 ??
    dw   .data_0a_4716                                 ;; 0a:4583 pP
    db   $16, $47                                      ;; 0a:4585 ??
    dw   .data_0a_4716                                 ;; 0a:4587 pP
    db   $16, $47                                      ;; 0a:4589 ??
    dw   .data_0a_4716                                 ;; 0a:458b pP
    db   $16, $47                                      ;; 0a:458d ??
    dw   .data_0a_4716                                 ;; 0a:458f pP
    db   $16, $47                                      ;; 0a:4591 ??
    dw   .data_0a_4716                                 ;; 0a:4593 pP
    db   $16, $47                                      ;; 0a:4595 ??
    dw   .data_0a_4716                                 ;; 0a:4597 pP
    db   $16, $47                                      ;; 0a:4599 ??
    dw   .data_0a_4716                                 ;; 0a:459b pP
    dw   .data_0a_4716                                 ;; 0a:459d pP
    dw   .data_0a_4716                                 ;; 0a:459f pP
    db   $16, $47                                      ;; 0a:45a1 ??
    dw   .data_0a_4716                                 ;; 0a:45a3 pP
    db   $16, $47                                      ;; 0a:45a5 ??
    dw   .data_0a_4716                                 ;; 0a:45a7 pP
    dw   .data_0a_4716                                 ;; 0a:45a9 pP
    dw   .data_0a_4716                                 ;; 0a:45ab pP
    dw   .data_0a_4716                                 ;; 0a:45ad pP
    dw   .data_0a_4716                                 ;; 0a:45af pP
    db   $16, $47                                      ;; 0a:45b1 ??
    dw   .data_0a_4716                                 ;; 0a:45b3 pP
    db   $16, $47, $16, $47                            ;; 0a:45b5 ????
    dw   .data_0a_4716                                 ;; 0a:45b9 pP
    dw   .data_0a_4716                                 ;; 0a:45bb pP
    db   $16, $47                                      ;; 0a:45bd ??
    dw   .data_0a_4716                                 ;; 0a:45bf pP
    db   $16, $47                                      ;; 0a:45c1 ??
    dw   .data_0a_4716                                 ;; 0a:45c3 pP
    dw   .data_0a_4716                                 ;; 0a:45c5 pP
    dw   .data_0a_4716                                 ;; 0a:45c7 pP
    db   $16, $47                                      ;; 0a:45c9 ??
    dw   .data_0a_4716                                 ;; 0a:45cb pP
    dw   .data_0a_4716                                 ;; 0a:45cd pP
    dw   .data_0a_4716                                 ;; 0a:45cf pP
    db   $16, $47                                      ;; 0a:45d1 ??
    dw   .data_0a_4716                                 ;; 0a:45d3 pP
    db   $16, $47                                      ;; 0a:45d5 ??
    dw   .data_0a_4716                                 ;; 0a:45d7 pP
    dw   .data_0a_4716                                 ;; 0a:45d9 pP
    dw   .data_0a_4716                                 ;; 0a:45db pP
    db   $16, $47                                      ;; 0a:45dd ??
    dw   .data_0a_4716                                 ;; 0a:45df pP
    db   $16, $47                                      ;; 0a:45e1 ??
    dw   .data_0a_4716                                 ;; 0a:45e3 pP
    db   $16, $47                                      ;; 0a:45e5 ??
    dw   .data_0a_4716                                 ;; 0a:45e7 pP
    db   $16, $47                                      ;; 0a:45e9 ??
    dw   .data_0a_4716                                 ;; 0a:45eb pP
    dw   .data_0a_4716                                 ;; 0a:45ed pP
    dw   .data_0a_4716                                 ;; 0a:45ef pP
    db   $16, $47                                      ;; 0a:45f1 ??
    dw   .data_0a_4716                                 ;; 0a:45f3 pP
    db   $16, $47                                      ;; 0a:45f5 ??
    dw   .data_0a_4716                                 ;; 0a:45f7 pP
    db   $16, $47                                      ;; 0a:45f9 ??
    dw   .data_0a_4716                                 ;; 0a:45fb pP
    db   $16, $47                                      ;; 0a:45fd ??
    dw   .data_0a_4716                                 ;; 0a:45ff pP
    db   $16, $47                                      ;; 0a:4601 ??
    dw   .data_0a_4716                                 ;; 0a:4603 pP
    db   $16, $47                                      ;; 0a:4605 ??
    dw   .data_0a_4716                                 ;; 0a:4607 pP
    db   $16, $47                                      ;; 0a:4609 ??
    dw   .data_0a_4716                                 ;; 0a:460b pP
    db   $16, $47                                      ;; 0a:460d ??
    dw   .data_0a_4716                                 ;; 0a:460f pP
    db   $16, $47                                      ;; 0a:4611 ??
    dw   .data_0a_4716                                 ;; 0a:4613 pP
    db   $16, $47, $16, $47, $16, $47                  ;; 0a:4615 ??????
    dw   .data_0a_4716                                 ;; 0a:461b pP
    db   $16, $47                                      ;; 0a:461d ??
    dw   .data_0a_4716                                 ;; 0a:461f pP
    db   $16, $47                                      ;; 0a:4621 ??
    dw   .data_0a_4716                                 ;; 0a:4623 pP
    db   $16, $47                                      ;; 0a:4625 ??
    dw   .data_0a_4716                                 ;; 0a:4627 pP
    db   $16, $47                                      ;; 0a:4629 ??
    dw   .data_0a_4716                                 ;; 0a:462b pP
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 0a:462d ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 0a:4635 ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 0a:463d ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 0a:4645 ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 0a:464d ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 0a:4655 ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 0a:465d ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 0a:4665 ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 0a:466d ????????
    db   $e5, $46, $e5, $46                            ;; 0a:4675 ????
    dw   data_0a_418a                                  ;; 0a:4679 pP
    db   $8a, $41, $8a, $41, $8a, $41, $8a, $41        ;; 0a:467b ????????
    db   $8a, $41                                      ;; 0a:4683 ??
    dw   data_0a_42a1                                  ;; 0a:4685 pP
    dw   data_0a_42a1                                  ;; 0a:4687 pP
    dw   data_0a_42a1                                  ;; 0a:4689 pP
    dw   data_0a_42a1                                  ;; 0a:468b pP
    db   $a1, $42                                      ;; 0a:468d ??
    dw   data_0a_42a1                                  ;; 0a:468f pP
    dw   data_0a_42a1                                  ;; 0a:4691 pP
    dw   data_0a_42a1                                  ;; 0a:4693 pP
    dw   data_0a_42a1                                  ;; 0a:4695 pP
    dw   data_0a_42a1                                  ;; 0a:4697 pP
    dw   data_0a_42a1                                  ;; 0a:4699 pP
    dw   data_0a_42a1                                  ;; 0a:469b pP
    dw   data_0a_42a1                                  ;; 0a:469d pP
    dw   data_0a_42a1                                  ;; 0a:469f pP
    dw   data_0a_42a1                                  ;; 0a:46a1 pP
    dw   data_0a_42a1                                  ;; 0a:46a3 pP
    dw   data_0a_42a1                                  ;; 0a:46a5 pP
    dw   data_0a_42a1                                  ;; 0a:46a7 pP
    dw   data_0a_42a1                                  ;; 0a:46a9 pP
    dw   data_0a_42a1                                  ;; 0a:46ab pP
    db   $a1, $42, $a1, $42, $a1, $42, $a1, $42        ;; 0a:46ad ????????
    db   $e5, $46, $e5, $46, $e5, $46, $db, $42        ;; 0a:46b5 ????????
    db   $c0, $42                                      ;; 0a:46bd ??
    dw   data_0a_4068                                  ;; 0a:46bf pP
    db   $48, $42, $1c, $47                            ;; 0a:46c1 ????
    dw   .data_0a_473f                                 ;; 0a:46c5 pP
    dw   data_0a_404d                                  ;; 0a:46c7 pP
    db   $68, $42, $33, $42, $f5, $42                  ;; 0a:46c9 ??????
    dw   data_0a_40ab                                  ;; 0a:46cf pP
    dw   data_0a_427c                                  ;; 0a:46d1 pP
    db   $92, $42, $e5, $46, $e5, $46, $e5, $46        ;; 0a:46d3 ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 0a:46db ????????
    dw   data_0a_430d                                  ;; 0a:46e3 pP
    db   $c3, $e5, $46                                 ;; 0a:46e5 ???
.data_0a_46e8:
    xor  A, A                                          ;; 0a:46e8 $af
    ld   [BC], A                                       ;; 0a:46e9 $02
    ld   HL, wCEDC                                     ;; 0a:46ea $21 $dc $ce
    ld   A, [wCEE8]                                    ;; 0a:46ed $fa $e8 $ce
    add  A, L                                          ;; 0a:46f0 $85
    ld   L, A                                          ;; 0a:46f1 $6f
    xor  A, A                                          ;; 0a:46f2 $af
    ld   [HL], A                                       ;; 0a:46f3 $77
    ld   C, $11                                        ;; 0a:46f4 $0e $11
    ld   A, [wCEE8]                                    ;; 0a:46f6 $fa $e8 $ce
    sub  A, $01                                        ;; 0a:46f9 $d6 $01
    jr   C, .jr_0a_470b                                ;; 0a:46fb $38 $0e
    sla  C                                             ;; 0a:46fd $cb $21
    sub  A, $01                                        ;; 0a:46ff $d6 $01
    jr   C, .jr_0a_470b                                ;; 0a:4701 $38 $08
    sla  C                                             ;; 0a:4703 $cb $21
    sub  A, $01                                        ;; 0a:4705 $d6 $01
    jr   C, .jr_0a_470b                                ;; 0a:4707 $38 $02
    sla  C                                             ;; 0a:4709 $cb $21
.jr_0a_470b:
    ld   A, C                                          ;; 0a:470b $79
    cpl                                                ;; 0a:470c $2f
    ld   C, A                                          ;; 0a:470d $4f
    ld   A, [wCF15]                                    ;; 0a:470e $fa $15 $cf
    and  A, C                                          ;; 0a:4711 $a1
    ld   [wCF15], A                                    ;; 0a:4712 $ea $15 $cf
    ret                                                ;; 0a:4715 $c9
.data_0a_4716:
    ld   A, $02                                        ;; 0a:4716 $3e $02
    ld   [BC], A                                       ;; 0a:4718 $02
    jp   jp_0a_40ec                                    ;; 0a:4719 $c3 $ec $40
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $6f        ;; 0a:471c ????????
    db   $1a, $4f, $13, $1a, $71, $2c, $77, $13        ;; 0a:4724 ????????
    db   $fa, $da, $ce, $c6, $09, $6f, $36, $02        ;; 0a:472c ????????
    db   $2c, $73, $2c, $72, $c9                       ;; 0a:4734 ?????
.data_0a_4739:
    ld   A, $02                                        ;; 0a:4739 $3e $02
    ld   [BC], A                                       ;; 0a:473b $02
    jp   jp_0a_40c6                                    ;; 0a:473c $c3 $c6 $40
.data_0a_473f:
    ld   A, $02                                        ;; 0a:473f $3e $02
    ld   [BC], A                                       ;; 0a:4741 $02
    jp   jp_0a_41b5                                    ;; 0a:4742 $c3 $b5 $41
    dw   .data_0a_474d                                 ;; 0a:4745 pP
    dw   .data_0a_477e                                 ;; 0a:4747 pP
    dw   .data_0a_47aa                                 ;; 0a:4749 pP
    dw   .data_0a_47b5                                 ;; 0a:474b pP
.data_0a_474d:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:474d ........
    db   $41, $00, $ff, $ed, $40                       ;; 0a:4755 .....
    dw   $6bf3                                         ;; 0a:475a wW
    db   $d2, $4b, $4f, $53, $55, $59, $5d, $63        ;; 0a:475c ........
    db   $67, $6b, $6d, $75, $77, $7b, $7f, $83        ;; 0a:4764 ........
    db   $85, $89, $8d, $dd, $8d, $d3, $ca, $d7        ;; 0a:476c ........
    db   $ca, $d8, $01, $f0, $01, $15, $08, $08        ;; 0a:4774 ........
    db   $80, $00                                      ;; 0a:477c ..
.data_0a_477e:
    db   $f0, $00, $14, $08, $80, $ed, $80             ;; 0a:477e .......
    dw   $6bf3                                         ;; 0a:4785 wW
    db   $d8, $01, $d2, $45, $47, $4b, $4f, $53        ;; 0a:4787 ........
    db   $55, $59, $5d, $63, $67, $6b, $6d, $75        ;; 0a:478f ........
    db   $77, $7b, $7f, $83, $84, $d7, $ca, $e1        ;; 0a:4797 ........
    db   $ca, $db, $ca, $d8, $01, $f0, $01, $14        ;; 0a:479f ........
    db   $08, $80, $00                                 ;; 0a:47a7 ...
.data_0a_47aa:
    db   $f0, $00, $01, $80, $e0, $01, $d3, $01        ;; 0a:47aa ........
    db   $d8, $01, $00                                 ;; 0a:47b2 ...
.data_0a_47b5:
    db   $f0, $00, $14, $08, $80, $e0, $01, $d3        ;; 0a:47b5 ........
    db   $01, $d8, $01, $f0, $01, $14, $08, $80        ;; 0a:47bd ........
    db   $00                                           ;; 0a:47c5 .
    dw   .data_0a_47ce                                 ;; 0a:47c6 pP
    dw   .data_0a_47f5                                 ;; 0a:47c8 pP
    dw   .data_0a_4817                                 ;; 0a:47ca pP
    dw   .data_0a_4822                                 ;; 0a:47cc pP
.data_0a_47ce:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:47ce ........
    db   $40, $ff, $ed, $c0                            ;; 0a:47d6 ....
    dw   $6dd7                                         ;; 0a:47da wW
    db   $d5, $61, $5f, $65, $61, $5f, $65, $61        ;; 0a:47dc ........
    db   $01, $6b, $01, $f5                            ;; 0a:47e4 ....
    dw   $6c93                                         ;; 0a:47e8 wW
    db   $df, $73, $d8, $01, $01, $f0, $01, $14        ;; 0a:47ea ........
    db   $08, $80, $00                                 ;; 0a:47f2 ...
.data_0a_47f5:
    db   $f0, $00, $14, $08, $80, $ed, $00             ;; 0a:47f5 .......
    dw   $6dd7                                         ;; 0a:47fc wW
    db   $d5, $5b, $59, $5d, $5b, $59, $5d, $5b        ;; 0a:47fe ........
    db   $01, $61, $01, $f5                            ;; 0a:4806 ....
    dw   $6c93                                         ;; 0a:480a wW
    db   $df, $6b, $d8, $01, $01, $f0, $01, $14        ;; 0a:480c ........
    db   $08, $80, $00                                 ;; 0a:4814 ...
.data_0a_4817:
    db   $f0, $00, $01, $80, $e0, $01, $de, $01        ;; 0a:4817 ........
    db   $d8, $01, $00                                 ;; 0a:481f ...
.data_0a_4822:
    db   $f0, $00, $14, $08, $80, $de, $01, $d8        ;; 0a:4822 ........
    db   $01, $df, $70, $d8, $29, $01, $f0, $01        ;; 0a:482a ........
    db   $14, $08, $80, $00                            ;; 0a:4832 ....
    dw   .data_0a_483e                                 ;; 0a:4836 pP
    dw   .data_0a_4863                                 ;; 0a:4838 pP
    dw   .data_0a_4883                                 ;; 0a:483a pP
    dw   .data_0a_488c                                 ;; 0a:483c pP
.data_0a_483e:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:483e ........
    db   $40, $ff, $ed, $80                            ;; 0a:4846 ....
    dw   $6dd7                                         ;; 0a:484a wW
    db   $d5, $59, $55, $53, $55, $59, $01, $53        ;; 0a:484c ........
    db   $01, $f5                                      ;; 0a:4854 ..
    dw   $6c93                                         ;; 0a:4856 wW
    db   $de, $63, $d8, $01, $01, $f0, $01, $14        ;; 0a:4858 ........
    db   $08, $80, $00                                 ;; 0a:4860 ...
.data_0a_4863:
    db   $f0, $00, $14, $08, $80, $ed, $80             ;; 0a:4863 .......
    dw   $6dd7                                         ;; 0a:486a wW
    db   $d5, $53, $4f, $4b, $4f, $53, $01, $4b        ;; 0a:486c ........
    db   $01, $f5                                      ;; 0a:4874 ..
    dw   $6c93                                         ;; 0a:4876 wW
    db   $de, $53, $d8, $01, $01, $f0, $01, $14        ;; 0a:4878 ........
    db   $08, $80, $00                                 ;; 0a:4880 ...
.data_0a_4883:
    db   $f0, $00, $01, $80, $e0, $01, $db, $01        ;; 0a:4883 ........
    db   $00                                           ;; 0a:488b .
.data_0a_488c:
    db   $f0, $00, $14, $08, $80, $de, $01, $d5        ;; 0a:488c ........
    db   $0d, $05, $05, $05, $d8, $0d, $0d, $d8        ;; 0a:4894 ........
    db   $29, $01, $f0, $01, $15, $08, $08, $80        ;; 0a:489c ........
    db   $00, $ad, $48, $d0, $48, $ec, $48, $f5        ;; 0a:48a4 .???????
    db   $48, $f0, $00, $15, $08, $08, $80, $f0        ;; 0a:48ac ????????
    db   $00, $41, $00, $ff, $ed, $c0, $f3, $6b        ;; 0a:48b4 ????????
    db   $d5, $6b, $01, $67, $01, $63, $01, $75        ;; 0a:48bc ????????
    db   $01, $e0, $71, $db, $ca, $f0, $01, $15        ;; 0a:48c4 ????????
    db   $08, $08, $80, $00, $f0, $00, $14, $08        ;; 0a:48cc ????????
    db   $80, $ed, $c0, $f3, $6b, $d5, $63, $01        ;; 0a:48d4 ????????
    db   $59, $01, $53, $01, $6d, $01, $e0, $6b        ;; 0a:48dc ????????
    db   $db, $ca, $f0, $01, $14, $08, $80, $00        ;; 0a:48e4 ????????
    db   $f0, $00, $01, $80, $e0, $01, $df, $01        ;; 0a:48ec ????????
    db   $00, $f0, $00, $14, $08, $80, $e0, $01        ;; 0a:48f4 ????????
    db   $df, $01, $f0, $01, $14, $08, $80, $00        ;; 0a:48fc ????????
    dw   .data_0a_490c                                 ;; 0a:4904 pP
    dw   .data_0a_492b                                 ;; 0a:4906 pP
    dw   .data_0a_4943                                 ;; 0a:4908 pP
    dw   .data_0a_494a                                 ;; 0a:490a pP
.data_0a_490c:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:490c ........
    db   $41, $00, $ff, $ed, $00                       ;; 0a:4914 .....
    dw   $6bf3                                         ;; 0a:4919 wW
    db   $d3, $7b, $7f, $7b, $79, $77, $79, $de        ;; 0a:491b ........
    db   $7b, $f0, $01, $15, $08, $08, $80, $00        ;; 0a:4923 ........
.data_0a_492b:
    db   $f0, $00, $14, $08, $80, $ed, $80             ;; 0a:492b .......
    dw   $6bf3                                         ;; 0a:4932 wW
    db   $d3, $75, $77, $75, $73, $71, $73, $de        ;; 0a:4934 ........
    db   $75, $f0, $01, $14, $08, $80, $00             ;; 0a:493c .......
.data_0a_4943:
    db   $f0, $00, $01, $80, $df, $01, $00             ;; 0a:4943 .......
.data_0a_494a:
    db   $f0, $00, $14, $08, $80, $df, $01, $f0        ;; 0a:494a ........
    db   $01, $14, $08, $80, $00, $5f, $49, $00        ;; 0a:4952 .....???
    db   $00, $00, $00, $00, $00, $f0, $00, $15        ;; 0a:495a ????????
    db   $08, $08, $80, $f0, $00, $40, $ff, $ed        ;; 0a:4962 ????????
    db   $c0, $c3, $6d, $d8, $6b, $de, $63, $f0        ;; 0a:496a ????????
    db   $01, $14, $08, $80, $00                       ;; 0a:4972 ?????
    dw   .data_0a_497f                                 ;; 0a:4977 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4979 ......
.data_0a_497f:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:497f ........
    db   $40, $ff, $ed, $c0                            ;; 0a:4987 ....
    dw   $6d39                                         ;; 0a:498b wW
    db   $d1, $5d, $65, $f0, $01, $14, $08, $80        ;; 0a:498d ........
    db   $00                                           ;; 0a:4995 .
    dw   .data_0a_499e                                 ;; 0a:4996 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4998 ......
.data_0a_499e:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:499e ........
    db   $40, $ff, $ed, $c0                            ;; 0a:49a6 ....
    dw   $6e03                                         ;; 0a:49aa wW
    db   $d1, $75, $f0, $01, $14, $08, $80, $00        ;; 0a:49ac ........
    dw   .data_0a_49bc                                 ;; 0a:49b4 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:49b6 ......
.data_0a_49bc:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:49bc ........
    db   $40, $ff, $ed, $80                            ;; 0a:49c4 ....
    dw   $6e05                                         ;; 0a:49c8 wW
    db   $d1, $45, $f0, $01, $14, $08, $80, $00        ;; 0a:49ca ........
    dw   .data_0a_49da                                 ;; 0a:49d2 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:49d4 ......
.data_0a_49da:
    db   $f0, $00, $15, $08, $08, $80, $ed, $80        ;; 0a:49da ........
    dw   $6d89                                         ;; 0a:49e2 wW
    db   $f0, $00, $40, $ff, $f1                       ;; 0a:49e4 .....
    dw   $6a31                                         ;; 0a:49e9 wW
    db   $de, $6f, $f6, $f0, $01, $15, $08, $08        ;; 0a:49eb ........
    db   $80, $00, $fd, $49, $1b, $4a, $00, $00        ;; 0a:49f3 ..??????
    db   $26, $4a, $f0, $00, $15, $08, $08, $80        ;; 0a:49fb ????????
    db   $f0, $00, $40, $ff, $ed, $80, $e5, $6d        ;; 0a:4a03 ????????
    db   $d2, $7b, $01, $ed, $00, $e5, $6d, $df        ;; 0a:4a0b ????????
    db   $7b, $f0, $01, $15, $08, $08, $80, $00        ;; 0a:4a13 ????????
    db   $f0, $45, $14, $08, $80, $00, $f0, $45        ;; 0a:4a1b ????????
    db   $01, $80, $00, $f0, $00, $14, $08, $80        ;; 0a:4a23 ????????
    db   $f0, $05, $1c, $a1, $21, $80, $f0, $03        ;; 0a:4a2b ????????
    db   $1c, $f1, $11, $80, $f0, $03, $1c, $b1        ;; 0a:4a33 ????????
    db   $53, $80, $f0, $20, $1c, $c3, $44, $80        ;; 0a:4a3b ????????
    db   $f0, $23, $14, $08, $80, $00                  ;; 0a:4a43 ??????
    dw   .data_0a_4a51                                 ;; 0a:4a49 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4a4b ......
.data_0a_4a51:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4a51 ........
    db   $40, $ff, $ed, $c0                            ;; 0a:4a59 ....
    dw   $6dc3                                         ;; 0a:4a5d wW
    db   $d5, $6d, $e0, $85, $f0, $01, $14, $08        ;; 0a:4a5f ........
    db   $80, $00                                      ;; 0a:4a67 ..
    dw   .data_0a_4a71                                 ;; 0a:4a69 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4a6b ......
.data_0a_4a71:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4a71 ........
    db   $40, $ff, $ed, $80                            ;; 0a:4a79 ....
    dw   $6d97                                         ;; 0a:4a7d wW
    db   $f0, $00, $01, $16, $e2, $5d, $5c, $e1        ;; 0a:4a7f ........
    db   $01, $e2, $6b, $6a, $e1, $01, $e2, $75        ;; 0a:4a87 ........
    db   $74, $e1, $01, $e2, $7b, $7a, $e1, $01        ;; 0a:4a8f ........
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 0a:4a97 .......
    dw   .data_0a_4aa6                                 ;; 0a:4a9e pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4aa0 ......
.data_0a_4aa6:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4aa6 ........
    db   $40, $ff, $f1                                 ;; 0a:4aae ...
    dw   $699c                                         ;; 0a:4ab1 wW
    db   $ed, $80                                      ;; 0a:4ab3 ..
    dw   $6da1                                         ;; 0a:4ab5 wW
    db   $d6, $91, $d3, $01, $d6, $83, $f6, $f0        ;; 0a:4ab7 ........
    db   $01, $15, $08, $08, $80, $00                  ;; 0a:4abf ......
    dw   .data_0a_4acd                                 ;; 0a:4ac5 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4ac7 ......
.data_0a_4acd:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4acd ........
    db   $40, $ff, $ed, $40                            ;; 0a:4ad5 ....
    dw   $6da5                                         ;; 0a:4ad9 wW
    db   $f1                                           ;; 0a:4adb .
    dw   $6a3a                                         ;; 0a:4adc wW
    db   $de, $61, $d9, $ca, $d5, $ca, $ed, $c0        ;; 0a:4ade ........
    dw   $6da1                                         ;; 0a:4ae6 wW
    db   $f1                                           ;; 0a:4ae8 .
    dw   $6941                                         ;; 0a:4ae9 wW
    db   $d5, $7b, $f6, $f0, $01, $15, $08, $08        ;; 0a:4aeb ........
    db   $80, $00, $00, $00, $00, $00, $00, $00        ;; 0a:4af3 ........
    dw   .data_0a_4afd                                 ;; 0a:4afb pP
.data_0a_4afd:
    db   $f0, $00, $14, $08, $80, $f0, $00, $40        ;; 0a:4afd ........
    db   $ff, $f0, $04, $0c, $92, $11, $f0, $08        ;; 0a:4b05 ........
    db   $0c, $ba, $20, $f0, $0c, $14, $08, $80        ;; 0a:4b0d ........
    db   $f0, $04, $0c, $8c, $12, $f0, $07, $0c        ;; 0a:4b15 ........
    db   $d3, $21, $f0, $01, $14, $08, $80, $00        ;; 0a:4b1d ........
    dw   .data_0a_4b2d                                 ;; 0a:4b25 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4b27 ......
.data_0a_4b2d:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4b2d ........
    db   $40, $ff, $ed, $c0                            ;; 0a:4b35 ....
    dw   $6de9                                         ;; 0a:4b39 wW
    db   $f1                                           ;; 0a:4b3b .
    dw   $6840                                         ;; 0a:4b3c wW
    db   $e0, $3d, $f6, $f0, $01, $15, $08, $08        ;; 0a:4b3e ........
    db   $80, $00                                      ;; 0a:4b46 ..
    dw   .data_0a_4b50                                 ;; 0a:4b48 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4b4a ......
.data_0a_4b50:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4b50 ........
    db   $40, $ff, $ed, $c0                            ;; 0a:4b58 ....
    dw   $6bbf                                         ;; 0a:4b5c wW
    db   $f1                                           ;; 0a:4b5e .
    dw   $68c9                                         ;; 0a:4b5f wW
    db   $d5, $4b, $f6, $f0, $01, $15, $08, $08        ;; 0a:4b61 ........
    db   $80, $00                                      ;; 0a:4b69 ..
    dw   .data_0a_4b73                                 ;; 0a:4b6b pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4b6d ......
.data_0a_4b73:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4b73 ........
    db   $40, $ff, $ed, $00                            ;; 0a:4b7b ....
    dw   $6ded                                         ;; 0a:4b7f wW
    db   $f1                                           ;; 0a:4b81 .
    dw   $6973                                         ;; 0a:4b82 wW
    db   $e0, $7b, $f6, $f0, $01, $15, $08, $08        ;; 0a:4b84 ........
    db   $80, $00                                      ;; 0a:4b8c ..
    dw   .data_0a_4b96                                 ;; 0a:4b8e pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4b90 ......
.data_0a_4b96:
    db   $f0, $00, $15, $08, $08, $80, $ed, $00        ;; 0a:4b96 ........
    dw   $6dc5                                         ;; 0a:4b9e wW
    db   $f0, $00, $40, $ff, $f1                       ;; 0a:4ba0 .....
    dw   $6af4                                         ;; 0a:4ba5 wW
    db   $e0, $3b, $ca, $ca, $ca, $f6, $f0, $01        ;; 0a:4ba7 ........
    db   $15, $08, $08, $80, $00                       ;; 0a:4baf .....
    dw   .data_0a_4bbc                                 ;; 0a:4bb4 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4bb6 ......
.data_0a_4bbc:
    db   $f0, $00, $15, $08, $08, $80, $ed, $80        ;; 0a:4bbc ........
    dw   $6de9                                         ;; 0a:4bc4 wW
    db   $f0, $00, $40, $ff, $f1                       ;; 0a:4bc6 .....
    dw   $69e0                                         ;; 0a:4bcb wW
    db   $de, $6f, $f6, $f0, $01, $15, $08, $08        ;; 0a:4bcd ........
    db   $80, $00                                      ;; 0a:4bd5 ..
    dw   .data_0a_4bdf                                 ;; 0a:4bd7 pP
    db   $00, $00, $00, $00                            ;; 0a:4bd9 ....
    dw   .data_0a_4bfa                                 ;; 0a:4bdd pP
.data_0a_4bdf:
    db   $f0, $00, $15, $08, $08, $80, $ed, $80        ;; 0a:4bdf ........
    dw   $6df3                                         ;; 0a:4be7 wW
    db   $f0, $00, $40, $ff, $f1                       ;; 0a:4be9 .....
    dw   $6a5c                                         ;; 0a:4bee wW
    db   $e0, $73, $f6, $f0, $01, $15, $08, $08        ;; 0a:4bf0 ........
    db   $80, $00                                      ;; 0a:4bf8 ..
.data_0a_4bfa:
    db   $f0, $00, $14, $08, $80, $f0, $08, $1c        ;; 0a:4bfa ........
    db   $59, $11, $80, $f0, $60, $1c, $a7, $22        ;; 0a:4c02 ........
    db   $80, $f0, $01, $14, $08, $80, $00, $00        ;; 0a:4c0a ........
    db   $00, $00, $00, $00, $00                       ;; 0a:4c12 .....
    dw   .data_0a_4c19                                 ;; 0a:4c17 pP
.data_0a_4c19:
    db   $f0, $00, $40, $ff, $f0, $00, $14, $08        ;; 0a:4c19 ........
    db   $80, $f0, $04, $1c, $d1, $32, $80, $f0        ;; 0a:4c21 ........
    db   $01, $14, $08, $80, $00, $00, $00, $00        ;; 0a:4c29 ........
    db   $00, $00, $00                                 ;; 0a:4c31 ...
    dw   .data_0a_4c4d                                 ;; 0a:4c34 pP
    db   $f0, $00, $15, $08, $08, $80, $ed, $00        ;; 0a:4c36 ????????
    db   $51, $6d, $f0, $00, $40, $ff, $e3, $65        ;; 0a:4c3e ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 0a:4c46 ???????
.data_0a_4c4d:
    db   $f0, $00, $14, $08, $80, $f0, $00, $40        ;; 0a:4c4d ........
    db   $ff, $f0, $02, $0c, $a1, $11, $f0, $01        ;; 0a:4c55 ........
    db   $0c, $f1, $22, $f0, $01, $14, $08, $80        ;; 0a:4c5d ........
    db   $00, $6e, $4c, $00, $00, $00, $00, $00        ;; 0a:4c65 .???????
    db   $00, $f0, $00, $15, $08, $08, $80, $ed        ;; 0a:4c6d ????????
    db   $80, $51, $6d, $f0, $00, $40, $ff, $e3        ;; 0a:4c75 ????????
    db   $69, $f0, $01, $15, $08, $08, $80, $00        ;; 0a:4c7d ????????
    db   $00, $00, $00, $00, $00, $00, $8d, $4c        ;; 0a:4c85 ????????
    db   $f0, $00, $14, $08, $80, $f0, $00, $40        ;; 0a:4c8d ????????
    db   $ff, $f0, $01, $1c, $62, $42, $80, $f0        ;; 0a:4c95 ????????
    db   $01, $1c, $53, $66, $80, $f0, $00, $1c        ;; 0a:4c9d ????????
    db   $47, $c6, $80, $f0, $22, $1c, $f6, $75        ;; 0a:4ca5 ????????
    db   $80, $ff, $8d, $4c, $00                       ;; 0a:4cad ?????
    dw   .data_0a_4cba                                 ;; 0a:4cb2 pP
    db   $00, $00, $00, $00                            ;; 0a:4cb4 ....
    dw   .data_0a_4cd5                                 ;; 0a:4cb8 pP
.data_0a_4cba:
    db   $f0, $00, $15, $08, $08, $80, $ed, $80        ;; 0a:4cba ........
    dw   $6de9                                         ;; 0a:4cc2 wW
    db   $f0, $00, $40, $ff, $f1                       ;; 0a:4cc4 .....
    dw   $69e0                                         ;; 0a:4cc9 wW
    db   $de, $6f, $f6, $f0, $01, $15, $08, $08        ;; 0a:4ccb ........
    db   $80, $00                                      ;; 0a:4cd3 ..
.data_0a_4cd5:
    db   $f0, $00, $14, $08, $80, $f0, $00, $40        ;; 0a:4cd5 ........
    db   $ff, $f0, $08, $1c, $39, $12, $80, $f0        ;; 0a:4cdd ........
    db   $55, $1c, $d5, $21, $80, $f0, $01, $14        ;; 0a:4ce5 .....???
    db   $08, $80, $00, $00, $00, $00, $00, $00        ;; 0a:4ced ???.....
    db   $00                                           ;; 0a:4cf5 .
    dw   .data_0a_4cf8                                 ;; 0a:4cf6 pP
.data_0a_4cf8:
    db   $f0, $00, $14, $08, $80, $f0, $00, $40        ;; 0a:4cf8 ........
    db   $ff, $f0, $08, $1c, $39, $12, $80, $f0        ;; 0a:4d00 ........
    db   $15, $1c, $d2, $32, $80, $f0, $01, $14        ;; 0a:4d08 ........
    db   $08, $80, $00, $00, $00, $00, $00, $00        ;; 0a:4d10 ........
    db   $00                                           ;; 0a:4d18 .
    dw   .data_0a_4d47                                 ;; 0a:4d19 pP
    db   $f0, $00, $15, $14, $08, $80, $f0, $00        ;; 0a:4d1b ????????
    db   $40, $ff, $ed, $80, $8d, $6d, $d2, $1b        ;; 0a:4d23 ????????
    db   $01, $23, $01, $37, $01, $25, $01, $43        ;; 0a:4d2b ????????
    db   $01, $29, $01, $d2, $25, $01, $2d, $01        ;; 0a:4d33 ????????
    db   $33, $01, $2b, $01, $25, $01, $29, $01        ;; 0a:4d3b ????????
    db   $ff, $1b, $4d, $00                            ;; 0a:4d43 ????
.data_0a_4d47:
    db   $f0, $00, $14, $08, $80, $f0, $00, $40        ;; 0a:4d47 ........
    db   $ff, $f0, $08, $1c, $4a, $12, $80, $f0        ;; 0a:4d4f ........
    db   $07, $1c, $84, $11, $80, $ff                  ;; 0a:4d57 ......
    dw   .data_0a_4d47                                 ;; 0a:4d5d pP
    db   $00, $00, $00, $00, $00, $00, $00, $68        ;; 0a:4d5f ????????
    db   $4d, $f0, $00, $14, $08, $80, $f0, $00        ;; 0a:4d67 ????????
    db   $40, $ff, $f0, $04, $1c, $d3, $42, $80        ;; 0a:4d6f ????????
    db   $f0, $07, $1c, $c6, $45, $80, $f0, $04        ;; 0a:4d77 ????????
    db   $1c, $d3, $42, $80, $f0, $07, $1c, $c6        ;; 0a:4d7f ????????
    db   $45, $80, $f0, $04, $1c, $d3, $42, $80        ;; 0a:4d87 ????????
    db   $f0, $07, $1c, $c6, $45, $80, $f0, $04        ;; 0a:4d8f ????????
    db   $1c, $d3, $42, $80, $f0, $07, $1c, $c6        ;; 0a:4d97 ????????
    db   $45, $80, $f0, $04, $1c, $d3, $42, $80        ;; 0a:4d9f ????????
    db   $f0, $15, $1c, $c6, $45, $80, $f0, $01        ;; 0a:4da7 ????????
    db   $14, $08, $80, $00                            ;; 0a:4daf ????
    dw   .data_0a_4dbb                                 ;; 0a:4db3 pP
    dw   .data_0a_4dd6                                 ;; 0a:4db5 pP
    dw   .data_0a_4def                                 ;; 0a:4db7 pP
    db   $00, $00                                      ;; 0a:4db9 ..
.data_0a_4dbb:
    db   $f0, $00, $15, $08, $08, $80, $ed, $c0        ;; 0a:4dbb ........
    dw   $6ddf                                         ;; 0a:4dc3 wW
    db   $f0, $00, $40, $ff, $f1                       ;; 0a:4dc5 .....
    dw   $696a                                         ;; 0a:4dca wW
    db   $df, $31, $f6, $f0, $01, $15, $08, $08        ;; 0a:4dcc ........
    db   $80, $00                                      ;; 0a:4dd4 ..
.data_0a_4dd6:
    db   $f0, $00, $14, $08, $80, $ed, $c0             ;; 0a:4dd6 .......
    dw   $6ddf                                         ;; 0a:4ddd wW
    db   $f0, $00, $40, $ff, $f1                       ;; 0a:4ddf .....
    dw   $696a                                         ;; 0a:4de4 wW
    db   $df, $2d, $f6, $f0, $01, $14, $08, $80        ;; 0a:4de6 ........
    db   $00                                           ;; 0a:4dee .
.data_0a_4def:
    db   $f0, $00, $01, $80, $df, $01, $00             ;; 0a:4def .......
    dw   .data_0a_4dfe                                 ;; 0a:4df6 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4df8 ......
.data_0a_4dfe:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4dfe ........
    db   $40, $ff, $ed, $00                            ;; 0a:4e06 ....
    dw   $6da1                                         ;; 0a:4e0a wW
    db   $f1                                           ;; 0a:4e0c .
    dw   $6961                                         ;; 0a:4e0d wW
    db   $d1, $81, $01, $e1, $01, $d2, $83, $f6        ;; 0a:4e0f ........
    db   $f0, $01, $15, $08, $08, $80, $00, $26        ;; 0a:4e17 .......?
    db   $4e, $00, $00, $00, $00, $42, $4e, $f0        ;; 0a:4e1f ????????
    db   $00, $15, $08, $08, $80, $f0, $00, $40        ;; 0a:4e27 ????????
    db   $ff, $ed, $80, $bf, $6b, $f1, $fe, $69        ;; 0a:4e2f ????????
    db   $d2, $5f, $5a, $f6, $f0, $01, $15, $08        ;; 0a:4e37 ????????
    db   $08, $80, $00, $f0, $00, $14, $08, $80        ;; 0a:4e3f ????????
    db   $f0, $00, $40, $ff, $f0, $04, $1c, $f5        ;; 0a:4e47 ????????
    db   $22, $80, $f0, $04, $1c, $c4, $55, $80        ;; 0a:4e4f ????????
    db   $f0, $01, $14, $08, $80, $00                  ;; 0a:4e57 ??????
    dw   .data_0a_4e65                                 ;; 0a:4e5d pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4e5f ......
.data_0a_4e65:
    db   $f0, $00, $15, $15, $08, $80, $f0, $00        ;; 0a:4e65 ........
    db   $40, $ff, $ed, $80                            ;; 0a:4e6d ....
    dw   $6d51                                         ;; 0a:4e71 wW
    db   $d1, $55, $f0, $01, $15, $08, $08, $80        ;; 0a:4e73 ........
    db   $00, $00, $00, $00, $00, $00, $00             ;; 0a:4e7b .......
    dw   .data_0a_4e84                                 ;; 0a:4e82 pP
.data_0a_4e84:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4e84 ........
    db   $40, $ff, $f0, $01, $0c, $a1, $13, $f0        ;; 0a:4e8c ........
    db   $02, $04, $08, $f0, $02, $0c, $f1, $11        ;; 0a:4e94 ........
    db   $f0, $01, $14, $08, $80, $00                  ;; 0a:4e9c ......
    dw   .data_0a_4eaa                                 ;; 0a:4ea2 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4ea4 ......
.data_0a_4eaa:
    db   $f0, $00, $15, $15, $08, $80, $f0, $00        ;; 0a:4eaa ........
    db   $40, $ff, $ed, $80                            ;; 0a:4eb2 ....
    dw   $6d51                                         ;; 0a:4eb6 wW
    db   $d2, $5f, $e1, $01, $d3, $63, $f0, $01        ;; 0a:4eb8 ........
    db   $15, $08, $08, $80, $00                       ;; 0a:4ec0 .....
    dw   .data_0a_4ecd                                 ;; 0a:4ec5 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4ec7 ......
.data_0a_4ecd:
    db   $f0, $00, $15, $15, $08, $80, $f0, $00        ;; 0a:4ecd ........
    db   $40, $ff, $ed, $80                            ;; 0a:4ed5 ....
    dw   $6d51                                         ;; 0a:4ed9 wW
    db   $d2, $57, $e1, $01, $d3, $4b, $f0, $01        ;; 0a:4edb ........
    db   $15, $08, $08, $80, $00                       ;; 0a:4ee3 .....
    dw   .data_0a_4ef0                                 ;; 0a:4ee8 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4eea ......
.data_0a_4ef0:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4ef0 ........
    db   $40, $ff, $ed, $c0                            ;; 0a:4ef8 ....
    dw   $6de5                                         ;; 0a:4efc wW
    db   $f1                                           ;; 0a:4efe .
    dw   $68ce                                         ;; 0a:4eff wW
    db   $dd, $43, $f6, $f0, $01, $15, $08, $08        ;; 0a:4f01 ........
    db   $80, $00                                      ;; 0a:4f09 ..
    dw   .data_0a_4f13                                 ;; 0a:4f0b pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4f0d ......
.data_0a_4f13:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4f13 ........
    db   $40, $ff, $ed, $40                            ;; 0a:4f1b ....
    dw   $6de5                                         ;; 0a:4f1f wW
    db   $f1                                           ;; 0a:4f21 .
    dw   $6993                                         ;; 0a:4f22 wW
    db   $dd, $75, $f6, $f0, $01, $15, $08, $08        ;; 0a:4f24 ........
    db   $80, $00                                      ;; 0a:4f2c ..
    dw   .data_0a_4f36                                 ;; 0a:4f2e pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4f30 ......
.data_0a_4f36:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4f36 ........
    db   $40, $ff, $ed, $80                            ;; 0a:4f3e ....
    dw   $6e65                                         ;; 0a:4f42 wW
    db   $f1                                           ;; 0a:4f44 .
    dw   $6a69                                         ;; 0a:4f45 wW
    db   $da, $47, $f6, $f0, $01, $15, $08, $08        ;; 0a:4f47 ........
    db   $80, $00                                      ;; 0a:4f4f ..
    dw   .data_0a_4f59                                 ;; 0a:4f51 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4f53 ......
.data_0a_4f59:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4f59 ........
    db   $40, $ff, $d3, $4d, $ed, $80                  ;; 0a:4f61 ......
    dw   $6e5b                                         ;; 0a:4f67 wW
    db   $f1                                           ;; 0a:4f69 .
    dw   $6a11                                         ;; 0a:4f6a wW
    db   $d3, $49, $f0, $00, $01, $1b, $d3, $4b        ;; 0a:4f6c ........
    db   $f6, $f0, $01, $15, $08, $08, $80, $00        ;; 0a:4f74 ........
    db   $f0, $00, $15, $08, $08, $80, $d6, $01        ;; 0a:4f7c ????????
    db   $01, $00, $f0, $00, $01, $80, $d6, $01        ;; 0a:4f84 ????????
    db   $01, $00, $f0, $00, $14, $08, $80, $d6        ;; 0a:4f8c ????????
    db   $01, $01, $00                                 ;; 0a:4f94 ???
    dw   .data_0a_4f9f                                 ;; 0a:4f97 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4f99 ......
.data_0a_4f9f:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4f9f ........
    db   $40, $ff, $ed, $40                            ;; 0a:4fa7 ....
    dw   $6de5                                         ;; 0a:4fab wW
    db   $f1                                           ;; 0a:4fad .
    dw   $69a1                                         ;; 0a:4fae wW
    db   $db, $95, $f6, $f0, $01, $15, $08, $08        ;; 0a:4fb0 ........
    db   $80, $00                                      ;; 0a:4fb8 ..
    dw   .data_0a_4fc2                                 ;; 0a:4fba pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4fbc ......
.data_0a_4fc2:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4fc2 ........
    db   $40, $ff, $ed, $80                            ;; 0a:4fca ....
    dw   $6de9                                         ;; 0a:4fce wW
    db   $f0, $00, $01, $14, $d2, $15, $01, $01        ;; 0a:4fd0 ........
    db   $d5, $47, $f0, $01, $15, $08, $08, $80        ;; 0a:4fd8 ........
    db   $00                                           ;; 0a:4fe0 .
    dw   .data_0a_4fe9                                 ;; 0a:4fe1 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:4fe3 ......
.data_0a_4fe9:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:4fe9 ........
    db   $40, $ff, $ed, $40                            ;; 0a:4ff1 ....
    dw   $6e41                                         ;; 0a:4ff5 wW
    db   $f1                                           ;; 0a:4ff7 .
    dw   $6961                                         ;; 0a:4ff8 wW
    db   $de, $63, $d2, $01, $f6, $00                  ;; 0a:4ffa ......
    dw   .data_0a_5008                                 ;; 0a:5000 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:5002 ......
.data_0a_5008:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5008 ........
    db   $40, $ff, $ed, $40                            ;; 0a:5010 ....
    dw   $6da1                                         ;; 0a:5014 wW
    db   $f1                                           ;; 0a:5016 .
    dw   $69a1                                         ;; 0a:5017 wW
    db   $d5, $71, $64, $d8, $01, $ed, $00             ;; 0a:5019 .......
    dw   $6e03                                         ;; 0a:5020 wW
    db   $f1                                           ;; 0a:5022 .
    dw   $6941                                         ;; 0a:5023 wW
    db   $d3, $7f, $f6, $f0, $01, $15, $08, $08        ;; 0a:5025 ........
    db   $80, $00, $37, $50, $00, $00, $00, $00        ;; 0a:502d ..??????
    db   $00, $00, $f0, $00, $15, $08, $08, $80        ;; 0a:5035 ????????
    db   $f0, $00, $40, $ff, $ed, $40, $9d, $6d        ;; 0a:503d ????????
    db   $f1, $58, $69, $dd, $65, $f6, $f0, $01        ;; 0a:5045 ????????
    db   $15, $08, $08, $80, $00                       ;; 0a:504d ?????
    dw   .data_0a_505a                                 ;; 0a:5052 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:5054 ......
.data_0a_505a:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:505a ........
    db   $40, $ff, $ed, $00                            ;; 0a:5062 ....
    dw   $6d75                                         ;; 0a:5066 wW
    db   $f1                                           ;; 0a:5068 .
    dw   $68c4                                         ;; 0a:5069 wW
    db   $d5, $67, $f6, $f0, $01, $15, $08, $08        ;; 0a:506b ........
    db   $80, $00                                      ;; 0a:5073 ..
    dw   .data_0a_507d                                 ;; 0a:5075 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:5077 ......
.data_0a_507d:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:507d ........
    db   $40, $ff, $ed, $80                            ;; 0a:5085 ....
    dw   $6d9d                                         ;; 0a:5089 wW
    db   $f1                                           ;; 0a:508b .
    dw   $699c                                         ;; 0a:508c wW
    db   $d5, $55, $f1, $c4, $68, $62, $d9, $01        ;; 0a:508e ........
    db   $ed, $80                                      ;; 0a:5096 ..
    dw   $6d8d                                         ;; 0a:5098 wW
    db   $f1                                           ;; 0a:509a .
    dw   $69aa                                         ;; 0a:509b wW
    db   $db, $53, $f6, $f0, $01, $15, $08, $08        ;; 0a:509d ........
    db   $80, $00                                      ;; 0a:50a5 ..
    dw   .data_0a_50af                                 ;; 0a:50a7 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:50a9 ......
.data_0a_50af:
    db   $f0, $00, $15, $19, $08, $80, $f0, $00        ;; 0a:50af ........
    db   $40, $ff, $f1                                 ;; 0a:50b7 ...
    dw   $699c                                         ;; 0a:50ba wW
    db   $ed, $c0                                      ;; 0a:50bc ..
    dw   $6da1                                         ;; 0a:50be wW
    db   $d2, $5d, $e1, $01, $f0, $00, $01, $17        ;; 0a:50c0 ........
    db   $ed, $80                                      ;; 0a:50c8 ..
    dw   $6d77                                         ;; 0a:50ca wW
    db   $f1                                           ;; 0a:50cc .
    dw   $68c4                                         ;; 0a:50cd wW
    db   $d3, $61, $f6, $f0, $01, $15, $08, $08        ;; 0a:50cf ........
    db   $80, $00                                      ;; 0a:50d7 ..
    dw   .data_0a_50e1                                 ;; 0a:50d9 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:50db ......
.data_0a_50e1:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:50e1 ........
    db   $40, $ff, $ed, $80                            ;; 0a:50e9 ....
    dw   $6d9d                                         ;; 0a:50ed wW
    db   $f1                                           ;; 0a:50ef .
    dw   $69e0                                         ;; 0a:50f0 wW
    db   $db, $6b, $f6, $ff                            ;; 0a:50f2 ....
    dw   .data_0a_50e1                                 ;; 0a:50f6 pP
    db   $f0, $01, $15, $08, $08, $80, $00, $00        ;; 0a:50f8 ???????.
    db   $00, $00, $00, $00, $00                       ;; 0a:5100 .....
    dw   .data_0a_5107                                 ;; 0a:5105 pP
.data_0a_5107:
    db   $f0, $00, $14, $08, $80, $f0, $04, $1c        ;; 0a:5107 ........
    db   $40, $12, $80, $f0, $0b, $1c, $4b, $31        ;; 0a:510f ........
    db   $80, $f0, $05, $1c, $a0, $22, $80, $f0        ;; 0a:5117 ........
    db   $10, $1c, $a2, $42, $80, $ff                  ;; 0a:511f ......
    dw   .data_0a_5107                                 ;; 0a:5125 pP
    db   $f0, $01, $14, $08, $80, $00                  ;; 0a:5127 ??????
    dw   .data_0a_5135                                 ;; 0a:512d pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:512f ......
.data_0a_5135:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5135 ........
    db   $40, $ff, $f1                                 ;; 0a:513d ...
    dw   $688e                                         ;; 0a:5140 wW
    db   $ed, $40                                      ;; 0a:5142 ..
    dw   $6ded                                         ;; 0a:5144 wW
    db   $db, $91, $d5, $ca, $d2, $01, $d8, $9d        ;; 0a:5146 ........
    db   $df, $95, $f6, $f0, $01, $15, $08, $08        ;; 0a:514e ........
    db   $80, $00                                      ;; 0a:5156 ..
    dw   .data_0a_5160                                 ;; 0a:5158 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:515a ......
.data_0a_5160:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5160 ........
    db   $40, $ff, $ed, $00                            ;; 0a:5168 ....
    dw   $6e07                                         ;; 0a:516c wW
    db   $f1                                           ;; 0a:516e .
    dw   $6851                                         ;; 0a:516f wW
    db   $de, $63, $f6, $f0, $01, $15, $08, $08        ;; 0a:5171 ........
    db   $80, $00                                      ;; 0a:5179 ..
    dw   .data_0a_5183                                 ;; 0a:517b pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:517d ......
.data_0a_5183:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5183 ........
    db   $40, $ff, $ed, $00                            ;; 0a:518b ....
    dw   $6e07                                         ;; 0a:518f wW
    db   $f1                                           ;; 0a:5191 .
    dw   $6851                                         ;; 0a:5192 wW
    db   $de, $55, $f6, $f0, $01, $15, $08, $08        ;; 0a:5194 ........
    db   $80, $00                                      ;; 0a:519c ..
    dw   .data_0a_51a6                                 ;; 0a:519e pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:51a0 ......
.data_0a_51a6:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:51a6 ........
    db   $40, $ff, $ed, $40                            ;; 0a:51ae ....
    dw   $6e07                                         ;; 0a:51b2 wW
    db   $f1                                           ;; 0a:51b4 .
    dw   $6851                                         ;; 0a:51b5 wW
    db   $de, $49, $f6, $f0, $01, $15, $08, $08        ;; 0a:51b7 ........
    db   $80, $00                                      ;; 0a:51bf ..
    dw   .data_0a_51c9                                 ;; 0a:51c1 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:51c3 ......
.data_0a_51c9:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:51c9 ........
    db   $40, $ff, $ed, $c0                            ;; 0a:51d1 ....
    dw   $6de9                                         ;; 0a:51d5 wW
    db   $f1                                           ;; 0a:51d7 .
    dw   $68ab                                         ;; 0a:51d8 wW
    db   $e0, $31, $f6, $f0, $01, $15, $08, $08        ;; 0a:51da ........
    db   $80, $00                                      ;; 0a:51e2 ..
    dw   .data_0a_51ec                                 ;; 0a:51e4 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:51e6 ......
.data_0a_51ec:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:51ec ........
    db   $40, $ff, $ed, $c0                            ;; 0a:51f4 ....
    dw   $6de9                                         ;; 0a:51f8 wW
    db   $f1                                           ;; 0a:51fa .
    dw   $68ab                                         ;; 0a:51fb wW
    db   $d5, $29, $f6, $f0, $01, $15, $08, $08        ;; 0a:51fd ........
    db   $80, $00, $0f, $52, $00, $00, $00, $00        ;; 0a:5205 ..??????
    db   $00, $00, $f0, $00, $15, $08, $08, $80        ;; 0a:520d ????????
    db   $f0, $00, $40, $ff, $ed, $c0, $39, $6d        ;; 0a:5215 ????????
    db   $d2, $67, $6b, $6f, $73, $77, $7b, $7f        ;; 0a:521d ????????
    db   $83, $ed, $00, $41, $6d, $67, $6b, $6f        ;; 0a:5225 ????????
    db   $73, $77, $7b, $7f, $83, $87, $8b, $8f        ;; 0a:522d ????????
    db   $93, $96, $9a, $9e, $a2, $f0, $01, $14        ;; 0a:5235 ????????
    db   $08, $80, $00, $00, $00, $00, $00, $00        ;; 0a:523d ???.....
    db   $00                                           ;; 0a:5245 .
    dw   .data_0a_5248                                 ;; 0a:5246 pP
.data_0a_5248:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5248 ........
    db   $40, $ff, $f0, $01, $0c, $a1, $06, $f0        ;; 0a:5250 ........
    db   $01, $14, $08, $80, $00                       ;; 0a:5258 .....
    dw   .data_0a_5265                                 ;; 0a:525d pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:525f ......
.data_0a_5265:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5265 ........
    db   $40, $ff, $f0, $02, $1e, $80, $f1, $e5        ;; 0a:526d ........
    db   $84, $f0, $02, $18, $89, $85, $f0, $02        ;; 0a:5275 ........
    db   $1c, $f1, $0a, $86, $f0, $02, $18, $72        ;; 0a:527d ........
    db   $86, $f0, $01, $14, $08, $80, $00             ;; 0a:5285 .......
    dw   .data_0a_5294                                 ;; 0a:528c pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:528e ......
.data_0a_5294:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5294 ........
    db   $40, $ff, $f0, $02, $1e, $80, $f2, $ed        ;; 0a:529c ........
    db   $85, $f0, $02, $1c, $f2, $5b, $86, $f0        ;; 0a:52a4 ........
    db   $02, $18, $9e, $86, $f0, $02, $18, $d6        ;; 0a:52ac ........
    db   $86, $f0, $01, $14, $08, $80, $00             ;; 0a:52b4 .......
    dw   .data_0a_52c3                                 ;; 0a:52bb pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:52bd ......
.data_0a_52c3:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:52c3 ........
    db   $40, $ff, $f0, $03, $1e, $80, $f1, $0a        ;; 0a:52cb ........
    db   $86, $f0, $01, $14, $08, $80, $00, $f0        ;; 0a:52d3 .......?
    db   $00, $14, $08, $80, $f0, $02, $1e, $80        ;; 0a:52db ????????
    db   $51, $39, $87, $f0, $01, $14, $08, $80        ;; 0a:52e3 ????????
    db   $00                                           ;; 0a:52eb ?
    dw   .data_0a_52f4                                 ;; 0a:52ec pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:52ee ......
.data_0a_52f4:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:52f4 ........
    db   $40, $ff, $f0, $02, $1e, $80, $f2, $ac        ;; 0a:52fc ........
    db   $87, $f0, $02, $1c, $e2, $b6, $87, $f0        ;; 0a:5304 ........
    db   $02, $1c, $e2, $be, $87, $f0, $02, $1c        ;; 0a:530c ........
    db   $e2, $c4, $87, $f0, $01, $14, $08, $80        ;; 0a:5314 ........
    db   $00                                           ;; 0a:531c .
    dw   .data_0a_5325                                 ;; 0a:531d pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:531f ......
.data_0a_5325:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5325 ........
    db   $40, $ff, $f0, $02, $1e, $80, $c2, $ac        ;; 0a:532d ........
    db   $87, $f0, $02, $1c, $b2, $a7, $87, $f0        ;; 0a:5335 ........
    db   $02, $1c, $b2, $a2, $87, $f0, $01, $14        ;; 0a:533d ........
    db   $08, $80, $00, $00, $00, $00, $00, $00        ;; 0a:5345 ........
    db   $00                                           ;; 0a:534d .
    dw   .data_0a_5373                                 ;; 0a:534e pP
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5350 ????????
    db   $40, $ff, $f0, $01, $1e, $80, $f2, $c1        ;; 0a:5358 ????????
    db   $87, $f0, $01, $1c, $e2, $c8, $87, $f0        ;; 0a:5360 ????????
    db   $01, $1c, $e2, $ce, $87, $f0, $01, $14        ;; 0a:5368 ????????
    db   $08, $80, $00                                 ;; 0a:5370 ???
.data_0a_5373:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5373 ........
    db   $40, $ff, $f0, $01, $0c, $f2, $11, $f0        ;; 0a:537b ........
    db   $01, $14, $08, $80, $00                       ;; 0a:5383 .....
    dw   .data_0a_5390                                 ;; 0a:5388 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:538a ......
.data_0a_5390:
    db   $f0, $00, $15, $25, $08, $80, $f0, $00        ;; 0a:5390 ........
    db   $40, $ff, $ed, $80                            ;; 0a:5398 ....
    dw   $6d45                                         ;; 0a:539c wW
    db   $d3, $1b, $da, $63, $f0, $00, $01, $08        ;; 0a:539e ........
    db   $f0, $01, $14, $08, $80, $00                  ;; 0a:53a6 ......
    dw   .data_0a_53b4                                 ;; 0a:53ac pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:53ae ......
.data_0a_53b4:
    db   $f0, $00, $15, $08, $08, $80, $ed, $80        ;; 0a:53b4 ........
    dw   $6d8f                                         ;; 0a:53bc wW
    db   $f0, $00, $40, $ff, $f1                       ;; 0a:53be .....
    dw   $67e5                                         ;; 0a:53c3 wW
    db   $df, $3b, $f6, $f0, $01, $14, $08, $80        ;; 0a:53c5 ........
    db   $00                                           ;; 0a:53cd .
    dw   .data_0a_53d6                                 ;; 0a:53ce pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:53d0 ......
.data_0a_53d6:
    db   $f0, $00, $15, $25, $08, $80, $f0, $00        ;; 0a:53d6 ........
    db   $40, $ff, $ed, $80                            ;; 0a:53de ....
    dw   $6d5b                                         ;; 0a:53e2 wW
    db   $d5, $47, $e2, $46, $db, $77, $f0, $00        ;; 0a:53e4 ........
    db   $01, $08, $f0, $01, $14, $08, $80, $00        ;; 0a:53ec ........
    dw   .data_0a_53fc                                 ;; 0a:53f4 pP
    dw   .data_0a_5418                                 ;; 0a:53f6 pP
    db   $00, $00, $00, $00                            ;; 0a:53f8 ....
.data_0a_53fc:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:53fc ........
    db   $40, $ff, $ed, $80                            ;; 0a:5404 ....
    dw   $6d4b                                         ;; 0a:5408 wW
    db   $f1                                           ;; 0a:540a .
    dw   $6985                                         ;; 0a:540b wW
    db   $da, $3f, $e2, $ca, $f6, $f0, $01, $14        ;; 0a:540d ........
    db   $08, $80, $00                                 ;; 0a:5415 ...
.data_0a_5418:
    db   $f0, $00, $15, $08, $08, $80, $ed, $c0        ;; 0a:5418 ........
    dw   $6d4b                                         ;; 0a:5420 wW
    db   $f1                                           ;; 0a:5422 .
    dw   $6985                                         ;; 0a:5423 wW
    db   $da, $29, $e2, $ca, $f6, $f0, $01, $14        ;; 0a:5425 ........
    db   $08, $80, $00                                 ;; 0a:542d ...
    dw   .data_0a_5438                                 ;; 0a:5430 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:5432 ......
.data_0a_5438:
    db   $f0, $00, $15, $08, $08, $80, $ed, $80        ;; 0a:5438 ........
    dw   $6d53                                         ;; 0a:5440 wW
    db   $f0, $00, $40, $ff, $f1                       ;; 0a:5442 .....
    dw   $6a72                                         ;; 0a:5447 wW
    db   $dc, $3f, $d7, $ca, $f6, $f0, $01, $14        ;; 0a:5449 ........
    db   $08, $80, $00                                 ;; 0a:5451 ...
    dw   .data_0a_545c                                 ;; 0a:5454 pP
    dw   .data_0a_5478                                 ;; 0a:5456 pP
    db   $00, $00, $00, $00                            ;; 0a:5458 ....
.data_0a_545c:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:545c ........
    db   $40, $ff, $ed, $80                            ;; 0a:5464 ....
    dw   $6d67                                         ;; 0a:5468 wW
    db   $f1                                           ;; 0a:546a .
    dw   $6993                                         ;; 0a:546b wW
    db   $db, $4d, $e3, $ca, $f6, $f0, $01, $14        ;; 0a:546d ........
    db   $08, $80, $00                                 ;; 0a:5475 ...
.data_0a_5478:
    db   $f0, $00, $15, $08, $08, $80, $ed, $80        ;; 0a:5478 ........
    dw   $6d67                                         ;; 0a:5480 wW
    db   $f1                                           ;; 0a:5482 .
    dw   $6993                                         ;; 0a:5483 wW
    db   $db, $37, $e3, $ca, $f6, $f0, $01, $14        ;; 0a:5485 ........
    db   $08, $80, $00                                 ;; 0a:548d ...
    dw   .data_0a_5498                                 ;; 0a:5490 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:5492 ......
.data_0a_5498:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5498 ........
    db   $40, $ff, $ed, $c0                            ;; 0a:54a0 ....
    dw   $6d51                                         ;; 0a:54a4 wW
    db   $d3, $2f, $01, $dc, $2f, $f0, $01, $14        ;; 0a:54a6 ........
    db   $08, $80, $00, $00, $00, $00, $00, $00        ;; 0a:54ae ........
    db   $00                                           ;; 0a:54b6 .
    dw   .data_0a_54b9                                 ;; 0a:54b7 pP
.data_0a_54b9:
    db   $f0, $08, $1c, $09, $12, $80, $f0, $00        ;; 0a:54b9 ........
    db   $40, $ff, $f0, $06, $0c, $b7, $23, $f0        ;; 0a:54c1 ........
    db   $05, $0c, $a0, $31, $f0, $05, $0c, $a4        ;; 0a:54c9 ........
    db   $21, $f0, $04, $08, $31, $f0, $04, $08        ;; 0a:54d1 ........
    db   $12, $f0, $01, $14, $08, $80, $00             ;; 0a:54d9 .......
    dw   .data_0a_54e8                                 ;; 0a:54e0 pP
    dw   .data_0a_551b                                 ;; 0a:54e2 pP
    db   $00, $00, $00, $00                            ;; 0a:54e4 ....
.data_0a_54e8:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:54e8 ........
    db   $40, $ff, $ed, $c0                            ;; 0a:54f0 ....
    dw   $6d39                                         ;; 0a:54f4 wW
    db   $d2, $67, $6b, $6f, $73, $77, $7b, $7f        ;; 0a:54f6 ........
    db   $83, $01, $01, $ed, $00                       ;; 0a:54fe .....
    dw   $6d41                                         ;; 0a:5503 wW
    db   $67, $6b, $6f, $73, $77, $7b, $7f, $83        ;; 0a:5505 ........
    db   $87, $8b, $8f, $93, $97, $9b, $9f, $a3        ;; 0a:550d ........
    db   $f0, $01, $14, $08, $80, $00                  ;; 0a:5515 ......
.data_0a_551b:
    db   $f0, $00, $15, $08, $08, $80, $ed, $00        ;; 0a:551b ........
    dw   $6d3d                                         ;; 0a:5523 wW
    db   $d2, $01, $01, $01, $01, $67, $6b, $6f        ;; 0a:5525 ........
    db   $73, $77, $7b, $7f, $83, $87, $8b, $01        ;; 0a:552d ........
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 0a:5535 ........
    db   $01, $01, $01, $f0, $01, $14, $08, $80        ;; 0a:553d ........
    db   $00, $00, $00, $00, $00, $00, $00             ;; 0a:5545 .......
    dw   .data_0a_554e                                 ;; 0a:554c pP
.data_0a_554e:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:554e ........
    db   $40, $ff, $f0, $01, $0c, $f1, $31, $f0        ;; 0a:5556 ........
    db   $02, $04, $08, $f0, $02, $0c, $b0, $12        ;; 0a:555e ........
    db   $f0, $01, $0c, $b3, $11, $f0, $01, $14        ;; 0a:5566 ........
    db   $08, $80, $00, $00, $00, $00, $00, $00        ;; 0a:556e ........
    db   $00                                           ;; 0a:5576 .
    dw   .data_0a_5579                                 ;; 0a:5577 pP
.data_0a_5579:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5579 ........
    db   $40, $ff, $f0, $01, $1c, $47, $a6, $80        ;; 0a:5581 ........
    db   $f0, $02, $1c, $f6, $c5, $80, $f0, $01        ;; 0a:5589 ........
    db   $1c, $c5, $32, $80, $f0, $01, $1c, $53        ;; 0a:5591 ........
    db   $66, $80, $f0, $01, $1c, $47, $c6, $80        ;; 0a:5599 ........
    db   $f0, $40, $1c, $f4, $15, $80, $f0, $01        ;; 0a:55a1 ........
    db   $14, $08, $80, $00, $b5, $55, $e8, $55        ;; 0a:55a9 ....????
    db   $00, $00, $00, $00, $f0, $00, $15, $08        ;; 0a:55b1 ????????
    db   $08, $80, $f0, $00, $40, $ff, $ed, $c0        ;; 0a:55b9 ????????
    db   $39, $6d, $d2, $a3, $9f, $9b, $97, $93        ;; 0a:55c1 ????????
    db   $8f, $8b, $87, $01, $01, $ed, $00, $41        ;; 0a:55c9 ????????
    db   $6d, $83, $7f, $7b, $77, $73, $6f, $6b        ;; 0a:55d1 ????????
    db   $67, $83, $7f, $7b, $77, $72, $6e, $6a        ;; 0a:55d9 ????????
    db   $66, $f0, $01, $14, $08, $80, $00, $f0        ;; 0a:55e1 ????????
    db   $00, $15, $08, $08, $80, $ed, $80, $3d        ;; 0a:55e9 ????????
    db   $6d, $d2, $01, $01, $01, $01, $8b, $87        ;; 0a:55f1 ????????
    db   $83, $7f, $7b, $77, $73, $6f, $6b, $67        ;; 0a:55f9 ????????
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 0a:5601 ????????
    db   $01, $01, $01, $01, $f0, $01, $14, $08        ;; 0a:5609 ????????
    db   $80, $00                                      ;; 0a:5611 ??
    dw   .data_0a_561b                                 ;; 0a:5613 pP
    dw   .data_0a_5647                                 ;; 0a:5615 pP
    db   $00, $00, $00, $00                            ;; 0a:5617 ....
.data_0a_561b:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:561b ........
    db   $40, $ff, $ed, $c0                            ;; 0a:5623 ....
    dw   $6d39                                         ;; 0a:5627 wW
    db   $d2, $67, $71, $79, $7f, $89, $91, $97        ;; 0a:5629 ........
    db   $a1, $01, $01, $01, $ed, $00                  ;; 0a:5631 ......
    dw   $6d41                                         ;; 0a:5637 wW
    db   $67, $71, $79, $7f, $89, $91, $97, $a1        ;; 0a:5639 ........
    db   $f0, $01, $14, $08, $80, $00                  ;; 0a:5641 ......
.data_0a_5647:
    db   $f0, $00, $15, $08, $08, $80, $ed, $00        ;; 0a:5647 ........
    dw   $6d3d                                         ;; 0a:564f wW
    db   $d2, $01, $01, $01, $01, $67, $71, $79        ;; 0a:5651 ........
    db   $7f, $89, $91, $97, $a1, $01, $01, $01        ;; 0a:5659 ........
    db   $01, $01, $01, $01, $f0, $01, $14, $08        ;; 0a:5661 ........
    db   $80, $00                                      ;; 0a:5669 ..
    dw   .data_0a_5673                                 ;; 0a:566b pP
    dw   .data_0a_5698                                 ;; 0a:566d pP
    db   $00, $00, $00, $00                            ;; 0a:566f ....
.data_0a_5673:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5673 ........
    db   $40, $ff, $ed, $c0                            ;; 0a:567b ....
    dw   $6d39                                         ;; 0a:567f wW
    db   $d2, $5d, $65, $6b, $75, $7d, $01, $01        ;; 0a:5681 ........
    db   $ed, $00                                      ;; 0a:5689 ..
    dw   $6d41                                         ;; 0a:568b wW
    db   $5d, $65, $6b, $75, $7d, $f0, $01, $14        ;; 0a:568d ........
    db   $08, $80, $00                                 ;; 0a:5695 ...
.data_0a_5698:
    db   $f0, $00, $15, $08, $08, $80, $ed, $00        ;; 0a:5698 ........
    dw   $6d3d                                         ;; 0a:56a0 wW
    db   $d2, $01, $01, $01, $5d, $65, $6b, $75        ;; 0a:56a2 ........
    db   $7d, $01, $01, $01, $01, $01, $f0, $01        ;; 0a:56aa ........
    db   $14, $08, $80, $00, $be, $56, $00, $00        ;; 0a:56b2 ....????
    db   $00, $00, $00, $00, $f0, $00, $15, $15        ;; 0a:56ba ????????
    db   $08, $80, $f0, $00, $40, $ff, $ed, $c0        ;; 0a:56c2 ????????
    db   $9d, $6d, $d2, $4d, $e2, $01, $f0, $00        ;; 0a:56ca ????????
    db   $01, $16, $d2, $53, $e2, $01, $f0, $00        ;; 0a:56d2 ????????
    db   $15, $15, $08, $80, $d2, $4d, $e2, $01        ;; 0a:56da ????????
    db   $f0, $00, $01, $16, $d2, $53, $e2, $01        ;; 0a:56e2 ????????
    db   $f0, $00, $15, $15, $08, $80, $d2, $4d        ;; 0a:56ea ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 0a:56f2 ???????
    dw   .data_0a_5701                                 ;; 0a:56f9 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:56fb ......
.data_0a_5701:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5701 ........
    db   $40, $ff, $f5                                 ;; 0a:5709 ...
    dw   $6e2d                                         ;; 0a:570c wW
    db   $f0, $00, $01, $17, $d1, $51, $e2, $01        ;; 0a:570e ........
    db   $d2, $6d, $f0, $01, $15, $08, $08, $80        ;; 0a:5716 ........
    db   $00                                           ;; 0a:571e .
    dw   .data_0a_5727                                 ;; 0a:571f pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:5721 ......
.data_0a_5727:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5727 ........
    db   $40, $ff, $ed, $80                            ;; 0a:572f ....
    dw   $6d7f                                         ;; 0a:5733 wW
    db   $f1                                           ;; 0a:5735 .
    dw   $68d7                                         ;; 0a:5736 wW
    db   $da, $59, $f6, $f0, $01, $15, $08, $08        ;; 0a:5738 ........
    db   $80, $00                                      ;; 0a:5740 ..
    dw   .data_0a_574a                                 ;; 0a:5742 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:5744 ......
.data_0a_574a:
    db   $f0, $00, $15, $08, $08, $80, $f5             ;; 0a:574a .......
    dw   $6e23                                         ;; 0a:5751 wW
    db   $f0, $00, $40, $ff, $f0, $00, $01, $16        ;; 0a:5753 ........
    db   $d8, $59, $f0, $01, $15, $08, $08, $80        ;; 0a:575b ........
    db   $00                                           ;; 0a:5763 .
    dw   .data_0a_576c                                 ;; 0a:5764 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:5766 ......
.data_0a_576c:
    db   $f0, $00, $15, $08, $08, $80, $ed, $80        ;; 0a:576c ........
    dw   $6d9f                                         ;; 0a:5774 wW
    db   $f0, $00, $40, $ff, $f1                       ;; 0a:5776 .....
    dw   $6a4b                                         ;; 0a:577b wW
    db   $df, $33, $f6, $f0, $01, $14, $08, $80        ;; 0a:577d ........
    db   $00                                           ;; 0a:5785 .
    dw   .data_0a_578e                                 ;; 0a:5786 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:5788 ......
.data_0a_578e:
    db   $f0, $00, $15, $17, $08, $80, $f0, $00        ;; 0a:578e ........
    db   $40, $ff, $ed, $00                            ;; 0a:5796 ....
    dw   $6d71                                         ;; 0a:579a wW
    db   $d0, $67, $f0, $01, $15, $08, $08, $80        ;; 0a:579c ........
    db   $00                                           ;; 0a:57a4 .
    dw   .data_0a_57ad                                 ;; 0a:57a5 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:57a7 ......
.data_0a_57ad:
    db   $f0, $00, $15, $15, $08, $80, $f0, $00        ;; 0a:57ad ........
    db   $40, $ff, $ed, $80                            ;; 0a:57b5 ....
    dw   $6d75                                         ;; 0a:57b9 wW
    db   $dc, $01, $e1, $01, $d2, $5b, $e2, $01        ;; 0a:57bb ........
    db   $01, $f0, $00, $01, $16, $d2, $65, $f0        ;; 0a:57c3 ........
    db   $01, $15, $08, $08, $80, $00, $00, $00        ;; 0a:57cb ........
    db   $00, $00, $00, $00                            ;; 0a:57d3 ....
    dw   .data_0a_57d9                                 ;; 0a:57d7 pP
.data_0a_57d9:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:57d9 ........
    db   $40, $ff, $f0, $03, $1c, $41, $32, $80        ;; 0a:57e1 ........
    db   $f0, $0e, $1c, $c1, $42, $80, $f0, $01        ;; 0a:57e9 ........
    db   $15, $08, $08, $80, $00, $00, $00, $00        ;; 0a:57f1 .....???
    db   $00, $00, $00, $fe, $57, $f0, $00, $15        ;; 0a:57f9 ????????
    db   $08, $08, $80, $f0, $00, $40, $ff, $f0        ;; 0a:5801 ????????
    db   $04, $0c, $1f, $21, $f0, $08, $0c, $51        ;; 0a:5809 ????????
    db   $33, $f0, $01, $15, $08, $08, $80, $00        ;; 0a:5811 ????????
    db   $21, $58, $00, $00, $00, $00, $00, $00        ;; 0a:5819 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:5821 ????????
    db   $40, $ff, $ed, $00, $73, $6d, $f1, $c4        ;; 0a:5829 ????????
    db   $68, $d6, $01, $d5, $5b, $da, $01, $e3        ;; 0a:5831 ????????
    db   $01, $d6, $01, $d5, $5b, $f6, $f0, $01        ;; 0a:5839 ????????
    db   $15, $08, $08, $80, $00                       ;; 0a:5841 ?????
    dw   .data_0a_584e                                 ;; 0a:5846 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 0a:5848 ......
.data_0a_584e:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 0a:584e ........
    db   $40, $ff, $ed, $80                            ;; 0a:5856 ....
    dw   $6d7f                                         ;; 0a:585a wW
    db   $f1                                           ;; 0a:585c .
    dw   $68d7                                         ;; 0a:585d wW
    db   $da, $51, $f6, $f0, $01, $15, $08, $08        ;; 0a:585f ........
    db   $80, $00, $71, $58, $00, $00, $00, $00        ;; 0a:5867 ..??????
    db   $00, $00, $f0, $00, $40, $ff, $f0, $02        ;; 0a:586f ????????
    db   $1f, $1f, $80, $b1, $c9, $81, $f0, $02        ;; 0a:5877 ????????
    db   $18, $56, $83, $f0, $02, $18, $e5, $84        ;; 0a:587f ????????
    db   $f0, $02, $18, $ac, $85, $f0, $01, $1c        ;; 0a:5887 ????????
    db   $a1, $72, $86, $f0, $02, $18, $72, $86        ;; 0a:588f ????????
    db   $f0, $01, $18, $d6, $86, $f0, $02, $1c        ;; 0a:5897 ????????
    db   $91, $d6, $86, $f0, $01, $18, $39, $87        ;; 0a:589f ????????
    db   $f0, $02, $18, $39, $87, $f0, $01, $1c        ;; 0a:58a7 ????????
    db   $81, $6b, $87, $f0, $02, $18, $6b, $87        ;; 0a:58af ????????
    db   $f0, $01, $18, $9d, $87, $f0, $02, $1c        ;; 0a:58b7 ????????
    db   $71, $9d, $87, $f0, $01, $18, $b6, $87        ;; 0a:58bf ????????
    db   $f0, $02, $18, $b6, $87, $f0, $01, $1c        ;; 0a:58c7 ????????
    db   $61, $ce, $87, $f0, $02, $18, $ce, $87        ;; 0a:58cf ????????
    db   $f0, $01, $18, $db, $87, $f0, $02, $18        ;; 0a:58d7 ????????
    db   $db, $87, $f0, $01, $1c, $51, $e1, $87        ;; 0a:58df ????????
    db   $f0, $02, $18, $e1, $87, $f0, $01, $18        ;; 0a:58e7 ????????
    db   $e7, $87, $f0, $02, $18, $e7, $87, $f0        ;; 0a:58ef ????????
    db   $01, $15, $08, $08, $80, $00, $05, $59        ;; 0a:58f7 ????????
    db   $00, $00, $00, $00, $00, $00, $f0, $00        ;; 0a:58ff ????????
    db   $15, $08, $08, $80, $ed, $80, $61, $6d        ;; 0a:5907 ????????
    db   $f0, $00, $40, $ff, $f1, $0a, $68, $df        ;; 0a:590f ????????
    db   $45, $d7, $ca, $f6, $f0, $01, $14, $08        ;; 0a:5917 ????????
    db   $80, $00, $29, $59, $4a, $59, $00, $00        ;; 0a:591f ????????
    db   $00, $00, $f0, $00, $15, $08, $08, $80        ;; 0a:5927 ????????
    db   $f0, $00, $40, $ff, $ed, $c0, $6f, $6d        ;; 0a:592f ????????
    db   $d3, $47, $f0, $02, $14, $08, $80, $ed        ;; 0a:5937 ????????
    db   $c1, $6d, $6d, $d6, $4b, $f0, $01, $14        ;; 0a:593f ????????
    db   $08, $80, $00, $f0, $00, $15, $08, $08        ;; 0a:5947 ????????
    db   $80, $f0, $00, $40, $ff, $ed, $80, $6f        ;; 0a:594f ????????
    db   $6d, $d3, $45, $f0, $02, $14, $08, $80        ;; 0a:5957 ????????
    db   $ed, $80, $6d, $6d, $d6, $49, $f0, $01        ;; 0a:595f ????????
    db   $14, $08, $80, $00, $73, $59, $98, $59        ;; 0a:5967 ????????
    db   $00, $00, $00, $00, $f0, $00, $15, $08        ;; 0a:596f ????????
    db   $08, $80, $f0, $00, $40, $ff, $ed, $c0        ;; 0a:5977 ????????
    db   $39, $6d, $d2, $8b, $83, $79, $73, $6b        ;; 0a:597f ????????
    db   $01, $01, $ed, $00, $41, $6d, $91, $8b        ;; 0a:5987 ????????
    db   $83, $79, $73, $f0, $01, $14, $08, $80        ;; 0a:598f ????????
    db   $00, $f0, $00, $15, $08, $08, $80, $ed        ;; 0a:5997 ????????
    db   $00, $3d, $6d, $d2, $01, $01, $01, $8b        ;; 0a:599f ????????
    db   $83, $79, $73, $6b, $01, $01, $01, $01        ;; 0a:59a7 ????????
    db   $01, $f0, $01, $14, $08, $80, $00, $ff        ;; 0a:59af ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:59b7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:59bf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:59c7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:59cf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:59d7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:59df ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:59e7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:59ef ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:59f7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:59ff ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a07 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a0f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a17 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a1f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a27 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a2f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a37 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a3f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a47 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a4f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a57 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a5f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a67 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a6f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a77 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a7f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a87 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a8f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a97 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5a9f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5aa7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5aaf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ab7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5abf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ac7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5acf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ad7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5adf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ae7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5aef ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5af7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5aff ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b07 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b0f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b17 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b1f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b27 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b2f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b37 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b3f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b47 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b4f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b57 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b5f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b67 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b6f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b77 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b7f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b87 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b8f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b97 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5b9f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ba7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5baf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5bb7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5bbf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5bc7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5bcf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5bd7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5bdf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5be7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5bef ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5bf7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5bff ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c07 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c0f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c17 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c1f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c27 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c2f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c37 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c3f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c47 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c4f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c57 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c5f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c67 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c6f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c77 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c7f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c87 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c8f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c97 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5c9f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ca7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5caf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5cb7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5cbf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5cc7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ccf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5cd7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5cdf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ce7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5cef ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5cf7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5cff ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d07 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d0f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d17 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d1f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d27 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d2f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d37 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d3f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d47 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d4f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d57 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d5f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d67 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d6f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d77 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d7f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d87 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d8f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d97 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5d9f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5da7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5daf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5db7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5dbf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5dc7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5dcf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5dd7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ddf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5de7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5def ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5df7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5dff ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e07 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e0f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e17 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e1f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e27 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e2f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e37 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e3f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e47 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e4f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e57 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e5f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e67 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e6f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e77 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e7f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e87 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e8f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e97 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5e9f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ea7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5eaf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5eb7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ebf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ec7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ecf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ed7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5edf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ee7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5eef ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ef7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5eff ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f07 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f0f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f17 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f1f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f27 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f2f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f37 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f3f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f47 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f4f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f57 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f5f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f67 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f6f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f77 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f7f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f87 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f8f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f97 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5f9f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5fa7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5faf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5fb7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5fbf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5fc7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5fcf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5fd7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5fdf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5fe7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5fef ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5ff7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:5fff ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6007 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:600f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6017 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:601f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6027 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:602f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6037 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:603f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6047 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:604f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6057 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:605f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6067 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:606f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6077 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:607f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6087 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:608f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6097 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:609f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:60a7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:60af ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:60b7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:60bf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:60c7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:60cf ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:60d7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:60df ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:60e7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:60ef ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:60f7 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:60ff ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6107 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:610f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6117 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:611f ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:6127 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 0a:612f ????????
    db   $ff, $84, $08                                 ;; 0a:6137 ?..
    db   %11111111                                     ;; 0a:613a $ff

    db   $00, $0c                                      ;; 0a:613b ..
    db   %00000000                                     ;; 0a:613d $00

    dw   `00000000                                     ;; 0a:613e $00 $00

    db   $00                                           ;; 0a:6140 .
    dw   `32000023                                     ;; 0a:6141 $81 $c3
    dw   `13200231                                     ;; 0a:6143 $c3 $66
    dw   `11322311                                     ;; 0a:6145 $e7 $3c
    dw   `11133111                                     ;; 0a:6147 $ff $18

    db   $fc, $08                                      ;; 0a:6149 ..
    dw   $000c                                         ;; 0a:614b wW
    db   $0c                                           ;; 0a:614d .
    dw   `00000023                                     ;; 0a:614e $01 $03
    dw   `00000231                                     ;; 0a:6150 $03 $06
    dw   `00002311                                     ;; 0a:6152 $07 $0c
    dw   `00023111                                     ;; 0a:6154 $0f $18
    dw   `00231111                                     ;; 0a:6156 $1f $30
    dw   `00311111                                     ;; 0a:6158 $3f $20

    db   $80, $10                                      ;; 0a:615a ..
    db   %00000000                                     ;; 0a:615c $00

    db   $08                                           ;; 0a:615d .
    dw   `00311111                                     ;; 0a:615e $3f $20
    dw   `00231111                                     ;; 0a:6160 $1f $30
    dw   `00023111                                     ;; 0a:6162 $0f $18
    dw   `00002311                                     ;; 0a:6164 $07 $0c

    db   $fc, $08                                      ;; 0a:6166 ..
    dw   $0028                                         ;; 0a:6168 wW
    db   $fc, $08                                      ;; 0a:616a ..
    dw   $0040                                         ;; 0a:616c wW
    db   $07                                           ;; 0a:616e .
    dw   `00000231                                     ;; 0a:616f $03 $06
    dw   `00000023                                     ;; 0a:6171 $01 $03
    dw   `00000002                                     ;; 0a:6173 $00 $01

    db   %00000000                                     ;; 0a:6175 $00

    db   $fc, $06                                      ;; 0a:6176 ..
    dw   $0001                                         ;; 0a:6178 wW
    db   $2b                                           ;; 0a:617a .
    db   %00011000                                     ;; 0a:617b $18

    dw   `11322311                                     ;; 0a:617c $e7 $3c
    dw   `13222231                                     ;; 0a:617e $c3 $7e
    dw   `32220023                                     ;; 0a:6180 $81 $f3
    dw   `22200002                                     ;; 0a:6182 $00 $e1
    dw   `22000000                                     ;; 0a:6184 $00 $c0
    dw   `11111322                                     ;; 0a:6186 $fc $07
    dw   `11113222                                     ;; 0a:6188 $f8 $0f
    dw   `11132220                                     ;; 0a:618a $f0 $1e

    dw   `11322200                                     ;; 0a:618c $e0 $3c
    dw   `13222000                                     ;; 0a:618e $c0 $78
    dw   `32220000                                     ;; 0a:6190 $80 $f0
    dw   `22200000                                     ;; 0a:6192 $00 $e0
    dw   `22000000                                     ;; 0a:6194 $00 $c0
    dw   `00000000                                     ;; 0a:6196 $00 $00
    dw   `00000000                                     ;; 0a:6198 $00 $00
    dw   `32000000                                     ;; 0a:619a $80 $c0

    dw   `13200000                                     ;; 0a:619c $c0 $60
    dw   `11320000                                     ;; 0a:619e $e0 $30
    dw   `11132000                                     ;; 0a:61a0 $f0 $18
    dw   `11113200                                     ;; 0a:61a2 $f8 $0c
    dw   `11111320                                     ;; 0a:61a4 $fc $06

    db   $fc, $08                                      ;; 0a:61a6 ..
    dw   $0070                                         ;; 0a:61a8 wW
    db   $02                                           ;; 0a:61aa .
    dw   `11322000                                     ;; 0a:61ab $e0 $38

    db   $fc, $06                                      ;; 0a:61ad ..
    dw   $008a                                         ;; 0a:61af wW
    db   $2c                                           ;; 0a:61b1 .
    dw   `00020000                                     ;; 0a:61b2 $00 $10
    dw   `00022000                                     ;; 0a:61b4 $00 $18
    dw   `00022200                                     ;; 0a:61b6 $00 $1c
    dw   `00020200                                     ;; 0a:61b8 $00 $14
    dw   `00020200                                     ;; 0a:61ba $00 $14
    dw   `02220000                                     ;; 0a:61bc $00 $70
    dw   `22220000                                     ;; 0a:61be $00 $f0
    dw   `22200000                                     ;; 0a:61c0 $00 $e0

    dw   `00000000                                     ;; 0a:61c2 $00 $00
    dw   `00000222                                     ;; 0a:61c4 $00 $07
    dw   `00022002                                     ;; 0a:61c6 $00 $19
    dw   `00020222                                     ;; 0a:61c8 $00 $17
    dw   `00022002                                     ;; 0a:61ca $00 $19
    dw   `00220022                                     ;; 0a:61cc $00 $33
    dw   `02220222                                     ;; 0a:61ce $00 $77

    db   $00                                           ;; 0a:61d0 .
    dw   `01100110                                     ;; 0a:61d1 $66 $00
    dw   `00000000                                     ;; 0a:61d3 $00 $00

    db   %00000001                                     ;; 0a:61d5 $01

    dw   `00000022                                     ;; 0a:61d6 $00 $03
    dw   `22200202                                     ;; 0a:61d8 $00 $e5
    dw   `22222002                                     ;; 0a:61da $00 $f9
    dw   `02220020                                     ;; 0a:61dc $00 $72

    db   $fc, $05                                      ;; 0a:61de ..
    dw   $000f                                         ;; 0a:61e0 wW
    db   $0f                                           ;; 0a:61e2 .
    db   %01111000                                     ;; 0a:61e3 $78

    dw   `00200200                                     ;; 0a:61e4 $00 $24
    dw   `00020000                                     ;; 0a:61e6 $00 $10
    dw   `00002000                                     ;; 0a:61e8 $00 $08
    dw   `00002200                                     ;; 0a:61ea $00 $0c
    dw   `00022200                                     ;; 0a:61ec $00 $1c
    dw   `00022200                                     ;; 0a:61ee $00 $1c
    dw   `00022000                                     ;; 0a:61f0 $00 $18

    db   $fc, $0d                                      ;; 0a:61f2 ..
    dw   $00b0                                         ;; 0a:61f4 wW
    db   $01                                           ;; 0a:61f6 .
    db   %01110110                                     ;; 0a:61f7 $76

    db   $fc, $05                                      ;; 0a:61f8 ..
    dw   $00be                                         ;; 0a:61fa wW
    db   $80, $0b                                      ;; 0a:61fc ..
    db   %00000000                                     ;; 0a:61fe $00

    db   $fc, $06                                      ;; 0a:61ff ..
    dw   $00ef                                         ;; 0a:6201 wW
    db   $0c                                           ;; 0a:6203 .
    dw   `00001111                                     ;; 0a:6204 $0f $00
    dw   `00011331                                     ;; 0a:6206 $1f $06
    dw   `00013333                                     ;; 0a:6208 $1f $0f
    dw   `00113333                                     ;; 0a:620a $3f $0f
    dw   `00133333                                     ;; 0a:620c $3f $1f
    dw   `00133331                                     ;; 0a:620e $3f $1e

    db   $fc, $05                                      ;; 0a:6210 ..
    dw   $000f                                         ;; 0a:6212 wW
    db   $0b                                           ;; 0a:6214 .
    db   %10000000                                     ;; 0a:6215 $80

    dw   `12000011                                     ;; 0a:6216 $83 $40
    dw   `12000113                                     ;; 0a:6218 $87 $41
    dw   `12000133                                     ;; 0a:621a $87 $43
    dw   `12001133                                     ;; 0a:621c $8f $43
    dw   `22001333                                     ;; 0a:621e $0f $c7

    db   $80, $06                                      ;; 0a:6220 ..
    db   %00000000                                     ;; 0a:6222 $00

    db   $0a                                           ;; 0a:6223 .
    dw   `11200000                                     ;; 0a:6224 $c0 $20
    dw   `31120000                                     ;; 0a:6226 $e0 $90
    dw   `33120000                                     ;; 0a:6228 $e0 $d0
    dw   `33120000                                     ;; 0a:622a $e0 $d0
    dw   `33120000                                     ;; 0a:622c $e0 $d0

    db   $80, $0a                                      ;; 0a:622e ..
    db   %00000000                                     ;; 0a:6230 $00

    db   $06                                           ;; 0a:6231 .
    dw   `01111112                                     ;; 0a:6232 $7e $01
    dw   `11333331                                     ;; 0a:6234 $ff $3e
    dw   `13333333                                     ;; 0a:6236 $ff $7f

    db   $80, $0c                                      ;; 0a:6238 ..
    db   %00000000                                     ;; 0a:623a $00

    db   $18                                           ;; 0a:623b .
    dw   `11120000                                     ;; 0a:623c $e0 $10
    dw   `33311112                                     ;; 0a:623e $fe $e1
    dw   `00133331                                     ;; 0a:6240 $3f $1e
    dw   `01333331                                     ;; 0a:6242 $7f $3e
    dw   `01333333                                     ;; 0a:6244 $7f $3f
    dw   `01333333                                     ;; 0a:6246 $7f $3f
    dw   `01333333                                     ;; 0a:6248 $7f $3f
    dw   `13333311                                     ;; 0a:624a $ff $7c

    dw   `13333312                                     ;; 0a:624c $fe $7d
    dw   `13333122                                     ;; 0a:624e $fc $7b
    dw   `20001333                                     ;; 0a:6250 $0f $87
    dw   `11111333                                     ;; 0a:6252 $ff $07

    db   $80, $07, $ff, $2f                            ;; 0a:6254 ....
    db   %00001111                                     ;; 0a:6258 $0f

    dw   `22213333                                     ;; 0a:6259 $1f $ef
    dw   `00213333                                     ;; 0a:625b $1f $2f
    dw   `33120000                                     ;; 0a:625d $e0 $d0
    dw   `31211111                                     ;; 0a:625f $df $a0
    dw   `31133333                                     ;; 0a:6261 $ff $9f
    dw   `31133333                                     ;; 0a:6263 $ff $9f
    dw   `12133333                                     ;; 0a:6265 $bf $5f
    dw   `12111111                                     ;; 0a:6267 $bf $40

    dw   `12133333                                     ;; 0a:6269 $bf $5f
    dw   `11333333                                     ;; 0a:626b $ff $3f
    dw   `00000000                                     ;; 0a:626d $00 $00
    dw   `11112001                                     ;; 0a:626f $f1 $08
    dw   `33331201                                     ;; 0a:6271 $f9 $f4
    dw   `33333121                                     ;; 0a:6273 $fd $fa
    dw   `33333121                                     ;; 0a:6275 $fd $fa
    dw   `13333113                                     ;; 0a:6277 $ff $79

    dw   `33333113                                     ;; 0a:6279 $ff $f9
    dw   `33333113                                     ;; 0a:627b $ff $f9
    dw   `13333333                                     ;; 0a:627d $ff $7f
    dw   `33331133                                     ;; 0a:627f $ff $f3
    dw   `33331213                                     ;; 0a:6281 $fb $f5
    dw   `33331213                                     ;; 0a:6283 $fb $f5
    dw   `33312133                                     ;; 0a:6285 $f7 $eb

    db   $fc, $06                                      ;; 0a:6287 ..
    dw   $0198                                         ;; 0a:6289 wW
    db   $20                                           ;; 0a:628b .
    dw   `33333331                                     ;; 0a:628c $ff $fe
    dw   `33333333                                     ;; 0a:628e $ff $ff
    dw   `33113333                                     ;; 0a:6290 $ff $cf
    dw   `33121333                                     ;; 0a:6292 $ef $d7
    dw   `33121333                                     ;; 0a:6294 $ef $d7
    dw   `31213331                                     ;; 0a:6296 $df $ae
    dw   `31213331                                     ;; 0a:6298 $df $ae
    dw   `31213331                                     ;; 0a:629a $df $ae

    dw   `20000000                                     ;; 0a:629c $00 $80
    dw   `12000000                                     ;; 0a:629e $80 $40
    dw   `12000000                                     ;; 0a:62a0 $80 $40
    dw   `12000000                                     ;; 0a:62a2 $80 $40
    dw   `12001111                                     ;; 0a:62a4 $8f $40
    dw   `22013333                                     ;; 0a:62a6 $1f $cf
    dw   `20013333                                     ;; 0a:62a8 $1f $8f
    dw   `20013333                                     ;; 0a:62aa $1f $8f

    db   $80, $08                                      ;; 0a:62ac ..
    db   %00000001                                     ;; 0a:62ae $01

    db   $12                                           ;; 0a:62af .
    dw   `11111003                                     ;; 0a:62b0 $f9 $01
    dw   `33333103                                     ;; 0a:62b2 $fd $f9
    dw   `33333103                                     ;; 0a:62b4 $fd $f9
    dw   `33333103                                     ;; 0a:62b6 $fd $f9
    dw   `13333120                                     ;; 0a:62b8 $fc $7a
    dw   `13333120                                     ;; 0a:62ba $fc $7a
    dw   `11331220                                     ;; 0a:62bc $f8 $36
    dw   `21112200                                     ;; 0a:62be $70 $8c

    dw   `02222000                                     ;; 0a:62c0 $00 $78

    db   $80, $06                                      ;; 0a:62c2 ..
    db   %00000000                                     ;; 0a:62c4 $00

    db   $02                                           ;; 0a:62c5 .
    dw   `02133331                                     ;; 0a:62c6 $3f $5e

    db   $fc, $05                                      ;; 0a:62c8 ..
    dw   $01e0                                         ;; 0a:62ca wW
    db   $04                                           ;; 0a:62cc .
    db   %01001100                                     ;; 0a:62cd $4c

    dw   `00211112                                     ;; 0a:62ce $1e $21

    db   $00, $fc, $05                                 ;; 0a:62d0 ...
    dw   $010f                                         ;; 0a:62d3 wW
    db   $2a                                           ;; 0a:62d5 .
    dw   `21333333                                     ;; 0a:62d6 $7f $bf
    dw   `21333111                                     ;; 0a:62d8 $7f $b8
    dw   `21333333                                     ;; 0a:62da $7f $bf
    dw   `21333333                                     ;; 0a:62dc $7f $bf
    dw   `02133333                                     ;; 0a:62de $3f $5f
    dw   `00211111                                     ;; 0a:62e0 $1f $20
    dw   `00022222                                     ;; 0a:62e2 $00 $1f
    dw   `00000000                                     ;; 0a:62e4 $00 $00

    dw   `33333113                                     ;; 0a:62e6 $ff $f9
    dw   `13333113                                     ;; 0a:62e8 $ff $79
    dw   `33333121                                     ;; 0a:62ea $fd $fa
    dw   `33333122                                     ;; 0a:62ec $fc $fb
    dw   `33331220                                     ;; 0a:62ee $f8 $f6
    dw   `11112200                                     ;; 0a:62f0 $f0 $0c
    dw   `22222000                                     ;; 0a:62f2 $00 $f8
    dw   `00000000                                     ;; 0a:62f4 $00 $00

    dw   `33121333                                     ;; 0a:62f6 $ef $d7
    dw   `33121333                                     ;; 0a:62f8 $ef $d7
    dw   `11221333                                     ;; 0a:62fa $cf $37
    dw   `22202111                                     ;; 0a:62fc $07 $e8
    dw   `00000222                                     ;; 0a:62fe $00 $07

    db   $80, $06                                      ;; 0a:6300 ..
    db   %00000000                                     ;; 0a:6302 $00

    db   $0a                                           ;; 0a:6303 .
    dw   `12133331                                     ;; 0a:6304 $bf $5e
    dw   `12133312                                     ;; 0a:6306 $be $5d
    dw   `12133312                                     ;; 0a:6308 $be $5d
    dw   `22133312                                     ;; 0a:630a $3e $dd
    dw   `20211122                                     ;; 0a:630c $1c $a3

    db   $fc, $06                                      ;; 0a:630e ..
    dw   $01ea                                         ;; 0a:6310 wW
    db   $04                                           ;; 0a:6312 .
    dw   `20001111                                     ;; 0a:6313 $0f $80

    db   %00000000                                     ;; 0a:6315 $00

    db   $80, $80, $0c                                 ;; 0a:6316 ...
    db   %00000000                                     ;; 0a:6319 $00

    db   $01, $f8, $80, $1d                            ;; 0a:631a ....
    db   %00000000                                     ;; 0a:631e $00

    db   $02                                           ;; 0a:631f .
    dw   `33330000                                     ;; 0a:6320 $f0 $f0

    db   $80, $0e                                      ;; 0a:6322 ..
    db   %00000000                                     ;; 0a:6324 $00

    db   $02                                           ;; 0a:6325 .
    dw   `00033333                                     ;; 0a:6326 $1f $1f

    db   $80, $0e                                      ;; 0a:6328 ..
    db   %00000000                                     ;; 0a:632a $00

    db   $01, $c0, $fc, $05                            ;; 0a:632b ....
    dw   $007f                                         ;; 0a:632f wW
    db   $80, $08                                      ;; 0a:6331 ..
    db   %00000000                                     ;; 0a:6333 $00

    db   $08                                           ;; 0a:6334 .
    dw   `03333000                                     ;; 0a:6335 $78 $78
    dw   `31111300                                     ;; 0a:6337 $fc $84
    dw   `00000003                                     ;; 0a:6339 $01 $01
    dw   `00000031                                     ;; 0a:633b $03 $02

    db   $fc, $06                                      ;; 0a:633d ..
    dw   $0292                                         ;; 0a:633f wW
    db   $0c                                           ;; 0a:6341 .
    dw   `00000312                                     ;; 0a:6342 $06 $05
    dw   `00000312                                     ;; 0a:6344 $06 $05
    dw   `00000312                                     ;; 0a:6346 $06 $05
    dw   `11113000                                     ;; 0a:6348 $f8 $08
    dw   `12211300                                     ;; 0a:634a $9c $64
    dw   `22221300                                     ;; 0a:634c $0c $f4

    db   $fc, $06                                      ;; 0a:634e ..
    dw   $02a4                                         ;; 0a:6350 wW
    db   $04                                           ;; 0a:6352 .
    dw   `22221303                                     ;; 0a:6353 $0d $f5
    dw   `22221331                                     ;; 0a:6355 $0f $f6

    db   $fc, $05                                      ;; 0a:6357 ..
    dw   $0020                                         ;; 0a:6359 wW
    db   $09                                           ;; 0a:635b .
    db   %00000001                                     ;; 0a:635c $01

    dw   `00003331                                     ;; 0a:635d $0f $0e
    dw   `00331112                                     ;; 0a:635f $3e $31
    dw   `33112222                                     ;; 0a:6361 $f0 $cf
    dw   `11222222                                     ;; 0a:6363 $c0 $3f

    db   $fc, $06                                      ;; 0a:6365 ..
    dw   $000d                                         ;; 0a:6367 wW
    db   $36                                           ;; 0a:6369 .
    dw   `33000000                                     ;; 0a:636a $c0 $c0
    dw   `11300000                                     ;; 0a:636c $e0 $20
    dw   `22130000                                     ;; 0a:636e $30 $d0
    dw   `22213000                                     ;; 0a:6370 $18 $e8
    dw   `22213300                                     ;; 0a:6372 $1c $ec
    dw   `22221300                                     ;; 0a:6374 $0c $f4
    dw   `00031111                                     ;; 0a:6376 $1f $10
    dw   `00311222                                     ;; 0a:6378 $38 $27

    dw   `00312222                                     ;; 0a:637a $30 $2f
    dw   `00312222                                     ;; 0a:637c $30 $2f
    dw   `03122222                                     ;; 0a:637e $60 $5f
    dw   `03122221                                     ;; 0a:6380 $61 $5e
    dw   `03122221                                     ;; 0a:6382 $61 $5e
    dw   `31222221                                     ;; 0a:6384 $c1 $be
    dw   `13333330                                     ;; 0a:6386 $fe $7e
    dw   `21111133                                     ;; 0a:6388 $7f $83

    db   $03                                           ;; 0a:638a .
    dw   `11111100                                     ;; 0a:638b $fc $00
    dw   `11111111                                     ;; 0a:638d $ff $00

    db   $ff                                           ;; 0a:638f .
    dw   `12222222                                     ;; 0a:6390 $80 $7f
    dw   `31222112                                     ;; 0a:6392 $c6 $b9
    dw   `31222131                                     ;; 0a:6394 $c7 $ba
    dw   `00000000                                     ;; 0a:6396 $00 $00
    dw   `33000000                                     ;; 0a:6398 $c0 $c0
    dw   `13330000                                     ;; 0a:639a $f0 $70
    dw   `21133000                                     ;; 0a:639c $78 $98
    dw   `22213300                                     ;; 0a:639e $1c $ec

    db   $fc, $06                                      ;; 0a:63a0 ..
    dw   $02a4                                         ;; 0a:63a2 wW
    db   $04                                           ;; 0a:63a4 .
    dw   `11221130                                     ;; 0a:63a5 $ce $32
    dw   `12222133                                     ;; 0a:63a7 $87 $7b

    db   $fc, $06                                      ;; 0a:63a9 ..
    dw   $0302                                         ;; 0a:63ab wW
    db   $66                                           ;; 0a:63ad .
    dw   `12222213                                     ;; 0a:63ae $83 $7d
    dw   `12222211                                     ;; 0a:63b0 $83 $7c
    dw   `12222221                                     ;; 0a:63b2 $81 $7e
    dw   `00000312                                     ;; 0a:63b4 $06 $05
    dw   `00003122                                     ;; 0a:63b6 $0c $0b
    dw   `00003122                                     ;; 0a:63b8 $0c $0b
    dw   `00003122                                     ;; 0a:63ba $0c $0b
    dw   `00031222                                     ;; 0a:63bc $18 $17

    dw   `30031222                                     ;; 0a:63be $98 $97
    dw   `33312222                                     ;; 0a:63c0 $f0 $ef
    dw   `11122222                                     ;; 0a:63c2 $e0 $1f
    dw   `22213312                                     ;; 0a:63c4 $1e $ed
    dw   `22213312                                     ;; 0a:63c6 $1e $ed
    dw   `22213312                                     ;; 0a:63c8 $1e $ed
    dw   `22213031                                     ;; 0a:63ca $1b $ea
    dw   `22133003                                     ;; 0a:63cc $39 $d9

    dw   `22130031                                     ;; 0a:63ce $33 $d2
    dw   `21330312                                     ;; 0a:63d0 $76 $b5
    dw   `21300312                                     ;; 0a:63d2 $66 $a5
    dw   `22222221                                     ;; 0a:63d4 $01 $fe
    dw   `22222112                                     ;; 0a:63d6 $06 $f9
    dw   `22211222                                     ;; 0a:63d8 $18 $e7
    dw   `21122222                                     ;; 0a:63da $60 $9f
    dw   `12222222                                     ;; 0a:63dc $80 $7f

    dw   `22222211                                     ;; 0a:63de $03 $fc
    dw   `22221133                                     ;; 0a:63e0 $0f $f3
    dw   `22213300                                     ;; 0a:63e2 $1c $ec
    dw   `12221330                                     ;; 0a:63e4 $8e $76
    dw   `22222130                                     ;; 0a:63e6 $06 $fa
    dw   `22222133                                     ;; 0a:63e8 $07 $fb
    dw   `22222133                                     ;; 0a:63ea $07 $fb
    dw   `11222213                                     ;; 0a:63ec $c3 $3d

    dw   `31222213                                     ;; 0a:63ee $c3 $bd
    dw   `03122221                                     ;; 0a:63f0 $61 $5e
    dw   `33122221                                     ;; 0a:63f2 $e1 $de
    dw   `31222221                                     ;; 0a:63f4 $c1 $be
    dw   `31222213                                     ;; 0a:63f6 $c3 $bd
    dw   `31222213                                     ;; 0a:63f8 $c3 $bd
    dw   `12222213                                     ;; 0a:63fa $83 $7d
    dw   `12222213                                     ;; 0a:63fc $83 $7d

    dw   `12222131                                     ;; 0a:63fe $87 $7a
    dw   `32222131                                     ;; 0a:6400 $87 $fa
    dw   `31221331                                     ;; 0a:6402 $cf $b6
    dw   `31222131                                     ;; 0a:6404 $c7 $ba
    dw   `12222131                                     ;; 0a:6406 $87 $7a
    dw   `12221312                                     ;; 0a:6408 $8e $75
    dw   `12221312                                     ;; 0a:640a $8e $75
    dw   `12221312                                     ;; 0a:640c $8e $75

    dw   `22221312                                     ;; 0a:640e $0e $f5
    dw   `22213122                                     ;; 0a:6410 $1c $eb
    dw   `22213122                                     ;; 0a:6412 $1c $eb

    db   $fc, $06                                      ;; 0a:6414 ..
    dw   $02a4                                         ;; 0a:6416 wW
    db   $19                                           ;; 0a:6418 .
    dw   `22213300                                     ;; 0a:6419 $1c $ec
    dw   `22213300                                     ;; 0a:641b $1c $ec
    dw   `22213000                                     ;; 0a:641d $18 $e8
    dw   `22213000                                     ;; 0a:641f $18 $e8
    dw   `22133000                                     ;; 0a:6421 $38 $d8
    dw   `31222222                                     ;; 0a:6423 $c0 $bf
    dw   `31222222                                     ;; 0a:6425 $c0 $bf
    dw   `03122222                                     ;; 0a:6427 $60 $5f

    dw   `00312222                                     ;; 0a:6429 $30 $2f
    dw   `00031122                                     ;; 0a:642b $1c $13
    dw   `00003311                                     ;; 0a:642d $0f $0c
    dw   `00000033                                     ;; 0a:642f $03 $03

    db   $00, $fc, $05                                 ;; 0a:6431 ...
    dw   $005e                                         ;; 0a:6434 wW
    db   $40                                           ;; 0a:6436 .
    dw   `22222221                                     ;; 0a:6437 $01 $fe
    dw   `22222213                                     ;; 0a:6439 $03 $fd
    dw   `22221133                                     ;; 0a:643b $0f $f3
    dw   `11113330                                     ;; 0a:643d $fe $0e
    dw   `33333000                                     ;; 0a:643f $f8 $f8
    dw   `00000000                                     ;; 0a:6441 $00 $00
    dw   `13300312                                     ;; 0a:6443 $e6 $65
    dw   `13000312                                     ;; 0a:6445 $c6 $45

    dw   `33000312                                     ;; 0a:6447 $c6 $c5
    dw   `30000031                                     ;; 0a:6449 $83 $82
    dw   `00000031                                     ;; 0a:644b $03 $02
    dw   `00000003                                     ;; 0a:644d $01 $01
    dw   `00000000                                     ;; 0a:644f $00 $00
    dw   `00000000                                     ;; 0a:6451 $00 $00
    dw   `22130033                                     ;; 0a:6453 $33 $d3
    dw   `22133311                                     ;; 0a:6455 $3f $dc

    dw   `22211122                                     ;; 0a:6457 $1c $e3
    dw   `22222222                                     ;; 0a:6459 $00 $ff
    dw   `22222222                                     ;; 0a:645b $00 $ff
    dw   `11222221                                     ;; 0a:645d $c1 $3e
    dw   `33111113                                     ;; 0a:645f $ff $c1
    dw   `00333333                                     ;; 0a:6461 $3f $3f
    dw   `11222221                                     ;; 0a:6463 $c1 $3e
    dw   `22222213                                     ;; 0a:6465 $03 $fd

    dw   `22222133                                     ;; 0a:6467 $07 $fb
    dw   `22211330                                     ;; 0a:6469 $1e $e6
    dw   `21133300                                     ;; 0a:646b $7c $9c
    dw   `13330000                                     ;; 0a:646d $f0 $70
    dw   `33000000                                     ;; 0a:646f $c0 $c0
    dw   `00000000                                     ;; 0a:6471 $00 $00
    dw   `33113331                                     ;; 0a:6473 $ff $ce
    dw   `30333003                                     ;; 0a:6475 $b9 $b9

    db   $80, $0c                                      ;; 0a:6477 ..
    db   %00000000                                     ;; 0a:6479 $00

    db   $06                                           ;; 0a:647a .
    dw   `22213122                                     ;; 0a:647b $1c $eb
    dw   `11133122                                     ;; 0a:647d $fc $1b
    dw   `33330311                                     ;; 0a:647f $f7 $f4

    db   $fc, $05                                      ;; 0a:6481 ..
    dw   $038c                                         ;; 0a:6483 wW
    db   $fc, $05                                      ;; 0a:6485 ..
    dw   $000f                                         ;; 0a:6487 wW
    db   $08                                           ;; 0a:6489 .
    dw   `22133000                                     ;; 0a:648a $38 $d8
    dw   `22130000                                     ;; 0a:648c $30 $d0
    dw   `11330000                                     ;; 0a:648e $f0 $30
    dw   `33300000                                     ;; 0a:6490 $e0 $e0

    db   $80                                           ;; 0a:6492 .

data_0a_6493:
    db   $38, $00, $16                                 ;; 0a:6493 ...
    db   %11111111                                     ;; 0a:6496 $ff

    dw   `22222222                                     ;; 0a:6497 $00 $ff

    db   $00                                           ;; 0a:6499 .
    dw   `11111110                                     ;; 0a:649a $fe $00
    dw   `11111101                                     ;; 0a:649c $fd $00
    dw   `11110001                                     ;; 0a:649e $f1 $00
    dw   `11101111                                     ;; 0a:64a0 $ef $00
    dw   `11011111                                     ;; 0a:64a2 $df $00
    dw   `11011111                                     ;; 0a:64a4 $df $00
    dw   `11111111                                     ;; 0a:64a6 $ff $00
    dw   `00001111                                     ;; 0a:64a8 $0f $00

    dw   `11110011                                     ;; 0a:64aa $f3 $00

    db   $fc, $05                                      ;; 0a:64ac ..
    dw   $02e5                                         ;; 0a:64ae wW
    db   $0a                                           ;; 0a:64b0 .
    db   %00000000                                     ;; 0a:64b1 $00

    dw   `11111111                                     ;; 0a:64b2 $ff $00
    dw   `12211122                                     ;; 0a:64b4 $9c $63
    dw   `11100001                                     ;; 0a:64b6 $e1 $00
    dw   `10011110                                     ;; 0a:64b8 $9e $00

    db   %01111111                                     ;; 0a:64ba $7f

    db   $fc, $0a                                      ;; 0a:64bb ..
    dw   $0001                                         ;; 0a:64bd wW
    db   $06                                           ;; 0a:64bf .
    db   %10000000                                     ;; 0a:64c0 $80

    dw   `11111111                                     ;; 0a:64c1 $ff $00
    dw   `01111000                                     ;; 0a:64c3 $78 $00

    db   $a7, $fc, $05                                 ;; 0a:64c5 ...
    dw   $043d                                         ;; 0a:64c8 wW
    db   $fc, $08                                      ;; 0a:64ca ..
    dw   $0000                                         ;; 0a:64cc wW
    db   $09                                           ;; 0a:64ce .
    dw   `01111111                                     ;; 0a:64cf $7f $00
    dw   `10011111                                     ;; 0a:64d1 $9f $00
    dw   `11101110                                     ;; 0a:64d3 $ee $00
    dw   `11110101                                     ;; 0a:64d5 $f5 $00

    db   $fb, $fc, $0b                                 ;; 0a:64d7 ...
    dw   $0001                                         ;; 0a:64da wW
    db   $0b                                           ;; 0a:64dc .
    db   %00011111                                     ;; 0a:64dd $1f

    db   $00                                           ;; 0a:64de .
    dw   `11101111                                     ;; 0a:64df $ef $00
    dw   `11110111                                     ;; 0a:64e1 $f7 $00
    dw   `11110111                                     ;; 0a:64e3 $f7 $00
    dw   `11111011                                     ;; 0a:64e5 $fb $00

    db   $df, $fc, $05                                 ;; 0a:64e7 ...
    dw   $0487                                         ;; 0a:64ea wW
    db   $05, $ef, $00                                 ;; 0a:64ec ...
    dw   `11011111                                     ;; 0a:64ef $df $00

    db   $bf, $fc, $05                                 ;; 0a:64f1 ...
    dw   $0499                                         ;; 0a:64f4 wW
    db   $26                                           ;; 0a:64f6 .
    dw   `12221222                                     ;; 0a:64f7 $88 $77
    dw   `12221222                                     ;; 0a:64f9 $88 $77
    dw   `12232322                                     ;; 0a:64fb $94 $7f
    dw   `12232322                                     ;; 0a:64fd $94 $7f
    dw   `12233122                                     ;; 0a:64ff $9c $7b
    dw   `12231122                                     ;; 0a:6501 $9c $73
    dw   `13331133                                     ;; 0a:6503 $ff $73
    dw   `11111111                                     ;; 0a:6505 $ff $00

    dw   `31111111                                     ;; 0a:6507 $ff $80
    dw   `31122231                                     ;; 0a:6509 $e3 $9e
    dw   `31223123                                     ;; 0a:650b $cd $bb
    dw   `31222223                                     ;; 0a:650d $c1 $bf
    dw   `31223111                                     ;; 0a:650f $cf $b8
    dw   `31322223                                     ;; 0a:6511 $e1 $bf
    dw   `31133333                                     ;; 0a:6513 $ff $9f
    dw   `11111111                                     ;; 0a:6515 $ff $00

    dw   `11111111                                     ;; 0a:6517 $ff $00
    dw   `12222311                                     ;; 0a:6519 $87 $7c
    dw   `12231231                                     ;; 0a:651b $9b $76

    db   $fc, $06                                      ;; 0a:651d ..
    dw   $04c4                                         ;; 0a:651f wW
    db   $08                                           ;; 0a:6521 .
    dw   `13331331                                     ;; 0a:6522 $ff $76
    dw   `11111111                                     ;; 0a:6524 $ff $00
    dw   `11111111                                     ;; 0a:6526 $ff $00
    dw   `23122311                                     ;; 0a:6528 $67 $dc

    db   $fc, $06                                      ;; 0a:652a ..
    dw   $04d2                                         ;; 0a:652c wW
    db   $09                                           ;; 0a:652e .
    dw   `32222311                                     ;; 0a:652f $87 $fc
    dw   `13333311                                     ;; 0a:6531 $ff $7c
    dw   `11111111                                     ;; 0a:6533 $ff $00
    dw   `11111011                                     ;; 0a:6535 $fb $00

    db   $fb, $fc, $05                                 ;; 0a:6537 ...
    dw   $0493                                         ;; 0a:653a wW
    db   $01, $f7, $fc, $05                            ;; 0a:653c ....
    dw   $04df                                         ;; 0a:6540 wW
    db   $09                                           ;; 0a:6542 .
    dw   `11111011                                     ;; 0a:6543 $fb $00
    dw   `10111111                                     ;; 0a:6545 $bf $00
    dw   `11011111                                     ;; 0a:6547 $df $00
    dw   `11101110                                     ;; 0a:6549 $ee $00

    db   $f1, $fc, $0d                                 ;; 0a:654b ...
    dw   $0467                                         ;; 0a:654e wW
    db   $07                                           ;; 0a:6550 .
    dw   `10111111                                     ;; 0a:6551 $bf $00
    dw   `10111111                                     ;; 0a:6553 $bf $00
    dw   `11011110                                     ;; 0a:6555 $de $00

    db   $e1, $fc, $09                                 ;; 0a:6557 ...
    dw   $0001                                         ;; 0a:655a wW
    db   $05                                           ;; 0a:655c .
    dw   `11011111                                     ;; 0a:655d $df $00
    dw   `10101111                                     ;; 0a:655f $af $00

    db   $73, $fc, $09                                 ;; 0a:6561 ...
    dw   $0445                                         ;; 0a:6564 wW
    db   $07                                           ;; 0a:6566 .
    dw   `11111111                                     ;; 0a:6567 $ff $00
    dw   `11110111                                     ;; 0a:6569 $f7 $00
    dw   `11101011                                     ;; 0a:656b $eb $00

    db   $9c, $fc, $0b                                 ;; 0a:656d ...
    dw   $0453                                         ;; 0a:6570 wW
    db   $07                                           ;; 0a:6572 .
    dw   `11111101                                     ;; 0a:6573 $fd $00
    dw   `11111010                                     ;; 0a:6575 $fa $00
    dw   `11110111                                     ;; 0a:6577 $f7 $00

    db   $0f, $fc, $05                                 ;; 0a:6579 ...
    dw   $0001                                         ;; 0a:657c wW
    db   $fc, $06                                      ;; 0a:657e ..
    dw   $04e2                                         ;; 0a:6580 wW
    db   $01                                           ;; 0a:6582 .
    db   %00011111                                     ;; 0a:6583 $1f

    db   $fc, $0d                                      ;; 0a:6584 ..
    dw   $0007                                         ;; 0a:6586 wW
    db   $80, $0b                                      ;; 0a:6588 ..
    db   %00000000                                     ;; 0a:658a $00

    db   $fc, $05                                      ;; 0a:658b ..
    dw   $03ab                                         ;; 0a:658d wW
    db   $0b                                           ;; 0a:658f .
    dw   `00000000                                     ;; 0a:6590 $00 $00
    dw   `00023333                                     ;; 0a:6592 $0f $1f
    dw   `00332222                                     ;; 0a:6594 $30 $3f
    dw   `03222222                                     ;; 0a:6596 $40 $7f
    dw   `32222222                                     ;; 0a:6598 $80 $ff

    db   $80, $fc, $07                                 ;; 0a:659a ...
    dw   $054e                                         ;; 0a:659d wW
    db   $0a                                           ;; 0a:659f .
    dw   `33200000                                     ;; 0a:65a0 $c0 $e0
    dw   `22330000                                     ;; 0a:65a2 $30 $f0
    dw   `22223000                                     ;; 0a:65a4 $08 $f8
    dw   `22222300                                     ;; 0a:65a6 $04 $fc
    dw   `22222320                                     ;; 0a:65a8 $04 $fe

    db   $80, $0c                                      ;; 0a:65aa ..
    db   %00000000                                     ;; 0a:65ac $00

    db   $04                                           ;; 0a:65ad .
    dw   `00000001                                     ;; 0a:65ae $01 $00
    dw   `00000010                                     ;; 0a:65b0 $02 $00

    db   $80, $0a                                      ;; 0a:65b2 ..
    db   %00000001                                     ;; 0a:65b4 $01

    db   $1d                                           ;; 0a:65b5 .
    dw   `01000002                                     ;; 0a:65b6 $40 $01
    dw   `00000000                                     ;; 0a:65b8 $00 $00
    dw   `01000000                                     ;; 0a:65ba $40 $00
    dw   `22333222                                     ;; 0a:65bc $38 $ff
    dw   `23111322                                     ;; 0a:65be $7c $c7
    dw   `21111132                                     ;; 0a:65c0 $7e $83
    dw   `01111113                                     ;; 0a:65c2 $7f $01
    dw   `01111113                                     ;; 0a:65c4 $7f $01

    dw   `30111132                                     ;; 0a:65c6 $be $83
    dw   `32011200                                     ;; 0a:65c8 $98 $c4
    dw   `03332000                                     ;; 0a:65ca $70 $78
    dw   `22222230                                     ;; 0a:65cc $02 $fe
    dw   `22222230                                     ;; 0a:65ce $02 $fe
    dw   `22222230                                     ;; 0a:65d0 $02 $fe

    db   $07, $fc, $06                                 ;; 0a:65d2 ...
    dw   $0482                                         ;; 0a:65d5 wW
    db   $03                                           ;; 0a:65d7 .
    db   %00011111                                     ;; 0a:65d8 $1f

    dw   `00002222                                     ;; 0a:65d9 $00 $0f

    db   $80, $06                                      ;; 0a:65db ..
    db   %00000000                                     ;; 0a:65dd $00

    db   $05                                           ;; 0a:65de .
    dw   `33320000                                     ;; 0a:65df $e0 $f0
    dw   `22233320                                     ;; 0a:65e1 $1c $fe

    db   $03, $fc, $05                                 ;; 0a:65e3 ...
    dw   $0000                                         ;; 0a:65e6 wW
    db   $12                                           ;; 0a:65e8 .
    dw   `00002333                                     ;; 0a:65e9 $07 $0f
    dw   `00033222                                     ;; 0a:65eb $18 $1f
    dw   `00322222                                     ;; 0a:65ed $20 $3f
    dw   `03222222                                     ;; 0a:65ef $40 $7f
    dw   `23222222                                     ;; 0a:65f1 $40 $ff
    dw   `32222222                                     ;; 0a:65f3 $80 $ff
    dw   `32222222                                     ;; 0a:65f5 $80 $ff
    dw   `23222222                                     ;; 0a:65f7 $40 $ff

    dw   `33000000                                     ;; 0a:65f9 $c0 $c0

    db   $fc, $06                                      ;; 0a:65fb ..
    dw   $0578                                         ;; 0a:65fd wW
    db   $0f                                           ;; 0a:65ff .
    dw   `22222230                                     ;; 0a:6600 $02 $fe
    dw   `22222230                                     ;; 0a:6602 $02 $fe
    dw   `22222223                                     ;; 0a:6604 $01 $ff
    dw   `22222223                                     ;; 0a:6606 $01 $ff
    dw   `00000100                                     ;; 0a:6608 $04 $00
    dw   `00000101                                     ;; 0a:660a $05 $00
    dw   `00001001                                     ;; 0a:660c $09 $00

    db   $0a, $fc, $05                                 ;; 0a:660e ...
    dw   $05f5                                         ;; 0a:6611 wW
    db   $03                                           ;; 0a:6613 .
    dw   `00000010                                     ;; 0a:6614 $02 $00

    db   $02, $fc, $07                                 ;; 0a:6616 ...
    dw   $0232                                         ;; 0a:6619 wW
    db   $2a                                           ;; 0a:661b .
    dw   `00000033                                     ;; 0a:661c $03 $03
    dw   `00000000                                     ;; 0a:661e $00 $00
    dw   `00000333                                     ;; 0a:6620 $07 $07
    dw   `00000023                                     ;; 0a:6622 $01 $03
    dw   `00033003                                     ;; 0a:6624 $19 $19
    dw   `00320000                                     ;; 0a:6626 $20 $30
    dw   `03200023                                     ;; 0a:6628 $41 $63
    dw   `03000333                                     ;; 0a:662a $47 $47

    dw   `32003333                                     ;; 0a:662c $8f $cf
    dw   `33003330                                     ;; 0a:662e $ce $ce
    dw   `22303330                                     ;; 0a:6630 $2e $ee
    dw   `30203003                                     ;; 0a:6632 $89 $a9
    dw   `23002003                                     ;; 0a:6634 $41 $c9
    dw   `00002222                                     ;; 0a:6636 $00 $0f
    dw   `33002222                                     ;; 0a:6638 $c0 $cf
    dw   `33300222                                     ;; 0a:663a $e0 $e7

    dw   `00330022                                     ;; 0a:663c $30 $33
    dw   `00030022                                     ;; 0a:663e $10 $13
    dw   `00030002                                     ;; 0a:6640 $10 $11
    dw   `00330000                                     ;; 0a:6642 $30 $30
    dw   `33320000                                     ;; 0a:6644 $e0 $f0

    db   $fc, $0e                                      ;; 0a:6646 ..
    dw   $0001                                         ;; 0a:6648 wW
    db   $01, $03, $fc, $05                            ;; 0a:664a ....
    dw   $0454                                         ;; 0a:664e wW
    db   $2e                                           ;; 0a:6650 .
    dw   `22222223                                     ;; 0a:6651 $01 $ff
    dw   `22222231                                     ;; 0a:6653 $03 $fe
    dw   `22222231                                     ;; 0a:6655 $03 $fe
    dw   `22222223                                     ;; 0a:6657 $01 $ff
    dw   `22222222                                     ;; 0a:6659 $00 $ff
    dw   `33222222                                     ;; 0a:665b $c0 $ff
    dw   `22333223                                     ;; 0a:665d $39 $ff
    dw   `33111323                                     ;; 0a:665f $fd $c7

    dw   `11111123                                     ;; 0a:6661 $fd $03
    dw   `11111103                                     ;; 0a:6663 $fd $01
    dw   `11111032                                     ;; 0a:6665 $fa $03
    dw   `11111030                                     ;; 0a:6667 $fa $02
    dw   `11110320                                     ;; 0a:6669 $f4 $06
    dw   `11033200                                     ;; 0a:666b $d8 $1c
    dw   `00311332                                     ;; 0a:666d $3e $27
    dw   `00311130                                     ;; 0a:666f $3e $22

    dw   `00311130                                     ;; 0a:6671 $3e $22
    dw   `00033332                                     ;; 0a:6673 $1e $1f
    dw   `00322023                                     ;; 0a:6675 $21 $3b
    dw   `00320003                                     ;; 0a:6677 $21 $31
    dw   `00320002                                     ;; 0a:6679 $20 $31
    dw   `00320000                                     ;; 0a:667b $20 $30
    dw   `02000233                                     ;; 0a:667d $03 $47

    db   $fc, $06                                      ;; 0a:667f ..
    dw   $03e6                                         ;; 0a:6681 wW
    db   $80, $06                                      ;; 0a:6683 ..
    db   %00000001                                     ;; 0a:6685 $01

    db   $52                                           ;; 0a:6686 .
    dw   `00000000                                     ;; 0a:6687 $00 $00
    dw   `33300000                                     ;; 0a:6689 $e0 $e0
    dw   `33000000                                     ;; 0a:668b $c0 $c0
    dw   `00000000                                     ;; 0a:668d $00 $00
    dw   `30002300                                     ;; 0a:668f $84 $8c
    dw   `20000200                                     ;; 0a:6691 $00 $84
    dw   `00000000                                     ;; 0a:6693 $00 $00
    dw   `20003000                                     ;; 0a:6695 $08 $88

    dw   `32033000                                     ;; 0a:6697 $98 $d8
    dw   `00022300                                     ;; 0a:6699 $04 $1c
    dw   `00003000                                     ;; 0a:669b $08 $08
    dw   `00003000                                     ;; 0a:669d $08 $08
    dw   `00003300                                     ;; 0a:669f $0c $0c
    dw   `00003333                                     ;; 0a:66a1 $0f $0f
    dw   `00002333                                     ;; 0a:66a3 $07 $0f
    dw   `00000333                                     ;; 0a:66a5 $07 $07

    dw   `00030023                                     ;; 0a:66a7 $11 $13
    dw   `33322222                                     ;; 0a:66a9 $e0 $ff
    dw   `03332222                                     ;; 0a:66ab $70 $7f
    dw   `03332222                                     ;; 0a:66ad $70 $7f
    dw   `33332222                                     ;; 0a:66af $f0 $ff
    dw   `30030000                                     ;; 0a:66b1 $90 $90
    dw   `30020000                                     ;; 0a:66b3 $80 $90
    dw   `33300233                                     ;; 0a:66b5 $e3 $e7

    dw   `33000000                                     ;; 0a:66b7 $c0 $c0
    dw   `23320000                                     ;; 0a:66b9 $60 $f0
    dw   `23000000                                     ;; 0a:66bb $40 $c0
    dw   `23000000                                     ;; 0a:66bd $40 $c0
    dw   `03000000                                     ;; 0a:66bf $40 $40
    dw   `03000000                                     ;; 0a:66c1 $40 $40
    dw   `23000000                                     ;; 0a:66c3 $40 $c0
    dw   `33200000                                     ;; 0a:66c5 $c0 $e0

    dw   `23330000                                     ;; 0a:66c7 $70 $f0
    dw   `00032000                                     ;; 0a:66c9 $10 $18
    dw   `00032000                                     ;; 0a:66cb $10 $18
    dw   `00003200                                     ;; 0a:66cd $08 $0c
    dw   `00003300                                     ;; 0a:66cf $0c $0c
    dw   `00003000                                     ;; 0a:66d1 $08 $08
    dw   `00003203                                     ;; 0a:66d3 $09 $0d
    dw   `00003231                                     ;; 0a:66d5 $0b $0e

    dw   `00000331                                     ;; 0a:66d7 $07 $06

    db   $80, $0a                                      ;; 0a:66d9 ..
    db   %00000000                                     ;; 0a:66db $00

    db   $1a                                           ;; 0a:66dc .
    dw   `30000000                                     ;; 0a:66dd $80 $80
    dw   `13000000                                     ;; 0a:66df $c0 $40
    dw   `13000000                                     ;; 0a:66e1 $c0 $40
    dw   `03313200                                     ;; 0a:66e3 $78 $6c
    dw   `03111320                                     ;; 0a:66e5 $7c $46
    dw   `03111133                                     ;; 0a:66e7 $7f $43
    dw   `02311113                                     ;; 0a:66e9 $3f $61
    dw   `02311132                                     ;; 0a:66eb $3e $63

    dw   `00311130                                     ;; 0a:66ed $3e $22
    dw   `00311300                                     ;; 0a:66ef $3c $24
    dw   `00033000                                     ;; 0a:66f1 $18 $18
    dw   `00230000                                     ;; 0a:66f3 $10 $30
    dw   `02300000                                     ;; 0a:66f5 $20 $60

    db   $fc, $0c                                      ;; 0a:66f7 ..
    dw   $027e                                         ;; 0a:66f9 wW
    db   $04                                           ;; 0a:66fb .
    dw   `00000332                                     ;; 0a:66fc $06 $07
    dw   `00000023                                     ;; 0a:66fe $01 $03

    db   $fc, $08                                      ;; 0a:6700 ..
    dw   $0675                                         ;; 0a:6702 wW
    db   $14                                           ;; 0a:6704 .
    dw   `00000000                                     ;; 0a:6705 $00 $00
    dw   `00000030                                     ;; 0a:6707 $02 $02
    dw   `30000000                                     ;; 0a:6709 $80 $80
    dw   `33200000                                     ;; 0a:670b $c0 $e0
    dw   `32330000                                     ;; 0a:670d $b0 $f0
    dw   `30000000                                     ;; 0a:670f $80 $80
    dw   `33200000                                     ;; 0a:6711 $c0 $e0
    dw   `02330001                                     ;; 0a:6713 $31 $70

    dw   `00313000                                     ;; 0a:6715 $38 $28
    dw   `03113000                                     ;; 0a:6717 $78 $48

    db   $80, $0c                                      ;; 0a:6719 ..
    db   %00000000                                     ;; 0a:671b $00

    db   $0a                                           ;; 0a:671c .
    dw   `10100000                                     ;; 0a:671d $a0 $00
    dw   `10010000                                     ;; 0a:671f $90 $00
    dw   `00000311                                     ;; 0a:6721 $07 $04
    dw   `00000311                                     ;; 0a:6723 $07 $04
    dw   `00000311                                     ;; 0a:6725 $07 $04

    db   $fc, $0a                                      ;; 0a:6727 ..
    dw   $03e6                                         ;; 0a:6729 wW
    db   $0c                                           ;; 0a:672b .
    dw   `13000000                                     ;; 0a:672c $c0 $40
    dw   `13000000                                     ;; 0a:672e $c0 $40
    dw   `30000000                                     ;; 0a:6730 $80 $80
    dw   `32000000                                     ;; 0a:6732 $80 $c0
    dw   `03322000                                     ;; 0a:6734 $60 $78
    dw   `00033332                                     ;; 0a:6736 $1e $1f

    db   $fc, $06                                      ;; 0a:6738 ..
    dw   $03aa                                         ;; 0a:673a wW
    db   $80, $09                                      ;; 0a:673c ..
    db   %00000000                                     ;; 0a:673e $00

    db   $05                                           ;; 0a:673f .
    db   %10000000                                     ;; 0a:6740 $80

    dw   `33200000                                     ;; 0a:6741 $c0 $e0
    dw   `00332200                                     ;; 0a:6743 $30 $3c

    db   $80, $0f, $00, $14                            ;; 0a:6745 ....
    db   %00000001                                     ;; 0a:6749 $01

    dw   `00000032                                     ;; 0a:674a $02 $03
    dw   `00000233                                     ;; 0a:674c $03 $07
    dw   `00000300                                     ;; 0a:674e $04 $04
    dw   `00002300                                     ;; 0a:6750 $04 $0c
    dw   `00003000                                     ;; 0a:6752 $08 $08
    dw   `00023000                                     ;; 0a:6754 $08 $18
    dw   `00230000                                     ;; 0a:6756 $10 $30
    dw   `23300000                                     ;; 0a:6758 $60 $e0

    dw   `23113000                                     ;; 0a:675a $78 $c8

    db   $b0, $fc, $09                                 ;; 0a:675c ...
    dw   $025f                                         ;; 0a:675f wW
    db   $07                                           ;; 0a:6761 .
    dw   `00000001                                     ;; 0a:6762 $01 $00
    dw   `00000000                                     ;; 0a:6764 $00 $00
    dw   `01010000                                     ;; 0a:6766 $50 $00

    db   $48, $fc, $05                                 ;; 0a:6768 ...
    dw   $0791                                         ;; 0a:676b wW
    db   $0a                                           ;; 0a:676d .
    dw   `10001000                                     ;; 0a:676e $88 $00
    dw   `10001000                                     ;; 0a:6770 $88 $00
    dw   `00010000                                     ;; 0a:6772 $10 $00
    dw   `00010000                                     ;; 0a:6774 $10 $00
    dw   `00003332                                     ;; 0a:6776 $0e $0f

    db   $fc, $0e                                      ;; 0a:6778 ..
    dw   $074c                                         ;; 0a:677a wW
    db   $0c                                           ;; 0a:677c .
    dw   `20002233                                     ;; 0a:677d $03 $8f
    dw   `33333313                                     ;; 0a:677f $ff $fd
    dw   `00031113                                     ;; 0a:6781 $1f $11
    dw   `00031113                                     ;; 0a:6783 $1f $11
    dw   `00031130                                     ;; 0a:6785 $1e $12
    dw   `00003300                                     ;; 0a:6787 $0c $0c

    db   $fc, $06                                      ;; 0a:6789 ..
    dw   $06d6                                         ;; 0a:678b wW
    db   $80, $13, $00, $fc, $09                       ;; 0a:678d .....
    dw   $03e7                                         ;; 0a:6792 wW
    db   $02                                           ;; 0a:6794 .
    dw   `00000000                                     ;; 0a:6795 $00 $00

    db   $fc, $07                                      ;; 0a:6797 ..
    dw   $0545                                         ;; 0a:6799 wW
    db   $01                                           ;; 0a:679b .
    db   %00111111                                     ;; 0a:679c $3f

    db   $fc, $0d                                      ;; 0a:679d ..
    dw   $0427                                         ;; 0a:679f wW
    db   $fc, $0b                                      ;; 0a:67a1 ..
    dw   $054c                                         ;; 0a:67a3 wW
    db   $00, $80, $10, $00, $10, $5f, $60, $5f        ;; 0a:67a5 .???????
    db   $60, $9f, $e0, $8f, $f0, $8f, $f0, $87        ;; 0a:67ad ????????
    db   $f8, $81, $fe, $80, $ff, $84, $07, $ff        ;; 0a:67b5 ????????
    db   $00, $18, $3f, $c0, $f0, $10, $f9, $19        ;; 0a:67bd ????????
    db   $ee, $1f, $7b, $fd, $9f, $79, $df, $37        ;; 0a:67c5 ????????
    db   $af, $7e, $af, $70, $7f, $7f, $80, $ff        ;; 0a:67cd ????????
    db   $7f, $80, $fc, $0a, $20, $00, $17, $00        ;; 0a:67d5 ????????
    db   $00, $cc, $cc, $38, $f8, $ef, $5f, $fc        ;; 0a:67dd ????????
    db   $4c, $fc, $74, $fe, $3a, $fa, $06, $e0        ;; 0a:67e5 ????????
    db   $ff, $f0, $ff, $f8, $ff, $fe, $80, $09        ;; 0a:67ed ????????
    db   $ff, $fc, $08, $21, $00, $01, $81, $80        ;; 0a:67f5 ????????
    db   $07, $ff, $07, $00, $ff, $08, $ff, $1c        ;; 0a:67fd ????????
    db   $ff, $7e, $80, $09, $ff, $01, $1f, $fc        ;; 0a:6805 ????????
    db   $09, $20, $00, $03, $c0, $ff, $f0, $fc        ;; 0a:680d ????????
    db   $07, $6b, $00, $24, $01, $ff, $01, $ff        ;; 0a:6815 ????????
    db   $03, $ff, $0f, $ff, $3f, $ff, $ff, $ff        ;; 0a:681d ????????
    db   $3c, $3c, $5e, $62, $bf, $c1, $7f, $81        ;; 0a:6825 ????????
    db   $7f, $80, $3f, $d0, $2f, $f0, $df, $e0        ;; 0a:682d ????????
    db   $01, $01, $03, $02, $07, $04, $ff, $fc        ;; 0a:6835 ????????
    db   $fc, $08, $20, $00, $16, $e0, $e0, $f0        ;; 0a:683d ????????
    db   $10, $f8, $08, $fc, $04, $fc, $04, $fc        ;; 0a:6845 ????????
    db   $44, $b4, $6c, $d8, $38, $80, $ff, $c0        ;; 0a:684d ????????
    db   $ff, $c0, $ff, $fc, $0a, $60, $00, $03        ;; 0a:6855 ????????
    db   $0f, $ff, $03, $fc, $07, $20, $00, $0f        ;; 0a:685d ????????
    db   $03, $ff, $0f, $ff, $ff, $ff, $1f, $e0        ;; 0a:6865 ????????
    db   $e3, $fc, $7c, $ff, $0f, $ff, $81, $fc        ;; 0a:686d ????????
    db   $07, $e1, $00, $0f, $ff, $00, $ff, $00        ;; 0a:6875 ????????
    db   $7f, $80, $8f, $f0, $f8, $ff, $1f, $ff        ;; 0a:687d ????????
    db   $01, $ff, $00, $fc, $0b, $1f, $00, $05        ;; 0a:6885 ????????
    db   $87, $f8, $fe, $ff, $0f, $fc, $0d, $1f        ;; 0a:688d ????????
    db   $00, $03, $1f, $e0, $fe, $fc, $0f, $1f        ;; 0a:6895 ????????
    db   $00, $01, $00, $fc, $05, $e5, $00, $05        ;; 0a:689d ????????
    db   $f0, $ff, $f8, $ff, $fc, $80, $07, $ff        ;; 0a:68a5 ????????
    db   $01, $07, $fc, $07, $f1, $00, $fc, $06        ;; 0a:68ad ????????
    db   $fa, $00, $10, $ff, $ff, $7f, $80, $9f        ;; 0a:68b5 ????????
    db   $e0, $e7, $f8, $39, $fe, $0e, $ff, $03        ;; 0a:68bd ????????
    db   $ff, $80, $ff, $fc, $0a, $1e, $00, $fc        ;; 0a:68c5 ????????
    db   $06, $70, $01, $01, $38, $fc, $0f, $1f        ;; 0a:68cd ????????
    db   $00, $19, $ff, $00, $fd, $c3, $ff, $01        ;; 0a:68d5 ????????
    db   $ff, $03, $fd, $03, $fa, $06, $f4, $0c        ;; 0a:68dd ????????
    db   $d8, $38, $e0, $e0, $8d, $fe, $86, $ff        ;; 0a:68e5 ????????
    db   $c3, $ff, $c1, $fc, $07, $e1, $00, $fc        ;; 0a:68ed ????????
    db   $08, $0e, $01, $2a, $bf, $c0, $df, $e0        ;; 0a:68f5 ????????
    db   $6f, $f0, $3b, $fc, $1d, $fe, $c0, $c0        ;; 0a:68fd ????????
    db   $20, $e0, $90, $70, $e8, $18, $f4, $0c        ;; 0a:6905 ????????
    db   $fc, $04, $fa, $86, $fe, $c2, $df, $e0        ;; 0a:690d ????????
    db   $df, $e0, $ef, $f0, $ef, $f0, $bf, $f0        ;; 0a:6915 ????????
    db   $b7, $f8, $9b, $fc, $8f, $fc, $84, $07        ;; 0a:691d ????????
    db   $bf, $c0, $18, $df, $e0, $ff, $01, $fd        ;; 0a:6925 ????????
    db   $03, $fa, $06, $fa, $06, $f2, $0e, $e0        ;; 0a:692d ????????
    db   $18, $80, $78, $00, $f0, $5f, $60, $5f        ;; 0a:6935 ????????
    db   $60, $7f, $40, $fc, $0a, $f0, $01, $32        ;; 0a:693d ????????
    db   $ee, $de, $e9, $1f, $fd, $0b, $ff, $09        ;; 0a:6945 ????????
    db   $f7, $09, $f7, $89, $ff, $81, $ff, $01        ;; 0a:694d ????????
    db   $02, $03, $05, $06, $07, $04, $0b, $0c        ;; 0a:6955 ????????
    db   $17, $18, $17, $18, $2f, $30, $2f, $30        ;; 0a:695d ????????
    db   $c0, $c3, $20, $e0, $f0, $10, $e8, $78        ;; 0a:6965 ????????
    db   $f8, $98, $f8, $48, $b8, $68, $f4, $14        ;; 0a:696d ????????
    db   $07, $f8, $fc, $05, $4d, $00, $80, $07        ;; 0a:6975 ????????
    db   $00, $34, $01, $01, $80, $80, $03, $03        ;; 0a:697d ????????
    db   $05, $06, $1b, $1c, $2f, $30, $5f, $60        ;; 0a:6985 ????????
    db   $bf, $c0, $7f, $80, $17, $18, $17, $18        ;; 0a:698d ????????
    db   $27, $38, $27, $38, $23, $3c, $a1, $be        ;; 0a:6995 ????????
    db   $21, $3e, $10, $1b, $ff, $30, $ff, $00        ;; 0a:699d ????????
    db   $ef, $f0, $fe, $01, $ff, $00, $ff, $00        ;; 0a:69a5 ????????
    db   $df, $20, $4f, $b3, $ff, $c1, $fc, $05        ;; 0a:69ad ????????
    db   $a5, $00, $09, $81, $fe, $62, $dc, $3c        ;; 0a:69b5 ????????
    db   $b0, $70, $c0, $c0, $80, $08, $00, $12        ;; 0a:69bd ????????
    db   $01, $01, $06, $07, $19, $1e, $6f, $70        ;; 0a:69c5 ????????
    db   $00, $00, $07, $07, $18, $1f, $67, $78        ;; 0a:69cd ????????
    db   $9f, $e0, $fc, $06, $44, $00, $04, $e7        ;; 0a:69d5 ????????
    db   $f8, $3f, $c0, $fc, $0c, $20, $00, $15        ;; 0a:69dd ????????
    db   $1b, $1c, $17, $18, $11, $1e, $0f, $0c        ;; 0a:69e5 ????????
    db   $05, $06, $0b, $0c, $0b, $0c, $17, $18        ;; 0a:69ed ????????
    db   $ff, $80, $ff, $40, $ff, $fc, $06, $45        ;; 0a:69f5 ????????
    db   $00, $0b, $07, $ff, $0e, $ff, $c1, $c0        ;; 0a:69fd ????????
    db   $c0, $a0, $60, $d0, $30, $fc, $06, $d6        ;; 0a:6a05 ????????
    db   $01, $0e, $fe, $82, $fe, $c2, $87, $f8        ;; 0a:6a0d ????????
    db   $80, $ff, $80, $ff, $80, $f8, $40, $70        ;; 0a:6a15 ????????
    db   $80, $06, $00, $06, $e8, $17, $40, $bc        ;; 0a:6a1d ????????
    db   $00, $e0, $80, $06, $00, $04, $03, $03        ;; 0a:6a25 ????????
    db   $1c, $1f, $80, $08, $00, $08, $0f, $0f        ;; 0a:6a2d ????????
    db   $70, $7f, $8f, $f0, $7f, $80, $fc, $06        ;; 0a:6a35 ????????
    db   $5a, $02, $04, $7e, $7f, $81, $fe, $fc        ;; 0a:6a3d ????????
    db   $06, $44, $00, $08, $00, $00, $01, $01        ;; 0a:6a45 ????????
    db   $fe, $ff, $0f, $f0, $fc, $0a, $48, $00        ;; 0a:6a4d ????????
    db   $01, $ff, $fc, $0d, $1d, $01, $fc, $08        ;; 0a:6a55 ????????
    db   $16, $03, $18, $04, $07, $08, $0f, $09        ;; 0a:6a5d ????????
    db   $0e, $17, $1f, $00, $7f, $00, $00, $00        ;; 0a:6a65 ????????
    db   $00, $ef, $ef, $10, $ff, $e9, $1e, $fb        ;; 0a:6a6d ????????
    db   $0c, $ff, $07, $fc, $08, $14, $03, $1e        ;; 0a:6a75 ????????
    db   $80, $80, $40, $c0, $40, $c0, $40, $c0        ;; 0a:6a7d ????????
    db   $97, $fa, $97, $f8, $af, $f0, $6f, $70        ;; 0a:6a85 ????????
    db   $2f, $30, $5f, $60, $5f, $60, $4f, $70        ;; 0a:6a8d ????????
    db   $be, $63, $fe, $43, $ff, $41, $fc, $07        ;; 0a:6a95 ????????
    db   $e4, $02, $17, $00, $ff, $00, $fe, $82        ;; 0a:6a9d ????????
    db   $fe, $82, $fe, $02, $fe, $02, $fe, $02        ;; 0a:6aa5 ????????
    db   $fb, $07, $f2, $0f, $06, $fd, $ff, $80        ;; 0a:6aad ????????
    db   $bf, $c0, $fc, $06, $9a, $03, $4c, $07        ;; 0a:6ab5 ????????
    db   $18, $81, $9e, $80, $8f, $9d, $fe, $8f        ;; 0a:6abd ????????
    db   $f8, $9f, $f0, $9f, $f0, $ff, $60, $ff        ;; 0a:6ac5 ????????
    db   $00, $fd, $02, $00, $ff, $f4, $0c, $f8        ;; 0a:6acd ????????
    db   $38, $fe, $4e, $e8, $18, $d0, $30, $a0        ;; 0a:6ad5 ????????
    db   $60, $20, $e0, $20, $e0, $2f, $30, $1f        ;; 0a:6add ????????
    db   $1c, $7f, $72, $17, $18, $0b, $0c, $05        ;; 0a:6ae5 ????????
    db   $06, $04, $07, $00, $01, $b9, $7f, $f9        ;; 0a:6aed ????????
    db   $0f, $f9, $0f, $fd, $07, $ff, $02, $ff        ;; 0a:6af5 ????????
    db   $00, $7f, $80, $1f, $e0, $fd, $03, $fd        ;; 0a:6afd ????????
    db   $03, $fe, $02, $fc, $06, $04, $02, $42        ;; 0a:6b05 ????????
    db   $e2, $1e, $80, $78, $00, $00, $03, $03        ;; 0a:6b0d ????????
    db   $00, $00, $07, $07, $02, $03, $0d, $0e        ;; 0a:6b15 ????????
    db   $33, $3c, $4f, $79, $0f, $0f, $3e, $31        ;; 0a:6b1d ????????
    db   $ff, $c0, $bf, $60, $ff, $80, $ff, $04        ;; 0a:6b25 ????????
    db   $ff, $c7, $3c, $e7, $00, $00, $cc, $cc        ;; 0a:6b2d ????????
    db   $f0, $30, $f6, $16, $f8, $08, $f8, $a8        ;; 0a:6b35 ????????
    db   $7c, $c4, $7c, $c4, $77, $7b, $97, $f8        ;; 0a:6b3d ????????
    db   $bf, $d0, $ff, $90, $ef, $90, $ef, $91        ;; 0a:6b45 ????????
    db   $ff, $81, $fc, $05, $7b, $01, $2d, $c0        ;; 0a:6b4d ????????
    db   $ff, $40, $ff, $43, $ff, $06, $ff, $20        ;; 0a:6b55 ????????
    db   $ff, $00, $ff, $e2, $ff, $1d, $ff, $23        ;; 0a:6b5d ????????
    db   $de, $32, $fe, $92, $ec, $dc, $e8, $58        ;; 0a:6b65 ????????
    db   $f8, $08, $fe, $1e, $ff, $b8, $ff, $c4        ;; 0a:6b6d ????????
    db   $7b, $4c, $7f, $49, $37, $3b, $17, $1a        ;; 0a:6b75 ????????
    db   $1f, $10, $7f, $78, $fc, $05, $a5, $00        ;; 0a:6b7d ????????
    db   $0b, $02, $ff, $c2, $ff, $60, $ff, $04        ;; 0a:6b85 ????????
    db   $ff, $00, $ff, $47, $fc, $10, $20, $02        ;; 0a:6b8d ????????
    db   $10, $57, $78, $5f, $70, $2f, $30, $2f        ;; 0a:6b95 ????????
    db   $30, $6f, $70, $a7, $f8, $60, $7f, $30        ;; 0a:6b9d ????????
    db   $3f, $fc, $0c, $80, $02, $04, $ff, $00        ;; 0a:6ba5 ????????
    db   $01, $ff, $fc, $11, $90, $02, $03, $0f        ;; 0a:6bad ????????
    db   $00, $07, $80, $0c, $00, $20, $03, $ff        ;; 0a:6bb5 ????????
    db   $04, $e7, $0f, $08, $17, $1e, $1f, $19        ;; 0a:6bbd ????????
    db   $1f, $12, $1d, $16, $2f, $28, $c0, $c0        ;; 0a:6bc5 ????????
    db   $20, $e0, $10, $f0, $90, $70, $d0, $30        ;; 0a:6bcd ????????
    db   $fc, $1c, $c3, $3f, $fc, $03, $80, $08        ;; 0a:6bd5 ????????
    db   $00, $08, $78, $78, $84, $fc, $1a, $e6        ;; 0a:6bdd ????????
    db   $fd, $83, $80, $08, $00, $08, $1e, $1e        ;; 0a:6be5 ????????
    db   $21, $3f, $58, $67, $bf, $c1, $fc, $08        ;; 0a:6bed ????????
    db   $66, $03, $0a, $0b, $0c, $3f, $38, $c3        ;; 0a:6bf5 ????????
    db   $fc, $3f, $c0, $c0, $c0, $fc, $0e, $42        ;; 0a:6bfd ????????
    db   $02, $16, $1f, $18, $1f, $10, $1f, $10        ;; 0a:6c05 ????????
    db   $0e, $0d, $04, $07, $09, $0e, $0b, $0c        ;; 0a:6c0d ????????
    db   $37, $38, $80, $ff, $c0, $7f, $8f, $f0        ;; 0a:6c15 ????????
    db   $fc, $05, $c2, $02, $fc, $05, $eb, $02        ;; 0a:6c1d ????????
    db   $10, $c7, $c4, $27, $e4, $93, $72, $e9        ;; 0a:6c25 ????????
    db   $19, $f4, $0c, $fc, $04, $fc, $80, $fe        ;; 0a:6c2d ????????
    db   $c2, $fc, $05, $a3, $00, $fc, $07, $83        ;; 0a:6c35 ????????
    db   $01, $08, $1f, $e0, $00, $7f, $7f, $c0        ;; 0a:6c3d ????????
    db   $7f, $c0, $fc, $08, $a6, $03, $13, $fe        ;; 0a:6c45 ????????
    db   $01, $70, $8f, $f8, $88, $f0, $10, $f0        ;; 0a:6c4d ????????
    db   $10, $f0, $10, $e0, $20, $e0, $20, $20        ;; 0a:6c55 ????????
    db   $e0, $20, $fc, $09, $15, $03, $07, $04        ;; 0a:6c5d ????????
    db   $07, $08, $0f, $08, $0f, $17, $fc, $07        ;; 0a:6c65 ????????
    db   $1f, $03, $09, $ef, $ef, $10, $ff, $08        ;; 0a:6c6d ????????
    db   $ff, $08, $ff, $07, $fc, $09, $53, $02        ;; 0a:6c75 ????????
    db   $38, $80, $80, $46, $c6, $49, $cf, $4f        ;; 0a:6c7d ????????
    db   $c8, $01, $01, $c7, $c6, $3f, $38, $bf        ;; 0a:6c85 ????????
    db   $a0, $7f, $44, $7f, $44, $ff, $83, $fe        ;; 0a:6c8d ????????
    db   $83, $c0, $c0, $71, $b1, $fe, $0e, $fe        ;; 0a:6c95 ????????
    db   $02, $ff, $11, $ff, $91, $7f, $e0, $3f        ;; 0a:6c9d ????????
    db   $e0, $00, $00, $80, $80, $00, $00, $c0        ;; 0a:6ca5 ????????
    db   $c0, $00, $00, $30, $30, $c8, $f8, $f8        ;; 0a:6cad ????????
    db   $88, $80, $0a, $00, $fc, $06, $22, $04        ;; 0a:6cb5 ????????
    db   $80, $08, $00, $fc, $08, $30, $04, $80        ;; 0a:6cbd ????????
    db   $0a, $00, $06, $c0, $c0, $f0, $30, $f6        ;; 0a:6cc5 ????????
    db   $16, $fc, $08, $28, $04, $fc, $08, $90        ;; 0a:6ccd ????????
    db   $03, $fc, $08, $38, $04, $fc, $08, $a0        ;; 0a:6cd5 ????????
    db   $03, $fc, $08, $48, $04, $fc, $08, $b0        ;; 0a:6cdd ????????
    db   $03, $fc, $08, $98, $03, $fc, $08, $00        ;; 0a:6ce5 ????????
    db   $03, $fc, $08, $20, $00, $fc, $08, $10        ;; 0a:6ced ????????
    db   $03, $fc, $08, $b8, $03, $80, $08, $00        ;; 0a:6cf5 ????????
    db   $18, $07, $07, $0f, $08, $1f, $10, $3f        ;; 0a:6cfd ????????
    db   $20, $3f, $20, $3f, $22, $2d, $36, $1b        ;; 0a:6d05 ????????
    db   $1c, $80, $80, $c0, $40, $e0, $20, $ff        ;; 0a:6d0d ????????
    db   $3f, $fc, $09, $26, $00, $0e, $3c, $7b        ;; 0a:6d15 ????????
    db   $46, $fd, $83, $fe, $81, $fe, $01, $fc        ;; 0a:6d1d ????????
    db   $0b, $e4, $1f, $03, $fc, $08, $1f, $00        ;; 0a:6d25 ????????
    db   $fc, $05, $02, $03, $03, $ff, $80, $fc        ;; 0a:6d2d ????????
    db   $fc, $05, $03, $02, $0c, $f9, $07, $f1        ;; 0a:6d35 ????????
    db   $0f, $f1, $0f, $e1, $1f, $81, $7f, $01        ;; 0a:6d3d ????????
    db   $ff, $fc, $10, $a0, $06, $00, $03             ;; 0a:6d45 ??????.
    dw   `11111111                                     ;; 0a:6d4c $ff $00

    db   $00, $80, $07                                 ;; 0a:6d4e ...
    db   %11111111                                     ;; 0a:6d51 $ff

    db   $06                                           ;; 0a:6d52 .
    dw   `00333333                                     ;; 0a:6d53 $3f $3f
    dw   `33033333                                     ;; 0a:6d55 $df $df
    dw   `33030333                                     ;; 0a:6d57 $d7 $d7

    db   $fc, $0a                                      ;; 0a:6d59 ..
    dw   $0000                                         ;; 0a:6d5b wW
    db   $1e                                           ;; 0a:6d5d .
    db   %11111111                                     ;; 0a:6d5e $ff

    dw   `33333333                                     ;; 0a:6d5f $ff $ff

    db   $ff                                           ;; 0a:6d61 .
    dw   `03300003                                     ;; 0a:6d62 $61 $61
    dw   `03330303                                     ;; 0a:6d64 $75 $75
    dw   `03330330                                     ;; 0a:6d66 $76 $76
    dw   `03330333                                     ;; 0a:6d68 $77 $77
    dw   `30003300                                     ;; 0a:6d6a $8c $8c
    dw   `33333333                                     ;; 0a:6d6c $ff $ff
    dw   `33333333                                     ;; 0a:6d6e $ff $ff
    dw   `22222222                                     ;; 0a:6d70 $00 $ff

    dw   `11111111                                     ;; 0a:6d72 $ff $00
    dw   `33333033                                     ;; 0a:6d74 $fb $fb
    dw   `00333033                                     ;; 0a:6d76 $3b $3b
    dw   `33033033                                     ;; 0a:6d78 $db $db
    dw   `00333300                                     ;; 0a:6d7a $3c $3c

    db   $fc, $08                                      ;; 0a:6d7c ..
    dw   $0028                                         ;; 0a:6d7e wW
    db   $09                                           ;; 0a:6d80 .
    db   %11110111                                     ;; 0a:6d81 $f7
    db   %11111111                                     ;; 0a:6d82 $ff

    dw   `33222333                                     ;; 0a:6d83 $c7 $ff
    dw   `32332233                                     ;; 0a:6d85 $b3 $ff
    dw   `32032333                                     ;; 0a:6d87 $97 $df

    db   $cf, $80, $07                                 ;; 0a:6d89 ...
    db   %11111111                                     ;; 0a:6d8c $ff

    db   $08                                           ;; 0a:6d8d .
    dw   `30303033                                     ;; 0a:6d8e $ab $ab
    dw   `30303033                                     ;; 0a:6d90 $ab $ab
    dw   `30303030                                     ;; 0a:6d92 $aa $aa
    dw   `30303033                                     ;; 0a:6d94 $ab $ab

    db   $fc, $08                                      ;; 0a:6d96 ..
    dw   $0028                                         ;; 0a:6d98 wW
    db   $08                                           ;; 0a:6d9a .
    dw   `33303033                                     ;; 0a:6d9b $eb $eb
    dw   `00003033                                     ;; 0a:6d9d $0b $0b
    dw   `33303033                                     ;; 0a:6d9f $eb $eb
    dw   `00003033                                     ;; 0a:6da1 $0b $0b

    db   $fc, $08                                      ;; 0a:6da3 ..
    dw   $0028                                         ;; 0a:6da5 wW
    db   $08                                           ;; 0a:6da7 .
    dw   `30333303                                     ;; 0a:6da8 $bd $bd
    dw   `30333330                                     ;; 0a:6daa $be $be
    dw   `30333333                                     ;; 0a:6dac $bf $bf
    dw   `30333300                                     ;; 0a:6dae $bc $bc

    db   $fc, $08                                      ;; 0a:6db0 ..
    dw   $0028                                         ;; 0a:6db2 wW
    db   $08                                           ;; 0a:6db4 .
    dw   `33333300                                     ;; 0a:6db5 $fc $fc
    dw   `00333303                                     ;; 0a:6db7 $3d $3d
    dw   `33033303                                     ;; 0a:6db9 $dd $dd
    dw   `00333303                                     ;; 0a:6dbb $3d $3d

    db   $fc, $08                                      ;; 0a:6dbd ..
    dw   $0028                                         ;; 0a:6dbf wW
    db   $08                                           ;; 0a:6dc1 .
    dw   `00330333                                     ;; 0a:6dc2 $37 $37
    dw   `33030333                                     ;; 0a:6dc4 $d7 $d7
    dw   `33030333                                     ;; 0a:6dc6 $d7 $d7
    dw   `33033000                                     ;; 0a:6dc8 $d8 $d8

    db   $fc, $08                                      ;; 0a:6dca ..
    dw   $0028                                         ;; 0a:6dcc wW
    db   $08                                           ;; 0a:6dce .
    dw   `03033333                                     ;; 0a:6dcf $5f $5f
    dw   `03300033                                     ;; 0a:6dd1 $63 $63
    dw   `03333303                                     ;; 0a:6dd3 $7d $7d
    dw   `03000033                                     ;; 0a:6dd5 $43 $43

    db   $fc, $08                                      ;; 0a:6dd7 ..
    dw   $0028                                         ;; 0a:6dd9 wW
    db   $fc, $0a                                      ;; 0a:6ddb ..
    dw   $0000                                         ;; 0a:6ddd wW
    db   $80, $06                                      ;; 0a:6ddf ..
    db   %11111101                                     ;; 0a:6de1 $fd

    db   $fc, $0c                                      ;; 0a:6de2 ..
    dw   $0010                                         ;; 0a:6de4 wW
    db   $04                                           ;; 0a:6de6 .
    dw   `33330330                                     ;; 0a:6de7 $f6 $f6
    dw   `33333300                                     ;; 0a:6de9 $fc $fc

    db   $fc, $0c                                      ;; 0a:6deb ..
    dw   $0010                                         ;; 0a:6ded wW
    db   $04                                           ;; 0a:6def .
    dw   `33330333                                     ;; 0a:6df0 $f7 $f7
    dw   `00300003                                     ;; 0a:6df2 $21 $21

    db   $fc, $0a                                      ;; 0a:6df4 ..
    dw   $0000                                         ;; 0a:6df6 wW
    db   $06                                           ;; 0a:6df8 .
    dw   `03333333                                     ;; 0a:6df9 $7f $7f
    dw   `03333333                                     ;; 0a:6dfb $7f $7f
    dw   `03300033                                     ;; 0a:6dfd $63 $63

    db   $fc, $0a                                      ;; 0a:6dff ..
    dw   $0000                                         ;; 0a:6e01 wW
    db   $80, $06                                      ;; 0a:6e03 ..
    db   %11011111                                     ;; 0a:6e05 $df

    db   $fc, $0e                                      ;; 0a:6e06 ..
    dw   $0010                                         ;; 0a:6e08 wW
    db   $02                                           ;; 0a:6e0a .
    dw   `30003300                                     ;; 0a:6e0b $8c $8c

    db   $fc, $0a                                      ;; 0a:6e0d ..
    dw   $0000                                         ;; 0a:6e0f wW
    db   $06                                           ;; 0a:6e11 .
    dw   `33330333                                     ;; 0a:6e12 $f7 $f7
    dw   `33330333                                     ;; 0a:6e14 $f7 $f7
    dw   `00330000                                     ;; 0a:6e16 $30 $30

    db   $fc, $0e                                      ;; 0a:6e18 ..
    dw   $0010                                         ;; 0a:6e1a wW
    db   $fc, $08                                      ;; 0a:6e1c ..
    dw   $00b8                                         ;; 0a:6e1e wW
    db   $02                                           ;; 0a:6e20 .
    dw   `33333300                                     ;; 0a:6e21 $fc $fc

    db   $fc, $08                                      ;; 0a:6e23 ..
    dw   $0028                                         ;; 0a:6e25 wW
    db   $80, $06                                      ;; 0a:6e27 ..
    db   %11110110                                     ;; 0a:6e29 $f6

    db   $02                                           ;; 0a:6e2a .
    dw   `00030333                                     ;; 0a:6e2b $17 $17

    db   $fc, $09                                      ;; 0a:6e2d ..
    dw   $0038                                         ;; 0a:6e2f wW
    db   $fc, $05                                      ;; 0a:6e31 ..
    dw   $0150                                         ;; 0a:6e33 wW
    db   $02                                           ;; 0a:6e35 .
    dw   `00333003                                     ;; 0a:6e36 $39 $39

    db   $fc, $08                                      ;; 0a:6e38 ..
    dw   $0028                                         ;; 0a:6e3a wW
    db   $08                                           ;; 0a:6e3c .
    dw   `03033303                                     ;; 0a:6e3d $5d $5d
    dw   `03000003                                     ;; 0a:6e3f $41 $41
    dw   `03033333                                     ;; 0a:6e41 $5f $5f
    dw   `03300003                                     ;; 0a:6e43 $61 $61

    db   $fc, $08                                      ;; 0a:6e45 ..
    dw   $0028                                         ;; 0a:6e47 wW
    db   $80, $06                                      ;; 0a:6e49 ..
    db   %11011111                                     ;; 0a:6e4b $df

    db   $02                                           ;; 0a:6e4c .
    dw   `33000003                                     ;; 0a:6e4d $c1 $c1

    db   $fc, $08                                      ;; 0a:6e4f ..
    dw   $0028                                         ;; 0a:6e51 wW
    db   $08                                           ;; 0a:6e53 .
    dw   `33330303                                     ;; 0a:6e54 $f5 $f5
    dw   `30000303                                     ;; 0a:6e56 $85 $85
    dw   `03330303                                     ;; 0a:6e58 $75 $75
    dw   `30000303                                     ;; 0a:6e5a $85 $85

    db   $fc, $08                                      ;; 0a:6e5c ..
    dw   $0028                                         ;; 0a:6e5e wW
    db   $80, $06                                      ;; 0a:6e60 ..
    db   %01010111                                     ;; 0a:6e62 $57

    db   $02                                           ;; 0a:6e63 .
    dw   `03030000                                     ;; 0a:6e64 $50 $50

    db   $fc, $08                                      ;; 0a:6e66 ..
    dw   $0028                                         ;; 0a:6e68 wW
    db   $80, $06                                      ;; 0a:6e6a ..
    db   %01111111                                     ;; 0a:6e6c $7f

    db   $80, $06                                      ;; 0a:6e6d ..
    db   %11111111                                     ;; 0a:6e6f $ff

    db   $fc, $0e                                      ;; 0a:6e70 ..
    dw   $00ac                                         ;; 0a:6e72 wW
    db   $80, $06                                      ;; 0a:6e74 ..
    db   %11111110                                     ;; 0a:6e76 $fe

    db   $fc, $0c                                      ;; 0a:6e77 ..
    dw   $0010                                         ;; 0a:6e79 wW
    db   $02                                           ;; 0a:6e7b .
    dw   `33333033                                     ;; 0a:6e7c $fb $fb

    db   $fc, $0e                                      ;; 0a:6e7e ..
    dw   $01be                                         ;; 0a:6e80 wW
    db   $04                                           ;; 0a:6e82 .
    dw   `03333033                                     ;; 0a:6e83 $7b $7b
    dw   `00030000                                     ;; 0a:6e85 $10 $10

    db   $fc, $0a                                      ;; 0a:6e87 ..
    dw   $0000                                         ;; 0a:6e89 wW
    db   $06                                           ;; 0a:6e8b .
    dw   `30333333                                     ;; 0a:6e8c $bf $bf
    dw   `30333333                                     ;; 0a:6e8e $bf $bf
    dw   `30330003                                     ;; 0a:6e90 $b1 $b1

    db   $fc, $0a                                      ;; 0a:6e92 ..
    dw   $0000                                         ;; 0a:6e94 wW
    db   $06                                           ;; 0a:6e96 .
    dw   `33330003                                     ;; 0a:6e97 $f1 $f1
    dw   `33303330                                     ;; 0a:6e99 $ee $ee
    dw   `33303333                                     ;; 0a:6e9b $ef $ef

    db   $fc, $0c                                      ;; 0a:6e9d ..
    dw   $0010                                         ;; 0a:6e9f wW
    db   $04                                           ;; 0a:6ea1 .
    dw   `33033333                                     ;; 0a:6ea2 $df $df
    dw   `30000330                                     ;; 0a:6ea4 $86 $86

    db   $fc, $0e                                      ;; 0a:6ea6 ..
    dw   $0010                                         ;; 0a:6ea8 wW
    db   $02                                           ;; 0a:6eaa .
    dw   `00330300                                     ;; 0a:6eab $34 $34

    db   $80, $08                                      ;; 0a:6ead ..
    db   %11111110                                     ;; 0a:6eaf $fe

    db   $fc, $0a                                      ;; 0a:6eb0 ..
    dw   $0028                                         ;; 0a:6eb2 wW
    db   $04                                           ;; 0a:6eb4 .
    dw   `33333033                                     ;; 0a:6eb5 $fb $fb
    dw   `33333033                                     ;; 0a:6eb7 $fb $fb

    db   $fc, $0a                                      ;; 0a:6eb9 ..
    dw   $0066                                         ;; 0a:6ebb wW
    db   $80, $06                                      ;; 0a:6ebd ..
    db   %01111011                                     ;; 0a:6ebf $7b

    db   $02                                           ;; 0a:6ec0 .
    dw   `30033300                                     ;; 0a:6ec1 $9c $9c

    db   $fc, $08                                      ;; 0a:6ec3 ..
    dw   $0028                                         ;; 0a:6ec5 wW
    db   $08                                           ;; 0a:6ec7 .
    dw   `30303330                                     ;; 0a:6ec8 $ae $ae
    dw   `30300000                                     ;; 0a:6eca $a0 $a0
    dw   `30303333                                     ;; 0a:6ecc $af $af
    dw   `30330000                                     ;; 0a:6ece $b0 $b0

    db   $fc, $08                                      ;; 0a:6ed0 ..
    dw   $0028                                         ;; 0a:6ed2 wW
    db   $08                                           ;; 0a:6ed4 .
    dw   `33330003                                     ;; 0a:6ed5 $f1 $f1
    dw   `33333330                                     ;; 0a:6ed7 $fe $fe
    dw   `33303330                                     ;; 0a:6ed9 $ee $ee
    dw   `33330003                                     ;; 0a:6edb $f1 $f1

    db   $fc, $0a                                      ;; 0a:6edd ..
    dw   $0168                                         ;; 0a:6edf wW
    db   $06                                           ;; 0a:6ee1 .
    dw   `33033330                                     ;; 0a:6ee2 $de $de
    dw   `33033303                                     ;; 0a:6ee4 $dd $dd
    dw   `33300330                                     ;; 0a:6ee6 $e6 $e6

    db   $fc, $08                                      ;; 0a:6ee8 ..
    dw   $0028                                         ;; 0a:6eea wW
    db   $06                                           ;; 0a:6eec .
    dw   `33030033                                     ;; 0a:6eed $d3 $d3
    dw   `00030333                                     ;; 0a:6eef $17 $17
    dw   `33030333                                     ;; 0a:6ef1 $d7 $d7

    db   $fc, $0a                                      ;; 0a:6ef3 ..
    dw   $0146                                         ;; 0a:6ef5 wW
    db   $fc, $08                                      ;; 0a:6ef7 ..
    dw   $01a4                                         ;; 0a:6ef9 wW
    db   $fc, $0e                                      ;; 0a:6efb ..
    dw   $00a8                                         ;; 0a:6efd wW
    db   $08                                           ;; 0a:6eff .
    dw   `33333300                                     ;; 0a:6f00 $fc $fc
    dw   `33333300                                     ;; 0a:6f02 $fc $fc
    dw   `33303330                                     ;; 0a:6f04 $ee $ee
    dw   `33303303                                     ;; 0a:6f06 $ed $ed

    db   $fc, $0e                                      ;; 0a:6f08 ..
    dw   $01fe                                         ;; 0a:6f0a wW
    db   $04                                           ;; 0a:6f0c .
    dw   `33333333                                     ;; 0a:6f0d $ff $ff
    dw   `30000333                                     ;; 0a:6f0f $87 $87

    db   $fc, $0a                                      ;; 0a:6f11 ..
    dw   $0000                                         ;; 0a:6f13 wW
    db   $04                                           ;; 0a:6f15 .
    dw   `30333033                                     ;; 0a:6f16 $bb $bb
    dw   `30333033                                     ;; 0a:6f18 $bb $bb

    db   $fc, $10                                      ;; 0a:6f1a ..
    dw   $000e                                         ;; 0a:6f1c wW
    db   $02                                           ;; 0a:6f1e .
    dw   `00033033                                     ;; 0a:6f1f $1b $1b

    db   $fc, $0e                                      ;; 0a:6f21 ..
    dw   $0010                                         ;; 0a:6f23 wW
    db   $02                                           ;; 0a:6f25 .
    dw   `30303003                                     ;; 0a:6f26 $a9 $a9

    db   $fc, $0a                                      ;; 0a:6f28 ..
    dw   $0000                                         ;; 0a:6f2a wW
    db   $80, $06                                      ;; 0a:6f2c ..
    db   %11101110                                     ;; 0a:6f2e $ee

    db   $fc, $0e                                      ;; 0a:6f2f ..
    dw   $0010                                         ;; 0a:6f31 wW
    db   $02                                           ;; 0a:6f33 .
    dw   `33000330                                     ;; 0a:6f34 $c6 $c6

    db   $fc, $0e                                      ;; 0a:6f36 ..
    dw   $0010                                         ;; 0a:6f38 wW
    db   $02                                           ;; 0a:6f3a .
    dw   `00033333                                     ;; 0a:6f3b $1f $1f

    db   $80, $08                                      ;; 0a:6f3d ..
    db   %11101111                                     ;; 0a:6f3f $ef

    db   $fc, $08                                      ;; 0a:6f40 ..
    dw   $0028                                         ;; 0a:6f42 wW
    db   $80, $08                                      ;; 0a:6f44 ..
    db   %10101011                                     ;; 0a:6f46 $ab

    db   $fc, $08                                      ;; 0a:6f47 ..
    dw   $0028                                         ;; 0a:6f49 wW
    db   $80, $06                                      ;; 0a:6f4b ..
    db   %11101110                                     ;; 0a:6f4d $ee

    db   $fc, $0a                                      ;; 0a:6f4e ..
    dw   $0326                                         ;; 0a:6f50 wW
    db   $80, $06                                      ;; 0a:6f52 ..
    db   %11101011                                     ;; 0a:6f54 $eb

    db   $02                                           ;; 0a:6f55 .
    dw   `00033300                                     ;; 0a:6f56 $1c $1c

    db   $fc, $08                                      ;; 0a:6f58 ..
    dw   $0028                                         ;; 0a:6f5a wW
    db   $08                                           ;; 0a:6f5c .
    dw   `30300330                                     ;; 0a:6f5d $a6 $a6
    dw   `30303333                                     ;; 0a:6f5f $af $af
    dw   `30303333                                     ;; 0a:6f61 $af $af
    dw   `00303333                                     ;; 0a:6f63 $2f $2f

    db   $fc, $08                                      ;; 0a:6f65 ..
    dw   $0028                                         ;; 0a:6f67 wW
    db   $02                                           ;; 0a:6f69 .
    dw   `33300000                                     ;; 0a:6f6a $e0 $e0

    db   $80, $06                                      ;; 0a:6f6c ..
    db   %11101110                                     ;; 0a:6f6e $ee

    db   $fc, $08                                      ;; 0a:6f6f ..
    dw   $0028                                         ;; 0a:6f71 wW
    db   $08                                           ;; 0a:6f73 .
    dw   `33333030                                     ;; 0a:6f74 $fa $fa
    dw   `33000030                                     ;; 0a:6f76 $c2 $c2
    dw   `30333030                                     ;; 0a:6f78 $ba $ba
    dw   `33000030                                     ;; 0a:6f7a $c2 $c2

    db   $fc, $08                                      ;; 0a:6f7c ..
    dw   $0028                                         ;; 0a:6f7e wW
    db   $80, $08                                      ;; 0a:6f80 ..
    db   %10101111                                     ;; 0a:6f82 $af

    db   $fc, $12                                      ;; 0a:6f83 ..
    dw   $00a8                                         ;; 0a:6f85 wW
    db   $06                                           ;; 0a:6f87 .
    dw   `30003333                                     ;; 0a:6f88 $8f $8f
    dw   `03330333                                     ;; 0a:6f8a $77 $77
    dw   `03333303                                     ;; 0a:6f8c $7d $7d

    db   $fc, $0e                                      ;; 0a:6f8e ..
    dw   $0010                                         ;; 0a:6f90 wW
    db   $02                                           ;; 0a:6f92 .
    dw   `33030000                                     ;; 0a:6f93 $d0 $d0

    db   $fc, $0a                                      ;; 0a:6f95 ..
    dw   $0000                                         ;; 0a:6f97 wW
    db   $02                                           ;; 0a:6f99 .
    dw   `33330030                                     ;; 0a:6f9a $f2 $f2

    db   $fc, $22                                      ;; 0a:6f9c ..
    dw   $02fc                                         ;; 0a:6f9e wW
    db   $02                                           ;; 0a:6fa0 .
    dw   `33303300                                     ;; 0a:6fa1 $ec $ec

    db   $fc, $0e                                      ;; 0a:6fa3 ..
    dw   $0010                                         ;; 0a:6fa5 wW
    db   $12                                           ;; 0a:6fa7 .
    dw   `03303003                                     ;; 0a:6fa8 $69 $69
    dw   `11111111                                     ;; 0a:6faa $ff $00
    dw   `11122222                                     ;; 0a:6fac $e0 $1f
    dw   `11233333                                     ;; 0a:6fae $df $3f
    dw   `12333333                                     ;; 0a:6fb0 $bf $7f
    dw   `12333333                                     ;; 0a:6fb2 $bf $7f
    dw   `12333333                                     ;; 0a:6fb4 $bf $7f
    dw   `11233333                                     ;; 0a:6fb6 $df $3f

    dw   `11123333                                     ;; 0a:6fb8 $ef $1f

    db   $fc, $10                                      ;; 0a:6fba ..
    dw   $0120                                         ;; 0a:6fbc wW
    db   $01, $ef, $fc, $0b                            ;; 0a:6fbe ....
    dw   $0403                                         ;; 0a:6fc2 wW
    db   $03                                           ;; 0a:6fc4 .
    dw   `11122222                                     ;; 0a:6fc5 $e0 $1f

    db   $ff, $fc, $0d                                 ;; 0a:6fc7 ...
    dw   $0122                                         ;; 0a:6fca wW
    db   $0c                                           ;; 0a:6fcc .
    dw   `22222222                                     ;; 0a:6fcd $00 $ff
    dw   `11111111                                     ;; 0a:6fcf $ff $00
    dw   `30003303                                     ;; 0a:6fd1 $8d $8d
    dw   `33330303                                     ;; 0a:6fd3 $f5 $f5
    dw   `03330303                                     ;; 0a:6fd5 $75 $75
    dw   `30003330                                     ;; 0a:6fd7 $8e $8e

    db   $fc, $08                                      ;; 0a:6fd9 ..
    dw   $0028                                         ;; 0a:6fdb wW
    db   $80, $06                                      ;; 0a:6fdd ..
    db   %11010111                                     ;; 0a:6fdf $d7

    db   $fc, $0a                                      ;; 0a:6fe0 ..
    dw   $0146                                         ;; 0a:6fe2 wW
    db   $02                                           ;; 0a:6fe4 .
    dw   `03000030                                     ;; 0a:6fe5 $42 $42

    db   $80, $06                                      ;; 0a:6fe7 ..
    db   %01101110                                     ;; 0a:6fe9 $6e

    db   $fc, $08                                      ;; 0a:6fea ..
    dw   $0028                                         ;; 0a:6fec wW
    db   $80, $06                                      ;; 0a:6fee ..
    db   %10111010                                     ;; 0a:6ff0 $ba

    db   $02                                           ;; 0a:6ff1 .
    dw   `33000333                                     ;; 0a:6ff2 $c7 $c7

    db   $fc, $0a                                      ;; 0a:6ff4 ..
    dw   $0328                                         ;; 0a:6ff6 wW
    db   $06                                           ;; 0a:6ff8 .
    dw   `30303000                                     ;; 0a:6ff9 $a8 $a8
    dw   `30303033                                     ;; 0a:6ffb $ab $ab
    dw   `03033300                                     ;; 0a:6ffd $5c $5c

    db   $fc, $0a                                      ;; 0a:6fff ..
    dw   $0358                                         ;; 0a:7001 wW
    db   $04                                           ;; 0a:7003 .
    dw   `00303333                                     ;; 0a:7004 $2f $2f
    dw   `33303333                                     ;; 0a:7006 $ef $ef

    db   $fc, $0a                                      ;; 0a:7008 ..
    dw   $0366                                         ;; 0a:700a wW
    db   $fc, $0e                                      ;; 0a:700c ..
    dw   $0010                                         ;; 0a:700e wW
    db   $02                                           ;; 0a:7010 .
    dw   `33000033                                     ;; 0a:7011 $c3 $c3

    db   $fc, $10                                      ;; 0a:7013 ..
    dw   $0120                                         ;; 0a:7015 wW
    db   $80, $08                                      ;; 0a:7017 ..
    db   %01010101                                     ;; 0a:7019 $55

    db   $fc, $09                                      ;; 0a:701a ..
    dw   $00a8                                         ;; 0a:701c wW
    db   $fc, $0f                                      ;; 0a:701e ..
    dw   $0431                                         ;; 0a:7020 wW
    db   $fc, $10                                      ;; 0a:7022 ..
    dw   $0120                                         ;; 0a:7024 wW
    db   $fc, $0a                                      ;; 0a:7026 ..
    dw   $0000                                         ;; 0a:7028 wW
    db   $06                                           ;; 0a:702a .
    dw   `33000330                                     ;; 0a:702b $c6 $c6
    dw   `30333030                                     ;; 0a:702d $ba $ba
    dw   `30333330                                     ;; 0a:702f $be $be

    db   $fc, $0e                                      ;; 0a:7031 ..
    dw   $01c0                                         ;; 0a:7033 wW
    db   $01, $1f, $fc, $0b                            ;; 0a:7035 ....
    dw   $040f                                         ;; 0a:7039 wW
    db   $04                                           ;; 0a:703b .
    dw   `33333033                                     ;; 0a:703c $fb $fb
    dw   `33333033                                     ;; 0a:703e $fb $fb

    db   $fc, $0e                                      ;; 0a:7040 ..
    dw   $02de                                         ;; 0a:7042 wW
    db   $04                                           ;; 0a:7044 .
    dw   `30333333                                     ;; 0a:7045 $bf $bf
    dw   `03333333                                     ;; 0a:7047 $7f $7f

    db   $fc, $0e                                      ;; 0a:7049 ..
    dw   $00b0                                         ;; 0a:704b wW
    db   $fc, $0c                                      ;; 0a:704d ..
    dw   $010e                                         ;; 0a:704f wW
    db   $fc, $06                                      ;; 0a:7051 ..
    dw   $0006                                         ;; 0a:7053 wW
    db   $fc, $0e                                      ;; 0a:7055 ..
    dw   $00f0                                         ;; 0a:7057 wW
    db   $fc, $06                                      ;; 0a:7059 ..
    dw   $0096                                         ;; 0a:705b wW
    db   $fc, $0c                                      ;; 0a:705d ..
    dw   $0294                                         ;; 0a:705f wW
    db   $08                                           ;; 0a:7061 .
    dw   `30333330                                     ;; 0a:7062 $be $be
    dw   `30333330                                     ;; 0a:7064 $be $be
    dw   `30333030                                     ;; 0a:7066 $ba $ba
    dw   `33000330                                     ;; 0a:7068 $c6 $c6

    db   $fc, $08                                      ;; 0a:706a ..
    dw   $0028                                         ;; 0a:706c wW
    db   $80, $06                                      ;; 0a:706e ..
    db   %11101010                                     ;; 0a:7070 $ea

    db   $02                                           ;; 0a:7071 .
    dw   `33303033                                     ;; 0a:7072 $eb $eb

    db   $fc, $0a                                      ;; 0a:7074 ..
    dw   $0578                                         ;; 0a:7076 wW
    db   $06                                           ;; 0a:7078 .
    dw   `33333000                                     ;; 0a:7079 $f8 $f8
    dw   `33303033                                     ;; 0a:707b $eb $eb
    dw   `00033033                                     ;; 0a:707d $1b $1b

    db   $fc, $08                                      ;; 0a:707f ..
    dw   $0028                                         ;; 0a:7081 wW
    db   $08                                           ;; 0a:7083 .
    dw   `33300003                                     ;; 0a:7084 $e1 $e1
    dw   `33333333                                     ;; 0a:7086 $ff $ff
    dw   `03333333                                     ;; 0a:7088 $7f $7f
    dw   `30333333                                     ;; 0a:708a $bf $bf

    db   $fc, $18                                      ;; 0a:708c ..
    dw   $0178                                         ;; 0a:708e wW
    db   $08                                           ;; 0a:7090 .
    dw   `33033333                                     ;; 0a:7091 $df $df
    dw   `33033303                                     ;; 0a:7093 $dd $dd
    dw   `33033303                                     ;; 0a:7095 $dd $dd
    dw   `33033330                                     ;; 0a:7097 $de $de

    db   $fc, $0a                                      ;; 0a:7099 ..
    dw   $0168                                         ;; 0a:709b wW
    db   $06                                           ;; 0a:709d .
    dw   `33033000                                     ;; 0a:709e $d8 $d8
    dw   `33030333                                     ;; 0a:70a0 $d7 $d7
    dw   `00333000                                     ;; 0a:70a2 $38 $38

    db   $fc, $12                                      ;; 0a:70a4 ..
    dw   $00a8                                         ;; 0a:70a6 wW
    db   $06                                           ;; 0a:70a8 .
    dw   `33033303                                     ;; 0a:70a9 $dd $dd
    dw   `33033303                                     ;; 0a:70ab $dd $dd
    dw   `33303033                                     ;; 0a:70ad $eb $eb

    db   $fc, $0e                                      ;; 0a:70af ..
    dw   $0010                                         ;; 0a:70b1 wW
    db   $02                                           ;; 0a:70b3 .
    dw   `30003303                                     ;; 0a:70b4 $8d $8d

    db   $fc, $1a                                      ;; 0a:70b6 ..
    dw   $03b0                                         ;; 0a:70b8 wW
    db   $06                                           ;; 0a:70ba .
    dw   `33333333                                     ;; 0a:70bb $ff $ff
    dw   `33333333                                     ;; 0a:70bd $ff $ff
    dw   `33300003                                     ;; 0a:70bf $e1 $e1

    db   $fc, $0c                                      ;; 0a:70c1 ..
    dw   $0010                                         ;; 0a:70c3 wW
    db   $04                                           ;; 0a:70c5 .
    dw   `00333333                                     ;; 0a:70c6 $3f $3f
    dw   `30300003                                     ;; 0a:70c8 $a1 $a1

    db   $fc, $1a                                      ;; 0a:70ca ..
    dw   $02f0                                         ;; 0a:70cc wW
    db   $04                                           ;; 0a:70ce .
    dw   `33303333                                     ;; 0a:70cf $ef $ef
    dw   `30303333                                     ;; 0a:70d1 $af $af

    db   $fc, $0c                                      ;; 0a:70d3 ..
    dw   $03ee                                         ;; 0a:70d5 wW
    db   $06                                           ;; 0a:70d7 .
    dw   `30300033                                     ;; 0a:70d8 $a3 $a3
    dw   `30300033                                     ;; 0a:70da $a3 $a3
    dw   `00300033                                     ;; 0a:70dc $23 $23

    db   $fc, $12                                      ;; 0a:70de ..
    dw   $04e0                                         ;; 0a:70e0 wW
    db   $0e                                           ;; 0a:70e2 .
    dw   `22222111                                     ;; 0a:70e3 $07 $f8
    dw   `33333211                                     ;; 0a:70e5 $fb $fc
    dw   `33333321                                     ;; 0a:70e7 $fd $fe
    dw   `33333321                                     ;; 0a:70e9 $fd $fe
    dw   `33333321                                     ;; 0a:70eb $fd $fe
    dw   `33333211                                     ;; 0a:70ed $fb $fc
    dw   `33332111                                     ;; 0a:70ef $f7 $f8

    db   $80, $08                                      ;; 0a:70f1 ..
    db   %11110111                                     ;; 0a:70f3 $f7

    db   $fc, $08                                      ;; 0a:70f4 ..
    dw   $0028                                         ;; 0a:70f6 wW
    db   $80, $06                                      ;; 0a:70f8 ..
    db   %01110101                                     ;; 0a:70fa $75

    db   $fc, $1a                                      ;; 0a:70fb ..
    dw   $0446                                         ;; 0a:70fd wW
    db   $0a                                           ;; 0a:70ff .
    dw   `03033303                                     ;; 0a:7100 $5d $5d
    dw   `03033303                                     ;; 0a:7102 $5d $5d
    dw   `03300003                                     ;; 0a:7104 $61 $61
    dw   `03333303                                     ;; 0a:7106 $7d $7d
    dw   `33300033                                     ;; 0a:7108 $e3 $e3

    db   $fc, $06                                      ;; 0a:710a ..
    dw   $002a                                         ;; 0a:710c wW
    db   $02                                           ;; 0a:710e .
    dw   `03303330                                     ;; 0a:710f $6e $6e

    db   $fc, $0e                                      ;; 0a:7111 ..
    dw   $0372                                         ;; 0a:7113 wW
    db   $80, $06                                      ;; 0a:7115 ..
    db   %11101010                                     ;; 0a:7117 $ea

    db   $02                                           ;; 0a:7118 .
    dw   `33330303                                     ;; 0a:7119 $f5 $f5

    db   $fc, $0e                                      ;; 0a:711b ..
    dw   $0328                                         ;; 0a:711d wW
    db   $02                                           ;; 0a:711f .
    dw   `30303300                                     ;; 0a:7120 $ac $ac

    db   $fc, $08                                      ;; 0a:7122 ..
    dw   $0028                                         ;; 0a:7124 wW
    db   $08                                           ;; 0a:7126 .
    dw   `30330333                                     ;; 0a:7127 $b7 $b7
    dw   `30330333                                     ;; 0a:7129 $b7 $b7
    dw   `30333333                                     ;; 0a:712b $bf $bf
    dw   `00300033                                     ;; 0a:712d $23 $23

    db   $fc, $08                                      ;; 0a:712f ..
    dw   $0028                                         ;; 0a:7131 wW
    db   $0a                                           ;; 0a:7133 .
    dw   `00330330                                     ;; 0a:7134 $36 $36
    dw   `33003330                                     ;; 0a:7136 $ce $ce
    dw   `33303330                                     ;; 0a:7138 $ee $ee
    dw   `33033333                                     ;; 0a:713a $df $df
    dw   `00333330                                     ;; 0a:713c $3e $3e

    db   $fc, $0e                                      ;; 0a:713e ..
    dw   $00aa                                         ;; 0a:7140 wW
    db   $02                                           ;; 0a:7142 .
    dw   `33330303                                     ;; 0a:7143 $f5 $f5

    db   $fc, $06                                      ;; 0a:7145 ..
    dw   $06d6                                         ;; 0a:7147 wW
    db   $fc, $08                                      ;; 0a:7149 ..
    dw   $0000                                         ;; 0a:714b wW
    db   $08                                           ;; 0a:714d .
    dw   `33333303                                     ;; 0a:714e $fd $fd
    dw   `33333303                                     ;; 0a:7150 $fd $fd
    dw   `30000333                                     ;; 0a:7152 $87 $87
    dw   `03330333                                     ;; 0a:7154 $77 $77

    db   $fc, $08                                      ;; 0a:7156 ..
    dw   $0000                                         ;; 0a:7158 wW
    db   $08                                           ;; 0a:715a .
    dw   `03330000                                     ;; 0a:715b $70 $70
    dw   `03330333                                     ;; 0a:715d $77 $77
    dw   `33330333                                     ;; 0a:715f $f7 $f7
    dw   `33330000                                     ;; 0a:7161 $f0 $f0

    db   $fc, $0c                                      ;; 0a:7163 ..
    dw   $00e0                                         ;; 0a:7165 wW
    db   $04                                           ;; 0a:7167 .
    dw   `03300033                                     ;; 0a:7168 $63 $63
    dw   `33033303                                     ;; 0a:716a $dd $dd

    db   $fc, $0c                                      ;; 0a:716c ..
    dw   $0720                                         ;; 0a:716e wW
    db   $04                                           ;; 0a:7170 .
    dw   `30003303                                     ;; 0a:7171 $8d $8d
    dw   `03330303                                     ;; 0a:7173 $75 $75

    db   $fc, $0c                                      ;; 0a:7175 ..
    dw   $00f0                                         ;; 0a:7177 wW
    db   $fc, $05                                      ;; 0a:7179 ..
    dw   $052c                                         ;; 0a:717b wW
    db   $fc, $0f                                      ;; 0a:717d ..
    dw   $0431                                         ;; 0a:717f wW
    db   $01, $f7, $fc, $0b                            ;; 0a:7181 ....
    dw   $0673                                         ;; 0a:7185 wW
    db   $03                                           ;; 0a:7187 .
    dw   `22222111                                     ;; 0a:7188 $07 $f8

    db   $ff, $80, $11                                 ;; 0a:718a ...
    db   %00000000                                     ;; 0a:718d $00

    db   $06                                           ;; 0a:718e .
    dw   `03333333                                     ;; 0a:718f $7f $7f
    dw   `30333333                                     ;; 0a:7191 $bf $bf
    dw   `33033333                                     ;; 0a:7193 $df $df

    db   $fc, $0b                                      ;; 0a:7195 ..
    dw   $01a6                                         ;; 0a:7197 wW
    db   $fc, $0f                                      ;; 0a:7199 ..
    dw   $0431                                         ;; 0a:719b wW
    db   $08                                           ;; 0a:719d .
    dw   `03330333                                     ;; 0a:719e $77 $77
    dw   `30000333                                     ;; 0a:71a0 $87 $87
    dw   `33330333                                     ;; 0a:71a2 $f7 $f7
    dw   `30003333                                     ;; 0a:71a4 $8f $8f

    db   $fc, $0e                                      ;; 0a:71a6 ..
    dw   $0148                                         ;; 0a:71a8 wW
    db   $fc, $0a                                      ;; 0a:71aa ..
    dw   $01a6                                         ;; 0a:71ac wW
    db   $06                                           ;; 0a:71ae .
    dw   `03033303                                     ;; 0a:71af $5d $5d
    dw   `03033303                                     ;; 0a:71b1 $5d $5d
    dw   `03300033                                     ;; 0a:71b3 $63 $63

    db   $fc, $0a                                      ;; 0a:71b5 ..
    dw   $01a6                                         ;; 0a:71b7 wW
    db   $06                                           ;; 0a:71b9 .
    dw   `03333300                                     ;; 0a:71ba $7c $7c
    dw   `03330303                                     ;; 0a:71bc $75 $75
    dw   `30003303                                     ;; 0a:71be $8d $8d

    db   $fc, $0a                                      ;; 0a:71c0 ..
    dw   $01a6                                         ;; 0a:71c2 wW
    db   $00, $01, $00, $80, $0b, $ff, $02, $c7        ;; 0a:71c4 ........
    db   $c7, $80, $06, $bb, $1c, $c7, $c7, $ff        ;; 0a:71cc ........
    db   $ff, $ff, $ff, $00, $ff, $00, $ff, $ff        ;; 0a:71d4 ........
    db   $00, $c0, $3f, $bf, $7f, $7f, $ff, $7f        ;; 0a:71dc ........
    db   $ff, $7f, $ff, $3f, $ff, $9f, $7f, $df        ;; 0a:71e4 ........
    db   $3f, $fc, $0c                                 ;; 0a:71ec ...
    dw   $0000                                         ;; 0a:71ef wW
    db   $06, $ff, $ff, $ff, $ff, $7f, $7f, $80        ;; 0a:71f1 ........
    db   $0a, $ff, $fc, $24                            ;; 0a:71f9 ....
    dw   $001c                                         ;; 0a:71fd wW
    db   $fc, $08                                      ;; 0a:71ff ..
    dw   $0000                                         ;; 0a:7201 wW
    db   $80, $06, $bb, $02, $83, $83, $fc, $0c        ;; 0a:7203 ........
    dw   $0000                                         ;; 0a:720b wW
    db   $04, $18, $18, $ea, $ea, $fc, $0a             ;; 0a:720d .......
    dw   $0000                                         ;; 0a:7214 wW
    db   $06, $f7, $f7, $61, $61, $b7, $b7, $fc        ;; 0a:7216 ........
    db   $0c                                           ;; 0a:721e .
    dw   $0000                                         ;; 0a:721f wW
    db   $04, $8d, $8d, $f4, $f4, $fc, $0c             ;; 0a:7221 .......
    dw   $0000                                         ;; 0a:7228 wW
    db   $04, $38, $38, $d7, $d7, $fc, $08             ;; 0a:722a .......
    dw   $0000                                         ;; 0a:7231 wW
    db   $08, $f0, $f0, $fd, $fd, $fd, $fd, $7d        ;; 0a:7233 ........
    db   $7d, $fc, $08                                 ;; 0a:723b ...
    dw   $0000                                         ;; 0a:723e wW
    db   $08, $7f, $7f, $df, $df, $f0, $f0, $d5        ;; 0a:7240 ........
    db   $d5, $fc, $0c                                 ;; 0a:7248 ...
    dw   $0000                                         ;; 0a:724b wW
    db   $04, $e3, $e3, $5d, $5d, $fc, $10             ;; 0a:724d .......
    dw   $0030                                         ;; 0a:7254 wW
    db   $10, $0f, $f0, $f7, $f8, $fb, $fc, $f9        ;; 0a:7256 ........
    db   $fe, $f9, $fe, $f1, $fe, $e3, $fc, $e7        ;; 0a:725e ........
    db   $f8, $fc, $0a                                 ;; 0a:7266 ...
    dw   $0022                                         ;; 0a:7269 wW
    db   $04, $80, $7f, $c0, $3f, $fc, $09             ;; 0a:726b .......
    dw   $006f                                         ;; 0a:7272 wW
    db   $fc, $09                                      ;; 0a:7274 ..
    dw   $0017                                         ;; 0a:7276 wW
    db   $06, $bb, $bb, $ba, $ba, $bb, $bb, $fc        ;; 0a:7278 ........
    db   $0a                                           ;; 0a:7280 .
    dw   $0016                                         ;; 0a:7281 wW
    db   $06, $0a, $0a, $ea, $ea, $0a, $0a, $fc        ;; 0a:7283 ........
    db   $0a                                           ;; 0a:728b .
    dw   $0016                                         ;; 0a:728c wW
    db   $06, $b7, $b7, $b7, $b7, $b9, $b9, $fc        ;; 0a:728e ........
    db   $0a                                           ;; 0a:7296 .
    dw   $0016                                         ;; 0a:7297 wW
    db   $06, $85, $85, $75, $75, $85, $85, $fc        ;; 0a:7299 ........
    db   $0a                                           ;; 0a:72a1 .
    dw   $0016                                         ;; 0a:72a2 wW
    db   $06, $f7, $f7, $f7, $f7, $f8, $f8, $fc        ;; 0a:72a4 ........
    db   $0a                                           ;; 0a:72ac .
    dw   $0016                                         ;; 0a:72ad wW
    db   $06, $7d, $7d, $7d, $7d, $fd, $fd, $fc        ;; 0a:72af ........
    db   $0a                                           ;; 0a:72b7 .
    dw   $0016                                         ;; 0a:72b8 wW
    db   $80, $06, $d5, $fc, $0a                       ;; 0a:72ba .....
    dw   $0016                                         ;; 0a:72bf wW
    db   $06, $41, $41, $5f, $5f, $61, $61, $fc        ;; 0a:72c1 ........
    db   $0a                                           ;; 0a:72c9 .
    dw   $0016                                         ;; 0a:72ca wW
    db   $fc, $10                                      ;; 0a:72cc ..
    dw   $0120                                         ;; 0a:72ce wW
    db   $fc, $0a                                      ;; 0a:72d0 ..
    dw   $0102                                         ;; 0a:72d2 wW
    db   $06, $03, $fc, $07, $f8, $ff, $00, $fc        ;; 0a:72d4 ........
    db   $08                                           ;; 0a:72dc .
    dw   $0000                                         ;; 0a:72dd wW
    db   $80, $08, $fe, $fc, $08                       ;; 0a:72df .....
    dw   $0000                                         ;; 0a:72e4 wW
    db   $08, $1f, $1f, $ef, $ef, $ec, $ec, $1b        ;; 0a:72e6 ........
    db   $1b, $fc, $08                                 ;; 0a:72ee ...
    dw   $0000                                         ;; 0a:72f1 wW
    db   $08, $ef, $ef, $ef, $ef, $6c, $6c, $ab        ;; 0a:72f3 ........
    db   $ab, $fc, $0c                                 ;; 0a:72fb ...
    dw   $0000                                         ;; 0a:72fe wW
    db   $04, $69, $69, $a6, $a6, $80, $06, $fe        ;; 0a:7300 ........
    db   $fc, $0a                                      ;; 0a:7308 ..
    dw   $0016                                         ;; 0a:730a wW
    db   $06, $eb, $eb, $eb, $eb, $1c, $1c, $fc        ;; 0a:730c ........
    db   $0a                                           ;; 0a:7314 .
    dw   $0016                                         ;; 0a:7315 wW
    db   $06, $a8, $a8, $ab, $ab, $6c, $6c, $fc        ;; 0a:7317 ........
    db   $0a                                           ;; 0a:731f .
    dw   $0016                                         ;; 0a:7320 wW
    db   $06, $2f, $2f, $ef, $ef, $2f, $2f, $fc        ;; 0a:7322 ........
    db   $0a                                           ;; 0a:732a .
    dw   $0016                                         ;; 0a:732b wW
    db   $fc, $08                                      ;; 0a:732d ..
    dw   $0000                                         ;; 0a:732f wW
    db   $08, $af, $af, $17, $17, $be, $be, $0e        ;; 0a:7331 ........
    db   $0e, $fc, $0a                                 ;; 0a:7339 ...
    dw   $00d0                                         ;; 0a:733c wW
    db   $06, $77, $77, $f7, $f7, $3a, $3a, $fc        ;; 0a:733e ........
    db   $06                                           ;; 0a:7346 .
    dw   $0000                                         ;; 0a:7347 wW
    db   $12, $f7, $f7, $9b, $9b, $fb, $fb, $3d        ;; 0a:7349 ........
    db   $3d, $fd, $fd, $b6, $b6, $b5, $b5, $b5        ;; 0a:7351 ........
    db   $b5, $2d, $2d, $fc, $08                       ;; 0a:7359 .....
    dw   $0018                                         ;; 0a:735e wW
    db   $08, $dd, $dd, $db, $db, $db, $db, $cc        ;; 0a:7360 ........
    db   $cc, $fc, $08                                 ;; 0a:7368 ...
    dw   $0018                                         ;; 0a:736b wW
    db   $08, $fd, $fd, $fb, $fb, $fb, $fb, $37        ;; 0a:736d ........
    db   $37, $fc, $08                                 ;; 0a:7375 ...
    dw   $0018                                         ;; 0a:7378 wW
    db   $fc, $20                                      ;; 0a:737a ..
    dw   $0110                                         ;; 0a:737c wW
    db   $fc, $10                                      ;; 0a:737e ..
    dw   $0030                                         ;; 0a:7380 wW
    db   $fc, $16                                      ;; 0a:7382 ..
    dw   $02c0                                         ;; 0a:7384 wW
    db   $08, $f7, $f7, $77, $77, $b7, $b7, $d7        ;; 0a:7386 ........
    db   $d7, $fc, $08                                 ;; 0a:738e ...
    dw   $00be                                         ;; 0a:7391 wW
    db   $04, $5f, $5f, $5f, $5f, $80, $06, $ff        ;; 0a:7393 ........
    db   $08, $d7, $d7, $d7, $d7, $bb, $bb, $7c        ;; 0a:739b ........
    db   $7c, $fc, $08                                 ;; 0a:73a3 ...
    dw   $0018                                         ;; 0a:73a6 wW
    db   $08, $df, $df, $df, $df, $bf, $bf, $7f        ;; 0a:73a8 ........
    db   $7f, $fc, $14                                 ;; 0a:73b0 ...
    dw   $02c8                                         ;; 0a:73b3 wW
    db   $04, $1c, $1c, $eb, $eb, $fc, $0c             ;; 0a:73b5 .......
    dw   $0090                                         ;; 0a:73bc wW
    db   $04, $21, $21, $f7, $f7, $fc, $0c             ;; 0a:73be .......
    dw   $0000                                         ;; 0a:73c5 wW
    db   $04, $0e, $0e, $57, $57, $fc, $0c             ;; 0a:73c7 .......
    dw   $0000                                         ;; 0a:73ce wW
    db   $02, $30, $30, $fc, $06                       ;; 0a:73d0 .....
    dw   $00be                                         ;; 0a:73d5 wW
    db   $0c, $cf, $cf, $cf, $cf, $ef, $ef, $df        ;; 0a:73d7 ........
    db   $df, $fc, $fc, $7b, $7b, $fc, $0a             ;; 0a:73df .......
    dw   $0000                                         ;; 0a:73e6 wW
    db   $06, $fe, $fe, $ff, $ff, $9e, $9e, $fc        ;; 0a:73e8 ........
    db   $08                                           ;; 0a:73f0 .
    dw   $0000                                         ;; 0a:73f1 wW
    db   $80, $08, $fb, $fc, $0a                       ;; 0a:73f3 .....
    dw   $0000                                         ;; 0a:73f8 wW
    db   $06, $ed, $ed, $f8, $f8, $ed, $ed, $fc        ;; 0a:73fa ........
    db   $0a                                           ;; 0a:7402 .
    dw   $01d0                                         ;; 0a:7403 wW
    db   $06, $ee, $ee, $42, $42, $ee, $ee, $fc        ;; 0a:7405 ........
    db   $10                                           ;; 0a:740d .
    dw   $0000                                         ;; 0a:740e wW
    db   $fc, $08                                      ;; 0a:7410 ..
    dw   $0000                                         ;; 0a:7412 wW
    db   $80, $08, $bf, $fc, $18                       ;; 0a:7414 .....
    dw   $0080                                         ;; 0a:7419 wW
    db   $08, $ef, $ef, $ef, $ef, $61, $61, $ae        ;; 0a:741b ........
    db   $ae, $fc, $0e                                 ;; 0a:7423 ...
    dw   $0030                                         ;; 0a:7426 wW
    db   $06, $7f, $7f, $fb, $fb, $fb, $fb, $fc        ;; 0a:7428 ........
    db   $0c                                           ;; 0a:7430 .
    dw   $0174                                         ;; 0a:7431 wW
    db   $06, $ed, $ed, $ed, $ed, $2e, $2e, $fc        ;; 0a:7433 ........
    db   $0a                                           ;; 0a:743b .
    dw   $0016                                         ;; 0a:743c wW
    db   $06, $ee, $ee, $ee, $ee, $72, $72, $fc        ;; 0a:743e ........
    db   $0a                                           ;; 0a:7446 .
    dw   $0016                                         ;; 0a:7447 wW
    db   $06, $83, $83, $bf, $bf, $c3, $c3, $fc        ;; 0a:7449 ........
    db   $0a                                           ;; 0a:7451 .
    dw   $0016                                         ;; 0a:7452 wW
    db   $06, $bf, $bf, $be, $be, $83, $83, $fc        ;; 0a:7454 ........
    db   $1a                                           ;; 0a:745c .
    dw   $0136                                         ;; 0a:745d wW
    db   $06, $ae, $ae, $ae, $ae, $a1, $a1, $fc        ;; 0a:745f ........
    db   $0b                                           ;; 0a:7467 .
    dw   $0246                                         ;; 0a:7468 wW
    db   $80, $10, $00, $80, $07, $ff, $80, $08        ;; 0a:746a ........
    db   $fd, $fc, $0a                                 ;; 0a:7472 ...
    dw   $0000                                         ;; 0a:7475 wW
    db   $06, $f6, $f6, $fc, $fc, $f6, $f6, $fc        ;; 0a:7477 ........
    db   $18                                           ;; 0a:747f .
    dw   $0340                                         ;; 0a:7480 wW
    db   $06, $7f, $7f, $7f, $7f, $63, $63, $fc        ;; 0a:7482 ........
    db   $0a                                           ;; 0a:748a .
    dw   $00ee                                         ;; 0a:748b wW
    db   $08, $e3, $e3, $dd, $dd, $df, $df, $e3        ;; 0a:748d ........
    db   $e3, $fc, $0a                                 ;; 0a:7495 ...
    dw   $0000                                         ;; 0a:7498 wW
    db   $04, $bf, $bf, $0c, $0c, $fc, $0e             ;; 0a:749a .......
    dw   $03de                                         ;; 0a:74a1 wW
    db   $0a, $69, $69, $a6, $a6, $fd, $fd, $fd        ;; 0a:74a3 ........
    db   $fd, $fc, $fc, $fc, $0a                       ;; 0a:74ab .....
    dw   $0016                                         ;; 0a:74b0 wW
    db   $06, $f6, $f6, $f6, $f6, $17, $17, $fc        ;; 0a:74b2 ........
    db   $0e                                           ;; 0a:74ba .
    dw   $0166                                         ;; 0a:74bb wW
    db   $02, $39, $39, $fc, $1a                       ;; 0a:74bd .....
    dw   $0196                                         ;; 0a:74c2 wW
    db   $06, $fd, $fd, $dd, $dd, $e3, $e3, $fc        ;; 0a:74c4 ........
    db   $0a                                           ;; 0a:74cc .
    dw   $0016                                         ;; 0a:74cd wW
    db   $06, $bc, $bc, $bb, $bb, $cc, $cc, $fc        ;; 0a:74cf ........
    db   $0c                                           ;; 0a:74d7 .
    dw   $0236                                         ;; 0a:74d8 wW
    db   $02, $af, $af, $fc, $14                       ;; 0a:74da .....
    dw   $0244                                         ;; 0a:74df wW
    db   $fc, $08                                      ;; 0a:74e1 ..
    dw   $003a                                         ;; 0a:74e3 wW
    db   $10, $00, $ff, $ff, $ff, $f9, $f9, $f9        ;; 0a:74e5 ........
    db   $f9, $dd, $dd, $db, $db, $df, $df, $df        ;; 0a:74ed ........
    db   $df, $fc, $0c                                 ;; 0a:74f5 ...
    dw   $0000                                         ;; 0a:74f8 wW
    db   $02, $0f, $0f, $fc, $0a                       ;; 0a:74fa .....
    dw   $035e                                         ;; 0a:74ff wW
    db   $08, $77, $77, $77, $77, $ae, $ae, $dd        ;; 0a:7501 ........
    db   $dd, $fc, $0c                                 ;; 0a:7509 ...
    dw   $0000                                         ;; 0a:750c wW
    db   $02, $37, $37, $fc, $0a                       ;; 0a:750e .....
    dw   $00be                                         ;; 0a:7513 wW
    db   $08, $ff, $ff, $ff, $ff, $53, $53, $4d        ;; 0a:7515 ........
    db   $4d, $fc, $08                                 ;; 0a:751d ...
    dw   $0000                                         ;; 0a:7520 wW
    db   $80, $06, $dd, $02, $c1, $c1, $fc, $0c        ;; 0a:7522 ........
    dw   $0000                                         ;; 0a:752a wW
    db   $04, $8c, $8c, $f5, $f5, $fc, $0c             ;; 0a:752c .......
    dw   $0000                                         ;; 0a:7533 wW
    db   $04, $3f, $3f, $5f, $5f, $80, $06, $df        ;; 0a:7535 ........
    db   $fc, $0a                                      ;; 0a:753d ..
    dw   $0016                                         ;; 0a:753f wW
    db   $80, $06, $57, $fc, $0a                       ;; 0a:7541 .....
    dw   $0016                                         ;; 0a:7546 wW
    db   $06, $dd, $dd, $dd, $dd, $de, $de, $fc        ;; 0a:7548 ........
    db   $0a                                           ;; 0a:7550 .
    dw   $0016                                         ;; 0a:7551 wW
    db   $06, $d7, $d7, $d7, $d7, $38, $38, $fc        ;; 0a:7553 ........
    db   $0a                                           ;; 0a:755b .
    dw   $0016                                         ;; 0a:755c wW
    db   $80, $06, $5f, $fc, $0e                       ;; 0a:755e .....
    dw   $0616                                         ;; 0a:7563 wW
    db   $02, $dd, $dd, $fc, $1a                       ;; 0a:7565 .....
    dw   $0156                                         ;; 0a:756a wW
    db   $fc, $10                                      ;; 0a:756c ..
    dw   $0640                                         ;; 0a:756e wW
    db   $fc, $0c                                      ;; 0a:7570 ..
    dw   $0380                                         ;; 0a:7572 wW
    db   $02, $fe, $fe, $fc, $0a                       ;; 0a:7574 .....
    dw   $006e                                         ;; 0a:7579 wW
    db   $06, $1f, $1f, $ef, $ef, $fb, $fb, $fc        ;; 0a:757b ........
    db   $0a                                           ;; 0a:7583 .
    dw   $01ee                                         ;; 0a:7584 wW
    db   $06, $ff, $ff, $ff, $ff, $a1, $a1, $fc        ;; 0a:7586 ........
    db   $0a                                           ;; 0a:758e .
    dw   $03fe                                         ;; 0a:758f wW
    db   $08, $e5, $e5, $dd, $dd, $dd, $dd, $85        ;; 0a:7591 ........
    db   $85, $fc, $0e                                 ;; 0a:7599 ...
    dw   $00a0                                         ;; 0a:759c wW
    db   $02, $75, $75, $fc, $0c                       ;; 0a:759e .....
    dw   $0000                                         ;; 0a:75a3 wW
    db   $02, $d8, $d8, $fc, $0e                       ;; 0a:75a5 .....
    dw   $035e                                         ;; 0a:75aa wW
    db   $04, $d3, $d3, $4d, $4d, $80, $10, $00        ;; 0a:75ac ........
    db   $80, $06, $ab, $fc, $1a                       ;; 0a:75b4 .....
    dw   $01a6                                         ;; 0a:75b9 wW
    db   $fc, $06                                      ;; 0a:75bb ..
    dw   $0388                                         ;; 0a:75bd wW
    db   $fc, $1a                                      ;; 0a:75bf ..
    dw   $0216                                         ;; 0a:75c1 wW
    db   $04, $ae, $ae, $ae, $ae, $fc, $0c             ;; 0a:75c3 .......
    dw   $0424                                         ;; 0a:75ca wW
    db   $fc, $10                                      ;; 0a:75cc ..
    dw   $0650                                         ;; 0a:75ce wW
    db   $06, $75, $75, $75, $75, $8e, $8e, $fc        ;; 0a:75d0 ........
    db   $0a                                           ;; 0a:75d8 .
    dw   $0016                                         ;; 0a:75d9 wW
    db   $06, $50, $50, $57, $57, $b8, $b8, $fc        ;; 0a:75db ........
    db   $0c                                           ;; 0a:75e3 .
    dw   $0636                                         ;; 0a:75e4 wW
    db   $02, $df, $df, $fc, $16                       ;; 0a:75e6 .....
    dw   $0674                                         ;; 0a:75eb wW
    db   $04, $ff, $ff, $87, $87, $fc, $0e             ;; 0a:75ed .......
    dw   $01fe                                         ;; 0a:75f4 wW
    db   $fc, $05                                      ;; 0a:75f6 ..
    dw   $0016                                         ;; 0a:75f8 wW
    db   $fc, $17                                      ;; 0a:75fa ..
    dw   $0481                                         ;; 0a:75fc wW
    db   $fc, $10                                      ;; 0a:75fe ..
    dw   $0068                                         ;; 0a:7600 wW
    db   $06, $8d, $8d, $75, $75, $7c, $7c, $fc        ;; 0a:7602 ........
    db   $0a                                           ;; 0a:760a .
    dw   $00ce                                         ;; 0a:760b wW
    db   $06, $ff, $ff, $f7, $f7, $3e, $3e, $fc        ;; 0a:760d ........
    db   $0a                                           ;; 0a:7615 .
    dw   $00de                                         ;; 0a:7616 wW
    db   $08, $f7, $f7, $f7, $f7, $36, $36, $d5        ;; 0a:7618 ........
    db   $d5, $00, $80, $1e                            ;; 0a:7620 ....
    db   %00000000                                     ;; 0a:7624 $00

    db   $08                                           ;; 0a:7625 .
    dw   `33333333                                     ;; 0a:7626 $ff $ff

    db   $ff                                           ;; 0a:7628 .
    dw   `11111111                                     ;; 0a:7629 $ff $00
    dw   `11111111                                     ;; 0a:762b $ff $00

    db   %01111111                                     ;; 0a:762d $7f

    db   $80, $06                                      ;; 0a:762e ..
    db   %00000000                                     ;; 0a:7630 $00

    db   $04                                           ;; 0a:7631 .
    dw   `00233333                                     ;; 0a:7632 $1f $3f
    dw   `00311111                                     ;; 0a:7634 $3f $20

    db   $fc, $05                                      ;; 0a:7636 ..
    dw   $0020                                         ;; 0a:7638 wW
    db   $01, $ff, $fc, $09                            ;; 0a:763a ....
    dw   $0018                                         ;; 0a:763e wW
    db   $01                                           ;; 0a:7640 .
    db   %00000000                                     ;; 0a:7641 $00

    db   $fc, $0c                                      ;; 0a:7642 ..
    dw   $0030                                         ;; 0a:7644 wW
    db   $22                                           ;; 0a:7646 .
    dw   `33333200                                     ;; 0a:7647 $f8 $fc
    dw   `11111320                                     ;; 0a:7649 $fc $06
    dw   `00311111                                     ;; 0a:764b $3f $20
    dw   `00231111                                     ;; 0a:764d $1f $30
    dw   `00023111                                     ;; 0a:764f $0f $18
    dw   `00002311                                     ;; 0a:7651 $07 $0c
    dw   `00002311                                     ;; 0a:7653 $07 $0c
    dw   `00023111                                     ;; 0a:7655 $0f $18

    dw   `00231111                                     ;; 0a:7657 $1f $30
    dw   `00311111                                     ;; 0a:7659 $3f $20
    dw   `11111322                                     ;; 0a:765b $fc $07
    dw   `11113222                                     ;; 0a:765d $f8 $0f
    dw   `11132220                                     ;; 0a:765f $f0 $1e
    dw   `11322200                                     ;; 0a:7661 $e0 $3c
    dw   `11322000                                     ;; 0a:7663 $e0 $38
    dw   `11132000                                     ;; 0a:7665 $f0 $18

    dw   `11113200                                     ;; 0a:7667 $f8 $0c

    db   $fc, $05                                      ;; 0a:7669 ..
    dw   $004e                                         ;; 0a:766b wW
    db   $03                                           ;; 0a:766d .
    db   %00111111                                     ;; 0a:766e $3f

    dw   `00022222                                     ;; 0a:766f $00 $1f

    db   $80, $0a                                      ;; 0a:7671 ..
    db   %00000000                                     ;; 0a:7673 $00

    db   $fc, $07                                      ;; 0a:7674 ..
    dw   $003e                                         ;; 0a:7676 wW
    db   $80, $09                                      ;; 0a:7678 ..
    db   %00000000                                     ;; 0a:767a $00

    db   $06                                           ;; 0a:767b .
    dw   `11111322                                     ;; 0a:767c $fc $07
    dw   `33333222                                     ;; 0a:767e $f8 $ff
    dw   `22222220                                     ;; 0a:7680 $00 $fe

    db   $80, $0a, $00, $10                            ;; 0a:7682 ....
    dw   `00000023                                     ;; 0a:7686 $01 $03
    dw   `00000231                                     ;; 0a:7688 $03 $06
    dw   `00002311                                     ;; 0a:768a $07 $0c
    dw   `00003111                                     ;; 0a:768c $0f $08
    dw   `00003111                                     ;; 0a:768e $0f $08
    dw   `00002311                                     ;; 0a:7690 $07 $0c
    dw   `00000231                                     ;; 0a:7692 $03 $06
    dw   `00000023                                     ;; 0a:7694 $01 $03

    db   $fc, $06                                      ;; 0a:7696 ..
    dw   $001f                                         ;; 0a:7698 wW
    db   $fc, $0a                                      ;; 0a:769a ..
    dw   $00b2                                         ;; 0a:769c wW
    db   $10                                           ;; 0a:769e .
    dw   `32000000                                     ;; 0a:769f $80 $c0
    dw   `13200000                                     ;; 0a:76a1 $c0 $60
    dw   `11320000                                     ;; 0a:76a3 $e0 $30
    dw   `11130000                                     ;; 0a:76a5 $f0 $10
    dw   `11132000                                     ;; 0a:76a7 $f0 $18
    dw   `11322000                                     ;; 0a:76a9 $e0 $38
    dw   `13220000                                     ;; 0a:76ab $c0 $70
    dw   `32200000                                     ;; 0a:76ad $80 $e0

    db   $84, $08                                      ;; 0a:76af ..
    db   %11111111                                     ;; 0a:76b1 $ff

    db   $00, $08                                      ;; 0a:76b2 ..
    db   %01111110                                     ;; 0a:76b4 $7e
    db   %10000001                                     ;; 0a:76b5 $81

    dw   `11111112                                     ;; 0a:76b6 $fe $01
    dw   `11111112                                     ;; 0a:76b8 $fe $01
    dw   `11111112                                     ;; 0a:76ba $fe $01

    db   $fc, $05                                      ;; 0a:76bc ..
    dw   $0031                                         ;; 0a:76be wW
    db   $12                                           ;; 0a:76c0 .
    db   %11111111                                     ;; 0a:76c1 $ff

    dw   `33333333                                     ;; 0a:76c2 $ff $ff
    dw   `22221330                                     ;; 0a:76c4 $0e $f6
    dw   `22211330                                     ;; 0a:76c6 $1e $e6
    dw   `22111330                                     ;; 0a:76c8 $3e $c6
    dw   `21111330                                     ;; 0a:76ca $7e $86
    dw   `11111330                                     ;; 0a:76cc $fe $06
    dw   `11111330                                     ;; 0a:76ce $fe $06
    dw   `33333330                                     ;; 0a:76d0 $fe $fe

    db   $fe, $fc, $06                                 ;; 0a:76d2 ...
    dw   $0095                                         ;; 0a:76d5 wW
    db   $01                                           ;; 0a:76d7 .
    db   %00000011                                     ;; 0a:76d8 $03

    db   $84, $05                                      ;; 0a:76d9 ..
    dw   `00000021                                     ;; 0a:76db $01 $02

    db   $fc, $07                                      ;; 0a:76dd ..
    dw   $0019                                         ;; 0a:76df wW
    db   $fc, $05                                      ;; 0a:76e1 ..
    dw   $0032                                         ;; 0a:76e3 wW
    db   $04                                           ;; 0a:76e5 .
    dw   `11111122                                     ;; 0a:76e6 $fc $03
    dw   `11111122                                     ;; 0a:76e8 $fc $03

    db   $fc, $0c                                      ;; 0a:76ea ..
    dw   $0110                                         ;; 0a:76ec wW
    db   $04                                           ;; 0a:76ee .
    dw   `22112211                                     ;; 0a:76ef $33 $cc
    dw   `11212211                                     ;; 0a:76f1 $d3 $2c

    db   $fc, $0c                                      ;; 0a:76f3 ..
    dw   $0110                                         ;; 0a:76f5 wW
    db   $fc, $0b                                      ;; 0a:76f7 ..
    dw   $0033                                         ;; 0a:76f9 wW
    db   $fc, $0e                                      ;; 0a:76fb ..
    dw   $0137                                         ;; 0a:76fd wW
    db   $0b                                           ;; 0a:76ff .
    db   %11111110                                     ;; 0a:7700 $fe

    dw   `11111120                                     ;; 0a:7701 $fc $02
    dw   `11111120                                     ;; 0a:7703 $fc $02
    dw   `22111120                                     ;; 0a:7705 $3c $c2
    dw   `22211120                                     ;; 0a:7707 $1c $e2
    dw   `22221120                                     ;; 0a:7709 $0c $f2

    db   $84, $07                                      ;; 0a:770b ..
    dw   `00000021                                     ;; 0a:770d $01 $02

    db   $01, $00, $84, $05                            ;; 0a:770f ....
    db   %00000011                                     ;; 0a:7713 $03

    db   $fc, $01                                      ;; 0a:7714 ..
    db   %00000011                                     ;; 0a:7716 $03

    db   $fc, $05                                      ;; 0a:7717 ..
    dw   $0033                                         ;; 0a:7719 wW
    db   $0b                                           ;; 0a:771b .
    db   %11111111                                     ;; 0a:771c $ff

    dw   `11212211                                     ;; 0a:771d $d3 $2c
    dw   `22112211                                     ;; 0a:771f $33 $cc
    dw   `11112211                                     ;; 0a:7721 $f3 $0c
    dw   `11112212                                     ;; 0a:7723 $f2 $0d
    dw   `11112211                                     ;; 0a:7725 $f3 $0c

    db   $fc, $06                                      ;; 0a:7727 ..
    dw   $017a                                         ;; 0a:7729 wW
    db   $1a                                           ;; 0a:772b .
    dw   `22211211                                     ;; 0a:772c $1b $e4
    dw   `11221211                                     ;; 0a:772e $cb $34
    dw   `22221121                                     ;; 0a:7730 $0d $f2
    dw   `11221121                                     ;; 0a:7732 $cd $32
    dw   `22221112                                     ;; 0a:7734 $0e $f1
    dw   `11111222                                     ;; 0a:7736 $f8 $07
    dw   `11111111                                     ;; 0a:7738 $ff $00
    dw   `22222222                                     ;; 0a:773a $00 $ff

    dw   `12211111                                     ;; 0a:773c $9f $60
    dw   `12211111                                     ;; 0a:773e $9f $60
    dw   `22111111                                     ;; 0a:7740 $3f $c0
    dw   `22111111                                     ;; 0a:7742 $3f $c0
    dw   `21111111                                     ;; 0a:7744 $7f $80

    db   $fc, $06                                      ;; 0a:7746 ..
    dw   $017a                                         ;; 0a:7748 wW
    db   $0e                                           ;; 0a:774a .
    dw   `22222120                                     ;; 0a:774b $04 $fa
    dw   `22222120                                     ;; 0a:774d $04 $fa
    dw   `22221120                                     ;; 0a:774f $0c $f2
    dw   `22211120                                     ;; 0a:7751 $1c $e2
    dw   `22111120                                     ;; 0a:7753 $3c $c2
    dw   `11111120                                     ;; 0a:7755 $fc $02
    dw   `11111120                                     ;; 0a:7757 $fc $02

    db   $fc, $07                                      ;; 0a:7759 ..
    dw   $0094                                         ;; 0a:775b wW
    db   $fc, $19                                      ;; 0a:775d ..
    dw   $0105                                         ;; 0a:775f wW
    db   $02                                           ;; 0a:7761 .
    dw   `11111221                                     ;; 0a:7762 $f9 $06

    db   $fc, $0c                                      ;; 0a:7764 ..
    dw   $0110                                         ;; 0a:7766 wW
    db   $04                                           ;; 0a:7768 .
    dw   `21111111                                     ;; 0a:7769 $7f $80
    dw   `12112211                                     ;; 0a:776b $b3 $4c

    db   $fc, $2a                                      ;; 0a:776d ..
    dw   $0130                                         ;; 0a:776f wW
    db   $06                                           ;; 0a:7771 .
    dw   `11111120                                     ;; 0a:7772 $fc $02
    dw   `11111120                                     ;; 0a:7774 $fc $02
    dw   `22222120                                     ;; 0a:7776 $04 $fa

    db   $fc, $10                                      ;; 0a:7778 ..
    dw   $0160                                         ;; 0a:777a wW
    db   $08                                           ;; 0a:777c .
    dw   `11111221                                     ;; 0a:777d $f9 $06
    dw   `11111122                                     ;; 0a:777f $fc $03
    dw   `11111111                                     ;; 0a:7781 $ff $00
    dw   `11111211                                     ;; 0a:7783 $fb $04

    db   $fc, $08                                      ;; 0a:7785 ..
    dw   $0178                                         ;; 0a:7787 wW
    db   $0a                                           ;; 0a:7789 .
    dw   `11122221                                     ;; 0a:778a $e1 $1e
    dw   `21112211                                     ;; 0a:778c $73 $8c
    dw   `22112211                                     ;; 0a:778e $33 $cc
    dw   `22112211                                     ;; 0a:7790 $33 $cc
    dw   `21111221                                     ;; 0a:7792 $79 $86

    db   $fc, $06                                      ;; 0a:7794 ..
    dw   $017a                                         ;; 0a:7796 wW
    db   $18                                           ;; 0a:7798 .
    dw   `12221122                                     ;; 0a:7799 $8c $73
    dw   `22112122                                     ;; 0a:779b $34 $cb
    dw   `22112122                                     ;; 0a:779d $34 $cb
    dw   `22112122                                     ;; 0a:779f $34 $cb
    dw   `12221122                                     ;; 0a:77a1 $8c $73
    dw   `11111122                                     ;; 0a:77a3 $fc $03
    dw   `11111111                                     ;; 0a:77a5 $ff $00
    dw   `22222222                                     ;; 0a:77a7 $00 $ff

    dw   `22111111                                     ;; 0a:77a9 $3f $c0
    dw   `11211111                                     ;; 0a:77ab $df $20
    dw   `11211111                                     ;; 0a:77ad $df $20
    dw   `22111111                                     ;; 0a:77af $3f $c0

    db   $fc, $07                                      ;; 0a:77b1 ..
    dw   $0031                                         ;; 0a:77b3 wW
    db   $fc, $05                                      ;; 0a:77b5 ..
    dw   $01af                                         ;; 0a:77b7 wW
    db   $04                                           ;; 0a:77b9 .
    dw   `22222120                                     ;; 0a:77ba $04 $fa
    dw   `22222120                                     ;; 0a:77bc $04 $fa

    db   $fc, $06                                      ;; 0a:77be ..
    dw   $0216                                         ;; 0a:77c0 wW
    db   $fc, $1e                                      ;; 0a:77c2 ..
    dw   $01be                                         ;; 0a:77c4 wW
    db   $fc, $10                                      ;; 0a:77c6 ..
    dw   $013c                                         ;; 0a:77c8 wW
    db   $04                                           ;; 0a:77ca .
    dw   `22222111                                     ;; 0a:77cb $07 $f8

    db   $3f, $c0, $fc, $0c                            ;; 0a:77cd ....
    dw   $0110                                         ;; 0a:77d1 wW
    db   $04                                           ;; 0a:77d3 .
    dw   `12211111                                     ;; 0a:77d4 $9f $60
    dw   `12212211                                     ;; 0a:77d6 $93 $6c

    db   $fc, $0e                                      ;; 0a:77d8 ..
    dw   $0130                                         ;; 0a:77da wW
    db   $fc, $07                                      ;; 0a:77dc ..
    dw   $02ae                                         ;; 0a:77de wW
    db   $fc, $09                                      ;; 0a:77e0 ..
    dw   $0215                                         ;; 0a:77e2 wW
    db   $01, $fc, $84, $07                            ;; 0a:77e4 ....
    db   %00000010                                     ;; 0a:77e8 $02

    db   $01, $02                                      ;; 0a:77e9 ..
    db   %00000010                                     ;; 0a:77eb $02

    db   $00, $fc, $05                                 ;; 0a:77ec ...
    dw   $0179                                         ;; 0a:77ef wW
    db   $fc, $0b                                      ;; 0a:77f1 ..
    dw   $0136                                         ;; 0a:77f3 wW
    db   $0b                                           ;; 0a:77f5 .
    db   %11111111                                     ;; 0a:77f6 $ff

    dw   `22111112                                     ;; 0a:77f7 $3e $c1
    dw   `22221121                                     ;; 0a:77f9 $0d $f2
    dw   `22111121                                     ;; 0a:77fb $3d $c2
    dw   `22111121                                     ;; 0a:77fd $3d $c2
    dw   `22222112                                     ;; 0a:77ff $06 $f9

    db   $fc, $06                                      ;; 0a:7801 ..
    dw   $017a                                         ;; 0a:7803 wW
    db   $0a                                           ;; 0a:7805 .
    dw   `22211112                                     ;; 0a:7806 $1e $e1
    dw   `12212211                                     ;; 0a:7808 $93 $6c
    dw   `12212211                                     ;; 0a:780a $93 $6c
    dw   `12212211                                     ;; 0a:780c $93 $6c
    dw   `22212211                                     ;; 0a:780e $13 $ec

    db   $fc, $06                                      ;; 0a:7810 ..
    dw   $017a                                         ;; 0a:7812 wW
    db   $0a                                           ;; 0a:7814 .
    dw   `22211111                                     ;; 0a:7815 $1f $e0
    dw   `22111111                                     ;; 0a:7817 $3f $c0
    dw   `22111111                                     ;; 0a:7819 $3f $c0
    dw   `22111111                                     ;; 0a:781b $3f $c0
    dw   `12211111                                     ;; 0a:781d $9f $60

    db   $fc, $06                                      ;; 0a:781f ..
    dw   $017a                                         ;; 0a:7821 wW
    db   $84, $07                                      ;; 0a:7823 ..
    dw   `11111120                                     ;; 0a:7825 $fc $02

    db   $fc, $2e                                      ;; 0a:7827 ..
    dw   $027e                                         ;; 0a:7829 wW
    db   $04                                           ;; 0a:782b .
    dw   `12222211                                     ;; 0a:782c $83 $7c

    db   $9f, $60, $fc, $1c                            ;; 0a:782e ....
    dw   $0130                                         ;; 0a:7832 wW
    db   $02                                           ;; 0a:7834 .
    dw   `22111111                                     ;; 0a:7835 $3f $c0

    db   $fc, $32                                      ;; 0a:7837 ..
    dw   $02ce                                         ;; 0a:7839 wW
    db   $0a                                           ;; 0a:783b .
    dw   `12211112                                     ;; 0a:783c $9e $61
    dw   `12222112                                     ;; 0a:783e $86 $79
    dw   `12211112                                     ;; 0a:7840 $9e $61
    dw   `12211112                                     ;; 0a:7842 $9e $61
    dw   `12222212                                     ;; 0a:7844 $82 $7d

    db   $fc, $06                                      ;; 0a:7846 ..
    dw   $017a                                         ;; 0a:7848 wW
    db   $0a                                           ;; 0a:784a .
    dw   `22211122                                     ;; 0a:784b $1c $e3
    dw   `21121211                                     ;; 0a:784d $6b $94
    dw   `21121211                                     ;; 0a:784f $6b $94
    dw   `21121211                                     ;; 0a:7851 $6b $94
    dw   `21121122                                     ;; 0a:7853 $6c $93

    db   $fc, $06                                      ;; 0a:7855 ..
    dw   $017a                                         ;; 0a:7857 wW
    db   $84, $05                                      ;; 0a:7859 ..
    dw   `22111111                                     ;; 0a:785b $3f $c0

    db   $fc, $1b                                      ;; 0a:785d ..
    dw   $032a                                         ;; 0a:785f wW
    db   $80, $08, $00, $03                            ;; 0a:7861 ....
    db   %00011000                                     ;; 0a:7865 $18

    dw   `02222220                                     ;; 0a:7866 $00 $7e

    db   $80, $26                                      ;; 0a:7868 ..
    db   %00000000                                     ;; 0a:786a $00

    db   $0c                                           ;; 0a:786b .
    dw   `00003011                                     ;; 0a:786c $0b $08
    dw   `00003111                                     ;; 0a:786e $0f $08
    dw   `00003000                                     ;; 0a:7870 $08 $08
    dw   `02223220                                     ;; 0a:7872 $08 $7e
    dw   `22033322                                     ;; 0a:7874 $1c $df
    dw   `20222222                                     ;; 0a:7876 $00 $bf

    db   $fc, $06                                      ;; 0a:7878 ..
    dw   $00db                                         ;; 0a:787a wW
    db   $02, $00, $3c, $80, $0c, $00, $14             ;; 0a:787c .......
    dw   `00111100                                     ;; 0a:7883 $3c $00
    dw   `01211210                                     ;; 0a:7885 $5a $24
    dw   `22222222                                     ;; 0a:7887 $00 $ff
    dw   `23222232                                     ;; 0a:7889 $42 $ff
    dw   `22223222                                     ;; 0a:788b $08 $ff
    dw   `22222222                                     ;; 0a:788d $00 $ff
    dw   `02322220                                     ;; 0a:788f $20 $7e
    dw   `02222320                                     ;; 0a:7891 $04 $7e

    dw   `00222200                                     ;; 0a:7893 $00 $3c
    dw   `00022000                                     ;; 0a:7895 $00 $18

    db   $80, $10, $00, $10                            ;; 0a:7897 ....
    dw   `00001111                                     ;; 0a:789b $0f $00
    dw   `00111013                                     ;; 0a:789d $3b $01
    dw   `01103133                                     ;; 0a:789f $6f $0b
    dw   `11031313                                     ;; 0a:78a1 $df $15
    dw   `30310331                                     ;; 0a:78a3 $b7 $a6
    dw   `33103130                                     ;; 0a:78a5 $ee $ca
    dw   `13031300                                     ;; 0a:78a7 $dc $54
    dw   `01333000                                     ;; 0a:78a9 $78 $38

    db   $80, $0a                                      ;; 0a:78ab ..
    db   %00000000                                     ;; 0a:78ad $00

    db   $16                                           ;; 0a:78ae .
    dw   `00000030                                     ;; 0a:78af $02 $02
    dw   `00000333                                     ;; 0a:78b1 $07 $07
    dw   `00000133                                     ;; 0a:78b3 $07 $03
    dw   `00000313                                     ;; 0a:78b5 $07 $05
    dw   `00000133                                     ;; 0a:78b7 $07 $03
    dw   `00001133                                     ;; 0a:78b9 $0f $03
    dw   `00011130                                     ;; 0a:78bb $1e $02
    dw   `01131330                                     ;; 0a:78bd $7e $16

    dw   `13111300                                     ;; 0a:78bf $fc $44
    dw   `11113000                                     ;; 0a:78c1 $f8 $08
    dw   `03330000                                     ;; 0a:78c3 $70 $70

    db   $80, $0a                                      ;; 0a:78c5 ..
    db   %00000000                                     ;; 0a:78c7 $00

    db   $16                                           ;; 0a:78c8 .
    dw   `11110000                                     ;; 0a:78c9 $f0 $00
    dw   `12211100                                     ;; 0a:78cb $9c $60
    dw   `12221211                                     ;; 0a:78cd $8b $74
    dw   `11222223                                     ;; 0a:78cf $c1 $3f
    dw   `11222233                                     ;; 0a:78d1 $c3 $3f
    dw   `12211313                                     ;; 0a:78d3 $9f $65
    dw   `12232230                                     ;; 0a:78d5 $92 $7e
    dw   `12231300                                     ;; 0a:78d7 $9c $74

    dw   `12122000                                     ;; 0a:78d9 $a0 $58
    dw   `33210000                                     ;; 0a:78db $d0 $e0
    dw   `32100000                                     ;; 0a:78dd $a0 $c0

    db   $fc, $06                                      ;; 0a:78df ..
    dw   $02af                                         ;; 0a:78e1 wW
    db   $80, $06                                      ;; 0a:78e3 ..
    db   %00000000                                     ;; 0a:78e5 $00

    db   $14                                           ;; 0a:78e6 .
    dw   `00000100                                     ;; 0a:78e7 $04 $00
    dw   `00000131                                     ;; 0a:78e9 $07 $02
    dw   `00000313                                     ;; 0a:78eb $07 $05
    dw   `00223331                                     ;; 0a:78ed $0f $3e
    dw   `02222310                                     ;; 0a:78ef $06 $7c
    dw   `02222230                                     ;; 0a:78f1 $02 $7e
    dw   `22223230                                     ;; 0a:78f3 $0a $fe
    dw   `22222300                                     ;; 0a:78f5 $04 $fc

    dw   `22323000                                     ;; 0a:78f7 $28 $f8
    dw   `12210000                                     ;; 0a:78f9 $90 $60

    db   $fc, $06                                      ;; 0a:78fb ..
    dw   $036f                                         ;; 0a:78fd wW
    db   $80, $0e                                      ;; 0a:78ff ..
    db   %00000000                                     ;; 0a:7901 $00

    db   $03                                           ;; 0a:7902 .
    dw   `00111100                                     ;; 0a:7903 $3c $00

    db   $24, $fc, $05                                 ;; 0a:7905 ...
    dw   $04ff                                         ;; 0a:7908 wW
    db   $fc, $0b                                      ;; 0a:790a ..
    dw   $0449                                         ;; 0a:790c wW
    db   $2b                                           ;; 0a:790e .
    db   %00010000                                     ;; 0a:790f $10

    dw   `00022000                                     ;; 0a:7910 $00 $18
    dw   `00022200                                     ;; 0a:7912 $00 $1c
    dw   `00020200                                     ;; 0a:7914 $00 $14
    dw   `00020200                                     ;; 0a:7916 $00 $14
    dw   `02220000                                     ;; 0a:7918 $00 $70
    dw   `22220000                                     ;; 0a:791a $00 $f0
    dw   `22200000                                     ;; 0a:791c $00 $e0
    dw   `00000000                                     ;; 0a:791e $00 $00

    dw   `00000222                                     ;; 0a:7920 $00 $07
    dw   `00022002                                     ;; 0a:7922 $00 $19
    dw   `00020222                                     ;; 0a:7924 $00 $17
    dw   `00022002                                     ;; 0a:7926 $00 $19
    dw   `00220022                                     ;; 0a:7928 $00 $33
    dw   `02220222                                     ;; 0a:792a $00 $77
    dw   `02200220                                     ;; 0a:792c $00 $66
    dw   `00000000                                     ;; 0a:792e $00 $00

    dw   `00000002                                     ;; 0a:7930 $00 $01
    dw   `00000022                                     ;; 0a:7932 $00 $03
    dw   `22200202                                     ;; 0a:7934 $00 $e5
    dw   `22222002                                     ;; 0a:7936 $00 $f9
    dw   `02220020                                     ;; 0a:7938 $00 $72

    db   $fc, $05                                      ;; 0a:793a ..
    dw   $0000                                         ;; 0a:793c wW
    db   $0d                                           ;; 0a:793e .
    db   %01111000                                     ;; 0a:793f $78

    dw   `00200200                                     ;; 0a:7940 $00 $24
    dw   `00020000                                     ;; 0a:7942 $00 $10
    dw   `00002000                                     ;; 0a:7944 $00 $08
    dw   `00002200                                     ;; 0a:7946 $00 $0c
    dw   `00022200                                     ;; 0a:7948 $00 $1c
    dw   `00022200                                     ;; 0a:794a $00 $1c

    db   $fc, $05                                      ;; 0a:794c ..
    dw   $0468                                         ;; 0a:794e wW
    db   $fc, $10                                      ;; 0a:7950 ..
    dw   $0523                                         ;; 0a:7952 wW
    db   $80, $07                                      ;; 0a:7954 ..
    db   %00000000                                     ;; 0a:7956 $00

    db   $05                                           ;; 0a:7957 .
    dw   `00000010                                     ;; 0a:7958 $02 $00
    dw   `00000122                                     ;; 0a:795a $04 $03

    db   $04, $fc, $06                                 ;; 0a:795c ...
    dw   $011f                                         ;; 0a:795f wW
    db   $28                                           ;; 0a:7961 .
    db   %00000000                                     ;; 0a:7962 $00

    dw   `00000000                                     ;; 0a:7963 $00 $00
    dw   `01100000                                     ;; 0a:7965 $60 $00
    dw   `12201100                                     ;; 0a:7967 $8c $60
    dw   `12212210                                     ;; 0a:7969 $92 $6c
    dw   `22222200                                     ;; 0a:796b $00 $fc
    dw   `00000012                                     ;; 0a:796d $02 $01
    dw   `00001222                                     ;; 0a:796f $08 $07
    dw   `00001222                                     ;; 0a:7971 $08 $07

    dw   `00000112                                     ;; 0a:7973 $06 $01
    dw   `00000022                                     ;; 0a:7975 $00 $03
    dw   `00000122                                     ;; 0a:7977 $04 $03
    dw   `00000011                                     ;; 0a:7979 $03 $00
    dw   `00000000                                     ;; 0a:797b $00 $00
    dw   `23322110                                     ;; 0a:797d $66 $f8
    dw   `31132221                                     ;; 0a:797f $f1 $9e
    dw   `31132221                                     ;; 0a:7981 $f1 $9e

    dw   `23322100                                     ;; 0a:7983 $64 $f8
    dw   `22222210                                     ;; 0a:7985 $02 $fc
    dw   `12212210                                     ;; 0a:7987 $92 $6c

    db   $14, $fc, $05                                 ;; 0a:7989 ...
    dw   $04e9                                         ;; 0a:798c wW
    db   $02                                           ;; 0a:798e .
    dw   `00000333                                     ;; 0a:798f $07 $07

    db   $84, $06                                      ;; 0a:7991 ..
    dw   `00000311                                     ;; 0a:7993 $07 $04

    db   $fc, $07                                      ;; 0a:7995 ..
    dw   $003a                                         ;; 0a:7997 wW
    db   $09                                           ;; 0a:7999 .
    db   %00000000                                     ;; 0a:799a $00

    dw   `11111111                                     ;; 0a:799b $ff $00
    dw   `11112222                                     ;; 0a:799d $f0 $0f
    dw   `11112211                                     ;; 0a:799f $f3 $0c
    dw   `11112211                                     ;; 0a:79a1 $f3 $0c

    db   $fc, $0a                                      ;; 0a:79a3 ..
    dw   $05b0                                         ;; 0a:79a5 wW
    db   $06                                           ;; 0a:79a7 .
    dw   `11221111                                     ;; 0a:79a8 $cf $30
    dw   `21221111                                     ;; 0a:79aa $4f $b0
    dw   `21221122                                     ;; 0a:79ac $4c $b3

    db   $fc, $0a                                      ;; 0a:79ae ..
    dw   $05b0                                         ;; 0a:79b0 wW
    db   $06                                           ;; 0a:79b2 .
    dw   `11111111                                     ;; 0a:79b3 $ff $00
    dw   `11111111                                     ;; 0a:79b5 $ff $00
    dw   `21121112                                     ;; 0a:79b7 $6e $91

    db   $fc, $08                                      ;; 0a:79b9 ..
    dw   $05b0                                         ;; 0a:79bb wW
    db   $fc, $06                                      ;; 0a:79bd ..
    dw   $00e2                                         ;; 0a:79bf wW
    db   $12                                           ;; 0a:79c1 .
    dw   `21111112                                     ;; 0a:79c2 $7e $81
    dw   `00000000                                     ;; 0a:79c4 $00 $00
    dw   `33333300                                     ;; 0a:79c6 $fc $fc
    dw   `11111330                                     ;; 0a:79c8 $fe $06
    dw   `11111330                                     ;; 0a:79ca $fe $06
    dw   `21111330                                     ;; 0a:79cc $7e $86
    dw   `22111330                                     ;; 0a:79ce $3e $c6
    dw   `22211330                                     ;; 0a:79d0 $1e $e6

    dw   `22221330                                     ;; 0a:79d2 $0e $f6

    db   $fc, $0c                                      ;; 0a:79d4 ..
    dw   $05a4                                         ;; 0a:79d6 wW
    db   $04                                           ;; 0a:79d8 .
    dw   `00000333                                     ;; 0a:79d9 $07 $07
    dw   `00000033                                     ;; 0a:79db $03 $03

    db   $fc, $06                                      ;; 0a:79dd ..
    dw   $05ba                                         ;; 0a:79df wW
    db   $fc, $06                                      ;; 0a:79e1 ..
    dw   $0188                                         ;; 0a:79e3 wW
    db   $0c                                           ;; 0a:79e5 .
    dw   `33333333                                     ;; 0a:79e6 $ff $ff
    dw   `33333333                                     ;; 0a:79e8 $ff $ff
    dw   `11221111                                     ;; 0a:79ea $cf $30
    dw   `11221122                                     ;; 0a:79ec $cc $33
    dw   `11221211                                     ;; 0a:79ee $cb $34
    dw   `11221122                                     ;; 0a:79f0 $cc $33

    db   $fc, $08                                      ;; 0a:79f2 ..
    dw   $00e8                                         ;; 0a:79f4 wW
    db   $0a                                           ;; 0a:79f6 .
    dw   `22121112                                     ;; 0a:79f7 $2e $d1
    dw   `22112122                                     ;; 0a:79f9 $34 $cb
    dw   `22112122                                     ;; 0a:79fb $34 $cb
    dw   `22111221                                     ;; 0a:79fd $39 $c6
    dw   `11122211                                     ;; 0a:79ff $e3 $1c

    db   $fc, $06                                      ;; 0a:7a01 ..
    dw   $00ea                                         ;; 0a:7a03 wW
    db   $80, $46                                      ;; 0a:7a05 ..
    db   %00000000                                     ;; 0a:7a07 $00

    db   $0a                                           ;; 0a:7a08 .
    dw   `00033333                                     ;; 0a:7a09 $1f $1f
    dw   `00302222                                     ;; 0a:7a0b $20 $2f
    dw   `03022222                                     ;; 0a:7a0d $40 $5f
    dw   `03222222                                     ;; 0a:7a0f $40 $7f
    dw   `03022222                                     ;; 0a:7a11 $40 $5f

    db   $a0, $0a                                      ;; 0a:7a13 ..
    dw   `00000000                                     ;; 0a:7a15 $00 $00
    dw   `00000000                                     ;; 0a:7a17 $00 $00
    dw   `00000000                                     ;; 0a:7a19 $00 $00
    dw   `33333333                                     ;; 0a:7a1b $ff $ff
    dw   `22222222                                     ;; 0a:7a1d $00 $ff
    dw   `22222222                                     ;; 0a:7a1f $00 $ff
    dw   `22222222                                     ;; 0a:7a21 $00 $ff
    dw   `22222222                                     ;; 0a:7a23 $00 $ff

    db   $80, $06                                      ;; 0a:7a25 ..
    db   %00000000                                     ;; 0a:7a27 $00

    db   $0e                                           ;; 0a:7a28 .
    dw   `33333000                                     ;; 0a:7a29 $f8 $f8
    dw   `22220300                                     ;; 0a:7a2b $04 $f4
    dw   `22222030                                     ;; 0a:7a2d $02 $fa
    dw   `22222230                                     ;; 0a:7a2f $02 $fe
    dw   `22222030                                     ;; 0a:7a31 $02 $fa
    dw   `00302222                                     ;; 0a:7a33 $20 $2f
    dw   `00030222                                     ;; 0a:7a35 $10 $17

    db   $fc, $08                                      ;; 0a:7a37 ..
    dw   $0688                                         ;; 0a:7a39 wW
    db   $04                                           ;; 0a:7a3b .
    dw   `00302222                                     ;; 0a:7a3c $20 $2f
    dw   `00033333                                     ;; 0a:7a3e $1f $1f

    db   $a0, $0a                                      ;; 0a:7a40 ..
    dw   `22222222                                     ;; 0a:7a42 $00 $ff
    dw   `22222222                                     ;; 0a:7a44 $00 $ff
    dw   `22222222                                     ;; 0a:7a46 $00 $ff
    dw   `22222222                                     ;; 0a:7a48 $00 $ff
    dw   `22222222                                     ;; 0a:7a4a $00 $ff
    dw   `22222222                                     ;; 0a:7a4c $00 $ff
    dw   `22222222                                     ;; 0a:7a4e $00 $ff
    dw   `33333333                                     ;; 0a:7a50 $ff $ff

    db   $04                                           ;; 0a:7a52 .
    dw   `22220300                                     ;; 0a:7a53 $04 $f4
    dw   `22203000                                     ;; 0a:7a55 $08 $e8

    db   $fc, $08                                      ;; 0a:7a57 ..
    dw   $0738                                         ;; 0a:7a59 wW
    db   $04                                           ;; 0a:7a5b .
    dw   `22220300                                     ;; 0a:7a5c $04 $f4
    dw   `33333000                                     ;; 0a:7a5e $f8 $f8

    db   $00, $80, $07, $00, $12, $01, $00, $03        ;; 0a:7a60 ........
    db   $01, $07, $03, $0f, $07, $0f, $07, $1f        ;; 0a:7a68 ........
    db   $0f, $1f, $0f, $1f, $0f, $3c, $1f, $fc        ;; 0a:7a70 ........
    db   $07                                           ;; 0a:7a78 .
    dw   $0017                                         ;; 0a:7a79 wW
    db   $07, $00, $07, $03, $3f, $1f, $ff, $7f        ;; 0a:7a7b ........
    db   $80, $10, $ff, $0e, $33, $ff, $d3, $ff        ;; 0a:7a83 ........
    db   $d3, $ff, $33, $ff, $f3, $00, $f0, $e0        ;; 0a:7a8b ........
    db   $fe, $fc, $80, $16, $ff, $19, $1b, $ff        ;; 0a:7a93 ........
    db   $cb, $ff, $0d, $1f, $3c, $0f, $3c, $0f        ;; 0a:7a9b ........
    db   $1f, $0f, $1f, $07, $1f, $07, $0f, $03        ;; 0a:7aa3 ........
    db   $0f, $01, $07, $00, $03, $00, $01, $80        ;; 0a:7aab ........
    db   $0c, $00, $04, $ff, $f2, $ff, $f3, $80        ;; 0a:7ab3 ........
    db   $0e, $ff, $08, $7f, $ff, $1f, $ff, $03        ;; 0a:7abb ........
    db   $3f, $00, $07, $80, $06, $00, $06, $ff        ;; 0a:7ac3 ........
    db   $cd, $ff, $0e, $ff, $f8, $80, $0e, $ff        ;; 0a:7acb ........
    db   $06, $fc, $ff, $e0, $fe, $00, $f0, $80        ;; 0a:7ad3 ........
    db   $06, $00, $04, $0c, $0c, $0e, $0e, $80        ;; 0a:7adb ........
    db   $0a, $0f, $22, $0e, $8e, $0e, $ce, $8e        ;; 0a:7ae3 ........
    db   $ee, $ce, $fe, $e6, $fe, $f6, $fe, $f2        ;; 0a:7aeb ........
    db   $fe, $fa, $fe, $f8, $fe, $00, $00, $00        ;; 0a:7af3 ........
    db   $00, $80, $80, $c0, $c0, $e0, $e0, $e0        ;; 0a:7afb ........
    db   $e0, $70, $70, $30, $30, $80, $0a, $18        ;; 0a:7b03 ........
    db   $26, $10, $10, $30, $30, $60, $60, $fc        ;; 0a:7b0b ........
    db   $fe, $fc, $fe, $fc, $9e, $fc, $9e, $fc        ;; 0a:7b13 ........
    db   $3e, $fc, $3e, $f8, $7e, $f8, $fc, $f8        ;; 0a:7b1b ........
    db   $fc, $f0, $fc, $f0, $f8, $e0, $f8, $c0        ;; 0a:7b23 ........
    db   $f0, $80, $e0, $00, $c0, $00, $80, $fc        ;; 0a:7b2b ........
    db   $1f                                           ;; 0a:7b33 .
    dw   $00c0                                         ;; 0a:7b34 wW
    db   $01, $7e, $fc, $25                            ;; 0a:7b36 ....
    dw   $00e0                                         ;; 0a:7b3a wW
    db   $0d, $7e, $fc, $3e, $fc, $9e, $fc, $9e        ;; 0a:7b3c ........
    db   $f8, $9e, $f8, $3c, $f8, $7c, $fc, $0e        ;; 0a:7b44 ........
    dw   $0112                                         ;; 0a:7b4c wW
    db   $fc, $17                                      ;; 0a:7b4e ..
    dw   $0000                                         ;; 0a:7b50 wW
    db   $02, $3e, $1f, $fc, $07                       ;; 0a:7b52 .....
    dw   $0197                                         ;; 0a:7b57 wW
    db   $fc, $17                                      ;; 0a:7b59 ..
    dw   $0020                                         ;; 0a:7b5b wW
    db   $09, $0f, $ff, $7f, $ff, $7c, $ff, $1b        ;; 0a:7b5d ........
    db   $ff, $7b, $fc, $17                            ;; 0a:7b65 ....
    dw   $0040                                         ;; 0a:7b69 wW
    db   $0d, $27, $ff, $26, $ff, $3c, $ff, $26        ;; 0a:7b6b ........
    db   $ff, $26, $1f, $3e, $0f, $3e, $fc, $1d        ;; 0a:7b73 ........
    dw   $0064                                         ;; 0a:7b7b wW
    db   $03, $7b, $ff, $0c, $fc, $1d                  ;; 0a:7b7d ......
    dw   $0084                                         ;; 0a:7b83 wW
    db   $03, $26, $ff, $27, $80, $10, $ff, $fc        ;; 0a:7b85 ........
    db   $0c                                           ;; 0a:7b8d .
    dw   $00b4                                         ;; 0a:7b8e wW
    db   $fc, $07                                      ;; 0a:7b90 ..
    dw   $0162                                         ;; 0a:7b92 wW
    db   $07, $7e, $fc, $7e, $fc, $7e, $f8, $3e        ;; 0a:7b94 ........
    db   $fc, $12                                      ;; 0a:7b9c ..
    dw   $010e                                         ;; 0a:7b9e wW
    db   $fc, $0a                                      ;; 0a:7ba0 ..
    dw   $0000                                         ;; 0a:7ba2 wW
    db   $01, $03, $fc, $0c                            ;; 0a:7ba4 ....
    dw   $000b                                         ;; 0a:7ba8 wW
    db   $01, $38, $fc, $1f                            ;; 0a:7baa ....
    dw   $0018                                         ;; 0a:7bae wW
    db   $09, $7f, $ff, $ff, $ff, $ca, $ff, $c7        ;; 0a:7bb0 ........
    db   $ff, $ce, $fc, $17                            ;; 0a:7bb8 ....
    dw   $0040                                         ;; 0a:7bbc wW
    db   $09, $f9, $ff, $f9, $ff, $71, $ff, $29        ;; 0a:7bbe ........
    db   $ff, $29, $fc, $21                            ;; 0a:7bc6 ....
    dw   $0060                                         ;; 0a:7bca wW
    db   $03, $cd, $ff, $ce, $fc, $1d                  ;; 0a:7bcc ......
    dw   $0084                                         ;; 0a:7bd2 wW
    db   $03, $29, $ff, $31, $fc, $1f                  ;; 0a:7bd4 ......
    dw   $0224                                         ;; 0a:7bda wW
    db   $0b, $fe, $fc, $9e, $fc, $2e, $fc, $0e        ;; 0a:7bdc ........
    db   $fc, $3e, $f8, $8e, $fc, $1c                  ;; 0a:7be4 ......
    dw   $024e                                         ;; 0a:7bea wW
    db   $fc, $0d                                      ;; 0a:7bec ..
    dw   $000a                                         ;; 0a:7bee wW
    db   $02, $3f, $1f, $fc, $07                       ;; 0a:7bf0 .....
    dw   $0357                                         ;; 0a:7bf5 wW
    db   $fc, $17                                      ;; 0a:7bf7 ..
    dw   $0020                                         ;; 0a:7bf9 wW
    db   $09, $07, $ff, $3f, $ff, $3c, $ff, $0c        ;; 0a:7bfb ........
    db   $ff, $3c, $fc, $17                            ;; 0a:7c03 ....
    dw   $0040                                         ;; 0a:7c07 wW
    db   $0d, $fe, $ff, $fe, $ff, $38, $ff, $d6        ;; 0a:7c09 ........
    db   $ff, $d6, $1f, $3f, $0f, $3f, $fc, $1d        ;; 0a:7c11 ........
    dw   $0064                                         ;; 0a:7c19 wW
    db   $03, $3c, $ff, $04, $fc, $1d                  ;; 0a:7c1b ......
    dw   $0084                                         ;; 0a:7c21 wW
    db   $03, $d6, $ff, $d8, $fc, $1d                  ;; 0a:7c23 ......
    dw   $0224                                         ;; 0a:7c29 wW
    db   $84, $05, $7e, $fc, $01, $7e, $fc, $14        ;; 0a:7c2b ........
    dw   $010c                                         ;; 0a:7c33 wW
    db   $fc, $08                                      ;; 0a:7c35 ..
    dw   $0002                                         ;; 0a:7c37 wW
    db   $1f, $00, $07, $01, $0f, $03, $1f, $07        ;; 0a:7c39 ........
    db   $3f, $0f, $3f, $0f, $7f, $1f, $7f, $1f        ;; 0a:7c41 ........
    db   $7f, $1f, $f8, $3f, $f9, $3f, $f9, $3f        ;; 0a:7c49 ........
    db   $f8, $00, $0f, $00, $7f, $07, $ff, $3f        ;; 0a:7c51 ........
    db   $80, $12, $ff, $0d, $67, $ff, $a7, $ff        ;; 0a:7c59 ........
    db   $a6, $ff, $67, $00, $f0, $00, $fe, $e0        ;; 0a:7c61 ........
    db   $ff, $fc, $17                                 ;; 0a:7c69 ...
    dw   $0044                                         ;; 0a:7c6c wW
    db   $16, $37, $ff, $97, $07, $07, $07, $07        ;; 0a:7c6e ........
    db   $07, $87, $07, $c7, $07, $e7, $87, $f7        ;; 0a:7c76 ........
    db   $c7, $ff, $e7, $ff, $f3, $ff, $f3, $fc        ;; 0a:7c7e ........
    db   $05                                           ;; 0a:7c86 .
    dw   $02b6                                         ;; 0a:7c87 wW
    db   $14, $f8, $ff, $fc, $ff, $fc, $3f, $fc        ;; 0a:7c89 ........
    db   $3f, $e0, $f0, $f0, $f0, $f0, $f8, $38        ;; 0a:7c91 ........
    db   $38, $18, $1c, $0c, $1c, $80, $08, $0c        ;; 0a:7c99 ........
    db   $0c, $08, $0c, $10, $18, $30, $30, $00        ;; 0a:7ca1 ........
    db   $20, $00, $00, $00, $00, $fc, $05             ;; 0a:7ca9 .......
    dw   $043a                                         ;; 0a:7cb0 wW
    db   $12, $f9, $1f, $ff, $1f, $7f, $1f, $7f        ;; 0a:7cb2 ........
    db   $0f, $7f, $0f, $3f, $07, $3f, $03, $1f        ;; 0a:7cba ........
    db   $01, $0f, $00, $fc, $09                       ;; 0a:7cc2 .....
    dw   $006f                                         ;; 0a:7cc7 wW
    db   $06, $ff, $e6, $ff, $e5, $ff, $e6, $80        ;; 0a:7cc9 ........
    db   $12, $ff, $10, $3f, $ff, $0f, $ff, $00        ;; 0a:7cd1 ........
    db   $7f, $00, $1f, $ff, $1a, $ff, $9a, $ff        ;; 0a:7cd9 ........
    db   $1c, $ff, $f1, $80, $10, $ff, $1f, $fc        ;; 0a:7ce1 ........
    db   $ff, $f0, $ff, $00, $fe, $00, $f8, $fc        ;; 0a:7ce9 ........
    db   $7f, $fc, $7f, $fc, $ff, $f8, $ff, $f8        ;; 0a:7cf1 ........
    db   $fe, $f8, $fe, $f0, $fe, $f0, $fc, $e0        ;; 0a:7cf9 ........
    db   $fc, $c0, $f8, $80, $f0, $00, $fc, $0c        ;; 0a:7d01 ........
    dw   $017b                                         ;; 0a:7d09 wW
    db   $80, $13, $00, $0a, $20, $30, $30, $38        ;; 0a:7d0b ........
    db   $38, $3c, $3c, $3e, $3e, $3f, $fc, $19        ;; 0a:7d13 ........
    dw   $0420                                         ;; 0a:7d1b wW
    db   $07, $ff, $3f, $fe, $3f, $fe, $3f, $fe        ;; 0a:7d1d ........
    db   $fc, $19                                      ;; 0a:7d25 ..
    dw   $0440                                         ;; 0a:7d27 wW
    db   $fc, $07                                      ;; 0a:7d29 ..
    dw   $01b5                                         ;; 0a:7d2b wW
    db   $fc, $1b                                      ;; 0a:7d2d ..
    dw   $0460                                         ;; 0a:7d2f wW
    db   $fc, $05                                      ;; 0a:7d31 ..
    dw   $01d7                                         ;; 0a:7d33 wW
    db   $fc, $0c                                      ;; 0a:7d35 ..
    dw   $0480                                         ;; 0a:7d37 wW
    db   $01, $e7, $fc, $10                            ;; 0a:7d39 ....
    dw   $048d                                         ;; 0a:7d3d wW
    db   $03, $7f, $fc, $3f, $fc, $06                  ;; 0a:7d3f ......
    dw   $057a                                         ;; 0a:7d45 wW
    db   $02, $1f, $fe, $fc, $19                       ;; 0a:7d47 .....
    dw   $04c8                                         ;; 0a:7d4c wW
    db   $03, $1b, $ff, $7b, $fc, $12                  ;; 0a:7d4e ......
    dw   $0200                                         ;; 0a:7d54 wW
    db   $fc, $0b                                      ;; 0a:7d56 ..
    dw   $04f6                                         ;; 0a:7d58 wW
    db   $01, $26, $fc, $05                            ;; 0a:7d5a ....
    dw   $0620                                         ;; 0a:7d5e wW
    db   $fc, $13                                      ;; 0a:7d60 ..
    dw   $0223                                         ;; 0a:7d62 wW
    db   $fc, $0b                                      ;; 0a:7d64 ..
    dw   $051a                                         ;; 0a:7d66 wW
    db   $03, $7f, $f8, $3f, $fc, $1d                  ;; 0a:7d68 ......
    dw   $0528                                         ;; 0a:7d6e wW
    db   $fc, $16                                      ;; 0a:7d70 ..
    dw   $0565                                         ;; 0a:7d72 wW
    db   $05, $f0, $3f, $f9, $3f, $f9, $fc, $1b        ;; 0a:7d74 ........
    dw   $0580                                         ;; 0a:7d7c wW
    db   $05, $ff, $ff, $ff, $ff, $94, $fc, $1b        ;; 0a:7d7e ........
    dw   $0460                                         ;; 0a:7d86 wW
    db   $05, $f3, $ff, $f3, $ff, $e3, $fc, $1d        ;; 0a:7d88 ........
    dw   $05c0                                         ;; 0a:7d90 wW
    db   $03, $ff, $fc, $3f, $fc, $07                  ;; 0a:7d92 ......
    dw   $04c0                                         ;; 0a:7d98 wW
    db   $01, $f9, $fc, $19                            ;; 0a:7d9a ....
    dw   $04c8                                         ;; 0a:7d9e wW
    db   $07, $8e, $ff, $9c, $ff, $9a, $ff, $9c        ;; 0a:7da0 ........
    db   $fc, $19                                      ;; 0a:7da8 ..
    dw   $04e8                                         ;; 0a:7daa wW
    db   $01, $52, $fc, $05                            ;; 0a:7dac ....
    dw   $0720                                         ;; 0a:7db0 wW
    db   $01, $63, $fc, $19                            ;; 0a:7db2 ....
    dw   $0508                                         ;; 0a:7db6 wW
    db   $07, $5f, $fc, $1f, $fc, $7f, $f8, $1f        ;; 0a:7db8 ........
    db   $fc, $33                                      ;; 0a:7dc0 ..
    dw   $0648                                         ;; 0a:7dc2 wW
    db   $fc, $24                                      ;; 0a:7dc4 ..
    dw   $057b                                         ;; 0a:7dc6 wW
    db   $01, $78, $fc, $1b                            ;; 0a:7dc8 ....
    dw   $0460                                         ;; 0a:7dcc wW
    db   $05, $fc, $ff, $fc, $ff, $70, $fc, $1d        ;; 0a:7dce ........
    dw   $0480                                         ;; 0a:7dd6 wW
    db   $02, $ff, $fc, $fc, $07                       ;; 0a:7dd8 .....
    dw   $0579                                         ;; 0a:7ddd wW
    db   $fc, $1a                                      ;; 0a:7ddf ..
    dw   $05e6                                         ;; 0a:7de1 wW
    db   $00, $7f, $71, $72, $73, $bb, $bc, $bd        ;; 0a:7de3 .???????
    db   $be, $bf, $c0, $c1, $c2, $c3, $c4, $c5        ;; 0a:7deb ????????
    db   $c6, $c7, $bb, $73, $72, $71, $74, $75        ;; 0a:7df3 ????????
    db   $76, $bb, $c8, $c9, $ca, $cb, $cc, $cd        ;; 0a:7dfb ????????
    db   $ce, $cf, $d0, $d1, $d2, $d3, $bb, $76        ;; 0a:7e03 ????????
    db   $75, $74, $77, $78, $79, $6b, $6c, $6d        ;; 0a:7e0b ????????
    db   $6e, $6f, $70, $10, $af, $b0, $b1, $b2        ;; 0a:7e13 ????????
    db   $b3, $b4, $10, $79, $78, $77, $62, $63        ;; 0a:7e1b ????????
    db   $64, $65, $66, $67, $68, $69, $6a, $10        ;; 0a:7e23 ????????
    db   $a7, $a8, $a9, $10, $aa, $ab, $10, $ac        ;; 0a:7e2b ????????
    db   $ad, $ae, $58, $59, $5a, $5b, $5c, $5d        ;; 0a:7e33 ????????
    db   $5e, $5f, $60, $61, $9e, $9f, $a0, $a1        ;; 0a:7e3b ????????
    db   $a2, $a3, $10, $a4, $a5, $a6, $4f, $50        ;; 0a:7e43 ????????
    db   $51, $10, $52, $53, $54, $55, $56, $57        ;; 0a:7e4b ????????
    db   $95, $96, $97, $98, $99, $9a, $10, $9b        ;; 0a:7e53 ????????
    db   $9c, $9d, $46, $47, $48, $10, $49, $4a        ;; 0a:7e5b ????????
    db   $4b, $27, $4c, $4d, $4e, $8c, $8d, $8e        ;; 0a:7e63 ????????
    db   $8f, $90, $91, $92, $93, $94, $10, $3d        ;; 0a:7e6b ????????
    db   $3e, $3f, $10, $40, $41, $42, $43, $44        ;; 0a:7e73 ????????
    db   $45, $45, $44, $43, $42, $87, $88, $89        ;; 0a:7e7b ????????
    db   $8a, $8b, $10, $37, $38, $39, $3a, $3b        ;; 0a:7e83 ????????
    db   $3c, $80, $08, $29, $1c, $3c, $3b, $3a        ;; 0a:7e8b ????????
    db   $85, $86, $10, $34, $35, $36, $ba, $29        ;; 0a:7e93 ????????
    db   $29, $29, $29, $b5, $b6, $b6, $b5, $29        ;; 0a:7e9b ????????
    db   $29, $29, $29, $ba, $36, $10, $b9, $32        ;; 0a:7ea3 ????????
    db   $33, $fc, $05, $a6, $00, $06, $b7, $b8        ;; 0a:7eab ????????
    db   $b8, $b8, $b8, $b7, $fc, $05, $a6, $00        ;; 0a:7eb3 ????????
    db   $09, $33, $32, $30, $31, $29, $00, $02        ;; 0a:7ebb ????????
    db   $04, $06, $fc, $06, $cf, $00, $0e, $00        ;; 0a:7ec3 ????????
    db   $02, $04, $06, $29, $31, $30, $84, $2f        ;; 0a:7ecb ????????
    db   $29, $01, $03, $05, $07, $fc, $06, $bb        ;; 0a:7ed3 ????????
    db   $00, $fc, $05, $f3, $00, $09, $2f, $84        ;; 0a:7edb ????????
    db   $2d, $2e, $29, $08, $0a, $0c, $0e, $80        ;; 0a:7ee3 ????????
    db   $06, $29, $fc, $05, $07, $01, $09, $2e        ;; 0a:7eeb ????????
    db   $2d, $2a, $2b, $2c, $09, $0b, $0d, $0f        ;; 0a:7ef3 ????????
    db   $80, $06, $29, $0c, $09, $0b, $0d, $0f        ;; 0a:7efb ????????
    db   $2c, $2b, $83, $10, $25, $26, $27, $28        ;; 0a:7f03 ????????
    db   $80, $0a, $29, $34, $28, $27, $26, $25        ;; 0a:7f0b ????????
    db   $82, $1b, $1c, $1d, $1e, $1f, $20, $21        ;; 0a:7f13 ????????
    db   $22, $23, $24, $24, $23, $22, $21, $20        ;; 0a:7f1b ????????
    db   $1f, $1e, $1d, $1c, $1b, $11, $12, $13        ;; 0a:7f23 ????????
    db   $14, $15, $16, $17, $18, $19, $1a, $1a        ;; 0a:7f2b ????????
    db   $19, $18, $17, $16, $15, $14, $13, $12        ;; 0a:7f33 ????????
    db   $11, $30, $31, $29, $06, $04, $02, $00        ;; 0a:7f3b ????????
    db   $fc, $06, $cf, $00, $04, $06, $04, $02        ;; 0a:7f43 ????????
    db   $00, $fc, $06, $ed, $00, $04, $07, $05        ;; 0a:7f4b ????????
    db   $03, $01, $fc, $06, $bb, $00, $fc, $05        ;; 0a:7f53 ????????
    db   $7f, $01, $fc, $05, $02, $01, $04, $0e        ;; 0a:7f5b ????????
    db   $0c, $0a, $08, $80, $06, $29, $fc, $05        ;; 0a:7f63 ????????
    db   $93, $01, $fc, $05, $16, $01, $04, $0f        ;; 0a:7f6b ????????
    db   $0d, $0b, $09, $80, $06, $29, $09, $0f        ;; 0a:7f73 ????????
    db   $0d, $0b, $09, $2c, $2b, $83, $30, $31        ;; 0a:7f7b ????????
    db   $fc, $05, $b0, $01, $fc, $06, $cf, $00        ;; 0a:7f83 ????????
    db   $fc, $05, $a7, $01, $fc, $05, $ee, $00        ;; 0a:7f8b ????????
    db   $fc, $05, $93, $01, $fc, $05, $bc, $00        ;; 0a:7f93 ????????
    db   $fc, $05, $93, $01, $fc, $05, $02, $01        ;; 0a:7f9b ????????
    db   $fc, $05, $7f, $01, $fc, $05, $a6, $00        ;; 0a:7fa3 ????????
    db   $fc, $05, $7f, $01, $fc, $05, $16, $01        ;; 0a:7fab ????????
    db   $fc, $05, $75, $01, $fc, $05, $a6, $00        ;; 0a:7fb3 ????????
    db   $07, $06, $04, $02, $00, $2c, $2b, $83        ;; 0a:7fbb ????????
    db   $00, $90, $02, $3f, $1f, $ff, $09, $cd        ;; 0a:7fc3 ????????
    db   $04, $2d, $05, $30, $c0, $22, $ff, $7f        ;; 0a:7fcb ????????
    db   $29, $25, $a3, $19, $a3, $38, $ff, $7f        ;; 0a:7fd3 ????????
    db   $26, $69, $fe, $1f, $0c, $10, $ff, $7f        ;; 0a:7fdb ????????
    db   $18, $24, $fe, $1f, $ec, $61, $ff, $7f        ;; 0a:7fe3 ????????
    db   $4e, $76, $b2, $76, $1c, $62, $ff, $7f        ;; 0a:7feb ????????
    db   $7f, $72, $1f, $73, $ff, $09, $ff, $7f        ;; 0a:7ff3 ????????
    db   $16, $01, $69                                 ;; 0a:7ffb ???
