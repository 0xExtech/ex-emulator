#!/bin/sh

cd _build
cmake .. && make
./emulator
