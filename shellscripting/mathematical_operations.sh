#!/bin/sh


echo "enter a value"
a=$1


echo "enter b value"
b=$2

add=`expr $a + $b`
echo "$add"

mul=`expr $a \* $b`
echo "$mul "

sub=`expr $a - $b`
echo "$sub"
