;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "wram2", WRAMX[$d000], BANK[$2]
    ds 248                                             ;; d000

w2_D0F8:
    ds 1                                               ;; d0f8

w2_D0F9:
    ds 1                                               ;; d0f9

w2_D0FA:
    ds 1                                               ;; d0fa

w2_D0FB:
    ds 1                                               ;; d0fb

w2_D0FC:
    ds 1                                               ;; d0fc

w2_D0FD:
    ds 1                                               ;; d0fd

w2_D0FE:
    ds 1                                               ;; d0fe

w2_D0FF:
    ds 2                                               ;; d0ff

w2_D101:
    ds 3839                                            ;; d101
