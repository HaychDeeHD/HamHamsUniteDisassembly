;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank07", ROMX[$4000], BANK[$07]

call_07_4000:
    jp   jp_07_5f82                                    ;; 07:4000 $c3 $82 $5f

call_07_4003:
    call call_07_5b0c                                  ;; 07:4003 $cd $0c $5b
    call call_07_5c20                                  ;; 07:4006 $cd $20 $5c
    jp   jp_07_6025                                    ;; 07:4009 $c3 $25 $60

call_07_400c:
    ld   A, [wCF02]                                    ;; 07:400c $fa $02 $cf
    ld   [wCABA], A                                    ;; 07:400f $ea $ba $ca
    ld   [$2000], A                                    ;; 07:4012 $ea $00 $20
    call call_07_4405                                  ;; 07:4015 $cd $05 $44
    jr   jr_07_4044                                    ;; 07:4018 $18 $2a

call_07_401a:
    ld   A, [wCF02]                                    ;; 07:401a $fa $02 $cf
    ld   [wCABA], A                                    ;; 07:401d $ea $ba $ca
    ld   [$2000], A                                    ;; 07:4020 $ea $00 $20
    call call_07_44c0                                  ;; 07:4023 $cd $c0 $44
    jr   jr_07_4044                                    ;; 07:4026 $18 $1c

call_07_4028:
    ld   A, [wCF01]                                    ;; 07:4028 $fa $01 $cf
    ld   [wCABA], A                                    ;; 07:402b $ea $ba $ca
    ld   [$2000], A                                    ;; 07:402e $ea $00 $20
    call call_07_4405                                  ;; 07:4031 $cd $05 $44
    jr   jr_07_4044                                    ;; 07:4034 $18 $0e

call_07_4036:
    ld   A, [wCF01]                                    ;; 07:4036 $fa $01 $cf
    ld   [wCABA], A                                    ;; 07:4039 $ea $ba $ca
    ld   [$2000], A                                    ;; 07:403c $ea $00 $20
    call call_07_448d                                  ;; 07:403f $cd $8d $44
    jr   jr_07_4044                                    ;; 07:4042 $18 $00

jr_07_4044:
    ld   A, $07                                        ;; 07:4044 $3e $07
    ld   [wCABA], A                                    ;; 07:4046 $ea $ba $ca
    ld   [$2000], A                                    ;; 07:4049 $ea $00 $20
    ret                                                ;; 07:404c $c9

data_07_404d:
    ld   A, [DE]                                       ;; 07:404d $1a
    ld   C, A                                          ;; 07:404e $4f
    inc  DE                                            ;; 07:404f $13
    ld   A, [DE]                                       ;; 07:4050 $1a
    ld   B, A                                          ;; 07:4051 $47
    inc  DE                                            ;; 07:4052 $13
    ld   A, [wCEDB]                                    ;; 07:4053 $fa $db $ce
    ld   H, A                                          ;; 07:4056 $67
    ld   A, [wCEDA]                                    ;; 07:4057 $fa $da $ce
    ld   L, A                                          ;; 07:405a $6f
    ld   [HL], E                                       ;; 07:405b $73
    inc  L                                             ;; 07:405c $2c
    ld   [HL], D                                       ;; 07:405d $72
    ld   A, [wCEDA]                                    ;; 07:405e $fa $da $ce
    add  A, $0c                                        ;; 07:4061 $c6 $0c
    ld   L, A                                          ;; 07:4063 $6f
    ld   [HL], C                                       ;; 07:4064 $71
    inc  L                                             ;; 07:4065 $2c
    ld   [HL], B                                       ;; 07:4066 $70
    ret                                                ;; 07:4067 $c9

data_07_4068:
    ld   A, [wCEE8]                                    ;; 07:4068 $fa $e8 $ce
    cp   A, $02                                        ;; 07:406b $fe $02
    jr   NZ, .jr_07_407f                               ;; 07:406d $20 $10
    ld   HL, wCED8                                     ;; 07:406f $21 $d8 $ce
    ld   A, [HL+]                                      ;; 07:4072 $2a
    ld   B, [HL]                                       ;; 07:4073 $46
    ld   C, $05                                        ;; 07:4074 $0e $05
    add  A, C                                          ;; 07:4076 $81
    ld   C, A                                          ;; 07:4077 $4f
    ld   A, [DE]                                       ;; 07:4078 $1a
    ld   [BC], A                                       ;; 07:4079 $02
    inc  BC                                            ;; 07:407a $03
    inc  DE                                            ;; 07:407b $13
    ld   A, [DE]                                       ;; 07:407c $1a
    ld   [BC], A                                       ;; 07:407d $02
    inc  DE                                            ;; 07:407e $13
.jr_07_407f:
    ld   A, [wCEDB]                                    ;; 07:407f $fa $db $ce
    ld   H, A                                          ;; 07:4082 $67
    ld   A, [wCEDA]                                    ;; 07:4083 $fa $da $ce
    add  A, $16                                        ;; 07:4086 $c6 $16
    ld   L, A                                          ;; 07:4088 $6f
    ld   A, [DE]                                       ;; 07:4089 $1a
    ld   C, A                                          ;; 07:408a $4f
    and  A, $c0                                        ;; 07:408b $e6 $c0
    ld   [HL], A                                       ;; 07:408d $77
    ld   A, L                                          ;; 07:408e $7d
    sub  A, $13                                        ;; 07:408f $d6 $13
    ld   L, A                                          ;; 07:4091 $6f
    ld   A, C                                          ;; 07:4092 $79
    and  A, $3f                                        ;; 07:4093 $e6 $3f
    ld   C, [HL]                                       ;; 07:4095 $4e
    or   A, C                                          ;; 07:4096 $b1
    ld   [HL], A                                       ;; 07:4097 $77
    ld   A, L                                          ;; 07:4098 $7d
    add  A, $03                                        ;; 07:4099 $c6 $03
    ld   L, A                                          ;; 07:409b $6f
    inc  DE                                            ;; 07:409c $13
    ld   A, [DE]                                       ;; 07:409d $1a
    ld   [HL+], A                                      ;; 07:409e $22
    inc  DE                                            ;; 07:409f $13
    ld   A, [DE]                                       ;; 07:40a0 $1a
    ld   [HL], A                                       ;; 07:40a1 $77
    ld   A, [wCEDA]                                    ;; 07:40a2 $fa $da $ce
    ld   L, A                                          ;; 07:40a5 $6f
    inc  DE                                            ;; 07:40a6 $13
    ld   [HL], E                                       ;; 07:40a7 $73
    inc  L                                             ;; 07:40a8 $2c
    ld   [HL], D                                       ;; 07:40a9 $72
    ret                                                ;; 07:40aa $c9
    db   $1a, $4f, $13, $1a, $47, $13, $fa, $db        ;; 07:40ab ????????
    db   $ce, $67, $fa, $da, $ce, $6f, $73, $2c        ;; 07:40b3 ????????
    db   $72, $fa, $da, $ce, $c6, $06, $6f, $71        ;; 07:40bb ????????
    db   $2c, $70, $c9                                 ;; 07:40c3 ???

jp_07_40c6:
    ld   A, [wCEDB]                                    ;; 07:40c6 $fa $db $ce
    ld   H, A                                          ;; 07:40c9 $67
    ld   A, [wCEDA]                                    ;; 07:40ca $fa $da $ce
    add  A, $17                                        ;; 07:40cd $c6 $17
    ld   L, A                                          ;; 07:40cf $6f
    ld   A, $08                                        ;; 07:40d0 $3e $08
    ld   [HL+], A                                      ;; 07:40d2 $22
    inc  L                                             ;; 07:40d3 $2c
    ld   A, $80                                        ;; 07:40d4 $3e $80
    ld   [HL], A                                       ;; 07:40d6 $77
    ld   A, L                                          ;; 07:40d7 $7d
    sub  A, $16                                        ;; 07:40d8 $d6 $16
    ld   L, A                                          ;; 07:40da $6f
    ld   A, [HL]                                       ;; 07:40db $7e
    and  A, $3f                                        ;; 07:40dc $e6 $3f
    ld   [HL], A                                       ;; 07:40de $77
    ld   A, L                                          ;; 07:40df $7d
    add  A, $05                                        ;; 07:40e0 $c6 $05
    ld   L, A                                          ;; 07:40e2 $6f
    ld   E, [HL]                                       ;; 07:40e3 $5e
    ld   A, L                                          ;; 07:40e4 $7d
    sub  A, $06                                        ;; 07:40e5 $d6 $06
    ld   L, A                                          ;; 07:40e7 $6f
    ld   A, [HL]                                       ;; 07:40e8 $7e
    add  A, E                                          ;; 07:40e9 $83
    ld   [HL], A                                       ;; 07:40ea $77
    ret                                                ;; 07:40eb $c9

jp_07_40ec:
    ld   A, [wCEE8]                                    ;; 07:40ec $fa $e8 $ce
    cp   A, $03                                        ;; 07:40ef $fe $03
    jp   Z, .jp_07_4157                                ;; 07:40f1 $ca $57 $41
    ld   A, [wCEEB]                                    ;; 07:40f4 $fa $eb $ce
    ld   E, A                                          ;; 07:40f7 $5f
    and  A, $01                                        ;; 07:40f8 $e6 $01
    ld   C, A                                          ;; 07:40fa $4f
    ld   A, E                                          ;; 07:40fb $7b
    and  A, $fe                                        ;; 07:40fc $e6 $fe
    ld   E, A                                          ;; 07:40fe $5f
    ld   D, $00                                        ;; 07:40ff $16 $00
    ld   HL, data_07_431d                              ;; 07:4101 $21 $1d $43
    add  HL, DE                                        ;; 07:4104 $19
    ld   E, [HL]                                       ;; 07:4105 $5e
    inc  HL                                            ;; 07:4106 $23
    ld   D, [HL]                                       ;; 07:4107 $56
    ld   A, [wCEDB]                                    ;; 07:4108 $fa $db $ce
    ld   H, A                                          ;; 07:410b $67
    ld   A, [wCEDA]                                    ;; 07:410c $fa $da $ce
    add  A, $03                                        ;; 07:410f $c6 $03
    ld   L, A                                          ;; 07:4111 $6f
    ld   A, [HL]                                       ;; 07:4112 $7e
    and  A, $01                                        ;; 07:4113 $e6 $01
    jr   Z, .jr_07_4119                                ;; 07:4115 $28 $02
    dec  DE                                            ;; 07:4117 $1b
    dec  DE                                            ;; 07:4118 $1b
.jr_07_4119:
    ld   A, L                                          ;; 07:4119 $7d
    add  A, $15                                        ;; 07:411a $c6 $15
    ld   L, A                                          ;; 07:411c $6f
    ld   [HL], E                                       ;; 07:411d $73
    inc  HL                                            ;; 07:411e $23
    ld   [HL], D                                       ;; 07:411f $72
    inc  HL                                            ;; 07:4120 $23
    ld   A, $80                                        ;; 07:4121 $3e $80
    ld   [HL-], A                                      ;; 07:4123 $32
    ld   A, L                                          ;; 07:4124 $7d
    sub  A, $16                                        ;; 07:4125 $d6 $16
    ld   L, A                                          ;; 07:4127 $6f
    ld   A, C                                          ;; 07:4128 $79
    and  A, $01                                        ;; 07:4129 $e6 $01
    jr   Z, .jr_07_414a                                ;; 07:412b $28 $1d
    push HL                                            ;; 07:412d $e5
    inc  L                                             ;; 07:412e $2c
    xor  A, A                                          ;; 07:412f $af
    ld   [HL+], A                                      ;; 07:4130 $22
    ld   [HL], A                                       ;; 07:4131 $77
    ld   C, $00                                        ;; 07:4132 $0e $00
    ld   A, L                                          ;; 07:4134 $7d
    add  A, $08                                        ;; 07:4135 $c6 $08
    ld   L, A                                          ;; 07:4137 $6f
    ld   A, [HL]                                       ;; 07:4138 $7e
    and  A, A                                          ;; 07:4139 $a7
    jr   Z, .jr_07_4144                                ;; 07:413a $28 $08
    ld   C, $40                                        ;; 07:413c $0e $40
    inc  L                                             ;; 07:413e $2c
    xor  A, A                                          ;; 07:413f $af
    ld   [HL+], A                                      ;; 07:4140 $22
    ld   [HL+], A                                      ;; 07:4141 $22
    ld   [HL+], A                                      ;; 07:4142 $22
    ld   [HL], A                                       ;; 07:4143 $77
.jr_07_4144:
    pop  HL                                            ;; 07:4144 $e1
    ld   A, [HL]                                       ;; 07:4145 $7e
    or   A, $80                                        ;; 07:4146 $f6 $80
    or   A, C                                          ;; 07:4148 $b1
    ld   [HL], A                                       ;; 07:4149 $77
.jr_07_414a:
    ld   A, L                                          ;; 07:414a $7d
    add  A, $05                                        ;; 07:414b $c6 $05
    ld   L, A                                          ;; 07:414d $6f
    ld   E, [HL]                                       ;; 07:414e $5e
    ld   A, L                                          ;; 07:414f $7d
    sub  A, $06                                        ;; 07:4150 $d6 $06
    ld   L, A                                          ;; 07:4152 $6f
    ld   A, [HL]                                       ;; 07:4153 $7e
    add  A, E                                          ;; 07:4154 $83
    ld   [HL], A                                       ;; 07:4155 $77
    ret                                                ;; 07:4156 $c9
.jp_07_4157:
    ld   A, [wCEEB]                                    ;; 07:4157 $fa $eb $ce
    ld   E, A                                          ;; 07:415a $5f
    ld   D, $00                                        ;; 07:415b $16 $00
    dec  E                                             ;; 07:415d $1d
    sla  E                                             ;; 07:415e $cb $23
    rl   D                                             ;; 07:4160 $cb $12
    sla  E                                             ;; 07:4162 $cb $23
    rl   D                                             ;; 07:4164 $cb $12
    ld   HL, data_07_6493                              ;; 07:4166 $21 $93 $64
    add  HL, DE                                        ;; 07:4169 $19
    ld   D, H                                          ;; 07:416a $54
    ld   E, L                                          ;; 07:416b $5d
    ld   A, [wCEDB]                                    ;; 07:416c $fa $db $ce
    ld   H, A                                          ;; 07:416f $67
    ld   A, [wCEDA]                                    ;; 07:4170 $fa $da $ce
    add  A, $03                                        ;; 07:4173 $c6 $03
    ld   L, A                                          ;; 07:4175 $6f
    ld   A, [HL]                                       ;; 07:4176 $7e
    or   A, $80                                        ;; 07:4177 $f6 $80
    ld   [HL+], A                                      ;; 07:4179 $22
    xor  A, A                                          ;; 07:417a $af
    ld   [HL+], A                                      ;; 07:417b $22
    ld   [HL+], A                                      ;; 07:417c $22
    ld   [HL], E                                       ;; 07:417d $73
    inc  L                                             ;; 07:417e $2c
    ld   [HL], D                                       ;; 07:417f $72
    inc  L                                             ;; 07:4180 $2c
    ld   E, [HL]                                       ;; 07:4181 $5e
    ld   A, L                                          ;; 07:4182 $7d
    sub  A, $06                                        ;; 07:4183 $d6 $06
    ld   L, A                                          ;; 07:4185 $6f
    ld   A, [HL]                                       ;; 07:4186 $7e
    add  A, E                                          ;; 07:4187 $83
    ld   [HL], A                                       ;; 07:4188 $77
    ret                                                ;; 07:4189 $c9

data_07_418a:
    ld   A, [wCEDB]                                    ;; 07:418a $fa $db $ce
    ld   H, A                                          ;; 07:418d $67
    ld   A, [wCEDA]                                    ;; 07:418e $fa $da $ce
    add  A, $08                                        ;; 07:4191 $c6 $08
    ld   L, A                                          ;; 07:4193 $6f
    ld   E, [HL]                                       ;; 07:4194 $5e
    ld   A, L                                          ;; 07:4195 $7d
    sub  A, $06                                        ;; 07:4196 $d6 $06
    ld   L, A                                          ;; 07:4198 $6f
    ld   A, [HL]                                       ;; 07:4199 $7e
    add  A, E                                          ;; 07:419a $83
    ld   [HL], A                                       ;; 07:419b $77
    ret                                                ;; 07:419c $c9
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $c6        ;; 07:419d ????????
    db   $08, $6f, $4e, $7d, $d6, $06, $6f, $7e        ;; 07:41a5 ????????
    db   $81, $d8, $c8, $fe, $ef, $d0, $77, $c9        ;; 07:41ad ????????

jp_07_41b5:
    ld   A, [wCEDB]                                    ;; 07:41b5 $fa $db $ce
    ld   H, A                                          ;; 07:41b8 $67
    ld   A, [wCEDA]                                    ;; 07:41b9 $fa $da $ce
    add  A, $02                                        ;; 07:41bc $c6 $02
    ld   L, A                                          ;; 07:41be $6f
    ld   B, [HL]                                       ;; 07:41bf $46
    ld   A, [DE]                                       ;; 07:41c0 $1a
    add  A, B                                          ;; 07:41c1 $80
    ld   [HL], A                                       ;; 07:41c2 $77
    ld   A, L                                          ;; 07:41c3 $7d
    add  A, $12                                        ;; 07:41c4 $c6 $12
    ld   L, A                                          ;; 07:41c6 $6f
    inc  DE                                            ;; 07:41c7 $13
    ld   A, [DE]                                       ;; 07:41c8 $1a
    push AF                                            ;; 07:41c9 $f5
    ld   B, A                                          ;; 07:41ca $47
    ld   C, $06                                        ;; 07:41cb $0e $06
.jr_07_41cd:
    dec  C                                             ;; 07:41cd $0d
    jr   Z, .jr_07_41da                                ;; 07:41ce $28 $0a
    inc  HL                                            ;; 07:41d0 $23
    srl  B                                             ;; 07:41d1 $cb $38
    jr   NC, .jr_07_41cd                               ;; 07:41d3 $30 $f8
    inc  DE                                            ;; 07:41d5 $13
    ld   A, [DE]                                       ;; 07:41d6 $1a
    ld   [HL], A                                       ;; 07:41d7 $77
    jr   .jr_07_41cd                                   ;; 07:41d8 $18 $f3
.jr_07_41da:
    push HL                                            ;; 07:41da $e5
    ld   HL, wCED8                                     ;; 07:41db $21 $d8 $ce
    ld   A, [HL+]                                      ;; 07:41de $2a
    ld   H, [HL]                                       ;; 07:41df $66
    ld   L, A                                          ;; 07:41e0 $6f
    inc  L                                             ;; 07:41e1 $2c
    inc  L                                             ;; 07:41e2 $2c
    srl  B                                             ;; 07:41e3 $cb $38
    jr   NC, .jr_07_41ea                               ;; 07:41e5 $30 $03
    inc  DE                                            ;; 07:41e7 $13
    ld   A, [DE]                                       ;; 07:41e8 $1a
    ld   [HL], A                                       ;; 07:41e9 $77
.jr_07_41ea:
    inc  L                                             ;; 07:41ea $2c
    srl  B                                             ;; 07:41eb $cb $38
    jr   NC, .jr_07_41f2                               ;; 07:41ed $30 $03
    inc  DE                                            ;; 07:41ef $13
    ld   A, [DE]                                       ;; 07:41f0 $1a
    ld   [HL], A                                       ;; 07:41f1 $77
.jr_07_41f2:
    srl  B                                             ;; 07:41f2 $cb $38
    jr   NC, .jr_07_41fe                               ;; 07:41f4 $30 $08
    inc  L                                             ;; 07:41f6 $2c
    inc  L                                             ;; 07:41f7 $2c
    inc  DE                                            ;; 07:41f8 $13
    ld   A, [DE]                                       ;; 07:41f9 $1a
    ld   [HL+], A                                      ;; 07:41fa $22
    inc  DE                                            ;; 07:41fb $13
    ld   A, [DE]                                       ;; 07:41fc $1a
    ld   [HL], A                                       ;; 07:41fd $77
.jr_07_41fe:
    pop  HL                                            ;; 07:41fe $e1
    pop  AF                                            ;; 07:41ff $f1
    and  A, $84                                        ;; 07:4200 $e6 $84
    jr   Z, .jr_07_4208                                ;; 07:4202 $28 $04
    ld   A, [HL]                                       ;; 07:4204 $7e
    or   A, $80                                        ;; 07:4205 $f6 $80
    ld   [HL], A                                       ;; 07:4207 $77
.jr_07_4208:
    ld   C, $00                                        ;; 07:4208 $0e $00
    ld   A, [wCEDA]                                    ;; 07:420a $fa $da $ce
    add  A, $0d                                        ;; 07:420d $c6 $0d
    ld   L, A                                          ;; 07:420f $6f
    ld   A, [HL]                                       ;; 07:4210 $7e
    and  A, A                                          ;; 07:4211 $a7
    jr   Z, .jr_07_4216                                ;; 07:4212 $28 $02
    ld   C, $40                                        ;; 07:4214 $0e $40
.jr_07_4216:
    ld   A, [wCEDA]                                    ;; 07:4216 $fa $da $ce
    add  A, $03                                        ;; 07:4219 $c6 $03
    ld   L, A                                          ;; 07:421b $6f
    ld   A, [HL]                                       ;; 07:421c $7e
    and  A, $7f                                        ;; 07:421d $e6 $7f
    or   A, C                                          ;; 07:421f $b1
    ld   [HL], A                                       ;; 07:4220 $77
    ld   A, L                                          ;; 07:4221 $7d
    add  A, $0b                                        ;; 07:4222 $c6 $0b
    ld   L, A                                          ;; 07:4224 $6f
    xor  A, A                                          ;; 07:4225 $af
    ld   [HL+], A                                      ;; 07:4226 $22
    ld   [HL+], A                                      ;; 07:4227 $22
    ld   [HL+], A                                      ;; 07:4228 $22
    ld   [HL], A                                       ;; 07:4229 $77
    ld   A, [wCEDA]                                    ;; 07:422a $fa $da $ce
    ld   L, A                                          ;; 07:422d $6f
    inc  DE                                            ;; 07:422e $13
    ld   [HL], E                                       ;; 07:422f $73
    inc  L                                             ;; 07:4230 $2c
    ld   [HL], D                                       ;; 07:4231 $72
    ret                                                ;; 07:4232 $c9
    db   $1a, $4f, $13, $1a, $47, $13, $1a, $02        ;; 07:4233 ????????
    db   $13, $fa, $db, $ce, $67, $fa, $da, $ce        ;; 07:423b ????????
    db   $6f, $73, $2c, $72, $c9, $1a, $4f, $13        ;; 07:4243 ????????
    db   $1a, $47, $13, $1a, $ea, $ff, $cf, $13        ;; 07:424b ????????
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $6f        ;; 07:4253 ????????
    db   $73, $2c, $72, $21, $d8, $ce, $2a, $66        ;; 07:425b ????????
    db   $6f, $71, $2c, $70, $c9, $fa, $db, $ce        ;; 07:4263 ????????
    db   $67, $fa, $da, $ce, $c6, $03, $6f, $af        ;; 07:426b ????????
    db   $77, $7d, $c6, $09, $6f, $af, $22, $77        ;; 07:4273 ????????
    db   $c9                                           ;; 07:427b ?

data_07_427c:
    ld   A, [wCEDB]                                    ;; 07:427c $fa $db $ce
    ld   H, A                                          ;; 07:427f $67
    ld   A, [wCEDA]                                    ;; 07:4280 $fa $da $ce
    add  A, $03                                        ;; 07:4283 $c6 $03
    ld   L, A                                          ;; 07:4285 $6f
    ld   A, [HL]                                       ;; 07:4286 $7e
    and  A, $bf                                        ;; 07:4287 $e6 $bf
    ld   [HL], A                                       ;; 07:4289 $77
    ld   A, L                                          ;; 07:428a $7d
    add  A, $09                                        ;; 07:428b $c6 $09
    ld   L, A                                          ;; 07:428d $6f
    xor  A, A                                          ;; 07:428e $af
    ld   [HL+], A                                      ;; 07:428f $22
    ld   [HL], A                                       ;; 07:4290 $77
    ret                                                ;; 07:4291 $c9
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $c6        ;; 07:4292 ????????
    db   $03, $6f, $7e, $e6, $fe, $77, $c9             ;; 07:429a ???????

data_07_42a1:
    ld   A, [wCEEB]                                    ;; 07:42a1 $fa $eb $ce
    sub  A, $d0                                        ;; 07:42a4 $d6 $d0
    ld   E, A                                          ;; 07:42a6 $5f
    ld   D, $00                                        ;; 07:42a7 $16 $00
    ld   HL, wCED8                                     ;; 07:42a9 $21 $d8 $ce
    ld   A, [HL+]                                      ;; 07:42ac $2a
    ld   H, [HL]                                       ;; 07:42ad $66
    ld   L, A                                          ;; 07:42ae $6f
    ld   A, [HL+]                                      ;; 07:42af $2a
    ld   H, [HL]                                       ;; 07:42b0 $66
    ld   L, A                                          ;; 07:42b1 $6f
    add  HL, DE                                        ;; 07:42b2 $19
    ld   E, [HL]                                       ;; 07:42b3 $5e
    ld   A, [wCEDB]                                    ;; 07:42b4 $fa $db $ce
    ld   H, A                                          ;; 07:42b7 $67
    ld   A, [wCEDA]                                    ;; 07:42b8 $fa $da $ce
    add  A, $08                                        ;; 07:42bb $c6 $08
    ld   L, A                                          ;; 07:42bd $6f
    ld   [HL], E                                       ;; 07:42be $73
    ret                                                ;; 07:42bf $c9
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $c6        ;; 07:42c0 ????????
    db   $09, $6f, $35, $20, $02, $18, $04, $2c        ;; 07:42c8 ????????
    db   $5e, $2c, $56, $fa, $da, $ce, $6f, $73        ;; 07:42d0 ????????
    db   $2c, $72, $c9, $fa, $db, $ce, $67, $fa        ;; 07:42d8 ????????
    db   $da, $ce, $6f, $1a, $4f, $13, $73, $2c        ;; 07:42e0 ????????
    db   $72, $fa, $da, $ce, $c6, $09, $6f, $71        ;; 07:42e8 ????????
    db   $2c, $73, $2c, $72, $c9, $fa, $db, $ce        ;; 07:42f0 ????????
    db   $67, $fa, $da, $ce, $6f, $af, $02, $1a        ;; 07:42f8 ????????
    db   $4f, $13, $73, $2c, $72, $fa, $da, $ce        ;; 07:4300 ????????
    db   $c6, $02, $6f, $71, $c9, $fa, $db, $ce        ;; 07:4308 ????????
    db   $67, $fa, $da, $ce, $6f, $1a, $4f, $13        ;; 07:4310 ????????
    db   $1a, $71, $2c, $77, $c9                       ;; 07:4318 ?????

data_07_431d:
    db   $00, $00, $2c, $00, $9c, $00, $06, $01        ;; 07:431d ????????
    db   $6b, $01, $c9, $01, $23, $02, $77, $02        ;; 07:4325 ????????
    db   $c6, $02, $12, $03, $56, $03, $9b, $03        ;; 07:432d ????????
    db   $da, $03, $16, $04, $4e, $04, $83, $04        ;; 07:4335 ????????
    db   $b5, $04, $e5, $04, $11, $05, $3b, $05        ;; 07:433d ????????
    db   $63, $05, $89, $05, $ac, $05, $ce, $05        ;; 07:4345 ????????
    db   $ed, $05, $0a, $06, $27, $06, $42, $06        ;; 07:434d ????????
    db   $5b, $06, $72, $06, $89, $06, $9e, $06        ;; 07:4355 ????????
    db   $b2, $06, $c4, $06, $d6, $06, $e7, $06        ;; 07:435d ..??..??
    db   $f7, $06, $06, $07, $14, $07, $21, $07        ;; 07:4365 ........
    db   $2d, $07, $39, $07, $44, $07, $4f, $07        ;; 07:436d ??......
    db   $59, $07, $62, $07, $6b, $07, $73, $07        ;; 07:4375 ........
    db   $7b, $07, $83, $07, $8a, $07, $90, $07        ;; 07:437d ........
    db   $97, $07, $9d, $07, $a2, $07, $a7, $07        ;; 07:4385 ........
    db   $ac, $07, $b1, $07, $b6, $07, $ba, $07        ;; 07:438d ........
    db   $be, $07, $c1, $07, $c4, $07, $c8, $07        ;; 07:4395 ........
    db   $cb, $07, $ce, $07, $d1, $07, $d4, $07        ;; 07:439d ........
    db   $d6, $07, $d9, $07, $db, $07, $dd, $07        ;; 07:43a5 ........
    db   $df, $07, $e1, $07, $e2, $07, $e4, $07        ;; 07:43ad ........
    db   $e6, $07, $e7, $07, $e9, $07, $ea, $07        ;; 07:43b5 ????????
    db   $eb, $07, $ed, $07, $ee, $07, $ef, $07        ;; 07:43bd ????????
    db   $f0, $07, $f1, $07, $02, $04, $06, $08        ;; 07:43c5 ????????
    db   $09, $0c, $10, $12, $18, $20, $24, $30        ;; 07:43cd ????????
    db   $40, $48, $60, $90, $c0, $01, $02, $03        ;; 07:43d5 ????????

data_07_43dd:
    db   $01, $02, $03, $04, $05, $06, $08, $09        ;; 07:43dd ?.......
    db   $0c, $10, $12, $18, $20, $24, $30, $48        ;; 07:43e5 ........
    db   $60, $01, $02, $03, $00, $01, $02, $02        ;; 07:43ed ?...????
    db   $03, $03, $04, $05, $06, $08, $09, $0c        ;; 07:43f5 ????????
    db   $10, $12, $18, $24, $30, $01, $02, $03        ;; 07:43fd ????????

call_07_4405:
    ld   A, [HL+]                                      ;; 07:4405 $2a
    ld   E, A                                          ;; 07:4406 $5f
    ld   A, [HL+]                                      ;; 07:4407 $2a
    and  A, A                                          ;; 07:4408 $a7
    jr   Z, .jr_07_4434                                ;; 07:4409 $28 $29
    ld   D, A                                          ;; 07:440b $57
    ld   A, [wCEDC]                                    ;; 07:440c $fa $dc $ce
    cp   A, B                                          ;; 07:440f $b8
    jr   NC, .jr_07_4434                               ;; 07:4410 $30 $22
    ld   A, B                                          ;; 07:4412 $78
    dec  A                                             ;; 07:4413 $3d
    ld   [wCEDC], A                                    ;; 07:4414 $ea $dc $ce
    ld   A, E                                          ;; 07:4417 $7b
    ld   [wCE00], A                                    ;; 07:4418 $ea $00 $ce
    ld   A, D                                          ;; 07:441b $7a
    ld   [wCE01], A                                    ;; 07:441c $ea $01 $ce
    ld   A, [wCF02]                                    ;; 07:441f $fa $02 $cf
    ld   [wCEEC], A                                    ;; 07:4422 $ea $ec $ce
    xor  A, A                                          ;; 07:4425 $af
    ld   [wCE02], A                                    ;; 07:4426 $ea $02 $ce
    ld   [wCE03], A                                    ;; 07:4429 $ea $03 $ce
    ld   [wCE0D], A                                    ;; 07:442c $ea $0d $ce
    ld   A, $01                                        ;; 07:442f $3e $01
    ld   [wCE09], A                                    ;; 07:4431 $ea $09 $ce
.jr_07_4434:
    ld   A, [HL+]                                      ;; 07:4434 $2a
    ld   E, A                                          ;; 07:4435 $5f
    ld   A, [HL+]                                      ;; 07:4436 $2a
    and  A, A                                          ;; 07:4437 $a7
    jr   Z, .jr_07_4463                                ;; 07:4438 $28 $29
    ld   D, A                                          ;; 07:443a $57
    ld   A, [wCEDD]                                    ;; 07:443b $fa $dd $ce
    cp   A, B                                          ;; 07:443e $b8
    jr   NC, .jr_07_4463                               ;; 07:443f $30 $22
    ld   A, B                                          ;; 07:4441 $78
    dec  A                                             ;; 07:4442 $3d
    ld   [wCEDD], A                                    ;; 07:4443 $ea $dd $ce
    ld   A, E                                          ;; 07:4446 $7b
    ld   [wCE1B], A                                    ;; 07:4447 $ea $1b $ce
    ld   A, D                                          ;; 07:444a $7a
    ld   [wCE1C], A                                    ;; 07:444b $ea $1c $ce
    ld   A, [wCF02]                                    ;; 07:444e $fa $02 $cf
    ld   [wCEED], A                                    ;; 07:4451 $ea $ed $ce
    xor  A, A                                          ;; 07:4454 $af
    ld   [wCE1D], A                                    ;; 07:4455 $ea $1d $ce
    ld   [wCE1E], A                                    ;; 07:4458 $ea $1e $ce
    ld   [wCE28], A                                    ;; 07:445b $ea $28 $ce
    ld   A, $01                                        ;; 07:445e $3e $01
    ld   [wCE24], A                                    ;; 07:4460 $ea $24 $ce
