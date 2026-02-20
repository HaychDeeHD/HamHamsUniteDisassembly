;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy

INCLUDE "include/hardware.inc"
INCLUDE "include/macros.inc"
INCLUDE "include/charmaps.inc"
INCLUDE "include/constants.inc"

SECTION "wram0", WRAM0[$c000]

wC000:
    ds 585                                             ;; c000

wC249:
    ds 87                                              ;; c249

wC2A0:
    ds 96                                              ;; c2a0

wC300:
    ds 1                                               ;; c300

wC301:
    ds 1                                               ;; c301

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
    ds 1                                               ;; c31b

wC31C:
    ds 1                                               ;; c31c

wC31D:
    ds 1                                               ;; c31d

wC31E:
    ds 4                                               ;; c31e

wOpcodeC322:
    ds 1                                               ;; c322

wDunnoCheckBeforeConsultingJumpArrayC323:
    ds 1                                               ;; c323

wReturnAddressC324:
    ds 1                                               ;; c324
.high:
    ds 1                                               ;; c325

wLengthOfPreviousInstructionC326:
    ds 1                                               ;; c326
.high_zero:
    ds 1                                               ;; c327

wTextToPrintC328:
    ds 1                                               ;; c328
.high:
    ds 1                                               ;; c329
.bank:
    ds 2                                               ;; c32a

wC32C:
    ds 1                                               ;; c32c

wC32D:
    ds 1                                               ;; c32d

wC32E:
    ds 1                                               ;; c32e

wC32F:
    ds 1                                               ;; c32f

wC330:
    ds 1                                               ;; c330

wC331:
    ds 1                                               ;; c331

wC332:
    ds 1                                               ;; c332

wC333:
    ds 3                                               ;; c333

wC336:
    ds 1                                               ;; c336

wC337:
    ds 1                                               ;; c337

wC338:
    ds 1                                               ;; c338

wC339:
    ds 1                                               ;; c339

wC33A:
    ds 1                                               ;; c33a

wC33B:
    ds 1                                               ;; c33b

wC33C:
    ds 1                                               ;; c33c

wC33D:
    ds 1                                               ;; c33d

wC33E:
    ds 1                                               ;; c33e

wC33F:
    ds 1                                               ;; c33f

wC340:
    ds 1                                               ;; c340

wC341:
    ds 1                                               ;; c341

wC342:
    ds 1                                               ;; c342

wC343:
    ds 1                                               ;; c343

wC344:
    ds 2                                               ;; c344

wC346:
    ds 16                                              ;; c346

wC356:
    ds 1                                               ;; c356

wC357:
    ds 1                                               ;; c357

wDupeBitArrayIndexC358:
    ds 1                                               ;; c358

wC359:
    ds 1                                               ;; c359

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
; These 9 bits are also sometimes used as an index for the PlayerState.
wBitArrayIndexC35E:
    ds 1                                               ;; c35e
.low:
    ds 1                                               ;; c35f

wC360:
    ds 1                                               ;; c360

wC361:
    ds 1                                               ;; c361

wC362:
    ds 1                                               ;; c362

wC363:
    ds 1                                               ;; c363

wC364:
    ds 1                                               ;; c364

wC365:
    ds 1                                               ;; c365

wC366:
    ds 1                                               ;; c366

wC367:
    ds 1                                               ;; c367

wC368:
    ds 1                                               ;; c368

wC369:
    ds 1                                               ;; c369

wC36A:
    ds 1                                               ;; c36a

wC36B:
    ds 1                                               ;; c36b

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
    ds 2                                               ;; c380

wC382:
    ds 1                                               ;; c382

wC383:
    ds 1                                               ;; c383

wC384:
    ds 1                                               ;; c384

wC385:
    ds 3                                               ;; c385

wC388:
    ds 2                                               ;; c388

wSubOpsLoopCountdownC38A:
    ds 1                                               ;; c38a

wSomeLoopCounterC38B:
    ds 1                                               ;; c38b

wC38C:
    ds 1                                               ;; c38c

wC38D:
    ds 1                                               ;; c38d

