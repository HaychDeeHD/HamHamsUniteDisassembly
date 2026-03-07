;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "wram7", WRAMX[$d000], BANK[$7]
    ds 2048                                            ;; d000

w7_D800:
    ds 17                                              ;; d800

w7_D811:
    ds 352                                             ;; d811

w7_D971:
    ds 32                                              ;; d971

w7_D991:
    ds 254                                             ;; d991

w7_DA8F:
    ds 1393                                            ;; da8f
