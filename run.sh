#!/bin/bash

cd TastierCompiler
make

cd ../TastierMachine
cabal

cd ../TastierCompiler
mono bin/tcc.exe test/Programs/Test.TAS test.asm
tasm test.asm test.bc
tvm test.bc test/Inputs/test.IN
