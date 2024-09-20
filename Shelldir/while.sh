#!/bin/bash

echo "Get me a Value of your choice :"
read a

while [ $a -gt 0 ]

do
	let a=$a-1

	echo "Your Output is :$a"
done

if [ $a -lt 0 ];

then

echo "Entered Value is Negative"
elif [ $a -eq 0 ];

then 
echo "Entered Value is 0. You can get out from here!"

fi
