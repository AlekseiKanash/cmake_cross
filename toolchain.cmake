cmake_minimum_required(VERSION 3.5)
enable_language(CXX)

set(CMAKE_SYSTEM_NAME Darwin)
set(CMAKE_SYSTEM_PROCESSOR arm64)

set(CMAKE_SYSROOT /.)
set(CMAKE_STAGING_PREFIX /home/devel/stage)

#set(tools /home/devel/gcc-4.7-linaro-rpi-gnueabihf)
#set(CMAKE_C_COMPILER ${tools}/bin/arm-linux-gnueabihf-gcc)
#set(CMAKE_CXX_COMPILER ${tools}/bin/arm-linux-gnueabihf-g++)

#set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
#set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
#set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
#set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)