#!/bin/sh
mkdir -p build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ../src
make
cd ..
mv build/snake .
rm -r build
