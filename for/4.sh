#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : 4.sh                                #
# Description : pattern printing by using for loop  #
# Date        : 05-04-2021                          #
#***************************************************#

#!/bin/bash

for (( i=0; i<10; i++ ))
do
	for (( j=$((10-$i)) ; j>=0; j-- ))
	do
		echo -n " "
	done

	for (( k=0; k<=i; k++ ))
	do 
		echo -n "*"
	done
	echo 
done
