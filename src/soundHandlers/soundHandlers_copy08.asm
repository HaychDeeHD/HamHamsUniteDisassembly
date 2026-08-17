;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

; These first 1029 bytes in 07, 08, 09, and 0A are identical.
    db   $c3, $82, $5f, $cd, $0c, $5b, $cd, $20        ;; 08:4000 ????????
    db   $5c, $c3, $25, $60, $fa, $02, $cf, $ea        ;; 08:4008 ????????
    db   $ba, $ca, $ea, $00, $20, $cd, $05, $44        ;; 08:4010 ????????
    db   $18, $2a, $fa, $02, $cf, $ea, $ba, $ca        ;; 08:4018 ????????
    db   $ea, $00, $20, $cd, $c0, $44, $18, $1c        ;; 08:4020 ????????
    db   $fa, $01, $cf, $ea, $ba, $ca, $ea, $00        ;; 08:4028 ????????
    db   $20                                           ;; 08:4030 ?
    call call_08_4405                                  ;; 08:4031 $cd $05 $44
    jr   goBackToBank7_08                              ;; 08:4034 $18 $0e
    db   $fa, $01, $cf, $ea, $ba, $ca, $ea, $00        ;; 08:4036 ????????
    db   $20                                           ;; 08:403e ?
    call call_08_448d                                  ;; 08:403f $cd $8d $44
    jr   goBackToBank7_08                              ;; 08:4042 $18 $00

; Only relevant in the 0A bank, but in 07 as well.
goBackToBank7_08:
    ld   A, $07                                        ;; 08:4044 $3e $07
    ld   [currentSoundBank], A                         ;; 08:4046 $ea $ba $ca
    ld   [$2000], A                                    ;; 08:4049 $ea $00 $20
    ret                                                ;; 08:404c $c9

data_08_404d:
    ld   A, [DE]                                       ;; 08:404d $1a
    ld   C, A                                          ;; 08:404e $4f
    inc  DE                                            ;; 08:404f $13
    ld   A, [DE]                                       ;; 08:4050 $1a
    ld   B, A                                          ;; 08:4051 $47
    inc  DE                                            ;; 08:4052 $13
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 08:4053 $fa $db $ce
    ld   H, A                                          ;; 08:4056 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:4057 $fa $da $ce
    ld   L, A                                          ;; 08:405a $6f
    ld   [HL], E                                       ;; 08:405b $73
    inc  L                                             ;; 08:405c $2c
    ld   [HL], D                                       ;; 08:405d $72
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:405e $fa $da $ce
    add  A, $0c                                        ;; 08:4061 $c6 $0c
    ld   L, A                                          ;; 08:4063 $6f
    ld   [HL], C                                       ;; 08:4064 $71
    inc  L                                             ;; 08:4065 $2c
    ld   [HL], B                                       ;; 08:4066 $70
    ret                                                ;; 08:4067 $c9

data_08_4068:
    ld   A, [channelNum_CEE8]                          ;; 08:4068 $fa $e8 $ce
    cp   A, $02                                        ;; 08:406b $fe $02
    jr   NZ, .jr_08_407f                               ;; 08:406d $20 $10
    ld   HL, wNoteDurationPointerPointer_CED8          ;; 08:406f $21 $d8 $ce
    ld   A, [HL+]                                      ;; 08:4072 $2a
    ld   B, [HL]                                       ;; 08:4073 $46
    ld   C, $05                                        ;; 08:4074 $0e $05
    add  A, C                                          ;; 08:4076 $81
    ld   C, A                                          ;; 08:4077 $4f
    ld   A, [DE]                                       ;; 08:4078 $1a
    ld   [BC], A                                       ;; 08:4079 $02
    inc  BC                                            ;; 08:407a $03
    inc  DE                                            ;; 08:407b $13
    ld   A, [DE]                                       ;; 08:407c $1a
    ld   [BC], A                                       ;; 08:407d $02
    inc  DE                                            ;; 08:407e $13
