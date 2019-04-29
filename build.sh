#!/bin/bash
cd build
cmake .. -DCMAKE_TOOLCHAIN_FILE=../toolchain.cmake
make
./main
cd ..
