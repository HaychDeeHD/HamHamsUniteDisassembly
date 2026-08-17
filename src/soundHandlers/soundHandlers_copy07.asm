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
    call processNote                                   ;; 07:4023 $cd $c0 $44
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

soundOp_F1:
    ld   A, [DE]                                       ;; 07:404d $1a
    ld   C, A                                          ;; 07:404e $4f
    inc  DE                                            ;; 07:404f $13
    ld   A, [DE]                                       ;; 07:4050 $1a
    ld   B, A                                          ;; 07:4051 $47
    inc  DE                                            ;; 07:4052 $13
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:4053 $fa $db $ce
    ld   H, A                                          ;; 07:4056 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:4057 $fa $da $ce
    ld   L, A                                          ;; 07:405a $6f
    ld   [HL], E                                       ;; 07:405b $73
    inc  L                                             ;; 07:405c $2c
    ld   [HL], D                                       ;; 07:405d $72
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:405e $fa $da $ce
    add  A, $0c                                        ;; 07:4061 $c6 $0c
    ld   L, A                                          ;; 07:4063 $6f
    ld   [HL], C                                       ;; 07:4064 $71
    inc  L                                             ;; 07:4065 $2c
    ld   [HL], B                                       ;; 07:4066 $70
    ret                                                ;; 07:4067 $c9

soundOp_ED:
    ld   A, [channelNum_CEE8]                          ;; 07:4068 $fa $e8 $ce
    cp   A, $02                                        ;; 07:406b $fe $02
    jr   NZ, .jr_07_407f                               ;; 07:406d $20 $10
    ld   HL, wNoteDurationPointerPointer_CED8          ;; 07:406f $21 $d8 $ce
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
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:407f $fa $db $ce
    ld   H, A                                          ;; 07:4082 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:4083 $fa $da $ce
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
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:40a2 $fa $da $ce
    ld   L, A                                          ;; 07:40a5 $6f
    inc  DE                                            ;; 07:40a6 $13
    ld   [HL], E                                       ;; 07:40a7 $73
    inc  L                                             ;; 07:40a8 $2c
    ld   [HL], D                                       ;; 07:40a9 $72
    ret                                                ;; 07:40aa $c9

soundOp_F5:
    ld   A, [DE]                                       ;; 07:40ab $1a
    ld   C, A                                          ;; 07:40ac $4f
    inc  DE                                            ;; 07:40ad $13
    ld   A, [DE]                                       ;; 07:40ae $1a
    ld   B, A                                          ;; 07:40af $47
    inc  DE                                            ;; 07:40b0 $13
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:40b1 $fa $db $ce
    ld   H, A                                          ;; 07:40b4 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:40b5 $fa $da $ce
    ld   L, A                                          ;; 07:40b8 $6f
    ld   [HL], E                                       ;; 07:40b9 $73
    inc  L                                             ;; 07:40ba $2c
    ld   [HL], D                                       ;; 07:40bb $72
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:40bc $fa $da $ce
    add  A, $06                                        ;; 07:40bf $c6 $06
    ld   L, A                                          ;; 07:40c1 $6f
    ld   [HL], C                                       ;; 07:40c2 $71
    inc  L                                             ;; 07:40c3 $2c
    ld   [HL], B                                       ;; 07:40c4 $70
    ret                                                ;; 07:40c5 $c9

jp_07_40c6:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:40c6 $fa $db $ce
    ld   H, A                                          ;; 07:40c9 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:40ca $fa $da $ce
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

; Basic play note?
basicPlayNote:
    ld   A, [channelNum_CEE8]                          ;; 07:40ec $fa $e8 $ce
    cp   A, $03                                        ;; 07:40ef $fe $03
    jp   Z, .lastChannel                               ;; 07:40f1 $ca $57 $41
    ld   A, [channelControl_CEEB]                      ;; 07:40f4 $fa $eb $ce
    ld   E, A                                          ;; 07:40f7 $5f
    and  A, $01                                        ;; 07:40f8 $e6 $01
    ld   C, A                                          ;; 07:40fa $4f
    ld   A, E                                          ;; 07:40fb $7b
    and  A, $fe                                        ;; 07:40fc $e6 $fe
    ld   E, A                                          ;; 07:40fe $5f
    ld   D, $00                                        ;; 07:40ff $16 $00
