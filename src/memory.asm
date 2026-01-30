;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "wram0", WRAM0[$c000]

wC000:
    ds 672                                             ;; c000

wC2A0:
    ds 98                                              ;; c2a0

wC302:
    ds 1                                               ;; c302

wC303:
    ds 1                                               ;; c303

wC304:
    ds 1                                               ;; c304

wC305:
    ds 1                                               ;; c305

wC306:
    ds 1                                               ;; c306

wC307:
    ds 9                                               ;; c307

wC310:
    ds 1                                               ;; c310

wC311:
    ds 1                                               ;; c311

wC312:
    ds 1                                               ;; c312

wC313:
    ds 1                                               ;; c313

wC314:
    ds 1                                               ;; c314

wC315:
    ds 1                                               ;; c315

wC316:
    ds 1                                               ;; c316

wC317:
    ds 1                                               ;; c317

wC318:
    ds 1                                               ;; c318

wC319:
    ds 1                                               ;; c319

wC31A:
    ds 1                                               ;; c31a

wC31B:
    ds 7                                               ;; c31b

wOpcodeC322:
    ds 1                                               ;; c322

wDunnoCheckBeforeConsultingJumpArrayC323:
    ds 1                                               ;; c323

wReturnAddressC324:
    ds 2                                               ;; c324

wLengthOfPreviousInstructionC326:
    ds 1                                               ;; c326
.high_zero:
    ds 1                                               ;; c327

wTextToPrintC328:
    ds 1                                               ;; c328
.high:
    ds 1                                               ;; c329
.bank:
    ds 28                                              ;; c32a

wC346:
    ds 16                                              ;; c346

wC356:
    ds 1                                               ;; c356

wC357:
    ds 1                                               ;; c357

wDupeBitArrayIndexC358:
    ds 2                                               ;; c358

wC35A:
    ds 1                                               ;; c35a

wC35B:
    ds 1                                               ;; c35b

wC35C:
    ds 1                                               ;; c35c

wC35D:
    ds 1                                               ;; c35d

; The last bit of this is used as a 9th bit when combined with the low bits.
; The other bits in this number are used to switch between handlers (Op 16).
wBitArrayIndexC35E:
    ds 2                                               ;; c35e

wC360:
    ds 2                                               ;; c360

wC362:
    ds 1                                               ;; c362

wC363:
    ds 1                                               ;; c363

wC364:
    ds 1                                               ;; c364

wC365:
    ds 1                                               ;; c365

wC366:
    ds 4                                               ;; c366

wC36A:
    ds 2                                               ;; c36a

wC36C:
    ds 1                                               ;; c36c

wC36D:
    ds 1                                               ;; c36d

wC36E:
    ds 1                                               ;; c36e

wC36F:
    ds 1                                               ;; c36f

wC370:
    ds 1                                               ;; c370

wC371:
    ds 3                                               ;; c371

wC374:
    ds 4                                               ;; c374

wC378:
    ds 1                                               ;; c378

wC379:
    ds 3                                               ;; c379

wC37C:
    ds 1                                               ;; c37c

wC37D:
    ds 1                                               ;; c37d

wC37E:
    ds 1                                               ;; c37e

wC37F:
    ds 1                                               ;; c37f

wC380:
    ds 10                                              ;; c380

wSubOpsLoopCountdownC38A:
    ds 4                                               ;; c38a

wHamChatCursorIndexC38E:
    ds 54                                              ;; c38e

wC3C4:
    ds 12                                              ;; c3c4

wC3D0:
    ds 12                                              ;; c3d0

wC3DC:
    ds 150                                             ;; c3dc

wC472:
    ds 168                                             ;; c472

wHamChatWheelStartC51A:
    ds 32                                              ;; c51a

wOp1CScriptTableIndexC53A:
    ds 72                                              ;; c53a

wHamChatWheelValueC582:
    ds 97                                              ;; c582

wStackHeadAddressC5E3:
    ds 1                                               ;; c5e3

wStackStartC5E5:
    ds 65                                              ;; c5e4

wC625:
    ds 41                                              ;; c625

wC64E:
    ds 1                                               ;; c64e

wC64F:
    ds 1                                               ;; c64f

wC650:
    ds 1                                               ;; c650

wC651:
    ds 17                                              ;; c651

wHamJamFlagsC662:
    ds 12                                              ;; c662

wC66E:
    ds 1                                               ;; c66e

wC66F:
    ds 1                                               ;; c66f

wC670:
    ds 1                                               ;; c670

wC671:
    ds 1                                               ;; c671

wC672:
    ds 1                                               ;; c672

wC673:
    ds 1                                               ;; c673

