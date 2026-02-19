;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank09", ROMX[$4000], BANK[$09]
    db   $c3, $82, $5f, $cd, $0c, $5b, $cd, $20        ;; 09:4000 ????????
    db   $5c, $c3, $25, $60, $fa, $02, $cf, $ea        ;; 09:4008 ????????
    db   $ba, $ca, $ea, $00, $20, $cd, $05, $44        ;; 09:4010 ????????
    db   $18, $2a, $fa, $02, $cf, $ea, $ba, $ca        ;; 09:4018 ????????
    db   $ea, $00, $20, $cd, $c0, $44, $18, $1c        ;; 09:4020 ????????
    db   $fa, $01, $cf, $ea, $ba, $ca, $ea, $00        ;; 09:4028 ????????
    db   $20                                           ;; 09:4030 ?
    call call_09_4405                                  ;; 09:4031 $cd $05 $44
    jr   jr_09_4044                                    ;; 09:4034 $18 $0e
    db   $fa, $01, $cf, $ea, $ba, $ca, $ea, $00        ;; 09:4036 ????????
    db   $20                                           ;; 09:403e ?
    call call_09_448d                                  ;; 09:403f $cd $8d $44
    jr   jr_09_4044                                    ;; 09:4042 $18 $00

jr_09_4044:
    ld   A, $07                                        ;; 09:4044 $3e $07
    ld   [wCABA], A                                    ;; 09:4046 $ea $ba $ca
    ld   [$2000], A                                    ;; 09:4049 $ea $00 $20
    ret                                                ;; 09:404c $c9

data_09_404d:
    ld   A, [DE]                                       ;; 09:404d $1a
    ld   C, A                                          ;; 09:404e $4f
    inc  DE                                            ;; 09:404f $13
    ld   A, [DE]                                       ;; 09:4050 $1a
    ld   B, A                                          ;; 09:4051 $47
    inc  DE                                            ;; 09:4052 $13
    ld   A, [wCEDB]                                    ;; 09:4053 $fa $db $ce
    ld   H, A                                          ;; 09:4056 $67
    ld   A, [wCEDA]                                    ;; 09:4057 $fa $da $ce
    ld   L, A                                          ;; 09:405a $6f
    ld   [HL], E                                       ;; 09:405b $73
    inc  L                                             ;; 09:405c $2c
    ld   [HL], D                                       ;; 09:405d $72
    ld   A, [wCEDA]                                    ;; 09:405e $fa $da $ce
    add  A, $0c                                        ;; 09:4061 $c6 $0c
    ld   L, A                                          ;; 09:4063 $6f
    ld   [HL], C                                       ;; 09:4064 $71
    inc  L                                             ;; 09:4065 $2c
    ld   [HL], B                                       ;; 09:4066 $70
    ret                                                ;; 09:4067 $c9

data_09_4068:
    ld   A, [wCEE8]                                    ;; 09:4068 $fa $e8 $ce
    cp   A, $02                                        ;; 09:406b $fe $02
    jr   NZ, .jr_09_407f                               ;; 09:406d $20 $10
    ld   HL, wCED8                                     ;; 09:406f $21 $d8 $ce
    ld   A, [HL+]                                      ;; 09:4072 $2a
    ld   B, [HL]                                       ;; 09:4073 $46
    ld   C, $05                                        ;; 09:4074 $0e $05
    add  A, C                                          ;; 09:4076 $81
    ld   C, A                                          ;; 09:4077 $4f
    ld   A, [DE]                                       ;; 09:4078 $1a
    ld   [BC], A                                       ;; 09:4079 $02
    inc  BC                                            ;; 09:407a $03
    inc  DE                                            ;; 09:407b $13
    ld   A, [DE]                                       ;; 09:407c $1a
    ld   [BC], A                                       ;; 09:407d $02
    inc  DE                                            ;; 09:407e $13
.jr_09_407f:
    ld   A, [wCEDB]                                    ;; 09:407f $fa $db $ce
    ld   H, A                                          ;; 09:4082 $67
    ld   A, [wCEDA]                                    ;; 09:4083 $fa $da $ce
    add  A, $16                                        ;; 09:4086 $c6 $16
    ld   L, A                                          ;; 09:4088 $6f
    ld   A, [DE]                                       ;; 09:4089 $1a
    ld   C, A                                          ;; 09:408a $4f
    and  A, $c0                                        ;; 09:408b $e6 $c0
    ld   [HL], A                                       ;; 09:408d $77
    ld   A, L                                          ;; 09:408e $7d
    sub  A, $13                                        ;; 09:408f $d6 $13
    ld   L, A                                          ;; 09:4091 $6f
    ld   A, C                                          ;; 09:4092 $79
    and  A, $3f                                        ;; 09:4093 $e6 $3f
    ld   C, [HL]                                       ;; 09:4095 $4e
    or   A, C                                          ;; 09:4096 $b1
    ld   [HL], A                                       ;; 09:4097 $77
    ld   A, L                                          ;; 09:4098 $7d
    add  A, $03                                        ;; 09:4099 $c6 $03
    ld   L, A                                          ;; 09:409b $6f
    inc  DE                                            ;; 09:409c $13
    ld   A, [DE]                                       ;; 09:409d $1a
    ld   [HL+], A                                      ;; 09:409e $22
    inc  DE                                            ;; 09:409f $13
    ld   A, [DE]                                       ;; 09:40a0 $1a
    ld   [HL], A                                       ;; 09:40a1 $77
    ld   A, [wCEDA]                                    ;; 09:40a2 $fa $da $ce
    ld   L, A                                          ;; 09:40a5 $6f
    inc  DE                                            ;; 09:40a6 $13
    ld   [HL], E                                       ;; 09:40a7 $73
    inc  L                                             ;; 09:40a8 $2c
    ld   [HL], D                                       ;; 09:40a9 $72
    ret                                                ;; 09:40aa $c9

data_09_40ab:
    ld   A, [DE]                                       ;; 09:40ab $1a
    ld   C, A                                          ;; 09:40ac $4f
    inc  DE                                            ;; 09:40ad $13
    ld   A, [DE]                                       ;; 09:40ae $1a
    ld   B, A                                          ;; 09:40af $47
    inc  DE                                            ;; 09:40b0 $13
    ld   A, [wCEDB]                                    ;; 09:40b1 $fa $db $ce
    ld   H, A                                          ;; 09:40b4 $67
    ld   A, [wCEDA]                                    ;; 09:40b5 $fa $da $ce
    ld   L, A                                          ;; 09:40b8 $6f
    ld   [HL], E                                       ;; 09:40b9 $73
    inc  L                                             ;; 09:40ba $2c
    ld   [HL], D                                       ;; 09:40bb $72
    ld   A, [wCEDA]                                    ;; 09:40bc $fa $da $ce
    add  A, $06                                        ;; 09:40bf $c6 $06
    ld   L, A                                          ;; 09:40c1 $6f
    ld   [HL], C                                       ;; 09:40c2 $71
    inc  L                                             ;; 09:40c3 $2c
    ld   [HL], B                                       ;; 09:40c4 $70
    ret                                                ;; 09:40c5 $c9

jp_09_40c6:
    ld   A, [wCEDB]                                    ;; 09:40c6 $fa $db $ce
    ld   H, A                                          ;; 09:40c9 $67
    ld   A, [wCEDA]                                    ;; 09:40ca $fa $da $ce
    add  A, $17                                        ;; 09:40cd $c6 $17
    ld   L, A                                          ;; 09:40cf $6f
    ld   A, $08                                        ;; 09:40d0 $3e $08
    ld   [HL+], A                                      ;; 09:40d2 $22
    inc  L                                             ;; 09:40d3 $2c
    ld   A, $80                                        ;; 09:40d4 $3e $80
    ld   [HL], A                                       ;; 09:40d6 $77
    ld   A, L                                          ;; 09:40d7 $7d
    sub  A, $16                                        ;; 09:40d8 $d6 $16
    ld   L, A                                          ;; 09:40da $6f
    ld   A, [HL]                                       ;; 09:40db $7e
    and  A, $3f                                        ;; 09:40dc $e6 $3f
    ld   [HL], A                                       ;; 09:40de $77
    ld   A, L                                          ;; 09:40df $7d
    add  A, $05                                        ;; 09:40e0 $c6 $05
    ld   L, A                                          ;; 09:40e2 $6f
    ld   E, [HL]                                       ;; 09:40e3 $5e
    ld   A, L                                          ;; 09:40e4 $7d
    sub  A, $06                                        ;; 09:40e5 $d6 $06
    ld   L, A                                          ;; 09:40e7 $6f
    ld   A, [HL]                                       ;; 09:40e8 $7e
    add  A, E                                          ;; 09:40e9 $83
    ld   [HL], A                                       ;; 09:40ea $77
    ret                                                ;; 09:40eb $c9

jp_09_40ec:
    ld   A, [wCEE8]                                    ;; 09:40ec $fa $e8 $ce
    cp   A, $03                                        ;; 09:40ef $fe $03
    jp   Z, .jp_09_4157                                ;; 09:40f1 $ca $57 $41
    ld   A, [wCEEB]                                    ;; 09:40f4 $fa $eb $ce
    ld   E, A                                          ;; 09:40f7 $5f
    and  A, $01                                        ;; 09:40f8 $e6 $01
    ld   C, A                                          ;; 09:40fa $4f
    ld   A, E                                          ;; 09:40fb $7b
    and  A, $fe                                        ;; 09:40fc $e6 $fe
    ld   E, A                                          ;; 09:40fe $5f
    ld   D, $00                                        ;; 09:40ff $16 $00
    ld   HL, data_09_431d                              ;; 09:4101 $21 $1d $43
    add  HL, DE                                        ;; 09:4104 $19
    ld   E, [HL]                                       ;; 09:4105 $5e
    inc  HL                                            ;; 09:4106 $23
    ld   D, [HL]                                       ;; 09:4107 $56
    ld   A, [wCEDB]                                    ;; 09:4108 $fa $db $ce
    ld   H, A                                          ;; 09:410b $67
    ld   A, [wCEDA]                                    ;; 09:410c $fa $da $ce
    add  A, $03                                        ;; 09:410f $c6 $03
    ld   L, A                                          ;; 09:4111 $6f
    ld   A, [HL]                                       ;; 09:4112 $7e
    and  A, $01                                        ;; 09:4113 $e6 $01
    jr   Z, .jr_09_4119                                ;; 09:4115 $28 $02
    dec  DE                                            ;; 09:4117 $1b
    dec  DE                                            ;; 09:4118 $1b
.jr_09_4119:
    ld   A, L                                          ;; 09:4119 $7d
    add  A, $15                                        ;; 09:411a $c6 $15
    ld   L, A                                          ;; 09:411c $6f
    ld   [HL], E                                       ;; 09:411d $73
    inc  HL                                            ;; 09:411e $23
    ld   [HL], D                                       ;; 09:411f $72
    inc  HL                                            ;; 09:4120 $23
    ld   A, $80                                        ;; 09:4121 $3e $80
    ld   [HL-], A                                      ;; 09:4123 $32
    ld   A, L                                          ;; 09:4124 $7d
    sub  A, $16                                        ;; 09:4125 $d6 $16
    ld   L, A                                          ;; 09:4127 $6f
    ld   A, C                                          ;; 09:4128 $79
    and  A, $01                                        ;; 09:4129 $e6 $01
    jr   Z, .jr_09_414a                                ;; 09:412b $28 $1d
    push HL                                            ;; 09:412d $e5
    inc  L                                             ;; 09:412e $2c
    xor  A, A                                          ;; 09:412f $af
    ld   [HL+], A                                      ;; 09:4130 $22
    ld   [HL], A                                       ;; 09:4131 $77
    ld   C, $00                                        ;; 09:4132 $0e $00
    ld   A, L                                          ;; 09:4134 $7d
    add  A, $08                                        ;; 09:4135 $c6 $08
    ld   L, A                                          ;; 09:4137 $6f
    ld   A, [HL]                                       ;; 09:4138 $7e
    and  A, A                                          ;; 09:4139 $a7
    jr   Z, .jr_09_4144                                ;; 09:413a $28 $08
    ld   C, $40                                        ;; 09:413c $0e $40
    inc  L                                             ;; 09:413e $2c
    xor  A, A                                          ;; 09:413f $af
    ld   [HL+], A                                      ;; 09:4140 $22
    ld   [HL+], A                                      ;; 09:4141 $22
    ld   [HL+], A                                      ;; 09:4142 $22
    ld   [HL], A                                       ;; 09:4143 $77
.jr_09_4144:
    pop  HL                                            ;; 09:4144 $e1
    ld   A, [HL]                                       ;; 09:4145 $7e
    or   A, $80                                        ;; 09:4146 $f6 $80
    or   A, C                                          ;; 09:4148 $b1
    ld   [HL], A                                       ;; 09:4149 $77
.jr_09_414a:
    ld   A, L                                          ;; 09:414a $7d
    add  A, $05                                        ;; 09:414b $c6 $05
    ld   L, A                                          ;; 09:414d $6f
    ld   E, [HL]                                       ;; 09:414e $5e
    ld   A, L                                          ;; 09:414f $7d
    sub  A, $06                                        ;; 09:4150 $d6 $06
    ld   L, A                                          ;; 09:4152 $6f
    ld   A, [HL]                                       ;; 09:4153 $7e
    add  A, E                                          ;; 09:4154 $83
    ld   [HL], A                                       ;; 09:4155 $77
    ret                                                ;; 09:4156 $c9
.jp_09_4157:
    ld   A, [wCEEB]                                    ;; 09:4157 $fa $eb $ce
    ld   E, A                                          ;; 09:415a $5f
    ld   D, $00                                        ;; 09:415b $16 $00
    dec  E                                             ;; 09:415d $1d
    sla  E                                             ;; 09:415e $cb $23
    rl   D                                             ;; 09:4160 $cb $12
    sla  E                                             ;; 09:4162 $cb $23
    rl   D                                             ;; 09:4164 $cb $12
    ld   HL, data_09_6493                              ;; 09:4166 $21 $93 $64
    add  HL, DE                                        ;; 09:4169 $19
    ld   D, H                                          ;; 09:416a $54
    ld   E, L                                          ;; 09:416b $5d
    ld   A, [wCEDB]                                    ;; 09:416c $fa $db $ce
    ld   H, A                                          ;; 09:416f $67
    ld   A, [wCEDA]                                    ;; 09:4170 $fa $da $ce
    add  A, $03                                        ;; 09:4173 $c6 $03
    ld   L, A                                          ;; 09:4175 $6f
    ld   A, [HL]                                       ;; 09:4176 $7e
    or   A, $80                                        ;; 09:4177 $f6 $80
    ld   [HL+], A                                      ;; 09:4179 $22
    xor  A, A                                          ;; 09:417a $af
    ld   [HL+], A                                      ;; 09:417b $22
    ld   [HL+], A                                      ;; 09:417c $22
    ld   [HL], E                                       ;; 09:417d $73
    inc  L                                             ;; 09:417e $2c
    ld   [HL], D                                       ;; 09:417f $72
    inc  L                                             ;; 09:4180 $2c
    ld   E, [HL]                                       ;; 09:4181 $5e
    ld   A, L                                          ;; 09:4182 $7d
    sub  A, $06                                        ;; 09:4183 $d6 $06
    ld   L, A                                          ;; 09:4185 $6f
    ld   A, [HL]                                       ;; 09:4186 $7e
    add  A, E                                          ;; 09:4187 $83
    ld   [HL], A                                       ;; 09:4188 $77
    ret                                                ;; 09:4189 $c9

data_09_418a:
    ld   A, [wCEDB]                                    ;; 09:418a $fa $db $ce
    ld   H, A                                          ;; 09:418d $67
    ld   A, [wCEDA]                                    ;; 09:418e $fa $da $ce
    add  A, $08                                        ;; 09:4191 $c6 $08
    ld   L, A                                          ;; 09:4193 $6f
    ld   E, [HL]                                       ;; 09:4194 $5e
    ld   A, L                                          ;; 09:4195 $7d
    sub  A, $06                                        ;; 09:4196 $d6 $06
    ld   L, A                                          ;; 09:4198 $6f
    ld   A, [HL]                                       ;; 09:4199 $7e
    add  A, E                                          ;; 09:419a $83
    ld   [HL], A                                       ;; 09:419b $77
    ret                                                ;; 09:419c $c9
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $c6        ;; 09:419d ????????
    db   $08, $6f, $4e, $7d, $d6, $06, $6f, $7e        ;; 09:41a5 ????????
    db   $81, $d8, $c8, $fe, $ef, $d0, $77, $c9        ;; 09:41ad ????????

jp_09_41b5:
    ld   A, [wCEDB]                                    ;; 09:41b5 $fa $db $ce
    ld   H, A                                          ;; 09:41b8 $67
    ld   A, [wCEDA]                                    ;; 09:41b9 $fa $da $ce
    add  A, $02                                        ;; 09:41bc $c6 $02
    ld   L, A                                          ;; 09:41be $6f
    ld   B, [HL]                                       ;; 09:41bf $46
    ld   A, [DE]                                       ;; 09:41c0 $1a
    add  A, B                                          ;; 09:41c1 $80
    ld   [HL], A                                       ;; 09:41c2 $77
    ld   A, L                                          ;; 09:41c3 $7d
    add  A, $12                                        ;; 09:41c4 $c6 $12
    ld   L, A                                          ;; 09:41c6 $6f
    inc  DE                                            ;; 09:41c7 $13
    ld   A, [DE]                                       ;; 09:41c8 $1a
    push AF                                            ;; 09:41c9 $f5
    ld   B, A                                          ;; 09:41ca $47
    ld   C, $06                                        ;; 09:41cb $0e $06
.jr_09_41cd:
    dec  C                                             ;; 09:41cd $0d
    jr   Z, .jr_09_41da                                ;; 09:41ce $28 $0a
    inc  HL                                            ;; 09:41d0 $23
    srl  B                                             ;; 09:41d1 $cb $38
    jr   NC, .jr_09_41cd                               ;; 09:41d3 $30 $f8
    inc  DE                                            ;; 09:41d5 $13
    ld   A, [DE]                                       ;; 09:41d6 $1a
    ld   [HL], A                                       ;; 09:41d7 $77
    jr   .jr_09_41cd                                   ;; 09:41d8 $18 $f3
.jr_09_41da:
    push HL                                            ;; 09:41da $e5
    ld   HL, wCED8                                     ;; 09:41db $21 $d8 $ce
    ld   A, [HL+]                                      ;; 09:41de $2a
    ld   H, [HL]                                       ;; 09:41df $66
    ld   L, A                                          ;; 09:41e0 $6f
    inc  L                                             ;; 09:41e1 $2c
    inc  L                                             ;; 09:41e2 $2c
    srl  B                                             ;; 09:41e3 $cb $38
    jr   NC, .jr_09_41ea                               ;; 09:41e5 $30 $03
    inc  DE                                            ;; 09:41e7 $13
    ld   A, [DE]                                       ;; 09:41e8 $1a
    ld   [HL], A                                       ;; 09:41e9 $77
.jr_09_41ea:
    inc  L                                             ;; 09:41ea $2c
    srl  B                                             ;; 09:41eb $cb $38
    jr   NC, .jr_09_41f2                               ;; 09:41ed $30 $03
    inc  DE                                            ;; 09:41ef $13
    ld   A, [DE]                                       ;; 09:41f0 $1a
    ld   [HL], A                                       ;; 09:41f1 $77
.jr_09_41f2:
    srl  B                                             ;; 09:41f2 $cb $38
    jr   NC, .jr_09_41fe                               ;; 09:41f4 $30 $08
    inc  L                                             ;; 09:41f6 $2c
    inc  L                                             ;; 09:41f7 $2c
    inc  DE                                            ;; 09:41f8 $13
    ld   A, [DE]                                       ;; 09:41f9 $1a
    ld   [HL+], A                                      ;; 09:41fa $22
    inc  DE                                            ;; 09:41fb $13
    ld   A, [DE]                                       ;; 09:41fc $1a
    ld   [HL], A                                       ;; 09:41fd $77
.jr_09_41fe:
    pop  HL                                            ;; 09:41fe $e1
    pop  AF                                            ;; 09:41ff $f1
    and  A, $84                                        ;; 09:4200 $e6 $84
    jr   Z, .jr_09_4208                                ;; 09:4202 $28 $04
    ld   A, [HL]                                       ;; 09:4204 $7e
    or   A, $80                                        ;; 09:4205 $f6 $80
    ld   [HL], A                                       ;; 09:4207 $77
.jr_09_4208:
    ld   C, $00                                        ;; 09:4208 $0e $00
    ld   A, [wCEDA]                                    ;; 09:420a $fa $da $ce
    add  A, $0d                                        ;; 09:420d $c6 $0d
    ld   L, A                                          ;; 09:420f $6f
    ld   A, [HL]                                       ;; 09:4210 $7e
    and  A, A                                          ;; 09:4211 $a7
    jr   Z, .jr_09_4216                                ;; 09:4212 $28 $02
    ld   C, $40                                        ;; 09:4214 $0e $40
.jr_09_4216:
    ld   A, [wCEDA]                                    ;; 09:4216 $fa $da $ce
    add  A, $03                                        ;; 09:4219 $c6 $03
    ld   L, A                                          ;; 09:421b $6f
    ld   A, [HL]                                       ;; 09:421c $7e
    and  A, $7f                                        ;; 09:421d $e6 $7f
    or   A, C                                          ;; 09:421f $b1
    ld   [HL], A                                       ;; 09:4220 $77
    ld   A, L                                          ;; 09:4221 $7d
    add  A, $0b                                        ;; 09:4222 $c6 $0b
    ld   L, A                                          ;; 09:4224 $6f
    xor  A, A                                          ;; 09:4225 $af
    ld   [HL+], A                                      ;; 09:4226 $22
    ld   [HL+], A                                      ;; 09:4227 $22
    ld   [HL+], A                                      ;; 09:4228 $22
    ld   [HL], A                                       ;; 09:4229 $77
    ld   A, [wCEDA]                                    ;; 09:422a $fa $da $ce
    ld   L, A                                          ;; 09:422d $6f
    inc  DE                                            ;; 09:422e $13
    ld   [HL], E                                       ;; 09:422f $73
    inc  L                                             ;; 09:4230 $2c
    ld   [HL], D                                       ;; 09:4231 $72
    ret                                                ;; 09:4232 $c9
    db   $1a, $4f, $13, $1a, $47, $13, $1a, $02        ;; 09:4233 ????????
    db   $13, $fa, $db, $ce, $67, $fa, $da, $ce        ;; 09:423b ????????
    db   $6f, $73, $2c, $72, $c9, $1a, $4f, $13        ;; 09:4243 ????????
    db   $1a, $47, $13, $1a, $ea, $ff, $cf, $13        ;; 09:424b ????????
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $6f        ;; 09:4253 ????????
    db   $73, $2c, $72, $21, $d8, $ce, $2a, $66        ;; 09:425b ????????
    db   $6f, $71, $2c, $70, $c9, $fa, $db, $ce        ;; 09:4263 ????????
    db   $67, $fa, $da, $ce, $c6, $03, $6f, $af        ;; 09:426b ????????
    db   $77, $7d, $c6, $09, $6f, $af, $22, $77        ;; 09:4273 ????????
    db   $c9                                           ;; 09:427b ?

data_09_427c:
    ld   A, [wCEDB]                                    ;; 09:427c $fa $db $ce
    ld   H, A                                          ;; 09:427f $67
    ld   A, [wCEDA]                                    ;; 09:4280 $fa $da $ce
    add  A, $03                                        ;; 09:4283 $c6 $03
    ld   L, A                                          ;; 09:4285 $6f
    ld   A, [HL]                                       ;; 09:4286 $7e
    and  A, $bf                                        ;; 09:4287 $e6 $bf
    ld   [HL], A                                       ;; 09:4289 $77
    ld   A, L                                          ;; 09:428a $7d
    add  A, $09                                        ;; 09:428b $c6 $09
    ld   L, A                                          ;; 09:428d $6f
    xor  A, A                                          ;; 09:428e $af
    ld   [HL+], A                                      ;; 09:428f $22
    ld   [HL], A                                       ;; 09:4290 $77
    ret                                                ;; 09:4291 $c9
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $c6        ;; 09:4292 ????????
    db   $03, $6f, $7e, $e6, $fe, $77, $c9             ;; 09:429a ???????

data_09_42a1:
    ld   A, [wCEEB]                                    ;; 09:42a1 $fa $eb $ce
    sub  A, $d0                                        ;; 09:42a4 $d6 $d0
    ld   E, A                                          ;; 09:42a6 $5f
    ld   D, $00                                        ;; 09:42a7 $16 $00
    ld   HL, wCED8                                     ;; 09:42a9 $21 $d8 $ce
    ld   A, [HL+]                                      ;; 09:42ac $2a
    ld   H, [HL]                                       ;; 09:42ad $66
    ld   L, A                                          ;; 09:42ae $6f
    ld   A, [HL+]                                      ;; 09:42af $2a
    ld   H, [HL]                                       ;; 09:42b0 $66
    ld   L, A                                          ;; 09:42b1 $6f
    add  HL, DE                                        ;; 09:42b2 $19
    ld   E, [HL]                                       ;; 09:42b3 $5e
    ld   A, [wCEDB]                                    ;; 09:42b4 $fa $db $ce
    ld   H, A                                          ;; 09:42b7 $67
    ld   A, [wCEDA]                                    ;; 09:42b8 $fa $da $ce
    add  A, $08                                        ;; 09:42bb $c6 $08
    ld   L, A                                          ;; 09:42bd $6f
    ld   [HL], E                                       ;; 09:42be $73
    ret                                                ;; 09:42bf $c9

data_09_42c0:
    ld   A, [wCEDB]                                    ;; 09:42c0 $fa $db $ce
    ld   H, A                                          ;; 09:42c3 $67
    ld   A, [wCEDA]                                    ;; 09:42c4 $fa $da $ce
    add  A, $09                                        ;; 09:42c7 $c6 $09
    ld   L, A                                          ;; 09:42c9 $6f
    dec  [HL]                                          ;; 09:42ca $35
    jr   NZ, .jr_09_42cf                               ;; 09:42cb $20 $02
    jr   .jr_09_42d3                                   ;; 09:42cd $18 $04
.jr_09_42cf:
    inc  L                                             ;; 09:42cf $2c
    ld   E, [HL]                                       ;; 09:42d0 $5e
    inc  L                                             ;; 09:42d1 $2c
    ld   D, [HL]                                       ;; 09:42d2 $56
.jr_09_42d3:
    ld   A, [wCEDA]                                    ;; 09:42d3 $fa $da $ce
    ld   L, A                                          ;; 09:42d6 $6f
    ld   [HL], E                                       ;; 09:42d7 $73
    inc  L                                             ;; 09:42d8 $2c
    ld   [HL], D                                       ;; 09:42d9 $72
    ret                                                ;; 09:42da $c9

data_09_42db:
    ld   A, [wCEDB]                                    ;; 09:42db $fa $db $ce
    ld   H, A                                          ;; 09:42de $67
    ld   A, [wCEDA]                                    ;; 09:42df $fa $da $ce
    ld   L, A                                          ;; 09:42e2 $6f
    ld   A, [DE]                                       ;; 09:42e3 $1a
    ld   C, A                                          ;; 09:42e4 $4f
    inc  DE                                            ;; 09:42e5 $13
    ld   [HL], E                                       ;; 09:42e6 $73
    inc  L                                             ;; 09:42e7 $2c
    ld   [HL], D                                       ;; 09:42e8 $72
    ld   A, [wCEDA]                                    ;; 09:42e9 $fa $da $ce
    add  A, $09                                        ;; 09:42ec $c6 $09
    ld   L, A                                          ;; 09:42ee $6f
    ld   [HL], C                                       ;; 09:42ef $71
    inc  L                                             ;; 09:42f0 $2c
    ld   [HL], E                                       ;; 09:42f1 $73
    inc  L                                             ;; 09:42f2 $2c
    ld   [HL], D                                       ;; 09:42f3 $72
    ret                                                ;; 09:42f4 $c9
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $6f        ;; 09:42f5 ????????
    db   $af, $02, $1a, $4f, $13, $73, $2c, $72        ;; 09:42fd ????????
    db   $fa, $da, $ce, $c6, $02, $6f, $71, $c9        ;; 09:4305 ????????
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $6f        ;; 09:430d ????????
    db   $1a, $4f, $13, $1a, $71, $2c, $77, $c9        ;; 09:4315 ????????

data_09_431d:
    db   $00, $00, $2c, $00, $9c, $00, $06, $01        ;; 09:431d ????????
    db   $6b, $01, $c9, $01, $23, $02, $77, $02        ;; 09:4325 ??..????
    db   $c6, $02, $12, $03, $56, $03, $9b, $03        ;; 09:432d ??????..
    db   $da, $03, $16, $04, $4e, $04, $83, $04        ;; 09:4335 ........
    db   $b5, $04, $e5, $04, $11, $05, $3b, $05        ;; 09:433d ........
    db   $63, $05, $89, $05, $ac, $05, $ce, $05        ;; 09:4345 ........
    db   $ed, $05, $0a, $06, $27, $06, $42, $06        ;; 09:434d ........
    db   $5b, $06, $72, $06, $89, $06, $9e, $06        ;; 09:4355 ........
    db   $b2, $06, $c4, $06, $d6, $06, $e7, $06        ;; 09:435d ........
    db   $f7, $06, $06, $07, $14, $07, $21, $07        ;; 09:4365 ........
    db   $2d, $07, $39, $07, $44, $07, $4f, $07        ;; 09:436d ........
    db   $59, $07, $62, $07, $6b, $07, $73, $07        ;; 09:4375 ........
    db   $7b, $07, $83, $07, $8a, $07, $90, $07        ;; 09:437d ........
    db   $97, $07, $9d, $07, $a2, $07, $a7, $07        ;; 09:4385 ......??
    db   $ac, $07, $b1, $07, $b6, $07, $ba, $07        ;; 09:438d ??....??
    db   $be, $07, $c1, $07, $c4, $07, $c8, $07        ;; 09:4395 ..??????
    db   $cb, $07, $ce, $07, $d1, $07, $d4, $07        ;; 09:439d ????????
    db   $d6, $07, $d9, $07, $db, $07, $dd, $07        ;; 09:43a5 ????????
    db   $df, $07, $e1, $07, $e2, $07, $e4, $07        ;; 09:43ad ????????
    db   $e6, $07, $e7, $07, $e9, $07, $ea, $07        ;; 09:43b5 ????????
    db   $eb, $07, $ed, $07, $ee, $07, $ef, $07        ;; 09:43bd ????????
    db   $f0, $07, $f1, $07, $02, $04, $06, $08        ;; 09:43c5 ????????
    db   $09, $0c, $10, $12, $18, $20, $24, $30        ;; 09:43cd ????????
    db   $40, $48, $60, $90, $c0, $01, $02, $03        ;; 09:43d5 ????????
    db   $01, $02, $03, $04, $05, $06, $08, $09        ;; 09:43dd ??..?...
    db   $0c, $10, $12, $18, $20, $24, $30, $48        ;; 09:43e5 ....?...
    db   $60, $01, $02, $03, $00, $01, $02, $02        ;; 09:43ed ....????
    db   $03, $03, $04, $05, $06, $08, $09, $0c        ;; 09:43f5 ????????
    db   $10, $12, $18, $24, $30, $01, $02, $03        ;; 09:43fd ????????

call_09_4405:
    ld   HL, wCF19                                     ;; 09:4405 $21 $19 $cf
    ld   A, [DE]                                       ;; 09:4408 $1a
    ld   [HL+], A                                      ;; 09:4409 $22
    inc  DE                                            ;; 09:440a $13
    ld   A, [DE]                                       ;; 09:440b $1a
    ld   [HL], A                                       ;; 09:440c $77
    inc  DE                                            ;; 09:440d $13
    ld   A, [DE]                                       ;; 09:440e $1a
    ld   [wCFFF], A                                    ;; 09:440f $ea $ff $cf
    xor  A, A                                          ;; 09:4412 $af
    ld   [wCF00], A                                    ;; 09:4413 $ea $00 $cf
    inc  DE                                            ;; 09:4416 $13
    ld   HL, wCEE0                                     ;; 09:4417 $21 $e0 $ce
    ld   C, $08                                        ;; 09:441a $0e $08
