;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "bank07", ROMX[$4000], BANK[$07]

INCLUDE "soundHandlers/soundHandlers_copy07.asm"

; HL will be a value from the bigSoundTable
; Looks like it just sets a bunch of CExx registers.
; Most of them get set from CF02, which will hold a bank number.
; Some are values from the bigSoundTable.
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
    ld   A, [soundBankToUseCF02]                       ;; 07:441f $fa $02 $cf
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
    ld   A, [soundBankToUseCF02]                       ;; 07:444e $fa $02 $cf
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
    ld   A, [soundBankToUseCF02]                       ;; 07:447d $fa $02 $cf
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
    ld   A, [soundBankToUseCF02]                       ;; 07:44aa $fa $02 $cf
    ld   [wCEEF], A                                    ;; 07:44ad $ea $ef $ce
    xor  A, A                                          ;; 07:44b0 $af
    ld   [wCE53], A                                    ;; 07:44b1 $ea $53 $ce
    ld   [wCE54], A                                    ;; 07:44b4 $ea $54 $ce
    ld   [wCE5E], A                                    ;; 07:44b7 $ea $5e $ce
    ld   A, $01                                        ;; 07:44ba $3e $01
    ld   [wCE5A], A                                    ;; 07:44bc $ea $5a $ce
    ret                                                ;; 07:44bf $c9

; Dereferences the ProgramCounterPointer to the ProgramCounter ram address.
; Dereferences the ProgramCounter to a Rom address. That Rom address in DE.
; Dereferences that Rom address to a note in the song, writes it to channelControl_4_CEEB.
; Increments the ProgramCounter (via incrementing DE).
; Jumps using jumptable using new channelControl value as index.
; Example:
; CEDA-B holds $CEBD. CEBD-E holds $47D0. $47D0 holds some note value in a sequence.
processNote:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:44c0 $fa $db $ce
    ld   H, A                                          ;; 07:44c3 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:44c4 $fa $da $ce
    ld   L, A                                          ;; 07:44c7 $6f
    ld   E, [HL]                                       ;; 07:44c8 $5e
    inc  L                                             ;; 07:44c9 $2c
    ld   D, [HL]                                       ;; 07:44ca $56
    ld   A, [DE]                                       ;; 07:44cb $1a
    ld   [channelControl_CEEB], A                      ;; 07:44cc $ea $eb $ce
    inc  DE                                            ;; 07:44cf $13
    ld   [HL], D                                       ;; 07:44d0 $72
    dec  L                                             ;; 07:44d1 $2d
    ld   [HL], E                                       ;; 07:44d2 $73
    push BC                                            ;; 07:44d3 $c5
    ld   C, A                                          ;; 07:44d4 $4f
    ld   B, $00                                        ;; 07:44d5 $06 $00
    sla  C                                             ;; 07:44d7 $cb $21
    rl   B                                             ;; 07:44d9 $cb $10
; BC = the sound value we wrote * 2
; To be used as an index in this jumptable.
    ld   HL, .chan4Jumptable                           ;; 07:44db $21 $e5 $44
    ccf                                                ;; 07:44de $3f
    add  HL, BC                                        ;; 07:44df $09
; Restore BC to what it was when this function was called.
    pop  BC                                            ;; 07:44e0 $c1
    ld   A, [HL+]                                      ;; 07:44e1 $2a
    ld   H, [HL]                                       ;; 07:44e2 $66
    ld   L, A                                          ;; 07:44e3 $6f
; Going into the jumptable, DE is the programCounter(+1)
; And [DE] is the next "note" byte in the song
    jp   HL                                            ;; 07:44e4 $e9
;@jumptable
.chan4Jumptable:
    dw   soundOp_00                                    ;; 07:44e5 ?? $00
    dw   soundOp_01                                    ;; 07:44e7 ?? $01
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:44e9 ?? $02
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:44eb ?? $03
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:44ed ?? $04
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:44ef ?? $05
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:44f1 ?? $06
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:44f3 ?? $07
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:44f5 ?? $08
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:44f7 ?? $09
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:44f9 ?? $0a
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:44fb ?? $0b
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:44fd ?? $0c
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:44ff ?? $0d
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4501 ?? $0e
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4503 ?? $0f
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4505 ?? $10
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4507 ?? $11
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4509 ?? $12
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:450b ?? $13
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:450d ?? $14
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:450f ?? $15
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4511 ?? $16
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4513 ?? $17
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4515 ?? $18
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4517 ?? $19
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4519 ?? $1a
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:451b ?? $1b
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:451d ?? $1c
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:451f ?? $1d
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4521 ?? $1e
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4523 ?? $1f
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4525 ?? $20
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4527 ?? $21
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4529 ?? $22
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:452b ?? $23
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:452d ?? $24
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:452f ?? $25
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4531 ?? $26
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4533 ?? $27
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4535 ?? $28
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4537 ?? $29
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4539 ?? $2a
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:453b ?? $2b
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:453d ?? $2c
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:453f ?? $2d
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4541 ?? $2e
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4543 ?? $2f
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4545 ?? $30
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4547 ?? $31
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4549 ?? $32
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:454b ?? $33
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:454d ?? $34
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:454f ?? $35
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4551 ?? $36
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4553 ?? $37
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4555 ?? $38
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4557 ?? $39
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4559 ?? $3a
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:455b ?? $3b
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:455d ?? $3c
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:455f ?? $3d
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4561 ?? $3e
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4563 ?? $3f
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4565 ?? $40
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4567 ?? $41
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4569 ?? $42
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:456b ?? $43
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:456d ?? $44
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:456f ?? $45
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4571 ?? $46
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4573 ?? $47
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4575 ?? $48
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4577 ?? $49
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4579 ?? $4a
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:457b ?? $4b
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:457d ?? $4c
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:457f ?? $4d
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4581 ?? $4e
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4583 ?? $4f
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4585 ?? $50
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4587 ?? $51
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4589 ?? $52
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:458b ?? $53
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:458d ?? $54
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:458f ?? $55
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4591 ?? $56
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4593 ?? $57
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4595 ?? $58
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4597 ?? $59
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4599 ?? $5a
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:459b ?? $5b
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:459d ?? $5c
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:459f ?? $5d
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45a1 ?? $5e
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45a3 ?? $5f
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45a5 ?? $60
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45a7 ?? $61
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45a9 ?? $62
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45ab ?? $63
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45ad ?? $64
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45af ?? $65
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45b1 ?? $66
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45b3 ?? $67
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45b5 ?? $68
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45b7 ?? $69
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45b9 ?? $6a
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45bb ?? $6b
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45bd ?? $6c
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45bf ?? $6d
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45c1 ?? $6e
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45c3 ?? $6f
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45c5 ?? $70
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45c7 ?? $71
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45c9 ?? $72
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45cb ?? $73
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45cd ?? $74
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45cf ?? $75
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45d1 ?? $76
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45d3 ?? $77
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45d5 ?? $78
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45d7 ?? $79
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45d9 ?? $7a
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45db ?? $7b
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45dd ?? $7c
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45df ?? $7d
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45e1 ?? $7e
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45e3 ?? $7f
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45e5 ?? $80
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45e7 ?? $81
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45e9 ?? $82
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45eb ?? $83
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45ed ?? $84
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45ef ?? $85
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45f1 ?? $86
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45f3 ?? $87
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45f5 ?? $88
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45f7 ?? $89
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45f9 ?? $8a
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45fb ?? $8b
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45fd ?? $8c
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:45ff ?? $8d
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4601 ?? $8e
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4603 ?? $8f
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4605 ?? $90
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4607 ?? $91
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4609 ?? $92
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:460b ?? $93
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:460d ?? $94
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:460f ?? $95
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4611 ?? $96
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4613 ?? $97
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4615 ?? $98
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4617 ?? $99
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4619 ?? $9a
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:461b ?? $9b
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:461d ?? $9c
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:461f ?? $9d
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4621 ?? $9e
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4623 ?? $9f
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4625 ?? $a0
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4627 ?? $a1
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4629 ?? $a2
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:462b ?? $a3
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:462d ?? $a4
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:462f ?? $a5
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4631 ?? $a6
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4633 ?? $a7
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4635 ?? $a8
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4637 ?? $a9
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:4639 ?? $aa
    dw   soundOp_02thruAB_basicPlayNote                ;; 07:463b ?? $ab
    dw   hang_46E5                                     ;; 07:463d ?? $ac
    dw   hang_46E5                                     ;; 07:463f ?? $ad
    dw   hang_46E5                                     ;; 07:4641 ?? $ae
    dw   hang_46E5                                     ;; 07:4643 ?? $af
    dw   hang_46E5                                     ;; 07:4645 ?? $b0
    dw   hang_46E5                                     ;; 07:4647 ?? $b1
    dw   hang_46E5                                     ;; 07:4649 ?? $b2
    dw   hang_46E5                                     ;; 07:464b ?? $b3
    dw   hang_46E5                                     ;; 07:464d ?? $b4
    dw   hang_46E5                                     ;; 07:464f ?? $b5
    dw   hang_46E5                                     ;; 07:4651 ?? $b6
    dw   hang_46E5                                     ;; 07:4653 ?? $b7
    dw   hang_46E5                                     ;; 07:4655 ?? $b8
    dw   hang_46E5                                     ;; 07:4657 ?? $b9
    dw   hang_46E5                                     ;; 07:4659 ?? $ba
    dw   hang_46E5                                     ;; 07:465b ?? $bb
    dw   hang_46E5                                     ;; 07:465d ?? $bc
    dw   hang_46E5                                     ;; 07:465f ?? $bd
    dw   hang_46E5                                     ;; 07:4661 ?? $be
    dw   hang_46E5                                     ;; 07:4663 ?? $bf
    dw   hang_46E5                                     ;; 07:4665 ?? $c0
    dw   hang_46E5                                     ;; 07:4667 ?? $c1
    dw   hang_46E5                                     ;; 07:4669 ?? $c2
    dw   hang_46E5                                     ;; 07:466b ?? $c3
    dw   hang_46E5                                     ;; 07:466d ?? $c4
    dw   hang_46E5                                     ;; 07:466f ?? $c5
    dw   hang_46E5                                     ;; 07:4671 ?? $c6
    dw   hang_46E5                                     ;; 07:4673 ?? $c7
    dw   hang_46E5                                     ;; 07:4675 ?? $c8
    dw   hang_46E5                                     ;; 07:4677 ?? $c9
    dw   soundOp_CAthruCF_restOrHold                   ;; 07:4679 ?? $ca
    dw   soundOp_CAthruCF_restOrHold                   ;; 07:467b ?? $cb
    dw   soundOp_CAthruCF_restOrHold                   ;; 07:467d ?? $cc
    dw   soundOp_CAthruCF_restOrHold                   ;; 07:467f ?? $cd
    dw   soundOp_CAthruCF_restOrHold                   ;; 07:4681 ?? $ce
    dw   soundOp_CAthruCF_restOrHold                   ;; 07:4683 ?? $cf
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:4685 ?? $d0
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:4687 ?? $d1
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:4689 ?? $d2
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:468b ?? $d3
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:468d ?? $d4
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:468f ?? $d5
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:4691 ?? $d6
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:4693 ?? $d7
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:4695 ?? $d8
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:4697 ?? $d9
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:4699 ?? $da
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:469b ?? $db
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:469d ?? $dc
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:469f ?? $dd
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:46a1 ?? $de
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:46a3 ?? $df
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:46a5 ?? $e0
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:46a7 ?? $e1
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:46a9 ?? $e2
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:46ab ?? $e3
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:46ad ?? $e4
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:46af ?? $e5
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:46b1 ?? $e6
    dw   soundOp_D0thruE7_obtainNewNoteDuration        ;; 07:46b3 ?? $e7
    dw   hang_46E5                                     ;; 07:46b5 ?? $e8
    dw   hang_46E5                                     ;; 07:46b7 ?? $e9
    dw   hang_46E5                                     ;; 07:46b9 ?? $ea
    dw   beginLoop_eb                                  ;; 07:46bb ?? $eb
    dw   endLoop_ec                                    ;; 07:46bd ?? $ec
    dw   soundOp_ED                                    ;; 07:46bf ?? $ed
    dw   soundOp_EE                                    ;; 07:46c1 ?? $ee
    dw   beginLoop_count02_ef                          ;; 07:46c3 ?? $ef
    dw   soundOp_F0                                    ;; 07:46c5 ?? $f0
    dw   soundOp_F1                                    ;; 07:46c7 ?? $f1
    dw   soundOp_F2                                    ;; 07:46c9 ?? $f2
    dw   soundOp_F3                                    ;; 07:46cb ?? $f3
    dw   soundOp_F4                                    ;; 07:46cd ?? $f4
    dw   soundOp_F5                                    ;; 07:46cf ?? $f5
    dw   soundOp_F6                                    ;; 07:46d1 ?? $f6
    dw   soundOp_F7                                    ;; 07:46d3 ?? $f7
    dw   hang_46E5                                     ;; 07:46d5 ?? $f8
    dw   hang_46E5                                     ;; 07:46d7 ?? $f9
    dw   hang_46E5                                     ;; 07:46d9 ?? $fa
    dw   hang_46E5                                     ;; 07:46db ?? $fb
    dw   hang_46E5                                     ;; 07:46dd ?? $fc
    dw   hang_46E5                                     ;; 07:46df ?? $fd
    dw   hang_46E5                                     ;; 07:46e1 ?? $fe
    dw   soundOp_FF                                    ;; 07:46e3 ?? $ff

; 46E5 just hangs? So those entries in the table are 'unused'?
hang_46E5:
    jp   hang_46E5                                     ;; 07:46e5 $c3 $e5 $46

soundOp_00:
    xor  A, A                                          ;; 07:46e8 $af
    ld   [BC], A                                       ;; 07:46e9 $02
    ld   HL, wCEDC                                     ;; 07:46ea $21 $dc $ce
    ld   A, [channelNum_CEE8]                          ;; 07:46ed $fa $e8 $ce
    add  A, L                                          ;; 07:46f0 $85
    ld   L, A                                          ;; 07:46f1 $6f
    xor  A, A                                          ;; 07:46f2 $af
    ld   [HL], A                                       ;; 07:46f3 $77
    ld   C, $11                                        ;; 07:46f4 $0e $11
    ld   A, [channelNum_CEE8]                          ;; 07:46f6 $fa $e8 $ce
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
    ld   A, [w_rNR51Value_CF14]                        ;; 07:470e $fa $15 $cf
    and  A, C                                          ;; 07:4711 $a1
    ld   [w_rNR51Value_CF14], A                        ;; 07:4712 $ea $15 $cf
    ret                                                ;; 07:4715 $c9

soundOp_02thruAB_basicPlayNote:
    ld   A, $02                                        ;; 07:4716 $3e $02
; Writing to [BC] is instr/arg length?
    ld   [BC], A                                       ;; 07:4718 $02
    jp   basicPlayNote                                 ;; 07:4719 $c3 $ec $40

; Dereferences the CurrentChannelSongProgramCounterPointer to the CurrentChannelSongProgramCounter ram address.
; DE is still the CurrentChannelSongProgramCounter's updated value from earlier note processing. (Rom address of next note.)
; Dereferences the CurrentChannelSongProgramCounter to a Rom address, note in a song.
; Writes the value to channelControl_4_CEEB.
; Increments the CurrentChannelSongProgramCounter.
; Jumps using jumptable using new channelControl value as index.
; Example:
; CEDA-B holds $CEBD. CEBD-E holds $47D0. $47D0 holds some note value in a sequence.
; This version of beginLoop uses a loop value of $02 rather than an arg.
beginLoop_count02_ef:
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:471c $fa $db $ce
    ld   H, A                                          ;; 07:471f $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:4720 $fa $da $ce
    ld   L, A                                          ;; 07:4723 $6f
; HL is the ram address of the ProgramCounter now.
; A is a "note" value.
; Here the next 2 "notes" are being treated as an address.
    ld   A, [DE]                                       ;; 07:4724 $1a
    ld   C, A                                          ;; 07:4725 $4f
    inc  DE                                            ;; 07:4726 $13
    ld   A, [DE]                                       ;; 07:4727 $1a
    ld   [HL], C                                       ;; 07:4728 $71
    inc  L                                             ;; 07:4729 $2c
    ld   [HL], A                                       ;; 07:472a $77
; Wrote the address from the "notes" to the program counter.
; This has to do with how the song denotes loops.
    inc  DE                                            ;; 07:472b $13
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:472c $fa $da $ce
    add  A, $09                                        ;; 07:472f $c6 $09
    ld   L, A                                          ;; 07:4731 $6f
; If CEDA was $CEBD, HL is now CEBD + 09 = CEC6
; This is the looping mechanism. 02 is a number of loops to do.
; DE is the point to loop back to.
    ld   [HL], $02                                     ;; 07:4732 $36 $02
    inc  L                                             ;; 07:4734 $2c
    ld   [HL], E                                       ;; 07:4735 $73
    inc  L                                             ;; 07:4736 $2c
    ld   [HL], D                                       ;; 07:4737 $72
    ret                                                ;; 07:4738 $c9

soundOp_01:
    ld   A, $02                                        ;; 07:4739 $3e $02
    ld   [BC], A                                       ;; 07:473b $02
    jp   jp_07_40c6                                    ;; 07:473c $c3 $c6 $40

soundOp_F0:
    ld   A, $02                                        ;; 07:473f $3e $02
    ld   [BC], A                                       ;; 07:4741 $02
    jp   handleOpF0                                    ;; 07:4742 $c3 $b5 $41

data_07_4745:
    db   $75, $47, $75, $47, $75, $47, $75, $47        ;; 07:4745 ????????

data_07_474d:
    db   $75, $47, $75, $47, $75, $47, $00, $00        ;; 07:474d ????????

data_07_4755:
    db   $75, $47, $00, $00, $00, $00, $00, $00        ;; 07:4755 ????????

data_07_475d:
    db   $00, $00, $75, $47, $00, $00, $00, $00        ;; 07:475d ????????

data_07_4765:
    db   $00, $00, $00, $00, $75, $47, $00, $00        ;; 07:4765 ????????

data_07_476d:
    db   $00, $00, $00, $00, $00, $00, $75, $47        ;; 07:476d ????????
    db   $f0, $01, $14, $08, $80, $00                  ;; 07:4775 ??????

data_07_477b:
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 07:477b ????????

data_07_4783:
    db   $8b, $47, $00, $00, $00, $00, $00, $00        ;; 07:4783 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:478b ????????
    db   $40, $ff, $f1, $a1, $69, $ed, $40, $a1        ;; 07:4793 ????????
    db   $6d, $d6, $83, $ed, $00, $a1, $6d, $d5        ;; 07:479b ????????
    db   $77, $e3, $01, $01, $01, $01, $01, $01        ;; 07:47a3 ????????
    db   $01, $ed, $80, $a3, $6d, $f1, $b3, $69        ;; 07:47ab ????????
    db   $dd, $83, $f6, $f0, $01, $15, $08, $08        ;; 07:47b3 ????????
    db   $80, $00                                      ;; 07:47bb ??

data_07_47bd:
    db   $c5, $47, $00, $00, $00, $00, $00, $00        ;; 07:47bd ????????
    db   $f0                                           ;; 07:47c5 ?

data_07_47c6:
    db   $00, $15, $08, $08, $80, $f0, $00, $40        ;; 07:47c6 ????????
    db   $ff, $ed, $40, $39, $6d, $d3, $7f, $e3        ;; 07:47ce ????????
    db   $01, $ed, $80, $a5, $6d, $f1, $bc, $69        ;; 07:47d6 ????????
    db   $db, $85, $d2, $ca, $d4, $01, $01, $f0        ;; 07:47de ????????
    db   $00, $01, $29, $ed, $00, $4b, $6d, $f1        ;; 07:47e6 ????????
    db   $9c, $69, $d5, $79, $f6, $f0, $01, $15        ;; 07:47ee ????????
    db   $08, $08, $80, $00                            ;; 07:47f6 ????

data_07_47fa:
    db   $00, $00, $00, $00, $00, $00, $02, $48        ;; 07:47fa ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4802 ????????
    db   $40, $ff, $f0, $03, $1c, $b1, $35, $80        ;; 07:480a ????????
    db   $f0, $04, $1c, $69, $24, $80, $f0, $04        ;; 07:4812 ????????
    db   $1c, $51, $12, $80, $f0, $01, $15, $08        ;; 07:481a ????????
    db   $08, $80, $00                                 ;; 07:4822 ???

data_07_4825:
    db   $2d, $48, $00, $00, $00, $00, $00, $00        ;; 07:4825 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:482d ????????
    db   $40                                           ;; 07:4835 ?

data_07_4836:
    db   $ff, $f1, $a1, $69, $ed, $00, $a1, $6d        ;; 07:4836 ????????
    db   $d6, $7f, $d3, $01, $d6, $7d, $d3, $01        ;; 07:483e ????????
    db   $f6, $f0, $01, $15, $08, $08, $80, $00        ;; 07:4846 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:484e ????????
    db   $40, $ff, $f0, $05, $1c, $a2, $10, $80        ;; 07:4856 ????????
    db   $f0, $03, $14, $08, $08, $80, $f0, $04        ;; 07:485e ????????
    db   $1c, $61, $10, $80, $f0, $05, $1c, $a2        ;; 07:4866 ????????
    db   $10, $80, $f0, $03, $14, $08, $08, $80        ;; 07:486e ????????
    db   $f0, $04, $1c, $61, $10, $80, $f0, $01        ;; 07:4876 ????????
    db   $15, $08, $08, $80, $00                       ;; 07:487e ?????

data_07_4883:
    db   $8b, $48, $00, $00, $00, $00, $00, $00        ;; 07:4883 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:488b ????????
    db   $40, $ff, $ed, $80, $a1, $6d, $f1, $9c        ;; 07:4893 ????????
    db   $69, $d4, $83, $81, $f0, $01, $15, $08        ;; 07:489b ????????
    db   $08, $80                                      ;; 07:48a3 ??

data_07_48a5:
    db   $ed, $00, $a3, $6d, $f1, $9c, $69, $d6        ;; 07:48a5 ????????
    db   $71, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:48ad ????????
    db   $00                                           ;; 07:48b5 ?

