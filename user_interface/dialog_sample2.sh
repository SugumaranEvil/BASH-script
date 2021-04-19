#***************************************************#
# Author      : Sugumaran A                         #
# File Name   : dialog_sample2.sh                   #
# Description : sample program for dialog in shell  #
# Date        : 09-04-2021                          #
#***************************************************#

#dialog - display dialog boxes from shell scripts
#title - Specifies  a title string to be displayed at the top of the dialog box
#backtitle - title of window in shell

dialog --title "Linux Dialog Utility mesage Box" --backtitle "Linx shell Scripting Software House" --msgbox "This is dialog box called msgbox, which is used to show some information on screen which has also ok button, Thanks to softwarehouse and anoop to give us this utility. Press any key..." 9 50

#msgbox -  You can  use  this  dialog  box  to display any message you like
