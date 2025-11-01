#!bin/zsh
#Purpose: Script for printing days in the current month. We will use the date command in the script for finding the current month
#Version: 1.0
#Created Date: Fri Oct 31 08:27:49 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
month=$(date +%m)

case $month in 
	02) 
		echo "February usually has 28 days."
		echo "If it is a leap year, it has 29 days."
		;;
	04|06|09|11)
		echo "The current month has 30 days."
		;;
	*)
		echo "The current month has 31 days."
		;;
esac
# END #
