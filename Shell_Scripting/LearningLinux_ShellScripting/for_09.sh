#!/bin/zsh
#Purpose: Script for the for loop with the continue command to skip a certain part of the loop
#Version: 1.0
#Created Date: Fri Oct 31 03:18:43 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
for x in 1 2 3
do
	echo before $x
	continue 1
	echo after $x
done 
exit 0
# END #