.jr_08_407f:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 08:407f $fa $db $ce
    ld   H, A                                          ;; 08:4082 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:4083 $fa $da $ce
    add  A, $16                                        ;; 08:4086 $c6 $16
    ld   L, A                                          ;; 08:4088 $6f
    ld   A, [DE]                                       ;; 08:4089 $1a
    ld   C, A                                          ;; 08:408a $4f
    and  A, $c0                                        ;; 08:408b $e6 $c0
    ld   [HL], A                                       ;; 08:408d $77
    ld   A, L                                          ;; 08:408e $7d
    sub  A, $13                                        ;; 08:408f $d6 $13
    ld   L, A                                          ;; 08:4091 $6f
    ld   A, C                                          ;; 08:4092 $79
    and  A, $3f                                        ;; 08:4093 $e6 $3f
    ld   C, [HL]                                       ;; 08:4095 $4e
    or   A, C                                          ;; 08:4096 $b1
    ld   [HL], A                                       ;; 08:4097 $77
    ld   A, L                                          ;; 08:4098 $7d
    add  A, $03                                        ;; 08:4099 $c6 $03
    ld   L, A                                          ;; 08:409b $6f
    inc  DE                                            ;; 08:409c $13
    ld   A, [DE]                                       ;; 08:409d $1a
    ld   [HL+], A                                      ;; 08:409e $22
    inc  DE                                            ;; 08:409f $13
    ld   A, [DE]                                       ;; 08:40a0 $1a
    ld   [HL], A                                       ;; 08:40a1 $77
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:40a2 $fa $da $ce
    ld   L, A                                          ;; 08:40a5 $6f
    inc  DE                                            ;; 08:40a6 $13
    ld   [HL], E                                       ;; 08:40a7 $73
    inc  L                                             ;; 08:40a8 $2c
    ld   [HL], D                                       ;; 08:40a9 $72
    ret                                                ;; 08:40aa $c9

data_08_40ab:
    ld   A, [DE]                                       ;; 08:40ab $1a
    ld   C, A                                          ;; 08:40ac $4f
    inc  DE                                            ;; 08:40ad $13
    ld   A, [DE]                                       ;; 08:40ae $1a
    ld   B, A                                          ;; 08:40af $47
    inc  DE                                            ;; 08:40b0 $13
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 08:40b1 $fa $db $ce
    ld   H, A                                          ;; 08:40b4 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:40b5 $fa $da $ce
    ld   L, A                                          ;; 08:40b8 $6f
    ld   [HL], E                                       ;; 08:40b9 $73
    inc  L                                             ;; 08:40ba $2c
    ld   [HL], D                                       ;; 08:40bb $72
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:40bc $fa $da $ce
    add  A, $06                                        ;; 08:40bf $c6 $06
    ld   L, A                                          ;; 08:40c1 $6f
    ld   [HL], C                                       ;; 08:40c2 $71
    inc  L                                             ;; 08:40c3 $2c
    ld   [HL], B                                       ;; 08:40c4 $70
    ret                                                ;; 08:40c5 $c9

jp_08_40c6:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 08:40c6 $fa $db $ce
    ld   H, A                                          ;; 08:40c9 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:40ca $fa $da $ce
    add  A, $17                                        ;; 08:40cd $c6 $17
    ld   L, A                                          ;; 08:40cf $6f
    ld   A, $08                                        ;; 08:40d0 $3e $08
    ld   [HL+], A                                      ;; 08:40d2 $22
    inc  L                                             ;; 08:40d3 $2c
    ld   A, $80                                        ;; 08:40d4 $3e $80
    ld   [HL], A                                       ;; 08:40d6 $77
    ld   A, L                                          ;; 08:40d7 $7d
    sub  A, $16                                        ;; 08:40d8 $d6 $16
    ld   L, A                                          ;; 08:40da $6f
    ld   A, [HL]                                       ;; 08:40db $7e
    and  A, $3f                                        ;; 08:40dc $e6 $3f
    ld   [HL], A                                       ;; 08:40de $77
    ld   A, L                                          ;; 08:40df $7d
    add  A, $05                                        ;; 08:40e0 $c6 $05
    ld   L, A                                          ;; 08:40e2 $6f
    ld   E, [HL]                                       ;; 08:40e3 $5e
    ld   A, L                                          ;; 08:40e4 $7d
    sub  A, $06                                        ;; 08:40e5 $d6 $06
    ld   L, A                                          ;; 08:40e7 $6f
    ld   A, [HL]                                       ;; 08:40e8 $7e
    add  A, E                                          ;; 08:40e9 $83
    ld   [HL], A                                       ;; 08:40ea $77
    ret                                                ;; 08:40eb $c9

