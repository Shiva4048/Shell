#!/bin/bash

echo "Enter File Name :"

File="/home/aka/Shell/$File"
read File

if [ -f $File ]
then
	echo "$File is exist"

else
	echo "File does not exist"

fi
