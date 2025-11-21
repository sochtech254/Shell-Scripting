#!/bin/zsh
#Purpose: Make the function run in the background by appending & after the function call. This will make the function run in the background so that the terminal will be free
#Version: 1.0
#Created Date: Tue Nov 4 06:55:21 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
dobackup()
{
	echo "Started backup"
	tar -zcvf /dev/st0 /home > /dev/null 2>&1
	echo "Completed backup"
}
dobackup &
echo -n "Task...done."
echo
# END #