.jr_09_441c:
    ld   A, [DE]                                       ;; 09:441c $1a
    inc  DE                                            ;; 09:441d $13
    ld   [HL+], A                                      ;; 09:441e $22
    dec  C                                             ;; 09:441f $0d
    jr   NZ, .jr_09_441c                               ;; 09:4420 $20 $fa
    ld   HL, wCEDA                                     ;; 09:4422 $21 $da $ce
    ld   [HL], $6c                                     ;; 09:4425 $36 $6c
    inc  HL                                            ;; 09:4427 $23
    ld   [HL], $ce                                     ;; 09:4428 $36 $ce
    xor  A, A                                          ;; 09:442a $af
.jr_09_442b:
    ld   [wCEE8], A                                    ;; 09:442b $ea $e8 $ce
    call call_09_4442                                  ;; 09:442e $cd $42 $44
    ld   A, [wCEDA]                                    ;; 09:4431 $fa $da $ce
    add  A, $1b                                        ;; 09:4434 $c6 $1b
    ld   [wCEDA], A                                    ;; 09:4436 $ea $da $ce
    ld   A, [wCEE8]                                    ;; 09:4439 $fa $e8 $ce
    inc  A                                             ;; 09:443c $3c
    cp   A, $04                                        ;; 09:443d $fe $04
    ret  Z                                             ;; 09:443f $c8
    jr   .jr_09_442b                                   ;; 09:4440 $18 $e9

call_09_4442:
    ld   HL, wCEE0                                     ;; 09:4442 $21 $e0 $ce
    ld   A, [wCEE8]                                    ;; 09:4445 $fa $e8 $ce
    sla  A                                             ;; 09:4448 $cb $27
    add  A, L                                          ;; 09:444a $85
    ld   L, A                                          ;; 09:444b $6f
    ld   E, [HL]                                       ;; 09:444c $5e
    inc  L                                             ;; 09:444d $2c
    ld   D, [HL]                                       ;; 09:444e $56
    dec  L                                             ;; 09:444f $2d
    xor  A, A                                          ;; 09:4450 $af
    cp   A, D                                          ;; 09:4451 $ba
    ret  Z                                             ;; 09:4452 $c8
.jr_09_4453:
    ld   A, [DE]                                       ;; 09:4453 $1a
    ld   C, A                                          ;; 09:4454 $4f
    inc  DE                                            ;; 09:4455 $13
    ld   A, [DE]                                       ;; 09:4456 $1a
    ld   B, A                                          ;; 09:4457 $47
    dec  DE                                            ;; 09:4458 $1b
    xor  A, A                                          ;; 09:4459 $af
    cp   A, B                                          ;; 09:445a $b8
    jr   Z, .jr_09_4471                                ;; 09:445b $28 $14
    ld   A, $ff                                        ;; 09:445d $3e $ff
    cp   A, B                                          ;; 09:445f $b8
    jr   Z, .jr_09_4483                                ;; 09:4460 $28 $21
    inc  DE                                            ;; 09:4462 $13
    inc  DE                                            ;; 09:4463 $13
    ld   [HL], E                                       ;; 09:4464 $73
    inc  L                                             ;; 09:4465 $2c
    ld   [HL], D                                       ;; 09:4466 $72
    ld   A, [wCEDA]                                    ;; 09:4467 $fa $da $ce
    ld   L, A                                          ;; 09:446a $6f
    ld   A, [wCEDB]                                    ;; 09:446b $fa $db $ce
    ld   H, A                                          ;; 09:446e $67
    jr   .jr_09_447f                                   ;; 09:446f $18 $0e
.jr_09_4471:
    push HL                                            ;; 09:4471 $e5
    ld   A, [wCEDB]                                    ;; 09:4472 $fa $db $ce
    ld   H, A                                          ;; 09:4475 $67
    ld   A, [wCEDA]                                    ;; 09:4476 $fa $da $ce
    add  A, $03                                        ;; 09:4479 $c6 $03
    ld   L, A                                          ;; 09:447b $6f
    xor  A, A                                          ;; 09:447c $af
    ld   [HL], A                                       ;; 09:447d $77
    pop  HL                                            ;; 09:447e $e1
.jr_09_447f:
    ld   [HL], C                                       ;; 09:447f $71
    inc  L                                             ;; 09:4480 $2c
    ld   [HL], B                                       ;; 09:4481 $70
    ret                                                ;; 09:4482 $c9
.jr_09_4483:
    inc  DE                                            ;; 09:4483 $13
    inc  DE                                            ;; 09:4484 $13
    ld   A, [DE]                                       ;; 09:4485 $1a
    ld   C, A                                          ;; 09:4486 $4f
    inc  DE                                            ;; 09:4487 $13
    ld   A, [DE]                                       ;; 09:4488 $1a
    ld   D, A                                          ;; 09:4489 $57
    ld   E, C                                          ;; 09:448a $59
    jr   .jr_09_4453                                   ;; 09:448b $18 $c6

call_09_448d:
    ld   A, [wCEDB]                                    ;; 09:448d $fa $db $ce
    ld   H, A                                          ;; 09:4490 $67
    ld   A, [wCEDA]                                    ;; 09:4491 $fa $da $ce
    ld   L, A                                          ;; 09:4494 $6f
    ld   E, [HL]                                       ;; 09:4495 $5e
    inc  L                                             ;; 09:4496 $2c
    ld   D, [HL]                                       ;; 09:4497 $56
    ld   A, [DE]                                       ;; 09:4498 $1a
    ld   [wCEEB], A                                    ;; 09:4499 $ea $eb $ce
    inc  DE                                            ;; 09:449c $13
    ld   [HL], D                                       ;; 09:449d $72
    dec  L                                             ;; 09:449e $2d
    ld   [HL], E                                       ;; 09:449f $73
    push BC                                            ;; 09:44a0 $c5
    ld   C, A                                          ;; 09:44a1 $4f
    ld   B, $00                                        ;; 09:44a2 $06 $00
    sla  C                                             ;; 09:44a4 $cb $21
    rl   B                                             ;; 09:44a6 $cb $10
    ld   HL, .data_09_44b2                             ;; 09:44a8 $21 $b2 $44
    ccf                                                ;; 09:44ab $3f
    add  HL, BC                                        ;; 09:44ac $09
    pop  BC                                            ;; 09:44ad $c1
    ld   A, [HL+]                                      ;; 09:44ae $2a
    ld   H, [HL]                                       ;; 09:44af $66
    ld   L, A                                          ;; 09:44b0 $6f
    jp   HL                                            ;; 09:44b1 $e9
.data_09_44b2:
    dw   .data_09_46b5                                 ;; 09:44b2 pP
    dw   .data_09_46d6                                 ;; 09:44b4 pP
    dw   .data_09_46bb                                 ;; 09:44b6 pP
    db   $bb, $46                                      ;; 09:44b8 ??
    dw   .data_09_46bb                                 ;; 09:44ba pP
    dw   .data_09_46bb                                 ;; 09:44bc pP
    db   $bb, $46, $bb, $46, $bb, $46                  ;; 09:44be ??????
    dw   .data_09_46bb                                 ;; 09:44c4 pP
    db   $bb, $46                                      ;; 09:44c6 ??
    dw   .data_09_46bb                                 ;; 09:44c8 pP
    db   $bb, $46                                      ;; 09:44ca ??
    dw   .data_09_46bb                                 ;; 09:44cc pP
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:44ce ????????
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:44d6 ????????
    db   $bb, $46                                      ;; 09:44de ??
    dw   .data_09_46bb                                 ;; 09:44e0 pP
    db   $bb, $46                                      ;; 09:44e2 ??
    dw   .data_09_46bb                                 ;; 09:44e4 pP
    db   $bb, $46                                      ;; 09:44e6 ??
    dw   .data_09_46bb                                 ;; 09:44e8 pP
    db   $bb, $46                                      ;; 09:44ea ??
    dw   .data_09_46bb                                 ;; 09:44ec pP
    db   $bb, $46                                      ;; 09:44ee ??
    dw   .data_09_46bb                                 ;; 09:44f0 pP
    db   $bb, $46                                      ;; 09:44f2 ??
    dw   .data_09_46bb                                 ;; 09:44f4 pP
    db   $bb, $46                                      ;; 09:44f6 ??
    dw   .data_09_46bb                                 ;; 09:44f8 pP
    db   $bb, $46                                      ;; 09:44fa ??
    dw   .data_09_46bb                                 ;; 09:44fc pP
    dw   .data_09_46bb                                 ;; 09:44fe pP
    dw   .data_09_46bb                                 ;; 09:4500 pP
    db   $bb, $46                                      ;; 09:4502 ??
    dw   .data_09_46bb                                 ;; 09:4504 pP
    db   $bb, $46                                      ;; 09:4506 ??
    dw   .data_09_46bb                                 ;; 09:4508 pP
    db   $bb, $46                                      ;; 09:450a ??
    dw   .data_09_46bb                                 ;; 09:450c pP
    db   $bb, $46                                      ;; 09:450e ??
    dw   .data_09_46bb                                 ;; 09:4510 pP
    db   $bb, $46                                      ;; 09:4512 ??
    dw   .data_09_46bb                                 ;; 09:4514 pP
    db   $bb, $46                                      ;; 09:4516 ??
    dw   .data_09_46bb                                 ;; 09:4518 pP
    db   $bb, $46                                      ;; 09:451a ??
    dw   .data_09_46bb                                 ;; 09:451c pP
    db   $bb, $46                                      ;; 09:451e ??
    dw   .data_09_46bb                                 ;; 09:4520 pP
    db   $bb, $46                                      ;; 09:4522 ??
    dw   .data_09_46bb                                 ;; 09:4524 pP
    db   $bb, $46                                      ;; 09:4526 ??
    dw   .data_09_46bb                                 ;; 09:4528 pP
    dw   .data_09_46bb                                 ;; 09:452a pP
    dw   .data_09_46bb                                 ;; 09:452c pP
    dw   .data_09_46bb                                 ;; 09:452e pP
    dw   .data_09_46bb                                 ;; 09:4530 pP
    dw   .data_09_46bb                                 ;; 09:4532 pP
    dw   .data_09_46bb                                 ;; 09:4534 pP
    dw   .data_09_46bb                                 ;; 09:4536 pP
    dw   .data_09_46bb                                 ;; 09:4538 pP
    dw   .data_09_46bb                                 ;; 09:453a pP
    dw   .data_09_46bb                                 ;; 09:453c pP
    db   $bb, $46                                      ;; 09:453e ??
    dw   .data_09_46bb                                 ;; 09:4540 pP
    dw   .data_09_46bb                                 ;; 09:4542 pP
    dw   .data_09_46bb                                 ;; 09:4544 pP
    dw   .data_09_46bb                                 ;; 09:4546 pP
    dw   .data_09_46bb                                 ;; 09:4548 pP
    dw   .data_09_46bb                                 ;; 09:454a pP
    dw   .data_09_46bb                                 ;; 09:454c pP
    dw   .data_09_46bb                                 ;; 09:454e pP
    dw   .data_09_46bb                                 ;; 09:4550 pP
    db   $bb, $46                                      ;; 09:4552 ??
    dw   .data_09_46bb                                 ;; 09:4554 pP
    dw   .data_09_46bb                                 ;; 09:4556 pP
    dw   .data_09_46bb                                 ;; 09:4558 pP
    dw   .data_09_46bb                                 ;; 09:455a pP
    dw   .data_09_46bb                                 ;; 09:455c pP
    dw   .data_09_46bb                                 ;; 09:455e pP
    dw   .data_09_46bb                                 ;; 09:4560 pP
    dw   .data_09_46bb                                 ;; 09:4562 pP
    dw   .data_09_46bb                                 ;; 09:4564 pP
    db   $bb, $46                                      ;; 09:4566 ??
    dw   .data_09_46bb                                 ;; 09:4568 pP
    dw   .data_09_46bb                                 ;; 09:456a pP
    dw   .data_09_46bb                                 ;; 09:456c pP
    db   $bb, $46                                      ;; 09:456e ??
    dw   .data_09_46bb                                 ;; 09:4570 pP
    dw   .data_09_46bb                                 ;; 09:4572 pP
    dw   .data_09_46bb                                 ;; 09:4574 pP
    db   $bb, $46                                      ;; 09:4576 ??
    dw   .data_09_46bb                                 ;; 09:4578 pP
    db   $bb, $46                                      ;; 09:457a ??
    dw   .data_09_46bb                                 ;; 09:457c pP
    dw   .data_09_46bb                                 ;; 09:457e pP
    dw   .data_09_46bb                                 ;; 09:4580 pP
    db   $bb, $46                                      ;; 09:4582 ??
    dw   .data_09_46bb                                 ;; 09:4584 pP
    dw   .data_09_46bb                                 ;; 09:4586 pP
    dw   .data_09_46bb                                 ;; 09:4588 pP
    db   $bb, $46                                      ;; 09:458a ??
    dw   .data_09_46bb                                 ;; 09:458c pP
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:458e ????????
    db   $bb, $46                                      ;; 09:4596 ??
    dw   .data_09_46bb                                 ;; 09:4598 pP
    dw   .data_09_46bb                                 ;; 09:459a pP
    dw   .data_09_46bb                                 ;; 09:459c pP
    db   $bb, $46, $bb, $46                            ;; 09:459e ????
    dw   .data_09_46bb                                 ;; 09:45a2 pP
    dw   .data_09_46bb                                 ;; 09:45a4 pP
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:45a6 ????????
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:45ae ????????
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:45b6 ????????
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:45be ????????
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:45c6 ????????
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:45ce ????????
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:45d6 ????????
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:45de ????????
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:45e6 ????????
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:45ee ????????
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:45f6 ????????
    db   $bb, $46, $bb, $46, $bb, $46, $bb, $46        ;; 09:45fe ????????
    db   $bb, $46, $bb, $46, $b2, $46, $b2, $46        ;; 09:4606 ????????
    db   $b2, $46, $b2, $46, $b2, $46, $b2, $46        ;; 09:460e ????????
    db   $b2, $46, $b2, $46, $b2, $46, $b2, $46        ;; 09:4616 ????????
    db   $b2, $46, $b2, $46, $b2, $46, $b2, $46        ;; 09:461e ????????
    db   $b2, $46, $b2, $46, $b2, $46, $b2, $46        ;; 09:4626 ????????
    db   $b2, $46, $b2, $46, $b2, $46, $b2, $46        ;; 09:462e ????????
    db   $b2, $46, $b2, $46, $b2, $46, $b2, $46        ;; 09:4636 ????????
    db   $b2, $46, $b2, $46, $b2, $46, $b2, $46        ;; 09:463e ????????
    dw   data_09_418a                                  ;; 09:4646 pP
    db   $8a, $41, $8a, $41, $8a, $41, $8a, $41        ;; 09:4648 ????????
    db   $8a, $41, $a1, $42, $a1, $42                  ;; 09:4650 ??????
    dw   data_09_42a1                                  ;; 09:4656 pP
    dw   data_09_42a1                                  ;; 09:4658 pP
    db   $a1, $42                                      ;; 09:465a ??
    dw   data_09_42a1                                  ;; 09:465c pP
    dw   data_09_42a1                                  ;; 09:465e pP
    dw   data_09_42a1                                  ;; 09:4660 pP
    dw   data_09_42a1                                  ;; 09:4662 pP
    dw   data_09_42a1                                  ;; 09:4664 pP
    dw   data_09_42a1                                  ;; 09:4666 pP
    dw   data_09_42a1                                  ;; 09:4668 pP
    db   $a1, $42                                      ;; 09:466a ??
    dw   data_09_42a1                                  ;; 09:466c pP
    dw   data_09_42a1                                  ;; 09:466e pP
    dw   data_09_42a1                                  ;; 09:4670 pP
    dw   data_09_42a1                                  ;; 09:4672 pP
    dw   data_09_42a1                                  ;; 09:4674 pP
    dw   data_09_42a1                                  ;; 09:4676 pP
    dw   data_09_42a1                                  ;; 09:4678 pP
    db   $a1, $42, $a1, $42, $a1, $42, $a1, $42        ;; 09:467a ????????
    db   $b2, $46, $b2, $46, $b2, $46                  ;; 09:4682 ??????
    dw   data_09_42db                                  ;; 09:4688 pP
    dw   data_09_42c0                                  ;; 09:468a pP
    dw   data_09_4068                                  ;; 09:468c pP
    db   $48, $42, $b2, $46                            ;; 09:468e ????
    dw   .data_09_46dc                                 ;; 09:4692 pP
    dw   data_09_404d                                  ;; 09:4694 pP
    db   $68, $42, $33, $42, $f5, $42                  ;; 09:4696 ??????
    dw   data_09_40ab                                  ;; 09:469c pP
    dw   data_09_427c                                  ;; 09:469e pP
    db   $92, $42, $b2, $46, $b2, $46, $b2, $46        ;; 09:46a0 ????????
    db   $b2, $46, $b2, $46, $b2, $46, $b2, $46        ;; 09:46a8 ????????
    db   $0d, $43, $c3, $b2, $46                       ;; 09:46b0 ?????
.data_09_46b5:
    ld   A, $00                                        ;; 09:46b5 $3e $00
    ld   [BC], A                                       ;; 09:46b7 $02
    jp   call_09_4442                                  ;; 09:46b8 $c3 $42 $44
.data_09_46bb:
    ld   HL, wCF0A                                     ;; 09:46bb $21 $0a $cf
    ld   A, [wCEE8]                                    ;; 09:46be $fa $e8 $ce
    add  A, L                                          ;; 09:46c1 $85
    ld   L, A                                          ;; 09:46c2 $6f
    ld   A, [HL]                                       ;; 09:46c3 $7e
    and  A, A                                          ;; 09:46c4 $a7
    ld   A, [wCEDB]                                    ;; 09:46c5 $fa $db $ce
    ld   H, A                                          ;; 09:46c8 $67
    ld   A, [wCEDA]                                    ;; 09:46c9 $fa $da $ce
    ld   L, A                                          ;; 09:46cc $6f
    jp   NZ, jp_09_40ec                                ;; 09:46cd $c2 $ec $40
    ld   A, $01                                        ;; 09:46d0 $3e $01
    ld   [BC], A                                       ;; 09:46d2 $02
    jp   jp_09_40ec                                    ;; 09:46d3 $c3 $ec $40
.data_09_46d6:
    ld   A, $01                                        ;; 09:46d6 $3e $01
    ld   [BC], A                                       ;; 09:46d8 $02
    jp   jp_09_40c6                                    ;; 09:46d9 $c3 $c6 $40
.data_09_46dc:
    ld   A, $01                                        ;; 09:46dc $3e $01
    ld   [BC], A                                       ;; 09:46de $02
    jp   jp_09_41b5                                    ;; 09:46df $c3 $b5 $41
    dw   $43dd                                         ;; 09:46e2 wW
    db   $7b, $00, $00, $00, $00                       ;; 09:46e4 .....
    dw   .data_09_46f8                                 ;; 09:46e9 pP
    dw   .data_09_4702                                 ;; 09:46eb pP
    dw   $43dd                                         ;; 09:46ed wW
    db   $7b, $00, $00, $00, $00                       ;; 09:46ef .....
    dw   .data_09_46f8                                 ;; 09:46f4 pP
    dw   .data_09_4702                                 ;; 09:46f6 pP
.data_09_46f8:
    dw   .data_09_470c                                 ;; 09:46f8 pP
.data_09_46fa:
    dw   .data_09_471e                                 ;; 09:46fa pP
    db   $ff, $ff                                      ;; 09:46fc ..
    dw   .data_09_46fa                                 ;; 09:46fe pP
    db   $00, $00                                      ;; 09:4700 ??
.data_09_4702:
    dw   .data_09_4771                                 ;; 09:4702 pP
.data_09_4704:
    dw   .data_09_478d                                 ;; 09:4704 pP
    db   $ff, $ff                                      ;; 09:4706 ..
    dw   .data_09_4704                                 ;; 09:4708 pP
    db   $00, $00                                      ;; 09:470a ??
.data_09_470c:
    db   $f0, $00, $01, $80, $ed                       ;; 09:470c .....
    dw   data_09_6383                                  ;; 09:4711 pP
    db   $00                                           ;; 09:4713 .
    dw   $6ccb                                         ;; 09:4714 wW
    db   $de, $01, $d8, $01, $17, $1b, $1f, $00        ;; 09:4716 ........
.data_09_471e:
    db   $db, $21, $d8, $01, $29, $db, $ca, $d8        ;; 09:471e ........
    db   $2f, $01, $db, $2b, $d8, $01, $33, $db        ;; 09:4726 ........
    db   $ca, $d8, $39, $01, $db, $21, $d8, $01        ;; 09:472e ........
    db   $29, $db, $ca, $d8, $2f, $01, $db, $2f        ;; 09:4736 ........
    db   $d8, $01, $37, $db, $ca, $d8, $3d, $01        ;; 09:473e ........
    db   $db, $21, $d8, $01, $29, $db, $ca, $d8        ;; 09:4746 ........
    db   $2f, $01, $db, $2b, $d8, $01, $33, $db        ;; 09:474e ........
    db   $ca, $d8, $39, $01, $d8, $2f, $01, $2f        ;; 09:4756 ........
    db   $01, $2f, $01, $2f, $01, $d5, $2f, $01        ;; 09:475e ........
    db   $17, $01, $1b, $01, $1f, $01, $21, $01        ;; 09:4766 ........
    db   $dd, $01, $00                                 ;; 09:476e ...
.data_09_4771:
    db   $f0, $00, $14, $08, $80, $d7, $49, $d2        ;; 09:4771 ........
    db   $01, $d8, $09, $d7, $49, $d2, $01, $d8        ;; 09:4779 ........
    db   $09, $d5, $09, $d8, $09, $d5, $09, $04        ;; 09:4781 ........
    db   $04, $04, $04, $00                            ;; 09:4789 ....
.data_09_478d:
    db   $db, $49, $d8, $09, $04, $04, $09, $04        ;; 09:478d ........
    db   $04, $eb, $05, $d8, $04, $04, $09, $04        ;; 09:4795 ........
    db   $04, $09, $04, $04, $ec, $d7, $49, $d2        ;; 09:479d ........
    db   $01, $d8, $05, $d7, $49, $d2, $01, $d8        ;; 09:47a5 ........
    db   $05, $d7, $49, $d2, $01, $d8, $05, $d7        ;; 09:47ad ........
    db   $49, $d2, $01, $d8, $05, $d5, $0d, $04        ;; 09:47b5 ........
    db   $04, $04, $0d, $04, $04, $04, $49, $04        ;; 09:47bd ........
    db   $04, $04, $09, $04, $04, $04, $00, $dd        ;; 09:47c5 .......?
    db   $43, $80, $d7, $47, $f1, $47, $0b, $48        ;; 09:47cd ????????
    db   $25, $48, $8a, $48, $94, $48, $f0, $48        ;; 09:47d5 ????????
    db   $61, $49, $f0, $48, $c6, $49, $94, $48        ;; 09:47dd ????????
    db   $f0, $48, $61, $49, $f0, $48, $c6, $49        ;; 09:47e5 ????????
    db   $02, $4a, $00, $00, $76, $4a, $87, $4a        ;; 09:47ed ????????
    db   $d1, $4a, $4d, $4b, $d1, $4a, $d9, $4b        ;; 09:47f5 ????????
    db   $87, $4a, $d1, $4a, $4d, $4b, $d1, $4a        ;; 09:47fd ????????
    db   $d9, $4b, $fa, $4b, $00, $00, $5c, $4c        ;; 09:4805 ????????
    db   $6e, $4c, $c8, $4c, $14, $4d, $c8, $4c        ;; 09:480d ????????
    db   $b4, $4d, $6e, $4c, $c8, $4c, $14, $4d        ;; 09:4815 ????????
    db   $c8, $4c, $b4, $4d, $d6, $4d, $00, $00        ;; 09:481d ????????
    db   $4c, $4e, $68, $4e, $b8, $4e, $dd, $4e        ;; 09:4825 ????????
    db   $b8, $4e, $69, $4f, $68, $4e, $b8, $4e        ;; 09:482d ????????
    db   $dd, $4e, $b8, $4e, $69, $4f, $97, $4f        ;; 09:4835 ????????
    db   $00, $00, $dd, $43, $80, $4a, $48, $5a        ;; 09:483d ????????
    db   $48, $6a, $48, $7a, $48, $8a, $48, $94        ;; 09:4845 ????????
    db   $48, $f0, $48, $61, $49, $f0, $48, $c6        ;; 09:484d ????????
    db   $49, $02, $4a, $00, $00, $76, $4a, $87        ;; 09:4855 ????????
    db   $4a, $d1, $4a, $4d, $4b, $d1, $4a, $d9        ;; 09:485d ????????
    db   $4b, $fa, $4b, $00, $00, $5c, $4c, $6e        ;; 09:4865 ????????
    db   $4c, $c8, $4c, $14, $4d, $c8, $4c, $b4        ;; 09:486d ????????
    db   $4d, $d6, $4d, $00, $00, $4c, $4e, $68        ;; 09:4875 ????????
    db   $4e, $b8, $4e, $dd, $4e, $b8, $4e, $69        ;; 09:487d ????????
    db   $4f, $97, $4f, $00, $00, $f0, $00, $55        ;; 09:4885 ????????
    db   $08, $08, $80, $ff, $e0, $01, $00, $ed        ;; 09:488d ????????
    db   $40, $8b, $6b                                 ;; 09:4895 ???

data_09_4898:
    db   $d5, $5d, $01, $5d, $01, $d8, $01, $d5        ;; 09:4898 ????????
    db   $55, $01, $55, $01, $55, $01, $d8, $01        ;; 09:48a0 ????????
    db   $d5, $55, $01, $d7, $23, $d2, $01, $d7        ;; 09:48a8 ????????
    db   $25, $d2, $01, $d7, $27, $d2, $01, $d7        ;; 09:48b0 ????????
    db   $29, $d2, $01, $d7, $2b, $d2, $01, $d7        ;; 09:48b8 ????????
    db   $29, $d2, $01, $d7, $25, $d2, $01, $d7        ;; 09:48c0 ????????
    db   $23, $d2, $01, $d5, $5d, $01, $5d, $01        ;; 09:48c8 ????????
    db   $d8, $01, $d5, $55, $01, $55, $01, $55        ;; 09:48d0 ????????
    db   $01, $d8, $01, $d5, $55, $01, $53, $01        ;; 09:48d8 ????????
    db   $53, $01, $53, $01, $d8, $01, $01, $d5        ;; 09:48e0 ????????
    db   $33, $01, $d8, $37, $d5, $3c, $01, $00        ;; 09:48e8 ????????
    db   $ed, $80, $a7, $6b, $d5, $55, $01, $55        ;; 09:48f0 ????????
    db   $01, $4b, $01, $d8, $45, $d5, $44, $01        ;; 09:48f8 ????????
    db   $45, $01, $d8, $41, $d5, $3c, $01, $3d        ;; 09:4900 ????????
    db   $01, $47, $01, $df, $01, $d5, $55, $01        ;; 09:4908 ????????
    db   $55, $01, $4b, $01, $d8                       ;; 09:4910 ?????

data_09_4915:
    db   $45, $d5, $44, $01, $45, $01, $d8, $4b        ;; 09:4915 ????????
    db   $d5, $44, $01, $4b, $01, $4b, $01, $df        ;; 09:491d ????????
    db   $01, $d5, $55, $01, $55, $01, $4b, $01        ;; 09:4925 ????????
    db   $d8, $45, $d5, $44, $01, $45, $01, $4b        ;; 09:492d ????????
    db   $01, $55, $01, $4f, $01, $4f, $01, $4f        ;; 09:4935 ????????
    db   $01, $55                                      ;; 09:493d ??

data_09_493f:
    db   $01, $5f, $01, $67, $01                       ;; 09:493f ?????