data_07_48b6:
    db   $00, $00, $00, $00, $00, $00, $be, $48        ;; 07:48b6 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:48be ????????
    db   $40, $ff, $f0, $03, $1c, $a1, $10, $80        ;; 07:48c6 ????????
    db   $f0, $0d, $1c, $62, $11, $80, $f0, $01        ;; 07:48ce ????????
    db   $15, $08, $08, $80, $00                       ;; 07:48d6 ?????

data_07_48db:
    db   $e3, $48, $00, $00, $00, $00, $00, $00        ;; 07:48db ????????
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:48e3 ????????
    db   $40, $ff, $ed, $c0, $51, $6d, $e2, $01        ;; 07:48eb ????????
    db   $d2, $63, $01, $d6, $6d, $dd, $01, $f0        ;; 07:48f3 ????????
    db   $00, $15, $1d, $08, $80, $ed, $80, $51        ;; 07:48fb ????????
    db   $6d                                           ;; 07:4903 ?

data_07_4904:
    db   $d2, $83, $f0, $01, $15, $08, $08, $80        ;; 07:4904 ????????
    db   $00                                           ;; 07:490c ?

data_07_490d:
    db   $15, $49, $00, $00, $00, $00, $00, $00        ;; 07:490d ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4915 ????????
    db   $40, $ff, $ed, $80, $a9, $6d, $f1, $ce        ;; 07:491d ????????
    db   $68, $de, $4b, $da, $01, $ed, $80, $7f        ;; 07:4925 ????????
    db   $6d, $f1, $9c, $69, $d5, $6b, $ed, $00        ;; 07:492d ????????
    db   $7f, $6d, $63, $f6, $f0, $01, $15, $08        ;; 07:4935 ????????
    db   $08, $80, $00                                 ;; 07:493d ???

data_07_4940:
    db   $48, $49, $00, $00, $00, $00, $00, $00        ;; 07:4940 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4948 ????????
    db   $40, $ff, $ed, $c0, $a3, $6d, $f1             ;; 07:4950 ???????

data_07_4957:
    db   $9c, $69, $d6, $01, $db, $7d, $d6, $01        ;; 07:4957 ????????
    db   $ed, $00, $a1, $6d, $d5, $85, $f6, $f0        ;; 07:495f ????????
    db   $01, $15, $08, $08, $80, $00                  ;; 07:4967 ??????

data_07_496d:
    db   $75, $49, $00, $00, $00, $00, $00, $00        ;; 07:496d ????????
    db   $f0, $00                                      ;; 07:4975 ??

data_07_4977:
    db   $15, $08, $08, $80, $f0, $00, $40, $ff        ;; 07:4977 ????????
    db   $f1, $c4, $68, $ed, $00, $b9, $6d, $d5        ;; 07:497f ????????
    db   $7d, $ed, $40, $b9, $6d, $d3, $8d, $da        ;; 07:4987 ????????
    db   $01, $f0, $00, $01, $29, $ed, $00             ;; 07:498f ???????

data_07_4996:
    db   $4b, $6d, $f1, $c9, $69, $de, $95, $f6        ;; 07:4996 ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:499e ???????

data_07_49a5:
    db   $ad, $49, $00, $00, $00, $00, $00, $00        ;; 07:49a5 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0             ;; 07:49ad ???????

data_07_49b4:
    db   $00, $40, $ff, $ed, $c0, $a5, $6d, $f1        ;; 07:49b4 ????????
    db   $41, $69, $d2, $85, $01, $dc, $01, $ed        ;; 07:49bc ????????
    db   $00, $a5, $6d, $f1, $9c, $69, $d1, $71        ;; 07:49c4 ????????
    db   $f6, $f0, $01, $15, $08, $08                  ;; 07:49cc ??????

data_07_49d2:
    db   $80, $00                                      ;; 07:49d2 ??

data_07_49d4:
    db   $dc, $49, $00, $00, $00, $00, $00, $00        ;; 07:49d4 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:49dc ????????
    db   $40, $ff, $f1, $46, $69, $ed, $c0, $51        ;; 07:49e4 ????????
    db   $6d, $d8, $87, $d5, $ca, $01, $f0, $00        ;; 07:49ec ????????
    db   $01                                           ;; 07:49f4 ?

data_07_49f5:
    db   $1b, $ed, $00, $a5, $6d, $f1, $ce, $69        ;; 07:49f5 ????????
    db   $dd, $89, $f6, $f0, $01, $15, $08, $08        ;; 07:49fd ????????
    db   $80, $00                                      ;; 07:4a05 ??

data_07_4a07:
    db   $0f, $4a, $00, $00, $00, $00, $00, $00        ;; 07:4a07 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4a0f ????????
    db   $40, $ff, $ed, $40, $a1, $6d, $f1, $9c        ;; 07:4a17 ????????
    db   $69, $d4, $8d, $8b, $f0, $01, $15, $08        ;; 07:4a1f ????????
    db   $08, $80, $ed, $00, $a3, $6d, $f1, $9c        ;; 07:4a27 ????????
    db   $69, $d6, $8d, $f6, $f0, $01, $15, $08        ;; 07:4a2f ????????
    db   $08, $80, $00                                 ;; 07:4a37 ???

data_07_4a3a:
    db   $42, $4a, $00, $00, $00, $00, $00, $00        ;; 07:4a3a ????????
    db   $f0, $00, $15, $08, $08, $80, $f0             ;; 07:4a42 ???????

data_07_4a49:
    db   $00, $40, $ff, $ed, $40, $b1, $6d, $dc        ;; 07:4a49 ????????
    db   $7b, $ed, $40, $b7, $6d, $f1, $9c, $69        ;; 07:4a51 ????????
    db   $7d, $ed, $00, $a1, $6d, $d5, $89, $f6        ;; 07:4a59 ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:4a61 ???????

data_07_4a68:
    db   $70                                           ;; 07:4a68 ?

data_07_4a69:
    db   $4a, $00, $00, $00, $00, $00, $00, $f0        ;; 07:4a69 ????????
    db   $00, $15, $08, $08, $80, $f0, $00, $40        ;; 07:4a71 ????????
    db   $ff, $f1, $58, $69, $ed, $c0, $b1, $6d        ;; 07:4a79 ????????
    db   $db, $65, $ed, $40, $b7, $6d, $f1, $4f        ;; 07:4a81 ????????
    db   $69, $da, $7d, $d8, $01, $e2, $01, $ed        ;; 07:4a89 ????????
    db   $00, $b7, $6d, $da, $7d, $f6, $f0, $01        ;; 07:4a91 ????????
    db   $15, $08, $08, $80, $00                       ;; 07:4a99 ?????

data_07_4a9e:
    db   $a6, $4a, $00, $00, $00, $00, $00, $00        ;; 07:4a9e ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4aa6 ????????
    db   $40, $ff, $ed, $00, $39, $6d, $f1, $46        ;; 07:4aae ????????
    db   $69, $da, $75, $f0, $01, $15, $08, $08        ;; 07:4ab6 ????????
    db   $80, $ed, $c0, $87, $6d, $f1, $c9             ;; 07:4abe ???????

data_07_4ac5:
    db   $69, $db, $85, $f6, $f0, $01, $15, $08        ;; 07:4ac5 ????????
    db   $08, $80, $00                                 ;; 07:4acd ???

data_07_4ad0:
    db   $d8, $4a, $00, $00, $00, $00, $00, $00        ;; 07:4ad0 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4ad8 ????????
    db   $40, $ff, $f0, $00, $01, $2a, $ed, $80        ;; 07:4ae0 ????????
    db   $53, $6d, $d7, $91, $e1, $f1, $c9, $69        ;; 07:4ae8 ????????
    db   $ed, $00, $b9, $6d, $d8                       ;; 07:4af0 ?????

data_07_4af5:
    db   $67, $ed, $40, $b9, $6d, $65, $f6, $f0        ;; 07:4af5 ????????
    db   $01, $15, $08, $08, $80, $00                  ;; 07:4afd ??????

data_07_4b03:
    db   $0b, $4b, $00, $00, $00, $00, $00, $00        ;; 07:4b03 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4b0b ????????
    db   $40, $ff, $f1, $e0, $69, $ed, $80, $a5        ;; 07:4b13 ????????
    db   $6d, $d9, $85, $ed, $00, $bd, $6d, $f1        ;; 07:4b1b ????????
    db   $d7, $69                                      ;; 07:4b23 ??

data_07_4b25:
    db   $de, $87, $f6, $f0, $01, $15, $08, $08        ;; 07:4b25 ????????
    db   $80, $00                                      ;; 07:4b2d ??

data_07_4b2f:
    db   $37, $4b, $00, $00, $00, $00, $00, $00        ;; 07:4b2f ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4b37 ????????
    db   $40, $ff, $ed, $80, $53, $6d, $d3, $79        ;; 07:4b3f ????????
    db   $e3                                           ;; 07:4b47 ?

data_07_4b48:
    db   $01, $ed, $c0, $53, $6d, $f0, $00, $01        ;; 07:4b48 ????????
    db   $17, $d4, $6f, $dd, $01, $ed, $00, $53        ;; 07:4b50 ????????
    db   $6d, $d2, $6d, $f0, $01, $15, $08, $08        ;; 07:4b58 ????????
    db   $80, $00                                      ;; 07:4b60 ??

data_07_4b62:
    db   $6a, $4b, $00, $00, $00, $00, $00, $00        ;; 07:4b62 ????????
    db   $f0                                           ;; 07:4b6a ?

data_07_4b6b:
    db   $00, $15, $16, $08, $80, $f0, $00, $40        ;; 07:4b6b ????????
    db   $ff, $ed, $00, $53, $6d, $d3, $6b, $d4        ;; 07:4b73 ????????
    db   $01, $ed, $c0, $53, $6d, $f0, $00, $01        ;; 07:4b7b ????????
    db   $15, $d2, $5b, $e2, $01, $01, $01, $ed        ;; 07:4b83 ????????
    db   $80, $6d, $6d                                 ;; 07:4b8b ???

data_07_4b8e:
    db   $d2, $5b, $f0, $01, $15, $08, $08, $80        ;; 07:4b8e ????????
    db   $00                                           ;; 07:4b96 ?

data_07_4b97:
    db   $9f, $4b, $00, $00, $00, $00, $00, $00        ;; 07:4b97 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4b9f ????????
    db   $40, $ff, $ed, $40, $c1, $6d, $db, $79        ;; 07:4ba7 ????????
    db   $e2, $ca, $01, $ed, $80                       ;; 07:4baf ?????

data_07_4bb4:
    db   $c1, $6d, $f1, $e9, $69, $db, $73, $e2        ;; 07:4bb4 ????????
    db   $ca, $01, $ed, $00, $c3, $6d, $f1, $f6        ;; 07:4bbc ????????
    db   $69, $de, $79, $f6, $f0, $01, $15, $08        ;; 07:4bc4 ????????
    db   $08, $80, $00                                 ;; 07:4bcc ???

data_07_4bcf:
    db   $d7, $4b, $00, $00, $00, $00, $00, $00        ;; 07:4bcf ????????

data_07_4bd7:
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:4bd7 ????????
    db   $40, $ff, $ed, $80, $53, $6d, $d2, $4b        ;; 07:4bdf ????????
    db   $e2, $ca, $ed, $00, $53, $6d, $d2, $53        ;; 07:4be7 ????????
    db   $e1, $ca, $01, $e2, $01, $ed, $c0, $53        ;; 07:4bef ????????
    db   $6d, $d4, $77, $d5, $01, $ed, $00, $8d        ;; 07:4bf7 ????????
    db   $6d, $d2, $53, $f0, $01, $15, $08, $08        ;; 07:4bff ????????
    db   $80, $00                                      ;; 07:4c07 ??

data_07_4c09:
    db   $11, $4c, $00, $00, $00, $00, $00, $00        ;; 07:4c09 ????????

data_07_4c11:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4c11 ????????
    db   $40, $ff, $ed, $00, $c1, $6d, $da, $91        ;; 07:4c19 ????????
    db   $e2, $ca, $ca, $ed, $00, $b1, $6d, $f1        ;; 07:4c21 ????????
    db   $e9, $69, $da, $7d, $e2                       ;; 07:4c29 ?????

data_07_4c2e:
    db   $ca, $ca, $f0, $00, $01, $08, $ed, $80        ;; 07:4c2e ????????
    db   $b9, $6d, $da, $7d, $e2, $ca, $ca, $f0        ;; 07:4c36 ????????
    db   $00, $01, $29, $ed, $c0, $39, $6d, $d5        ;; 07:4c3e ????????
    db   $8f, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:4c46 ????????
    db   $00                                           ;; 07:4c4e ?

data_07_4c4f:
    db   $57, $4c, $00, $00, $00, $00, $00, $00        ;; 07:4c4f ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4c57 ????????
    db   $40, $ff, $ed, $80, $9f, $6d, $f1             ;; 07:4c5f ???????

data_07_4c66:
    db   $c4, $68, $d1, $63, $01, $01, $65, $d9        ;; 07:4c66 ????????
    db   $01, $ed, $00, $9f, $6d, $f1, $73, $68        ;; 07:4c6e ????????
    db   $df, $65, $f0, $01, $15, $08, $08, $80        ;; 07:4c76 ????????
    db   $f6, $00                                      ;; 07:4c7e ??

data_07_4c80:
    db   $88, $4c, $00, $00, $00                       ;; 07:4c80 ?????

data_07_4c85:
    db   $00, $00, $00, $f0, $00, $15, $08, $08        ;; 07:4c85 ????????
    db   $80, $f0, $00, $40, $ff, $ed, $80, $9f        ;; 07:4c8d ????????
    db   $6d, $f1, $c4, $68, $d2, $6f, $dd, $01        ;; 07:4c95 ????????
    db   $e1, $01, $ed, $c0, $9f, $6d, $f1, $fe        ;; 07:4c9d ????????
    db   $69, $d9, $01, $d6, $01, $d2, $77, $e1        ;; 07:4ca5 ????????
    db   $01, $d6, $01, $ed, $c0                       ;; 07:4cad ?????

data_07_4cb2:
    db   $9f, $6d, $f1, $7c, $68, $df, $73, $f6        ;; 07:4cb2 ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:4cba ???????

data_07_4cc1:
    db   $c9, $4c, $00, $00, $00, $00, $00, $00        ;; 07:4cc1 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4cc9 ????????
    db   $40, $ff, $ed, $80, $9f, $6d, $dd, $6f        ;; 07:4cd1 ????????
    db   $d3, $ca, $ed, $00, $97, $6d, $f1, $e9        ;; 07:4cd9 ????????
    db   $69, $dd, $71, $d3, $ca, $f0, $01, $15        ;; 07:4ce1 ????????
    db   $08, $08, $80, $f6, $00                       ;; 07:4ce9 ?????

data_07_4cee:
    db   $f6, $4c                                      ;; 07:4cee ??

data_07_4cf0:
    db   $00, $00, $00, $00, $00, $00, $f0, $00        ;; 07:4cf0 ????????
    db   $15, $08, $08, $80, $f0, $00, $40, $ff        ;; 07:4cf8 ????????
    db   $ed, $00, $53, $6d, $f1, $9c, $69, $d5        ;; 07:4d00 ????????
    db   $6d, $d1, $01, $f0, $00, $01, $16, $ed        ;; 07:4d08 ????????
    db   $c0, $53, $6d                                 ;; 07:4d10 ???

data_07_4d13:
    db   $d5, $5b, $d1, $ca, $f0, $00, $01, $08        ;; 07:4d13 ????????
    db   $ed, $00, $a1, $6d, $f1, $c4, $68, $d5        ;; 07:4d1b ????????
    db   $71, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:4d23 ????????
    db   $00                                           ;; 07:4d2b ?

data_07_4d2c:
    db   $34, $4d, $00, $00, $00, $00, $00, $00        ;; 07:4d2c ????????
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:4d34 ????????
    db   $40, $ff, $ed, $80, $53, $6d, $d2, $4b        ;; 07:4d3c ????????
    db   $e2, $ca, $ed, $00, $53, $6d, $d2, $6b        ;; 07:4d44 ????????
    db   $e1, $ca, $d8, $01, $f0, $00, $01, $17        ;; 07:4d4c ????????
    db   $d6, $71, $f0, $01, $15, $08, $08, $80        ;; 07:4d54 ????????
    db   $00                                           ;; 07:4d5c ?

data_07_4d5d:
    db   $65, $4d, $00                                 ;; 07:4d5d ???

data_07_4d60:
    db   $00, $00, $00, $00, $00, $f0, $00, $40        ;; 07:4d60 ????????
    db   $ff, $f0, $00, $15, $16, $08, $80, $ed        ;; 07:4d68 ????????
    db   $c0, $51, $6d, $d1, $6b, $e2, $01, $01        ;; 07:4d70 ????????
    db   $f0, $00, $15, $1a, $08, $80, $ed, $00        ;; 07:4d78 ????????
    db   $51, $6d, $d1, $69, $e2, $01, $01, $f0        ;; 07:4d80 ????????
    db   $00, $15, $16, $08, $80, $ed, $c0, $51        ;; 07:4d88 ????????
    db   $6d, $d1, $6b, $e2, $01, $01, $f0, $00        ;; 07:4d90 ????????
    db   $15, $1a, $08, $80, $ed, $00, $51, $6d        ;; 07:4d98 ????????
    db   $d1, $69, $f0, $01, $15, $08, $08, $80        ;; 07:4da0 ????????
    db   $00                                           ;; 07:4da8 ?

data_07_4da9:
    db   $b1, $4d, $00, $00, $00, $00, $00, $00        ;; 07:4da9 ????????
    db   $f0, $00                                      ;; 07:4db1 ??

data_07_4db3:
    db   $15, $08, $08, $80, $f0, $00, $40, $ff        ;; 07:4db3 ????????
    db   $ed, $00, $b1, $6d, $f1, $aa, $69, $db        ;; 07:4dbb ????????
    db   $79, $f6, $f0, $00, $15, $16, $08, $80        ;; 07:4dc3 ????????
    db   $d4, $75, $ed, $00, $a1, $6d, $d5, $77        ;; 07:4dcb ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:4dd3 ???????

data_07_4dda:
    db   $e2, $4d, $00, $00, $00, $00, $00, $00        ;; 07:4dda ????????
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:4de2 ????????
    db   $40, $ff, $ed, $80, $53, $6d, $d3, $53        ;; 07:4dea ????????
    db   $d2, $ca, $ed, $00                            ;; 07:4df2 ????

data_07_4df6:
    db   $53, $6d, $d5, $6f, $d4, $01, $d6, $01        ;; 07:4df6 ????????
    db   $ed, $c0, $39, $6d, $f0, $00, $01, $08        ;; 07:4dfe ????????
    db   $f1, $c9, $69, $d2, $8f, $d1, $70, $da        ;; 07:4e06 ????????
    db   $01, $e1, $01, $ed, $00, $8d, $6d, $f1        ;; 07:4e0e ????????
    db   $7c, $68, $de, $95, $f6, $f0, $01, $15        ;; 07:4e16 ????????

data_07_4e1e:
    db   $08, $08, $80, $00                            ;; 07:4e1e ????

data_07_4e22:
    db   $2a, $4e, $00, $00, $00, $00, $00, $00        ;; 07:4e22 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4e2a ????????
    db   $40, $ff, $ed, $80, $a1, $6d, $f1, $c9        ;; 07:4e32 ????????
    db   $68, $d5, $87, $01, $e2, $01, $f1, $9c        ;; 07:4e3a ????????
    db   $69, $ed, $00, $a1, $6d, $d5, $79, $01        ;; 07:4e42 ????????
    db   $71, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:4e4a ????????
    db   $00                                           ;; 07:4e52 ?

data_07_4e53:
    db   $5b, $4e, $00, $00, $00, $00, $00, $00        ;; 07:4e53 ????????
    db   $f0, $00                                      ;; 07:4e5b ??

data_07_4e5d:
    db   $15, $08, $08, $80, $f0, $00, $40, $ff        ;; 07:4e5d ????????
    db   $ed, $80, $a1, $6d, $f1, $16, $6a, $d6        ;; 07:4e65 ????????
    db   $77, $01, $d5, $01, $ed, $40, $9d, $6d        ;; 07:4e6d ????????
    db   $db, $67, $ed, $00, $a1, $6d, $f1             ;; 07:4e75 ???????

data_07_4e7c:
    db   $c9, $68, $d8, $73, $f6, $f0, $01, $15        ;; 07:4e7c ????????
    db   $08, $08, $80, $00                            ;; 07:4e84 ????

data_07_4e88:
    db   $90, $4e, $00, $00, $00, $00, $00, $00        ;; 07:4e88 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4e90 ????????
    db   $40, $ff, $ed, $00, $ff, $6d, $f1, $1f        ;; 07:4e98 ????????
    db   $6a, $dc                                      ;; 07:4ea0 ??

data_07_4ea2:
    db   $79, $ed, $c0, $b9, $6d, $f1, $7c, $68        ;; 07:4ea2 ????????
    db   $77, $ed, $00, $9d, $6d, $f1, $93, $69        ;; 07:4eaa ????????
    db   $d8, $79, $f6, $f0, $01, $15, $08, $08        ;; 07:4eb2 ????????
    db   $80, $00                                      ;; 07:4eba ??

data_07_4ebc:
    db   $c4, $4e, $00, $00, $00, $00, $00, $00        ;; 07:4ebc ????????
    db   $f0                                           ;; 07:4ec4 ?

data_07_4ec5:
    db   $00, $15, $08, $08, $80, $f0, $00, $40        ;; 07:4ec5 ????????
    db   $ff, $ed, $80, $53, $6d, $f1, $c9, $69        ;; 07:4ecd ????????
    db   $d1, $55, $f0, $00, $01, $1a, $ed, $00        ;; 07:4ed5 ????????
    db   $53, $6d, $d7, $97, $f6, $f0, $01, $15        ;; 07:4edd ????????
    db   $08, $08, $80                                 ;; 07:4ee5 ???

data_07_4ee8:
    db   $00                                           ;; 07:4ee8 ?

data_07_4ee9:
    db   $f1, $4e, $00, $00, $00, $00, $00, $00        ;; 07:4ee9 ????????
    db   $f0, $00, $15, $17, $08, $80, $f0, $00        ;; 07:4ef1 ????????
    db   $40, $ff, $ed, $c0, $53, $6d, $d5, $71        ;; 07:4ef9 ????????
    db   $ed, $80, $53, $6d, $79, $ed, $c0, $53        ;; 07:4f01 ????????
    db   $6d, $83                                      ;; 07:4f09 ??