; Index is channelControl_4_CEEB rounded down to even.
    ld   HL, data_07_431d                              ;; 07:4101 $21 $1d $43
    add  HL, DE                                        ;; 07:4104 $19
    ld   E, [HL]                                       ;; 07:4105 $5e
    inc  HL                                            ;; 07:4106 $23
    ld   D, [HL]                                       ;; 07:4107 $56
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:4108 $fa $db $ce
    ld   H, A                                          ;; 07:410b $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:410c $fa $da $ce
; 3 after program counter
    add  A, $03                                        ;; 07:410f $c6 $03
    ld   L, A                                          ;; 07:4111 $6f
    ld   A, [HL]                                       ;; 07:4112 $7e
    and  A, $01                                        ;; 07:4113 $e6 $01
    jr   Z, .afterMaybeSub2                            ;; 07:4115 $28 $02
; If the value 3 after the program counter is odd, sub 2 from DE (value from table)
    dec  DE                                            ;; 07:4117 $1b
    dec  DE                                            ;; 07:4118 $1b
.afterMaybeSub2:
    ld   A, L                                          ;; 07:4119 $7d
; $18 after program counter (channel control)
    add  A, $15                                        ;; 07:411a $c6 $15
    ld   L, A                                          ;; 07:411c $6f
; Write DE ( table value) and $80 to the 3 channel control bytes.
    ld   [HL], E                                       ;; 07:411d $73
    inc  HL                                            ;; 07:411e $23
    ld   [HL], D                                       ;; 07:411f $72
    inc  HL                                            ;; 07:4120 $23
    ld   A, $80                                        ;; 07:4121 $3e $80
    ld   [HL-], A                                      ;; 07:4123 $32
    ld   A, L                                          ;; 07:4124 $7d
    sub  A, $16                                        ;; 07:4125 $d6 $16
; This puts HL 3 after the program counter again.
    ld   L, A                                          ;; 07:4127 $6f
    ld   A, C                                          ;; 07:4128 $79
    and  A, $01                                        ;; 07:4129 $e6 $01
; Jump if CEEB was even at the start.
    jr   Z, .addPlus8intoPlus2andEnd                   ;; 07:412b $28 $1d
; Store HL 3 after program counter for later.
    push HL                                            ;; 07:412d $e5
    inc  L                                             ;; 07:412e $2c
    xor  A, A                                          ;; 07:412f $af
; Zero out the 2 bytes at program counter +4 and +5.
    ld   [HL+], A                                      ;; 07:4130 $22
    ld   [HL], A                                       ;; 07:4131 $77
    ld   C, $00                                        ;; 07:4132 $0e $00
    ld   A, L                                          ;; 07:4134 $7d
; Add 8 puts HL on the byte following the loop pointer.
    add  A, $08                                        ;; 07:4135 $c6 $08
    ld   L, A                                          ;; 07:4137 $6f
    ld   A, [HL]                                       ;; 07:4138 $7e
    and  A, A                                          ;; 07:4139 $a7
    jr   Z, .afterMaybeZeroStuff                       ;; 07:413a $28 $08
; If the byte following the loop pointer is not 00.
; Put $40 into C and clear the following 4 bytes.
    ld   C, $40                                        ;; 07:413c $0e $40
    inc  L                                             ;; 07:413e $2c
    xor  A, A                                          ;; 07:413f $af
    ld   [HL+], A                                      ;; 07:4140 $22
    ld   [HL+], A                                      ;; 07:4141 $22
    ld   [HL+], A                                      ;; 07:4142 $22
    ld   [HL], A                                       ;; 07:4143 $77
; HL goes back to 3 after the program counter.
.afterMaybeZeroStuff:
    pop  HL                                            ;; 07:4144 $e1
    ld   A, [HL]                                       ;; 07:4145 $7e
    or   A, $80                                        ;; 07:4146 $f6 $80
; C is either $00 or $40 depending on if the byte after the loop pointer was set.
    or   A, C                                          ;; 07:4148 $b1
; These 'or's ensure the highest bit (or 2) of [HL] (3 after program counter) are set.
    ld   [HL], A                                       ;; 07:4149 $77
.addPlus8intoPlus2andEnd:
    ld   A, L                                          ;; 07:414a $7d
; HL becomes program counter + 8. (Byte before channel loop countdown.)
    add  A, $05                                        ;; 07:414b $c6 $05
    ld   L, A                                          ;; 07:414d $6f
    ld   E, [HL]                                       ;; 07:414e $5e
    ld   A, L                                          ;; 07:414f $7d
