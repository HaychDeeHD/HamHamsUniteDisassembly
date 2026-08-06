;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank05", ROMX[$4000], BANK[$05]
; There are 8 data tables in this bank. They correspond to areas in the game.
; MISC (?)
;@data format=p amount=34
    dw   data_05_4044                                  ;; 05:4000 ?? $00
    dw   data_05_4049                                  ;; 05:4002 ?? $01
    dw   data_05_404e                                  ;; 05:4004 ?? $02
    dw   data_05_4056                                  ;; 05:4006 ?? $03
    dw   data_05_405c                                  ;; 05:4008 ?? $04
    dw   data_05_4062                                  ;; 05:400a ?? $05
    dw   data_05_4067                                  ;; 05:400c ?? $06
    dw   data_05_406f                                  ;; 05:400e ?? $07
    dw   data_05_4073                                  ;; 05:4010 ?? $08
    dw   data_05_407a                                  ;; 05:4012 ?? $09
    dw   data_05_4081                                  ;; 05:4014 ?? $0a
    dw   data_05_4088                                  ;; 05:4016 ?? $0b
    dw   data_05_4090                                  ;; 05:4018 ?? $0c
    dw   data_05_4098                                  ;; 05:401a ?? $0d
    dw   data_05_40a0                                  ;; 05:401c ?? $0e
    dw   data_05_40a8                                  ;; 05:401e ?? $0f
    dw   data_05_40b1                                  ;; 05:4020 ?? $10
    dw   data_05_40b6                                  ;; 05:4022 ?? $11
    dw   data_05_40bb                                  ;; 05:4024 ?? $12
    dw   data_05_40c3                                  ;; 05:4026 ?? $13
    dw   data_05_40c8                                  ;; 05:4028 ?? $14
    dw   data_05_40cf                                  ;; 05:402a ?? $15
    dw   data_05_40d7                                  ;; 05:402c ?? $16
    dw   data_05_40dc                                  ;; 05:402e ?? $17
    dw   data_05_40e3                                  ;; 05:4030 ?? $18
    dw   data_05_40e9                                  ;; 05:4032 ?? $19
    dw   data_05_40f0                                  ;; 05:4034 ?? $1a
    dw   data_05_40f6                                  ;; 05:4036 ?? $1b
    dw   data_05_40fc                                  ;; 05:4038 ?? $1c
    dw   data_05_4104                                  ;; 05:403a ?? $1d
    dw   data_05_410b                                  ;; 05:403c ?? $1e
    dw   data_05_4112                                  ;; 05:403e ?? $1f
    dw   data_05_411b                                  ;; 05:4040 ?? $20
    dw   data_05_4123                                  ;; 05:4042 ?? $21

;@hamstring toAddress=412c
data_05_4044:
    TXT  "Game<E1>"                                    ;; 05:4044 ?????

data_05_4049:
    TXT  "Flag<E1>"                                    ;; 05:4049 ?????

data_05_404e:
    TXT  "H.H.Dic<E1>"                                 ;; 05:404e ????????

data_05_4056:
    TXT  "Sound<E1>"                                   ;; 05:4056 ??????

data_05_405c:
    TXT  "Dance<E1>"                                   ;; 05:405c ??????

data_05_4062:
    TXT  "Face<E1>"                                    ;; 05:4062 ?????

data_05_4067:
    TXT  "Machine<E1>"                                 ;; 05:4067 ????????

data_05_406f:
    TXT  "Ver<E1>"                                     ;; 05:406f ????

data_05_4073:
    TXT  "Ending<E1>"                                  ;; 05:4073 ???????

data_05_407a:
    TXT  "Epilog<E1>"                                  ;; 05:407a ???????

data_05_4081:
    TXT  "Nobody<E1>"                                  ;; 05:4081 ???????

data_05_4088:
    TXT  "Bij Get<E1>"                                 ;; 05:4088 ????????

data_05_4090:
    TXT  "Oxn Get<E1>"                                 ;; 05:4090 ????????

data_05_4098:
    TXT  "Pas Get<E1>"                                 ;; 05:4098 ????????

data_05_40a0:
    TXT  "All Get<E1>"                                 ;; 05:40a0 ????????

data_05_40a8:
    TXT  "Ham-Chat<E1>"                                ;; 05:40a8 ?????????

data_05_40b1:
    TXT  "Move<E1>"                                    ;; 05:40b1 ?????

data_05_40b6:
    TXT  "Save<E1>"                                    ;; 05:40b6 ?????

data_05_40bb:
    TXT  "SaveClr<E1>"                                 ;; 05:40bb ????????

data_05_40c3:
    TXT  "Item<E1>"                                    ;; 05:40c3 ?????

data_05_40c8:
    TXT  "AllGet<E1>"                                  ;; 05:40c8 ???????

data_05_40cf:
    TXT  "SeedGet<E1>"                                 ;; 05:40cf ????????

data_05_40d7:
    TXT  "Go-P<E1>"                                    ;; 05:40d7 ?????

data_05_40dc:
    TXT  "Zuzuzu<E1>"                                  ;; 05:40dc ???????

data_05_40e3:
    TXT  "  ?  <E1>"                                   ;; 05:40e3 ??????

data_05_40e9:
    TXT  "Blanko<E1>"                                  ;; 05:40e9 ???????

data_05_40f0:
    TXT  "Hammo<E1>"                                   ;; 05:40f0 ??????

data_05_40f6:
    TXT  "Hamha<E1>"                                   ;; 05:40f6 ??????

data_05_40fc:
    TXT  "Hif-hif<E1>"                                 ;; 05:40fc ????????

data_05_4104:
    TXT  "Tack-Q<E1>"                                  ;; 05:4104 ???????

data_05_410b:
    TXT  "Digdig<E1>"                                  ;; 05:410b ???????

data_05_4112:
    TXT  "Pakapaka<E1>"                                ;; 05:4112 ?????????

data_05_411b:
    TXT  "Scrit-T<E1>"                                 ;; 05:411b ????????

data_05_4123:
    TXT  "Scoochie<E1>"                                ;; 05:4123 ?????????
    db   $00, $01, $02, $03, $04, $05, $06, $07        ;; 05:412c ????????
    db   $08, $09, $0a, $0b, $0c, $0d, $0e, $0f        ;; 05:4134 ????????

; Paired with data_05_4159
data_05_413c:
    HamChatWheelOption $02 ; 00 H.H.Dic                ;; 05:413c $02
    HamChatWheelOption $10 ; 01 Move                   ;; 05:413d $10
    HamChatWheelOption $01 ; 02 Flag                   ;; 05:413e $01
    HamChatWheelOption $11 ; 03 Save                   ;; 05:413f $11
    HamChatWheelOption $12 ; 04 SaveClr                ;; 05:4140 $12

; Paired with data_05_4159
data_05_4141:
    HamChatWheelOption $13 ; 00 Item                   ;; 05:4141 $13
    HamChatWheelOption $14 ; 01 AllGet                 ;; 05:4142 $14
    HamChatWheelOption $15 ; 02 SeedGet                ;; 05:4143 $15

; Paired with data_05_43de
data_05_4144:
    HamChatWheelOption $16 ; 00 Go-P                   ;; 05:4144 $16
    HamChatWheelOption $17 ; 01 Zuzuzu                 ;; 05:4145 $17
    HamChatWheelOption $18 ; 02   ?                    ;; 05:4146 $18
    HamChatWheelOption $19 ; 03 Blanko                 ;; 05:4147 $19
    HamChatWheelOption $18 ; 04   ?                    ;; 05:4148 $18
    HamChatWheelOption $1a ; 05 Hammo                  ;; 05:4149 $1a
    HamChatWheelOption $18 ; 06   ?                    ;; 05:414a $18

; Paired with data_05_4159
data_05_414b:
    HamChatWheelOption $1b ; 00 Hamha                  ;; 05:414b $1b
    HamChatWheelOption $1c ; 01 Hif-hif                ;; 05:414c $1c
    HamChatWheelOption $1d ; 02 Tack-Q                 ;; 05:414d $1d
    HamChatWheelOption $1e ; 03 Digdig                 ;; 05:414e $1e

; Paired with data_05_4159
data_05_414f:
    HamChatWheelOption $1b ; 00 Hamha                  ;; 05:414f $1b
    HamChatWheelOption $1c ; 01 Hif-hif                ;; 05:4150 $1c
    HamChatWheelOption $1d ; 02 Tack-Q                 ;; 05:4151 $1d
    HamChatWheelOption $1e ; 03 Digdig                 ;; 05:4152 $1e
    HamChatWheelOption $1f ; 04 Pakapaka               ;; 05:4153 $1f
    HamChatWheelOption $20 ; 05 Scrit-T                ;; 05:4154 $20
    HamChatWheelOption $21 ; 06 Scoochie               ;; 05:4155 $21
    HamChatWheelOption $16 ; 07 Go-P                   ;; 05:4156 $16
    db   $3e, $00                                      ;; 05:4157 ??

; Paired with data_05_414b, data_05_414f, data_05_4141, data_05_413c
data_05_4159:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:4159 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:415a $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:415b $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:415c $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:415d $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:415e $1a
    HamChatWheelRule_AlwaysUse ; 06                    ;; 05:415f $1a
    HamChatWheelRule_AlwaysUse ; 07                    ;; 05:4160 $1a
    db   $1a, $1a, $00, $6c, $07, $a2, $80, $0e        ;; 05:4161 ????????
    db   $be, $01, $3e, $01, $3e, $03, $72, $4b        ;; 05:4169 ????????
    db   $7e, $12, $70, $4b, $be, $03, $70, $4b        ;; 05:4171 ????????
    db   $be, $08, $70, $4b, $be, $04, $70, $4b        ;; 05:4179 ????????
    db   $be, $09, $70, $3e, $be, $00, $00, $43        ;; 05:4181 ????????
    db   $80, $04, $00, $70, $3d, $a2, $02, $1e        ;; 05:4189 ????????
    db   $6e, $1f, $be, $0a, $70, $3c, $be, $00        ;; 05:4191 ????????
    db   $00, $00, $70, $3f, $a2, $00, $04, $00        ;; 05:4199 ????????
    db   $70, $3c, $a2, $00, $02, $1e, $00, $43        ;; 05:41a1 ????????
    db   $80, $04, $00, $70, $3e, $a2, $02, $1e        ;; 05:41a9 ????????
    db   $70, $37, $be, $00, $3e, $a8, $5e, $05        ;; 05:41b1 ????????
    db   $5e, $06, $5e, $07, $5e, $08, $5e, $09        ;; 05:41b9 ????????
    db   $5e, $0a, $5e, $a8, $3e, $02, $70, $6c        ;; 05:41c1 ????????
    db   $be, $01, $70, $6c, $be, $02, $70, $6c        ;; 05:41c9 ????????
    db   $be, $03, $70, $6c, $be, $04, $70, $6c        ;; 05:41d1 ????????
    db   $be, $05, $70, $6c, $be, $06, $70, $6c        ;; 05:41d9 ????????
    db   $be, $07, $70, $6c, $be, $08, $70, $3f        ;; 05:41e1 ????????
    db   $be, $00, $3e, $4e, $5e, $30, $5e, $2f        ;; 05:41e9 ????????
    db   $5e, $33, $5e, $36, $5e, $2d, $5e, $32        ;; 05:41f1 ????????
    db   $5e, $20, $5e, $46, $5e, $4a, $ae, $05        ;; 05:41f9 ????????
    db   $7e, $04, $5f, $12, $5f, $13, $70, $4b        ;; 05:4201 ????????
    db   $be, $00, $5e, $14, $5e, $28, $5e, $2c        ;; 05:4209 ????????
    db   $5e, $13, $5e, $11, $5e, $29, $5e, $26        ;; 05:4211 ????????
    db   $5e, $23, $5e, $15, $5e, $34, $5e, $31        ;; 05:4219 ????????
    db   $5e, $2b, $5f, $10, $5f, $11, $5e, $1b        ;; 05:4221 ????????
    db   $5e, $24, $5e, $49, $5e, $4d, $5e, $4c        ;; 05:4229 ????????
    db   $5e, $2a, $5e, $41, $5e, $47, $5e, $48        ;; 05:4231 ????????
    db   $5e, $1f, $5f, $14, $5f, $15, $5e, $57        ;; 05:4239 ????????
    db   $5e, $18, $5e, $60, $5e, $1d, $5e, $0f        ;; 05:4241 ????????
    db   $5e, $3e, $5e, $16, $5f, $17, $5e, $39        ;; 05:4249 ????????
    db   $5e, $55, $5e, $40, $5e, $37, $5e, $25        ;; 05:4251 ????????
    db   $5e, $4f, $5e, $38, $5e, $56, $5e, $19        ;; 05:4259 ????????
    db   $5e, $3c, $5e, $3b, $5e, $3d, $5e, $3f        ;; 05:4261 ????????
    db   $5f, $18, $5f, $19, $5e, $2e, $5e, $5a        ;; 05:4269 ????????
    db   $5e, $21, $5e, $59, $5e, $10, $5e, $58        ;; 05:4271 ????????
    db   $5e, $1e, $5e, $1a, $5e, $27, $5f, $1a        ;; 05:4279 ????????
    db   $5f, $1b, $5f, $16, $5e, $81, $5e, $82        ;; 05:4281 ????????
    db   $5e, $83, $5e, $84, $5e, $85, $5e, $86        ;; 05:4289 ????????
    db   $5e, $87, $5e, $88, $5e, $89, $5e, $8a        ;; 05:4291 ????????
    db   $5e, $8b, $5e, $8c, $93, $07, $de, $01        ;; 05:4299 ????????
    db   $2c, $93, $07, $be, $40, $70, $09, $be        ;; 05:42a1 ????????
    db   $ff, $6e, $4b, $be, $01, $6e, $4b, $be        ;; 05:42a9 ????????
    db   $01, $70, $4b, $be, $88, $70, $8d, $be        ;; 05:42b1 ????????
    db   $00, $70, $8d, $be, $01, $6e, $04, $be        ;; 05:42b9 ????????
    db   $05, $6e, $0b, $be, $01, $70, $0b, $be        ;; 05:42c1 ????????
    db   $00, $70, $0b, $be, $02, $72, $0b, $be        ;; 05:42c9 ????????
    db   $02, $70, $04, $be, $00, $70, $8d, $be        ;; 05:42d1 ????????
    db   $02, $70, $8d, $be, $00, $70, $8d, $be        ;; 05:42d9 ????????
    db   $01, $8f, $07, $be, $01, $00, $00, $b2        ;; 05:42e1 ????????
    db   $01, $62, $3c, $06, $00, $72, $3c, $a2        ;; 05:42e9 ????????
    db   $01, $02, $1e, $70, $3c, $be, $02, $70        ;; 05:42f1 ????????
    db   $43, $be, $01, $70, $04, $be, $00, $00        ;; 05:42f9 ????????
    db   $6c, $4b, $a2, $fe, $10, $be, $00, $00        ;; 05:4301 ????????
    db   $6c, $4b, $a2, $fd, $10, $be, $00, $00        ;; 05:4309 ????????
    db   $6c, $4b, $a2, $ff, $0e, $be, $01, $70        ;; 05:4311 ????????
    db   $4b, $be, $56, $3f, $63, $6e, $4b, $be        ;; 05:4319 ????????
    db   $0a, $5e, $03, $70, $17, $7e, $4b, $70        ;; 05:4321 ????????
    db   $4b, $be, $ff, $70, $47, $be, $00, $70        ;; 05:4329 ????????
    db   $47, $be, $01, $70, $42, $be, $00, $70        ;; 05:4331 ????????
    db   $42, $be, $03, $70, $43, $be, $01, $70        ;; 05:4339 ????????
    db   $42, $be, $01, $70, $42, $be, $02, $70        ;; 05:4341 ????????
    db   $43, $be, $02, $70, $43, $be, $03, $70        ;; 05:4349 ????????
    db   $47, $be, $02, $3e, $a7, $6e, $04, $be        ;; 05:4351 ????????
    db   $05, $70, $6c, $be, $00, $70, $4b, $be        ;; 05:4359 ????????
    db   $01, $70, $4b, $be, $02, $70, $4b, $be        ;; 05:4361 ????????
    db   $03, $70, $4b, $be, $04, $6e, $4b, $be        ;; 05:4369 ????????
    db   $01, $6e, $4b, $be, $01, $70, $1e, $be        ;; 05:4371 ????????
    db   $01, $70, $1e, $be, $02, $70, $1e, $be        ;; 05:4379 ????????
    db   $03, $70, $1e, $be, $04, $6e, $1f, $be        ;; 05:4381 ????????
    db   $80, $b2, $00, $7f, $02, $71, $02, $be        ;; 05:4389 ????????
    db   $00, $73, $02, $be, $03, $00, $00, $b2        ;; 05:4391 ????????
    db   $03, $63, $01, $06, $00, $73, $01, $a2        ;; 05:4399 ????????
    db   $03, $02, $1e, $71, $03, $be, $07, $71        ;; 05:43a1 ????????
    db   $00, $be, $01, $3e, $a9, $b2, $02, $7e        ;; 05:43a9 ????????
    db   $39, $70, $2a, $be, $01, $00, $6c, $0d        ;; 05:43b1 ????????
    db   $a2, $5a, $0e, $be, $01, $70, $0d, $be        ;; 05:43b9 ????????
    db   $5a, $70, $4c, $be, $10, $70, $4c, $be        ;; 05:43c1 ????????
    db   $08, $70, $4c, $be, $04, $70, $4c, $be        ;; 05:43c9 ????????
    db   $02, $00, $72, $39, $a2, $01, $06, $00        ;; 05:43d1 ????????
    db   $b2, $01, $62, $39, $1e                       ;; 05:43d9 ?????

; Paired with data_05_4144
data_05_43de:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:43de $1a
    HamChatWheelRule_UseIfHave HAMCHAT_ZUZUZU ; 01     ;; 05:43df $3e $31
    HamChatWheelRule_UseIfDontHave HAMCHAT_ZUZUZU ; 02 ;; 05:43e1 $5e $31
    HamChatWheelRule_UseIfHave HAMCHAT_BLANKO ; 03     ;; 05:43e3 $3e $36
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLANKO ; 04 ;; 05:43e5 $5e $36
    HamChatWheelRule_UseIfHave HAMCHAT_HAMMO ; 05      ;; 05:43e7 $3e $2f
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMMO ; 06  ;; 05:43e9 $5e $2f
    db   $70, $67, $be, $01, $70, $67, $be, $02        ;; 05:43eb ????????
    db   $70, $67, $be, $03, $70, $67, $be, $04        ;; 05:43f3 ????????
    db   $3f, $81, $3f, $16, $70, $2a, $be, $00        ;; 05:43fb ????????
    db   $3f, $62, $70, $4b, $be, $02, $70, $3b        ;; 05:4403 ????????
    db   $be, $80, $b2, $00, $7e, $3e, $70, $39        ;; 05:440b ????????
    db   $be, $01, $70, $4c, $be, $10, $70, $4c        ;; 05:4413 ????????
    db   $be, $08, $70, $4c, $be, $04, $70, $4c        ;; 05:441b ????????
    db   $be, $02, $70, $4b, $be, $00, $70, $4b        ;; 05:4423 ????????
    db   $be, $01, $3e, $03, $72, $1f, $be, $0c        ;; 05:442b ????????
    db   $70, $0d, $be, $1e, $71, $01, $be, $00        ;; 05:4433 ????????
    db   $71, $02, $be, $80, $71, $02, $be, $01        ;; 05:443b ????????
    db   $71, $02, $00, $ac, $7c, $a2, $10, $1e        ;; 05:4443 ????????
    db   $71, $02, $00, $ac, $8c, $a2, $10, $1e        ;; 05:444b ????????
    db   $73, $02, $be, $1e, $71, $02, $be, $02        ;; 05:4453 ????????
    db   $71, $02, $00, $ac, $45, $a2, $08, $1e        ;; 05:445b ????????
    db   $71, $02, $00, $ac, $35, $a2, $08, $1e        ;; 05:4463 ????????
    db   $00, $00, $b2, $00, $63, $02, $04, $00        ;; 05:446b ????????
    db   $73, $02, $a2, $0b, $02, $1e, $71, $02        ;; 05:4473 ????????
    db   $00, $ac, $7d, $a2, $10, $1e, $71, $02        ;; 05:447b ????????
    db   $00, $ac, $6d, $a2, $10, $1e, $71, $04        ;; 05:4483 ????????
    db   $be, $00                                      ;; 05:448b ??
; CLUBHOUSE
;@data format=p amount=86
    dw   .data_05_4539                                 ;; 05:448d ?? $00
    dw   .data_05_4544                                 ;; 05:448f ?? $01
    dw   .data_05_454d                                 ;; 05:4491 ?? $02
    dw   .data_05_4553                                 ;; 05:4493 ?? $03
    dw   .data_05_455b                                 ;; 05:4495 ?? $04
    dw   .data_05_4562                                 ;; 05:4497 ?? $05
    dw   .data_05_456b                                 ;; 05:4499 ?? $06
    dw   .data_05_4571                                 ;; 05:449b ?? $07
    dw   .data_05_4578                                 ;; 05:449d ?? $08
    dw   .data_05_457e                                 ;; 05:449f ?? $09
    dw   .data_05_4583                                 ;; 05:44a1 ?? $0a
    dw   .data_05_458c                                 ;; 05:44a3 ?? $0b
    dw   .data_05_4592                                 ;; 05:44a5 ?? $0c
    dw   .data_05_4598                                 ;; 05:44a7 ?? $0d
    dw   .data_05_459f                                 ;; 05:44a9 ?? $0e
    dw   .data_05_45a4                                 ;; 05:44ab ?? $0f
    dw   .data_05_45ac                                 ;; 05:44ad ?? $10
    dw   .data_05_45b7                                 ;; 05:44af ?? $11
    dw   .data_05_45ba                                 ;; 05:44b1 ?? $12
    dw   .data_05_45bd                                 ;; 05:44b3 ?? $13
    dw   .data_05_45c0                                 ;; 05:44b5 ?? $14
    dw   .data_05_45c3                                 ;; 05:44b7 ?? $15
    dw   .data_05_45c6                                 ;; 05:44b9 ?? $16
    dw   .data_05_45c9                                 ;; 05:44bb ?? $17
    dw   .data_05_45cc                                 ;; 05:44bd ?? $18
    dw   .data_05_45cf                                 ;; 05:44bf ?? $19
    dw   .data_05_45d2                                 ;; 05:44c1 ?? $1a
    dw   .data_05_45d5                                 ;; 05:44c3 ?? $1b
    dw   .data_05_45db                                 ;; 05:44c5 ?? $1c
    dw   .data_05_45e0                                 ;; 05:44c7 ?? $1d
    dw   .data_05_45e9                                 ;; 05:44c9 ?? $1e
    dw   .data_05_45ef                                 ;; 05:44cb ?? $1f
    dw   .data_05_45f6                                 ;; 05:44cd ?? $20
    dw   .data_05_45fe                                 ;; 05:44cf ?? $21
    dw   .data_05_4607                                 ;; 05:44d1 ?? $22
    dw   .data_05_460d                                 ;; 05:44d3 ?? $23
    dw   .data_05_4615                                 ;; 05:44d5 ?? $24
    dw   .data_05_461c                                 ;; 05:44d7 ?? $25
    dw   .data_05_4623                                 ;; 05:44d9 ?? $26
    dw   .data_05_462a                                 ;; 05:44db ?? $27
    dw   .data_05_4631                                 ;; 05:44dd ?? $28
    dw   .data_05_463a                                 ;; 05:44df ?? $29
    dw   .data_05_4642                                 ;; 05:44e1 ?? $2a
    dw   .data_05_464a                                 ;; 05:44e3 ?? $2b
    dw   .data_05_4652                                 ;; 05:44e5 ?? $2c
    dw   .data_05_465b                                 ;; 05:44e7 ?? $2d
    dw   .data_05_4662                                 ;; 05:44e9 ?? $2e
    dw   .data_05_466a                                 ;; 05:44eb ?? $2f
    dw   .data_05_4672                                 ;; 05:44ed ?? $30
    dw   .data_05_467a                                 ;; 05:44ef ?? $31
    dw   .data_05_4680                                 ;; 05:44f1 ?? $32
    dw   .data_05_4687                                 ;; 05:44f3 ?? $33
    dw   .data_05_468c                                 ;; 05:44f5 ?? $34
    dw   .data_05_4694                                 ;; 05:44f7 ?? $35
    dw   .data_05_469b                                 ;; 05:44f9 ?? $36
    dw   .data_05_46a2                                 ;; 05:44fb ?? $37
    dw   .data_05_46ab                                 ;; 05:44fd ?? $38
    dw   .data_05_46b3                                 ;; 05:44ff ?? $39
    dw   .data_05_46ba                                 ;; 05:4501 ?? $3a
    dw   .data_05_46c3                                 ;; 05:4503 ?? $3b
    dw   .data_05_46cc                                 ;; 05:4505 ?? $3c
    dw   .data_05_46d3                                 ;; 05:4507 ?? $3d
    dw   .data_05_46d9                                 ;; 05:4509 ?? $3e
    dw   .data_05_46e0                                 ;; 05:450b ?? $3f
    dw   .data_05_46e8                                 ;; 05:450d ?? $40
    dw   .data_05_46f1                                 ;; 05:450f ?? $41
    dw   .data_05_46f7                                 ;; 05:4511 ?? $42
    dw   .data_05_4700                                 ;; 05:4513 ?? $43
    dw   .data_05_4707                                 ;; 05:4515 ?? $44
    dw   .data_05_470f                                 ;; 05:4517 ?? $45
    dw   .data_05_4715                                 ;; 05:4519 ?? $46
    dw   .data_05_471e                                 ;; 05:451b ?? $47
    dw   .data_05_4724                                 ;; 05:451d ?? $48
    dw   .data_05_472d                                 ;; 05:451f ?? $49
    dw   .data_05_4735                                 ;; 05:4521 ?? $4a
    dw   .data_05_473c                                 ;; 05:4523 ?? $4b
    dw   .data_05_4745                                 ;; 05:4525 ?? $4c
    dw   .data_05_474c                                 ;; 05:4527 ?? $4d
    dw   .data_05_4753                                 ;; 05:4529 ?? $4e
    dw   .data_05_475a                                 ;; 05:452b ?? $4f
    dw   .data_05_4762                                 ;; 05:452d ?? $50
    dw   .data_05_476a                                 ;; 05:452f ?? $51
    dw   .data_05_4772                                 ;; 05:4531 ?? $52
    dw   .data_05_4779                                 ;; 05:4533 ?? $53
    dw   .data_05_4781                                 ;; 05:4535 ?? $54
    dw   .data_05_478a                                 ;; 05:4537 ?? $55
;@hamstring toAddress=4791
.data_05_4539:
    TXT  "LivingRoom<E1>"                              ;; 05:4539 ???????????
.data_05_4544:
    TXT  "Boutique<E1>"                                ;; 05:4544 ?????????
.data_05_454d:
    TXT  "Bijou<E1>"                                   ;; 05:454d ??????
.data_05_4553:
    TXT  "Maxwell<E1>"                                 ;; 05:4553 ????????
.data_05_455b:
    TXT  "Oxnard<E1>"                                  ;; 05:455b ???????
.data_05_4562:
    TXT  "Pashmina<E1>"                                ;; 05:4562 ?????????
.data_05_456b:
    TXT  "Panda<E1>"                                   ;; 05:456b ??????
.data_05_4571:
    TXT  "Jingle<E1>"                                  ;; 05:4571 ???????
.data_05_4578:
    TXT  "Sandy<E1>"                                   ;; 05:4578 ??????
.data_05_457e:
    TXT  "Stan<E1>"                                    ;; 05:457e ?????
.data_05_4583:
    TXT  "Penelope<E1>"                                ;; 05:4583 ?????????
.data_05_458c:
    TXT  "Cappy<E1>"                                   ;; 05:458c ??????
.data_05_4592:
    TXT  "Howdy<E1>"                                   ;; 05:4592 ??????
.data_05_4598:
    TXT  "Dexter<E1>"                                  ;; 05:4598 ???????
.data_05_459f:
    TXT  "Boss<E1>"                                    ;; 05:459f ?????
.data_05_45a4:
    TXT  "Snoozer<E1>"                                 ;; 05:45a4 ????????
.data_05_45ac:
    TXT  "Dance Hall<E1>"                              ;; 05:45ac ???????????
.data_05_45b7:
    TXT  "01<E1>"                                      ;; 05:45b7 ???
.data_05_45ba:
    TXT  "02<E1>"                                      ;; 05:45ba ???
.data_05_45bd:
    TXT  "03<E1>"                                      ;; 05:45bd ???
.data_05_45c0:
    TXT  "04<E1>"                                      ;; 05:45c0 ???
.data_05_45c3:
    TXT  "05<E1>"                                      ;; 05:45c3 ???
.data_05_45c6:
    TXT  "06<E1>"                                      ;; 05:45c6 ???
.data_05_45c9:
    TXT  "07<E1>"                                      ;; 05:45c9 ???
.data_05_45cc:
    TXT  "08<E1>"                                      ;; 05:45cc ???
.data_05_45cf:
    TXT  "09<E1>"                                      ;; 05:45cf ???
.data_05_45d2:
    TXT  "10<E1>"                                      ;; 05:45d2 ???
.data_05_45d5:
    TXT  "Yep-P<E1>"                                   ;; 05:45d5 ??????
.data_05_45db:
    TXT  "No-P<E1>"                                    ;; 05:45db ?????
.data_05_45e0:
    TXT  "ShaShaa<32><E1>"                             ;; 05:45e0 ?????????
.data_05_45e9:
    TXT  "  ?  <E1>"                                   ;; 05:45e9 ??????
.data_05_45ef:
    TXT  "Zuzuzu<E1>"                                  ;; 05:45ef ???????
.data_05_45f6:
    TXT  "Minglie<E1>"                                 ;; 05:45f6 ????????
.data_05_45fe:
    TXT  "Noworrie<E1>"                                ;; 05:45fe ?????????
.data_05_4607:
    TXT  "Hamha<E1>"                                   ;; 05:4607 ??????
.data_05_460d:
    TXT  "Hif-hif<E1>"                                 ;; 05:460d ????????
.data_05_4615:
    TXT  "Tack-Q<E1>"                                  ;; 05:4615 ???????
.data_05_461c:
    TXT  "Digdig<E1>"                                  ;; 05:461c ???????
.data_05_4623:
    TXT  "Mega-Q<E1>"                                  ;; 05:4623 ???????
.data_05_462a:
    TXT  "Teenie<E1>"                                  ;; 05:462a ???????
.data_05_4631:
    TXT  "Sparklie<E1>"                                ;; 05:4631 ?????????
.data_05_463a:
    TXT  "Hamsolo<E1>"                                 ;; 05:463a ????????
.data_05_4642:
    TXT  "Delichu<E1>"                                 ;; 05:4642 ????????
.data_05_464a:
    TXT  "Thank-Q<E1>"                                 ;; 05:464a ????????
.data_05_4652:
    TXT  "Koochi-Q<E1>"                                ;; 05:4652 ?????????
.data_05_465b:
    TXT  "Whawha<E1>"                                  ;; 05:465b ???????
.data_05_4662:
    TXT  "Blash-T<E1>"                                 ;; 05:4662 ????????
.data_05_466a:
    TXT  "Shockie<E1>"                                 ;; 05:466a ????????
.data_05_4672:
    TXT  "Hamspar<E1>"                                 ;; 05:4672 ????????
.data_05_467a:
    TXT  "Blahh<E1>"                                   ;; 05:467a ??????
.data_05_4680:
    TXT  "Hushie<E1>"                                  ;; 05:4680 ???????
.data_05_4687:
    TXT  "Go-P<E1>"                                    ;; 05:4687 ?????
.data_05_468c:
    TXT  "Blissie<E1>"                                 ;; 05:468c ????????
.data_05_4694:
    TXT  "Goodgo<E1>"                                  ;; 05:4694 ???????
.data_05_469b:
    TXT  "Hamchu<E1>"                                  ;; 05:469b ???????
.data_05_46a2:
    TXT  "Bizzaroo<E1>"                                ;; 05:46a2 ?????????
.data_05_46ab:
    TXT  "Stickie<E1>"                                 ;; 05:46ab ????????
.data_05_46b3:
    TXT  "Meep-P<E1>"                                  ;; 05:46b3 ???????
.data_05_46ba:
    TXT  "Nopookie<E1>"                                ;; 05:46ba ?????????
.data_05_46c3:
    TXT  "Nopibloo<E1>"                                ;; 05:46c3 ?????????
.data_05_46cc:
    TXT  "Gasp-P<E1>"                                  ;; 05:46cc ???????
.data_05_46d3:
    TXT  "Hammo<E1>"                                   ;; 05:46d3 ??????
.data_05_46d9:
    TXT  "Lookie<E1>"                                  ;; 05:46d9 ???????
.data_05_46e0:
    TXT  "Hamteam<E1>"                                 ;; 05:46e0 ????????
.data_05_46e8:
    TXT  "Chukchuk<E1>"                                ;; 05:46e8 ?????????
.data_05_46f1:
    TXT  "Wit-T<E1>"                                   ;; 05:46f1 ??????
.data_05_46f7:
    TXT  "Clapclap<E1>"                                ;; 05:46f7 ?????????
.data_05_4700:
    TXT  "Wishie<E1>"                                  ;; 05:4700 ???????
.data_05_4707:
    TXT  "Bestest<E1>"                                 ;; 05:4707 ????????
.data_05_470f:
    TXT  "Pooie<E1>"                                   ;; 05:470f ??????
.data_05_4715:
    TXT  "Dingbang<E1>"                                ;; 05:4715 ?????????
.data_05_471e:
    TXT  "Bye-Q<E1>"                                   ;; 05:471e ??????
.data_05_4724:
    TXT  "Wondachu<E1>"                                ;; 05:4724 ?????????
.data_05_472d:
    TXT  "Spiffie<E1>"                                 ;; 05:472d ????????
.data_05_4735:
    TXT  "Giftee<E1>"                                  ;; 05:4735 ???????
.data_05_473c:
    TXT  "Smoochie<E1>"                                ;; 05:473c ?????????
.data_05_4745:
    TXT  "Oopsie<E1>"                                  ;; 05:4745 ???????
.data_05_474c:
    TXT  "Ta-dah<E1>"                                  ;; 05:474c ???????
.data_05_4753:
    TXT  "Hotchu<E1>"                                  ;; 05:4753 ???????
.data_05_475a:
    TXT  "Frost-T<E1>"                                 ;; 05:475a ????????
.data_05_4762:
    TXT  "Hamtast<E1>"                                 ;; 05:4762 ????????
.data_05_476a:
    TXT  "Blushie<E1>"                                 ;; 05:476a ????????
.data_05_4772:
    TXT  "Blanko<E1>"                                  ;; 05:4772 ???????
.data_05_4779:
    TXT  "Smidgie<E1>"                                 ;; 05:4779 ????????
.data_05_4781:
    TXT  "Wabldobl<E1>"                                ;; 05:4781 ?????????
.data_05_478a:
    TXT  "See-Tru<E1>"                                 ;; 05:478a ????????
    db   $00, $01, $02, $03, $04, $05, $06, $07        ;; 05:4792 ????????
    db   $08, $09, $0a, $0b, $0c, $0d, $0e, $0f        ;; 05:479a ????????
    db   $10                                           ;; 05:47a2 ?

; Paired with data_05_4893
data_05_47a3:
    HamChatWheelOption $11 ; 00 01                     ;; 05:47a3 $11
    HamChatWheelOption $12 ; 01 02                     ;; 05:47a4 $12
    HamChatWheelOption $13 ; 02 03                     ;; 05:47a5 $13
    HamChatWheelOption $14 ; 03 04                     ;; 05:47a6 $14
    HamChatWheelOption $15 ; 04 05                     ;; 05:47a7 $15
    HamChatWheelOption $16 ; 05 06                     ;; 05:47a8 $16
    HamChatWheelOption $17 ; 06 07                     ;; 05:47a9 $17
    HamChatWheelOption $18 ; 07 08                     ;; 05:47aa $18
    HamChatWheelOption $19 ; 08 09                     ;; 05:47ab $19
    HamChatWheelOption $1a ; 09 10                     ;; 05:47ac $1a
    db   $1b, $1c                                      ;; 05:47ad ??

; Paired with HintGiverBossRules
HintGiverBossOptions:
    HamChatWheelOption $02 ; 00 Bijou                  ;; 05:47af $02
    HamChatWheelOption $03 ; 01 Maxwell                ;; 05:47b0 $03
    HamChatWheelOption $04 ; 02 Oxnard                 ;; 05:47b1 $04
    HamChatWheelOption $05 ; 03 Pashmina               ;; 05:47b2 $05
    HamChatWheelOption $0a ; 04 Penelope               ;; 05:47b3 $0a
    HamChatWheelOption $0b ; 05 Cappy                  ;; 05:47b4 $0b
    HamChatWheelOption $06 ; 06 Panda                  ;; 05:47b5 $06
    HamChatWheelOption $07 ; 07 Jingle                 ;; 05:47b6 $07
    HamChatWheelOption $08 ; 08 Sandy                  ;; 05:47b7 $08
    HamChatWheelOption $09 ; 09 Stan                   ;; 05:47b8 $09
    HamChatWheelOption $0c ; 10 Howdy                  ;; 05:47b9 $0c
    HamChatWheelOption $0d ; 11 Dexter                 ;; 05:47ba $0d

; Paired with data_05_4940
data_05_47bb:
    HamChatWheelOption $1d ; 00 ShaShaa<32>            ;; 05:47bb $1d
    HamChatWheelOption $1e ; 01   ?                    ;; 05:47bc $1e
    HamChatWheelOption $1f ; 02 Zuzuzu                 ;; 05:47bd $1f
    HamChatWheelOption $1e ; 03   ?                    ;; 05:47be $1e
    HamChatWheelOption $20 ; 04 Minglie                ;; 05:47bf $20
    HamChatWheelOption $1e ; 05   ?                    ;; 05:47c0 $1e
    HamChatWheelOption $21 ; 06 Noworrie               ;; 05:47c1 $21
    HamChatWheelOption $1e ; 07   ?                    ;; 05:47c2 $1e

; Paired with data_05_4893
data_05_47c3:
    HamChatWheelOption $22 ; 00 Hamha                  ;; 05:47c3 $22
    HamChatWheelOption $23 ; 01 Hif-hif                ;; 05:47c4 $23
    HamChatWheelOption $24 ; 02 Tack-Q                 ;; 05:47c5 $24
    HamChatWheelOption $25 ; 03 Digdig                 ;; 05:47c6 $25

; Paired with data_05_4d38
data_05_47c7:
    HamChatWheelOption $22 ; 00 Hamha                  ;; 05:47c7 $22
    HamChatWheelOption $1e ; 01   ?                    ;; 05:47c8 $1e
    HamChatWheelOption $23 ; 02 Hif-hif                ;; 05:47c9 $23
    HamChatWheelOption $1e ; 03   ?                    ;; 05:47ca $1e
    HamChatWheelOption $24 ; 04 Tack-Q                 ;; 05:47cb $24
    HamChatWheelOption $1e ; 05   ?                    ;; 05:47cc $1e
    HamChatWheelOption $25 ; 06 Digdig                 ;; 05:47cd $25
    HamChatWheelOption $1e ; 07   ?                    ;; 05:47ce $1e

