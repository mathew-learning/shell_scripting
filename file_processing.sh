#! /usr/bin/bash

LINE=1

while read -r CURRENT
do
echo "$LINE: $CURRENT"
((LINE++))
done < "sample_.txt"