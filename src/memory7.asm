;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "wram7", WRAMX[$d000], BANK[$7]

w7_D000:
    ds 2048                                            ;; d000

w7_D800:
    ds 14                                              ;; d800

w7_D80E:
    ds 3                                               ;; d80e

w7_D811:
    ds 157                                             ;; d811

w7_D8AE:
    ds 32                                              ;; d8ae

w7_D8CE:
    ds 163                                             ;; d8ce

w7_D971:
    ds 32                                              ;; d971

w7_D991:
    ds 157                                             ;; d991

w7_DA2E:
    ds 32                                              ;; da2e

w7_DA4E:
    ds 59                                              ;; da4e

w7_DA89:
    ds 6                                               ;; da89

w7_DA8F:
    ds 369                                             ;; da8f

w7_DC00:
    ds 1024                                            ;; dc00
