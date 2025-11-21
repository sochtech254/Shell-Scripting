#!bin/zsh
#Purpose: UUID is an important environment variable that can be used to check whether the current script has been run as root user or regular user
#Version: 1.0
#Created Date: Wed Nov 12 05:34:11 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
if [ $UID -ne 0 ] 
then
	echo "Non root user. Please run as root."
else
	echo "Root user."
fi
# END #
