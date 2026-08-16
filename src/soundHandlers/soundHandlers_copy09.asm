;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

; These first 1029 bytes in 07, 08, 09, and 0A are identical.
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
    ld   [currentSoundBank], A                         ;; 09:4046 $ea $ba $ca
    ld   [$2000], A                                    ;; 09:4049 $ea $00 $20
    ret                                                ;; 09:404c $c9

data_09_404d:
    ld   A, [DE]                                       ;; 09:404d $1a
    ld   C, A                                          ;; 09:404e $4f
    inc  DE                                            ;; 09:404f $13
    ld   A, [DE]                                       ;; 09:4050 $1a
    ld   B, A                                          ;; 09:4051 $47
    inc  DE                                            ;; 09:4052 $13
    ld   A, [wPointerToPercussionProgramCounter_CEDA.high] ;; 09:4053 $fa $db $ce
    ld   H, A                                          ;; 09:4056 $67
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:4057 $fa $da $ce
    ld   L, A                                          ;; 09:405a $6f
    ld   [HL], E                                       ;; 09:405b $73
    inc  L                                             ;; 09:405c $2c
    ld   [HL], D                                       ;; 09:405d $72
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:405e $fa $da $ce
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
    ld   A, [wPointerToPercussionProgramCounter_CEDA.high] ;; 09:407f $fa $db $ce
    ld   H, A                                          ;; 09:4082 $67
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:4083 $fa $da $ce
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
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:40a2 $fa $da $ce
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
    ld   A, [wPointerToPercussionProgramCounter_CEDA.high] ;; 09:40b1 $fa $db $ce
    ld   H, A                                          ;; 09:40b4 $67
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:40b5 $fa $da $ce
    ld   L, A                                          ;; 09:40b8 $6f
    ld   [HL], E                                       ;; 09:40b9 $73
    inc  L                                             ;; 09:40ba $2c
    ld   [HL], D                                       ;; 09:40bb $72
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:40bc $fa $da $ce
    add  A, $06                                        ;; 09:40bf $c6 $06
    ld   L, A                                          ;; 09:40c1 $6f
    ld   [HL], C                                       ;; 09:40c2 $71
    inc  L                                             ;; 09:40c3 $2c
    ld   [HL], B                                       ;; 09:40c4 $70
    ret                                                ;; 09:40c5 $c9

jp_09_40c6:
    ld   A, [wPointerToPercussionProgramCounter_CEDA.high] ;; 09:40c6 $fa $db $ce
    ld   H, A                                          ;; 09:40c9 $67
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:40ca $fa $da $ce
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
    ld   A, [channelControl_4_CEEB]                    ;; 09:40f4 $fa $eb $ce
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
    ld   A, [wPointerToPercussionProgramCounter_CEDA.high] ;; 09:4108 $fa $db $ce
    ld   H, A                                          ;; 09:410b $67
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:410c $fa $da $ce
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
    ld   A, [channelControl_4_CEEB]                    ;; 09:4157 $fa $eb $ce
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
    ld   A, [wPointerToPercussionProgramCounter_CEDA.high] ;; 09:416c $fa $db $ce
    ld   H, A                                          ;; 09:416f $67
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:4170 $fa $da $ce
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
    ld   A, [wPointerToPercussionProgramCounter_CEDA.high] ;; 09:418a $fa $db $ce
    ld   H, A                                          ;; 09:418d $67
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:418e $fa $da $ce
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
    ld   A, [wPointerToPercussionProgramCounter_CEDA.high] ;; 09:41b5 $fa $db $ce
    ld   H, A                                          ;; 09:41b8 $67
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:41b9 $fa $da $ce
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
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:420a $fa $da $ce
    add  A, $0d                                        ;; 09:420d $c6 $0d
    ld   L, A                                          ;; 09:420f $6f
    ld   A, [HL]                                       ;; 09:4210 $7e
    and  A, A                                          ;; 09:4211 $a7
    jr   Z, .jr_09_4216                                ;; 09:4212 $28 $02
    ld   C, $40                                        ;; 09:4214 $0e $40
.jr_09_4216:
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:4216 $fa $da $ce
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
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:422a $fa $da $ce
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
    ld   A, [wPointerToPercussionProgramCounter_CEDA.high] ;; 09:427c $fa $db $ce
    ld   H, A                                          ;; 09:427f $67
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:4280 $fa $da $ce
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
    ld   A, [channelControl_4_CEEB]                    ;; 09:42a1 $fa $eb $ce
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
    ld   A, [wPointerToPercussionProgramCounter_CEDA.high] ;; 09:42b4 $fa $db $ce
    ld   H, A                                          ;; 09:42b7 $67
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:42b8 $fa $da $ce
    add  A, $08                                        ;; 09:42bb $c6 $08
    ld   L, A                                          ;; 09:42bd $6f
    ld   [HL], E                                       ;; 09:42be $73
    ret                                                ;; 09:42bf $c9

data_09_42c0:
    ld   A, [wPointerToPercussionProgramCounter_CEDA.high] ;; 09:42c0 $fa $db $ce
    ld   H, A                                          ;; 09:42c3 $67
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:42c4 $fa $da $ce
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
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:42d3 $fa $da $ce
    ld   L, A                                          ;; 09:42d6 $6f
    ld   [HL], E                                       ;; 09:42d7 $73
    inc  L                                             ;; 09:42d8 $2c
    ld   [HL], D                                       ;; 09:42d9 $72
    ret                                                ;; 09:42da $c9

data_09_42db:
    ld   A, [wPointerToPercussionProgramCounter_CEDA.high] ;; 09:42db $fa $db $ce
    ld   H, A                                          ;; 09:42de $67
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:42df $fa $da $ce
    ld   L, A                                          ;; 09:42e2 $6f
    ld   A, [DE]                                       ;; 09:42e3 $1a
    ld   C, A                                          ;; 09:42e4 $4f
    inc  DE                                            ;; 09:42e5 $13
    ld   [HL], E                                       ;; 09:42e6 $73
    inc  L                                             ;; 09:42e7 $2c
    ld   [HL], D                                       ;; 09:42e8 $72
    ld   A, [wPointerToPercussionProgramCounter_CEDA]  ;; 09:42e9 $fa $da $ce
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
