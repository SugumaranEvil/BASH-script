#***********************************************************#
# Author      : Sugumaran A                                 #
# File Name   : yes_no_box.sh                               #
# Description : yes or no dialogbox progm in shell script   #
# Date        : 09-04-2021                                  #
#***********************************************************#

#dialog - display dialog boxes from shell scripts
#title - Specifies  a title string to be displayed at the top of the dialog box.
#backtitle - title of window in shell
#yesno - The string specified  by text is  displayed inside the dialog box.

dialog --title "Alert : Delete file" --backtitle "Linux Shell Scripting Softwares House\	       
" --yesno "\nDo you want to show today's date" 7 60

#$? - The exit status of the last command executed

sel=$?

case $sel in 
	0) echo "User select to show date" 
		echo `date`;;
	1) echo "User select not to show date";;
	255) echo "Cancelled by user by pressing [ESC] key";;
esac