data_09_4944:
    db   $d8, $63, $d5, $5e, $01, $ed, $80, $a7        ;; 09:4944 ????????
    db   $6b, $53, $01, $d8, $01, $d5, $53, $01        ;; 09:494c ????????
    db   $d8, $01, $d5, $53, $01, $d8, $01, $d5        ;; 09:4954 ????????
    db   $53, $01, $d8, $01, $00, $d5, $53, $01        ;; 09:495c ????????
    db   $4f, $01, $4b, $01, $47, $01, $45, $01        ;; 09:4964 ????????
    db   $ed, $c0, $a7, $6b, $45, $01, $d8, $47        ;; 09:496c ????????
    db   $d5, $4a, $01, $ed, $80, $9d, $6b, $eb        ;; 09:4974 ????????
    db   $05, $d5, $85, $83, $7f, $7b, $77, $75        ;; 09:497c ????????
    db   $71, $6d, $55, $53, $4f, $4b, $47, $45        ;; 09:4984 ????????
    db   $41, $3d, $ec, $45, $4d, $53, $5d, $65        ;; 09:498c ????????
    db   $6b, $75, $7d, $d8, $7f, $dd, $01, $ed        ;; 09:4994 ????????
    db   $c0, $a7, $6b, $d5, $61, $01, $61, $01        ;; 09:499c ????????
    db   $d8, $61, $d5, $66, $01, $61, $01, $61        ;; 09:49a4 ????????
    db   $01, $d8, $61, $d5, $66, $01, $d8, $61        ;; 09:49ac ????????
    db   $5d, $59, $55, $d5, $53, $01, $ed, $80        ;; 09:49b4 ????????
    db   $a7, $6b, $4b, $01, $d8, $4f, $d5, $54        ;; 09:49bc ????????
    db   $01, $00, $ed, $40, $9d, $6b, $d5, $6b        ;; 09:49c4 ????????
    db   $69, $6b, $6d, $71, $6f, $71, $75, $77        ;; 09:49cc ????????
    db   $75, $77, $79, $7b, $7d, $7f, $83, $f5        ;; 09:49d4 ????????
    db   $8b, $6b, $e0, $85, $f5, $6d, $6b, $d8        ;; 09:49dc ????????
    db   $01, $d7, $53, $d2, $01, $d7, $53, $d2        ;; 09:49e4 ????????
    db   $01, $d7, $53, $d2, $01, $d7, $53, $d2        ;; 09:49ec ????????
    db   $01, $d7, $53, $d2, $01, $d7, $53, $d2        ;; 09:49f4 ????????
    db   $01, $d7, $53, $d2, $01, $00, $ed, $40        ;; 09:49fc ????????
    db   $8b, $6b, $d5, $5d, $01, $5d, $01, $d8        ;; 09:4a04 ????????
    db   $01, $d5, $55, $01, $55, $01, $55, $01        ;; 09:4a0c ????????
    db   $d8, $01, $d5, $55, $01, $d7, $23, $d2        ;; 09:4a14 ????????
    db   $01, $d7, $25, $d2, $01, $d7, $27, $d2        ;; 09:4a1c ????????
    db   $01, $d7, $29, $d2, $01, $d7, $2b, $d2        ;; 09:4a24 ????????
    db   $01, $d7, $29, $d2, $01, $d7, $25, $d2        ;; 09:4a2c ????????
    db   $01, $d7, $23, $d2, $01, $d5, $5d, $01        ;; 09:4a34 ????????
    db   $5d, $01, $d8, $01, $d5, $55, $01, $55        ;; 09:4a3c ????????
    db   $01, $55, $01, $d8, $01, $d5, $55, $01        ;; 09:4a44 ????????
    db   $53, $01, $53, $01, $53, $01, $d8, $01        ;; 09:4a4c ????????
    db   $01, $d5, $4b, $01, $d8, $61, $d5, $5e        ;; 09:4a54 ????????
    db   $01, $5d, $01, $5d, $01, $d8, $5f, $d5        ;; 09:4a5c ????????
    db   $5d, $01, $d8, $01, $d5, $5d, $01, $d8        ;; 09:4a64 ????????
    db   $5f, $d5, $5d, $01, $f0, $01, $14, $08        ;; 09:4a6c ????????
    db   $80, $00, $f0, $00, $14, $08, $80, $ed        ;; 09:4a74 ????????
    db   $40, $83, $6b, $df, $01, $d5, $63, $65        ;; 09:4a7c ????????
    db   $67, $6b, $00, $ed, $40, $a7, $6b, $d5        ;; 09:4a84 ????????
    db   $6d, $01, $6d, $01, $d8, $01, $d5, $63        ;; 09:4a8c ????????
    db   $01, $67, $01, $67, $01, $d8, $01, $d5        ;; 09:4a94 ????????
    db   $5d, $01, $63, $01, $63, $01, $63, $01        ;; 09:4a9c ????????
    db   $63, $01, $de, $01, $d5, $6d, $01, $6d        ;; 09:4aa4 ????????
    db   $01, $d8, $01, $d5, $63, $01, $67, $01        ;; 09:4aac ????????
    db   $67, $01, $d8, $01, $d5, $5d, $01, $63        ;; 09:4ab4 ????????
    db   $01, $63, $01, $63, $01, $d8, $01, $01        ;; 09:4abc ????????
    db   $ed, $c0, $a7, $6b, $d5, $4b, $01, $d8        ;; 09:4ac4 ????????
    db   $4f, $d5, $54, $01, $00, $ed, $c0, $a7        ;; 09:4acc ????????
    db   $6b, $d5, $5d, $01, $5d, $01, $59, $01        ;; 09:4ad4 ????????
    db   $d8, $55, $d5, $54, $01, $55, $01, $d8        ;; 09:4adc ????????
    db   $4f, $d5, $4a, $01, $4f, $01, $55, $01        ;; 09:4ae4 ????????
    db   $db, $01, $d8, $01, $d5, $4b, $01, $d8        ;; 09:4aec ????????
    db   $4f, $d5, $54, $01, $5d, $01, $5d, $01        ;; 09:4af4 ????????
    db   $59, $01, $d8, $55, $d5, $54, $01, $55        ;; 09:4afc ????????
    db   $01, $d8, $59, $d5, $54, $01, $5d, $01        ;; 09:4b04 ????????
    db   $59, $01, $db, $01, $d8, $01, $d5, $4b        ;; 09:4b0c ????????
    db   $01, $d8, $4f, $d5, $54, $01, $5d, $01        ;; 09:4b14 ????????
    db   $5d, $01, $59, $01, $d8, $55, $d5, $54        ;; 09:4b1c ????????
    db   $01, $55, $01, $59, $01, $5d, $01, $5f        ;; 09:4b24 ????????
    db   $01, $5f, $01, $5f, $01, $63, $01, $67        ;; 09:4b2c ????????
    db   $01, $6d, $01, $d8, $6b, $d5, $66, $01        ;; 09:4b34 ????????
    db   $63, $01, $4b, $01, $63, $01, $4b, $01        ;; 09:4b3c ????????
    db   $63, $01, $4b, $01, $63, $01, $4b, $01        ;; 09:4b44 ????????
    db   $00, $63, $01, $5f, $01, $5d, $01, $59        ;; 09:4b4c ????????
    db   $01, $dd, $55, $d8, $01, $ed, $00, $a7        ;; 09:4b54 ????????
    db   $6b, $4f, $ed, $c0, $a7, $6b, $db, $6d        ;; 09:4b5c ????????
    db   $d5, $6b, $01, $db, $6d, $6d, $d5, $63        ;; 09:4b64 ????????
    db   $01, $63, $01, $67, $01, $63, $01, $ed        ;; 09:4b6c ????????
    db   $00, $a3, $6b, $d8, $45, $47, $49, $4b        ;; 09:4b74 ????????
    db   $ed, $c0, $a7, $6b, $01, $db, $6d, $d5        ;; 09:4b7c ????????
    db   $6b, $01, $db, $6d, $6d, $d5, $63, $01        ;; 09:4b84 ????????
    db   $ed, $00, $a3, $6b, $d8, $45, $47, $45        ;; 09:4b8c ????????
    db   $4b, $49, $47, $45, $ed, $c0, $a7, $6b        ;; 09:4b94 ????????
    db   $01, $db, $6d, $d5, $6b, $01, $db, $6d        ;; 09:4b9c ????????
    db   $67, $d5, $65, $01, $65, $01, $67, $01        ;; 09:4ba4 ????????
    db   $6b, $01, $6d, $01, $6b, $01, $d8, $6d        ;; 09:4bac ????????
    db   $d5, $6e, $01, $71, $01, $71, $01, $d8        ;; 09:4bb4 ????????
    db   $71, $d5, $74, $01, $71, $01, $71, $01        ;; 09:4bbc ????????
    db   $d8, $71, $d5, $74, $01, $d8, $71, $6d        ;; 09:4bc4 ????????
    db   $6b, $67, $d5, $63, $01, $4b, $01, $d8        ;; 09:4bcc ????????
    db   $4f, $d5, $54, $01, $00, $d5, $63, $01        ;; 09:4bd4 ????????
    db   $63, $01, $63, $01, $67, $01, $63, $01        ;; 09:4bdc ????????
    db   $5f, $01, $5d, $01, $59, $01, $e0, $55        ;; 09:4be4 ????????
    db   $ed, $40, $a7, $6b, $d8, $01, $7b, $79        ;; 09:4bec ????????
    db   $77, $75, $73, $71, $6f, $00, $ed, $40        ;; 09:4bf4 ????????
    db   $a7, $6b, $d5, $6d, $01, $6d, $01, $d8        ;; 09:4bfc ????????
    db   $01, $d5, $63, $01, $67, $01, $67, $01        ;; 09:4c04 ????????
    db   $d8, $01, $d5, $5d, $01, $63, $01, $63        ;; 09:4c0c ????????
    db   $01, $63, $01, $63, $01, $de, $01, $d5        ;; 09:4c14 ????????
    db   $6d, $01, $6d, $01, $d8, $01, $d5, $63        ;; 09:4c1c ????????
    db   $01, $67, $01, $67, $01, $d8, $01, $d5        ;; 09:4c24 ????????
    db   $5d, $01, $63, $01, $63, $01, $63, $01        ;; 09:4c2c ????????
    db   $d8, $01, $01, $ed, $c0, $a7, $6b, $d5        ;; 09:4c34 ????????
    db   $63, $01, $d8, $67, $d5, $6a, $01, $6d        ;; 09:4c3c ????????
    db   $01, $6d, $01, $d8, $6d, $d5, $6d, $01        ;; 09:4c44 ????????
    db   $d8, $01, $d5, $6d, $01, $d8, $6d, $d5        ;; 09:4c4c ????????
    db   $6d, $01, $f0, $01, $14, $08, $80, $00        ;; 09:4c54 ????????
    db   $f0, $00, $01, $80, $ed, $13, $64, $00        ;; 09:4c5c ????????
    db   $cb, $6c, $df, $01, $d5, $33, $2f, $2d        ;; 09:4c64 ????????
    db   $29, $00, $d5, $25, $01, $25, $01, $d8        ;; 09:4c6c ????????
    db   $01, $d5, $2d, $01, $2f, $01, $2f, $01        ;; 09:4c74 ????????
    db   $d8, $01, $d5, $37, $01, $d7, $33, $d2        ;; 09:4c7c ????????
    db   $01, $d7, $35, $d2, $01, $d7, $37, $d2        ;; 09:4c84 ????????
    db   $01, $d7, $39, $d2, $01, $d7, $3b, $d2        ;; 09:4c8c ????????
    db   $01, $d7, $39, $d2, $01, $d7, $37, $d2        ;; 09:4c94 ????????
    db   $01, $d7, $35, $d2, $01, $d5, $25, $01        ;; 09:4c9c ????????
    db   $25, $01, $d8, $01, $d5, $2d, $01, $2f        ;; 09:4ca4 ????????
    db   $01, $2f, $01, $d8, $01, $d5, $37, $01        ;; 09:4cac ????????
    db   $d7, $33, $d2, $01, $d7, $33, $d2, $01        ;; 09:4cb4 ????????
    db   $d7, $33, $d2, $01, $f5, $b9, $6c, $d8        ;; 09:4cbc ????????
    db   $1b, $de, $ca, $00, $f5, $b9, $6c, $db        ;; 09:4cc4 ????????
    db   $25, $d8, $01, $2d, $db, $ca, $d8, $33        ;; 09:4ccc ????????
    db   $01, $db, $17, $d8, $01, $1f, $db, $ca        ;; 09:4cd4 ????????
    db   $d8, $25, $01, $db, $25, $d8, $01, $2d        ;; 09:4cdc ????????
    db   $db, $ca, $d8, $33, $01, $db, $1b, $d8        ;; 09:4ce4 ????????
    db   $01, $23, $db, $ca, $d8, $29, $01, $db        ;; 09:4cec ????????
    db   $25, $d8, $01, $2d, $db, $ca, $d8, $33        ;; 09:4cf4 ????????
    db   $01, $db, $2f, $d8, $01, $37, $db, $ca        ;; 09:4cfc ????????
    db   $d8, $3d, $01, $f5, $cb, $6c, $d8, $33        ;; 09:4d04 ????????
    db   $01, $33, $01, $33, $01, $33, $01, $00        ;; 09:4d0c ????????
    db   $d5, $33, $01, $1b, $01, $1f, $01, $23        ;; 09:4d14 ????????
    db   $01, $25, $01, $25, $01, $f5, $b9, $6c        ;; 09:4d1c ????????
    db   $d8, $29, $d5, $2c, $01, $f5, $cb, $6c        ;; 09:4d24 ????????
    db   $2f, $01, $2f, $01, $25, $01, $f5, $b9        ;; 09:4d2c ????????
    db   $6c, $d8, $2f, $d5, $ca, $01, $f5, $cb        ;; 09:4d34 ????????
    db   $6c, $2f, $01, $25, $01, $2f, $01, $25        ;; 09:4d3c ????????
    db   $01, $25, $01, $1b, $01, $25, $01, $f5        ;; 09:4d44 ????????
    db   $d1, $6c, $d8, $25, $29, $2b, $2d, $f5        ;; 09:4d4c ????????
    db   $cb, $6c, $d5, $2f, $01, $2f, $01, $25        ;; 09:4d54 ????????
    db   $01, $f5, $b9, $6c, $d8, $2f, $d5, $ca        ;; 09:4d5c ????????
    db   $01, $f5, $cb, $6c, $2f, $01, $25, $01        ;; 09:4d64 ????????
    db   $2f, $01, $25, $01, $f5, $d1, $6c, $d8        ;; 09:4d6c ????????
    db   $25, $27, $25, $2b, $29, $27, $25, $f5        ;; 09:4d74 ????????
    db   $cb, $6c, $d5, $2f, $01, $2f, $01, $25        ;; 09:4d7c ????????
    db   $01, $f5, $b9, $6c, $d8, $2f, $d5, $ca        ;; 09:4d84 ????????
    db   $01, $f5, $cb, $6c, $2f, $01, $25, $01        ;; 09:4d8c ????????
    db   $2f, $01, $2d, $01, $2d, $01, $2d, $01        ;; 09:4d94 ????????
    db   $2d, $01, $d8, $1f, $dd, $01, $d8, $29        ;; 09:4d9c ????????
    db   $01, $01, $29, $29, $01, $01, $29, $29        ;; 09:4da4 ????????
    db   $2d, $2f, $31, $33, $2f, $2d, $29, $00        ;; 09:4dac ????????
    db   $d8, $33, $1b, $33, $1b, $33, $1b, $1f        ;; 09:4db4 ????????
    db   $23, $f5, $b9, $6c, $db, $25, $d8, $01        ;; 09:4dbc ????????
    db   $2d, $db, $ca, $d8, $33, $01, $f5, $cb        ;; 09:4dc4 ????????
    db   $6c, $01, $1b, $1b, $1b, $1b, $1b, $1b        ;; 09:4dcc ????????
    db   $1b, $00, $d5, $25, $01, $25, $01, $d8        ;; 09:4dd4 ????????
    db   $01, $d5, $2d, $01, $2f, $01, $2f, $01        ;; 09:4ddc ????????
    db   $d8, $01, $d5, $37, $01, $d7, $33, $d2        ;; 09:4de4 ????????
    db   $01, $d7, $35, $d2, $01, $d7, $37, $d2        ;; 09:4dec ????????
    db   $01, $d7, $39, $d2, $01, $d7, $3b, $d2        ;; 09:4df4 ????????
    db   $01, $d7, $39, $d2, $01, $d7, $37, $d2        ;; 09:4dfc ????????
    db   $01, $d7, $35, $d2, $01, $d5, $25, $01        ;; 09:4e04 ????????
    db   $25, $01, $d8, $01, $d5, $2d, $01, $2f        ;; 09:4e0c ????????
    db   $01, $2f, $01, $d8, $01, $d5, $37, $01        ;; 09:4e14 ????????
    db   $d7, $33, $d2, $01, $d7, $33, $d2, $01        ;; 09:4e1c ????????
    db   $d7, $33, $d2, $01, $f5, $b9, $6c, $da        ;; 09:4e24 ????????
    db   $1b, $d2, $ca, $01, $d5, $1b, $01, $1b        ;; 09:4e2c ????????
    db   $01, $1b, $01, $d5, $25, $01, $25, $01        ;; 09:4e34 ????????
    db   $d8, $33, $d5, $3d, $01, $d8, $01, $d5        ;; 09:4e3c ????????
    db   $33, $01, $d8, $33, $d5, $25, $01, $00        ;; 09:4e44 ????????
    db   $f0, $00, $14, $08, $80, $d7, $57, $d2        ;; 09:4e4c ????????
    db   $01, $d8, $0d, $d7, $57, $d2, $01, $d8        ;; 09:4e54 ????????
    db   $0d, $d5, $29, $d8, $29, $d5, $29, $0d        ;; 09:4e5c ????????
    db   $0d, $0d, $01, $00, $d5, $4d, $01, $4d        ;; 09:4e64 ????????
    db   $01, $29, $29, $29, $01, $4d, $01, $4d        ;; 09:4e6c ????????
    db   $01, $29, $29, $29, $01, $d5, $4d, $01        ;; 09:4e74 ????????
    db   $4d, $01, $4d, $01, $4d, $01, $d5, $29        ;; 09:4e7c ????????
    db   $09, $09, $09, $29, $09, $09, $09, $d5        ;; 09:4e84 ????????
    db   $4d, $01, $4d, $01, $29, $29, $29, $01        ;; 09:4e8c ????????
    db   $4d, $01, $4d, $01, $29, $29, $29, $01        ;; 09:4e94 ????????
    db   $d7, $4d, $d2, $01, $d7, $4d, $d2, $01        ;; 09:4e9c ????????
    db   $d7, $4d, $d2, $01, $d8, $01, $01, $29        ;; 09:4ea4 ????????
    db   $01, $43, $d8, $09, $09, $29, $09, $09        ;; 09:4eac ????????
    db   $29, $09, $09, $00, $eb, $05, $d8, $09        ;; 09:4eb4 ????????
    db   $09, $29, $09, $09, $29, $09, $09, $ec        ;; 09:4ebc ????????
    db   $d7, $4d, $d2, $01, $d8, $0d, $d7, $4d        ;; 09:4ec4 ????????
    db   $d2, $01, $d8, $0d, $d7, $4d, $d2, $01        ;; 09:4ecc ????????
    db   $d8, $0d, $d7, $4d, $d2, $01, $d8, $0d        ;; 09:4ed4 ????????
    db   $00, $d8, $43, $43, $43, $43, $d5, $29        ;; 09:4edc ????????
    db   $0d, $0d, $0d, $29, $0d, $0d, $0d, $db        ;; 09:4ee4 ????????
    db   $57, $d8, $29, $29, $0d, $0d, $d5, $4d        ;; 09:4eec ????????
    db   $01, $d8, $0d, $0d, $0d, $29, $29, $d5        ;; 09:4ef4 ????????
    db   $4d, $01, $4d, $01, $4d, $01, $4d, $01        ;; 09:4efc ????????
    db   $d8, $0d, $0d, $29, $29, $0d, $0d, $d5        ;; 09:4f04 ????????
    db   $4d, $01, $d8, $0d, $0d, $29, $29, $29        ;; 09:4f0c ????????
    db   $d5, $29, $0d, $01, $0d, $29, $01, $29        ;; 09:4f14 ????????
    db   $01, $db, $57, $d8, $29, $29, $0d, $0d        ;; 09:4f1c ????????
    db   $d5, $4d, $01, $d8, $0d, $d5, $29, $0d        ;; 09:4f24 ????????
    db   $0d, $0d, $29, $0d, $0d, $0d, $4d, $01        ;; 09:4f2c ????????
    db   $d8, $01, $db, $01, $d5, $4d, $01, $d8        ;; 09:4f34 ????????
    db   $01, $01, $d5, $4d, $01, $4d, $01, $d8        ;; 09:4f3c ????????
    db   $01, $01, $d5, $4d, $01, $d7, $57, $d2        ;; 09:4f44 ????????
    db   $01, $d8, $0d, $d7, $57, $d2, $01, $d8        ;; 09:4f4c ????????
    db   $0d, $d5, $29, $d8, $29, $d5, $29, $0d        ;; 09:4f54 ????????
    db   $0d, $0d, $0d, $db, $57, $d8, $29, $09        ;; 09:4f5c ????????
    db   $09, $29, $09, $09, $00, $d5, $4d, $01        ;; 09:4f64 ????????
    db   $4d, $01, $4d, $01, $4d, $01, $d5, $29        ;; 09:4f6c ????????
    db   $0d, $0d, $0d, $29, $0d, $0d, $0d, $db        ;; 09:4f74 ????????
    db   $57, $d8, $29, $0d, $0d, $29, $0d, $0d        ;; 09:4f7c ????????
    db   $01, $d5, $4d, $01, $4d, $01, $4d, $01        ;; 09:4f84 ????????
    db   $d5, $29, $d8, $29, $d5, $29, $0d, $0d        ;; 09:4f8c ????????
    db   $0d, $0d, $00, $d5, $4d, $01, $4d, $01        ;; 09:4f94 ????????
    db   $29, $29, $29, $01, $4d, $01, $4d, $01        ;; 09:4f9c ????????
    db   $29, $29, $29, $01, $d5, $4d, $01, $4d        ;; 09:4fa4 ????????
    db   $01, $4d, $01, $4d, $01, $d5, $29, $09        ;; 09:4fac ????????
    db   $09, $09, $29, $09, $09, $09, $d5, $4d        ;; 09:4fb4 ????????
    db   $01, $4d, $01, $29, $29, $29, $01, $4d        ;; 09:4fbc ????????
    db   $01, $4d, $01, $29, $29, $29, $01, $d7        ;; 09:4fc4 ????????
    db   $4d, $d2, $01, $d7, $4d, $d2, $01, $d7        ;; 09:4fcc ????????
    db   $4d, $d2, $01, $d8, $01, $01, $29, $01        ;; 09:4fd4 ????????
    db   $43, $d5, $57, $01, $57, $01, $d8, $57        ;; 09:4fdc ????????
    db   $d5, $57, $01, $d8, $01, $d5, $57, $01        ;; 09:4fe4 ????????
    db   $d8, $57, $d5, $57, $01, $f0, $01, $14        ;; 09:4fec ????????
    db   $08, $80, $00, $dd, $43, $48, $00, $00        ;; 09:4ff4 ????????
    db   $02, $50, $0a, $50, $00, $00, $12, $50        ;; 09:4ffc ????????
    db   $ff, $ff, $02, $50, $00, $00, $5e, $50        ;; 09:5004 ????????
    db   $ff, $ff, $0a, $50, $00, $00, $f0, $00        ;; 09:500c ????????
    db   $54, $08, $80, $ff, $ed, $80, $95, $6b        ;; 09:5014 ????????
    db   $d5                                           ;; 09:501c ?

data_09_501d:
    db   $45, $49, $4d, $51, $55, $51, $4d, $49        ;; 09:501d ????????
    db   $45, $49, $4d, $51, $55, $59, $55, $51        ;; 09:5025 ????????
    db   $4d, $49, $45, $49, $4d, $51, $55, $59        ;; 09:502d ????????
    db   $5d, $59, $55, $51, $4d                       ;; 09:5035 ?????

data_09_503a:
    db   $49, $45, $41, $43, $47, $4b, $4f, $53        ;; 09:503a ????????
    db   $4f, $4b, $47, $43, $47, $4b, $4f, $53        ;; 09:5042 ????????
    db   $57, $53, $4f, $4b, $47, $43, $47, $4b        ;; 09:504a ????????
    db   $4f, $53, $57, $5b, $57                       ;; 09:5052 ?????

data_09_5057:
    db   $53, $4f, $4b, $47, $43, $41, $00, $f0        ;; 09:5057 ????????
    db   $00, $14, $08, $80, $ed, $63, $63, $00        ;; 09:505f ????????
    db   $15, $6d, $d8, $5d, $01, $65, $01, $6d        ;; 09:5067 ????????
    db   $01, $75, $01, $6d, $01                       ;; 09:506f ?????

data_09_5074:
    db   $65, $01, $5d, $01, $65, $01, $6b, $01        ;; 09:5074 ????????
    db   $73, $01, $7b, $01, $73, $01, $6b, $01        ;; 09:507c ????????
    db   $63, $01, $5b, $01, $63, $01, $00, $f0        ;; 09:5084 ????????
    db   $00, $14, $08, $80, $d9                       ;; 09:508c ?????

data_09_5091:
    db   $01, $d3, $05, $05, $d6, $09, $05, $05        ;; 09:5091 ????????
    db   $db, $4d, $d6, $09, $01, $d3, $4d, $01        ;; 09:5099 ????????
    db   $db, $4d, $d6, $09, $01, $d3, $4d, $01        ;; 09:50a1 ????????
    db   $db                                           ;; 09:50a9 ?

data_09_50aa:
    db   $4d, $d6, $09, $01, $d3, $4d, $01, $d9        ;; 09:50aa ????????
    db   $01, $d6, $09, $d3, $4d, $01, $d9, $01        ;; 09:50b2 ????????
    db   $00, $eb, $02, $db, $4d, $d6, $09, $01        ;; 09:50ba ????????
    db   $d3                                           ;; 09:50c2 ?

data_09_50c3:
    db   $4d, $01, $db, $4d, $d6, $09, $01, $d3        ;; 09:50c3 ????????
    db   $4d, $01, $db, $4d, $d6, $09, $01, $d3        ;; 09:50cb ????????
    db   $4d, $01, $db, $4d, $d6, $09, $01, $d3        ;; 09:50d3 ????????
    db   $4d                                           ;; 09:50db ?

data_09_50dc:
    db   $01, $db, $4d, $d6, $09, $01, $d3, $4d        ;; 09:50dc ????????
    db   $01, $db, $4d, $d6, $09, $01, $d3, $4d        ;; 09:50e4 ????????
    db   $01, $db, $4d, $d6, $09, $01, $d3, $4d        ;; 09:50ec ????????
    db   $01, $d9, $01, $d6, $09, $d3, $4d, $01        ;; 09:50f4 ????????
    db   $d9, $01, $ec, $db, $4d, $d6, $09, $d9        ;; 09:50fc ????????
    db   $01, $d6, $09, $01, $09, $d9, $01, $d6        ;; 09:5104 ????????
    db   $4d, $db, $ca, $d6, $09, $01, $09, $01        ;; 09:510c ????????
    db   $05, $05, $05, $d9, $01, $db, $4d, $d6        ;; 09:5114 ????????
    db   $09, $d9, $01, $d6, $09, $01, $09, $d9        ;; 09:511c ????????
    db   $01, $d3, $4d, $01, $df, $01, $d9, $01        ;; 09:5124 ????????
    db   $d3, $09, $09, $db, $4d, $d6, $09, $d9        ;; 09:512c ????????
    db   $01, $d6, $09, $01, $09, $d9, $01, $d6        ;; 09:5134 ????????
    db   $4d, $db, $ca, $d6, $09, $01, $09, $01        ;; 09:513c ????????
    db   $05, $05, $05, $d9, $01, $db, $4d, $d6        ;; 09:5144 ????????
    db   $09, $d9, $01, $d6, $09, $01, $09, $d9        ;; 09:514c ????????
    db   $01, $d3, $4d, $01, $de                       ;; 09:5154 ?????

data_09_5159:
    db   $01, $d9, $01, $d3, $09, $09, $0d, $01        ;; 09:5159 ????????
    db   $d6, $05, $05, $00                            ;; 09:5161 ????
    dw   $43dd                                         ;; 09:5165 wW
    db   $80, $00, $00                                 ;; 09:5167 ...
    dw   .data_09_5170                                 ;; 09:516a pP
    dw   data_09_517a                                  ;; 09:516c pP
    dw   data_09_5184                                  ;; 09:516e pP
.data_09_5170:
    dw   data_09_518e                                  ;; 09:5170 pP

data_09_5172:
    dw   data_09_51ca                                  ;; 09:5172 pP
    db   $ff, $ff                                      ;; 09:5174 ..
    dw   data_09_5172                                  ;; 09:5176 pP
    db   $00, $00                                      ;; 09:5178 ??

data_09_517a:
    dw   data_09_527f                                  ;; 09:517a pP
.data_09_517c:
    dw   data_09_52b9                                  ;; 09:517c pP
    db   $ff, $ff                                      ;; 09:517e ..
    dw   .data_09_517c                                 ;; 09:5180 pP
    db   $00, $00                                      ;; 09:5182 ??

data_09_5184:
    dw   data_09_531e                                  ;; 09:5184 pP
.data_09_5186:
    dw   data_09_534d                                  ;; 09:5186 pP
    db   $ff, $ff                                      ;; 09:5188 ..
    dw   .data_09_5186                                 ;; 09:518a pP
    db   $00, $00                                      ;; 09:518c ??

data_09_518e:
    db   $f0, $00, $54, $08, $80, $ff, $ed, $80        ;; 09:518e ........
    dw   $6bc5                                         ;; 09:5196 wW
    db   $da, $61, $f5                                 ;; 09:5198 ...
    dw   $6c19                                         ;; 09:519b wW
    db   $d2, $5f, $01, $d5, $5b, $01, $57, $01        ;; 09:519d ........
    db   $53, $01, $51                                 ;; 09:51a5 ...

data_09_51a8:
    db   $01, $4d, $01, $5b, $01, $57, $01, $57        ;; 09:51a8 ........
    db   $57, $57, $01, $5b, $01, $57, $01, $53        ;; 09:51b0 ........
    db   $01, $51, $01, $4d, $01, $49, $01, $dd        ;; 09:51b8 ........
    db   $01, $01, $ed, $00                            ;; 09:51c0 ....
    dw   $6c19                                         ;; 09:51c4 wW
    db   $d5, $3f, $01, $00                            ;; 09:51c6 ....

data_09_51ca:
    db   $d5, $49, $01, $49, $01, $49, $01, $4d        ;; 09:51ca ........
    db   $01, $51, $01, $51, $01, $d8, $01, $d5        ;; 09:51d2 ........
    db   $49, $01, $f5                                 ;; 09:51da ...
    dw   $6bc5                                         ;; 09:51dd wW
    db   $d8, $4d, $f5                                 ;; 09:51df ...
    dw   $6c19                                         ;; 09:51e2 wW
    db   $d5, $51, $01, $4d, $01, $f5                  ;; 09:51e4 ......
    dw   $6bc5                                         ;; 09:51ea wW
    db   $dd, $49, $f5                                 ;; 09:51ec ...
    dw   $6c19                                         ;; 09:51ef wW
    db   $d8, $01, $d5, $3f, $01, $49, $01, $49        ;; 09:51f1 ........
    db   $01, $49, $01, $4d, $01, $f5                  ;; 09:51f9 ......
    dw   $6bc5                                         ;; 09:51ff wW
    db   $d8, $51, $f5                                 ;; 09:5201 ...
    dw   $6c19                                         ;; 09:5204 wW
    db   $d5, $57, $01, $d8, $01, $d5, $51, $01        ;; 09:5206 ........
    db   $f5                                           ;; 09:520e .
    dw   $6bc5                                         ;; 09:520f wW
    db   $d8, $53, $f5                                 ;; 09:5211 ...
    dw   $6c19                                         ;; 09:5214 wW
    db   $d5, $57, $01, $53, $01, $f5                  ;; 09:5216 ......
    dw   $6bc5                                         ;; 09:521c wW
    db   $d8, $51, $dd, $ca, $d8, $01, $d8, $57        ;; 09:521e ........
    db   $f5                                           ;; 09:5226 .
    dw   $6c19                                         ;; 09:5227 wW
    db   $d5, $55, $01, $57, $01, $51, $01, $d8        ;; 09:5229 ........
    db   $01, $d5, $49, $01, $49, $01, $49, $01        ;; 09:5231 ........
    db   $f5                                           ;; 09:5239 .
    dw   $6bc5                                         ;; 09:523a wW
    db   $d8, $53, $f5                                 ;; 09:523c ...
    dw   $6c19                                         ;; 09:523f wW
    db   $d5, $51, $01, $53, $01, $4d, $01, $d8        ;; 09:5241 ........
    db   $01, $d5, $47, $01, $f5                       ;; 09:5249 .....
    dw   $6bc5                                         ;; 09:524e wW
    db   $da, $3f, $d5, $01, $d8, $57, $f5             ;; 09:5250 .......
    dw   $6c19                                         ;; 09:5257 wW
    db   $d5, $55, $01, $57, $01, $51, $01, $d8        ;; 09:5259 ........
    db   $01, $d5, $49, $01, $49, $01, $49, $01        ;; 09:5261 ........
    db   $55, $01, $57, $01, $5b, $01, $f5             ;; 09:5269 .......
    dw   $6bc5                                         ;; 09:5270 wW
    db   $db, $57, $f5                                 ;; 09:5272 ...
    dw   $6c19                                         ;; 09:5275 wW
    db   $d5, $53, $01, $51, $01, $4d, $01, $00        ;; 09:5277 ........

data_09_527f:
    db   $f0, $00, $14, $08, $80, $ed                  ;; 09:527f ......
    dw   data_09_6413                                  ;; 09:5285 pP
    db   $00                                           ;; 09:5287 .
    dw   $6cdb                                         ;; 09:5288 wW
    db   $dd, $31, $d5, $31, $01, $23, $01, $23        ;; 09:528a ........
    db   $01, $d8, $01, $d5, $23, $01, $d8, $27        ;; 09:5292 ........
    db   $01, $da, $27, $d5, $01, $d5, $2b, $01        ;; 09:529a ........
    db   $2b, $01, $27, $29, $2b, $2f, $31, $01        ;; 09:52a2 ........
    db   $3f, $01, $27, $01, $3f, $01, $31, $01        ;; 09:52aa ........
    db   $27, $01, $2b, $01, $2f, $01, $00             ;; 09:52b2 .......

data_09_52b9:
    db   $eb, $02, $31, $01, $3f, $01, $27, $01        ;; 09:52b9 ........
    db   $3f, $01, $31, $01, $3f, $01, $27, $01        ;; 09:52c1 ........
    db   $3f, $01, $2f, $01, $3f, $01, $27, $01        ;; 09:52c9 ........
    db   $3f, $01, $31, $01, $27, $01, $2b, $01        ;; 09:52d1 ........
    db   $2f, $01, $ec, $31, $01, $3f, $01, $27        ;; 09:52d9 ........
    db   $01, $3f, $01, $31, $01, $3f, $01, $27        ;; 09:52e1 ........
    db   $01, $3f, $01, $35, $01, $3f, $01, $27        ;; 09:52e9 ........
    db   $01, $3f, $01, $2f, $01, $3f, $01, $27        ;; 09:52f1 ........
    db   $01, $3f, $01, $31, $01, $3f, $01, $27        ;; 09:52f9 ........
    db   $01, $3f, $01, $31, $01, $3f, $01, $27        ;; 09:5301 ........
    db   $01, $3f, $01, $35, $01, $35, $01, $35        ;; 09:5309 ........
    db   $01, $d8, $27, $d5, $26, $27, $01, $27        ;; 09:5311 ........
    db   $2b, $01, $2f, $01, $00                       ;; 09:5319 .....

data_09_531e:
    db   $f0, $00, $14, $08, $80, $de, $6a, $d8        ;; 09:531e ........
    db   $0d, $dd, $01, $d5, $0d, $01, $05, $05        ;; 09:5326 ........
    db   $0d, $01, $05, $05, $0d, $01, $0d, $05        ;; 09:532e ........
    db   $0d, $0d, $0d, $0d, $d8, $0d, $d5, $05        ;; 09:5336 ........
    db   $05, $d8, $01, $d5, $05, $05, $d8, $01        ;; 09:533e ........
    db   $d5, $05, $05, $d8, $05, $05, $00             ;; 09:5346 .......