wHamChatCursorIndexC38E:
    ds 1                                               ;; c38e

wC38F:
    ds 1                                               ;; c38f

wC390:
    ds 1                                               ;; c390

wC391:
    ds 1                                               ;; c391

wC392:
    ds 1                                               ;; c392

wC393:
    ds 1                                               ;; c393

wC394:
    ds 1                                               ;; c394

wC395:
    ds 1                                               ;; c395

wC396:
    ds 1                                               ;; c396

wC397:
    ds 1                                               ;; c397

wC398:
    ds 1                                               ;; c398

wC399:
    ds 1                                               ;; c399

wC39A:
    ds 1                                               ;; c39a

wC39B:
    ds 1                                               ;; c39b

wC39C:
    ds 1                                               ;; c39c

wC39D:
    ds 1                                               ;; c39d

wC39E:
    ds 1                                               ;; c39e

wC39F:
    ds 1                                               ;; c39f

wC3A0:
    ds 1                                               ;; c3a0

wC3A1:
    ds 1                                               ;; c3a1

wC3A2:
    ds 1                                               ;; c3a2

wC3A3:
    ds 1                                               ;; c3a3

wC3A4:
    ds 10                                              ;; c3a4

wC3AE:
    ds 22                                              ;; c3ae

wC3C4:
    ds 12                                              ;; c3c4

wC3D0:
    ds 12                                              ;; c3d0

wC3DC:
    ds 13                                              ;; c3dc

wC3E9:
    ds 2                                               ;; c3e9

wC3EB:
    ds 1                                               ;; c3eb

wC3EC:
    ds 1                                               ;; c3ec

wC3ED:
    ds 1                                               ;; c3ed

wC3EE:
    ds 10                                              ;; c3ee

wC3F8:
    ds 1                                               ;; c3f8

wC3F9:
    ds 1                                               ;; c3f9

wC3FA:
    ds 1                                               ;; c3fa

wC3FB:
    ds 1                                               ;; c3fb

wC3FC:
    ds 1                                               ;; c3fc

wC3FD:
    ds 1                                               ;; c3fd

wC3FE:
    ds 1                                               ;; c3fe

wC3FF:
    ds 1                                               ;; c3ff

wC400:
    ds 1                                               ;; c400

wC401:
    ds 1                                               ;; c401

wC402:
    ds 1                                               ;; c402

wC403:
    ds 1                                               ;; c403

wC404:
    ds 48                                              ;; c404

wC434:
    ds 24                                              ;; c434

wC44C:
    ds 12                                              ;; c44c

wC458:
    ds 6                                               ;; c458

wC45E:
    ds 12                                              ;; c45e

wC46A:
    ds 8                                               ;; c46a

wC472:
    ds 6                                               ;; c472

wC478:
    ds 1                                               ;; c478

wC479:
    ds 1                                               ;; c479

wC47A:
    ds 1                                               ;; c47a

wC47B:
    ds 1                                               ;; c47b

wC47C:
    ds 1                                               ;; c47c

wC47D:
    ds 1                                               ;; c47d

wC47E:
    ds 1                                               ;; c47e

wC47F:
    ds 1                                               ;; c47f

wC480:
    ds 1                                               ;; c480

wC481:
    ds 1                                               ;; c481

wC482:
    ds 1                                               ;; c482

wC483:
    ds 1                                               ;; c483

wC484:
    ds 1                                               ;; c484

wC485:
    ds 52                                              ;; c485

wC4B9:
    ds 26                                              ;; c4b9

wC4D3:
    ds 6                                               ;; c4d3

wC4D9:
    ds 1                                               ;; c4d9

wC4DA:
    ds 1                                               ;; c4da

wC4DB:
    ds 1                                               ;; c4db

wC4DC:
    ds 6                                               ;; c4dc

wC4E2:
    ds 1                                               ;; c4e2

wC4E3:
    ds 1                                               ;; c4e3

wC4E4:
    ds 1                                               ;; c4e4

wC4E5:
    ds 8                                               ;; c4e5

wC4ED:
    ds 4                                               ;; c4ed

wC4F1:
    ds 6                                               ;; c4f1