jp_08_40ec:
    ld   A, [channelNum_CEE8]                          ;; 08:40ec $fa $e8 $ce
    cp   A, $03                                        ;; 08:40ef $fe $03
    jp   Z, .jp_08_4157                                ;; 08:40f1 $ca $57 $41
    ld   A, [channelControl_CEEB]                      ;; 08:40f4 $fa $eb $ce
    ld   E, A                                          ;; 08:40f7 $5f
    and  A, $01                                        ;; 08:40f8 $e6 $01
    ld   C, A                                          ;; 08:40fa $4f
    ld   A, E                                          ;; 08:40fb $7b
    and  A, $fe                                        ;; 08:40fc $e6 $fe
    ld   E, A                                          ;; 08:40fe $5f
    ld   D, $00                                        ;; 08:40ff $16 $00
    ld   HL, data_08_431d                              ;; 08:4101 $21 $1d $43
    add  HL, DE                                        ;; 08:4104 $19
    ld   E, [HL]                                       ;; 08:4105 $5e
    inc  HL                                            ;; 08:4106 $23
    ld   D, [HL]                                       ;; 08:4107 $56
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 08:4108 $fa $db $ce
    ld   H, A                                          ;; 08:410b $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:410c $fa $da $ce
    add  A, $03                                        ;; 08:410f $c6 $03
    ld   L, A                                          ;; 08:4111 $6f
    ld   A, [HL]                                       ;; 08:4112 $7e
    and  A, $01                                        ;; 08:4113 $e6 $01
    jr   Z, .jr_08_4119                                ;; 08:4115 $28 $02
    dec  DE                                            ;; 08:4117 $1b
    dec  DE                                            ;; 08:4118 $1b
.jr_08_4119:
    ld   A, L                                          ;; 08:4119 $7d
    add  A, $15                                        ;; 08:411a $c6 $15
    ld   L, A                                          ;; 08:411c $6f
    ld   [HL], E                                       ;; 08:411d $73
    inc  HL                                            ;; 08:411e $23
    ld   [HL], D                                       ;; 08:411f $72
    inc  HL                                            ;; 08:4120 $23
    ld   A, $80                                        ;; 08:4121 $3e $80
    ld   [HL-], A                                      ;; 08:4123 $32
    ld   A, L                                          ;; 08:4124 $7d
    sub  A, $16                                        ;; 08:4125 $d6 $16
    ld   L, A                                          ;; 08:4127 $6f
    ld   A, C                                          ;; 08:4128 $79
    and  A, $01                                        ;; 08:4129 $e6 $01
    jr   Z, .jr_08_414a                                ;; 08:412b $28 $1d
    push HL                                            ;; 08:412d $e5
    inc  L                                             ;; 08:412e $2c
    xor  A, A                                          ;; 08:412f $af
    ld   [HL+], A                                      ;; 08:4130 $22
    ld   [HL], A                                       ;; 08:4131 $77
    ld   C, $00                                        ;; 08:4132 $0e $00
    ld   A, L                                          ;; 08:4134 $7d
    add  A, $08                                        ;; 08:4135 $c6 $08
    ld   L, A                                          ;; 08:4137 $6f
    ld   A, [HL]                                       ;; 08:4138 $7e
    and  A, A                                          ;; 08:4139 $a7
    jr   Z, .jr_08_4144                                ;; 08:413a $28 $08
    ld   C, $40                                        ;; 08:413c $0e $40
    inc  L                                             ;; 08:413e $2c
    xor  A, A                                          ;; 08:413f $af
    ld   [HL+], A                                      ;; 08:4140 $22
    ld   [HL+], A                                      ;; 08:4141 $22
    ld   [HL+], A                                      ;; 08:4142 $22
    ld   [HL], A                                       ;; 08:4143 $77
