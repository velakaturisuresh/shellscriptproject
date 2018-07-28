#!/bin/sh

echo "enter a value"
a=$1

echo "enter b value"
b=$2

echo "enter c value"
c=$3

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is biggest number"

elif [ $b -gt $c ] && [ $b -gt $a ]
then
echo "$b is biggest number"

else
echo "$c is biggest number"
fi
