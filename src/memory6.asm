;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "wram6", WRAMX[$d000], BANK[$6]

w6_D000:
    ds 704                                             ;; d000

w6_D2C0:
    ds 128                                             ;; d2c0

w6_D340:
    ds 192                                             ;; d340

w6_D400:
    ds 512                                             ;; d400

w6_D600:
    ds 512                                             ;; d600

w6_D800:
    ds 768                                             ;; d800

w6_DB00:
    ds 16                                              ;; db00

w6_DB10:
    ds 240                                             ;; db10

w6_DC00:
    ds 96                                              ;; dc00

w6_DC60:
    ds 320                                             ;; dc60

w6_DDA0:
    ds 368                                             ;; dda0

w6_DF10:
    ds 96                                              ;; df10

w6_DF70:
    ds 144                                             ;; df70