wC4F7:
    ds 3                                               ;; c4f7

wC4FA:
    ds 32                                              ;; c4fa

wHamChatWheelStartC51A:
    ds 32                                              ;; c51a

wOp1CScriptTableIndexC53A:
    ds 2                                               ;; c53a

wC53C:
    ds 1                                               ;; c53c

wC53D:
    ds 1                                               ;; c53d

wC53E:
    ds 1                                               ;; c53e

wC53F:
    ds 3                                               ;; c53f

wC542:
    ds 64                                              ;; c542

wHamChatWheelValueC582:
    ds 32                                              ;; c582

wC5A2:
    ds 1                                               ;; c5a2

wC5A3:
    ds 16                                              ;; c5a3

wC5B3:
    ds 16                                              ;; c5b3

wC5C3:
    ds 16                                              ;; c5c3

wC5D3:
    ds 16                                              ;; c5d3

wStackHeadAddressC5E3:
    ds 1                                               ;; c5e3

wStackStartC5E5:
    ds 1                                               ;; c5e4

wC5E5:
    ds 64                                              ;; c5e5

wC625:
    ds 28                                              ;; c625

wC641:
    ds 1                                               ;; c641

wC642:
    ds 1                                               ;; c642

wC643:
    ds 1                                               ;; c643

wC644:
    ds 1                                               ;; c644

wC645:
    ds 1                                               ;; c645

wC646:
    ds 1                                               ;; c646

wC647:
    ds 1                                               ;; c647

wC648:
    ds 1                                               ;; c648

wC649:
    ds 2                                               ;; c649

wC64B:
    ds 1                                               ;; c64b

wC64C:
    ds 1                                               ;; c64c

wC64D:
    ds 1                                               ;; c64d

wC64E:
    ds 1                                               ;; c64e

wC64F:
    ds 1                                               ;; c64f

wC650:
    ds 1                                               ;; c650

wC651:
    ds 9                                               ;; c651

wC65A:
    ds 1                                               ;; c65a

wC65B:
    ds 1                                               ;; c65b

wC65C:
    ds 1                                               ;; c65c

wC65D:
    ds 1                                               ;; c65d

wC65E:
    ds 1                                               ;; c65e

wC65F:
    ds 3                                               ;; c65f

wHamJamFlagsC662:
    ds 1                                               ;; c662

wC663:
    ds 1                                               ;; c663

wC664:
    ds 1                                               ;; c664

wC665:
    ds 2                                               ;; c665

wC667:
    ds 7                                               ;; c667

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
    ds 1                                               ;; c67b

wC67C:
    ds 1                                               ;; c67c

wC67D:
    ds 1                                               ;; c67d

wC67E:
    ds 1                                               ;; c67e

wC67F:
    ds 1                                               ;; c67f

wC680:
    ds 1                                               ;; c680

wC681:
    ds 1                                               ;; c681

wC682:
    ds 1                                               ;; c682

wC683:
    ds 1                                               ;; c683

wC684:
    ds 1                                               ;; c684

wC685:
    ds 1                                               ;; c685

wC686:
    ds 1                                               ;; c686

wC687:
    ds 1                                               ;; c687

wC688:
    ds 1                                               ;; c688

wC689:
    ds 1                                               ;; c689

wC68A:
    ds 1                                               ;; c68a

wC68B:
    ds 1                                               ;; c68b

wC68C:
    ds 1                                               ;; c68c

wC68D:
    ds 1                                               ;; c68d

wC68E:
    ds 1                                               ;; c68e

wC68F:
    ds 1                                               ;; c68f

wC690:
    ds 1                                               ;; c690

wC691:
    ds 1                                               ;; c691

wC692:
    ds 1                                               ;; c692

wC693:
    ds 1                                               ;; c693

wC694:
    ds 1                                               ;; c694

wC695:
    ds 1                                               ;; c695

wC696:
    ds 1                                               ;; c696

wC697:
    ds 9                                               ;; c697

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
    ds 1                                               ;; c6a8

wC6A9:
    ds 1                                               ;; c6a9

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
    ds 2                                               ;; c6b0

