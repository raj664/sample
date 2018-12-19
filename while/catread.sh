#!/bin/bash

echo -e "Enter any file name : \c"
read $f
echo
#sleep=2
echo
echo "you have choosen $f"
#sleep=3
cat $f | while read a
do
	$a
done

