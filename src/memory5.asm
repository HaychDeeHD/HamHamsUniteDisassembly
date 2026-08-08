;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "wram5", WRAMX[$d000], BANK[$5]

w5_D000:
    ds 16                                              ;; d000

w5_D010:
    ds 48                                              ;; d010

w5_D040:
    ds 448                                             ;; d040

w5_D200:
    ds 256                                             ;; d200

w5_D300:
    ds 256                                             ;; d300

w5_D400:
    ds 192                                             ;; d400

w5_D4C0:
    ds 432                                             ;; d4c0

w5_D670:
    ds 400                                             ;; d670

w5_D800:
    ds 4                                               ;; d800

w5_D804:
    ds 4                                               ;; d804

w5_D808:
    ds 2                                               ;; d808

w5_D80A:
    ds 6                                               ;; d80a

w5_D810:
    ds 2                                               ;; d810

w5_D812:
    ds 6                                               ;; d812

w5_D818:
    ds 8                                               ;; d818

w5_D820:
    ds 5                                               ;; d820

w5_D825:
    ds 1                                               ;; d825

w5_D826:
    ds 26                                              ;; d826

w5_D840:
    ds 5                                               ;; d840

w5_D845:
    ds 5                                               ;; d845

w5_D84A:
    ds 1                                               ;; d84a

w5_D84B:
    ds 21                                              ;; d84b

w5_D860:
    ds 1                                               ;; d860

w5_D861:
    ds 2                                               ;; d861

w5_D863:
    ds 1                                               ;; d863

w5_D864:
    ds 2                                               ;; d864

w5_D866:
    ds 2                                               ;; d866

w5_D868:
    ds 1                                               ;; d868

w5_D869:
    ds 1                                               ;; d869

w5_D86A:
    ds 2                                               ;; d86a

w5_D86C:
    ds 3                                               ;; d86c

w5_D86F:
    ds 2                                               ;; d86f

w5_D871:
    ds 1                                               ;; d871

w5_D872:
    ds 3                                               ;; d872

w5_D875:
    ds 1                                               ;; d875

w5_D876:
    ds 1                                               ;; d876

w5_D877:
    ds 1                                               ;; d877

w5_D878:
    ds 8                                               ;; d878

w5_D880:
    ds 11                                              ;; d880

w5_D88B:
    ds 2                                               ;; d88b

w5_D88D:
    ds 19                                              ;; d88d

w5_D8A0:
    ds 1                                               ;; d8a0

w5_D8A1:
    ds 5                                               ;; d8a1

w5_D8A6:
    ds 26                                              ;; d8a6

w5_D8C0:
    ds 6                                               ;; d8c0

w5_D8C6:
    ds 2                                               ;; d8c6

w5_D8C8:
    ds 2                                               ;; d8c8

w5_D8CA:
    ds 2                                               ;; d8ca

w5_D8CC:
    ds 1                                               ;; d8cc

w5_D8CD:
    ds 2                                               ;; d8cd

w5_D8CF:
    ds 2                                               ;; d8cf

w5_D8D1:
    ds 15                                              ;; d8d1

w5_D8E0:
    ds 1                                               ;; d8e0

w5_D8E1:
    ds 31                                              ;; d8e1

w5_D900:
    ds 8                                               ;; d900

w5_D908:
    ds 24                                              ;; d908

w5_D920:
    ds 32                                              ;; d920

w5_D940:
    ds 6                                               ;; d940

w5_D946:
    ds 28                                              ;; d946

w5_D962:
    ds 16                                              ;; d962

w5_D972:
    ds 3                                               ;; d972

w5_D975:
    ds 11                                              ;; d975

w5_D980:
    ds 2                                               ;; d980

w5_D982:
    ds 4                                               ;; d982

w5_D986:
    ds 8                                               ;; d986

w5_D98E:
    ds 18                                              ;; d98e

w5_D9A0:
    ds 3                                               ;; d9a0

w5_D9A3:
    ds 8                                               ;; d9a3

w5_D9AB:
    ds 10                                              ;; d9ab

w5_D9B5:
    ds 11                                              ;; d9b5

w5_D9C0:
    ds 11                                              ;; d9c0

w5_D9CB:
    ds 35                                              ;; d9cb

w5_D9EE:
    ds 2                                               ;; d9ee

w5_D9F0:
    ds 16                                              ;; d9f0

w5_DA00:
    ds 2                                               ;; da00

w5_DA02:
    ds 1                                               ;; da02

w5_DA03:
    ds 4                                               ;; da03

w5_DA07:
    ds 3                                               ;; da07

w5_DA0A:
    ds 22                                              ;; da0a

w5_DA20:
    ds 15                                              ;; da20

w5_DA2F:
    ds 17                                              ;; da2f

w5_DA40:
    ds 2                                               ;; da40

w5_DA42:
    ds 65                                              ;; da42

w5_DA83:
    ds 6                                               ;; da83

w5_DA89:
    ds 2                                               ;; da89

w5_DA8B:
    ds 12                                              ;; da8b

w5_DA97:
    ds 12                                              ;; da97

w5_DAA3:
    ds 3                                               ;; daa3

w5_DAA6:
    ds 3                                               ;; daa6

w5_DAA9:
    ds 6                                               ;; daa9

w5_DAAF:
    ds 49                                              ;; daaf

w5_DAE0:
    ds 24                                              ;; dae0

w5_DAF8:
    ds 8                                               ;; daf8

w5_DB00:
    ds 192                                             ;; db00

w5_DBC0:
    ds 64                                              ;; dbc0

w5_DC00:
    ds 6                                               ;; dc00

w5_DC06:
    ds 5                                               ;; dc06

w5_DC0B:
    ds 23                                              ;; dc0b

w5_DC22:
    ds 10                                              ;; dc22

w5_DC2C:
    ds 4                                               ;; dc2c

w5_DC30:
    ds 50                                              ;; dc30

w5_DC62:
    ds 64                                              ;; dc62

w5_DCA2:
    ds 30                                              ;; dca2

w5_DCC0:
    ds 2                                               ;; dcc0

w5_DCC2:
    ds 9                                               ;; dcc2

w5_DCCB:
    ds 149                                             ;; dccb

w5_DD60:
    ds 2                                               ;; dd60

w5_DD62:
    ds 9                                               ;; dd62

w5_DD6B:
    ds 21                                              ;; dd6b

w5_DD80:
    ds 128                                             ;; dd80

w5_DE00:
    ds 512                                             ;; de00