; Paired with data_05_4e18
data_05_47cf:
    HamChatWheelOption $26 ; 00 Mega-Q                 ;; 05:47cf $26
    HamChatWheelOption $1e ; 01   ?                    ;; 05:47d0 $1e
    HamChatWheelOption $27 ; 02 Teenie                 ;; 05:47d1 $27
    HamChatWheelOption $1e ; 03   ?                    ;; 05:47d2 $1e
    HamChatWheelOption $28 ; 04 Sparklie               ;; 05:47d3 $28
    HamChatWheelOption $1e ; 05   ?                    ;; 05:47d4 $1e
    HamChatWheelOption $29 ; 06 Hamsolo                ;; 05:47d5 $29
    HamChatWheelOption $1e ; 07   ?                    ;; 05:47d6 $1e

; Paired with data_05_4e28
data_05_47d7:
    HamChatWheelOption $28 ; 00 Sparklie               ;; 05:47d7 $28
    HamChatWheelOption $1e ; 01   ?                    ;; 05:47d8 $1e
    HamChatWheelOption $2a ; 02 Delichu                ;; 05:47d9 $2a
    HamChatWheelOption $1e ; 03   ?                    ;; 05:47da $1e
    HamChatWheelOption $2b ; 04 Thank-Q                ;; 05:47db $2b
    HamChatWheelOption $1e ; 05   ?                    ;; 05:47dc $1e
    HamChatWheelOption $2c ; 06 Koochi-Q               ;; 05:47dd $2c
    HamChatWheelOption $1e ; 07   ?                    ;; 05:47de $1e

; Paired with data_05_4e40
data_05_47df:
    HamChatWheelOption $2d ; 00 Whawha                 ;; 05:47df $2d
    HamChatWheelOption $1e ; 01   ?                    ;; 05:47e0 $1e
    HamChatWheelOption $2e ; 02 Blash-T                ;; 05:47e1 $2e
    HamChatWheelOption $1e ; 03   ?                    ;; 05:47e2 $1e
    HamChatWheelOption $2f ; 04 Shockie                ;; 05:47e3 $2f
    HamChatWheelOption $1e ; 05   ?                    ;; 05:47e4 $1e
    HamChatWheelOption $30 ; 06 Hamspar                ;; 05:47e5 $30
    HamChatWheelOption $1e ; 07   ?                    ;; 05:47e6 $1e

; Paired with data_05_4ea6
data_05_47e7:
    HamChatWheelOption $29 ; 00 Hamsolo                ;; 05:47e7 $29
    HamChatWheelOption $1e ; 01   ?                    ;; 05:47e8 $1e
    HamChatWheelOption $31 ; 02 Blahh                  ;; 05:47e9 $31
    HamChatWheelOption $1e ; 03   ?                    ;; 05:47ea $1e
    HamChatWheelOption $32 ; 04 Hushie                 ;; 05:47eb $32
    HamChatWheelOption $1e ; 05   ?                    ;; 05:47ec $1e
    HamChatWheelOption $33 ; 06 Go-P                   ;; 05:47ed $33
    HamChatWheelOption $1e ; 07   ?                    ;; 05:47ee $1e

; Paired with data_05_4eb6
data_05_47ef:
    HamChatWheelOption $34 ; 00 Blissie                ;; 05:47ef $34
    HamChatWheelOption $1e ; 01   ?                    ;; 05:47f0 $1e
    HamChatWheelOption $35 ; 02 Goodgo                 ;; 05:47f1 $35
    HamChatWheelOption $1e ; 03   ?                    ;; 05:47f2 $1e
    HamChatWheelOption $36 ; 04 Hamchu                 ;; 05:47f3 $36
    HamChatWheelOption $1e ; 05   ?                    ;; 05:47f4 $1e
    HamChatWheelOption $37 ; 06 Bizzaroo               ;; 05:47f5 $37
    HamChatWheelOption $1e ; 07   ?                    ;; 05:47f6 $1e

; Paired with data_05_4ec6
data_05_47f7:
    HamChatWheelOption $38 ; 00 Stickie                ;; 05:47f7 $38
    HamChatWheelOption $1e ; 01   ?                    ;; 05:47f8 $1e
    HamChatWheelOption $39 ; 02 Meep-P                 ;; 05:47f9 $39
    HamChatWheelOption $1e ; 03   ?                    ;; 05:47fa $1e
    HamChatWheelOption $3a ; 04 Nopookie               ;; 05:47fb $3a
    HamChatWheelOption $1e ; 05   ?                    ;; 05:47fc $1e
    HamChatWheelOption $3b ; 06 Nopibloo               ;; 05:47fd $3b
    HamChatWheelOption $1e ; 07   ?                    ;; 05:47fe $1e

; Paired with data_05_4ed6
data_05_47ff:
    HamChatWheelOption $21 ; 00 Noworrie               ;; 05:47ff $21
    HamChatWheelOption $1e ; 01   ?                    ;; 05:4800 $1e
    HamChatWheelOption $38 ; 02 Stickie                ;; 05:4801 $38
    HamChatWheelOption $1e ; 03   ?                    ;; 05:4802 $1e
    HamChatWheelOption $3b ; 04 Nopibloo               ;; 05:4803 $3b
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4804 $1e
    HamChatWheelOption $3c ; 06 Gasp-P                 ;; 05:4805 $3c
    HamChatWheelOption $1e ; 07   ?                    ;; 05:4806 $1e

; Paired with data_05_4fe4
data_05_4807:
    HamChatWheelOption $32 ; 00 Hushie                 ;; 05:4807 $32
    HamChatWheelOption $1e ; 01   ?                    ;; 05:4808 $1e
    HamChatWheelOption $3d ; 02 Hammo                  ;; 05:4809 $3d
    HamChatWheelOption $1e ; 03   ?                    ;; 05:480a $1e
    HamChatWheelOption $3e ; 04 Lookie                 ;; 05:480b $3e
    HamChatWheelOption $1e ; 05   ?                    ;; 05:480c $1e
    HamChatWheelOption $21 ; 06 Noworrie               ;; 05:480d $21
    HamChatWheelOption $1e ; 07   ?                    ;; 05:480e $1e

; This is the only HamChatWheelOptionsBlock to be shared by 2 HamChatWheelRulesBlocks.
; One of them has checks Pookie where you would expect to check Minglie. Possible mistake?
; Paired with data_05_4ff8, data_05_52f2
data_05_480f:
    HamChatWheelOption $3f ; 00 Hamteam                ;; 05:480f $3f
    HamChatWheelOption $1e ; 01   ?                    ;; 05:4810 $1e
    HamChatWheelOption $20 ; 02 Minglie                ;; 05:4811 $20
    HamChatWheelOption $1e ; 03   ?                    ;; 05:4812 $1e
    HamChatWheelOption $3d ; 04 Hammo                  ;; 05:4813 $3d
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4814 $1e
    HamChatWheelOption $40 ; 06 Chukchuk               ;; 05:4815 $40
    HamChatWheelOption $1e ; 07   ?                    ;; 05:4816 $1e

; Paired with data_05_505c
data_05_4817:
    HamChatWheelOption $41 ; 00 Wit-T                  ;; 05:4817 $41
    HamChatWheelOption $1e ; 01   ?                    ;; 05:4818 $1e
    HamChatWheelOption $42 ; 02 Clapclap               ;; 05:4819 $42
    HamChatWheelOption $1e ; 03   ?                    ;; 05:481a $1e
    HamChatWheelOption $35 ; 04 Goodgo                 ;; 05:481b $35
    HamChatWheelOption $1e ; 05   ?                    ;; 05:481c $1e
    HamChatWheelOption $38 ; 06 Stickie                ;; 05:481d $38
    HamChatWheelOption $1e ; 07   ?                    ;; 05:481e $1e

; Paired with data_05_50b0
data_05_481f:
    HamChatWheelOption $22 ; 00 Hamha                  ;; 05:481f $22
    HamChatWheelOption $23 ; 01 Hif-hif                ;; 05:4820 $23
    HamChatWheelOption $24 ; 02 Tack-Q                 ;; 05:4821 $24
    HamChatWheelOption $25 ; 03 Digdig                 ;; 05:4822 $25
    HamChatWheelOption $36 ; 04 Hamchu                 ;; 05:4823 $36
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4824 $1e
    HamChatWheelOption $43 ; 06 Wishie                 ;; 05:4825 $43
    HamChatWheelOption $1e ; 07   ?                    ;; 05:4826 $1e
    HamChatWheelOption $32 ; 08 Hushie                 ;; 05:4827 $32
    HamChatWheelOption $1e ; 09   ?                    ;; 05:4828 $1e
    HamChatWheelOption $37 ; 10 Bizzaroo               ;; 05:4829 $37
    HamChatWheelOption $1e ; 11   ?                    ;; 05:482a $1e

; Paired with data_05_50c4
data_05_482b:
    HamChatWheelOption $44 ; 00 Bestest                ;; 05:482b $44
    HamChatWheelOption $1e ; 01   ?                    ;; 05:482c $1e
    HamChatWheelOption $32 ; 02 Hushie                 ;; 05:482d $32
    HamChatWheelOption $1e ; 03   ?                    ;; 05:482e $1e
    HamChatWheelOption $45 ; 04 Pooie                  ;; 05:482f $45
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4830 $1e
    HamChatWheelOption $46 ; 06 Dingbang               ;; 05:4831 $46
    HamChatWheelOption $1e ; 07   ?                    ;; 05:4832 $1e

; Paired with data_05_510a
data_05_4833:
    HamChatWheelOption $47 ; 00 Bye-Q                  ;; 05:4833 $47
    HamChatWheelOption $1e ; 01   ?                    ;; 05:4834 $1e
    HamChatWheelOption $48 ; 02 Wondachu               ;; 05:4835 $48
    HamChatWheelOption $1e ; 03   ?                    ;; 05:4836 $1e
    HamChatWheelOption $49 ; 04 Spiffie                ;; 05:4837 $49
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4838 $1e
    HamChatWheelOption $4a ; 06 Giftee                 ;; 05:4839 $4a
    HamChatWheelOption $1e ; 07   ?                    ;; 05:483a $1e

; Paired with data_05_5150
data_05_483b:
    HamChatWheelOption $48 ; 00 Wondachu               ;; 05:483b $48
    HamChatWheelOption $1e ; 01   ?                    ;; 05:483c $1e
    HamChatWheelOption $4b ; 02 Smoochie               ;; 05:483d $4b
    HamChatWheelOption $1e ; 03   ?                    ;; 05:483e $1e
    HamChatWheelOption $2c ; 04 Koochi-Q               ;; 05:483f $2c
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4840 $1e
    HamChatWheelOption $3e ; 06 Lookie                 ;; 05:4841 $3e
    HamChatWheelOption $1e ; 07   ?                    ;; 05:4842 $1e

; Paired with data_05_5164
data_05_4843:
    HamChatWheelOption $4c ; 00 Oopsie                 ;; 05:4843 $4c
    HamChatWheelOption $1e ; 01   ?                    ;; 05:4844 $1e
    HamChatWheelOption $35 ; 02 Goodgo                 ;; 05:4845 $35
    HamChatWheelOption $1e ; 03   ?                    ;; 05:4846 $1e
    HamChatWheelOption $3a ; 04 Nopookie               ;; 05:4847 $3a
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4848 $1e
    HamChatWheelOption $47 ; 06 Bye-Q                  ;; 05:4849 $47
    HamChatWheelOption $1e ; 07   ?                    ;; 05:484a $1e

; Paired with data_05_5212
data_05_484b:
    HamChatWheelOption $4d ; 00 Ta-dah                 ;; 05:484b $4d
    HamChatWheelOption $1e ; 01   ?                    ;; 05:484c $1e
    HamChatWheelOption $1b ; 02 Yep-P                  ;; 05:484d $1b
    HamChatWheelOption $1e ; 03   ?                    ;; 05:484e $1e
    HamChatWheelOption $3e ; 04 Lookie                 ;; 05:484f $3e
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4850 $1e
    HamChatWheelOption $2e ; 06 Blash-T                ;; 05:4851 $2e
    HamChatWheelOption $1e ; 07   ?                    ;; 05:4852 $1e

; Paired with data_05_5234
data_05_4853:
    HamChatWheelOption $44 ; 00 Bestest                ;; 05:4853 $44
    HamChatWheelOption $1e ; 01   ?                    ;; 05:4854 $1e
    HamChatWheelOption $4e ; 02 Hotchu                 ;; 05:4855 $4e
    HamChatWheelOption $1e ; 03   ?                    ;; 05:4856 $1e
    HamChatWheelOption $45 ; 04 Pooie                  ;; 05:4857 $45
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4858 $1e
    HamChatWheelOption $4f ; 06 Frost-T                ;; 05:4859 $4f
    HamChatWheelOption $1e ; 07   ?                    ;; 05:485a $1e

; Paired with data_05_5244
data_05_485b:
    HamChatWheelOption $22 ; 00 Hamha                  ;; 05:485b $22
    HamChatWheelOption $23 ; 01 Hif-hif                ;; 05:485c $23
    HamChatWheelOption $24 ; 02 Tack-Q                 ;; 05:485d $24
    HamChatWheelOption $25 ; 03 Digdig                 ;; 05:485e $25
    HamChatWheelOption $3e ; 04 Lookie                 ;; 05:485f $3e
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4860 $1e
    HamChatWheelOption $2c ; 06 Koochi-Q               ;; 05:4861 $2c
    HamChatWheelOption $1e ; 07   ?                    ;; 05:4862 $1e

; Paired with data_05_5250
data_05_4863:
    HamChatWheelOption $50 ; 00 Hamtast                ;; 05:4863 $50
    HamChatWheelOption $1e ; 01   ?                    ;; 05:4864 $1e
    HamChatWheelOption $51 ; 02 Blushie                ;; 05:4865 $51
    HamChatWheelOption $1e ; 03   ?                    ;; 05:4866 $1e
    HamChatWheelOption $30 ; 04 Hamspar                ;; 05:4867 $30
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4868 $1e
    HamChatWheelOption $40 ; 06 Chukchuk               ;; 05:4869 $40
    HamChatWheelOption $1e ; 07   ?                    ;; 05:486a $1e

; Paired with data_05_5268
data_05_486b:
    HamChatWheelOption $52 ; 00 Blanko                 ;; 05:486b $52
    HamChatWheelOption $1e ; 01   ?                    ;; 05:486c $1e
    HamChatWheelOption $3d ; 02 Hammo                  ;; 05:486d $3d
    HamChatWheelOption $1e ; 03   ?                    ;; 05:486e $1e
    HamChatWheelOption $3c ; 04 Gasp-P                 ;; 05:486f $3c
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4870 $1e
    HamChatWheelOption $2c ; 06 Koochi-Q               ;; 05:4871 $2c
    HamChatWheelOption $1e ; 07   ?                    ;; 05:4872 $1e

; Paired with data_05_5280
data_05_4873:
    HamChatWheelOption $50 ; 00 Hamtast                ;; 05:4873 $50
    HamChatWheelOption $1e ; 01   ?                    ;; 05:4874 $1e
    HamChatWheelOption $53 ; 02 Smidgie                ;; 05:4875 $53
    HamChatWheelOption $1e ; 03   ?                    ;; 05:4876 $1e
    HamChatWheelOption $52 ; 04 Blanko                 ;; 05:4877 $52
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4878 $1e
    HamChatWheelOption $44 ; 06 Bestest                ;; 05:4879 $44
    HamChatWheelOption $1e ; 07   ?                    ;; 05:487a $1e

; Paired with data_05_52a6
data_05_487b:
    HamChatWheelOption $31 ; 00 Blahh                  ;; 05:487b $31
    HamChatWheelOption $1e ; 01   ?                    ;; 05:487c $1e
    HamChatWheelOption $34 ; 02 Blissie                ;; 05:487d $34
    HamChatWheelOption $1e ; 03   ?                    ;; 05:487e $1e
    HamChatWheelOption $54 ; 04 Wabldobl               ;; 05:487f $54
    HamChatWheelOption $1e ; 05   ?                    ;; 05:4880 $1e
    HamChatWheelOption $55 ; 06 See-Tru                ;; 05:4881 $55
    HamChatWheelOption $1e ; 07   ?                    ;; 05:4882 $1e
    db   $72, $0c, $be, $02, $70, $4d, $be, $00        ;; 05:4883 ????????
    db   $6f, $2f, $be, $01, $70, $07, $be, $80        ;; 05:488b ????????

; Paired with data_05_47c3, data_05_47a3
data_05_4893:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:4893 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:4894 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:4895 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:4896 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:4897 $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:4898 $1a
    HamChatWheelRule_AlwaysUse ; 06                    ;; 05:4899 $1a
    HamChatWheelRule_AlwaysUse ; 07                    ;; 05:489a $1a
    HamChatWheelRule_AlwaysUse ; 08                    ;; 05:489b $1a
    HamChatWheelRule_AlwaysUse ; 09                    ;; 05:489c $1a
    db   $1a, $1a, $1a, $1a, $1a, $1a, $1a, $70        ;; 05:489d ????????
    db   $04, $be, $00, $71, $2f, $7f, $2e, $73        ;; 05:48a5 ????????
    db   $2f, $7f, $2e, $72, $0a, $be, $02, $b2        ;; 05:48ad ????????
    db   $02, $7e, $39, $3f, $80                       ;; 05:48b5 ?????

; Paired with HintGiverBossOptions
HintGiverBossRules:
    HamChatWheelRule_DefaultCase_Single $00 ; 00       ;; 05:48ba $00
    HamChatWheelRule_DefaultCase_Pair $42, $81 ; 01    ;; 05:48bb $42 $81
    HamChatWheelRule_DefaultCase_Single $04 ; 02       ;; 05:48bd $04
    HamChatWheelRule_DefaultCase_Single $00 ; 03       ;; 05:48be $00
    HamChatWheelRule_DefaultCase_Pair $22, $06 ; 04    ;; 05:48bf $22 $06
    HamChatWheelRule_DefaultCase_Single $1e ; 05       ;; 05:48c1 $1e
    HamChatWheelRule_DefaultCase_Single $00 ; 06       ;; 05:48c2 $00
    HamChatWheelRule_DefaultCase_Pair $42, $82 ; 07    ;; 05:48c3 $42 $82
    HamChatWheelRule_DefaultCase_Single $04 ; 08       ;; 05:48c5 $04
    HamChatWheelRule_DefaultCase_Single $00 ; 09       ;; 05:48c6 $00
    HamChatWheelRule_DefaultCase_Pair $22, $06 ; 10    ;; 05:48c7 $22 $06
    HamChatWheelRule_DefaultCase_Single $1e ; 11       ;; 05:48c9 $1e
    HamChatWheelRule_DefaultCase_Single $00 ; 12       ;; 05:48ca $00
    HamChatWheelRule_DefaultCase_Pair $42, $83 ; 13    ;; 05:48cb $42 $83
    HamChatWheelRule_DefaultCase_Single $04 ; 14       ;; 05:48cd $04
    HamChatWheelRule_DefaultCase_Single $00 ; 15       ;; 05:48ce $00
    HamChatWheelRule_DefaultCase_Pair $22, $05 ; 16    ;; 05:48cf $22 $05
    HamChatWheelRule_DefaultCase_Single $1e ; 17       ;; 05:48d1 $1e
    HamChatWheelRule_DefaultCase_Single $00 ; 18       ;; 05:48d2 $00
    HamChatWheelRule_DefaultCase_Pair $42, $84 ; 19    ;; 05:48d3 $42 $84
    HamChatWheelRule_DefaultCase_Single $04 ; 20       ;; 05:48d5 $04
    HamChatWheelRule_DefaultCase_Single $00 ; 21       ;; 05:48d6 $00
    HamChatWheelRule_DefaultCase_Pair $22, $05 ; 22    ;; 05:48d7 $22 $05
    HamChatWheelRule_DefaultCase_Single $1e ; 23       ;; 05:48d9 $1e
    HamChatWheelRule_DefaultCase_Single $00 ; 24       ;; 05:48da $00
    HamChatWheelRule_DefaultCase_Pair $42, $89 ; 25    ;; 05:48db $42 $89
    HamChatWheelRule_DefaultCase_Single $04 ; 26       ;; 05:48dd $04
    HamChatWheelRule_DefaultCase_Single $00 ; 27       ;; 05:48de $00
    HamChatWheelRule_DefaultCase_Pair $22, $09 ; 28    ;; 05:48df $22 $09
    HamChatWheelRule_DefaultCase_Single $1e ; 29       ;; 05:48e1 $1e
    HamChatWheelRule_DefaultCase_Single $00 ; 30       ;; 05:48e2 $00
    HamChatWheelRule_DefaultCase_Pair $42, $8a ; 31    ;; 05:48e3 $42 $8a
    HamChatWheelRule_DefaultCase_Single $04 ; 32       ;; 05:48e5 $04
    HamChatWheelRule_DefaultCase_Single $00 ; 33       ;; 05:48e6 $00
    HamChatWheelRule_DefaultCase_Pair $22, $09 ; 34    ;; 05:48e7 $22 $09
    HamChatWheelRule_DefaultCase_Single $1e ; 35       ;; 05:48e9 $1e
    HamChatWheelRule_DefaultCase_Single $00 ; 36       ;; 05:48ea $00
    HamChatWheelRule_DefaultCase_Pair $42, $85 ; 37    ;; 05:48eb $42 $85
    HamChatWheelRule_DefaultCase_Single $04 ; 38       ;; 05:48ed $04
    HamChatWheelRule_DefaultCase_Single $00 ; 39       ;; 05:48ee $00
    HamChatWheelRule_DefaultCase_Pair $22, $07 ; 40    ;; 05:48ef $22 $07
    HamChatWheelRule_DefaultCase_Single $1e ; 41       ;; 05:48f1 $1e
    HamChatWheelRule_DefaultCase_Single $00 ; 42       ;; 05:48f2 $00
    HamChatWheelRule_DefaultCase_Pair $42, $86 ; 43    ;; 05:48f3 $42 $86
    HamChatWheelRule_DefaultCase_Single $04 ; 44       ;; 05:48f5 $04
    HamChatWheelRule_DefaultCase_Single $00 ; 45       ;; 05:48f6 $00
    HamChatWheelRule_DefaultCase_Pair $22, $07 ; 46    ;; 05:48f7 $22 $07
    HamChatWheelRule_DefaultCase_Single $1e ; 47       ;; 05:48f9 $1e
    HamChatWheelRule_DefaultCase_Single $00 ; 48       ;; 05:48fa $00
    HamChatWheelRule_DefaultCase_Pair $42, $87 ; 49    ;; 05:48fb $42 $87
    HamChatWheelRule_DefaultCase_Single $04 ; 50       ;; 05:48fd $04
    HamChatWheelRule_DefaultCase_Single $00 ; 51       ;; 05:48fe $00
    HamChatWheelRule_DefaultCase_Pair $22, $08 ; 52    ;; 05:48ff $22 $08
    HamChatWheelRule_DefaultCase_Single $1e ; 53       ;; 05:4901 $1e
    HamChatWheelRule_DefaultCase_Single $00 ; 54       ;; 05:4902 $00
    HamChatWheelRule_DefaultCase_Pair $42, $88 ; 55    ;; 05:4903 $42 $88
    HamChatWheelRule_DefaultCase_Single $04 ; 56       ;; 05:4905 $04
    HamChatWheelRule_DefaultCase_Single $00 ; 57       ;; 05:4906 $00
    HamChatWheelRule_DefaultCase_Pair $22, $08 ; 58    ;; 05:4907 $22 $08
    HamChatWheelRule_DefaultCase_Single $1e ; 59       ;; 05:4909 $1e
    HamChatWheelRule_DefaultCase_Single $00 ; 60       ;; 05:490a $00
    HamChatWheelRule_DefaultCase_Pair $42, $8b ; 61    ;; 05:490b $42 $8b
    HamChatWheelRule_DefaultCase_Single $04 ; 62       ;; 05:490d $04
    HamChatWheelRule_DefaultCase_Single $00 ; 63       ;; 05:490e $00
    HamChatWheelRule_DefaultCase_Pair $22, $0a ; 64    ;; 05:490f $22 $0a
    HamChatWheelRule_DefaultCase_Single $1e ; 65       ;; 05:4911 $1e
    HamChatWheelRule_DefaultCase_Single $00 ; 66       ;; 05:4912 $00
    HamChatWheelRule_DefaultCase_Pair $42, $8c ; 67    ;; 05:4913 $42 $8c
    HamChatWheelRule_DefaultCase_Single $04 ; 68       ;; 05:4915 $04
    HamChatWheelRule_DefaultCase_Single $00 ; 69       ;; 05:4916 $00
    HamChatWheelRule_DefaultCase_Pair $22, $0a ; 70    ;; 05:4917 $22 $0a
    HamChatWheelRule_DefaultCase_Single $1e ; 71       ;; 05:4919 $1e
    db   $00, $22, $8b, $06, $00, $22, $8c, $1e        ;; 05:491a ????????
    db   $00, $22, $1a, $06, $00, $22, $27, $1e        ;; 05:4922 ????????
    db   $71, $01, $be, $03, $70, $4e, $be, $03        ;; 05:492a ????????
    db   $71, $01, $be, $08, $00, $42, $5b, $04        ;; 05:4932 ????????
    db   $00, $6e, $04, $a2, $05, $1e                  ;; 05:493a ??????

; Paired with data_05_47bb
data_05_4940:
    HamChatWheelRule_UseIfHave HAMCHAT_SHASHAA ; 00    ;; 05:4940 $3e $39
    HamChatWheelRule_UseIfDontHave HAMCHAT_SHASHAA ; 01 ;; 05:4942 $5e $39
    HamChatWheelRule_UseIfHave HAMCHAT_ZUZUZU ; 02     ;; 05:4944 $3e $31
    HamChatWheelRule_UseIfDontHave HAMCHAT_ZUZUZU ; 03 ;; 05:4946 $5e $31
    HamChatWheelRule_UseIfHave HAMCHAT_MINGLIE ; 04    ;; 05:4948 $3e $27
    HamChatWheelRule_UseIfDontHave HAMCHAT_MINGLIE ; 05 ;; 05:494a $5e $27
    HamChatWheelRule_UseIfHave HAMCHAT_NOWORRIE ; 06   ;; 05:494c $3e $1f
    HamChatWheelRule_UseIfDontHave HAMCHAT_NOWORRIE ; 07 ;; 05:494e $5e $1f
    db   $3e, $cc, $71, $01, $be, $09, $71, $01        ;; 05:4950 ????????
    db   $be, $0b, $3e, $5b, $71, $01, $be, $06        ;; 05:4958 ????????
    db   $71, $01, $be, $07, $71, $01, $be, $09        ;; 05:4960 ????????
    db   $71, $05, $be, $10, $71, $05, $be, $08        ;; 05:4968 ????????
    db   $71, $05, $be, $02, $71, $05, $be, $04        ;; 05:4970 ????????
    db   $73, $04, $be, $ff, $5e, $05, $5e, $07        ;; 05:4978 ????????
    db   $5e, $08, $70, $91, $be, $01, $3e, $29        ;; 05:4980 ????????
    db   $70, $91, $be, $02, $70, $54, $be, $01        ;; 05:4988 ????????
    db   $00, $70, $54, $a2, $00, $04, $00, $22        ;; 05:4990 ????????
    db   $81, $1e, $70, $91, $be, $05, $3e, $11        ;; 05:4998 ????????
    db   $70, $91, $be, $03, $3f, $4f, $70, $91        ;; 05:49a0 ????????
    db   $be, $04, $3f, $50, $70, $91, $be, $06        ;; 05:49a8 ????????
    db   $3e, $4a, $70, $91, $be, $07, $3f, $51        ;; 05:49b0 ????????
    db   $70, $91, $be, $0a, $3e, $36, $70, $91        ;; 05:49b8 ????????
    db   $be, $22, $3e, $d4, $3f, $65, $70, $91        ;; 05:49c0 ????????
    db   $be, $09, $70, $1f, $be, $00, $70, $91        ;; 05:49c8 ????????
    db   $be, $08, $3f, $52, $70, $91, $be, $0b        ;; 05:49d0 ????????
    db   $3e, $24, $70, $91, $be, $0c, $3e, $1b        ;; 05:49d8 ????????
    db   $00, $42, $1b, $04, $00, $22, $85, $1e        ;; 05:49e0 ????????
    db   $70, $91, $be, $0d, $3f, $53, $70, $91        ;; 05:49e8 ????????
    db   $be, $0e, $3e, $6d, $00, $22, $71, $04        ;; 05:49f0 ????????
    db   $00, $22, $85, $1e, $70, $91, $be, $0f        ;; 05:49f8 ????????
    db   $3f, $54, $00, $22, $6d, $04, $00, $43        ;; 05:4a00 ????????
    db   $54, $1e, $70, $91, $be, $10, $3e, $60        ;; 05:4a08 ????????
    db   $00, $23, $55, $04, $00, $42, $60, $1e        ;; 05:4a10 ????????
    db   $70, $91, $be, $11, $00, $23, $56, $04        ;; 05:4a18 ????????
    db   $00, $23, $57, $1e, $00, $23, $56, $04        ;; 05:4a20 ????????
    db   $00, $43, $57, $1e, $70, $91, $be, $12        ;; 05:4a28 ????????
    db   $00, $43, $58, $06, $00, $22, $6b, $1e        ;; 05:4a30 ????????
    db   $00, $23, $58, $04, $00, $42, $6b, $1e        ;; 05:4a38 ????????
    db   $70, $91, $be, $13, $00, $6e, $04, $a2        ;; 05:4a40 ????????
    db   $05, $06, $00, $23, $39, $1e, $70, $91        ;; 05:4a48 ????????
    db   $be, $14, $3f, $59, $70, $91, $be, $15        ;; 05:4a50 ????????
    db   $3e, $2f, $70, $91, $be, $16, $3e, $4f        ;; 05:4a58 ????????
    db   $00, $42, $4f, $04, $00, $22, $89, $1e        ;; 05:4a60 ????????
    db   $70, $91, $be, $17, $3e, $6f, $00, $42        ;; 05:4a68 ????????
    db   $6f, $04, $00, $22, $89, $1e, $70, $91        ;; 05:4a70 ????????
    db   $be, $18, $b2, $00, $7e, $70, $70, $91        ;; 05:4a78 ????????
    db   $be, $19, $3f, $5b, $00, $22, $84, $04        ;; 05:4a80 ????????
    db   $00, $22, $3f, $1e, $70, $91, $be, $1a        ;; 05:4a88 ????????
    db   $6e, $79, $be, $01, $00, $70, $78, $a2        ;; 05:4a90 ????????
    db   $00, $04, $00, $70, $79, $a2, $00, $1e        ;; 05:4a98 ????????
    db   $5e, $2f, $70, $91, $be, $1b, $5e, $81        ;; 05:4aa0 ????????
    db   $3e, $42, $6e, $78, $be, $01, $5e, $42        ;; 05:4aa8 ????????
    db   $70, $91, $be, $1c, $3e, $21, $00, $22        ;; 05:4ab0 ????????
    db   $50, $04, $00, $42, $21, $1e, $70, $91        ;; 05:4ab8 ????????
    db   $be, $1d, $3f, $5c, $3f, $5d, $70, $91        ;; 05:4ac0 ????????
    db   $be, $1e, $3e, $77, $3f, $5e, $70, $91        ;; 05:4ac8 ????????
    db   $be, $1f, $b2, $03, $7e, $75, $3f, $5f        ;; 05:4ad0 ????????
    db   $70, $91, $be, $20, $00, $22, $72, $06        ;; 05:4ad8 ????????
    db   $00, $42, $0a, $1e, $00, $23, $35, $06        ;; 05:4ae0 ????????
    db   $00, $23, $36, $1e, $70, $91, $be, $21        ;; 05:4ae8 ????????
    db   $3e, $e2, $3f, $60, $72, $04, $be, $05        ;; 05:4af0 ????????
    db   $70, $0d, $be, $28, $71, $00, $be, $04        ;; 05:4af8 ????????
    db   $b2, $05, $7e, $04, $3f, $81, $70, $0d        ;; 05:4b00 ????????
    db   $be, $28, $70, $0d, $be, $1e, $70, $0d        ;; 05:4b08 ????????
    db   $be, $14, $70, $0d, $be, $0d, $70, $0d        ;; 05:4b10 ????????
    db   $be, $11, $70, $0d, $be, $12, $70, $0d        ;; 05:4b18 ????????
    db   $be, $0a, $6e, $39, $be, $01, $70, $4c        ;; 05:4b20 ????????
    db   $be, $10, $70, $4c, $be, $08, $70, $4c        ;; 05:4b28 ????????
    db   $be, $04, $70, $4c, $be, $02, $5f, $82        ;; 05:4b30 ????????
    db   $71, $01, $be, $0d, $71, $01, $be, $0e        ;; 05:4b38 ????????
    db   $70, $0d, $be, $0a, $70, $7f, $be, $00        ;; 05:4b40 ????????
    db   $70, $7f, $be, $03, $70, $80, $be, $00        ;; 05:4b48 ????????
    db   $70, $80, $be, $04, $00, $00, $70, $80        ;; 05:4b50 ????????
    db   $a2, $03, $04, $00, $42, $81, $02, $1e        ;; 05:4b58 ????????
    db   $6e, $04, $be, $05, $00, $00, $22, $81        ;; 05:4b60 ????????
    db   $04, $00, $42, $82, $04, $00, $43, $2e        ;; 05:4b68 ????????
    db   $02, $1e, $00, $00, $42, $81, $04, $00        ;; 05:4b70 ????????
    db   $22, $82, $04, $00, $43, $2e, $02, $1e        ;; 05:4b78 ????????
    db   $00, $00, $22, $83, $04, $00, $42, $1c        ;; 05:4b80 ????????
    db   $02, $1e, $00, $00, $22, $84, $04, $00        ;; 05:4b88 ????????
    db   $43, $2f, $02, $1e, $00, $00, $72, $04        ;; 05:4b90 ????????
    db   $a2, $05, $04, $00, $70, $3c, $a2, $00        ;; 05:4b98 ????????
    db   $02, $1e, $00, $6c, $81, $a2, $01, $0e        ;; 05:4ba0 ????????
    db   $be, $01, $70, $7d, $be, $00, $70, $7d        ;; 05:4ba8 ????????
    db   $be, $04, $70, $7e, $be, $02, $70, $7e        ;; 05:4bb0 ????????
    db   $be, $03, $00, $00, $42, $3a, $06, $00        ;; 05:4bb8 ????????
    db   $42, $51, $02, $1e, $70, $3e, $be, $00        ;; 05:4bc0 ????????
    db   $3e, $81, $3e, $82, $3e, $83, $3e, $84        ;; 05:4bc8 ????????
    db   $3e, $85, $3e, $86, $3e, $87, $3e, $89        ;; 05:4bd0 ????????
    db   $3e, $8a, $3e, $8b, $70, $83, $be, $01        ;; 05:4bd8 ????????
    db   $70, $83, $be, $02, $5e, $86, $5e, $85        ;; 05:4be0 ????????
    db   $71, $06, $be, $0a, $70, $0d, $be, $46        ;; 05:4be8 ????????
    db   $70, $0d, $be, $50, $70, $0d, $be, $f0        ;; 05:4bf0 ????????
    db   $70, $0d, $be, $f1, $3e, $03, $5e, $8a        ;; 05:4bf8 ????????
    db   $5e, $89, $5e, $84, $5e, $82, $5e, $83        ;; 05:4c00 ????????
    db   $71, $07, $be, $0a, $71, $07, $be, $0d        ;; 05:4c08 ????????
    db   $70, $0d, $be, $0c, $70, $0d, $be, $0e        ;; 05:4c10 ????????
    db   $70, $0d, $be, $32, $70, $0d, $be, $3c        ;; 05:4c18 ????????
    db   $70, $0d, $be, $b0, $70, $0d, $be, $c0        ;; 05:4c20 ????????
    db   $5e, $8b, $5e, $8c, $5e, $88, $5e, $87        ;; 05:4c28 ????????
    db   $71, $08, $be, $0a, $3e, $87, $70, $0d        ;; 05:4c30 ????????
    db   $be, $90, $70, $0d, $be, $a0, $70, $0d        ;; 05:4c38 ????????
    db   $be, $d0, $70, $0d, $be, $e0, $00, $00        ;; 05:4c40 ????????
    db   $71, $0e, $a2, $07, $04, $00, $42, $f2        ;; 05:4c48 ????????
    db   $02, $1e, $70, $4c, $be, $ff, $71, $0d        ;; 05:4c50 ????????
    db   $be, $00, $3f, $91, $b2, $1d, $7e, $3c        ;; 05:4c58 ????????
    db   $00, $70, $3e, $a2, $00, $04, $00, $70        ;; 05:4c60 ????????
    db   $3d, $a2, $02, $1e, $70, $3c, $be, $00        ;; 05:4c68 ????????
    db   $00, $00, $70, $3f, $a2, $00, $04, $00        ;; 05:4c70 ????????
    db   $70, $3c, $a2, $00, $02, $1e, $70, $3d        ;; 05:4c78 ????????
    db   $be, $00, $b2, $7f, $7e, $3d, $00, $00        ;; 05:4c80 ????????
    db   $b2, $7b, $62, $3d, $04, $00, $72, $3d        ;; 05:4c88 ????????
    db   $a2, $80, $02, $1e, $b2, $00, $7e, $3e        ;; 05:4c90 ????????
    db   $72, $3d, $be, $29, $72, $3d, $be, $51        ;; 05:4c98 ????????
    db   $72, $3d, $be, $79, $5f, $8e, $5f, $8f        ;; 05:4ca0 ????????
    db   $5f, $90, $5f, $8d, $70, $3a, $be, $00        ;; 05:4ca8 ????????
    db   $70, $3d, $be, $7c, $70, $3d, $be, $7d        ;; 05:4cb0 ????????
    db   $70, $3d, $be, $7e, $70, $3d, $be, $7f        ;; 05:4cb8 ????????
    db   $91, $34, $be, $00, $71, $09, $be, $7c        ;; 05:4cc0 ????????
    db   $71, $09, $be, $7d, $71, $09, $be, $7e        ;; 05:4cc8 ????????
    db   $71, $09, $be, $7f, $5f, $8c, $72, $3d        ;; 05:4cd0 ????????
    db   $be, $80, $b2, $00, $7e, $3d, $71, $0e        ;; 05:4cd8 ????????
    db   $be, $00, $71, $0e, $be, $7c, $71, $0e        ;; 05:4ce0 ????????
    db   $be, $7d, $71, $0e, $be, $7e, $71, $0e        ;; 05:4ce8 ????????
    db   $be, $7f, $5e, $ed, $5e, $ee, $5e, $f2        ;; 05:4cf0 ????????
    db   $5e, $f0, $72, $83, $be, $02, $b2, $00        ;; 05:4cf8 ????????
    db   $7e, $85, $3e, $fa, $70, $85, $be, $01        ;; 05:4d00 ????????
    db   $70, $85, $be, $02, $70, $85, $be, $03        ;; 05:4d08 ????????
    db   $70, $85, $be, $04, $71, $13, $be, $00        ;; 05:4d10 ????????
    db   $71, $13, $be, $02, $71, $12, $be, $01        ;; 05:4d18 ????????
    db   $71, $12, $be, $02, $71, $12, $be, $03        ;; 05:4d20 ????????
    db   $71, $12, $be, $04, $71, $10, $be, $01        ;; 05:4d28 ????????
    db   $71, $10, $be, $02, $3f, $83, $5f, $83        ;; 05:4d30 ????????

