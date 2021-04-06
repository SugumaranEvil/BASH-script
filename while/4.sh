#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : 4.sh                                #
# Description : while loop practising               #
# Date        : 06-04-2021                          #
#***************************************************#

#!/bin/bash
echo Enter the num to print in reverse
read num
i=$num
while [ $i -gt 0 ]
do
	echo $i
	i=$(($i-1))
done	
