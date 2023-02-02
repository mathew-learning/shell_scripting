#! /usr/bin/bash

echo "freecodecamp code"
for i in {1..5}
do 
echo $i
done

for x in game fun 
do 
echo $x
done

i=1
while [[ $i -le 10 ]] ; do
echo "$i"
(( i += 1 ))
done
