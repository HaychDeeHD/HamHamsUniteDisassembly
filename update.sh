#!/bin/sh

set -eu

python3 ../BadBoy/disassembler/main.py Hamtaro.gbc --output _tmp --instrumentation playthrough.data --source . --plugin plugins --wram-banks 8
make -C _tmp
make -C _tmp check
make -C _tmp clean
cp _tmp/* ./ -a
rm -rf _tmp