data_07_4f0b:
    db   $01, $ed, $00, $8d, $6d, $75, $f0, $01        ;; 07:4f0b ????????
    db   $15, $08, $08, $80, $00                       ;; 07:4f13 ?????

data_07_4f18:
    db   $20, $4f, $00, $00, $00, $00, $00, $00        ;; 07:4f18 ????????
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:4f20 ????????
    db   $40, $ff, $ed, $80, $61, $6d                  ;; 07:4f28 ??????

data_07_4f2e:
    db   $d7, $61, $71, $d1, $01, $d7, $57, $65        ;; 07:4f2e ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:4f36 ???????

data_07_4f3d:
    db   $45, $4f, $00, $00, $00, $00, $00, $00        ;; 07:4f3d ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:4f45 ????????
    db   $40, $ff, $ed, $00                            ;; 07:4f4d ????

data_07_4f51:
    db   $c1, $6d, $da, $01, $d6, $8b, $e2, $01        ;; 07:4f51 ????????
    db   $ed, $00, $b1, $6d, $f1, $e9, $69, $d6        ;; 07:4f59 ????????
    db   $85, $e2, $01, $f0, $00, $01, $08, $ed        ;; 07:4f61 ????????
    db   $80, $b9, $6d, $d6, $7f, $e2, $01, $f0        ;; 07:4f69 ????????
    db   $00, $01, $29, $ed, $c0, $39, $6d, $d5        ;; 07:4f71 ????????
    db   $85, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:4f79 ????????
    db   $00                                           ;; 07:4f81 ?

data_07_4f82:
    db   $8a, $4f, $00, $00, $00, $00, $00, $00        ;; 07:4f82 ????????
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:4f8a ????????
    db   $40, $ff, $ed, $00, $53                       ;; 07:4f92 ?????

data_07_4f97:
    db   $6d, $d6, $73, $ed, $c0, $53, $6d, $67        ;; 07:4f97 ????????
    db   $ed, $80, $6d, $6d, $65, $f0, $01, $15        ;; 07:4f9f ????????
    db   $08, $08, $80, $00                            ;; 07:4fa7 ????

data_07_4fab:
    db   $b3, $4f, $00, $00, $00, $00, $00, $00        ;; 07:4fab ????????
    db   $f0, $00, $15, $16, $08, $80, $f0             ;; 07:4fb3 ???????

data_07_4fba:
    db   $00, $40, $ff, $ed, $80, $61, $6d, $d8        ;; 07:4fba ????????
    db   $71, $79, $d6, $01, $f0, $00, $01, $08        ;; 07:4fc2 ????????
    db   $f1, $93, $69, $d7, $7d, $ed, $00, $ff        ;; 07:4fca ????????
    db   $6d, $f1, $7c, $68, $d8, $7b, $d2, $ca        ;; 07:4fd2 ????????
    db   $db, $ca, $f6, $f0, $01, $15, $08             ;; 07:4fda ???????

data_07_4fe1:
    db   $08, $80, $00                                 ;; 07:4fe1 ???

data_07_4fe4:
    db   $ec, $4f, $00, $00, $00, $00, $00, $00        ;; 07:4fe4 ????????
    db   $f0, $00, $15, $17, $08, $80, $f0, $00        ;; 07:4fec ????????
    db   $40, $ff, $ed, $80, $61, $6d, $d8, $7f        ;; 07:4ff4 ????????
    db   $01, $ed, $00, $9d                            ;; 07:4ffc ????

data_07_5000:
    db   $6d, $63, $01, $ed, $80, $61, $6d, $d8        ;; 07:5000 ????????
    db   $7f, $01, $ed, $00, $9d, $6d, $63, $01        ;; 07:5008 ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:5010 ???????

data_07_5017:
    db   $1f, $50, $00, $00, $00, $00, $00, $00        ;; 07:5017 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:501f ????????
    db   $40, $ff, $ed, $00, $9d, $6d, $f1, $73        ;; 07:5027 ????????

data_07_502f:
    db   $69, $d6, $63, $01, $ed, $80, $9d, $6d        ;; 07:502f ????????
    db   $d3, $63, $f0, $00, $01, $08, $ed, $00        ;; 07:5037 ????????
    db   $97, $6d, $f1, $28, $6a, $dc, $5d, $f6        ;; 07:503f ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:5047 ???????

data_07_504e:
    db   $56, $50, $00, $00                            ;; 07:504e ????

data_07_5052:
    db   $00, $00, $00, $00, $f0, $00, $40, $ff        ;; 07:5052 ????????
    db   $f0, $00, $15, $16, $08, $80, $ed, $c0        ;; 07:505a ????????
    db   $51, $6d, $d6, $01, $d1, $73, $da, $01        ;; 07:5062 ????????
    db   $d3, $01, $f0, $00, $15, $1e, $08, $80        ;; 07:506a ????????
    db   $ed, $40, $51                                 ;; 07:5072 ???

data_07_5075:
    db   $6d, $d1, $79, $da, $01, $d3, $01, $f0        ;; 07:5075 ????????
    db   $00, $15, $16, $08, $80, $ed, $c0, $51        ;; 07:507d ????????
    db   $6d, $d1, $73, $da, $01, $d3, $01, $f0        ;; 07:5085 ????????
    db   $00, $15, $1e, $08, $80, $ed, $40, $51        ;; 07:508d ????????
    db   $6d, $d1, $79, $f0, $01, $15, $08, $08        ;; 07:5095 ????????
    db   $80, $00                                      ;; 07:509d ??

data_07_509f:
    db   $a7, $50, $00, $00, $00, $00, $00, $00        ;; 07:509f ????????

data_07_50a7:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:50a7 ????????
    db   $40, $ff, $ed, $00, $ff, $6d, $dd, $01        ;; 07:50af ????????
    db   $e2, $01, $f1, $85, $68, $d8, $79, $e2        ;; 07:50b7 ????????
    db   $ca, $ed, $40, $b9, $6d, $f1, $85, $69        ;; 07:50bf ????????
    db   $d8, $73, $e2, $ca, $ed, $80, $01, $6e        ;; 07:50c7 ????????
    db   $f1, $73, $69, $dd, $79, $e2, $ca, $f6        ;; 07:50cf ????????
    db   $f0, $01                                      ;; 07:50d7 ??

data_07_50d9:
    db   $15, $08, $08, $80, $00                       ;; 07:50d9 ?????

data_07_50de:
    db   $e6, $50, $00, $00, $00, $00, $00, $00        ;; 07:50de ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:50e6 ????????
    db   $40, $ff, $f1, $c4, $68, $ed, $c0, $b9        ;; 07:50ee ????????
    db   $6d, $dc, $01, $01, $d5, $01, $d3, $7d        ;; 07:50f6 ????????
    db   $f1                                           ;; 07:50fe ?

data_07_50ff:
    db   $aa, $69, $d8, $93, $ca, $ed, $80, $d7        ;; 07:50ff ????????
    db   $6d, $f1, $c9, $69, $d6, $73, $ed, $00        ;; 07:5107 ????????
    db   $4b, $6d, $d5, $91, $f6, $f0, $01, $15        ;; 07:510f ????????
    db   $08, $08, $80, $00                            ;; 07:5117 ????

data_07_511b:
    db   $23, $51, $00, $00, $00, $00, $00, $00        ;; 07:511b ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5123 ????????
    db   $40, $ff                                      ;; 07:512b ??

data_07_512d:
    db   $ed, $80, $a5, $6d, $f1, $41, $69, $d4        ;; 07:512d ????????
    db   $01, $01, $d6, $7f, $d8, $01, $f1, $9c        ;; 07:5135 ????????
    db   $69, $d6, $71, $d8, $01, $ed, $00, $a5        ;; 07:513d ????????
    db   $6d, $d6, $6b, $f6, $f0, $01, $15, $08        ;; 07:5145 ????????
    db   $08, $80, $00                                 ;; 07:514d ???

data_07_5150:
    db   $58, $51, $00, $00, $00, $00, $00, $00        ;; 07:5150 ????????

data_07_5158:
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5158 ????????
    db   $40, $ff, $ed, $80, $9f, $6d, $f1, $ce        ;; 07:5160 ????????
    db   $68, $da, $6b, $dc, $01, $ed, $00, $9f        ;; 07:5168 ????????
    db   $6d, $f1, $73, $68, $dd, $67, $f0, $01        ;; 07:5170 ????????
    db   $15, $08, $08                                 ;; 07:5178 ???

data_07_517b:
    db   $80, $f6, $00                                 ;; 07:517b ???

data_07_517e:
    db   $86, $51, $00, $00, $00, $00, $00, $00        ;; 07:517e ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5186 ????????
    db   $40, $ff, $ed, $80, $a1, $6d, $f1, $9c        ;; 07:518e ????????
    db   $69, $db, $01, $e2, $01, $d5, $7f, $e1        ;; 07:5196 ????????

data_07_519e:
    db   $01, $d5, $7b, $e1, $01, $ed, $00, $a3        ;; 07:519e ????????
    db   $6d, $f1, $9c, $69, $d5, $6b, $f6, $f0        ;; 07:51a6 ????????
    db   $01, $15, $08, $08, $80, $00                  ;; 07:51ae ??????

data_07_51b4:
    db   $bc, $51, $00, $00, $00, $00, $00, $00        ;; 07:51b4 ????????
    db   $f0, $00, $15, $08, $08                       ;; 07:51bc ?????

data_07_51c1:
    db   $80, $f0, $00, $40, $ff, $ed, $00, $ff        ;; 07:51c1 ????????
    db   $6d, $d9, $01, $f1, $85, $68, $dc, $7f        ;; 07:51c9 ????????
    db   $ed, $40, $b9, $6d, $f1, $85, $69, $dc        ;; 07:51d1 ????????
    db   $7b, $ed, $80, $01, $6e, $f1, $85, $68        ;; 07:51d9 ????????
    db   $dd, $71, $d6                                 ;; 07:51e1 ???

data_07_51e4:
    db   $ca, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:51e4 ????????
    db   $00                                           ;; 07:51ec ?

data_07_51ed:
    db   $f5, $51, $00, $00, $00, $00, $00, $00        ;; 07:51ed ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:51f5 ????????
    db   $40, $ff, $ed, $00, $a1, $6d, $f1, $c9        ;; 07:51fd ????????
    db   $68, $d8                                      ;; 07:5205 ??

data_07_5207:
    db   $01, $e2, $01, $d2, $69, $01, $e2, $01        ;; 07:5207 ????????
    db   $d6, $01, $f1, $16, $6a, $d3, $89, $f6        ;; 07:520f ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:5217 ???????

data_07_521e:
    db   $26, $52, $00, $00, $00, $00, $00, $00        ;; 07:521e ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5226 ????????
    db   $40, $ff, $ed, $80, $9f, $6d, $f1, $c4        ;; 07:522e ????????
    db   $68, $d5, $4f, $e1, $ca, $d5, $53, $e1        ;; 07:5236 ????????
    db   $ca, $d6                                      ;; 07:523e ??

data_07_5240:
    db   $01, $e2, $01, $f1, $73, $68, $df, $5b        ;; 07:5240 ????????
    db   $f0, $01, $15, $08, $08, $80, $f6, $00        ;; 07:5248 ????????

data_07_5250:
    db   $58, $52, $00, $00, $00, $00, $00, $00        ;; 07:5250 ????????
    db   $f0, $00, $15, $16, $08                       ;; 07:5258 ?????

data_07_525d:
    db   $80, $f0, $00, $40, $ff, $ed, $80, $53        ;; 07:525d ????????
    db   $6d, $d6, $01, $d2, $63, $01, $e2, $01        ;; 07:5265 ????????
    db   $ed, $00, $53, $6d, $f0, $00, $01, $15        ;; 07:526d ????????
    db   $d3, $4f, $01, $01, $ed, $40, $6d, $6d        ;; 07:5275 ????????
    db   $d2, $4d, $f0, $01, $15, $08, $08, $80        ;; 07:527d ????????
    db   $00                                           ;; 07:5285 ?

data_07_5286:
    db   $8e, $52, $00, $00, $00, $00                  ;; 07:5286 ??????

data_07_528c:
    db   $00, $00, $f0, $00, $15, $16, $08, $80        ;; 07:528c ????????
    db   $f0, $00, $40, $ff, $ed, $80, $53, $6d        ;; 07:5294 ????????
    db   $d3, $01, $d6, $6b, $db, $01, $d3, $01        ;; 07:529c ????????
    db   $d6, $5d, $dc, $01, $e2, $01, $ed, $80        ;; 07:52a4 ????????
    db   $6d, $6d, $d6, $5b, $f0, $01, $15, $08        ;; 07:52ac ????????
    db   $08, $80, $00                                 ;; 07:52b4 ???

data_07_52b7:
    db   $bf, $52, $00, $00                            ;; 07:52b7 ????

data_07_52bb:
    db   $00, $00, $00, $00, $f0, $00, $15, $08        ;; 07:52bb ????????
    db   $08, $80, $f0, $00, $40, $ff, $f1, $c4        ;; 07:52c3 ????????
    db   $68, $ed, $80, $b9, $6d, $d9, $01, $d3        ;; 07:52cb ????????
    db   $7f, $e2, $01, $db, $01, $e2, $01, $f0        ;; 07:52d3 ????????
    db   $00, $01, $29, $ed, $00, $4b, $6d, $f1        ;; 07:52db ????????
    db   $c9, $69, $dc, $87, $f0, $00, $01, $19        ;; 07:52e3 ????????
    db   $ed                                           ;; 07:52eb ?

data_07_52ec:
    db   $c0, $a5, $6d, $f1, $ce, $69, $8d, $f6        ;; 07:52ec ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:52f4 ???????

data_07_52fb:
    db   $03, $53, $00, $00, $00, $00, $00, $00        ;; 07:52fb ????????
    db   $f0, $00, $15, $1d, $08, $80, $f0, $00        ;; 07:5303 ????????
    db   $40, $ff, $ed, $80, $61, $6d, $d9, $01        ;; 07:530b ????????
    db   $f1, $d7, $68, $d7, $4d, $d2, $01, $d3        ;; 07:5313 ????????
    db   $01, $ed                                      ;; 07:531b ??

data_07_531d:
    db   $40, $ff, $6d, $f1, $7c, $68, $d3, $5f        ;; 07:531d ????????
    db   $d2, $01, $ed, $00, $ff, $6d, $de, $5f        ;; 07:5325 ????????
    db   $f6, $f0, $01, $15, $08, $08, $80, $00        ;; 07:532d ????????

data_07_5335:
    db   $3d, $53, $00, $00, $00, $00, $00, $00        ;; 07:5335 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:533d ????????
    db   $40, $ff, $f0                                 ;; 07:5345 ???

data_07_5348:
    db   $00, $01, $1b, $ed, $c0, $e9, $6d, $f1        ;; 07:5348 ????????
    db   $ce, $69, $d9, $8d, $e2, $01, $d9, $8d        ;; 07:5350 ????????
    db   $e2, $01, $db, $8f, $d5, $ca, $f6, $f0        ;; 07:5358 ????????
    db   $01, $15, $08, $08, $80, $00                  ;; 07:5360 ??????

data_07_5366:
    db   $6e, $53, $00, $00, $00, $00, $00, $00        ;; 07:5366 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:536e ????????
    db   $40, $ff, $ed, $40, $b1, $6d, $f1, $85        ;; 07:5376 ????????
    db   $69, $d5, $67, $63, $da, $01, $e2, $01        ;; 07:537e ????????
    db   $f0, $00                                      ;; 07:5386 ??

data_07_5388:
    db   $01, $1a, $ed, $80, $b1, $6d, $d5, $59        ;; 07:5388 ????????
    db   $e2, $01, $ed, $c0, $b9, $6d, $d5, $57        ;; 07:5390 ????????
    db   $f6, $f0, $01, $15, $08, $08, $80, $00        ;; 07:5398 ????????

data_07_53a0:
    db   $a8, $53, $00, $00, $00, $00, $00, $00        ;; 07:53a0 ????????
    db   $f0, $00, $15, $08                            ;; 07:53a8 ????

data_07_53ac:
    db   $08, $80, $f0, $00, $40, $ff, $f1, $85        ;; 07:53ac ????????
    db   $69, $ed, $c0, $a5, $6d, $d4, $01, $01        ;; 07:53b4 ????????
    db   $d5, $7b, $75, $ed, $00, $bd, $6d, $f1        ;; 07:53bc ????????
    db   $73, $68, $dd, $81, $f6, $f0, $01, $15        ;; 07:53c4 ????????
    db   $08, $08                                      ;; 07:53cc ??

data_07_53ce:
    db   $80, $00                                      ;; 07:53ce ??

data_07_53d0:
    db   $d8, $53, $00, $00, $00, $00, $00, $00        ;; 07:53d0 ????????
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:53d8 ????????
    db   $40, $ff, $ed, $80, $53, $6d, $d2, $55        ;; 07:53e0 ????????
    db   $6d, $da, $01, $e2, $01, $f0, $00, $01        ;; 07:53e8 ????????
    db   $16, $ed, $00, $53                            ;; 07:53f0 ????

data_07_53f4:
    db   $6d, $d3, $53, $f0, $01, $15, $08, $08        ;; 07:53f4 ????????
    db   $80, $00                                      ;; 07:53fc ??

data_07_53fe:
    db   $06, $54, $00, $00, $00, $00, $00, $00        ;; 07:53fe ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5406 ????????
    db   $40, $ff, $ed, $80, $a1, $6d, $f1, $9c        ;; 07:540e ????????
    db   $69, $da, $01, $d5, $93, $e1, $01, $d5        ;; 07:5416 ????????
    db   $8d, $d8, $01, $ed, $c0, $a3, $6d, $f1        ;; 07:541e ????????
    db   $9c, $69, $d5, $7b, $f6, $f0, $01, $15        ;; 07:5426 ????????
    db   $08, $08                                      ;; 07:542e ??

data_07_5430:
    db   $80, $00                                      ;; 07:5430 ??

data_07_5432:
    db   $3a, $54, $00, $00, $00, $00, $00, $00        ;; 07:5432 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:543a ????????
    db   $40, $ff, $ed, $00, $ff, $6d, $f1, $85        ;; 07:5442 ????????
    db   $68, $dc, $71, $ed, $40, $b9, $6d, $f1        ;; 07:544a ????????
    db   $85, $69                                      ;; 07:5452 ??

data_07_5454:
    db   $69, $ed, $00, $01, $6e, $f1, $ce, $69        ;; 07:5454 ????????
    db   $de, $6f, $d8, $ca, $f6, $f0, $01, $15        ;; 07:545c ????????
    db   $08, $08, $80, $00                            ;; 07:5464 ????

data_07_5468:
    db   $70, $54, $00, $00, $00, $00, $00, $00        ;; 07:5468 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5470 ????????
    db   $40, $ff, $ed, $c0, $e5, $6d, $f1, $41        ;; 07:5478 ????????
    db   $69, $d8, $01, $d3, $7b, $01, $d6, $01        ;; 07:5480 ????????
    db   $ed, $00, $a5, $6d, $f1, $9c, $69, $d5        ;; 07:5488 ????????

data_07_5490:
    db   $79, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:5490 ????????
    db   $00                                           ;; 07:5498 ?

data_07_5499:
    db   $a1, $54, $00, $00, $00, $00, $00, $00        ;; 07:5499 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:54a1 ????????
    db   $40, $ff, $ed, $00, $b1, $6d, $f1, $aa        ;; 07:54a9 ????????

data_07_54b1:
    db   $69, $db, $71, $e2, $ca, $f1, $41, $69        ;; 07:54b1 ????????
    db   $d6, $77, $f6, $f0, $01, $15, $08, $08        ;; 07:54b9 ????????
    db   $80, $00                                      ;; 07:54c1 ??

data_07_54c3:
    db   $cb, $54, $00, $00, $00, $00, $00, $00        ;; 07:54c3 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:54cb ????????
    db   $40, $ff, $ed, $40, $b1, $6d, $f1, $41        ;; 07:54d3 ????????
    db   $69, $d3, $7b, $e1, $ca                       ;; 07:54db ?????

data_07_54e0:
    db   $ed, $c0, $b1, $6d, $f1, $aa, $69, $da        ;; 07:54e0 ????????
    db   $87, $d5, $01, $d4, $01, $f0, $00, $01        ;; 07:54e8 ????????
    db   $29, $ed, $00, $4b, $6d, $f1, $9c, $69        ;; 07:54f0 ????????
    db   $d5, $79, $f6, $f0, $01, $15, $08, $08        ;; 07:54f8 ????????
    db   $80, $00                                      ;; 07:5500 ??

data_07_5502:
    db   $0a, $55, $00, $00, $00, $00, $00, $00        ;; 07:5502 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:550a ????????
    db   $40, $ff, $ed, $40, $9f, $6d, $f1, $d7        ;; 07:5512 ????????
    db   $68, $d5, $71, $77, $d6, $01, $e2, $01        ;; 07:551a ????????
    db   $01, $ed, $c0, $9f, $6d, $f1, $73, $68        ;; 07:5522 ????????
    db   $df, $79, $f0, $01, $15, $08, $08, $80        ;; 07:552a ????????
    db   $f6, $00                                      ;; 07:5532 ??

data_07_5534:
    db   $3c, $55, $00, $00, $00, $00, $00, $00        ;; 07:5534 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:553c ????????
    db   $40, $ff                                      ;; 07:5544 ??

data_07_5546:
    db   $ed, $00, $a5, $6d, $f1, $7c, $69, $d9        ;; 07:5546 ????????
    db   $61, $e2, $01, $f6, $ed, $c0, $a5, $6d        ;; 07:554e ????????
    db   $dd, $73, $d5, $ca, $f6, $f0, $01, $15        ;; 07:5556 ????????
    db   $08, $08, $80, $00                            ;; 07:555e ????

data_07_5562:
    db   $6a, $55, $00, $00, $00, $00, $00, $00        ;; 07:5562 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0             ;; 07:556a ???????