data_09_534d:
    db   $eb, $02, $d8, $01, $d5, $05, $05, $d8        ;; 09:534d ........
    db   $01, $d5, $05, $05, $d8, $01, $d5, $05        ;; 09:5355 ........
    db   $05, $d8, $01, $d5, $05, $05, $d8, $01        ;; 09:535d ........
    db   $d5, $05, $05, $d8, $01, $d5, $05, $05        ;; 09:5365 ........
    db   $d8, $01, $05, $05, $05, $ec, $eb, $03        ;; 09:536d ........
    db   $d8, $01, $d5, $05, $05, $d8, $01, $d5        ;; 09:5375 ........
    db   $05, $05, $d8, $01, $d5, $05, $05, $d8        ;; 09:537d ........
    db   $01, $d5, $05, $05, $ec, $d8, $01, $d5        ;; 09:5385 ........
    db   $05, $05, $d8, $01, $d5, $05, $05, $d8        ;; 09:538d ........
    db   $01, $d5, $0d, $05, $d8, $0d, $0d, $00        ;; 09:5395 ........
    dw   $43dd                                         ;; 09:539d wW
    db   $6a                                           ;; 09:539f .
    dw   .data_09_53a8                                 ;; 09:53a0 pP
    dw   .data_09_53b2                                 ;; 09:53a2 pP
    dw   .data_09_53bc                                 ;; 09:53a4 pP
    dw   .data_09_53c6                                 ;; 09:53a6 pP
.data_09_53a8:
    dw   .data_09_53d0                                 ;; 09:53a8 pP
.data_09_53aa:
    dw   .data_09_540b                                 ;; 09:53aa pP
    db   $ff, $ff                                      ;; 09:53ac ..
    dw   .data_09_53aa                                 ;; 09:53ae pP
    db   $00, $00                                      ;; 09:53b0 ??
.data_09_53b2:
    dw   .data_09_541d                                 ;; 09:53b2 pP
.data_09_53b4:
    dw   .data_09_545c                                 ;; 09:53b4 pP
    db   $ff, $ff                                      ;; 09:53b6 ..
    dw   .data_09_53b4                                 ;; 09:53b8 pP
    db   $00, $00                                      ;; 09:53ba ??
.data_09_53bc:
    dw   .data_09_54fd                                 ;; 09:53bc pP
.data_09_53be:
    dw   .data_09_5530                                 ;; 09:53be pP
    db   $ff, $ff                                      ;; 09:53c0 ..
    dw   .data_09_53be                                 ;; 09:53c2 pP
    db   $00, $00                                      ;; 09:53c4 ??
.data_09_53c6:
    dw   .data_09_55be                                 ;; 09:53c6 pP
.data_09_53c8:
    dw   .data_09_55fd                                 ;; 09:53c8 pP
    db   $ff, $ff                                      ;; 09:53ca ..
    dw   .data_09_53c8                                 ;; 09:53cc pP
    db   $00, $00                                      ;; 09:53ce ??
.data_09_53d0:
    db   $f0, $00, $54, $08, $80, $ff, $ed, $80        ;; 09:53d0 ........
    dw   $6bc1                                         ;; 09:53d8 wW
    db   $db, $01, $d5, $2d, $01, $2d, $01, $d8        ;; 09:53da ........
    db   $01, $d5, $2d, $01, $d8, $01, $2f, $db        ;; 09:53e2 ........
    db   $ca, $d8, $01, $d5, $2f, $01, $d8, $01        ;; 09:53ea ........
    db   $d5, $2f, $01, $db, $01, $db, $01, $d5        ;; 09:53f2 ........
    db   $2d, $01, $2d, $01, $d8, $01, $d5, $2d        ;; 09:53fa ........
    db   $01, $d8, $01, $d5, $2b, $01, $e0, $01        ;; 09:5402 ........
    db   $00                                           ;; 09:540a .
.data_09_540b:
    db   $e0, $01, $01, $01, $01, $01, $01, $01        ;; 09:540b ........
    db   $01, $01, $01, $01, $01, $01, $01, $01        ;; 09:5413 ........
    db   $01, $00                                      ;; 09:541b ..
.data_09_541d:
    db   $f0, $00, $54, $08, $80, $ff, $ed, $80        ;; 09:541d ........
    dw   $6bc1                                         ;; 09:5425 wW
    db   $db, $01, $d5, $35, $01, $35, $01, $d8        ;; 09:5427 ........
    db   $01, $d5, $35, $01, $d8, $01, $37, $db        ;; 09:542f ........
    db   $ca, $d8, $01, $d5, $37, $01, $d8, $01        ;; 09:5437 ........
    db   $d5, $37, $01, $db, $01, $db, $01, $d5        ;; 09:543f ........
    db   $35, $01, $35, $01, $d8, $01, $d5, $35        ;; 09:5447 ........
    db   $01, $d8, $01, $d5, $3b, $01, $e0, $01        ;; 09:544f ........
    db   $ed, $80                                      ;; 09:5457 ..
    dw   $6bb3                                         ;; 09:5459 wW
    db   $00                                           ;; 09:545b .
.data_09_545c:
    db   $db, $01, $d8, $45, $49, $ca, $4d, $4e        ;; 09:545c ........
    db   $53, $db, $ca, $d8, $4f, $4c, $ca, $49        ;; 09:5464 ........
    db   $44, $41, $df, $ca, $d3, $ca, $3f, $3c        ;; 09:546c ........
    db   $d8, $3b, $db, $ca, $dd, $01, $d8, $3d        ;; 09:5474 ........
    db   $3f, $43, $db, $01, $d8, $45, $49, $ca        ;; 09:547c ........
    db   $4d, $4e, $53, $db, $ca, $d8, $57, $52        ;; 09:5484 ........
    db   $4f, $4d, $49, $45, $df, $59, $d8, $ca        ;; 09:548c ........
    db   $57, $01, $f1                                 ;; 09:5494 ...
    dw   $6a08                                         ;; 09:5497 wW
    db   $db, $57, $d8, $01, $f6, $d9, $01, $3b        ;; 09:5499 ........
    db   $39, $db, $37, $d8, $3d, $3e, $d9, $ca        ;; 09:54a1 ........
    db   $3d, $3f, $dd, $4f, $d8, $4d, $d3, $49        ;; 09:54a9 ........
    db   $4c, $48, $d8, $45, $d3, $43, $44, $42        ;; 09:54b1 ........
    db   $d8, $3f, $db, $3b, $d2, $51, $53, $da        ;; 09:54b9 ........
    db   $ca, $ca, $d5, $4f, $d8, $ca, $4d, $49        ;; 09:54c1 ........
    db   $d5, $52, $01, $d8, $47, $45, $db, $ca        ;; 09:54c9 ........
    db   $d8, $01, $43, $d6, $3f, $01, $d9, $2f        ;; 09:54d1 ........
    db   $31, $37, $35, $37, $3f, $47, $49, $4f        ;; 09:54d9 ........
    db   $4d, $49, $d8, $45, $01, $45, $01, $45        ;; 09:54e1 ........
    db   $d5, $45, $01, $d8, $01, $d5, $43, $01        ;; 09:54e9 ........
    db   $de, $01, $d8, $01, $3b, $d2, $41, $d7        ;; 09:54f1 ........
    db   $3d, $d8, $3b, $00                            ;; 09:54f9 ....
.data_09_54fd:
    db   $f0, $00, $14, $08, $80, $ed, $13, $64        ;; 09:54fd ........
    db   $00                                           ;; 09:5505 .
    dw   $6d21                                         ;; 09:5506 wW
    db   $dd, $2d, $d8, $3b, $db, $3b, $d8, $2d        ;; 09:5508 ........
    db   $2f, $db, $ca, $d8, $3d, $db, $3d, $d8        ;; 09:5510 ........
    db   $3d, $db, $2f, $dd, $2d, $d8, $3b, $3b        ;; 09:5518 ........
    db   $2d, $01, $23, $01, $23, $31, $d2, $3b        ;; 09:5520 ........
    db   $d7, $3d, $d8, $3b, $23, $01, $23, $00        ;; 09:5528 ........
.data_09_5530:
    db   $dd, $2d, $d8, $23, $dd, $23, $d8, $2d        ;; 09:5530 ........
    db   $ca, $db, $2d, $d8, $23, $db, $23, $2d        ;; 09:5538 ........
    db   $dd, $2f, $d8, $3d, $db, $3d, $d8, $2f        ;; 09:5540 ........
    db   $23, $ca, $23, $2f, $d2, $3b, $d7, $3d        ;; 09:5548 ........
    db   $d8, $3b, $db, $23, $d8, $23, $dd, $2d        ;; 09:5550 ........
    db   $d8, $23, $dd, $23, $d8, $2d, $ca, $db        ;; 09:5558 ........
    db   $2d, $d8, $23, $db, $23, $2d, $1d, $d8        ;; 09:5560 ........
    db   $35, $db, $35, $d8, $2b, $1d, $2b, $db        ;; 09:5568 ........
    db   $27, $d8, $35, $db, $27, $d8, $1d, $db        ;; 09:5570 ........
    db   $27, $dd, $19, $d8, $27, $dd, $27, $d8        ;; 09:5578 ........
    db   $19, $ca, $db, $19, $25, $d8, $25, $db        ;; 09:5580 ........
    db   $19, $dd, $1d, $d8, $35, $ca, $2b, $1d        ;; 09:5588 ........
    db   $2b, $db, $27, $d8, $35, $db, $27, $d8        ;; 09:5590 ........
    db   $1d, $db, $27, $dd, $19, $d8, $27, $db        ;; 09:5598 ........
    db   $27, $d8, $19, $19, $01, $db, $19, $d8        ;; 09:55a0 ........
    db   $25, $db, $25, $19, $d8, $23, $01, $23        ;; 09:55a8 ........
    db   $01, $23, $3b, $31, $23, $01, $23, $01        ;; 09:55b0 ........
    db   $0b, $01, $23, $31, $23, $00                  ;; 09:55b8 ......
.data_09_55be:
    db   $f0, $00, $14, $08, $80, $d8, $05, $05        ;; 09:55be ........
    db   $d5, $5b, $01, $d8, $05, $05, $d5, $5b        ;; 09:55c6 ........
    db   $01, $d8, $05, $05, $05, $d5, $5b, $01        ;; 09:55ce ........
    db   $d8, $05, $05, $d5, $5b, $01, $d8, $09        ;; 09:55d6 ........
    db   $d5, $5b, $01, $d8, $09, $05, $05, $d5        ;; 09:55de ........
    db   $5b, $01, $d8, $05, $05, $d5, $5b, $01        ;; 09:55e6 ........
    db   $d8, $05, $05, $01, $29, $01, $0d, $01        ;; 09:55ee ........
    db   $3b, $d5, $5b, $01, $d8, $09, $00             ;; 09:55f6 .......
.data_09_55fd:
    db   $eb, $07, $d8, $05, $05, $d5, $5b, $01        ;; 09:55fd ........
    db   $d8, $05, $05, $d5, $5b, $01, $d8, $05        ;; 09:5605 ........
    db   $05, $05, $d5, $5b, $01, $d8, $05, $05        ;; 09:560d ........
    db   $d5, $5b, $01, $d8, $09, $d5, $5b, $01        ;; 09:5615 ........
    db   $d8, $09, $ec, $d5, $4d, $da, $01, $d5        ;; 09:561d ........
    db   $4d, $da, $01, $d8, $4d, $0d, $3d, $4d        ;; 09:5625 ........
    db   $01, $29, $01, $0d, $01, $3b, $d5, $5b        ;; 09:562d ........
    db   $01, $d8, $09, $00                            ;; 09:5635 ....
    dw   $43dd                                         ;; 09:5639 wW
    db   $4f, $00, $00                                 ;; 09:563b ...
    dw   .data_09_5644                                 ;; 09:563e pP
    dw   .data_09_564c                                 ;; 09:5640 pP
    dw   .data_09_5654                                 ;; 09:5642 pP
.data_09_5644:
    dw   .data_09_565c                                 ;; 09:5644 pP
    db   $ff, $ff                                      ;; 09:5646 ..
    dw   .data_09_5644                                 ;; 09:5648 pP
    db   $00, $00                                      ;; 09:564a ??
.data_09_564c:
    dw   .data_09_5712                                 ;; 09:564c pP
    db   $ff, $ff                                      ;; 09:564e ..
    dw   .data_09_564c                                 ;; 09:5650 pP
    db   $00, $00                                      ;; 09:5652 ??
.data_09_5654:
    dw   .data_09_57a1                                 ;; 09:5654 pP
    db   $ff, $ff                                      ;; 09:5656 ..
    dw   .data_09_5654                                 ;; 09:5658 pP
    db   $00, $00                                      ;; 09:565a ??
.data_09_565c:
    db   $f0, $00, $54, $08, $80, $ff, $ed, $c0        ;; 09:565c ........
    dw   $6c15                                         ;; 09:5664 wW
    db   $eb, $02, $d8, $41, $d5, $41, $41, $41        ;; 09:5666 ........
    db   $49, $45, $41, $d8, $01, $d5, $3b, $37        ;; 09:566e ........
    db   $f1                                           ;; 09:5676 .
    dw   $6768                                         ;; 09:5677 wW
    db   $db, $3b, $f6, $ec, $ed, $40                  ;; 09:5679 ......
    dw   $6c15                                         ;; 09:567f wW
    db   $d8, $01, $d5, $4f, $4f, $49, $01, $4f        ;; 09:5681 ........
    db   $01, $53, $01, $53, $4e, $53, $53, $59        ;; 09:5689 ........
    db   $5c, $61, $61, $5d, $58, $53, $01, $59        ;; 09:5691 ........
    db   $01, $da, $5d, $d5, $59, $db, $5d, $ed        ;; 09:5699 ........
    db   $c0                                           ;; 09:56a1 .
    dw   $6c15                                         ;; 09:56a2 wW
    db   $d5, $01, $d2, $61, $01, $61, $01, $67        ;; 09:56a4 ........
    db   $01, $d5, $6b, $d2, $66, $01, $61, $01        ;; 09:56ac ........
    db   $5d, $01, $d5, $01, $d2, $59, $01, $59        ;; 09:56b4 ........
    db   $01, $61, $01, $d5, $5d, $d2, $58, $01        ;; 09:56bc ........
    db   $53, $01, $49, $01, $d8, $01, $d5, $67        ;; 09:56c4 ........
    db   $67, $d8, $6b, $d5, $66, $01, $d8, $61        ;; 09:56cc ........
    db   $d5, $66, $01, $5d, $01, $4f, $52, $59        ;; 09:56d4 ........
    db   $da, $01, $f1                                 ;; 09:56dc ...
    dw   $67cf                                         ;; 09:56df wW
    db   $ed, $80                                      ;; 09:56e1 ..
    dw   $6bc1                                         ;; 09:56e3 wW
    db   $db, $2d, $f6, $ed, $00                       ;; 09:56e5 .....
    dw   $6c75                                         ;; 09:56ea wW
    db   $d5, $01, $67, $5f, $61, $67, $5f, $61        ;; 09:56ec ........
    db   $67, $5f, $61, $67, $5f, $61, $67, $5f        ;; 09:56f4 ........
    db   $61, $67, $5f, $61, $67, $5f, $61, $67        ;; 09:56fc ........
    db   $5f, $61, $67, $5f, $61, $ed, $c0             ;; 09:5704 .......
    dw   $6c15                                         ;; 09:570b wW
    db   $37, $39, $3b, $3f, $00                       ;; 09:570d .....
.data_09_5712:
    db   $f0, $00, $14, $08, $80, $ed                  ;; 09:5712 ......
    dw   data_09_6413                                  ;; 09:5718 pP
    db   $00                                           ;; 09:571a .
    dw   $6cdb                                         ;; 09:571b wW
    db   $eb, $02, $d5, $29, $29, $41, $29, $29        ;; 09:571d ........
    db   $41, $29, $29, $d8, $01, $d5, $23, $01        ;; 09:5725 ........
    db   $23, $1f, $23, $27, $ec, $f5                  ;; 09:572d ......
    dw   $6d27                                         ;; 09:5733 wW
    db   $d8, $29, $d5, $01, $29, $29, $01, $29        ;; 09:5735 ........
    db   $37, $d8, $33, $d5, $01, $33, $33, $33        ;; 09:573d ........
    db   $ca, $31, $d8, $2d, $d5, $01, $2d, $ca        ;; 09:5745 ........
    db   $2d, $31, $33, $d8, $37, $d5, $01, $37        ;; 09:574d ........
    db   $37, $1f, $23, $27, $29, $da, $01, $d8        ;; 09:5755 ........
    db   $01, $d5, $29, $01, $33, $da, $01, $d8        ;; 09:575d ........
    db   $01, $d5, $1b, $1d, $1f, $01, $37, $37        ;; 09:5765 ........
    db   $d8, $3b, $d5, $37, $01, $d8, $31, $d5        ;; 09:576d ........
    db   $37, $01, $2d, $01, $1f, $23, $29, $da        ;; 09:5775 ........
    db   $01, $f1                                      ;; 09:577d ..
    dw   $67cf                                         ;; 09:577f wW
    db   $f5                                           ;; 09:5781 .
    dw   $6cf5                                         ;; 09:5782 wW
    db   $db, $41, $f6, $ed, $13, $64, $00             ;; 09:5784 .......
    dw   $6cfb                                         ;; 09:578b wW
    db   $e0, $1f, $de, $37, $d8, $ca, $ed, $13        ;; 09:578d ........
    db   $64, $00                                      ;; 09:5795 ..
    dw   $6cdb                                         ;; 09:5797 wW
    db   $d5, $01, $1f, $37, $33, $31, $2d, $00        ;; 09:5799 ........
.data_09_57a1:
    db   $f0, $00, $14, $08, $80, $eb, $02, $d5        ;; 09:57a1 ........
    db   $05, $05, $09, $05, $05, $09, $05, $05        ;; 09:57a9 ........
    db   $d8, $01, $3d, $3d, $d5, $0d, $0d, $ec        ;; 09:57b1 ........
    db   $eb, $02, $d5, $05, $02, $09, $05, $02        ;; 09:57b9 ........
    db   $09, $05, $02, $09, $05, $02, $09, $05        ;; 09:57c1 ........
    db   $02, $09, $09, $ec, $d5, $4d, $01, $db        ;; 09:57c9 ........
    db   $01, $d8, $0d, $d5, $4d, $01, $db, $01        ;; 09:57d1 ........
    db   $d8, $0d, $d5, $3d, $01, $09, $09, $d8        ;; 09:57d9 ........
    db   $4d, $0d, $4d, $0d, $01, $d5, $29, $29        ;; 09:57e1 ........
    db   $29, $da, $01, $db, $4d, $d5, $02, $d2        ;; 09:57e9 ........
    db   $5b, $01, $d5, $02, $02, $d2, $5b, $01        ;; 09:57f1 ........
    db   $d5, $02, $02, $d2, $5b, $01, $d5, $02        ;; 09:57f9 ........
    db   $d2, $5b, $01, $5b, $01, $d5, $02, $d2        ;; 09:5801 ........
    db   $5b, $01, $d5, $02, $d2, $5b, $01, $d5        ;; 09:5809 ........
    db   $02, $d2, $5b, $01, $d5, $02, $02, $d2        ;; 09:5811 ........
    db   $5b, $01, $d5, $02, $d2, $5b, $01, $5b        ;; 09:5819 ........
    db   $01, $d5, $02, $d2, $5b, $01, $d5, $02        ;; 09:5821 ........
    db   $d2, $5b, $01, $d5, $29, $0d, $09, $0d        ;; 09:5829 ........
    db   $3d, $00                                      ;; 09:5831 ..
    dw   $43dd                                         ;; 09:5833 wW
    db   $4a, $00, $00                                 ;; 09:5835 ...
    dw   .data_09_583e                                 ;; 09:5838 pP
    dw   .data_09_5846                                 ;; 09:583a pP
    db   $00, $00                                      ;; 09:583c ..
.data_09_583e:
    dw   .data_09_584e                                 ;; 09:583e pP
    db   $ff, $ff                                      ;; 09:5840 ..
    dw   .data_09_583e                                 ;; 09:5842 pP
    db   $00, $00                                      ;; 09:5844 ??
.data_09_5846:
    dw   .data_09_58cc                                 ;; 09:5846 pP
    db   $ff, $ff                                      ;; 09:5848 ..
    dw   .data_09_5846                                 ;; 09:584a pP
    db   $00, $00                                      ;; 09:584c ??
.data_09_584e:
    db   $f0, $00, $54, $08, $80, $ff, $ed, $c0        ;; 09:584e ........
    dw   $6c6d                                         ;; 09:5856 wW
    db   $d8, $4d, $51, $de, $55, $d8, $ca, $55        ;; 09:5858 ........
    db   $51, $4d, $db, $4b, $de, $47, $d8, $47        ;; 09:5860 ........
    db   $47, $dd, $51, $d8, $55, $db, $57, $4d        ;; 09:5868 ........
    db   $df, $4b, $d8, $55, $57, $de, $5b, $db        ;; 09:5870 ........
    db   $4b, $51, $51, $de, $4d, $db, $4d, $dd        ;; 09:5878 ........
    db   $5f, $d8, $57, $db, $51, $5f, $d8, $5f        ;; 09:5880 ........
    db   $5b, $de, $5b, $d8, $5f, $63, $de, $65        ;; 09:5888 ........
    db   $db, $63, $5f, $dd, $63, $d8, $65, $63        ;; 09:5890 ........
    db   $dd, $55, $db, $5f, $5f, $d8, $5f, $5f        ;; 09:5898 ........
    db   $63, $5f, $dd, $5b, $d8, $55, $dd, $4d        ;; 09:58a0 ........
    db   $d8, $4d, $51, $55, $57, $5f, $dd, $65        ;; 09:58a8 ........
    db   $d8, $5d, $5b, $db, $65, $d8, $69, $6d        ;; 09:58b0 ........
    db   $69, $db, $67, $d8, $69, $db, $5f, $d8        ;; 09:58b8 ........
    db   $65, $db, $63, $d8, $65, $69, $de, $65        ;; 09:58c0 ........
    db   $d8, $ca, $01, $00                            ;; 09:58c8 ....
.data_09_58cc:
    db   $f0, $00, $14, $08, $80, $ed                  ;; 09:58cc ......
    dw   data_09_6353                                  ;; 09:58d2 pP
    db   $00                                           ;; 09:58d4 .
    dw   $6d27                                         ;; 09:58d5 wW
    db   $db, $01, $d5, $35, $3d, $43, $4d, $df        ;; 09:58d7 ........
    db   $ca, $d5, $01, $2f, $35, $3d, $df, $47        ;; 09:58df ........
    db   $d6, $39, $3f, $47, $df, $4d, $d5, $2b        ;; 09:58e7 ........
    db   $33, $39, $3f, $df, $43, $d5, $3d, $43        ;; 09:58ef ........
    db   $4b, $55, $df, $ca, $d6, $2f, $35, $3d        ;; 09:58f7 ........
    db   $47, $4d, $55, $de, $ca, $d5, $39, $3f        ;; 09:58ff ........
    db   $47, $4d, $df, $51, $d5, $2b, $33, $39        ;; 09:5907 ........
    db   $3f, $43, $4b, $51, $57, $de, $ca, $d5        ;; 09:590f ........
    db   $47, $4d, $d8, $55, $df, $ca, $d5, $3d        ;; 09:5917 ........
    db   $43, $d8, $4b, $df, $ca, $d5, $3f, $47        ;; 09:591f ........
    db   $dd, $4d, $d5, $3f, $47, $4d, $51, $db        ;; 09:5927 ........
    db   $ca, $d6, $3d, $43, $4d, $df, $55, $d6        ;; 09:592f ........
    db   $39, $3f, $47, $db, $ca, $d5, $3f, $47        ;; 09:5937 ........
    db   $4d, $51, $db, $ca, $d5, $3d, $43, $4d        ;; 09:593f ........
    db   $55, $db, $ca, $47, $43, $d6, $3f, $47        ;; 09:5947 ........
    db   $4d, $db, $ca, $43, $3f, $d5, $3d, $35        ;; 09:594f ........
    db   $3d, $43, $de, $55, $00                       ;; 09:5957 .....
    dw   $43dd                                         ;; 09:595c wW
    db   $4e, $00, $00                                 ;; 09:595e ...
    dw   .data_09_5967                                 ;; 09:5961 pP
    dw   .data_09_596f                                 ;; 09:5963 pP
    db   $00, $00                                      ;; 09:5965 ..
.data_09_5967:
    dw   .data_09_5977                                 ;; 09:5967 pP
    db   $ff, $ff                                      ;; 09:5969 ..
    dw   .data_09_5967                                 ;; 09:596b pP
    db   $00, $00                                      ;; 09:596d ??
.data_09_596f:
    dw   .data_09_5a00                                 ;; 09:596f pP
    db   $ff, $ff                                      ;; 09:5971 ..
    dw   .data_09_596f                                 ;; 09:5973 pP
    db   $00, $00                                      ;; 09:5975 ??
.data_09_5977:
    db   $f0, $00, $54, $08, $80, $ff, $ed, $c0        ;; 09:5977 ........
    dw   $6c0d                                         ;; 09:597f wW
    db   $d8, $01, $d7, $4f, $d2, $55, $d8, $52        ;; 09:5981 ........
    db   $d7, $4f, $d2, $55, $d8, $52, $dd, $4d        ;; 09:5989 ........
    db   $d8, $01, $d7, $4f, $d2, $55, $d8, $52        ;; 09:5991 ........
    db   $d7, $4f, $d2, $55, $d8, $52, $dd, $4d        ;; 09:5999 ........
    db   $ed, $c0                                      ;; 09:59a1 ..
    dw   $6c6d                                         ;; 09:59a3 wW
    db   $db, $5d, $5d, $59, $d8, $55, $53, $db        ;; 09:59a5 ........
    db   $55, $4f, $de, $4f, $db, $4b, $5f, $d8        ;; 09:59ad ........
    db   $5f, $5d, $db, $59, $5d, $d8, $5d, $5f        ;; 09:59b5 ........
    db   $de, $5d, $db, $4f, $5d, $d8, $59, $55        ;; 09:59bd ........
    db   $db, $53, $55, $4f, $da, $59, $d5, $01        ;; 09:59c5 ........
    db   $d8, $5d, $5f, $dd, $5d, $d8, $5f, $dd        ;; 09:59cd ........
    db   $5d, $d8, $59, $db, $55, $4f, $de, $4f        ;; 09:59d5 ........
    db   $db, $4b, $d8, $4b, $4f, $de, $53, $db        ;; 09:59dd ........
    db   $55, $4b, $de, $5d, $db, $59, $d8, $59        ;; 09:59e5 ........
    db   $55, $db, $53, $4f, $4b, $4f, $d8, $53        ;; 09:59ed ........
    db   $e1, $ca, $d8, $4f, $e2, $ca, $de, $4d        ;; 09:59f5 ........
    db   $da, $01, $00                                 ;; 09:59fd ...
.data_09_5a00:
    db   $f0, $00, $14, $08, $80, $ed                  ;; 09:5a00 ......
    dw   data_09_6353                                  ;; 09:5a06 pP
    db   $00                                           ;; 09:5a08 .
    dw   $6cd1                                         ;; 09:5a09 wW
    db   $d8, $37, $45, $db, $4f, $d8, $45, $45        ;; 09:5a0b ........
    db   $41, $3d, $37, $45, $db, $4f, $dd, $45        ;; 09:5a13 ........
    db   $d8, $01, $ed, $53, $63, $00                  ;; 09:5a1b ......
    dw   $6cc5                                         ;; 09:5a21 wW
    db   $37, $45, $4e, $37, $2d, $3b, $44, $2d        ;; 09:5a23 ........
    db   $37, $45, $4e, $45, $37, $45, $4e, $37        ;; 09:5a2b ........
    db   $3b, $41, $4a, $3b, $33, $41, $4a, $33        ;; 09:5a33 ........
    db   $25, $33, $3c, $25, $2d, $3b, $44, $2d        ;; 09:5a3b ........
    db   $37, $45, $4e, $37, $2d, $3b, $44, $2d        ;; 09:5a43 ........
    db   $37, $45, $4e, $37, $29, $37, $40, $29        ;; 09:5a4b ........
    db   $2d, $3b, $44, $3b, $35, $3b, $44, $2d        ;; 09:5a53 ........
    db   $37, $2d, $25, $2d, $1f, $23, $25, $2d        ;; 09:5a5b ........
    db   $33, $41, $4a, $41, $3b, $41, $4a, $33        ;; 09:5a63 ........
    db   $25, $33, $3c, $33, $2d, $33, $3c, $25        ;; 09:5a6b ........
    db   $29, $37, $40, $37, $2f, $37, $40, $29        ;; 09:5a73 ........
    db   $33, $41, $4a, $41, $2d, $e1, $ca, $d8        ;; 09:5a7b ........
    db   $3b, $e2, $ca, $d8, $44, $e3, $ca, $ed        ;; 09:5a83 ........
    db   $53, $63, $00                                 ;; 09:5a8b ...
    dw   $6d2d                                         ;; 09:5a8e wW
    db   $d8, $2d, $da, $ca, $e3, $ca, $da, $01        ;; 09:5a90 ........
    db   $00                                           ;; 09:5a98 .
    dw   $43dd                                         ;; 09:5a99 wW
    db   $5d, $00, $00                                 ;; 09:5a9b ...
    dw   .data_09_5aa4                                 ;; 09:5a9e pP
    dw   .data_09_5aac                                 ;; 09:5aa0 pP
    dw   .data_09_5ab4                                 ;; 09:5aa2 pP
.data_09_5aa4:
    dw   .data_09_5abc                                 ;; 09:5aa4 pP
    db   $ff, $ff                                      ;; 09:5aa6 ..
    dw   .data_09_5aa4                                 ;; 09:5aa8 pP
    db   $00, $00                                      ;; 09:5aaa ??
.data_09_5aac:
    dw   .data_09_5b63                                 ;; 09:5aac pP
    db   $ff, $ff                                      ;; 09:5aae ..
    dw   .data_09_5aac                                 ;; 09:5ab0 pP
    db   $00, $00                                      ;; 09:5ab2 ??
.data_09_5ab4:
    dw   .data_09_5c01                                 ;; 09:5ab4 pP
    db   $ff, $ff                                      ;; 09:5ab6 ..
    dw   .data_09_5ab4                                 ;; 09:5ab8 pP
    db   $00, $00                                      ;; 09:5aba ??
.data_09_5abc:
    db   $f0, $00, $54, $08, $80, $ff, $ed, $80        ;; 09:5abc ........
    dw   $6bc9                                         ;; 09:5ac4 wW
    db   $da, $4f, $d5, $56, $5d, $01, $61, $01        ;; 09:5ac6 ........
    db   $d8, $5d, $d5, $60, $01, $ed, $c0             ;; 09:5ace .......
    dw   $6c0d                                         ;; 09:5ad5 wW
    db   $d8, $75, $d5, $78, $01, $ed, $80             ;; 09:5ad7 .......
    dw   $6bc9                                         ;; 09:5ade wW
    db   $da, $53, $d5, $59, $61, $01, $5d, $01        ;; 09:5ae0 ........
    db   $de, $01, $da, $4f, $d5, $56, $5d, $01        ;; 09:5ae8 ........
    db   $61, $01, $d8, $5d, $d5, $60, $01, $ed        ;; 09:5af0 ........
    db   $c0                                           ;; 09:5af8 .
    dw   $6c0d                                         ;; 09:5af9 wW
    db   $d8, $75, $d5, $78, $01, $ed, $80             ;; 09:5afb .......
    dw   $6bc9                                         ;; 09:5b02 wW
    db   $da, $4d, $d5, $59, $61, $01, $5d, $01        ;; 09:5b04 ........
    db   $de, $01, $da, $57, $d5, $54, $57, $01        ;; 09:5b0c ........
    db   $59, $01, $5d, $01, $5d, $01, $d8, $01        ;; 09:5b14 ........
    db   $d5, $57, $01, $d2, $59, $01, $57, $01        ;; 09:5b1c ........
    db   $d5, $59, $d2, $5d, $01, $d5, $61, $da        ;; 09:5b24 ........
    db   $01, $01, $d2, $61, $01, $d5, $65, $01        ;; 09:5b2c ........
    db   $61, $01, $d5, $5d, $01, $61, $5c, $5b        ;; 09:5b34 ........
    db   $01, $5d, $01, $da, $59, $d5, $55, $55        ;; 09:5b3c ........
    db   $01, $51, $01, $d5, $4f, $da, $01, $db        ;; 09:5b44 ........
    db   $01, $ed, $00                                 ;; 09:5b4c ...
    dw   $6c0d                                         ;; 09:5b4f wW
    db   $d5, $73, $d2, $74, $01, $79, $01, $75        ;; 09:5b51 ........
    db   $01, $d2, $73, $d7, $01, $d2, $75, $d7        ;; 09:5b59 ........
    db   $01, $00                                      ;; 09:5b61 ..
