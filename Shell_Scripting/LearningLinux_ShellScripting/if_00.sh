#!bin/zsh
#Purpose: Script to check the status of the last command executed using the if construct
#Version: 1.0
#Created Date: Thu Oct 30 01:17:03 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
if [ $? -eq 0 ]
then
	echo "Command was successful."
else
	echo "Command was unsuccessful."
fi
# END #