; HL becomes program counter + 2. (Byte following program counter and before pc+3.)
    sub  A, $06                                        ;; 07:4150 $d6 $06
    ld   L, A                                          ;; 07:4152 $6f
    ld   A, [HL]                                       ;; 07:4153 $7e
; This is an add, but in practice I see that pc+2 doesn't exceed pc+8.
; I observe pc+2 counting down to 0 from pc+8.
; So maybe the add mostly only happens when pc+2 hits 0.
    add  A, E                                          ;; 07:4154 $83
; Add pc + 8 into pc + 2.
    ld   [HL], A                                       ;; 07:4155 $77
    ret                                                ;; 07:4156 $c9
; When channelNum_CEE8 is $03
.lastChannel:
    ld   A, [channelControl_CEEB]                      ;; 07:4157 $fa $eb $ce
    ld   E, A                                          ;; 07:415a $5f
    ld   D, $00                                        ;; 07:415b $16 $00
    dec  E                                             ;; 07:415d $1d
    sla  E                                             ;; 07:415e $cb $23
    rl   D                                             ;; 07:4160 $cb $12
    sla  E                                             ;; 07:4162 $cb $23
    rl   D                                             ;; 07:4164 $cb $12
; (channelControl_4_CEEB - 1) * 4 = index
    ld   HL, data_07_6493                              ;; 07:4166 $21 $93 $64
    add  HL, DE                                        ;; 07:4169 $19
    ld   D, H                                          ;; 07:416a $54
    ld   E, L                                          ;; 07:416b $5d
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:416c $fa $db $ce
    ld   H, A                                          ;; 07:416f $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:4170 $fa $da $ce
; 3 after program counter
    add  A, $03                                        ;; 07:4173 $c6 $03
    ld   L, A                                          ;; 07:4175 $6f
    ld   A, [HL]                                       ;; 07:4176 $7e
; Flip highest bit of pc + 3, setting note to play.
    or   A, $80                                        ;; 07:4177 $f6 $80
    ld   [HL+], A                                      ;; 07:4179 $22
    xor  A, A                                          ;; 07:417a $af
; Zero out next 2 bytes
    ld   [HL+], A                                      ;; 07:417b $22
    ld   [HL+], A                                      ;; 07:417c $22
    ld   [HL], E                                       ;; 07:417d $73
    inc  L                                             ;; 07:417e $2c
; pc +7 gets D, E gets pc +8 (total note duration).
; Then add value from pc +8 into pc +2.
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

; Just adds pc+8 into pc+2.
; Effectively a rest or a hold?
soundOp_CAthruCF_restOrHold:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:418a $fa $db $ce
    ld   H, A                                          ;; 07:418d $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:418e $fa $da $ce
; pc + 8
    add  A, $08                                        ;; 07:4191 $c6 $08
    ld   L, A                                          ;; 07:4193 $6f
    ld   E, [HL]                                       ;; 07:4194 $5e
    ld   A, L                                          ;; 07:4195 $7d
; pc + 2
    sub  A, $06                                        ;; 07:4196 $d6 $06
    ld   L, A                                          ;; 07:4198 $6f
    ld   A, [HL]                                       ;; 07:4199 $7e
    add  A, E                                          ;; 07:419a $83
    ld   [HL], A                                       ;; 07:419b $77
    ret                                                ;; 07:419c $c9
;@code
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:419d $fa $db $ce
    ld   H, A                                          ;; 07:41a0 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:41a1 $fa $da $ce
    add  A, $08                                        ;; 07:41a4 $c6 $08
    ld   L, A                                          ;; 07:41a6 $6f
    ld   C, [HL]                                       ;; 07:41a7 $4e
    ld   A, L                                          ;; 07:41a8 $7d
    sub  A, $06                                        ;; 07:41a9 $d6 $06
    ld   L, A                                          ;; 07:41ab $6f
    ld   A, [HL]                                       ;; 07:41ac $7e
    add  A, C                                          ;; 07:41ad $81
    ret  C                                             ;; 07:41ae $d8
    ret  Z                                             ;; 07:41af $c8
    cp   A, $ef                                        ;; 07:41b0 $fe $ef
    ret  NC                                            ;; 07:41b2 $d0
    ld   [HL], A                                       ;; 07:41b3 $77
    ret                                                ;; 07:41b4 $c9

