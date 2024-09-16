<<<<<<< HEAD
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

if [ h - ]
then

echo "Please Enter Name only"
else

echo "Your Name is :$h"

fi
=======
echo "Enter First Choice :"
read a
echo "Enter Second choice :"
read b
echo "Enter Final Choice :"
read c

if [ $a -gt $b ] && [ $a -gt $c];
then
echo "The Greatest Number is : $a"

elif [ $b -gt $a ] && [ $b -gt $c ];
then
echo "The Greatest Number is : $b"

elif [ $c -gt $a ] && [ $c -gt $b ]
then
echo "The Greatest Number is : $c"
elif [ $a == $b ] && [ $a == $c ] && [ $b == $a ] && [ $B == $c ] && [ $c == $a ] && [ $c == $b ]
then
echo "The Greatest Number is Same"
fi
>>>>>>> fbf051a865991c4acdc75f7fe9328304d7d449f5