.jr_07_4463:
    ld   A, [HL+]                                      ;; 07:4463 $2a
    ld   E, A                                          ;; 07:4464 $5f
    ld   A, [HL+]                                      ;; 07:4465 $2a
    and  A, A                                          ;; 07:4466 $a7
    jr   Z, jr_07_4492                                 ;; 07:4467 $28 $29
    ld   D, A                                          ;; 07:4469 $57
    ld   A, [wCEDE]                                    ;; 07:446a $fa $de $ce
    cp   A, B                                          ;; 07:446d $b8
    jr   NC, jr_07_4492                                ;; 07:446e $30 $22
    ld   A, B                                          ;; 07:4470 $78
    dec  A                                             ;; 07:4471 $3d
    ld   [wCEDE], A                                    ;; 07:4472 $ea $de $ce
    ld   A, E                                          ;; 07:4475 $7b
    ld   [wCE36], A                                    ;; 07:4476 $ea $36 $ce
    ld   A, D                                          ;; 07:4479 $7a
    ld   [wCE37], A                                    ;; 07:447a $ea $37 $ce
    ld   A, [wCF02]                                    ;; 07:447d $fa $02 $cf
    ld   [wCEEE], A                                    ;; 07:4480 $ea $ee $ce
    xor  A, A                                          ;; 07:4483 $af
    ld   [wCE38], A                                    ;; 07:4484 $ea $38 $ce
    ld   [wCE39], A                                    ;; 07:4487 $ea $39 $ce
    ld   [wCE43], A                                    ;; 07:448a $ea $43 $ce

call_07_448d:
    ld   A, $01                                        ;; 07:448d $3e $01
    ld   [wCE3F], A                                    ;; 07:448f $ea $3f $ce

jr_07_4492:
    ld   A, [HL+]                                      ;; 07:4492 $2a
    ld   E, A                                          ;; 07:4493 $5f
    ld   A, [HL+]                                      ;; 07:4494 $2a
    and  A, A                                          ;; 07:4495 $a7
    ret  Z                                             ;; 07:4496 $c8
    ld   D, A                                          ;; 07:4497 $57
    ld   A, [wCEDF]                                    ;; 07:4498 $fa $df $ce
    cp   A, B                                          ;; 07:449b $b8
    ret  NC                                            ;; 07:449c $d0
    ld   A, B                                          ;; 07:449d $78
    dec  A                                             ;; 07:449e $3d
    ld   [wCEDF], A                                    ;; 07:449f $ea $df $ce
    ld   A, E                                          ;; 07:44a2 $7b
    ld   [wCE51], A                                    ;; 07:44a3 $ea $51 $ce
    ld   A, D                                          ;; 07:44a6 $7a
    ld   [wCE52], A                                    ;; 07:44a7 $ea $52 $ce
    ld   A, [wCF02]                                    ;; 07:44aa $fa $02 $cf
    ld   [wCEEF], A                                    ;; 07:44ad $ea $ef $ce
    xor  A, A                                          ;; 07:44b0 $af
    ld   [wCE53], A                                    ;; 07:44b1 $ea $53 $ce
    ld   [wCE54], A                                    ;; 07:44b4 $ea $54 $ce
    ld   [wCE5E], A                                    ;; 07:44b7 $ea $5e $ce
    ld   A, $01                                        ;; 07:44ba $3e $01
    ld   [wCE5A], A                                    ;; 07:44bc $ea $5a $ce
    ret                                                ;; 07:44bf $c9

call_07_44c0:
    ld   A, [wCEDB]                                    ;; 07:44c0 $fa $db $ce
    ld   H, A                                          ;; 07:44c3 $67
    ld   A, [wCEDA]                                    ;; 07:44c4 $fa $da $ce
    ld   L, A                                          ;; 07:44c7 $6f
    ld   E, [HL]                                       ;; 07:44c8 $5e
    inc  L                                             ;; 07:44c9 $2c
    ld   D, [HL]                                       ;; 07:44ca $56
    ld   A, [DE]                                       ;; 07:44cb $1a
    ld   [wCEEB], A                                    ;; 07:44cc $ea $eb $ce
    inc  DE                                            ;; 07:44cf $13
    ld   [HL], D                                       ;; 07:44d0 $72
    dec  L                                             ;; 07:44d1 $2d
    ld   [HL], E                                       ;; 07:44d2 $73
    push BC                                            ;; 07:44d3 $c5
    ld   C, A                                          ;; 07:44d4 $4f
    ld   B, $00                                        ;; 07:44d5 $06 $00
    sla  C                                             ;; 07:44d7 $cb $21
    rl   B                                             ;; 07:44d9 $cb $10
    ld   HL, data_07_44e5                              ;; 07:44db $21 $e5 $44
    ccf                                                ;; 07:44de $3f
    add  HL, BC                                        ;; 07:44df $09
    pop  BC                                            ;; 07:44e0 $c1
    ld   A, [HL+]                                      ;; 07:44e1 $2a
    ld   H, [HL]                                       ;; 07:44e2 $66
    ld   L, A                                          ;; 07:44e3 $6f
    jp   HL                                            ;; 07:44e4 $e9

data_07_44e5:
    dw   data_07_46e8                                  ;; 07:44e5 pP

data_07_44e7:
    dw   data_07_4739                                  ;; 07:44e7 pP
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:44e9 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:44f1 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:44f9 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4501 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4509 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4511 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4519 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4521 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4529 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4531 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4539 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4541 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4549 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4551 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4559 ????????
    db   $16, $47, $16, $47, $16, $47                  ;; 07:4561 ??????

data_07_4567:
    dw   data_07_4716                                  ;; 07:4567 pP
    db   $16, $47, $16, $47, $16, $47                  ;; 07:4569 ??????

data_07_456f:
    dw   data_07_4716                                  ;; 07:456f pP
    db   $16, $47, $16, $47, $16, $47                  ;; 07:4571 ??????

data_07_4577:
    dw   data_07_4716                                  ;; 07:4577 pP
    db   $16, $47                                      ;; 07:4579 ??

data_07_457b:
    dw   data_07_4716                                  ;; 07:457b pP
    db   $16, $47                                      ;; 07:457d ??

data_07_457f:
    dw   data_07_4716                                  ;; 07:457f pP
    db   $16, $47                                      ;; 07:4581 ??

data_07_4583:
    dw   data_07_4716                                  ;; 07:4583 pP
    db   $16, $47, $16, $47, $16, $47                  ;; 07:4585 ??????

data_07_458b:
    dw   data_07_4716                                  ;; 07:458b pP
    db   $16, $47                                      ;; 07:458d ??

data_07_458f:
    dw   data_07_4716                                  ;; 07:458f pP
    db   $16, $47                                      ;; 07:4591 ??

data_07_4593:
    dw   data_07_4716                                  ;; 07:4593 pP
    db   $16, $47                                      ;; 07:4595 ??

data_07_4597:
    dw   data_07_4716                                  ;; 07:4597 pP
    db   $16, $47                                      ;; 07:4599 ??

data_07_459b:
    dw   data_07_4716                                  ;; 07:459b pP
    db   $16, $47                                      ;; 07:459d ??

data_07_459f:
    dw   data_07_4716                                  ;; 07:459f pP
    db   $16, $47                                      ;; 07:45a1 ??

data_07_45a3:
    dw   data_07_4716                                  ;; 07:45a3 pP
    db   $16, $47                                      ;; 07:45a5 ??

data_07_45a7:
    dw   data_07_4716                                  ;; 07:45a7 pP

data_07_45a9:
    dw   data_07_4716                                  ;; 07:45a9 pP

data_07_45ab:
    dw   data_07_4716                                  ;; 07:45ab pP
    db   $16, $47                                      ;; 07:45ad ??

data_07_45af:
    dw   data_07_4716                                  ;; 07:45af pP
    db   $16, $47                                      ;; 07:45b1 ??

data_07_45b3:
    dw   data_07_4716                                  ;; 07:45b3 pP
    db   $16, $47                                      ;; 07:45b5 ??

data_07_45b7:
    dw   data_07_4716                                  ;; 07:45b7 pP
    db   $16, $47                                      ;; 07:45b9 ??

data_07_45bb:
    dw   data_07_4716                                  ;; 07:45bb pP
    db   $16, $47                                      ;; 07:45bd ??

data_07_45bf:
    dw   data_07_4716                                  ;; 07:45bf pP
    db   $16, $47                                      ;; 07:45c1 ??

data_07_45c3:
    dw   data_07_4716                                  ;; 07:45c3 pP

data_07_45c5:
    dw   data_07_4716                                  ;; 07:45c5 pP

data_07_45c7:
    dw   data_07_4716                                  ;; 07:45c7 pP
    db   $16, $47                                      ;; 07:45c9 ??

data_07_45cb:
    dw   data_07_4716                                  ;; 07:45cb pP
    db   $16, $47                                      ;; 07:45cd ??

data_07_45cf:
    dw   data_07_4716                                  ;; 07:45cf pP
    db   $16, $47                                      ;; 07:45d1 ??

data_07_45d3:
    dw   data_07_4716                                  ;; 07:45d3 pP
    db   $16, $47                                      ;; 07:45d5 ??

data_07_45d7:
    dw   data_07_4716                                  ;; 07:45d7 pP

data_07_45d9:
    dw   data_07_4716                                  ;; 07:45d9 pP

data_07_45db:
    dw   data_07_4716                                  ;; 07:45db pP
    db   $16, $47                                      ;; 07:45dd ??

data_07_45df:
    dw   data_07_4716                                  ;; 07:45df pP
    db   $16, $47                                      ;; 07:45e1 ??

data_07_45e3:
    dw   data_07_4716                                  ;; 07:45e3 pP
    db   $16, $47                                      ;; 07:45e5 ??

data_07_45e7:
    dw   data_07_4716                                  ;; 07:45e7 pP
    db   $16, $47                                      ;; 07:45e9 ??

data_07_45eb:
    dw   data_07_4716                                  ;; 07:45eb pP
    db   $16, $47                                      ;; 07:45ed ??

data_07_45ef:
    dw   data_07_4716                                  ;; 07:45ef pP
    db   $16, $47                                      ;; 07:45f1 ??

data_07_45f3:
    dw   data_07_4716                                  ;; 07:45f3 pP
    db   $16, $47                                      ;; 07:45f5 ??

data_07_45f7:
    dw   data_07_4716                                  ;; 07:45f7 pP
    db   $16, $47                                      ;; 07:45f9 ??

data_07_45fb:
    dw   data_07_4716                                  ;; 07:45fb pP
    db   $16, $47                                      ;; 07:45fd ??

data_07_45ff:
    dw   data_07_4716                                  ;; 07:45ff pP
    db   $16, $47                                      ;; 07:4601 ??

data_07_4603:
    dw   data_07_4716                                  ;; 07:4603 pP
    db   $16, $47                                      ;; 07:4605 ??

data_07_4607:
    dw   data_07_4716                                  ;; 07:4607 pP
    db   $16, $47                                      ;; 07:4609 ??

data_07_460b:
    dw   data_07_4716                                  ;; 07:460b pP
    db   $16, $47                                      ;; 07:460d ??

data_07_460f:
    dw   data_07_4716                                  ;; 07:460f pP
    db   $16, $47                                      ;; 07:4611 ??

data_07_4613:
    dw   data_07_4716                                  ;; 07:4613 pP
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4615 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:461d ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4625 ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:462d ????????
    db   $16, $47, $16, $47, $16, $47, $16, $47        ;; 07:4635 ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 07:463d ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 07:4645 ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 07:464d ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 07:4655 ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 07:465d ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 07:4665 ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5, $46        ;; 07:466d ????????
    db   $e5, $46, $e5, $46                            ;; 07:4675 ????

data_07_4679:
    dw   data_07_418a                                  ;; 07:4679 pP
    db   $8a, $41, $8a, $41, $8a, $41, $8a, $41        ;; 07:467b ????????
    db   $8a, $41, $a1, $42                            ;; 07:4683 ????

data_07_4687:
    dw   data_07_42a1                                  ;; 07:4687 pP

data_07_4689:
    dw   data_07_42a1                                  ;; 07:4689 pP

data_07_468b:
    dw   data_07_42a1                                  ;; 07:468b pP

data_07_468d:
    dw   data_07_42a1                                  ;; 07:468d pP

data_07_468f:
    dw   data_07_42a1                                  ;; 07:468f pP

data_07_4691:
    dw   data_07_42a1                                  ;; 07:4691 pP

data_07_4693:
    dw   data_07_42a1                                  ;; 07:4693 pP

data_07_4695:
    dw   data_07_42a1                                  ;; 07:4695 pP

data_07_4697:
    dw   data_07_42a1                                  ;; 07:4697 pP

data_07_4699:
    dw   data_07_42a1                                  ;; 07:4699 pP

data_07_469b:
    dw   data_07_42a1                                  ;; 07:469b pP

data_07_469d:
    dw   data_07_42a1                                  ;; 07:469d pP

data_07_469f:
    dw   data_07_42a1                                  ;; 07:469f pP

data_07_46a1:
    dw   data_07_42a1                                  ;; 07:46a1 pP

data_07_46a3:
    dw   data_07_42a1                                  ;; 07:46a3 pP
    db   $a1, $42                                      ;; 07:46a5 ??

data_07_46a7:
    dw   data_07_42a1                                  ;; 07:46a7 pP

data_07_46a9:
    dw   data_07_42a1                                  ;; 07:46a9 pP

data_07_46ab:
    dw   data_07_42a1                                  ;; 07:46ab pP
    db   $a1, $42, $a1, $42, $a1, $42, $a1, $42        ;; 07:46ad ????????
    db   $e5, $46, $e5, $46, $e5, $46, $db, $42        ;; 07:46b5 ????????
    db   $c0, $42                                      ;; 07:46bd ??

data_07_46bf:
    dw   data_07_4068                                  ;; 07:46bf pP
    db   $48, $42, $1c, $47                            ;; 07:46c1 ????

data_07_46c5:
    dw   data_07_473f                                  ;; 07:46c5 pP

data_07_46c7:
    dw   data_07_404d                                  ;; 07:46c7 pP
    db   $68, $42, $33, $42, $f5, $42, $ab, $40        ;; 07:46c9 ????????

data_07_46d1:
    dw   data_07_427c                                  ;; 07:46d1 pP
    db   $92, $42, $e5, $46, $e5, $46, $e5, $46        ;; 07:46d3 ????????
    db   $e5, $46, $e5, $46, $e5, $46, $e5             ;; 07:46db ???????

data_07_46e2:
    db   $46, $0d, $43, $c3, $e5, $46                  ;; 07:46e2 ??????

data_07_46e8:
    xor  A, A                                          ;; 07:46e8 $af
    ld   [BC], A                                       ;; 07:46e9 $02
    ld   HL, wCEDC                                     ;; 07:46ea $21 $dc $ce

data_07_46ed:
    ld   A, [wCEE8]                                    ;; 07:46ed $fa $e8 $ce
    add  A, L                                          ;; 07:46f0 $85
    ld   L, A                                          ;; 07:46f1 $6f
    xor  A, A                                          ;; 07:46f2 $af
    ld   [HL], A                                       ;; 07:46f3 $77
    ld   C, $11                                        ;; 07:46f4 $0e $11
    ld   A, [wCEE8]                                    ;; 07:46f6 $fa $e8 $ce
    sub  A, $01                                        ;; 07:46f9 $d6 $01
    jr   C, .jr_07_470b                                ;; 07:46fb $38 $0e
    sla  C                                             ;; 07:46fd $cb $21
    sub  A, $01                                        ;; 07:46ff $d6 $01
    jr   C, .jr_07_470b                                ;; 07:4701 $38 $08
    sla  C                                             ;; 07:4703 $cb $21
    sub  A, $01                                        ;; 07:4705 $d6 $01
    jr   C, .jr_07_470b                                ;; 07:4707 $38 $02
    sla  C                                             ;; 07:4709 $cb $21
.jr_07_470b:
    ld   A, C                                          ;; 07:470b $79
    cpl                                                ;; 07:470c $2f
    ld   C, A                                          ;; 07:470d $4f
    ld   A, [wCF15]                                    ;; 07:470e $fa $15 $cf
    and  A, C                                          ;; 07:4711 $a1
    ld   [wCF15], A                                    ;; 07:4712 $ea $15 $cf
    ret                                                ;; 07:4715 $c9

data_07_4716:
    ld   A, $02                                        ;; 07:4716 $3e $02
    ld   [BC], A                                       ;; 07:4718 $02
    jp   jp_07_40ec                                    ;; 07:4719 $c3 $ec $40
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $6f        ;; 07:471c ????????
    db   $1a, $4f, $13, $1a, $71, $2c, $77, $13        ;; 07:4724 ????????
    db   $fa, $da, $ce, $c6, $09, $6f, $36, $02        ;; 07:472c ????????
    db   $2c, $73, $2c, $72, $c9                       ;; 07:4734 ?????

data_07_4739:
    ld   A, $02                                        ;; 07:4739 $3e $02
    ld   [BC], A                                       ;; 07:473b $02
    jp   jp_07_40c6                                    ;; 07:473c $c3 $c6 $40

data_07_473f:
    ld   A, $02                                        ;; 07:473f $3e $02
    ld   [BC], A                                       ;; 07:4741 $02
    jp   jp_07_41b5                                    ;; 07:4742 $c3 $b5 $41

data_07_4745:
    dw   data_07_4775                                  ;; 07:4745 pP

data_07_4747:
    dw   data_07_4775                                  ;; 07:4747 pP

data_07_4749:
    dw   data_07_4775                                  ;; 07:4749 pP

data_07_474b:
    dw   data_07_4775                                  ;; 07:474b pP
    db   $75, $47, $75, $47, $75, $47, $00, $00        ;; 07:474d ????????

data_07_4755:
    dw   data_07_4775                                  ;; 07:4755 pP
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 07:4757 ......??
    db   $75, $47, $00, $00, $00, $00, $00, $00        ;; 07:475f ????????
    db   $00, $00, $75, $47, $00, $00, $00, $00        ;; 07:4767 ??????..
    db   $00, $00, $00, $00                            ;; 07:476f ....

data_07_4773:
    dw   data_07_4775                                  ;; 07:4773 pP

data_07_4775:
    db   $f0, $01, $14, $08, $80, $00, $00, $00        ;; 07:4775 ......??
    db   $00, $00, $00, $00, $00, $00                  ;; 07:477d ??????

data_07_4783:
    dw   data_07_478b                                  ;; 07:4783 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4785 ......

data_07_478b:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:478b ........
    db   $40, $ff, $f1                                 ;; 07:4793 ...

data_07_4796:
    dw   $69a1                                         ;; 07:4796 wW
    db   $ed, $40                                      ;; 07:4798 ..

data_07_479a:
    dw   $6da1                                         ;; 07:479a wW
    db   $d6, $83, $ed, $00                            ;; 07:479c ....

data_07_47a0:
    dw   $6da1                                         ;; 07:47a0 wW
    db   $d5, $77, $e3, $01, $01, $01, $01, $01        ;; 07:47a2 ........
    db   $01, $01, $ed, $80                            ;; 07:47aa ....

data_07_47ae:
    dw   $6da3                                         ;; 07:47ae wW
    db   $f1                                           ;; 07:47b0 .

data_07_47b1:
    dw   $69b3                                         ;; 07:47b1 wW
    db   $dd, $83, $f6, $f0, $01, $15, $08, $08        ;; 07:47b3 ........
    db   $80, $00                                      ;; 07:47bb ..

data_07_47bd:
    dw   data_07_47c5                                  ;; 07:47bd pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:47bf ......

data_07_47c5:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:47c5 ........
    db   $40, $ff, $ed, $40                            ;; 07:47cd ....

data_07_47d1:
    dw   $6d39                                         ;; 07:47d1 wW
    db   $d3, $7f, $e3, $01, $ed, $80                  ;; 07:47d3 ......

data_07_47d9:
    dw   $6da5                                         ;; 07:47d9 wW
    db   $f1                                           ;; 07:47db .

data_07_47dc:
    dw   $69bc                                         ;; 07:47dc wW
    db   $db, $85, $d2, $ca, $d4, $01, $01, $f0        ;; 07:47de ........
    db   $00, $01, $29, $ed, $00                       ;; 07:47e6 .....

data_07_47eb:
    dw   $6d4b                                         ;; 07:47eb wW
    db   $f1                                           ;; 07:47ed .

data_07_47ee:
    dw   $699c                                         ;; 07:47ee wW
    db   $d5, $79, $f6, $f0, $01, $15, $08, $08        ;; 07:47f0 ........
    db   $80, $00, $00, $00, $00, $00, $00, $00        ;; 07:47f8 ........

data_07_4800:
    dw   data_07_4802                                  ;; 07:4800 pP

data_07_4802:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4802 ........
    db   $40, $ff, $f0, $03, $1c, $b1, $35, $80        ;; 07:480a ........
    db   $f0, $04, $1c, $69, $24, $80, $f0, $04        ;; 07:4812 ........
    db   $1c, $51, $12, $80, $f0, $01, $15, $08        ;; 07:481a ........
    db   $08, $80, $00                                 ;; 07:4822 ...

data_07_4825:
    dw   data_07_482d                                  ;; 07:4825 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4827 ......

data_07_482d:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:482d ........
    db   $40, $ff, $f1                                 ;; 07:4835 ...

data_07_4838:
    dw   $69a1                                         ;; 07:4838 wW
    db   $ed, $00                                      ;; 07:483a ..

data_07_483c:
    dw   $6da1                                         ;; 07:483c wW
    db   $d6, $7f, $d3, $01, $d6, $7d, $d3, $01        ;; 07:483e ........
    db   $f6, $f0, $01, $15, $08, $08, $80, $00        ;; 07:4846 ........
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:484e ????????
    db   $40, $ff, $f0, $05, $1c, $a2, $10, $80        ;; 07:4856 ????????
    db   $f0, $03, $14, $08, $08, $80, $f0, $04        ;; 07:485e ????????
    db   $1c, $61, $10, $80, $f0, $05, $1c, $a2        ;; 07:4866 ????????
    db   $10, $80, $f0, $03, $14, $08, $08, $80        ;; 07:486e ????????
    db   $f0, $04, $1c, $61, $10, $80, $f0, $01        ;; 07:4876 ????????
    db   $15, $08, $08, $80, $00                       ;; 07:487e ?????

data_07_4883:
    dw   data_07_488b                                  ;; 07:4883 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4885 ......

data_07_488b:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:488b ........
    db   $40, $ff, $ed, $80                            ;; 07:4893 ....

data_07_4897:
    dw   $6da1                                         ;; 07:4897 wW
    db   $f1                                           ;; 07:4899 .

data_07_489a:
    dw   $699c                                         ;; 07:489a wW
    db   $d4, $83, $81, $f0, $01, $15, $08, $08        ;; 07:489c ........
    db   $80, $ed, $00                                 ;; 07:48a4 ...

data_07_48a7:
    dw   $6da3                                         ;; 07:48a7 wW
    db   $f1                                           ;; 07:48a9 .

data_07_48aa:
    dw   $699c                                         ;; 07:48aa wW
    db   $d6, $71, $f6, $f0, $01, $15, $08, $08        ;; 07:48ac ........
    db   $80, $00, $00, $00, $00, $00, $00, $00        ;; 07:48b4 ..??????
    db   $be, $48, $f0, $00, $15, $08, $08, $80        ;; 07:48bc ????????
    db   $f0, $00, $40, $ff, $f0, $03, $1c, $a1        ;; 07:48c4 ????????
    db   $10, $80, $f0, $0d, $1c, $62, $11, $80        ;; 07:48cc ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:48d4 ???????

data_07_48db:
    dw   data_07_48e3                                  ;; 07:48db pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:48dd ......

data_07_48e3:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:48e3 ........
    db   $40, $ff, $ed, $c0                            ;; 07:48eb ....

data_07_48ef:
    dw   $6d51                                         ;; 07:48ef wW
    db   $e2, $01, $d2, $63, $01, $d6, $6d, $dd        ;; 07:48f1 ........
    db   $01, $f0, $00, $15, $1d, $08, $80, $ed        ;; 07:48f9 ........
    db   $80                                           ;; 07:4901 .

data_07_4902:
    dw   $6d51                                         ;; 07:4902 wW
    db   $d2, $83, $f0, $01, $15, $08, $08, $80        ;; 07:4904 ........
    db   $00                                           ;; 07:490c .

data_07_490d:
    dw   data_07_4915                                  ;; 07:490d pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:490f ......

data_07_4915:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4915 ........
    db   $40, $ff, $ed, $80                            ;; 07:491d ....

data_07_4921:
    dw   $6da9                                         ;; 07:4921 wW
    db   $f1                                           ;; 07:4923 .

data_07_4924:
    dw   $68ce                                         ;; 07:4924 wW
    db   $de, $4b, $da, $01, $ed, $80                  ;; 07:4926 ......

data_07_492c:
    dw   $6d7f                                         ;; 07:492c wW
    db   $f1                                           ;; 07:492e .

data_07_492f:
    dw   $699c                                         ;; 07:492f wW
    db   $d5, $6b, $ed, $00                            ;; 07:4931 ....

data_07_4935:
    dw   $6d7f                                         ;; 07:4935 wW
    db   $63, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:4937 ........
    db   $00                                           ;; 07:493f .

data_07_4940:
    dw   data_07_4948                                  ;; 07:4940 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4942 ......

data_07_4948:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4948 ........
    db   $40, $ff, $ed, $c0                            ;; 07:4950 ....

data_07_4954:
    dw   $6da3                                         ;; 07:4954 wW
    db   $f1                                           ;; 07:4956 .

data_07_4957:
    dw   $699c                                         ;; 07:4957 wW
    db   $d6, $01, $db, $7d, $d6, $01, $ed, $00        ;; 07:4959 ........

data_07_4961:
    dw   $6da1                                         ;; 07:4961 wW
    db   $d5, $85, $f6, $f0, $01, $15, $08, $08        ;; 07:4963 ........
    db   $80, $00                                      ;; 07:496b ..

data_07_496d:
    dw   data_07_4975                                  ;; 07:496d pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:496f ......

data_07_4975:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4975 ........
    db   $40, $ff, $f1                                 ;; 07:497d ...

data_07_4980:
    dw   $68c4                                         ;; 07:4980 wW
    db   $ed, $00                                      ;; 07:4982 ..

data_07_4984:
    dw   $6db9                                         ;; 07:4984 wW
    db   $d5, $7d, $ed, $40                            ;; 07:4986 ....

data_07_498a:
    dw   $6db9                                         ;; 07:498a wW
    db   $d3, $8d, $da, $01, $f0, $00, $01, $29        ;; 07:498c ........
    db   $ed, $00                                      ;; 07:4994 ..

data_07_4996:
    dw   $6d4b                                         ;; 07:4996 wW
    db   $f1                                           ;; 07:4998 .

data_07_4999:
    dw   $69c9                                         ;; 07:4999 wW
    db   $de, $95, $f6, $f0, $01, $15, $08, $08        ;; 07:499b ........
    db   $80, $00                                      ;; 07:49a3 ..

data_07_49a5:
    dw   data_07_49ad                                  ;; 07:49a5 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:49a7 ......

data_07_49ad:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:49ad ........
    db   $40, $ff, $ed, $c0                            ;; 07:49b5 ....

data_07_49b9:
    dw   $6da5                                         ;; 07:49b9 wW
    db   $f1                                           ;; 07:49bb .

data_07_49bc:
    dw   $6941                                         ;; 07:49bc wW
    db   $d2, $85, $01, $dc, $01, $ed, $00             ;; 07:49be .......

data_07_49c5:
    dw   $6da5                                         ;; 07:49c5 wW
    db   $f1                                           ;; 07:49c7 .

data_07_49c8:
    dw   $699c                                         ;; 07:49c8 wW
    db   $d1, $71, $f6, $f0, $01, $15, $08, $08        ;; 07:49ca ........
    db   $80, $00                                      ;; 07:49d2 ..

data_07_49d4:
    dw   data_07_49dc                                  ;; 07:49d4 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:49d6 ......

data_07_49dc:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:49dc ........
    db   $40, $ff, $f1                                 ;; 07:49e4 ...

data_07_49e7:
    dw   $6946                                         ;; 07:49e7 wW
    db   $ed, $c0                                      ;; 07:49e9 ..

data_07_49eb:
    dw   $6d51                                         ;; 07:49eb wW
    db   $d8, $87, $d5, $ca, $01, $f0, $00, $01        ;; 07:49ed ........
    db   $1b, $ed, $00                                 ;; 07:49f5 ...

data_07_49f8:
    dw   $6da5                                         ;; 07:49f8 wW
    db   $f1                                           ;; 07:49fa .

data_07_49fb:
    dw   $69ce                                         ;; 07:49fb wW
    db   $dd, $89, $f6, $f0, $01, $15, $08, $08        ;; 07:49fd ........
    db   $80, $00                                      ;; 07:4a05 ..

data_07_4a07:
    dw   data_07_4a0f                                  ;; 07:4a07 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4a09 ......

data_07_4a0f:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4a0f ........
    db   $40, $ff, $ed, $40                            ;; 07:4a17 ....

data_07_4a1b:
    dw   $6da1                                         ;; 07:4a1b wW
    db   $f1                                           ;; 07:4a1d .

data_07_4a1e:
    dw   $699c                                         ;; 07:4a1e wW
    db   $d4, $8d, $8b, $f0, $01, $15, $08, $08        ;; 07:4a20 ........
    db   $80, $ed, $00                                 ;; 07:4a28 ...

data_07_4a2b:
    dw   $6da3                                         ;; 07:4a2b wW
    db   $f1                                           ;; 07:4a2d .

data_07_4a2e:
    dw   $699c                                         ;; 07:4a2e wW
    db   $d6, $8d, $f6, $f0, $01, $15, $08, $08        ;; 07:4a30 ........
    db   $80, $00                                      ;; 07:4a38 ..

data_07_4a3a:
    dw   data_07_4a42                                  ;; 07:4a3a pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4a3c ......

data_07_4a42:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4a42 ........
    db   $40, $ff, $ed, $40                            ;; 07:4a4a ....

data_07_4a4e:
    dw   $6db1                                         ;; 07:4a4e wW
    db   $dc, $7b, $ed, $40                            ;; 07:4a50 ....

data_07_4a54:
    dw   $6db7                                         ;; 07:4a54 wW
    db   $f1                                           ;; 07:4a56 .

data_07_4a57:
    dw   $699c                                         ;; 07:4a57 wW
    db   $7d, $ed, $00                                 ;; 07:4a59 ...

data_07_4a5c:
    dw   $6da1                                         ;; 07:4a5c wW
    db   $d5, $89, $f6, $f0, $01, $15, $08, $08        ;; 07:4a5e ........
    db   $80, $00                                      ;; 07:4a66 ..

data_07_4a68:
    dw   data_07_4a70                                  ;; 07:4a68 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4a6a ......

data_07_4a70:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4a70 ........
    db   $40, $ff, $f1                                 ;; 07:4a78 ...

data_07_4a7b:
    dw   $6958                                         ;; 07:4a7b wW
    db   $ed, $c0                                      ;; 07:4a7d ..

data_07_4a7f:
    dw   $6db1                                         ;; 07:4a7f wW
    db   $db, $65, $ed, $40                            ;; 07:4a81 ....

data_07_4a85:
    dw   $6db7                                         ;; 07:4a85 wW
    db   $f1                                           ;; 07:4a87 .

data_07_4a88:
    dw   $694f                                         ;; 07:4a88 wW
    db   $da, $7d, $d8, $01, $e2, $01, $ed, $00        ;; 07:4a8a ........

data_07_4a92:
    dw   $6db7                                         ;; 07:4a92 wW
    db   $da, $7d, $f6, $f0, $01, $15, $08, $08        ;; 07:4a94 ........
    db   $80, $00                                      ;; 07:4a9c ..

data_07_4a9e:
    dw   data_07_4aa6                                  ;; 07:4a9e pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4aa0 ......

data_07_4aa6:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4aa6 ........
    db   $40, $ff, $ed, $00                            ;; 07:4aae ....

data_07_4ab2:
    dw   $6d39                                         ;; 07:4ab2 wW
    db   $f1                                           ;; 07:4ab4 .

data_07_4ab5:
    dw   $6946                                         ;; 07:4ab5 wW
    db   $da, $75, $f0, $01, $15, $08, $08, $80        ;; 07:4ab7 ........
    db   $ed, $c0                                      ;; 07:4abf ..

data_07_4ac1:
    dw   $6d87                                         ;; 07:4ac1 wW
    db   $f1                                           ;; 07:4ac3 .

data_07_4ac4:
    dw   $69c9                                         ;; 07:4ac4 wW
    db   $db, $85, $f6, $f0, $01, $15, $08, $08        ;; 07:4ac6 ........
    db   $80, $00                                      ;; 07:4ace ..

data_07_4ad0:
    dw   data_07_4ad8                                  ;; 07:4ad0 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4ad2 ......

data_07_4ad8:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4ad8 ........
    db   $40, $ff, $f0, $00, $01, $2a, $ed, $80        ;; 07:4ae0 ........

data_07_4ae8:
    dw   $6d53                                         ;; 07:4ae8 wW
    db   $d7, $91, $e1, $f1                            ;; 07:4aea ....

data_07_4aee:
    dw   $69c9                                         ;; 07:4aee wW
    db   $ed, $00                                      ;; 07:4af0 ..

data_07_4af2:
    dw   $6db9                                         ;; 07:4af2 wW
    db   $d8, $67, $ed, $40                            ;; 07:4af4 ....