; OpF0 is followed by an argument that gets added to remaining note duration.
; It has a second argument, whose 6 low bits determine which ram registers to write to.
; For each 1 in those bits, there will be an additional arg.
handleOpF0:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:41b5 $fa $db $ce
    ld   H, A                                          ;; 07:41b8 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:41b9 $fa $da $ce
    add  A, $02                                        ;; 07:41bc $c6 $02
; pc + 2 is remaining note duration
    ld   L, A                                          ;; 07:41be $6f
    ld   B, [HL]                                       ;; 07:41bf $46
    ld   A, [DE]                                       ;; 07:41c0 $1a
    add  A, B                                          ;; 07:41c1 $80
; Add [DE] to the remaining note duration
; [DE] is the next "note" byte in the song. Arg 1.
    ld   [HL], A                                       ;; 07:41c2 $77
    ld   A, L                                          ;; 07:41c3 $7d
; pc + 0x14
    add  A, $12                                        ;; 07:41c4 $c6 $12
    ld   L, A                                          ;; 07:41c6 $6f
; Arg 2
    inc  DE                                            ;; 07:41c7 $13
    ld   A, [DE]                                       ;; 07:41c8 $1a
; Push arg 2
    push AF                                            ;; 07:41c9 $f5
    ld   B, A                                          ;; 07:41ca $47
    ld   C, $06                                        ;; 07:41cb $0e $06
; Loop 6 times.
; Loops over the 6 lowest bits of Arg 2 and 6 ram addresses.
; For each 1 bit encountered, copy an op arg to ram.
; HL starts at pc +14.
; Operates on +0x15 through +0x1A.
.loopOver6:
    dec  C                                             ;; 07:41cd $0d
    jr   Z, .doneLooping                               ;; 07:41ce $28 $0a
    inc  HL                                            ;; 07:41d0 $23
    srl  B                                             ;; 07:41d1 $cb $38
    jr   NC, .loopOver6                                ;; 07:41d3 $30 $f8
    inc  DE                                            ;; 07:41d5 $13
    ld   A, [DE]                                       ;; 07:41d6 $1a
    ld   [HL], A                                       ;; 07:41d7 $77
    jr   .loopOver6                                    ;; 07:41d8 $18 $f3
.doneLooping:
    push HL                                            ;; 07:41da $e5
    ld   HL, wNoteDurationPointerPointer_CED8          ;; 07:41db $21 $d8 $ce
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
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:420a $fa $da $ce
    add  A, $0d                                        ;; 07:420d $c6 $0d
    ld   L, A                                          ;; 07:420f $6f
    ld   A, [HL]                                       ;; 07:4210 $7e
    and  A, A                                          ;; 07:4211 $a7
    jr   Z, .jr_07_4216                                ;; 07:4212 $28 $02
    ld   C, $40                                        ;; 07:4214 $0e $40
.jr_07_4216:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:4216 $fa $da $ce
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
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:422a $fa $da $ce
    ld   L, A                                          ;; 07:422d $6f
    inc  DE                                            ;; 07:422e $13
    ld   [HL], E                                       ;; 07:422f $73
    inc  L                                             ;; 07:4230 $2c
    ld   [HL], D                                       ;; 07:4231 $72
    ret                                                ;; 07:4232 $c9

soundOp_F3:
    ld   A, [DE]                                       ;; 07:4233 $1a
    ld   C, A                                          ;; 07:4234 $4f
    inc  DE                                            ;; 07:4235 $13
    ld   A, [DE]                                       ;; 07:4236 $1a
    ld   B, A                                          ;; 07:4237 $47
    inc  DE                                            ;; 07:4238 $13
    ld   A, [DE]                                       ;; 07:4239 $1a
    ld   [BC], A                                       ;; 07:423a $02
    inc  DE                                            ;; 07:423b $13
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:423c $fa $db $ce
    ld   H, A                                          ;; 07:423f $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:4240 $fa $da $ce
    ld   L, A                                          ;; 07:4243 $6f
    ld   [HL], E                                       ;; 07:4244 $73
    inc  L                                             ;; 07:4245 $2c
    ld   [HL], D                                       ;; 07:4246 $72
    ret                                                ;; 07:4247 $c9

