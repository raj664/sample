#!/bin/bash

#This was created on Tue Dec 18 21:02:38 IST 2018

#This is to demonstrate the nested countdown loop inside the loop that you used to count to nine

echo -e "Enter the number: \c "
read a

echo -e  "user input : $a"

while [[ $a -lt 10 ]]
do
	b="$a"
	while [[ $b -ge 0 ]]
	do
		echo -n $b
		b=`expr $b -1`
	done
	echo
	a=`expr $a + 1`
done