data_07_5571:
    db   $00, $40, $ff, $ed, $00, $b1, $6d, $f1        ;; 07:5571 ????????
    db   $aa, $69, $dd, $73, $d4, $ca, $ca, $f6        ;; 07:5579 ????????
    db   $f0, $00, $15, $16, $08, $80, $d2, $59        ;; 07:5581 ????????
    db   $ed, $00, $b1, $6d, $d5, $51, $f0, $01        ;; 07:5589 ????????
    db   $15, $08, $08, $80, $00                       ;; 07:5591 ?????

data_07_5596:
    db   $9e, $55, $00, $00, $00, $00, $00, $00        ;; 07:5596 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:559e ????????
    db   $40, $ff, $ed, $00, $b1, $6d, $f1             ;; 07:55a6 ???????

data_07_55ad:
    db   $9c, $69, $d3, $8b, $01, $db, $01, $f1        ;; 07:55ad ????????
    db   $d7, $69, $de, $79, $f6, $f0, $01, $15        ;; 07:55b5 ????????
    db   $08, $08, $80, $00                            ;; 07:55bd ????

data_07_55c1:
    db   $c9, $55, $00, $00, $00, $00, $00, $00        ;; 07:55c1 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:55c9 ????????
    db   $40, $ff, $f1, $e0, $69, $ed, $80, $a5        ;; 07:55d1 ????????
    db   $6d, $d9, $69, $de, $01, $d3, $01, $ed        ;; 07:55d9 ????????
    db   $00, $a5, $6d, $f1, $ce, $69, $dd, $65        ;; 07:55e1 ????????
    db   $d3, $ca, $e1, $ca, $d8, $62, $f6, $f0        ;; 07:55e9 ????????
    db   $01, $15, $08, $08, $80, $00                  ;; 07:55f1 ??????

data_07_55f7:
    db   $ff, $55, $00, $00, $00, $00, $00, $00        ;; 07:55f7 ????????
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:55ff ????????
    db   $40, $ff, $ed, $80, $53, $6d, $d2, $61        ;; 07:5607 ????????
    db   $e1, $ca, $ed, $40                            ;; 07:560f ????

data_07_5613:
    db   $53, $6d, $d2, $45, $e2, $ca, $da, $01        ;; 07:5613 ????????
    db   $d4, $01, $f0, $00, $01, $17, $d6, $6f        ;; 07:561b ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:5623 ???????

data_07_562a:
    db   $32, $56, $00, $00, $00, $00, $00, $00        ;; 07:562a ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5632 ????????
    db   $40, $ff, $ed, $80, $ff, $6d, $f1, $1f        ;; 07:563a ????????
    db   $6a, $dd, $73, $f6, $f0, $00, $15, $17        ;; 07:5642 ????????
    db   $08, $80, $ed, $c0, $b9, $6d, $f1, $7c        ;; 07:564a ????????
    db   $68, $d1, $75, $d7, $01, $d1, $5d, $f0        ;; 07:5652 ????????
    db   $01, $15, $08, $08, $80, $00                  ;; 07:565a ??????

data_07_5660:
    db   $68, $56, $00, $00, $00, $00, $00, $00        ;; 07:5660 ????????
    db   $f0, $00, $15                                 ;; 07:5668 ???

data_07_566b:
    db   $08, $08, $80, $f0, $00, $40, $ff, $f1        ;; 07:566b ????????
    db   $c4, $68, $ed, $40, $4b, $6d, $db, $01        ;; 07:5673 ????????
    db   $d2, $7d, $d5, $01, $e1, $01, $f0, $00        ;; 07:567b ????????
    db   $01, $29, $ed, $80, $4b, $6d, $f1, $c9        ;; 07:5683 ????????
    db   $69, $dd, $8f, $f6, $f0, $01, $15, $08        ;; 07:568b ????????
    db   $08, $80, $00                                 ;; 07:5693 ???

data_07_5696:
    db   $9e, $56, $00, $00, $00, $00, $00, $00        ;; 07:5696 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:569e ????????
    db   $40, $ff, $ed, $80, $9f, $6d, $f1, $c4        ;; 07:56a6 ????????
    db   $68, $d1, $69, $da, $01, $ed, $00, $9f        ;; 07:56ae ????????

data_07_56b6:
    db   $6d, $d1, $75, $da, $01, $db, $01, $d3        ;; 07:56b6 ????????
    db   $01, $ed, $c0, $9f, $6d, $f1, $fe, $69        ;; 07:56be ????????
    db   $d2, $7b, $d7, $01, $ed, $c0, $9f, $6d        ;; 07:56c6 ????????
    db   $f1, $7c, $68, $df, $79, $f0, $01, $15        ;; 07:56ce ????????
    db   $08, $08, $80, $f6, $00                       ;; 07:56d6 ?????

data_07_56db:
    db   $e3, $56, $00, $00, $00, $00, $00, $00        ;; 07:56db ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:56e3 ????????
    db   $40, $ff, $ed, $00, $9f, $6d, $f1, $fe        ;; 07:56eb ????????
    db   $69, $d3, $73, $da, $01, $f1                  ;; 07:56f3 ??????

data_07_56f9:
    db   $c4, $68, $d1, $5b, $e1, $01, $ed, $80        ;; 07:56f9 ????????
    db   $9f, $6d, $d1, $7b, $f6, $f0, $01, $15        ;; 07:5701 ????????
    db   $08, $08, $80, $00                            ;; 07:5709 ????

data_07_570d:
    db   $15, $57, $00, $00, $00, $00, $00, $00        ;; 07:570d ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5715 ????????
    db   $40, $ff                                      ;; 07:571d ??

data_07_571f:
    db   $f1, $d7, $68, $ed, $40, $4b, $6d, $d4        ;; 07:571f ????????
    db   $01, $da, $83, $e2, $01, $ed, $80, $4b        ;; 07:5727 ????????
    db   $6d, $f1, $c9, $69, $da, $8d, $e2, $01        ;; 07:572f ????????
    db   $f0, $00, $01, $29, $ed, $00, $4b, $6d        ;; 07:5737 ????????
    db   $f1, $c9, $69                                 ;; 07:573f ???

data_07_5742:
    db   $df, $79, $f6, $f0, $01, $15, $08, $08        ;; 07:5742 ????????
    db   $80, $00                                      ;; 07:574a ??

data_07_574c:
    db   $54, $57, $00, $00, $00, $00, $00, $00        ;; 07:574c ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5754 ????????
    db   $40, $ff, $f1, $c4, $68, $ed, $c0, $b9        ;; 07:575c ????????

data_07_5764:
    db   $6d, $d3, $51, $db, $01, $e2, $01, $01        ;; 07:5764 ????????
    db   $ed, $40, $b9, $6d, $f1, $aa, $69, $dc        ;; 07:576c ????????
    db   $75, $d5, $ca, $68, $ed, $00, $4b, $6d        ;; 07:5774 ????????
    db   $f0, $00, $01, $15, $d3, $3b, $f6, $f0        ;; 07:577c ????????
    db   $01, $15                                      ;; 07:5784 ??

data_07_5786:
    db   $08, $08, $80, $00                            ;; 07:5786 ????

data_07_578a:
    db   $92, $57, $00, $00, $00, $00, $00, $00        ;; 07:578a ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5792 ????????
    db   $40, $ff, $ed, $40, $a1, $6d, $f1, $c9        ;; 07:579a ????????
    db   $68, $d3, $81                                 ;; 07:57a2 ???

data_07_57a5:
    db   $e2, $01, $d3, $79, $d7, $01, $e1, $01        ;; 07:57a5 ????????
    db   $f1, $9c, $69, $ed, $00, $a1, $6d, $d2        ;; 07:57ad ????????
    db   $6d, $01, $6b, $f6, $f0, $01, $15, $08        ;; 07:57b5 ????????
    db   $08, $80, $00                                 ;; 07:57bd ???

data_07_57c0:
    db   $c8, $57, $00, $00, $00, $00, $00, $00        ;; 07:57c0 ????????
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:57c8 ????????
    db   $40                                           ;; 07:57d0 ?

data_07_57d1:
    db   $ff, $ed, $80, $b9, $6d, $f1, $1f, $6a        ;; 07:57d1 ????????
    db   $d5, $59, $67, $59, $01, $dd, $01, $d4        ;; 07:57d9 ????????
    db   $01, $f0, $00, $01, $08, $ed, $00, $b1        ;; 07:57e1 ????????
    db   $6d, $f1, $7c, $68, $dd, $67, $db, $ca        ;; 07:57e9 ????????
    db   $f6, $f0, $01, $15, $08                       ;; 07:57f1 ?????

data_07_57f6:
    db   $08, $80, $00                                 ;; 07:57f6 ???

data_07_57f9:
    db   $01, $58, $00, $00, $00, $00, $00, $00        ;; 07:57f9 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5801 ????????
    db   $40, $ff, $ed, $00, $b9, $6d, $f1, $ce        ;; 07:5809 ????????
    db   $68, $db, $67, $d3, $01, $f6, $f0, $00        ;; 07:5811 ????????

data_07_5819:
    db   $01, $16, $ed, $40, $b9, $6d, $d4, $79        ;; 07:5819 ????????
    db   $63, $ed, $c0, $7f, $6d, $4f, $f0, $01        ;; 07:5821 ????????
    db   $15, $08, $08, $80, $00, $f0, $00, $14        ;; 07:5829 ????????
    db   $08, $80, $f0, $00, $40, $ff, $f0, $34        ;; 07:5831 ????????
    db   $14, $08, $00, $f0, $03, $0c, $5b, $11        ;; 07:5839 ????????
    db   $f0, $05, $0c, $b3, $10                       ;; 07:5841 ?????

data_07_5846:
    db   $f0, $03, $0c, $21, $11, $f0, $01, $14        ;; 07:5846 ????????
    db   $08, $80, $00                                 ;; 07:584e ???

data_07_5851:
    db   $59, $58, $00, $00, $00, $00, $00, $00        ;; 07:5851 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5859 ????????
    db   $40, $ff, $ed, $c0, $b9, $6d, $f1, $ce        ;; 07:5861 ????????

data_07_5869:
    db   $68, $db, $6b, $ed, $80, $7f, $6d, $f1        ;; 07:5869 ????????
    db   $9c, $69, $d7, $65, $d3, $01, $e3, $01        ;; 07:5871 ????????
    db   $f6, $f0, $00, $01, $16, $ed, $00, $b9        ;; 07:5879 ????????
    db   $6d, $d3, $69, $01, $ed, $c0, $7f, $6d        ;; 07:5881 ????????
    db   $5d, $f0, $01, $15, $08, $08, $80, $00        ;; 07:5889 ????????

data_07_5891:
    db   $99, $58, $00, $00, $00, $00, $00, $00        ;; 07:5891 ????????
    db   $f0, $00, $40, $ff, $f0, $00, $15, $1e        ;; 07:5899 ????????
    db   $08, $80, $ed, $80, $51, $6d, $db, $01        ;; 07:58a1 ????????
    db   $d1, $7d, $d3, $01, $f0, $00, $15, $16        ;; 07:58a9 ????????
    db   $08, $80, $d1, $77, $d3, $01, $d1, $79        ;; 07:58b1 ????????
    db   $f0, $01, $15, $08, $08, $80, $00             ;; 07:58b9 ???????

data_07_58c0:
    db   $c8, $58, $00, $00, $00, $00, $00, $00        ;; 07:58c0 ????????
    db   $f0, $00, $40, $ff, $f0, $00, $15, $1e        ;; 07:58c8 ????????
    db   $08, $80, $ed, $80, $9f, $6d, $d3, $79        ;; 07:58d0 ????????
    db   $e2, $ca, $ed, $40, $9f, $6d, $f0, $00        ;; 07:58d8 ????????
    db   $15, $16, $08, $80, $d5, $63, $d7, $01        ;; 07:58e0 ????????
    db   $f0, $00, $15, $08, $08, $80, $ed, $00        ;; 07:58e8 ????????
    db   $9f, $6d, $f1, $9c, $69, $dd, $79, $f6        ;; 07:58f0 ????????
    db   $f0, $01, $15, $08, $08                       ;; 07:58f8 ?????

data_07_58fd:
    db   $80, $00                                      ;; 07:58fd ??

data_07_58ff:
    db   $07, $59, $00, $00, $00, $00, $00, $00        ;; 07:58ff ????????
    db   $f0, $00, $15, $16, $08, $80, $f0, $00        ;; 07:5907 ????????
    db   $40, $ff, $ed, $80, $53, $6d, $d6, $01        ;; 07:590f ????????
    db   $d5, $49, $ed, $40, $53, $6d, $d5, $61        ;; 07:5917 ????????
    db   $ed, $00                                      ;; 07:591f ??

data_07_5921:
    db   $53, $6d, $d2, $61, $e3, $01, $01, $01        ;; 07:5921 ????????
    db   $01, $ed, $c0, $8d, $6d, $d1, $41, $d7        ;; 07:5929 ????????
    db   $01, $d2, $01, $ed, $80, $53, $6d, $d6        ;; 07:5931 ????????
    db   $01, $d5, $49, $ed, $40, $53, $6d, $d5        ;; 07:5939 ????????
    db   $61, $ed, $00, $53, $6d, $d2, $61, $e3        ;; 07:5941 ????????
    db   $01, $01, $01, $01, $ed, $c0, $8d, $6d        ;; 07:5949 ????????
    db   $d1, $41, $f0, $01, $15, $08, $08, $80        ;; 07:5951 ????????
    db   $00                                           ;; 07:5959 ?

data_07_595a:
    db   $62, $59, $00, $00, $00, $00, $00, $00        ;; 07:595a ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5962 ????????
    db   $40                                           ;; 07:596a ?

data_07_596b:
    db   $ff, $ed, $40, $ff, $6d, $f1, $1f, $6a        ;; 07:596b ????????
    db   $da, $6b, $f6, $ed, $80, $b9, $6d, $d3        ;; 07:5973 ????????
    db   $69, $e2, $01, $f0, $00, $15, $17, $08        ;; 07:597b ????????
    db   $80, $ed, $c0, $b9, $6d, $f1, $7c, $68        ;; 07:5983 ????????
    db   $d3, $6d, $db, $01, $d1, $01, $d1, $5d        ;; 07:598b ????????
    db   $01, $59, $f0, $01, $15, $08, $08, $80        ;; 07:5993 ????????
    db   $00                                           ;; 07:599b ?

data_07_599c:
    db   $a4, $59, $00, $00, $00, $00, $00, $00        ;; 07:599c ????????
    db   $f0, $00, $15, $17, $08, $80, $f0, $00        ;; 07:59a4 ????????
    db   $40, $ff, $ed, $80, $53, $6d, $d9, $01        ;; 07:59ac ????????
    db   $d3, $75, $ed, $00, $53, $6d, $71, $ed        ;; 07:59b4 ????????
    db   $00, $53, $6d, $f0, $00, $01, $16, $d1        ;; 07:59bc ????????
    db   $55, $d7, $01, $ed, $c0, $8d, $6d, $d1        ;; 07:59c4 ????????
    db   $53, $f0, $01, $15, $08, $08, $80, $00        ;; 07:59cc ????????

data_07_59d4:
    db   $dc, $59, $00, $00, $00, $00, $00, $00        ;; 07:59d4 ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:59dc ????????
    db   $40, $ff, $ed, $00, $ff, $6d, $f1, $85        ;; 07:59e4 ????????
    db   $68, $d8, $75, $7a, $01, $ed, $c0, $b9        ;; 07:59ec ????????
    db   $6d, $f1, $85, $69, $d8, $77, $d5, $ca        ;; 07:59f4 ????????
    db   $da, $01, $ed, $00, $01, $6e, $f1, $73        ;; 07:59fc ????????
    db   $69, $df, $7b, $f6, $f0, $01, $15, $08        ;; 07:5a04 ????????
    db   $08, $80, $00                                 ;; 07:5a0c ???

data_07_5a0f:
    db   $17, $5a, $00, $00, $00, $00, $00, $00        ;; 07:5a0f ????????
    db   $f0, $00, $15, $29, $08, $80, $f0, $00        ;; 07:5a17 ????????
    db   $40, $ff, $ed, $00, $4b, $6d, $f1, $9c        ;; 07:5a1f ????????
    db   $69, $d9, $01, $d3, $71, $e2, $01, $ed        ;; 07:5a27 ????????
    db   $40, $b1, $6d, $f1, $41, $69, $d5, $87        ;; 07:5a2f ????????
    db   $d8, $01, $d3, $01, $f0, $00, $01, $08        ;; 07:5a37 ????????
    db   $ed, $c0, $b1, $6d, $f1, $bc, $69, $da        ;; 07:5a3f ????????
    db   $85, $e2, $ca, $d3, $73, $f6, $f0, $01        ;; 07:5a47 ????????
    db   $15, $08, $08, $80, $00                       ;; 07:5a4f ?????

data_07_5a54:
    db   $5c, $5a, $00, $00, $00, $00, $00, $00        ;; 07:5a54 ????????
    db   $f0, $00, $15, $17, $08, $80, $f0, $00        ;; 07:5a5c ????????
    db   $40, $ff, $ed, $80, $a5, $6d, $f1, $7c        ;; 07:5a64 ????????
    db   $69, $d5, $5f, $e1, $ca, $01, $d5, $69        ;; 07:5a6c ????????
    db   $da, $01, $d3, $01, $f0, $00, $01, $08        ;; 07:5a74 ????????
    db   $ed, $c0, $a5, $6d, $f1, $85, $69, $dc        ;; 07:5a7c ????????
    db   $6d, $f6, $f0, $01, $15, $08, $08, $80        ;; 07:5a84 ????????
    db   $00                                           ;; 07:5a8c ?

data_07_5a8d:
    db   $95, $5a, $00, $00, $00, $00, $00, $00        ;; 07:5a8d ????????
    db   $f0, $00, $15, $08, $08, $80, $f0, $00        ;; 07:5a95 ????????
    db   $40, $ff, $f1, $e0, $69, $ed, $c0, $a5        ;; 07:5a9d ????????
    db   $6d, $dd, $01, $d3, $01, $f1, $85, $68        ;; 07:5aa5 ????????
    db   $d6, $65, $66, $d5, $01, $db, $01, $ed        ;; 07:5aad ????????
    db   $80, $a5, $6d, $f1, $9c, $69, $d3, $69        ;; 07:5ab5 ????????
    db   $d5, $6d, $f6, $f0, $01, $15, $08, $08        ;; 07:5abd ????????
    db   $80, $00, $00, $00, $00, $00, $00, $00        ;; 07:5ac5 ????????
    db   $e9, $5a, $f0, $00, $15, $08, $08, $80        ;; 07:5acd ????????
    db   $f5, $23, $6e, $f0, $00, $40, $ff, $f0        ;; 07:5ad5 ????????
    db   $00, $01, $17, $d8, $5f, $d2, $01, $f0        ;; 07:5add ????????
    db   $00, $01, $08, $00, $f0, $00, $15, $08        ;; 07:5ae5 ????????
    db   $08, $80, $f0, $00, $40, $ff, $f0, $03        ;; 07:5aed ????????
    db   $1c, $71, $24, $80, $f0, $02, $1c, $51        ;; 07:5af5 ????????
    db   $23, $80, $f0, $04, $1c, $29, $10, $80        ;; 07:5afd ????????
    db   $f0, $05, $1c, $11, $10, $80, $00             ;; 07:5b05 ???????

; Responsible for reading audio control registers CFF0-9
call_07_5b0c:
    ld   HL, wNoteDurationPointerPointer_CED8          ;; 07:5b0c $21 $d8 $ce
; Write $12 to CED8
    ld   [HL], $12                                     ;; 07:5b0f $36 $12
    inc  L                                             ;; 07:5b11 $2c
; Write $CF to CED9. (So $CF12 together)
    ld   [HL], $cf                                     ;; 07:5b12 $36 $cf
    ld   A, [wCFF8]                                    ;; 07:5b14 $fa $f8 $cf
    and  A, A                                          ;; 07:5b17 $a7
    jr   Z, .afterLoop                                 ;; 07:5b18 $28 $3d
    xor  A, A                                          ;; 07:5b1a $af
; CFF8 gets $00, BC gets $0900
; B and C are loop counters. B counts down, C counts up.
; When B hits 2, the loop ends. 8 total passes.
; This loop iterates over CFF0 to CFF7.
; For each one, if they contain a value it gets pushed and stuff happens.
    ld   [wCFF8], A                                    ;; 07:5b1b $ea $f8 $cf
    ld   C, A                                          ;; 07:5b1e $4f
    ld   B, $09                                        ;; 07:5b1f $06 $09
    jr   .doLoop                                       ;; 07:5b21 $18 $07
.prepNextLoop:
    ld   A, B                                          ;; 07:5b23 $78
    sub  A, $02                                        ;; 07:5b24 $d6 $02
    jr   Z, .afterLoop                                 ;; 07:5b26 $28 $2f
    inc  C                                             ;; 07:5b28 $0c
    dec  B                                             ;; 07:5b29 $05
; This starts as SoundEffect1 but loops through 8 registers.
.doLoop:
    ld   HL, wSoundEffect1                             ;; 07:5b2a $21 $f0 $cf
    ld   A, C                                          ;; 07:5b2d $79
    add  A, L                                          ;; 07:5b2e $85
    ld   L, A                                          ;; 07:5b2f $6f
    ld   A, [HL]                                       ;; 07:5b30 $7e
    and  A, A                                          ;; 07:5b31 $a7
    jr   Z, .prepNextLoop                              ;; 07:5b32 $28 $ef
    push AF                                            ;; 07:5b34 $f5
; D is $0A if the sound effect value is $81 or higher
; D is $07 if the sound effect value is $80 or less
; This value just gets written to CF02
; CF02 is later read to bank switch
    ld   D, $0a                                        ;; 07:5b35 $16 $0a
    cp   A, $81                                        ;; 07:5b37 $fe $81
    jr   NC, .dIsSet                                   ;; 07:5b39 $30 $02
    ld   D, $07                                        ;; 07:5b3b $16 $07
.dIsSet:
    ld   A, D                                          ;; 07:5b3d $7a
; Write D to CF02
    ld   [soundBankToUseCF02], A                       ;; 07:5b3e $ea $02 $cf
    pop  AF                                            ;; 07:5b41 $f1
; Pop out the sound effect value and decrement it
    dec  A                                             ;; 07:5b42 $3d
    ld   D, $00                                        ;; 07:5b43 $16 $00