; Paired with data_05_47c7
data_05_4d38:
    HamChatWheelRule_DefaultCase_Pair $b2, $00 ; 00    ;; 05:4d38 $b2 $00
    HamChatWheelRule_DefaultCase_Pair $7f, $12 ; 01    ;; 05:4d3a $7f $12
    HamChatWheelRule_DefaultCase_Pair $71, $12 ; 02    ;; 05:4d3c $71 $12
    HamChatWheelRule_DefaultCase_Pair $be, $00 ; 03    ;; 05:4d3e $be $00
    HamChatWheelRule_DefaultCase_Pair $b2, $02 ; 04    ;; 05:4d40 $b2 $02
    HamChatWheelRule_DefaultCase_Pair $7f, $12 ; 05    ;; 05:4d42 $7f $12
    HamChatWheelRule_DefaultCase_Pair $73, $12 ; 06    ;; 05:4d44 $73 $12
    HamChatWheelRule_DefaultCase_Pair $be, $03 ; 07    ;; 05:4d46 $be $03
    HamChatWheelRule_DefaultCase_Pair $b2, $01 ; 08    ;; 05:4d48 $b2 $01
    HamChatWheelRule_DefaultCase_Pair $7f, $12 ; 09    ;; 05:4d4a $7f $12
    HamChatWheelRule_DefaultCase_Pair $73, $12 ; 10    ;; 05:4d4c $73 $12
    HamChatWheelRule_DefaultCase_Pair $be, $02 ; 11    ;; 05:4d4e $be $02
    HamChatWheelRule_DefaultCase_Pair $b2, $03 ; 12    ;; 05:4d50 $b2 $03
    HamChatWheelRule_DefaultCase_Pair $7f, $12 ; 13    ;; 05:4d52 $7f $12
    HamChatWheelRule_DefaultCase_Pair $73, $12 ; 14    ;; 05:4d54 $73 $12
    HamChatWheelRule_DefaultCase_Pair $be, $04 ; 15    ;; 05:4d56 $be $04
    db   $5e, $fa, $3f, $92, $00, $72, $39, $a2        ;; 05:4d58 ????????
    db   $01, $06, $00, $b2, $01, $62, $39, $1e        ;; 05:4d60 ????????
    db   $71, $14, $be, $04, $71, $14, $be, $05        ;; 05:4d68 ????????
    db   $71, $14, $be, $03, $b2, $00, $7f, $17        ;; 05:4d70 ????????
    db   $71, $15, $be, $00, $71, $15, $be, $01        ;; 05:4d78 ????????
    db   $71, $16, $be, $10, $71, $16, $be, $04        ;; 05:4d80 ????????
    db   $72, $3d, $be, $1e, $b2, $60, $7f, $1a        ;; 05:4d88 ????????
    db   $73, $1b, $be, $02, $b2, $02, $7f, $1b        ;; 05:4d90 ????????
    db   $71, $19, $be, $00, $73, $1a, $be, $0e        ;; 05:4d98 ????????
    db   $5f, $94, $73, $18, $be, $02, $b2, $03        ;; 05:4da0 ????????
    db   $7f, $18, $73, $1a, $be, $90, $3f, $95        ;; 05:4da8 ????????
    db   $5f, $95, $71, $1a, $be, $03, $71, $1a        ;; 05:4db0 ????????
    db   $be, $00, $5f, $93, $00, $72, $81, $a2        ;; 05:4db8 ????????
    db   $02, $1e, $00, $00, $72, $80, $a2, $04        ;; 05:4dc0 ????????
    db   $06, $00, $b2, $04, $62, $80, $02, $1e        ;; 05:4dc8 ????????
    db   $3f, $85, $00, $00, $ae, $10, $62, $4c        ;; 05:4dd0 ????????
    db   $04, $00, $6e, $4c, $a2, $02, $02, $1e        ;; 05:4dd8 ????????
    db   $00, $70, $80, $a2, $04, $04, $00, $6e        ;; 05:4de0 ????????
    db   $81, $a2, $02, $1e, $70, $4d, $be, $01        ;; 05:4de8 ????????
    db   $00, $00, $72, $39, $a2, $01, $06, $00        ;; 05:4df0 ????????
    db   $b2, $01, $62, $39, $02, $1e, $00, $6c        ;; 05:4df8 ????????
    db   $4d, $a2, $01, $0e, $be, $01, $6e, $81        ;; 05:4e00 ????????
    db   $be, $01, $00, $00, $70, $80, $a2, $04        ;; 05:4e08 ????????
    db   $04, $00, $6e, $81, $a2, $02, $02, $1e        ;; 05:4e10 ????????

; Paired with data_05_47cf
data_05_4e18:
    HamChatWheelRule_UseIfHave HAMCHAT_MEGAQ ; 00      ;; 05:4e18 $3e $15
    HamChatWheelRule_UseIfDontHave HAMCHAT_MEGAQ ; 01  ;; 05:4e1a $5e $15
    HamChatWheelRule_UseIfHave HAMCHAT_TEENIE ; 02     ;; 05:4e1c $3e $14
    HamChatWheelRule_UseIfDontHave HAMCHAT_TEENIE ; 03 ;; 05:4e1e $5e $14
    HamChatWheelRule_UseIfHave HAMCHAT_SPARKLIE ; 04   ;; 05:4e20 $3e $26
    HamChatWheelRule_UseIfDontHave HAMCHAT_SPARKLIE ; 05 ;; 05:4e22 $5e $26
    HamChatWheelRule_UseIfHave HAMCHAT_HAMSOLO ; 06    ;; 05:4e24 $3e $13
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMSOLO ; 07 ;; 05:4e26 $5e $13

; Paired with data_05_47d7
data_05_4e28:
    HamChatWheelRule_UseIfHave HAMCHAT_SPARKLIE ; 00   ;; 05:4e28 $3e $26
    HamChatWheelRule_UseIfDontHave HAMCHAT_SPARKLIE ; 01 ;; 05:4e2a $5e $26
    HamChatWheelRule_UseIfHave HAMCHAT_DELICHU ; 02    ;; 05:4e2c $3e $23
    HamChatWheelRule_UseIfDontHave HAMCHAT_DELICHU ; 03 ;; 05:4e2e $5e $23
    HamChatWheelRule_UseIfHave HAMCHAT_THANKQ ; 04     ;; 05:4e30 $3e $28
    HamChatWheelRule_UseIfDontHave HAMCHAT_THANKQ ; 05 ;; 05:4e32 $5e $28
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 06    ;; 05:4e34 $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 07 ;; 05:4e36 $5e $11
    db   $3f, $84, $71, $1c, $be, $02, $5e, $51        ;; 05:4e38 ????????

; Paired with data_05_47df
data_05_4e40:
    HamChatWheelRule_UseIfHave HAMCHAT_WHAWHA ; 00     ;; 05:4e40 $3e $2a
    HamChatWheelRule_UseIfDontHave HAMCHAT_WHAWHA ; 01 ;; 05:4e42 $5e $2a
    HamChatWheelRule_UseIfHave HAMCHAT_BLASHT ; 02     ;; 05:4e44 $3e $20
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLASHT ; 03 ;; 05:4e46 $5e $20
    HamChatWheelRule_UseIfHave HAMCHAT_SHOCKIE ; 04    ;; 05:4e48 $3e $1d
    HamChatWheelRule_UseIfDontHave HAMCHAT_SHOCKIE ; 05 ;; 05:4e4a $5e $1d
    HamChatWheelRule_UseIfHave HAMCHAT_HAMSPAR ; 06    ;; 05:4e4c $3e $1a
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMSPAR ; 07 ;; 05:4e4e $5e $1a
    db   $3f, $9a, $3f, $98, $00, $00, $b2, $01        ;; 05:4e50 ????????
    db   $62, $7e, $04, $00, $72, $7e, $a2, $04        ;; 05:4e58 ????????
    db   $02, $1e, $70, $4d, $be, $02, $00, $00        ;; 05:4e60 ????????
    db   $b2, $02, $62, $7e, $06, $00, $72, $7e        ;; 05:4e68 ????????
    db   $a2, $02, $02, $1e, $3f, $96, $00, $00        ;; 05:4e70 ????????
    db   $b2, $03, $62, $7e, $06, $00, $72, $7e        ;; 05:4e78 ????????
    db   $a2, $03, $02, $1e, $3f, $97, $00, $00        ;; 05:4e80 ????????
    db   $70, $0d, $a2, $0d, $06, $00, $70, $4d        ;; 05:4e88 ????????
    db   $a2, $02, $02, $1e, $00, $00, $42, $8b        ;; 05:4e90 ????????
    db   $06, $00, $42, $8c, $02, $1e, $5f, $09        ;; 05:4e98 ????????
    db   $70, $7e, $be, $04, $3f, $9b                  ;; 05:4ea0 ??????

; Paired with data_05_47e7
data_05_4ea6:
    HamChatWheelRule_UseIfHave HAMCHAT_HAMSOLO ; 00    ;; 05:4ea6 $3e $13
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMSOLO ; 01 ;; 05:4ea8 $5e $13
    HamChatWheelRule_UseIfHave HAMCHAT_BLAHH ; 02      ;; 05:4eaa $3e $25
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLAHH ; 03  ;; 05:4eac $5e $25
    HamChatWheelRule_UseIfHave HAMCHAT_HUSHIE ; 04     ;; 05:4eae $3e $30
    HamChatWheelRule_UseIfDontHave HAMCHAT_HUSHIE ; 05 ;; 05:4eb0 $5e $30
    HamChatWheelRule_UseIfHave HAMCHAT_GOP ; 06        ;; 05:4eb2 $3e $45
    HamChatWheelRule_UseIfDontHave HAMCHAT_GOP ; 07    ;; 05:4eb4 $5e $45

; Paired with data_05_47ef
data_05_4eb6:
    HamChatWheelRule_UseIfHave HAMCHAT_BLISSIE ; 00    ;; 05:4eb6 $3e $19
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLISSIE ; 01 ;; 05:4eb8 $5e $19
    HamChatWheelRule_UseIfHave HAMCHAT_GOODGO ; 02     ;; 05:4eba $3e $42
    HamChatWheelRule_UseIfDontHave HAMCHAT_GOODGO ; 03 ;; 05:4ebc $5e $42
    HamChatWheelRule_UseIfHave HAMCHAT_HAMCHU ; 04     ;; 05:4ebe $3e $41
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMCHU ; 05 ;; 05:4ec0 $5e $41
    HamChatWheelRule_UseIfHave HAMCHAT_BIZZAROO ; 06   ;; 05:4ec2 $3e $34
    HamChatWheelRule_UseIfDontHave HAMCHAT_BIZZAROO ; 07 ;; 05:4ec4 $5e $34

; Paired with data_05_47f7
data_05_4ec6:
    HamChatWheelRule_UseIfHave HAMCHAT_STICKIE ; 00    ;; 05:4ec6 $3e $1c
    HamChatWheelRule_UseIfDontHave HAMCHAT_STICKIE ; 01 ;; 05:4ec8 $5e $1c
    HamChatWheelRule_UseIfHave HAMCHAT_MEEPP ; 02      ;; 05:4eca $3e $33
    HamChatWheelRule_UseIfDontHave HAMCHAT_MEEPP ; 03  ;; 05:4ecc $5e $33
    HamChatWheelRule_UseIfHave HAMCHAT_NOPOOKIE ; 04   ;; 05:4ece $3e $3d
    HamChatWheelRule_UseIfDontHave HAMCHAT_NOPOOKIE ; 05 ;; 05:4ed0 $5e $3d
    HamChatWheelRule_UseIfHave HAMCHAT_NOPIBLOO ; 06   ;; 05:4ed2 $3e $2c
    HamChatWheelRule_UseIfDontHave HAMCHAT_NOPIBLOO ; 07 ;; 05:4ed4 $5e $2c

; Paired with data_05_47ff
data_05_4ed6:
    HamChatWheelRule_UseIfHave HAMCHAT_NOWORRIE ; 00   ;; 05:4ed6 $3e $1f
    HamChatWheelRule_UseIfDontHave HAMCHAT_NOWORRIE ; 01 ;; 05:4ed8 $5e $1f
    HamChatWheelRule_UseIfHave HAMCHAT_STICKIE ; 02    ;; 05:4eda $3e $1c
    HamChatWheelRule_UseIfDontHave HAMCHAT_STICKIE ; 03 ;; 05:4edc $5e $1c
    HamChatWheelRule_UseIfHave HAMCHAT_NOPIBLOO ; 04   ;; 05:4ede $3e $2c
    HamChatWheelRule_UseIfDontHave HAMCHAT_NOPIBLOO ; 05 ;; 05:4ee0 $5e $2c
    HamChatWheelRule_UseIfHave HAMCHAT_GASPP ; 06      ;; 05:4ee2 $3e $2d
    HamChatWheelRule_UseIfDontHave HAMCHAT_GASPP ; 07  ;; 05:4ee4 $5e $2d
    db   $3e, $54, $00, $00, $b2, $05, $63, $1d        ;; 05:4ee6 ????????
    db   $06, $00, $73, $1d, $a2, $05, $02, $1e        ;; 05:4eee ????????
    db   $71, $1d, $be, $05, $3e, $3a, $3e, $51        ;; 05:4ef6 ????????
    db   $71, $1d, $be, $04, $71, $1d, $be, $06        ;; 05:4efe ????????
    db   $71, $1e, $be, $02, $71, $1e, $be, $03        ;; 05:4f06 ????????
    db   $00, $00, $b2, $02, $63, $1f, $06, $00        ;; 05:4f0e ????????
    db   $73, $1f, $a2, $02, $02, $1e, $00, $00        ;; 05:4f16 ????????
    db   $b2, $10, $63, $1f, $06, $00, $73, $1f        ;; 05:4f1e ????????
    db   $a2, $10, $02, $1e, $00, $00, $b2, $04        ;; 05:4f26 ????????
    db   $63, $1f, $06, $00, $73, $1f, $a2, $04        ;; 05:4f2e ????????
    db   $02, $1e, $b2, $00, $7e, $7f, $00, $00        ;; 05:4f36 ????????
    db   $72, $80, $a2, $02, $06, $00, $b2, $02        ;; 05:4f3e ????????
    db   $62, $80, $02, $1e, $00, $00, $72, $8a        ;; 05:4f46 ????????
    db   $a2, $01, $06, $00, $b2, $01, $62, $8a        ;; 05:4f4e ????????
    db   $02, $1e, $ae, $02, $7e, $7f, $00, $00        ;; 05:4f56 ????????
    db   $70, $7f, $a2, $03, $04, $00, $70, $80        ;; 05:4f5e ????????
    db   $a2, $02, $02, $1e, $00, $00, $70, $7f        ;; 05:4f66 ????????
    db   $a2, $00, $04, $00, $70, $80, $a2, $02        ;; 05:4f6e ????????
    db   $02, $1e, $6e, $89, $be, $01, $70, $80        ;; 05:4f76 ????????
    db   $be, $02, $3f, $07, $6e, $8a, $be, $01        ;; 05:4f7e ????????
    db   $6e, $7f, $be, $02, $00, $00, $70, $7f        ;; 05:4f86 ????????
    db   $a2, $01, $04, $00, $23, $0c, $02, $1e        ;; 05:4f8e ????????
    db   $3f, $86, $00, $00, $70, $23, $a2, $90        ;; 05:4f96 ????????
    db   $04, $00, $71, $2f, $a2, $60, $02, $1e        ;; 05:4f9e ????????
    db   $3f, $87, $3f, $08, $70, $4d, $be, $04        ;; 05:4fa6 ????????
    db   $00, $72, $39, $a2, $01, $06, $00, $b2        ;; 05:4fae ????????
    db   $01, $62, $39, $1e, $6e, $7f, $be, $01        ;; 05:4fb6 ????????
    db   $00, $00, $70, $7f, $a2, $01, $04, $00        ;; 05:4fbe ????????
    db   $70, $80, $a2, $02, $02, $1e, $3f, $0d        ;; 05:4fc6 ????????
    db   $72, $7f, $be, $02, $70, $7f, $be, $02        ;; 05:4fce ????????
    db   $00, $70, $7f, $a2, $03, $04, $00, $70        ;; 05:4fd6 ????????
    db   $80, $a2, $02, $1e, $3f, $05                  ;; 05:4fde ??????

; Paired with data_05_4807
data_05_4fe4:
    HamChatWheelRule_UseIfHave HAMCHAT_HUSHIE ; 00     ;; 05:4fe4 $3e $30
    HamChatWheelRule_UseIfDontHave HAMCHAT_HUSHIE ; 01 ;; 05:4fe6 $5e $30
    HamChatWheelRule_UseIfHave HAMCHAT_HAMMO ; 02      ;; 05:4fe8 $3e $2f
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMMO ; 03  ;; 05:4fea $5e $2f
    HamChatWheelRule_UseIfHave HAMCHAT_LOOKIE ; 04     ;; 05:4fec $3e $4b
    HamChatWheelRule_UseIfDontHave HAMCHAT_LOOKIE ; 05 ;; 05:4fee $5e $4b
    HamChatWheelRule_UseIfHave HAMCHAT_NOWORRIE ; 06   ;; 05:4ff0 $3e $1f
    HamChatWheelRule_UseIfDontHave HAMCHAT_NOWORRIE ; 07 ;; 05:4ff2 $5e $1f
    db   $70, $36, $be, $00                            ;; 05:4ff4 ????

; Paired with data_05_480f
data_05_4ff8:
    HamChatWheelRule_UseIfHave HAMCHAT_HAMTEAM ; 00    ;; 05:4ff8 $3e $60
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMTEAM ; 01 ;; 05:4ffa $5e $60
    HamChatWheelRule_UseIfHave HAMCHAT_MINGLIE ; 02    ;; 05:4ffc $3e $27
    HamChatWheelRule_UseIfDontHave HAMCHAT_MINGLIE ; 03 ;; 05:4ffe $5e $27
    HamChatWheelRule_UseIfHave HAMCHAT_HAMMO ; 04      ;; 05:5000 $3e $2f
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMMO ; 05  ;; 05:5002 $5e $2f
    HamChatWheelRule_UseIfHave HAMCHAT_CHUKCHUK ; 06   ;; 05:5004 $3e $4a
    HamChatWheelRule_UseIfDontHave HAMCHAT_CHUKCHUK ; 07 ;; 05:5006 $5e $4a
    db   $3e, $5f, $70, $23, $be, $60, $71, $2f        ;; 05:5008 ????????
    db   $be, $60, $70, $23, $be, $78, $70, $23        ;; 05:5010 ????????
    db   $be, $90, $71, $30, $be, $08, $71, $30        ;; 05:5018 ????????
    db   $be, $04, $70, $23, $be, $48, $71, $30        ;; 05:5020 ????????
    db   $be, $02, $3f, $9d, $00, $00, $42, $17        ;; 05:5028 ????????
    db   $04, $00, $70, $7d, $a2, $02, $02, $1e        ;; 05:5030 ????????
    db   $70, $4d, $be, $03, $72, $7d, $be, $02        ;; 05:5038 ????????
    db   $b2, $02, $7e, $7d, $3e, $17, $5f, $9d        ;; 05:5040 ????????
    db   $3f, $9c, $00, $00, $70, $0d, $a2, $0d        ;; 05:5048 ????????
    db   $06, $00, $70, $4d, $a2, $03, $02, $1e        ;; 05:5050 ????????
    db   $70, $7d, $be, $02                            ;; 05:5058 ????

; Paired with data_05_4817
data_05_505c:
    HamChatWheelRule_UseIfHave HAMCHAT_WITT ; 00       ;; 05:505c $3e $54
    HamChatWheelRule_UseIfDontHave HAMCHAT_WITT ; 01   ;; 05:505e $5e $54
    HamChatWheelRule_UseIfHave HAMCHAT_CLAPCLAP ; 02   ;; 05:5060 $3e $49
    HamChatWheelRule_UseIfDontHave HAMCHAT_CLAPCLAP ; 03 ;; 05:5062 $5e $49
    HamChatWheelRule_UseIfHave HAMCHAT_GOODGO ; 04     ;; 05:5064 $3e $42
    HamChatWheelRule_UseIfDontHave HAMCHAT_GOODGO ; 05 ;; 05:5066 $5e $42
    HamChatWheelRule_UseIfHave HAMCHAT_STICKIE ; 06    ;; 05:5068 $3e $1c
    HamChatWheelRule_UseIfDontHave HAMCHAT_STICKIE ; 07 ;; 05:506a $5e $1c
    db   $3f, $9e, $00, $00, $70, $7d, $a2, $04        ;; 05:506c ????????
    db   $04, $00, $42, $5c, $02, $1e, $00, $72        ;; 05:5074 ????????
    db   $73, $a2, $01, $06, $00, $b2, $01, $62        ;; 05:507c ????????
    db   $73, $1e, $3e, $71, $3e, $fe, $70, $4d        ;; 05:5084 ????????
    db   $be, $05, $00, $00, $70, $7d, $a2, $00        ;; 05:508c ????????
    db   $06, $00, $70, $7d, $a2, $01, $02, $1e        ;; 05:5094 ????????
    db   $3e, $5c, $00, $00, $70, $0d, $a2, $0c        ;; 05:509c ????????
    db   $06, $00, $70, $4d, $a2, $05, $02, $1e        ;; 05:50a4 ????????
    db   $70, $73, $be, $03                            ;; 05:50ac ????

; Paired with data_05_481f
data_05_50b0:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:50b0 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:50b1 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:50b2 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:50b3 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_HAMCHU ; 04     ;; 05:50b4 $3e $41
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMCHU ; 05 ;; 05:50b6 $5e $41
    HamChatWheelRule_UseIfHave HAMCHAT_WISHIE ; 06     ;; 05:50b8 $3e $24
    HamChatWheelRule_UseIfDontHave HAMCHAT_WISHIE ; 07 ;; 05:50ba $5e $24
    HamChatWheelRule_UseIfHave HAMCHAT_HUSHIE ; 08     ;; 05:50bc $3e $30
    HamChatWheelRule_UseIfDontHave HAMCHAT_HUSHIE ; 09 ;; 05:50be $5e $30
    HamChatWheelRule_UseIfHave HAMCHAT_BIZZAROO ; 10   ;; 05:50c0 $3e $34
    HamChatWheelRule_UseIfDontHave HAMCHAT_BIZZAROO ; 11 ;; 05:50c2 $5e $34

; Paired with data_05_482b
data_05_50c4:
    HamChatWheelRule_UseIfHave HAMCHAT_BESTEST ; 00    ;; 05:50c4 $3e $46
    HamChatWheelRule_UseIfDontHave HAMCHAT_BESTEST ; 01 ;; 05:50c6 $5e $46
    HamChatWheelRule_UseIfHave HAMCHAT_HUSHIE ; 02     ;; 05:50c8 $3e $30
    HamChatWheelRule_UseIfDontHave HAMCHAT_HUSHIE ; 03 ;; 05:50ca $5e $30
    HamChatWheelRule_UseIfHave HAMCHAT_POOIE ; 04      ;; 05:50cc $3e $4f
    HamChatWheelRule_UseIfDontHave HAMCHAT_POOIE ; 05  ;; 05:50ce $5e $4f
    HamChatWheelRule_UseIfHave HAMCHAT_DINGBANG ; 06   ;; 05:50d0 $3e $2b
    HamChatWheelRule_UseIfDontHave HAMCHAT_DINGBANG ; 07 ;; 05:50d2 $5e $2b
    db   $70, $37, $be, $00, $3e, $f6, $71, $23        ;; 05:50d4 ????????
    db   $be, $01, $70, $7d, $be, $03, $5e, $f6        ;; 05:50dc ????????
    db   $3f, $9f, $3e, $5d, $00, $00, $70, $0d        ;; 05:50e4 ????????
    db   $a2, $0c, $06, $00, $70, $4d, $a2, $06        ;; 05:50ec ????????
    db   $02, $1e, $70, $4d, $be, $06, $00, $00        ;; 05:50f4 ????????
    db   $b2, $06, $62, $4d, $06, $00, $72, $4d        ;; 05:50fc ????????
    db   $a2, $06, $02, $1e, $3e, $f7                  ;; 05:5104 ??????

; Paired with data_05_4833
data_05_510a:
    HamChatWheelRule_UseIfHave HAMCHAT_BYEQ ; 00       ;; 05:510a $3e $56
    HamChatWheelRule_UseIfDontHave HAMCHAT_BYEQ ; 01   ;; 05:510c $5e $56
    HamChatWheelRule_UseIfHave HAMCHAT_WONDACHU ; 02   ;; 05:510e $3e $10
    HamChatWheelRule_UseIfDontHave HAMCHAT_WONDACHU ; 03 ;; 05:5110 $5e $10
    HamChatWheelRule_UseIfHave HAMCHAT_SPIFFIE ; 04    ;; 05:5112 $3e $18
    HamChatWheelRule_UseIfDontHave HAMCHAT_SPIFFIE ; 05 ;; 05:5114 $5e $18
    HamChatWheelRule_UseIfHave HAMCHAT_GIFTEE ; 06     ;; 05:5116 $3e $59
    HamChatWheelRule_UseIfDontHave HAMCHAT_GIFTEE ; 07 ;; 05:5118 $5e $59
    db   $71, $23, $be, $02, $71, $22, $be, $05        ;; 05:511a ????????
    db   $71, $22, $be, $08, $70, $36, $be, $00        ;; 05:5122 ????????
    db   $71, $22, $be, $04, $71, $22, $be, $06        ;; 05:512a ????????
    db   $71, $22, $be, $07, $00, $00, $72, $80        ;; 05:5132 ????????
    db   $a2, $03, $06, $00, $b2, $03, $62, $80        ;; 05:513a ????????
    db   $02, $1e, $70, $4d, $be, $07, $72, $80        ;; 05:5142 ????????
    db   $be, $02, $70, $80, $be, $03                  ;; 05:514a ??????

; Paired with data_05_483b
data_05_5150:
    HamChatWheelRule_UseIfHave HAMCHAT_WONDACHU ; 00   ;; 05:5150 $3e $10
    HamChatWheelRule_UseIfDontHave HAMCHAT_WONDACHU ; 01 ;; 05:5152 $5e $10
    HamChatWheelRule_UseIfHave HAMCHAT_SMOOCHIE ; 02   ;; 05:5154 $3e $1b
    HamChatWheelRule_UseIfDontHave HAMCHAT_SMOOCHIE ; 03 ;; 05:5156 $5e $1b
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 04    ;; 05:5158 $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 05 ;; 05:515a $5e $11
    HamChatWheelRule_UseIfHave HAMCHAT_LOOKIE ; 06     ;; 05:515c $3e $4b
    HamChatWheelRule_UseIfDontHave HAMCHAT_LOOKIE ; 07 ;; 05:515e $5e $4b
    db   $b2, $01, $7e, $80                            ;; 05:5160 ????

; Paired with data_05_4843
data_05_5164:
    HamChatWheelRule_UseIfHave HAMCHAT_OOPSIE ; 00     ;; 05:5164 $3e $29
    HamChatWheelRule_UseIfDontHave HAMCHAT_OOPSIE ; 01 ;; 05:5166 $5e $29
    HamChatWheelRule_UseIfHave HAMCHAT_GOODGO ; 02     ;; 05:5168 $3e $42
    HamChatWheelRule_UseIfDontHave HAMCHAT_GOODGO ; 03 ;; 05:516a $5e $42
    HamChatWheelRule_UseIfHave HAMCHAT_NOPOOKIE ; 04   ;; 05:516c $3e $3d
    HamChatWheelRule_UseIfDontHave HAMCHAT_NOPOOKIE ; 05 ;; 05:516e $5e $3d
    HamChatWheelRule_UseIfHave HAMCHAT_BYEQ ; 06       ;; 05:5170 $3e $56
    HamChatWheelRule_UseIfDontHave HAMCHAT_BYEQ ; 07   ;; 05:5172 $5e $56
    db   $3e, $5e, $70, $89, $be, $02, $ae, $01        ;; 05:5174 ????????
    db   $7e, $7f, $71, $28, $be, $01, $00, $00        ;; 05:517c ????????
    db   $72, $7f, $a2, $03, $06, $00, $b2, $03        ;; 05:5184 ????????
    db   $62, $7f, $02, $1e, $00, $00, $70, $7f        ;; 05:518c ????????
    db   $a2, $01, $04, $00, $43, $0c, $02, $1e        ;; 05:5194 ????????
    db   $71, $28, $be, $02, $00, $00, $70, $23        ;; 05:519c ????????
    db   $a2, $78, $04, $00, $71, $2f, $a2, $48        ;; 05:51a4 ????????
    db   $02, $1e, $00, $00, $70, $23, $a2, $78        ;; 05:51ac ????????
    db   $04, $00, $71, $2f, $a2, $78, $02, $1e        ;; 05:51b4 ????????
    db   $00, $70, $7f, $a2, $02, $04, $00, $70        ;; 05:51bc ????????
    db   $80, $a2, $02, $1e, $70, $4d, $be, $09        ;; 05:51c4 ????????
    db   $3e, $28, $6f, $2f, $be, $60, $71, $2f        ;; 05:51cc ????????
    db   $be, $48, $71, $30, $be, $10, $71, $2f        ;; 05:51d4 ????????
    db   $be, $78, $70, $0d, $be, $c0, $3f, $a0        ;; 05:51dc ????????
    db   $00, $00, $42, $12, $04, $00, $70, $7d        ;; 05:51e4 ????????
    db   $a2, $03, $02, $1e, $70, $4d, $be, $0a        ;; 05:51ec ????????
    db   $71, $2a, $be, $01, $5e, $12, $3e, $fb        ;; 05:51f4 ????????
    db   $71, $29, $be, $00, $00, $00, $70, $0d        ;; 05:51fc ????????
    db   $a2, $0d, $06, $00, $70, $4d, $a2, $0a        ;; 05:5204 ????????
    db   $02, $1e, $5e, $fb, $3e, $12                  ;; 05:520c ??????

; Paired with data_05_484b
data_05_5212:
    HamChatWheelRule_UseIfHave HAMCHAT_TADAH ; 00      ;; 05:5212 $3e $38
    HamChatWheelRule_UseIfDontHave HAMCHAT_TADAH ; 01  ;; 05:5214 $5e $38
    HamChatWheelRule_UseIfHave HAMCHAT_YEPP ; 02       ;; 05:5216 $3e $53
    HamChatWheelRule_UseIfDontHave HAMCHAT_YEPP ; 03   ;; 05:5218 $5e $53
    HamChatWheelRule_UseIfHave HAMCHAT_LOOKIE ; 04     ;; 05:521a $3e $4b
    HamChatWheelRule_UseIfDontHave HAMCHAT_LOOKIE ; 05 ;; 05:521c $5e $4b
    HamChatWheelRule_UseIfHave HAMCHAT_BLASHT ; 06     ;; 05:521e $3e $20
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLASHT ; 07 ;; 05:5220 $5e $20
    db   $00, $00, $22, $12, $06, $00, $71, $29        ;; 05:5222 ????????
    db   $a2, $01, $02, $1e, $3f, $a1, $70, $4d        ;; 05:522a ????????
    db   $be, $0b                                      ;; 05:5232 ??

; Paired with data_05_4853
data_05_5234:
    HamChatWheelRule_UseIfHave HAMCHAT_BESTEST ; 00    ;; 05:5234 $3e $46
    HamChatWheelRule_UseIfDontHave HAMCHAT_BESTEST ; 01 ;; 05:5236 $5e $46
    HamChatWheelRule_UseIfHave HAMCHAT_HOTCHU ; 02     ;; 05:5238 $3e $47
    HamChatWheelRule_UseIfDontHave HAMCHAT_HOTCHU ; 03 ;; 05:523a $5e $47
    HamChatWheelRule_UseIfHave HAMCHAT_POOIE ; 04      ;; 05:523c $3e $4f
    HamChatWheelRule_UseIfDontHave HAMCHAT_POOIE ; 05  ;; 05:523e $5e $4f
    HamChatWheelRule_UseIfHave HAMCHAT_FROSTT ; 06     ;; 05:5240 $3e $1e
    HamChatWheelRule_UseIfDontHave HAMCHAT_FROSTT ; 07 ;; 05:5242 $5e $1e

; Paired with data_05_485b
data_05_5244:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5244 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5245 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5246 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5247 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_LOOKIE ; 04     ;; 05:5248 $3e $4b
    HamChatWheelRule_UseIfDontHave HAMCHAT_LOOKIE ; 05 ;; 05:524a $5e $4b
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 06    ;; 05:524c $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 07 ;; 05:524e $5e $11

; Paired with data_05_4863
data_05_5250:
    HamChatWheelRule_UseIfHave HAMCHAT_HAMTAST ; 00    ;; 05:5250 $3e $57
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMTAST ; 01 ;; 05:5252 $5e $57
    HamChatWheelRule_UseIfHave HAMCHAT_BLUSHIE ; 02    ;; 05:5254 $3e $55
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLUSHIE ; 03 ;; 05:5256 $5e $55
    HamChatWheelRule_UseIfHave HAMCHAT_HAMSPAR ; 04    ;; 05:5258 $3e $1a
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMSPAR ; 05 ;; 05:525a $5e $1a
    HamChatWheelRule_UseIfHave HAMCHAT_CHUKCHUK ; 06   ;; 05:525c $3e $4a
    HamChatWheelRule_UseIfDontHave HAMCHAT_CHUKCHUK ; 07 ;; 05:525e $5e $4a
    db   $5f, $0b, $3f, $a2, $70, $4d, $be, $0c        ;; 05:5260 ????????

; Paired with data_05_486b
data_05_5268:
    HamChatWheelRule_UseIfHave HAMCHAT_BLANKO ; 00     ;; 05:5268 $3e $36
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLANKO ; 01 ;; 05:526a $5e $36
    HamChatWheelRule_UseIfHave HAMCHAT_HAMMO ; 02      ;; 05:526c $3e $2f
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMMO ; 03  ;; 05:526e $5e $2f
    HamChatWheelRule_UseIfHave HAMCHAT_GASPP ; 04      ;; 05:5270 $3e $2d
    HamChatWheelRule_UseIfDontHave HAMCHAT_GASPP ; 05  ;; 05:5272 $5e $2d
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 06    ;; 05:5274 $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 07 ;; 05:5276 $5e $11
    db   $5f, $0a, $3e, $8f, $3e, $4e, $3f, $89        ;; 05:5278 ????????

; Paired with data_05_4873
data_05_5280:
    HamChatWheelRule_UseIfHave HAMCHAT_HAMTAST ; 00    ;; 05:5280 $3e $57
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMTAST ; 01 ;; 05:5282 $5e $57
    HamChatWheelRule_UseIfHave HAMCHAT_SMIDGIE ; 02    ;; 05:5284 $3e $5c
    HamChatWheelRule_UseIfDontHave HAMCHAT_SMIDGIE ; 03 ;; 05:5286 $5e $5c
    HamChatWheelRule_UseIfHave HAMCHAT_BLANKO ; 04     ;; 05:5288 $3e $36
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLANKO ; 05 ;; 05:528a $5e $36
    HamChatWheelRule_UseIfHave HAMCHAT_BESTEST ; 06    ;; 05:528c $3e $46
    HamChatWheelRule_UseIfDontHave HAMCHAT_BESTEST ; 07 ;; 05:528e $5e $46
    db   $6f, $2f, $be, $55, $6f, $2f, $be, $3c        ;; 05:5290 ????????
    db   $6f, $2f, $be, $32, $3f, $88, $72, $4e        ;; 05:5298 ????????
    db   $be, $04, $70, $4e, $be, $04                  ;; 05:52a0 ??????

; Paired with data_05_487b
data_05_52a6:
    HamChatWheelRule_UseIfHave HAMCHAT_BLAHH ; 00      ;; 05:52a6 $3e $25
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLAHH ; 01  ;; 05:52a8 $5e $25
    HamChatWheelRule_UseIfHave HAMCHAT_BLISSIE ; 02    ;; 05:52aa $3e $19
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLISSIE ; 03 ;; 05:52ac $5e $19
    HamChatWheelRule_UseIfHave HAMCHAT_HULAHULA ; 04   ;; 05:52ae $3e $3e
    HamChatWheelRule_UseIfDontHave HAMCHAT_HULAHULA ; 05 ;; 05:52b0 $5e $3e
    HamChatWheelRule_UseIfHave HAMCHAT_SEETRU ; 06     ;; 05:52b2 $3e $5a
    HamChatWheelRule_UseIfDontHave HAMCHAT_SEETRU ; 07 ;; 05:52b4 $5e $5a
    db   $71, $2f, $be, $08, $3f, $06, $6e, $80        ;; 05:52b6 ????????
    db   $be, $02, $00, $00, $72, $7d, $a2, $02        ;; 05:52be ????????
    db   $06, $00, $b2, $02, $62, $7d, $02, $1e        ;; 05:52c6 ????????
    db   $00, $00, $72, $7d, $a2, $03, $06, $00        ;; 05:52ce ????????
    db   $b2, $03, $62, $7d, $02, $1e, $00, $00        ;; 05:52d6 ????????
    db   $72, $7d, $a2, $04, $06, $00, $b2, $04        ;; 05:52de ????????
    db   $62, $7d, $02, $1e, $70, $4d, $be, $08        ;; 05:52e6 ????????
    db   $6e, $80, $be, $01                            ;; 05:52ee ????

; The HamChatWheelOptions this is paired with uses Minglie instead of Pookie?
; That HamChatWheelOptions is also the only one to be shared by 2 rules.
; Possibly a mistake?
; Paired with data_05_480f
data_05_52f2:
    HamChatWheelRule_UseIfHave HAMCHAT_HAMTEAM ; 00    ;; 05:52f2 $3e $60
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMTEAM ; 01 ;; 05:52f4 $5e $60
    HamChatWheelRule_UseIfHave HAMCHAT_POOKIE ; 02     ;; 05:52f6 $3e $3a
    HamChatWheelRule_UseIfDontHave HAMCHAT_POOKIE ; 03 ;; 05:52f8 $5e $3a
    HamChatWheelRule_UseIfHave HAMCHAT_HAMMO ; 04      ;; 05:52fa $3e $2f
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMMO ; 05  ;; 05:52fc $5e $2f
    HamChatWheelRule_UseIfHave HAMCHAT_CHUKCHUK ; 06   ;; 05:52fe $3e $4a
    HamChatWheelRule_UseIfDontHave HAMCHAT_CHUKCHUK ; 07 ;; 05:5300 $5e $4a
    db   $71, $26, $be, $78, $71, $26, $be, $90        ;; 05:5302 ????????
    db   $71, $26, $be, $18, $71, $26, $be, $30        ;; 05:530a ????????
    db   $71, $26, $be, $48, $71, $26, $be, $a8        ;; 05:5312 ????????
    db   $71, $26, $be, $c0                            ;; 05:531a ????
