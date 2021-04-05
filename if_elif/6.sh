#****************************************************************#
# Author      : Sugumaran A                                      #
# File Name   : 5.sh                                             #
# Description : Finding the entered year is leap year or not     #
# Date        : 02-04-2021                                       #
#****************************************************************#


#!/bin/bash

#Entering number is leap year or not

echo Enter the year to check the year is leap year or not
read year

if [ $(($year%4)) -eq 0 -a $(($year%100)) -ne 0 ]
then
		echo $year is leap year
elif [ $(($year%400)) -eq 0 ]
then 
		echo $year is leap year
else
	echo $year is not leap year
fi
