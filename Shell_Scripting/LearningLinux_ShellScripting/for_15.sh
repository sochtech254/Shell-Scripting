#!/bin/zsh
#Purpose: Running a script with loops in the background
#Version: 1.0
#Created Date: Fri Oct 31 06:15:08 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
for animal in Tiger Lion Cat Dog
do
	echo $animal
	sleep 1
done &
# END #