.jr_08_4144:
    pop  HL                                            ;; 08:4144 $e1
    ld   A, [HL]                                       ;; 08:4145 $7e
    or   A, $80                                        ;; 08:4146 $f6 $80
    or   A, C                                          ;; 08:4148 $b1
    ld   [HL], A                                       ;; 08:4149 $77
.jr_08_414a:
    ld   A, L                                          ;; 08:414a $7d
    add  A, $05                                        ;; 08:414b $c6 $05
    ld   L, A                                          ;; 08:414d $6f
    ld   E, [HL]                                       ;; 08:414e $5e
    ld   A, L                                          ;; 08:414f $7d
    sub  A, $06                                        ;; 08:4150 $d6 $06
    ld   L, A                                          ;; 08:4152 $6f
    ld   A, [HL]                                       ;; 08:4153 $7e
    add  A, E                                          ;; 08:4154 $83
    ld   [HL], A                                       ;; 08:4155 $77
    ret                                                ;; 08:4156 $c9
.jp_08_4157:
    ld   A, [channelControl_CEEB]                      ;; 08:4157 $fa $eb $ce
    ld   E, A                                          ;; 08:415a $5f
    ld   D, $00                                        ;; 08:415b $16 $00
    dec  E                                             ;; 08:415d $1d
    sla  E                                             ;; 08:415e $cb $23
    rl   D                                             ;; 08:4160 $cb $12
    sla  E                                             ;; 08:4162 $cb $23
    rl   D                                             ;; 08:4164 $cb $12
    ld   HL, data_08_6493                              ;; 08:4166 $21 $93 $64
    add  HL, DE                                        ;; 08:4169 $19
    ld   D, H                                          ;; 08:416a $54
    ld   E, L                                          ;; 08:416b $5d
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 08:416c $fa $db $ce
    ld   H, A                                          ;; 08:416f $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:4170 $fa $da $ce
    add  A, $03                                        ;; 08:4173 $c6 $03
    ld   L, A                                          ;; 08:4175 $6f
    ld   A, [HL]                                       ;; 08:4176 $7e
    or   A, $80                                        ;; 08:4177 $f6 $80
    ld   [HL+], A                                      ;; 08:4179 $22
    xor  A, A                                          ;; 08:417a $af
    ld   [HL+], A                                      ;; 08:417b $22
    ld   [HL+], A                                      ;; 08:417c $22
    ld   [HL], E                                       ;; 08:417d $73
    inc  L                                             ;; 08:417e $2c
    ld   [HL], D                                       ;; 08:417f $72
    inc  L                                             ;; 08:4180 $2c
    ld   E, [HL]                                       ;; 08:4181 $5e
    ld   A, L                                          ;; 08:4182 $7d
    sub  A, $06                                        ;; 08:4183 $d6 $06
    ld   L, A                                          ;; 08:4185 $6f
    ld   A, [HL]                                       ;; 08:4186 $7e
    add  A, E                                          ;; 08:4187 $83
    ld   [HL], A                                       ;; 08:4188 $77
    ret                                                ;; 08:4189 $c9

