#!/bin/sh

echo "enter a value"
read a

echo "enter b value"
read b

echo "enter c value"
read c

if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is biggest number"

elif [ $b -gt $c ] && [ $b -gt $a ]
then
echo "$b is biggest number"

else
echo "$c is biggest number"
fi
