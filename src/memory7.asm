;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "wram7", WRAMX[$d000], BANK[$7]

w7_D000:
    ds 256                                             ;; d000

w7_D100:
    ds 1792                                            ;; d100

w7_D800:
    ds 4                                               ;; d800

w7_D804:
    ds 2                                               ;; d804

w7_D806:
    ds 2                                               ;; d806

w7_D808:
    ds 2                                               ;; d808

w7_D80A:
    ds 4                                               ;; d80a

w7_D80E:
    ds 2                                               ;; d80e

w7_D810:
    ds 1                                               ;; d810

w7_D811:
    ds 1                                               ;; d811

w7_D812:
    ds 6                                               ;; d812

w7_D818:
    ds 8                                               ;; d818

w7_D820:
    ds 5                                               ;; d820

w7_D825:
    ds 1                                               ;; d825

w7_D826:
    ds 26                                              ;; d826

w7_D840:
    ds 5                                               ;; d840

w7_D845:
    ds 5                                               ;; d845

w7_D84A:
    ds 1                                               ;; d84a

w7_D84B:
    ds 21                                              ;; d84b

w7_D860:
    ds 1                                               ;; d860

w7_D861:
    ds 2                                               ;; d861

w7_D863:
    ds 1                                               ;; d863

w7_D864:
    ds 2                                               ;; d864

w7_D866:
    ds 2                                               ;; d866

w7_D868:
    ds 1                                               ;; d868

w7_D869:
    ds 1                                               ;; d869

w7_D86A:
    ds 2                                               ;; d86a

w7_D86C:
    ds 3                                               ;; d86c

w7_D86F:
    ds 2                                               ;; d86f

w7_D871:
    ds 1                                               ;; d871

w7_D872:
    ds 3                                               ;; d872

w7_D875:
    ds 1                                               ;; d875

w7_D876:
    ds 1                                               ;; d876

w7_D877:
    ds 1                                               ;; d877

w7_D878:
    ds 8                                               ;; d878

w7_D880:
    ds 11                                              ;; d880

w7_D88B:
    ds 2                                               ;; d88b

w7_D88D:
    ds 19                                              ;; d88d

w7_D8A0:
    ds 1                                               ;; d8a0

w7_D8A1:
    ds 5                                               ;; d8a1

w7_D8A6:
    ds 8                                               ;; d8a6

w7_D8AE:
    ds 18                                              ;; d8ae

w7_D8C0:
    ds 6                                               ;; d8c0

w7_D8C6:
    ds 2                                               ;; d8c6

w7_D8C8:
    ds 2                                               ;; d8c8

w7_D8CA:
    ds 2                                               ;; d8ca

w7_D8CC:
    ds 2                                               ;; d8cc

w7_D8CE:
    ds 1                                               ;; d8ce

w7_D8CF:
    ds 2                                               ;; d8cf

w7_D8D1:
    ds 47                                              ;; d8d1

w7_D900:
    ds 8                                               ;; d900

w7_D908:
    ds 10                                              ;; d908

w7_D912:
    ds 14                                              ;; d912

w7_D920:
    ds 32                                              ;; d920

w7_D940:
    ds 34                                              ;; d940

w7_D962:
    ds 15                                              ;; d962

w7_D971:
    ds 1                                               ;; d971

w7_D972:
    ds 3                                               ;; d972

w7_D975:
    ds 11                                              ;; d975

w7_D980:
    ds 17                                              ;; d980

w7_D991:
    ds 15                                              ;; d991

w7_D9A0:
    ds 3                                               ;; d9a0

w7_D9A3:
    ds 8                                               ;; d9a3

w7_D9AB:
    ds 10                                              ;; d9ab

w7_D9B5:
    ds 22                                              ;; d9b5

w7_D9CB:
    ds 35                                              ;; d9cb

w7_D9EE:
    ds 2                                               ;; d9ee

w7_D9F0:
    ds 18                                              ;; d9f0

w7_DA02:
    ds 1                                               ;; da02

w7_DA03:
    ds 4                                               ;; da03

w7_DA07:
    ds 3                                               ;; da07

w7_DA0A:
    ds 22                                              ;; da0a

w7_DA20:
    ds 14                                              ;; da20

w7_DA2E:
    ds 1                                               ;; da2e

w7_DA2F:
    ds 17                                              ;; da2f

w7_DA40:
    ds 2                                               ;; da40

w7_DA42:
    ds 12                                              ;; da42

w7_DA4E:
    ds 53                                              ;; da4e

w7_DA83:
    ds 6                                               ;; da83

w7_DA89:
    ds 2                                               ;; da89

w7_DA8B:
    ds 4                                               ;; da8b

w7_DA8F:
    ds 8                                               ;; da8f

w7_DA97:
    ds 12                                              ;; da97

w7_DAA3:
    ds 3                                               ;; daa3

w7_DAA6:
    ds 3                                               ;; daa6

w7_DAA9:
    ds 6                                               ;; daa9

w7_DAAF:
    ds 49                                              ;; daaf

w7_DAE0:
    ds 3                                               ;; dae0

w7_DAE3:
    ds 21                                              ;; dae3

w7_DAF8:
    ds 8                                               ;; daf8

w7_DB00:
    ds 192                                             ;; db00

w7_DBC0:
    ds 64                                              ;; dbc0

w7_DC00:
    ds 11                                              ;; dc00

w7_DC0B:
    ds 23                                              ;; dc0b

w7_DC22:
    ds 64                                              ;; dc22

w7_DC62:
    ds 64                                              ;; dc62

w7_DCA2:
    ds 30                                              ;; dca2

w7_DCC0:
    ds 192                                             ;; dcc0

w7_DD80:
    ds 640                                             ;; dd80
