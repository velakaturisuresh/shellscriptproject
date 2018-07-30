#!/bin/sh 

echo "enter a value"
a=$1
 
echo "enter b value"
b=$2
 
echo "enter choice"
echo "1.Addition"
echo "2.Substraction"
echo "3.Multiplication"
echo "4.Division"

choice=$3
 
case $choice in 

1)result=`expr $a + $b`
echo "$result";;
2)result=`expr $a - $b`
echo "$result";;
3)result=`expr $a \* $b`
echo "$result";;
4)result=`expr "scale=3; $a / $b" | bc`
echo "$result";;
*)
echo "please chose 1 to 4 only";;

esac



