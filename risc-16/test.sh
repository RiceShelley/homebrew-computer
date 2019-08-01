#!/bin/bash
cd assembler && make
./rasm prog.asm
mv prog.bin ../prog.bin
