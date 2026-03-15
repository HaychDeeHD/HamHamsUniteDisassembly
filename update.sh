#!/bin/sh

set -eu

python3 ../BadBoy/disassembler/main.py Hamtaro.gbc \
        --output _tmp \
        --instrumentation playthrough.data \
        --source . \
        --plugin plugins \
        --wram-banks 8 \
        --instrumentation-ignore-banks 1C,1D,1E,1F,20,21,22,23,24,25,26,27,28,29,2A,2B,2C,2D,2E,2F,30,31,32,33,34,35,36,37,38,39,3A,3B
make -C _tmp
make -C _tmp check
make -C _tmp clean
cp _tmp/* ./ -a
rm -rf _tmp
