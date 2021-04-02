#!/bin/bash

#Entering number is even or odd

echo Enter the number is even or odd
read a

if [ $(($a%2)) -eq 0 ]
then
	echo $a is even number
else 
	echo $a is odd number
fi
