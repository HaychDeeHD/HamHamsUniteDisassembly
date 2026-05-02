;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "wram5", WRAMX[$d000], BANK[$5]

w5_D000:
    ds 2048                                            ;; d000

w5_D800:
    ds 1024                                            ;; d800

w5_DC00:
    ds 1024                                            ;; dc00
