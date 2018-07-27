#!/bin/sh


echo "enter a value"
read a


echo "enter b value"
read b

add=`expr $a + $b`
echo "$add"

mul=`expr $a \* $b`
echo "$mul "

sub=`expr $a - $b`
echo "$sub"
