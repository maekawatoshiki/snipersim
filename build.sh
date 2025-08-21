#!/bin/bash -eux

export SNIPER_HOME=$PWD
export RV8_HOME=$SNIPER_HOME/rv8
export BUILD_RISCV=1

# make clean distclean

make -j"$(nproc)"
