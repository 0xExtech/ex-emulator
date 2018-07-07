#!/bin/sh

mkdir -p _build
cd _build
cmake .. && make
./ex-emulator
