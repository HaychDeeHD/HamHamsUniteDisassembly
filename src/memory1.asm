;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "wram1", WRAMX[$d000], BANK[$1]

w1_D000:
    ds 1                                               ;; d000

w1_D001:
    ds 1                                               ;; d001

w1_D002:
    ds 1                                               ;; d002

w1_D003:
    ds 1                                               ;; d003

w1_D004:
    ds 12                                              ;; d004

w1_D010:
    ds 12                                              ;; d010

w1_D01C:
    ds 21                                              ;; d01c

w1_D031:
    ds 2                                               ;; d031

w1_D033:
    ds 3                                               ;; d033

w1_D036:
    ds 1                                               ;; d036

w1_D037:
    ds 1                                               ;; d037

w1_D038:
    ds 1                                               ;; d038

w1_D039:
    ds 1                                               ;; d039

w1_D03A:
    ds 1                                               ;; d03a

w1_D03B:
    ds 5                                               ;; d03b

w1_D040:
    ds 2                                               ;; d040

w1_D042:
    ds 8                                               ;; d042

w1_D04A:
    ds 21                                              ;; d04a

w1_D05F:
    ds 17                                              ;; d05f

w1_D070:
    ds 8                                               ;; d070

w1_D078:
    ds 21                                              ;; d078

w1_D08D:
    ds 17                                              ;; d08d

w1_D09E:
    ds 46                                              ;; d09e

w1_D0CC:
    ds 8                                               ;; d0cc

w1_D0D4:
    ds 28                                              ;; d0d4

w1_D0F0:
    ds 1                                               ;; d0f0

w1_D0F1:
    ds 1                                               ;; d0f1

w1_D0F2:
    ds 1                                               ;; d0f2

w1_D0F3:
    ds 1                                               ;; d0f3

w1_D0F4:
    ds 4                                               ;; d0f4

w1_HamChatIndexD0F8:
    ds 1                                               ;; d0f8

w1_D0F9:
    ds 2                                               ;; d0f9

w1_D0FB:
    ds 2                                               ;; d0fb

w1_SomethingWithHamchatsD0FD:
    ds 1                                               ;; d0fd

w1_D0FE:
    ds 1                                               ;; d0fe

w1_D0FF:
    ds 1                                               ;; d0ff

w1_D100:
    ds 1                                               ;; d100

w1_D101:
    ds 63                                              ;; d101

w1_D140:
    ds 97                                              ;; d140

w1_D1A1:
    ds 46                                              ;; d1a1

w1_D1CF:
    ds 17                                              ;; d1cf

w1_D1E0:
    ds 29                                              ;; d1e0

w1_BeginRegionD1FD:
    ds 1                                               ;; d1fd

w1_D1FE:
    ds 1                                               ;; d1fe

w1_D1FF:
    ds 1                                               ;; d1ff

w1_D200:
    ds 1                                               ;; d200

w1_D201:
    ds 1                                               ;; d201

w1_D202:
    ds 1                                               ;; d202

w1_SomeAddressD203:
    ds 8                                               ;; d203

w1_D20B:
    ds 1                                               ;; d20b

w1_D20C:
    ds 2                                               ;; d20c

w1_D20E:
    ds 1                                               ;; d20e

w1_D20F:
    ds 4                                               ;; d20f

w1_D213:
    ds 1                                               ;; d213

w1_D214:
    ds 2                                               ;; d214

w1_D216:
    ds 1                                               ;; d216

w1_D217:
    ds 1                                               ;; d217

w1_D218:
    ds 19                                              ;; d218

w1_D22B:
    ds 17                                              ;; d22b

w1_D23C:
    ds 8                                               ;; d23c

w1_D244:
    ds 21                                              ;; d244

w1_D259:
    ds 25                                              ;; d259

w1_D272:
    ds 38                                              ;; d272

w1_D298:
    ds 8                                               ;; d298

w1_D2A0:
    ds 38                                              ;; d2a0

w1_D2C6:
    ds 8                                               ;; d2c6

w1_D2CE:
    ds 227                                             ;; d2ce

