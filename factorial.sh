#!/bin/bash

n=$1
fact=1
while [ $n -gt 1 ]
do
	fact=`expr $n \* $fact`
	n=`expr $n - 1`
done

echo "The factorial of $1 is $fact"