wC6B2:
    ds 1                                               ;; c6b2

wC6B3:
    ds 1                                               ;; c6b3

wC6B4:
    ds 1                                               ;; c6b4

wC6B5:
    ds 1                                               ;; c6b5

wC6B6:
    ds 95                                              ;; c6b6

wBitArrayIndexC715:
    ds 2                                               ;; c715

wBitArrayModeC717:
    ds 1                                               ;; c717

; -------------------------
; Start player state region
; -------------------------
wPlayerStateRegionStartC718:
    ds 2                                               ;; c718

wC71A:
    ds 2                                               ;; c71a

wC71C:
    ds 1                                               ;; c71c

wC71D:
    ds 1                                               ;; c71d

wC71E:
    ds 2                                               ;; c71e

wC720:
    ds 1                                               ;; c720

wC721:
    ds 1                                               ;; c721

wC722:
    ds 2                                               ;; c722

wC724:
    ds 4                                               ;; c724

wC728:
    ds 2                                               ;; c728

wC72A:
    ds 5                                               ;; c72a

wC72F:
    ds 5                                               ;; c72f

wC734:
    ds 1                                               ;; c734

wC735:
    ds 1                                               ;; c735

wC736:
    ds 1                                               ;; c736

wC737:
    ds 4                                               ;; c737

wC73B:
    ds 1                                               ;; c73b

wC73C:
    ds 1                                               ;; c73c

wC73D:
    ds 1                                               ;; c73d

wC73E:
    ds 3                                               ;; c73e

wC741:
    ds 11                                              ;; c741

wC74C:
    ds 1                                               ;; c74c

wC74D:
    ds 4                                               ;; c74d

wC751:
    ds 1                                               ;; c751

wC752:
    ds 2                                               ;; c752

wC754:
    ds 1                                               ;; c754

wC755:
    ds 1                                               ;; c755

wC756:
    ds 4                                               ;; c756

wC75A:
    ds 1                                               ;; c75a

wC75B:
    ds 6                                               ;; c75b

wC761:
    ds 2                                               ;; c761

wC763:
    ds 1                                               ;; c763

wC764:
    ds 25                                              ;; c764

wC77D:
    ds 1                                               ;; c77d

wC77E:
    ds 3                                               ;; c77e

wC781:
    ds 3                                               ;; c781

wC784:
    ds 2                                               ;; c784

wC786:
    ds 6                                               ;; c786

wC78C:
    ds 1                                               ;; c78c

wC78D:
    ds 3                                               ;; c78d

wC790:
    ds 1                                               ;; c790

wC791:
    ds 1                                               ;; c791

wC792:
    ds 12                                              ;; c792

wC79E:
    ds 2                                               ;; c79e

wC7A0:
    ds 56                                              ;; c7a0

wC7D8:
    ds 2                                               ;; c7d8

wC7DA:
    ds 6                                               ;; c7da

wC7E0:
    ds 1                                               ;; c7e0

wC7E1:
    ds 55                                              ;; c7e1

wC818:
    ds 1                                               ;; c818

wC819:
    ds 1                                               ;; c819

wC81A:
    ds 1                                               ;; c81a

wC81B:
    ds 1                                               ;; c81b

wC81C:
    ds 1                                               ;; c81c

wC81D:
    ds 1                                               ;; c81d

wC81E:
    ds 1                                               ;; c81e

wC81F:
    ds 1                                               ;; c81f

wC820:
    ds 1                                               ;; c820

wC821:
    ds 1                                               ;; c821

wC822:
    ds 1                                               ;; c822

wC823:
    ds 1                                               ;; c823

wC824:
    ds 10                                              ;; c824

wC82E:
    ds 1                                               ;; c82e

wC82F:
    ds 1                                               ;; c82f

wC830:
    ds 1                                               ;; c830

wC831:
    ds 1                                               ;; c831

wC832:
    ds 1                                               ;; c832

wC833:
    ds 1                                               ;; c833

wC834:
    ds 1                                               ;; c834

wC835:
    ds 1                                               ;; c835

