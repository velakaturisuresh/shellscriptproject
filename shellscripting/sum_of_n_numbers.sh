#!/bin/sh

echo "Enter the value of n"
n=$1
i=0
sum=0
while [ $i -lt $n ]
do
sum=`expr $sum + $i`
i=`expr $i + 1`
done
echo "sum of n numbers is $sum"
