#**********************************************************************#
# Author      : Sugumaran A                                            #
# File Name   : 3.sh                                                   #
# Description : Finding the entered number is positive or not          #
# Date        : 02-04-2021                                             #
#**********************************************************************#


#!/bin/bash

#Given number is positive or not

echo enter the number to check postive or not
read a

if [ $a -gt 0 ]
then 
	echo "It is positive"
elif [ $a -lt 0 ]
then
 	echo "It is negative"
else
	echo "It is zero"
fi