; Put zero in the register the sound effect value was read from.
    ld   [HL], D                                       ;; 07:5b45 $72
    sla  A                                             ;; 07:5b46 $cb $27
    rl   D                                             ;; 07:5b48 $cb $12
    ld   E, A                                          ;; 07:5b4a $5f
; DE is now (effect_value - 1) * 2
; Put the 2-byte value at that offset of this table into HL
; Then call a function that will use that HL as an arg.
    ld   HL, bigSoundTable                             ;; 07:5b4b $21 $71 $6e
    add  HL, DE                                        ;; 07:5b4e $19
    ld   A, [HL+]                                      ;; 07:5b4f $2a
    ld   H, [HL]                                       ;; 07:5b50 $66
    ld   L, A                                          ;; 07:5b51 $6f
; "do stuff" is mostly populate registers with values.
    call switchBankToCF02_doStuff1_backTo07_07_400c    ;; 07:5b52 $cd $0c $40
    jr   .prepNextLoop                                 ;; 07:5b55 $18 $cc
.afterLoop:
    xor  A, A                                          ;; 07:5b57 $af
; wCEE8 is a loop counter, but different stuff happens each loop.
    ld   [channelNum_CEE8], A                          ;; 07:5b58 $ea $e8 $ce
.topOfFourPassLoop:
    ld   HL, wPointerToCurrentChannelSongProgramCounter_CEDA ;; 07:5b5b $21 $da $ce
    ld   A, [channelNum_CEE8]                          ;; 07:5b5e $fa $e8 $ce
    cp   A, $01                                        ;; 07:5b61 $fe $01
    jr   Z, .secondLoopPass                            ;; 07:5b63 $28 $20
    cp   A, $02                                        ;; 07:5b65 $fe $02
    jr   Z, .thirdLoopPass                             ;; 07:5b67 $28 $34
    cp   A, $03                                        ;; 07:5b69 $fe $03
    jr   Z, .fourthLoopPass                            ;; 07:5b6b $28 $48
; This is the first pass code.
    ld   A, [wCEDC]                                    ;; 07:5b6d $fa $dc $ce
    and  A, A                                          ;; 07:5b70 $a7
    jp   Z, .prepNextPassInFourPassLoop                ;; 07:5b71 $ca $13 $5c
; wCEDA-B gets the value $CE00
    ld   [HL], $00                                     ;; 07:5b74 $36 $00
    inc  L                                             ;; 07:5b76 $2c
    ld   [HL], $ce                                     ;; 07:5b77 $36 $ce
    ld   HL, wCE02                                     ;; 07:5b79 $21 $02 $ce
    ld   BC, wCF0A                                     ;; 07:5b7c $01 $0a $cf
    ld   A, [wCEEC]                                    ;; 07:5b7f $fa $ec $ce
    ld   D, A                                          ;; 07:5b82 $57
    jr   .afterLoopPass                                ;; 07:5b83 $18 $46
.secondLoopPass:
    ld   A, [wCEDD]                                    ;; 07:5b85 $fa $dd $ce
    and  A, A                                          ;; 07:5b88 $a7
    jp   Z, .prepNextPassInFourPassLoop                ;; 07:5b89 $ca $13 $5c
    ld   [HL], $1b                                     ;; 07:5b8c $36 $1b
    inc  L                                             ;; 07:5b8e $2c
    ld   [HL], $ce                                     ;; 07:5b8f $36 $ce
    ld   HL, wCE1D                                     ;; 07:5b91 $21 $1d $ce
    ld   BC, wCF0B                                     ;; 07:5b94 $01 $0b $cf
    ld   A, [wCEED]                                    ;; 07:5b97 $fa $ed $ce
    ld   D, A                                          ;; 07:5b9a $57
    jr   .afterLoopPass                                ;; 07:5b9b $18 $2e
.thirdLoopPass:
    ld   A, [wCEDE]                                    ;; 07:5b9d $fa $de $ce
    and  A, A                                          ;; 07:5ba0 $a7
    jp   Z, .prepNextPassInFourPassLoop                ;; 07:5ba1 $ca $13 $5c
    ld   [HL], $36                                     ;; 07:5ba4 $36 $36
    inc  L                                             ;; 07:5ba6 $2c
    ld   [HL], $ce                                     ;; 07:5ba7 $36 $ce
    ld   HL, wCE38                                     ;; 07:5ba9 $21 $38 $ce
    ld   BC, wCF0C                                     ;; 07:5bac $01 $0c $cf
    ld   A, [wCEEE]                                    ;; 07:5baf $fa $ee $ce
    ld   D, A                                          ;; 07:5bb2 $57
    jr   .afterLoopPass                                ;; 07:5bb3 $18 $16
.fourthLoopPass:
    ld   A, [wCEDF]                                    ;; 07:5bb5 $fa $df $ce
    and  A, A                                          ;; 07:5bb8 $a7
    jp   Z, .prepNextPassInFourPassLoop                ;; 07:5bb9 $ca $13 $5c
    ld   [HL], $51                                     ;; 07:5bbc $36 $51
    inc  L                                             ;; 07:5bbe $2c
    ld   [HL], $ce                                     ;; 07:5bbf $36 $ce
    ld   HL, wCE53                                     ;; 07:5bc1 $21 $53 $ce
    ld   BC, wCF0D                                     ;; 07:5bc4 $01 $0d $cf
    ld   A, [wCEEF]                                    ;; 07:5bc7 $fa $ef $ce
    ld   D, A                                          ;; 07:5bca $57
; Each pass set a hardcoded HL (and BC) value.
.afterLoopPass:
    ld   A, [HL]                                       ;; 07:5bcb $7e
    and  A, A                                          ;; 07:5bcc $a7
    jr   Z, .valueWas_00orF0orGreater                  ;; 07:5bcd $28 $04
    cp   A, $f0                                        ;; 07:5bcf $fe $f0
    jr   C, .valueWas_00thruF0                         ;; 07:5bd1 $38 $0c
; Reached if value == 0 or value >= F0
.valueWas_00orF0orGreater:
    push HL                                            ;; 07:5bd3 $e5
    ld   A, D                                          ;; 07:5bd4 $7a
    ld   [soundBankToUseCF02], A                       ;; 07:5bd5 $ea $02 $cf
    call switchBankToCF02_doStuff2_backTo07_07_401a    ;; 07:5bd8 $cd $1a $40
    pop  HL                                            ;; 07:5bdb $e1
    jp   .topOfFourPassLoop                            ;; 07:5bdc $c3 $5b $5b
; This is reached only if value was strictly between 00 and F0.
.valueWas_00thruF0:
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
    jr   Z, .prepNextPassInFourPassLoop                ;; 07:5bf1 $28 $20
    inc  L                                             ;; 07:5bf3 $2c
    ld   A, [HL]                                       ;; 07:5bf4 $7e
    and  A, A                                          ;; 07:5bf5 $a7
    jr   Z, .jr_07_5c06                                ;; 07:5bf6 $28 $0e
    cp   A, $ff                                        ;; 07:5bf8 $fe $ff
    jr   Z, .jr_07_5bff                                ;; 07:5bfa $28 $03
    dec  [HL]                                          ;; 07:5bfc $35
    jr   .prepNextPassInFourPassLoop                   ;; 07:5bfd $18 $14
.jr_07_5bff:
    dec  L                                             ;; 07:5bff $2d
    ld   A, [HL]                                       ;; 07:5c00 $7e
    and  A, $7f                                        ;; 07:5c01 $e6 $7f
    ld   [HL], A                                       ;; 07:5c03 $77
    jr   .prepNextPassInFourPassLoop                   ;; 07:5c04 $18 $0d
.jr_07_5c06:
    call call_07_5efe                                  ;; 07:5c06 $cd $fe $5e
    ld   HL, wCF0A                                     ;; 07:5c09 $21 $0a $cf
    ld   A, [channelNum_CEE8]                          ;; 07:5c0c $fa $e8 $ce
    add  A, L                                          ;; 07:5c0f $85
    ld   L, A                                          ;; 07:5c10 $6f
    ld   [HL], $02                                     ;; 07:5c11 $36 $02
.prepNextPassInFourPassLoop:
    ld   A, [channelNum_CEE8]                          ;; 07:5c13 $fa $e8 $ce
    inc  A                                             ;; 07:5c16 $3c
    cp   A, $04                                        ;; 07:5c17 $fe $04
    ret  Z                                             ;; 07:5c19 $c8
    ld   [channelNum_CEE8], A                          ;; 07:5c1a $ea $e8 $ce
    jp   .topOfFourPassLoop                            ;; 07:5c1d $c3 $5b $5b

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
    ld   A, [wSongToPlay]                              ;; 07:5c36 $fa $f9 $cf
    cp   A, $80                                        ;; 07:5c39 $fe $80
    jp   Z, .jp_07_5c8e                                ;; 07:5c3b $ca $8e $5c
    and  A, A                                          ;; 07:5c3e $a7
    jp   Z, .jp_07_5c7e                                ;; 07:5c3f $ca $7e $5c
    ld   A, [wSongToPlay]                              ;; 07:5c42 $fa $f9 $cf
    ld   [wCurrentlyPlayingSong], A                    ;; 07:5c45 $ea $fa $cf
    ld   B, $0a                                        ;; 07:5c48 $06 $0a
    cp   A, $2b                                        ;; 07:5c4a $fe $2b
    jr   NC, .jr_07_5c56                               ;; 07:5c4c $30 $08
    ld   B, $09                                        ;; 07:5c4e $06 $09
    cp   A, $19                                        ;; 07:5c50 $fe $19
    jr   NC, .jr_07_5c56                               ;; 07:5c52 $30 $02
    ld   B, $08                                        ;; 07:5c54 $06 $08
.jr_07_5c56:
    ld   A, B                                          ;; 07:5c56 $78
    ld   [soundBankToUseCF01], A                       ;; 07:5c57 $ea $01 $cf
    xor  A, A                                          ;; 07:5c5a $af
    ld   [wSongToPlay], A                              ;; 07:5c5b $ea $f9 $cf
    ld   HL, wNoteDurationPointerPointer_CED8          ;; 07:5c5e $21 $d8 $ce
    ld   [HL], $19                                     ;; 07:5c61 $36 $19
    inc  L                                             ;; 07:5c63 $2c
    ld   [HL], $cf                                     ;; 07:5c64 $36 $cf
    call call_07_5d63                                  ;; 07:5c66 $cd $63 $5d
    ld   A, [wCurrentlyPlayingSong]                    ;; 07:5c69 $fa $fa $cf
    dec  A                                             ;; 07:5c6c $3d
    ld   HL, data_07_702d                              ;; 07:5c6d $21 $2d $70
    sla  A                                             ;; 07:5c70 $cb $27
    ld   E, A                                          ;; 07:5c72 $5f
    ld   D, $00                                        ;; 07:5c73 $16 $00
    add  HL, DE                                        ;; 07:5c75 $19
    ld   E, [HL]                                       ;; 07:5c76 $5e
    inc  HL                                            ;; 07:5c77 $23
    ld   D, [HL]                                       ;; 07:5c78 $56
    call switchBankToCF01_doStuff1_backTo07_07_4028    ;; 07:5c79 $cd $28 $40
    jr   .jp_07_5c98                                   ;; 07:5c7c $18 $1a
.jp_07_5c7e:
    ld   A, [wCurrentlyPlayingSong]                    ;; 07:5c7e $fa $fa $cf
    and  A, A                                          ;; 07:5c81 $a7
    ret  Z                                             ;; 07:5c82 $c8
    ld   HL, wNoteDurationPointerPointer_CED8          ;; 07:5c83 $21 $d8 $ce
    ld   [HL], $19                                     ;; 07:5c86 $36 $19
    inc  L                                             ;; 07:5c88 $2c
    ld   [HL], $cf                                     ;; 07:5c89 $36 $cf
    jp   .jp_07_5c98                                   ;; 07:5c8b $c3 $98 $5c
.jp_07_5c8e:
    xor  A, A                                          ;; 07:5c8e $af
    ld   [wSongToPlay], A                              ;; 07:5c8f $ea $f9 $cf
    ld   [wCurrentlyPlayingSong], A                    ;; 07:5c92 $ea $fa $cf
    jp   call_07_5d63                                  ;; 07:5c95 $c3 $63 $5d
.jp_07_5c98:
    xor  A, A                                          ;; 07:5c98 $af
    ld   [channelNum_CEE8], A                          ;; 07:5c99 $ea $e8 $ce
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
    ld   [wCurrentlyPlayingSong], A                    ;; 07:5cb0 $ea $fa $cf
    ret                                                ;; 07:5cb3 $c9
.jp_07_5cb4:
    ld   HL, wPointerToCurrentChannelSongProgramCounter_CEDA ;; 07:5cb4 $21 $da $ce
    ld   A, [channelNum_CEE8]                          ;; 07:5cb7 $fa $e8 $ce
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
    ld   HL, wChannel1RemainingNoteDuration_CE6E       ;; 07:5cd2 $21 $6e $ce
    ld   BC, wCF0E                                     ;; 07:5cd5 $01 $0e $cf
    jr   .jr_07_5d13                                   ;; 07:5cd8 $18 $39
.jr_07_5cda:
    ld   A, [wCEE3]                                    ;; 07:5cda $fa $e3 $ce
    and  A, A                                          ;; 07:5cdd $a7
    jp   Z, .jp_07_5d56                                ;; 07:5cde $ca $56 $5d
    ld   [HL], $87                                     ;; 07:5ce1 $36 $87
    inc  HL                                            ;; 07:5ce3 $23
    ld   [HL], $ce                                     ;; 07:5ce4 $36 $ce
    ld   HL, wChannel2RemainingNoteDuration_CE89       ;; 07:5ce6 $21 $89 $ce
    ld   BC, wCF0F                                     ;; 07:5ce9 $01 $0f $cf
    jr   .jr_07_5d13                                   ;; 07:5cec $18 $25
.jr_07_5cee:
    ld   A, [wCEE5]                                    ;; 07:5cee $fa $e5 $ce
    and  A, A                                          ;; 07:5cf1 $a7
    jp   Z, .jp_07_5d56                                ;; 07:5cf2 $ca $56 $5d
    ld   [HL], $a2                                     ;; 07:5cf5 $36 $a2
    inc  HL                                            ;; 07:5cf7 $23
    ld   [HL], $ce                                     ;; 07:5cf8 $36 $ce
    ld   HL, wChannel3RemainingNoteDuration_CEA4       ;; 07:5cfa $21 $a4 $ce
    ld   BC, wCF10                                     ;; 07:5cfd $01 $10 $cf
    jr   .jr_07_5d13                                   ;; 07:5d00 $18 $11
.jr_07_5d02:
    ld   A, [wCEE7]                                    ;; 07:5d02 $fa $e7 $ce
    and  A, A                                          ;; 07:5d05 $a7
    jr   Z, .jp_07_5d56                                ;; 07:5d06 $28 $4e
    ld   [HL], $bd                                     ;; 07:5d08 $36 $bd
    inc  HL                                            ;; 07:5d0a $23
    ld   [HL], $ce                                     ;; 07:5d0b $36 $ce
    ld   HL, wChannel4RemainingNoteDuration_CEBF       ;; 07:5d0d $21 $bf $ce
    ld   BC, wCF11                                     ;; 07:5d10 $01 $11 $cf
.jr_07_5d13:
    ld   A, [HL]                                       ;; 07:5d13 $7e
    and  A, A                                          ;; 07:5d14 $a7
    jr   Z, .jr_07_5d1b                                ;; 07:5d15 $28 $04
    cp   A, $f0                                        ;; 07:5d17 $fe $f0
    jr   C, .jr_07_5d22                                ;; 07:5d19 $38 $07
.jr_07_5d1b:
    push HL                                            ;; 07:5d1b $e5
    call switchBankToCF01_doStuff3_backTo07_07_4036    ;; 07:5d1c $cd $36 $40
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
    ld   A, [channelNum_CEE8]                          ;; 07:5d4f $fa $e8 $ce
    add  A, L                                          ;; 07:5d52 $85
    ld   L, A                                          ;; 07:5d53 $6f
    ld   [HL], $01                                     ;; 07:5d54 $36 $01
.jp_07_5d56:
    ld   A, [channelNum_CEE8]                          ;; 07:5d56 $fa $e8 $ce
    inc  A                                             ;; 07:5d59 $3c
    cp   A, $04                                        ;; 07:5d5a $fe $04
    ret  Z                                             ;; 07:5d5c $c8
    ld   [channelNum_CEE8], A                          ;; 07:5d5d $ea $e8 $ce
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
    ld   [channelControl_1_CE84.high], A               ;; 07:5d77 $ea $85 $ce
    ld   [channelControl_2_CE9F.high], A               ;; 07:5d7a $ea $a0 $ce
    ld   [channelControl_3_CEBA.high], A               ;; 07:5d7d $ea $bb $ce
    ld   [channelControl_4_CED5.high], A               ;; 07:5d80 $ea $d6 $ce
    xor  A, A                                          ;; 07:5d83 $af
    ld   [wChannel1ProgramCounter_CE6C], A             ;; 07:5d84 $ea $6c $ce
    ld   [wChannel1ProgramCounter_CE6C.high], A        ;; 07:5d87 $ea $6d $ce
    ld   [wChannel2ProgramCounter_CE87], A             ;; 07:5d8a $ea $87 $ce
    ld   [wChannel2ProgramCounter_CE87.high], A        ;; 07:5d8d $ea $88 $ce
    ld   [wChannel3ProgramCounter_CEA2], A             ;; 07:5d90 $ea $a2 $ce
    ld   [wChannel3ProgramCounter_CEA2.high], A        ;; 07:5d93 $ea $a3 $ce
    ld   [wChannel4ProgramCounter_CEBD], A             ;; 07:5d96 $ea $bd $ce
    ld   [wChannel4ProgramCounter_CEBD.high], A        ;; 07:5d99 $ea $be $ce
    ld   [wChannel1RemainingNoteDuration_CE6E], A      ;; 07:5d9c $ea $6e $ce
    ld   [wChannel2RemainingNoteDuration_CE89], A      ;; 07:5d9f $ea $89 $ce
    ld   [wChannel3RemainingNoteDuration_CEA4], A      ;; 07:5da2 $ea $a4 $ce
    ld   [wChannel4RemainingNoteDuration_CEBF], A      ;; 07:5da5 $ea $bf $ce
    ld   [wChannel1StrikeNote_CE6F], A                 ;; 07:5da8 $ea $6f $ce
    ld   [wChannel2StrikeNote_wCE8A], A                ;; 07:5dab $ea $8a $ce
    ld   [wChannel3StrikeNote_CEA5], A                 ;; 07:5dae $ea $a5 $ce
    ld   [wChannel4StrikeNote_CEC0], A                 ;; 07:5db1 $ea $c0 $ce
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
    ld   [w_rNR51Value_CF1B], A                        ;; 07:5dd0 $ea $1c $cf
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
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:5e0e $fa $db $ce
    ld   H, A                                          ;; 07:5e11 $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:5e12 $fa $da $ce
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
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA.high] ;; 07:5e8c $fa $db $ce
    ld   H, A                                          ;; 07:5e8f $67
    ld   A, [wPointerToCurrentChannelSongProgramCounter_CEDA] ;; 07:5e90 $fa $da $ce
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
    ld   A, [channelNum_CEE8]                          ;; 07:5efe $fa $e8 $ce
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
    ld   A, [channelNum_CEE8]                          ;; 07:5f22 $fa $e8 $ce
    cp   A, $02                                        ;; 07:5f25 $fe $02
    jr   NZ, .jr_07_5f3f                               ;; 07:5f27 $20 $16
    push HL                                            ;; 07:5f29 $e5
    ld   HL, wNoteDurationPointerPointer_CED8          ;; 07:5f2a $21 $d8 $ce
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

resetAllSoundRegisters:
    xor  A, A                                          ;; 07:5f82 $af
    ld_long_store rNR52, A                             ;; 07:5f83 $ea $26 $ff
    ld   A, $80                                        ;; 07:5f86 $3e $80
    ld_long_store rNR52, A                             ;; 07:5f88 $ea $26 $ff
    ld   A, $77 ; Max volume for L/R                   ;; 07:5f8b $3e $77
    ld_long_store rNR50, A                             ;; 07:5f8d $ea $24 $ff
    ld   [w_rNR50Value_CF14], A                        ;; 07:5f90 $ea $14 $cf
    ld   [w_rNR50Value_CF1B], A                        ;; 07:5f93 $ea $1b $cf
    ld   A, $ff                                        ;; 07:5f96 $3e $ff
    ld_long_store rNR51, A ; Set all channels to play in both L/R ;; 07:5f98 $ea $25 $ff
    xor  A, A                                          ;; 07:5f9b $af
    ld_long_store rNR51, A ; Set all channels to play in neither L/R ;; 07:5f9c $ea $25 $ff
    ld   [w_rNR51Value_CF14], A                        ;; 07:5f9f $ea $15 $cf
    ld   [w_rNR51Value_CF1B], A                        ;; 07:5fa2 $ea $1c $cf
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
    ld   [w_rNR51Value_CF1B], A                        ;; 07:5fd5 $ea $1c $cf
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
    ld   [wCurrentlyPlayingSong], A                    ;; 07:6015 $ea $fa $cf
    ld   [wCF20], A                                    ;; 07:6018 $ea $20 $cf
    xor  A, A                                          ;; 07:601b $af
    ld   [wCF00], A                                    ;; 07:601c $ea $00 $cf
    ld   A, $66                                        ;; 07:601f $3e $66
    ld   [wCFFF], A                                    ;; 07:6021 $ea $ff $cf
    ret                                                ;; 07:6024 $c9

jp_07_6025:
    call call_07_6278                                  ;; 07:6025 $cd $78 $62
    ld   A, [w_rNR51Value_CF1B]                        ;; 07:6028 $fa $1c $cf
    ld   B, A                                          ;; 07:602b $47
    ld   A, [w_rNR51Value_CF14]                        ;; 07:602c $fa $15 $cf
    or   A, B                                          ;; 07:602f $b0
    ld   [wCF09], A                                    ;; 07:6030 $ea $09 $cf
