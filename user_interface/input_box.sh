#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : input_box.sh                        #
# Description : dialog box in shell script          #
# Date        : 09-04-2021                          #
#***************************************************#

#dialog - display dialog boxes from shell scripts
#title - Specifies  a title string to be displayed at the top of the dialog box.
#backtitle - title of window in shell
#inputbox - An input box is useful when you want to  ask  questions that  require the user to input a string as the answer.


dialog --title "Inputbox - To take input from you" --backtitle "Linux Shell\
       Scripting Softwares House" --inputbox "Enter your name please" 8 60 2>/tmp/input.$$

#$? - exit status of the last command executed (0)
sel=$?

#store a data in a variable from the inputbox
na=`cat /tmp/input.$$`

case $sel in
	0) echo "Hello $na";;
	1) echo "Cancel is Press";;
	255) echo "[ESCAPE] key pressed" ;; #escape key ascii number
esac
#removing temporary file what we created before
rm -f /tmp/input.$$