data_07_4af8:
    dw   $6db9                                         ;; 07:4af8 wW
    db   $65, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:4afa ........
    db   $00                                           ;; 07:4b02 .

data_07_4b03:
    dw   data_07_4b0b                                  ;; 07:4b03 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4b05 ......

data_07_4b0b:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4b0b ........
    db   $40, $ff, $f1                                 ;; 07:4b13 ...

data_07_4b16:
    dw   $69e0                                         ;; 07:4b16 wW
    db   $ed, $80                                      ;; 07:4b18 ..

data_07_4b1a:
    dw   $6da5                                         ;; 07:4b1a wW
    db   $d9, $85, $ed, $00                            ;; 07:4b1c ....

data_07_4b20:
    dw   $6dbd                                         ;; 07:4b20 wW
    db   $f1                                           ;; 07:4b22 .

data_07_4b23:
    dw   $69d7                                         ;; 07:4b23 wW
    db   $de, $87, $f6, $f0, $01, $15, $08, $08        ;; 07:4b25 ........
    db   $80, $00                                      ;; 07:4b2d ..

data_07_4b2f:
    dw   data_07_4b37                                  ;; 07:4b2f pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4b31 ......

data_07_4b37:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4b37 ........
    db   $40, $ff, $ed, $80                            ;; 07:4b3f ....

data_07_4b43:
    dw   $6d53                                         ;; 07:4b43 wW
    db   $d3, $79, $e3, $01, $ed, $c0                  ;; 07:4b45 ......

data_07_4b4b:
    dw   $6d53                                         ;; 07:4b4b wW
    db   $f0, $00, $01, $17, $d4, $6f, $dd, $01        ;; 07:4b4d ........
    db   $ed, $00                                      ;; 07:4b55 ..

data_07_4b57:
    dw   $6d53                                         ;; 07:4b57 wW
    db   $d2, $6d, $f0, $01, $15, $08, $08, $80        ;; 07:4b59 ........
    db   $00                                           ;; 07:4b61 .

data_07_4b62:
    dw   data_07_4b6a                                  ;; 07:4b62 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4b64 ......

data_07_4b6a:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:4b6a ........
    db   $40, $ff, $ed, $00                            ;; 07:4b72 ....

data_07_4b76:
    dw   $6d53                                         ;; 07:4b76 wW
    db   $d3, $6b, $d4, $01, $ed, $c0                  ;; 07:4b78 ......

data_07_4b7e:
    dw   $6d53                                         ;; 07:4b7e wW
    db   $f0, $00, $01, $15, $d2, $5b, $e2, $01        ;; 07:4b80 ........
    db   $01, $01, $ed, $80                            ;; 07:4b88 ....

data_07_4b8c:
    dw   $6d6d                                         ;; 07:4b8c wW
    db   $d2, $5b, $f0, $01, $15, $08, $08, $80        ;; 07:4b8e ........
    db   $00                                           ;; 07:4b96 .

data_07_4b97:
    dw   data_07_4b9f                                  ;; 07:4b97 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4b99 ......

data_07_4b9f:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4b9f ........
    db   $40, $ff, $ed, $40                            ;; 07:4ba7 ....

data_07_4bab:
    dw   $6dc1                                         ;; 07:4bab wW
    db   $db, $79, $e2, $ca, $01, $ed, $80             ;; 07:4bad .......

data_07_4bb4:
    dw   $6dc1                                         ;; 07:4bb4 wW
    db   $f1                                           ;; 07:4bb6 .

data_07_4bb7:
    dw   $69e9                                         ;; 07:4bb7 wW
    db   $db, $73, $e2, $ca, $01, $ed, $00             ;; 07:4bb9 .......

data_07_4bc0:
    dw   $6dc3                                         ;; 07:4bc0 wW
    db   $f1                                           ;; 07:4bc2 .

data_07_4bc3:
    dw   $69f6                                         ;; 07:4bc3 wW
    db   $de, $79, $f6, $f0, $01, $15, $08, $08        ;; 07:4bc5 ........
    db   $80, $00                                      ;; 07:4bcd ..

data_07_4bcf:
    dw   data_07_4bd7                                  ;; 07:4bcf pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4bd1 ......

data_07_4bd7:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:4bd7 ........
    db   $40, $ff, $ed, $80                            ;; 07:4bdf ....

data_07_4be3:
    dw   $6d53                                         ;; 07:4be3 wW
    db   $d2, $4b, $e2, $ca, $ed, $00                  ;; 07:4be5 ......

data_07_4beb:
    dw   $6d53                                         ;; 07:4beb wW
    db   $d2, $53, $e1, $ca, $01, $e2, $01, $ed        ;; 07:4bed ........
    db   $c0                                           ;; 07:4bf5 .

data_07_4bf6:
    dw   $6d53                                         ;; 07:4bf6 wW
    db   $d4, $77, $d5, $01, $ed, $00                  ;; 07:4bf8 ......

data_07_4bfe:
    dw   $6d8d                                         ;; 07:4bfe wW
    db   $d2, $53, $f0, $01, $15, $08, $08, $80        ;; 07:4c00 ........
    db   $00                                           ;; 07:4c08 .

data_07_4c09:
    dw   data_07_4c11                                  ;; 07:4c09 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4c0b ......

data_07_4c11:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4c11 ........
    db   $40, $ff, $ed, $00                            ;; 07:4c19 ....

data_07_4c1d:
    dw   $6dc1                                         ;; 07:4c1d wW
    db   $da, $91, $e2, $ca, $ca, $ed, $00             ;; 07:4c1f .......

data_07_4c26:
    dw   $6db1                                         ;; 07:4c26 wW
    db   $f1                                           ;; 07:4c28 .

data_07_4c29:
    dw   $69e9                                         ;; 07:4c29 wW
    db   $da, $7d, $e2, $ca, $ca, $f0, $00, $01        ;; 07:4c2b ........
    db   $08, $ed, $80                                 ;; 07:4c33 ...

data_07_4c36:
    dw   $6db9                                         ;; 07:4c36 wW
    db   $da, $7d, $e2, $ca, $ca, $f0, $00, $01        ;; 07:4c38 ........
    db   $29, $ed, $c0                                 ;; 07:4c40 ...

data_07_4c43:
    dw   $6d39                                         ;; 07:4c43 wW
    db   $d5, $8f, $f6, $f0, $01, $15, $08, $08        ;; 07:4c45 ........
    db   $80, $00                                      ;; 07:4c4d ..

data_07_4c4f:
    dw   data_07_4c57                                  ;; 07:4c4f pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4c51 ......

data_07_4c57:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4c57 ........
    db   $40, $ff, $ed, $80                            ;; 07:4c5f ....

data_07_4c63:
    dw   $6d9f                                         ;; 07:4c63 wW
    db   $f1                                           ;; 07:4c65 .

data_07_4c66:
    dw   $68c4                                         ;; 07:4c66 wW
    db   $d1, $63, $01, $01, $65, $d9, $01, $ed        ;; 07:4c68 ........
    db   $00                                           ;; 07:4c70 .

data_07_4c71:
    dw   $6d9f                                         ;; 07:4c71 wW
    db   $f1                                           ;; 07:4c73 .

data_07_4c74:
    dw   $6873                                         ;; 07:4c74 wW
    db   $df, $65, $f0, $01, $15, $08, $08, $80        ;; 07:4c76 ........
    db   $f6, $00                                      ;; 07:4c7e ..

data_07_4c80:
    dw   data_07_4c88                                  ;; 07:4c80 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4c82 ......

data_07_4c88:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4c88 ........
    db   $40, $ff, $ed, $80                            ;; 07:4c90 ....

data_07_4c94:
    dw   $6d9f                                         ;; 07:4c94 wW
    db   $f1                                           ;; 07:4c96 .

data_07_4c97:
    dw   $68c4                                         ;; 07:4c97 wW
    db   $d2, $6f, $dd, $01, $e1, $01, $ed, $c0        ;; 07:4c99 ........

data_07_4ca1:
    dw   $6d9f                                         ;; 07:4ca1 wW
    db   $f1                                           ;; 07:4ca3 .

data_07_4ca4:
    dw   $69fe                                         ;; 07:4ca4 wW
    db   $d9, $01, $d6, $01, $d2, $77, $e1, $01        ;; 07:4ca6 ........
    db   $d6, $01, $ed, $c0                            ;; 07:4cae ....

data_07_4cb2:
    dw   $6d9f                                         ;; 07:4cb2 wW
    db   $f1                                           ;; 07:4cb4 .

data_07_4cb5:
    dw   $687c                                         ;; 07:4cb5 wW
    db   $df, $73, $f6, $f0, $01, $15, $08, $08        ;; 07:4cb7 ........
    db   $80, $00                                      ;; 07:4cbf ..

data_07_4cc1:
    dw   data_07_4cc9                                  ;; 07:4cc1 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4cc3 ......

data_07_4cc9:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4cc9 ........
    db   $40, $ff, $ed, $80                            ;; 07:4cd1 ....

data_07_4cd5:
    dw   $6d9f                                         ;; 07:4cd5 wW
    db   $dd, $6f, $d3, $ca, $ed, $00                  ;; 07:4cd7 ......

data_07_4cdd:
    dw   $6d97                                         ;; 07:4cdd wW
    db   $f1                                           ;; 07:4cdf .

data_07_4ce0:
    dw   $69e9                                         ;; 07:4ce0 wW
    db   $dd, $71, $d3, $ca, $f0, $01, $15, $08        ;; 07:4ce2 ........
    db   $08, $80, $f6, $00, $f6, $4c, $00, $00        ;; 07:4cea ....????
    db   $00, $00, $00, $00, $f0, $00, $15, $08        ;; 07:4cf2 ????????
    db   $08, $80, $f0, $00, $40, $ff, $ed, $00        ;; 07:4cfa ????????
    db   $53, $6d, $f1, $9c, $69, $d5, $6d, $d1        ;; 07:4d02 ????????
    db   $01, $f0, $00, $01, $16, $ed, $c0, $53        ;; 07:4d0a ????????
    db   $6d, $d5, $5b, $d1, $ca, $f0, $00, $01        ;; 07:4d12 ????????
    db   $08, $ed, $00, $a1, $6d, $f1, $c4, $68        ;; 07:4d1a ????????
    db   $d5, $71, $f6, $f0, $01, $15, $08, $08        ;; 07:4d22 ????????
    db   $80, $00                                      ;; 07:4d2a ??

data_07_4d2c:
    dw   data_07_4d34                                  ;; 07:4d2c pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4d2e ......

data_07_4d34:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:4d34 ........
    db   $40, $ff, $ed, $80                            ;; 07:4d3c ....

data_07_4d40:
    dw   $6d53                                         ;; 07:4d40 wW
    db   $d2, $4b, $e2, $ca, $ed, $00                  ;; 07:4d42 ......

data_07_4d48:
    dw   $6d53                                         ;; 07:4d48 wW
    db   $d2, $6b, $e1, $ca, $d8, $01, $f0, $00        ;; 07:4d4a ........
    db   $01, $17, $d6, $71, $f0, $01, $15, $08        ;; 07:4d52 ........
    db   $08, $80, $00                                 ;; 07:4d5a ...

data_07_4d5d:
    dw   data_07_4d65                                  ;; 07:4d5d pP
    db   $00, $00, $00                                 ;; 07:4d5f ...

data_07_4d62:
    db   $00, $00, $00                                 ;; 07:4d62 ...

data_07_4d65:
    db   $f0, $00, $40, $ff, $f0, $00, $15, $16        ;; 07:4d65 ........
    db   $08, $80, $ed, $c0                            ;; 07:4d6d ....

data_07_4d71:
    dw   $6d51                                         ;; 07:4d71 wW
    db   $d1, $6b, $e2, $01, $01, $f0, $00, $15        ;; 07:4d73 ........
    db   $1a, $08, $80, $ed, $00                       ;; 07:4d7b .....

data_07_4d80:
    dw   $6d51                                         ;; 07:4d80 wW
    db   $d1, $69, $e2, $01, $01, $f0, $00, $15        ;; 07:4d82 ........
    db   $16, $08, $80, $ed, $c0                       ;; 07:4d8a .....

data_07_4d8f:
    dw   $6d51                                         ;; 07:4d8f wW
    db   $d1, $6b, $e2, $01, $01, $f0, $00, $15        ;; 07:4d91 ........
    db   $1a, $08, $80, $ed, $00                       ;; 07:4d99 .....

data_07_4d9e:
    dw   $6d51                                         ;; 07:4d9e wW
    db   $d1, $69, $f0, $01, $15, $08, $08, $80        ;; 07:4da0 ........
    db   $00                                           ;; 07:4da8 .

data_07_4da9:
    dw   data_07_4db1                                  ;; 07:4da9 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4dab ......

data_07_4db1:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4db1 ........
    db   $40, $ff, $ed, $00                            ;; 07:4db9 ....

data_07_4dbd:
    dw   $6db1                                         ;; 07:4dbd wW
    db   $f1                                           ;; 07:4dbf .

data_07_4dc0:
    dw   $69aa                                         ;; 07:4dc0 wW
    db   $db, $79, $f6, $f0, $00, $15, $16, $08        ;; 07:4dc2 ........
    db   $80, $d4, $75, $ed, $00                       ;; 07:4dca .....

data_07_4dcf:
    dw   $6da1                                         ;; 07:4dcf wW
    db   $d5, $77, $f0, $01, $15, $08, $08, $80        ;; 07:4dd1 ........
    db   $00                                           ;; 07:4dd9 .

data_07_4dda:
    dw   data_07_4de2                                  ;; 07:4dda pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4ddc ......

data_07_4de2:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:4de2 ........
    db   $40, $ff, $ed, $80                            ;; 07:4dea ....

data_07_4dee:
    dw   $6d53                                         ;; 07:4dee wW
    db   $d3, $53, $d2, $ca, $ed, $00                  ;; 07:4df0 ......

data_07_4df6:
    dw   $6d53                                         ;; 07:4df6 wW
    db   $d5, $6f, $d4, $01, $d6, $01, $ed, $c0        ;; 07:4df8 ........

data_07_4e00:
    dw   $6d39                                         ;; 07:4e00 wW
    db   $f0, $00, $01, $08, $f1                       ;; 07:4e02 .....

data_07_4e07:
    dw   $69c9                                         ;; 07:4e07 wW
    db   $d2, $8f, $d1, $70, $da, $01, $e1, $01        ;; 07:4e09 ........
    db   $ed, $00                                      ;; 07:4e11 ..

data_07_4e13:
    dw   $6d8d                                         ;; 07:4e13 wW
    db   $f1                                           ;; 07:4e15 .

data_07_4e16:
    dw   $687c                                         ;; 07:4e16 wW
    db   $de, $95, $f6, $f0, $01, $15, $08, $08        ;; 07:4e18 ........
    db   $80, $00                                      ;; 07:4e20 ..

data_07_4e22:
    dw   data_07_4e2a                                  ;; 07:4e22 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4e24 ......

data_07_4e2a:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4e2a ........
    db   $40, $ff, $ed, $80                            ;; 07:4e32 ....

data_07_4e36:
    dw   $6da1                                         ;; 07:4e36 wW
    db   $f1                                           ;; 07:4e38 .

data_07_4e39:
    dw   $68c9                                         ;; 07:4e39 wW
    db   $d5, $87, $01, $e2, $01, $f1                  ;; 07:4e3b ......

data_07_4e41:
    dw   $699c                                         ;; 07:4e41 wW
    db   $ed, $00                                      ;; 07:4e43 ..

data_07_4e45:
    dw   $6da1                                         ;; 07:4e45 wW
    db   $d5, $79, $01, $71, $f6, $f0, $01, $15        ;; 07:4e47 ........
    db   $08, $08, $80, $00                            ;; 07:4e4f ....

data_07_4e53:
    dw   data_07_4e5b                                  ;; 07:4e53 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4e55 ......

data_07_4e5b:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4e5b ........
    db   $40, $ff, $ed, $80                            ;; 07:4e63 ....

data_07_4e67:
    dw   $6da1                                         ;; 07:4e67 wW
    db   $f1                                           ;; 07:4e69 .

data_07_4e6a:
    dw   $6a16                                         ;; 07:4e6a wW
    db   $d6, $77, $01, $d5, $01, $ed, $40             ;; 07:4e6c .......

data_07_4e73:
    dw   $6d9d                                         ;; 07:4e73 wW
    db   $db, $67, $ed, $00                            ;; 07:4e75 ....

data_07_4e79:
    dw   $6da1                                         ;; 07:4e79 wW
    db   $f1                                           ;; 07:4e7b .

data_07_4e7c:
    dw   $68c9                                         ;; 07:4e7c wW
    db   $d8, $73, $f6, $f0, $01, $15, $08, $08        ;; 07:4e7e ........
    db   $80, $00                                      ;; 07:4e86 ..

data_07_4e88:
    dw   data_07_4e90                                  ;; 07:4e88 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4e8a ......

data_07_4e90:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4e90 ........
    db   $40, $ff, $ed, $00                            ;; 07:4e98 ....

data_07_4e9c:
    dw   $6dff                                         ;; 07:4e9c wW
    db   $f1                                           ;; 07:4e9e .

data_07_4e9f:
    dw   $6a1f                                         ;; 07:4e9f wW
    db   $dc, $79, $ed, $c0                            ;; 07:4ea1 ....

data_07_4ea5:
    dw   $6db9                                         ;; 07:4ea5 wW
    db   $f1                                           ;; 07:4ea7 .

data_07_4ea8:
    dw   $687c                                         ;; 07:4ea8 wW
    db   $77, $ed, $00                                 ;; 07:4eaa ...

data_07_4ead:
    dw   $6d9d                                         ;; 07:4ead wW
    db   $f1                                           ;; 07:4eaf .

data_07_4eb0:
    dw   $6993                                         ;; 07:4eb0 wW
    db   $d8, $79, $f6, $f0, $01, $15, $08, $08        ;; 07:4eb2 ........
    db   $80, $00                                      ;; 07:4eba ..

data_07_4ebc:
    dw   data_07_4ec4                                  ;; 07:4ebc pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4ebe ......

data_07_4ec4:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4ec4 ........
    db   $40, $ff, $ed, $80                            ;; 07:4ecc ....

data_07_4ed0:
    dw   $6d53                                         ;; 07:4ed0 wW
    db   $f1                                           ;; 07:4ed2 .

data_07_4ed3:
    dw   $69c9                                         ;; 07:4ed3 wW
    db   $d1, $55, $f0, $00, $01, $1a, $ed, $00        ;; 07:4ed5 ........

data_07_4edd:
    dw   $6d53                                         ;; 07:4edd wW
    db   $d7, $97, $f6, $f0, $01, $15, $08, $08        ;; 07:4edf ........
    db   $80, $00                                      ;; 07:4ee7 ..

data_07_4ee9:
    dw   data_07_4ef1                                  ;; 07:4ee9 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4eeb ......

data_07_4ef1:
    db   $f0, $00, $15, $17, $08, $80, $f0, $00        ;; 07:4ef1 ........
    db   $40, $ff, $ed, $c0                            ;; 07:4ef9 ....

data_07_4efd:
    dw   $6d53                                         ;; 07:4efd wW
    db   $d5, $71, $ed, $80                            ;; 07:4eff ....

data_07_4f03:
    dw   $6d53                                         ;; 07:4f03 wW
    db   $79, $ed, $c0                                 ;; 07:4f05 ...

data_07_4f08:
    dw   $6d53                                         ;; 07:4f08 wW
    db   $83, $01, $ed, $00                            ;; 07:4f0a ....

data_07_4f0e:
    dw   $6d8d                                         ;; 07:4f0e wW
    db   $75, $f0, $01, $15, $08, $08, $80, $00        ;; 07:4f10 ........

data_07_4f18:
    dw   data_07_4f20                                  ;; 07:4f18 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4f1a ......

data_07_4f20:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:4f20 ........
    db   $40, $ff, $ed, $80                            ;; 07:4f28 ....

data_07_4f2c:
    dw   $6d61                                         ;; 07:4f2c wW
    db   $d7, $61, $71, $d1, $01, $d7, $57, $65        ;; 07:4f2e ........
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:4f36 .......

data_07_4f3d:
    dw   data_07_4f45                                  ;; 07:4f3d pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4f3f ......

data_07_4f45:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4f45 ........
    db   $40, $ff, $ed, $00                            ;; 07:4f4d ....

data_07_4f51:
    dw   $6dc1                                         ;; 07:4f51 wW
    db   $da, $01, $d6, $8b, $e2, $01, $ed, $00        ;; 07:4f53 ........

data_07_4f5b:
    dw   $6db1                                         ;; 07:4f5b wW
    db   $f1                                           ;; 07:4f5d .

data_07_4f5e:
    dw   $69e9                                         ;; 07:4f5e wW
    db   $d6, $85, $e2, $01, $f0, $00, $01, $08        ;; 07:4f60 ........
    db   $ed, $80                                      ;; 07:4f68 ..

data_07_4f6a:
    dw   $6db9                                         ;; 07:4f6a wW
    db   $d6, $7f, $e2, $01, $f0, $00, $01, $29        ;; 07:4f6c ........
    db   $ed, $c0                                      ;; 07:4f74 ..

data_07_4f76:
    dw   $6d39                                         ;; 07:4f76 wW
    db   $d5, $85, $f6, $f0, $01, $15, $08, $08        ;; 07:4f78 ........
    db   $80, $00                                      ;; 07:4f80 ..

data_07_4f82:
    dw   data_07_4f8a                                  ;; 07:4f82 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4f84 ......

data_07_4f8a:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:4f8a ........
    db   $40, $ff, $ed, $00                            ;; 07:4f92 ....

data_07_4f96:
    dw   $6d53                                         ;; 07:4f96 wW
    db   $d6, $73, $ed, $c0                            ;; 07:4f98 ....

data_07_4f9c:
    dw   $6d53                                         ;; 07:4f9c wW
    db   $67, $ed, $80                                 ;; 07:4f9e ...

data_07_4fa1:
    dw   $6d6d                                         ;; 07:4fa1 wW
    db   $65, $f0, $01, $15, $08, $08, $80, $00        ;; 07:4fa3 ........
    db   $b3, $4f, $00, $00, $00, $00, $00, $00        ;; 07:4fab ????????
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:4fb3 ????????
    db   $40, $ff, $ed, $80, $61, $6d, $d8, $71        ;; 07:4fbb ????????
    db   $79, $d6, $01, $f0, $00, $01, $08, $f1        ;; 07:4fc3 ????????
    db   $93, $69, $d7, $7d, $ed, $00, $ff, $6d        ;; 07:4fcb ????????
    db   $f1, $7c, $68, $d8, $7b, $d2, $ca, $db        ;; 07:4fd3 ????????
    db   $ca, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:4fdb ????????
    db   $00                                           ;; 07:4fe3 ?

data_07_4fe4:
    dw   data_07_4fec                                  ;; 07:4fe4 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:4fe6 ......

data_07_4fec:
    db   $f0, $00, $15, $17, $08, $80, $f0, $00        ;; 07:4fec ........
    db   $40, $ff, $ed, $80                            ;; 07:4ff4 ....

data_07_4ff8:
    dw   $6d61                                         ;; 07:4ff8 wW
    db   $d8, $7f, $01, $ed, $00                       ;; 07:4ffa .....

data_07_4fff:
    dw   $6d9d                                         ;; 07:4fff wW
    db   $63, $01, $ed, $80                            ;; 07:5001 ....

data_07_5005:
    dw   $6d61                                         ;; 07:5005 wW
    db   $d8, $7f, $01, $ed, $00                       ;; 07:5007 .....

data_07_500c:
    dw   $6d9d                                         ;; 07:500c wW
    db   $63, $01, $f0, $01, $15, $08, $08, $80        ;; 07:500e ........
    db   $00                                           ;; 07:5016 .

data_07_5017:
    dw   data_07_501f                                  ;; 07:5017 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5019 ......

data_07_501f:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:501f ........
    db   $40, $ff, $ed, $00                            ;; 07:5027 ....

data_07_502b:
    dw   $6d9d                                         ;; 07:502b wW
    db   $f1                                           ;; 07:502d .

data_07_502e:
    dw   $6973                                         ;; 07:502e wW
    db   $d6, $63, $01, $ed, $80                       ;; 07:5030 .....

data_07_5035:
    dw   $6d9d                                         ;; 07:5035 wW
    db   $d3, $63, $f0, $00, $01, $08, $ed, $00        ;; 07:5037 ........

data_07_503f:
    dw   $6d97                                         ;; 07:503f wW
    db   $f1                                           ;; 07:5041 .

data_07_5042:
    dw   $6a28                                         ;; 07:5042 wW
    db   $dc, $5d, $f6, $f0, $01, $15, $08, $08        ;; 07:5044 ........
    db   $80, $00                                      ;; 07:504c ..

data_07_504e:
    dw   data_07_5056                                  ;; 07:504e pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5050 ......

data_07_5056:
    db   $f0, $00, $40, $ff, $f0, $00, $15, $16        ;; 07:5056 ........
    db   $08, $80, $ed, $c0                            ;; 07:505e ....

data_07_5062:
    dw   $6d51                                         ;; 07:5062 wW
    db   $d6, $01, $d1, $73, $da, $01, $d3, $01        ;; 07:5064 ........
    db   $f0, $00, $15, $1e, $08, $80, $ed, $40        ;; 07:506c ........

data_07_5074:
    dw   $6d51                                         ;; 07:5074 wW
    db   $d1, $79, $da, $01, $d3, $01, $f0, $00        ;; 07:5076 ........
    db   $15, $16, $08, $80, $ed, $c0                  ;; 07:507e ......

data_07_5084:
    dw   $6d51                                         ;; 07:5084 wW
    db   $d1, $73, $da, $01, $d3, $01, $f0, $00        ;; 07:5086 ........
    db   $15, $1e, $08, $80, $ed, $40                  ;; 07:508e ......

data_07_5094:
    dw   $6d51                                         ;; 07:5094 wW
    db   $d1, $79, $f0, $01, $15, $08, $08, $80        ;; 07:5096 ........
    db   $00                                           ;; 07:509e .

data_07_509f:
    dw   data_07_50a7                                  ;; 07:509f pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:50a1 ......

data_07_50a7:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:50a7 ........
    db   $40, $ff, $ed, $00                            ;; 07:50af ....

data_07_50b3:
    dw   $6dff                                         ;; 07:50b3 wW
    db   $dd, $01, $e2, $01, $f1                       ;; 07:50b5 .....

data_07_50ba:
    dw   $6885                                         ;; 07:50ba wW
    db   $d8, $79, $e2, $ca, $ed, $40                  ;; 07:50bc ......

data_07_50c2:
    dw   $6db9                                         ;; 07:50c2 wW
    db   $f1                                           ;; 07:50c4 .

data_07_50c5:
    dw   $6985                                         ;; 07:50c5 wW
    db   $d8, $73, $e2, $ca, $ed, $80                  ;; 07:50c7 ......

data_07_50cd:
    dw   $6e01                                         ;; 07:50cd wW
    db   $f1                                           ;; 07:50cf .

data_07_50d0:
    dw   $6973                                         ;; 07:50d0 wW
    db   $dd, $79, $e2, $ca, $f6, $f0, $01, $15        ;; 07:50d2 ........
    db   $08, $08, $80, $00                            ;; 07:50da ....

data_07_50de:
    dw   data_07_50e6                                  ;; 07:50de pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:50e0 ......

data_07_50e6:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:50e6 ........
    db   $40, $ff, $f1                                 ;; 07:50ee ...

data_07_50f1:
    dw   $68c4                                         ;; 07:50f1 wW
    db   $ed, $c0                                      ;; 07:50f3 ..

data_07_50f5:
    dw   $6db9                                         ;; 07:50f5 wW
    db   $dc, $01, $01, $d5, $01, $d3, $7d, $f1        ;; 07:50f7 ........

data_07_50ff:
    dw   $69aa                                         ;; 07:50ff wW
    db   $d8, $93, $ca, $ed, $80                       ;; 07:5101 .....

data_07_5106:
    dw   $6dd7                                         ;; 07:5106 wW
    db   $f1                                           ;; 07:5108 .

data_07_5109:
    dw   $69c9                                         ;; 07:5109 wW
    db   $d6, $73, $ed, $00                            ;; 07:510b ....

data_07_510f:
    dw   $6d4b                                         ;; 07:510f wW
    db   $d5, $91, $f6, $f0, $01, $15, $08, $08        ;; 07:5111 ........
    db   $80, $00                                      ;; 07:5119 ..

data_07_511b:
    dw   data_07_5123                                  ;; 07:511b pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:511d ......

data_07_5123:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5123 ........
    db   $40, $ff, $ed, $80                            ;; 07:512b ....

data_07_512f:
    dw   $6da5                                         ;; 07:512f wW
    db   $f1                                           ;; 07:5131 .

data_07_5132:
    dw   $6941                                         ;; 07:5132 wW
    db   $d4, $01, $01, $d6, $7f, $d8, $01, $f1        ;; 07:5134 ........

data_07_513c:
    dw   $699c                                         ;; 07:513c wW
    db   $d6, $71, $d8, $01, $ed, $00                  ;; 07:513e ......

data_07_5144:
    dw   $6da5                                         ;; 07:5144 wW
    db   $d6                                           ;; 07:5146 .

data_07_5147:
    db   $6b, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:5147 ........
    db   $00                                           ;; 07:514f .

data_07_5150:
    dw   data_07_5158                                  ;; 07:5150 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5152 ......

data_07_5158:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5158 ........
    db   $40, $ff, $ed, $80                            ;; 07:5160 ....

data_07_5164:
    dw   $6d9f                                         ;; 07:5164 wW
    db   $f1                                           ;; 07:5166 .

data_07_5167:
    dw   $68ce                                         ;; 07:5167 wW
    db   $da, $6b, $dc, $01, $ed, $00                  ;; 07:5169 ......

data_07_516f:
    dw   $6d9f                                         ;; 07:516f wW
    db   $f1                                           ;; 07:5171 .

data_07_5172:
    dw   $6873                                         ;; 07:5172 wW
    db   $dd, $67, $f0, $01, $15, $08, $08, $80        ;; 07:5174 ........
    db   $f6, $00                                      ;; 07:517c ..

data_07_517e:
    dw   data_07_5186                                  ;; 07:517e pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5180 ......

data_07_5186:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5186 ........
    db   $40, $ff, $ed, $80                            ;; 07:518e ....

data_07_5192:
    dw   $6da1                                         ;; 07:5192 wW
    db   $f1                                           ;; 07:5194 .

data_07_5195:
    dw   $699c                                         ;; 07:5195 wW
    db   $db, $01, $e2, $01, $d5, $7f, $e1, $01        ;; 07:5197 ........
    db   $d5, $7b, $e1, $01, $ed, $00                  ;; 07:519f ......

data_07_51a5:
    dw   $6da3                                         ;; 07:51a5 wW
    db   $f1                                           ;; 07:51a7 .

data_07_51a8:
    dw   $699c                                         ;; 07:51a8 wW
    db   $d5, $6b, $f6, $f0, $01, $15, $08, $08        ;; 07:51aa ........
    db   $80, $00, $bc, $51, $00, $00, $00, $00        ;; 07:51b2 ..??????
    db   $00, $00, $f0, $00, $15, $08, $08, $80        ;; 07:51ba ????????
    db   $f0, $00, $40, $ff, $ed, $00, $ff, $6d        ;; 07:51c2 ????????
    db   $d9, $01, $f1, $85, $68, $dc, $7f, $ed        ;; 07:51ca ????????
    db   $40, $b9, $6d, $f1, $85, $69, $dc, $7b        ;; 07:51d2 ????????
    db   $ed, $80, $01, $6e, $f1, $85, $68, $dd        ;; 07:51da ????????
    db   $71, $d6, $ca, $f6, $f0, $01, $15, $08        ;; 07:51e2 ????????
    db   $08, $80, $00                                 ;; 07:51ea ???

data_07_51ed:
    dw   data_07_51f5                                  ;; 07:51ed pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:51ef ......

data_07_51f5:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:51f5 ........
    db   $40, $ff, $ed, $00                            ;; 07:51fd ....

data_07_5201:
    dw   $6da1                                         ;; 07:5201 wW
    db   $f1                                           ;; 07:5203 .

data_07_5204:
    dw   $68c9                                         ;; 07:5204 wW
    db   $d8, $01, $e2, $01, $d2, $69, $01, $e2        ;; 07:5206 ........
    db   $01, $d6, $01, $f1                            ;; 07:520e ....

data_07_5212:
    dw   $6a16                                         ;; 07:5212 wW
    db   $d3, $89, $f6, $f0, $01, $15, $08, $08        ;; 07:5214 ........
    db   $80, $00                                      ;; 07:521c ..

data_07_521e:
    dw   data_07_5226                                  ;; 07:521e pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5220 ......

data_07_5226:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5226 ........
    db   $40, $ff, $ed, $80                            ;; 07:522e ....

data_07_5232:
    dw   $6d9f                                         ;; 07:5232 wW
    db   $f1                                           ;; 07:5234 .

data_07_5235:
    dw   $68c4                                         ;; 07:5235 wW
    db   $d5, $4f, $e1, $ca, $d5, $53, $e1, $ca        ;; 07:5237 ........
    db   $d6, $01, $e2, $01, $f1                       ;; 07:523f .....

