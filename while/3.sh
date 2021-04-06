#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : 3.sh                                #
# Description : while loop practising               #
# Date        : 06-04-2021                          #
#***************************************************#

#!/bin/bash
echo Enter the number to print in between odd numbers 
read num
i=1
while [ $i -le $num ]
do
	if [ $(($i%2)) -eq 1 ]
	then
		echo $i
	fi
	i=$(($i+1))
done	
