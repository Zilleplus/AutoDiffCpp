#!/bin/bash

cmake -S. -Bbuild -G "Ninja" -DCMAKE_BUILD_TYPE=Debug -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_C_COMPILER=clang
bear ninja -C build
