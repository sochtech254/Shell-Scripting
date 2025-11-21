#!/bin/zsh
#Purpose: Script to ask users to input an answer as either Yes or No
#Version: 1.0
#Created Date: Tue Nov 4 05:58:09 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
yesno()
{
	while true
	do
		echo "$*"
		echo "Please answer by entering yes or no : "
		read reply
		case $reply in
			yes)
				echo "You answered Yes"
				return 0
				;;
			no)
				echo "You answered No"
				return 1
				;;
			* )
				echo "Invalid input"
				;;
		esac
	done
}
yesno
# END #
