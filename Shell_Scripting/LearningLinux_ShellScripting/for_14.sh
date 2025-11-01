#!/bin/zsh
#Purpose: Script to redirect the output of a loop to any other Linux command such as sort as shown below.
#Version: 1.0
#Created Date: Fri Oct 31 06:09:41 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
for value in 10 5 27 33 14 25
do
	echo $value
done | sort -n
# END #