; This code just sets rNR50 to [CF14]
; rNR50 is global volume, between 1 and 8 for L/R.
    ld   A, [w_rNR50Value_CF14]                        ;; 07:6033 $fa $14 $cf
    ld   B, A                                          ;; 07:6036 $47
    ld_long_load A, rNR50                              ;; 07:6037 $fa $24 $ff
    cp   A, B                                          ;; 07:603a $b8
    jr   Z, .doneSetting_rNR50                         ;; 07:603b $28 $04
    ld   A, B                                          ;; 07:603d $78
    ld_long_store rNR50, A                             ;; 07:603e $ea $24 $ff
.doneSetting_rNR50:
    xor  A, A                                          ;; 07:6041 $af
    ld   [w_rNR51Value_CF14], A                        ;; 07:6042 $ea $15 $cf
    ld   A, [wCF0A]                                    ;; 07:6045 $fa $0a $cf
    and  A, A                                          ;; 07:6048 $a7
    jr   Z, .jr_07_6064                                ;; 07:6049 $28 $19
    ld   B, A                                          ;; 07:604b $47
    xor  A, A                                          ;; 07:604c $af
    ld   [wCF0E], A                                    ;; 07:604d $ea $0e $cf
; This value in rNR51 will output just channel 1.
    ld   A, $11                                        ;; 07:6050 $3e $11
    ld   [w_rNR51Value_CF14], A                        ;; 07:6052 $ea $15 $cf
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
    ld   A, [w_rNR51Value_CF14]                        ;; 07:60b1 $fa $15 $cf
; This value in rNR51 will output just channel 2.
    or   A, $22                                        ;; 07:60b4 $f6 $22
    ld   [w_rNR51Value_CF14], A                        ;; 07:60b6 $ea $15 $cf
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
    ld   A, [w_rNR51Value_CF14]                        ;; 07:6112 $fa $15 $cf
; This value in rNR51 will output just channel 4.
    or   A, $44                                        ;; 07:6115 $f6 $44
    ld   [w_rNR51Value_CF14], A                        ;; 07:6117 $ea $15 $cf
    bit  7, B                                          ;; 07:611a $cb $78
    jp   NZ, .jp_07_61d2                               ;; 07:611c $c2 $d2 $61
    ld   A, B                                          ;; 07:611f $78
    or   A, $80                                        ;; 07:6120 $f6 $80
    ld   [wCF0C], A                                    ;; 07:6122 $ea $0c $cf
    ld   DE, wCE4B                                     ;; 07:6125 $11 $4b $ce
    ld   HL, wCF17                                     ;; 07:6128 $21 $17 $cf
    jr   .jr_07_6188                                   ;; 07:612b $18 $5b
.jr_07_612d:
    ld   A, [wCF10]                                    ;; 07:612d $fa $10 $cf
    bit  7, A                                          ;; 07:6130 $cb $7f
    jp   NZ, .jp_07_61d2                               ;; 07:6132 $c2 $d2 $61
    and  A, A                                          ;; 07:6135 $a7
    jp   Z, .jp_07_61d2                                ;; 07:6136 $ca $d2 $61
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
    jp   .jp_07_61c9                                   ;; 07:617f $c3 $c9 $61
.jr_07_6182:
    ld   DE, wCEB7                                     ;; 07:6182 $11 $b7 $ce
    ld   HL, wCF1E                                     ;; 07:6185 $21 $1e $cf
.jr_07_6188:
    ld   A, [HL+]                                      ;; 07:6188 $2a
    ld   H, [HL]                                       ;; 07:6189 $66
    ld   L, A                                          ;; 07:618a $6f
    ld   A, [wCF05]                                    ;; 07:618b $fa $05 $cf
    cp   A, L                                          ;; 07:618e $bd
    jr   NZ, .jr_07_61ab                               ;; 07:618f $20 $1a
    ld   A, [wCF06]                                    ;; 07:6191 $fa $06 $cf
    cp   A, H                                          ;; 07:6194 $bc
    jr   NZ, .jr_07_61ab                               ;; 07:6195 $20 $14
    push DE                                            ;; 07:6197 $d5
    ld   A, E                                          ;; 07:6198 $7b
    add  A, $04                                        ;; 07:6199 $c6 $04
    ld   E, A                                          ;; 07:619b $5f
    ld   A, [DE]                                       ;; 07:619c $1a
    pop  DE                                            ;; 07:619d $d1
    and  A, $80                                        ;; 07:619e $e6 $80
    jr   Z, .jp_07_61c9                                ;; 07:61a0 $28 $27
    xor  A, A                                          ;; 07:61a2 $af
    ld_long_store rNR30, A                             ;; 07:61a3 $ea $1a $ff
    ld   [wCF08], A                                    ;; 07:61a6 $ea $08 $cf
    jr   .jp_07_61c9                                   ;; 07:61a9 $18 $1e
.jr_07_61ab:
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
.jp_07_61c9:
    ld   BC, rNR30                                     ;; 07:61c9 $01 $1a $ff
    ld   HL, wCF08                                     ;; 07:61cc $21 $08 $cf
    call call_07_6240                                  ;; 07:61cf $cd $40 $62
.jp_07_61d2:
    ld   A, [wCF0D]                                    ;; 07:61d2 $fa $0d $cf
    and  A, A                                          ;; 07:61d5 $a7
    jr   Z, .jr_07_61fc                                ;; 07:61d6 $28 $24
    ld   B, A                                          ;; 07:61d8 $47
    xor  A, A                                          ;; 07:61d9 $af
    ld   [wCF11], A                                    ;; 07:61da $ea $11 $cf
    ld   A, [w_rNR51Value_CF14]                        ;; 07:61dd $fa $15 $cf
    or   A, $88                                        ;; 07:61e0 $f6 $88
    ld   [w_rNR51Value_CF14], A                        ;; 07:61e2 $ea $15 $cf
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
    ld   A, [w_rNR51Value_CF1B]                        ;; 07:626a $fa $1c $cf
    ld   B, A                                          ;; 07:626d $47
    ld   A, [w_rNR51Value_CF14]                        ;; 07:626e $fa $15 $cf
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
    ld   [w_rNR50Value_CF14], A                        ;; 07:62cc $ea $14 $cf
    ld   [w_rNR50Value_CF1B], A                        ;; 07:62cf $ea $1b $cf
    ret                                                ;; 07:62d2 $c9
.jr_07_62d3:
    xor  A, A                                          ;; 07:62d3 $af
    ld   [wCF04], A                                    ;; 07:62d4 $ea $04 $cf
    ld_long_load A, rNR50                              ;; 07:62d7 $fa $24 $ff
    cp   A, $00                                        ;; 07:62da $fe $00
    ret  Z                                             ;; 07:62dc $c8
    ld   A, $00                                        ;; 07:62dd $3e $00
    ld_long_store rNR50, A                             ;; 07:62df $ea $24 $ff
    ld   [w_rNR50Value_CF14], A                        ;; 07:62e2 $ea $14 $cf
    ld   [w_rNR50Value_CF1B], A                        ;; 07:62e5 $ea $1b $cf
    ret                                                ;; 07:62e8 $c9
.jr_07_62e9:
    xor  A, A                                          ;; 07:62e9 $af
    ld_long_store rNR50, A                             ;; 07:62ea $ea $24 $ff
    ld   [w_rNR50Value_CF14], A                        ;; 07:62ed $ea $14 $cf
    ld   [w_rNR50Value_CF1B], A                        ;; 07:62f0 $ea $1b $cf
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
    ld   [w_rNR50Value_CF14], A                        ;; 07:630b $ea $14 $cf
    ld   [w_rNR50Value_CF1B], A                        ;; 07:630e $ea $1b $cf
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
    ld   [w_rNR50Value_CF14], A                        ;; 07:6324 $ea $14 $cf
    ld   [w_rNR50Value_CF1B], A                        ;; 07:6327 $ea $1b $cf
    ret                                                ;; 07:632a $c9
.jr_07_632b:
    xor  A, A                                          ;; 07:632b $af
    ld_long_store rNR52, A                             ;; 07:632c $ea $26 $ff
    ld   [wCFFC], A                                    ;; 07:632f $ea $fc $cf
    ret                                                ;; 07:6332 $c9
    db   $05, $66, $77, $99, $9a, $ab, $cc, $dd        ;; 07:6333 ????????
    db   $ff, $00, $22, $44, $60, $02, $24, $46        ;; 07:633b ????????
    db   $51, $ee, $31, $11, $53, $11, $53, $99        ;; 07:6343 ????????
    db   $77, $bb, $55, $31, $55, $11, $ee, $91        ;; 07:634b ????????
    db   $02, $34, $56, $77, $88, $99, $aa, $bb        ;; 07:6353 ????????
    db   $cc, $00, $22, $44, $60, $02, $24, $46        ;; 07:635b ????????
    db   $72, $c9, $e3, $f6, $94, $c3, $d5, $e8        ;; 07:6363 ????????
    db   $f3, $e1, $b8, $a6, $e3, $f8, $b2, $93        ;; 07:636b ????????
    db   $7a, $c9, $e8, $f9, $96, $c8, $d9, $e8        ;; 07:6373 ????????
    db   $f7, $e9, $b5, $a8, $e7, $f5, $b8, $97        ;; 07:637b ????????
    db   $56, $89, $89, $89, $9a, $a0, $cc, $fd        ;; 07:6383 ????????
    db   $ec, $cf, $78, $85, $45, $04, $84, $97        ;; 07:638b ????????
    db   $00, $00, $dd, $dd, $55, $55, $ff, $ff        ;; 07:6393 ????????
    db   $22, $22, $cc, $cc, $33, $33, $aa, $aa        ;; 07:639b ????????
    db   $44, $44, $aa, $aa, $55, $55, $bb, $bb        ;; 07:63a3 ????????
    db   $33, $33, $cc, $cc, $66, $66, $ff, $ff        ;; 07:63ab ????????
    db   $00, $00, $00, $05, $67, $89, $ab, $cd        ;; 07:63b3 ????????
    db   $ef, $ed, $cb, $a9, $87, $00, $00, $00        ;; 07:63bb ????????
    db   $04, $79, $bd, $ef, $fe, $ca, $86, $54        ;; 07:63c3 ????????
    db   $45, $68, $ac, $ef, $fe, $db, $97, $40        ;; 07:63cb ????????
    db   $f0, $f0, $f0, $f0, $f0, $f0, $f0, $f0        ;; 07:63d3 ????????
    db   $f0, $f0, $f0, $f0, $f0, $f0, $f0, $f0        ;; 07:63db ????????
    db   $66, $66, $66, $99, $99, $99, $66, $66        ;; 07:63e3 ????????
    db   $66, $99, $99, $99, $66, $66, $66, $99        ;; 07:63eb ????????
    db   $cb, $a9, $87, $65, $cb, $a9, $87, $65        ;; 07:63f3 ????????
    db   $cb, $a9, $87, $65, $cb, $a9, $87, $65        ;; 07:63fb ????????
    db   $56, $8a, $97, $56, $8a, $97, $56, $8a        ;; 07:6403 ????????
    db   $97, $56, $8a, $97, $56, $8a, $97, $55        ;; 07:640b ????????
    db   $dc, $b6, $2a, $ae, $c7, $61, $48, $9f        ;; 07:6413 ????????
    db   $fd, $5a, $ba, $2e, $d8, $cc, $ca, $53        ;; 07:641b ????????
    db   $88, $8a, $7f, $19, $78, $88, $8a, $7f        ;; 07:6423 ????????
    db   $19, $78, $88, $8a, $7f, $19, $78, $88        ;; 07:642b ????????
    db   $ee, $11, $ee, $11, $ee, $11, $ee, $11        ;; 07:6433 ????????
    db   $ee, $11, $ee, $11, $ee, $11, $ee, $11        ;; 07:643b ????????
    db   $69, $7a, $8b, $9c, $ad, $be, $cf, $bd        ;; 07:6443 ????????
    db   $ac, $9b, $8a, $79, $68, $57, $46, $35        ;; 07:644b ????????
    db   $88, $aa, $cc, $ff, $dd, $bb, $88, $66        ;; 07:6453 ????????
    db   $44, $22, $00, $33, $44, $66, $88, $bb        ;; 07:645b ????????
    db   $aa, $99, $88, $77, $67, $78, $89, $9a        ;; 07:6463 ????????
    db   $ab, $bc, $cd, $cc, $bb, $aa, $99, $88        ;; 07:646b ????????
    db   $b0, $00, $00, $00, $78, $00, $00, $00        ;; 07:6473 ????????
    db   $db, $90, $00, $00, $02, $8c, $70, $00        ;; 07:647b ????????
    db   $51, $ee, $31, $11, $53, $11, $53, $99        ;; 07:6483 ????????
    db   $77, $bb, $55, $31, $55, $11, $ee, $91        ;; 07:648b ????????