data_07_5244:
    dw   $6873                                         ;; 07:5244 wW
    db   $df, $5b, $f0, $01, $15, $08, $08, $80        ;; 07:5246 ........
    db   $f6, $00                                      ;; 07:524e ..

data_07_5250:
    dw   data_07_5258                                  ;; 07:5250 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5252 ......

data_07_5258:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:5258 ........
    db   $40, $ff, $ed, $80                            ;; 07:5260 ....

data_07_5264:
    dw   $6d53                                         ;; 07:5264 wW
    db   $d6, $01, $d2, $63, $01, $e2, $01, $ed        ;; 07:5266 ........
    db   $00                                           ;; 07:526e .

data_07_526f:
    dw   $6d53                                         ;; 07:526f wW
    db   $f0, $00, $01, $15, $d3, $4f, $01, $01        ;; 07:5271 ........
    db   $ed, $40                                      ;; 07:5279 ..

data_07_527b:
    dw   $6d6d                                         ;; 07:527b wW
    db   $d2, $4d, $f0, $01, $15, $08, $08, $80        ;; 07:527d ........
    db   $00                                           ;; 07:5285 .

data_07_5286:
    dw   data_07_528e                                  ;; 07:5286 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5288 ......

data_07_528e:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:528e ........
    db   $40, $ff, $ed, $80                            ;; 07:5296 ....

data_07_529a:
    dw   $6d53                                         ;; 07:529a wW
    db   $d3, $01, $d6, $6b, $db, $01, $d3, $01        ;; 07:529c ........
    db   $d6, $5d, $dc, $01, $e2, $01, $ed, $80        ;; 07:52a4 ........

data_07_52ac:
    dw   $6d6d                                         ;; 07:52ac wW
    db   $d6, $5b, $f0, $01, $15, $08, $08, $80        ;; 07:52ae ........
    db   $00                                           ;; 07:52b6 .

data_07_52b7:
    dw   data_07_52bf                                  ;; 07:52b7 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:52b9 ......

data_07_52bf:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:52bf ........
    db   $40, $ff, $f1                                 ;; 07:52c7 ...

data_07_52ca:
    dw   $68c4                                         ;; 07:52ca wW
    db   $ed, $80                                      ;; 07:52cc ..

data_07_52ce:
    dw   $6db9                                         ;; 07:52ce wW
    db   $d9, $01, $d3, $7f, $e2, $01, $db, $01        ;; 07:52d0 ........
    db   $e2, $01, $f0, $00, $01, $29, $ed, $00        ;; 07:52d8 ........

data_07_52e0:
    dw   $6d4b                                         ;; 07:52e0 wW
    db   $f1                                           ;; 07:52e2 .

data_07_52e3:
    dw   $69c9                                         ;; 07:52e3 wW
    db   $dc, $87, $f0, $00, $01, $19, $ed, $c0        ;; 07:52e5 ........

data_07_52ed:
    dw   $6da5                                         ;; 07:52ed wW
    db   $f1                                           ;; 07:52ef .

data_07_52f0:
    dw   $69ce                                         ;; 07:52f0 wW
    db   $8d, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:52f2 ........
    db   $00                                           ;; 07:52fa .

data_07_52fb:
    dw   data_07_5303                                  ;; 07:52fb pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:52fd ......

data_07_5303:
    db   $f0, $00, $15, $1d, $08, $80, $f0, $00        ;; 07:5303 ........
    db   $40, $ff, $ed, $80                            ;; 07:530b ....

data_07_530f:
    dw   $6d61                                         ;; 07:530f wW
    db   $d9, $01, $f1                                 ;; 07:5311 ...

data_07_5314:
    dw   $68d7                                         ;; 07:5314 wW
    db   $d7, $4d, $d2, $01, $d3, $01, $ed, $40        ;; 07:5316 ........

data_07_531e:
    dw   $6dff                                         ;; 07:531e wW
    db   $f1                                           ;; 07:5320 .

data_07_5321:
    dw   $687c                                         ;; 07:5321 wW
    db   $d3, $5f, $d2, $01, $ed, $00                  ;; 07:5323 ......

data_07_5329:
    dw   $6dff                                         ;; 07:5329 wW
    db   $de, $5f, $f6, $f0, $01, $15, $08, $08        ;; 07:532b ........
    db   $80, $00                                      ;; 07:5333 ..

data_07_5335:
    dw   data_07_533d                                  ;; 07:5335 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5337 ......

data_07_533d:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:533d ........
    db   $40, $ff, $f0, $00, $01, $1b, $ed, $c0        ;; 07:5345 ........

data_07_534d:
    dw   $6de9                                         ;; 07:534d wW
    db   $f1                                           ;; 07:534f .

data_07_5350:
    dw   $69ce                                         ;; 07:5350 wW
    db   $d9, $8d, $e2, $01, $d9, $8d, $e2, $01        ;; 07:5352 ........
    db   $db, $8f, $d5, $ca, $f6, $f0, $01, $15        ;; 07:535a ........
    db   $08, $08, $80, $00, $6e, $53, $00, $00        ;; 07:5362 ....????
    db   $00, $00, $00, $00, $f0, $00, $15, $08        ;; 07:536a ????????
    db   $08, $80, $f0, $00, $40, $ff, $ed, $40        ;; 07:5372 ????????
    db   $b1, $6d, $f1, $85, $69, $d5, $67, $63        ;; 07:537a ????????
    db   $da, $01, $e2, $01, $f0, $00, $01, $1a        ;; 07:5382 ????????
    db   $ed, $80, $b1, $6d, $d5, $59, $e2, $01        ;; 07:538a ????????
    db   $ed, $c0, $b9, $6d, $d5, $57, $f6, $f0        ;; 07:5392 ????????
    db   $01, $15, $08                                 ;; 07:539a ???

data_07_539d:
    db   $08, $80, $00                                 ;; 07:539d ???

data_07_53a0:
    dw   data_07_53a8                                  ;; 07:53a0 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:53a2 ......

data_07_53a8:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:53a8 ........
    db   $40, $ff, $f1                                 ;; 07:53b0 ...

data_07_53b3:
    dw   $6985                                         ;; 07:53b3 wW
    db   $ed, $c0                                      ;; 07:53b5 ..

data_07_53b7:
    dw   $6da5                                         ;; 07:53b7 wW
    db   $d4, $01, $01, $d5, $7b, $75, $ed, $00        ;; 07:53b9 ........

data_07_53c1:
    dw   $6dbd                                         ;; 07:53c1 wW
    db   $f1                                           ;; 07:53c3 .

data_07_53c4:
    dw   $6873                                         ;; 07:53c4 wW
    db   $dd, $81, $f6, $f0, $01, $15, $08, $08        ;; 07:53c6 ........
    db   $80, $00                                      ;; 07:53ce ..

data_07_53d0:
    dw   data_07_53d8                                  ;; 07:53d0 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:53d2 ......

data_07_53d8:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:53d8 ........
    db   $40, $ff, $ed, $80                            ;; 07:53e0 ....

data_07_53e4:
    dw   $6d53                                         ;; 07:53e4 wW
    db   $d2, $55, $6d, $da, $01, $e2, $01, $f0        ;; 07:53e6 ........
    db   $00, $01, $16, $ed, $00                       ;; 07:53ee .....

data_07_53f3:
    dw   $6d53                                         ;; 07:53f3 wW
    db   $d3, $53, $f0, $01, $15, $08, $08, $80        ;; 07:53f5 ........
    db   $00                                           ;; 07:53fd .

data_07_53fe:
    dw   data_07_5406                                  ;; 07:53fe pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5400 ......

data_07_5406:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5406 ........
    db   $40, $ff, $ed, $80                            ;; 07:540e ....

data_07_5412:
    dw   $6da1                                         ;; 07:5412 wW
    db   $f1                                           ;; 07:5414 .

data_07_5415:
    dw   $699c                                         ;; 07:5415 wW
    db   $da, $01, $d5, $93, $e1, $01, $d5, $8d        ;; 07:5417 ........
    db   $d8, $01, $ed, $c0                            ;; 07:541f ....

data_07_5423:
    dw   $6da3                                         ;; 07:5423 wW
    db   $f1                                           ;; 07:5425 .

data_07_5426:
    dw   $699c                                         ;; 07:5426 wW
    db   $d5, $7b, $f6, $f0, $01, $15, $08, $08        ;; 07:5428 ........
    db   $80, $00                                      ;; 07:5430 ..

data_07_5432:
    dw   data_07_543a                                  ;; 07:5432 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5434 ......

data_07_543a:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:543a ........
    db   $40, $ff, $ed, $00                            ;; 07:5442 ....

data_07_5446:
    dw   $6dff                                         ;; 07:5446 wW
    db   $f1                                           ;; 07:5448 .

data_07_5449:
    dw   $6885                                         ;; 07:5449 wW
    db   $dc, $71, $ed, $40                            ;; 07:544b ....

data_07_544f:
    dw   $6db9                                         ;; 07:544f wW
    db   $f1                                           ;; 07:5451 .

data_07_5452:
    dw   $6985                                         ;; 07:5452 wW
    db   $69, $ed, $00                                 ;; 07:5454 ...

data_07_5457:
    dw   $6e01                                         ;; 07:5457 wW
    db   $f1                                           ;; 07:5459 .

data_07_545a:
    dw   $69ce                                         ;; 07:545a wW
    db   $de, $6f, $d8, $ca, $f6, $f0, $01, $15        ;; 07:545c ........
    db   $08, $08, $80, $00                            ;; 07:5464 ....

data_07_5468:
    dw   data_07_5470                                  ;; 07:5468 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:546a ......

data_07_5470:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5470 ........
    db   $40, $ff, $ed, $c0                            ;; 07:5478 ....

data_07_547c:
    dw   $6de5                                         ;; 07:547c wW
    db   $f1                                           ;; 07:547e .

data_07_547f:
    dw   $6941                                         ;; 07:547f wW
    db   $d8, $01, $d3, $7b, $01, $d6, $01, $ed        ;; 07:5481 ........
    db   $00                                           ;; 07:5489 .

data_07_548a:
    dw   $6da5                                         ;; 07:548a wW
    db   $f1                                           ;; 07:548c .

data_07_548d:
    dw   $699c                                         ;; 07:548d wW
    db   $d5, $79, $f6, $f0, $01, $15, $08, $08        ;; 07:548f ........
    db   $80, $00                                      ;; 07:5497 ..

data_07_5499:
    dw   data_07_54a1                                  ;; 07:5499 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:549b ......

data_07_54a1:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:54a1 ........
    db   $40, $ff, $ed, $00                            ;; 07:54a9 ....

data_07_54ad:
    dw   $6db1                                         ;; 07:54ad wW
    db   $f1                                           ;; 07:54af .

data_07_54b0:
    dw   $69aa                                         ;; 07:54b0 wW
    db   $db, $71, $e2, $ca, $f1                       ;; 07:54b2 .....

data_07_54b7:
    dw   $6941                                         ;; 07:54b7 wW
    db   $d6, $77, $f6, $f0, $01, $15, $08, $08        ;; 07:54b9 ........
    db   $80, $00                                      ;; 07:54c1 ..

data_07_54c3:
    dw   data_07_54cb                                  ;; 07:54c3 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:54c5 ......

data_07_54cb:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:54cb ........
    db   $40, $ff, $ed, $40                            ;; 07:54d3 ....

data_07_54d7:
    dw   $6db1                                         ;; 07:54d7 wW
    db   $f1                                           ;; 07:54d9 .

data_07_54da:
    dw   $6941                                         ;; 07:54da wW
    db   $d3, $7b, $e1, $ca, $ed, $c0                  ;; 07:54dc ......

data_07_54e2:
    dw   $6db1                                         ;; 07:54e2 wW
    db   $f1                                           ;; 07:54e4 .

data_07_54e5:
    dw   $69aa                                         ;; 07:54e5 wW
    db   $da, $87, $d5, $01, $d4, $01, $f0, $00        ;; 07:54e7 ........
    db   $01, $29, $ed, $00                            ;; 07:54ef ....

data_07_54f3:
    dw   $6d4b                                         ;; 07:54f3 wW
    db   $f1                                           ;; 07:54f5 .

data_07_54f6:
    dw   $699c                                         ;; 07:54f6 wW
    db   $d5, $79, $f6, $f0, $01, $15, $08, $08        ;; 07:54f8 ........
    db   $80, $00, $0a, $55, $00, $00, $00, $00        ;; 07:5500 ..??????
    db   $00, $00, $f0, $00, $15, $08, $08, $80        ;; 07:5508 ????????
    db   $f0, $00, $40, $ff, $ed, $40, $9f, $6d        ;; 07:5510 ????????
    db   $f1, $d7, $68, $d5, $71, $77, $d6, $01        ;; 07:5518 ????????
    db   $e2, $01, $01, $ed, $c0, $9f, $6d, $f1        ;; 07:5520 ????????
    db   $73, $68, $df, $79, $f0, $01, $15, $08        ;; 07:5528 ????????
    db   $08, $80, $f6, $00                            ;; 07:5530 ????

data_07_5534:
    dw   data_07_553c                                  ;; 07:5534 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5536 ......

data_07_553c:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:553c ........
    db   $40, $ff, $ed, $00                            ;; 07:5544 ....

data_07_5548:
    dw   $6da5                                         ;; 07:5548 wW
    db   $f1                                           ;; 07:554a .

data_07_554b:
    dw   $697c                                         ;; 07:554b wW
    db   $d9, $61, $e2, $01, $f6, $ed, $c0             ;; 07:554d .......

data_07_5554:
    dw   $6da5                                         ;; 07:5554 wW
    db   $dd, $73, $d5, $ca, $f6, $f0, $01, $15        ;; 07:5556 ........
    db   $08, $08, $80, $00, $6a, $55, $00, $00        ;; 07:555e ....????
    db   $00, $00, $00, $00, $f0, $00, $15, $08        ;; 07:5566 ????????
    db   $08, $80, $f0, $00, $40, $ff, $ed, $00        ;; 07:556e ????????
    db   $b1, $6d, $f1, $aa, $69, $dd, $73, $d4        ;; 07:5576 ????????
    db   $ca, $ca, $f6, $f0, $00, $15, $16, $08        ;; 07:557e ????????
    db   $80, $d2, $59, $ed, $00, $b1, $6d, $d5        ;; 07:5586 ????????
    db   $51, $f0, $01, $15, $08, $08, $80, $00        ;; 07:558e ????????
    db   $9e, $55, $00, $00, $00, $00, $00, $00        ;; 07:5596 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:559e ????????
    db   $40, $ff, $ed, $00, $b1, $6d, $f1, $9c        ;; 07:55a6 ????????
    db   $69, $d3, $8b, $01, $db, $01, $f1, $d7        ;; 07:55ae ????????
    db   $69, $de, $79, $f6, $f0, $01, $15, $08        ;; 07:55b6 ????????
    db   $08, $80, $00                                 ;; 07:55be ???

data_07_55c1:
    dw   data_07_55c9                                  ;; 07:55c1 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:55c3 ......

data_07_55c9:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:55c9 ........
    db   $40, $ff, $f1                                 ;; 07:55d1 ...

data_07_55d4:
    dw   $69e0                                         ;; 07:55d4 wW
    db   $ed, $80                                      ;; 07:55d6 ..

data_07_55d8:
    dw   $6da5                                         ;; 07:55d8 wW
    db   $d9, $69, $de, $01, $d3, $01, $ed, $00        ;; 07:55da ........

data_07_55e2:
    dw   $6da5                                         ;; 07:55e2 wW
    db   $f1                                           ;; 07:55e4 .

data_07_55e5:
    dw   $69ce                                         ;; 07:55e5 wW
    db   $dd, $65, $d3, $ca, $e1, $ca, $d8, $62        ;; 07:55e7 ........
    db   $f6, $f0, $01, $15, $08, $08, $80, $00        ;; 07:55ef ........

data_07_55f7:
    dw   data_07_55ff                                  ;; 07:55f7 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:55f9 ......

data_07_55ff:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:55ff ........
    db   $40, $ff, $ed, $80                            ;; 07:5607 ....

data_07_560b:
    dw   $6d53                                         ;; 07:560b wW
    db   $d2, $61, $e1, $ca, $ed, $40                  ;; 07:560d ......

data_07_5613:
    dw   $6d53                                         ;; 07:5613 wW
    db   $d2, $45, $e2, $ca, $da, $01, $d4, $01        ;; 07:5615 ........
    db   $f0, $00, $01, $17, $d6, $6f, $f0, $01        ;; 07:561d ........
    db   $15, $08, $08, $80, $00                       ;; 07:5625 .....

data_07_562a:
    dw   data_07_5632                                  ;; 07:562a pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:562c ......

data_07_5632:
    db   $f0, $00, $15, $08, $08, $80, $f0             ;; 07:5632 .......

data_07_5639:
    db   $00, $40, $ff, $ed, $80                       ;; 07:5639 .....

data_07_563e:
    dw   $6dff                                         ;; 07:563e wW
    db   $f1                                           ;; 07:5640 .

data_07_5641:
    dw   $6a1f                                         ;; 07:5641 wW
    db   $dd, $73, $f6, $f0, $00, $15, $17, $08        ;; 07:5643 ........
    db   $80, $ed, $c0                                 ;; 07:564b ...

data_07_564e:
    dw   $6db9                                         ;; 07:564e wW
    db   $f1                                           ;; 07:5650 .

data_07_5651:
    dw   $687c                                         ;; 07:5651 wW
    db   $d1, $75, $d7, $01, $d1, $5d, $f0, $01        ;; 07:5653 ........
    db   $15, $08, $08, $80, $00, $68, $56, $00        ;; 07:565b .....???
    db   $00, $00, $00, $00, $00, $f0, $00, $15        ;; 07:5663 ????????
    db   $08, $08, $80, $f0, $00, $40, $ff, $f1        ;; 07:566b ????????
    db   $c4, $68, $ed, $40, $4b, $6d, $db, $01        ;; 07:5673 ????????
    db   $d2, $7d, $d5, $01, $e1, $01, $f0, $00        ;; 07:567b ????????
    db   $01, $29, $ed, $80, $4b, $6d, $f1, $c9        ;; 07:5683 ????????
    db   $69, $dd, $8f, $f6, $f0, $01, $15, $08        ;; 07:568b ????????
    db   $08, $80, $00, $9e, $56, $00, $00, $00        ;; 07:5693 ????????
    db   $00, $00, $00, $f0, $00, $15, $08, $08        ;; 07:569b ????????
    db   $80, $f0, $00, $40, $ff, $ed, $80, $9f        ;; 07:56a3 ????????
    db   $6d, $f1, $c4, $68, $d1, $69, $da, $01        ;; 07:56ab ????????
    db   $ed, $00, $9f, $6d, $d1, $75, $da, $01        ;; 07:56b3 ????????
    db   $db, $01, $d3, $01, $ed, $c0, $9f, $6d        ;; 07:56bb ????????
    db   $f1, $fe, $69, $d2, $7b, $d7, $01, $ed        ;; 07:56c3 ????????
    db   $c0, $9f, $6d, $f1, $7c, $68, $df, $79        ;; 07:56cb ????????
    db   $f0, $01, $15, $08, $08, $80, $f6, $00        ;; 07:56d3 ????????

data_07_56db:
    dw   data_07_56e3                                  ;; 07:56db pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:56dd ......

data_07_56e3:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:56e3 ........
    db   $40, $ff, $ed, $00                            ;; 07:56eb ....

data_07_56ef:
    dw   $6d9f                                         ;; 07:56ef wW
    db   $f1                                           ;; 07:56f1 .

data_07_56f2:
    dw   $69fe                                         ;; 07:56f2 wW
    db   $d3, $73, $da, $01, $f1                       ;; 07:56f4 .....

data_07_56f9:
    dw   $68c4                                         ;; 07:56f9 wW
    db   $d1, $5b, $e1, $01, $ed, $80                  ;; 07:56fb ......

data_07_5701:
    dw   $6d9f                                         ;; 07:5701 wW
    db   $d1, $7b, $f6, $f0, $01, $15, $08, $08        ;; 07:5703 ........
    db   $80, $00                                      ;; 07:570b ..

data_07_570d:
    dw   data_07_5715                                  ;; 07:570d pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:570f ......

data_07_5715:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5715 ........
    db   $40, $ff, $f1                                 ;; 07:571d ...

data_07_5720:
    dw   $68d7                                         ;; 07:5720 wW
    db   $ed, $40                                      ;; 07:5722 ..

data_07_5724:
    dw   $6d4b                                         ;; 07:5724 wW
    db   $d4, $01, $da, $83, $e2, $01, $ed, $80        ;; 07:5726 ........

data_07_572e:
    dw   $6d4b                                         ;; 07:572e wW
    db   $f1                                           ;; 07:5730 .

data_07_5731:
    dw   $69c9                                         ;; 07:5731 wW
    db   $da, $8d, $e2, $01, $f0, $00, $01, $29        ;; 07:5733 ........
    db   $ed, $00                                      ;; 07:573b ..

data_07_573d:
    dw   $6d4b                                         ;; 07:573d wW
    db   $f1                                           ;; 07:573f .

data_07_5740:
    dw   $69c9                                         ;; 07:5740 wW
    db   $df, $79, $f6, $f0, $01, $15, $08, $08        ;; 07:5742 ........
    db   $80, $00, $54, $57, $00, $00, $00, $00        ;; 07:574a ..??????
    db   $00, $00, $f0, $00, $15, $08, $08, $80        ;; 07:5752 ????????
    db   $f0, $00, $40, $ff, $f1, $c4, $68, $ed        ;; 07:575a ????????
    db   $c0, $b9, $6d, $d3, $51, $db, $01, $e2        ;; 07:5762 ????????
    db   $01, $01, $ed, $40, $b9, $6d, $f1, $aa        ;; 07:576a ????????
    db   $69, $dc, $75, $d5, $ca, $68, $ed, $00        ;; 07:5772 ????????
    db   $4b, $6d, $f0, $00, $01, $15, $d3, $3b        ;; 07:577a ????????
    db   $f6, $f0, $01, $15, $08, $08, $80, $00        ;; 07:5782 ????????
    db   $92, $57, $00, $00, $00, $00, $00, $00        ;; 07:578a ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5792 ????????
    db   $40, $ff, $ed, $40, $a1, $6d, $f1, $c9        ;; 07:579a ????????
    db   $68, $d3, $81, $e2, $01, $d3, $79, $d7        ;; 07:57a2 ????????
    db   $01, $e1, $01, $f1, $9c, $69, $ed, $00        ;; 07:57aa ????????
    db   $a1, $6d, $d2, $6d, $01, $6b, $f6, $f0        ;; 07:57b2 ????????
    db   $01, $15, $08, $08, $80, $00, $c8, $57        ;; 07:57ba ????????
    db   $00, $00, $00, $00, $00, $00, $f0, $00        ;; 07:57c2 ????????
    db   $15, $16, $08, $80, $f0, $00, $40, $ff        ;; 07:57ca ????????
    db   $ed, $80, $b9, $6d, $f1, $1f, $6a, $d5        ;; 07:57d2 ????????
    db   $59, $67, $59, $01, $dd, $01, $d4, $01        ;; 07:57da ????????
    db   $f0, $00, $01, $08, $ed, $00, $b1, $6d        ;; 07:57e2 ????????
    db   $f1, $7c, $68, $dd, $67, $db, $ca, $f6        ;; 07:57ea ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:57f2 ???????

data_07_57f9:
    dw   data_07_5801                                  ;; 07:57f9 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:57fb ......

data_07_5801:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5801 ........
    db   $40, $ff, $ed, $00                            ;; 07:5809 ....

data_07_580d:
    dw   $6db9                                         ;; 07:580d wW
    db   $f1                                           ;; 07:580f .

data_07_5810:
    dw   $68ce                                         ;; 07:5810 wW
    db   $db, $67, $d3, $01, $f6, $f0, $00, $01        ;; 07:5812 ........
    db   $16, $ed, $40                                 ;; 07:581a ...

data_07_581d:
    dw   $6db9                                         ;; 07:581d wW
    db   $d4, $79, $63, $ed, $c0                       ;; 07:581f .....

data_07_5824:
    dw   $6d7f                                         ;; 07:5824 wW
    db   $4f, $f0, $01, $15, $08, $08, $80, $00        ;; 07:5826 ........
    db   $f0, $00, $14, $08, $80                       ;; 07:582e ?????

data_07_5833:
    db   $f0, $00, $40, $ff, $f0, $34, $14, $08        ;; 07:5833 ????????
    db   $00, $f0, $03, $0c, $5b, $11, $f0, $05        ;; 07:583b ????????
    db   $0c, $b3, $10, $f0, $03, $0c, $21, $11        ;; 07:5843 ????????
    db   $f0, $01, $14, $08, $80, $00, $59, $58        ;; 07:584b ????????
    db   $00, $00, $00, $00, $00, $00, $f0, $00        ;; 07:5853 ????????
    db   $15, $08, $08, $80, $f0, $00, $40, $ff        ;; 07:585b ????????
    db   $ed, $c0, $b9, $6d, $f1, $ce, $68, $db        ;; 07:5863 ????????
    db   $6b, $ed, $80, $7f, $6d, $f1, $9c, $69        ;; 07:586b ????????
    db   $d7, $65, $d3, $01, $e3, $01, $f6, $f0        ;; 07:5873 ????????
    db   $00, $01, $16, $ed, $00, $b9, $6d, $d3        ;; 07:587b ????????
    db   $69, $01, $ed, $c0, $7f, $6d, $5d, $f0        ;; 07:5883 ????????
    db   $01, $15, $08, $08, $80, $00                  ;; 07:588b ??????

data_07_5891:
    dw   data_07_5899                                  ;; 07:5891 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5893 ......

data_07_5899:
    db   $f0, $00, $40, $ff, $f0, $00, $15, $1e        ;; 07:5899 ........
    db   $08, $80, $ed, $80                            ;; 07:58a1 ....

data_07_58a5:
    dw   $6d51                                         ;; 07:58a5 wW
    db   $db, $01, $d1, $7d, $d3, $01, $f0, $00        ;; 07:58a7 ........
    db   $15, $16, $08, $80, $d1, $77, $d3, $01        ;; 07:58af ........
    db   $d1, $79, $f0, $01, $15, $08, $08, $80        ;; 07:58b7 ........
    db   $00, $c8, $58, $00, $00, $00, $00, $00        ;; 07:58bf .???????
    db   $00, $f0, $00, $40, $ff, $f0, $00, $15        ;; 07:58c7 ????????
    db   $1e, $08, $80, $ed, $80, $9f, $6d, $d3        ;; 07:58cf ????????
    db   $79, $e2, $ca, $ed, $40, $9f, $6d, $f0        ;; 07:58d7 ????????
    db   $00, $15, $16, $08, $80, $d5, $63, $d7        ;; 07:58df ????????
    db   $01, $f0, $00, $15, $08, $08, $80, $ed        ;; 07:58e7 ????????
    db   $00, $9f, $6d, $f1, $9c, $69, $dd, $79        ;; 07:58ef ????????
    db   $f6, $f0, $01, $15, $08, $08, $80, $00        ;; 07:58f7 ????????

data_07_58ff:
    dw   data_07_5907                                  ;; 07:58ff pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:5901 ......

data_07_5907:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:5907 ........
    db   $40, $ff, $ed, $80                            ;; 07:590f ....

data_07_5913:
    dw   $6d53                                         ;; 07:5913 wW
    db   $d6, $01, $d5, $49, $ed, $40                  ;; 07:5915 ......

data_07_591b:
    dw   $6d53                                         ;; 07:591b wW
    db   $d5, $61, $ed, $00                            ;; 07:591d ....

data_07_5921:
    dw   $6d53                                         ;; 07:5921 wW
    db   $d2, $61, $e3, $01, $01, $01, $01, $ed        ;; 07:5923 ........
    db   $c0                                           ;; 07:592b .

data_07_592c:
    dw   $6d8d                                         ;; 07:592c wW
    db   $d1, $41, $d7, $01, $d2, $01, $ed, $80        ;; 07:592e ........

data_07_5936:
    dw   $6d53                                         ;; 07:5936 wW
    db   $d6, $01, $d5, $49, $ed, $40                  ;; 07:5938 ......

data_07_593e:
    dw   $6d53                                         ;; 07:593e wW
    db   $d5, $61, $ed, $00                            ;; 07:5940 ....

data_07_5944:
    dw   $6d53                                         ;; 07:5944 wW
    db   $d2, $61, $e3, $01, $01, $01, $01, $ed        ;; 07:5946 ........
    db   $c0                                           ;; 07:594e .

data_07_594f:
    dw   $6d8d                                         ;; 07:594f wW
    db   $d1, $41, $f0, $01, $15, $08, $08, $80        ;; 07:5951 ........
    db   $00                                           ;; 07:5959 .

data_07_595a:
    dw   data_07_5962                                  ;; 07:595a pP

data_07_595c:
    db   $00, $00, $00, $00, $00, $00                  ;; 07:595c ......

data_07_5962:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5962 ........
    db   $40, $ff, $ed, $40                            ;; 07:596a ....

data_07_596e:
    dw   $6dff                                         ;; 07:596e wW
    db   $f1                                           ;; 07:5970 .

data_07_5971:
    dw   $6a1f                                         ;; 07:5971 wW
    db   $da, $6b, $f6, $ed, $80                       ;; 07:5973 .....

data_07_5978:
    dw   $6db9                                         ;; 07:5978 wW
    db   $d3, $69, $e2, $01, $f0, $00, $15, $17        ;; 07:597a ........
    db   $08, $80, $ed, $c0                            ;; 07:5982 ....

data_07_5986:
    dw   $6db9                                         ;; 07:5986 wW
    db   $f1                                           ;; 07:5988 .

data_07_5989:
    dw   $687c                                         ;; 07:5989 wW
    db   $d3, $6d, $db, $01, $d1, $01, $d1, $5d        ;; 07:598b ........
    db   $01, $59, $f0, $01, $15, $08, $08, $80        ;; 07:5993 ........
    db   $00, $a4, $59, $00, $00, $00, $00, $00        ;; 07:599b .???????
    db   $00, $f0, $00, $15, $17, $08, $80, $f0        ;; 07:59a3 ????????
    db   $00, $40, $ff, $ed, $80, $53, $6d, $d9        ;; 07:59ab ????????
    db   $01, $d3, $75, $ed, $00, $53, $6d, $71        ;; 07:59b3 ????????
    db   $ed, $00, $53, $6d, $f0, $00, $01, $16        ;; 07:59bb ????????
    db   $d1, $55, $d7, $01, $ed, $c0, $8d, $6d        ;; 07:59c3 ????????
    db   $d1, $53, $f0, $01, $15, $08, $08, $80        ;; 07:59cb ????????
    db   $00                                           ;; 07:59d3 ?

data_07_59d4:
    dw   data_07_59dc                                  ;; 07:59d4 pP
    db   $00, $00, $00, $00, $00, $00                  ;; 07:59d6 ......

data_07_59dc:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:59dc ........
    db   $40, $ff, $ed, $00                            ;; 07:59e4 ....

data_07_59e8:
    dw   $6dff                                         ;; 07:59e8 wW
    db   $f1                                           ;; 07:59ea .

data_07_59eb:
    dw   $6885                                         ;; 07:59eb wW
    db   $d8, $75, $7a, $01, $ed, $c0                  ;; 07:59ed ......

data_07_59f3:
    dw   $6db9                                         ;; 07:59f3 wW
    db   $f1                                           ;; 07:59f5 .

data_07_59f6:
    dw   $6985                                         ;; 07:59f6 wW
    db   $d8, $77, $d5, $ca, $da, $01, $ed, $00        ;; 07:59f8 ........

data_07_5a00:
    dw   $6e01                                         ;; 07:5a00 wW
    db   $f1                                           ;; 07:5a02 .

data_07_5a03:
    dw   $6973                                         ;; 07:5a03 wW
    db   $df, $7b, $f6, $f0, $01, $15, $08, $08        ;; 07:5a05 ........
    db   $80, $00, $17, $5a, $00, $00, $00, $00        ;; 07:5a0d ..??????
    db   $00, $00, $f0, $00, $15, $29, $08, $80        ;; 07:5a15 ????????
    db   $f0, $00, $40, $ff, $ed, $00, $4b, $6d        ;; 07:5a1d ????????
    db   $f1, $9c, $69, $d9, $01, $d3, $71, $e2        ;; 07:5a25 ????????
    db   $01, $ed, $40, $b1, $6d, $f1, $41, $69        ;; 07:5a2d ????????
    db   $d5, $87, $d8, $01, $d3, $01, $f0, $00        ;; 07:5a35 ????????
    db   $01, $08, $ed, $c0, $b1, $6d, $f1, $bc        ;; 07:5a3d ????????
    db   $69, $da, $85, $e2, $ca, $d3, $73, $f6        ;; 07:5a45 ????????
    db   $f0, $01, $15, $08, $08, $80, $00, $5c        ;; 07:5a4d ????????
    db   $5a, $00, $00, $00, $00, $00, $00, $f0        ;; 07:5a55 ????????
    db   $00, $15, $17, $08, $80, $f0, $00, $40        ;; 07:5a5d ????????
    db   $ff, $ed, $80, $a5, $6d, $f1, $7c, $69        ;; 07:5a65 ????????
    db   $d5, $5f, $e1, $ca, $01, $d5, $69, $da        ;; 07:5a6d ????????
    db   $01, $d3, $01, $f0, $00, $01, $08, $ed        ;; 07:5a75 ????????
    db   $c0, $a5, $6d, $f1, $85, $69, $dc, $6d        ;; 07:5a7d ????????
    db   $f6, $f0, $01, $15, $08, $08, $80, $00        ;; 07:5a85 ????????
    db   $95, $5a, $00, $00, $00, $00, $00, $00        ;; 07:5a8d ????????
    db   $f0, $00, $15, $08                            ;; 07:5a95 ????

