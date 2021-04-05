#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : 5.sh                                #
# Description : pattern printing by using for loop  #
# Date        : 05-04-2021                          #
#***************************************************#

#!/bin/bash

for (( i=0; i<10; i++ ))
do

	for (( k=0; k<=i; k++ ))
	do 
		echo -n "*"
	done
	echo 
done

