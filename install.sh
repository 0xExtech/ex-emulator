#!/bin/sh

cd _build
cmake .. && make
./ex-emulator
