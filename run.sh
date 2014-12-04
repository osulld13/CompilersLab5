#!/bin/bash

cd TastierCompiler
make

cd ../TastierMachine
# cabal configure
# cabal build
cabal install

cd ../TastierCompiler
mono bin/tcc.exe test/Programs/Test.TAS test.asm
~/Dropbox/College/3rdYear/CompilerDesign/Assignments/lab5/TastierMachine/dist/build/tasm/tasm test.asm test.bc
~/Dropbox/College/3rdYear/CompilerDesign/Assignments/lab5/TastierMachine/dist/build/tvm/tvm test.bc test/Inputs/test.IN