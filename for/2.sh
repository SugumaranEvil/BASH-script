#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : 2.sh                                #
# Description : continue practising                 #
# Date        : 05-04-2021                          #
#***************************************************#

#!/bin/bash

for i in {1..10}
do 
	if [ $i -eq 5 ]	
	then
		continue
	fi
	echo "$i"
done
