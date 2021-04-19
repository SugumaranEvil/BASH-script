#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : chessboard.sh                       #
# Description : for loop  practising                #
# Date        : 07-04-2021                          #
#***************************************************#

#!/bin/bash
#
#For background color \e(escape sequences)[0m=reset ,[40m=black, [41=red, [42=green, [43=yellow, [44=blue, [45=magenta, [46=cyan, [47=white
#

for i in `seq 1 8` #Here assigning value for i from 1 to 8
do 
	for j in `seq 1 8` #Here assigning value for j from 1 t0 8
	do
		tot=$((($i+$j)%2)) #Here adding i and j and modulo by 2
		if [ $tot -eq 0 ]
		then 
			echo -e -n "\e[40m  \e[0m" #Background color will fill after \e[45m to \e[0m "-n comprises new line" "-e execute escape sequences"
		else
			echo -e -n "\e[47m  \e[0m" #Background color will fill after \e[45m to \e[0m
		fi
	done
	echo "" #printing new line
done