; SUNFLOWER PARK
;@data format=p amount=31
    dw   .data_05_535c                                 ;; 05:531e ?? $00
    dw   .data_05_5364                                 ;; 05:5320 ?? $01
    dw   .data_05_536c                                 ;; 05:5322 ?? $02
    dw   .data_05_5374                                 ;; 05:5324 ?? $03
    dw   .data_05_537c                                 ;; 05:5326 ?? $04
    dw   .data_05_5383                                 ;; 05:5328 ?? $05
    dw   .data_05_538a                                 ;; 05:532a ?? $06
    dw   .data_05_5391                                 ;; 05:532c ?? $07
    dw   .data_05_539a                                 ;; 05:532e ?? $08
    dw   .data_05_53a5                                 ;; 05:5330 ?? $09
    dw   .data_05_53ab                                 ;; 05:5332 ?? $0a
    dw   .data_05_53b1                                 ;; 05:5334 ?? $0b
    dw   .data_05_53b9                                 ;; 05:5336 ?? $0c
    dw   .data_05_53c0                                 ;; 05:5338 ?? $0d
    dw   .data_05_53c7                                 ;; 05:533a ?? $0e
    dw   .data_05_53d0                                 ;; 05:533c ?? $0f
    dw   .data_05_53d6                                 ;; 05:533e ?? $10
    dw   .data_05_53dd                                 ;; 05:5340 ?? $11
    dw   .data_05_53e4                                 ;; 05:5342 ?? $12
    dw   .data_05_53eb                                 ;; 05:5344 ?? $13
    dw   .data_05_53f1                                 ;; 05:5346 ?? $14
    dw   .data_05_53f6                                 ;; 05:5348 ?? $15
    dw   .data_05_53fd                                 ;; 05:534a ?? $16
    dw   .data_05_5402                                 ;; 05:534c ?? $17
    dw   .data_05_540a                                 ;; 05:534e ?? $18
    dw   .data_05_5413                                 ;; 05:5350 ?? $19
    dw   .data_05_541a                                 ;; 05:5352 ?? $1a
    dw   .data_05_5421                                 ;; 05:5354 ?? $1b
    dw   .data_05_5428                                 ;; 05:5356 ?? $1c
    dw   .data_05_542f                                 ;; 05:5358 ?? $1d
    dw   .data_05_5436                                 ;; 05:535a ?? $1e
;@hamstring toAddress=543b
.data_05_535c:
    TXT  "sabaku1<E1>"                                 ;; 05:535c ????????
.data_05_5364:
    TXT  "sabaku2<E1>"                                 ;; 05:5364 ????????
.data_05_536c:
    TXT  "sabaku3<E1>"                                 ;; 05:536c ????????
.data_05_5374:
    TXT  "sabaku4<E1>"                                 ;; 05:5374 ????????
.data_05_537c:
    TXT  "kadan1<E1>"                                  ;; 05:537c ???????
.data_05_5383:
    TXT  "kadan2<E1>"                                  ;; 05:5383 ???????
.data_05_538a:
    TXT  "kadan3<E1>"                                  ;; 05:538a ???????
.data_05_5391:
    TXT  "hanazono<E1>"                                ;; 05:5391 ?????????
.data_05_539a:
    TXT  "suberidai1<E1>"                              ;; 05:539a ???????????
.data_05_53a5:
    TXT  "J Gym<E1>"                                   ;; 05:53a5 ??????
.data_05_53ab:
    TXT  "Hamha<E1>"                                   ;; 05:53ab ??????
.data_05_53b1:
    TXT  "Hif-hif<E1>"                                 ;; 05:53b1 ????????
.data_05_53b9:
    TXT  "Tack-Q<E1>"                                  ;; 05:53b9 ???????
.data_05_53c0:
    TXT  "Digdig<E1>"                                  ;; 05:53c0 ???????
.data_05_53c7:
    TXT  "Chukchuk<E1>"                                ;; 05:53c7 ?????????
.data_05_53d0:
    TXT  "  ?  <E1>"                                   ;; 05:53d0 ??????
.data_05_53d6:
    TXT  "Hushgo<E1>"                                  ;; 05:53d6 ???????
.data_05_53dd:
    TXT  "Meep-P<E1>"                                  ;; 05:53dd ???????
.data_05_53e4:
    TXT  "Hushie<E1>"                                  ;; 05:53e4 ???????
.data_05_53eb:
    TXT  "Yep-P<E1>"                                   ;; 05:53eb ??????
.data_05_53f1:
    TXT  "No-P<E1>"                                    ;; 05:53f1 ?????
.data_05_53f6:
    TXT  "Lookie<E1>"                                  ;; 05:53f6 ???????
.data_05_53fd:
    TXT  "Go-P<E1>"                                    ;; 05:53fd ?????
.data_05_5402:
    TXT  "Delichu<E1>"                                 ;; 05:5402 ????????
.data_05_540a:
    TXT  "Koochi-Q<E1>"                                ;; 05:540a ?????????
.data_05_5413:
    TXT  "Teenie<E1>"                                  ;; 05:5413 ???????
.data_05_541a:
    TXT  "Mega-Q<E1>"                                  ;; 05:541a ???????
.data_05_5421:
    TXT  "Blanko<E1>"                                  ;; 05:5421 ???????
.data_05_5428:
    TXT  "Gasp-P<E1>"                                  ;; 05:5428 ???????
.data_05_542f:
    TXT  "Zuzuzu<E1>"                                  ;; 05:542f ???????
.data_05_5436:
    TXT  "Hammo<E1>"                                   ;; 05:5436 ??????
    db   $00, $01, $02, $03, $04, $05, $06, $07        ;; 05:543c ????????
    db   $08, $09                                      ;; 05:5444 ??

; Paired with data_05_5556
data_05_5446:
    HamChatWheelOption $0a ; 00 Hamha                  ;; 05:5446 $0a
    HamChatWheelOption $0b ; 01 Hif-hif                ;; 05:5447 $0b
    HamChatWheelOption $0c ; 02 Tack-Q                 ;; 05:5448 $0c
    HamChatWheelOption $0d ; 03 Digdig                 ;; 05:5449 $0d
    HamChatWheelOption $0e ; 04 Chukchuk               ;; 05:544a $0e
    HamChatWheelOption $0f ; 05   ?                    ;; 05:544b $0f
    HamChatWheelOption $10 ; 06 Hushgo                 ;; 05:544c $10
    HamChatWheelOption $0f ; 07   ?                    ;; 05:544d $0f
    HamChatWheelOption $11 ; 08 Meep-P                 ;; 05:544e $11
    HamChatWheelOption $0f ; 09   ?                    ;; 05:544f $0f
    HamChatWheelOption $12 ; 10 Hushie                 ;; 05:5450 $12
    HamChatWheelOption $0f ; 11   ?                    ;; 05:5451 $0f
    db   $13, $14                                      ;; 05:5452 ??

; Paired with data_05_548e
data_05_5454:
    HamChatWheelOption $0a ; 00 Hamha                  ;; 05:5454 $0a
    HamChatWheelOption $0b ; 01 Hif-hif                ;; 05:5455 $0b
    HamChatWheelOption $0c ; 02 Tack-Q                 ;; 05:5456 $0c
    HamChatWheelOption $0d ; 03 Digdig                 ;; 05:5457 $0d
    HamChatWheelOption $15 ; 04 Lookie                 ;; 05:5458 $15
    HamChatWheelOption $16 ; 05 Go-P                   ;; 05:5459 $16

; Paired with data_05_548e
data_05_545a:
    HamChatWheelOption $0a ; 00 Hamha                  ;; 05:545a $0a
    HamChatWheelOption $0b ; 01 Hif-hif                ;; 05:545b $0b
    HamChatWheelOption $0c ; 02 Tack-Q                 ;; 05:545c $0c
    HamChatWheelOption $0d ; 03 Digdig                 ;; 05:545d $0d

; Paired with data_05_5690
data_05_545e:
    HamChatWheelOption $0a ; 00 Hamha                  ;; 05:545e $0a
    HamChatWheelOption $0b ; 01 Hif-hif                ;; 05:545f $0b
    HamChatWheelOption $0c ; 02 Tack-Q                 ;; 05:5460 $0c
    HamChatWheelOption $0d ; 03 Digdig                 ;; 05:5461 $0d
    HamChatWheelOption $17 ; 04 Delichu                ;; 05:5462 $17
    HamChatWheelOption $0f ; 05   ?                    ;; 05:5463 $0f
    HamChatWheelOption $18 ; 06 Koochi-Q               ;; 05:5464 $18
    HamChatWheelOption $0f ; 07   ?                    ;; 05:5465 $0f
    HamChatWheelOption $19 ; 08 Teenie                 ;; 05:5466 $19
    HamChatWheelOption $0f ; 09   ?                    ;; 05:5467 $0f
    HamChatWheelOption $1a ; 10 Mega-Q                 ;; 05:5468 $1a
    HamChatWheelOption $0f ; 11   ?                    ;; 05:5469 $0f

; Paired with data_05_58c2
data_05_546a:
    HamChatWheelOption $0a ; 00 Hamha                  ;; 05:546a $0a
    HamChatWheelOption $0b ; 01 Hif-hif                ;; 05:546b $0b
    HamChatWheelOption $0c ; 02 Tack-Q                 ;; 05:546c $0c
    HamChatWheelOption $0d ; 03 Digdig                 ;; 05:546d $0d
    HamChatWheelOption $18 ; 04 Koochi-Q               ;; 05:546e $18
    HamChatWheelOption $0f ; 05   ?                    ;; 05:546f $0f
    HamChatWheelOption $1b ; 06 Blanko                 ;; 05:5470 $1b
    HamChatWheelOption $0f ; 07   ?                    ;; 05:5471 $0f
    HamChatWheelOption $16 ; 08 Go-P                   ;; 05:5472 $16
    HamChatWheelOption $0f ; 09   ?                    ;; 05:5473 $0f
    HamChatWheelOption $1c ; 10 Gasp-P                 ;; 05:5474 $1c
    HamChatWheelOption $0f ; 11   ?                    ;; 05:5475 $0f

; Paired with data_05_58d6
data_05_5476:
    HamChatWheelOption $16 ; 00 Go-P                   ;; 05:5476 $16
    HamChatWheelOption $0f ; 01   ?                    ;; 05:5477 $0f
    HamChatWheelOption $1d ; 02 Zuzuzu                 ;; 05:5478 $1d
    HamChatWheelOption $0f ; 03   ?                    ;; 05:5479 $0f
    HamChatWheelOption $1b ; 04 Blanko                 ;; 05:547a $1b
    HamChatWheelOption $0f ; 05   ?                    ;; 05:547b $0f
    HamChatWheelOption $1e ; 06 Hammo                  ;; 05:547c $1e
    HamChatWheelOption $0f ; 07   ?                    ;; 05:547d $0f
    db   $71, $1c, $be, $03, $71, $1c, $be, $04        ;; 05:547e ????????
    db   $00, $6c, $07, $a2, $80, $0e, $be, $01        ;; 05:5486 ????????

; Paired with data_05_545a, data_05_5454
data_05_548e:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:548e $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:548f $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5490 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5491 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5492 $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:5493 $1a
    db   $1a, $1a, $1a, $1a, $b2, $02, $7e, $39        ;; 05:5494 ????????
    db   $5e, $c4, $5f, $9f, $70, $0d, $be, $0d        ;; 05:549c ????????
    db   $70, $0d, $be, $0a, $3e, $a8, $70, $4c        ;; 05:54a4 ????????
    db   $be, $10, $70, $4c, $be, $08, $70, $4c        ;; 05:54ac ????????
    db   $be, $04, $70, $4c, $be, $02, $00, $72        ;; 05:54b4 ????????
    db   $39, $a2, $01, $06, $00, $b2, $01, $62        ;; 05:54bc ????????
    db   $39, $1e, $70, $37, $be, $00, $3e, $e0        ;; 05:54c4 ????????
    db   $3e, $da, $71, $1b, $be, $05, $00, $6d        ;; 05:54cc ????????
    db   $1c, $a2, $60, $0e, $be, $01, $00, $6d        ;; 05:54d4 ????????
    db   $1c, $a2, $90, $0e, $be, $01, $3f, $b4        ;; 05:54dc ????????
    db   $3f, $b5, $3f, $b6, $71, $1c, $be, $02        ;; 05:54e4 ????????
    db   $71, $1c, $be, $03, $3e, $33, $71, $1b        ;; 05:54ec ????????
    db   $be, $04, $00, $6d, $1c, $a2, $30, $0e        ;; 05:54f4 ????????
    db   $be, $01, $5e, $de, $5e, $d1, $71, $1a        ;; 05:54fc ????????
    db   $be, $01, $71, $1a, $be, $02, $70, $0d        ;; 05:5504 ????????
    db   $be, $0c, $70, $0d, $be, $14, $70, $0d        ;; 05:550c ????????
    db   $be, $28, $70, $0d, $be, $0b, $00, $6d        ;; 05:5514 ????????
    db   $1c, $a2, $78, $0e, $be, $01, $70, $6a        ;; 05:551c ????????
    db   $be, $60, $3e, $76, $00, $6d, $1c, $a2        ;; 05:5524 ????????
    db   $48, $0e, $be, $01, $3e, $df, $3f, $b7        ;; 05:552c ????????
    db   $3f, $b8, $3f, $b9, $3e, $36, $70, $66        ;; 05:5534 ????????
    db   $be, $00, $71, $00, $be, $30, $3e, $aa        ;; 05:553c ????????
    db   $70, $2a, $be, $01, $70, $56, $be, $02        ;; 05:5544 ????????
    db   $70, $56, $be, $01, $71, $19, $be, $03        ;; 05:554c ????????
    db   $5e, $a6                                      ;; 05:5554 ??

; Paired with data_05_5446
data_05_5556:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5556 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5557 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5558 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5559 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_CHUKCHUK ; 04   ;; 05:555a $3e $4a
    HamChatWheelRule_UseIfDontHave HAMCHAT_CHUKCHUK ; 05 ;; 05:555c $5e $4a
    HamChatWheelRule_UseIfHave HAMCHAT_HUSHGO ; 06     ;; 05:555e $3e $32
    HamChatWheelRule_UseIfDontHave HAMCHAT_HUSHGO ; 07 ;; 05:5560 $5e $32
    HamChatWheelRule_UseIfHave HAMCHAT_MEEPP ; 08      ;; 05:5562 $3e $33
    HamChatWheelRule_UseIfDontHave HAMCHAT_MEEPP ; 09  ;; 05:5564 $5e $33
    HamChatWheelRule_UseIfHave HAMCHAT_HUSHIE ; 10     ;; 05:5566 $3e $30
    HamChatWheelRule_UseIfDontHave HAMCHAT_HUSHIE ; 11 ;; 05:5568 $5e $30
    db   $71, $19, $be, $04, $71, $19, $be, $05        ;; 05:556a ????????
    db   $71, $19, $be, $06, $70, $36, $be, $00        ;; 05:5572 ????????
    db   $6f, $1c, $be, $78, $3e, $83, $6e, $1f        ;; 05:557a ????????
    db   $be, $01, $ae, $05, $7e, $04, $3f, $12        ;; 05:5582 ????????
    db   $00, $62, $68, $0e, $be, $01, $72, $1f        ;; 05:558a ????????
    db   $be, $03, $3f, $c0, $71, $19, $be, $07        ;; 05:5592 ????????
    db   $71, $19, $be, $08, $71, $19, $be, $09        ;; 05:559a ????????
    db   $71, $19, $be, $0a, $71, $19, $be, $0b        ;; 05:55a2 ????????
    db   $71, $19, $be, $0c, $3f, $ba, $3f, $bb        ;; 05:55aa ????????
    db   $3f, $bc, $3f, $bd, $3f, $be, $3f, $bf        ;; 05:55b2 ????????
    db   $71, $1c, $be, $00, $71, $1c, $be, $01        ;; 05:55ba ????????
    db   $71, $1c, $be, $1e, $71, $1c, $be, $04        ;; 05:55c2 ????????
    db   $71, $1c, $be, $05, $3f, $25, $6e, $04        ;; 05:55ca ????????
    db   $be, $06, $00, $6d, $1c, $a2, $0a, $0e        ;; 05:55d2 ????????
    db   $be, $01, $72, $68, $be, $05, $73, $03        ;; 05:55da ????????
    db   $be, $04, $6f, $03, $be, $64, $70, $2a        ;; 05:55e2 ????????
    db   $be, $00, $3e, $2d, $00, $6d, $1c, $a2        ;; 05:55ea ????????
    db   $60, $10, $be, $00, $00, $6d, $1c, $a2        ;; 05:55f2 ????????
    db   $48, $10, $be, $00, $00, $6d, $1c, $a2        ;; 05:55fa ????????
    db   $90, $10, $be, $00, $71, $1c, $be, $08        ;; 05:5602 ????????
    db   $00, $00, $70, $5a, $a2, $01, $04, $00        ;; 05:560a ????????
    db   $22, $32, $02, $1e, $3e, $f8, $70, $4c        ;; 05:5612 ????????
    db   $be, $ff, $70, $5a, $be, $02, $5f, $a3        ;; 05:561a ????????
    db   $3e, $32, $71, $04, $be, $03, $71, $05        ;; 05:5622 ????????
    db   $be, $18, $71, $05, $be, $30, $71, $05        ;; 05:562a ????????
    db   $be, $a8, $3f, $a0, $3f, $a1, $3f, $a2        ;; 05:5632 ????????
    db   $70, $0d, $be, $14, $3f, $80, $3e, $de        ;; 05:563a ????????
    db   $5e, $da, $70, $0d, $be, $15, $00, $72        ;; 05:5642 ????????
    db   $39, $a2, $01, $06, $00, $b2, $01, $62        ;; 05:564a ????????
    db   $39, $1e, $5f, $a4, $71, $1c, $be, $18        ;; 05:5652 ????????
    db   $3e, $30, $71, $06, $be, $07, $70, $39        ;; 05:565a ????????
    db   $be, $01, $70, $4c, $be, $10, $70, $4c        ;; 05:5662 ????????
    db   $be, $08, $70, $4c, $be, $04, $70, $4c        ;; 05:566a ????????
    db   $be, $02, $70, $0d, $be, $15, $3f, $81        ;; 05:5672 ????????
    db   $5e, $69, $6e, $60, $be, $03, $70, $0d        ;; 05:567a ????????
    db   $be, $1e, $5f, $a5, $70, $60, $be, $03        ;; 05:5682 ????????
    db   $3e, $69, $70, $60, $be, $02                  ;; 05:568a ??????

; Paired with data_05_545e
data_05_5690:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5690 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5691 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5692 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5693 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_DELICHU ; 04    ;; 05:5694 $3e $23
    HamChatWheelRule_UseIfDontHave HAMCHAT_DELICHU ; 05 ;; 05:5696 $5e $23
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 06    ;; 05:5698 $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 07 ;; 05:569a $5e $11
    HamChatWheelRule_UseIfHave HAMCHAT_TEENIE ; 08     ;; 05:569c $3e $14
    HamChatWheelRule_UseIfDontHave HAMCHAT_TEENIE ; 09 ;; 05:569e $5e $14
    HamChatWheelRule_UseIfHave HAMCHAT_MEGAQ ; 10      ;; 05:56a0 $3e $15
    HamChatWheelRule_UseIfDontHave HAMCHAT_MEGAQ ; 11  ;; 05:56a2 $5e $15
    db   $3e, $68, $3e, $2f, $70, $0d, $be, $16        ;; 05:56a4 ????????
    db   $5f, $82, $70, $0d, $be, $33, $71, $09        ;; 05:56ac ????????
    db   $be, $03, $71, $09, $be, $04, $71, $09        ;; 05:56b4 ????????
    db   $be, $05, $71, $09, $be, $06, $71, $09        ;; 05:56bc ????????
    db   $be, $07, $71, $09, $be, $08, $71, $09        ;; 05:56c4 ????????
    db   $be, $09, $71, $09, $be, $0a, $71, $09        ;; 05:56cc ????????
    db   $be, $0b, $71, $09, $be, $16, $3f, $91        ;; 05:56d4 ????????
    db   $3f, $93, $71, $0a, $be, $03, $3f, $94        ;; 05:56dc ????????
    db   $3f, $97, $3f, $82, $71, $09, $be, $0c        ;; 05:56e4 ????????
    db   $71, $09, $be, $0d, $71, $09, $be, $0e        ;; 05:56ec ????????
    db   $71, $09, $be, $0f, $71, $09, $be, $10        ;; 05:56f4 ????????
    db   $71, $09, $be, $11, $71, $09, $be, $12        ;; 05:56fc ????????
    db   $71, $09, $be, $13, $71, $09, $be, $14        ;; 05:5704 ????????
    db   $3f, $9a, $3f, $9d, $3f, $8e, $71, $08        ;; 05:570c ????????
    db   $be, $03, $3f, $8f, $71, $09, $be, $15        ;; 05:5714 ????????
    db   $5f, $85, $71, $09, $be, $18, $71, $09        ;; 05:571c ????????
    db   $be, $17, $3f, $83, $3f, $84, $5f, $91        ;; 05:5724 ????????
    db   $3f, $92, $5f, $92, $5f, $93, $5f, $94        ;; 05:572c ????????
    db   $3f, $95, $5f, $95, $5f, $96, $5f, $97        ;; 05:5734 ????????
    db   $3f, $98, $5f, $98, $5f, $99, $5f, $9a        ;; 05:573c ????????
    db   $5f, $9b, $3f, $9c, $5f, $9c, $5f, $9d        ;; 05:5744 ????????
    db   $5f, $8c, $3f, $8d, $5f, $8d, $5f, $8e        ;; 05:574c ????????
    db   $5f, $8f, $3f, $90, $5f, $90, $72, $04        ;; 05:5754 ????????
    db   $be, $05, $3f, $13, $5f, $89, $5f, $86        ;; 05:575c ????????
    db   $5f, $02, $3f, $04, $70, $59, $be, $00        ;; 05:5764 ????????
    db   $70, $84, $be, $01, $70, $84, $be, $02        ;; 05:576c ????????
    db   $71, $1c, $be, $04, $70, $2a, $be, $01        ;; 05:5774 ????????
    db   $00, $00, $72, $39, $a2, $01, $06, $00        ;; 05:577c ????????
    db   $b2, $01, $62, $39, $02, $1e, $00, $00        ;; 05:5784 ????????
    db   $ae, $10, $62, $4c, $04, $00, $6e, $4c        ;; 05:578c ????????
    db   $a2, $02, $02, $1e, $6e, $84, $be, $01        ;; 05:5794 ????????
    db   $3f, $8a, $3f, $86, $72, $84, $be, $02        ;; 05:579c ????????
    db   $3f, $8b, $3f, $03, $6e, $59, $be, $01        ;; 05:57a4 ????????
    db   $5f, $04, $3f, $02, $72, $59, $be, $02        ;; 05:57ac ????????
    db   $3f, $87, $70, $84, $be, $00, $b2, $90        ;; 05:57b4 ????????
    db   $7e, $23, $71, $1c, $be, $90, $70, $59        ;; 05:57bc ????????
    db   $be, $01, $70, $59, $be, $02, $71, $1c        ;; 05:57c4 ????????
    db   $be, $48, $71, $1c, $be, $60, $71, $1c        ;; 05:57cc ????????
    db   $be, $78, $3f, $88, $71, $1c, $be, $a8        ;; 05:57d4 ????????
    db   $5f, $a6, $3e, $f9, $70, $0d, $be, $29        ;; 05:57dc ????????
    db   $70, $0d, $be, $2a, $70, $0d, $be, $01        ;; 05:57e4 ????????
    db   $73, $0d, $be, $5a, $00, $00, $6d, $0d        ;; 05:57ec ????????
    db   $a2, $80, $12, $a2, $80, $1e, $00, $00        ;; 05:57f4 ????????
    db   $b2, $01, $63, $0e, $04, $00, $73, $0e        ;; 05:57fc ????????
    db   $a2, $ff, $02, $1e, $00, $00, $b2, $01        ;; 05:5804 ????????
    db   $63, $0d, $04, $00, $73, $0d, $a2, $ff        ;; 05:580c ????????
    db   $02, $1e, $3f, $a7, $3f, $ab, $3e, $d1        ;; 05:5814 ????????
    db   $5f, $a8, $70, $0d, $be, $32, $5f, $a9        ;; 05:581c ????????
    db   $00, $00, $72, $5a, $a2, $02, $06, $00        ;; 05:5824 ????????
    db   $b2, $02, $62, $5a, $02, $1e, $00, $00        ;; 05:582c ????????
    db   $71, $0d, $a2, $00, $04, $00, $71, $0e        ;; 05:5834 ????????
    db   $a2, $00, $02, $1e, $71, $0b, $be, $03        ;; 05:583c ????????
    db   $71, $0b, $be, $05, $71, $0b, $be, $06        ;; 05:5844 ????????
    db   $71, $0b, $be, $07, $3e, $4a, $3f, $aa        ;; 05:584c ????????
    db   $73, $0d, $be, $3c, $70, $5a, $be, $00        ;; 05:5854 ????????
    db   $3f, $ae, $5e, $d4, $70, $0d, $be, $34        ;; 05:585c ????????
    db   $70, $0d, $be, $35, $70, $7c, $be, $01        ;; 05:5864 ????????
    db   $5e, $d2, $3e, $d2, $70, $7c, $be, $02        ;; 05:586c ????????
    db   $5f, $af, $00, $00, $70, $7c, $a2, $02        ;; 05:5874 ????????
    db   $04, $00, $42, $d4, $02, $1e, $3e, $20        ;; 05:587c ????????
    db   $3f, $b0, $71, $0c, $be, $02, $3e, $d4        ;; 05:5884 ????????
    db   $3e, $d5, $5f, $b0, $71, $0c, $be, $00        ;; 05:588c ????????
    db   $3f, $b1, $b2, $00, $7f, $0c, $5f, $b1        ;; 05:5894 ????????
    db   $5e, $d3, $71, $11, $be, $01, $71, $11        ;; 05:589c ????????
    db   $be, $00, $3e, $d9, $71, $10, $be, $00        ;; 05:58a4 ????????
    db   $5e, $dc, $5e, $db, $71, $12, $be, $00        ;; 05:58ac ????????
    db   $5e, $d9, $5f, $b3, $3e, $dc, $3e, $db        ;; 05:58b4 ????????
    db   $3e, $84, $3f, $b2, $3f, $b3                  ;; 05:58bc ??????

; Paired with data_05_546a
data_05_58c2:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:58c2 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:58c3 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:58c4 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:58c5 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 04    ;; 05:58c6 $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 05 ;; 05:58c8 $5e $11
    HamChatWheelRule_UseIfHave HAMCHAT_BLANKO ; 06     ;; 05:58ca $3e $36
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLANKO ; 07 ;; 05:58cc $5e $36
    HamChatWheelRule_UseIfHave HAMCHAT_GOP ; 08        ;; 05:58ce $3e $45
    HamChatWheelRule_UseIfDontHave HAMCHAT_GOP ; 09    ;; 05:58d0 $5e $45
    HamChatWheelRule_UseIfHave HAMCHAT_GASPP ; 10      ;; 05:58d2 $3e $2d
    HamChatWheelRule_UseIfDontHave HAMCHAT_GASPP ; 11  ;; 05:58d4 $5e $2d

; Paired with data_05_5476
data_05_58d6:
    HamChatWheelRule_UseIfHave HAMCHAT_GOP ; 00        ;; 05:58d6 $3e $45
    HamChatWheelRule_UseIfDontHave HAMCHAT_GOP ; 01    ;; 05:58d8 $5e $45
    HamChatWheelRule_UseIfHave HAMCHAT_ZUZUZU ; 02     ;; 05:58da $3e $31
    HamChatWheelRule_UseIfDontHave HAMCHAT_ZUZUZU ; 03 ;; 05:58dc $5e $31
    HamChatWheelRule_UseIfHave HAMCHAT_BLANKO ; 04     ;; 05:58de $3e $36
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLANKO ; 05 ;; 05:58e0 $5e $36
    HamChatWheelRule_UseIfHave HAMCHAT_HAMMO ; 06      ;; 05:58e2 $3e $2f
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMMO ; 07  ;; 05:58e4 $5e $2f
    db   $70, $67, $be, $03, $6f, $0f, $be, $03        ;; 05:58e6 ????????
    db   $70, $67, $be, $01, $70, $67, $be, $02        ;; 05:58ee ????????
    db   $70, $67, $be, $04, $3f, $ad, $3f, $ac        ;; 05:58f6 ????????
    db   $70, $0d, $be, $16, $5f, $ac, $00, $00        ;; 05:58fe ????????
    db   $23, $ad, $06, $00, $23, $ac, $02, $1e        ;; 05:5906 ????????
; ACORN SHRINE
;@data format=p amount=24
    dw   .data_05_593e                                 ;; 05:590e ?? $00
    dw   .data_05_5948                                 ;; 05:5910 ?? $01
    dw   .data_05_594f                                 ;; 05:5912 ?? $02
    dw   .data_05_5955                                 ;; 05:5914 ?? $03
    dw   .data_05_595b                                 ;; 05:5916 ?? $04
    dw   .data_05_5962                                 ;; 05:5918 ?? $05
    dw   .data_05_5968                                 ;; 05:591a ?? $06
    dw   .data_05_5970                                 ;; 05:591c ?? $07
    dw   .data_05_5977                                 ;; 05:591e ?? $08
    dw   .data_05_597e                                 ;; 05:5920 ?? $09
    dw   .data_05_5987                                 ;; 05:5922 ?? $0a
    dw   .data_05_598c                                 ;; 05:5924 ?? $0b
    dw   .data_05_5995                                 ;; 05:5926 ?? $0c
    dw   .data_05_599d                                 ;; 05:5928 ?? $0d
    dw   .data_05_59a4                                 ;; 05:592a ?? $0e
    dw   .data_05_59aa                                 ;; 05:592c ?? $0f
    dw   .data_05_59b3                                 ;; 05:592e ?? $10
    dw   .data_05_59bb                                 ;; 05:5930 ?? $11
    dw   .data_05_59c2                                 ;; 05:5932 ?? $12
    dw   .data_05_59c9                                 ;; 05:5934 ?? $13
    dw   .data_05_59cf                                 ;; 05:5936 ?? $14
    dw   .data_05_59d4                                 ;; 05:5938 ?? $15
    dw   .data_05_59db                                 ;; 05:593a ?? $16
    dw   .data_05_59e4                                 ;; 05:593c ?? $17
;@hamstring toAddress=59ec
.data_05_593e:
    TXT  "deiriguti<E1>"                               ;; 05:593e ??????????
.data_05_5948:
    TXT  "keidai<E1>"                                  ;; 05:5948 ???????
.data_05_594f:
    TXT  "mori3<E1>"                                   ;; 05:594f ??????
.data_05_5955:
    TXT  "mori5<E1>"                                   ;; 05:5955 ??????
.data_05_595b:
    TXT  "ribbon<E1>"                                  ;; 05:595b ???????
.data_05_5962:
    TXT  "Hamha<E1>"                                   ;; 05:5962 ??????
.data_05_5968:
    TXT  "Hif-hif<E1>"                                 ;; 05:5968 ????????
.data_05_5970:
    TXT  "Tack-Q<E1>"                                  ;; 05:5970 ???????
.data_05_5977:
    TXT  "Digdig<E1>"                                  ;; 05:5977 ???????
.data_05_597e:
    TXT  "Scoochie<E1>"                                ;; 05:597e ?????????
.data_05_5987:
    TXT  "Go-P<E1>"                                    ;; 05:5987 ?????
.data_05_598c:
    TXT  "Pakapaka<E1>"                                ;; 05:598c ?????????
.data_05_5995:
    TXT  "Scrit-T<E1>"                                 ;; 05:5995 ????????
.data_05_599d:
    TXT  "Teenie<E1>"                                  ;; 05:599d ???????
.data_05_59a4:
    TXT  "  ?  <E1>"                                   ;; 05:59a4 ??????
.data_05_59aa:
    TXT  "Koochi-Q<E1>"                                ;; 05:59aa ?????????
.data_05_59b3:
    TXT  "Hamsolo<E1>"                                 ;; 05:59b3 ????????
.data_05_59bb:
    TXT  "Mega-Q<E1>"                                  ;; 05:59bb ???????
.data_05_59c2:
    TXT  "Ta-dah<E1>"                                  ;; 05:59c2 ???????
.data_05_59c9:
    TXT  "Yep-P<E1>"                                   ;; 05:59c9 ??????
.data_05_59cf:
    TXT  "No-P<E1>"                                    ;; 05:59cf ?????
.data_05_59d4:
    TXT  "Oopsie<E1>"                                  ;; 05:59d4 ???????
.data_05_59db:
    TXT  "Sparklie<E1>"                                ;; 05:59db ?????????
.data_05_59e4:
    TXT  "Nopibloo<E1>"                                ;; 05:59e4 ?????????
    db   $00, $01, $02, $03, $04                       ;; 05:59ed ?????

; Paired with data_05_5a55
data_05_59f2:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:59f2 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:59f3 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:59f4 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:59f5 $08

; Paired with data_05_5b38
data_05_59f6:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:59f6 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:59f7 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:59f8 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:59f9 $08
    HamChatWheelOption $09 ; 04 Scoochie               ;; 05:59fa $09
    HamChatWheelOption $0a ; 05 Go-P                   ;; 05:59fb $0a

; Paired with data_05_5b72
data_05_59fc:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:59fc $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:59fd $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:59fe $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:59ff $08
    HamChatWheelOption $0b ; 04 Pakapaka               ;; 05:5a00 $0b
    HamChatWheelOption $0c ; 05 Scrit-T                ;; 05:5a01 $0c
    HamChatWheelOption $09 ; 06 Scoochie               ;; 05:5a02 $09
    HamChatWheelOption $0a ; 07 Go-P                   ;; 05:5a03 $0a

; Paired with data_05_5bc8
data_05_5a04:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a04 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a05 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a06 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a07 $08
    HamChatWheelOption $0d ; 04 Teenie                 ;; 05:5a08 $0d
    HamChatWheelOption $0e ; 05   ?                    ;; 05:5a09 $0e
    HamChatWheelOption $0f ; 06 Koochi-Q               ;; 05:5a0a $0f
    HamChatWheelOption $0e ; 07   ?                    ;; 05:5a0b $0e
    HamChatWheelOption $10 ; 08 Hamsolo                ;; 05:5a0c $10
    HamChatWheelOption $0e ; 09   ?                    ;; 05:5a0d $0e
    HamChatWheelOption $11 ; 10 Mega-Q                 ;; 05:5a0e $11
    HamChatWheelOption $0e ; 11   ?                    ;; 05:5a0f $0e

; Paired with data_05_5b38
data_05_5a10:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a10 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a11 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a12 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a13 $08
    HamChatWheelOption $0b ; 04 Pakapaka               ;; 05:5a14 $0b
    HamChatWheelOption $09 ; 05 Scoochie               ;; 05:5a15 $09

; Paired with data_05_5c12
data_05_5a16:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a16 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a17 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a18 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a19 $08
    HamChatWheelOption $0c ; 04 Scrit-T                ;; 05:5a1a $0c
    HamChatWheelOption $12 ; 05 Ta-dah                 ;; 05:5a1b $12
    HamChatWheelOption $0e ; 06   ?                    ;; 05:5a1c $0e
    db   $13, $14                                      ;; 05:5a1d ??

; These are just the base 4 if Bijou is behind the tree.
; Otherwise it also has Scrit-T and Scoochie.
; Paired with BijouTreeRules
BijouTreeOptions:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a1f $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a20 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a21 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a22 $08
    HamChatWheelOption $0c ; 04 Scrit-T                ;; 05:5a23 $0c
    HamChatWheelOption $09 ; 05 Scoochie               ;; 05:5a24 $09

; Paired with data_05_5c7b
data_05_5a25:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a25 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a26 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a27 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a28 $08
    HamChatWheelOption $0f ; 04 Koochi-Q               ;; 05:5a29 $0f
    HamChatWheelOption $0e ; 05   ?                    ;; 05:5a2a $0e
    HamChatWheelOption $15 ; 06 Oopsie                 ;; 05:5a2b $15
    HamChatWheelOption $0e ; 07   ?                    ;; 05:5a2c $0e
    HamChatWheelOption $10 ; 08 Hamsolo                ;; 05:5a2d $10
    HamChatWheelOption $0e ; 09   ?                    ;; 05:5a2e $0e
    HamChatWheelOption $0d ; 10 Teenie                 ;; 05:5a2f $0d
    HamChatWheelOption $0e ; 11   ?                    ;; 05:5a30 $0e

; Paired with data_05_5dac
data_05_5a31:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a31 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a32 $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a33 $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a34 $08
    HamChatWheelOption $0f ; 04 Koochi-Q               ;; 05:5a35 $0f
    HamChatWheelOption $0e ; 05   ?                    ;; 05:5a36 $0e
    HamChatWheelOption $0d ; 06 Teenie                 ;; 05:5a37 $0d
    HamChatWheelOption $0e ; 07   ?                    ;; 05:5a38 $0e

; Paired with SadMaxwellRules
SadMaxwellOptions:
    HamChatWheelOption $05 ; 00 Hamha                  ;; 05:5a39 $05
    HamChatWheelOption $06 ; 01 Hif-hif                ;; 05:5a3a $06
    HamChatWheelOption $07 ; 02 Tack-Q                 ;; 05:5a3b $07
    HamChatWheelOption $08 ; 03 Digdig                 ;; 05:5a3c $08
    HamChatWheelOption $0d ; 04 Teenie                 ;; 05:5a3d $0d
    HamChatWheelOption $0e ; 05   ?                    ;; 05:5a3e $0e
    HamChatWheelOption $16 ; 06 Sparklie               ;; 05:5a3f $16
    HamChatWheelOption $0e ; 07   ?                    ;; 05:5a40 $0e
    HamChatWheelOption $17 ; 08 Nopibloo               ;; 05:5a41 $17
    HamChatWheelOption $0e ; 09   ?                    ;; 05:5a42 $0e
    HamChatWheelOption $15 ; 10 Oopsie                 ;; 05:5a43 $15
    HamChatWheelOption $0e ; 11   ?                    ;; 05:5a44 $0e
    db   $71, $05, $be, $01, $71, $05, $be, $02        ;; 05:5a45 ????????
    db   $00, $6c, $07, $a2, $80, $0e, $be, $01        ;; 05:5a4d ????????

; Paired with data_05_59f2
data_05_5a55:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5a55 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5a56 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5a57 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5a58 $1a
    db   $1a, $b2, $02, $7e, $39, $3e, $ba, $70        ;; 05:5a59 ????????
    db   $4f, $be, $01, $70, $0d, $be, $0a, $70        ;; 05:5a61 ????????
    db   $0d, $be, $0b, $3e, $a8, $70, $4c, $be        ;; 05:5a69 ????????
    db   $10, $70, $4c, $be, $08, $70, $4c, $be        ;; 05:5a71 ????????
    db   $04, $70, $4c, $be, $02, $3e, $03, $3f        ;; 05:5a79 ????????
    db   $3e, $71, $06, $be, $00, $71, $06, $be        ;; 05:5a81 ????????
    db   $01, $71, $06, $be, $02, $71, $06, $be        ;; 05:5a89 ????????
    db   $03, $71, $06, $be, $04, $71, $06, $be        ;; 05:5a91 ????????
    db   $05, $6e, $76, $be, $02, $00, $72, $77        ;; 05:5a99 ????????
    db   $a2, $02, $06, $00, $72, $52, $a2, $03        ;; 05:5aa1 ????????
    db   $1e, $70, $23, $be, $c0, $71, $05, $be        ;; 05:5aa9 ????????
    db   $02, $3e, $bf, $3f, $88, $71, $05, $be        ;; 05:5ab1 ????????
    db   $90, $72, $4f, $be, $01, $b2, $02, $7e        ;; 05:5ab9 ????????
    db   $51, $70, $51, $be, $02, $70, $51, $be        ;; 05:5ac1 ????????
    db   $01, $6e, $4f, $be, $02, $71, $05, $be        ;; 05:5ac9 ????????
    db   $60, $00, $6d, $05, $a2, $78, $0e, $be        ;; 05:5ad1 ????????
    db   $01, $70, $36, $be, $00, $3e, $73, $3e        ;; 05:5ad9 ????????
    db   $eb, $6e, $1f, $be, $01, $6e, $04, $be        ;; 05:5ae1 ????????
    db   $06, $5e, $81, $5e, $82, $3f, $38, $00        ;; 05:5ae9 ????????
    db   $6c, $23, $a2, $60, $0e, $be, $01, $3f        ;; 05:5af1 ????????
    db   $9c, $00, $6c, $23, $a2, $48, $0e, $be        ;; 05:5af9 ????????
    db   $01, $71, $05, $be, $08, $00, $6d, $05        ;; 05:5b01 ????????
    db   $a2, $60, $0e, $be, $01, $3e, $e2, $00        ;; 05:5b09 ????????
    db   $00, $6f, $06, $a2, $02, $04, $00, $73        ;; 05:5b11 ????????
    db   $06, $a2, $05, $02, $1e, $3e, $90, $3e        ;; 05:5b19 ????????
    db   $92, $5f, $36, $5f, $35, $3f, $35, $3f        ;; 05:5b21 ????????
    db   $36, $6e, $76, $be, $01, $3f, $4d, $71        ;; 05:5b29 ????????
    db   $05, $be, $01, $70, $0d, $be, $14             ;; 05:5b31 ???????