wC836:
    ds 1                                               ;; c836

wC837:
    ds 1                                               ;; c837

wC838:
    ds 1                                               ;; c838

wC839:
    ds 7                                               ;; c839

wC840:
    ds 216                                             ;; c840

wBitArrayC918:
    ds 6                                               ;; c918

wC91E:
    ds 13                                              ;; c91e

wC92B:
    ds 2                                               ;; c92b

wC92D:
    ds 1                                               ;; c92d

wC92E:
    ds 7                                               ;; c92e

wC935:
    ds 12                                              ;; c935

wC941:
    ds 1                                               ;; c941

wC942:
    ds 2                                               ;; c942

wC944:
    ds 4                                               ;; c944

wC948:
    ds 1                                               ;; c948

wC949:
    ds 1                                               ;; c949

wC94A:
    ds 1                                               ;; c94a

wC94B:
    ds 1                                               ;; c94b

wC94C:
    ds 4                                               ;; c94c

wC950:
    ds 8                                               ;; c950

wC958:
    ds 3                                               ;; c958

wC95B:
    ds 7                                               ;; c95b

wC962:
    ds 2                                               ;; c962

wC964:
    ds 31                                              ;; c964

wC983:
    ds 16                                              ;; c983

wC993:
    ds 16                                              ;; c993

; 86 * 2 = 172 bytes. Every other byte is FF. Value is obtain order.
wHamChatDictArrayC9A3:
    ds 62                                              ;; c9a3

wC9E1:
    ds 110                                             ;; c9e1

wNumHamChatsCA45:
    ds 1                                               ;; ca4f

wCA50:
    ds 1                                               ;; ca50

wCA51:
    ds 1                                               ;; ca51

wCA52:
    ds 1                                               ;; ca52

wSeedCountCA53:
    ds 1                                               ;; ca53

wAcornCountCA54:
    ds 1                                               ;; ca54

wCA55:
    ds 1                                               ;; ca55

wRockCountCA56:
    ds 28                                              ;; ca56

wCA72:
    ds 32                                              ;; ca72

wCA92:
    ds 1                                               ;; ca92

wCA93:
    ds 1                                               ;; ca93

wCA94:
    ds 1                                               ;; ca94

wCA95:
    ds 1                                               ;; ca95

wCA96:
    ds 1                                               ;; ca96

wCA97:
    ds 1                                               ;; ca97

wCA98:
    ds 1                                               ;; ca98

wCA99:
    ds 1                                               ;; ca99

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
    ds 1                                               ;; caa1

wCAA2:
    ds 16                                              ;; caa2

wCAB2:
    ds 1                                               ;; cab2

wCAB3:
    ds 1                                               ;; cab3

wCAB4:
    ds 4                                               ;; cab4

wCAB8:
    ds 1                                               ;; cab8

wCAB9:
    ds 1                                               ;; cab9

wCABA:
    ds 1                                               ;; caba

wCABB:
    ds 1                                               ;; cabb

wCABC:
    ds 1                                               ;; cabc

wCABD:
    ds 1                                               ;; cabd

wCABE:
    ds 1                                               ;; cabe

wCABF:
    ds 1                                               ;; cabf

wCAC0:
    ds 1                                               ;; cac0

wCAC1:
    ds 1                                               ;; cac1

wCAC2:
    ds 1                                               ;; cac2

wCAC3:
    ds 2                                               ;; cac3

wCAC5:
    ds 1                                               ;; cac5

wCAC6:
    ds 1                                               ;; cac6

wCAC7:
    ds 2                                               ;; cac7

wCAC9:
    ds 1                                               ;; cac9

wCACA:
    ds 1                                               ;; caca

wCACB:
    ds 821                                             ;; cacb

wCE00:
    ds 1                                               ;; ce00

wCE01:
    ds 1                                               ;; ce01

wCE02:
    ds 1                                               ;; ce02

wCE03:
    ds 6                                               ;; ce03

wCE09:
    ds 4                                               ;; ce09

wCE0D:
    ds 8                                               ;; ce0d

wCE15:
    ds 6                                               ;; ce15

