#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : 1.sh                                #
# Description : break practising                    #
# Date        : 05-04-2021                          #
#***************************************************#

#!/bin/bash

for i in {1..10}
do 
	if [ $i -gt 5 ]	
	then
		break
	fi
	echo "$i"
done