soundOp_EE:
    ld   A, [DE]                                       ;; 07:4248 $1a
    ld   C, A                                          ;; 07:4249 $4f
    inc  DE                                            ;; 07:424a $13
    ld   A, [DE]                                       ;; 07:424b $1a
    ld   B, A                                          ;; 07:424c $47
    inc  DE                                            ;; 07:424d $13
    ld   A, [DE]                                       ;; 07:424e $1a
    ld   [wCFFF], A                                    ;; 07:424f $ea $ff $cf
    inc  DE                                            ;; 07:4252 $13
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:4253 $fa $db $ce
    ld   H, A                                          ;; 07:4256 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:4257 $fa $da $ce
    ld   L, A                                          ;; 07:425a $6f
    ld   [HL], E                                       ;; 07:425b $73
    inc  L                                             ;; 07:425c $2c
    ld   [HL], D                                       ;; 07:425d $72
    ld   HL, wNoteDurationPointerPointer_CED8          ;; 07:425e $21 $d8 $ce
    ld   A, [HL+]                                      ;; 07:4261 $2a
    ld   H, [HL]                                       ;; 07:4262 $66
    ld   L, A                                          ;; 07:4263 $6f
    ld   [HL], C                                       ;; 07:4264 $71
    inc  L                                             ;; 07:4265 $2c
    ld   [HL], B                                       ;; 07:4266 $70
    ret                                                ;; 07:4267 $c9

soundOp_F2:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:4268 $fa $db $ce
    ld   H, A                                          ;; 07:426b $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:426c $fa $da $ce
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

soundOp_F6:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:427c $fa $db $ce
    ld   H, A                                          ;; 07:427f $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:4280 $fa $da $ce
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

soundOp_F7:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:4292 $fa $db $ce
    ld   H, A                                          ;; 07:4295 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:4296 $fa $da $ce
    add  A, $03                                        ;; 07:4299 $c6 $03
    ld   L, A                                          ;; 07:429b $6f
    ld   A, [HL]                                       ;; 07:429c $7e
    and  A, $fe                                        ;; 07:429d $e6 $fe
    ld   [HL], A                                       ;; 07:429f $77
    ret                                                ;; 07:42a0 $c9

; Obtain new note duration
soundOp_D0thruE7_obtainNewNoteDuration:
    ld   A, [channelControl_CEEB]                      ;; 07:42a1 $fa $eb $ce
    sub  A, $d0                                        ;; 07:42a4 $d6 $d0
    ld   E, A                                          ;; 07:42a6 $5f
    ld   D, $00                                        ;; 07:42a7 $16 $00
; DE = [channelControl_CEEB] - $d0
    ld   HL, wNoteDurationPointerPointer_CED8          ;; 07:42a9 $21 $d8 $ce
; CED8 + 9 is an address. Make HL that address.
; CED8-9 is a pointer to a pointer to a note duration.
    ld   A, [HL+]                                      ;; 07:42ac $2a
    ld   H, [HL]                                       ;; 07:42ad $66
    ld   L, A                                          ;; 07:42ae $6f
; Dereference that into HL again.
    ld   A, [HL+]                                      ;; 07:42af $2a
    ld   H, [HL]                                       ;; 07:42b0 $66
    ld   L, A                                          ;; 07:42b1 $6f
; Use DE as an index into a table at that address.
    add  HL, DE                                        ;; 07:42b2 $19
; Put byte stored there into E.
    ld   E, [HL]                                       ;; 07:42b3 $5e
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:42b4 $fa $db $ce
    ld   H, A                                          ;; 07:42b7 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:42b8 $fa $da $ce
    add  A, $08                                        ;; 07:42bb $c6 $08
    ld   L, A                                          ;; 07:42bd $6f
; Write looked-up byte from E into pc+8 (note duration).
    ld   [HL], E                                       ;; 07:42be $73
    ret                                                ;; 07:42bf $c9

; Marks the end of the loop section. When reached, may jump to beginning.
endLoop_ec:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:42c0 $fa $db $ce
    ld   H, A                                          ;; 07:42c3 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:42c4 $fa $da $ce
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
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:42d3 $fa $da $ce
    ld   L, A                                          ;; 07:42d6 $6f
    ld   [HL], E                                       ;; 07:42d7 $73
    inc  L                                             ;; 07:42d8 $2c
    ld   [HL], D                                       ;; 07:42d9 $72
    ret                                                ;; 07:42da $c9

