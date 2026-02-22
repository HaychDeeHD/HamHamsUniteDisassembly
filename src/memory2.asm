;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "wram2", WRAMX[$d000], BANK[$2]
    ds 248                                             ;; d000

w2_D0F8:
    ds 3848                                            ;; d0f8
