#! /usr/bin/bash

echo "freecodecamp code"
echo "A"
read a
echo "B"
read b
echo "C"
read c

if [ $a == $b -a $b == $c -a $c == $a ]
then
echo EQILATERAL
elif [ $a == $b -o $b == $a -o $c == $a ]
then
echo ISOSELES
else
echo SCALANE
fi
