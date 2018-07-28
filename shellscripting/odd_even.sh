#!/bin/sh

echo "Enter a value"
a=$1

rem=$(($a % 2))

if [ $rem -eq 0 ]

then
        echo "number is even"
else
        echo "number is odd"
fi