.data_09_5b63:
    db   $f0, $00, $14, $08, $80, $ed                  ;; 09:5b63 ......
    dw   data_09_6413                                  ;; 09:5b69 pP
    db   $00                                           ;; 09:5b6b .
    dw   $6c9b                                         ;; 09:5b6c wW
    db   $db, $37, $d8, $01, $d5, $2d, $01, $d8        ;; 09:5b6e ........
    db   $31, $d5, $2d, $01, $d8, $01, $d5, $2d        ;; 09:5b76 ........
    db   $01, $db, $35, $d5, $2d, $01, $2d, $01        ;; 09:5b7e ........
    db   $d8, $01, $d5, $2d, $01, $31, $2f, $2d        ;; 09:5b86 ........
    db   $01, $db, $37, $d8, $01, $d5, $2d, $01        ;; 09:5b8e ........
    db   $d8, $31, $d5, $2d, $01, $d8, $01, $d5        ;; 09:5b96 ........
    db   $2d, $01, $db, $35, $d5, $2d, $01, $2d        ;; 09:5b9e ........
    db   $01, $d8, $01, $d5, $45, $01, $43, $45        ;; 09:5ba6 ........
    db   $45, $01, $db, $37, $d8, $01, $d5, $2d        ;; 09:5bae ........
    db   $01, $db, $37, $d5, $37, $01, $37, $01        ;; 09:5bb6 ........
    db   $d8, $29, $01, $ed                            ;; 09:5bbe ....
    dw   data_09_6343                                  ;; 09:5bc2 pP
    db   $00                                           ;; 09:5bc4 .
    dw   $6c9b                                         ;; 09:5bc5 wW
    db   $d5, $53, $d2, $51, $01, $d5, $53, $d2        ;; 09:5bc7 ........
    db   $57, $01, $d5, $59, $01, $ed                  ;; 09:5bcf ......
    dw   data_09_6413                                  ;; 09:5bd5 pP
    db   $00                                           ;; 09:5bd7 .
    dw   $6c9b                                         ;; 09:5bd8 wW
    db   $db, $01, $d5, $3b, $01, $db, $2d, $d8        ;; 09:5bda ........
    db   $01, $d5, $2d, $01, $d8, $2d, $d5, $01        ;; 09:5be2 ........
    db   $2d, $31, $01, $35, $01, $d8, $37, $db        ;; 09:5bea ........
    db   $01, $d5, $2d, $01, $d5, $35, $01, $35        ;; 09:5bf2 ........
    db   $01, $d8, $01, $d5, $2d, $01, $00             ;; 09:5bfa .......
.data_09_5c01:
    db   $f0, $00, $14, $08, $80, $eb, $02, $d8        ;; 09:5c01 ........
    db   $0d, $d5, $0d, $0d, $d8, $05, $05, $d5        ;; 09:5c09 ........
    db   $29, $29, $29, $01, $d8, $3d, $3d, $d8        ;; 09:5c11 ........
    db   $0d, $d5, $0d, $0d, $d8, $05, $05, $d8        ;; 09:5c19 ........
    db   $01, $d5, $0b, $0b, $d8, $01, $d5, $3d        ;; 09:5c21 ........
    db   $3d, $ec, $d8, $29, $d5, $29, $29, $d8        ;; 09:5c29 ........
    db   $05, $05, $d5, $29, $29, $29, $29, $d8        ;; 09:5c31 ........
    db   $01, $d2, $4d, $01, $4d, $01, $d5, $4d        ;; 09:5c39 ........
    db   $01, $d8, $01, $05, $05, $d5, $29, $29        ;; 09:5c41 ........
    db   $29, $29, $d8, $29, $d5, $05, $05, $d8        ;; 09:5c49 ........
    db   $0d, $d5, $05, $05, $d8, $05, $05, $d5        ;; 09:5c51 ........
    db   $29, $0d, $0d, $0d, $d8, $01, $d5, $05        ;; 09:5c59 ........
    db   $05, $d8, $29, $d5, $29, $29, $d8, $05        ;; 09:5c61 ........
    db   $05, $d5, $29, $0d, $29, $0d, $29, $01        ;; 09:5c69 ........
    db   $3d, $3d, $00, $c9, $43, $80, $7f, $5c        ;; 09:5c71 ...?????
    db   $85, $5c, $8b, $5c, $91, $5c, $97, $5c        ;; 09:5c79 ????????
    db   $b0, $5c, $00, $00, $d4, $5c, $3c, $5d        ;; 09:5c81 ????????
    db   $00, $00, $65, $5d, $93, $5d, $00, $00        ;; 09:5c89 ????????
    db   $b5, $5d, $df, $5d, $00, $00, $f0, $00        ;; 09:5c91 ????????
    db   $55, $08, $08, $80, $ff, $eb, $04, $ed        ;; 09:5c99 ????????
    db   $80, $71, $6b, $db, $01, $d5, $3b, $da        ;; 09:5ca1 ????????
    db   $01, $d5, $37, $da, $01, $ec, $00, $d8        ;; 09:5ca9 ????????
    db   $01, $ed, $40, $55, $6c, $d2, $55, $53        ;; 09:5cb1 ????????
    db   $d5, $4d, $db, $ca, $d1, $ca, $01, $4b        ;; 09:5cb9 ????????
    db   $01, $47, $01, $43, $01, $41, $01, $3d        ;; 09:5cc1 ????????
    db   $01, $d5, $3b, $da, $01, $f0, $01, $14        ;; 09:5cc9 ????????
    db   $08, $80, $00, $f0, $00, $14, $08, $80        ;; 09:5cd1 ????????
    db   $eb, $02, $ed, $80, $69, $6b, $d5, $1b        ;; 09:5cd9 ????????
    db   $01, $ed, $00, $fd, $6b, $d3, $29, $29        ;; 09:5ce1 ????????
    db   $29, $ed, $80, $69, $6b, $d5, $29, $01        ;; 09:5ce9 ????????
    db   $ed, $00, $fd, $6b, $d3, $29, $29, $29        ;; 09:5cf1 ????????
    db   $ed, $80, $69, $6b, $d5, $11, $01, $ed        ;; 09:5cf9 ????????
    db   $00, $fd, $6b, $29, $01, $ed, $80, $69        ;; 09:5d01 ????????
    db   $6b, $d5, $1b, $01, $ed, $00, $fd, $6b        ;; 09:5d09 ????????
    db   $d3, $29, $29, $29, $ed, $80, $69, $6b        ;; 09:5d11 ????????
    db   $d5, $29, $01, $ed, $00, $fd, $6b, $d3        ;; 09:5d19 ????????
    db   $29, $29, $29, $ed, $80, $69, $6b, $11        ;; 09:5d21 ????????
    db   $ed, $00, $fd, $6b, $29, $29, $ed, $80        ;; 09:5d29 ????????
    db   $69, $6b, $11, $ed, $00, $fd, $6b, $29        ;; 09:5d31 ????????
    db   $29, $ec, $00, $ed, $80, $69, $6b, $d5        ;; 09:5d39 ????????
    db   $1b, $01, $ed, $c0, $79, $6b, $d2, $63        ;; 09:5d41 ????????
    db   $61, $d5, $5f, $db, $ca, $d1, $ca, $01        ;; 09:5d49 ????????
    db   $5b, $01, $59, $01, $55, $01, $51, $01        ;; 09:5d51 ????????
    db   $4d, $01, $d5, $4b, $da, $01, $f0, $01        ;; 09:5d59 ????????
    db   $14, $08, $80, $00, $f0, $00, $01, $80        ;; 09:5d61 ????????
    db   $ed, $93, $63, $00, $13, $6d, $dd, $4b        ;; 09:5d69 ????????
    db   $d5, $49, $4b, $4f, $4b, $49, $45, $4b        ;; 09:5d71 ????????
    db   $01, $4b, $45, $dd, $4b, $d5, $49, $4b        ;; 09:5d79 ????????
    db   $45, $41, $3b, $3d, $de, $41, $d5, $ca        ;; 09:5d81 ????????
    db   $3d, $3b, $37, $3b, $3d, $41, $45, $db        ;; 09:5d89 ????????
    db   $41, $00, $d5, $33, $01, $dd, $13, $d2        ;; 09:5d91 ????????
    db   $ca, $e2, $01, $d2, $13, $e2, $01             ;; 09:5d99 ???????

data_09_5da0:
    db   $d2, $13, $e2, $01, $d2, $13, $e2, $01        ;; 09:5da0 ????????
    db   $d2, $13, $e2, $01, $d2, $13, $e2, $01        ;; 09:5da8 ????????
    db   $d5, $03, $da, $01, $00, $f0, $00, $14        ;; 09:5db0 ????????
    db   $08, $80, $eb, $02, $d8, $0d, $d3, $0d        ;; 09:5db8 ????????
    db   $0d                                           ;; 09:5dc0 ?

data_09_5dc1:
    db   $0d, $d8, $0d, $d3, $0d, $0d, $0d, $d8        ;; 09:5dc1 ????????
    db   $0d, $0d, $d8, $0d, $d3, $0d, $0d, $0d        ;; 09:5dc9 ????????
    db   $d8, $0d, $d3, $0d, $0d, $0d, $0d, $0d        ;; 09:5dd1 ????????
    db   $0d, $0d, $0d, $0d, $ec, $00, $d8, $23        ;; 09:5dd9 ????????
    db   $23, $db, $01, $d3, $23, $23, $23, $23        ;; 09:5de1 ????????
    db   $23, $23, $d8, $66, $01, $f0, $01, $14        ;; 09:5de9 ????????
    db   $08, $80, $00, $dd, $43, $76, $ff, $5d        ;; 09:5df1 ????????
    db   $03, $5e, $07, $5e, $0b, $5e, $0f, $5e        ;; 09:5df9 ????????
    db   $00, $00, $99, $5e, $00, $00, $56, $5f        ;; 09:5e01 ????????
    db   $00, $00, $43, $60, $00, $00, $f0, $00        ;; 09:5e09 ????????
    db   $55, $08, $08, $80, $ff, $ed, $00, $95        ;; 09:5e11 ????????
    db   $6b, $de, $01, $df, $01, $d6, $5d, $61        ;; 09:5e19 ????????
    db   $67, $de, $ca, $db, $01, $d3, $6d, $6f        ;; 09:5e21 ????????
    db   $d6, $ca, $67, $e0, $ca, $de, $01, $d9        ;; 09:5e29 ????????
    db   $01, $d3, $65, $67, $d9, $61                  ;; 09:5e31 ??????

data_09_5e37:
    db   $d6, $5d, $de, $ca, $d9, $01, $d6, $5d        ;; 09:5e37 ????????
    db   $d9, $61, $d6, $67, $de, $ca, $db, $01        ;; 09:5e3f ????????
    db   $d3, $6d, $6f, $d6, $ca, $67, $e0, $ca        ;; 09:5e47 ????????
    db   $db, $01, $d6, $5d, $61, $5d, $d9, $61        ;; 09:5e4f ????????
    db   $d6, $67, $db, $ca, $e0, $01, $de, $01        ;; 09:5e57 ????????
    db   $d3, $77, $79, $d6, $ca, $75, $db, $ca        ;; 09:5e5f ????????
    db   $e0, $01, $de, $01, $d6, $5d, $61, $67        ;; 09:5e67 ????????
    db   $d3, $6d, $6f, $d6, $ca, $67, $e0, $ca        ;; 09:5e6f ????????
    db   $db, $01, $d6, $67, $6b, $67, $d9, $61        ;; 09:5e77 ????????
    db   $d6, $61, $db, $ca, $de, $01, $db, $01        ;; 09:5e7f ????????
    db   $d6, $5d, $61, $65, $db, $01, $67, $d8        ;; 09:5e87 ????????
    db   $67, $01, $db, $01, $f0, $01, $14, $08        ;; 09:5e8f ????????
    db   $80, $00, $f0, $00, $14, $08, $80, $ed        ;; 09:5e97 ????????
    db   $40, $69, $6b, $de, $01, $d9, $1f, $d6        ;; 09:5e9f ????????
    db   $1f, $de, $01, $d9, $1f, $d6, $1f, $d9        ;; 09:5ea7 ????????
    db   $11, $d6, $11, $de, $01, $d9, $11, $d6        ;; 09:5eaf ????????
    db   $11, $d9, $15, $d6, $15, $db, $01, $d9        ;; 09:5eb7 ????????
    db   $15, $d6, $15, $db, $01, $d9, $1f, $d6        ;; 09:5ebf ????????
    db   $1f, $de, $01, $d9, $1f, $d6, $1f, $d9        ;; 09:5ec7 ????????
    db   $1f, $d6, $1f, $de, $01, $d9, $1f, $d6        ;; 09:5ecf ????????
    db   $1f, $d9, $11, $d6, $11, $de, $01, $d9        ;; 09:5ed7 ????????
    db   $11, $d6, $11, $d9, $15, $d6, $15, $db        ;; 09:5edf ????????
    db   $01, $d9, $15, $d6, $15, $db, $01, $d9        ;; 09:5ee7 ????????
    db   $1f, $d6, $1f, $db, $01, $d9, $1f, $d6        ;; 09:5eef ????????
    db   $01, $db, $01, $d9, $11, $d6, $11, $de        ;; 09:5ef7 ????????
    db   $01, $d9, $11, $d6, $11, $d9, $1f, $d6        ;; 09:5eff ????????
    db   $1f, $de, $01, $d9, $1f, $d6, $1f, $d9        ;; 09:5f07 ????????
    db   $15, $d6, $15, $db, $01, $d9, $15, $d6        ;; 09:5f0f ????????
    db   $15, $db, $01, $d9, $1f, $d6, $1f, $de        ;; 09:5f17 ????????
    db   $01, $d9, $1f, $d6, $1f, $d9, $11, $d6        ;; 09:5f1f ????????
    db   $11, $db, $01, $d9, $15, $d6, $15, $db        ;; 09:5f27 ????????
    db   $01, $d9, $1f, $d6, $1f, $db, $01, $d9        ;; 09:5f2f ????????
    db   $19, $d6, $19, $db, $01, $d9, $0b, $d6        ;; 09:5f37 ????????
    db   $0b, $db, $01, $d9, $15, $d6, $15, $db        ;; 09:5f3f ????????
    db   $01, $db, $1f, $1f, $d8, $1f, $01, $db        ;; 09:5f47 ????????
    db   $01, $f0, $01, $14, $08, $80, $00, $f0        ;; 09:5f4f ????????
    db   $00, $01, $80, $ed, $13, $64, $00, $9b        ;; 09:5f57 ????????
    db   $6c, $de, $01, $ed, $13, $64, $00, $9b        ;; 09:5f5f ????????
    db   $6c, $d9, $57, $d6, $57, $d9, $57, $d6        ;; 09:5f67 ????????
    db   $57, $d6, $57, $d9, $01, $d9, $53, $d6        ;; 09:5f6f ????????
    db   $4f, $d9, $49, $d6, $4f, $d9, $4f, $d6        ;; 09:5f77 ????????
    db   $53, $d9, $ca, $d6, $4f, $db, $ca, $53        ;; 09:5f7f ????????
    db   $d9, $53, $d6, $53, $d9, $ca, $d6, $53        ;; 09:5f87 ????????
    db   $d9, $53, $d6, $53, $d9, $57, $d6, $4f        ;; 09:5f8f ????????
    db   $d9, $4f, $d6, $4f, $d6, $4f, $d9, $01        ;; 09:5f97 ????????
    db   $db, $01, $d9, $57, $d6, $57, $d9, $57        ;; 09:5f9f ????????
    db   $d6, $57, $d9, $56, $d6, $57, $d9, $53        ;; 09:5fa7 ????????
    db   $d6, $4f, $d9, $49, $d6, $4f, $d9, $4f        ;; 09:5faf ????????
    db   $d6, $53, $d9, $ca, $d6, $4f, $db, $ca        ;; 09:5fb7 ????????
    db   $d9, $53, $d6, $53, $d9, $53, $d6, $53        ;; 09:5fbf ????????
    db   $53, $d9, $01, $01, $d6, $57, $d9, $ca        ;; 09:5fc7 ????????
    db   $d6, $4f, $d9, $4f, $d6, $4f, $4f, $d9        ;; 09:5fcf ????????
    db   $01, $db, $01, $d9, $01, $d6, $59, $d9        ;; 09:5fd7 ????????
    db   $ca, $d6, $5d, $db, $61, $d9, $61, $d6        ;; 09:5fdf ????????
    db   $61, $d9, $57, $d6, $57, $d9, $57, $d6        ;; 09:5fe7 ????????
    db   $59, $db, $5d, $01, $d9, $01, $d6, $53        ;; 09:5fef ????????
    db   $d9, $ca, $d6, $57, $db, $59, $d9, $57        ;; 09:5ff7 ????????
    db   $d6, $53, $db, $57, $d9, $57, $d6, $59        ;; 09:5fff ????????
    db   $db, $5d, $01, $d9, $01, $d6, $61, $d9        ;; 09:6007 ????????
    db   $ca, $d6, $61, $db, $65, $d9, $65, $d6        ;; 09:600f ????????
    db   $61, $d9, $5d, $d6, $59, $d9, $57, $d6        ;; 09:6017 ????????
    db   $59, $db, $57, $01, $db, $59, $d9, $59        ;; 09:601f ????????
    db   $d6, $59, $d9, $5d, $d6, $45, $d9, $45        ;; 09:6027 ????????
    db   $d6, $45, $d9, $4f, $d6, $4f, $d9, $4f        ;; 09:602f ????????
    db   $d6, $4f, $d8, $4f, $01, $db, $01, $f0        ;; 09:6037 ????????
    db   $01, $01, $00, $00, $f0, $00, $14, $08        ;; 09:603f ????????
    db   $80, $d6, $01, $01, $d3, $0d, $0d, $d9        ;; 09:6047 ????????
    db   $0d, $d6, $0d, $eb, $03, $db, $66, $d9        ;; 09:604f ????????
    db   $60, $db, $5b, $d6, $05, $d9, $3d, $d6        ;; 09:6057 ????????
    db   $3d, $d9, $3d, $d6, $3d, $d9, $60, $db        ;; 09:605f ????????
    db   $5b, $d6, $05, $d9, $3d, $d6, $3d, $d9        ;; 09:6067 ????????
    db   $3d, $d6, $3d, $d9, $60, $d6, $60, $d9        ;; 09:606f ????????
    db   $3d, $d6, $3d, $d9, $60, $d6, $60, $d9        ;; 09:6077 ????????
    db   $3d, $d6, $3d, $d9, $60, $db, $5b, $d6        ;; 09:607f ????????
    db   $05, $db, $64, $ec, $db, $66, $d9, $60        ;; 09:6087 ????????
    db   $db, $5b, $d6, $05, $d9, $3d, $d6, $3d        ;; 09:608f ????????
    db   $d9, $3d, $d6, $3d, $d9, $60, $db, $5b        ;; 09:6097 ????????
    db   $d6, $05, $d9, $3d, $d6, $3d, $d9, $3d        ;; 09:609f ????????
    db   $d6, $3d, $d9, $60, $db, $5b, $d6, $0d        ;; 09:60a7 ????????
    db   $23, $0d, $0d, $d9, $66, $d6, $23, $23        ;; 09:60af ????????
    db   $23, $23, $db, $66, $01, $f0, $01, $14        ;; 09:60b7 ????????
    db   $08, $80, $00, $dd, $43, $76, $cd, $60        ;; 09:60bf ????????
    db   $d1, $60, $d5, $60, $d9, $60, $dd, $60        ;; 09:60c7 ????????
    db   $00, $00, $73, $61, $00, $00, $d2, $61        ;; 09:60cf ????????
    db   $00, $00, $26, $62, $00, $00, $f0, $00        ;; 09:60d7 ????????
    db   $55, $08, $08, $80, $ff, $ed, $c0, $c5        ;; 09:60df ????????
    db   $6b, $db, $01, $d2, $49, $01, $53, $01        ;; 09:60e7 ????????
    db   $59, $01, $61, $01, $d5, $6b, $da, $01        ;; 09:60ef ????????
    db   $db, $01, $db, $01, $d2, $45, $01, $53        ;; 09:60f7 ????????
    db   $01, $5d, $01, $63, $01, $d5, $6b, $da        ;; 09:60ff ????????
    db   $01, $db, $01, $db, $61, $01, $5d, $01        ;; 09:6107 ????????
    db   $db, $59, $d2, $53, $01, $59, $01, $61        ;; 09:610f ????????
    db   $01, $6b, $01, $f5, $93, $6c, $de, $79        ;; 09:6117 ????????
    db   $f5, $c5, $6b, $db, $01, $d2, $49, $01        ;; 09:611f ????????
    db   $53, $01, $59, $01, $61, $01, $d5, $6b        ;; 09:6127 ????????
    db   $da, $01, $db, $01, $db, $01, $d2, $45        ;; 09:612f ????????
    db   $01, $53, $01, $5d, $01, $63, $01, $d5        ;; 09:6137 ????????
    db   $6b, $da, $01, $db, $01, $db, $61, $01        ;; 09:613f ????????
    db   $69, $01, $d2, $6b, $01, $6b, $01, $61        ;; 09:6147 ????????
    db   $01, $61, $01, $59, $01, $59, $01, $57        ;; 09:614f ????????
    db   $01, $57, $01, $53, $01, $53, $01, $49        ;; 09:6157 ????????
    db   $01, $49, $01, $41, $01, $41, $01, $3f        ;; 09:615f ????????
    db   $01, $3f, $01, $d8, $3b, $01, $f0, $01        ;; 09:6167 ????????
    db   $14, $08, $80, $00, $f0, $00, $14, $08        ;; 09:616f ????????
    db   $80, $ed, $80, $b7, $6b, $de, $6b, $db        ;; 09:6177 ????????
    db   $6f, $71, $dd, $6f, $d5, $6b, $01, $dd        ;; 09:617f ????????
    db   $6b, $d8, $01, $de, $6b, $db, $67, $d8        ;; 09:6187 ????????
    db   $61, $67, $de, $6b, $d8, $ca, $01, $db        ;; 09:618f ????????
    db   $6b, $de, $6b, $db, $6f, $71, $dd, $6f        ;; 09:6197 ????????
    db   $d5, $6b, $01, $dd, $6b, $d8, $01, $db        ;; 09:619f ????????
    db   $6b, $d3, $71, $01, $6b, $01, $71, $01        ;; 09:61a7 ????????
    db   $db, $79, $61, $de, $6b, $ed, $00, $c5        ;; 09:61af ????????
    db   $6b, $d2, $59, $01, $59, $01, $53, $01        ;; 09:61b7 ????????
    db   $53, $01, $49, $01, $49, $01, $45, $01        ;; 09:61bf ????????
    db   $45, $01, $d8, $41, $01, $f0, $01, $14        ;; 09:61c7 ????????
    db   $08, $80, $00, $f0, $00, $01, $80, $ed        ;; 09:61cf ????????
    db   $13, $64, $00, $b9, $6c, $d8, $23, $3a        ;; 09:61d7 ????????
    db   $23, $3a, $23, $3a, $23, $3a, $2d, $3a        ;; 09:61df ????????
    db   $2d, $3a, $2d, $3a, $2d, $3a, $23, $3a        ;; 09:61e7 ????????
    db   $23, $3a, $19, $30, $19, $30, $23, $3a        ;; 09:61ef ????????
    db   $23, $3a, $23, $3a, $23, $3a, $23, $3a        ;; 09:61f7 ????????
    db   $23, $3a, $23, $3a, $23, $3a, $2d, $3a        ;; 09:61ff ????????
    db   $2d, $3a, $2d, $3a, $2d, $3a, $23, $3a        ;; 09:6207 ????????
    db   $23, $3a, $19, $30, $19, $30, $d8, $23        ;; 09:620f ????????
    db   $3a, $23, $3a, $23, $3a, $23, $3a, $23        ;; 09:6217 ????????
    db   $dd, $01, $f0, $01, $01, $00, $00, $f0        ;; 09:621f ????????
    db   $00, $14, $08, $80, $eb, $03, $db, $3b        ;; 09:6227 ????????
    db   $4d, $d8, $3b, $3b, $db, $4d, $ec, $db        ;; 09:622f ????????
    db   $3b, $4d, $d8, $3b, $3b, $d5, $29, $29        ;; 09:6237 ????????
    db   $29, $29, $db, $57, $4d, $d8, $3b, $3b        ;; 09:623f ????????
    db   $db, $4d, $db, $57, $4d, $d8, $3b, $3b        ;; 09:6247 ????????
    db   $db, $4d, $57, $4d, $57, $d8, $3b, $d5        ;; 09:624f ????????
    db   $0d, $0d, $db, $57, $4d, $d8, $3b, $0d        ;; 09:6257 ????????
    db   $d5, $29, $29, $29, $29, $d8, $4d, $01        ;; 09:625f ????????
    db   $f0, $01, $14, $08, $80, $00, $dd, $43        ;; 09:6267 ????????
    db   $70, $78, $62, $7c, $62, $80, $62, $84        ;; 09:626f ????????
    db   $62, $88, $62, $00, $00, $34, $63, $00        ;; 09:6277 ????????
    db   $00, $d6, $63, $00, $00, $4e, $64, $00        ;; 09:627f ????????
    db   $00, $f0, $00, $55, $08, $08, $80, $ff        ;; 09:6287 ????????
    db   $ed, $c0, $c1, $6b, $db, $01, $d8, $41        ;; 09:628f ????????
    db   $d5, $01, $d2, $41, $01, $d8, $01, $d2        ;; 09:6297 ????????
    db   $45, $01, $d8, $01, $f5, $79, $6c, $da        ;; 09:629f ????????
    db   $49, $f5, $c1, $6b, $d8, $01, $db, $45        ;; 09:62a7 ????????
    db   $d5, $41, $01, $d2, $4b, $01, $4b, $01        ;; 09:62af ????????
    db   $4b, $01, $d5, $01, $01, $da, $4b, $db        ;; 09:62b7 ????????
    db   $01, $d8, $49, $d5, $01, $d2, $49, $01        ;; 09:62bf ????????
    db   $d8, $01, $d2, $45, $01, $d5, $01, $3f        ;; 09:62c7 ????????
    db   $da, $45, $d2, $43, $01, $43, $01, $d5        ;; 09:62cf ????????
    db   $01, $f1, $8a, $69, $49, $d8, $ca, $01        ;; 09:62d7 ????????
    db   $f6, $db, $3f, $45, $de, $43, $db, $49        ;; 09:62df ????????
    db   $53, $dd, $4d, $d5, $4d, $01, $f5, $93        ;; 09:62e7 ????????
    db   $6c, $de, $47, $f5, $b7, $6b, $d5, $49        ;; 09:62ef ????????
    db   $da, $01, $db, $01, $ed, $00, $c1, $6b        ;; 09:62f7 ????????
    db   $d3, $3b, $01, $d1, $3b, $01, $3b, $01        ;; 09:62ff ????????
    db   $d3, $3b, $01, $43, $01, $3b, $01, $43        ;; 09:6307 ????????
    db   $01, $d8, $49, $01, $ed, $c0, $b7, $6b        ;; 09:630f ????????
    db   $53, $d5, $01, $d2, $53, $01, $d8, $51        ;; 09:6317 ????????
    db   $01, $51, $01, $db, $43, $d8, $01, $d5        ;; 09:631f ????????
    db   $45, $01, $43, $da, $01, $db, $01, $f0        ;; 09:6327 ????????
    db   $01, $14, $08, $80, $00, $f0, $00, $14        ;; 09:632f ????????
    db   $08, $80, $ed, $c0, $b7, $6b, $db, $01        ;; 09:6337 ????????
    db   $d8, $53, $d5, $01                            ;; 09:633f ????

data_09_6343:
    db   $d2, $53, $01, $d8, $01, $d2, $57, $01        ;; 09:6343 ????????
    db   $d8, $01, $f5, $79, $6c, $da, $59, $f5        ;; 09:634b ????????

data_09_6353:
    db   $b7, $6b, $d8, $01, $db, $57, $d5, $53        ;; 09:6353 ????????
    db   $01, $d2, $53, $01, $53, $01, $53, $01        ;; 09:635b ????????
    db   $d5, $01, $01, $da, $53, $db, $01, $d8        ;; 09:6363 ????????
    db   $53, $d5, $01, $d2, $53, $01, $d8, $01        ;; 09:636b ????????
    db   $d2, $4f, $01, $d5, $01, $49, $da, $4f        ;; 09:6373 ????????
    db   $d2, $53, $01, $53, $01, $d5, $01, $f1        ;; 09:637b ????????

data_09_6383:
    db   $8a, $69, $53, $d8, $ca, $01, $f6, $ed        ;; 09:6383 ????????
    db   $80, $b7, $6b, $db, $51, $57, $de, $53        ;; 09:638b ????????
    db   $db, $57, $5b, $dd, $57, $d5, $53, $01        ;; 09:6393 ????????
    db   $f5, $93, $6c, $de, $53, $d3, $53, $01        ;; 09:639b ????????
    db   $d6, $01, $d3, $53, $01, $5b, $01, $53        ;; 09:63a3 ????????
    db   $01, $5b, $01, $de, $61, $d8, $ca, $01        ;; 09:63ab ????????
    db   $ed, $c0, $b7, $6b, $61, $d5, $01, $d2        ;; 09:63b3 ????????
    db   $61, $01, $d8, $61, $01, $61, $01, $db        ;; 09:63bb ????????
    db   $6b, $d8, $01, $d3, $61, $65, $69, $d5        ;; 09:63c3 ????????
    db   $6b, $da, $01, $db, $01, $f0, $01, $14        ;; 09:63cb ????????
    db   $08, $80, $00, $f0, $00, $01, $80, $ed        ;; 09:63d3 ????????
    db   $13, $64, $00, $c5, $6c, $d8, $23, $23        ;; 09:63db ????????
    db   $de, $01, $d8, $23, $23, $2d, $2d, $de        ;; 09:63e3 ????????
    db   $01, $d8, $2d, $2d, $31, $31, $db, $01        ;; 09:63eb ????????
    db   $d8, $19, $19, $db, $01, $db, $23, $da        ;; 09:63f3 ????????
    db   $31, $d5, $31, $d8, $35, $31, $2b, $27        ;; 09:63fb ????????
    db   $db, $23, $da, $23, $d5, $31, $d8, $3b        ;; 09:6403 ????????
    db   $3b, $d5, $ca, $31, $d8, $3b, $db, $2d        ;; 09:640b ????????

data_09_6413:
    db   $da, $2d, $d5, $23, $d8, $2f, $2f, $d5        ;; 09:6413 ????????
    db   $ca, $23, $d8, $2f, $31, $01, $df, $01        ;; 09:641b ????????
    db   $d5, $31, $01, $35, $39, $3b, $3f, $43        ;; 09:6423 ????????
    db   $45, $49, $da                                 ;; 09:642b ???

data_09_642e:
    db   $01, $d8, $31, $01, $ed, $13, $64, $00        ;; 09:642e ????????
    db   $d7, $6c, $db, $23, $ed, $13, $64, $00        ;; 09:6436 ????????
    db   $c5, $6c, $d8, $01, $d5, $31, $01, $3b        ;; 09:643e ????????
    db   $01, $dd, $01, $f0, $01                       ;; 09:6446 ?????

data_09_644b:
    db   $01, $00, $00, $f0, $00, $14, $08, $80        ;; 09:644b ????????
    db   $eb, $02, $db, $57, $d5, $05, $05, $01        ;; 09:6453 ????????
    db   $05, $3d, $01, $29, $29, $09, $09, $3d        ;; 09:645b ????????
    db   $3d, $ec, $db, $4d, $d5                       ;; 09:6463 ?????

