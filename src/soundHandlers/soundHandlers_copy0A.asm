;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

; These first 1029 bytes in 07, 08, 09, and 0A are identical.
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
    ld   [currentSoundBank], A                         ;; 0a:4046 $ea $ba $ca
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
    ld   A, [channelControl_4_CEEB]                    ;; 0a:40f4 $fa $eb $ce
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
    ld   A, [channelControl_4_CEEB]                    ;; 0a:4157 $fa $eb $ce
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
    ld   A, [channelControl_4_CEEB]                    ;; 0a:42a1 $fa $eb $ce
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
