#******************************************************************************#
# Author      : Sugumaran A                                                    #
# File Name   : avg_marks.sh                                                   #
# Description : average marks calucating in shell script using dialog boxes    #
# Date        : 19-04-2021                                                     #
#******************************************************************************#

#dialog - display dialog boxes from shell scripts
#title - Specifies  a title string to be displayed at the top of the dialog box.
#backtitle - title of window in shell

dialog --title "Average calculator_for_5_subjects" --backtitle "Shell Scripting\
	       " --inputbox "Enter sub1 mark" 8 60 2>/tmp/input1.$$ 
       	tot=0
  	sub1=`cat /tmp/input1.$$`
	tot=$(($sub1+$tot))

#here getting from the user by dialog box & redirecting to a file filename.$$ and storing in a variable 
# .$$ it shows the current process ID 
dialog	--inputbox "Enter sub2 mark" 8 60 2>/tmp/input2.$$
  	sub2=`cat /tmp/input2.$$`
	tot=$(($sub2+$tot))

dialog  --inputbox "Enter sub3 mark" 8 60 2>/tmp/input3.$$ 
  	sub3=`cat /tmp/input3.$$`
	tot=$(($sub3+$tot))

dialog  --inputbox "Enter sub4 mark" 8 60 2>/tmp/input4.$$
  	sub4=`cat /tmp/input4.$$`
	tot=$(($sub4+$tot))

dialog  --inputbox "Enter sub5 mark" 8 60 2>/tmp/input5.$$
  	sub5=`cat /tmp/input2.$$`
	tot=$(($sub5+$tot))
#All subject marks are added now

#Now calculating average of all
	tot=$(($tot/5))

#msgbox -  You can  use  this  dialog  box  to display any message you like
dialog --msgbox "Average of all subject marks $tot" 8 50

#8 50 is height and width of a msg dialog box

