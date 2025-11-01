#!bin/zsh
#Purpose: In this script, we will ask the user to enter the day of the week. We will detect the text entered and print a detailed description of the day such as First Day is Monday and similar on the screen.
#Version: 1.0
#Created Date: Fri Oct 31 08:07:14 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter Day Of The Week"
read day

case $day in
	 [mM][oO][nN][dD][aA][yY])
		echo "First Day is Monday"
		;;
	 [tT][uU][eE][sS][dD][aA][yY])
		echo "Second Day is Tuesday"
		;;
	 [wW][eE][dD][nN][eE][sS][dD][aA][yY])
		 echo "Third Day is Wednesday"
		 ;;
	[tT][hH][uU][rR][sS][dD][aA][yY])
		echo "Fourth Day is Thursday"
		;;
	[fF][rR][iI][dD][aA][yY])
		echo "Fifth Day is Friday"
		;;
	[sS][aA][tT][uU][rR][dD][aA][yY])
		echo "Sixth Day is Saturday"
		;;
	[sS][uU][nN][dD][aA][yY])
		echo "Seventh Day is Sunday"
		;;
	*) echo "Invalid Day of the Week"
		;;
esac
# END #