data_07_5a99:
    db   $08, $80, $f0, $00, $40, $ff, $f1, $e0        ;; 07:5a99 ????????
    db   $69, $ed, $c0, $a5, $6d, $dd, $01, $d3        ;; 07:5aa1 ????????
    db   $01, $f1, $85, $68, $d6, $65, $66, $d5        ;; 07:5aa9 ????????
    db   $01, $db, $01, $ed, $80, $a5, $6d, $f1        ;; 07:5ab1 ????????
    db   $9c, $69, $d3, $69, $d5, $6d, $f6, $f0        ;; 07:5ab9 ????????
    db   $01, $15, $08, $08, $80, $00, $00, $00        ;; 07:5ac1 ????????
    db   $00, $00, $00, $00, $e9, $5a, $f0, $00        ;; 07:5ac9 ????????
    db   $15, $08, $08, $80, $f5, $23, $6e, $f0        ;; 07:5ad1 ????????
    db   $00, $40, $ff, $f0, $00, $01, $17, $d8        ;; 07:5ad9 ????????
    db   $5f, $d2, $01, $f0, $00, $01, $08, $00        ;; 07:5ae1 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5ae9 ????????
    db   $40, $ff, $f0, $03, $1c, $71, $24, $80        ;; 07:5af1 ????????
    db   $f0, $02, $1c, $51, $23, $80, $f0, $04        ;; 07:5af9 ????????
    db   $1c, $29, $10, $80, $f0, $05, $1c, $11        ;; 07:5b01 ????????
    db   $10, $80, $00                                 ;; 07:5b09 ???

call_07_5b0c:
    ld   HL, wCED8                                     ;; 07:5b0c $21 $d8 $ce
    ld   [HL], $12                                     ;; 07:5b0f $36 $12
    inc  L                                             ;; 07:5b11 $2c
    ld   [HL], $cf                                     ;; 07:5b12 $36 $cf
    ld   A, [wCFF8]                                    ;; 07:5b14 $fa $f8 $cf
    and  A, A                                          ;; 07:5b17 $a7
    jr   Z, .jr_07_5b57                                ;; 07:5b18 $28 $3d
    xor  A, A                                          ;; 07:5b1a $af
    ld   [wCFF8], A                                    ;; 07:5b1b $ea $f8 $cf
    ld   C, A                                          ;; 07:5b1e $4f
    ld   B, $09                                        ;; 07:5b1f $06 $09
    jr   .jr_07_5b2a                                   ;; 07:5b21 $18 $07
.jr_07_5b23:
    ld   A, B                                          ;; 07:5b23 $78
    sub  A, $02                                        ;; 07:5b24 $d6 $02
    jr   Z, .jr_07_5b57                                ;; 07:5b26 $28 $2f
    inc  C                                             ;; 07:5b28 $0c
    dec  B                                             ;; 07:5b29 $05
.jr_07_5b2a:
    ld   HL, wCFF0                                     ;; 07:5b2a $21 $f0 $cf
    ld   A, C                                          ;; 07:5b2d $79
    add  A, L                                          ;; 07:5b2e $85
    ld   L, A                                          ;; 07:5b2f $6f
    ld   A, [HL]                                       ;; 07:5b30 $7e
    and  A, A                                          ;; 07:5b31 $a7
    jr   Z, .jr_07_5b23                                ;; 07:5b32 $28 $ef
    push AF                                            ;; 07:5b34 $f5
    ld   D, $0a                                        ;; 07:5b35 $16 $0a
    cp   A, $81                                        ;; 07:5b37 $fe $81
    jr   NC, .jr_07_5b3d                               ;; 07:5b39 $30 $02
    ld   D, $07                                        ;; 07:5b3b $16 $07
.jr_07_5b3d:
    ld   A, D                                          ;; 07:5b3d $7a
    ld   [wCF02], A                                    ;; 07:5b3e $ea $02 $cf
    pop  AF                                            ;; 07:5b41 $f1
    dec  A                                             ;; 07:5b42 $3d
    ld   D, $00                                        ;; 07:5b43 $16 $00
    ld   [HL], D                                       ;; 07:5b45 $72
    sla  A                                             ;; 07:5b46 $cb $27
    rl   D                                             ;; 07:5b48 $cb $12
    ld   E, A                                          ;; 07:5b4a $5f
    ld   HL, data_07_6e71                              ;; 07:5b4b $21 $71 $6e
    add  HL, DE                                        ;; 07:5b4e $19
    ld   A, [HL+]                                      ;; 07:5b4f $2a
    ld   H, [HL]                                       ;; 07:5b50 $66
    ld   L, A                                          ;; 07:5b51 $6f
    call call_07_400c                                  ;; 07:5b52 $cd $0c $40
    jr   .jr_07_5b23                                   ;; 07:5b55 $18 $cc
.jr_07_5b57:
    xor  A, A                                          ;; 07:5b57 $af
    ld   [wCEE8], A                                    ;; 07:5b58 $ea $e8 $ce
.jp_07_5b5b:
    ld   HL, wCEDA                                     ;; 07:5b5b $21 $da $ce
    ld   A, [wCEE8]                                    ;; 07:5b5e $fa $e8 $ce
    cp   A, $01                                        ;; 07:5b61 $fe $01
    jr   Z, .jr_07_5b85                                ;; 07:5b63 $28 $20
    cp   A, $02                                        ;; 07:5b65 $fe $02
    jr   Z, .jr_07_5b9d                                ;; 07:5b67 $28 $34
    cp   A, $03                                        ;; 07:5b69 $fe $03
    jr   Z, .jr_07_5bb5                                ;; 07:5b6b $28 $48
    ld   A, [wCEDC]                                    ;; 07:5b6d $fa $dc $ce
    and  A, A                                          ;; 07:5b70 $a7
    jp   Z, .jp_07_5c13                                ;; 07:5b71 $ca $13 $5c
    ld   [HL], $00                                     ;; 07:5b74 $36 $00
    inc  L                                             ;; 07:5b76 $2c
    ld   [HL], $ce                                     ;; 07:5b77 $36 $ce
    ld   HL, wCE02                                     ;; 07:5b79 $21 $02 $ce
    ld   BC, wCF0A                                     ;; 07:5b7c $01 $0a $cf
    ld   A, [wCEEC]                                    ;; 07:5b7f $fa $ec $ce
    ld   D, A                                          ;; 07:5b82 $57
    jr   .jr_07_5bcb                                   ;; 07:5b83 $18 $46
.jr_07_5b85:
    ld   A, [wCEDD]                                    ;; 07:5b85 $fa $dd $ce
    and  A, A                                          ;; 07:5b88 $a7
    jp   Z, .jp_07_5c13                                ;; 07:5b89 $ca $13 $5c
    ld   [HL], $1b                                     ;; 07:5b8c $36 $1b
    inc  L                                             ;; 07:5b8e $2c
    ld   [HL], $ce                                     ;; 07:5b8f $36 $ce
    ld   HL, wCE1D                                     ;; 07:5b91 $21 $1d $ce
    ld   BC, wCF0B                                     ;; 07:5b94 $01 $0b $cf
    ld   A, [wCEED]                                    ;; 07:5b97 $fa $ed $ce
    ld   D, A                                          ;; 07:5b9a $57
    jr   .jr_07_5bcb                                   ;; 07:5b9b $18 $2e
.jr_07_5b9d:
    ld   A, [wCEDE]                                    ;; 07:5b9d $fa $de $ce
    and  A, A                                          ;; 07:5ba0 $a7
    jp   Z, .jp_07_5c13                                ;; 07:5ba1 $ca $13 $5c
    ld   [HL], $36                                     ;; 07:5ba4 $36 $36
    inc  L                                             ;; 07:5ba6 $2c
    ld   [HL], $ce                                     ;; 07:5ba7 $36 $ce
    ld   HL, wCE38                                     ;; 07:5ba9 $21 $38 $ce
    ld   BC, wCF0C                                     ;; 07:5bac $01 $0c $cf
    ld   A, [wCEEE]                                    ;; 07:5baf $fa $ee $ce
    ld   D, A                                          ;; 07:5bb2 $57
    jr   .jr_07_5bcb                                   ;; 07:5bb3 $18 $16
.jr_07_5bb5:
    ld   A, [wCEDF]                                    ;; 07:5bb5 $fa $df $ce
    and  A, A                                          ;; 07:5bb8 $a7
    jp   Z, .jp_07_5c13                                ;; 07:5bb9 $ca $13 $5c
    ld   [HL], $51                                     ;; 07:5bbc $36 $51
    inc  L                                             ;; 07:5bbe $2c
    ld   [HL], $ce                                     ;; 07:5bbf $36 $ce
    ld   HL, wCE53                                     ;; 07:5bc1 $21 $53 $ce
    ld   BC, wCF0D                                     ;; 07:5bc4 $01 $0d $cf
    ld   A, [wCEEF]                                    ;; 07:5bc7 $fa $ef $ce
    ld   D, A                                          ;; 07:5bca $57
.jr_07_5bcb:
    ld   A, [HL]                                       ;; 07:5bcb $7e
    and  A, A                                          ;; 07:5bcc $a7
    jr   Z, .jr_07_5bd3                                ;; 07:5bcd $28 $04
    cp   A, $f0                                        ;; 07:5bcf $fe $f0
    jr   C, .jr_07_5bdf                                ;; 07:5bd1 $38 $0c
.jr_07_5bd3:
    push HL                                            ;; 07:5bd3 $e5
    ld   A, D                                          ;; 07:5bd4 $7a
    ld   [wCF02], A                                    ;; 07:5bd5 $ea $02 $cf
    call call_07_401a                                  ;; 07:5bd8 $cd $1a $40
    pop  HL                                            ;; 07:5bdb $e1
    jp   .jp_07_5b5b                                   ;; 07:5bdc $c3 $5b $5b
.jr_07_5bdf:
    dec  [HL]                                          ;; 07:5bdf $35
    inc  L                                             ;; 07:5be0 $2c
    ld   A, [HL]                                       ;; 07:5be1 $7e
    and  A, $40                                        ;; 07:5be2 $e6 $40
    jr   Z, .jr_07_5bee                                ;; 07:5be4 $28 $08
    ld   A, $02                                        ;; 07:5be6 $3e $02
    ld   [BC], A                                       ;; 07:5be8 $02
    push HL                                            ;; 07:5be9 $e5
    call call_07_5dd4                                  ;; 07:5bea $cd $d4 $5d
    pop  HL                                            ;; 07:5bed $e1
.jr_07_5bee:
    ld   A, [HL]                                       ;; 07:5bee $7e
    and  A, $80                                        ;; 07:5bef $e6 $80
    jr   Z, .jp_07_5c13                                ;; 07:5bf1 $28 $20
    inc  L                                             ;; 07:5bf3 $2c
    ld   A, [HL]                                       ;; 07:5bf4 $7e
    and  A, A                                          ;; 07:5bf5 $a7
    jr   Z, .jr_07_5c06                                ;; 07:5bf6 $28 $0e
    cp   A, $ff                                        ;; 07:5bf8 $fe $ff
    jr   Z, .jr_07_5bff                                ;; 07:5bfa $28 $03
    dec  [HL]                                          ;; 07:5bfc $35
    jr   .jp_07_5c13                                   ;; 07:5bfd $18 $14
.jr_07_5bff:
    dec  L                                             ;; 07:5bff $2d
    ld   A, [HL]                                       ;; 07:5c00 $7e
    and  A, $7f                                        ;; 07:5c01 $e6 $7f
    ld   [HL], A                                       ;; 07:5c03 $77
    jr   .jp_07_5c13                                   ;; 07:5c04 $18 $0d
.jr_07_5c06:
    call call_07_5efe                                  ;; 07:5c06 $cd $fe $5e
    ld   HL, wCF0A                                     ;; 07:5c09 $21 $0a $cf
    ld   A, [wCEE8]                                    ;; 07:5c0c $fa $e8 $ce
    add  A, L                                          ;; 07:5c0f $85
    ld   L, A                                          ;; 07:5c10 $6f
    ld   [HL], $02                                     ;; 07:5c11 $36 $02
.jp_07_5c13:
    ld   A, [wCEE8]                                    ;; 07:5c13 $fa $e8 $ce
    inc  A                                             ;; 07:5c16 $3c
    cp   A, $04                                        ;; 07:5c17 $fe $04
    ret  Z                                             ;; 07:5c19 $c8
    ld   [wCEE8], A                                    ;; 07:5c1a $ea $e8 $ce
    jp   .jp_07_5b5b                                   ;; 07:5c1d $c3 $5b $5b

call_07_5c20:
    ld   A, [wCFFB]                                    ;; 07:5c20 $fa $fb $cf
    cp   A, $80                                        ;; 07:5c23 $fe $80
    ret  Z                                             ;; 07:5c25 $c8
    ld   A, [wCF00]                                    ;; 07:5c26 $fa $00 $cf
    and  A, $7f                                        ;; 07:5c29 $e6 $7f
    ld   C, A                                          ;; 07:5c2b $4f
    ld   A, [wCFFF]                                    ;; 07:5c2c $fa $ff $cf
    add  A, C                                          ;; 07:5c2f $81
    ld   [wCF00], A                                    ;; 07:5c30 $ea $00 $cf
    and  A, $80                                        ;; 07:5c33 $e6 $80
    ret  Z                                             ;; 07:5c35 $c8
    ld   A, [wCFF9]                                    ;; 07:5c36 $fa $f9 $cf
    cp   A, $80                                        ;; 07:5c39 $fe $80
    jp   Z, jp_07_5c8e                                 ;; 07:5c3b $ca $8e $5c
    and  A, A                                          ;; 07:5c3e $a7
    jp   Z, jp_07_5c7e                                 ;; 07:5c3f $ca $7e $5c
    ld   A, [wCFF9]                                    ;; 07:5c42 $fa $f9 $cf
    ld   [wCFFA], A                                    ;; 07:5c45 $ea $fa $cf
    ld   B, $0a                                        ;; 07:5c48 $06 $0a
    cp   A, $2b                                        ;; 07:5c4a $fe $2b
    jr   NC, .jr_07_5c56                               ;; 07:5c4c $30 $08
    ld   B, $09                                        ;; 07:5c4e $06 $09
    cp   A, $19                                        ;; 07:5c50 $fe $19
    jr   NC, .jr_07_5c56                               ;; 07:5c52 $30 $02
    ld   B, $08                                        ;; 07:5c54 $06 $08
.jr_07_5c56:
    ld   A, B                                          ;; 07:5c56 $78
    ld   [wCF01], A                                    ;; 07:5c57 $ea $01 $cf
    xor  A, A                                          ;; 07:5c5a $af
    ld   [wCFF9], A                                    ;; 07:5c5b $ea $f9 $cf
    ld   HL, wCED8                                     ;; 07:5c5e $21 $d8 $ce
    ld   [HL], $19                                     ;; 07:5c61 $36 $19
    inc  L                                             ;; 07:5c63 $2c
    ld   [HL], $cf                                     ;; 07:5c64 $36 $cf
    call call_07_5d63                                  ;; 07:5c66 $cd $63 $5d
    ld   A, [wCFFA]                                    ;; 07:5c69 $fa $fa $cf
    dec  A                                             ;; 07:5c6c $3d
    ld   HL, data_07_702d                              ;; 07:5c6d $21 $2d $70
    sla  A                                             ;; 07:5c70 $cb $27
    ld   E, A                                          ;; 07:5c72 $5f

data_07_5c73:
    ld   D, $00                                        ;; 07:5c73 $16 $00
    add  HL, DE                                        ;; 07:5c75 $19
    ld   E, [HL]                                       ;; 07:5c76 $5e
    inc  HL                                            ;; 07:5c77 $23
    ld   D, [HL]                                       ;; 07:5c78 $56
    call call_07_4028                                  ;; 07:5c79 $cd $28 $40
    jr   jp_07_5c98                                    ;; 07:5c7c $18 $1a

jp_07_5c7e:
    ld   A, [wCFFA]                                    ;; 07:5c7e $fa $fa $cf
    and  A, A                                          ;; 07:5c81 $a7
    ret  Z                                             ;; 07:5c82 $c8
    ld   HL, wCED8                                     ;; 07:5c83 $21 $d8 $ce
    ld   [HL], $19                                     ;; 07:5c86 $36 $19
    inc  L                                             ;; 07:5c88 $2c
    ld   [HL], $cf                                     ;; 07:5c89 $36 $cf
    jp   jp_07_5c98                                    ;; 07:5c8b $c3 $98 $5c

jp_07_5c8e:
    xor  A, A                                          ;; 07:5c8e $af
    ld   [wCFF9], A                                    ;; 07:5c8f $ea $f9 $cf
    ld   [wCFFA], A                                    ;; 07:5c92 $ea $fa $cf
    jp   call_07_5d63                                  ;; 07:5c95 $c3 $63 $5d

jp_07_5c98:
    xor  A, A                                          ;; 07:5c98 $af
    ld   [wCEE8], A                                    ;; 07:5c99 $ea $e8 $ce
    ld   HL, wCEE0                                     ;; 07:5c9c $21 $e0 $ce
    or   A, [HL]                                       ;; 07:5c9f $b6
    inc  HL                                            ;; 07:5ca0 $23
    or   A, [HL]                                       ;; 07:5ca1 $b6
    inc  HL                                            ;; 07:5ca2 $23
    or   A, [HL]                                       ;; 07:5ca3 $b6
    inc  HL                                            ;; 07:5ca4 $23
    or   A, [HL]                                       ;; 07:5ca5 $b6
    inc  HL                                            ;; 07:5ca6 $23
    or   A, [HL]                                       ;; 07:5ca7 $b6
    inc  HL                                            ;; 07:5ca8 $23
    or   A, [HL]                                       ;; 07:5ca9 $b6
    inc  HL                                            ;; 07:5caa $23
    or   A, [HL]                                       ;; 07:5cab $b6
    inc  HL                                            ;; 07:5cac $23
    or   A, [HL]                                       ;; 07:5cad $b6
    jr   NZ, .jp_07_5cb4                               ;; 07:5cae $20 $04
    ld   [wCFFA], A                                    ;; 07:5cb0 $ea $fa $cf
    ret                                                ;; 07:5cb3 $c9
.jp_07_5cb4:
    ld   HL, wCEDA                                     ;; 07:5cb4 $21 $da $ce
    ld   A, [wCEE8]                                    ;; 07:5cb7 $fa $e8 $ce
    cp   A, $01                                        ;; 07:5cba $fe $01
    jr   Z, .jr_07_5cda                                ;; 07:5cbc $28 $1c
    cp   A, $02                                        ;; 07:5cbe $fe $02
    jr   Z, .jr_07_5cee                                ;; 07:5cc0 $28 $2c
    cp   A, $03                                        ;; 07:5cc2 $fe $03
    jr   Z, .jr_07_5d02                                ;; 07:5cc4 $28 $3c
    ld   A, [wCEE1]                                    ;; 07:5cc6 $fa $e1 $ce
    and  A, A                                          ;; 07:5cc9 $a7
    jp   Z, .jp_07_5d56                                ;; 07:5cca $ca $56 $5d
    ld   [HL], $6c                                     ;; 07:5ccd $36 $6c
    inc  HL                                            ;; 07:5ccf $23
    ld   [HL], $ce                                     ;; 07:5cd0 $36 $ce
    ld   HL, wCE6E                                     ;; 07:5cd2 $21 $6e $ce
    ld   BC, wCF0E                                     ;; 07:5cd5 $01 $0e $cf
    jr   .jr_07_5d13                                   ;; 07:5cd8 $18 $39
.jr_07_5cda:
    ld   A, [wCEE3]                                    ;; 07:5cda $fa $e3 $ce
    and  A, A                                          ;; 07:5cdd $a7
    jp   Z, .jp_07_5d56                                ;; 07:5cde $ca $56 $5d
    ld   [HL], $87                                     ;; 07:5ce1 $36 $87
    inc  HL                                            ;; 07:5ce3 $23
    ld   [HL], $ce                                     ;; 07:5ce4 $36 $ce
    ld   HL, wCE89                                     ;; 07:5ce6 $21 $89 $ce
    ld   BC, wCF0F                                     ;; 07:5ce9 $01 $0f $cf
    jr   .jr_07_5d13                                   ;; 07:5cec $18 $25
.jr_07_5cee:
    ld   A, [wCEE5]                                    ;; 07:5cee $fa $e5 $ce
    and  A, A                                          ;; 07:5cf1 $a7
    jp   Z, .jp_07_5d56                                ;; 07:5cf2 $ca $56 $5d
    ld   [HL], $a2                                     ;; 07:5cf5 $36 $a2
    inc  HL                                            ;; 07:5cf7 $23
    ld   [HL], $ce                                     ;; 07:5cf8 $36 $ce
    ld   HL, wCEA4                                     ;; 07:5cfa $21 $a4 $ce
    ld   BC, wCF10                                     ;; 07:5cfd $01 $10 $cf
    jr   .jr_07_5d13                                   ;; 07:5d00 $18 $11
.jr_07_5d02:
    ld   A, [wCEE7]                                    ;; 07:5d02 $fa $e7 $ce
    and  A, A                                          ;; 07:5d05 $a7
    jr   Z, .jp_07_5d56                                ;; 07:5d06 $28 $4e
    ld   [HL], $bd                                     ;; 07:5d08 $36 $bd
    inc  HL                                            ;; 07:5d0a $23
    ld   [HL], $ce                                     ;; 07:5d0b $36 $ce
    ld   HL, wCEBF                                     ;; 07:5d0d $21 $bf $ce
    ld   BC, wCF11                                     ;; 07:5d10 $01 $11 $cf
.jr_07_5d13:
    ld   A, [HL]                                       ;; 07:5d13 $7e
    and  A, A                                          ;; 07:5d14 $a7
    jr   Z, .jr_07_5d1b                                ;; 07:5d15 $28 $04
    cp   A, $f0                                        ;; 07:5d17 $fe $f0
    jr   C, .jr_07_5d22                                ;; 07:5d19 $38 $07
.jr_07_5d1b:
    push HL                                            ;; 07:5d1b $e5
    call call_07_4036                                  ;; 07:5d1c $cd $36 $40
    pop  HL                                            ;; 07:5d1f $e1
    jr   .jp_07_5cb4                                   ;; 07:5d20 $18 $92
.jr_07_5d22:
    dec  [HL]                                          ;; 07:5d22 $35
    inc  L                                             ;; 07:5d23 $2c
    ld   A, [HL]                                       ;; 07:5d24 $7e
    and  A, $40                                        ;; 07:5d25 $e6 $40
    jr   Z, .jr_07_5d31                                ;; 07:5d27 $28 $08
    ld   A, $01                                        ;; 07:5d29 $3e $01
    ld   [BC], A                                       ;; 07:5d2b $02
    push HL                                            ;; 07:5d2c $e5
    call call_07_5dd4                                  ;; 07:5d2d $cd $d4 $5d
    pop  HL                                            ;; 07:5d30 $e1
.jr_07_5d31:
    ld   A, [HL]                                       ;; 07:5d31 $7e
    and  A, $80                                        ;; 07:5d32 $e6 $80
    jr   Z, .jp_07_5d56                                ;; 07:5d34 $28 $20
    inc  L                                             ;; 07:5d36 $2c
    ld   A, [HL]                                       ;; 07:5d37 $7e
    and  A, A                                          ;; 07:5d38 $a7
    jr   Z, .jr_07_5d49                                ;; 07:5d39 $28 $0e
    cp   A, $ff                                        ;; 07:5d3b $fe $ff
    jr   Z, .jr_07_5d42                                ;; 07:5d3d $28 $03
    dec  [HL]                                          ;; 07:5d3f $35
    jr   .jp_07_5d56                                   ;; 07:5d40 $18 $14
.jr_07_5d42:
    dec  L                                             ;; 07:5d42 $2d
    ld   A, [HL]                                       ;; 07:5d43 $7e
    and  A, $7f                                        ;; 07:5d44 $e6 $7f
    ld   [HL], A                                       ;; 07:5d46 $77
    jr   .jp_07_5d56                                   ;; 07:5d47 $18 $0d
.jr_07_5d49:
    call call_07_5efe                                  ;; 07:5d49 $cd $fe $5e
    ld   HL, wCF0E                                     ;; 07:5d4c $21 $0e $cf
    ld   A, [wCEE8]                                    ;; 07:5d4f $fa $e8 $ce
    add  A, L                                          ;; 07:5d52 $85
    ld   L, A                                          ;; 07:5d53 $6f
    ld   [HL], $01                                     ;; 07:5d54 $36 $01
.jp_07_5d56:
    ld   A, [wCEE8]                                    ;; 07:5d56 $fa $e8 $ce
    inc  A                                             ;; 07:5d59 $3c
    cp   A, $04                                        ;; 07:5d5a $fe $04
    ret  Z                                             ;; 07:5d5c $c8
    ld   [wCEE8], A                                    ;; 07:5d5d $ea $e8 $ce
    jp   .jp_07_5cb4                                   ;; 07:5d60 $c3 $b4 $5c

call_07_5d63:
    xor  A, A                                          ;; 07:5d63 $af
    ld   [wCEB9], A                                    ;; 07:5d64 $ea $b9 $ce
    ld   A, $08                                        ;; 07:5d67 $3e $08
    ld   [wCE83], A                                    ;; 07:5d69 $ea $83 $ce
    ld   [wCE9E], A                                    ;; 07:5d6c $ea $9e $ce
    ld   [wCED4], A                                    ;; 07:5d6f $ea $d4 $ce
    ld   A, $80                                        ;; 07:5d72 $3e $80
    ld   [wCEB7], A                                    ;; 07:5d74 $ea $b7 $ce
    ld   [wCE85], A                                    ;; 07:5d77 $ea $85 $ce
    ld   [wCEA0], A                                    ;; 07:5d7a $ea $a0 $ce
    ld   [wCEBB], A                                    ;; 07:5d7d $ea $bb $ce
    ld   [wCED6], A                                    ;; 07:5d80 $ea $d6 $ce
    xor  A, A                                          ;; 07:5d83 $af
    ld   [wCE6C], A                                    ;; 07:5d84 $ea $6c $ce
    ld   [wCE6D], A                                    ;; 07:5d87 $ea $6d $ce
    ld   [wCE87], A                                    ;; 07:5d8a $ea $87 $ce
    ld   [wCE88], A                                    ;; 07:5d8d $ea $88 $ce
    ld   [wCEA2], A                                    ;; 07:5d90 $ea $a2 $ce
    ld   [wCEA3], A                                    ;; 07:5d93 $ea $a3 $ce
    ld   [wCEBD], A                                    ;; 07:5d96 $ea $bd $ce
    ld   [wCEBE], A                                    ;; 07:5d99 $ea $be $ce
    ld   [wCE6E], A                                    ;; 07:5d9c $ea $6e $ce
    ld   [wCE89], A                                    ;; 07:5d9f $ea $89 $ce
    ld   [wCEA4], A                                    ;; 07:5da2 $ea $a4 $ce
    ld   [wCEBF], A                                    ;; 07:5da5 $ea $bf $ce
    ld   [wCE6F], A                                    ;; 07:5da8 $ea $6f $ce
    ld   [wCE8A], A                                    ;; 07:5dab $ea $8a $ce
    ld   [wCEA5], A                                    ;; 07:5dae $ea $a5 $ce
    ld   [wCEC0], A                                    ;; 07:5db1 $ea $c0 $ce
    ld   [wCE79], A                                    ;; 07:5db4 $ea $79 $ce
    ld   [wCE94], A                                    ;; 07:5db7 $ea $94 $ce
    ld   [wCEAF], A                                    ;; 07:5dba $ea $af $ce
    ld   [wCECA], A                                    ;; 07:5dbd $ea $ca $ce
    ld   A, $01                                        ;; 07:5dc0 $3e $01
    ld   [wCF0E], A                                    ;; 07:5dc2 $ea $0e $cf
    ld   [wCF0F], A                                    ;; 07:5dc5 $ea $0f $cf
    ld   [wCF10], A                                    ;; 07:5dc8 $ea $10 $cf
    ld   [wCF11], A                                    ;; 07:5dcb $ea $11 $cf
    ld   A, $ff                                        ;; 07:5dce $3e $ff
    ld   [wCF1C], A                                    ;; 07:5dd0 $ea $1c $cf
    ret                                                ;; 07:5dd3 $c9

call_07_5dd4:
    ld   A, L                                          ;; 07:5dd4 $7d
    add  A, $0c                                        ;; 07:5dd5 $c6 $0c
    ld   L, A                                          ;; 07:5dd7 $6f
    ld   A, [HL]                                       ;; 07:5dd8 $7e
    and  A, A                                          ;; 07:5dd9 $a7
    jp   NZ, .jp_07_5ed8                               ;; 07:5dda $c2 $d8 $5e
    inc  HL                                            ;; 07:5ddd $23
    ld   A, [HL]                                       ;; 07:5dde $7e
    and  A, A                                          ;; 07:5ddf $a7
    jp   NZ, .jp_07_5e9b                               ;; 07:5de0 $c2 $9b $5e
    push HL                                            ;; 07:5de3 $e5
    dec  L                                             ;; 07:5de4 $2d
    dec  L                                             ;; 07:5de5 $2d
    ld   A, [HL]                                       ;; 07:5de6 $7e
    inc  [HL]                                          ;; 07:5de7 $34
    sla  A                                             ;; 07:5de8 $cb $27
    sla  A                                             ;; 07:5dea $cb $27
    ld   E, A                                          ;; 07:5dec $5f
    dec  L                                             ;; 07:5ded $2d
    ld   A, [HL-]                                      ;; 07:5dee $3a
    ld   L, [HL]                                       ;; 07:5def $6e
    ld   H, A                                          ;; 07:5df0 $67
    ld   D, $00                                        ;; 07:5df1 $16 $00
    add  HL, DE                                        ;; 07:5df3 $19
    pop  DE                                            ;; 07:5df4 $d1
    ld   A, [HL+]                                      ;; 07:5df5 $2a
    ld   [DE], A                                       ;; 07:5df6 $12
    cp   A, $ff                                        ;; 07:5df7 $fe $ff
    jp   Z, .jp_07_5e8c                                ;; 07:5df9 $ca $8c $5e
    inc  DE                                            ;; 07:5dfc $13
    ld   A, [HL+]                                      ;; 07:5dfd $2a
    ld   [DE], A                                       ;; 07:5dfe $12
    inc  DE                                            ;; 07:5dff $13
    ld   A, [HL+]                                      ;; 07:5e00 $2a
    ld   [DE], A                                       ;; 07:5e01 $12
    inc  DE                                            ;; 07:5e02 $13
    inc  DE                                            ;; 07:5e03 $13
    ld   A, [HL]                                       ;; 07:5e04 $7e
    and  A, A                                          ;; 07:5e05 $a7
    jr   NZ, .jr_07_5e0c                               ;; 07:5e06 $20 $04
    ld   [DE], A                                       ;; 07:5e08 $12
    dec  DE                                            ;; 07:5e09 $1b
    ld   [DE], A                                       ;; 07:5e0a $12
    ret                                                ;; 07:5e0b $c9
.jr_07_5e0c:
    push DE                                            ;; 07:5e0c $d5
    ld   B, A                                          ;; 07:5e0d $47
    ld   A, [wCEDB]                                    ;; 07:5e0e $fa $db $ce
    ld   H, A                                          ;; 07:5e11 $67
    ld   A, [wCEDA]                                    ;; 07:5e12 $fa $da $ce
    add  A, $19                                        ;; 07:5e15 $c6 $19
    ld   L, A                                          ;; 07:5e17 $6f
    ld   A, [HL-]                                      ;; 07:5e18 $3a
    and  A, $07                                        ;; 07:5e19 $e6 $07
    ld   D, A                                          ;; 07:5e1b $57
    ld   E, [HL]                                       ;; 07:5e1c $5e
    ld   A, $00                                        ;; 07:5e1d $3e $00
    sub  A, E                                          ;; 07:5e1f $93
    ld   L, A                                          ;; 07:5e20 $6f
    ld   A, $08                                        ;; 07:5e21 $3e $08
    sbc  A, D                                          ;; 07:5e23 $9a
    ld   H, A                                          ;; 07:5e24 $67
    push HL                                            ;; 07:5e25 $e5
    srl  D                                             ;; 07:5e26 $cb $3a
    rr   E                                             ;; 07:5e28 $cb $1b
    srl  D                                             ;; 07:5e2a $cb $3a
    rr   E                                             ;; 07:5e2c $cb $1b
    srl  D                                             ;; 07:5e2e $cb $3a
    rr   E                                             ;; 07:5e30 $cb $1b
    srl  D                                             ;; 07:5e32 $cb $3a
    rr   E                                             ;; 07:5e34 $cb $1b
    srl  D                                             ;; 07:5e36 $cb $3a
    rr   E                                             ;; 07:5e38 $cb $1b
    push DE                                            ;; 07:5e3a $d5
    srl  D                                             ;; 07:5e3b $cb $3a
    rr   E                                             ;; 07:5e3d $cb $1b
    add  HL, DE                                        ;; 07:5e3f $19
    pop  DE                                            ;; 07:5e40 $d1
    add  HL, DE                                        ;; 07:5e41 $19
    pop  DE                                            ;; 07:5e42 $d1
    srl  D                                             ;; 07:5e43 $cb $3a
    rr   E                                             ;; 07:5e45 $cb $1b
    push DE                                            ;; 07:5e47 $d5
    srl  D                                             ;; 07:5e48 $cb $3a
    rr   E                                             ;; 07:5e4a $cb $1b
    push DE                                            ;; 07:5e4c $d5
    srl  D                                             ;; 07:5e4d $cb $3a
    rr   E                                             ;; 07:5e4f $cb $1b
    add  HL, DE                                        ;; 07:5e51 $19
    pop  DE                                            ;; 07:5e52 $d1
    add  HL, DE                                        ;; 07:5e53 $19
    pop  DE                                            ;; 07:5e54 $d1
    add  HL, DE                                        ;; 07:5e55 $19
    ld   E, L                                          ;; 07:5e56 $5d
    ld   D, H                                          ;; 07:5e57 $54
    ld   A, B                                          ;; 07:5e58 $78
    and  A, $0f                                        ;; 07:5e59 $e6 $0f
    ld   HL, $00                                       ;; 07:5e5b $21 $00 $00