; Paired with data_05_5a10, data_05_59f6
data_05_5b38:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5b38 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5b39 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5b3a $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5b3b $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5b3c $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:5b3d $1a
    db   $3e, $bb, $70, $77, $be, $03, $00, $72        ;; 05:5b3e ????????
    db   $50, $a2, $01, $06, $00, $b2, $01, $62        ;; 05:5b46 ????????
    db   $50, $1e, $70, $39, $be, $01, $70, $53        ;; 05:5b4e ????????
    db   $be, $02, $70, $53, $be, $01, $70, $0d        ;; 05:5b56 ????????
    db   $be, $1e, $70, $0d, $be, $32, $00, $00        ;; 05:5b5e ????????
    db   $72, $39, $a2, $01, $06, $00, $b2, $01        ;; 05:5b66 ????????
    db   $62, $39, $02, $1e                            ;; 05:5b6e ????

; Paired with data_05_59fc
data_05_5b72:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5b72 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5b73 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5b74 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5b75 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5b76 $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:5b77 $1a
    HamChatWheelRule_AlwaysUse ; 06                    ;; 05:5b78 $1a
    HamChatWheelRule_AlwaysUse ; 07                    ;; 05:5b79 $1a
    db   $70, $50, $be, $00, $5e, $b3, $70, $53        ;; 05:5b7a ????????
    db   $be, $00, $70, $77, $be, $02, $70, $77        ;; 05:5b82 ????????
    db   $be, $01, $6e, $50, $be, $02, $3e, $15        ;; 05:5b8a ????????
    db   $70, $23, $be, $60, $70, $23, $be, $48        ;; 05:5b92 ????????
    db   $70, $23, $be, $78, $72, $76, $be, $02        ;; 05:5b9a ????????
    db   $3e, $b4, $5e, $b6, $3e, $b6, $3e, $b5        ;; 05:5ba2 ????????
    db   $70, $0d, $be, $3d, $70, $0d, $be, $2b        ;; 05:5baa ????????
    db   $70, $0d, $be, $2c, $3f, $8b, $3e, $c1        ;; 05:5bb2 ????????
    db   $3f, $93, $3e, $69, $3f, $9b, $70, $0d        ;; 05:5bba ????????
    db   $be, $29, $70, $0d, $be, $28                  ;; 05:5bc2 ??????

; Paired with data_05_5a04
data_05_5bc8:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5bc8 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5bc9 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5bca $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5bcb $1a
    HamChatWheelRule_UseIfHave HAMCHAT_TEENIE ; 04     ;; 05:5bcc $3e $14
    HamChatWheelRule_UseIfDontHave HAMCHAT_TEENIE ; 05 ;; 05:5bce $5e $14
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 06    ;; 05:5bd0 $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 07 ;; 05:5bd2 $5e $11
    HamChatWheelRule_UseIfHave HAMCHAT_HAMSOLO ; 08    ;; 05:5bd4 $3e $13
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMSOLO ; 09 ;; 05:5bd6 $5e $13
    HamChatWheelRule_UseIfHave HAMCHAT_MEGAQ ; 10      ;; 05:5bd8 $3e $15
    HamChatWheelRule_UseIfDontHave HAMCHAT_MEGAQ ; 11  ;; 05:5bda $5e $15
    db   $3f, $92, $3e, $68, $3e, $11, $5f, $66        ;; 05:5bdc ????????
    db   $5f, $8c, $70, $0d, $be, $2a, $6f, $00        ;; 05:5be4 ????????
    db   $be, $03, $71, $00, $be, $02, $71, $00        ;; 05:5bec ????????
    db   $be, $01, $3e, $29, $70, $21, $be, $29        ;; 05:5bf4 ????????
    db   $00, $72, $76, $a2, $01, $06, $00, $b2        ;; 05:5bfc ????????
    db   $01, $62, $76, $1e, $3e, $bc, $3e, $7c        ;; 05:5c04 ????????
    db   $3f, $86, $3e, $bd, $5e, $7b                  ;; 05:5c0c ??????

; Paired with data_05_5a16
data_05_5c12:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5c12 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5c13 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5c14 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5c15 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:5c16 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_TADAH ; 05      ;; 05:5c17 $3e $38
    HamChatWheelRule_UseIfDontHave HAMCHAT_TADAH ; 06  ;; 05:5c19 $5e $38
    db   $71, $05, $be, $a8, $3e, $26, $5f, $9a        ;; 05:5c1b ????????
    db   $70, $0d, $be, $1f, $70, $0d, $be, $43        ;; 05:5c23 ????????
    db   $3e, $23, $3f, $94, $70, $1f, $be, $00        ;; 05:5c2b ????????
    db   $3f, $97, $3f, $96, $71, $03, $be, $01        ;; 05:5c33 ????????
    db   $3e, $be, $3e, $b7, $72, $77, $be, $03        ;; 05:5c3b ????????
    db   $3f, $8d, $70, $52, $be, $03, $70, $52        ;; 05:5c43 ????????
    db   $be, $02, $70, $52, $be, $01, $3e, $b8        ;; 05:5c4b ????????
    db   $70, $23, $be, $90, $70, $23, $be, $a8        ;; 05:5c53 ????????
    db   $70, $52, $be, $00, $3e, $b9, $72, $52        ;; 05:5c5b ????????
    db   $be, $02, $3f, $8e                            ;; 05:5c63 ????

; These are just the base 4 if Bijou is behind the tree.
; Otherwise it also has Scrit-T and Scoochie.
; Paired with BijouTreeOptions
BijouTreeRules:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5c67 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5c68 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5c69 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5c6a $1a
    HamChatWheelRule_DefaultCase_Pair $6e, $52 ; 04    ;; 05:5c6b $6e $52
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 05    ;; 05:5c6d $be $01
    HamChatWheelRule_DefaultCase_Pair $6e, $52 ; 06    ;; 05:5c6f $6e $52
    HamChatWheelRule_DefaultCase_Pair $be, $01 ; 07    ;; 05:5c71 $be $01
    db   $6e, $52, $be, $01, $5e, $b8, $3f, $8f        ;; 05:5c73 ????????

; Paired with data_05_5a25
data_05_5c7b:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5c7b $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5c7c $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5c7d $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5c7e $1a
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 04    ;; 05:5c7f $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 05 ;; 05:5c81 $5e $11
    HamChatWheelRule_UseIfHave HAMCHAT_OOPSIE ; 06     ;; 05:5c83 $3e $29
    HamChatWheelRule_UseIfDontHave HAMCHAT_OOPSIE ; 07 ;; 05:5c85 $5e $29
    HamChatWheelRule_UseIfHave HAMCHAT_HAMSOLO ; 08    ;; 05:5c87 $3e $13
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMSOLO ; 09 ;; 05:5c89 $5e $13
    HamChatWheelRule_UseIfHave HAMCHAT_TEENIE ; 10     ;; 05:5c8b $3e $14
    HamChatWheelRule_UseIfDontHave HAMCHAT_TEENIE ; 11 ;; 05:5c8d $5e $14
    db   $70, $23, $be, $18, $3e, $81, $3e, $e4        ;; 05:5c8f ????????
    db   $70, $54, $be, $01, $70, $55, $be, $02        ;; 05:5c97 ????????
    db   $5e, $e4, $70, $0d, $be, $33, $70, $0d        ;; 05:5c9f ????????
    db   $be, $3c, $71, $05, $be, $30, $b2, $48        ;; 05:5ca7 ????????
    db   $7e, $23, $70, $23, $de, $00, $48, $3e        ;; 05:5caf ????????
    db   $c0, $00, $00, $72, $54, $a2, $01, $06        ;; 05:5cb7 ????????
    db   $00, $b2, $01, $62, $54, $02, $1e, $70        ;; 05:5cbf ????????
    db   $23, $be, $30, $6e, $54, $be, $01, $71        ;; 05:5cc7 ????????
    db   $05, $be, $48, $00, $6d, $05, $a2, $48        ;; 05:5ccf ????????
    db   $0e, $be, $01, $73, $05, $be, $48, $00        ;; 05:5cd7 ????????
    db   $00, $73, $05, $a2, $48, $06, $00, $73        ;; 05:5cdf ????????
    db   $05, $a2, $48, $02, $1e, $70, $55, $be        ;; 05:5ce7 ????????
    db   $03, $6e, $55, $be, $02, $5e, $c5, $00        ;; 05:5cef ????????
    db   $00, $72, $55, $a2, $02, $06, $00, $b2        ;; 05:5cf7 ????????
    db   $02, $62, $55, $02, $1e, $00, $00, $70        ;; 05:5cff ????????
    db   $23, $a2, $78, $04, $00, $71, $05, $a2        ;; 05:5d07 ????????
    db   $48, $02, $1e, $72, $23, $be, $90, $b2        ;; 05:5d0f ????????
    db   $90, $7f, $05, $00, $00, $73, $05, $a2        ;; 05:5d17 ????????
    db   $c0, $06, $00, $b2, $c0, $63, $05, $02        ;; 05:5d1f ????????
    db   $1e, $3e, $c3, $b2, $d8, $7f, $05, $71        ;; 05:5d27 ????????
    db   $05, $be, $18, $5e, $2b, $00, $00, $70        ;; 05:5d2f ????????
    db   $0d, $a2, $32, $06, $00, $70, $0d, $a2        ;; 05:5d37 ????????
    db   $3d, $02, $1e, $70, $21, $be, $32, $71        ;; 05:5d3f ????????
    db   $01, $be, $00, $71, $01, $be, $01, $70        ;; 05:5d47 ????????
    db   $87, $be, $01, $70, $87, $be, $02, $72        ;; 05:5d4f ????????
    db   $04, $be, $05, $00, $00, $72, $8c, $a2        ;; 05:5d57 ????????
    db   $01, $06, $00, $b2, $01, $62, $8c, $02        ;; 05:5d5f ????????
    db   $1e, $00, $00, $73, $02, $a2, $01, $06        ;; 05:5d67 ????????
    db   $00, $b2, $01, $63, $02, $02, $1e, $70        ;; 05:5d6f ????????
    db   $2a, $be, $01, $6e, $04, $be, $05, $b2        ;; 05:5d77 ????????
    db   $01, $7e, $8c, $b2, $01, $7f, $02, $70        ;; 05:5d7f ????????
    db   $8c, $be, $02, $71, $05, $be, $a8, $6f        ;; 05:5d87 ????????
    db   $01, $be, $01, $6f, $02, $be, $01, $70        ;; 05:5d8f ????????
    db   $8c, $be, $01, $70, $2a, $be, $00, $00        ;; 05:5d97 ????????
    db   $00, $73, $05, $a2, $60, $06, $00, $b2        ;; 05:5d9f ????????
    db   $60, $63, $05, $02, $1e                       ;; 05:5da7 ?????

; Paired with data_05_5a31
data_05_5dac:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5dac $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5dad $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5dae $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5daf $1a
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 04    ;; 05:5db0 $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 05 ;; 05:5db2 $5e $11
    HamChatWheelRule_UseIfHave HAMCHAT_TEENIE ; 06     ;; 05:5db4 $3e $14
    HamChatWheelRule_UseIfDontHave HAMCHAT_TEENIE ; 07 ;; 05:5db6 $5e $14
    db   $3e, $31, $3f, $91, $3e, $c7, $71, $02        ;; 05:5db8 ????????
    db   $be, $01, $70, $87, $be, $00, $3f, $0e        ;; 05:5dc0 ????????
    db   $71, $05, $be, $78, $5f, $90, $5f, $87        ;; 05:5dc8 ????????
    db   $5f, $99, $70, $57, $be, $00, $70, $57        ;; 05:5dd0 ????????
    db   $be, $01, $70, $57, $be, $02, $70, $57        ;; 05:5dd8 ????????
    db   $be, $05, $70, $57, $be, $04, $5e, $c8        ;; 05:5de0 ????????
    db   $5e, $c9, $00, $6c, $57, $a2, $02, $0e        ;; 05:5de8 ????????
    db   $be, $01, $3f, $99, $00, $70, $23, $a2        ;; 05:5df0 ????????
    db   $60, $04, $00, $71, $05, $a2, $78, $1e        ;; 05:5df8 ????????
    db   $b2, $04, $7f, $04, $00, $73, $05, $a2        ;; 05:5e00 ????????
    db   $78, $06, $00, $b2, $78, $63, $05, $1e        ;; 05:5e08 ????????
    db   $00, $72, $23, $a2, $60, $06, $00, $b2        ;; 05:5e10 ????????
    db   $60, $62, $23, $1e, $71, $04, $be, $04        ;; 05:5e18 ????????
    db   $71, $04, $be, $05, $00, $6d, $04, $a2        ;; 05:5e20 ????????
    db   $06, $0e, $be, $01, $72, $57, $be, $02        ;; 05:5e28 ????????
    db   $00, $6d, $05, $a2, $78, $0e, $be, $01        ;; 05:5e30 ????????
    db   $ae, $8f, $7f, $05, $6f, $05, $be, $a0        ;; 05:5e38 ????????
    db   $70, $57, $be, $03                            ;; 05:5e40 ????

; Paired with SadMaxwellOptions
SadMaxwellRules:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:5e44 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:5e45 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:5e46 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:5e47 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_TEENIE ; 04     ;; 05:5e48 $3e $14
    HamChatWheelRule_UseIfDontHave HAMCHAT_TEENIE ; 05 ;; 05:5e4a $5e $14
    HamChatWheelRule_UseIfHave HAMCHAT_SPARKLIE ; 06   ;; 05:5e4c $3e $26
    HamChatWheelRule_UseIfDontHave HAMCHAT_SPARKLIE ; 07 ;; 05:5e4e $5e $26
    HamChatWheelRule_UseIfHave HAMCHAT_NOPIBLOO ; 08   ;; 05:5e50 $3e $2c
    HamChatWheelRule_UseIfDontHave HAMCHAT_NOPIBLOO ; 09 ;; 05:5e52 $5e $2c
    HamChatWheelRule_UseIfHave HAMCHAT_OOPSIE ; 10     ;; 05:5e54 $3e $29
    HamChatWheelRule_UseIfDontHave HAMCHAT_OOPSIE ; 11 ;; 05:5e56 $5e $29
    db   $3e, $82, $6e, $57, $be, $02, $00, $6d        ;; 05:5e58 ????????
    db   $05, $a2, $60, $0e, $be, $01, $6f, $05        ;; 05:5e60 ????????
    db   $be, $48, $3f, $87, $3e, $34, $70, $86        ;; 05:5e68 ????????
    db   $be, $01, $3f, $8a, $3f, $89, $6e, $75        ;; 05:5e70 ????????
    db   $be, $04, $70, $86, $be, $02, $6e, $86        ;; 05:5e78 ????????
    db   $be, $01, $5f, $8a, $3e, $13, $3e, $67        ;; 05:5e80 ????????
    db   $70, $58, $be, $00, $3e, $fd, $70, $58        ;; 05:5e88 ????????
    db   $be, $01, $70, $58, $be, $02, $70, $58        ;; 05:5e90 ????????
    db   $be, $03, $5e, $fd, $3f, $61, $3f, $10        ;; 05:5e98 ????????
; SUNFLOWER ELEMENTARY
;@data format=p amount=36
    dw   .data_05_5ee8                                 ;; 05:5ea0 ?? $00
    dw   .data_05_5eef                                 ;; 05:5ea2 ?? $01
    dw   .data_05_5ef4                                 ;; 05:5ea4 ?? $02
    dw   .data_05_5efd                                 ;; 05:5ea6 ?? $03
    dw   .data_05_5f06                                 ;; 05:5ea8 ?? $04
    dw   .data_05_5f10                                 ;; 05:5eaa ?? $05
    dw   .data_05_5f18                                 ;; 05:5eac ?? $06
    dw   .data_05_5f23                                 ;; 05:5eae ?? $07
    dw   .data_05_5f2d                                 ;; 05:5eb0 ?? $08
    dw   .data_05_5f35                                 ;; 05:5eb2 ?? $09
    dw   .data_05_5f38                                 ;; 05:5eb4 ?? $0a
    dw   .data_05_5f3e                                 ;; 05:5eb6 ?? $0b
    dw   .data_05_5f46                                 ;; 05:5eb8 ?? $0c
    dw   .data_05_5f4d                                 ;; 05:5eba ?? $0d
    dw   .data_05_5f54                                 ;; 05:5ebc ?? $0e
    dw   .data_05_5f5a                                 ;; 05:5ebe ?? $0f
    dw   .data_05_5f5f                                 ;; 05:5ec0 ?? $10
    dw   .data_05_5f67                                 ;; 05:5ec2 ?? $11
    dw   .data_05_5f6f                                 ;; 05:5ec4 ?? $12
    dw   .data_05_5f75                                 ;; 05:5ec6 ?? $13
    dw   .data_05_5f7c                                 ;; 05:5ec8 ?? $14
    dw   .data_05_5f83                                 ;; 05:5eca ?? $15
    dw   .data_05_5f8a                                 ;; 05:5ecc ?? $16
    dw   .data_05_5f92                                 ;; 05:5ece ?? $17
    dw   .data_05_5f99                                 ;; 05:5ed0 ?? $18
    dw   .data_05_5fa2                                 ;; 05:5ed2 ?? $19
    dw   .data_05_5fab                                 ;; 05:5ed4 ?? $1a
    dw   .data_05_5fb2                                 ;; 05:5ed6 ?? $1b
    dw   .data_05_5fb9                                 ;; 05:5ed8 ?? $1c
    dw   .data_05_5fc2                                 ;; 05:5eda ?? $1d
    dw   .data_05_5fc9                                 ;; 05:5edc ?? $1e
    dw   .data_05_5fd1                                 ;; 05:5ede ?? $1f
    dw   .data_05_5fd8                                 ;; 05:5ee0 ?? $20
    dw   .data_05_5fe1                                 ;; 05:5ee2 ?? $21
    dw   .data_05_5fe7                                 ;; 05:5ee4 ?? $22
    dw   .data_05_5ff0                                 ;; 05:5ee6 ?? $23
;@hamstring toAddress=5ff8
.data_05_5ee8:
    TXT  "koumon<E1>"                                  ;; 05:5ee8 ???????
.data_05_5eef:
    TXT  "rika<E1>"                                    ;; 05:5eef ?????
.data_05_5ef4:
    TXT  "1F-rouka<E1>"                                ;; 05:5ef4 ?????????
.data_05_5efd:
    TXT  "2F-rouka<E1>"                                ;; 05:5efd ?????????
.data_05_5f06:
    TXT  "1F-kaidan<E1>"                               ;; 05:5f06 ??????????
.data_05_5f10:
    TXT  "uraniwa<E1>"                                 ;; 05:5f10 ????????
.data_05_5f18:
    TXT  "namikimiti<E1>"                              ;; 05:5f18 ???????????
.data_05_5f23:
    TXT  "kyuusyoku<E1>"                               ;; 05:5f23 ??????????
.data_05_5f2d:
    TXT  "kousaku<E1>"                                 ;; 05:5f2d ????????
.data_05_5f35:
    TXT  "PC<E1>"                                      ;; 05:5f35 ???
.data_05_5f38:
    TXT  "Hamha<E1>"                                   ;; 05:5f38 ??????
.data_05_5f3e:
    TXT  "Hif-hif<E1>"                                 ;; 05:5f3e ????????
.data_05_5f46:
    TXT  "Tack-Q<E1>"                                  ;; 05:5f46 ???????
.data_05_5f4d:
    TXT  "Digdig<E1>"                                  ;; 05:5f4d ???????
.data_05_5f54:
    TXT  "Yep-P<E1>"                                   ;; 05:5f54 ??????
.data_05_5f5a:
    TXT  "No-P<E1>"                                    ;; 05:5f5a ?????
.data_05_5f5f:
    TXT  "Blash-T<E1>"                                 ;; 05:5f5f ????????
.data_05_5f67:
    TXT  "Bestest<E1>"                                 ;; 05:5f67 ????????
.data_05_5f6f:
    TXT  "  ?  <E1>"                                   ;; 05:5f6f ??????
.data_05_5f75:
    TXT  "Hamchu<E1>"                                  ;; 05:5f75 ???????
.data_05_5f7c:
    TXT  "Oopsie<E1>"                                  ;; 05:5f7c ???????
.data_05_5f83:
    TXT  "Goodgo<E1>"                                  ;; 05:5f83 ???????
.data_05_5f8a:
    TXT  "Delichu<E1>"                                 ;; 05:5f8a ????????
.data_05_5f92:
    TXT  "Mega-Q<E1>"                                  ;; 05:5f92 ???????
.data_05_5f99:
    TXT  "Huffpuff<E1>"                                ;; 05:5f99 ?????????
.data_05_5fa2:
    TXT  "Dingbang<E1>"                                ;; 05:5fa2 ?????????
.data_05_5fab:
    TXT  "Gasp-P<E1>"                                  ;; 05:5fab ???????
.data_05_5fb2:
    TXT  "Whawha<E1>"                                  ;; 05:5fb2 ???????
.data_05_5fb9:
    TXT  "Bizzaroo<E1>"                                ;; 05:5fb9 ?????????
.data_05_5fc2:
    TXT  "Tuggie<E1>"                                  ;; 05:5fc2 ???????
.data_05_5fc9:
    TXT  "Stickie<E1>"                                 ;; 05:5fc9 ????????
.data_05_5fd1:
    TXT  "Meep-P<E1>"                                  ;; 05:5fd1 ???????
.data_05_5fd8:
    TXT  "Chukchuk<E1>"                                ;; 05:5fd8 ?????????
.data_05_5fe1:
    TXT  "Pooie<E1>"                                   ;; 05:5fe1 ??????
.data_05_5fe7:
    TXT  "Koochi-Q<E1>"                                ;; 05:5fe7 ?????????
.data_05_5ff0:
    TXT  "Smoochie<E1>"                                ;; 05:5ff0 ?????????
    db   $00, $01, $02, $03, $04, $05, $06, $07        ;; 05:5ff9 ????????
    db   $08, $09                                      ;; 05:6001 ??

; Paired with data_05_6064
data_05_6003:
    HamChatWheelOption $0a ; 00 Hamha                  ;; 05:6003 $0a
    HamChatWheelOption $0b ; 01 Hif-hif                ;; 05:6004 $0b
    HamChatWheelOption $0c ; 02 Tack-Q                 ;; 05:6005 $0c
    HamChatWheelOption $0d ; 03 Digdig                 ;; 05:6006 $0d
    db   $0e, $0f, $10, $0e, $0f, $0a, $0b, $0c        ;; 05:6007 ????????
    db   $0d, $11, $12, $13, $12                       ;; 05:600f ?????

; Paired with data_05_623c
data_05_6014:
    HamChatWheelOption $0a ; 00 Hamha                  ;; 05:6014 $0a
    HamChatWheelOption $0b ; 01 Hif-hif                ;; 05:6015 $0b
    HamChatWheelOption $0c ; 02 Tack-Q                 ;; 05:6016 $0c
    HamChatWheelOption $0d ; 03 Digdig                 ;; 05:6017 $0d
    HamChatWheelOption $14 ; 04 Oopsie                 ;; 05:6018 $14
    HamChatWheelOption $12 ; 05   ?                    ;; 05:6019 $12
    HamChatWheelOption $15 ; 06 Goodgo                 ;; 05:601a $15
    HamChatWheelOption $12 ; 07   ?                    ;; 05:601b $12
    HamChatWheelOption $13 ; 08 Hamchu                 ;; 05:601c $13
    HamChatWheelOption $12 ; 09   ?                    ;; 05:601d $12
    HamChatWheelOption $16 ; 10 Delichu                ;; 05:601e $16
    HamChatWheelOption $12 ; 11   ?                    ;; 05:601f $12

; Paired with data_05_62f4
data_05_6020:
    HamChatWheelOption $0a ; 00 Hamha                  ;; 05:6020 $0a
    HamChatWheelOption $0b ; 01 Hif-hif                ;; 05:6021 $0b
    HamChatWheelOption $0c ; 02 Tack-Q                 ;; 05:6022 $0c
    HamChatWheelOption $0d ; 03 Digdig                 ;; 05:6023 $0d
    HamChatWheelOption $17 ; 04 Mega-Q                 ;; 05:6024 $17
    HamChatWheelOption $12 ; 05   ?                    ;; 05:6025 $12
    HamChatWheelOption $18 ; 06 Huffpuff               ;; 05:6026 $18
    HamChatWheelOption $12 ; 07   ?                    ;; 05:6027 $12
    HamChatWheelOption $13 ; 08 Hamchu                 ;; 05:6028 $13
    HamChatWheelOption $12 ; 09   ?                    ;; 05:6029 $12
    HamChatWheelOption $19 ; 10 Dingbang               ;; 05:602a $19
    HamChatWheelOption $12 ; 11   ?                    ;; 05:602b $12

; Paired with data_05_6324
data_05_602c:
    HamChatWheelOption $0a ; 00 Hamha                  ;; 05:602c $0a
    HamChatWheelOption $0b ; 01 Hif-hif                ;; 05:602d $0b
    HamChatWheelOption $0c ; 02 Tack-Q                 ;; 05:602e $0c
    HamChatWheelOption $0d ; 03 Digdig                 ;; 05:602f $0d
    HamChatWheelOption $1a ; 04 Gasp-P                 ;; 05:6030 $1a
    HamChatWheelOption $12 ; 05   ?                    ;; 05:6031 $12
    HamChatWheelOption $1b ; 06 Whawha                 ;; 05:6032 $1b
    HamChatWheelOption $12 ; 07   ?                    ;; 05:6033 $12
    HamChatWheelOption $1c ; 08 Bizzaroo               ;; 05:6034 $1c
    HamChatWheelOption $12 ; 09   ?                    ;; 05:6035 $12
    HamChatWheelOption $10 ; 10 Blash-T                ;; 05:6036 $10
    HamChatWheelOption $12 ; 11   ?                    ;; 05:6037 $12

; Paired with data_05_635e
data_05_6038:
    HamChatWheelOption $0a ; 00 Hamha                  ;; 05:6038 $0a
    HamChatWheelOption $0b ; 01 Hif-hif                ;; 05:6039 $0b
    HamChatWheelOption $0c ; 02 Tack-Q                 ;; 05:603a $0c
    HamChatWheelOption $0d ; 03 Digdig                 ;; 05:603b $0d
    HamChatWheelOption $1d ; 04 Tuggie                 ;; 05:603c $1d
    HamChatWheelOption $12 ; 05   ?                    ;; 05:603d $12
    HamChatWheelOption $1e ; 06 Stickie                ;; 05:603e $1e
    HamChatWheelOption $12 ; 07   ?                    ;; 05:603f $12

; Paired with data_05_63cc
data_05_6040:
    HamChatWheelOption $1f ; 00 Meep-P                 ;; 05:6040 $1f
    HamChatWheelOption $12 ; 01   ?                    ;; 05:6041 $12
    HamChatWheelOption $20 ; 02 Chukchuk               ;; 05:6042 $20
    HamChatWheelOption $12 ; 03   ?                    ;; 05:6043 $12
    HamChatWheelOption $19 ; 04 Dingbang               ;; 05:6044 $19
    HamChatWheelOption $12 ; 05   ?                    ;; 05:6045 $12
    HamChatWheelOption $21 ; 06 Pooie                  ;; 05:6046 $21
    HamChatWheelOption $12 ; 07   ?                    ;; 05:6047 $12

; Paired with data_05_63dc
data_05_6048:
    HamChatWheelOption $0a ; 00 Hamha                  ;; 05:6048 $0a
    HamChatWheelOption $0b ; 01 Hif-hif                ;; 05:6049 $0b
    HamChatWheelOption $0c ; 02 Tack-Q                 ;; 05:604a $0c
    HamChatWheelOption $0d ; 03 Digdig                 ;; 05:604b $0d
    HamChatWheelOption $1c ; 04 Bizzaroo               ;; 05:604c $1c
    HamChatWheelOption $12 ; 05   ?                    ;; 05:604d $12
    HamChatWheelOption $13 ; 06 Hamchu                 ;; 05:604e $13
    HamChatWheelOption $12 ; 07   ?                    ;; 05:604f $12
    HamChatWheelOption $22 ; 08 Koochi-Q               ;; 05:6050 $22
    HamChatWheelOption $12 ; 09   ?                    ;; 05:6051 $12
    HamChatWheelOption $23 ; 10 Smoochie               ;; 05:6052 $23
    HamChatWheelOption $12 ; 11   ?                    ;; 05:6053 $12
    db   $70, $73, $be, $02, $71, $0a, $be, $05        ;; 05:6054 ????????
    db   $00, $6c, $07, $a2, $80, $0e, $be, $01        ;; 05:605c ????????

; Paired with data_05_6003
data_05_6064:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6064 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6065 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6066 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6067 $1a
    db   $1a, $1a, $1a, $1a, $1a, $1a, $72, $0a        ;; 05:6068 ????????
    db   $be, $02, $3f, $93, $70, $4c, $be, $ff        ;; 05:6070 ????????
    db   $70, $72, $be, $03, $b2, $02, $7e, $39        ;; 05:6078 ????????
    db   $70, $0d, $be, $0a, $00, $73, $00, $a2        ;; 05:6080 ????????
    db   $01, $06, $00, $b2, $01, $63, $00, $1e        ;; 05:6088 ????????
    db   $72, $62, $be, $02, $70, $0d, $be, $a0        ;; 05:6090 ????????
    db   $70, $0d, $be, $0a, $3e, $a8, $00, $72        ;; 05:6098 ????????
    db   $39, $a2, $01, $06, $00, $b2, $01, $62        ;; 05:60a0 ????????
    db   $39, $1e, $5f, $94, $70, $62, $be, $01        ;; 05:60a8 ????????
    db   $70, $62, $be, $02, $70, $62, $be, $00        ;; 05:60b0 ????????
    db   $71, $01, $be, $04, $71, $01, $be, $05        ;; 05:60b8 ????????
    db   $71, $01, $be, $02, $b2, $00, $7f, $00        ;; 05:60c0 ????????
    db   $71, $01, $be, $09, $3f, $1c, $3e, $41        ;; 05:60c8 ????????
    db   $70, $0d, $be, $52, $70, $0d, $be, $15        ;; 05:60d0 ????????
    db   $70, $0d, $be, $16, $5e, $75, $70, $4c        ;; 05:60d8 ????????
    db   $be, $10, $70, $4c, $be, $08, $70, $4c        ;; 05:60e0 ????????
    db   $be, $04, $70, $4c, $be, $02, $00, $72        ;; 05:60e8 ????????
    db   $39, $a2, $01, $06, $00, $b2, $01, $62        ;; 05:60f0 ????????
    db   $39, $1e, $3e, $03, $70, $37, $be, $00        ;; 05:60f8 ????????
    db   $6f, $0a, $be, $09, $70, $0d, $be, $14        ;; 05:6100 ????????
    db   $71, $03, $be, $02, $5f, $80, $00, $6d        ;; 05:6108 ????????
    db   $0a, $a2, $18, $0e, $be, $01, $71, $02        ;; 05:6110 ????????
    db   $be, $01, $71, $02, $be, $00, $71, $0a        ;; 05:6118 ????????
    db   $be, $30, $5f, $81, $00, $6d, $0a, $a2        ;; 05:6120 ????????
    db   $c0, $0e, $be, $01, $71, $03, $be, $01        ;; 05:6128 ????????
    db   $71, $03, $be, $00, $71, $0a, $be, $a8        ;; 05:6130 ????????
    db   $3e, $75, $3e, $91, $5f, $95, $6f, $0a        ;; 05:6138 ????????
    db   $be, $01, $5e, $a1, $3e, $71, $1a, $1a        ;; 05:6140 ????????
    db   $24, $20, $3e, $fe, $6e, $1f, $be, $32        ;; 05:6148 ????????
    db   $6e, $1f, $be, $19, $6e, $1f, $be, $05        ;; 05:6150 ????????
    db   $3f, $97, $6e, $1f, $be, $14, $6e, $1f        ;; 05:6158 ????????
    db   $be, $0a, $3e, $ef, $6e, $1f, $be, $01        ;; 05:6160 ????????
    db   $3f, $96, $5e, $a5, $5e, $9a, $70, $2a        ;; 05:6168 ????????
    db   $be, $01, $3e, $9b, $6e, $1f, $be, $03        ;; 05:6170 ????????
    db   $3f, $15, $ae, $05, $7e, $8f, $6e, $04        ;; 05:6178 ????????
    db   $be, $06, $5e, $9c, $5e, $46, $5e, $9d        ;; 05:6180 ????????
    db   $5e, $9e, $5e, $9f, $00, $6d, $0a, $a2        ;; 05:6188 ????????
    db   $78, $0e, $be, $01, $3e, $9e, $3e, $9f        ;; 05:6190 ????????
    db   $00, $6d, $0a, $a2, $48, $10, $be, $00        ;; 05:6198 ????????
    db   $3f, $99, $3f, $98, $70, $2a, $be, $00        ;; 05:61a0 ????????
    db   $70, $0d, $be, $1e, $72, $04, $be, $06        ;; 05:61a8 ????????
    db   $3f, $82, $00, $70, $73, $a2, $01, $06        ;; 05:61b0 ????????
    db   $00, $70, $73, $a2, $03, $1e, $70, $0d        ;; 05:61b8 ????????
    db   $be, $51, $5f, $9a, $3e, $ab, $71, $04        ;; 05:61c0 ????????
    db   $be, $05, $3e, $85, $71, $04, $be, $06        ;; 05:61c8 ????????
    db   $71, $04, $be, $08, $71, $04, $be, $0a        ;; 05:61d0 ????????
    db   $70, $73, $be, $00, $70, $8e, $be, $02        ;; 05:61d8 ????????
    db   $70, $8e, $be, $01, $71, $04, $be, $04        ;; 05:61e0 ????????
    db   $70, $36, $be, $00, $71, $0a, $be, $02        ;; 05:61e8 ????????
    db   $71, $0a, $be, $04, $71, $0a, $be, $08        ;; 05:61f0 ????????
    db   $71, $0a, $be, $10, $00, $00, $72, $3c        ;; 05:61f8 ????????
    db   $a2, $01, $06, $00, $b2, $03, $62, $3c        ;; 05:6200 ????????
    db   $02, $1e, $3f, $9c, $3e, $86, $70, $0d        ;; 05:6208 ????????
    db   $be, $54, $70, $0d, $be, $28, $00, $6d        ;; 05:6210 ????????
    db   $0a, $a2, $30, $0e, $be, $01, $3e, $8d        ;; 05:6218 ????????
    db   $00, $6d, $0a, $a2, $18, $0e, $be, $01        ;; 05:6220 ????????
    db   $1a, $1a, $1a, $1a, $3e, $46, $5e, $46        ;; 05:6228 ????????
    db   $3e, $41, $5e, $41, $3e, $6e, $71, $09        ;; 05:6230 ????????
    db   $be, $01, $3f, $9d                            ;; 05:6238 ????

; Paired with data_05_6014
data_05_623c:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:623c $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:623d $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:623e $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:623f $1a
    HamChatWheelRule_UseIfHave HAMCHAT_OOPSIE ; 04     ;; 05:6240 $3e $29
    HamChatWheelRule_UseIfDontHave HAMCHAT_OOPSIE ; 05 ;; 05:6242 $5e $29
    HamChatWheelRule_UseIfHave HAMCHAT_GOODGO ; 06     ;; 05:6244 $3e $42
    HamChatWheelRule_UseIfDontHave HAMCHAT_GOODGO ; 07 ;; 05:6246 $5e $42
    HamChatWheelRule_UseIfHave HAMCHAT_HAMCHU ; 08     ;; 05:6248 $3e $41
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMCHU ; 09 ;; 05:624a $5e $41
    HamChatWheelRule_UseIfHave HAMCHAT_DELICHU ; 10    ;; 05:624c $3e $23
    HamChatWheelRule_UseIfDontHave HAMCHAT_DELICHU ; 11 ;; 05:624e $5e $23
    db   $00, $6d, $0a, $a2, $a8, $0e, $be, $01        ;; 05:6250 ????????
    db   $3e, $4c, $3e, $4d, $71, $0a, $be, $c0        ;; 05:6258 ????????
    db   $3f, $9e, $71, $09, $be, $00, $71, $09        ;; 05:6260 ????????
    db   $be, $02, $71, $09, $be, $03, $3f, $9f        ;; 05:6268 ????????
    db   $5f, $9e, $3e, $8e, $5f, $9b, $5f, $9c        ;; 05:6270 ????????
    db   $3e, $e9, $71, $0a, $be, $18, $00, $00        ;; 05:6278 ????????
    db   $42, $48, $06, $00, $23, $8a, $02, $1e        ;; 05:6280 ????????
    db   $71, $0b, $be, $02, $3f, $84, $5f, $8a        ;; 05:6288 ????????
    db   $90, $c0, $be, $90, $70, $0d, $be, $56        ;; 05:6290 ????????
    db   $70, $4c, $be, $10, $70, $4c, $be, $08        ;; 05:6298 ????????
    db   $70, $4c, $be, $04, $70, $4c, $be, $02        ;; 05:62a0 ????????
    db   $00, $00, $72, $39, $a2, $01, $06, $00        ;; 05:62a8 ????????
    db   $b2, $01, $62, $39, $02, $1e, $3f, $8a        ;; 05:62b0 ????????
    db   $00, $00, $73, $0a, $a2, $60, $06, $00        ;; 05:62b8 ????????
    db   $b2, $60, $63, $0a, $02, $1e, $3e, $48        ;; 05:62c0 ????????
    db   $6f, $0a, $be, $90, $5f, $84, $00, $00        ;; 05:62c8 ????????
    db   $71, $0a, $a2, $30, $04, $00, $70, $23        ;; 05:62d0 ????????
    db   $a2, $48, $02, $1e, $00, $00, $71, $0a        ;; 05:62d8 ????????
    db   $a2, $48, $04, $00, $70, $23, $a2, $60        ;; 05:62e0 ????????
    db   $02, $1e, $00, $00, $23, $85, $04, $00        ;; 05:62e8 ????????
    db   $23, $84, $02, $1e                            ;; 05:62f0 ????

