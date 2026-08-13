;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy


; These first 1029 bytes in 07, 08, 09, and 0A are identical.
call_07_4000:
    jp   resetAllSoundRegisters                        ;; 07:4000 $c3 $82 $5f

call_07_4003:
    call call_07_5b0c                                  ;; 07:4003 $cd $0c $5b
    call call_07_5c20                                  ;; 07:4006 $cd $20 $5c
    jp   jp_07_6025                                    ;; 07:4009 $c3 $25 $60

; When this is called, HL will be a value from the bigSoundTable
; CF02 will be $0A if the sound effect value was $81 or higher
; It will be $07 if the sound effect value was $80 or less
switchBankToCF02_doStuff1_backTo07_07_400c:
    ld   A, [soundBankToUseCF02]                       ;; 07:400c $fa $02 $cf
    ld   [currentSoundBank], A                         ;; 07:400f $ea $ba $ca
; This bank switch is immediate. Happens mid execution.
; The other banks this may switch to have identical code in this region.
    ld   [$2000], A                                    ;; 07:4012 $ea $00 $20
    call call_07_4405                                  ;; 07:4015 $cd $05 $44
    jr   goBackToBank7_07                              ;; 07:4018 $18 $2a

switchBankToCF02_doStuff2_backTo07_07_401a:
    ld   A, [soundBankToUseCF02]                       ;; 07:401a $fa $02 $cf
    ld   [currentSoundBank], A                         ;; 07:401d $ea $ba $ca
    ld   [$2000], A                                    ;; 07:4020 $ea $00 $20
    call call_07_44c0                                  ;; 07:4023 $cd $c0 $44
    jr   goBackToBank7_07                              ;; 07:4026 $18 $1c

switchBankToCF01_doStuff1_backTo07_07_4028:
    ld   A, [soundBankToUseCF01]                       ;; 07:4028 $fa $01 $cf
    ld   [currentSoundBank], A                         ;; 07:402b $ea $ba $ca
    ld   [$2000], A                                    ;; 07:402e $ea $00 $20
    call call_07_4405                                  ;; 07:4031 $cd $05 $44
    jr   goBackToBank7_07                              ;; 07:4034 $18 $0e

switchBankToCF01_doStuff3_backTo07_07_4036:
    ld   A, [soundBankToUseCF01]                       ;; 07:4036 $fa $01 $cf
    ld   [currentSoundBank], A                         ;; 07:4039 $ea $ba $ca
    ld   [$2000], A                                    ;; 07:403c $ea $00 $20
    call call_07_448d                                  ;; 07:403f $cd $8d $44
    jr   goBackToBank7_07                              ;; 07:4042 $18 $00

goBackToBank7_07:
    ld   A, $07                                        ;; 07:4044 $3e $07
    ld   [currentSoundBank], A                         ;; 07:4046 $ea $ba $ca
    ld   [$2000], A                                    ;; 07:4049 $ea $00 $20
    ret                                                ;; 07:404c $c9

call_07_404d:
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

call_07_4068:
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

call_07_40ab:
    ld   A, [DE]                                       ;; 07:40ab $1a
    ld   C, A                                          ;; 07:40ac $4f
    inc  DE                                            ;; 07:40ad $13
    ld   A, [DE]                                       ;; 07:40ae $1a
    ld   B, A                                          ;; 07:40af $47
    inc  DE                                            ;; 07:40b0 $13
    ld   A, [wCEDB]                                    ;; 07:40b1 $fa $db $ce
    ld   H, A                                          ;; 07:40b4 $67
    ld   A, [wCEDA]                                    ;; 07:40b5 $fa $da $ce
    ld   L, A                                          ;; 07:40b8 $6f
    ld   [HL], E                                       ;; 07:40b9 $73
    inc  L                                             ;; 07:40ba $2c
    ld   [HL], D                                       ;; 07:40bb $72
    ld   A, [wCEDA]                                    ;; 07:40bc $fa $da $ce
    add  A, $06                                        ;; 07:40bf $c6 $06
    ld   L, A                                          ;; 07:40c1 $6f
    ld   [HL], C                                       ;; 07:40c2 $71
    inc  L                                             ;; 07:40c3 $2c
    ld   [HL], B                                       ;; 07:40c4 $70
    ret                                                ;; 07:40c5 $c9

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
    ld   A, [channelControl_4_CEEB]                    ;; 07:40f4 $fa $eb $ce
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
    ld   A, [channelControl_4_CEEB]                    ;; 07:4157 $fa $eb $ce
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

