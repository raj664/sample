#!/bin/bash

#demonstrating IFS(internal field spliter)
echo -e "Enter your username:\c"
read $a
line= `grep $a /etc/passwd `

IFS=:

set $line
echo
echo username: $2
echo
echo passwd:$3
echo
echo userid: $4
echo 
echo groupid: $5
echo 
echo comment filed: $6
echo
echo home folder:$7
echo
echo "default shell:$8"