w1_D3B1:
    ds 187                                             ;; d3b1

w1_D46C:
    ds 148                                             ;; d46c

w1_D500:
    ds 2                                               ;; d500

w1_D502:
    ds 4                                               ;; d502

w1_D506:
    ds 1                                               ;; d506

w1_D507:
    ds 1                                               ;; d507

w1_D508:
    ds 1                                               ;; d508

w1_D509:
    ds 1                                               ;; d509

w1_D50A:
    ds 3                                               ;; d50a

w1_D50D:
    ds 1                                               ;; d50d

w1_D50E:
    ds 1                                               ;; d50e

w1_D50F:
    ds 2                                               ;; d50f

w1_D511:
    ds 1                                               ;; d511

w1_D512:
    ds 177                                             ;; d512

w1_D5C3:
    ds 2                                               ;; d5c3

w1_D5C5:
    ds 3                                               ;; d5c5

w1_D5C8:
    ds 2                                               ;; d5c8

w1_D5CA:
    ds 1                                               ;; d5ca

w1_D5CB:
    ds 1                                               ;; d5cb

w1_D5CC:
    ds 3                                               ;; d5cc

w1_D5CF:
    ds 1                                               ;; d5cf

w1_D5D0:
    ds 30                                              ;; d5d0

; This value is 02 when a text box is closing.
w1_TextboxIsClosingD5EE:
    ds 3                                               ;; d5ee

w1_D5F1:
    ds 1                                               ;; d5f1

w1_D5F2:
    ds 1                                               ;; d5f2

w1_D5F3:
    ds 1                                               ;; d5f3

w1_D5F4:
    ds 1                                               ;; d5f4

w1_D5F5:
    ds 34                                              ;; d5f5

w1_D617:
    ds 3                                               ;; d617

w1_D61A:
    ds 1                                               ;; d61a

w1_D61B:
    ds 1                                               ;; d61b

w1_D61C:
    ds 1                                               ;; d61c

w1_D61D:
    ds 1                                               ;; d61d

w1_D61E:
    ds 13                                              ;; d61e

w1_D62B:
    ds 1                                               ;; d62b

w1_D62C:
    ds 3                                               ;; d62c

w1_D62F:
    ds 1                                               ;; d62f

w1_D630:
    ds 3                                               ;; d630

w1_D633:
    ds 1                                               ;; d633

w1_D634:
    ds 1                                               ;; d634

w1_D635:
    ds 2                                               ;; d635

w1_D637:
    ds 1                                               ;; d637

w1_D638:
    ds 1                                               ;; d638

w1_D639:
    ds 7                                               ;; d639

w1_D640:
    ds 3                                               ;; d640

w1_D643:
    ds 1                                               ;; d643

w1_D644:
    ds 1                                               ;; d644

w1_D645:
    ds 1                                               ;; d645

w1_D646:
    ds 1                                               ;; d646

w1_D647:
    ds 1                                               ;; d647

w1_D648:
    ds 1                                               ;; d648

w1_D649:
    ds 1                                               ;; d649

w1_D64A:
    ds 1                                               ;; d64a

w1_D64B:
    ds 8                                               ;; d64b

w1_D653:
    ds 1                                               ;; d653

w1_D654:
    ds 1                                               ;; d654

w1_D655:
    ds 1                                               ;; d655

w1_D656:
    ds 1                                               ;; d656

w1_D657:
    ds 1                                               ;; d657

w1_D658:
    ds 1                                               ;; d658

w1_D659:
    ds 1                                               ;; d659

w1_D65A:
    ds 1                                               ;; d65a

w1_D65B:
    ds 1                                               ;; d65b

w1_D65C:
    ds 1                                               ;; d65c

w1_D65D:
    ds 1                                               ;; d65d

w1_D65E:
    ds 1                                               ;; d65e

w1_D65F:
    ds 33                                              ;; d65f

w1_D680:
    ds 84                                              ;; d680

w1_D6D4:
    ds 1                                               ;; d6d4

w1_D6D5:
    ds 1                                               ;; d6d5

