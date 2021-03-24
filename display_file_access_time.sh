#**********************************************************************#
# Author      : Sugumaran A                                            #
# File Name   : display_file_access_time.sh                            #
# Description : printing last access time & file name by user input..! #
# Date        : 24-03-2021                                             #
#**********************************************************************#


#!/bin/bash

echo Enter the path name
read path_name

echo "Enter a number of day(s) from present day to get accessed details of file or directory"
read day

#find  - search for files in a directory hierarchy
#atime - File  was  last  accessed  n*24 hours ago
#print - action is performed on all files
#printf %c - locale's  date  and  time 

find $path_name -atime -$day -print -printf %c

exit 0