; Paired with data_05_6020
data_05_62f4:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:62f4 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:62f5 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:62f6 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:62f7 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_MEGAQ ; 04      ;; 05:62f8 $3e $15
    HamChatWheelRule_UseIfDontHave HAMCHAT_MEGAQ ; 05  ;; 05:62fa $5e $15
    HamChatWheelRule_UseIfHave HAMCHAT_HUFFPUFF ; 06   ;; 05:62fc $3e $4c
    HamChatWheelRule_UseIfDontHave HAMCHAT_HUFFPUFF ; 07 ;; 05:62fe $5e $4c
    HamChatWheelRule_UseIfHave HAMCHAT_HAMCHU ; 08     ;; 05:6300 $3e $41
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMCHU ; 09 ;; 05:6302 $5e $41
    HamChatWheelRule_UseIfHave HAMCHAT_DINGBANG ; 10   ;; 05:6304 $3e $2b
    HamChatWheelRule_UseIfDontHave HAMCHAT_DINGBANG ; 11 ;; 05:6306 $5e $2b
    db   $3f, $85, $3f, $86, $5e, $d7, $3e, $6d        ;; 05:6308 ????????
    db   $3f, $87, $3e, $47, $3e, $28, $5f, $88        ;; 05:6310 ????????
    db   $3e, $1f, $3f, $89, $3e, $d8, $3f, $83        ;; 05:6318 ????????
    db   $70, $64, $be, $01                            ;; 05:6320 ????

; Paired with data_05_602c
data_05_6324:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6324 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6325 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6326 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6327 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_GASPP ; 04      ;; 05:6328 $3e $2d
    HamChatWheelRule_UseIfDontHave HAMCHAT_GASPP ; 05  ;; 05:632a $5e $2d
    HamChatWheelRule_UseIfHave HAMCHAT_WHAWHA ; 06     ;; 05:632c $3e $2a
    HamChatWheelRule_UseIfDontHave HAMCHAT_WHAWHA ; 07 ;; 05:632e $5e $2a
    HamChatWheelRule_UseIfHave HAMCHAT_BIZZAROO ; 08   ;; 05:6330 $3e $34
    HamChatWheelRule_UseIfDontHave HAMCHAT_BIZZAROO ; 09 ;; 05:6332 $5e $34
    HamChatWheelRule_UseIfHave HAMCHAT_BLASHT ; 10     ;; 05:6334 $3e $20
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLASHT ; 11 ;; 05:6336 $5e $20
    db   $71, $0a, $be, $a8, $70, $64, $be, $02        ;; 05:6338 ????????
    db   $3e, $29, $3f, $8b, $5e, $48, $3f, $26        ;; 05:6340 ????????
    db   $71, $0a, $be, $90, $70, $0d, $be, $3c        ;; 05:6348 ????????
    db   $5f, $8c, $70, $0d, $be, $59, $71, $06        ;; 05:6350 ????????
    db   $be, $00, $5f, $a0, $3f, $8c                  ;; 05:6358 ??????

; Paired with data_05_6038
data_05_635e:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:635e $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:635f $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6360 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6361 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_TUGGIE ; 04     ;; 05:6362 $3e $50
    HamChatWheelRule_UseIfDontHave HAMCHAT_TUGGIE ; 05 ;; 05:6364 $5e $50
    HamChatWheelRule_UseIfHave HAMCHAT_STICKIE ; 06    ;; 05:6366 $3e $1c
    HamChatWheelRule_UseIfDontHave HAMCHAT_STICKIE ; 07 ;; 05:6368 $5e $1c
    db   $3e, $cf, $b2, $00, $7f, $06, $3f, $8d        ;; 05:636a ????????
    db   $71, $06, $be, $02, $b2, $78, $9f, $10        ;; 05:6372 ????????
    db   $93, $0e, $be, $44, $b2, $70, $9f, $0e        ;; 05:637a ????????
    db   $b2, $5e, $9f, $0e, $93, $0e, $be, $5b        ;; 05:6382 ????????
    db   $b2, $2f, $9f, $0e, $93, $0e, $be, $91        ;; 05:638a ????????
    db   $b2, $6b, $9f, $10, $93, $10, $be, $85        ;; 05:6392 ????????
    db   $71, $05, $be, $04, $71, $05, $be, $06        ;; 05:639a ????????
    db   $71, $05, $be, $05, $3e, $24, $3e, $1b        ;; 05:63a2 ????????
    db   $3e, $ac, $70, $0d, $be, $46, $00, $73        ;; 05:63aa ????????
    db   $07, $a2, $01, $06, $00, $b2, $01, $63        ;; 05:63b2 ????????
    db   $07, $1e, $70, $0d, $be, $29, $5f, $a1        ;; 05:63ba ????????
    db   $70, $72, $be, $02, $70, $72, $be, $00        ;; 05:63c2 ????????
    db   $3f, $8e                                      ;; 05:63ca ??

; Paired with data_05_6040
data_05_63cc:
    HamChatWheelRule_UseIfHave HAMCHAT_MEEPP ; 00      ;; 05:63cc $3e $33
    HamChatWheelRule_UseIfDontHave HAMCHAT_MEEPP ; 01  ;; 05:63ce $5e $33
    HamChatWheelRule_UseIfHave HAMCHAT_CHUKCHUK ; 02   ;; 05:63d0 $3e $4a
    HamChatWheelRule_UseIfDontHave HAMCHAT_CHUKCHUK ; 03 ;; 05:63d2 $5e $4a
    HamChatWheelRule_UseIfHave HAMCHAT_DINGBANG ; 04   ;; 05:63d4 $3e $2b
    HamChatWheelRule_UseIfDontHave HAMCHAT_DINGBANG ; 05 ;; 05:63d6 $5e $2b
    HamChatWheelRule_UseIfHave HAMCHAT_POOIE ; 06      ;; 05:63d8 $3e $4f
    HamChatWheelRule_UseIfDontHave HAMCHAT_POOIE ; 07  ;; 05:63da $5e $4f

; Paired with data_05_6048
data_05_63dc:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:63dc $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:63dd $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:63de $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:63df $1a
    HamChatWheelRule_UseIfHave HAMCHAT_BIZZAROO ; 04   ;; 05:63e0 $3e $34
    HamChatWheelRule_UseIfDontHave HAMCHAT_BIZZAROO ; 05 ;; 05:63e2 $5e $34
    HamChatWheelRule_UseIfHave HAMCHAT_HAMCHU ; 06     ;; 05:63e4 $3e $41
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMCHU ; 07 ;; 05:63e6 $5e $41
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 08    ;; 05:63e8 $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 09 ;; 05:63ea $5e $11
    HamChatWheelRule_UseIfHave HAMCHAT_SMOOCHIE ; 10   ;; 05:63ec $3e $1b
    HamChatWheelRule_UseIfDontHave HAMCHAT_SMOOCHIE ; 11 ;; 05:63ee $5e $1b
    db   $3e, $28, $71, $08, $be, $0b, $b2, $00        ;; 05:63f0 ????????
    db   $7f, $07, $71, $08, $be, $06, $71, $08        ;; 05:63f8 ????????
    db   $be, $08, $71, $08, $be, $0c, $3f, $1e        ;; 05:6400 ????????
    db   $b2, $00, $7e, $72, $70, $4c, $be, $ff        ;; 05:6408 ????????
    db   $3f, $1d, $70, $0d, $be, $1e, $70, $0d        ;; 05:6410 ????????
    db   $be, $50, $70, $0d, $be, $5a, $70, $0d        ;; 05:6418 ????????
    db   $be, $53, $70, $0d, $be, $55, $3f, $8f        ;; 05:6420 ????????
    db   $70, $0d, $be, $32, $70, $0d, $be, $55        ;; 05:6428 ????????
    db   $70, $0d, $be, $5b, $70, $0d, $be, $58        ;; 05:6430 ????????
    db   $70, $0d, $be, $57, $70, $0d, $be, $3c        ;; 05:6438 ????????
    db   $5f, $90, $5f, $91, $3f, $a2, $3f, $92        ;; 05:6440 ????????
    db   $00, $6d, $0a, $a2, $30, $0e, $be, $01        ;; 05:6448 ????????
    db   $71, $0a, $be, $48, $71, $0a, $be, $18        ;; 05:6450 ????????
; SKY GARDEN
;@data format=p amount=40
    dw   .data_05_64a8                                 ;; 05:6458 ?? $00
    dw   .data_05_64b3                                 ;; 05:645a ?? $01
    dw   .data_05_64bb                                 ;; 05:645c ?? $02
    dw   .data_05_64c3                                 ;; 05:645e ?? $03
    dw   .data_05_64ce                                 ;; 05:6460 ?? $04
    dw   .data_05_64d7                                 ;; 05:6462 ?? $05
    dw   .data_05_64e0                                 ;; 05:6464 ?? $06
    dw   .data_05_64e8                                 ;; 05:6466 ?? $07
    dw   .data_05_64f3                                 ;; 05:6468 ?? $08
    dw   .data_05_64fc                                 ;; 05:646a ?? $09
    dw   .data_05_6501                                 ;; 05:646c ?? $0a
    dw   .data_05_6508                                 ;; 05:646e ?? $0b
    dw   .data_05_650e                                 ;; 05:6470 ?? $0c
    dw   .data_05_6515                                 ;; 05:6472 ?? $0d
    dw   .data_05_651b                                 ;; 05:6474 ?? $0e
    dw   .data_05_6521                                 ;; 05:6476 ?? $0f
    dw   .data_05_6526                                 ;; 05:6478 ?? $10
    dw   .data_05_652c                                 ;; 05:647a ?? $11
    dw   .data_05_6534                                 ;; 05:647c ?? $12
    dw   .data_05_653b                                 ;; 05:647e ?? $13
    dw   .data_05_6542                                 ;; 05:6480 ?? $14
    dw   .data_05_654b                                 ;; 05:6482 ?? $15
    dw   .data_05_6553                                 ;; 05:6484 ?? $16
    dw   .data_05_655c                                 ;; 05:6486 ?? $17
    dw   .data_05_6565                                 ;; 05:6488 ?? $18
    dw   .data_05_656c                                 ;; 05:648a ?? $19
    dw   .data_05_6574                                 ;; 05:648c ?? $1a
    dw   .data_05_657d                                 ;; 05:648e ?? $1b
    dw   .data_05_6585                                 ;; 05:6490 ?? $1c
    dw   .data_05_658c                                 ;; 05:6492 ?? $1d
    dw   .data_05_6593                                 ;; 05:6494 ?? $1e
    dw   .data_05_659b                                 ;; 05:6496 ?? $1f
    dw   .data_05_65a2                                 ;; 05:6498 ?? $20
    dw   .data_05_65aa                                 ;; 05:649a ?? $21
    dw   .data_05_65b3                                 ;; 05:649c ?? $22
    dw   .data_05_65bc                                 ;; 05:649e ?? $23
    dw   .data_05_65c3                                 ;; 05:64a0 ?? $24
    dw   .data_05_65d6                                 ;; 05:64a2 ?? $25
    dw   .data_05_65ea                                 ;; 05:64a4 ?? $26
    dw   .data_05_65fe                                 ;; 05:64a6 ?? $27
;@hamstring toAddress=6605
.data_05_64a8:
    TXT  "niwa1-naka<E1>"                              ;; 05:64a8 ???????????
.data_05_64b3:
    TXT  "niwa1-R<E1>"                                 ;; 05:64b3 ????????
.data_05_64bb:
    TXT  "niwa1-L<E1>"                                 ;; 05:64bb ????????
.data_05_64c3:
    TXT  "veranda1-D<E1>"                              ;; 05:64c3 ???????????
.data_05_64ce:
    TXT  "veranda2<E1>"                                ;; 05:64ce ?????????
.data_05_64d7:
    TXT  "veranda4<E1>"                                ;; 05:64d7 ?????????
.data_05_64e0:
    TXT  "funnsui<E1>"                                 ;; 05:64e0 ????????
.data_05_64e8:
    TXT  "koisi-heya<E1>"                              ;; 05:64e8 ???????????
.data_05_64f3:
    TXT  "veranda5<E1>"                                ;; 05:64f3 ?????????
.data_05_64fc:
    TXT  "Go-P<E1>"                                    ;; 05:64fc ?????
.data_05_6501:
    TXT  "Zuzuzu<E1>"                                  ;; 05:6501 ???????
.data_05_6508:
    TXT  "  ?  <E1>"                                   ;; 05:6508 ??????
.data_05_650e:
    TXT  "Blanko<E1>"                                  ;; 05:650e ???????
.data_05_6515:
    TXT  "Hammo<E1>"                                   ;; 05:6515 ??????
.data_05_651b:
    TXT  "Yep-P<E1>"                                   ;; 05:651b ??????
.data_05_6521:
    TXT  "No-P<E1>"                                    ;; 05:6521 ?????
.data_05_6526:
    TXT  "Hamha<E1>"                                   ;; 05:6526 ??????
.data_05_652c:
    TXT  "Hif-hif<E1>"                                 ;; 05:652c ????????
.data_05_6534:
    TXT  "Tack-Q<E1>"                                  ;; 05:6534 ???????
.data_05_653b:
    TXT  "Digdig<E1>"                                  ;; 05:653b ???????
.data_05_6542:
    TXT  "Nopibloo<E1>"                                ;; 05:6542 ?????????
.data_05_654b:
    TXT  "Stickie<E1>"                                 ;; 05:654b ????????
.data_05_6553:
    TXT  "Bizzaroo<E1>"                                ;; 05:6553 ?????????
.data_05_655c:
    TXT  "Scoochie<E1>"                                ;; 05:655c ?????????
.data_05_6565:
    TXT  "Lookie<E1>"                                  ;; 05:6565 ???????
.data_05_656c:
    TXT  "Spiffie<E1>"                                 ;; 05:656c ????????
.data_05_6574:
    TXT  "Koochi-Q<E1>"                                ;; 05:6574 ?????????
.data_05_657d:
    TXT  "Hamtast<E1>"                                 ;; 05:657d ????????
.data_05_6585:
    TXT  "Herk-Q<E1>"                                  ;; 05:6585 ???????
.data_05_658c:
    TXT  "Goodgo<E1>"                                  ;; 05:658c ???????
.data_05_6593:
    TXT  "Hamteam<E1>"                                 ;; 05:6593 ????????
.data_05_659b:
    TXT  "Tuggie<E1>"                                  ;; 05:659b ???????
.data_05_65a2:
    TXT  "Scrit-T<E1>"                                 ;; 05:65a2 ????????
.data_05_65aa:
    TXT  "Chukchuk<E1>"                                ;; 05:65aa ?????????
.data_05_65b3:
    TXT  "Krmpkrmp<E1>"                                ;; 05:65b3 ?????????
.data_05_65bc:
    TXT  "Wishie<E1>"                                  ;; 05:65bc ???????
.data_05_65c3:
    TXT  "Walnut    : 1 Seed<E1>"                      ;; 05:65c3 ???????????????????
.data_05_65d6:
    TXT  "Carrot    : 3 Seeds<E1>"                     ;; 05:65d6 ????????????????????
.data_05_65ea:
    TXT  "Strawberry: 5 Seeds<E1>"                     ;; 05:65ea ????????????????????
.data_05_65fe:
    TXT  "Cancel<E1>"                                  ;; 05:65fe ???????
    db   $00, $01, $02, $03, $04, $05, $06, $07        ;; 05:6605 ????????
    db   $08                                           ;; 05:660d ?

; Paired with data_05_66a8
data_05_660e:
    HamChatWheelOption $09 ; 00 Go-P                   ;; 05:660e $09
    HamChatWheelOption $0a ; 01 Zuzuzu                 ;; 05:660f $0a
    HamChatWheelOption $0b ; 02   ?                    ;; 05:6610 $0b
    HamChatWheelOption $0c ; 03 Blanko                 ;; 05:6611 $0c
    HamChatWheelOption $0b ; 04   ?                    ;; 05:6612 $0b
    HamChatWheelOption $0d ; 05 Hammo                  ;; 05:6613 $0d
    HamChatWheelOption $0b ; 06   ?                    ;; 05:6614 $0b
    db   $0e, $0f                                      ;; 05:6615 ??

; Paired with data_05_67b1
data_05_6617:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:6617 $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:6618 $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:6619 $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:661a $13
    HamChatWheelOption $14 ; 04 Nopibloo               ;; 05:661b $14
    HamChatWheelOption $0b ; 05   ?                    ;; 05:661c $0b
    HamChatWheelOption $15 ; 06 Stickie                ;; 05:661d $15
    HamChatWheelOption $0b ; 07   ?                    ;; 05:661e $0b

; Paired with data_05_67e5
data_05_661f:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:661f $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:6620 $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:6621 $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:6622 $13
    HamChatWheelOption $16 ; 04 Bizzaroo               ;; 05:6623 $16
    HamChatWheelOption $0b ; 05   ?                    ;; 05:6624 $0b
    HamChatWheelOption $17 ; 06 Scoochie               ;; 05:6625 $17
    HamChatWheelOption $0b ; 07   ?                    ;; 05:6626 $0b

; Paired with data_05_680b
data_05_6627:
    HamChatWheelOption $09 ; 00 Go-P                   ;; 05:6627 $09
    HamChatWheelOption $0b ; 01   ?                    ;; 05:6628 $0b
    HamChatWheelOption $0a ; 02 Zuzuzu                 ;; 05:6629 $0a
    HamChatWheelOption $0b ; 03   ?                    ;; 05:662a $0b
    HamChatWheelOption $0c ; 04 Blanko                 ;; 05:662b $0c
    HamChatWheelOption $0b ; 05   ?                    ;; 05:662c $0b
    HamChatWheelOption $0d ; 06 Hammo                  ;; 05:662d $0d
    HamChatWheelOption $0b ; 07   ?                    ;; 05:662e $0b

; Paired with data_05_6841
data_05_662f:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:662f $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:6630 $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:6631 $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:6632 $13
    HamChatWheelOption $18 ; 04 Lookie                 ;; 05:6633 $18
    HamChatWheelOption $19 ; 05 Spiffie                ;; 05:6634 $19
    HamChatWheelOption $0b ; 06   ?                    ;; 05:6635 $0b

; Paired with data_05_6898
data_05_6636:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:6636 $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:6637 $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:6638 $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:6639 $13
    HamChatWheelOption $1a ; 04 Koochi-Q               ;; 05:663a $1a
    HamChatWheelOption $0b ; 05   ?                    ;; 05:663b $0b
    HamChatWheelOption $1b ; 06 Hamtast                ;; 05:663c $1b
    HamChatWheelOption $0b ; 07   ?                    ;; 05:663d $0b

; Paired with data_05_6920
data_05_663e:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:663e $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:663f $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:6640 $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:6641 $13
    HamChatWheelOption $1c ; 04 Herk-Q                 ;; 05:6642 $1c
    HamChatWheelOption $0b ; 05   ?                    ;; 05:6643 $0b
    HamChatWheelOption $19 ; 06 Spiffie                ;; 05:6644 $19
    HamChatWheelOption $0b ; 07   ?                    ;; 05:6645 $0b

; Paired with data_05_6986
data_05_6646:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:6646 $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:6647 $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:6648 $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:6649 $13
    HamChatWheelOption $1d ; 04 Goodgo                 ;; 05:664a $1d
    HamChatWheelOption $0b ; 05   ?                    ;; 05:664b $0b
    HamChatWheelOption $1e ; 06 Hamteam                ;; 05:664c $1e
    HamChatWheelOption $0b ; 07   ?                    ;; 05:664d $0b

; Paired with data_05_668d
data_05_664e:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:664e $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:664f $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:6650 $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:6651 $13

; Paired with data_05_668d
data_05_6652:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:6652 $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:6653 $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:6654 $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:6655 $13
    HamChatWheelOption $18 ; 04 Lookie                 ;; 05:6656 $18
    HamChatWheelOption $1f ; 05 Tuggie                 ;; 05:6657 $1f

; Paired with data_05_668d
data_05_6658:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:6658 $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:6659 $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:665a $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:665b $13
    HamChatWheelOption $18 ; 04 Lookie                 ;; 05:665c $18
    HamChatWheelOption $20 ; 05 Scrit-T                ;; 05:665d $20

; Paired with data_05_69e8
data_05_665e:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:665e $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:665f $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:6660 $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:6661 $13
    HamChatWheelOption $18 ; 04 Lookie                 ;; 05:6662 $18
    HamChatWheelOption $21 ; 05 Chukchuk               ;; 05:6663 $21
    HamChatWheelOption $0b ; 06   ?                    ;; 05:6664 $0b

; Paired with data_05_668d
data_05_6665:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:6665 $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:6666 $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:6667 $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:6668 $13
    HamChatWheelOption $17 ; 04 Scoochie               ;; 05:6669 $17
    HamChatWheelOption $20 ; 05 Scrit-T                ;; 05:666a $20

; Paired with data_05_6a85
data_05_666b:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:666b $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:666c $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:666d $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:666e $13
    HamChatWheelOption $22 ; 04 Krmpkrmp               ;; 05:666f $22
    HamChatWheelOption $0b ; 05   ?                    ;; 05:6670 $0b
    HamChatWheelOption $23 ; 06 Wishie                 ;; 05:6671 $23
    HamChatWheelOption $0b ; 07   ?                    ;; 05:6672 $0b
    db   $24, $25, $26, $27                            ;; 05:6673 ????

; Paired with data_05_668d
data_05_6677:
    HamChatWheelOption $10 ; 00 Hamha                  ;; 05:6677 $10
    HamChatWheelOption $11 ; 01 Hif-hif                ;; 05:6678 $11
    HamChatWheelOption $12 ; 02 Tack-Q                 ;; 05:6679 $12
    HamChatWheelOption $13 ; 03 Digdig                 ;; 05:667a $13
    HamChatWheelOption $15 ; 04 Stickie                ;; 05:667b $15
    HamChatWheelOption $1f ; 05 Tuggie                 ;; 05:667c $1f
    db   $71, $11, $be, $06, $71, $11, $be, $07        ;; 05:667d ????????
    db   $00, $6c, $07, $a2, $80, $0e, $be, $01        ;; 05:6685 ????????

; Paired with data_05_6658, data_05_664e, data_05_6652, data_05_6677, data_05_6665
data_05_668d:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:668d $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:668e $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:668f $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6690 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:6691 $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:6692 $1a
    db   $1a, $1a, $1a, $3f, $39, $b2, $02, $7e        ;; 05:6693 ????????
    db   $39, $3f, $33, $70, $0d, $be, $0a, $3e        ;; 05:669b ????????
    db   $03, $70, $37, $be, $00                       ;; 05:66a3 ?????

; Paired with data_05_660e
data_05_66a8:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:66a8 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_ZUZUZU ; 01     ;; 05:66a9 $3e $31
    HamChatWheelRule_UseIfDontHave HAMCHAT_ZUZUZU ; 02 ;; 05:66ab $5e $31
    HamChatWheelRule_UseIfHave HAMCHAT_BLANKO ; 03     ;; 05:66ad $3e $36
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLANKO ; 04 ;; 05:66af $5e $36
    HamChatWheelRule_UseIfHave HAMCHAT_HAMMO ; 05      ;; 05:66b1 $3e $2f
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMMO ; 06  ;; 05:66b3 $5e $2f
    db   $70, $67, $be, $01, $70, $67, $be, $02        ;; 05:66b5 ????????
    db   $70, $67, $be, $03, $70, $67, $be, $04        ;; 05:66bd ????????
    db   $3e, $f2, $70, $0d, $be, $1e, $3f, $80        ;; 05:66c5 ????????
    db   $3f, $81, $70, $0d, $be, $32, $00, $72        ;; 05:66cd ????????
    db   $39, $a2, $01, $06, $00, $b2, $01, $62        ;; 05:66d5 ????????
    db   $39, $1e, $5f, $8f, $3e, $a2, $3e, $7e        ;; 05:66dd ????????
    db   $5f, $01, $71, $02, $be, $02, $71, $02        ;; 05:66e5 ????????
    db   $be, $04, $71, $02, $be, $06, $70, $0d        ;; 05:66ed ????????
    db   $be, $34, $70, $4c, $be, $10, $70, $4c        ;; 05:66f5 ????????
    db   $be, $08, $70, $4c, $be, $04, $70, $4c        ;; 05:66fd ????????
    db   $be, $02, $00, $72, $39, $a2, $01, $06        ;; 05:6705 ????????
    db   $00, $b2, $01, $62, $39, $1e, $70, $0d        ;; 05:670d ????????
    db   $be, $28, $5e, $a3, $6e, $1f, $be, $01        ;; 05:6715 ????????
    db   $5e, $24, $71, $11, $be, $48, $3e, $7f        ;; 05:671d ????????
    db   $3f, $a7, $3e, $a4, $3f, $90, $3e, $57        ;; 05:6725 ????????
    db   $71, $11, $be, $08, $3e, $7b, $3e, $a3        ;; 05:672d ????????
    db   $5e, $29, $3f, $30, $5f, $31, $3f, $91        ;; 05:6735 ????????
    db   $5f, $32, $70, $0d, $be, $3c, $70, $0d        ;; 05:673d ????????
    db   $be, $33, $70, $0d, $be, $1e, $3f, $32        ;; 05:6745 ????????
    db   $5f, $34, $71, $11, $be, $18, $5f, $92        ;; 05:674d ????????
    db   $71, $11, $be, $90, $71, $11, $be, $78        ;; 05:6755 ????????
    db   $6f, $11, $be, $78, $72, $1f, $be, $01        ;; 05:675d ????????
    db   $00, $6d, $11, $a2, $90, $10, $be, $00        ;; 05:6765 ????????
    db   $00, $6d, $11, $a2, $78, $10, $be, $00        ;; 05:676d ????????
    db   $3f, $31, $5f, $30, $3f, $34, $3e, $73        ;; 05:6775 ????????
    db   $70, $0d, $be, $33, $70, $0d, $be, $14        ;; 05:677d ????????
    db   $71, $03, $be, $05, $71, $03, $be, $06        ;; 05:6785 ????????
    db   $71, $03, $be, $04, $71, $03, $be, $08        ;; 05:678d ????????
    db   $71, $03, $be, $09, $3f, $20, $3f, $82        ;; 05:6795 ????????
    db   $3f, $83, $5f, $94, $70, $0d, $be, $43        ;; 05:679d ????????
    db   $6f, $11, $be, $07, $3f, $96, $5f, $33        ;; 05:67a5 ????????
    db   $71, $11, $be, $d8                            ;; 05:67ad ????

; Paired with data_05_6617
data_05_67b1:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:67b1 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:67b2 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:67b3 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:67b4 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_NOPIBLOO ; 04   ;; 05:67b5 $3e $2c
    HamChatWheelRule_UseIfDontHave HAMCHAT_NOPIBLOO ; 05 ;; 05:67b7 $5e $2c
    HamChatWheelRule_UseIfHave HAMCHAT_STICKIE ; 06    ;; 05:67b9 $3e $1c
    HamChatWheelRule_UseIfDontHave HAMCHAT_STICKIE ; 07 ;; 05:67bb $5e $1c
    db   $5f, $95, $3f, $97, $3f, $37, $5f, $39        ;; 05:67bd ????????
    db   $70, $88, $be, $01, $70, $0d, $be, $3e        ;; 05:67c5 ????????
    db   $70, $0d, $be, $44, $70, $0d, $be, $3d        ;; 05:67cd ????????
    db   $00, $72, $88, $a2, $01, $06, $00, $b2        ;; 05:67d5 ????????
    db   $01, $62, $88, $1e, $6f, $11, $be, $04        ;; 05:67dd ????????

; Paired with data_05_661f
data_05_67e5:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:67e5 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:67e6 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:67e7 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:67e8 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_BIZZAROO ; 04   ;; 05:67e9 $3e $34
    HamChatWheelRule_UseIfDontHave HAMCHAT_BIZZAROO ; 05 ;; 05:67eb $5e $34
    HamChatWheelRule_UseIfHave HAMCHAT_SCOOCHIE ; 06   ;; 05:67ed $3e $22
    HamChatWheelRule_UseIfDontHave HAMCHAT_SCOOCHIE ; 07 ;; 05:67ef $5e $22
    db   $00, $6d, $11, $a2, $48, $0e, $be, $01        ;; 05:67f1 ????????
    db   $3e, $18, $6f, $11, $be, $90, $3f, $a9        ;; 05:67f9 ????????
    db   $3f, $a8, $3f, $99, $5f, $98, $6f, $11        ;; 05:6801 ????????
    db   $be, $03                                      ;; 05:6809 ??

; Paired with data_05_6627
data_05_680b:
    HamChatWheelRule_UseIfHave HAMCHAT_GOP ; 00        ;; 05:680b $3e $45
    HamChatWheelRule_UseIfDontHave HAMCHAT_GOP ; 01    ;; 05:680d $5e $45
    HamChatWheelRule_UseIfHave HAMCHAT_ZUZUZU ; 02     ;; 05:680f $3e $31
    HamChatWheelRule_UseIfDontHave HAMCHAT_ZUZUZU ; 03 ;; 05:6811 $5e $31
    HamChatWheelRule_UseIfHave HAMCHAT_BLANKO ; 04     ;; 05:6813 $3e $36
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLANKO ; 05 ;; 05:6815 $5e $36
    HamChatWheelRule_UseIfHave HAMCHAT_HAMMO ; 06      ;; 05:6817 $3e $2f
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMMO ; 07  ;; 05:6819 $5e $2f
    db   $70, $0d, $be, $3e, $5f, $84, $70, $88        ;; 05:681b ????????
    db   $be, $02, $70, $0d, $be, $3f, $70, $0d        ;; 05:6823 ????????
    db   $be, $46, $5f, $9a, $00, $72, $88, $a2        ;; 05:682b ????????
    db   $02, $06, $00, $b2, $02, $62, $88, $1e        ;; 05:6833 ????????
    db   $3f, $84, $71, $04, $be, $04                  ;; 05:683b ??????

; Paired with data_05_662f
data_05_6841:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6841 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6842 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6843 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6844 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:6845 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_SPIFFIE ; 05    ;; 05:6846 $3e $18
    HamChatWheelRule_UseIfDontHave HAMCHAT_SPIFFIE ; 06 ;; 05:6848 $5e $18
    db   $71, $04, $be, $05, $3e, $60, $70, $0d        ;; 05:684a ????????
    db   $be, $3f, $3f, $85, $70, $88, $be, $03        ;; 05:6852 ????????
    db   $70, $0d, $be, $40, $5f, $9b, $00, $72        ;; 05:685a ????????
    db   $88, $a2, $03, $06, $00, $b2, $03, $62        ;; 05:6862 ????????
    db   $88, $1e, $71, $05, $be, $04, $71, $05        ;; 05:686a ????????
    db   $be, $06, $5e, $32, $71, $05, $be, $05        ;; 05:6872 ????????
    db   $3e, $1d, $70, $88, $be, $06, $70, $0d        ;; 05:687a ????????
    db   $be, $41, $00, $72, $88, $a2, $06, $06        ;; 05:6882 ????????
    db   $00, $b2, $06, $62, $88, $1e, $3f, $9c        ;; 05:688a ????????
    db   $3f, $3a, $71, $00, $be, $03                  ;; 05:6892 ??????

; Paired with data_05_6636
data_05_6898:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6898 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6899 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:689a $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:689b $1a
    HamChatWheelRule_UseIfHave HAMCHAT_KOOCHIQ ; 04    ;; 05:689c $3e $11
    HamChatWheelRule_UseIfDontHave HAMCHAT_KOOCHIQ ; 05 ;; 05:689e $5e $11
    HamChatWheelRule_UseIfHave HAMCHAT_HAMTAST ; 06    ;; 05:68a0 $3e $57
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMTAST ; 07 ;; 05:68a2 $5e $57
    db   $3f, $3b, $71, $11, $be, $60, $71, $11        ;; 05:68a4 ????????
    db   $be, $10, $3f, $aa, $5f, $9c, $70, $88        ;; 05:68ac ????????
    db   $be, $08, $5f, $a2, $00, $72, $88, $a2        ;; 05:68b4 ????????
    db   $08, $06, $00, $b2, $08, $62, $88, $1e        ;; 05:68bc ????????
    db   $70, $0d, $be, $42, $3f, $3c, $3f, $9f        ;; 05:68c4 ????????
    db   $00, $6d, $11, $a2, $d8, $0e, $be, $01        ;; 05:68cc ????????
    db   $3f, $a1, $5f, $38, $72, $1f, $be, $0a        ;; 05:68d4 ????????
    db   $5f, $a0, $5e, $73, $70, $0d, $be, $43        ;; 05:68dc ????????
    db   $70, $0d, $be, $34, $b2, $00, $7e, $88        ;; 05:68e4 ????????
    db   $5f, $86, $3f, $87, $70, $88, $be, $07        ;; 05:68ec ????????
    db   $5f, $a3, $3e, $ad, $00, $72, $88, $a2        ;; 05:68f4 ????????
    db   $07, $06, $00, $b2, $07, $62, $88, $1e        ;; 05:68fc ????????
    db   $71, $11, $be, $60, $71, $11, $be, $30        ;; 05:6904 ????????
    db   $71, $07, $be, $0f, $71, $08, $be, $07        ;; 05:690c ????????
    db   $71, $08, $be, $08, $71, $08, $be, $09        ;; 05:6914 ????????
    db   $70, $37, $be, $00                            ;; 05:691c ????

; Paired with data_05_663e
data_05_6920:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6920 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6921 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6922 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6923 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_HERKQ ; 04      ;; 05:6924 $3e $3b
    HamChatWheelRule_UseIfDontHave HAMCHAT_HERKQ ; 05  ;; 05:6926 $5e $3b
    HamChatWheelRule_UseIfHave HAMCHAT_SPIFFIE ; 06    ;; 05:6928 $3e $18
    HamChatWheelRule_UseIfDontHave HAMCHAT_SPIFFIE ; 07 ;; 05:692a $5e $18
    db   $3e, $16, $70, $82, $be, $01, $70, $82        ;; 05:692c ????????
    db   $be, $03, $00, $72, $88, $a2, $04, $06        ;; 05:6934 ????????
    db   $00, $b2, $04, $62, $88, $1e, $00, $72        ;; 05:693c ????????
    db   $82, $a2, $02, $06, $00, $b2, $02, $62        ;; 05:6944 ????????
    db   $82, $1e, $70, $0d, $be, $44, $5e, $87        ;; 05:694c ????????
    db   $b2, $03, $7e, $82, $70, $82, $be, $00        ;; 05:6954 ????????
    db   $70, $82, $be, $02, $3f, $89, $72, $82        ;; 05:695c ????????
    db   $be, $02, $5f, $a4, $5f, $8b, $3f, $8b        ;; 05:6964 ????????
    db   $73, $11, $be, $48, $00, $73, $11, $a2        ;; 05:696c ????????
    db   $30, $06, $00, $b2, $30, $63, $11, $1e        ;; 05:6974 ????????
    db   $71, $11, $be, $d8, $71, $11, $be, $00        ;; 05:697c ????????
    db   $3e, $cb                                      ;; 05:6984 ??

; Paired with data_05_6646
data_05_6986:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6986 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6987 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6988 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6989 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_GOODGO ; 04     ;; 05:698a $3e $42
    HamChatWheelRule_UseIfDontHave HAMCHAT_GOODGO ; 05 ;; 05:698c $5e $42
    HamChatWheelRule_UseIfHave HAMCHAT_HAMTEAM ; 06    ;; 05:698e $3e $60
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMTEAM ; 07 ;; 05:6990 $5e $60
    db   $71, $09, $be, $04, $71, $09, $be, $07        ;; 05:6992 ????????
    db   $71, $09, $be, $09, $71, $09, $be, $0a        ;; 05:699a ????????
    db   $3e, $88, $5f, $88, $3f, $88, $71, $09        ;; 05:69a2 ????????
    db   $be, $05, $71, $09, $be, $06, $71, $09        ;; 05:69aa ????????
    db   $be, $08, $3e, $ae, $70, $0d, $be, $46        ;; 05:69b2 ????????
    db   $3f, $49, $b2, $00, $7e, $82, $3e, $ea        ;; 05:69ba ????????
    db   $70, $2a, $be, $01, $5f, $a5, $70, $23        ;; 05:69c2 ????????
    db   $be, $30, $70, $23, $be, $60, $3f, $8c        ;; 05:69ca ????????
    db   $b2, $05, $7e, $04, $3f, $21, $3e, $cd        ;; 05:69d2 ????????
    db   $70, $2a, $be, $00, $5f, $2d, $5f, $a6        ;; 05:69da ????????
    db   $71, $0f, $be, $02, $3f, $8d                  ;; 05:69e2 ??????

; Paired with data_05_665e
data_05_69e8:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:69e8 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:69e9 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:69ea $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:69eb $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:69ec $1a
    HamChatWheelRule_UseIfHave HAMCHAT_CHUKCHUK ; 05   ;; 05:69ed $3e $4a
    HamChatWheelRule_UseIfDontHave HAMCHAT_CHUKCHUK ; 06 ;; 05:69ef $5e $4a
    db   $72, $28, $be, $65, $72, $8b, $7e, $28        ;; 05:69f1 ????????
    db   $70, $1f, $be, $00, $73, $0b, $be, $02        ;; 05:69f9 ????????
    db   $73, $0c, $be, $0a, $70, $28, $7e, $8b        ;; 05:6a01 ????????
    db   $3e, $7d, $3f, $48, $72, $28, $be, $15        ;; 05:6a09 ????????
    db   $00, $6c, $28, $a2, $15, $10, $7e, $8b        ;; 05:6a11 ????????
    db   $71, $10, $be, $00, $71, $10, $be, $01        ;; 05:6a19 ????????
    db   $71, $10, $be, $02, $71, $10, $be, $03        ;; 05:6a21 ????????
    db   $71, $0d, $be, $64, $70, $3e, $be, $00        ;; 05:6a29 ????????
    db   $72, $8b, $be, $64, $3f, $2d, $3f, $1f        ;; 05:6a31 ????????
    db   $6e, $8b, $be, $64, $71, $0e, $be, $00        ;; 05:6a39 ????????
    db   $b2, $00, $7f, $11, $70, $0d, $be, $50        ;; 05:6a41 ????????
    db   $3e, $a8, $71, $01, $be, $01, $70, $88        ;; 05:6a49 ????????
    db   $be, $09, $00, $72, $88, $a2, $09, $06        ;; 05:6a51 ????????
    db   $00, $b2, $09, $62, $88, $1e, $70, $23        ;; 05:6a59 ????????
    db   $be, $48, $00, $00, $70, $23, $a2, $78        ;; 05:6a61 ????????
    db   $06, $00, $70, $23, $a2, $a8, $02, $1e        ;; 05:6a69 ????????
    db   $00, $00, $70, $23, $a2, $00, $06, $00        ;; 05:6a71 ????????
    db   $70, $23, $a2, $18, $02, $1e, $3f, $ab        ;; 05:6a79 ????????
    db   $5f, $ab, $5f, $9d                            ;; 05:6a81 ????

; Paired with data_05_666b
data_05_6a85:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6a85 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6a86 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6a87 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6a88 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_KRMPKRMP ; 04   ;; 05:6a89 $3e $21
    HamChatWheelRule_UseIfDontHave HAMCHAT_KRMPKRMP ; 05 ;; 05:6a8b $5e $21
    HamChatWheelRule_UseIfHave HAMCHAT_WISHIE ; 06     ;; 05:6a8d $3e $24
    HamChatWheelRule_UseIfDontHave HAMCHAT_WISHIE ; 07 ;; 05:6a8f $5e $24
    db   $72, $1f, $be, $03, $72, $1f, $be, $05        ;; 05:6a91 ????????
    db   $71, $06, $be, $01, $71, $06, $be, $02        ;; 05:6a99 ????????
    db   $71, $06, $be, $03, $71, $06, $be, $04        ;; 05:6aa1 ????????
