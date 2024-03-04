#!/bin/bash

## on the ARM, we force support for 64-bit Neon.
## it (Neon) is included in all the ARM architectures we support, namely >= ARMv8.2-A.

make clean ; CC=clang CFLAGS="--target=aarch64-linux-gnu -march=armv8.2-a" NEON64_CFLAGS=" " make
