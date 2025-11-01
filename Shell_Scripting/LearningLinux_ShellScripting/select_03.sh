#!/bin/zsh
#Purpose: In this script, we use a case with numerical options 1,2,3,4, and an option for an invalid choice
#Version: 1.0
#Created Date: Fri Oct 31 11:21:51 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
PS3="Please enter one of the option: "
select var in 1 2 3 4 9
do
	case $var in
		1) echo "One is selected" ;;
		2) echo "Two is selected" ;;
		3) echo "Three is selected" ;;
		4) echo "Four is selected" ;;
		9) exit 0 ;;
		*) echo "not a proper option";;
	esac
done
# END #
