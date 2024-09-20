#!/bin/bash

echo "Enter Two digits to print Odd Numbers :"
read a
read b

echo "The odd Numbers between $a and $b are :"

for ((i=$a;i<=$b;i++))

do

	if ((i%2!=0))
	then
echo "the Odd Numbers are $i"
	fi
done

