####33<<<<<<< HEAD
#!/bin/bash

echo "Enter First Choice :"
read a
echo "Enter Second choice :"
read b
echo "Enter Final Choice :"
read c

if [ $a -gt $b ] && [ $a -gt $c ];
then
echo "The Greatest Number is : $a"

elif [ $b -gt $a ] && [ $b -gt $c ];
then
echo "The Greatest Number is : $b"

elif [ $c -gt $a ] && [ $c -gt $b ]
then
echo "The Greatest Number is : $c"

elif [ $a -eq $b ] && [ $a -eq $c ] && [ $b -eq $a ] && [ $b -eq $c ] && [ $c -eq $a ] && [ $c -eq $b ]
then
echo "The Greatest Number is Same"
else
echo "Please enter valid Input"

fi

echo "Enter your name before leave :"
read h

echo "Your Name is :$h"
