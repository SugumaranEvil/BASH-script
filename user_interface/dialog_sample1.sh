#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : dialog_sample1.sh                   #
# Description : sample program for dialog in shell  #
# Date        : 09-04-2021                          #
#***************************************************#

#dialog - display dialog boxes from shell scripts
#title - Specifies  a title string to be displayed at the top of the dialog box.
#backtitle - title of window in shell
#read - to get input from user

dialog --title "Linux Dialog Box Utility Infobox" --backtitle "Linux shell Scripting\ 
Software House" --infobox "This is dialog box called infobox, which is used 
to show some information on screen.Thanks to Software house and Anoop to give us this utility. Press any key.. " 7 60 ; read

#infobox - it will show the small dialog box with messages what we entered  and at last "7 is height & 60 is width of a dialog box"
