#!/bin/sh 
div=0
#echo "enter a value"
a=$1

#echo "enter b value"
b=$2
i=1
while [ $i -eq 1 ]
do
if [ $a -gt 0 ] && [ $b -gt 0 ]
then
i=0
        if [ $a -gt $b ]
        then
        div=`expr "scale=2; $a / $b" | bc`

        else
        div=`expr "scale=2; $b / $a" | bc`

        fi
else
i=1
echo "you given wrong values. Please enter values greater than 0"
echo "enter a & b values"
read num1 num2
a=$num1
b=$num2
fi
done
echo "$div"