data_08_418a:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 08:418a $fa $db $ce
    ld   H, A                                          ;; 08:418d $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:418e $fa $da $ce
    add  A, $08                                        ;; 08:4191 $c6 $08
    ld   L, A                                          ;; 08:4193 $6f
    ld   E, [HL]                                       ;; 08:4194 $5e
    ld   A, L                                          ;; 08:4195 $7d
    sub  A, $06                                        ;; 08:4196 $d6 $06
    ld   L, A                                          ;; 08:4198 $6f
    ld   A, [HL]                                       ;; 08:4199 $7e
    add  A, E                                          ;; 08:419a $83
    ld   [HL], A                                       ;; 08:419b $77
    ret                                                ;; 08:419c $c9
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $c6        ;; 08:419d ????????
    db   $08, $6f, $4e, $7d, $d6, $06, $6f, $7e        ;; 08:41a5 ????????
    db   $81, $d8, $c8, $fe, $ef, $d0, $77, $c9        ;; 08:41ad ????????

jp_08_41b5:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 08:41b5 $fa $db $ce
    ld   H, A                                          ;; 08:41b8 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:41b9 $fa $da $ce
    add  A, $02                                        ;; 08:41bc $c6 $02
    ld   L, A                                          ;; 08:41be $6f
    ld   B, [HL]                                       ;; 08:41bf $46
    ld   A, [DE]                                       ;; 08:41c0 $1a
    add  A, B                                          ;; 08:41c1 $80
    ld   [HL], A                                       ;; 08:41c2 $77
    ld   A, L                                          ;; 08:41c3 $7d
    add  A, $12                                        ;; 08:41c4 $c6 $12
    ld   L, A                                          ;; 08:41c6 $6f
    inc  DE                                            ;; 08:41c7 $13
    ld   A, [DE]                                       ;; 08:41c8 $1a
    push AF                                            ;; 08:41c9 $f5
    ld   B, A                                          ;; 08:41ca $47
    ld   C, $06                                        ;; 08:41cb $0e $06
.jr_08_41cd:
    dec  C                                             ;; 08:41cd $0d
    jr   Z, .jr_08_41da                                ;; 08:41ce $28 $0a
    inc  HL                                            ;; 08:41d0 $23
    srl  B                                             ;; 08:41d1 $cb $38
    jr   NC, .jr_08_41cd                               ;; 08:41d3 $30 $f8
    inc  DE                                            ;; 08:41d5 $13
    ld   A, [DE]                                       ;; 08:41d6 $1a
    ld   [HL], A                                       ;; 08:41d7 $77
    jr   .jr_08_41cd                                   ;; 08:41d8 $18 $f3
.jr_08_41da:
    push HL                                            ;; 08:41da $e5
    ld   HL, wNoteDurationPointerPointer_CED8          ;; 08:41db $21 $d8 $ce
    ld   A, [HL+]                                      ;; 08:41de $2a
    ld   H, [HL]                                       ;; 08:41df $66
    ld   L, A                                          ;; 08:41e0 $6f
    inc  L                                             ;; 08:41e1 $2c
    inc  L                                             ;; 08:41e2 $2c
    srl  B                                             ;; 08:41e3 $cb $38
    jr   NC, .jr_08_41ea                               ;; 08:41e5 $30 $03
    inc  DE                                            ;; 08:41e7 $13
    ld   A, [DE]                                       ;; 08:41e8 $1a
    ld   [HL], A                                       ;; 08:41e9 $77
.jr_08_41ea:
    inc  L                                             ;; 08:41ea $2c
    srl  B                                             ;; 08:41eb $cb $38
    jr   NC, .jr_08_41f2                               ;; 08:41ed $30 $03
    inc  DE                                            ;; 08:41ef $13
    ld   A, [DE]                                       ;; 08:41f0 $1a
    ld   [HL], A                                       ;; 08:41f1 $77
