#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : 6.sh                                #
# Description : pattern printing by using for loop  #
# Date        : 05-04-2021                          #
#***************************************************#

#!/bin/bash

for (( i=1; i<10; i++ ))
do
	for (( k=$i; k<=10; k++ ))
	do 
		echo -n " "	
	done
	if [ $i -eq 1 ]
	then
		echo "*"
		continue
	fi
	m=$((`expr $i+$i-1` ))
	for (( j=1; j<=$m; j++ ))
	do
		echo -n "*"
	done
	echo 
done
