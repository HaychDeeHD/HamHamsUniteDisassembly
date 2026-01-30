#!/bin/sh

set -eu

python3 ../BadBoy/disassembler/main.py Hamtaro.gbc --output _tmp --source .
make -C _tmp
make -C _tmp clean
cp _tmp/* ./ -a
rm -rf _tmp