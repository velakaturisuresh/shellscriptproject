#!/bin/sh 

#"enter lenght"
l=$1
#"enter base"
b=$2

mul=`expr $l \* $b`

area=`expr "scale=2; $mul / 2" |bc`
echo "area of trianlgle is $area"
