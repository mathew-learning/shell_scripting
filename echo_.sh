#! /usr/bin/bash
greetings="Hello"
users=$((0+1))

echo "What's your name?"
read name

echo $greetings $name

read num1
read num2

if [ $num1 -gt $num2 ]
then
echo NUM1 is greater than NUM2
fi