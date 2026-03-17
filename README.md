# Disassembly of Hamtaro: Ham-Hams Unite!



<img src="./docs/images/Hamtaro_HamHams_Unite.jpg?raw=true" height="300">
<img src="./docs/images/hamtarotitle.png?raw=true" height="300">

This project aims to create human-readable code that can be assembled into a ROM that exactly matches the US release of "Hamtaro: Ham-Hams Unite!" for the Game Boy Color. Reverse engineering raw bytes into sensible assembly syntax and data structs is called a disassembly (as opposed to a decompilation).

<img src="./rom2png.png" height="680">

## Tooling

### BadBoy

The most crucial tool used in this project is the **BadBoy disassembler** created by Daid. It takes an input ROM and an instrumentation file ([playthrough.data](https://github.com/HaychDeeHD/HamHamsUniteDisassembly/blob/main/playthrough.data) in this project) and automatically parses much of the ROM. It is also extensible with custom plugins to parse game-specific structs and scripts, which this project leans on heavily.

For information about BadBoy beyond this project's own docs, check out [the BadBoy discord channel](https://discord.gg/BmQQRpYEYH) and [BadBoy's github repo](https://github.com/daid/BadBoy). This project depends on a few custom changes added in [my custom fork of BadBoy](https://github.com/HaychDeeHD/BadBoy/tree/master). The first 3 of these have been sent as PRs to the main BadBoy repo but there's no guarantee they will be accepted.

* [Allow plugins to import project code](https://github.com/HaychDeeHD/BadBoy/commit/eb471ff1c4b38b11465027095e8bbb3214bc767b)
* [active_wram_bank support for memoryAt](https://github.com/HaychDeeHD/BadBoy/commit/f28203263d4b4bfd1dc3bbde303193ae68e46495)
* [Add cli arg for ignoring rom bank instrumentation](https://github.com/HaychDeeHD/BadBoy/commit/73172eac83510778fe4f00f98e5645487581efc3)
* [Edit Makefile to remove unbanked wram flag for rgblink](https://github.com/HaychDeeHD/BadBoy/commit/6ff440e3d95bef85e7f71536e34f40c4c0d89295)

### RGBDS

This lets you write and build Game Boy ROMs. https://rgbds.gbdev.io/

VS Code users may be interested in [this RGBDS extension](https://marketplace.visualstudio.com/items?itemName=donaldhays.rgbds-z80).

### Python 3.12

I used Python 3.12.3 to run the BadBoy disassembler. I have not tested other versions.

## How to run

**You must provide your own ROM file for the US release of  "Hamtaro: Ham-Hams Unite!".** The update script assumes it is located in the root of this repo and named "Hamtaro.gbc".

To get the same disassembly otuput that I have, run the [update.sh](https://github.com/HaychDeeHD/HamHamsUniteDisassembly/blob/main/update.sh) script. It assumes this repo is a sibling of [my fork of BadBoy](https://github.com/HaychDeeHD/BadBoy/tree/master). It will rerun the disassembler, build the resulting assembly files into a GBC ROM, then compare that ROM's hash against the input ROM to verify they match. 

To progress the disassembly you can make changes by adding labels, special BadBoy annotation comments, or plugin edits before running [update.sh](https://github.com/HaychDeeHD/HamHamsUniteDisassembly/blob/main/update.sh). 