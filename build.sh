#!/bin/bash

export PATH=$PATH:/Users/alekseikanash/tools/gcc-arm-none-eabi-8-2018-q4-major/bin
rm -r build
mkdir build
cd build
cmake .. -DCMAKE_TOOLCHAIN_FILE=../toolchain.cmake
cmake --build .
./main
cd ..