.jr_07_5e5e:
    sub  A, $01                                        ;; 07:5e5e $d6 $01
    jr   C, .jr_07_5e65                                ;; 07:5e60 $38 $03
    add  HL, DE                                        ;; 07:5e62 $19
    jr   .jr_07_5e5e                                   ;; 07:5e63 $18 $f9
.jr_07_5e65:
    ld   E, L                                          ;; 07:5e65 $5d
    ld   D, H                                          ;; 07:5e66 $54
    bit  7, B                                          ;; 07:5e67 $cb $78
    jr   Z, .jr_07_5e87                                ;; 07:5e69 $28 $1c
    srl  D                                             ;; 07:5e6b $cb $3a
    rr   E                                             ;; 07:5e6d $cb $1b
    bit  6, B                                          ;; 07:5e6f $cb $70
    jr   Z, .jr_07_5e87                                ;; 07:5e71 $28 $14
    srl  D                                             ;; 07:5e73 $cb $3a
    rr   E                                             ;; 07:5e75 $cb $1b
    bit  5, B                                          ;; 07:5e77 $cb $68
    jr   Z, .jr_07_5e87                                ;; 07:5e79 $28 $0c
    srl  D                                             ;; 07:5e7b $cb $3a
    rr   E                                             ;; 07:5e7d $cb $1b
    bit  4, B                                          ;; 07:5e7f $cb $60
    jr   Z, .jr_07_5e87                                ;; 07:5e81 $28 $04
    srl  D                                             ;; 07:5e83 $cb $3a
    rr   E                                             ;; 07:5e85 $cb $1b
.jr_07_5e87:
    pop  HL                                            ;; 07:5e87 $e1
    ld   [HL], D                                       ;; 07:5e88 $72
    dec  HL                                            ;; 07:5e89 $2b
    ld   [HL], E                                       ;; 07:5e8a $73
    ret                                                ;; 07:5e8b $c9
.jp_07_5e8c:
    ld   A, [wCEDB]                                    ;; 07:5e8c $fa $db $ce
    ld   H, A                                          ;; 07:5e8f $67
    ld   A, [wCEDA]                                    ;; 07:5e90 $fa $da $ce
    add  A, $03                                        ;; 07:5e93 $c6 $03
    ld   L, A                                          ;; 07:5e95 $6f
    ld   A, [HL]                                       ;; 07:5e96 $7e
    and  A, $bf                                        ;; 07:5e97 $e6 $bf
    ld   [HL], A                                       ;; 07:5e99 $77
    ret                                                ;; 07:5e9a $c9
.jp_07_5e9b:
    dec  L                                             ;; 07:5e9b $2d
    dec  L                                             ;; 07:5e9c $2d
    ld   A, [HL]                                       ;; 07:5e9d $7e
    xor  A, $80                                        ;; 07:5e9e $ee $80
    ld   [HL], A                                       ;; 07:5ea0 $77
    ld   E, A                                          ;; 07:5ea1 $5f
    ld   A, L                                          ;; 07:5ea2 $7d
    add  A, $06                                        ;; 07:5ea3 $c6 $06
    ld   L, A                                          ;; 07:5ea5 $6f
    push HL                                            ;; 07:5ea6 $e5
    dec  HL                                            ;; 07:5ea7 $2b
    bit  7, E                                          ;; 07:5ea8 $cb $7b
    jr   Z, .jr_07_5ead                                ;; 07:5eaa $28 $01
    dec  HL                                            ;; 07:5eac $2b
.jr_07_5ead:
    dec  HL                                            ;; 07:5ead $2b
    ld   D, [HL]                                       ;; 07:5eae $56
    pop  HL                                            ;; 07:5eaf $e1
    ld   A, [HL]                                       ;; 07:5eb0 $7e
    bit  7, D                                          ;; 07:5eb1 $cb $7a
    jr   NZ, .jr_07_5ebb                               ;; 07:5eb3 $20 $06
    bit  7, A                                          ;; 07:5eb5 $cb $7f
    jr   Z, .jr_07_5ec9                                ;; 07:5eb7 $28 $10
    jr   .jr_07_5ebf                                   ;; 07:5eb9 $18 $04
.jr_07_5ebb:
    bit  7, A                                          ;; 07:5ebb $cb $7f
    jr   NZ, .jr_07_5ec9                               ;; 07:5ebd $20 $0a
.jr_07_5ebf:
    cpl                                                ;; 07:5ebf $2f
    ld   B, A                                          ;; 07:5ec0 $47
    dec  HL                                            ;; 07:5ec1 $2b
    ld   A, [HL]                                       ;; 07:5ec2 $7e
    cpl                                                ;; 07:5ec3 $2f
    ld   C, A                                          ;; 07:5ec4 $4f
    inc  BC                                            ;; 07:5ec5 $03
    ld   [HL], C                                       ;; 07:5ec6 $71
    inc  HL                                            ;; 07:5ec7 $23
    ld   [HL], B                                       ;; 07:5ec8 $70
.jr_07_5ec9:
    ld   A, L                                          ;; 07:5ec9 $7d
    sub  A, $05                                        ;; 07:5eca $d6 $05
    ld   L, A                                          ;; 07:5ecc $6f
    ld   A, D                                          ;; 07:5ecd $7a
    and  A, $7f                                        ;; 07:5ece $e6 $7f
    ld   [HL], A                                       ;; 07:5ed0 $77
    inc  HL                                            ;; 07:5ed1 $23
    bit  7, E                                          ;; 07:5ed2 $cb $7b
    jr   NZ, .jr_07_5ed7                               ;; 07:5ed4 $20 $01
    dec  [HL]                                          ;; 07:5ed6 $35
.jr_07_5ed7:
    dec  HL                                            ;; 07:5ed7 $2b
.jp_07_5ed8:
    dec  [HL]                                          ;; 07:5ed8 $35
    ld   A, L                                          ;; 07:5ed9 $7d
    add  A, $05                                        ;; 07:5eda $c6 $05
    ld   E, A                                          ;; 07:5edc $5f
    ld   D, H                                          ;; 07:5edd $54
    ld   A, [DE]                                       ;; 07:5ede $1a
    dec  DE                                            ;; 07:5edf $1b
    ld   B, $00                                        ;; 07:5ee0 $06 $00
    bit  7, A                                          ;; 07:5ee2 $cb $7f
    jr   Z, .jr_07_5ee8                                ;; 07:5ee4 $28 $02
    ld   B, $ff                                        ;; 07:5ee6 $06 $ff
.jr_07_5ee8:
    ld   A, L                                          ;; 07:5ee8 $7d
    add  A, $09                                        ;; 07:5ee9 $c6 $09
    ld   C, A                                          ;; 07:5eeb $4f
    add  A, $02                                        ;; 07:5eec $c6 $02
    ld   L, A                                          ;; 07:5eee $6f
    ld   A, [DE]                                       ;; 07:5eef $1a
    add  A, [HL]                                       ;; 07:5ef0 $86
    ld   [HL], A                                       ;; 07:5ef1 $77
    ld   L, C                                          ;; 07:5ef2 $69
    inc  DE                                            ;; 07:5ef3 $13
    ld   A, [DE]                                       ;; 07:5ef4 $1a
    adc  A, [HL]                                       ;; 07:5ef5 $8e
    ld   [HL], A                                       ;; 07:5ef6 $77
    inc  HL                                            ;; 07:5ef7 $23
    ld   A, B                                          ;; 07:5ef8 $78
    adc  A, [HL]                                       ;; 07:5ef9 $8e
    and  A, $07                                        ;; 07:5efa $e6 $07
    ld   [HL], A                                       ;; 07:5efc $77
    ret                                                ;; 07:5efd $c9

call_07_5efe:
    ld   A, [wCEE8]                                    ;; 07:5efe $fa $e8 $ce
    cp   A, $03                                        ;; 07:5f01 $fe $03
    jr   Z, .jr_07_5f61                                ;; 07:5f03 $28 $5c
    push HL                                            ;; 07:5f05 $e5
    inc  HL                                            ;; 07:5f06 $23
    ld   A, [HL+]                                      ;; 07:5f07 $2a
    ld   C, A                                          ;; 07:5f08 $4f
    ld   B, $00                                        ;; 07:5f09 $06 $00
    ld   A, [HL+]                                      ;; 07:5f0b $2a
    ld   H, [HL]                                       ;; 07:5f0c $66
    ld   L, A                                          ;; 07:5f0d $6f
    add  HL, BC                                        ;; 07:5f0e $09
    ld   B, C                                          ;; 07:5f0f $41
    ld   C, $ff                                        ;; 07:5f10 $0e $ff
    ld   D, C                                          ;; 07:5f12 $51
    ld   A, [HL+]                                      ;; 07:5f13 $2a
    inc  B                                             ;; 07:5f14 $04
    cp   A, $fd                                        ;; 07:5f15 $fe $fd
    jr   NZ, .jr_07_5f1e                               ;; 07:5f17 $20 $05
    ld   C, [HL]                                       ;; 07:5f19 $4e
    inc  B                                             ;; 07:5f1a $04
    inc  HL                                            ;; 07:5f1b $23
    ld   A, [HL+]                                      ;; 07:5f1c $2a
    inc  B                                             ;; 07:5f1d $04
.jr_07_5f1e:
    cp   A, $fe                                        ;; 07:5f1e $fe $fe
    jr   NZ, .jr_07_5f44                               ;; 07:5f20 $20 $22
    ld   A, [wCEE8]                                    ;; 07:5f22 $fa $e8 $ce
    cp   A, $02                                        ;; 07:5f25 $fe $02
    jr   NZ, .jr_07_5f3f                               ;; 07:5f27 $20 $16
    push HL                                            ;; 07:5f29 $e5
    ld   HL, wCED8                                     ;; 07:5f2a $21 $d8 $ce
    ld   A, [HL+]                                      ;; 07:5f2d $2a
    ld   D, [HL]                                       ;; 07:5f2e $56
    ld   E, $05                                        ;; 07:5f2f $1e $05
    add  A, E                                          ;; 07:5f31 $83
    ld   E, A                                          ;; 07:5f32 $5f
    pop  HL                                            ;; 07:5f33 $e1
    ld   A, [HL+]                                      ;; 07:5f34 $2a
    inc  B                                             ;; 07:5f35 $04
    ld   [DE], A                                       ;; 07:5f36 $12
    inc  DE                                            ;; 07:5f37 $13
    ld   A, [HL+]                                      ;; 07:5f38 $2a
    inc  B                                             ;; 07:5f39 $04
    ld   [DE], A                                       ;; 07:5f3a $12
    ld   D, $ff                                        ;; 07:5f3b $16 $ff
    jr   .jr_07_5f42                                   ;; 07:5f3d $18 $03
.jr_07_5f3f:
    ld   D, [HL]                                       ;; 07:5f3f $56
    inc  B                                             ;; 07:5f40 $04
    inc  HL                                            ;; 07:5f41 $23
.jr_07_5f42:
    ld   A, [HL+]                                      ;; 07:5f42 $2a
    inc  B                                             ;; 07:5f43 $04
.jr_07_5f44:
    ld   E, [HL]                                       ;; 07:5f44 $5e
    inc  B                                             ;; 07:5f45 $04
    pop  HL                                            ;; 07:5f46 $e1
    ld   [HL+], A                                      ;; 07:5f47 $22
    ld   [HL], B                                       ;; 07:5f48 $70
    ld   A, L                                          ;; 07:5f49 $7d
    add  A, $10                                        ;; 07:5f4a $c6 $10
    ld   L, A                                          ;; 07:5f4c $6f
    ld   A, $ff                                        ;; 07:5f4d $3e $ff
    cp   A, C                                          ;; 07:5f4f $b9
    jr   Z, .jr_07_5f53                                ;; 07:5f50 $28 $01
    ld   [HL], C                                       ;; 07:5f52 $71
.jr_07_5f53:
    inc  HL                                            ;; 07:5f53 $23
    cp   A, D                                          ;; 07:5f54 $ba
    jr   Z, .jr_07_5f58                                ;; 07:5f55 $28 $01
    ld   [HL], D                                       ;; 07:5f57 $72
.jr_07_5f58:
    inc  HL                                            ;; 07:5f58 $23
    ld   [HL], E                                       ;; 07:5f59 $73
    inc  HL                                            ;; 07:5f5a $23
    inc  HL                                            ;; 07:5f5b $23
    ld   A, [HL]                                       ;; 07:5f5c $7e
    or   A, $80                                        ;; 07:5f5d $f6 $80
    ld   [HL], A                                       ;; 07:5f5f $77
    ret                                                ;; 07:5f60 $c9
.jr_07_5f61:
    push HL                                            ;; 07:5f61 $e5
    inc  HL                                            ;; 07:5f62 $23
    ld   A, [HL+]                                      ;; 07:5f63 $2a
    sla  A                                             ;; 07:5f64 $cb $27
    sla  A                                             ;; 07:5f66 $cb $27
    ld   E, A                                          ;; 07:5f68 $5f
    ld   D, $00                                        ;; 07:5f69 $16 $00
    ld   A, [HL+]                                      ;; 07:5f6b $2a
    ld   H, [HL]                                       ;; 07:5f6c $66
    ld   L, A                                          ;; 07:5f6d $6f
    add  HL, DE                                        ;; 07:5f6e $19
    ld   A, [HL+]                                      ;; 07:5f6f $2a

data_07_5f70:
    ld   B, [HL]                                       ;; 07:5f70 $46
    inc  HL                                            ;; 07:5f71 $23
    ld   C, [HL]                                       ;; 07:5f72 $4e
    inc  HL                                            ;; 07:5f73 $23
    ld   D, [HL]                                       ;; 07:5f74 $56
    pop  HL                                            ;; 07:5f75 $e1
    ld   [HL+], A                                      ;; 07:5f76 $22
    inc  [HL]                                          ;; 07:5f77 $34
    ld   A, L                                          ;; 07:5f78 $7d
    add  A, $12                                        ;; 07:5f79 $c6 $12
    ld   L, A                                          ;; 07:5f7b $6f
    ld   [HL], B                                       ;; 07:5f7c $70
    inc  HL                                            ;; 07:5f7d $23
    ld   [HL], C                                       ;; 07:5f7e $71
    inc  HL                                            ;; 07:5f7f $23
    ld   [HL], D                                       ;; 07:5f80 $72
    ret                                                ;; 07:5f81 $c9

jp_07_5f82:
    xor  A, A                                          ;; 07:5f82 $af
    ld_long_store rNR52, A                             ;; 07:5f83 $ea $26 $ff
    ld   A, $80                                        ;; 07:5f86 $3e $80
    ld_long_store rNR52, A                             ;; 07:5f88 $ea $26 $ff
    ld   A, $77                                        ;; 07:5f8b $3e $77
    ld_long_store rNR50, A                             ;; 07:5f8d $ea $24 $ff
    ld   [wCF14], A                                    ;; 07:5f90 $ea $14 $cf
    ld   [wCF1B], A                                    ;; 07:5f93 $ea $1b $cf
    ld   A, $ff                                        ;; 07:5f96 $3e $ff
    ld_long_store rNR51, A                             ;; 07:5f98 $ea $25 $ff
    xor  A, A                                          ;; 07:5f9b $af
    ld_long_store rNR51, A                             ;; 07:5f9c $ea $25 $ff
    ld   [wCF15], A                                    ;; 07:5f9f $ea $15 $cf
    ld   [wCF1C], A                                    ;; 07:5fa2 $ea $1c $cf
    ld_long_store rNR30, A                             ;; 07:5fa5 $ea $1a $ff
    ld_long_store rNR32, A                             ;; 07:5fa8 $ea $1c $ff
    xor  A, A                                          ;; 07:5fab $af
    ld   [wCEE9], A                                    ;; 07:5fac $ea $e9 $ce
    ld   [wCF04], A                                    ;; 07:5faf $ea $04 $cf
    ld   A, $20                                        ;; 07:5fb2 $3e $20
    ld   [wCFFD], A                                    ;; 07:5fb4 $ea $fd $cf
    ld   A, $80                                        ;; 07:5fb7 $3e $80
    ld   [wCFFC], A                                    ;; 07:5fb9 $ea $fc $cf
    xor  A, A                                          ;; 07:5fbc $af
    ld   [wCF05], A                                    ;; 07:5fbd $ea $05 $cf
    ld   [wCF06], A                                    ;; 07:5fc0 $ea $06 $cf
    ld   HL, data_07_43dd                              ;; 07:5fc3 $21 $dd $43
    ld   A, L                                          ;; 07:5fc6 $7d
    ld   [wCF12], A                                    ;; 07:5fc7 $ea $12 $cf
    ld   A, H                                          ;; 07:5fca $7c
    ld   [wCF13], A                                    ;; 07:5fcb $ea $13 $cf
    ld   A, $80                                        ;; 07:5fce $3e $80
    ld   [wCE4B], A                                    ;; 07:5fd0 $ea $4b $ce
    ld   A, $ff                                        ;; 07:5fd3 $3e $ff
    ld   [wCF1C], A                                    ;; 07:5fd5 $ea $1c $cf
    xor  A, A                                          ;; 07:5fd8 $af
    ld   [wCEDC], A                                    ;; 07:5fd9 $ea $dc $ce
    ld   [wCEDD], A                                    ;; 07:5fdc $ea $dd $ce
    ld   [wCEDE], A                                    ;; 07:5fdf $ea $de $ce
    ld   [wCEDF], A                                    ;; 07:5fe2 $ea $df $ce
    ld   [wCEE0], A                                    ;; 07:5fe5 $ea $e0 $ce
    ld   [wCEE1], A                                    ;; 07:5fe8 $ea $e1 $ce
    ld   [wCEE2], A                                    ;; 07:5feb $ea $e2 $ce
    ld   [wCEE3], A                                    ;; 07:5fee $ea $e3 $ce
    ld   [wCEE4], A                                    ;; 07:5ff1 $ea $e4 $ce
    ld   [wCEE5], A                                    ;; 07:5ff4 $ea $e5 $ce
    ld   [wCEE6], A                                    ;; 07:5ff7 $ea $e6 $ce
    ld   [wCEE7], A                                    ;; 07:5ffa $ea $e7 $ce
    ld   [wCF0A], A                                    ;; 07:5ffd $ea $0a $cf
    ld   [wCF0B], A                                    ;; 07:6000 $ea $0b $cf
    ld   [wCF0C], A                                    ;; 07:6003 $ea $0c $cf
    ld   [wCF0D], A                                    ;; 07:6006 $ea $0d $cf
    ld   [wCF0E], A                                    ;; 07:6009 $ea $0e $cf
    ld   [wCF0F], A                                    ;; 07:600c $ea $0f $cf
    ld   [wCF10], A                                    ;; 07:600f $ea $10 $cf
    ld   [wCF11], A                                    ;; 07:6012 $ea $11 $cf
    ld   [wCFFA], A                                    ;; 07:6015 $ea $fa $cf
    ld   [wCF20], A                                    ;; 07:6018 $ea $20 $cf
    xor  A, A                                          ;; 07:601b $af
    ld   [wCF00], A                                    ;; 07:601c $ea $00 $cf
    ld   A, $66                                        ;; 07:601f $3e $66
    ld   [wCFFF], A                                    ;; 07:6021 $ea $ff $cf
    ret                                                ;; 07:6024 $c9

jp_07_6025:
    call call_07_6278                                  ;; 07:6025 $cd $78 $62
    ld   A, [wCF1C]                                    ;; 07:6028 $fa $1c $cf
    ld   B, A                                          ;; 07:602b $47
    ld   A, [wCF15]                                    ;; 07:602c $fa $15 $cf
    or   A, B                                          ;; 07:602f $b0
    ld   [wCF09], A                                    ;; 07:6030 $ea $09 $cf
    ld   A, [wCF14]                                    ;; 07:6033 $fa $14 $cf
    ld   B, A                                          ;; 07:6036 $47
    ld_long_load A, rNR50                              ;; 07:6037 $fa $24 $ff
    cp   A, B                                          ;; 07:603a $b8
    jr   Z, .jr_07_6041                                ;; 07:603b $28 $04
    ld   A, B                                          ;; 07:603d $78
    ld_long_store rNR50, A                             ;; 07:603e $ea $24 $ff
.jr_07_6041:
    xor  A, A                                          ;; 07:6041 $af
    ld   [wCF15], A                                    ;; 07:6042 $ea $15 $cf
    ld   A, [wCF0A]                                    ;; 07:6045 $fa $0a $cf
    and  A, A                                          ;; 07:6048 $a7
    jr   Z, .jr_07_6064                                ;; 07:6049 $28 $19
    ld   B, A                                          ;; 07:604b $47
    xor  A, A                                          ;; 07:604c $af
    ld   [wCF0E], A                                    ;; 07:604d $ea $0e $cf
    ld   A, $11                                        ;; 07:6050 $3e $11
    ld   [wCF15], A                                    ;; 07:6052 $ea $15 $cf
    bit  7, B                                          ;; 07:6055 $cb $78
    jr   NZ, .jr_07_60a6                               ;; 07:6057 $20 $4d
    ld   A, B                                          ;; 07:6059 $78
    or   A, $80                                        ;; 07:605a $f6 $80
    ld   [wCF0A], A                                    ;; 07:605c $ea $0a $cf
    ld   DE, wCE15                                     ;; 07:605f $11 $15 $ce
    jr   .jr_07_609d                                   ;; 07:6062 $18 $39
.jr_07_6064:
    ld   A, [wCF0E]                                    ;; 07:6064 $fa $0e $cf
    bit  7, A                                          ;; 07:6067 $cb $7f
    jr   NZ, .jr_07_60a6                               ;; 07:6069 $20 $3b
    and  A, A                                          ;; 07:606b $a7
    jr   Z, .jr_07_60a6                                ;; 07:606c $28 $38
    or   A, $80                                        ;; 07:606e $f6 $80
    ld   [wCF0E], A                                    ;; 07:6070 $ea $0e $cf
    ld   A, [wCF20]                                    ;; 07:6073 $fa $20 $cf
    and  A, $f0                                        ;; 07:6076 $e6 $f0
    jr   Z, .jr_07_609a                                ;; 07:6078 $28 $20
    ld   D, A                                          ;; 07:607a $57
    swap A                                             ;; 07:607b $cb $37
    srl  A                                             ;; 07:607d $cb $3f
    ld   E, A                                          ;; 07:607f $5f
    ld   A, [wCE83]                                    ;; 07:6080 $fa $83 $ce
    and  A, $f0                                        ;; 07:6083 $e6 $f0
    sub  A, D                                          ;; 07:6085 $92
    jr   NC, .jr_07_6089                               ;; 07:6086 $30 $01
    xor  A, A                                          ;; 07:6088 $af
.jr_07_6089:
    ld   D, A                                          ;; 07:6089 $57
    ld   A, [wCE83]                                    ;; 07:608a $fa $83 $ce
    and  A, $07                                        ;; 07:608d $e6 $07
    or   A, D                                          ;; 07:608f $b2
    ld   D, A                                          ;; 07:6090 $57
    ld   A, [wCE83]                                    ;; 07:6091 $fa $83 $ce
    and  A, $08                                        ;; 07:6094 $e6 $08
    or   A, D                                          ;; 07:6096 $b2
    ld   [wCE83], A                                    ;; 07:6097 $ea $83 $ce
.jr_07_609a:
    ld   DE, wCE81                                     ;; 07:609a $11 $81 $ce
.jr_07_609d:
    ld   BC, rNR10                                     ;; 07:609d $01 $10 $ff
    ld   HL, wCF07                                     ;; 07:60a0 $21 $07 $cf
    call call_07_6240                                  ;; 07:60a3 $cd $40 $62
.jr_07_60a6:
    ld   A, [wCF0B]                                    ;; 07:60a6 $fa $0b $cf
    and  A, A                                          ;; 07:60a9 $a7
    jr   Z, .jr_07_60c8                                ;; 07:60aa $28 $1c
    ld   B, A                                          ;; 07:60ac $47
    xor  A, A                                          ;; 07:60ad $af
    ld   [wCF0F], A                                    ;; 07:60ae $ea $0f $cf
    ld   A, [wCF15]                                    ;; 07:60b1 $fa $15 $cf
    or   A, $22                                        ;; 07:60b4 $f6 $22
    ld   [wCF15], A                                    ;; 07:60b6 $ea $15 $cf
    bit  7, B                                          ;; 07:60b9 $cb $78
    jr   NZ, .jr_07_6107                               ;; 07:60bb $20 $4a
    ld   A, B                                          ;; 07:60bd $78
    or   A, $80                                        ;; 07:60be $f6 $80
    ld   [wCF0B], A                                    ;; 07:60c0 $ea $0b $cf
    ld   DE, wCE31                                     ;; 07:60c3 $11 $31 $ce
    jr   .jr_07_6101                                   ;; 07:60c6 $18 $39
.jr_07_60c8:
    ld   A, [wCF0F]                                    ;; 07:60c8 $fa $0f $cf
    bit  7, A                                          ;; 07:60cb $cb $7f
    jr   NZ, .jr_07_6107                               ;; 07:60cd $20 $38
    and  A, A                                          ;; 07:60cf $a7
    jr   Z, .jr_07_6107                                ;; 07:60d0 $28 $35
    or   A, $80                                        ;; 07:60d2 $f6 $80
    ld   [wCF0F], A                                    ;; 07:60d4 $ea $0f $cf
    ld   A, [wCF20]                                    ;; 07:60d7 $fa $20 $cf
    and  A, $f0                                        ;; 07:60da $e6 $f0
    jr   Z, .jr_07_60fe                                ;; 07:60dc $28 $20
    ld   D, A                                          ;; 07:60de $57
    swap A                                             ;; 07:60df $cb $37
    srl  A                                             ;; 07:60e1 $cb $3f
    ld   E, A                                          ;; 07:60e3 $5f
    ld   A, [wCE9E]                                    ;; 07:60e4 $fa $9e $ce
    and  A, $f0                                        ;; 07:60e7 $e6 $f0
    sub  A, D                                          ;; 07:60e9 $92
    jr   NC, .jr_07_60ed                               ;; 07:60ea $30 $01
    xor  A, A                                          ;; 07:60ec $af
.jr_07_60ed:
    ld   D, A                                          ;; 07:60ed $57
    ld   A, [wCE9E]                                    ;; 07:60ee $fa $9e $ce
    and  A, $07                                        ;; 07:60f1 $e6 $07
    or   A, D                                          ;; 07:60f3 $b2
    ld   D, A                                          ;; 07:60f4 $57
    ld   A, [wCE9E]                                    ;; 07:60f5 $fa $9e $ce
    and  A, $08                                        ;; 07:60f8 $e6 $08
    or   A, D                                          ;; 07:60fa $b2
    ld   [wCE9E], A                                    ;; 07:60fb $ea $9e $ce
.jr_07_60fe:
    ld   DE, wCE9D                                     ;; 07:60fe $11 $9d $ce
.jr_07_6101:
    ld   BC, rNR21                                     ;; 07:6101 $01 $16 $ff
    call call_07_6248                                  ;; 07:6104 $cd $48 $62
.jr_07_6107:
    ld   A, [wCF0C]                                    ;; 07:6107 $fa $0c $cf
    and  A, A                                          ;; 07:610a $a7
    jr   Z, .jr_07_612d                                ;; 07:610b $28 $20
    ld   B, A                                          ;; 07:610d $47
    xor  A, A                                          ;; 07:610e $af
    ld   [wCF10], A                                    ;; 07:610f $ea $10 $cf
    ld   A, [wCF15]                                    ;; 07:6112 $fa $15 $cf
    or   A, $44                                        ;; 07:6115 $f6 $44
    ld   [wCF15], A                                    ;; 07:6117 $ea $15 $cf
    bit  7, B                                          ;; 07:611a $cb $78
    jp   NZ, jp_07_61d2                                ;; 07:611c $c2 $d2 $61
    ld   A, B                                          ;; 07:611f $78
    or   A, $80                                        ;; 07:6120 $f6 $80
    ld   [wCF0C], A                                    ;; 07:6122 $ea $0c $cf
    ld   DE, wCE4B                                     ;; 07:6125 $11 $4b $ce
    ld   HL, wCF17                                     ;; 07:6128 $21 $17 $cf
    jr   .jr_07_6188                                   ;; 07:612b $18 $5b
.jr_07_612d:
    ld   A, [wCF10]                                    ;; 07:612d $fa $10 $cf
    bit  7, A                                          ;; 07:6130 $cb $7f
    jp   NZ, jp_07_61d2                                ;; 07:6132 $c2 $d2 $61
    and  A, A                                          ;; 07:6135 $a7
    jp   Z, jp_07_61d2                                 ;; 07:6136 $ca $d2 $61
    or   A, $80                                        ;; 07:6139 $f6 $80
    ld   [wCF10], A                                    ;; 07:613b $ea $10 $cf
    ld   A, [wCF20]                                    ;; 07:613e $fa $20 $cf
    and  A, $f0                                        ;; 07:6141 $e6 $f0
    jr   Z, .jr_07_6182                                ;; 07:6143 $28 $3d
    ld   B, A                                          ;; 07:6145 $47
    xor  A, A                                          ;; 07:6146 $af
    ld_long_store rNR30, A                             ;; 07:6147 $ea $1a $ff
    ld   [wCF08], A                                    ;; 07:614a $ea $08 $cf
    ld   [wCF05], A                                    ;; 07:614d $ea $05 $cf
    ld   [wCF06], A                                    ;; 07:6150 $ea $06 $cf
    ld   A, [wCF1E]                                    ;; 07:6153 $fa $1e $cf
    ld   E, A                                          ;; 07:6156 $5f
    ld   A, [wCF1F]                                    ;; 07:6157 $fa $1f $cf
    ld   D, A                                          ;; 07:615a $57
    ld   HL, $ff30                                     ;; 07:615b $21 $30 $ff
    ld   C, $10                                        ;; 07:615e $0e $10
.jr_07_6160:
    push HL                                            ;; 07:6160 $e5
    ld   A, [DE]                                       ;; 07:6161 $1a
    ld   L, A                                          ;; 07:6162 $6f
    and  A, $f0                                        ;; 07:6163 $e6 $f0
    sub  A, B                                          ;; 07:6165 $90
    jr   NC, .jr_07_6169                               ;; 07:6166 $30 $01
    xor  A, A                                          ;; 07:6168 $af
.jr_07_6169:
    ld   H, A                                          ;; 07:6169 $67
    ld   A, L                                          ;; 07:616a $7d
    and  A, $0f                                        ;; 07:616b $e6 $0f
    swap B                                             ;; 07:616d $cb $30
    sub  A, B                                          ;; 07:616f $90
    jr   NC, .jr_07_6173                               ;; 07:6170 $30 $01
    xor  A, A                                          ;; 07:6172 $af
.jr_07_6173:
    or   A, H                                          ;; 07:6173 $b4
    pop  HL                                            ;; 07:6174 $e1
    swap B                                             ;; 07:6175 $cb $30
    inc  DE                                            ;; 07:6177 $13
    ld   [HL+], A                                      ;; 07:6178 $22
    dec  C                                             ;; 07:6179 $0d
    jr   NZ, .jr_07_6160                               ;; 07:617a $20 $e4
    ld   DE, wCEB7                                     ;; 07:617c $11 $b7 $ce
    jp   jp_07_61c9                                    ;; 07:617f $c3 $c9 $61
.jr_07_6182:
    ld   DE, wCEB7                                     ;; 07:6182 $11 $b7 $ce
    ld   HL, wCF1E                                     ;; 07:6185 $21 $1e $cf
