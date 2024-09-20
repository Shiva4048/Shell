echo "Enter First Choice :"
read a
echo "Enter Second choice :"
read b
echo "Enter Final Choice :"
read c

if [ $a -gt $b ] && [ $a -gt $c];
then
echo "The Greatest Number is : $a"

elif [ $b -gt $c ];
then
echo "The Greatest Number is : $b"

else

echo "The Greatest Number is : $c"

fi