beginLoop_eb:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:42db $fa $db $ce
    ld   H, A                                          ;; 07:42de $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:42df $fa $da $ce
    ld   L, A                                          ;; 07:42e2 $6f
    ld   A, [DE]                                       ;; 07:42e3 $1a
    ld   C, A                                          ;; 07:42e4 $4f
    inc  DE                                            ;; 07:42e5 $13
    ld   [HL], E                                       ;; 07:42e6 $73
    inc  L                                             ;; 07:42e7 $2c
    ld   [HL], D                                       ;; 07:42e8 $72
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:42e9 $fa $da $ce
    add  A, $09                                        ;; 07:42ec $c6 $09
    ld   L, A                                          ;; 07:42ee $6f
    ld   [HL], C                                       ;; 07:42ef $71
    inc  L                                             ;; 07:42f0 $2c
    ld   [HL], E                                       ;; 07:42f1 $73
    inc  L                                             ;; 07:42f2 $2c
    ld   [HL], D                                       ;; 07:42f3 $72
    ret                                                ;; 07:42f4 $c9

soundOp_F4:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:42f5 $fa $db $ce
    ld   H, A                                          ;; 07:42f8 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:42f9 $fa $da $ce
    ld   L, A                                          ;; 07:42fc $6f
    xor  A, A                                          ;; 07:42fd $af
    ld   [BC], A                                       ;; 07:42fe $02
    ld   A, [DE]                                       ;; 07:42ff $1a
    ld   C, A                                          ;; 07:4300 $4f
    inc  DE                                            ;; 07:4301 $13
    ld   [HL], E                                       ;; 07:4302 $73
    inc  L                                             ;; 07:4303 $2c
    ld   [HL], D                                       ;; 07:4304 $72
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:4305 $fa $da $ce
    add  A, $02                                        ;; 07:4308 $c6 $02
    ld   L, A                                          ;; 07:430a $6f
    ld   [HL], C                                       ;; 07:430b $71
    ret                                                ;; 07:430c $c9

soundOp_FF:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:430d $fa $db $ce
    ld   H, A                                          ;; 07:4310 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:4311 $fa $da $ce
    ld   L, A                                          ;; 07:4314 $6f
    ld   A, [DE]                                       ;; 07:4315 $1a
    ld   C, A                                          ;; 07:4316 $4f
    inc  DE                                            ;; 07:4317 $13
    ld   A, [DE]                                       ;; 07:4318 $1a
    ld   [HL], C                                       ;; 07:4319 $71
    inc  L                                             ;; 07:431a $2c
    ld   [HL], A                                       ;; 07:431b $77
    ret                                                ;; 07:431c $c9

