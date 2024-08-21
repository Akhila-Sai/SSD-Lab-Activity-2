#!/bin/bash
n=$1
if [ $n -lt 1 ]
then
	echo "Give a value greater than 0"
	exit
fi
a=0
b=1
for i in $(seq 1 $n)
do
	echo -n "$a "
	temp=$a
	a=$b
	b=$(( temp+b ))
done
