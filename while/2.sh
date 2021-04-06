#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : 2.sh                                #
# Description : while loop practising               #
# Date        : 06-04-2021                          #
#***************************************************#

#!/bin/bash

#sum of a given numbers

echo Enter the multi digit number to get that sum
read num
temp=$num
sum=0
while [ $temp -gt 0 ]
do
	sum=$(( $sum + $temp%10 ))
	temp=$(( $temp/10 ))
done
echo sum of $num is $sum