data_07_6493:
    db   $ff, $08, $00, $80, $ff, $31, $05, $80        ;; 07:6493 ????????
    db   $02, $08, $00, $80, $ff, $41, $05, $80        ;; 07:649b ????????
    db   $ff, $51, $05, $80, $02, $08, $00, $80        ;; 07:64a3 ????????
    db   $ff, $61, $04, $80, $ff, $42, $04, $80        ;; 07:64ab ????????
    db   $01, $82, $20, $80, $ff, $08, $00, $80        ;; 07:64b3 ????????
    db   $01, $41, $2d, $80, $ff, $24, $10, $80        ;; 07:64bb ????????
    db   $01, $b1, $05, $80, $02, $61, $04, $80        ;; 07:64c3 ????????
    db   $ff, $08, $00, $80, $01, $91, $05, $80        ;; 07:64cb ????????
    db   $02, $61, $04, $80, $ff, $08, $00, $80        ;; 07:64d3 ????????
    db   $01, $a1, $05, $80, $02, $61, $04, $80        ;; 07:64db ????????
    db   $ff, $08, $00, $80, $01, $71, $69, $80        ;; 07:64e3 ????????
    db   $ff, $21, $59, $80, $01, $61, $59, $80        ;; 07:64eb ????????
    db   $ff, $21, $69, $80, $01, $83, $06, $80        ;; 07:64f3 ????????
    db   $02, $51, $04, $80, $ff, $08, $00, $80        ;; 07:64fb ????????
    db   $01, $f2, $25, $80, $02, $81, $14, $80        ;; 07:6503 ????????
    db   $ff, $18, $00, $80, $01, $f1, $15, $80        ;; 07:650b ????????
    db   $02, $81, $04, $80, $ff, $18, $00, $80        ;; 07:6513 ????????
    db   $01, $f1, $06, $80, $01, $a1, $04, $80        ;; 07:651b ????????
    db   $ff, $38, $00, $80, $02, $f1, $13, $80        ;; 07:6523 ????????
    db   $02, $21, $03, $80, $ff, $11, $00, $80        ;; 07:652b ????????
    db   $01, $f1, $12, $80, $01, $21, $02, $80        ;; 07:6533 ????????
    db   $ff, $11, $00, $80, $02, $f1, $23, $80        ;; 07:653b ????????
    db   $02, $21, $13, $80, $ff, $11, $00, $80        ;; 07:6543 ????????
    db   $02, $61, $3f, $80, $ff, $26, $10, $80        ;; 07:654b ????????
    db   $04, $61, $3f, $80, $ff, $26, $10, $80        ;; 07:6553 ????????
    db   $04, $81, $3f, $80, $ff, $26, $20, $80        ;; 07:655b ????????
    db   $01, $08, $00, $80, $04, $81, $3f, $80        ;; 07:6563 ????????
    db   $ff, $26, $20, $80, $02, $08, $3f, $80        ;; 07:656b ????????
    db   $04, $a1, $3f, $80, $ff, $46, $20, $80        ;; 07:6573 ????????
    db   $01, $c1, $2e, $80, $ff, $24, $6e, $80        ;; 07:657b ????????
    db   $01, $f1, $5e, $80, $ff, $24, $6e, $80        ;; 07:6583 ????????
    db   $02, $e1, $37, $80, $ff, $34, $20, $80        ;; 07:658b ????????
    db   $02, $91, $37, $80, $ff, $24, $20, $80        ;; 07:6593 ????????
    db   $04, $f2, $5e, $80, $ff, $44, $6e, $80        ;; 07:659b ????????
    db   $02, $f2, $5e, $80, $ff, $44, $63, $80        ;; 07:65a3 ????????
    db   $15, $83, $30, $80, $ff, $08, $00, $80        ;; 07:65ab ????????
    db   $0f, $94, $11, $80, $ff, $08, $00, $80        ;; 07:65b3 ????????
    db   $1f, $f2, $11, $80, $ff, $08, $00, $80        ;; 07:65bb ????????
    db   $15, $b3, $30, $80, $ff, $08, $00, $80        ;; 07:65c3 ????????
    db   $1f, $b3, $30, $80, $ff, $08, $00, $80        ;; 07:65cb ????????
    db   $1f, $f2, $22, $80, $ff, $08, $11, $80        ;; 07:65d3 ????????
    db   $1f, $d3, $31, $80, $ff, $08, $00, $80        ;; 07:65db ????????
    db   $1f, $f3, $22, $80, $ff, $08, $11, $80        ;; 07:65e3 ????????
    db   $1f, $f2, $15, $80, $ff, $03, $11, $80        ;; 07:65eb ????????
    db   $1f, $b3, $33, $80, $ff, $08, $00, $80        ;; 07:65f3 ????????
    db   $08, $5b, $11, $80, $0a, $84, $11, $80        ;; 07:65fb ????????
    db   $ff, $38, $00, $80, $0a, $92, $22, $80        ;; 07:6603 ????????
    db   $ff, $08, $00, $80, $08, $52, $22, $80        ;; 07:660b ????????
    db   $ff, $08, $00, $80, $1f, $f2, $45, $80        ;; 07:6613 ????????
    db   $ff, $08, $11, $80, $1f, $c3, $21, $80        ;; 07:661b ????????
    db   $ff, $27, $11, $80, $1f, $94, $23, $80        ;; 07:6623 ????????
    db   $ff, $08, $00, $80, $08, $ad, $00, $80        ;; 07:662b ????????
    db   $ff, $aa, $01, $80, $0f, $92, $11, $80        ;; 07:6633 ????????
    db   $ff, $2c, $11, $80, $06, $20, $22, $80        ;; 07:663b ????????
    db   $ff, $39, $22, $80, $06, $d1, $11, $80        ;; 07:6643 ????????
    db   $ff, $39, $31, $80, $03, $f0, $13, $80        ;; 07:664b ????????
    db   $0f, $a2, $11, $80, $ff, $59, $11, $80        ;; 07:6653 ????????
    db   $0f, $a2, $11, $80, $ff, $5c, $11, $80        ;; 07:665b ????????
    db   $20, $4d, $00, $80, $ff, $a4, $01, $80        ;; 07:6663 ????????
    db   $02, $c0, $13, $80, $04, $a3, $11, $80        ;; 07:666b ????????
    db   $ff, $8b, $12, $80, $05, $f0, $23, $80        ;; 07:6673 ????????
    db   $ff, $f1, $00, $80, $0f, $a3, $42, $80        ;; 07:667b ????????
    db   $ff, $08, $00, $80, $02, $48, $51, $80        ;; 07:6683 ????????
    db   $02, $48, $42, $80, $02, $48, $41, $80        ;; 07:668b ????????
    db   $ff, $48, $50, $80, $02, $f9, $29, $80        ;; 07:6693 ????????
    db   $ff, $24, $6e, $80, $02, $a8, $0a, $80        ;; 07:669b ????????
    db   $ff, $84, $09, $80, $01, $70, $32, $80        ;; 07:66a3 ????????
    db   $01, $51, $21, $80, $ff, $28, $00, $80        ;; 07:66ab ????????
    db   $02, $29, $10, $80, $02, $49, $10, $80        ;; 07:66b3 ????????
    db   $02, $35, $10, $80, $ff, $00, $00, $80        ;; 07:66bb ????????
    db   $03, $a0, $13, $80, $0f, $82, $11, $80        ;; 07:66c3 ????????
    db   $ff, $59, $11, $80, $a0, $60, $23, $80        ;; 07:66cb ????????
    db   $ff, $57, $23, $80, $01, $81, $01, $00        ;; 07:66d3 ????????
    db   $20, $07, $83, $03, $f0, $07, $82, $04        ;; 07:66db ????????
    db   $ff, $01, $81, $01, $00, $20, $07, $83        ;; 07:66e3 ????????
    db   $04, $f0, $07, $82, $05, $ff, $09, $81        ;; 07:66eb ????????
    db   $01, $00, $01, $88, $06, $05, $01, $85        ;; 07:66f3 ????????
    db   $04, $05, $01, $84, $03, $05, $02, $83        ;; 07:66fb ????????
    db   $02, $05, $03, $82, $01, $05, $02, $82        ;; 07:6703 ????????
    db   $01, $04, $ff, $01, $81, $01, $00, $20        ;; 07:670b ????????
    db   $07, $83, $04, $f0, $07, $82, $05, $ff        ;; 07:6713 ????????
    db   $0e, $81, $01, $00, $20, $04, $84, $01        ;; 07:671b ????????
    db   $ff, $02, $81, $01, $00, $01, $0f, $0f        ;; 07:6723 ????????
    db   $04, $ff, $03, $81, $01, $00, $01, $0f        ;; 07:672b ????????
    db   $0f, $03, $ff, $03, $81, $01, $00, $01        ;; 07:6733 ????????
    db   $0f, $0f, $08, $ff, $01, $81, $01, $00        ;; 07:673b ????????
    db   $01, $0f, $0f, $08, $ff, $01, $81, $01        ;; 07:6743 ????????
    db   $00, $01, $0f, $0f, $09, $ff, $11, $81        ;; 07:674b ????????
    db   $01, $00, $01, $0f, $0f, $03, $ff, $0f        ;; 07:6753 ????????
    db   $0f, $0f, $08, $ff, $30, $81, $01, $00        ;; 07:675b ????????
    db   $01, $0f, $0f, $03, $ff, $02, $81, $01        ;; 07:6763 ????????
    db   $00, $01, $0f, $0f, $06, $ff, $03, $81        ;; 07:676b ????????
    db   $01, $00, $01, $8f, $8f, $02, $ff, $03        ;; 07:6773 ????????
    db   $81, $01, $00, $01, $8f, $8f, $01, $ff        ;; 07:677b ????????
    db   $07, $81, $01, $00, $01, $8f, $8f, $04        ;; 07:6783 ????????
    db   $ff, $02, $81, $01, $00, $01, $85, $85        ;; 07:678b ????????
    db   $01, $ff, $03, $81, $01, $00, $01, $8f        ;; 07:6793 ????????
    db   $8f, $07, $ff, $13, $81, $01, $00, $01        ;; 07:679b ????????
    db   $8f, $8f, $07, $ff, $07, $81, $01, $00        ;; 07:67a3 ????????
    db   $01, $8f, $8f, $03, $ff, $02, $81, $01        ;; 07:67ab ????????
    db   $00, $01, $8f, $8f, $06, $ff, $0b, $81        ;; 07:67b3 ????????
    db   $01, $00, $01, $8f, $8f, $03, $ff, $0d        ;; 07:67bb ????????
    db   $81, $01, $00, $04, $8f, $8f, $01, $01        ;; 07:67c3 ????????
    db   $8f, $8f, $04, $ff, $03, $07, $82, $04        ;; 07:67cb ????????
    db   $02, $07, $81, $04, $ff, $09, $81, $01        ;; 07:67d3 ????????
    db   $00, $01, $83, $83, $01, $01, $03, $03        ;; 07:67db ????????
    db   $01, $ff, $01, $81, $01, $00, $01, $04        ;; 07:67e3 ????????
    db   $82, $04, $01, $04, $81, $04, $01, $05        ;; 07:67eb ????????
    db   $82, $03, $01, $05, $81, $03, $01, $05        ;; 07:67f3 ????????
    db   $82, $03, $01, $05, $81, $03, $01, $05        ;; 07:67fb ????????
    db   $82, $04, $01, $05, $81, $04, $ff, $03        ;; 07:6803 ????????
    db   $81, $01, $00, $02, $04, $82, $04, $02        ;; 07:680b ????????
    db   $04, $81, $04, $02, $05, $82, $03, $01        ;; 07:6813 ????????
    db   $05, $81, $03, $01, $05, $82, $03, $01        ;; 07:681b ????????
    db   $06, $81, $04, $01, $05, $82, $04, $01        ;; 07:6823 ????????
    db   $05, $81, $04, $01, $04, $82, $03, $01        ;; 07:682b ????????
    db   $04, $81, $03, $ff, $20, $07, $83, $04        ;; 07:6833 ????????
    db   $f0, $07, $82, $05, $ff, $02, $81, $01        ;; 07:683b ????????
    db   $00, $01, $03, $03, $04, $0f, $81, $01        ;; 07:6843 ????????
    db   $00, $04, $85, $05, $04, $ff, $02, $05        ;; 07:684b ????????
    db   $85, $04, $02, $04, $84, $04, $02, $03        ;; 07:6853 ????????
    db   $83, $03, $05, $02, $82, $04, $ff, $01        ;; 07:685b ????????
    db   $81, $01, $00, $02, $08, $83, $03, $01        ;; 07:6863 ????????
    db   $07, $83, $03, $05, $05, $85, $04, $ff        ;; 07:686b ????????
    db   $05, $81, $01, $00, $10, $02, $82, $02        ;; 07:6873 ????????
    db   $ff, $0a, $81, $01, $00, $10, $02, $82        ;; 07:687b ????????
    db   $02, $ff, $02, $81, $01, $00, $10, $02        ;; 07:6883 ????????
    db   $82, $02, $ff, $01, $81, $01, $00, $02        ;; 07:688b ????????
    db   $82, $82, $01, $04, $81, $01, $00, $01        ;; 07:6893 ????????
    db   $04, $81, $03, $01, $05, $82, $04, $03        ;; 07:689b ????????
    db   $05, $05, $01, $04, $81, $01, $00, $ff        ;; 07:68a3 ????????
    db   $01, $03, $03, $01, $02, $08, $88, $07        ;; 07:68ab ????????
    db   $02, $06, $86, $05, $02, $04, $86, $04        ;; 07:68b3 ????????
    db   $02, $06, $83, $04, $04, $04, $84, $02        ;; 07:68bb ????????
    db   $ff, $03, $03, $03, $06, $ff, $03, $05        ;; 07:68c3 ????????
    db   $05, $09, $ff, $05, $81, $01, $00, $03        ;; 07:68cb ????????
    db   $0f, $0f, $01, $ff, $01, $81, $01, $00        ;; 07:68d3 ????????
    db   $03, $0f, $0f, $04, $ff, $04, $81, $01        ;; 07:68db ????????
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
    db   $00, $01, $06, $06, $01, $ff, $02, $02        ;; 07:693b ????????
    db   $02, $02, $ff, $03, $81, $01, $00, $01        ;; 07:6943 ????????
    db   $01, $01, $01, $ff, $03, $81, $01, $00        ;; 07:694b ????????
    db   $03, $0f, $0f, $02, $ff, $07, $81, $01        ;; 07:6953 ????????
    db   $00, $03, $0f, $0f, $01, $ff, $01, $02        ;; 07:695b ????????
    db   $02, $04, $01, $87, $87, $07, $ff, $20        ;; 07:6963 ????????
    db   $81, $01, $00, $01, $0f, $0f, $01, $ff        ;; 07:696b ????????
    db   $02, $01, $01, $06, $01, $81, $01, $00        ;; 07:6973 ????????
    db   $ff, $04, $81, $01, $00, $03, $0f, $0f        ;; 07:697b ????????
    db   $08, $ff, $02, $8f, $88, $01, $ff, $02        ;; 07:6983 ????????
    db   $81, $01, $00, $0a, $87, $87, $07, $ff        ;; 07:698b ????????
    db   $01, $81, $01, $00, $03, $8f, $88, $01        ;; 07:6993 ????????
    db   $ff, $02, $8f, $8f, $07, $ff, $01, $81        ;; 07:699b ????????
    db   $01, $00, $03, $8f, $8f, $04, $ff, $05        ;; 07:69a3 ????????
    db   $81, $01, $00, $03, $8f, $8f, $01, $ff        ;; 07:69ab ????????
    db   $04, $81, $01, $00, $01, $8f, $87, $02        ;; 07:69b3 ????????
    db   $ff, $03, $01, $01, $06, $10, $81, $01        ;; 07:69bb ????????
    db   $00, $15, $81, $81, $01, $ff, $02, $8f        ;; 07:69c3 ????????
    db   $8f, $03, $ff, $0f, $81, $01, $00, $05        ;; 07:69cb ????????
    db   $84, $84, $01, $ff, $16, $81, $01, $00        ;; 07:69d3 ????????
    db   $03, $83, $83, $08, $ff, $03, $81, $01        ;; 07:69db ????????
    db   $00, $03, $8f, $87, $05, $ff, $01, $83        ;; 07:69e3 ????????
    db   $83, $01, $10, $81, $01, $00, $03, $83        ;; 07:69eb ????????
    db   $83, $05, $ff, $16, $81, $01, $00, $03        ;; 07:69f3 ????????
    db   $83, $83, $04, $02, $8f, $8f, $06, $ff        ;; 07:69fb ????????
    db   $f0, $86, $08, $05, $ff, $08, $81, $01        ;; 07:6a03 ????????
    db   $00, $f0, $86, $08, $04, $ff, $01, $88        ;; 07:6a0b ????????
    db   $88, $01, $ff, $01, $86, $86, $03, $08        ;; 07:6a13 ????????
    db   $81, $01, $00, $ff, $01, $82, $82, $01        ;; 07:6a1b ????????
    db   $08, $81, $01, $00, $ff, $09, $81, $01        ;; 07:6a23 ????????
    db   $00, $05, $84, $84, $01, $ff, $01, $81        ;; 07:6a2b ????????
    db   $01, $00, $03, $8f, $87, $07, $ff, $05        ;; 07:6a33 ????????
    db   $81, $01, $00, $08, $8f, $8f, $01, $02        ;; 07:6a3b ????????
    db   $8f, $8f, $09, $03, $8f, $8f, $01, $ff        ;; 07:6a43 ????????
    db   $07, $81, $01, $00, $01, $06, $87, $03        ;; 07:6a4b ????????
    db   $03, $06, $86, $05, $01, $05, $85, $03        ;; 07:6a53 ????????
    db   $ff, $03, $01, $01, $02, $0a, $81, $01        ;; 07:6a5b ????????
    db   $00, $05, $84, $84, $01, $ff, $03, $01        ;; 07:6a63 ????????
    db   $01, $02, $01, $88, $88, $02, $ff, $01        ;; 07:6a6b ????????
    db   $85, $03, $07, $01, $85, $03, $07, $01        ;; 07:6a73 ????????
    db   $85, $83, $07, $01, $84, $82, $07, $01        ;; 07:6a7b ????????
    db   $84, $82, $07, $ff, $01, $81, $01, $00        ;; 07:6a83 ????????
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
    db   $ff, $15, $01, $01, $00, $02, $01, $01        ;; 07:6af3 ????????
    db   $01, $02, $01, $01, $00, $02, $01, $01        ;; 07:6afb ????????
    db   $01, $02, $01, $01, $00, $02, $01, $01        ;; 07:6b03 ????????
    db   $01, $01, $01, $01, $00, $02, $01, $01        ;; 07:6b0b ????????
    db   $01, $01, $01, $01, $00, $02, $01, $01        ;; 07:6b13 ????????
    db   $01, $01, $01, $01, $00, $02, $01, $01        ;; 07:6b1b ????????
    db   $01, $01, $01, $01, $00, $02, $01, $01        ;; 07:6b23 ????????
    db   $01, $01, $01, $01, $00, $02, $01, $01        ;; 07:6b2b ????????
    db   $01, $01, $01, $01, $00, $02, $01, $01        ;; 07:6b33 ????????
    db   $01, $01, $01, $01, $00, $02, $01, $01        ;; 07:6b3b ????????
    db   $01, $01, $01, $01, $00, $02, $01, $01        ;; 07:6b43 ????????
    db   $01, $01, $01, $01, $00, $02, $01, $01        ;; 07:6b4b ????????
    db   $01, $01, $01, $01, $00, $02, $01, $01        ;; 07:6b53 ????????
    db   $01, $01, $01, $01, $00, $02, $01, $01        ;; 07:6b5b ????????
    db   $01, $08, $01, $01, $01, $ff, $1f, $f2        ;; 07:6b63 ????????
    db   $ff, $53, $03, $b1, $ff, $42, $05, $e1        ;; 07:6b6b ????????
    db   $ff, $60, $10, $f3, $ff, $50, $ff, $c0        ;; 07:6b73 ????????
    db   $02, $c4, $ff, $5a, $1f, $f5, $ff, $73        ;; 07:6b7b ????????
    db   $02, $f2, $ff, $83, $02, $b1, $ff, $75        ;; 07:6b83 ????????
    db   $04, $f2, $ff, $97, $06, $85, $35, $60        ;; 07:6b8b ????????
    db   $ff, $63, $02, $91, $ff, $55, $08, $81        ;; 07:6b93 ????????
    db   $ff, $22, $06, $65, $35, $40, $ff, $43        ;; 07:6b9b ????????
    db   $04, $b2, $ff, $57, $03, $f2, $ff, $76        ;; 07:6ba3 ????????
    db   $04, $f2, $ff, $96, $02, $b1, $ff, $43        ;; 07:6bab ????????
    db   $0b, $e7, $ff, $77, $0b, $f7, $ff, $87        ;; 07:6bb3 ????????
    db   $02, $c1, $ff, $11, $ff, $f1, $08, $c7        ;; 07:6bbb ????????
    db   $ff, $67, $04, $c2, $ff, $76, $03, $e2        ;; 07:6bc3 ????????
    db   $ff, $76, $07, $a6, $ff, $56, $02, $e3        ;; 07:6bcb ????????
    db   $ff, $87, $05, $f2, $10, $a0, $ff, $a3        ;; 07:6bd3 ????????
    db   $20, $50, $ff, $57, $34, $b0, $ff, $b7        ;; 07:6bdb ????????
    db   $3f, $60, $ff, $67, $1c, $70, $ff, $76        ;; 07:6be3 ????????
    db   $1c, $40, $ff, $46, $03, $c1, $ff, $52        ;; 07:6beb ????????
    db   $03, $e0, $08, $e7, $ff, $97, $03, $e1        ;; 07:6bf3 ????????
    db   $ff, $82, $03, $d1, $ff, $72, $03, $c0        ;; 07:6bfb ????????
    db   $08, $c7, $ff, $67, $05, $c2, $10, $70        ;; 07:6c03 ????????
    db   $ff, $73, $03, $91, $ff, $57, $03, $a3        ;; 07:6c0b ????????
    db   $ff, $66, $04, $c3, $ff, $67, $03, $e1        ;; 07:6c13 ????????
    db   $ff, $81, $20, $b0, $ff, $b7, $04, $d2        ;; 07:6c1b ????????
    db   $ff, $77, $02, $d3, $ff, $a7, $02, $b4        ;; 07:6c23 ????????
    db   $ff, $a7, $ff, $d2, $03, $c0, $ff, $c7        ;; 07:6c2b ????????
    db   $07, $a6, $ff, $67, $02, $d2, $ff, $73        ;; 07:6c33 ????????
    db   $02, $a3, $03, $77, $ff, $57, $08, $d0        ;; 07:6c3b ????????
    db   $28, $d7, $ff, $30, $0b, $c7, $ff, $67        ;; 07:6c43 ????????
    db   $ff, $d0, $01, $c0, $ff, $c7, $03, $f3        ;; 07:6c4b ????????
    db   $ff, $86, $ff, $70, $0a, $f6, $20, $97        ;; 07:6c53 ????????
    db   $ff, $10, $0b, $e6, $ff, $76, $02, $e1        ;; 07:6c5b ????????
    db   $ff, $63, $04, $c1, $ff, $1f, $03, $b1        ;; 07:6c63 ????????
    db   $ff, $67, $03, $f1, $ff, $b7, $08, $b7        ;; 07:6c6b ????????
    db   $ff, $57, $06, $54, $ff, $20, $01, $a0        ;; 07:6c73 ????????
    db   $05, $a2, $ff, $49, $01, $f0, $04, $f1        ;; 07:6c7b ????????
    db   $ff, $69, $1f, $a0, $1c, $af, $ff, $f6        ;; 07:6c83 ????????
    db   $01, $c0, $07, $c3, $08, $40, $ff, $4c        ;; 07:6c8b ????????
    db   $03, $d0, $07, $d3, $08, $50, $ff, $5a        ;; 07:6c93 ????????
    db   $03, $20, $02, $40, $ff, $60, $06, $20        ;; 07:6c9b ????????
    db   $03, $40, $ff, $60, $30, $20, $06, $40        ;; 07:6ca3 ????????
    db   $ff, $60, $28, $20, $05, $40, $ff, $60        ;; 07:6cab ????????
    db   $17, $20, $06, $40, $ff, $60, $1d, $20        ;; 07:6cb3 ????????
    db   $07, $40, $ff, $60, $0e, $20, $0a, $40        ;; 07:6cbb ????????
    db   $ff, $60, $06, $20, $15, $40, $ff, $60        ;; 07:6cc3 ????????
    db   $04, $20, $02, $40, $ff, $60, $08, $20        ;; 07:6ccb ????????
    db   $15, $40, $ff, $60, $58, $20, $ff, $40        ;; 07:6cd3 ????????
    db   $02, $20, $03, $40, $ff, $60, $02, $40        ;; 07:6cdb ????????
    db   $ff, $60, $2f, $20, $05, $40, $ff, $60        ;; 07:6ce3 ????????
    db   $2a, $20, $02, $40, $ff, $60, $2a, $40        ;; 07:6ceb ????????
    db   $ff, $60, $0a, $20, $15, $40, $ff, $60        ;; 07:6cf3 ????????
    db   $ff, $40, $03, $20, $03, $40, $ff, $60        ;; 07:6cfb ????????
    db   $04, $20, $ff, $40, $25, $20, $03, $40        ;; 07:6d03 ????????
    db   $ff, $60, $32, $20, $09, $40, $ff, $60        ;; 07:6d0b ????????
    db   $ff, $20, $01, $20, $ff, $60, $05, $40        ;; 07:6d13 ????????
    db   $ff, $60, $0f, $40, $ff, $60, $06, $20        ;; 07:6d1b ????????
    db   $06, $40, $ff, $60, $03, $20, $0a, $40        ;; 07:6d23 ????????
    db   $ff, $60, $08, $20, $0a, $40, $ff, $60        ;; 07:6d2b ????????
    db   $40, $20, $10, $40, $ff, $60, $02, $a1        ;; 07:6d33 ????????
    db   $ff, $70, $01, $62, $ff, $30, $02, $31        ;; 07:6d3b ????????
    db   $ff, $10, $03, $f2, $07, $65, $ff, $47        ;; 07:6d43 ????????
    db   $04, $f2, $07, $65, $ff, $47, $f0, $f0        ;; 07:6d4b ????????
    db   $ff, $f3, $0d, $f7, $07, $77, $ff, $37        ;; 07:6d53 ????????
    db   $0a, $f5, $08, $a7, $ff, $67, $1a, $f7        ;; 07:6d5b ????????
    db   $0a, $77, $ff, $37, $06, $f2, $07, $65        ;; 07:6d63 ????????
    db   $ff, $47, $f0, $a0, $f0, $50, $ff, $71        ;; 07:6d6b ????????
    db   $ff, $63, $ff, $83, $ff, $52, $25, $0f        ;; 07:6d73 ????????
    db   $20, $3c, $ff, $67, $ff, $67, $25, $1f        ;; 07:6d7b ????????
    db   $20, $3c, $ff, $67, $ff, $57, $0a, $a0        ;; 07:6d83 ????????
    db   $ff, $a7, $ff, $b4, $0d, $d6, $ff, $55        ;; 07:6d8b ????????
    db   $0c, $e0, $ff, $e3, $ff, $b5, $10, $60        ;; 07:6d93 ????????
    db   $ff, $67, $ff, $e3, $ff, $f4, $ff, $e1        ;; 07:6d9b ????????
    db   $ff, $73, $28, $e7, $ff, $a2, $1f, $60        ;; 07:6da3 ????????
    db   $25, $6f, $20, $a0, $ff, $a7, $02, $f0        ;; 07:6dab ????????
    db   $05, $f2, $ff, $8f, $ff, $85, $28, $c7        ;; 07:6db3 ????????
    db   $ff, $c2, $30, $f0, $ff, $f4, $ff, $5a        ;; 07:6dbb ????????
    db   $ff, $e4, $0f, $2a, $55, $b0, $ff, $b7        ;; 07:6dc3 ????????
    db   $03, $59, $10, $f0, $ff, $c7, $05, $c0        ;; 07:6dcb ????????
    db   $ff, $c5, $ff, $f0, $02, $c1, $ff, $90        ;; 07:6dd3 ????????
    db   $0a, $d0, $ff, $d7, $03, $59, $04, $f0        ;; 07:6ddb ????????
    db   $ff, $c4, $40, $f5, $ff, $30, $0a, $f0        ;; 07:6de3 ????????
    db   $ff, $f7, $05, $a9, $4a, $f0, $ff, $f1        ;; 07:6deb ????????
    db   $03, $59, $0c, $f0, $ff, $c5, $02, $f0        ;; 07:6df3 ????????
    db   $05, $c0, $ff, $93, $ff, $e6, $ff, $f7        ;; 07:6dfb ????????
    db   $ff, $a1, $ff, $f1, $02, $f0, $ff, $f2        ;; 07:6e03 ????????
    db   $20, $f0, $05, $77, $0c, $47, $ff, $17        ;; 07:6e0b ????????
    db   $05, $89, $70, $f0, $16, $f7, $ff, $97        ;; 07:6e13 ????????
    db   $05, $89, $38, $f0, $10, $f7, $ff, $97        ;; 07:6e1b ????????
    db   $fe, $40, $02, $7a, $fe, $c0, $01, $f3        ;; 07:6e23 ????????
    db   $ff, $20, $fe, $40, $02, $4a, $fe, $00        ;; 07:6e2b ????????
    db   $01, $c3, $ff, $20, $fe, $40, $03, $b3        ;; 07:6e33 ????????
    db   $fe, $00, $02, $71, $ff, $30, $fe, $40        ;; 07:6e3b ????????
    db   $01, $59, $01, $89, $fe, $80, $01, $c9        ;; 07:6e43 ????????
    db   $fe, $c0, $02, $f1, $ff, $81, $fe, $80        ;; 07:6e4b ????????
    db   $02, $f0, $fe, $40, $05, $c0, $ff, $c1        ;; 07:6e53 ????????
    db   $fe, $00, $02, $f0, $fe, $80, $02, $c0        ;; 07:6e5b ????????
    db   $ff, $c1, $fe, $80, $02, $f0, $fe, $40        ;; 07:6e63 ????????
    db   $05, $c0, $ff, $c3, $ff, $20                  ;; 07:6e6b ??????

