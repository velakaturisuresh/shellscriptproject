#!/bin/sh

echo "Enter p value"
p=$1
echo "enter n value"
n=$2
echo "enter r value"
r=$3

si=` expr $p \* $n \* $r `
si=` expr $si / 100`

echo "simple intrest is $si"
