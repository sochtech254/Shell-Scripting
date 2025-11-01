#!/bin/zsh
#Purpose: A simple shell script with the for loop
#Version: 1.0
#Created Date: Fri Oct 31 01:51:20 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
for command in clear date cal
do
	sleep 2
	$command
done
# END #