data_09_6468:
    db   $05, $05, $01, $05, $db, $4d, $d5, $05        ;; 09:6468 ????????
    db   $01, $05, $05, $db, $57, $d5, $0d, $0d        ;; 09:6470 ????????
    db   $01, $0d, $d2, $4d, $d7, $01, $d5, $09        ;; 09:6478 ????????
    db   $09, $3d, $29, $09, $3d                       ;; 09:6480 ?????

data_09_6485:
    db   $eb, $02, $09, $09, $09, $09, $d2, $4d        ;; 09:6485 ????????
    db   $01, $d5, $09, $09, $d2, $57                  ;; 09:648d ??????

data_09_6493:
    db   $01, $d5, $09, $1a, $d2, $57, $01, $d5        ;; 09:6493 ????????
    db   $09, $3d, $d2, $4d, $01, $d5, $09             ;; 09:649b ???????
.data_09_64a2:
    db   $3d, $ec, $d1, $4d, $01, $d3, $01, $d6        ;; 09:64a2 ????????
    db   $0b, $0b, $d1, $4d, $01, $d3, $01, $d6        ;; 09:64aa ????????
    db   $0b, $0b, $29, $d3, $0b, $0b, $d6, $0b        ;; 09:64b2 ????????
    db   $29, $0b, $0b, $de, $6a, $d8, $29, $d5        ;; 09:64ba ????????
    db   $09, $09, $d8, $4d, $0d, $d2, $57, $01        ;; 09:64c2 ????????
    db   $da, $01, $d2, $4d, $01, $4d, $01, $4d        ;; 09:64ca ????????
    db   $01, $4d, $01, $d8, $57, $dd, $01, $f0        ;; 09:64d2 ????????
    db   $01, $14, $08, $80, $00, $dd, $43, $60        ;; 09:64da ????????
    db   $00, $00, $ea, $64, $f4, $64, $fe, $64        ;; 09:64e2 ????????
    db   $08, $65, $21, $65, $ff, $ff, $ec, $64        ;; 09:64ea ????????
    db   $00, $00, $ce, $65, $f9, $65, $ff, $ff        ;; 09:64f2 ????????
    db   $f6, $64, $00, $00, $7a, $66, $aa, $66        ;; 09:64fa ????????
    db   $ff, $ff, $00, $65, $00, $00, $f0, $00        ;; 09:6502 ????????
    db   $54, $08, $80, $ff, $ed, $80, $11, $6c        ;; 09:650a ????????
    db   $d9, $01, $d6, $41, $47, $41, $47, $4b        ;; 09:6512 ????????
    db   $d9, $01, $df, $01, $e0, $01, $00, $ed        ;; 09:651a ????????
    db   $80, $11, $6c, $eb, $02, $d6, $4b, $4f        ;; 09:6522 ????????
    db   $53, $57, $53, $4f, $4b, $d9, $01, $db        ;; 09:652a ????????
    db   $01, $e0, $01, $d6, $4b, $4f, $53, $57        ;; 09:6532 ????????
    db   $5b, $5f, $63, $d9, $01, $db, $01, $e0        ;; 09:653a ????????
    db   $01, $ed, $c0, $11, $6c, $ec, $ed, $80        ;; 09:6542 ????????
    db   $11, $6c, $db, $4b, $d6, $41, $01, $01        ;; 09:654a ????????
    db   $47, $01, $45, $01, $01, $43, $db, $ca        ;; 09:6552 ????????
    db   $d6, $3f, $01, $41, $ed, $00, $9d, $6b        ;; 09:655a ????????
    db   $71, $59, $71, $59, $01, $01, $ed, $80        ;; 09:6562 ????????
    db   $11, $6c, $db, $4b, $d6, $41, $01, $01        ;; 09:656a ????????
    db   $47, $01, $45, $01, $01, $43, $ed, $00        ;; 09:6572 ????????
    db   $9d, $6b, $01, $01, $59, $71, $01, $71        ;; 09:657a ????????
    db   $6f, $71, $71, $71, $01, $01, $ed, $80        ;; 09:6582 ????????
    db   $11, $6c, $db, $4b, $d6, $41, $01, $01        ;; 09:658a ????????
    db   $47, $01, $45, $01, $01, $43, $db, $ca        ;; 09:6592 ????????
    db   $d6, $3f, $01, $41, $ed, $00, $9d, $6b        ;; 09:659a ????????
    db   $71, $59, $71, $59, $01, $01, $ed, $80        ;; 09:65a2 ????????
    db   $11, $6c, $db, $4b, $d6, $41, $01, $01        ;; 09:65aa ????????
    db   $47, $01, $45, $01, $01, $43, $ed, $00        ;; 09:65b2 ????????
    db   $9d, $6b, $01, $01, $59, $71, $01, $01        ;; 09:65ba ????????
    db   $ed, $80, $11, $6c, $d6, $01, $01, $41        ;; 09:65c2 ????????
    db   $01, $45, $49, $00, $f0, $00, $14, $08        ;; 09:65ca ????????
    db   $80, $ed, $23, $64, $00, $9b, $6c, $d9        ;; 09:65d2 ????????
    db   $01, $d6, $29, $2f, $29, $2f, $33, $d9        ;; 09:65da ????????
    db   $01, $01, $d6, $33, $2b, $d9, $01, $01        ;; 09:65e2 ????????
    db   $d6, $2b, $27, $01, $27, $01, $01, $29        ;; 09:65ea ????????
    db   $01, $01, $41, $29, $d9, $01, $00, $eb        ;; 09:65f2 ????????
    db   $02, $d6, $33, $d9, $01, $01, $d6, $33        ;; 09:65fa ????????
    db   $2b, $d9, $01, $01, $d6, $2b, $27, $01        ;; 09:6602 ????????
    db   $27, $01, $01, $29, $01, $01, $41, $29        ;; 09:660a ????????
    db   $d9, $01, $d6, $33, $d9, $01, $01, $d6        ;; 09:6612 ????????
    db   $33, $27, $d9, $01, $01, $d6, $27, $2b        ;; 09:661a ????????
    db   $01, $2b, $01, $01, $29, $01, $01, $29        ;; 09:6622 ????????
    db   $41, $d9, $01, $ec, $db, $33, $d6, $29        ;; 09:662a ????????
    db   $01, $01, $2f, $01, $2d, $01, $01, $2b        ;; 09:6632 ????????
    db   $db, $ca, $d6, $27, $01, $29, $de, $01        ;; 09:663a ????????
    db   $db, $33, $d6, $29, $01, $01, $2f, $01        ;; 09:6642 ????????
    db   $2d, $01, $01, $2b, $e0, $01, $db, $33        ;; 09:664a ????????
    db   $d6, $29, $01, $01, $2f, $01, $2d, $01        ;; 09:6652 ????????
    db   $01, $2b, $db, $ca, $d6, $27, $01, $29        ;; 09:665a ????????
    db   $de, $01, $db, $33, $d6, $29, $01, $01        ;; 09:6662 ????????
    db   $2f, $01, $2d, $01, $01, $2b, $de, $01        ;; 09:666a ????????
    db   $d6, $01, $01, $29, $01, $2d, $31, $00        ;; 09:6672 ????????
    db   $f0, $00, $14, $08, $80, $d9, $01, $d3        ;; 09:667a ????????
    db   $05, $05, $d6, $09, $05, $05, $db, $4d        ;; 09:6682 ????????
    db   $d6, $09, $01, $d3, $4d, $01, $db, $4d        ;; 09:668a ????????
    db   $d6, $09, $01, $d3, $4d, $01, $db, $4d        ;; 09:6692 ????????
    db   $d6, $09, $01, $d3, $4d, $01, $d9, $01        ;; 09:669a ????????
    db   $d6, $09, $d3, $4d, $01, $d9, $01, $00        ;; 09:66a2 ????????
    db   $eb, $02, $db, $4d, $d6, $09, $01, $d3        ;; 09:66aa ????????
    db   $4d, $01, $db, $4d, $d6, $09, $01, $d3        ;; 09:66b2 ????????
    db   $4d, $01, $db, $4d, $d6, $09, $01, $d3        ;; 09:66ba ????????
    db   $4d, $01, $db, $4d, $d6, $09, $01, $d3        ;; 09:66c2 ????????
    db   $4d, $01, $db, $4d, $d6, $09, $01, $d3        ;; 09:66ca ????????
    db   $4d, $01, $db, $4d, $d6, $09, $01, $d3        ;; 09:66d2 ????????
    db   $4d, $01, $db, $4d, $d6, $09, $01, $d3        ;; 09:66da ????????
    db   $4d, $01, $d9, $01, $d6, $09, $d3, $4d        ;; 09:66e2 ????????
    db   $01, $d9, $01, $ec, $db, $4d, $d6, $09        ;; 09:66ea ????????
    db   $d9, $01, $d6, $09, $01, $09, $d9, $01        ;; 09:66f2 ????????
    db   $d6, $4d, $db, $ca, $d6, $09, $01, $09        ;; 09:66fa ????????
    db   $01, $05, $05, $05, $d9, $01, $db, $4d        ;; 09:6702 ????????
    db   $d6, $09, $d9, $01, $d6, $09, $01, $09        ;; 09:670a ????????
    db   $d9, $01, $d3, $4d, $01, $df, $01, $d9        ;; 09:6712 ????????
    db   $01, $d3, $09, $09, $db, $4d, $d6, $09        ;; 09:671a ????????
    db   $d9, $01, $d6, $09, $01, $09, $d9, $01        ;; 09:6722 ????????
    db   $d6, $4d, $db, $ca, $d6, $09, $01, $09        ;; 09:672a ????????
    db   $01, $05, $05, $05, $d9, $01, $db, $4d        ;; 09:6732 ????????
    db   $d6, $09, $d9, $01, $d6, $09, $01, $09        ;; 09:673a ????????
    db   $d9, $01, $d3, $4d, $01, $de, $01, $d9        ;; 09:6742 ????????
    db   $01, $d3, $09, $09, $0d, $01, $d6, $05        ;; 09:674a ????????
    db   $05, $00, $dd, $43, $68, $5f, $67, $63        ;; 09:6752 ????????
    db   $67, $67, $67, $6b, $67, $6f, $67, $00        ;; 09:675a ????????
    db   $00, $a0, $67, $00, $00, $cf, $67, $00        ;; 09:6762 ????????
    db   $00, $f3, $67, $00, $00, $f0, $00, $55        ;; 09:676a ????????
    db   $08, $08, $80, $ff, $ed, $80, $69, $6b        ;; 09:6772 ????????
    db   $d6, $49, $01, $4b, $49, $01, $45, $49        ;; 09:677a ????????
    db   $01, $01, $db, $01, $d6, $3f, $01, $3f        ;; 09:6782 ????????
    db   $d8, $49, $01, $3b, $01, $ed, $80, $a7        ;; 09:678a ????????
    db   $6b, $f1, $0e, $67, $db, $2d, $ca, $f6        ;; 09:6792 ????????
    db   $f0, $01, $14, $08, $80, $00, $f0, $00        ;; 09:679a ????????
    db   $14, $08, $80, $ed, $00, $95, $6b, $d6        ;; 09:67a2 ????????
    db   $61, $01, $63, $61, $01, $5d, $61, $01        ;; 09:67aa ????????
    db   $01, $db, $01, $d6, $57, $01, $57, $d8        ;; 09:67b2 ????????
    db   $61, $01, $53, $01, $ed, $40, $a7, $6b        ;; 09:67ba ????????
    db   $f1, $0e, $67, $db, $31, $ca, $f6, $f0        ;; 09:67c2 ????????
    db   $01, $14, $08, $80, $00, $f0, $00, $01        ;; 09:67ca ????????
    db   $80, $ed, $13, $64, $00, $9b, $6c, $d6        ;; 09:67d2 ????????
    db   $3b, $01, $01, $3b, $01, $01, $3b, $01        ;; 09:67da ????????
    db   $01, $db, $01, $d6, $31, $01, $31, $ca        ;; 09:67e2 ????????
    db   $01, $31, $3b, $01, $01, $db, $01, $01        ;; 09:67ea ????????
    db   $00, $f0, $00, $14, $08, $80, $d8, $3d        ;; 09:67f2 ????????
    db   $01, $3d, $01, $d6, $3d, $01, $d3, $29        ;; 09:67fa ????????
    db   $29, $d6, $29, $01, $29, $d6, $3d, $01        ;; 09:6802 ????????
    db   $4d, $ca, $ca, $3d, $d8, $3d, $01, $4d        ;; 09:680a ????????
    db   $01, $db, $01, $f0, $01, $14, $08, $80        ;; 09:6812 ????????
    db   $00, $dd, $43, $55, $26, $68, $2a, $68        ;; 09:681a ????????
    db   $2e, $68, $00, $00, $32, $68, $00, $00        ;; 09:6822 ????????
    db   $82, $68, $00, $00, $be, $68, $00, $00        ;; 09:682a ????????
    db   $f0, $00, $55, $08, $08, $80, $ff, $ed        ;; 09:6832 ????????
    db   $c0, $3b, $6c, $d8, $23, $31, $3b, $3f        ;; 09:683a ????????
    db   $43, $3f, $3b, $31, $23, $31, $3b, $3f        ;; 09:6842 ????????
    db   $43, $3f, $3b, $31, $21, $31, $39, $3b        ;; 09:684a ????????
    db   $3f, $3b, $39, $31, $19, $31, $3f, $43        ;; 09:6852 ????????
    db   $45, $43, $3f, $31, $23, $31, $3b, $3f        ;; 09:685a ????????
    db   $43, $3f, $3b, $31, $1d, $2b, $35, $39        ;; 09:6862 ????????
    db   $3d, $33, $35, $2b, $27, $2d, $33, $3b        ;; 09:686a ????????
    db   $39, $35, $31, $2d, $3b, $31, $2d, $31        ;; 09:6872 ????????
    db   $de, $2b, $f0, $01, $14, $08, $80, $00        ;; 09:687a ????????
    db   $f0, $00, $14, $08, $80, $ed, $80, $57        ;; 09:6882 ????????
    db   $6c, $dd, $5b, $d8, $61, $de, $61, $dd        ;; 09:688a ????????
    db   $5b, $d8, $57, $de, $53, $dd, $57, $d8        ;; 09:6892 ????????
    db   $5b, $dd, $61, $d8, $5b, $e0, $57, $dd        ;; 09:689a ????????
    db   $5b, $d8, $61, $de, $61, $dd, $6b, $d8        ;; 09:68a2 ????????
    db   $6f, $de, $73, $dd, $6f, $d8, $6b, $db        ;; 09:68aa ????????
    db   $6f, $65, $df, $6b, $db, $01, $f0, $01        ;; 09:68b2 ????????
    db   $14, $08, $80, $00, $f0, $00, $01, $80        ;; 09:68ba ????????
    db   $ed, $93, $63, $00, $a1, $6c, $e0, $3b        ;; 09:68c2 ????????
    db   $3b, $31, $2d, $de, $3b, $39, $37, $35        ;; 09:68ca ????????
    db   $2d, $db, $31, $2d, $de, $2b, $d8, $ca        ;; 09:68d2 ????????
    db   $dd, $01, $00, $ff, $ff, $ff, $ff, $ff        ;; 09:68da ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:68e2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:68ea ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:68f2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:68fa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:6902 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:690a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:6912 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:691a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:6922 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:692a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:6932 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:693a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:6942 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 09:694a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $90, $00        ;; 09:6952 ??????..
    dw   $d969                                         ;; 09:695a pP
    db   $01, $f7, $73, $7f, $86, $03, $00, $50        ;; 09:695c .....w.w
    db   $01, $50, $f7, $73, $7f, $80, $9a, $00        ;; 09:6964 .......?
    db   $00, $9a, $00, $00, $9a, $00, $00, $9a        ;; 09:696c ????????
    db   $00, $00, $b0, $00, $81, $00, $00, $69        ;; 09:6974 ????????
    db   $41, $00, $01, $0a, $a0, $5d, $75, $b0        ;; 09:697c ????????
    db   $00, $81, $00, $00, $6a, $41, $00, $01        ;; 09:6984 ????????
    db   $08, $a0, $5d, $75, $b0, $00, $81, $00        ;; 09:698c ????????
    db   $00, $69, $41, $00, $01, $0a, $a0, $5d        ;; 09:6994 ????????
    db   $75, $b0, $00, $81, $00, $00, $6a, $41        ;; 09:699c ????????
    db   $00, $01, $08, $c1, $5d, $75, $9a, $00        ;; 09:69a4 ????????
    db   $00                                           ;; 09:69ac ?