wCE1B:
    ds 1                                               ;; ce1b

wCE1C:
    ds 1                                               ;; ce1c

wCE1D:
    ds 1                                               ;; ce1d

wCE1E:
    ds 6                                               ;; ce1e

wCE24:
    ds 4                                               ;; ce24

wCE28:
    ds 9                                               ;; ce28

wCE31:
    ds 5                                               ;; ce31

wCE36:
    ds 1                                               ;; ce36

wCE37:
    ds 1                                               ;; ce37

wCE38:
    ds 1                                               ;; ce38

wCE39:
    ds 6                                               ;; ce39

wCE3F:
    ds 4                                               ;; ce3f

wCE43:
    ds 8                                               ;; ce43

wCE4B:
    ds 6                                               ;; ce4b

wCE51:
    ds 1                                               ;; ce51

wCE52:
    ds 1                                               ;; ce52

wCE53:
    ds 1                                               ;; ce53

wCE54:
    ds 6                                               ;; ce54

wCE5A:
    ds 4                                               ;; ce5a

wCE5E:
    ds 9                                               ;; ce5e

wCE67:
    ds 5                                               ;; ce67

wCE6C:
    ds 1                                               ;; ce6c

wCE6D:
    ds 1                                               ;; ce6d

wCE6E:
    ds 1                                               ;; ce6e

wCE6F:
    ds 10                                              ;; ce6f

wCE79:
    ds 8                                               ;; ce79

wCE81:
    ds 2                                               ;; ce81

wCE83:
    ds 2                                               ;; ce83

wCE85:
    ds 2                                               ;; ce85

wCE87:
    ds 1                                               ;; ce87

wCE88:
    ds 1                                               ;; ce88

wCE89:
    ds 1                                               ;; ce89

wCE8A:
    ds 10                                              ;; ce8a

wCE94:
    ds 9                                               ;; ce94

wCE9D:
    ds 1                                               ;; ce9d

wCE9E:
    ds 2                                               ;; ce9e

wCEA0:
    ds 2                                               ;; cea0

wCEA2:
    ds 1                                               ;; cea2

wCEA3:
    ds 1                                               ;; cea3

wCEA4:
    ds 1                                               ;; cea4

wCEA5:
    ds 10                                              ;; cea5

wCEAF:
    ds 8                                               ;; ceaf

wCEB7:
    ds 2                                               ;; ceb7

wCEB9:
    ds 2                                               ;; ceb9

wCEBB:
    ds 2                                               ;; cebb

wCEBD:
    ds 1                                               ;; cebd

wCEBE:
    ds 1                                               ;; cebe

wCEBF:
    ds 1                                               ;; cebf

wCEC0:
    ds 10                                              ;; cec0

wCECA:
    ds 9                                               ;; ceca

wCED3:
    ds 1                                               ;; ced3

wCED4:
    ds 2                                               ;; ced4

wCED6:
    ds 2                                               ;; ced6

wCED8:
    ds 2                                               ;; ced8

wCEDA:
    ds 1                                               ;; ceda

wCEDB:
    ds 1                                               ;; cedb

wCEDC:
    ds 1                                               ;; cedc

wCEDD:
    ds 1                                               ;; cedd

wCEDE:
    ds 1                                               ;; cede

wCEDF:
    ds 1                                               ;; cedf

wCEE0:
    ds 1                                               ;; cee0

wCEE1:
    ds 1                                               ;; cee1

wCEE2:
    ds 1                                               ;; cee2

wCEE3:
    ds 1                                               ;; cee3

wCEE4:
    ds 1                                               ;; cee4

wCEE5:
    ds 1                                               ;; cee5

wCEE6:
    ds 1                                               ;; cee6

wCEE7:
    ds 1                                               ;; cee7

wCEE8:
    ds 1                                               ;; cee8

wCEE9:
    ds 2                                               ;; cee9

wCEEB:
    ds 1                                               ;; ceeb

wCEEC:
    ds 1                                               ;; ceec

wCEED:
    ds 1                                               ;; ceed

wCEEE:
    ds 1                                               ;; ceee

wCEEF:
    ds 17                                              ;; ceef