w1_D6D6:
    ds 1                                               ;; d6d6

w1_D6D7:
    ds 2                                               ;; d6d7

w1_D6D9:
    ds 1                                               ;; d6d9

w1_D6DA:
    ds 1                                               ;; d6da

w1_D6DB:
    ds 1                                               ;; d6db

w1_D6DC:
    ds 1                                               ;; d6dc

w1_D6DD:
    ds 3                                               ;; d6dd

w1_D6E0:
    ds 5                                               ;; d6e0

w1_D6E5:
    ds 1                                               ;; d6e5

w1_D6E6:
    ds 1                                               ;; d6e6

w1_D6E7:
    ds 101                                             ;; d6e7

w1_D74C:
    ds 85                                              ;; d74c

w1_D7A1:
    ds 1                                               ;; d7a1

w1_D7A2:
    ds 1                                               ;; d7a2

w1_D7A3:
    ds 1                                               ;; d7a3

w1_D7A4:
    ds 1                                               ;; d7a4

w1_D7A5:
    ds 1                                               ;; d7a5

w1_D7A6:
    ds 2                                               ;; d7a6

w1_D7A8:
    ds 1                                               ;; d7a8

w1_D7A9:
    ds 8                                               ;; d7a9

w1_D7B1:
    ds 5                                               ;; d7b1

w1_D7B6:
    ds 1                                               ;; d7b6

w1_D7B7:
    ds 1                                               ;; d7b7

w1_D7B8:
    ds 1                                               ;; d7b8

w1_D7B9:
    ds 71                                              ;; d7b9

w1_D800:
    ds 44                                              ;; d800

w1_D82C:
    ds 20                                              ;; d82c

w1_D840:
    ds 1                                               ;; d840

w1_D841:
    ds 1                                               ;; d841

w1_D842:
    ds 4                                               ;; d842

w1_D846:
    ds 5                                               ;; d846

w1_D84B:
    ds 6                                               ;; d84b

w1_D851:
    ds 4                                               ;; d851

w1_D855:
    ds 2                                               ;; d855

w1_D857:
    ds 20                                              ;; d857

w1_D86B:
    ds 28                                              ;; d86b

w1_D887:
    ds 10                                              ;; d887

w1_D891:
    ds 38                                              ;; d891

w1_D8B7:
    ds 11                                              ;; d8b7

w1_D8C2:
    ds 1                                               ;; d8c2

w1_D8C3:
    ds 13                                              ;; d8c3

w1_D8D0:
    ds 20                                              ;; d8d0

w1_D8E4:
    ds 44                                              ;; d8e4

w1_D910:
    ds 7                                               ;; d910

w1_D917:
    ds 2                                               ;; d917

w1_D919:
    ds 7                                               ;; d919

w1_D920:
    ds 10                                              ;; d920

w1_D92A:
    ds 22                                              ;; d92a

w1_D940:
    ds 5                                               ;; d940

w1_D945:
    ds 5                                               ;; d945

w1_D94A:
    ds 4                                               ;; d94a

w1_D94E:
    ds 2                                               ;; d94e

w1_D950:
    ds 75                                              ;; d950

w1_D99B:
    ds 1                                               ;; d99b

w1_D99C:
    ds 1                                               ;; d99c

w1_D99D:
    ds 1                                               ;; d99d

w1_D99E:
    ds 1                                               ;; d99e

w1_D99F:
    ds 1                                               ;; d99f

w1_D9A0:
    ds 505                                             ;; d9a0

w1_DB99:
    ds 2                                               ;; db99

w1_DB9B:
    ds 2                                               ;; db9b

w1_DB9D:
    ds 2                                               ;; db9d

w1_DB9F:
    ds 506                                             ;; db9f

w1_DD99:
    ds 1                                               ;; dd99

w1_DD9A:
    ds 1                                               ;; dd9a

w1_DD9B:
    ds 63                                              ;; dd9b

w1_DDDA:
    ds 63                                              ;; ddda

w1_DE19:
    ds 167                                             ;; de19

w1_DEC0:
    ds 320                                             ;; dec0