;@data format=p amount=222
bigSoundTable:
    dw   data_07_477b                                  ;; 07:6e71 ?? $00
    dw   data_07_4745                                  ;; 07:6e73 ?? $01
    dw   data_07_474d                                  ;; 07:6e75 ?? $02
    dw   data_07_4755                                  ;; 07:6e77 ?? $03
    dw   data_07_475d                                  ;; 07:6e79 ?? $04
    dw   data_07_4765                                  ;; 07:6e7b ?? $05
    dw   data_07_476d                                  ;; 07:6e7d ?? $06
    dw   data_07_477b                                  ;; 07:6e7f ?? $07
    dw   data_07_4783                                  ;; 07:6e81 ?? $08
    dw   data_07_47bd                                  ;; 07:6e83 ?? $09
    dw   data_07_47fa                                  ;; 07:6e85 ?? $0a
    dw   data_07_4825                                  ;; 07:6e87 ?? $0b
    dw   data_07_4883                                  ;; 07:6e89 ?? $0c
    dw   data_07_48b6                                  ;; 07:6e8b ?? $0d
    dw   data_07_48db                                  ;; 07:6e8d ?? $0e
    dw   data_07_490d                                  ;; 07:6e8f ?? $0f
    dw   data_07_4940                                  ;; 07:6e91 ?? $10
    dw   data_07_496d                                  ;; 07:6e93 ?? $11
    dw   data_07_49a5                                  ;; 07:6e95 ?? $12
    dw   data_07_49d4                                  ;; 07:6e97 ?? $13
    dw   data_07_4a07                                  ;; 07:6e99 ?? $14
    dw   data_07_4a3a                                  ;; 07:6e9b ?? $15
    dw   data_07_4a68                                  ;; 07:6e9d ?? $16
    dw   data_07_4a9e                                  ;; 07:6e9f ?? $17
    dw   data_07_4ad0                                  ;; 07:6ea1 ?? $18
    dw   data_07_4b03                                  ;; 07:6ea3 ?? $19
    dw   data_07_4b2f                                  ;; 07:6ea5 ?? $1a
    dw   data_07_4b62                                  ;; 07:6ea7 ?? $1b
    dw   data_07_4b97                                  ;; 07:6ea9 ?? $1c
    dw   data_07_4bcf                                  ;; 07:6eab ?? $1d
    dw   data_07_4c09                                  ;; 07:6ead ?? $1e
    dw   data_07_4c4f                                  ;; 07:6eaf ?? $1f
    dw   data_07_4c80                                  ;; 07:6eb1 ?? $20
    dw   data_07_4cc1                                  ;; 07:6eb3 ?? $21
    dw   data_07_4cee                                  ;; 07:6eb5 ?? $22
    dw   data_07_4d2c                                  ;; 07:6eb7 ?? $23
    dw   data_07_4d5d                                  ;; 07:6eb9 ?? $24
    dw   data_07_4da9                                  ;; 07:6ebb ?? $25
    dw   data_07_4dda                                  ;; 07:6ebd ?? $26
    dw   data_07_4e22                                  ;; 07:6ebf ?? $27
    dw   data_07_4e53                                  ;; 07:6ec1 ?? $28
    dw   data_07_4e88                                  ;; 07:6ec3 ?? $29
    dw   data_07_4ebc                                  ;; 07:6ec5 ?? $2a
    dw   data_07_4ee9                                  ;; 07:6ec7 ?? $2b
    dw   data_07_4f18                                  ;; 07:6ec9 ?? $2c
    dw   data_07_4f3d                                  ;; 07:6ecb ?? $2d
    dw   data_07_4f82                                  ;; 07:6ecd ?? $2e
    dw   data_07_4fab                                  ;; 07:6ecf ?? $2f
    dw   data_07_4fe4                                  ;; 07:6ed1 ?? $30
    dw   data_07_5017                                  ;; 07:6ed3 ?? $31
    dw   data_07_504e                                  ;; 07:6ed5 ?? $32
    dw   data_07_509f                                  ;; 07:6ed7 ?? $33
    dw   data_07_50de                                  ;; 07:6ed9 ?? $34
    dw   data_07_511b                                  ;; 07:6edb ?? $35
    dw   data_07_5150                                  ;; 07:6edd ?? $36
    dw   data_07_517e                                  ;; 07:6edf ?? $37
    dw   data_07_51b4                                  ;; 07:6ee1 ?? $38
    dw   data_07_51ed                                  ;; 07:6ee3 ?? $39
    dw   data_07_521e                                  ;; 07:6ee5 ?? $3a
    dw   data_07_5250                                  ;; 07:6ee7 ?? $3b
    dw   data_07_5286                                  ;; 07:6ee9 ?? $3c
    dw   data_07_52b7                                  ;; 07:6eeb ?? $3d
    dw   data_07_52fb                                  ;; 07:6eed ?? $3e
    dw   data_07_5335                                  ;; 07:6eef ?? $3f
    dw   data_07_5366                                  ;; 07:6ef1 ?? $40
    dw   data_07_53a0                                  ;; 07:6ef3 ?? $41
    dw   data_07_53d0                                  ;; 07:6ef5 ?? $42
    dw   data_07_53fe                                  ;; 07:6ef7 ?? $43
    dw   data_07_5432                                  ;; 07:6ef9 ?? $44
    dw   data_07_5468                                  ;; 07:6efb ?? $45
    dw   data_07_5499                                  ;; 07:6efd ?? $46
    dw   data_07_54c3                                  ;; 07:6eff ?? $47
    dw   data_07_5502                                  ;; 07:6f01 ?? $48
    dw   data_07_5534                                  ;; 07:6f03 ?? $49
    dw   data_07_5562                                  ;; 07:6f05 ?? $4a
    dw   data_07_5596                                  ;; 07:6f07 ?? $4b
    dw   data_07_55c1                                  ;; 07:6f09 ?? $4c
    dw   data_07_55f7                                  ;; 07:6f0b ?? $4d
    dw   data_07_562a                                  ;; 07:6f0d ?? $4e
    dw   data_07_5660                                  ;; 07:6f0f ?? $4f
    dw   data_07_5696                                  ;; 07:6f11 ?? $50
    dw   data_07_56db                                  ;; 07:6f13 ?? $51
    dw   data_07_570d                                  ;; 07:6f15 ?? $52
    dw   data_07_574c                                  ;; 07:6f17 ?? $53
    dw   data_07_578a                                  ;; 07:6f19 ?? $54
    dw   data_07_57c0                                  ;; 07:6f1b ?? $55
    dw   data_07_57f9                                  ;; 07:6f1d ?? $56
    dw   data_07_5851                                  ;; 07:6f1f ?? $57
    dw   data_07_5891                                  ;; 07:6f21 ?? $58
    dw   data_07_58c0                                  ;; 07:6f23 ?? $59
    dw   data_07_58ff                                  ;; 07:6f25 ?? $5a
    dw   data_07_595a                                  ;; 07:6f27 ?? $5b
    dw   data_07_599c                                  ;; 07:6f29 ?? $5c
    dw   data_07_59d4                                  ;; 07:6f2b ?? $5d
    dw   data_07_5a0f                                  ;; 07:6f2d ?? $5e
    dw   data_07_5a54                                  ;; 07:6f2f ?? $5f
    dw   data_07_5a8d                                  ;; 07:6f31 ?? $60
    dw   data_07_477b                                  ;; 07:6f33 ?? $61
    dw   data_07_477b                                  ;; 07:6f35 ?? $62
    dw   data_07_477b                                  ;; 07:6f37 ?? $63
    dw   data_07_477b                                  ;; 07:6f39 ?? $64
    dw   data_07_477b                                  ;; 07:6f3b ?? $65
    dw   data_07_477b                                  ;; 07:6f3d ?? $66
    dw   data_07_477b                                  ;; 07:6f3f ?? $67
    dw   data_07_477b                                  ;; 07:6f41 ?? $68
    dw   data_07_477b                                  ;; 07:6f43 ?? $69
    dw   data_07_477b                                  ;; 07:6f45 ?? $6a
    dw   data_07_477b                                  ;; 07:6f47 ?? $6b
    dw   data_07_477b                                  ;; 07:6f49 ?? $6c
    dw   data_07_477b                                  ;; 07:6f4b ?? $6d
    dw   data_07_477b                                  ;; 07:6f4d ?? $6e
    dw   data_07_477b                                  ;; 07:6f4f ?? $6f
    dw   data_07_477b                                  ;; 07:6f51 ?? $70
    dw   data_07_477b                                  ;; 07:6f53 ?? $71
    dw   data_07_477b                                  ;; 07:6f55 ?? $72
    dw   data_07_477b                                  ;; 07:6f57 ?? $73
    dw   data_07_477b                                  ;; 07:6f59 ?? $74
    dw   data_07_477b                                  ;; 07:6f5b ?? $75
    dw   data_07_477b                                  ;; 07:6f5d ?? $76
    dw   data_07_477b                                  ;; 07:6f5f ?? $77
    dw   data_07_477b                                  ;; 07:6f61 ?? $78
    dw   data_07_477b                                  ;; 07:6f63 ?? $79
    dw   data_07_477b                                  ;; 07:6f65 ?? $7a
    dw   data_07_477b                                  ;; 07:6f67 ?? $7b
    dw   data_07_477b                                  ;; 07:6f69 ?? $7c
    dw   data_07_477b                                  ;; 07:6f6b ?? $7d
    dw   data_07_477b                                  ;; 07:6f6d ?? $7e
    dw   data_07_477b                                  ;; 07:6f6f ?? $7f
    dw   data_07_5240                                  ;; 07:6f71 ?? $80
    dw   data_07_525d                                  ;; 07:6f73 ?? $81
    dw   data_07_528c                                  ;; 07:6f75 ?? $82
    dw   data_07_52bb                                  ;; 07:6f77 ?? $83
    dw   data_07_52ec                                  ;; 07:6f79 ?? $84
    dw   data_07_531d                                  ;; 07:6f7b ?? $85
    dw   data_07_5348                                  ;; 07:6f7d ?? $86
    dw   data_07_5388                                  ;; 07:6f7f ?? $87
    dw   data_07_53ac                                  ;; 07:6f81 ?? $88
    dw   data_07_53ce                                  ;; 07:6f83 ?? $89
    dw   data_07_53f4                                  ;; 07:6f85 ?? $8a
    dw   data_07_5430                                  ;; 07:6f87 ?? $8b
    dw   data_07_5454                                  ;; 07:6f89 ?? $8c
    dw   data_07_5490                                  ;; 07:6f8b ?? $8d
    dw   data_07_54b1                                  ;; 07:6f8d ?? $8e
    dw   data_07_54e0                                  ;; 07:6f8f ?? $8f
    dw   data_07_5546                                  ;; 07:6f91 ?? $90
    dw   data_07_5571                                  ;; 07:6f93 ?? $91
    dw   data_07_55ad                                  ;; 07:6f95 ?? $92
    dw   data_07_5613                                  ;; 07:6f97 ?? $93
    dw   data_07_566b                                  ;; 07:6f99 ?? $94
    dw   data_07_56b6                                  ;; 07:6f9b ?? $95
    dw   data_07_56f9                                  ;; 07:6f9d ?? $96
    dw   data_07_571f                                  ;; 07:6f9f ?? $97
    dw   data_07_5742                                  ;; 07:6fa1 ?? $98
    dw   data_07_5764                                  ;; 07:6fa3 ?? $99
    dw   data_07_5786                                  ;; 07:6fa5 ?? $9a
    dw   data_07_57a5                                  ;; 07:6fa7 ?? $9b
    dw   data_07_57d1                                  ;; 07:6fa9 ?? $9c
    dw   data_07_57f6                                  ;; 07:6fab ?? $9d
    dw   data_07_5819                                  ;; 07:6fad ?? $9e
    dw   data_07_5846                                  ;; 07:6faf ?? $9f
    dw   data_07_4745                                  ;; 07:6fb1 ?? $a0
    dw   data_07_47c6                                  ;; 07:6fb3 ?? $a1
    dw   data_07_4836                                  ;; 07:6fb5 ?? $a2
    dw   data_07_4a69                                  ;; 07:6fb7 ?? $a3
    dw   data_07_4957                                  ;; 07:6fb9 ?? $a4
    dw   data_07_4a49                                  ;; 07:6fbb ?? $a5
    dw   data_07_4b48                                  ;; 07:6fbd ?? $a6
    dw   data_07_4b6b                                  ;; 07:6fbf ?? $a7
    dw   data_07_4af5                                  ;; 07:6fc1 ?? $a8
    dw   data_07_4b25                                  ;; 07:6fc3 ?? $a9
    dw   data_07_4b8e                                  ;; 07:6fc5 ?? $aa
    dw   data_07_4c11                                  ;; 07:6fc7 ?? $ab
    dw   data_07_4db3                                  ;; 07:6fc9 ?? $ac
    dw   data_07_4c66                                  ;; 07:6fcb ?? $ad
    dw   data_07_4c2e                                  ;; 07:6fcd ?? $ae
    dw   data_07_4c85                                  ;; 07:6fcf ?? $af
    dw   data_07_4df6                                  ;; 07:6fd1 ?? $b0
    dw   data_07_4e1e                                  ;; 07:6fd3 ?? $b1
    dw   data_07_4e5d                                  ;; 07:6fd5 ?? $b2
    dw   data_07_4e7c                                  ;; 07:6fd7 ?? $b3
    dw   data_07_4ea2                                  ;; 07:6fd9 ?? $b4
    dw   data_07_4ec5                                  ;; 07:6fdb ?? $b5
    dw   data_07_4ee8                                  ;; 07:6fdd ?? $b6
    dw   data_07_4f0b                                  ;; 07:6fdf ?? $b7
    dw   data_07_4cb2                                  ;; 07:6fe1 ?? $b8
    dw   data_07_4cf0                                  ;; 07:6fe3 ?? $b9
    dw   data_07_4d13                                  ;; 07:6fe5 ?? $ba
    dw   data_07_4d60                                  ;; 07:6fe7 ?? $bb
    dw   data_07_4bb4                                  ;; 07:6fe9 ?? $bc
    dw   data_07_4bd7                                  ;; 07:6feb ?? $bd
    dw   data_07_4f2e                                  ;; 07:6fed ?? $be
    dw   data_07_4f51                                  ;; 07:6fef ?? $bf
    dw   data_07_4f97                                  ;; 07:6ff1 ?? $c0
    dw   data_07_4fba                                  ;; 07:6ff3 ?? $c1
    dw   data_07_4fe1                                  ;; 07:6ff5 ?? $c2
    dw   data_07_4977                                  ;; 07:6ff7 ?? $c3
    dw   data_07_5207                                  ;; 07:6ff9 ?? $c4
    dw   data_07_4996                                  ;; 07:6ffb ?? $c5
    dw   data_07_49b4                                  ;; 07:6ffd ?? $c6
    dw   data_07_49f5                                  ;; 07:6fff ?? $c7
    dw   data_07_5000                                  ;; 07:7001 ?? $c8
    dw   data_07_502f                                  ;; 07:7003 ?? $c9
    dw   data_07_5075                                  ;; 07:7005 ?? $ca
    dw   data_07_50d9                                  ;; 07:7007 ?? $cb
    dw   data_07_50ff                                  ;; 07:7009 ?? $cc
    dw   data_07_512d                                  ;; 07:700b ?? $cd
    dw   data_07_5158                                  ;; 07:700d ?? $ce
    dw   data_07_517b                                  ;; 07:700f ?? $cf
    dw   data_07_519e                                  ;; 07:7011 ?? $d0
    dw   data_07_51c1                                  ;; 07:7013 ?? $d1
    dw   data_07_5052                                  ;; 07:7015 ?? $d2
    dw   data_07_50a7                                  ;; 07:7017 ?? $d3
    dw   data_07_49d2                                  ;; 07:7019 ?? $d4
    dw   data_07_4a9e                                  ;; 07:701b ?? $d5
    dw   data_07_4ac5                                  ;; 07:701d ?? $d6
    dw   data_07_48a5                                  ;; 07:701f ?? $d7
    dw   data_07_4904                                  ;; 07:7021 ?? $d8
    dw   data_07_51e4                                  ;; 07:7023 ?? $d9
    dw   data_07_5869                                  ;; 07:7025 ?? $da
    dw   data_07_58fd                                  ;; 07:7027 ?? $db
    dw   data_07_5921                                  ;; 07:7029 ?? $dc
    dw   data_07_596b                                  ;; 07:702b ?? $dd

; I think these are addresses to one of the other sound banks.
;@data format=w amount=42
data_07_702d:
    dw   $46e2                                         ;; 07:702d ?? $00
    dw   $4d62                                         ;; 07:702f ?? $01
    dw   $4d6d                                         ;; 07:7031 ?? $02
    dw   $4ec4                                         ;; 07:7033 ?? $03
    dw   $509e                                         ;; 07:7035 ?? $04
    dw   $5147                                         ;; 07:7037 ?? $05
    dw   $533d                                         ;; 07:7039 ?? $06
    dw   $54da                                         ;; 07:703b ?? $07
    dw   $5828                                         ;; 07:703d ?? $08
    dw   $5a83                                         ;; 07:703f ?? $09
    dw   $5a83                                         ;; 07:7041 ?? $0a
    dw   $5c73                                         ;; 07:7043 ?? $0b
    dw   $5f70                                         ;; 07:7045 ?? $0c
    dw   $61a2                                         ;; 07:7047 ?? $0d
    dw   $63e4                                         ;; 07:7049 ?? $0e
    dw   $664a                                         ;; 07:704b ?? $0f
    dw   $6e01                                         ;; 07:704d ?? $10
    dw   $6b07                                         ;; 07:704f ?? $11
    dw   $71ed                                         ;; 07:7051 ?? $12
    dw   $721c                                         ;; 07:7053 ?? $13
    dw   $754a                                         ;; 07:7055 ?? $14
    dw   $7026                                         ;; 07:7057 ?? $15
    dw   $76e8                                         ;; 07:7059 ?? $16
    dw   $67a3                                         ;; 07:705b ?? $17
    dw   $46e2                                         ;; 07:705d ?? $18
    dw   $46ed                                         ;; 07:705f ?? $19
    dw   $47cc                                         ;; 07:7061 ?? $1a
    dw   $4ff7                                         ;; 07:7063 ?? $1b
    dw   $5165                                         ;; 07:7065 ?? $1c
    dw   $539d                                         ;; 07:7067 ?? $1d
    dw   $5639                                         ;; 07:7069 ?? $1e
    dw   $5833                                         ;; 07:706b ?? $1f
    dw   $595c                                         ;; 07:706d ?? $20
    dw   $5a99                                         ;; 07:706f ?? $21
    dw   $5c74                                         ;; 07:7071 ?? $22
    dw   $5df4                                         ;; 07:7073 ?? $23
    dw   $6754                                         ;; 07:7075 ?? $24
    dw   $60c2                                         ;; 07:7077 ?? $25
    dw   $681b                                         ;; 07:7079 ?? $26
    dw   $626d                                         ;; 07:707b ?? $27
    dw   $64df                                         ;; 07:707d ?? $28
    dw   $483f                                         ;; 07:707f ?? $29
    db   $00, $00, $00, $00, $00, $00, $00, $00        ;; 07:7081 ????????

endOfBank07:
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
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71e9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71f1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:71f9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7201 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7209 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7211 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7219 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7221 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7229 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7231 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7239 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7241 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7249 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7251 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7259 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7261 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7269 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7271 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7279 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7281 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7289 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7291 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7299 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72a1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72a9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72b1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72b9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72c1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72c9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72d1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72d9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72e1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72e9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72f1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:72f9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7301 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7309 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7311 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7319 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7321 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7329 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7331 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7339 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7341 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7349 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7351 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7359 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7361 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7369 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7371 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7379 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7381 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7389 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7391 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7399 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73a1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73a9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73b1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73b9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73c1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73c9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73d1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73d9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73e1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73e9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73f1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:73f9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7401 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7409 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7411 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7419 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7421 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7429 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7431 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7439 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7441 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7449 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7451 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7459 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7461 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7469 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7471 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7479 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7481 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7489 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7491 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7499 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74a1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74a9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74b1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74b9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74c1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74c9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74d1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74d9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74e1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74e9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74f1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:74f9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7501 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7509 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7511 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7519 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7521 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7529 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7531 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7539 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7541 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7549 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7551 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7559 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7561 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7569 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7571 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7579 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7581 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7589 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7591 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7599 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75a1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75a9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75b1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75b9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75c1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75c9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75d1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75d9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75e1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75e9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75f1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:75f9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7601 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7609 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7611 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7619 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7621 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7629 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7631 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7639 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7641 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7649 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7651 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7659 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7661 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7669 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7671 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7679 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7681 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7689 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7691 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7699 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76a1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76a9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76b1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76b9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76c1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76c9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76d1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76d9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76e1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76e9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76f1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:76f9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7701 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7709 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7711 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7719 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7721 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7729 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7731 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7739 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7741 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7749 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7751 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7759 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7761 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7769 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7771 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7779 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7781 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7789 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7791 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7799 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77a1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77a9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77b1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77b9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77c1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77c9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77d1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77d9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77e1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77e9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77f1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:77f9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7801 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7809 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7811 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7819 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7821 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7829 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7831 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7839 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7841 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7849 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7851 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7859 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7861 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7869 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7871 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7879 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7881 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7889 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7891 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7899 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78a1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78a9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78b1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78b9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78c1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78c9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78d1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78d9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78e1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78e9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78f1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:78f9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7901 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7909 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7911 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7919 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7921 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7929 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7931 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7939 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7941 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7949 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7951 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7959 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7961 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7969 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7971 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7979 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7981 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7989 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7991 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7999 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79a1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79a9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79b1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79b9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79c1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79c9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79d1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79d9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79e1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79e9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79f1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:79f9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a01 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a09 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a11 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a19 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a21 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a29 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a31 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a39 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a41 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a49 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a51 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a59 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a61 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a69 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a71 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a79 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a81 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a89 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a91 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7a99 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7aa1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7aa9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ab1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ab9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ac1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ac9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ad1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ad9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ae1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ae9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7af1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7af9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b01 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b09 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b11 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b19 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b21 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b29 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b31 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b39 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b41 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b49 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b51 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b59 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b61 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b69 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b71 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b79 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b81 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b89 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b91 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7b99 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ba1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ba9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bb1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bb9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bc1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bc9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bd1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bd9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7be1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7be9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bf1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7bf9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c01 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c09 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c11 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c19 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c21 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c29 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c31 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c39 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c41 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c49 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c51 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c59 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c61 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c69 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c71 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c79 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c81 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c89 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c91 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7c99 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ca1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ca9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cb1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cb9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cc1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cc9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cd1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cd9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ce1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ce9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cf1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7cf9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d01 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d09 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d11 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d19 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d21 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d29 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d31 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d39 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d41 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d49 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d51 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d59 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d61 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d69 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d71 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d79 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d81 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d89 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d91 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7d99 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7da1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7da9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7db1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7db9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7dc1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7dc9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7dd1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7dd9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7de1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7de9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7df1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7df9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e01 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e09 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e11 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e19 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e21 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e29 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e31 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e39 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e41 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e49 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e51 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e59 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e61 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e69 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e71 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e79 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e81 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e89 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e91 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7e99 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ea1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ea9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7eb1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7eb9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ec1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ec9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ed1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ed9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ee1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ee9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ef1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ef9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f01 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f09 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f11 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f19 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f21 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f29 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f31 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f39 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f41 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f49 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f51 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f59 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f61 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f69 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f71 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f79 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f81 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f89 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f91 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7f99 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fa1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fa9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fb1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fb9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fc1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fc9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fd1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fd9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fe1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7fe9 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff, $ff        ;; 07:7ff1 ????????
    db   $ff, $ff, $ff, $ff, $ff, $ff, $ff             ;; 07:7ff9 ???????