.jr_08_41f2:
    srl  B                                             ;; 08:41f2 $cb $38
    jr   NC, .jr_08_41fe                               ;; 08:41f4 $30 $08
    inc  L                                             ;; 08:41f6 $2c
    inc  L                                             ;; 08:41f7 $2c
    inc  DE                                            ;; 08:41f8 $13
    ld   A, [DE]                                       ;; 08:41f9 $1a
    ld   [HL+], A                                      ;; 08:41fa $22
    inc  DE                                            ;; 08:41fb $13
    ld   A, [DE]                                       ;; 08:41fc $1a
    ld   [HL], A                                       ;; 08:41fd $77
.jr_08_41fe:
    pop  HL                                            ;; 08:41fe $e1
    pop  AF                                            ;; 08:41ff $f1
    and  A, $84                                        ;; 08:4200 $e6 $84
    jr   Z, .jr_08_4208                                ;; 08:4202 $28 $04
    ld   A, [HL]                                       ;; 08:4204 $7e
    or   A, $80                                        ;; 08:4205 $f6 $80
    ld   [HL], A                                       ;; 08:4207 $77
.jr_08_4208:
    ld   C, $00                                        ;; 08:4208 $0e $00
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:420a $fa $da $ce
    add  A, $0d                                        ;; 08:420d $c6 $0d
    ld   L, A                                          ;; 08:420f $6f
    ld   A, [HL]                                       ;; 08:4210 $7e
    and  A, A                                          ;; 08:4211 $a7
    jr   Z, .jr_08_4216                                ;; 08:4212 $28 $02
    ld   C, $40                                        ;; 08:4214 $0e $40
.jr_08_4216:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:4216 $fa $da $ce
    add  A, $03                                        ;; 08:4219 $c6 $03
    ld   L, A                                          ;; 08:421b $6f
    ld   A, [HL]                                       ;; 08:421c $7e
    and  A, $7f                                        ;; 08:421d $e6 $7f
    or   A, C                                          ;; 08:421f $b1
    ld   [HL], A                                       ;; 08:4220 $77
    ld   A, L                                          ;; 08:4221 $7d
    add  A, $0b                                        ;; 08:4222 $c6 $0b
    ld   L, A                                          ;; 08:4224 $6f
    xor  A, A                                          ;; 08:4225 $af
    ld   [HL+], A                                      ;; 08:4226 $22
    ld   [HL+], A                                      ;; 08:4227 $22
    ld   [HL+], A                                      ;; 08:4228 $22
    ld   [HL], A                                       ;; 08:4229 $77
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:422a $fa $da $ce
    ld   L, A                                          ;; 08:422d $6f
    inc  DE                                            ;; 08:422e $13
    ld   [HL], E                                       ;; 08:422f $73
    inc  L                                             ;; 08:4230 $2c
    ld   [HL], D                                       ;; 08:4231 $72
    ret                                                ;; 08:4232 $c9
    db   $1a, $4f, $13, $1a, $47, $13, $1a, $02        ;; 08:4233 ????????
    db   $13, $fa, $db, $ce, $67, $fa, $da, $ce        ;; 08:423b ????????
    db   $6f, $73, $2c, $72, $c9, $1a, $4f, $13        ;; 08:4243 ????????
    db   $1a, $47, $13, $1a, $ea, $ff, $cf, $13        ;; 08:424b ????????
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $6f        ;; 08:4253 ????????
    db   $73, $2c, $72, $21, $d8, $ce, $2a, $66        ;; 08:425b ????????
    db   $6f, $71, $2c, $70, $c9, $fa, $db, $ce        ;; 08:4263 ????????
    db   $67, $fa, $da, $ce, $c6, $03, $6f, $af        ;; 08:426b ????????
    db   $77, $7d, $c6, $09, $6f, $af, $22, $77        ;; 08:4273 ????????
    db   $c9                                           ;; 08:427b ?

