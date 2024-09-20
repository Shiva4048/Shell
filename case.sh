#!/bin/bash

echo "Enter your choice :"
echo "A B C D"
read a

case $a in 

	A)
		echo "You are a Person"
		
		;;
	B)
		echo "You are a Robot"
		
		;;
	C)
		echo "You are a Cricketer"
		;;
	D)
		echo "You are a Magician"
		;;
	esac