call_07_418a:
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

call_07_4233:
    ld   A, [DE]                                       ;; 07:4233 $1a
    ld   C, A                                          ;; 07:4234 $4f
    inc  DE                                            ;; 07:4235 $13
    ld   A, [DE]                                       ;; 07:4236 $1a
    ld   B, A                                          ;; 07:4237 $47
    inc  DE                                            ;; 07:4238 $13
    ld   A, [DE]                                       ;; 07:4239 $1a
    ld   [BC], A                                       ;; 07:423a $02
    inc  DE                                            ;; 07:423b $13
    ld   A, [wCEDB]                                    ;; 07:423c $fa $db $ce
    ld   H, A                                          ;; 07:423f $67
    ld   A, [wCEDA]                                    ;; 07:4240 $fa $da $ce
    ld   L, A                                          ;; 07:4243 $6f
    ld   [HL], E                                       ;; 07:4244 $73
    inc  L                                             ;; 07:4245 $2c
    ld   [HL], D                                       ;; 07:4246 $72
    ret                                                ;; 07:4247 $c9

call_07_4248:
    ld   A, [DE]                                       ;; 07:4248 $1a
    ld   C, A                                          ;; 07:4249 $4f
    inc  DE                                            ;; 07:424a $13
    ld   A, [DE]                                       ;; 07:424b $1a
    ld   B, A                                          ;; 07:424c $47
    inc  DE                                            ;; 07:424d $13
    ld   A, [DE]                                       ;; 07:424e $1a
    ld   [wCFFF], A                                    ;; 07:424f $ea $ff $cf
    inc  DE                                            ;; 07:4252 $13
    ld   A, [wCEDB]                                    ;; 07:4253 $fa $db $ce
    ld   H, A                                          ;; 07:4256 $67
    ld   A, [wCEDA]                                    ;; 07:4257 $fa $da $ce
    ld   L, A                                          ;; 07:425a $6f
    ld   [HL], E                                       ;; 07:425b $73
    inc  L                                             ;; 07:425c $2c
    ld   [HL], D                                       ;; 07:425d $72
    ld   HL, wCED8                                     ;; 07:425e $21 $d8 $ce
    ld   A, [HL+]                                      ;; 07:4261 $2a
    ld   H, [HL]                                       ;; 07:4262 $66
    ld   L, A                                          ;; 07:4263 $6f
    ld   [HL], C                                       ;; 07:4264 $71
    inc  L                                             ;; 07:4265 $2c
    ld   [HL], B                                       ;; 07:4266 $70
    ret                                                ;; 07:4267 $c9

call_07_4268:
    ld   A, [wCEDB]                                    ;; 07:4268 $fa $db $ce
    ld   H, A                                          ;; 07:426b $67
    ld   A, [wCEDA]                                    ;; 07:426c $fa $da $ce
    add  A, $03                                        ;; 07:426f $c6 $03
    ld   L, A                                          ;; 07:4271 $6f
    xor  A, A                                          ;; 07:4272 $af
    ld   [HL], A                                       ;; 07:4273 $77
    ld   A, L                                          ;; 07:4274 $7d
    add  A, $09                                        ;; 07:4275 $c6 $09
    ld   L, A                                          ;; 07:4277 $6f
    xor  A, A                                          ;; 07:4278 $af
    ld   [HL+], A                                      ;; 07:4279 $22
    ld   [HL], A                                       ;; 07:427a $77
    ret                                                ;; 07:427b $c9

call_07_427c:
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