data_08_427c:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 08:427c $fa $db $ce
    ld   H, A                                          ;; 08:427f $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:4280 $fa $da $ce
    add  A, $03                                        ;; 08:4283 $c6 $03
    ld   L, A                                          ;; 08:4285 $6f
    ld   A, [HL]                                       ;; 08:4286 $7e
    and  A, $bf                                        ;; 08:4287 $e6 $bf
    ld   [HL], A                                       ;; 08:4289 $77
    ld   A, L                                          ;; 08:428a $7d
    add  A, $09                                        ;; 08:428b $c6 $09
    ld   L, A                                          ;; 08:428d $6f
    xor  A, A                                          ;; 08:428e $af
    ld   [HL+], A                                      ;; 08:428f $22
    ld   [HL], A                                       ;; 08:4290 $77
    ret                                                ;; 08:4291 $c9
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $c6        ;; 08:4292 ????????
    db   $03, $6f, $7e, $e6, $fe, $77, $c9             ;; 08:429a ???????

data_08_42a1:
    ld   A, [channelControl_CEEB]                      ;; 08:42a1 $fa $eb $ce
    sub  A, $d0                                        ;; 08:42a4 $d6 $d0
    ld   E, A                                          ;; 08:42a6 $5f
    ld   D, $00                                        ;; 08:42a7 $16 $00
    ld   HL, wNoteDurationPointerPointer_CED8          ;; 08:42a9 $21 $d8 $ce
    ld   A, [HL+]                                      ;; 08:42ac $2a
    ld   H, [HL]                                       ;; 08:42ad $66
    ld   L, A                                          ;; 08:42ae $6f
    ld   A, [HL+]                                      ;; 08:42af $2a
    ld   H, [HL]                                       ;; 08:42b0 $66
    ld   L, A                                          ;; 08:42b1 $6f
    add  HL, DE                                        ;; 08:42b2 $19
    ld   E, [HL]                                       ;; 08:42b3 $5e
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 08:42b4 $fa $db $ce
    ld   H, A                                          ;; 08:42b7 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:42b8 $fa $da $ce
    add  A, $08                                        ;; 08:42bb $c6 $08
    ld   L, A                                          ;; 08:42bd $6f
    ld   [HL], E                                       ;; 08:42be $73
    ret                                                ;; 08:42bf $c9

data_08_42c0:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 08:42c0 $fa $db $ce
    ld   H, A                                          ;; 08:42c3 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:42c4 $fa $da $ce
    add  A, $09                                        ;; 08:42c7 $c6 $09
    ld   L, A                                          ;; 08:42c9 $6f
    dec  [HL]                                          ;; 08:42ca $35
    jr   NZ, .jr_08_42cf                               ;; 08:42cb $20 $02
    jr   .jr_08_42d3                                   ;; 08:42cd $18 $04
.jr_08_42cf:
    inc  L                                             ;; 08:42cf $2c
    ld   E, [HL]                                       ;; 08:42d0 $5e
    inc  L                                             ;; 08:42d1 $2c
    ld   D, [HL]                                       ;; 08:42d2 $56
.jr_08_42d3:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:42d3 $fa $da $ce
    ld   L, A                                          ;; 08:42d6 $6f
    ld   [HL], E                                       ;; 08:42d7 $73
    inc  L                                             ;; 08:42d8 $2c
    ld   [HL], D                                       ;; 08:42d9 $72
    ret                                                ;; 08:42da $c9

