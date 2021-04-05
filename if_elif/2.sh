#**********************************************************************#
# Author      : Sugumaran A                                            #
# File Name   : 2.sh                                                   #
# Description : Find the biggest number in given three                 #
# Date        : 02-04-2021                                             #
#**********************************************************************#

#!/bin/bash

#Greater than 3 numbers
echo Greater than 3 numbers

echo Enter three numbers
read a
read b
read c

if [ $a -gt $b -a $a -gt $c ]
then
	echo a is greater than b and c
elif [ $b -gt $a -a $b -gt $c ]
then
	echo b is greater than a and c
elif [ $c -gt $a -a $c -gt $b ]
then
	echo c is greater than a and b
fi
