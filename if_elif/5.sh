#****************************************************************#
# Author      : Sugumaran A                                      #
# File Name   : 5.sh                                             #
# Description : Finding the entered number is even or odd        #
# Date        : 02-04-2021                                       #
#****************************************************************#


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