.data_09_69ad:
    db   $b0, $00, $81, $00, $00, $40, $42, $00        ;; 09:69ad ........
    db   $01, $7f                                      ;; 09:69b5 ..
    dw   data_09_5da0                                  ;; 09:69b7 pP
    db   $75, $9a, $00, $00, $7f, $0d, $60, $71        ;; 09:69b9 ....????
    db   $9a, $00, $00, $b0, $00, $81, $00, $00        ;; 09:69c1 ????????
    db   $42, $42, $00, $01, $7f, $a0, $5d, $75        ;; 09:69c9 ????????
    db   $9a, $00, $00, $b0, $00, $81, $00, $00        ;; 09:69d1 ????????
    db   $41, $42, $00, $01, $7f, $a0, $5d, $75        ;; 09:69d9 ????????
    db   $9a, $00, $00, $b0, $00, $81, $00, $00        ;; 09:69e1 ????????
    db   $41, $42, $00, $01, $7f, $c1, $5d, $75        ;; 09:69e9 ????????
    db   $9a, $00, $00, $98, $9b, $b0, $00, $81        ;; 09:69f1 ????????
    db   $00, $00, $44, $42, $00, $01, $04, $a0        ;; 09:69f9 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $45        ;; 09:6a01 ????????
    db   $42, $00, $01, $06, $a0, $5d, $75, $b0        ;; 09:6a09 ????????
    db   $00, $81, $00, $00, $44, $42, $00, $01        ;; 09:6a11 ????????
    db   $04, $a0, $5d, $75, $98, $9b, $b0, $00        ;; 09:6a19 ????????
    db   $81, $00, $00, $44, $42, $00, $01, $04        ;; 09:6a21 ????????
    db   $c1, $5d, $75, $b0, $00, $81, $00, $00        ;; 09:6a29 ????????
    db   $45, $42, $00, $01, $06, $c1, $5d, $75        ;; 09:6a31 ????????
    db   $b0, $00, $81, $00, $00, $44, $42, $00        ;; 09:6a39 ????????
    db   $01, $04, $c1, $5d, $75, $9a, $00, $00        ;; 09:6a41 ????????
    db   $98, $9b, $b0, $00, $81, $00, $00, $46        ;; 09:6a49 ????????
    db   $42, $00, $01, $04, $a0, $5d, $75, $b0        ;; 09:6a51 ????????
    db   $00, $81, $00, $00, $47, $42, $00, $01        ;; 09:6a59 ????????
    db   $06, $a0, $5d, $75, $b0, $00, $81, $00        ;; 09:6a61 ????????
    db   $00, $46, $42, $00, $01, $04, $a0, $5d        ;; 09:6a69 ????????
    db   $75, $98, $9b, $b0, $00, $81, $00, $00        ;; 09:6a71 ????????
    db   $46, $42, $00, $01, $04, $c1, $5d, $75        ;; 09:6a79 ????????
    db   $b0, $00, $81, $00, $00, $47, $42, $00        ;; 09:6a81 ????????
    db   $01, $06, $c1, $5d, $75, $b0, $00, $81        ;; 09:6a89 ????????
    db   $00, $00, $46, $42, $00, $01, $04, $c1        ;; 09:6a91 ????????
    db   $5d, $75, $9a, $00, $00, $98, $9b, $b0        ;; 09:6a99 ????????
    db   $00, $81, $00, $00, $48, $42, $00, $01        ;; 09:6aa1 ????????
    db   $04, $a0, $5d, $75, $b0, $00, $81, $00        ;; 09:6aa9 ????????
    db   $00, $49, $42, $00, $01, $06, $a0, $5d        ;; 09:6ab1 ????????
    db   $75, $b0, $00, $81, $00, $00, $48, $42        ;; 09:6ab9 ????????
    db   $00, $01, $04, $a0, $5d, $75, $98, $9b        ;; 09:6ac1 ????????
    db   $b0, $00, $81, $00, $00, $4a, $42, $00        ;; 09:6ac9 ????????
    db   $01, $04, $a0, $5d, $75, $b0, $00, $81        ;; 09:6ad1 ????????
    db   $00, $00, $4b, $42, $00, $01, $06, $a0        ;; 09:6ad9 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $4a        ;; 09:6ae1 ????????
    db   $42, $00, $01, $04, $a0, $5d, $75, $9a        ;; 09:6ae9 ????????
    db   $00, $00, $98, $9b, $b0, $00, $81, $00        ;; 09:6af1 ????????
    db   $00, $48, $42, $00, $01, $04, $c1, $5d        ;; 09:6af9 ????????
    db   $75, $b0, $00, $81, $00, $00, $49, $42        ;; 09:6b01 ????????
    db   $00, $01, $06, $c1, $5d, $75, $b0, $00        ;; 09:6b09 ????????
    db   $81, $00, $00, $48, $42, $00, $01, $04        ;; 09:6b11 ????????
    db   $c1, $5d, $75, $98, $9b, $b0, $00, $81        ;; 09:6b19 ????????
    db   $00, $00, $4a, $42, $00, $01, $04, $c1        ;; 09:6b21 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $4b        ;; 09:6b29 ????????
    db   $42, $00, $01, $06, $c1, $5d, $75, $b0        ;; 09:6b31 ????????
    db   $00, $81, $00, $00, $4a, $42, $00, $01        ;; 09:6b39 ????????
    db   $04, $c1, $5d, $75, $9a, $00, $00, $98        ;; 09:6b41 ????????
    db   $9b, $b0, $00, $81, $00, $00, $66, $41        ;; 09:6b49 ????????
    db   $00, $01, $0a, $a0, $5d, $75, $b0, $00        ;; 09:6b51 ????????
    db   $81, $00, $00, $67, $41, $00, $01, $06        ;; 09:6b59 ????????
    db   $a0, $5d, $75, $98, $9b, $b0, $00, $81        ;; 09:6b61 ????????
    db   $00, $00, $68, $41, $00, $01, $0a, $a0        ;; 09:6b69 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $67        ;; 09:6b71 ????????
    db   $41, $00, $01, $06, $a0, $5d, $75, $9a        ;; 09:6b79 ????????
    db   $00, $00, $b0, $00, $81, $00, $00, $63        ;; 09:6b81 ????????
    db   $41, $00, $01, $7f, $a0, $5d, $75, $9a        ;; 09:6b89 ????????
    db   $00, $00, $b0, $00, $81, $00, $00, $64        ;; 09:6b91 ????????
    db   $41, $00, $01, $0c, $a0, $5d, $75, $b0        ;; 09:6b99 ????????
    db   $00, $81, $00, $00, $65, $41, $00, $01        ;; 09:6ba1 ????????
    db   $0a, $a0, $5d, $75, $b0, $00, $81, $00        ;; 09:6ba9 ????????
    db   $00, $64, $41, $00, $01, $0c, $c1, $5d        ;; 09:6bb1 ????????
    db   $75, $b0, $00, $81, $00, $00, $65, $41        ;; 09:6bb9 ????????
    db   $00, $01, $0a, $a0, $5d, $75, $9a, $00        ;; 09:6bc1 ????????
    db   $00, $9c, $01, $b0, $00, $81, $00, $00        ;; 09:6bc9 ????????
    db   $71, $57, $00, $01, $06, $a0, $5d, $75        ;; 09:6bd1 ????????
    db   $b0, $00, $81, $00, $00, $72, $57, $00        ;; 09:6bd9 ????????
    db   $01, $02, $a0, $5d, $75, $b0, $00, $81        ;; 09:6be1 ????????
    db   $00, $00, $71, $57, $00, $01, $06, $c1        ;; 09:6be9 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $72        ;; 09:6bf1 ????????
    db   $57, $00, $01, $02, $a0, $5d, $75, $9e        ;; 09:6bf9 ????????
    db   $82, $ad, $69, $09, $0e, $a0, $5d, $75        ;; 09:6c01 ????????
    db   $b0, $00, $81, $00, $00, $7a, $41, $00        ;; 09:6c09 ????????
    db   $01, $04, $a0, $5d, $75, $b0, $00, $81        ;; 09:6c11 ????????
    db   $00, $00, $7b, $41, $00, $01, $06, $a0        ;; 09:6c19 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $7a        ;; 09:6c21 ????????
    db   $41, $00, $01, $04, $a0, $5d, $75, $b0        ;; 09:6c29 ????????
    db   $00, $81, $00, $00, $7b, $41, $00, $01        ;; 09:6c31 ????????
    db   $06, $c1, $5d, $75, $9a, $04, $00, $b0        ;; 09:6c39 ????????
    db   $00, $81, $00, $00, $74, $41, $00, $01        ;; 09:6c41 ????????
    db   $7f, $a0, $5d, $75, $9a, $00, $00, $b0        ;; 09:6c49 ???????.
    db   $00, $81, $00, $00, $75, $41, $00, $01        ;; 09:6c51 ........
    db   $7f                                           ;; 09:6c59 .
    dw   data_09_5da0                                  ;; 09:6c5a pP
    db   $75, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6c5c ........
    db   $00, $76, $41, $00, $01, $7f                  ;; 09:6c64 ......
    dw   data_09_5da0                                  ;; 09:6c6a pP
    db   $75, $9a, $00, $00, $a8                       ;; 09:6c6c .....
    dw   $d2b5                                         ;; 09:6c71 wW
    db   $0c, $00, $f8, $ff, $7f                       ;; 09:6c73 .....
    dw   data_09_4915                                  ;; 09:6c78 pP
    db   $78, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6c7a ....????
    db   $00, $77, $41, $00, $01, $10, $a0, $5d        ;; 09:6c82 ????????
    db   $75, $b0, $00, $81, $00, $00, $78, $41        ;; 09:6c8a ????????
    db   $00, $01, $10, $a0, $5d, $75, $9a, $00        ;; 09:6c92 ????????
    db   $00, $a8, $b5, $d2, $14, $00, $f8, $ff        ;; 09:6c9a ????????
    db   $02, $e1, $48, $78, $a8, $b5, $d2, $f8        ;; 09:6ca2 ????????
    db   $ff, $e8, $ff, $02, $f0, $48, $78, $a8        ;; 09:6caa ????????
    db   $b5, $d2, $08, $00, $e8, $ff, $02, $eb        ;; 09:6cb2 ????????
    db   $48, $78, $a8, $b5, $d2, $ec, $ff, $f8        ;; 09:6cba ????????
    db   $ff, $02, $e6, $48, $78, $9a, $00, $00        ;; 09:6cc2 ????????
    db   $b0, $00, $81, $00, $00, $79, $41, $00        ;; 09:6cca ........
    db   $01, $7f                                      ;; 09:6cd2 ..
    dw   data_09_5da0                                  ;; 09:6cd4 pP
    db   $75, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6cd6 ....????
    db   $00, $7f, $41, $00, $01, $7f, $a0, $5d        ;; 09:6cde ????????
    db   $75, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6ce6 ????????
    db   $00, $60, $41, $00, $01, $7f, $c1, $5d        ;; 09:6cee ????????
    db   $75, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6cf6 ????????
    db   $00, $61, $41, $00, $01, $7f, $a0, $5d        ;; 09:6cfe ????????
    db   $75, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6d06 ????????
    db   $00, $6c, $41, $00, $01, $7f, $a0, $5d        ;; 09:6d0e ????????
    db   $75, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6d16 ????????
    db   $00, $6d, $41, $00, $01, $7f, $a0, $5d        ;; 09:6d1e ????????
    db   $75, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6d26 ????????
    db   $00, $6e, $41, $00, $01, $7f, $a0, $5d        ;; 09:6d2e ????????
    db   $75, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6d36 ????????
    db   $00, $6f, $57, $00, $01, $04, $a0, $5d        ;; 09:6d3e ????????
    db   $75, $b0, $00, $81, $00, $00, $70, $57        ;; 09:6d46 ????????
    db   $00, $01, $04, $a0, $5d, $75, $9a, $00        ;; 09:6d4e ????????
    db   $00, $b0, $00, $81, $00, $00, $73, $57        ;; 09:6d56 ????????
    db   $00, $01, $04, $a0, $5d, $75, $b0, $00        ;; 09:6d5e ????????
    db   $81, $00, $00, $74, $57, $00, $01, $04        ;; 09:6d66 ????????
    db   $a0, $5d, $75, $9a, $00, $00, $b0, $00        ;; 09:6d6e ????????
    db   $81, $00, $00, $6a, $41, $00, $01, $0a        ;; 09:6d76 ????????
    db   $a0, $5d, $75, $9c, $03, $b0, $00, $81        ;; 09:6d7e ????????
    db   $00, $00, $75, $57, $00, $01, $03, $a0        ;; 09:6d86 ????????
    db   $5d, $75, $a2, $ff, $ff, $b0, $00, $81        ;; 09:6d8e ????????
    db   $00, $00, $75, $57, $00, $01, $03, $a0        ;; 09:6d96 ????????
    db   $5d, $75, $a2, $01, $00, $9e, $82, $bf        ;; 09:6d9e ????????
    db   $6d, $09, $a2, $ff, $ff, $b0, $00, $81        ;; 09:6da6 ????????
    db   $00, $00, $75, $57, $00, $01, $03, $a0        ;; 09:6dae ????????
    db   $5d, $75, $a2, $01, $00, $82, $bf, $6d        ;; 09:6db6 ????????
    db   $09, $b0, $00, $81, $00, $00, $75, $57        ;; 09:6dbe ????????
    db   $00, $01, $03, $a0, $5d, $75, $82, $a8        ;; 09:6dc6 ????????
    db   $6d, $09, $b0, $00, $81, $00, $00, $6f        ;; 09:6dce ??......
    db   $41, $00, $01, $7f                            ;; 09:6dd6 ....
    dw   data_09_5da0                                  ;; 09:6dda pP
    db   $75, $9a, $00, $00, $a8                       ;; 09:6ddc .....
    dw   $d259                                         ;; 09:6de1 wW
    db   $13, $00, $f1, $ff, $9c, $05, $04             ;; 09:6de3 .......
    dw   data_09_4898                                  ;; 09:6dea pP
    db   $78, $04                                      ;; 09:6dec ..
    dw   data_09_5e37                                  ;; 09:6dee pP
    db   $04, $9e, $80, $b0, $00, $81, $00, $00        ;; 09:6df0 ...?????
    db   $41, $42, $00, $01, $04, $a0, $5d, $75        ;; 09:6df8 ????????
    db   $82, $04, $6e, $09, $b0, $00, $81, $00        ;; 09:6e00 ????????
    db   $00, $6d, $41, $00, $01, $7f, $a0, $5d        ;; 09:6e08 ????????
    db   $75, $9a, $00, $00, $04, $37, $5e, $04        ;; 09:6e10 ????????
    db   $a8, $b5, $d2, $0f, $00, $fa, $ff, $9c        ;; 09:6e18 ????????
    db   $05, $04, $a6, $48, $78, $04, $37, $5e        ;; 09:6e20 ????????
    db   $04, $9e, $80, $b0, $00, $81, $00, $00        ;; 09:6e28 ????????
    db   $70, $57, $00, $01, $30, $a0, $5d, $75        ;; 09:6e30 ????????
    db   $82, $3c, $6e, $09, $b0, $00, $81, $00        ;; 09:6e38 ????????
    db   $00, $70, $57, $00, $01, $7f, $a0, $5d        ;; 09:6e40 ????????
    db   $75, $9a, $00, $00, $a8, $b5, $d2, $ef        ;; 09:6e48 ????????
    db   $ff, $f1, $ff, $9c, $03, $04, $8f, $48        ;; 09:6e50 ????????
    db   $78, $04, $37, $5e, $04, $9e, $80, $b0        ;; 09:6e58 ???????.
    db   $00, $81, $00, $00, $79, $57, $00, $01        ;; 09:6e60 ........
    db   $7f                                           ;; 09:6e68 .
    dw   data_09_5dc1                                  ;; 09:6e69 pP
    db   $75, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6e6b ....????
    db   $00, $41, $42, $00, $01, $04, $a0, $5d        ;; 09:6e73 ????????
    db   $75, $82, $80, $6e, $09, $b0, $00, $81        ;; 09:6e7b ????????
    db   $00, $00, $7f, $41, $00, $01, $7f, $a0        ;; 09:6e83 ????????
    db   $5d, $75, $9a, $00, $00, $b0, $00, $81        ;; 09:6e8b ????????
    db   $00, $00, $70, $57, $00, $01, $7f, $a0        ;; 09:6e93 ????????
    db   $5d, $75, $9a, $00, $00, $b0, $00, $81        ;; 09:6e9b ?????...
    db   $00, $00, $4c, $42, $00, $01, $04             ;; 09:6ea3 .......
    dw   data_09_5da0                                  ;; 09:6eaa pP
    db   $75, $b0, $00, $81, $00, $00, $7c, $41        ;; 09:6eac ........
    db   $00, $01, $04                                 ;; 09:6eb4 ...
    dw   data_09_5da0                                  ;; 09:6eb7 pP
    db   $75, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6eb9 ........
    db   $00, $7e, $41, $00, $01, $7f                  ;; 09:6ec1 ......
    dw   data_09_5da0                                  ;; 09:6ec7 pP
    db   $75, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6ec9 ........
    db   $00, $7d, $41, $00, $01, $7f                  ;; 09:6ed1 ......
    dw   data_09_5da0                                  ;; 09:6ed7 pP
    db   $75, $9a, $00, $00, $b0, $00, $81, $00        ;; 09:6ed9 ....????
    db   $00, $62, $41, $00, $01, $20, $c1, $5d        ;; 09:6ee1 ????????
    db   $75, $82, $fa, $6e, $09, $a8, $b5, $d2        ;; 09:6ee9 ????????
    db   $f8, $ff, $04, $00, $20, $38, $5b, $7d        ;; 09:6ef1 ????????
    db   $80, $96, $91, $a2, $01, $00, $b0, $00        ;; 09:6ef9 ????????
    db   $81, $00, $00, $7c, $41, $00, $01, $0a        ;; 09:6f01 ????????
    db   $c1, $5d, $75, $a2, $ff, $ff, $b0, $00        ;; 09:6f09 ????????
    db   $81, $00, $00, $4d, $42, $00, $01, $28        ;; 09:6f11 ????????
    db   $c1, $5d, $75, $82, $ad, $69, $09, $b0        ;; 09:6f19 ????????
    db   $00, $81, $00, $00, $4d, $42, $00, $01        ;; 09:6f21 ????????
    db   $28, $a0, $5d, $75, $a2, $01, $00, $b0        ;; 09:6f29 ????????
    db   $00, $81, $00, $00, $7c, $41, $00, $01        ;; 09:6f31 ????????
    db   $0a, $a0, $5d, $75, $96, $98, $a2, $ff        ;; 09:6f39 ????????
    db   $ff, $b0, $00, $81, $00, $00, $62, $41        ;; 09:6f41 ????????
    db   $00, $01, $20, $a0, $5d, $75, $82, $ad        ;; 09:6f49 ????????
    db   $69, $09, $32, $37, $5e, $04, $a8, $b5        ;; 09:6f51 ????????
    db   $d2, $08, $00, $04, $00, $0a, $38, $5b        ;; 09:6f59 ????????
    db   $7d, $9c, $04, $02, $38, $5b, $7d, $02        ;; 09:6f61 ????????
    db   $37, $5e, $04, $9e, $80, $b0, $00, $81        ;; 09:6f69 ????????
    db   $00, $00, $4d, $42, $00, $01, $28, $c1        ;; 09:6f71 ????????
    db   $5d, $75, $a2, $01, $00, $b0, $00, $81        ;; 09:6f79 ????????
    db   $00, $00, $7c, $41, $00, $01, $0a, $c1        ;; 09:6f81 ????????
    db   $5d, $75, $96, $98, $a2, $ff, $ff, $b0        ;; 09:6f89 ????????
    db   $00, $81, $00, $00, $62, $41, $00, $01        ;; 09:6f91 ????????
    db   $20, $c1, $5d, $75, $82, $ad, $69, $09        ;; 09:6f99 ????????
    db   $32, $37, $5e, $04, $a8, $b5, $d2, $f8        ;; 09:6fa1 ????????
    db   $ff, $04, $00, $0a, $38, $5b, $7d, $9c        ;; 09:6fa9 ????????
    db   $04, $02, $38, $5b, $7d, $02, $37, $5e        ;; 09:6fb1 ????????
    db   $04, $9e, $80, $b0, $00, $81, $00, $00        ;; 09:6fb9 ????????
    db   $7e, $41, $00, $01, $7f, $a0, $5d, $75        ;; 09:6fc1 ????????
    db   $9a, $00, $00, $b0, $00, $81, $00, $00        ;; 09:6fc9 ????????
    db   $7e, $41, $00, $01, $7f, $c1, $5d, $75        ;; 09:6fd1 ????????
    db   $9a, $00, $00, $b0, $00, $81, $00, $00        ;; 09:6fd9 ????????
    db   $6f, $41, $00, $01, $7f, $a0, $5d, $75        ;; 09:6fe1 ????????
    db   $9a, $00, $00, $88, $00, $00, $86, $00        ;; 09:6fe9 ????????
    db   $00, $8c, $00, $ff, $8a, $00, $00, $98        ;; 09:6ff1 ????????
    db   $9b, $b0, $00, $81, $00, $00, $48, $42        ;; 09:6ff9 ????????
    db   $00, $01, $03, $a0, $5d, $75, $b0, $00        ;; 09:7001 ????????
    db   $81, $00, $00, $49, $42, $00, $01, $06        ;; 09:7009 ????????
    db   $a0, $5d, $75, $b0, $00, $81, $00, $00        ;; 09:7011 ????????
    db   $48, $42, $00, $01, $03, $a0, $5d, $75        ;; 09:7019 ????????
    db   $98, $9b, $b0, $00, $81, $00, $00, $4a        ;; 09:7021 ????????
    db   $42, $00, $01, $03, $a0, $5d, $75, $b0        ;; 09:7029 ????????
    db   $00, $81, $00, $00, $4b, $42, $00, $01        ;; 09:7031 ????????
    db   $06, $a0, $5d, $75, $b0, $00, $81, $00        ;; 09:7039 ????????
    db   $00, $4a, $42, $00, $01, $03, $a0, $5d        ;; 09:7041 ????????
    db   $75, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7049 ????????
    db   $00, $00, $8a, $00, $00, $82, $d4, $69        ;; 09:7051 ????????
    db   $09, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7059 ????????
    db   $00, $00, $8a, $00, $01, $9c, $01, $98        ;; 09:7061 ????????
    db   $9b, $b0, $00, $81, $00, $00, $44, $42        ;; 09:7069 ????????
    db   $00, $01, $03, $a0, $5d, $75, $b0, $00        ;; 09:7071 ????????
    db   $81, $00, $00, $45, $42, $00, $01, $06        ;; 09:7079 ????????
    db   $a0, $5d, $75, $b0, $00, $81, $00, $00        ;; 09:7081 ????????
    db   $44, $42, $00, $01, $03, $a0, $5d, $75        ;; 09:7089 ????????
    db   $98, $9b, $b0, $00, $81, $00, $00, $44        ;; 09:7091 ????????
    db   $42, $00, $01, $03, $c1, $5d, $75, $b0        ;; 09:7099 ????????
    db   $00, $81, $00, $00, $45, $42, $00, $01        ;; 09:70a1 ????????
    db   $06, $c1, $5d, $75, $b0, $00, $81, $00        ;; 09:70a9 ????????
    db   $00, $44, $42, $00, $01, $03, $c1, $5d        ;; 09:70b1 ????????
    db   $75, $9e, $88, $00, $00, $86, $00, $00        ;; 09:70b9 ????????
    db   $8c, $00, $00, $8a, $00, $00, $82, $ad        ;; 09:70c1 ????????
    db   $69, $09, $88, $00, $00, $86, $00, $00        ;; 09:70c9 ????????
    db   $8c, $00, $00, $8a, $00, $01, $98, $9b        ;; 09:70d1 ????????
    db   $b0, $00, $81, $00, $00, $44, $42, $00        ;; 09:70d9 ????????
    db   $01, $03, $a0, $5d, $75, $b0, $00, $81        ;; 09:70e1 ????????
    db   $00, $00, $45, $42, $00, $01, $06, $a0        ;; 09:70e9 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $44        ;; 09:70f1 ????????
    db   $42, $00, $01, $03, $a0, $5d, $75, $98        ;; 09:70f9 ????????
    db   $9b, $b0, $00, $81, $00, $00, $44, $42        ;; 09:7101 ????????
    db   $00, $01, $03, $c1, $5d, $75, $b0, $00        ;; 09:7109 ????????
    db   $81, $00, $00, $45, $42, $00, $01, $06        ;; 09:7111 ????????
    db   $c1, $5d, $75, $b0, $00, $81, $00, $00        ;; 09:7119 ????????
    db   $44, $42, $00, $01, $03, $c1, $5d, $75        ;; 09:7121 ????????
    db   $88, $00, $00, $86, $00, $00, $8c, $00        ;; 09:7129 ????????
    db   $00, $8a, $00, $00, $82, $ad, $69, $09        ;; 09:7131 ????????
    db   $88, $00, $00, $86, $00, $00, $8c, $00        ;; 09:7139 ????????
    db   $ff, $8a, $00, $00, $9c, $01, $98, $9b        ;; 09:7141 ????????
    db   $b0, $00, $81, $00, $00, $48, $42, $00        ;; 09:7149 ????????
    db   $01, $03, $a0, $5d, $75, $b0, $00, $81        ;; 09:7151 ????????
    db   $00, $00, $49, $42, $00, $01, $06, $a0        ;; 09:7159 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $48        ;; 09:7161 ????????
    db   $42, $00, $01, $03, $a0, $5d, $75, $98        ;; 09:7169 ????????
    db   $9b, $b0, $00, $81, $00, $00, $4a, $42        ;; 09:7171 ????????
    db   $00, $01, $03, $a0, $5d, $75, $b0, $00        ;; 09:7179 ????????
    db   $81, $00, $00, $4b, $42, $00, $01, $06        ;; 09:7181 ????????
    db   $a0, $5d, $75, $b0, $00, $81, $00, $00        ;; 09:7189 ????????
    db   $4a, $42, $00, $01, $03, $a0, $5d, $75        ;; 09:7191 ????????
    db   $9e, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7199 ????????
    db   $00, $00, $8a, $00, $ff, $98, $9b, $b0        ;; 09:71a1 ????????
    db   $00, $81, $00, $00, $46, $42, $00, $01        ;; 09:71a9 ????????
    db   $03, $a0, $5d, $75, $b0, $00, $81, $00        ;; 09:71b1 ????????
    db   $00, $47, $42, $00, $01, $06, $a0, $5d        ;; 09:71b9 ????????
    db   $75, $b0, $00, $81, $00, $00, $46, $42        ;; 09:71c1 ????????
    db   $00, $01, $03, $a0, $5d, $75, $98, $9b        ;; 09:71c9 ????????
    db   $b0, $00, $81, $00, $00, $46, $42, $00        ;; 09:71d1 ????????
    db   $01, $03, $c1, $5d, $75, $b0, $00, $81        ;; 09:71d9 ????????
    db   $00, $00, $47, $42, $00, $01, $06, $c1        ;; 09:71e1 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $46        ;; 09:71e9 ????????
    db   $42, $00, $01, $03, $c1, $5d, $75, $88        ;; 09:71f1 ????????
    db   $00, $00, $86, $00, $00, $8c, $00, $00        ;; 09:71f9 ????????
    db   $8a, $00, $00, $bc, $20, $00, $6c, $be        ;; 09:7201 ????????
    db   $20, $00, $a8, $98, $9b, $b0, $00, $81        ;; 09:7209 ????????
    db   $00, $00, $66, $41, $00, $01, $0a, $c1        ;; 09:7211 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $67        ;; 09:7219 ????????
    db   $41, $00, $01, $06, $c1, $5d, $75, $98        ;; 09:7221 ????????
    db   $9b, $b0, $00, $81, $00, $00, $68, $41        ;; 09:7229 ????????
    db   $00, $01, $0a, $c1, $5d, $75, $b0, $00        ;; 09:7231 ????????
    db   $81, $00, $00, $67, $41, $00, $01, $06        ;; 09:7239 ????????
    db   $c1, $5d, $75, $88, $00, $00, $86, $00        ;; 09:7241 ????????
    db   $00, $8c, $00, $00, $8a, $40, $ff, $9c        ;; 09:7249 ????????
    db   $01, $98, $9b, $b0, $00, $81, $00, $00        ;; 09:7251 ????????
    db   $66, $41, $00, $01, $0a, $c1, $5d, $75        ;; 09:7259 ????????
    db   $b0, $00, $81, $00, $00, $67, $41, $00        ;; 09:7261 ????????
    db   $01, $06, $c1, $5d, $75, $98, $9b, $b0        ;; 09:7269 ????????
    db   $00, $81, $00, $00, $68, $41, $00, $01        ;; 09:7271 ????????
    db   $0a, $c1, $5d, $75, $b0, $00, $81, $00        ;; 09:7279 ????????
    db   $00, $67, $41, $00, $01, $06, $c1, $5d        ;; 09:7281 ????????
    db   $75, $9e, $88, $00, $00, $86, $00, $00        ;; 09:7289 ????????
    db   $8c, $00, $00, $8a, $00, $00, $82, $9b        ;; 09:7291 ????????
    db   $72, $09, $b0, $00, $81, $00, $00, $66        ;; 09:7299 ????????
    db   $41, $00, $01, $7f, $c1, $5d, $75, $9a        ;; 09:72a1 ????????
    db   $00, $00, $88, $00, $00, $86, $00, $00        ;; 09:72a9 ????????
    db   $8c, $20, $00, $8a, $40, $ff, $9c, $02        ;; 09:72b1 ????????
    db   $98, $9b, $b0, $00, $81, $00, $00, $66        ;; 09:72b9 ????????
    db   $41, $00, $01, $0a, $c1, $5d, $75, $b0        ;; 09:72c1 ????????
    db   $00, $81, $00, $00, $67, $41, $00, $01        ;; 09:72c9 ????????
    db   $06, $c1, $5d, $75, $98, $9b, $b0, $00        ;; 09:72d1 ????????
    db   $81, $00, $00, $68, $41, $00, $01, $0a        ;; 09:72d9 ????????
    db   $c1, $5d, $75, $b0, $00, $81, $00, $00        ;; 09:72e1 ????????
    db   $67, $41, $00, $01, $06, $c1, $5d, $75        ;; 09:72e9 ????????
    db   $9e, $88, $00, $00, $86, $00, $00, $8c        ;; 09:72f1 ????????
    db   $00, $00, $8a, $40, $ff, $9c, $02, $98        ;; 09:72f9 ????????
    db   $9b, $b0, $00, $81, $00, $00, $66, $41        ;; 09:7301 ????????
    db   $00, $01, $0a, $c1, $5d, $75, $b0, $00        ;; 09:7309 ????????
    db   $81, $00, $00, $67, $41, $00, $01, $06        ;; 09:7311 ????????
    db   $c1, $5d, $75, $98, $9b, $b0, $00, $81        ;; 09:7319 ????????
    db   $00, $00, $68, $41, $00, $01, $0a, $c1        ;; 09:7321 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $67        ;; 09:7329 ????????
    db   $41, $00, $01, $06, $c1, $5d, $75, $9e        ;; 09:7331 ????????
    db   $80, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7339 ????????
    db   $00, $00, $8a, $c0, $00, $9c, $01, $98        ;; 09:7341 ????????
    db   $9b, $b0, $00, $81, $00, $00, $66, $41        ;; 09:7349 ????????
    db   $00, $01, $0a, $c1, $5d, $75, $b0, $00        ;; 09:7351 ????????
    db   $81, $00, $00, $67, $41, $00, $01, $06        ;; 09:7359 ????????
    db   $c1, $5d, $75, $98, $9b, $b0, $00, $81        ;; 09:7361 ????????
    db   $00, $00, $68, $41, $00, $01, $0a, $c1        ;; 09:7369 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $67        ;; 09:7371 ????????
    db   $41, $00, $01, $06, $c1, $5d, $75, $9e        ;; 09:7379 ????????
    db   $88, $00, $00, $86, $00, $00, $8c, $00        ;; 09:7381 ????????
    db   $00, $8a, $00, $00, $bc, $20, $00, $78        ;; 09:7389 ????????
    db   $be, $20, $00, $c0, $98, $9b, $b0, $00        ;; 09:7391 ????????
    db   $81, $00, $00, $66, $41, $00, $01, $0a        ;; 09:7399 ????????
    db   $c1, $5d, $75, $b0, $00, $81, $00, $00        ;; 09:73a1 ????????
    db   $67, $41, $00, $01, $06, $c1, $5d, $75        ;; 09:73a9 ????????
    db   $98, $9b, $b0, $00, $81, $00, $00, $68        ;; 09:73b1 ????????
    db   $41, $00, $01, $0a, $c1, $5d, $75, $b0        ;; 09:73b9 ????????
    db   $00, $81, $00, $00, $67, $41, $00, $01        ;; 09:73c1 ????????
    db   $06, $c1, $5d, $75, $88, $00, $00, $86        ;; 09:73c9 ????????
    db   $00, $00, $8c, $00, $00, $8a, $00, $00        ;; 09:73d1 ????????
    db   $82, $d4, $69, $09, $88, $00, $00, $86        ;; 09:73d9 ????????
    db   $00, $00, $8c, $00, $00, $8a, $c0, $00        ;; 09:73e1 ????????
    db   $9c, $01, $98, $9b, $b0, $00, $81, $00        ;; 09:73e9 ????????
    db   $00, $66, $41, $00, $01, $0a, $c1, $5d        ;; 09:73f1 ????????
    db   $75, $b0, $00, $81, $00, $00, $67, $41        ;; 09:73f9 ????????
    db   $00, $01, $06, $c1, $5d, $75, $98, $9b        ;; 09:7401 ????????
    db   $b0, $00, $81, $00, $00, $68, $41, $00        ;; 09:7409 ????????
    db   $01, $0a, $c1, $5d, $75, $b0, $00, $81        ;; 09:7411 ????????
    db   $00, $00, $67, $41, $00, $01, $06, $c1        ;; 09:7419 ????????
    db   $5d, $75, $9e, $88, $00, $00, $86, $00        ;; 09:7421 ????????
    db   $00, $8c, $00, $00, $8a, $00, $00, $bc        ;; 09:7429 ????????
    db   $20, $00, $60, $be, $20, $00, $c0, $98        ;; 09:7431 ????????
    db   $9b, $b0, $00, $81, $00, $00, $66, $41        ;; 09:7439 ????????
    db   $00, $01, $0a, $c1, $5d, $75, $b0, $00        ;; 09:7441 ????????
    db   $81, $00, $00, $67, $41, $00, $01, $06        ;; 09:7449 ????????
    db   $c1, $5d, $75, $98, $9b, $b0, $00, $81        ;; 09:7451 ????????
    db   $00, $00, $68, $41, $00, $01, $0a, $c1        ;; 09:7459 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $67        ;; 09:7461 ????????
    db   $41, $00, $01, $06, $c1, $5d, $75, $88        ;; 09:7469 ????????
    db   $00, $00, $86, $00, $00, $8c, $00, $00        ;; 09:7471 ????????
    db   $8a, $00, $00, $82, $e4, $69, $09, $b0        ;; 09:7479 ????????
    db   $00, $81, $00, $00, $7f, $41, $00, $01        ;; 09:7481 ????????
    db   $7f, $a0, $5d, $75, $9a, $00, $00, $94        ;; 09:7489 ???????.
    db   $4e, $b0, $00, $81, $00, $00, $71, $41        ;; 09:7491 ........
    db   $00, $01, $06                                 ;; 09:7499 ...
    dw   data_09_5da0                                  ;; 09:749c pP
    db   $75, $b0, $00, $81, $00, $00, $72, $41        ;; 09:749e ........
    db   $00, $01, $18                                 ;; 09:74a6 ...
    dw   data_09_5da0                                  ;; 09:74a9 pP
    db   $75, $b0, $00, $81, $00, $00, $71, $41        ;; 09:74ab ........
    db   $00, $01, $02                                 ;; 09:74b3 ...
    dw   data_09_5da0                                  ;; 09:74b6 pP
    db   $75, $a0, $ff, $ff, $b0, $00, $81, $00        ;; 09:74b8 ........
    db   $00, $73, $41, $00, $01, $03                  ;; 09:74c0 ......
    dw   data_09_5da0                                  ;; 09:74c6 pP
    db   $75, $a0, $01, $00, $b0, $00, $81, $00        ;; 09:74c8 ........
    db   $00, $73, $41, $00, $01, $24                  ;; 09:74d0 ......
    dw   data_09_5da0                                  ;; 09:74d6 pP
    db   $75, $b0, $00, $81, $00, $00, $43, $42        ;; 09:74d8 ........
    db   $00, $01, $24                                 ;; 09:74e0 ...
    dw   data_09_5da0                                  ;; 09:74e3 pP
    db   $75, $82                                      ;; 09:74e5 ..
    dw   .data_09_69ad                                 ;; 09:74e7 pP
    db   $09, $20                                      ;; 09:74e9 ..
    dw   data_09_5e37                                  ;; 09:74eb pP
    db   $04, $9c, $05, $a8                            ;; 09:74ed ....
    dw   $d2b5                                         ;; 09:74f1 wW
    db   $f3, $ff, $fc, $ff, $02                       ;; 09:74f3 .....
    dw   data_09_4944                                  ;; 09:74f8 pP
    db   $78, $a8                                      ;; 09:74fa ..
    dw   $d2b5                                         ;; 09:74fc wW
    db   $f6, $ff, $f6, $ff, $02                       ;; 09:74fe .....
    dw   data_09_4944                                  ;; 09:7503 pP
    db   $78, $a8                                      ;; 09:7505 ..
    dw   $d2b5                                         ;; 09:7507 wW
    db   $fc, $ff, $f4, $ff, $02                       ;; 09:7509 .....
    dw   data_09_4944                                  ;; 09:750e pP
    db   $78, $9e, $80, $82, $ee, $74, $09, $20        ;; 09:7510 ...????.
    dw   data_09_5e37                                  ;; 09:7518 pP
    db   $04, $9c, $05, $a8                            ;; 09:751a ....
    dw   $d2b5                                         ;; 09:751e wW
    db   $0e, $00, $fd, $ff, $02                       ;; 09:7520 .....
    dw   data_09_493f                                  ;; 09:7525 pP
    db   $78, $a8                                      ;; 09:7527 ..
    dw   $d2b5                                         ;; 09:7529 wW
    db   $0b, $00, $f8, $ff, $02                       ;; 09:752b .....
    dw   data_09_493f                                  ;; 09:7530 pP
    db   $78, $a8                                      ;; 09:7532 ..
    dw   $d2b5                                         ;; 09:7534 wW
    db   $04, $00, $f2, $ff, $02                       ;; 09:7536 .....
    dw   data_09_493f                                  ;; 09:753b pP
    db   $78, $9e, $80, $82, $1b, $75, $09, $20        ;; 09:753d ...????.
    dw   data_09_5e37                                  ;; 09:7545 pP
    db   $04, $9c, $05, $a8                            ;; 09:7547 ....
    dw   $d259                                         ;; 09:754b wW
    db   $f3, $ff, $fc, $ff, $02                       ;; 09:754d .....
    dw   data_09_4944                                  ;; 09:7552 pP
    db   $78, $a8                                      ;; 09:7554 ..
    dw   $d259                                         ;; 09:7556 wW
    db   $f6, $ff, $f6, $ff, $02                       ;; 09:7558 .....
    dw   data_09_4944                                  ;; 09:755d pP
    db   $78, $a8                                      ;; 09:755f ..
    dw   $d259                                         ;; 09:7561 wW
    db   $fc, $ff, $f4, $ff, $02                       ;; 09:7563 .....
    dw   data_09_4944                                  ;; 09:7568 pP
    db   $78, $9e, $80, $82, $48, $75, $09, $20        ;; 09:756a ...????.
    dw   data_09_5e37                                  ;; 09:7572 pP
    db   $04, $9c, $05, $a8                            ;; 09:7574 ....
    dw   $d259                                         ;; 09:7578 wW
    db   $0e, $00, $fd, $ff, $02                       ;; 09:757a .....
    dw   data_09_493f                                  ;; 09:757f pP
    db   $78, $a8                                      ;; 09:7581 ..
    dw   $d259                                         ;; 09:7583 wW
    db   $0b, $00, $f8, $ff, $02                       ;; 09:7585 .....
    dw   data_09_493f                                  ;; 09:758a pP
    db   $78, $a8                                      ;; 09:758c ..
    dw   $d259                                         ;; 09:758e wW
    db   $04, $00, $f2, $ff, $02                       ;; 09:7590 .....
    dw   data_09_493f                                  ;; 09:7595 pP
    db   $78, $9e, $80, $82, $75, $75, $09, $b0        ;; 09:7597 ...????.
    db   $00, $81, $00, $00, $76, $57, $00, $01        ;; 09:759f ........
    db   $30                                           ;; 09:75a7 .
    dw   data_09_5da0                                  ;; 09:75a8 pP
    db   $75, $9c, $03, $b0, $00, $81, $00, $00        ;; 09:75aa ........
    db   $4c, $42, $00, $01, $06                       ;; 09:75b2 .....
    dw   data_09_5da0                                  ;; 09:75b7 pP
    db   $75, $b0, $00, $81, $00, $00, $4d, $42        ;; 09:75b9 ........
    db   $00, $01, $06                                 ;; 09:75c1 ...
    dw   data_09_5da0                                  ;; 09:75c4 pP
    db   $75, $9e, $b0, $00, $81, $00, $00, $4e        ;; 09:75c6 ........
    db   $42, $00, $01, $06                            ;; 09:75ce ....
    dw   data_09_5da0                                  ;; 09:75d2 pP
    db   $75, $b0, $00, $81, $00, $00, $4f, $42        ;; 09:75d4 ........
    db   $00, $01, $40                                 ;; 09:75dc ...
    dw   data_09_5da0                                  ;; 09:75df pP
    db   $75, $b0, $00, $81, $00, $00, $4e, $42        ;; 09:75e1 ........
    db   $00, $01, $06                                 ;; 09:75e9 ...
    dw   data_09_5da0                                  ;; 09:75ec pP
    db   $75, $b0, $00, $81, $00, $00, $41, $42        ;; 09:75ee ........
    db   $00, $01, $20                                 ;; 09:75f6 ...
    dw   data_09_5da0                                  ;; 09:75f9 pP
    db   $75, $b0, $00, $81, $00, $00, $40, $42        ;; 09:75fb ........
    db   $00, $01, $24                                 ;; 09:7603 ...
    dw   data_09_5da0                                  ;; 09:7606 pP
    db   $75, $b0, $00, $81, $00, $00, $43, $42        ;; 09:7608 ........
    db   $00, $01, $18                                 ;; 09:7610 ...
    dw   data_09_5da0                                  ;; 09:7613 pP
    db   $75, $a2, $02, $00, $88, $00, $00, $86        ;; 09:7615 ........
    db   $90, $00, $8c, $00, $00, $8a, $d0, $fc        ;; 09:761d ........
    db   $b0, $00, $81, $00, $00, $70, $41, $00        ;; 09:7625 ........
    db   $01, $04                                      ;; 09:762d ..
    dw   data_09_5da0                                  ;; 09:762f pP
    db   $75, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7631 ........
    db   $00, $00, $8a, $00, $00, $b0, $00, $81        ;; 09:7639 ........
    db   $00, $00, $70, $41, $00, $01, $40             ;; 09:7641 .......
    dw   data_09_5da0                                  ;; 09:7648 pP
    db   $75, $88, $00, $00, $86, $35, $00, $8c        ;; 09:764a ........
    db   $00, $00, $8a, $00, $00, $b0, $00, $81        ;; 09:7652 ........
    db   $00, $00, $70, $41, $00, $01, $08             ;; 09:765a .......
    dw   data_09_5da0                                  ;; 09:7661 pP
    db   $75, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7663 ........
    db   $00, $00, $8a, $00, $00, $a2, $fe, $ff        ;; 09:766b ........
    db   $ba                                           ;; 09:7673 .
    dw   $d2c5                                         ;; 09:7674 pP
    db   $01, $80, $b0, $00, $81, $00, $00, $43        ;; 09:7676 ........
    db   $42, $00, $01, $06                            ;; 09:767e ....
    dw   data_09_5da0                                  ;; 09:7682 pP
    db   $75, $b0, $00, $81, $00, $00, $40, $42        ;; 09:7684 ........
    db   $00, $01, $04                                 ;; 09:768c ...
    dw   data_09_5da0                                  ;; 09:768f pP
    db   $75, $82, $d4, $69, $09, $02                  ;; 09:7691 .????.
    dw   .data_09_7eaa                                 ;; 09:7697 pP
    db   $75, $02                                      ;; 09:7699 ..
    dw   .data_09_7ec7                                 ;; 09:769b pP
    db   $75, $9a, $00, $00, $02                       ;; 09:769d .....
    dw   .data_09_7ee4                                 ;; 09:76a2 pP
    db   $75, $9a, $00, $00, $88, $00, $00, $86        ;; 09:76a4 ........
    db   $00, $00, $8c, $00, $01, $8a, $00, $00        ;; 09:76ac ........
    db   $9c, $04, $98, $9b, $04                       ;; 09:76b4 .....
    dw   .data_09_7efd                                 ;; 09:76b9 pP
    db   $75, $06                                      ;; 09:76bb ..
    dw   .data_09_7f16                                 ;; 09:76bd pP
    db   $75, $04                                      ;; 09:76bf ..
    dw   .data_09_7efd                                 ;; 09:76c1 pP
    db   $75, $98, $9b, $04                            ;; 09:76c3 ....
    dw   .data_09_7f2f                                 ;; 09:76c7 pP
    db   $75, $06                                      ;; 09:76c9 ..
    dw   .data_09_7f48                                 ;; 09:76cb pP
    db   $75, $04                                      ;; 09:76cd ..
    dw   .data_09_7f2f                                 ;; 09:76cf pP
    db   $75, $9e, $80, $88, $00, $00, $86, $00        ;; 09:76d1 ........
    db   $00, $8c, $00, $00, $8a, $00, $01, $98        ;; 09:76d9 ........
    db   $9b, $b0, $00, $81, $00, $00, $44, $42        ;; 09:76e1 ........
    db   $00, $01, $04                                 ;; 09:76e9 ...
    dw   data_09_5da0                                  ;; 09:76ec pP
    db   $75, $b0, $00, $81, $00, $00, $45, $42        ;; 09:76ee ........
    db   $00, $01, $06                                 ;; 09:76f6 ...
    dw   data_09_5da0                                  ;; 09:76f9 pP
    db   $75, $b0, $00, $81, $00, $00, $44, $42        ;; 09:76fb ........
    db   $00, $01, $04                                 ;; 09:7703 ...
    dw   data_09_5da0                                  ;; 09:7706 pP
    db   $75, $98, $9b, $b0, $00, $81, $00, $00        ;; 09:7708 ........
    db   $44, $42, $00, $01, $04                       ;; 09:7710 .....
    dw   data_09_5dc1                                  ;; 09:7715 pP
    db   $75, $b0, $00, $81, $00, $00, $45, $42        ;; 09:7717 ........
    db   $00, $01, $06                                 ;; 09:771f ...
    dw   data_09_5dc1                                  ;; 09:7722 pP
    db   $75, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7724 ........
    db   $00, $00, $8a, $80, $00, $b0, $00, $81        ;; 09:772c ........
    db   $00, $00, $77, $57, $00, $01, $05             ;; 09:7734 .......
    dw   data_09_5da0                                  ;; 09:773b pP
    db   $75, $b0, $00, $81, $00, $00, $78, $57        ;; 09:773d ........
    db   $00, $01, $07                                 ;; 09:7745 ...
    dw   data_09_5da0                                  ;; 09:7748 pP
    db   $75, $b0, $00, $81, $00, $00, $77, $57        ;; 09:774a ........
    db   $00, $01, $05                                 ;; 09:7752 ...
    dw   data_09_5da0                                  ;; 09:7755 pP
    db   $75, $b0, $00, $81, $00, $00, $78, $57        ;; 09:7757 ........
    db   $00, $01, $07                                 ;; 09:775f ...
    dw   data_09_5dc1                                  ;; 09:7762 pP
    db   $75, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7764 ........
    db   $00, $00, $8a, $c0, $00, $9c, $01, $98        ;; 09:776c ........
    db   $9b, $b0, $00, $81, $00, $00, $66, $41        ;; 09:7774 ........
    db   $00, $01, $0a                                 ;; 09:777c ...
    dw   data_09_5dc1                                  ;; 09:777f pP
    db   $75, $b0, $00, $81, $00, $00, $67, $41        ;; 09:7781 ........
    db   $00, $01, $06                                 ;; 09:7789 ...
    dw   data_09_5dc1                                  ;; 09:778c pP
    db   $75, $98, $9b, $b0, $00, $81, $00, $00        ;; 09:778e ........
    db   $68, $41, $00, $01, $0a                       ;; 09:7796 .....
    dw   data_09_5dc1                                  ;; 09:779b pP
    db   $75, $b0, $00, $81, $00, $00, $67, $41        ;; 09:779d ........
    db   $00, $01, $06                                 ;; 09:77a5 ...
    dw   data_09_5dc1                                  ;; 09:77a8 pP
    db   $75, $9e, $98, $9b, $b0, $00, $81, $00        ;; 09:77aa ........
    db   $00, $66, $41, $00, $01, $0a                  ;; 09:77b2 ......
    dw   data_09_5dc1                                  ;; 09:77b8 pP
    db   $75, $b0, $00, $81, $00, $00, $67, $41        ;; 09:77ba ........
    db   $00, $01, $06                                 ;; 09:77c2 ...
    dw   data_09_5dc1                                  ;; 09:77c5 pP
    db   $75, $88, $00, $00, $86, $00, $00, $8c        ;; 09:77c7 ........
    db   $00, $00, $8a, $00, $00, $82                  ;; 09:77cf ......
    dw   .data_09_69ad                                 ;; 09:77d5 pP
    db   $09, $88, $00, $00, $86, $00, $00, $8c        ;; 09:77d7 ........
    db   $00, $ff, $8a, $00, $00, $9c, $02, $98        ;; 09:77df ........
    db   $9b, $b0, $00, $81, $00, $00, $48, $42        ;; 09:77e7 ........
    db   $00, $01, $04                                 ;; 09:77ef ...
    dw   data_09_5da0                                  ;; 09:77f2 pP
    db   $75, $b0, $00, $81, $00, $00, $49, $42        ;; 09:77f4 ........
    db   $00, $01, $06                                 ;; 09:77fc ...
    dw   data_09_5da0                                  ;; 09:77ff pP
    db   $75, $b0, $00, $81, $00, $00, $48, $42        ;; 09:7801 ........
    db   $00, $01, $04                                 ;; 09:7809 ...
    dw   data_09_5da0                                  ;; 09:780c pP
    db   $75, $98, $9b, $b0, $00, $81, $00, $00        ;; 09:780e ........
    db   $4a, $42, $00, $01, $04                       ;; 09:7816 .....
    dw   data_09_5da0                                  ;; 09:781b pP
    db   $75, $b0, $00, $81, $00, $00, $4b, $42        ;; 09:781d ........
    db   $00, $01, $06                                 ;; 09:7825 ...
    dw   data_09_5da0                                  ;; 09:7828 pP
    db   $75, $b0, $00, $81, $00, $00, $4a, $42        ;; 09:782a ........
    db   $00, $01, $04                                 ;; 09:7832 ...
    dw   data_09_5da0                                  ;; 09:7835 pP
    db   $75, $9e, $82, $3d, $78, $09, $b0, $00        ;; 09:7837 .???????
    db   $81, $00, $00, $48, $42, $00, $01, $04        ;; 09:783f ????????
    db   $a0, $5d, $75, $80, $88, $00, $00, $86        ;; 09:7847 ????????
    db   $00, $00, $8c, $00, $00, $8a, $00, $01        ;; 09:784f ????????
    db   $9c, $01, $98, $9b, $b0, $00, $81, $00        ;; 09:7857 ????????
    db   $00, $44, $42, $00, $01, $04, $a0, $5d        ;; 09:785f ????????
    db   $75, $b0, $00, $81, $00, $00, $45, $42        ;; 09:7867 ????????
    db   $00, $01, $06, $a0, $5d, $75, $b0, $00        ;; 09:786f ????????
    db   $81, $00, $00, $44, $42, $00, $01, $04        ;; 09:7877 ????????
    db   $a0, $5d, $75, $98, $9b, $b0, $00, $81        ;; 09:787f ????????
    db   $00, $00, $44, $42, $00, $01, $04, $c1        ;; 09:7887 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $45        ;; 09:788f ????????
    db   $42, $00, $01, $06, $c1, $5d, $75, $b0        ;; 09:7897 ????????
    db   $00, $81, $00, $00, $44, $42, $00, $01        ;; 09:789f ????????
    db   $04, $a0, $5d, $75, $9e, $98, $9b, $b0        ;; 09:78a7 ????????
    db   $00, $81, $00, $00, $44, $42, $00, $01        ;; 09:78af ????????
    db   $04, $a0, $5d, $75, $b0, $00, $81, $00        ;; 09:78b7 ????????
    db   $00, $45, $42, $00, $01, $06, $a0, $5d        ;; 09:78bf ????????
    db   $75, $b0, $00, $81, $00, $00, $44, $42        ;; 09:78c7 ????????
    db   $00, $01, $04, $a0, $5d, $75, $88, $00        ;; 09:78cf ????????
    db   $00, $86, $00, $00, $8c, $00, $00, $8a        ;; 09:78d7 ????????
    db   $00, $00, $82, $ad, $69, $09, $88, $00        ;; 09:78df ????????
    db   $00, $86, $00, $00, $8c, $00, $01, $8a        ;; 09:78e7 ????????
    db   $00, $00, $9c, $02, $98, $9b, $b0, $00        ;; 09:78ef ????????
    db   $81, $00, $00, $48, $42, $00, $01, $03        ;; 09:78f7 ????????
    db   $c1, $5d, $75, $b0, $00, $81, $00, $00        ;; 09:78ff ????????
    db   $49, $42, $00, $01, $06, $c1, $5d, $75        ;; 09:7907 ????????
    db   $b0, $00, $81, $00, $00, $48, $42, $00        ;; 09:790f ????????
    db   $01, $03, $c1, $5d, $75, $98, $9b, $b0        ;; 09:7917 ????????
    db   $00, $81, $00, $00, $4a, $42, $00, $01        ;; 09:791f ????????
    db   $03, $c1, $5d, $75, $b0, $00, $81, $00        ;; 09:7927 ????????
    db   $00, $4b, $42, $00, $01, $06, $c1, $5d        ;; 09:792f ????????
    db   $75, $b0, $00, $81, $00, $00, $4a, $42        ;; 09:7937 ????????
    db   $00, $01, $03, $c1, $5d, $75, $9e, $88        ;; 09:793f ????????
    db   $00, $00, $86, $00, $00, $8c, $00, $00        ;; 09:7947 ????????
    db   $8a, $00, $01, $98, $9b, $b0, $00, $81        ;; 09:794f ????????
    db   $00, $00, $44, $42, $00, $01, $04, $a0        ;; 09:7957 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $45        ;; 09:795f ????????
    db   $42, $00, $01, $06, $a0, $5d, $75, $b0        ;; 09:7967 ????????
    db   $00, $81, $00, $00, $44, $42, $00, $01        ;; 09:796f ????????
    db   $04, $a0, $5d, $75, $98, $9b, $b0, $00        ;; 09:7977 ????????
    db   $81, $00, $00, $44, $42, $00, $01, $04        ;; 09:797f ????????
    db   $c1, $5d, $75, $b0, $00, $81, $00, $00        ;; 09:7987 ????????
    db   $45, $42, $00, $01, $06, $c1, $5d, $75        ;; 09:798f ????????
    db   $88, $00, $00, $86, $00, $00, $8c, $00        ;; 09:7997 ????????
    db   $00, $8a, $00, $00, $82, $0a, $6d, $09        ;; 09:799f ????????
    db   $88, $00, $00, $86, $00, $00, $8c, $00        ;; 09:79a7 ????????
    db   $00, $8a, $00, $ff, $9c, $01, $98, $9b        ;; 09:79af ????????
    db   $b0, $00, $81, $00, $00, $46, $42, $00        ;; 09:79b7 ????????
    db   $01, $04, $a0, $5d, $75, $b0, $00, $81        ;; 09:79bf ????????
    db   $00, $00, $47, $42, $00, $01, $06, $a0        ;; 09:79c7 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $46        ;; 09:79cf ????????
    db   $42, $00, $01, $04, $a0, $5d, $75, $98        ;; 09:79d7 ????????
    db   $9b, $b0, $00, $81, $00, $00, $46, $42        ;; 09:79df ????????
    db   $00, $01, $04, $c1, $5d, $75, $b0, $00        ;; 09:79e7 ????????
    db   $81, $00, $00, $47, $42, $00, $01, $06        ;; 09:79ef ????????
    db   $c1, $5d, $75, $9e, $88, $00, $00, $86        ;; 09:79f7 ????????
    db   $00, $00, $8c, $00, $ff, $8a, $00, $00        ;; 09:79ff ????????
    db   $9c, $02, $98, $9b, $b0, $00, $81, $00        ;; 09:7a07 ????????
    db   $00, $48, $42, $00, $01, $03, $a0, $5d        ;; 09:7a0f ????????
    db   $75, $b0, $00, $81, $00, $00, $49, $42        ;; 09:7a17 ????????
    db   $00, $01, $06, $a0, $5d, $75, $b0, $00        ;; 09:7a1f ????????
    db   $81, $00, $00, $48, $42, $00, $01, $03        ;; 09:7a27 ????????
    db   $a0, $5d, $75, $98, $9b, $b0, $00, $81        ;; 09:7a2f ????????
    db   $00, $00, $4a, $42, $00, $01, $03, $a0        ;; 09:7a37 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $4b        ;; 09:7a3f ????????
    db   $42, $00, $01, $06, $a0, $5d, $75, $b0        ;; 09:7a47 ????????
    db   $00, $81, $00, $00, $4a, $42, $00, $01        ;; 09:7a4f ????????
    db   $03, $a0, $5d, $75, $9e, $88, $00, $00        ;; 09:7a57 ????????
    db   $86, $00, $00, $8c, $00, $00, $8a, $00        ;; 09:7a5f ????????
    db   $00, $82, $da, $6c, $09, $88, $00, $00        ;; 09:7a67 ????????
    db   $86, $00, $00, $8c, $00, $01, $8a, $00        ;; 09:7a6f ????????
    db   $00, $98, $9b, $b0, $00, $81, $00, $00        ;; 09:7a77 ????????
    db   $48, $42, $00, $01, $03, $c1, $5d, $75        ;; 09:7a7f ????????
    db   $b0, $00, $81, $00, $00, $49, $42, $00        ;; 09:7a87 ????????
    db   $01, $06, $c1, $5d, $75, $b0, $00, $81        ;; 09:7a8f ????????
    db   $00, $00, $48, $42, $00, $01, $03, $c1        ;; 09:7a97 ????????
    db   $5d, $75, $98, $9b, $b0, $00, $81, $00        ;; 09:7a9f ????????
    db   $00, $4a, $42, $00, $01, $03, $c1, $5d        ;; 09:7aa7 ????????
    db   $75, $b0, $00, $81, $00, $00, $4b, $42        ;; 09:7aaf ????????
    db   $00, $01, $06, $c1, $5d, $75, $b0, $00        ;; 09:7ab7 ????????
    db   $81, $00, $00, $4a, $42, $00, $01, $03        ;; 09:7abf ????????
    db   $c1, $5d, $75, $88, $00, $00, $86, $00        ;; 09:7ac7 ????????
    db   $00, $8c, $00, $00, $8a, $00, $00, $88        ;; 09:7acf ????????
    db   $00, $00, $86, $00, $00, $8c, $00, $00        ;; 09:7ad7 ????????
    db   $8a, $80, $00, $98, $9b, $b0, $00, $81        ;; 09:7adf ????????
    db   $00, $00, $77, $57, $00, $01, $05, $a0        ;; 09:7ae7 ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $78        ;; 09:7aef ????????
    db   $57, $00, $01, $07, $a0, $5d, $75, $98        ;; 09:7af7 ????????
    db   $9b, $b0, $00, $81, $00, $00, $77, $57        ;; 09:7aff ????????
    db   $00, $01, $05, $a0, $5d, $75, $b0, $00        ;; 09:7b07 ????????
    db   $81, $00, $00, $78, $57, $00, $01, $07        ;; 09:7b0f ????????
    db   $c1, $5d, $75, $88, $00, $00, $86, $00        ;; 09:7b17 ????????
    db   $00, $8c, $00, $00, $8a, $00, $01, $9c        ;; 09:7b1f ????????
    db   $01, $98, $9b, $b0, $00, $81, $00, $00        ;; 09:7b27 ????????
    db   $66, $41, $00, $01, $0a, $c1, $5d, $75        ;; 09:7b2f ????????
    db   $b0, $00, $81, $00, $00, $67, $41, $00        ;; 09:7b37 ????????
    db   $01, $06, $c1, $5d, $75, $98, $9b, $b0        ;; 09:7b3f ????????
    db   $00, $81, $00, $00, $68, $41, $00, $01        ;; 09:7b47 ????????
    db   $0a, $c1, $5d, $75, $b0, $00, $81, $00        ;; 09:7b4f ????????
    db   $00, $67, $41, $00, $01, $06, $c1, $5d        ;; 09:7b57 ????????
    db   $75, $9e, $b0, $00, $81, $00, $00, $66        ;; 09:7b5f ????????
    db   $41, $00, $01, $08, $c1, $5d, $75, $88        ;; 09:7b67 ????????
    db   $00, $00, $86, $00, $00, $8c, $00, $00        ;; 09:7b6f ????????
    db   $8a, $00, $00, $82, $e4, $69, $09, $88        ;; 09:7b77 ????????
    db   $00, $00, $86, $00, $00, $8c, $00, $01        ;; 09:7b7f ????????
    db   $8a, $00, $00, $98, $9b, $b0, $00, $81        ;; 09:7b87 ????????
    db   $00, $00, $48, $42, $00, $01, $03, $c1        ;; 09:7b8f ????????
    db   $5d, $75, $b0, $00, $81, $00, $00, $49        ;; 09:7b97 ????????
    db   $42, $00, $01, $06, $c1, $5d, $75, $b0        ;; 09:7b9f ????????
    db   $00, $81, $00, $00, $48, $42, $00, $01        ;; 09:7ba7 ????????
    db   $03, $c1, $5d, $75, $98, $9b, $b0, $00        ;; 09:7baf ????????
    db   $81, $00, $00, $4a, $42, $00, $01, $03        ;; 09:7bb7 ????????
    db   $c1, $5d, $75, $b0, $00, $81, $00, $00        ;; 09:7bbf ????????
    db   $4b, $42, $00, $01, $06, $c1, $5d, $75        ;; 09:7bc7 ????????
    db   $b0, $00, $81, $00, $00, $4a, $42, $00        ;; 09:7bcf ????????
    db   $01, $03, $c1, $5d, $75, $88, $00, $00        ;; 09:7bd7 ????????
    db   $86, $00, $00, $8c, $00, $00, $8a, $00        ;; 09:7bdf ????????
    db   $00, $82, $e4, $69, $09, $88, $00, $00        ;; 09:7be7 ????????
    db   $86, $00, $00, $8c, $00, $00, $8a, $00        ;; 09:7bef ????????
    db   $01, $98, $9b, $b0, $00, $81, $00, $00        ;; 09:7bf7 ????????
    db   $44, $42, $00, $01, $04, $a0, $5d, $75        ;; 09:7bff ????????
    db   $b0, $00, $81, $00, $00, $45, $42, $00        ;; 09:7c07 ????????
    db   $01, $06, $a0, $5d, $75, $b0, $00, $81        ;; 09:7c0f ????????
    db   $00, $00, $44, $42, $00, $01, $04, $a0        ;; 09:7c17 ????????
    db   $5d, $75, $98, $9b, $b0, $00, $81, $00        ;; 09:7c1f ????????
    db   $00, $44, $42, $00, $01, $04, $c1, $5d        ;; 09:7c27 ????????
    db   $75, $b0, $00, $81, $00, $00, $45, $42        ;; 09:7c2f ????????
    db   $00, $01, $06, $c1, $5d, $75, $88, $00        ;; 09:7c37 ????????
    db   $00, $86, $00, $00, $8c, $00, $00, $8a        ;; 09:7c3f ????????
    db   $00, $00, $82, $ad, $69, $09, $88, $00        ;; 09:7c47 ????????
    db   $00, $86, $00, $00, $8c, $00, $00, $8a        ;; 09:7c4f ????????
    db   $00, $01, $98, $9b, $b0, $00, $81, $00        ;; 09:7c57 ????????
    db   $00, $44, $42, $00, $01, $04, $a0, $5d        ;; 09:7c5f ????????
    db   $75, $b0, $00, $81, $00, $00, $45, $42        ;; 09:7c67 ????????
    db   $00, $01, $06, $a0, $5d, $75, $b0, $00        ;; 09:7c6f ????????
    db   $81, $00, $00, $44, $42, $00, $01, $04        ;; 09:7c77 ????????
    db   $a0, $5d, $75, $b0, $00, $81, $00, $00        ;; 09:7c7f ????????
    db   $44, $42, $00, $01, $02, $c1, $5d, $75        ;; 09:7c87 ????????
    db   $88, $00, $00, $86, $00, $00, $8c, $00        ;; 09:7c8f ????????
    db   $00, $8a, $00, $00, $82, $ad, $69, $09        ;; 09:7c97 ????????
    db   $9c, $01, $47, $0d, $60, $71, $96, $a0        ;; 09:7c9f ????????
    db   $88, $00, $00, $86, $10, $00, $8c, $00        ;; 09:7ca7 ????????
    db   $00, $8a, $00, $fe, $3f, $c6, $5d, $71        ;; 09:7caf ????????
    db   $88, $00, $00, $86, $00, $00, $8c, $00        ;; 09:7cb7 ????????
    db   $00, $8a, $00, $00, $08, $e7, $5d, $71        ;; 09:7cbf ????????
    db   $9e, $82, $bd, $69, $09, $94, $55, $b0        ;; 09:7cc7 ????????
    db   $00, $81, $00, $00, $72, $57, $00, $01        ;; 09:7ccf ????????
    db   $0a, $a0, $5d, $75, $9c, $01, $0a, $08        ;; 09:7cd7 ????????
    db   $5a, $78, $b0, $00, $81, $00, $00, $72        ;; 09:7cdf ????????
    db   $57, $00, $01, $0a, $a0, $5d, $75, $9e        ;; 09:7ce7 ????????
    db   $82, $f3, $7c, $09, $b0, $00, $81, $00        ;; 09:7cef ????????
    db   $00, $72, $57, $00, $01, $7f, $a0, $5d        ;; 09:7cf7 ????????
    db   $75, $9a, $00, $00, $7f, $21, $5a, $78        ;; 09:7cff ????????
    db   $9a, $00, $00, $b0, $00, $81, $00, $00        ;; 09:7d07 ????????
    db   $61, $41, $00, $01, $04, $a0, $5d, $75        ;; 09:7d0f ????????
    db   $04, $3e, $5a, $78, $9a, $00, $00, $7f        ;; 09:7d17 ???????.
    dw   data_09_642e                                  ;; 09:7d1f pP
    db   $7c, $9a, $00, $00, $7f                       ;; 09:7d21 .....
    dw   data_09_644b                                  ;; 09:7d26 pP
    db   $7c, $9a, $00, $00, $7f                       ;; 09:7d28 .....
    dw   data_09_6468                                  ;; 09:7d2d pP
    db   $7c, $9a, $00, $00, $7f                       ;; 09:7d2f .....
    dw   data_09_6485                                  ;; 09:7d34 pP
    db   $7c, $9a, $00, $00, $7f                       ;; 09:7d36 .....
    dw   .data_09_64a2                                 ;; 09:7d3b pP
    db   $7c, $9a, $00, $00, $88, $00, $00, $86        ;; 09:7d3d ........
    db   $00, $00, $8c, $00, $01, $8a, $00, $00        ;; 09:7d45 ........
    db   $b0, $00, $81, $00, $00, $48, $42, $00        ;; 09:7d4d ........
    db   $01, $03                                      ;; 09:7d55 ..
    dw   data_09_5dc1                                  ;; 09:7d57 pP
    db   $75, $98, $9b, $b0, $00, $81, $00, $00        ;; 09:7d59 ........
    db   $49, $42, $00, $01, $05                       ;; 09:7d61 .....
    dw   data_09_5dc1                                  ;; 09:7d66 pP
    db   $75, $b0, $00, $81, $00, $00, $48, $42        ;; 09:7d68 ........
    db   $00, $01, $04                                 ;; 09:7d70 ...
    dw   data_09_5dc1                                  ;; 09:7d73 pP
    db   $75, $b0, $00, $81, $00, $00, $4a, $42        ;; 09:7d75 ........
    db   $00, $01, $03                                 ;; 09:7d7d ...
    dw   data_09_5dc1                                  ;; 09:7d80 pP
    db   $75, $98, $9b, $b0, $00, $81, $00, $00        ;; 09:7d82 ........
    db   $4b, $42, $00, $01, $05                       ;; 09:7d8a .....
    dw   data_09_5dc1                                  ;; 09:7d8f pP
    db   $75, $b0, $00, $81, $00, $00, $4a, $42        ;; 09:7d91 ........
    db   $00, $01, $04                                 ;; 09:7d99 ...
    dw   data_09_5dc1                                  ;; 09:7d9c pP
    db   $75, $8c, $00, $00, $b0, $00, $81, $00        ;; 09:7d9e ........
    db   $00, $40, $42, $00, $01, $04                  ;; 09:7da6 ......
    dw   data_09_5da0                                  ;; 09:7dac pP
    db   $75, $b0, $00, $81, $00, $00, $43, $42        ;; 09:7dae ........
    db   $00, $01, $04                                 ;; 09:7db6 ...
    dw   data_09_5da0                                  ;; 09:7db9 pP
    db   $75, $98, $a0, $88, $00, $00, $86, $10        ;; 09:7dbb ........
    db   $00, $8c, $00, $00, $8a, $00, $fe, $b0        ;; 09:7dc3 ........
    db   $00, $81, $00, $00, $63, $41, $00, $01        ;; 09:7dcb ........
    db   $28                                           ;; 09:7dd3 .
    dw   data_09_5da0                                  ;; 09:7dd4 pP
    db   $75, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7dd6 ........
    db   $00, $00, $8a, $00, $00, $b0, $00, $81        ;; 09:7dde ........
    db   $00, $00, $43, $42, $00, $01, $04             ;; 09:7de6 .......
    dw   data_09_5da0                                  ;; 09:7ded pP
    db   $75, $82                                      ;; 09:7def ..
    dw   .data_09_7df4                                 ;; 09:7df1 pP
    db   $09                                           ;; 09:7df3 .
