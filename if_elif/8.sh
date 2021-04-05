#*************************************************************************#
# Author      : Sugumaran A                                               #
# File Name   : 5.sh                                                      #
# Description : Finding the grade and percentage of 5 subject marks       #
# Date        : 02-04-2021                                                #
#*************************************************************************#


#!/bin/bash

#Grade and percentage of a student

echo Enter 5 subject marks
read a
read b
read c
read d
read e

tot=$(($(($a+$b+$c+$d+$e))/5))

echo $tot
