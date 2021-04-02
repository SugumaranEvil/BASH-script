#!/bin/bash

#Entering angles of Triangle is valid or not

echo Enter the angles of triangle
read a
read b
read c
tot=$(($a+$b+$c))

if [ $tot -eq 180 ]
then
	echo Entered angles are valid for triangle
else
	echo Entered angles are not valid for triangle
fi
