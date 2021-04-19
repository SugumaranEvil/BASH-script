#***************************************************************#
# Author      : Sugumaran A                                     #
# File Name   : simple_menu.sh                                  #
# Description : sample menu program for dialog in shell script  #
# Date        : 10-04-2021                                      #
#***************************************************************#

#dialog - display dialog boxes from shell scripts
#title - Specifies  a title string to be displayed at the top of the dialog box.
#backtitle - title of window in shell
#menu - to print a menu title and (15 30 3) - height width menu-height

dialog --backtitle "sugumaran"\
       --title "Main Menu"\
       --menu "Move using [UP] [DOWN],[Enter] to select" 15 30 3\
	Date/time "Shows Date and Time"\
	Calendar "To see calendar"\
	 Editor "To start vi editor " 2>/tmp/menuitem.$$
#slected option stored in menuitem variable
	 menuitem=`cat /tmp/menuitem.$$`

	 opt=$?

	 case $menuitem in
	 Date/time) date;;
	 Calendar) cal;;
	 Editor) vi;;
	 esac

