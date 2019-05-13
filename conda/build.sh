#!/bin/bash

make -f conda/Makefile_conda
mkdir -p $PREFIX/bin
mkdir -p $PREFIX/opt/crispritz
chmod 700 -R *
cp conda/crispritz.py $PREFIX/bin
cp buildTST $PREFIX/opt/crispritz
cp searchTST $PREFIX/opt/crispritz
cp searchBruteForce $PREFIX/opt/crispritz
cp -R sourceCode/Python_Scripts/ $PREFIX/opt/crispritz
