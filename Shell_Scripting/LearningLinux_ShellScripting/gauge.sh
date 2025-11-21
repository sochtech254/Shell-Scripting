#!/bin/zsh
#Purpose: Shell script to create a progress meter. This meter indicates the percentage of the process completed. New precentages are read from standard input, one integer per line. This meter is updated to reflect each new percentage.
#Version: 1.0
#Created Date: Thu Nov 6 02:11:07 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
declare -i COUNTER=1
{
	while test $COUNTER -le 100
	do
		echo $COUNTER
		COUNTER=COUNTER+1
		sleep 1
	done
} | dialog --gauge "This is a progress bar" 10 50 0
# END #