call_07_4292:
    ld   A, [wCEDB]                                    ;; 07:4292 $fa $db $ce
    ld   H, A                                          ;; 07:4295 $67
    ld   A, [wCEDA]                                    ;; 07:4296 $fa $da $ce
    add  A, $03                                        ;; 07:4299 $c6 $03
    ld   L, A                                          ;; 07:429b $6f
    ld   A, [HL]                                       ;; 07:429c $7e
    and  A, $fe                                        ;; 07:429d $e6 $fe
    ld   [HL], A                                       ;; 07:429f $77
    ret                                                ;; 07:42a0 $c9

call_07_42a1:
    ld   A, [channelControl_4_CEEB]                    ;; 07:42a1 $fa $eb $ce
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

call_07_42c0:
    ld   A, [wCEDB]                                    ;; 07:42c0 $fa $db $ce
    ld   H, A                                          ;; 07:42c3 $67
    ld   A, [wCEDA]                                    ;; 07:42c4 $fa $da $ce
    add  A, $09                                        ;; 07:42c7 $c6 $09
    ld   L, A                                          ;; 07:42c9 $6f
    dec  [HL]                                          ;; 07:42ca $35
    jr   NZ, .jr_07_42cf                               ;; 07:42cb $20 $02
    jr   .jr_07_42d3                                   ;; 07:42cd $18 $04
.jr_07_42cf:
    inc  L                                             ;; 07:42cf $2c
    ld   E, [HL]                                       ;; 07:42d0 $5e
    inc  L                                             ;; 07:42d1 $2c
    ld   D, [HL]                                       ;; 07:42d2 $56
.jr_07_42d3:
    ld   A, [wCEDA]                                    ;; 07:42d3 $fa $da $ce
    ld   L, A                                          ;; 07:42d6 $6f
    ld   [HL], E                                       ;; 07:42d7 $73
    inc  L                                             ;; 07:42d8 $2c
    ld   [HL], D                                       ;; 07:42d9 $72
    ret                                                ;; 07:42da $c9

call_07_42db:
    ld   A, [wCEDB]                                    ;; 07:42db $fa $db $ce
    ld   H, A                                          ;; 07:42de $67
    ld   A, [wCEDA]                                    ;; 07:42df $fa $da $ce
    ld   L, A                                          ;; 07:42e2 $6f
    ld   A, [DE]                                       ;; 07:42e3 $1a
    ld   C, A                                          ;; 07:42e4 $4f
    inc  DE                                            ;; 07:42e5 $13
    ld   [HL], E                                       ;; 07:42e6 $73
    inc  L                                             ;; 07:42e7 $2c
    ld   [HL], D                                       ;; 07:42e8 $72
    ld   A, [wCEDA]                                    ;; 07:42e9 $fa $da $ce
    add  A, $09                                        ;; 07:42ec $c6 $09
    ld   L, A                                          ;; 07:42ee $6f
    ld   [HL], C                                       ;; 07:42ef $71
    inc  L                                             ;; 07:42f0 $2c
    ld   [HL], E                                       ;; 07:42f1 $73
    inc  L                                             ;; 07:42f2 $2c
    ld   [HL], D                                       ;; 07:42f3 $72
    ret                                                ;; 07:42f4 $c9

call_07_42f5:
    ld   A, [wCEDB]                                    ;; 07:42f5 $fa $db $ce
    ld   H, A                                          ;; 07:42f8 $67
    ld   A, [wCEDA]                                    ;; 07:42f9 $fa $da $ce
    ld   L, A                                          ;; 07:42fc $6f
    xor  A, A                                          ;; 07:42fd $af
    ld   [BC], A                                       ;; 07:42fe $02
    ld   A, [DE]                                       ;; 07:42ff $1a
    ld   C, A                                          ;; 07:4300 $4f
    inc  DE                                            ;; 07:4301 $13
    ld   [HL], E                                       ;; 07:4302 $73
    inc  L                                             ;; 07:4303 $2c
    ld   [HL], D                                       ;; 07:4304 $72
    ld   A, [wCEDA]                                    ;; 07:4305 $fa $da $ce
    add  A, $02                                        ;; 07:4308 $c6 $02
    ld   L, A                                          ;; 07:430a $6f
    ld   [HL], C                                       ;; 07:430b $71
    ret                                                ;; 07:430c $c9

