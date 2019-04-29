#!/bin/bash

export PATH=$PATH:~/gcc-linaro/bin
rm -r build
mkdir build
cd build
cmake .. -DCMAKE_TOOLCHAIN_FILE=../toolchain_linux_arm.cmake
cmake --build .
./main
cd ..
