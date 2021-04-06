#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : 1.sh                                #
# Description : switch case practising              #
# Date        : 06-04-2021                          #
#***************************************************#

#!/bin/bash

echo Enter the three numbers
read a b c
case "$(( ($a > $b && $a > $c) * 1 + ($b > $a && $b > $c) * 2 + ($c > $a && $c > $b) * 3 + ($a == $b && $b == $c) *4 ))" in
	1) echo "$a is greater";;
	2) echo "$b is greater";;
	3) echo "$c is greater";;
	4) echo "all are equal";;
esac