; RUINS
;@data format=p amount=42
    dw   .data_05_6afd                                 ;; 05:6aa9 ?? $00
    dw   .data_05_6b05                                 ;; 05:6aab ?? $01
    dw   .data_05_6b0d                                 ;; 05:6aad ?? $02
    dw   .data_05_6b17                                 ;; 05:6aaf ?? $03
    dw   .data_05_6b1e                                 ;; 05:6ab1 ?? $04
    dw   .data_05_6b29                                 ;; 05:6ab3 ?? $05
    dw   .data_05_6b34                                 ;; 05:6ab5 ?? $06
    dw   .data_05_6b3f                                 ;; 05:6ab7 ?? $07
    dw   .data_05_6b4a                                 ;; 05:6ab9 ?? $08
    dw   .data_05_6b54                                 ;; 05:6abb ?? $09
    dw   .data_05_6b5e                                 ;; 05:6abd ?? $0a
    dw   .data_05_6b69                                 ;; 05:6abf ?? $0b
    dw   .data_05_6b6f                                 ;; 05:6ac1 ?? $0c
    dw   .data_05_6b77                                 ;; 05:6ac3 ?? $0d
    dw   .data_05_6b7e                                 ;; 05:6ac5 ?? $0e
    dw   .data_05_6b85                                 ;; 05:6ac7 ?? $0f
    dw   .data_05_6b8b                                 ;; 05:6ac9 ?? $10
    dw   .data_05_6b92                                 ;; 05:6acb ?? $11
    dw   .data_05_6b9a                                 ;; 05:6acd ?? $12
    dw   .data_05_6ba0                                 ;; 05:6acf ?? $13
    dw   .data_05_6ba7                                 ;; 05:6ad1 ?? $14
    dw   .data_05_6bac                                 ;; 05:6ad3 ?? $15
    dw   .data_05_6bb5                                 ;; 05:6ad5 ?? $16
    dw   .data_05_6bbb                                 ;; 05:6ad7 ?? $17
    dw   .data_05_6bc3                                 ;; 05:6ad9 ?? $18
    dw   .data_05_6bcc                                 ;; 05:6adb ?? $19
    dw   .data_05_6bd5                                 ;; 05:6add ?? $1a
    dw   .data_05_6bdc                                 ;; 05:6adf ?? $1b
    dw   .data_05_6be4                                 ;; 05:6ae1 ?? $1c
    dw   .data_05_6be9                                 ;; 05:6ae3 ?? $1d
    dw   .data_05_6bf1                                 ;; 05:6ae5 ?? $1e
    dw   .data_05_6bf5                                 ;; 05:6ae7 ?? $1f
    dw   .data_05_6bfc                                 ;; 05:6ae9 ?? $20
    dw   .data_05_6c03                                 ;; 05:6aeb ?? $21
    dw   .data_05_6c09                                 ;; 05:6aed ?? $22
    dw   .data_05_6c12                                 ;; 05:6aef ?? $23
    dw   .data_05_6c19                                 ;; 05:6af1 ?? $24
    dw   .data_05_6c20                                 ;; 05:6af3 ?? $25
    dw   .data_05_6c27                                 ;; 05:6af5 ?? $26
    dw   .data_05_6c38                                 ;; 05:6af7 ?? $27
    dw   .data_05_6c4a                                 ;; 05:6af9 ?? $28
    dw   .data_05_6c53                                 ;; 05:6afb ?? $29
;@hamstring toAddress=6c59
.data_05_6afd:
    TXT  "syuuhen<E1>"                                 ;; 05:6afd ????????
.data_05_6b05:
    TXT  "iriguti<E1>"                                 ;; 05:6b05 ????????
.data_05_6b0d:
    TXT  "tokei-mae<E1>"                               ;; 05:6b0d ??????????
.data_05_6b17:
    TXT  "TV-ura<E1>"                                  ;; 05:6b17 ???????
.data_05_6b1e:
    TXT  "staff room<E1>"                              ;; 05:6b1e ???????????
.data_05_6b29:
    TXT  "Tack-QBowl<E1>"                              ;; 05:6b29 ???????????
.data_05_6b34:
    TXT  "reozouko-2<E1>"                              ;; 05:6b34 ???????????
.data_05_6b3f:
    TXT  "reizouko-R<E1>"                              ;; 05:6b3f ???????????
.data_05_6b4a:
    TXT  "kanaami-L<E1>"                               ;; 05:6b4a ??????????
.data_05_6b54:
    TXT  "furu-tire<E1>"                               ;; 05:6b54 ??????????
.data_05_6b5e:
    TXT  "kanaami-LD<E1>"                              ;; 05:6b5e ???????????
.data_05_6b69:
    TXT  "Hamha<E1>"                                   ;; 05:6b69 ??????
.data_05_6b6f:
    TXT  "Hif-hif<E1>"                                 ;; 05:6b6f ????????
.data_05_6b77:
    TXT  "Tack-Q<E1>"                                  ;; 05:6b77 ???????
.data_05_6b7e:
    TXT  "Digdig<E1>"                                  ;; 05:6b7e ???????
.data_05_6b85:
    TXT  "Yep-P<E1>"                                   ;; 05:6b85 ??????
.data_05_6b8b:
    TXT  "Gasp-P<E1>"                                  ;; 05:6b8b ???????
.data_05_6b92:
    TXT  "Bestest<E1>"                                 ;; 05:6b92 ????????
.data_05_6b9a:
    TXT  "  ?  <E1>"                                   ;; 05:6b9a ??????
.data_05_6ba0:
    TXT  "Herk-Q<E1>"                                  ;; 05:6ba0 ???????
.data_05_6ba7:
    TXT  "No-P<E1>"                                    ;; 05:6ba7 ?????
.data_05_6bac:
    TXT  "ShaShaa<32><E1>"                             ;; 05:6bac ?????????
.data_05_6bb5:
    TXT  "Pooie<E1>"                                   ;; 05:6bb5 ??????
.data_05_6bbb:
    TXT  "Hamsolo<E1>"                                 ;; 05:6bbb ????????
.data_05_6bc3:
    TXT  "Koochi-Q<E1>"                                ;; 05:6bc3 ?????????
.data_05_6bcc:
    TXT  "Clapclap<E1>"                                ;; 05:6bcc ?????????
.data_05_6bd5:
    TXT  "Lookie<E1>"                                  ;; 05:6bd5 ???????
.data_05_6bdc:
    TXT  "Scrit-T<E1>"                                 ;; 05:6bdc ????????
.data_05_6be4:
    TXT  "Go-P<E1>"                                    ;; 05:6be4 ?????
.data_05_6be9:
    TXT  "Stickie<E1>"                                 ;; 05:6be9 ????????
.data_05_6bf1:
    TXT  " ? <E1>"                                     ;; 05:6bf1 ????
.data_05_6bf5:
    TXT  "Meep-P<E1>"                                  ;; 05:6bf5 ???????
.data_05_6bfc:
    TXT  "Tuggie<E1>"                                  ;; 05:6bfc ???????
.data_05_6c03:
    TXT  "Hammo<E1>"                                   ;; 05:6c03 ??????
.data_05_6c09:
    TXT  "Sparklie<E1>"                                ;; 05:6c09 ?????????
.data_05_6c12:
    TXT  "Hushie<E1>"                                  ;; 05:6c12 ???????
.data_05_6c19:
    TXT  "Blanko<E1>"                                  ;; 05:6c19 ???????
.data_05_6c20:
    TXT  "Zuzuzu<E1>"                                  ;; 05:6c20 ???????
.data_05_6c27:
    TXT  "Game explanation<E1>"                        ;; 05:6c27 ?????????????????
.data_05_6c38:
    TXT  "Prize explanation<E1>"                       ;; 05:6c38 ??????????????????
.data_05_6c4a:
    TXT  "Chukchuk<E1>"                                ;; 05:6c4a ?????????
.data_05_6c53:
    TXT  "Ta-dah<E1>"                                  ;; 05:6c53 ???????
    db   $00, $01, $02, $03, $04, $05, $06, $07        ;; 05:6c5a ????????
    db   $08, $09, $0a, $0b, $0c, $0d, $0e, $0f        ;; 05:6c62 ????????
    db   $10                                           ;; 05:6c6a ?

; Paired with data_05_6e04
data_05_6c6b:
    HamChatWheelOption $0b ; 00 Hamha                  ;; 05:6c6b $0b
    HamChatWheelOption $0c ; 01 Hif-hif                ;; 05:6c6c $0c
    HamChatWheelOption $0d ; 02 Tack-Q                 ;; 05:6c6d $0d
    HamChatWheelOption $0e ; 03 Digdig                 ;; 05:6c6e $0e
    HamChatWheelOption $11 ; 04 Bestest                ;; 05:6c6f $11
    HamChatWheelOption $12 ; 05   ?                    ;; 05:6c70 $12
    HamChatWheelOption $13 ; 06 Herk-Q                 ;; 05:6c71 $13
    HamChatWheelOption $12 ; 07   ?                    ;; 05:6c72 $12
    HamChatWheelOption $14 ; 08 No-P                   ;; 05:6c73 $14
    HamChatWheelOption $12 ; 09   ?                    ;; 05:6c74 $12
    HamChatWheelOption $15 ; 10 ShaShaa<32>            ;; 05:6c75 $15
    HamChatWheelOption $12 ; 11   ?                    ;; 05:6c76 $12

; Paired with data_05_6cf7
data_05_6c77:
    HamChatWheelOption $0b ; 00 Hamha                  ;; 05:6c77 $0b
    HamChatWheelOption $0c ; 01 Hif-hif                ;; 05:6c78 $0c
    HamChatWheelOption $0d ; 02 Tack-Q                 ;; 05:6c79 $0d
    HamChatWheelOption $0e ; 03 Digdig                 ;; 05:6c7a $0e
    db   $0b, $0c, $0d, $0e, $16, $12, $17, $12        ;; 05:6c7b ????????
    db   $18, $12, $19, $12                            ;; 05:6c83 ????

; Paired with data_05_6ec8
data_05_6c87:
    HamChatWheelOption $0b ; 00 Hamha                  ;; 05:6c87 $0b
    HamChatWheelOption $0c ; 01 Hif-hif                ;; 05:6c88 $0c
    HamChatWheelOption $0d ; 02 Tack-Q                 ;; 05:6c89 $0d
    HamChatWheelOption $0e ; 03 Digdig                 ;; 05:6c8a $0e
    HamChatWheelOption $1a ; 04 Lookie                 ;; 05:6c8b $1a
    HamChatWheelOption $1b ; 05 Scrit-T                ;; 05:6c8c $1b
    HamChatWheelOption $1c ; 06 Go-P                   ;; 05:6c8d $1c
    HamChatWheelOption $1d ; 07 Stickie                ;; 05:6c8e $1d
    HamChatWheelOption $12 ; 08   ?                    ;; 05:6c8f $12

; Paired with data_05_6cf7
data_05_6c90:
    HamChatWheelOption $0b ; 00 Hamha                  ;; 05:6c90 $0b
    HamChatWheelOption $0c ; 01 Hif-hif                ;; 05:6c91 $0c
    HamChatWheelOption $0d ; 02 Tack-Q                 ;; 05:6c92 $0d
    HamChatWheelOption $0e ; 03 Digdig                 ;; 05:6c93 $0e
    HamChatWheelOption $1a ; 04 Lookie                 ;; 05:6c94 $1a
    HamChatWheelOption $1b ; 05 Scrit-T                ;; 05:6c95 $1b
    HamChatWheelOption $1c ; 06 Go-P                   ;; 05:6c96 $1c
    HamChatWheelOption $1d ; 07 Stickie                ;; 05:6c97 $1d

; Paired with data_05_6f33
data_05_6c98:
    HamChatWheelOption $0b ; 00 Hamha                  ;; 05:6c98 $0b
    HamChatWheelOption $0c ; 01 Hif-hif                ;; 05:6c99 $0c
    HamChatWheelOption $0d ; 02 Tack-Q                 ;; 05:6c9a $0d
    HamChatWheelOption $0e ; 03 Digdig                 ;; 05:6c9b $0e
    HamChatWheelOption $1a ; 04 Lookie                 ;; 05:6c9c $1a
    HamChatWheelOption $1e ; 05  ?                     ;; 05:6c9d $1e
    HamChatWheelOption $1c ; 06 Go-P                   ;; 05:6c9e $1c
    HamChatWheelOption $1e ; 07  ?                     ;; 05:6c9f $1e

; Paired with data_05_6f73
data_05_6ca0:
    HamChatWheelOption $0b ; 00 Hamha                  ;; 05:6ca0 $0b
    HamChatWheelOption $0c ; 01 Hif-hif                ;; 05:6ca1 $0c
    HamChatWheelOption $0d ; 02 Tack-Q                 ;; 05:6ca2 $0d
    HamChatWheelOption $0e ; 03 Digdig                 ;; 05:6ca3 $0e
    HamChatWheelOption $1f ; 04 Meep-P                 ;; 05:6ca4 $1f
    HamChatWheelOption $12 ; 05   ?                    ;; 05:6ca5 $12
    HamChatWheelOption $20 ; 06 Tuggie                 ;; 05:6ca6 $20
    HamChatWheelOption $12 ; 07   ?                    ;; 05:6ca7 $12

; Paired with data_05_6f83
data_05_6ca8:
    HamChatWheelOption $0b ; 00 Hamha                  ;; 05:6ca8 $0b
    HamChatWheelOption $0c ; 01 Hif-hif                ;; 05:6ca9 $0c
    HamChatWheelOption $0d ; 02 Tack-Q                 ;; 05:6caa $0d
    HamChatWheelOption $0e ; 03 Digdig                 ;; 05:6cab $0e
    HamChatWheelOption $21 ; 04 Hammo                  ;; 05:6cac $21
    HamChatWheelOption $12 ; 05   ?                    ;; 05:6cad $12
    HamChatWheelOption $1d ; 06 Stickie                ;; 05:6cae $1d
    HamChatWheelOption $12 ; 07   ?                    ;; 05:6caf $12
    db   $0f, $14                                      ;; 05:6cb0 ??

; Paired with data_05_706b
data_05_6cb2:
    HamChatWheelOption $0b ; 00 Hamha                  ;; 05:6cb2 $0b
    HamChatWheelOption $0c ; 01 Hif-hif                ;; 05:6cb3 $0c
    HamChatWheelOption $0d ; 02 Tack-Q                 ;; 05:6cb4 $0d
    HamChatWheelOption $0e ; 03 Digdig                 ;; 05:6cb5 $0e
    HamChatWheelOption $1d ; 04 Stickie                ;; 05:6cb6 $1d
    HamChatWheelOption $12 ; 05   ?                    ;; 05:6cb7 $12
    HamChatWheelOption $22 ; 06 Sparklie               ;; 05:6cb8 $22
    HamChatWheelOption $12 ; 07   ?                    ;; 05:6cb9 $12

; Paired with data_05_70ad
data_05_6cba:
    HamChatWheelOption $0b ; 00 Hamha                  ;; 05:6cba $0b
    HamChatWheelOption $0c ; 01 Hif-hif                ;; 05:6cbb $0c
    HamChatWheelOption $0d ; 02 Tack-Q                 ;; 05:6cbc $0d
    HamChatWheelOption $0e ; 03 Digdig                 ;; 05:6cbd $0e
    HamChatWheelOption $23 ; 04 Hushie                 ;; 05:6cbe $23
    HamChatWheelOption $12 ; 05   ?                    ;; 05:6cbf $12
    HamChatWheelOption $16 ; 06 Pooie                  ;; 05:6cc0 $16
    HamChatWheelOption $12 ; 07   ?                    ;; 05:6cc1 $12
    HamChatWheelOption $24 ; 08 Blanko                 ;; 05:6cc2 $24
    HamChatWheelOption $12 ; 09   ?                    ;; 05:6cc3 $12
    HamChatWheelOption $11 ; 10 Bestest                ;; 05:6cc4 $11
    HamChatWheelOption $12 ; 11   ?                    ;; 05:6cc5 $12

; Paired with data_05_70c1
data_05_6cc6:
    HamChatWheelOption $1c ; 00 Go-P                   ;; 05:6cc6 $1c
    HamChatWheelOption $12 ; 01   ?                    ;; 05:6cc7 $12
    HamChatWheelOption $25 ; 02 Zuzuzu                 ;; 05:6cc8 $25
    HamChatWheelOption $12 ; 03   ?                    ;; 05:6cc9 $12
    HamChatWheelOption $24 ; 04 Blanko                 ;; 05:6cca $24
    HamChatWheelOption $12 ; 05   ?                    ;; 05:6ccb $12
    HamChatWheelOption $21 ; 06 Hammo                  ;; 05:6ccc $21
    HamChatWheelOption $12 ; 07   ?                    ;; 05:6ccd $12

; Paired with data_05_6cf7
data_05_6cce:
    HamChatWheelOption $0b ; 00 Hamha                  ;; 05:6cce $0b
    HamChatWheelOption $0c ; 01 Hif-hif                ;; 05:6ccf $0c
    HamChatWheelOption $0d ; 02 Tack-Q                 ;; 05:6cd0 $0d
    HamChatWheelOption $0e ; 03 Digdig                 ;; 05:6cd1 $0e
    HamChatWheelOption $1a ; 04 Lookie                 ;; 05:6cd2 $1a
    HamChatWheelOption $1c ; 05 Go-P                   ;; 05:6cd3 $1c

; Paired with data_05_6cf7
data_05_6cd4:
    HamChatWheelOption $26 ; 00 Game explanation       ;; 05:6cd4 $26
    HamChatWheelOption $27 ; 01 Prize explanation      ;; 05:6cd5 $27

; Paired with data_05_7169
data_05_6cd6:
    HamChatWheelOption $0b ; 00 Hamha                  ;; 05:6cd6 $0b
    HamChatWheelOption $0c ; 01 Hif-hif                ;; 05:6cd7 $0c
    HamChatWheelOption $0d ; 02 Tack-Q                 ;; 05:6cd8 $0d
    HamChatWheelOption $0e ; 03 Digdig                 ;; 05:6cd9 $0e
    HamChatWheelOption $28 ; 04 Chukchuk               ;; 05:6cda $28
    HamChatWheelOption $12 ; 05   ?                    ;; 05:6cdb $12
    HamChatWheelOption $29 ; 06 Ta-dah                 ;; 05:6cdc $29
    HamChatWheelOption $12 ; 07   ?                    ;; 05:6cdd $12
    HamChatWheelOption $16 ; 08 Pooie                  ;; 05:6cde $16
    HamChatWheelOption $12 ; 09   ?                    ;; 05:6cdf $12
    HamChatWheelOption $1a ; 10 Lookie                 ;; 05:6ce0 $1a

; Paired with data_05_6cf7
data_05_6ce1:
    HamChatWheelOption $0b ; 00 Hamha                  ;; 05:6ce1 $0b
    HamChatWheelOption $0c ; 01 Hif-hif                ;; 05:6ce2 $0c
    HamChatWheelOption $0d ; 02 Tack-Q                 ;; 05:6ce3 $0d
    HamChatWheelOption $0e ; 03 Digdig                 ;; 05:6ce4 $0e
    HamChatWheelOption $1a ; 04 Lookie                 ;; 05:6ce5 $1a
    HamChatWheelOption $1d ; 05 Stickie                ;; 05:6ce6 $1d
    db   $71, $1e, $be, $08, $71, $1e, $be, $0a        ;; 05:6ce7 ????????
    db   $00, $6c, $07, $a2, $80, $0e, $be, $01        ;; 05:6cef ????????

; Paired with data_05_6c77, data_05_6cce, data_05_6cd4, data_05_6ce1, data_05_6c90
data_05_6cf7:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6cf7 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6cf8 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6cf9 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6cfa $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:6cfb $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:6cfc $1a
    HamChatWheelRule_AlwaysUse ; 06                    ;; 05:6cfd $1a
    HamChatWheelRule_AlwaysUse ; 07                    ;; 05:6cfe $1a
    db   $1a, $1a, $1a, $b2, $02, $7e, $39, $70        ;; 05:6cff ????????
    db   $0d, $be, $15, $70, $0d, $be, $0a, $3e        ;; 05:6d07 ????????
    db   $a8, $70, $4c, $be, $10, $70, $4c, $be        ;; 05:6d0f ????????
    db   $08, $70, $4c, $be, $04, $70, $4c, $be        ;; 05:6d17 ????????
    db   $02, $00, $72, $39, $a2, $01, $06, $00        ;; 05:6d1f ????????
    db   $b2, $01, $62, $39, $1e, $71, $1e, $be        ;; 05:6d27 ????????
    db   $00, $71, $1e, $be, $01, $71, $1e, $be        ;; 05:6d2f ????????
    db   $02, $71, $1e, $be, $03, $00, $6d, $1e        ;; 05:6d37 ????????
    db   $a2, $78, $0e, $be, $01, $00, $6d, $1e        ;; 05:6d3f ????????
    db   $a2, $90, $0e, $be, $01, $6f, $1e, $be        ;; 05:6d47 ????????
    db   $01, $3f, $a5, $00, $6d, $1e, $a2, $30        ;; 05:6d4f ????????
    db   $0e, $be, $01, $70, $36, $be, $00, $3e        ;; 05:6d57 ????????
    db   $73, $3e, $eb, $6e, $1f, $be, $01, $3f        ;; 05:6d5f ????????
    db   $38, $71, $1e, $be, $78, $3f, $a2, $00        ;; 05:6d67 ????????
    db   $6d, $1e, $a2, $30, $0e, $be, $01, $00        ;; 05:6d6f ????????
    db   $6d, $1e, $a2, $58, $0e, $be, $01, $71        ;; 05:6d77 ????????
    db   $1e, $be, $08, $00, $6d, $1e, $a2, $18        ;; 05:6d7f ????????
    db   $0e, $be, $01, $3e, $e2, $6f, $21, $be        ;; 05:6d87 ????????
    db   $02, $5e, $92, $3e, $37, $71, $21, $be        ;; 05:6d8f ????????
    db   $00, $71, $21, $be, $01, $71, $21, $be        ;; 05:6d97 ????????
    db   $02, $71, $21, $be, $03, $71, $21, $be        ;; 05:6d9f ????????
    db   $04, $00, $6d, $1e, $a2, $10, $0e, $be        ;; 05:6da7 ????????
    db   $01, $70, $69, $be, $00, $70, $0d, $be        ;; 05:6daf ????????
    db   $1e, $6e, $69, $be, $0a, $6f, $0a, $be        ;; 05:6db7 ????????
    db   $01, $70, $69, $be, $02, $72, $71, $be        ;; 05:6dbf ????????
    db   $03, $3e, $6f, $71, $09, $be, $00, $71        ;; 05:6dc7 ????????
    db   $09, $be, $01, $71, $09, $be, $02, $71        ;; 05:6dcf ????????
    db   $09, $be, $03, $70, $0d, $be, $14, $71        ;; 05:6dd7 ????????
    db   $0b, $be, $01, $71, $0b, $be, $02, $71        ;; 05:6ddf ????????
    db   $0b, $be, $03, $3f, $84, $3e, $e3, $5f        ;; 05:6de7 ????????
    db   $84, $71, $1e, $be, $18, $70, $69, $be        ;; 05:6def ????????
    db   $01, $00, $6d, $1e, $a2, $18, $0e, $be        ;; 05:6df7 ????????
    db   $01, $71, $0a, $be, $04                       ;; 05:6dff ?????

; Paired with data_05_6c6b
data_05_6e04:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6e04 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6e05 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6e06 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6e07 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_BESTEST ; 04    ;; 05:6e08 $3e $46
    HamChatWheelRule_UseIfDontHave HAMCHAT_BESTEST ; 05 ;; 05:6e0a $5e $46
    HamChatWheelRule_UseIfHave HAMCHAT_HERKQ ; 06      ;; 05:6e0c $3e $3b
    HamChatWheelRule_UseIfDontHave HAMCHAT_HERKQ ; 07  ;; 05:6e0e $5e $3b
    HamChatWheelRule_UseIfHave HAMCHAT_NOP ; 08        ;; 05:6e10 $3e $52
    HamChatWheelRule_UseIfDontHave HAMCHAT_NOP ; 09    ;; 05:6e12 $5e $52
    HamChatWheelRule_UseIfHave HAMCHAT_SHASHAA ; 10    ;; 05:6e14 $3e $39
    HamChatWheelRule_UseIfDontHave HAMCHAT_SHASHAA ; 11 ;; 05:6e16 $5e $39
    db   $3f, $94, $00, $70, $0d, $a2, $0a, $06        ;; 05:6e18 ????????
    db   $00, $70, $0d, $a2, $14, $1e, $3f, $82        ;; 05:6e20 ????????
    db   $00, $72, $39, $a2, $01, $06, $00, $b2        ;; 05:6e28 ????????
    db   $01, $62, $39, $1e, $5f, $95, $3e, $03        ;; 05:6e30 ????????
    db   $5f, $81, $71, $0c, $be, $05, $71, $0c        ;; 05:6e38 ????????
    db   $be, $04, $3f, $83, $71, $0c, $be, $06        ;; 05:6e40 ????????
    db   $3e, $4f, $71, $1d, $be, $00, $71, $1d        ;; 05:6e48 ????????
    db   $be, $01, $71, $1d, $be, $02, $71, $1d        ;; 05:6e50 ????????
    db   $be, $03, $70, $0d, $be, $3c, $70, $0d        ;; 05:6e58 ????????
    db   $be, $28, $00, $6d, $1e, $a2, $48, $10        ;; 05:6e60 ????????
    db   $be, $00, $00, $6d, $1e, $a2, $48, $0e        ;; 05:6e68 ????????
    db   $be, $01, $70, $63, $be, $03, $1a, $1a        ;; 05:6e70 ????????
    db   $1a, $1a, $3e, $4f, $5e, $4f, $3e, $13        ;; 05:6e78 ????????
    db   $5e, $13, $3e, $11, $5e, $11, $3e, $49        ;; 05:6e80 ????????
    db   $5e, $49, $3e, $89, $71, $01, $be, $00        ;; 05:6e88 ????????
    db   $71, $01, $be, $01, $3e, $f0, $3f, $27        ;; 05:6e90 ????????
    db   $3e, $38, $70, $0d, $be, $28, $3f, $86        ;; 05:6e98 ????????
    db   $5f, $85, $3e, $e7, $71, $00, $be, $00        ;; 05:6ea0 ????????
    db   $70, $0d, $be, $29, $5f, $96, $71, $0d        ;; 05:6ea8 ????????
    db   $be, $11, $5e, $e7, $72, $6f, $be, $08        ;; 05:6eb0 ????????
    db   $00, $70, $6f, $a2, $01, $06, $00, $70        ;; 05:6eb8 ????????
    db   $6f, $a2, $04, $1e, $71, $0d, $be, $05        ;; 05:6ec0 ????????

; Paired with data_05_6c87
data_05_6ec8:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6ec8 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6ec9 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6eca $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6ecb $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:6ecc $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:6ecd $1a
    HamChatWheelRule_AlwaysUse ; 06                    ;; 05:6ece $1a
    HamChatWheelRule_UseIfHave HAMCHAT_STICKIE ; 07    ;; 05:6ecf $3e $1c
    HamChatWheelRule_UseIfDontHave HAMCHAT_STICKIE ; 08 ;; 05:6ed1 $5e $1c
    db   $71, $0d, $be, $03, $71, $00, $be, $01        ;; 05:6ed3 ????????
    db   $71, $00, $be, $02, $70, $6f, $be, $00        ;; 05:6edb ????????
    db   $71, $0d, $be, $06, $3e, $57, $71, $0d        ;; 05:6ee3 ????????
    db   $be, $0c, $71, $0d, $be, $0b, $71, $0d        ;; 05:6eeb ????????
    db   $be, $0d, $71, $0d, $be, $08, $71, $0d        ;; 05:6ef3 ????????
    db   $be, $07, $3e, $55, $3e, $39, $5f, $88        ;; 05:6efb ????????
    db   $70, $70, $be, $01, $70, $0d, $be, $32        ;; 05:6f03 ????????
    db   $70, $0d, $be, $2a, $3f, $88, $5f, $97        ;; 05:6f0b ????????
    db   $73, $1e, $be, $a8, $71, $0e, $be, $07        ;; 05:6f13 ????????
    db   $70, $70, $be, $02, $72, $69, $be, $0a        ;; 05:6f1b ????????
    db   $70, $71, $be, $03, $b2, $00, $7e, $70        ;; 05:6f23 ????????
    db   $3e, $40, $70, $2a, $be, $01, $5f, $98        ;; 05:6f2b ????????

; Paired with data_05_6c98
data_05_6f33:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6f33 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6f34 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6f35 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6f36 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_LOOKIE ; 04     ;; 05:6f37 $3e $4b
    HamChatWheelRule_UseIfDontHave HAMCHAT_LOOKIE ; 05 ;; 05:6f39 $5e $4b
    HamChatWheelRule_UseIfHave HAMCHAT_GOP ; 06        ;; 05:6f3b $3e $45
    HamChatWheelRule_UseIfDontHave HAMCHAT_GOP ; 07    ;; 05:6f3d $5e $45
    db   $3f, $9a, $3f, $98, $3f, $99, $6e, $04        ;; 05:6f3f ????????
    db   $a4, $06, $5f, $18, $5f, $28, $70, $2a        ;; 05:6f47 ????????
    db   $be, $00, $6e, $71, $be, $01, $3e, $af        ;; 05:6f4f ????????
    db   $71, $1c, $7f, $1f, $71, $1f, $be, $00        ;; 05:6f57 ????????
    db   $71, $1f, $be, $01, $71, $1f, $be, $02        ;; 05:6f5f ????????
    db   $71, $1f, $be, $03, $00, $6d, $1e, $a2        ;; 05:6f67 ????????
    db   $a8, $0e, $be, $01                            ;; 05:6f6f ????

; Paired with data_05_6ca0
data_05_6f73:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6f73 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6f74 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6f75 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6f76 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_MEEPP ; 04      ;; 05:6f77 $3e $33
    HamChatWheelRule_UseIfDontHave HAMCHAT_MEEPP ; 05  ;; 05:6f79 $5e $33
    HamChatWheelRule_UseIfHave HAMCHAT_TUGGIE ; 06     ;; 05:6f7b $3e $50
    HamChatWheelRule_UseIfDontHave HAMCHAT_TUGGIE ; 07 ;; 05:6f7d $5e $50
    db   $71, $0f, $be, $01                            ;; 05:6f7f ????

; Paired with data_05_6ca8
data_05_6f83:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:6f83 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:6f84 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:6f85 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:6f86 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_HAMMO ; 04      ;; 05:6f87 $3e $2f
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMMO ; 05  ;; 05:6f89 $5e $2f
    HamChatWheelRule_UseIfHave HAMCHAT_STICKIE ; 06    ;; 05:6f8b $3e $1c
    HamChatWheelRule_UseIfDontHave HAMCHAT_STICKIE ; 07 ;; 05:6f8d $5e $1c
    db   $71, $0f, $be, $00, $3e, $56, $70, $71        ;; 05:6f8f ????????
    db   $be, $00, $70, $71, $be, $01, $70, $71        ;; 05:6f97 ????????
    db   $be, $02, $71, $0f, $be, $02, $00, $6d        ;; 05:6f9f ????????
    db   $1e, $a2, $a8, $10, $be, $00, $6f, $1e        ;; 05:6fa7 ????????
    db   $be, $78, $70, $6e, $be, $01, $70, $6e        ;; 05:6faf ????????
    db   $be, $04, $3f, $9c, $70, $0d, $be, $3d        ;; 05:6fb7 ????????
    db   $70, $0d, $be, $5a, $70, $6e, $be, $01        ;; 05:6fbf ????????
    db   $70, $6e, $be, $04, $3f, $9b, $6f, $1e        ;; 05:6fc7 ????????
    db   $00, $aa, $78, $a2, $18, $1e, $00, $6d        ;; 05:6fcf ????????
    db   $1e, $a2, $3d, $0e, $be, $01, $71, $1e        ;; 05:6fd7 ????????
    db   $be, $3d, $00, $6d, $1e, $a2, $c0, $0e        ;; 05:6fdf ????????
    db   $be, $01, $5f, $64, $3f, $9d, $5e, $e8        ;; 05:6fe7 ????????
    db   $3f, $64, $72, $1f, $be, $05, $6e, $6e        ;; 05:6fef ????????
    db   $be, $01, $70, $6e, $be, $05, $00, $6d        ;; 05:6ff7 ????????
    db   $1e, $a2, $d8, $0e, $be, $01, $3e, $3c        ;; 05:6fff ????????
    db   $3e, $3b, $00, $6d, $1e, $a2, $18, $10        ;; 05:7007 ????????
    db   $be, $00, $00, $6d, $1e, $a2, $78, $10        ;; 05:700f ????????
    db   $be, $00, $6e, $6e, $be, $04, $71, $10        ;; 05:7017 ????????
    db   $be, $01, $71, $10, $be, $02, $70, $6e        ;; 05:701f ????????
    db   $be, $00, $70, $6e, $be, $02, $6e, $6e        ;; 05:7027 ????????
    db   $be, $04, $70, $0d, $be, $3d, $70, $0d        ;; 05:702f ????????
    db   $be, $3f, $72, $0d, $be, $3e, $5f, $8d        ;; 05:7037 ????????
    db   $3f, $8d, $3f, $89, $3f, $8c, $3f, $8a        ;; 05:703f ????????
    db   $3f, $8b, $3f, $22, $3f, $8e, $70, $0d        ;; 05:7047 ????????
    db   $be, $3e, $5f, $8c, $71, $11, $be, $09        ;; 05:704f ????????
    db   $71, $11, $be, $0a, $71, $11, $be, $06        ;; 05:7057 ????????
    db   $70, $0d, $be, $3e, $3f, $90, $3f, $8f        ;; 05:705f ????????
    db   $3e, $e6, $5e, $e6                            ;; 05:7067 ????

; Paired with data_05_6cb2
data_05_706b:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:706b $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:706c $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:706d $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:706e $1a
    HamChatWheelRule_UseIfHave HAMCHAT_STICKIE ; 04    ;; 05:706f $3e $1c
    HamChatWheelRule_UseIfDontHave HAMCHAT_STICKIE ; 05 ;; 05:7071 $5e $1c
    HamChatWheelRule_UseIfHave HAMCHAT_SPARKLIE ; 06   ;; 05:7073 $3e $26
    HamChatWheelRule_UseIfDontHave HAMCHAT_SPARKLIE ; 07 ;; 05:7075 $5e $26
    db   $71, $12, $be, $05, $3e, $3d, $72, $6d        ;; 05:7077 ????????
    db   $be, $03, $70, $67, $be, $00, $70, $6d        ;; 05:707f ????????
    db   $be, $03, $71, $13, $be, $00, $5f, $9e        ;; 05:7087 ????????
    db   $71, $14, $be, $06, $73, $14, $be, $06        ;; 05:708f ????????
    db   $b2, $00, $7e, $6d, $70, $6d, $be, $02        ;; 05:7097 ????????
    db   $71, $14, $be, $03, $71, $14, $be, $05        ;; 05:709f ????????
    db   $70, $6d, $be, $00, $3f, $91                  ;; 05:70a7 ??????

; Paired with data_05_6cba
data_05_70ad:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:70ad $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:70ae $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:70af $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:70b0 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_HUSHIE ; 04     ;; 05:70b1 $3e $30
    HamChatWheelRule_UseIfDontHave HAMCHAT_HUSHIE ; 05 ;; 05:70b3 $5e $30
    HamChatWheelRule_UseIfHave HAMCHAT_POOIE ; 06      ;; 05:70b5 $3e $4f
    HamChatWheelRule_UseIfDontHave HAMCHAT_POOIE ; 07  ;; 05:70b7 $5e $4f
    HamChatWheelRule_UseIfHave HAMCHAT_BLANKO ; 08     ;; 05:70b9 $3e $36
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLANKO ; 09 ;; 05:70bb $5e $36
    HamChatWheelRule_UseIfHave HAMCHAT_BESTEST ; 10    ;; 05:70bd $3e $46
    HamChatWheelRule_UseIfDontHave HAMCHAT_BESTEST ; 11 ;; 05:70bf $5e $46

; Paired with data_05_6cc6
data_05_70c1:
    HamChatWheelRule_UseIfHave HAMCHAT_GOP ; 00        ;; 05:70c1 $3e $45
    HamChatWheelRule_UseIfDontHave HAMCHAT_GOP ; 01    ;; 05:70c3 $5e $45
    HamChatWheelRule_UseIfHave HAMCHAT_ZUZUZU ; 02     ;; 05:70c5 $3e $31
    HamChatWheelRule_UseIfDontHave HAMCHAT_ZUZUZU ; 03 ;; 05:70c7 $5e $31
    HamChatWheelRule_UseIfHave HAMCHAT_BLANKO ; 04     ;; 05:70c9 $3e $36
    HamChatWheelRule_UseIfDontHave HAMCHAT_BLANKO ; 05 ;; 05:70cb $5e $36
    HamChatWheelRule_UseIfHave HAMCHAT_HAMMO ; 06      ;; 05:70cd $3e $2f
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMMO ; 07  ;; 05:70cf $5e $2f
    db   $70, $67, $be, $01, $70, $67, $be, $02        ;; 05:70d1 ????????
    db   $70, $67, $be, $03, $70, $67, $be, $04        ;; 05:70d9 ????????
    db   $71, $14, $be, $07, $3f, $9e, $3e, $3f        ;; 05:70e1 ????????
    db   $70, $0d, $be, $46, $00, $73, $15, $a2        ;; 05:70e9 ????????
    db   $01, $06, $00, $b2, $01, $63, $15, $1e        ;; 05:70f1 ????????
    db   $70, $0d, $be, $50, $5f, $9f, $5f, $92        ;; 05:70f9 ????????
    db   $71, $16, $be, $08, $71, $16, $be, $09        ;; 05:7101 ????????
    db   $71, $16, $be, $0d, $70, $37, $be, $00        ;; 05:7109 ????????
    db   $71, $16, $be, $0a, $b2, $00, $7f, $15        ;; 05:7111 ????????
    db   $71, $16, $be, $0b, $73, $1e, $be, $40        ;; 05:7119 ????????
    db   $b2, $40, $7f, $1e, $3e, $25, $5f, $a1        ;; 05:7121 ????????
    db   $70, $69, $be, $0a, $70, $69, $be, $0b        ;; 05:7129 ????????
    db   $70, $69, $be, $0c, $70, $69, $be, $0d        ;; 05:7131 ????????
    db   $70, $69, $be, $0e, $6e, $04, $a4, $06        ;; 05:7139 ????????
    db   $45, $19, $5f, $4b, $3f, $a0, $70, $0d        ;; 05:7141 ????????
    db   $be, $46, $70, $6e, $be, $03, $71, $1e        ;; 05:7149 ????????
    db   $be, $90, $6e, $69, $be, $0b, $6e, $04        ;; 05:7151 ????????
    db   $a4, $06, $5f, $19, $3f, $4e, $3e, $e5        ;; 05:7159 ????????
    db   $3f, $29, $ae, $05, $7e, $04, $3f, $19        ;; 05:7161 ????????

