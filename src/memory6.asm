;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "wram6", WRAMX[$d000], BANK[$6]
    ds 1024                                            ;; d000

w6_D400:
    ds 512                                             ;; d400

w6_D600:
    ds 2560                                            ;; d600
