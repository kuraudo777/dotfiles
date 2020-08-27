#!/bin/bash
sed '8,$d' Xdefaults > Xdefaults2
rm -rf Xdefaults
mv Xdefaults2 Xdefaults
cat $1 >> Xdefaults

