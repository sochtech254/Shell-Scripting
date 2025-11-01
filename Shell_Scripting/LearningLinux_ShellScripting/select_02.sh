#!/bin/zsh
#Purpose: In this script we use the case command inside do and done. Select gives us a continuous loop. In case the if option entered is quit, then it exits the continuous loop
#Version: 1.0
#Created Date: Fri Oct 31 11:13:47 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
PS3="Please select any one : "
select var in a b quit
do
	case $var in
		a) echo option is a ;;
		b) echo option is b ;;
		quit) exit ;;
		*) echo option is default ;;
	esac
done
# END #
