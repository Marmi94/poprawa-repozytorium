#!/bin/bash

g++ main.cpp imie.cpp -o program
if [ -e program ]; then
./program;
fi
