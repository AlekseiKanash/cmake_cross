#project(MyProject clang)
enable_language(CXX)

cmake_minimum_required(VERSION 3.5)

set(SOURCE hello-world.cc)

add_executable(main ${SOURCE})

