#!/bin/bash

#Greater than 2 numbers

echo enter the two numbers
read a
read b

if [ $a -gt $b ]
then 
	echo "a is greater than b"
elif [ $b -gt $a ]
then
	echo "b is greater than a"
else
	echo "a and b is equal"
fi
