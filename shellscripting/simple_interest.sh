#!/bin/sh

echo "Enter p value"
read p
echo "enter n value"
read n
echo "enter r value"
read r

si=` expr $p \* $n \* $r `
si=` expr $si / 100`

echo "simple intrest is $si"