wC674:
    ds 1                                               ;; c674

wC675:
    ds 1                                               ;; c675

wC676:
    ds 1                                               ;; c676

wCurrentRomBankC677:
    ds 1                                               ;; c677

wC678:
    ds 1                                               ;; c678

wC679:
    ds 1                                               ;; c679

wC67A:
    ds 1                                               ;; c67a

wC67B:
    ds 2                                               ;; c67b

wC67D:
    ds 3                                               ;; c67d

wC680:
    ds 3                                               ;; c680

wC683:
    ds 3                                               ;; c683

wC686:
    ds 3                                               ;; c686

wC689:
    ds 3                                               ;; c689

wC68C:
    ds 3                                               ;; c68c

wC68F:
    ds 3                                               ;; c68f

wC692:
    ds 3                                               ;; c692

wC695:
    ds 11                                              ;; c695

wArgAddressC6A0:
    ds 1                                               ;; c6a0
.high:
    ds 1                                               ;; c6a1
.bank:
    ds 1                                               ;; c6a2

wUnknownAddressArrayAddressC6A3:
    ds 1                                               ;; c6a3
.high:
    ds 1                                               ;; c6a4
.bank:
    ds 1                                               ;; c6a5

wC6A6:
    ds 1                                               ;; c6a6

wC6A7:
    ds 1                                               ;; c6a7

wPossibleBankSourceC6A8:
    ds 2                                               ;; c6a8

wSomeOffsetOfAddressArrayC6AA:
    ds 1                                               ;; c6aa

wC6AB:
    ds 1                                               ;; c6ab

wC6AC:
    ds 1                                               ;; c6ac

wC6AD:
    ds 1                                               ;; c6ad

wC6AE:
    ds 1                                               ;; c6ae

wC6AF:
    ds 1                                               ;; c6af

wC6B0:
    ds 101                                             ;; c6b0

wHamChatIndexC715:
    ds 3                                               ;; c715

; -------------------------
; Start player state region
; -------------------------
wPlayerStateRegionStartC718:
    ds 2                                               ;; c718

wC71A:
    ds 510                                             ;; c71a

wBitArrayC918:
    ds 139                                             ;; c918

; 86 * 2 = 172 bytes. Every other byte is FF. Value is obtain order.
wHamChatDictArrayC9A3:
    ds 62                                              ;; c9a3

wC9E1:
    ds 110                                             ;; c9e1

wNumHamChatsCA45:
    ds 4                                               ;; ca4f

wSeedCountCA53:
    ds 1                                               ;; ca53

wAcornCountCA54:
    ds 2                                               ;; ca54

wRockCountCA56:
    ds 68                                              ;; ca56

wCA9A:
    ds 1                                               ;; ca9a

wCA9B:
    ds 1                                               ;; ca9b

wCA9C:
    ds 1                                               ;; ca9c

wCA9D:
    ds 1                                               ;; ca9d

wCA9E:
    ds 1                                               ;; ca9e

wCA9F:
    ds 1                                               ;; ca9f

wCAA0:
    ds 1                                               ;; caa0

wCAA1:
    ds 1367                                            ;; caa1

wCFF8:
    ds 8                                               ;; cff8

wD000:
    ds 1                                               ;; d000

wD001:
    ds 1                                               ;; d001

wD002:
    ds 246                                             ;; d002

wHamChatIndexD0F8:
    ds 5                                               ;; d0f8

wSomethingWithHamchatsD0FD:
    ds 256                                             ;; d0fd

wBeginRegionD1FD:
    ds 6                                               ;; d1fd

wSomeAddressD203:
    ds 1                                               ;; d203
.high:
    ds 1                                               ;; d204
.bank:
    ds 958                                             ;; d205

wD5C3:
    ds 2                                               ;; d5c3

wD5C5:
    ds 41                                              ;; d5c5

; This value is 02 when a text box is closing.
wTextboxIsClosingD5EE:
    ds 615                                             ;; d5ee

wD855:
    ds 2                                               ;; d855

wD857:
    ds 192                                             ;; d857

wD917:
    ds 1154                                            ;; d917

wDD99:
    ds 1                                               ;; dd99

wDD9A:
    ds 64                                              ;; dd9a

wDDDA:
    ds 63                                              ;; ddda

wDE19:
    ds 487                                             ;; de19

SECTION "hram", HRAM[$ff80]
    ds 126                                             ;; ff80

hFFFE:
    ds 1                                               ;; fffe

SECTION "vram", VRAM[$8000]
    ds 8192                                            ;; 8000

SECTION "sram", SRAM[$a000]

sA000:
    ds 8192                                            ;; a000