; Paired with data_05_6cd6
data_05_7169:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:7169 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:716a $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:716b $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:716c $1a
    HamChatWheelRule_UseIfHave HAMCHAT_CHUKCHUK ; 04   ;; 05:716d $3e $4a
    HamChatWheelRule_UseIfDontHave HAMCHAT_CHUKCHUK ; 05 ;; 05:716f $5e $4a
    HamChatWheelRule_UseIfHave HAMCHAT_TADAH ; 06      ;; 05:7171 $3e $38
    HamChatWheelRule_UseIfDontHave HAMCHAT_TADAH ; 07  ;; 05:7173 $5e $38
    HamChatWheelRule_UseIfHave HAMCHAT_POOIE ; 08      ;; 05:7175 $3e $4f
    HamChatWheelRule_UseIfDontHave HAMCHAT_POOIE ; 09  ;; 05:7177 $5e $4f
    HamChatWheelRule_AlwaysUse ; 10                    ;; 05:7179 $1a
    db   $00, $6d, $1e, $a2, $60, $0e, $be, $01        ;; 05:717a ????????
    db   $71, $1e, $be, $48, $6e, $69, $be, $0c        ;; 05:7182 ????????
    db   $3e, $74, $5e, $28, $3e, $8a, $72, $1f        ;; 05:718a ????????
    db   $be, $03, $3f, $a3, $3f, $80, $3f, $a4        ;; 05:7192 ????????
    db   $5f, $a3, $5f, $80, $5f, $a4, $6f, $20        ;; 05:719a ????????
    db   $be, $04, $71, $20, $be, $1e, $5e, $57        ;; 05:71a2 ????????
    db   $6f, $20, $be, $14, $6f, $20, $be, $0d        ;; 05:71aa ????????
    db   $6f, $20, $be, $09, $6e, $1e, $be, $05        ;; 05:71b2 ????????
    db   $71, $19, $be, $00, $71, $19, $be, $01        ;; 05:71ba ????????
    db   $71, $1a, $be, $00, $71, $1a, $be, $01        ;; 05:71c2 ????????
    db   $71, $1b, $be, $00, $71, $1b, $be, $01        ;; 05:71ca ????????
    db   $3e, $19, $6f, $1e, $be, $60, $71, $1e        ;; 05:71d2 ????????
    db   $be, $30, $70, $3c, $be, $00, $00, $00        ;; 05:71da ????????
    db   $70, $3f, $a2, $00, $04, $00, $70, $3c        ;; 05:71e2 ????????
    db   $a2, $00, $02, $1e, $70, $1f, $be, $01        ;; 05:71ea ????????
    db   $70, $66, $be, $00, $3f, $2a, $3f, $93        ;; 05:71f2 ????????
    db   $73, $1e, $be, $c8, $73, $1e, $be, $8c        ;; 05:71fa ????????
; SUNFLOWER MARKET
;@data format=p amount=30
    dw   .data_05_723e                                 ;; 05:7202 ?? $00
    dw   .data_05_7246                                 ;; 05:7204 ?? $01
    dw   .data_05_7251                                 ;; 05:7206 ?? $02
    dw   .data_05_7259                                 ;; 05:7208 ?? $03
    dw   .data_05_7264                                 ;; 05:720a ?? $04
    dw   .data_05_726c                                 ;; 05:720c ?? $05
    dw   .data_05_7276                                 ;; 05:720e ?? $06
    dw   .data_05_727f                                 ;; 05:7210 ?? $07
    dw   .data_05_728a                                 ;; 05:7212 ?? $08
    dw   .data_05_7290                                 ;; 05:7214 ?? $09
    dw   .data_05_7298                                 ;; 05:7216 ?? $0a
    dw   .data_05_729f                                 ;; 05:7218 ?? $0b
    dw   .data_05_72a6                                 ;; 05:721a ?? $0c
    dw   .data_05_72ad                                 ;; 05:721c ?? $0d
    dw   .data_05_72b4                                 ;; 05:721e ?? $0e
    dw   .data_05_72bc                                 ;; 05:7220 ?? $0f
    dw   .data_05_72c2                                 ;; 05:7222 ?? $10
    dw   .data_05_72ca                                 ;; 05:7224 ?? $11
    dw   .data_05_72d0                                 ;; 05:7226 ?? $12
    dw   .data_05_72d7                                 ;; 05:7228 ?? $13
    dw   .data_05_72e0                                 ;; 05:722a ?? $14
    dw   .data_05_72e7                                 ;; 05:722c ?? $15
    dw   .data_05_72ed                                 ;; 05:722e ?? $16
    dw   .data_05_72f2                                 ;; 05:7230 ?? $17
    dw   .data_05_72f8                                 ;; 05:7232 ?? $18
    dw   .data_05_7303                                 ;; 05:7234 ?? $19
    dw   .data_05_7313                                 ;; 05:7236 ?? $1a
    dw   .data_05_731a                                 ;; 05:7238 ?? $1b
    dw   .data_05_7323                                 ;; 05:723a ?? $1c
    dw   .data_05_7328                                 ;; 05:723c ?? $1d
;@hamstring toAddress=7330
.data_05_723e:
    TXT  "tuuro-C<E1>"                                 ;; 05:723e ????????
.data_05_7246:
    TXT  "seika-sita<E1>"                              ;; 05:7246 ???????????
.data_05_7251:
    TXT  "bicycle<E1>"                                 ;; 05:7251 ????????
.data_05_7259:
    TXT  "kasi-uriba<E1>"                              ;; 05:7259 ???????????
.data_05_7264:
    TXT  "souko-L<E1>"                                 ;; 05:7264 ????????
.data_05_726c:
    TXT  "innryou-D<E1>"                               ;; 05:726c ??????????
.data_05_7276:
    TXT  "register<E1>"                                ;; 05:7276 ?????????
.data_05_727f:
    TXT  "uribasitaB<E1>"                              ;; 05:727f ???????????
.data_05_728a:
    TXT  "Hamha<E1>"                                   ;; 05:728a ??????
.data_05_7290:
    TXT  "Hif-hif<E1>"                                 ;; 05:7290 ????????
.data_05_7298:
    TXT  "Tack-Q<E1>"                                  ;; 05:7298 ???????
.data_05_729f:
    TXT  "Digdig<E1>"                                  ;; 05:729f ???????
.data_05_72a6:
    TXT  "Lookie<E1>"                                  ;; 05:72a6 ???????
.data_05_72ad:
    TXT  "Tuggie<E1>"                                  ;; 05:72ad ???????
.data_05_72b4:
    TXT  "Stickie<E1>"                                 ;; 05:72b4 ????????
.data_05_72bc:
    TXT  "  ?  <E1>"                                   ;; 05:72bc ??????
.data_05_72c2:
    TXT  "Scrit-T<E1>"                                 ;; 05:72c2 ????????
.data_05_72ca:
    TXT  "Hammo<E1>"                                   ;; 05:72ca ??????
.data_05_72d0:
    TXT  "Gasp-P<E1>"                                  ;; 05:72d0 ???????
.data_05_72d7:
    TXT  "Pakapaka<E1>"                                ;; 05:72d7 ?????????
.data_05_72e0:
    TXT  "Goodgo<E1>"                                  ;; 05:72e0 ???????
.data_05_72e7:
    TXT  "Yep-P<E1>"                                   ;; 05:72e7 ??????
.data_05_72ed:
    TXT  "No-P<E1>"                                    ;; 05:72ed ?????
.data_05_72f2:
    TXT  "Flugo<E1>"                                   ;; 05:72f2 ??????
.data_05_72f8:
    TXT  "Heat Patch<E1>"                              ;; 05:72f8 ???????????
.data_05_7303:
    TXT  "Striped Sticker<E1>"                         ;; 05:7303 ????????????????
.data_05_7313:
    TXT  "Cancel<E1>"                                  ;; 05:7313 ???????
.data_05_731a:
    TXT  "Scoochie<E1>"                                ;; 05:731a ?????????
.data_05_7323:
    TXT  "Go-P<E1>"                                    ;; 05:7323 ?????
.data_05_7328:
    TXT  "Bizzaroo<E1>"                                ;; 05:7328 ?????????
    db   $00, $01, $02, $03, $04, $05, $06, $07        ;; 05:7331 ????????

; Paired with data_05_73a2
data_05_7339:
    HamChatWheelOption $08 ; 00 Hamha                  ;; 05:7339 $08
    HamChatWheelOption $09 ; 01 Hif-hif                ;; 05:733a $09
    HamChatWheelOption $0a ; 02 Tack-Q                 ;; 05:733b $0a
    HamChatWheelOption $0b ; 03 Digdig                 ;; 05:733c $0b
    HamChatWheelOption $0c ; 04 Lookie                 ;; 05:733d $0c
    HamChatWheelOption $0d ; 05 Tuggie                 ;; 05:733e $0d

; Paired with data_05_73a2
data_05_733f:
    HamChatWheelOption $08 ; 00 Hamha                  ;; 05:733f $08
    HamChatWheelOption $09 ; 01 Hif-hif                ;; 05:7340 $09
    HamChatWheelOption $0a ; 02 Tack-Q                 ;; 05:7341 $0a
    HamChatWheelOption $0b ; 03 Digdig                 ;; 05:7342 $0b

; Paired with data_05_7456
data_05_7343:
    HamChatWheelOption $08 ; 00 Hamha                  ;; 05:7343 $08
    HamChatWheelOption $09 ; 01 Hif-hif                ;; 05:7344 $09
    HamChatWheelOption $0a ; 02 Tack-Q                 ;; 05:7345 $0a
    HamChatWheelOption $0b ; 03 Digdig                 ;; 05:7346 $0b
    HamChatWheelOption $0e ; 04 Stickie                ;; 05:7347 $0e
    HamChatWheelOption $0f ; 05   ?                    ;; 05:7348 $0f
    HamChatWheelOption $0d ; 06 Tuggie                 ;; 05:7349 $0d
    HamChatWheelOption $0f ; 07   ?                    ;; 05:734a $0f

; Paired with data_05_73a2
data_05_734b:
    HamChatWheelOption $08 ; 00 Hamha                  ;; 05:734b $08
    HamChatWheelOption $09 ; 01 Hif-hif                ;; 05:734c $09
    HamChatWheelOption $0a ; 02 Tack-Q                 ;; 05:734d $0a
    HamChatWheelOption $0b ; 03 Digdig                 ;; 05:734e $0b
    HamChatWheelOption $10 ; 04 Scrit-T                ;; 05:734f $10
    HamChatWheelOption $0c ; 05 Lookie                 ;; 05:7350 $0c

; Paired with data_05_74f4
data_05_7351:
    HamChatWheelOption $08 ; 00 Hamha                  ;; 05:7351 $08
    HamChatWheelOption $09 ; 01 Hif-hif                ;; 05:7352 $09
    HamChatWheelOption $0a ; 02 Tack-Q                 ;; 05:7353 $0a
    HamChatWheelOption $0b ; 03 Digdig                 ;; 05:7354 $0b
    HamChatWheelOption $11 ; 04 Hammo                  ;; 05:7355 $11
    HamChatWheelOption $0f ; 05   ?                    ;; 05:7356 $0f
    HamChatWheelOption $12 ; 06 Gasp-P                 ;; 05:7357 $12
    HamChatWheelOption $0f ; 07   ?                    ;; 05:7358 $0f
    HamChatWheelOption $13 ; 08 Pakapaka               ;; 05:7359 $13
    HamChatWheelOption $0f ; 09   ?                    ;; 05:735a $0f
    HamChatWheelOption $14 ; 10 Goodgo                 ;; 05:735b $14
    HamChatWheelOption $0f ; 11   ?                    ;; 05:735c $0f

; Paired with data_05_73a2
data_05_735d:
    HamChatWheelOption $08 ; 00 Hamha                  ;; 05:735d $08
    HamChatWheelOption $09 ; 01 Hif-hif                ;; 05:735e $09
    HamChatWheelOption $0a ; 02 Tack-Q                 ;; 05:735f $0a
    HamChatWheelOption $0b ; 03 Digdig                 ;; 05:7360 $0b
    HamChatWheelOption $15 ; 04 Yep-P                  ;; 05:7361 $15
    HamChatWheelOption $16 ; 05 No-P                   ;; 05:7362 $16
    db   $15, $16, $17, $18, $19, $1a                  ;; 05:7363 ??????

; Paired with data_05_73a2
data_05_7369:
    HamChatWheelOption $08 ; 00 Hamha                  ;; 05:7369 $08
    HamChatWheelOption $09 ; 01 Hif-hif                ;; 05:736a $09
    HamChatWheelOption $0a ; 02 Tack-Q                 ;; 05:736b $0a
    HamChatWheelOption $0b ; 03 Digdig                 ;; 05:736c $0b
    HamChatWheelOption $13 ; 04 Pakapaka               ;; 05:736d $13
    HamChatWheelOption $10 ; 05 Scrit-T                ;; 05:736e $10
    HamChatWheelOption $1b ; 06 Scoochie               ;; 05:736f $1b
    HamChatWheelOption $1c ; 07 Go-P                   ;; 05:7370 $1c

; Paired with data_05_7750
data_05_7371:
    HamChatWheelOption $08 ; 00 Hamha                  ;; 05:7371 $08
    HamChatWheelOption $09 ; 01 Hif-hif                ;; 05:7372 $09
    HamChatWheelOption $0a ; 02 Tack-Q                 ;; 05:7373 $0a
    HamChatWheelOption $0b ; 03 Digdig                 ;; 05:7374 $0b
    HamChatWheelOption $10 ; 04 Scrit-T                ;; 05:7375 $10
    HamChatWheelOption $1d ; 05 Bizzaroo               ;; 05:7376 $1d
    HamChatWheelOption $0f ; 06   ?                    ;; 05:7377 $0f
    HamChatWheelOption $1b ; 07 Scoochie               ;; 05:7378 $1b
    HamChatWheelOption $1c ; 08 Go-P                   ;; 05:7379 $1c

; Paired with data_05_77e7
data_05_737a:
    HamChatWheelOption $08 ; 00 Hamha                  ;; 05:737a $08
    HamChatWheelOption $09 ; 01 Hif-hif                ;; 05:737b $09
    HamChatWheelOption $0a ; 02 Tack-Q                 ;; 05:737c $0a
    HamChatWheelOption $0b ; 03 Digdig                 ;; 05:737d $0b
    HamChatWheelOption $13 ; 04 Pakapaka               ;; 05:737e $13
    HamChatWheelOption $0c ; 05 Lookie                 ;; 05:737f $0c

; Paired with data_05_7820
data_05_7380:
    HamChatWheelOption $08 ; 00 Hamha                  ;; 05:7380 $08
    HamChatWheelOption $09 ; 01 Hif-hif                ;; 05:7381 $09
    HamChatWheelOption $0a ; 02 Tack-Q                 ;; 05:7382 $0a
    HamChatWheelOption $0b ; 03 Digdig                 ;; 05:7383 $0b
    HamChatWheelOption $0d ; 04 Tuggie                 ;; 05:7384 $0d
    HamChatWheelOption $0f ; 05   ?                    ;; 05:7385 $0f
    HamChatWheelOption $13 ; 06 Pakapaka               ;; 05:7386 $13
    HamChatWheelOption $1b ; 07 Scoochie               ;; 05:7387 $1b
    HamChatWheelOption $1c ; 08 Go-P                   ;; 05:7388 $1c

; Paired with data_05_7851
data_05_7389:
    HamChatWheelOption $08 ; 00 Hamha                  ;; 05:7389 $08
    HamChatWheelOption $09 ; 01 Hif-hif                ;; 05:738a $09
    HamChatWheelOption $0a ; 02 Tack-Q                 ;; 05:738b $0a
    HamChatWheelOption $0b ; 03 Digdig                 ;; 05:738c $0b
    HamChatWheelOption $0e ; 04 Stickie                ;; 05:738d $0e
    HamChatWheelOption $0d ; 05 Tuggie                 ;; 05:738e $0d
    HamChatWheelOption $0f ; 06   ?                    ;; 05:738f $0f

; Paired with data_05_73a2
data_05_7390:
    HamChatWheelOption $08 ; 00 Hamha                  ;; 05:7390 $08
    HamChatWheelOption $09 ; 01 Hif-hif                ;; 05:7391 $09
    HamChatWheelOption $0a ; 02 Tack-Q                 ;; 05:7392 $0a
    HamChatWheelOption $0b ; 03 Digdig                 ;; 05:7393 $0b
    HamChatWheelOption $1b ; 04 Scoochie               ;; 05:7394 $1b
    HamChatWheelOption $13 ; 05 Pakapaka               ;; 05:7395 $13
    db   $71, $1c, $be, $09, $00, $6c, $07, $a2        ;; 05:7396 ????????
    db   $80, $0e, $be, $01                            ;; 05:739e ????

; Paired with data_05_735d, data_05_7339, data_05_733f, data_05_7369, data_05_734b, data_05_7390
data_05_73a2:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:73a2 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:73a3 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:73a4 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:73a5 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:73a6 $1a
    HamChatWheelRule_AlwaysUse ; 05                    ;; 05:73a7 $1a
    HamChatWheelRule_AlwaysUse ; 06                    ;; 05:73a8 $1a
    HamChatWheelRule_AlwaysUse ; 07                    ;; 05:73a9 $1a
    db   $b2, $02, $7e, $39, $70, $0d, $be, $14        ;; 05:73aa ????????
    db   $70, $0d, $be, $0a, $3e, $a8, $70, $4c        ;; 05:73b2 ????????
    db   $be, $10, $70, $4c, $be, $08, $70, $4c        ;; 05:73ba ????????
    db   $be, $04, $70, $4c, $be, $02, $00, $72        ;; 05:73c2 ????????
    db   $39, $a2, $01, $06, $00, $b2, $01, $62        ;; 05:73ca ????????
    db   $39, $1e, $3e, $77, $6e, $78, $be, $06        ;; 05:73d2 ????????
    db   $6e, $79, $be, $07, $3e, $99, $3f, $ab        ;; 05:73da ????????
    db   $00, $6d, $1c, $a2, $18, $0e, $be, $01        ;; 05:73e2 ????????
    db   $70, $36, $be, $00, $3e, $73, $3e, $eb        ;; 05:73ea ????????
    db   $6e, $1f, $be, $01, $3f, $38, $00, $6d        ;; 05:73f2 ????????
    db   $1c, $a2, $78, $0e, $be, $01, $3f, $2b        ;; 05:73fa ????????
    db   $5f, $93, $71, $1c, $be, $08, $00, $6d        ;; 05:7402 ????????
    db   $1c, $a2, $00, $0e, $be, $01, $3e, $e2        ;; 05:740a ????????
    db   $6f, $1d, $be, $02, $5e, $90, $3e, $58        ;; 05:7412 ????????
    db   $71, $1d, $be, $00, $71, $1d, $be, $01        ;; 05:741a ????????
    db   $71, $1d, $be, $02, $71, $1d, $be, $03        ;; 05:7422 ????????
    db   $71, $1d, $be, $04, $3f, $93, $70, $0d        ;; 05:742a ????????
    db   $be, $14, $71, $02, $be, $01, $71, $02        ;; 05:7432 ????????
    db   $be, $02, $70, $0d, $be, $15, $00, $72        ;; 05:743a ????????
    db   $39, $a2, $01, $06, $00, $b2, $01, $62        ;; 05:7442 ????????
    db   $39, $1e, $5f, $94, $3e, $61, $3e, $03        ;; 05:744a ????????
    db   $71, $03, $be, $04                            ;; 05:7452 ????

; Paired with data_05_7343
data_05_7456:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:7456 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:7457 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:7458 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:7459 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_STICKIE ; 04    ;; 05:745a $3e $1c
    HamChatWheelRule_UseIfDontHave HAMCHAT_STICKIE ; 05 ;; 05:745c $5e $1c
    HamChatWheelRule_UseIfHave HAMCHAT_TUGGIE ; 06     ;; 05:745e $3e $50
    HamChatWheelRule_UseIfDontHave HAMCHAT_TUGGIE ; 07 ;; 05:7460 $5e $50
    db   $3f, $80, $71, $03, $be, $07, $3f, $81        ;; 05:7462 ????????
    db   $71, $03, $be, $07, $b2, $07, $7f, $03        ;; 05:746a ????????
    db   $71, $03, $be, $08, $71, $03, $be, $09        ;; 05:7472 ????????
    db   $3e, $59, $3e, $b0, $70, $0d, $be, $1e        ;; 05:747a ????????
    db   $70, $0d, $be, $29, $71, $1c, $be, $78        ;; 05:7482 ????????
    db   $71, $1c, $be, $a8, $3e, $95, $00, $6d        ;; 05:748a ????????
    db   $1c, $a2, $a8, $0e, $be, $01, $71, $1c        ;; 05:7492 ????????
    db   $be, $78, $71, $1c, $be, $a8, $3e, $10        ;; 05:749a ????????
    db   $00, $6d, $1c, $a2, $a8, $10, $be, $00        ;; 05:74a2 ????????
    db   $00, $6d, $1c, $a2, $78, $10, $be, $00        ;; 05:74aa ????????
    db   $00, $6d, $1c, $a2, $48, $10, $be, $00        ;; 05:74b2 ????????
    db   $00, $6d, $1c, $a2, $78, $0e, $be, $01        ;; 05:74ba ????????
    db   $5e, $28, $3e, $94, $3f, $95, $3e, $78        ;; 05:74c2 ????????
    db   $3e, $60, $3e, $1b, $3e, $26, $70, $0d        ;; 05:74ca ????????
    db   $be, $1f, $3f, $97, $71, $04, $be, $00        ;; 05:74d2 ????????
    db   $3e, $f1, $70, $79, $be, $02, $3f, $9a        ;; 05:74da ????????
    db   $71, $04, $be, $01, $3e, $1e, $5f, $96        ;; 05:74e2 ????????
    db   $71, $1c, $be, $90, $71, $1c, $be, $c0        ;; 05:74ea ????????
    db   $3f, $8c                                      ;; 05:74f2 ??

; Paired with data_05_7351
data_05_74f4:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:74f4 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:74f5 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:74f6 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:74f7 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_HAMMO ; 04      ;; 05:74f8 $3e $2f
    HamChatWheelRule_UseIfDontHave HAMCHAT_HAMMO ; 05  ;; 05:74fa $5e $2f
    HamChatWheelRule_UseIfHave HAMCHAT_GASPP ; 06      ;; 05:74fc $3e $2d
    HamChatWheelRule_UseIfDontHave HAMCHAT_GASPP ; 07  ;; 05:74fe $5e $2d
    HamChatWheelRule_UseIfHave HAMCHAT_PAKAPAKA ; 08   ;; 05:7500 $3e $44
    HamChatWheelRule_UseIfDontHave HAMCHAT_PAKAPAKA ; 09 ;; 05:7502 $5e $44
    HamChatWheelRule_UseIfHave HAMCHAT_GOODGO ; 10     ;; 05:7504 $3e $42
    HamChatWheelRule_UseIfDontHave HAMCHAT_GOODGO ; 11 ;; 05:7506 $5e $42
    db   $3f, $8b, $6e, $79, $be, $01, $3f, $91        ;; 05:7508 ????????
    db   $00, $6c, $78, $a2, $06, $0e, $be, $01        ;; 05:7510 ????????
    db   $00, $6d, $1c, $a2, $90, $0e, $be, $01        ;; 05:7518 ????????
    db   $70, $78, $a4, $05, $24, $97, $3e, $96        ;; 05:7520 ????????
    db   $3e, $96, $5e, $97, $3f, $2c, $71, $1c        ;; 05:7528 ????????
    db   $be, $30, $3e, $1a, $70, $79, $be, $01        ;; 05:7530 ????????
    db   $70, $79, $be, $03, $70, $79, $be, $04        ;; 05:7538 ????????
    db   $6e, $79, $be, $05, $70, $78, $be, $03        ;; 05:7540 ????????
    db   $70, $78, $be, $04, $70, $78, $be, $05        ;; 05:7548 ????????
    db   $70, $78, $be, $06, $70, $78, $be, $07        ;; 05:7550 ????????
    db   $70, $78, $be, $08, $6e, $78, $be, $09        ;; 05:7558 ????????
    db   $70, $78, $be, $01, $3f, $9d, $3e, $79        ;; 05:7560 ????????
    db   $3e, $8c, $70, $7a, $be, $02, $70, $7a        ;; 05:7568 ????????
    db   $be, $03, $70, $0d, $be, $32, $70, $0d        ;; 05:7570 ????????
    db   $be, $a0, $70, $0d, $be, $c0, $70, $0d        ;; 05:7578 ????????
    db   $be, $50, $70, $0d, $be, $28, $3e, $8b        ;; 05:7580 ????????
    db   $6e, $78, $be, $08, $6e, $79, $be, $09        ;; 05:7588 ????????
    db   $6e, $78, $be, $03, $6e, $79, $be, $03        ;; 05:7590 ????????
    db   $5f, $9e, $00, $6d, $1c, $a2, $48, $0e        ;; 05:7598 ????????
    db   $be, $01, $00, $6d, $1c, $a2, $60, $10        ;; 05:75a0 ????????
    db   $be, $00, $00, $6d, $1c, $a2, $90, $10        ;; 05:75a8 ????????
    db   $be, $00, $6f, $01, $be, $01, $71, $01        ;; 05:75b0 ????????
    db   $be, $01, $71, $01, $be, $02, $3f, $9e        ;; 05:75b8 ????????
    db   $70, $0d, $be, $d0, $70, $7a, $be, $00        ;; 05:75c0 ????????
    db   $70, $7a, $be, $01, $70, $79, $be, $08        ;; 05:75c8 ????????
    db   $70, $0d, $be, $33, $70, $0d, $be, $c0        ;; 05:75d0 ????????
    db   $70, $0d, $be, $e0, $70, $4b, $be, $48        ;; 05:75d8 ????????
    db   $72, $4b, $7e, $12, $71, $00, $be, $01        ;; 05:75e0 ????????
    db   $71, $00, $be, $02, $71, $00, $be, $03        ;; 05:75e8 ????????
    db   $71, $00, $be, $04, $71, $00, $be, $05        ;; 05:75f0 ????????
    db   $72, $1f, $be, $14, $72, $1f, $be, $13        ;; 05:75f8 ????????
    db   $72, $1f, $be, $02, $72, $1f, $be, $01        ;; 05:7600 ????????
    db   $72, $1f, $be, $1e, $72, $1f, $be, $1d        ;; 05:7608 ????????
    db   $72, $1f, $be, $0a, $72, $1f, $be, $09        ;; 05:7610 ????????
    db   $6e, $78, $be, $01, $6f, $1c, $be, $48        ;; 05:7618 ????????
    db   $5f, $82, $6f, $1c, $be, $a8, $6f, $1c        ;; 05:7620 ????????
    db   $be, $30, $6f, $1c, $be, $48, $71, $1c        ;; 05:7628 ????????
    db   $be, $02, $71, $1c, $be, $48, $71, $1c        ;; 05:7630 ????????
    db   $be, $30, $6f, $1c, $be, $49, $6f, $1c        ;; 05:7638 ????????
    db   $be, $79, $00, $72, $7a, $a2, $02, $06        ;; 05:7640 ????????
    db   $00, $b2, $03, $62, $7a, $1e, $70, $0d        ;; 05:7648 ????????
    db   $be, $b0, $71, $05, $be, $05, $71, $05        ;; 05:7650 ????????
    db   $be, $06, $b2, $01, $7e, $7a, $70, $0d        ;; 05:7658 ????????
    db   $be, $d1, $71, $06, $be, $05, $71, $06        ;; 05:7660 ????????
    db   $be, $06, $70, $0d, $be, $3c, $71, $0c        ;; 05:7668 ????????
    db   $be, $01, $71, $12, $be, $01, $71, $12        ;; 05:7670 ????????
    db   $be, $02, $71, $12, $be, $03, $5f, $9f        ;; 05:7678 ????????
    db   $5f, $85, $71, $0c, $be, $00, $3f, $00        ;; 05:7680 ????????
    db   $b2, $00, $7e, $7b, $71, $09, $be, $00        ;; 05:7688 ????????
    db   $71, $09, $be, $01, $71, $09, $be, $02        ;; 05:7690 ????????
    db   $71, $1c, $be, $01, $71, $1c, $be, $ff        ;; 05:7698 ????????
    db   $71, $1c, $be, $02, $71, $1c, $be, $fe        ;; 05:76a0 ????????
    db   $73, $0e, $7f, $11, $71, $0f, $7f, $10        ;; 05:76a8 ????????
    db   $71, $1c, $be, $00, $71, $08, $be, $06        ;; 05:76b0 ????????
    db   $71, $07, $be, $06, $73, $07, $be, $02        ;; 05:76b8 ????????
    db   $b2, $03, $7f, $07, $70, $7b, $be, $02        ;; 05:76c0 ????????
    db   $73, $08, $be, $03, $71, $0f, $be, $08        ;; 05:76c8 ????????
    db   $3f, $23, $71, $1c, $be, $30, $3f, $83        ;; 05:76d0 ????????
    db   $3f, $84, $71, $0d, $be, $01, $71, $0d        ;; 05:76d8 ????????
    db   $be, $02, $73, $0f, $be, $0d, $b2, $12        ;; 05:76e0 ????????
    db   $7f, $0f, $b2, $0e, $7f, $0f, $b2, $0c        ;; 05:76e8 ????????
    db   $7f, $0f, $b2, $0a, $7f, $0f, $73, $0f        ;; 05:76f0 ????????
    db   $be, $11, $73, $1c, $be, $c0, $70, $0d        ;; 05:76f8 ????????
    db   $be, $46, $71, $14, $be, $02, $71, $14        ;; 05:7700 ????????
    db   $be, $03, $71, $14, $be, $04, $71, $13        ;; 05:7708 ????????
    db   $be, $10, $71, $13, $be, $08, $71, $13        ;; 05:7710 ????????
    db   $be, $04, $71, $13, $be, $02, $70, $4c        ;; 05:7718 ????????
    db   $be, $10, $70, $4c, $be, $08, $70, $4c        ;; 05:7720 ????????
    db   $be, $04, $70, $4c, $be, $02, $00, $b2        ;; 05:7728 ????????
    db   $02, $63, $14, $06, $00, $73, $14, $a2        ;; 05:7730 ????????
    db   $02, $1e, $5f, $a0, $00, $73, $14, $a2        ;; 05:7738 ????????
    db   $02, $06, $00, $b2, $02, $63, $14, $1e        ;; 05:7740 ????????
    db   $73, $14, $be, $03, $b2, $03, $7f, $14        ;; 05:7748 ????????

; Paired with data_05_7371
data_05_7750:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:7750 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:7751 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:7752 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:7753 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:7754 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_BIZZAROO ; 05   ;; 05:7755 $3e $34
    HamChatWheelRule_UseIfDontHave HAMCHAT_BIZZAROO ; 06 ;; 05:7757 $5e $34
    HamChatWheelRule_AlwaysUse ; 07                    ;; 05:7759 $1a
    HamChatWheelRule_AlwaysUse ; 08                    ;; 05:775a $1a
    db   $3e, $ff, $70, $37, $be, $00, $71, $15        ;; 05:775b ????????
    db   $be, $03, $71, $15, $be, $05, $71, $1c        ;; 05:7763 ????????
    db   $be, $00, $73, $1c, $be, $48, $73, $1c        ;; 05:776b ????????
    db   $be, $91, $3f, $24, $3f, $88, $71, $14        ;; 05:7773 ????????
    db   $be, $01, $71, $15, $be, $06, $00, $71        ;; 05:777b ????????
    db   $15, $a2, $03, $06, $00, $71, $15, $a2        ;; 05:7783 ????????
    db   $04, $1e, $b2, $01, $7f, $14, $3f, $86        ;; 05:778b ????????
    db   $73, $14, $be, $04, $73, $15, $be, $05        ;; 05:7793 ????????
    db   $b2, $05, $7f, $15, $3e, $5a, $3e, $27        ;; 05:779b ????????
    db   $70, $78, $be, $02, $6e, $78, $be, $04        ;; 05:77a3 ????????
    db   $70, $79, $be, $05, $70, $79, $be, $06        ;; 05:77ab ????????
    db   $70, $79, $be, $07, $70, $79, $be, $09        ;; 05:77b3 ????????
    db   $6e, $79, $be, $0a, $3f, $a2, $5e, $78        ;; 05:77bb ????????
    db   $3f, $8d, $3f, $8f, $3f, $8e, $3f, $90        ;; 05:77c3 ????????
    db   $70, $2a, $be, $01, $3f, $92, $3e, $98        ;; 05:77cb ????????
    db   $6f, $16, $be, $02, $24, $97, $3e, $96        ;; 05:77d3 ????????
    db   $3e, $97, $00, $6d, $1c, $a2, $30, $0e        ;; 05:77db ????????
    db   $be, $01, $5e, $96                            ;; 05:77e3 ????

; Paired with data_05_737a
data_05_77e7:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:77e7 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:77e8 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:77e9 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:77ea $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:77eb $1a
    HamChatWheelRule_UseIfHave HAMCHAT_LOOKIE ; 05     ;; 05:77ec $3e $4b
    db   $6e, $04, $a4, $06, $5f, $1a, $6e, $04        ;; 05:77ee ????????
    db   $be, $06, $70, $2a, $be, $00, $70, $0d        ;; 05:77f6 ????????
    db   $be, $5a, $b2, $01, $7e, $75, $b2, $02        ;; 05:77fe ????????
    db   $7e, $75, $5f, $89, $3f, $8a, $70, $75        ;; 05:7806 ????????
    db   $be, $01, $70, $75, $be, $02, $70, $75        ;; 05:780e ????????
    db   $be, $03, $70, $75, $be, $04, $71, $18        ;; 05:7816 ????????
    db   $be, $05                                      ;; 05:781e ??

; Paired with data_05_7380
data_05_7820:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:7820 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:7821 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:7822 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:7823 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_TUGGIE ; 04     ;; 05:7824 $3e $50
    HamChatWheelRule_UseIfDontHave HAMCHAT_TUGGIE ; 05 ;; 05:7826 $5e $50
    HamChatWheelRule_AlwaysUse ; 06                    ;; 05:7828 $1a
    HamChatWheelRule_AlwaysUse ; 07                    ;; 05:7829 $1a
    HamChatWheelRule_AlwaysUse ; 08                    ;; 05:782a $1a
    db   $3e, $fc, $71, $18, $be, $04, $71, $18        ;; 05:782b ????????
    db   $be, $07, $00, $71, $18, $a2, $06, $06        ;; 05:7833 ????????
    db   $00, $71, $18, $a2, $08, $1e, $71, $18        ;; 05:783b ????????
    db   $be, $06, $71, $18, $be, $10, $71, $18        ;; 05:7843 ????????
    db   $be, $0a, $3e, $67, $3e, $fd                  ;; 05:784b ??????

; Paired with data_05_7389
data_05_7851:
    HamChatWheelRule_AlwaysUse ; 00                    ;; 05:7851 $1a
    HamChatWheelRule_AlwaysUse ; 01                    ;; 05:7852 $1a
    HamChatWheelRule_AlwaysUse ; 02                    ;; 05:7853 $1a
    HamChatWheelRule_AlwaysUse ; 03                    ;; 05:7854 $1a
    HamChatWheelRule_AlwaysUse ; 04                    ;; 05:7855 $1a
    HamChatWheelRule_UseIfHave HAMCHAT_TUGGIE ; 05     ;; 05:7856 $3e $50
    HamChatWheelRule_UseIfDontHave HAMCHAT_TUGGIE ; 06 ;; 05:7858 $5e $50
    db   $3f, $4a, $71, $18, $be, $0e, $71, $17        ;; 05:785a ????????
    db   $be, $02, $71, $17, $be, $01, $71, $18        ;; 05:7862 ????????
    db   $be, $03, $71, $18, $be, $08, $71, $18        ;; 05:786a ????????
    db   $be, $09, $70, $36, $be, $00, $70, $0d        ;; 05:7872 ????????
    db   $be, $3c, $71, $19, $be, $04, $3f, $87        ;; 05:787a ????????
    db   $70, $0d, $be, $46, $71, $1a, $be, $05        ;; 05:7882 ????????
    db   $71, $1a, $be, $06, $6e, $7a, $be, $04        ;; 05:788a ????????
    db   $70, $0d, $be, $5a, $6f, $1c, $be, $04        ;; 05:7892 ????????
    db   $6e, $79, $be, $09, $6e, $79, $be, $03        ;; 05:789a ????????
    db   $00, $6d, $1c, $a2, $18, $10, $be, $00        ;; 05:78a2 ????????
    db   $70, $7a, $be, $04, $70, $7a, $be, $05        ;; 05:78aa ????????
    db   $71, $1c, $be, $48, $3f, $a8, $6e, $04        ;; 05:78b2 ????????
    db   $a4, $06, $45, $1b, $3f, $4c, $70, $1f        ;; 05:78ba ????????
    db   $be, $00, $6e, $1f, $be, $14, $ae, $63        ;; 05:78c2 ????????
    db   $7e, $90, $3f, $a7, $3f, $1b, $6e, $04        ;; 05:78ca ????????
    db   $a4, $06, $5f, $1b, $00, $6d, $1c, $a2        ;; 05:78d2 ????????
    db   $60, $0e, $be, $01, $3f, $a6, $3e, $2e        ;; 05:78da ????????
    db   $00, $6d, $1c, $a2, $30, $10, $be, $00        ;; 05:78e2 ????????
    db   $5f, $a9, $3f, $aa, $6e, $06, $be, $01        ;; 05:78ea ????????
    db   $70, $06, $be, $00, $70, $06, $be, $01        ;; 05:78f2 ????????
    db   $71, $1c, $7f, $1b, $5e, $7a, $ff, $ff        ;; 05:78fa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7902 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:790a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7912 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:791a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7922 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:792a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7932 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:793a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7942 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:794a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7952 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:795a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7962 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:796a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7972 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:797a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7982 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:798a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7992 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:799a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:79a2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:79aa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:79b2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:79ba ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:79c2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:79ca ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:79d2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:79da ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:79e2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:79ea ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:79f2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:79fa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a02 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a0a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a12 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a1a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a22 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a2a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a32 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a3a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a42 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a4a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a52 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a5a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a62 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a6a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a72 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a7a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a82 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a8a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a92 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7a9a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7aa2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7aaa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ab2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7aba ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ac2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7aca ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ad2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ada ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ae2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7aea ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7af2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7afa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b02 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b0a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b12 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b1a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b22 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b2a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b32 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b3a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b42 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b4a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b52 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b5a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b62 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b6a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b72 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b7a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b82 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b8a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b92 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7b9a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ba2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7baa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7bb2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7bba ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7bc2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7bca ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7bd2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7bda ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7be2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7bea ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7bf2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7bfa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c02 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c0a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c12 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c1a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c22 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c2a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c32 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c3a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c42 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c4a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c52 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c5a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c62 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c6a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c72 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c7a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c82 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c8a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c92 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7c9a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ca2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7caa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7cb2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7cba ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7cc2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7cca ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7cd2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7cda ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ce2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7cea ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7cf2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7cfa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d02 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d0a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d12 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d1a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d22 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d2a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d32 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d3a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d42 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d4a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d52 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d5a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d62 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d6a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d72 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d7a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d82 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d8a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d92 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7d9a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7da2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7daa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7db2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7dba ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7dc2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7dca ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7dd2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7dda ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7de2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7dea ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7df2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7dfa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e02 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e0a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e12 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e1a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e22 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e2a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e32 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e3a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e42 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e4a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e52 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e5a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e62 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e6a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e72 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e7a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e82 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e8a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e92 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7e9a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ea2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7eaa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7eb2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7eba ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ec2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7eca ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ed2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7eda ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ee2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7eea ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ef2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7efa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f02 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f0a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f12 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f1a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f22 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f2a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f32 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f3a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f42 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f4a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f52 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f5a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f62 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f6a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f72 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f7a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f82 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f8a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f92 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7f9a ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7fa2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7faa ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7fb2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7fba ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7fc2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7fca ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7fd2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7fda ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7fe2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7fea ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 05:7ff2 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff                  ;; 05:7ffa ??????
