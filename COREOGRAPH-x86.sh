#!/bin/bash

## on the Intel, this library is said to generate for SSE/AVX/AV2 etc
## and detect feature availability at runtime.

make clean ; CC=clang make
