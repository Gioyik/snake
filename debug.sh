#!/bin/sh
mkdir -p build
cd build
cmake -DCMAKE_BUILD_TYPE=Debug ../src
make
gdb snake
cd ..
