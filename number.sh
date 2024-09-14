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