;@data format=w amount=86
data_07_431d:
    dw   $0000                                         ;; 07:431d ?? $00
    dw   $002c                                         ;; 07:431f ?? $01
    dw   $009c                                         ;; 07:4321 ?? $02
    dw   $0106                                         ;; 07:4323 ?? $03
    dw   $016b                                         ;; 07:4325 ?? $04
    dw   $01c9                                         ;; 07:4327 ?? $05
    dw   $0223                                         ;; 07:4329 ?? $06
    dw   $0277                                         ;; 07:432b ?? $07
    dw   $02c6                                         ;; 07:432d ?? $08
    dw   $0312                                         ;; 07:432f ?? $09
    dw   $0356                                         ;; 07:4331 ?? $0a
    dw   $039b                                         ;; 07:4333 ?? $0b
    dw   $03da                                         ;; 07:4335 ?? $0c
    dw   $0416                                         ;; 07:4337 ?? $0d
    dw   $044e                                         ;; 07:4339 ?? $0e
    dw   $0483                                         ;; 07:433b ?? $0f
    dw   $04b5                                         ;; 07:433d ?? $10
    dw   $04e5                                         ;; 07:433f ?? $11
    dw   $0511                                         ;; 07:4341 ?? $12
    dw   $053b                                         ;; 07:4343 ?? $13
    dw   $0563                                         ;; 07:4345 ?? $14
    dw   $0589                                         ;; 07:4347 ?? $15
    dw   $05ac                                         ;; 07:4349 ?? $16
    dw   $05ce                                         ;; 07:434b ?? $17
    dw   $05ed                                         ;; 07:434d ?? $18
    dw   $060a                                         ;; 07:434f ?? $19
    dw   $0627                                         ;; 07:4351 ?? $1a
    dw   $0642                                         ;; 07:4353 ?? $1b
    dw   $065b                                         ;; 07:4355 ?? $1c
    dw   $0672                                         ;; 07:4357 ?? $1d
    dw   $0689                                         ;; 07:4359 ?? $1e
    dw   $069e                                         ;; 07:435b ?? $1f
    dw   $06b2                                         ;; 07:435d ?? $20
    dw   $06c4                                         ;; 07:435f ?? $21
    dw   $06d6                                         ;; 07:4361 ?? $22
    dw   $06e7                                         ;; 07:4363 ?? $23
    dw   $06f7                                         ;; 07:4365 ?? $24
    dw   $0706                                         ;; 07:4367 ?? $25
    dw   $0714                                         ;; 07:4369 ?? $26
    dw   $0721                                         ;; 07:436b ?? $27
    dw   $072d                                         ;; 07:436d ?? $28
    dw   $0739                                         ;; 07:436f ?? $29
    dw   $0744                                         ;; 07:4371 ?? $2a
    dw   $074f                                         ;; 07:4373 ?? $2b
    dw   $0759                                         ;; 07:4375 ?? $2c
    dw   $0762                                         ;; 07:4377 ?? $2d
    dw   $076b                                         ;; 07:4379 ?? $2e
    dw   $0773                                         ;; 07:437b ?? $2f
    dw   $077b                                         ;; 07:437d ?? $30
    dw   $0783                                         ;; 07:437f ?? $31
    dw   $078a                                         ;; 07:4381 ?? $32
    dw   $0790                                         ;; 07:4383 ?? $33
    dw   $0797                                         ;; 07:4385 ?? $34
    dw   $079d                                         ;; 07:4387 ?? $35
    dw   $07a2                                         ;; 07:4389 ?? $36
    dw   $07a7                                         ;; 07:438b ?? $37
    dw   $07ac                                         ;; 07:438d ?? $38
    dw   $07b1                                         ;; 07:438f ?? $39
    dw   $07b6                                         ;; 07:4391 ?? $3a
    dw   $07ba                                         ;; 07:4393 ?? $3b
    dw   $07be                                         ;; 07:4395 ?? $3c
    dw   $07c1                                         ;; 07:4397 ?? $3d
    dw   $07c4                                         ;; 07:4399 ?? $3e
    dw   $07c8                                         ;; 07:439b ?? $3f
    dw   $07cb                                         ;; 07:439d ?? $40
    dw   $07ce                                         ;; 07:439f ?? $41
    dw   $07d1                                         ;; 07:43a1 ?? $42
    dw   $07d4                                         ;; 07:43a3 ?? $43
    dw   $07d6                                         ;; 07:43a5 ?? $44
    dw   $07d9                                         ;; 07:43a7 ?? $45
    dw   $07db                                         ;; 07:43a9 ?? $46
    dw   $07dd                                         ;; 07:43ab ?? $47
    dw   $07df                                         ;; 07:43ad ?? $48
    dw   $07e1                                         ;; 07:43af ?? $49
    dw   $07e2                                         ;; 07:43b1 ?? $4a
    dw   $07e4                                         ;; 07:43b3 ?? $4b
    dw   $07e6                                         ;; 07:43b5 ?? $4c
    dw   $07e7                                         ;; 07:43b7 ?? $4d
    dw   $07e9                                         ;; 07:43b9 ?? $4e
    dw   $07ea                                         ;; 07:43bb ?? $4f
    dw   $07eb                                         ;; 07:43bd ?? $50
    dw   $07ed                                         ;; 07:43bf ?? $51
    dw   $07ee                                         ;; 07:43c1 ?? $52
    dw   $07ef                                         ;; 07:43c3 ?? $53
    dw   $07f0                                         ;; 07:43c5 ?? $54
    dw   $07f1                                         ;; 07:43c7 ?? $55
    db   $02, $04, $06, $08, $09, $0c, $10, $12        ;; 07:43c9 ????????
    db   $18, $20, $24, $30, $40, $48, $60, $90        ;; 07:43d1 ????????
    db   $c0, $01, $02, $03                            ;; 07:43d9 ????

data_07_43dd:
    db   $01, $02, $03, $04, $05, $06, $08, $09        ;; 07:43dd ????????
    db   $0c, $10, $12, $18, $20, $24, $30, $48        ;; 07:43e5 ????????
    db   $60, $01, $02, $03, $00, $01, $02, $02        ;; 07:43ed ????????
    db   $03, $03, $04, $05, $06, $08, $09, $0c        ;; 07:43f5 ????????
    db   $10, $12, $18, $24, $30, $01, $02, $03        ;; 07:43fd ????????
