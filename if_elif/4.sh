#***************************************************************************#
# Author      : Sugumaran A                                                 #
# File Name   : 4.sh                                                        #
# Description : Finding the entered number is divisible by 5and 11 or not   #
# Date        : 02-04-2021                                                  #
#***************************************************************************#


#!/bin/bash

#Entering number is divisible by 5 and 11 or not

echo Enter the number it is divisible by 5 and 11 or not
read a

if [ $(($a%5)) -eq  0 -a $(($a%11)) -eq 0 ]
then 
	echo it is divisible by 5 and 11
else
	echo it is not divisible by 5 and 11
fi
