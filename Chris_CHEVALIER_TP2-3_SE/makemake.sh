#!/bin/bash
rm makefile
echo "$1: $2 $3 $4" >> makefile
echo "	g++ $2 $3 $4 -o $1" >> makefile
make && ./$1
