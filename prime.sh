#! /usr/bin/bash


function prime(){
for (( i=2; i<=$number; i++))
do
if [ `expr $number % $i` == 0 ]
then
echo "Not a prime"
break
else
echo "prime number"
break
fi
done
}


echo -n "Enter prime number: "
read number
prime $number


#for (( i=2; i<=$number; i++))
#do
#if [ `expr $number % $i` == 0 ]
#if [ `expr $number % $i` == 0 ]
#then
#echo "Not a prime"
#break
#else
#echo "prime number"
#break
#fi
#done

prime $number

