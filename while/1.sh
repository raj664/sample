#!/bin/bash

#This file is created on Sat Dec 15 11:08:50 IST 2018

#whie loop demo

echo -e "enter a value :\c"

read a

while [ $a -le 10 ]

do
       if [ $a = 25 ]
       then 
		break
		

       echo "you have reached the max threslodpoint $a"
       fi

       echo  "$a"
	sleep=2
	a=`expr $a + 1 | bc`

done

echo "1st attemp in learning"
