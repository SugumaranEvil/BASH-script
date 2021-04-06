#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : 1.sh                                #
# Description : while loop practising               #
# Date        : 06-04-2021                          #
#***************************************************#

#!/bin/bash

#factorial of a given number

echo Enter the number to get a factorial
read num

factorial=1
counter=1
while [ $counter -le $num ]
do
	factorial=$(( $factorial * $counter))
	counter=$(( $counter+1 ))
done
echo Factorial of $num is $factorial