data_08_42db:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 08:42db $fa $db $ce
    ld   H, A                                          ;; 08:42de $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:42df $fa $da $ce
    ld   L, A                                          ;; 08:42e2 $6f
    ld   A, [DE]                                       ;; 08:42e3 $1a
    ld   C, A                                          ;; 08:42e4 $4f
    inc  DE                                            ;; 08:42e5 $13
    ld   [HL], E                                       ;; 08:42e6 $73
    inc  L                                             ;; 08:42e7 $2c
    ld   [HL], D                                       ;; 08:42e8 $72
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 08:42e9 $fa $da $ce
    add  A, $09                                        ;; 08:42ec $c6 $09
    ld   L, A                                          ;; 08:42ee $6f
    ld   [HL], C                                       ;; 08:42ef $71
    inc  L                                             ;; 08:42f0 $2c
    ld   [HL], E                                       ;; 08:42f1 $73
    inc  L                                             ;; 08:42f2 $2c
    ld   [HL], D                                       ;; 08:42f3 $72
    ret                                                ;; 08:42f4 $c9
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $6f        ;; 08:42f5 ????????
    db   $af, $02, $1a, $4f, $13, $73, $2c, $72        ;; 08:42fd ????????
    db   $fa, $da, $ce, $c6, $02, $6f, $71, $c9        ;; 08:4305 ????????
    db   $fa, $db, $ce, $67, $fa, $da, $ce, $6f        ;; 08:430d ????????
    db   $1a, $4f, $13, $1a, $71, $2c, $77, $c9        ;; 08:4315 ????????

data_08_431d:
    db   $00, $00, $2c, $00, $9c, $00, $06, $01        ;; 08:431d ??......
    db   $6b, $01, $c9, $01, $23, $02, $77, $02        ;; 08:4325 ....??..
    db   $c6, $02, $12, $03, $56, $03, $9b, $03        ;; 08:432d ........
    db   $da, $03, $16, $04, $4e, $04, $83, $04        ;; 08:4335 ........
    db   $b5, $04, $e5, $04, $11, $05, $3b, $05        ;; 08:433d ........
    db   $63, $05, $89, $05, $ac, $05, $ce, $05        ;; 08:4345 ........
    db   $ed, $05, $0a, $06, $27, $06, $42, $06        ;; 08:434d ........
    db   $5b, $06, $72, $06, $89, $06, $9e, $06        ;; 08:4355 ........
    db   $b2, $06, $c4, $06, $d6, $06, $e7, $06        ;; 08:435d ........
    db   $f7, $06, $06, $07, $14, $07, $21, $07        ;; 08:4365 ........
    db   $2d, $07, $39, $07, $44, $07, $4f, $07        ;; 08:436d ........
    db   $59, $07, $62, $07, $6b, $07, $73, $07        ;; 08:4375 ........
    db   $7b, $07, $83, $07, $8a, $07, $90, $07        ;; 08:437d ........
    db   $97, $07, $9d, $07, $a2, $07, $a7, $07        ;; 08:4385 ........
    db   $ac, $07, $b1, $07, $b6, $07, $ba, $07        ;; 08:438d ........
    db   $be, $07, $c1, $07, $c4, $07, $c8, $07        ;; 08:4395 ........
    db   $cb, $07, $ce, $07, $d1, $07, $d4, $07        ;; 08:439d ........
    db   $d6, $07, $d9, $07, $db, $07, $dd, $07        ;; 08:43a5 ??..??..
    db   $df, $07, $e1, $07, $e2, $07, $e4, $07        ;; 08:43ad ..??..??
    db   $e6, $07, $e7, $07, $e9, $07, $ea, $07        ;; 08:43b5 ..??????
    db   $eb, $07, $ed, $07, $ee, $07, $ef, $07        ;; 08:43bd ????????
    db   $f0, $07, $f1, $07, $02, $04, $06, $08        ;; 08:43c5 ?????...
    db   $09, $0c, $10, $12, $18, $20, $24, $30        ;; 08:43cd ?.??.?..
    db   $40, $48, $60, $90, $c0, $01, $02, $03        ;; 08:43d5 ?..???.?
    db   $01, $02, $03, $04, $05, $06, $08, $09        ;; 08:43dd ?...?...
    db   $0c, $10, $12, $18, $20, $24, $30, $48        ;; 08:43e5 ....?...
    db   $60, $01, $02, $03, $00, $01, $02, $02        ;; 08:43ed .???????
    db   $03, $03, $04, $05, $06, $08, $09, $0c        ;; 08:43f5 ????????
    db   $10, $12, $18, $24, $30, $01, $02, $03        ;; 08:43fd ????????