.jr_07_6188:
    ld   A, [HL+]                                      ;; 07:6188 $2a
    ld   H, [HL]                                       ;; 07:6189 $66
    ld   L, A                                          ;; 07:618a $6f
    ld   A, [wCF05]                                    ;; 07:618b $fa $05 $cf
    cp   A, L                                          ;; 07:618e $bd
    jr   NZ, jr_07_61ab                                ;; 07:618f $20 $1a
    ld   A, [wCF06]                                    ;; 07:6191 $fa $06 $cf
    cp   A, H                                          ;; 07:6194 $bc
    jr   NZ, jr_07_61ab                                ;; 07:6195 $20 $14
    push DE                                            ;; 07:6197 $d5
    ld   A, E                                          ;; 07:6198 $7b
    add  A, $04                                        ;; 07:6199 $c6 $04
    ld   E, A                                          ;; 07:619b $5f
    ld   A, [DE]                                       ;; 07:619c $1a
    pop  DE                                            ;; 07:619d $d1
    and  A, $80                                        ;; 07:619e $e6 $80
    jr   Z, jp_07_61c9                                 ;; 07:61a0 $28 $27

data_07_61a2:
    xor  A, A                                          ;; 07:61a2 $af
    ld_long_store rNR30, A                             ;; 07:61a3 $ea $1a $ff
    ld   [wCF08], A                                    ;; 07:61a6 $ea $08 $cf
    jr   jp_07_61c9                                    ;; 07:61a9 $18 $1e

jr_07_61ab:
    xor  A, A                                          ;; 07:61ab $af
    ld_long_store rNR30, A                             ;; 07:61ac $ea $1a $ff
    ld   [wCF08], A                                    ;; 07:61af $ea $08 $cf
    push DE                                            ;; 07:61b2 $d5
    ld   E, L                                          ;; 07:61b3 $5d
    ld   A, L                                          ;; 07:61b4 $7d
    ld   [wCF05], A                                    ;; 07:61b5 $ea $05 $cf
    ld   D, H                                          ;; 07:61b8 $54
    ld   A, H                                          ;; 07:61b9 $7c
    ld   [wCF06], A                                    ;; 07:61ba $ea $06 $cf
    ld   HL, $ff30                                     ;; 07:61bd $21 $30 $ff
    ld   C, $10                                        ;; 07:61c0 $0e $10
.jr_07_61c2:
    ld   A, [DE]                                       ;; 07:61c2 $1a
    inc  DE                                            ;; 07:61c3 $13
    ld   [HL+], A                                      ;; 07:61c4 $22
    dec  C                                             ;; 07:61c5 $0d
    jr   NZ, .jr_07_61c2                               ;; 07:61c6 $20 $fa
    pop  DE                                            ;; 07:61c8 $d1

jp_07_61c9:
    ld   BC, rNR30                                     ;; 07:61c9 $01 $1a $ff
    ld   HL, wCF08                                     ;; 07:61cc $21 $08 $cf
    call call_07_6240                                  ;; 07:61cf $cd $40 $62

jp_07_61d2:
    ld   A, [wCF0D]                                    ;; 07:61d2 $fa $0d $cf
    and  A, A                                          ;; 07:61d5 $a7
    jr   Z, .jr_07_61fc                                ;; 07:61d6 $28 $24
    ld   B, A                                          ;; 07:61d8 $47
    xor  A, A                                          ;; 07:61d9 $af
    ld   [wCF11], A                                    ;; 07:61da $ea $11 $cf
    ld   A, [wCF15]                                    ;; 07:61dd $fa $15 $cf
    or   A, $88                                        ;; 07:61e0 $f6 $88
    ld   [wCF15], A                                    ;; 07:61e2 $ea $15 $cf
    bit  7, B                                          ;; 07:61e5 $cb $78
    jp   NZ, jp_07_6266                                ;; 07:61e7 $c2 $66 $62
    ld   A, B                                          ;; 07:61ea $78
    or   A, $80                                        ;; 07:61eb $f6 $80
    ld   [wCF0D], A                                    ;; 07:61ed $ea $0d $cf
    ld   DE, wCE67                                     ;; 07:61f0 $11 $67 $ce
    ld   BC, rNR41                                     ;; 07:61f3 $01 $20 $ff
    call call_07_6248                                  ;; 07:61f6 $cd $48 $62
    jp   jp_07_6266                                    ;; 07:61f9 $c3 $66 $62
.jr_07_61fc:
    ld   A, [wCF11]                                    ;; 07:61fc $fa $11 $cf
    bit  7, A                                          ;; 07:61ff $cb $7f
    jp   NZ, jp_07_6266                                ;; 07:6201 $c2 $66 $62
    and  A, A                                          ;; 07:6204 $a7
    jp   Z, jp_07_6266                                 ;; 07:6205 $ca $66 $62
    or   A, $80                                        ;; 07:6208 $f6 $80
    ld   [wCF11], A                                    ;; 07:620a $ea $11 $cf
    ld   A, [wCF20]                                    ;; 07:620d $fa $20 $cf
    and  A, $f0                                        ;; 07:6210 $e6 $f0
    jr   Z, .jr_07_6234                                ;; 07:6212 $28 $20
    ld   D, A                                          ;; 07:6214 $57
    swap A                                             ;; 07:6215 $cb $37
    srl  A                                             ;; 07:6217 $cb $3f
    ld   E, A                                          ;; 07:6219 $5f
    ld   A, [wCED4]                                    ;; 07:621a $fa $d4 $ce
    and  A, $f0                                        ;; 07:621d $e6 $f0
    sub  A, D                                          ;; 07:621f $92
    jr   NC, .jr_07_6223                               ;; 07:6220 $30 $01
    xor  A, A                                          ;; 07:6222 $af
.jr_07_6223:
    ld   D, A                                          ;; 07:6223 $57
    ld   A, [wCED4]                                    ;; 07:6224 $fa $d4 $ce
    and  A, $07                                        ;; 07:6227 $e6 $07
    or   A, D                                          ;; 07:6229 $b2
    ld   D, A                                          ;; 07:622a $57
    ld   A, [wCED4]                                    ;; 07:622b $fa $d4 $ce
    and  A, $08                                        ;; 07:622e $e6 $08
    or   A, D                                          ;; 07:6230 $b2
    ld   [wCED4], A                                    ;; 07:6231 $ea $d4 $ce
.jr_07_6234:
    ld   DE, wCED3                                     ;; 07:6234 $11 $d3 $ce
    ld   BC, rNR41                                     ;; 07:6237 $01 $20 $ff
    call call_07_6248                                  ;; 07:623a $cd $48 $62
    jp   jp_07_6266                                    ;; 07:623d $c3 $66 $62

call_07_6240:
    ld   A, [DE]                                       ;; 07:6240 $1a
    cp   A, [HL]                                       ;; 07:6241 $be
    jr   Z, .jr_07_6246                                ;; 07:6242 $28 $02
    ld   [HL], A                                       ;; 07:6244 $77
    ld   [BC], A                                       ;; 07:6245 $02
.jr_07_6246:
    inc  C                                             ;; 07:6246 $0c
    inc  E                                             ;; 07:6247 $1c

call_07_6248:
    ld   A, [DE]                                       ;; 07:6248 $1a
    ld   [BC], A                                       ;; 07:6249 $02
    inc  E                                             ;; 07:624a $1c
    inc  E                                             ;; 07:624b $1c
    inc  E                                             ;; 07:624c $1c
    ld   A, [DE]                                       ;; 07:624d $1a
    dec  E                                             ;; 07:624e $1d
    dec  E                                             ;; 07:624f $1d
    inc  C                                             ;; 07:6250 $0c
    and  A, $80                                        ;; 07:6251 $e6 $80
    jr   Z, .jr_07_6257                                ;; 07:6253 $28 $02
    ld   A, [DE]                                       ;; 07:6255 $1a
    ld   [BC], A                                       ;; 07:6256 $02
.jr_07_6257:
    inc  C                                             ;; 07:6257 $0c
    inc  E                                             ;; 07:6258 $1c
    ld   A, [DE]                                       ;; 07:6259 $1a
    ld   [BC], A                                       ;; 07:625a $02
    inc  C                                             ;; 07:625b $0c
    inc  E                                             ;; 07:625c $1c
    ld   A, [DE]                                       ;; 07:625d $1a
    ld   [BC], A                                       ;; 07:625e $02
    bit  7, A                                          ;; 07:625f $cb $7f
    ret  Z                                             ;; 07:6261 $c8
    and  A, $7f                                        ;; 07:6262 $e6 $7f
    ld   [DE], A                                       ;; 07:6264 $12
    ret                                                ;; 07:6265 $c9

jp_07_6266:
    ld_long_load A, rNR51                              ;; 07:6266 $fa $25 $ff
    ld   C, A                                          ;; 07:6269 $4f
    ld   A, [wCF1C]                                    ;; 07:626a $fa $1c $cf
    ld   B, A                                          ;; 07:626d $47
    ld   A, [wCF15]                                    ;; 07:626e $fa $15 $cf
    or   A, B                                          ;; 07:6271 $b0
    cp   A, C                                          ;; 07:6272 $b9
    ret  Z                                             ;; 07:6273 $c8
    ld_long_store rNR51, A                             ;; 07:6274 $ea $25 $ff
    ret                                                ;; 07:6277 $c9

call_07_6278:
    ld   A, [wCFFC]                                    ;; 07:6278 $fa $fc $cf
    and  A, A                                          ;; 07:627b $a7
    jr   NZ, .jr_07_6285                               ;; 07:627c $20 $07
    ld_long_store rNR52, A                             ;; 07:627e $ea $26 $ff
    ld   [wCF04], A                                    ;; 07:6281 $ea $04 $cf
    ret                                                ;; 07:6284 $c9
.jr_07_6285:
    ld_long_load A, rNR52                              ;; 07:6285 $fa $26 $ff
    and  A, $80                                        ;; 07:6288 $e6 $80
    jr   NZ, .jr_07_6291                               ;; 07:628a $20 $05
    ld   A, $80                                        ;; 07:628c $3e $80
    ld_long_store rNR52, A                             ;; 07:628e $ea $26 $ff
.jr_07_6291:
    ld   A, [wCFFC]                                    ;; 07:6291 $fa $fc $cf
    cp   A, $80                                        ;; 07:6294 $fe $80
    jr   Z, .jr_07_62bd                                ;; 07:6296 $28 $25
    cp   A, $10                                        ;; 07:6298 $fe $10
    jr   Z, .jr_07_62d3                                ;; 07:629a $28 $37
    cp   A, $4f                                        ;; 07:629c $fe $4f
    jr   Z, .jr_07_62e9                                ;; 07:629e $28 $49
    ld   A, [wCF04]                                    ;; 07:62a0 $fa $04 $cf
    and  A, A                                          ;; 07:62a3 $a7
    jr   Z, .jr_07_62ab                                ;; 07:62a4 $28 $05
    dec  A                                             ;; 07:62a6 $3d
    ld   [wCF04], A                                    ;; 07:62a7 $ea $04 $cf
    ret                                                ;; 07:62aa $c9
.jr_07_62ab:
    ld   A, [wCFFD]                                    ;; 07:62ab $fa $fd $cf
    ld   [wCF04], A                                    ;; 07:62ae $ea $04 $cf
    ld   A, [wCFFC]                                    ;; 07:62b1 $fa $fc $cf
    cp   A, $40                                        ;; 07:62b4 $fe $40
    jr   Z, .jr_07_62ff                                ;; 07:62b6 $28 $47
    cp   A, $20                                        ;; 07:62b8 $fe $20
    jr   Z, .jr_07_6318                                ;; 07:62ba $28 $5c
    ret                                                ;; 07:62bc $c9
.jr_07_62bd:
    xor  A, A                                          ;; 07:62bd $af
    ld   [wCF04], A                                    ;; 07:62be $ea $04 $cf
    ld_long_load A, rNR50                              ;; 07:62c1 $fa $24 $ff
    cp   A, $77                                        ;; 07:62c4 $fe $77
    ret  Z                                             ;; 07:62c6 $c8
    ld   A, $77                                        ;; 07:62c7 $3e $77
    ld_long_store rNR50, A                             ;; 07:62c9 $ea $24 $ff
    ld   [wCF14], A                                    ;; 07:62cc $ea $14 $cf
    ld   [wCF1B], A                                    ;; 07:62cf $ea $1b $cf
    ret                                                ;; 07:62d2 $c9
.jr_07_62d3:
    xor  A, A                                          ;; 07:62d3 $af
    ld   [wCF04], A                                    ;; 07:62d4 $ea $04 $cf
    ld_long_load A, rNR50                              ;; 07:62d7 $fa $24 $ff
    cp   A, $00                                        ;; 07:62da $fe $00
    ret  Z                                             ;; 07:62dc $c8
    ld   A, $00                                        ;; 07:62dd $3e $00
    ld_long_store rNR50, A                             ;; 07:62df $ea $24 $ff
    ld   [wCF14], A                                    ;; 07:62e2 $ea $14 $cf
    ld   [wCF1B], A                                    ;; 07:62e5 $ea $1b $cf
    ret                                                ;; 07:62e8 $c9
.jr_07_62e9:
    xor  A, A                                          ;; 07:62e9 $af
    ld_long_store rNR50, A                             ;; 07:62ea $ea $24 $ff
    ld   [wCF14], A                                    ;; 07:62ed $ea $14 $cf
    ld   [wCF1B], A                                    ;; 07:62f0 $ea $1b $cf
    ld   A, $40                                        ;; 07:62f3 $3e $40
    ld   [wCFFC], A                                    ;; 07:62f5 $ea $fc $cf
    ld   A, [wCFFD]                                    ;; 07:62f8 $fa $fd $cf
    ld   [wCF04], A                                    ;; 07:62fb $ea $04 $cf
    ret                                                ;; 07:62fe $c9
.jr_07_62ff:
    ld_long_load A, rNR50                              ;; 07:62ff $fa $24 $ff
    cp   A, $77                                        ;; 07:6302 $fe $77
    jr   Z, .jr_07_6312                                ;; 07:6304 $28 $0c
    add  A, $11                                        ;; 07:6306 $c6 $11
    ld_long_store rNR50, A                             ;; 07:6308 $ea $24 $ff
    ld   [wCF14], A                                    ;; 07:630b $ea $14 $cf
    ld   [wCF1B], A                                    ;; 07:630e $ea $1b $cf
    ret                                                ;; 07:6311 $c9
.jr_07_6312:
    ld   A, $80                                        ;; 07:6312 $3e $80
    ld   [wCFFC], A                                    ;; 07:6314 $ea $fc $cf
    ret                                                ;; 07:6317 $c9
.jr_07_6318:
    ld_long_load A, rNR50                              ;; 07:6318 $fa $24 $ff
    cp   A, $00                                        ;; 07:631b $fe $00
    jr   Z, .jr_07_632b                                ;; 07:631d $28 $0c
    sub  A, $11                                        ;; 07:631f $d6 $11
    ld_long_store rNR50, A                             ;; 07:6321 $ea $24 $ff
    ld   [wCF14], A                                    ;; 07:6324 $ea $14 $cf
    ld   [wCF1B], A                                    ;; 07:6327 $ea $1b $cf
    ret                                                ;; 07:632a $c9
.jr_07_632b:
    xor  A, A                                          ;; 07:632b $af
    ld_long_store rNR52, A                             ;; 07:632c $ea $26 $ff
    ld   [wCFFC], A                                    ;; 07:632f $ea $fc $cf
    ret                                                ;; 07:6332 $c9
    db   $05, $66, $77, $99, $9a, $ab, $cc, $dd        ;; 07:6333 ????????
    db   $ff, $00, $22, $44, $60, $02, $24, $46        ;; 07:633b ????????
    db   $51, $ee, $31, $11, $53, $11, $53, $99        ;; 07:6343 ........
    db   $77, $bb, $55, $31, $55, $11, $ee, $91        ;; 07:634b ........
    db   $02, $34, $56, $77, $88, $99, $aa, $bb        ;; 07:6353 ........
    db   $cc, $00, $22, $44, $60, $02, $24, $46        ;; 07:635b ........
    db   $72, $c9, $e3, $f6, $94, $c3, $d5, $e8        ;; 07:6363 ????????
    db   $f3, $e1, $b8, $a6, $e3, $f8, $b2, $93        ;; 07:636b ????????
    db   $7a, $c9, $e8, $f9, $96, $c8, $d9, $e8        ;; 07:6373 ????????
    db   $f7, $e9, $b5, $a8, $e7, $f5, $b8, $97        ;; 07:637b ????????
    db   $56, $89, $89, $89, $9a, $a0, $cc, $fd        ;; 07:6383 ........
    db   $ec, $cf, $78, $85, $45, $04, $84, $97        ;; 07:638b ........
    db   $00, $00, $dd, $dd, $55, $55, $ff, $ff        ;; 07:6393 ........
    db   $22, $22, $cc, $cc, $33, $33, $aa, $aa        ;; 07:639b ........
    db   $44, $44, $aa, $aa, $55, $55, $bb, $bb        ;; 07:63a3 ........
    db   $33, $33, $cc, $cc, $66, $66, $ff, $ff        ;; 07:63ab ........
    db   $00, $00, $00, $05, $67, $89, $ab, $cd        ;; 07:63b3 ????????
    db   $ef, $ed, $cb, $a9, $87, $00, $00, $00        ;; 07:63bb ????????
    db   $04, $79, $bd, $ef, $fe, $ca, $86, $54        ;; 07:63c3 ????????
    db   $45, $68, $ac, $ef, $fe, $db, $97, $40        ;; 07:63cb ????????
    db   $f0, $f0, $f0, $f0, $f0, $f0, $f0, $f0        ;; 07:63d3 ????????
    db   $f0, $f0, $f0, $f0, $f0, $f0, $f0, $f0        ;; 07:63db ????????
    db   $66                                           ;; 07:63e3 ?

data_07_63e4:
    db   $66, $66, $99, $99, $99, $66, $66, $66        ;; 07:63e4 ????????
    db   $99, $99, $99, $66, $66, $66, $99, $cb        ;; 07:63ec ????????
    db   $a9, $87, $65, $cb, $a9, $87, $65, $cb        ;; 07:63f4 ????????
    db   $a9, $87, $65, $cb, $a9, $87, $65, $56        ;; 07:63fc ????????
    db   $8a, $97, $56, $8a, $97, $56, $8a, $97        ;; 07:6404 ????????
    db   $56, $8a, $97, $56, $8a, $97, $55, $dc        ;; 07:640c ???????.
    db   $b6, $2a, $ae, $c7, $61, $48, $9f, $fd        ;; 07:6414 ........
    db   $5a, $ba, $2e, $d8, $cc, $ca, $53, $88        ;; 07:641c .......?
    db   $8a, $7f, $19, $78, $88, $8a, $7f, $19        ;; 07:6424 ????????
    db   $78, $88, $8a, $7f, $19, $78, $88, $ee        ;; 07:642c ????????
    db   $11, $ee, $11, $ee, $11, $ee, $11, $ee        ;; 07:6434 ????????
    db   $11, $ee, $11, $ee, $11, $ee, $11, $69        ;; 07:643c ????????
    db   $7a, $8b, $9c, $ad, $be, $cf, $bd, $ac        ;; 07:6444 ????????
    db   $9b, $8a, $79, $68, $57, $46, $35, $88        ;; 07:644c ????????
    db   $aa, $cc, $ff, $dd, $bb, $88, $66, $44        ;; 07:6454 ????????
    db   $22, $00, $33, $44, $66, $88, $bb, $aa        ;; 07:645c ????????
    db   $99, $88, $77, $67, $78, $89, $9a, $ab        ;; 07:6464 ????????
    db   $bc, $cd, $cc, $bb, $aa, $99, $88, $b0        ;; 07:646c ????????
    db   $00, $00, $00, $78, $00, $00, $00, $db        ;; 07:6474 ????????
    db   $90, $00, $00, $02, $8c, $70, $00, $51        ;; 07:647c ????????
    db   $ee, $31, $11, $53, $11, $53, $99, $77        ;; 07:6484 ????????
    db   $bb, $55, $31, $55, $11, $ee, $91             ;; 07:648c ???????

data_07_6493:
    db   $ff, $08, $00, $80, $ff, $31, $05, $80        ;; 07:6493 ????....
    db   $02, $08, $00, $80, $ff, $41, $05, $80        ;; 07:649b ????....
    db   $ff, $51, $05, $80, $02, $08, $00, $80        ;; 07:64a3 ....????
    db   $ff, $61, $04, $80, $ff, $42, $04, $80        ;; 07:64ab ....????
    db   $01, $82, $20, $80, $ff, $08, $00, $80        ;; 07:64b3 ........
    db   $01, $41, $2d, $80, $ff, $24, $10, $80        ;; 07:64bb ........
    db   $01, $b1, $05, $80, $02, $61, $04, $80        ;; 07:64c3 ........
    db   $ff, $08, $00, $80, $01, $91, $05, $80        ;; 07:64cb ........
    db   $02, $61, $04, $80, $ff, $08, $00, $80        ;; 07:64d3 ........
    db   $01, $a1, $05, $80, $02, $61, $04, $80        ;; 07:64db ????????
    db   $ff, $08, $00, $80, $01, $71, $69, $80        ;; 07:64e3 ????????
    db   $ff, $21, $59, $80, $01, $61, $59, $80        ;; 07:64eb ????????
    db   $ff, $21, $69, $80, $01, $83, $06, $80        ;; 07:64f3 ????????
    db   $02, $51, $04, $80, $ff, $08, $00, $80        ;; 07:64fb ????????
    db   $01, $f2, $25, $80, $02, $81, $14, $80        ;; 07:6503 ????????
    db   $ff, $18, $00, $80, $01, $f1, $15, $80        ;; 07:650b ????....
    db   $02, $81, $04, $80, $ff, $18, $00, $80        ;; 07:6513 ........
    db   $01, $f1, $06, $80, $01, $a1, $04, $80        ;; 07:651b ........
    db   $ff, $38, $00, $80, $02, $f1, $13, $80        ;; 07:6523 ....????
    db   $02, $21, $03, $80, $ff, $11, $00, $80        ;; 07:652b ????????
    db   $01, $f1, $12, $80, $01, $21, $02, $80        ;; 07:6533 ........
    db   $ff, $11, $00, $80, $02, $f1, $23, $80        ;; 07:653b ....????
    db   $02, $21, $13, $80, $ff, $11, $00, $80        ;; 07:6543 ????????
    db   $02, $61, $3f, $80, $ff, $26, $10, $80        ;; 07:654b ????????
    db   $04, $61, $3f, $80, $ff, $26, $10, $80        ;; 07:6553 ????????
    db   $04, $81, $3f, $80, $ff, $26, $20, $80        ;; 07:655b ????????
    db   $01, $08, $00, $80, $04, $81, $3f, $80        ;; 07:6563 ????????
    db   $ff, $26, $20, $80, $02, $08, $3f, $80        ;; 07:656b ????????
    db   $04, $a1, $3f, $80, $ff, $46, $20, $80        ;; 07:6573 ????????
    db   $01, $c1, $2e, $80, $ff, $24, $6e, $80        ;; 07:657b ........
    db   $01, $f1, $5e, $80, $ff, $24, $6e, $80        ;; 07:6583 ........
    db   $02, $e1, $37, $80, $ff, $34, $20, $80        ;; 07:658b ........
    db   $02, $91, $37, $80, $ff, $24, $20, $80        ;; 07:6593 ????????
    db   $04, $f2, $5e, $80, $ff, $44, $6e, $80        ;; 07:659b ????????
    db   $02, $f2, $5e, $80, $ff, $44, $63, $80        ;; 07:65a3 ????????
    db   $15, $83, $30, $80, $ff, $08, $00, $80        ;; 07:65ab ????????
    db   $0f, $94, $11, $80, $ff, $08, $00, $80        ;; 07:65b3 ........
    db   $1f, $f2, $11, $80, $ff, $08, $00, $80        ;; 07:65bb ????????
    db   $15, $b3, $30, $80, $ff, $08, $00, $80        ;; 07:65c3 ........
    db   $1f, $b3, $30, $80, $ff, $08, $00, $80        ;; 07:65cb ????????
    db   $1f, $f2, $22, $80, $ff, $08, $11, $80        ;; 07:65d3 ????????
    db   $1f, $d3, $31, $80, $ff, $08, $00, $80        ;; 07:65db ????????
    db   $1f, $f3, $22, $80, $ff, $08, $11, $80        ;; 07:65e3 ????????
    db   $1f, $f2, $15, $80, $ff, $03, $11, $80        ;; 07:65eb ....????
    db   $1f, $b3, $33, $80, $ff, $08, $00, $80        ;; 07:65f3 ????????
    db   $08, $5b, $11, $80, $0a, $84, $11, $80        ;; 07:65fb ....????
    db   $ff, $38, $00, $80, $0a, $92, $22, $80        ;; 07:6603 ????????
    db   $ff, $08, $00, $80, $08, $52, $22, $80        ;; 07:660b ????????
    db   $ff, $08, $00, $80, $1f, $f2, $45, $80        ;; 07:6613 ????????
    db   $ff, $08, $11, $80, $1f, $c3, $21, $80        ;; 07:661b ????....
    db   $ff, $27, $11, $80, $1f, $94, $23, $80        ;; 07:6623 ........
    db   $ff, $08, $00, $80, $08, $ad, $00, $80        ;; 07:662b ????....
    db   $ff, $aa, $01, $80, $0f, $92, $11, $80        ;; 07:6633 ????....
    db   $ff, $2c, $11, $80, $06, $20, $22, $80        ;; 07:663b ....????
    db   $ff, $39, $22, $80, $06, $d1, $11             ;; 07:6643 ???????

data_07_664a:
    db   $80, $ff, $39, $31, $80, $03, $f0, $13        ;; 07:664a ?????...
    db   $80, $0f, $a2, $11, $80, $ff, $59, $11        ;; 07:6652 ........
    db   $80, $0f, $a2, $11, $80, $ff, $5c, $11        ;; 07:665a .???????
    db   $80, $20, $4d, $00, $80, $ff, $a4, $01        ;; 07:6662 ????????
    db   $80, $02, $c0, $13, $80, $04, $a3, $11        ;; 07:666a ????????
    db   $80, $ff, $8b, $12, $80, $05, $f0, $23        ;; 07:6672 ????????
    db   $80, $ff, $f1, $00, $80, $0f, $a3, $42        ;; 07:667a ????????
    db   $80, $ff, $08, $00, $80, $02, $48, $51        ;; 07:6682 ????????
    db   $80, $02, $48, $42, $80, $02, $48, $41        ;; 07:668a ????????
    db   $80, $ff, $48, $50, $80, $02, $f9, $29        ;; 07:6692 ????????
    db   $80, $ff, $24, $6e, $80, $02, $a8, $0a        ;; 07:669a ????????
    db   $80, $ff, $84, $09, $80, $01, $70, $32        ;; 07:66a2 ????????
    db   $80, $01, $51, $21, $80, $ff, $28, $00        ;; 07:66aa ????????
    db   $80, $02, $29, $10, $80, $02, $49, $10        ;; 07:66b2 ????????
    db   $80, $02, $35, $10, $80, $ff, $00, $00        ;; 07:66ba ????????
    db   $80, $03, $a0, $13, $80, $0f, $82, $11        ;; 07:66c2 ????????
    db   $80, $ff, $59, $11, $80, $a0, $60, $23        ;; 07:66ca ????????
    db   $80, $ff, $57, $23, $80, $01, $81, $01        ;; 07:66d2 ????????
    db   $00, $20, $07, $83, $03, $f0, $07, $82        ;; 07:66da ????????
    db   $04, $ff, $01, $81, $01, $00, $20, $07        ;; 07:66e2 ??......
    db   $83, $04, $f0, $07, $82, $05, $ff, $09        ;; 07:66ea ..??????
    db   $81, $01, $00, $01, $88, $06, $05, $01        ;; 07:66f2 ????????
    db   $85, $04, $05, $01, $84, $03, $05, $02        ;; 07:66fa ????????
    db   $83, $02, $05, $03, $82, $01, $05, $02        ;; 07:6702 ????????
    db   $82, $01, $04, $ff, $01, $81, $01, $00        ;; 07:670a ????????
    db   $20, $07, $83, $04, $f0, $07, $82, $05        ;; 07:6712 ????????
    db   $ff, $0e, $81, $01, $00, $20, $04, $84        ;; 07:671a ????????
    db   $01, $ff, $02, $81, $01, $00, $01, $0f        ;; 07:6722 ????????
    db   $0f, $04, $ff, $03, $81, $01, $00, $01        ;; 07:672a ????????
    db   $0f, $0f, $03, $ff, $03, $81, $01, $00        ;; 07:6732 ????????
    db   $01, $0f, $0f, $08, $ff, $01, $81, $01        ;; 07:673a ????????
    db   $00, $01, $0f, $0f, $08, $ff, $01, $81        ;; 07:6742 ????????
    db   $01, $00, $01, $0f, $0f, $09, $ff, $11        ;; 07:674a ????????
    db   $81, $01, $00, $01, $0f, $0f, $03, $ff        ;; 07:6752 ????????
    db   $0f, $0f, $0f, $08, $ff, $30, $81, $01        ;; 07:675a ....????
    db   $00, $01, $0f, $0f, $03, $ff, $02, $81        ;; 07:6762 ??????..
    db   $01, $00, $01, $0f, $0f, $06, $ff, $03        ;; 07:676a ......??
    db   $81, $01, $00, $01, $8f, $8f, $02, $ff        ;; 07:6772 ????????
    db   $03, $81, $01, $00, $01, $8f, $8f, $01        ;; 07:677a ????????
    db   $ff, $07, $81, $01, $00, $01, $8f, $8f        ;; 07:6782 ????????
    db   $04, $ff, $02, $81, $01, $00, $01, $85        ;; 07:678a ????????
    db   $85, $01, $ff, $03, $81, $01, $00, $01        ;; 07:6792 ????????
    db   $8f, $8f, $07, $ff, $13, $81, $01, $00        ;; 07:679a ????????
    db   $01                                           ;; 07:67a2 ?

