#!/bin/sh

#echo "enter a value"
a=$1

#echo "enter b value"
b=$2
 
	if [ $a -gt 0 ] && [ $b -gt 0 ] && [ $a -gt $b ]
	then 
	div=`expr "scale=2; $a / $b" | bc`
	echo "$div"
	elif [ $a -gt 0 ] && [ $b -gt 0 ] && [ $b -gt $a ]
	then
	divi=`expr "scale=2; $b / $a" | bc`
	echo "$divi"
	else
	echo "please enter correct numbers"
	fi