.data_09_7df4:
    db   $b0, $00, $81, $00, $00, $43, $42, $00        ;; 09:7df4 ........
    db   $01, $7f                                      ;; 09:7dfc ..
    dw   data_09_5da0                                  ;; 09:7dfe pP
    db   $75, $9a, $00, $00, $04                       ;; 09:7e00 .???.
    dw   $518a + $01                                   ;; 09:7e05 pP
    db   $72, $06                                      ;; 09:7e07 ..
    dw   data_09_51a8                                  ;; 09:7e09 pP
    db   $72, $04                                      ;; 09:7e0b ..
    dw   $518a + $01                                   ;; 09:7e0d pP
    db   $72, $06                                      ;; 09:7e0f ..
    dw   $51c4 + $01                                   ;; 09:7e11 pP
    db   $72, $9a, $00, $00, $88, $00, $00, $86        ;; 09:7e13 ....????
    db   $00, $00, $8c, $00, $00, $8a, $00, $ff        ;; 09:7e1b ????????
    db   $04, $57, $50, $72, $9c, $02, $04, $1d        ;; 09:7e23 ????????
    db   $50, $72, $98, $9b, $04, $3a, $50, $72        ;; 09:7e2b ????????
    db   $04, $1d, $50, $72, $04, $57, $50, $72        ;; 09:7e33 ????????
    db   $98, $9b, $04, $74, $50, $72, $04, $57        ;; 09:7e3b ????????
    db   $50, $72, $9e, $88, $00, $00, $86, $00        ;; 09:7e43 ????????
    db   $00, $8c, $00, $ff, $8a, $00, $00, $04        ;; 09:7e4b ????????
    db   $91, $50, $72, $98, $9b, $04, $aa, $50        ;; 09:7e53 ????????
    db   $72, $04, $91, $50, $72, $04, $c3, $50        ;; 09:7e5b ????????
    db   $72, $98, $9b, $04, $dc, $50, $72, $04        ;; 09:7e63 ????????
    db   $c3, $50, $72, $8c, $00, $00, $04, $a9        ;; 09:7e6b ????????
    db   $4f, $72, $82, $eb, $7f, $09, $18             ;; 09:7e73 ??????.
    dw   data_09_501d                                  ;; 09:7e7a pP
    db   $72, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7e7c ........
    db   $00, $00, $8a, $00, $ff, $04                  ;; 09:7e84 ......
    dw   data_09_5057                                  ;; 09:7e8a pP
    db   $72, $9c, $02, $04                            ;; 09:7e8c ....
    dw   data_09_501d                                  ;; 09:7e90 pP
    db   $72, $98, $9b, $04                            ;; 09:7e92 ....
    dw   data_09_503a                                  ;; 09:7e96 pP
    db   $72, $04                                      ;; 09:7e98 ..
    dw   data_09_501d                                  ;; 09:7e9a pP
    db   $72, $04                                      ;; 09:7e9c ..
    dw   data_09_5057                                  ;; 09:7e9e pP
    db   $72, $98, $9b, $04                            ;; 09:7ea0 ....
    dw   data_09_5074                                  ;; 09:7ea4 pP
    db   $72, $04                                      ;; 09:7ea6 ..
    dw   data_09_5057                                  ;; 09:7ea8 pP
.data_09_7eaa:
    db   $72, $9e, $8a, $00, $00, $82                  ;; 09:7eaa ......
    dw   .data_09_7feb                                 ;; 09:7eb0 pP
    db   $09, $04, $72, $51, $72, $88, $00, $00        ;; 09:7eb2 .???????
    db   $86, $00, $00, $8c, $00, $00, $8a, $00        ;; 09:7eba ????????
    db   $ff, $04, $1d, $50, $72                       ;; 09:7ec2 ?????
.data_09_7ec7:
    db   $98, $9b, $04, $3a, $50, $72, $04, $1d        ;; 09:7ec7 ????????
    db   $50, $72, $04, $57, $50, $72, $98, $9b        ;; 09:7ecf ????????
    db   $04, $74, $50, $72, $04, $57, $50, $72        ;; 09:7ed7 ????????
    db   $88, $00, $00, $86, $00                       ;; 09:7edf ?????
.data_09_7ee4:
    db   $00, $8c, $00, $01, $8a, $00, $00, $9c        ;; 09:7ee4 ????????
    db   $03, $04, $f5, $50, $72, $98, $9b, $04        ;; 09:7eec ????????
    db   $0e, $51, $72, $04, $f5, $50, $72, $04        ;; 09:7ef4 ????????
    db   $27                                           ;; 09:7efc ?
.data_09_7efd:
    db   $51, $72, $98, $9b, $04, $40, $51, $72        ;; 09:7efd ????????
    db   $04, $27, $51, $72, $9e, $8c, $00, $00        ;; 09:7f05 ????????
    db   $82, $2a, $6d, $09, $88, $00, $00, $86        ;; 09:7f0d ????....
    db   $00                                           ;; 09:7f15 .
.data_09_7f16:
    db   $00, $8c, $00, $00, $8a, $00, $ff, $04        ;; 09:7f16 ........
    dw   data_09_501d                                  ;; 09:7f1e pP
    db   $72, $98, $9b, $04                            ;; 09:7f20 ....
    dw   data_09_503a                                  ;; 09:7f24 pP
    db   $72, $04                                      ;; 09:7f26 ..
    dw   data_09_501d                                  ;; 09:7f28 pP
    db   $72, $04                                      ;; 09:7f2a ..
    dw   data_09_5057                                  ;; 09:7f2c pP
    db   $72                                           ;; 09:7f2e .
.data_09_7f2f:
    db   $98, $9b, $04                                 ;; 09:7f2f ...
    dw   data_09_5074                                  ;; 09:7f32 pP
    db   $72, $04                                      ;; 09:7f34 ..
    dw   data_09_5057                                  ;; 09:7f36 pP
    db   $72, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7f38 ........
    db   $00, $ff, $8a, $00, $00, $04                  ;; 09:7f40 ......
    dw   data_09_5091                                  ;; 09:7f46 pP
.data_09_7f48:
    db   $72, $98, $9b, $04                            ;; 09:7f48 ....
    dw   data_09_50aa                                  ;; 09:7f4c pP
    db   $72, $04                                      ;; 09:7f4e ..
    dw   data_09_5091                                  ;; 09:7f50 pP
    db   $72, $04                                      ;; 09:7f52 ..
    dw   data_09_50c3                                  ;; 09:7f54 pP
    db   $72, $98, $9b, $04                            ;; 09:7f56 ....
    dw   data_09_50dc                                  ;; 09:7f5a pP
    db   $72, $04                                      ;; 09:7f5c ..
    dw   data_09_50c3                                  ;; 09:7f5e pP
    db   $72, $8c, $00, $00, $82                       ;; 09:7f60 .....
    dw   .data_09_7ff2                                 ;; 09:7f65 pP
    db   $09, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7f67 .???????
    db   $00, $00, $8a, $00, $01, $04, $a9, $4f        ;; 09:7f6f ????????
    db   $72, $98, $9b, $04, $c6, $4f, $72, $04        ;; 09:7f77 ????????
    db   $a9, $4f, $72, $04, $e3, $4f, $72, $98        ;; 09:7f7f ????????
    db   $9b, $04, $00, $50, $72, $04, $e3, $4f        ;; 09:7f87 ????????
    db   $72, $88, $00, $00, $86, $00, $00, $8c        ;; 09:7f8f ????????
    db   $00, $ff, $8a, $00, $00, $9c, $02, $04        ;; 09:7f97 ????????
    db   $91, $50, $72, $98, $9b, $04, $aa, $50        ;; 09:7f9f ????????
    db   $72, $04, $91, $50, $72, $04, $c3, $50        ;; 09:7fa7 ????????
    db   $72, $98, $9b, $04, $dc, $50, $72, $04        ;; 09:7faf ????????
    db   $c3, $50, $72, $9e, $88, $00, $00, $86        ;; 09:7fb7 ????????
    db   $00, $00, $8c, $00, $00, $8a, $00, $01        ;; 09:7fbf ????????
    db   $9c, $02, $04, $a9, $4f, $72, $98, $9b        ;; 09:7fc7 ????????
    db   $04, $c6, $4f, $72, $04, $a9, $4f, $72        ;; 09:7fcf ????????
    db   $04, $e3, $4f, $72, $98, $9b, $04, $00        ;; 09:7fd7 ????????
    db   $50, $72, $04, $e3, $4f, $72, $9e, $82        ;; 09:7fdf ????????
    db   $ea, $7f, $09, $80                            ;; 09:7fe7 ????
.data_09_7feb:
    db   $7f                                           ;; 09:7feb .
    dw   data_09_5172                                  ;; 09:7fec pP
    db   $72, $9a, $00, $00                            ;; 09:7fee ....
.data_09_7ff2:
    db   $7f                                           ;; 09:7ff2 .
    dw   data_09_5159                                  ;; 09:7ff3 pP
    db   $72, $9a, $00, $00, $7f                       ;; 09:7ff5 .....
    dw   $518a + $01                                   ;; 09:7ffa pP
    db   $72, $9a                                      ;; 09:7ffc ..