data_07_67a3:
    db   $8f, $8f, $07, $ff, $07, $81, $01, $00        ;; 07:67a3 ????????
    db   $01, $8f, $8f, $03, $ff, $02, $81, $01        ;; 07:67ab ????????
    db   $00, $01, $8f, $8f, $06, $ff, $0b, $81        ;; 07:67b3 ????????
    db   $01, $00, $01, $8f, $8f, $03, $ff, $0d        ;; 07:67bb ????????
    db   $81, $01, $00, $04, $8f, $8f, $01, $01        ;; 07:67c3 ????????
    db   $8f, $8f, $04, $ff, $03, $07, $82, $04        ;; 07:67cb ????....
    db   $02, $07, $81, $04, $ff, $09, $81, $01        ;; 07:67d3 ????????
    db   $00, $01, $83, $83, $01, $01, $03, $03        ;; 07:67db ????????
    db   $01, $ff, $01, $81, $01, $00, $01, $04        ;; 07:67e3 ??......
    db   $82, $04, $01, $04, $81, $04, $01, $05        ;; 07:67eb ........
    db   $82, $03, $01, $05, $81, $03, $01, $05        ;; 07:67f3 ........
    db   $82, $03, $01, $05, $81, $03, $01, $05        ;; 07:67fb ........
    db   $82, $04, $01, $05, $81, $04, $ff, $03        ;; 07:6803 .......?
    db   $81, $01, $00, $02, $04, $82, $04, $02        ;; 07:680b ????????
    db   $04, $81, $04, $02, $05, $82, $03, $01        ;; 07:6813 ????????
    db   $05, $81, $03, $01, $05, $82, $03, $01        ;; 07:681b ????????
    db   $06, $81, $04, $01, $05, $82, $04, $01        ;; 07:6823 ????????
    db   $05, $81, $04, $01, $04, $82, $03, $01        ;; 07:682b ????????
    db   $04, $81, $03, $ff, $20, $07, $83, $04        ;; 07:6833 ????????
    db   $f0, $07, $82, $05, $ff, $02, $81, $01        ;; 07:683b ?????...
    db   $00, $01, $03, $03, $04, $0f, $81, $01        ;; 07:6843 ........
    db   $00, $04, $85, $05, $04, $ff, $02, $05        ;; 07:684b ........
    db   $85, $04, $02, $04, $84, $04, $02, $03        ;; 07:6853 ........
    db   $83, $03, $05, $02, $82, $04, $ff, $01        ;; 07:685b ..??????
    db   $81, $01, $00, $02, $08, $83, $03, $01        ;; 07:6863 ????????
    db   $07, $83, $03, $05, $05, $85, $04, $ff        ;; 07:686b ????????
    db   $05, $81, $01, $00, $10, $02, $82, $02        ;; 07:6873 ........
    db   $ff, $0a, $81, $01, $00, $10, $02, $82        ;; 07:687b ?.......
    db   $02, $ff, $02, $81, $01, $00, $10, $02        ;; 07:6883 .?......
    db   $82, $02, $ff, $01, $81, $01, $00, $02        ;; 07:688b ..?.....
    db   $82, $82, $01, $04, $81, $01, $00, $01        ;; 07:6893 ........
    db   $04, $81, $03, $01, $05, $82, $04, $03        ;; 07:689b ........
    db   $05, $05, $01, $04, $81, $01, $00, $ff        ;; 07:68a3 .......?
    db   $01, $03, $03, $01, $02, $08, $88, $07        ;; 07:68ab ........
    db   $02, $06, $86, $05, $02, $04, $86, $04        ;; 07:68b3 ........
    db   $02, $06, $83, $04, $04, $04, $84, $02        ;; 07:68bb ....????
    db   $ff, $03, $03, $03, $06, $ff, $03, $05        ;; 07:68c3 ?....?..
    db   $05, $09, $ff, $05, $81, $01, $00, $03        ;; 07:68cb ..?.....
    db   $0f, $0f, $01, $ff, $01, $81, $01, $00        ;; 07:68d3 ...?....
    db   $03, $0f, $0f, $04, $ff, $04, $81, $01        ;; 07:68db ....????
    db   $00, $02, $06, $06, $01, $01, $81, $01        ;; 07:68e3 ????????
    db   $00, $01, $06, $06, $01, $01, $81, $01        ;; 07:68eb ????????
    db   $00, $01, $06, $06, $01, $01, $81, $01        ;; 07:68f3 ????????
    db   $00, $01, $06, $06, $01, $01, $81, $01        ;; 07:68fb ????????
    db   $00, $01, $06, $06, $01, $01, $81, $01        ;; 07:6903 ????????
    db   $00, $01, $06, $06, $01, $01, $81, $01        ;; 07:690b ????????
    db   $00, $01, $06, $06, $01, $01, $81, $01        ;; 07:6913 ????????
    db   $00, $01, $06, $06, $01, $01, $81, $01        ;; 07:691b ????????
    db   $00, $01, $06, $06, $01, $01, $81, $01        ;; 07:6923 ????????
    db   $00, $01, $06, $06, $01, $01, $81, $01        ;; 07:692b ????????
    db   $00, $01, $06, $06, $01, $01, $81, $01        ;; 07:6933 ????????
    db   $00, $01, $06, $06, $01, $ff, $02, $02        ;; 07:693b ??????..
    db   $02, $02, $ff, $03, $81, $01, $00, $01        ;; 07:6943 ..?.....
    db   $01, $01, $01, $ff, $03, $81, $01, $00        ;; 07:694b ........
    db   $03, $0f, $0f, $02, $ff, $07, $81, $01        ;; 07:6953 ....?...
    db   $00, $03, $0f, $0f, $01, $ff, $01, $02        ;; 07:695b .....?..
    db   $02, $04, $01, $87, $87, $07, $ff, $20        ;; 07:6963 ........
    db   $81, $01, $00, $01, $0f, $0f, $01, $ff        ;; 07:696b .......?
    db   $02, $01, $01, $06, $01, $81, $01, $00        ;; 07:6973 ........
    db   $ff, $04, $81, $01, $00, $03, $0f, $0f        ;; 07:697b ........
    db   $08, $ff, $02, $8f, $88, $01, $ff, $02        ;; 07:6983 .?....??
    db   $81, $01, $00, $0a, $87, $87, $07, $ff        ;; 07:698b ????????
    db   $01, $81, $01, $00, $03, $8f, $88, $01        ;; 07:6993 ........
    db   $ff, $02, $8f, $8f, $07, $ff, $01, $81        ;; 07:699b ?....?..
    db   $01, $00, $03, $8f, $8f, $04, $ff, $05        ;; 07:69a3 ......?.
    db   $81, $01, $00, $03, $8f, $8f, $01, $ff        ;; 07:69ab .......?
    db   $04, $81, $01, $00, $01, $8f, $87, $02        ;; 07:69b3 ........
    db   $ff, $03, $01, $01, $06, $10, $81, $01        ;; 07:69bb ........
    db   $00, $15, $81, $81, $01, $ff, $02, $8f        ;; 07:69c3 .?????..
    db   $8f, $03, $ff, $0f, $81, $01, $00, $05        ;; 07:69cb ........
    db   $84, $84, $01, $ff, $16, $81, $01, $00        ;; 07:69d3 ...?....
    db   $03, $83, $83, $08, $ff, $03, $81, $01        ;; 07:69db ....?...
    db   $00, $03, $8f, $87, $05, $ff, $01, $83        ;; 07:69e3 .....?..
    db   $83, $01, $10, $81, $01, $00, $03, $83        ;; 07:69eb ......??
    db   $83, $05, $ff, $16, $81, $01, $00, $03        ;; 07:69f3 ???.....
    db   $83, $83, $04, $02, $8f, $8f, $06, $ff        ;; 07:69fb .......?
    db   $f0, $86, $08, $05, $ff, $08, $81, $01        ;; 07:6a03 ?????...
    db   $00, $f0, $86, $08, $04, $ff, $01, $88        ;; 07:6a0b .....?..
    db   $88, $01, $ff, $01, $86, $86, $03, $08        ;; 07:6a13 ..?.....
    db   $81, $01, $00, $ff, $01, $82, $82, $01        ;; 07:6a1b ...?....
    db   $08, $81, $01, $00, $ff, $09, $81, $01        ;; 07:6a23 ........
    db   $00, $05, $84, $84, $01, $ff, $01, $81        ;; 07:6a2b .....?..
    db   $01, $00, $03, $8f, $87, $07, $ff, $05        ;; 07:6a33 ......?.
    db   $81, $01, $00, $08, $8f, $8f, $01, $02        ;; 07:6a3b .......?
    db   $8f, $8f, $09, $03, $8f, $8f, $01, $ff        ;; 07:6a43 ????????
    db   $07, $81, $01, $00, $01, $06, $87, $03        ;; 07:6a4b ........
    db   $03, $06, $86, $05, $01, $05, $85, $03        ;; 07:6a53 ........
    db   $ff, $03, $01, $01, $02, $0a, $81, $01        ;; 07:6a5b ?.......
    db   $00, $05, $84, $84, $01, $ff, $03, $01        ;; 07:6a63 ........
    db   $01, $02, $01, $88, $88, $02, $ff, $01        ;; 07:6a6b ......?.
    db   $85, $03, $07, $01, $85, $03, $07, $01        ;; 07:6a73 ........
    db   $85, $83, $07, $01, $84, $82, $07, $01        ;; 07:6a7b ........
    db   $84, $82, $07, $ff, $01, $81, $01, $00        ;; 07:6a83 ...?????
    db   $0c, $81, $81, $01, $10, $01, $01, $00        ;; 07:6a8b ????????
    db   $03, $01, $01, $01, $02, $01, $01, $00        ;; 07:6a93 ????????
    db   $03, $01, $01, $01, $02, $01, $01, $00        ;; 07:6a9b ????????
    db   $03, $01, $01, $01, $02, $01, $01, $00        ;; 07:6aa3 ????????
    db   $03, $01, $01, $01, $02, $01, $01, $00        ;; 07:6aab ????????
    db   $03, $01, $01, $01, $02, $01, $01, $00        ;; 07:6ab3 ????????
    db   $03, $01, $01, $01, $02, $01, $01, $00        ;; 07:6abb ????????
    db   $03, $01, $01, $01, $02, $01, $01, $00        ;; 07:6ac3 ????????
    db   $03, $01, $01, $01, $02, $01, $01, $00        ;; 07:6acb ????????
    db   $03, $01, $01, $01, $02, $01, $01, $00        ;; 07:6ad3 ????????
    db   $03, $01, $01, $01, $02, $01, $01, $00        ;; 07:6adb ????????
    db   $03, $01, $01, $01, $01, $01, $01, $00        ;; 07:6ae3 ????????
    db   $05, $01, $01, $01, $08, $01, $01, $01        ;; 07:6aeb ????????
    db   $ff, $15, $01, $01, $00, $02, $01, $01        ;; 07:6af3 ?.......
    db   $01, $02, $01, $01, $00, $02, $01, $01        ;; 07:6afb ........
    db   $01, $02, $01, $01                            ;; 07:6b03 ....

data_07_6b07:
    db   $00, $02, $01, $01, $01, $01, $01, $01        ;; 07:6b07 ........
    db   $00, $02, $01, $01, $01, $01, $01, $01        ;; 07:6b0f ........
    db   $00, $02, $01, $01, $01, $01, $01, $01        ;; 07:6b17 ........
    db   $00, $02, $01, $01, $01, $01, $01, $01        ;; 07:6b1f ........
    db   $00, $02, $01, $01, $01, $01, $01, $01        ;; 07:6b27 ........
    db   $00, $02, $01, $01, $01, $01, $01, $01        ;; 07:6b2f ........
    db   $00, $02, $01, $01, $01, $01, $01, $01        ;; 07:6b37 ........
    db   $00, $02, $01, $01, $01, $01, $01, $01        ;; 07:6b3f ........
    db   $00, $02, $01, $01, $01, $01, $01, $01        ;; 07:6b47 ........
    db   $00, $02, $01, $01, $01, $01, $01, $01        ;; 07:6b4f ........
    db   $00, $02, $01, $01, $01, $01, $01, $01        ;; 07:6b57 ........
    db   $00, $02, $01, $01, $01, $08, $01, $01        ;; 07:6b5f ........
    db   $01, $ff, $1f, $f2, $ff, $53, $03, $b1        ;; 07:6b67 ........
    db   $ff, $42, $05, $e1, $ff, $60, $10, $f3        ;; 07:6b6f ......??
    db   $ff, $50, $ff, $c0, $02, $c4, $ff, $5a        ;; 07:6b77 ??..????
    db   $1f, $f5, $ff, $73, $02, $f2, $ff, $83        ;; 07:6b7f ????????
    db   $02, $b1, $ff, $75, $04, $f2, $ff, $97        ;; 07:6b87 ????????
    db   $06, $85, $35, $60, $ff, $63, $02, $91        ;; 07:6b8f ????????
    db   $ff, $55, $08, $81, $ff, $22, $06, $65        ;; 07:6b97 ??....??
    db   $35, $40, $ff, $43, $04, $b2, $ff, $57        ;; 07:6b9f ????....
    db   $03, $f2, $ff, $76, $04, $f2, $ff, $96        ;; 07:6ba7 ????....
    db   $02, $b1, $ff, $43, $0b, $e7, $ff, $77        ;; 07:6baf ........
    db   $0b, $f7, $ff, $87, $02, $c1, $ff, $11        ;; 07:6bb7 ....????
    db   $ff, $f1, $08, $c7, $ff, $67, $04, $c2        ;; 07:6bbf ........
    db   $ff, $76, $03, $e2, $ff, $76, $07, $a6        ;; 07:6bc7 ......??
    db   $ff, $56, $02, $e3, $ff, $87, $05, $f2        ;; 07:6bcf ??......
    db   $10, $a0, $ff, $a3, $20, $50, $ff, $57        ;; 07:6bd7 ....????
    db   $34, $b0, $ff, $b7, $3f, $60, $ff, $67        ;; 07:6bdf ????????
    db   $1c, $70, $ff, $76, $1c, $40, $ff, $46        ;; 07:6be7 ..??????
    db   $03, $c1, $ff, $52, $03, $e0, $08, $e7        ;; 07:6bef ????....
    db   $ff, $97, $03, $e1, $ff, $82, $03, $d1        ;; 07:6bf7 ........
    db   $ff, $72, $03, $c0, $08, $c7, $ff, $67        ;; 07:6bff ..??????
    db   $05, $c2, $10, $70, $ff, $73, $03, $91        ;; 07:6c07 ??????..
    db   $ff, $57, $03, $a3, $ff, $66, $04, $c3        ;; 07:6c0f ..????..
    db   $ff, $67, $03, $e1, $ff, $81, $20, $b0        ;; 07:6c17 ......??
    db   $ff, $b7, $04, $d2, $ff, $77, $02, $d3        ;; 07:6c1f ??....??
    db   $ff, $a7, $02, $b4, $ff, $a7, $ff, $d2        ;; 07:6c27 ????????
    db   $03, $c0, $ff, $c7, $07, $a6, $ff, $67        ;; 07:6c2f ....????
    db   $02, $d2, $ff, $73, $02, $a3, $03, $77        ;; 07:6c37 ????????
    db   $ff, $57, $08, $d0, $28, $d7, $ff, $30        ;; 07:6c3f ????????
    db   $0b, $c7, $ff, $67, $ff, $d0, $01, $c0        ;; 07:6c47 ????????
    db   $ff, $c7, $03, $f3, $ff, $86, $ff, $70        ;; 07:6c4f ??????..
    db   $0a, $f6, $20, $97, $ff, $10, $0b, $e6        ;; 07:6c57 ??????..
    db   $ff, $76, $02, $e1, $ff, $63, $04, $c1        ;; 07:6c5f ........
    db   $ff, $1f, $03, $b1, $ff, $67, $03, $f1        ;; 07:6c67 ........
    db   $ff, $b7, $08, $b7, $ff, $57, $06, $54        ;; 07:6c6f ........
    db   $ff, $20, $01, $a0, $05, $a2, $ff, $49        ;; 07:6c77 ????????
    db   $01, $f0, $04, $f1, $ff, $69, $1f, $a0        ;; 07:6c7f ????????
    db   $1c, $af, $ff, $f6, $01, $c0, $07, $c3        ;; 07:6c87 ????????
    db   $08, $40, $ff, $4c, $03, $d0, $07, $d3        ;; 07:6c8f ????....
    db   $08, $50, $ff, $5a, $03, $20, $02, $40        ;; 07:6c97 ........
    db   $ff, $60, $06, $20, $03, $40, $ff, $60        ;; 07:6c9f ........
    db   $30, $20, $06, $40, $ff, $60, $28, $20        ;; 07:6ca7 ..??????
    db   $05, $40, $ff, $60, $17, $20, $06, $40        ;; 07:6caf ????????
    db   $ff, $60, $1d, $20, $07, $40, $ff, $60        ;; 07:6cb7 ??..????
    db   $0e, $20, $0a, $40, $ff, $60, $06, $20        ;; 07:6cbf ........
    db   $15, $40, $ff, $60, $04, $20, $02, $40        ;; 07:6cc7 ..??....
    db   $ff, $60, $08, $20, $15, $40, $ff, $60        ;; 07:6ccf ........
    db   $58, $20, $ff, $40, $02, $20, $03, $40        ;; 07:6cd7 ????....
    db   $ff, $60, $02, $40, $ff, $60, $2f, $20        ;; 07:6cdf ......??
    db   $05, $40, $ff, $60, $2a, $20, $02, $40        ;; 07:6ce7 ????????
    db   $ff, $60, $2a, $40, $ff, $60, $0a, $20        ;; 07:6cef ??..??..
    db   $15, $40, $ff, $60, $ff, $40, $03, $20        ;; 07:6cf7 ..??..??
    db   $03, $40, $ff, $60, $04, $20, $ff, $40        ;; 07:6cff ????????
    db   $25, $20, $03, $40, $ff, $60, $32, $20        ;; 07:6d07 ????????
    db   $09, $40, $ff, $60, $ff, $20, $01, $20        ;; 07:6d0f ????....
    db   $ff, $60, $05, $40, $ff, $60, $0f, $40        ;; 07:6d17 ........
    db   $ff, $60, $06, $20, $06, $40, $ff, $60        ;; 07:6d1f ........
    db   $03, $20, $0a, $40, $ff, $60, $08, $20        ;; 07:6d27 ........
    db   $0a, $40, $ff, $60, $40, $20, $10, $40        ;; 07:6d2f ........
    db   $ff, $60, $02, $a1, $ff, $70, $01, $62        ;; 07:6d37 ........
    db   $ff, $30, $02, $31, $ff, $10, $03, $f2        ;; 07:6d3f ....??..
    db   $07, $65, $ff, $47, $04, $f2, $07, $65        ;; 07:6d47 ........
    db   $ff, $47, $f0, $f0, $ff, $f3, $0d, $f7        ;; 07:6d4f ......??
    db   $07, $77, $ff, $37, $0a, $f5, $08, $a7        ;; 07:6d57 ????....
    db   $ff, $67, $1a, $f7, $0a, $77, $ff, $37        ;; 07:6d5f ....????
    db   $06, $f2, $07, $65, $ff, $47, $f0, $a0        ;; 07:6d67 ........
    db   $f0, $50, $ff, $71, $ff, $63, $ff, $83        ;; 07:6d6f ??..??..
    db   $ff, $52, $25, $0f, $20, $3c, $ff, $67        ;; 07:6d77 ..??????
    db   $ff, $67, $25, $1f, $20, $3c, $ff, $67        ;; 07:6d7f ..??????
    db   $ff, $57, $0a, $a0, $ff, $a7, $ff, $b4        ;; 07:6d87 ........
    db   $0d, $d6, $ff, $55, $0c, $e0, $ff, $e3        ;; 07:6d8f ....????
    db   $ff, $b5, $10, $60, $ff, $67, $ff, $e3        ;; 07:6d97 ..????..
    db   $ff, $f4, $ff, $e1, $ff, $73, $28, $e7        ;; 07:6d9f ........
    db   $ff, $a2, $1f, $60, $25, $6f, $20, $a0        ;; 07:6da7 ......??
    db   $ff, $a7, $02, $f0, $05, $f2, $ff, $8f        ;; 07:6daf ??......
    db   $ff, $85, $28, $c7, $ff, $c2, $30, $f0        ;; 07:6db7 ....??..
    db   $ff, $f4, $ff, $5a, $ff, $e4, $0f, $2a        ;; 07:6dbf ??......
    db   $55, $b0, $ff, $b7, $03, $59, $10, $f0        ;; 07:6dc7 ....????
    db   $ff, $c7, $05, $c0, $ff, $c5, $ff, $f0        ;; 07:6dcf ????????
    db   $02, $c1, $ff, $90, $0a, $d0, $ff, $d7        ;; 07:6dd7 ....????
    db   $03, $59, $04, $f0, $ff, $c4, $40, $f5        ;; 07:6ddf ........
    db   $ff, $30, $0a, $f0, $ff, $f7, $05, $a9        ;; 07:6de7 ??......
    db   $4a, $f0, $ff, $f1, $03, $59, $0c, $f0        ;; 07:6def ........
    db   $ff, $c5, $02, $f0, $05, $c0, $ff, $93        ;; 07:6df7 ..??????
    db   $ff, $e6                                      ;; 07:6dff ..

data_07_6e01:
    db   $ff, $f7, $ff, $a1, $ff, $f1, $02, $f0        ;; 07:6e01 ........
    db   $ff, $f2, $20, $f0, $05, $77, $0c, $47        ;; 07:6e09 ..??????
    db   $ff, $17, $05, $89, $70, $f0, $16, $f7        ;; 07:6e11 ????????
    db   $ff, $97, $05, $89, $38, $f0, $10, $f7        ;; 07:6e19 ????????
    db   $ff, $97, $fe, $40, $02, $7a, $fe, $c0        ;; 07:6e21 ??......
    db   $01, $f3, $ff, $20, $fe, $40, $02, $4a        ;; 07:6e29 ........
    db   $fe, $00, $01, $c3, $ff, $20, $fe, $40        ;; 07:6e31 ????????
    db   $03, $b3, $fe, $00, $02, $71, $ff, $30        ;; 07:6e39 ????????
    db   $fe, $40, $01, $59, $01, $89, $fe, $80        ;; 07:6e41 ........
    db   $01, $c9, $fe, $c0, $02, $f1, $ff, $81        ;; 07:6e49 ........
    db   $fe, $80, $02, $f0, $fe, $40, $05, $c0        ;; 07:6e51 ????????
    db   $ff, $c1, $fe, $00, $02, $f0, $fe, $80        ;; 07:6e59 ??......
    db   $02, $c0, $ff, $c1, $fe, $80, $02, $f0        ;; 07:6e61 ..??....
    db   $fe, $40, $05, $c0, $ff, $c3, $ff, $20        ;; 07:6e69 ......??

data_07_6e71:
    db   $7b, $47, $45, $47, $4d, $47, $55, $47        ;; 07:6e71 ??..??..
    db   $5d, $47, $65, $47, $6d, $47, $7b, $47        ;; 07:6e79 ????..??
    db   $83, $47, $bd, $47, $fa, $47, $25, $48        ;; 07:6e81 ........
    db   $83, $48, $b6, $48, $db, $48, $0d, $49        ;; 07:6e89 ..??....
    db   $40, $49, $6d, $49, $a5, $49, $d4, $49        ;; 07:6e91 ........
    db   $07, $4a, $3a, $4a, $68, $4a, $9e, $4a        ;; 07:6e99 ........
    db   $d0, $4a, $03, $4b, $2f, $4b, $62, $4b        ;; 07:6ea1 ........
    db   $97, $4b, $cf, $4b, $09, $4c, $4f, $4c        ;; 07:6ea9 ........
    db   $80, $4c, $c1, $4c, $ee, $4c, $2c, $4d        ;; 07:6eb1 ....??..
    db   $5d, $4d, $a9, $4d, $da, $4d, $22, $4e        ;; 07:6eb9 ........
    db   $53, $4e, $88, $4e, $bc, $4e, $e9, $4e        ;; 07:6ec1 ........
    db   $18, $4f, $3d, $4f, $82, $4f, $ab, $4f        ;; 07:6ec9 ......??
    db   $e4, $4f, $17, $50, $4e, $50, $9f, $50        ;; 07:6ed1 ........
    db   $de, $50, $1b, $51, $50, $51, $7e, $51        ;; 07:6ed9 ........
    db   $b4, $51, $ed, $51, $1e, $52, $50, $52        ;; 07:6ee1 ??......
    db   $86, $52, $b7, $52, $fb, $52, $35, $53        ;; 07:6ee9 ........
    db   $66, $53, $a0, $53, $d0, $53, $fe, $53        ;; 07:6ef1 ??......
    db   $32, $54, $68, $54, $99, $54, $c3, $54        ;; 07:6ef9 ........
    db   $02, $55, $34, $55, $62, $55, $96, $55        ;; 07:6f01 ??..????
    db   $c1, $55, $f7, $55, $2a, $56, $60, $56        ;; 07:6f09 ......??
    db   $96, $56, $db, $56, $0d, $57, $4c, $57        ;; 07:6f11 ??....??
    db   $8a, $57, $c0, $57, $f9, $57, $51, $58        ;; 07:6f19 ????..??
    db   $91, $58, $c0, $58, $ff, $58, $5a, $59        ;; 07:6f21 ..??....
    db   $9c, $59, $d4, $59, $0f, $5a, $54, $5a        ;; 07:6f29 ??..????
    db   $8d, $5a, $7b, $47, $7b, $47, $7b, $47        ;; 07:6f31 ????????
    db   $7b, $47, $7b, $47, $7b, $47, $7b, $47        ;; 07:6f39 ????????
    db   $7b, $47, $7b, $47, $7b, $47, $7b, $47        ;; 07:6f41 ????????
    db   $7b, $47, $7b, $47, $7b, $47, $7b, $47        ;; 07:6f49 ????????
    db   $7b, $47, $7b, $47, $7b, $47, $7b, $47        ;; 07:6f51 ????????
    db   $7b, $47, $7b, $47, $7b, $47, $7b, $47        ;; 07:6f59 ????????
    db   $7b, $47, $7b, $47, $7b, $47, $7b, $47        ;; 07:6f61 ????????
    db   $7b, $47, $7b, $47, $7b, $47, $7b, $47        ;; 07:6f69 ????????
    db   $40, $52, $5d, $52, $8c, $52, $bb, $52        ;; 07:6f71 ........
    db   $ec, $52, $1d, $53, $48, $53, $88, $53        ;; 07:6f79 ........
    db   $ac, $53, $ce, $53, $f4, $53, $30, $54        ;; 07:6f81 ........
    db   $54, $54, $90, $54, $b1, $54, $e0, $54        ;; 07:6f89 ........
    db   $46, $55, $71, $55, $ad, $55, $13, $56        ;; 07:6f91 ....??..
    db   $6b, $56, $b6, $56, $f9, $56, $1f, $57        ;; 07:6f99 ..??....
    db   $42, $57, $64, $57, $86, $57, $a5, $57        ;; 07:6fa1 ........
    db   $d1, $57, $f6, $57, $19, $58, $46, $58        ;; 07:6fa9 ..????..
    db   $45, $47, $c6, $47, $36, $48, $69, $4a        ;; 07:6fb1 ........
    db   $57, $49, $49, $4a, $48, $4b, $6b, $4b        ;; 07:6fb9 ??......
    db   $f5, $4a, $25, $4b, $8e, $4b, $11, $4c        ;; 07:6fc1 ........
    db   $b3, $4d, $66, $4c, $2e, $4c, $85, $4c        ;; 07:6fc9 ..??..??
    db   $f6, $4d, $1e, $4e, $5d, $4e, $7c, $4e        ;; 07:6fd1 ..??....
    db   $a2, $4e, $c5, $4e, $e8, $4e, $0b, $4f        ;; 07:6fd9 ........
    db   $b2, $4c, $f0, $4c, $13, $4d, $60, $4d        ;; 07:6fe1 ......??
    db   $b4, $4b, $d7, $4b, $2e, $4f, $51, $4f        ;; 07:6fe9 ........
    db   $97, $4f, $ba, $4f, $e1, $4f, $77, $49        ;; 07:6ff1 ........
    db   $07, $52, $96, $49, $b4, $49, $f5, $49        ;; 07:6ff9 ??....??
    db   $00, $50, $2f, $50, $75, $50, $d9, $50        ;; 07:7001 ..??....
    db   $ff, $50, $2d, $51, $58, $51, $7b, $51        ;; 07:7009 ........
    db   $9e, $51, $c1, $51, $52, $50, $a7, $50        ;; 07:7011 ........
    db   $d2, $49, $9e, $4a, $c5, $4a, $a5, $48        ;; 07:7019 ......??
    db   $04, $49, $e4, $51, $69                       ;; 07:7021 ....?

data_07_7026:
    db   $58, $fd, $58, $21, $59, $6b, $59             ;; 07:7026 ???????

data_07_702d:
    db   $e2, $46                                      ;; 07:702d ??

data_07_702f:
    dw   data_07_4d62                                  ;; 07:702f pP
    db   $6d, $4d                                      ;; 07:7031 ??

data_07_7033:
    dw   data_07_4ec4                                  ;; 07:7033 pP
    db   $9e, $50                                      ;; 07:7035 ??

data_07_7037:
    dw   data_07_5147                                  ;; 07:7037 pP
    db   $3d, $53, $da, $54, $28, $58, $83, $5a        ;; 07:7039 ????????
    db   $83, $5a                                      ;; 07:7041 ??

data_07_7043:
    dw   data_07_5c73                                  ;; 07:7043 pP

data_07_7045:
    dw   data_07_5f70                                  ;; 07:7045 pP

data_07_7047:
    dw   data_07_61a2                                  ;; 07:7047 pP

data_07_7049:
    dw   data_07_63e4                                  ;; 07:7049 pP

data_07_704b:
    dw   data_07_664a                                  ;; 07:704b pP

data_07_704d:
    dw   data_07_6e01                                  ;; 07:704d pP

data_07_704f:
    dw   data_07_6b07                                  ;; 07:704f pP

data_07_7051:
    dw   data_07_71ed                                  ;; 07:7051 pP

data_07_7053:
    dw   data_07_721c                                  ;; 07:7053 pP

data_07_7055:
    dw   data_07_754a                                  ;; 07:7055 pP

data_07_7057:
    dw   data_07_7026                                  ;; 07:7057 pP

data_07_7059:
    dw   data_07_76e8                                  ;; 07:7059 pP

data_07_705b:
    dw   data_07_67a3                                  ;; 07:705b pP

data_07_705d:
    dw   data_07_46e2                                  ;; 07:705d pP

data_07_705f:
    dw   data_07_46ed                                  ;; 07:705f pP
    db   $cc, $47, $f7, $4f                            ;; 07:7061 ????

data_07_7065:
    dw   data_07_5164 + $01                            ;; 07:7065 pP

data_07_7067:
    dw   data_07_539d                                  ;; 07:7067 pP

data_07_7069:
    dw   data_07_5639                                  ;; 07:7069 pP

data_07_706b:
    dw   data_07_5833                                  ;; 07:706b pP

data_07_706d:
    dw   data_07_595c                                  ;; 07:706d pP

data_07_706f:
    dw   data_07_5a99                                  ;; 07:706f pP
    db   $74, $5c, $f4, $5d, $54, $67, $c2, $60        ;; 07:7071 ????????
    db   $1b, $68, $6d, $62, $df, $64, $3f, $48        ;; 07:7079 ????????
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 07:7081 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7089 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7091 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7099 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:70a1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:70a9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:70b1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:70b9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:70c1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:70c9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:70d1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:70d9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:70e1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:70e9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:70f1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:70f9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7101 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7109 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7111 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7119 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7121 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7129 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7131 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7139 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7141 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7149 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7151 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7159 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7161 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7169 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7171 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7179 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7181 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7189 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7191 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7199 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71a1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71a9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71b1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71b9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71c1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71c9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71d1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71d9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71e1 ????????
    db   $ff, $ff, $ff, $ff                            ;; 07:71e9 ????

data_07_71ed:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71ed ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71f5 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71fd ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7205 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:720d ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff             ;; 07:7215 ???????

data_07_721c:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:721c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7224 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:722c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7234 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:723c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7244 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:724c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7254 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:725c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7264 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:726c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7274 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:727c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7284 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:728c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7294 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:729c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72a4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72ac ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72b4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72bc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72c4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72cc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72d4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72dc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72e4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72ec ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72f4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72fc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7304 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:730c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7314 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:731c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7324 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:732c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7334 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:733c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7344 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:734c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7354 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:735c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7364 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:736c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7374 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:737c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7384 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:738c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7394 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:739c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73a4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73ac ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73b4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73bc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73c4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73cc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73d4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73dc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73e4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73ec ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73f4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73fc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7404 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:740c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7414 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:741c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7424 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:742c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7434 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:743c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7444 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:744c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7454 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:745c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7464 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:746c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7474 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:747c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7484 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:748c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7494 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:749c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74a4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74ac ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74b4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74bc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74c4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74cc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74d4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74dc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74e4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74ec ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74f4 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74fc ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7504 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:750c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7514 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:751c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7524 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:752c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7534 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:753c ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff                  ;; 07:7544 ??????

data_07_754a:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:754a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7552 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:755a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7562 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:756a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7572 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:757a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7582 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:758a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7592 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:759a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75a2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75aa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75b2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75ba ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75c2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75ca ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75d2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75da ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75e2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75ea ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75f2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75fa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7602 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:760a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7612 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:761a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7622 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:762a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7632 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:763a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7642 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:764a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7652 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:765a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7662 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:766a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7672 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:767a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7682 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:768a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7692 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:769a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76a2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76aa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76b2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76ba ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76c2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76ca ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76d2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76da ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff                  ;; 07:76e2 ??????

data_07_76e8:
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76e8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76f0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76f8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7700 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7708 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7710 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7718 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7720 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7728 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7730 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7738 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7740 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7748 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7750 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7758 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7760 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7768 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7770 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7778 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7780 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7788 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7790 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7798 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77a0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77a8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77b0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77b8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77c0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77c8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77d0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77d8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77e0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77e8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77f0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77f8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7800 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7808 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7810 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7818 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7820 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7828 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7830 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7838 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7840 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7848 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7850 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7858 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7860 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7868 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7870 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7878 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7880 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7888 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7890 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7898 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78a0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78a8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78b0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78b8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78c0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78c8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78d0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78d8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78e0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78e8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78f0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78f8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7900 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7908 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7910 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7918 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7920 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7928 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7930 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7938 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7940 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7948 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7950 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7958 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7960 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7968 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7970 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7978 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7980 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7988 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7990 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7998 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79a0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79a8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79b0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79b8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79c0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79c8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79d0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79d8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79e0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79e8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79f0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79f8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a00 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a08 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a10 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a18 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a20 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a28 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a30 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a38 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a40 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a48 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a50 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a58 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a60 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a68 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a70 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a78 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a80 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a88 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a90 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a98 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7aa0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7aa8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ab0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ab8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ac0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ac8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ad0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ad8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ae0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ae8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7af0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7af8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b00 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b08 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b10 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b18 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b20 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b28 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b30 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b38 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b40 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b48 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b50 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b58 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b60 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b68 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b70 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b78 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b80 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b88 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b90 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b98 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ba0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ba8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bb0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bb8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bc0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bc8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bd0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bd8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7be0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7be8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bf0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bf8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c00 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c08 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c10 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c18 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c20 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c28 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c30 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c38 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c40 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c48 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c50 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c58 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c60 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c68 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c70 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c78 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c80 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c88 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c90 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c98 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ca0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ca8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cb0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cb8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cc0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cc8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cd0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cd8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ce0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ce8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cf0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cf8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d00 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d08 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d10 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d18 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d20 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d28 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d30 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d38 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d40 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d48 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d50 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d58 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d60 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d68 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d70 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d78 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d80 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d88 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d90 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d98 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7da0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7da8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7db0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7db8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7dc0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7dc8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7dd0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7dd8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7de0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7de8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7df0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7df8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e00 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e08 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e10 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e18 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e20 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e28 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e30 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e38 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e40 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e48 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e50 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e58 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e60 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e68 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e70 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e78 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e80 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e88 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e90 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e98 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ea0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ea8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7eb0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7eb8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ec0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ec8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ed0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ed8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ee0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ee8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ef0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ef8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f00 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f08 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f10 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f18 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f20 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f28 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f30 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f38 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f40 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f48 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f50 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f58 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f60 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f68 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f70 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f78 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f80 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f88 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f90 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f98 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fa0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fa8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fb0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fb8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fc0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fc8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fd0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fd8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fe0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fe8 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ff0 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ff8 ????????