call_07_430d:
    ld   A, [wCEDB]                                    ;; 07:430d $fa $db $ce
    ld   H, A                                          ;; 07:4310 $67
    ld   A, [wCEDA]                                    ;; 07:4311 $fa $da $ce
    ld   L, A                                          ;; 07:4314 $6f
    ld   A, [DE]                                       ;; 07:4315 $1a
    ld   C, A                                          ;; 07:4316 $4f
    inc  DE                                            ;; 07:4317 $13
    ld   A, [DE]                                       ;; 07:4318 $1a
    ld   [HL], C                                       ;; 07:4319 $71
    inc  L                                             ;; 07:431a $2c
    ld   [HL], A                                       ;; 07:431b $77
    ret                                                ;; 07:431c $c9

data_07_431d:
    db   $00, $00, $2c, $00, $9c, $00, $06, $01        ;; 07:431d ????????
    db   $6b, $01, $c9, $01, $23, $02, $77, $02        ;; 07:4325 ????????
    db   $c6, $02, $12, $03, $56, $03, $9b, $03        ;; 07:432d ????????
    db   $da, $03, $16, $04, $4e, $04, $83, $04        ;; 07:4335 ????????
    db   $b5, $04, $e5, $04, $11, $05, $3b, $05        ;; 07:433d ????????
    db   $63, $05, $89, $05, $ac, $05, $ce, $05        ;; 07:4345 ????????
    db   $ed, $05, $0a, $06, $27, $06, $42, $06        ;; 07:434d ????????
    db   $5b, $06, $72, $06, $89, $06, $9e, $06        ;; 07:4355 ????????
    db   $b2, $06, $c4, $06, $d6, $06, $e7, $06        ;; 07:435d ????????
    db   $f7, $06, $06, $07, $14, $07, $21, $07        ;; 07:4365 ????????
    db   $2d, $07, $39, $07, $44, $07, $4f, $07        ;; 07:436d ????????
    db   $59, $07, $62, $07, $6b, $07, $73, $07        ;; 07:4375 ????????
    db   $7b, $07, $83, $07, $8a, $07, $90, $07        ;; 07:437d ????????
    db   $97, $07, $9d, $07, $a2, $07, $a7, $07        ;; 07:4385 ????????
    db   $ac, $07, $b1, $07, $b6, $07, $ba, $07        ;; 07:438d ????????
    db   $be, $07, $c1, $07, $c4, $07, $c8, $07        ;; 07:4395 ????????
    db   $cb, $07, $ce, $07, $d1, $07, $d4, $07        ;; 07:439d ????????
    db   $d6, $07, $d9, $07, $db, $07, $dd, $07        ;; 07:43a5 ????????
    db   $df, $07, $e1, $07, $e2, $07, $e4, $07        ;; 07:43ad ????????
    db   $e6, $07, $e7, $07, $e9, $07, $ea, $07        ;; 07:43b5 ????????
    db   $eb, $07, $ed, $07, $ee, $07, $ef, $07        ;; 07:43bd ????????
    db   $f0, $07, $f1, $07, $02, $04, $06, $08        ;; 07:43c5 ????????
    db   $09, $0c, $10, $12, $18, $20, $24, $30        ;; 07:43cd ????????
    db   $40, $48, $60, $90, $c0, $01, $02, $03        ;; 07:43d5 ????????

data_07_43dd:
    db   $01, $02, $03, $04, $05, $06, $08, $09        ;; 07:43dd ????????
    db   $0c, $10, $12, $18, $20, $24, $30, $48        ;; 07:43e5 ????????
    db   $60, $01, $02, $03, $00, $01, $02, $02        ;; 07:43ed ????????
    db   $03, $03, $04, $05, $06, $08, $09, $0c        ;; 07:43f5 ????????
    db   $10, $12, $18, $24, $30, $01, $02, $03        ;; 07:43fd ????????
