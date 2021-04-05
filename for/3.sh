#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : 2.sh                                #
# Description : sum of 100 numbers                  #
# Date        : 05-04-2021                          #
#***************************************************#

#!/bin/bash

echo sum of 0 to 100 numbers
sum=0
for i in {1..100}
do 
	sum=$(($sum+$i))
	echo -n "$sum "
done
echo $sum
