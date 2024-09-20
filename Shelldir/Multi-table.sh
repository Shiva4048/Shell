echo "Enter a Number : $a"
read a

i=1
while [ $i -le 15 ]
do
	   
	   echo "$a * $i = $(( a * i ))"
	      i=$(( i+1 ))
      done
