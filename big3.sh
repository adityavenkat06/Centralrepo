#!/bin/bash/

num1=$1
num2=$2
num3=$3

if [ $# -ne 3 ]; then
	echo "Enter three numbers"
elif [ $num1 -eq $num2 ] && [ $num1 -eq $num3 ]; then
	echo "All the numbers are equal"
elif [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ]; then
	echo "$num1 is greatest of all"
elif [ $num2 -ge $num3 ]; then
	echo "$num2 is greatest of all"
else
	echo "$num3 is greatest of all"
fi
