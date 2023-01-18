#!/bin/bash
make clean
make 
git add .
git commit -a -m "commit" 
git push
open ./build/pdf/bok.pdf