wCF00:
    ds 1                                               ;; cf00

wCF01:
    ds 1                                               ;; cf01

wCF02:
    ds 2                                               ;; cf02

wCF04:
    ds 1                                               ;; cf04

wCF05:
    ds 1                                               ;; cf05

wCF06:
    ds 1                                               ;; cf06

wCF07:
    ds 1                                               ;; cf07

wCF08:
    ds 1                                               ;; cf08

wCF09:
    ds 1                                               ;; cf09

wCF0A:
    ds 1                                               ;; cf0a

wCF0B:
    ds 1                                               ;; cf0b

wCF0C:
    ds 1                                               ;; cf0c

wCF0D:
    ds 1                                               ;; cf0d

wCF0E:
    ds 1                                               ;; cf0e

wCF0F:
    ds 1                                               ;; cf0f

wCF10:
    ds 1                                               ;; cf10

wCF11:
    ds 1                                               ;; cf11

wCF12:
    ds 1                                               ;; cf12

wCF13:
    ds 1                                               ;; cf13

wCF14:
    ds 1                                               ;; cf14

wCF15:
    ds 2                                               ;; cf15

wCF17:
    ds 2                                               ;; cf17

wCF19:
    ds 2                                               ;; cf19

wCF1B:
    ds 1                                               ;; cf1b

wCF1C:
    ds 2                                               ;; cf1c

wCF1E:
    ds 1                                               ;; cf1e

wCF1F:
    ds 1                                               ;; cf1f

wCF20:
    ds 208                                             ;; cf20

wCFF0:
    ds 1                                               ;; cff0

wCFF1:
    ds 1                                               ;; cff1

wCFF2:
    ds 1                                               ;; cff2

wCFF3:
    ds 1                                               ;; cff3

wCFF4:
    ds 3                                               ;; cff4

wCFF7:
    ds 1                                               ;; cff7

wCFF8:
    ds 1                                               ;; cff8

wCFF9:
    ds 1                                               ;; cff9

wCFFA:
    ds 1                                               ;; cffa

wCFFB:
    ds 1                                               ;; cffb

wCFFC:
    ds 1                                               ;; cffc

wCFFD:
    ds 2                                               ;; cffd

wCFFF:
    ds 1                                               ;; cfff

SECTION "hram", HRAM[$ff80]

hFF80:
    ds 1                                               ;; ff80

hFF81:
    ds 1                                               ;; ff81

hFF82:
    ds 1                                               ;; ff82

hFF83:
    ds 1                                               ;; ff83

hFF84:
    ds 1                                               ;; ff84

hFF85:
    ds 1                                               ;; ff85

hFF86:
    ds 1                                               ;; ff86

hFF87:
    ds 1                                               ;; ff87

hFF88:
    ds 20                                              ;; ff88

hFF9C:
    ds 68                                              ;; ff9c

hFFE0:
    ds 22                                              ;; ffe0

hFFF6:
    ds 3                                               ;; fff6

hFFF9:
    ds 3                                               ;; fff9

hFFFC:
    ds 2                                               ;; fffc

hFFFE:
    ds 1                                               ;; fffe

SECTION "vram", VRAM[$8000]
    ds 6799                                            ;; 8000

v9A8F:
    ds 1393                                            ;; 9a8f

SECTION "sram", SRAM[$a000]

sA000:
    ds 32                                              ;; a000

sA020:
    ds 1248                                            ;; a020

sA500:
    ds 1280                                            ;; a500

sAA00:
    ds 1472                                            ;; aa00

sAFC0:
    ds 1                                               ;; afc0

sAFC1:
    ds 1                                               ;; afc1

sAFC2:
    ds 14                                              ;; afc2

sAFD0:
    ds 48                                              ;; afd0

sB000:
    ds 1280                                            ;; b000

sB500:
    ds 2752                                            ;; b500

sBFC0:
    ds 1                                               ;; bfc0

sBFC1:
    ds 1                                               ;; bfc1

sBFC2:
    ds 14                                              ;; bfc2

sBFD0:
    ds 48                                              ;; bfd0
