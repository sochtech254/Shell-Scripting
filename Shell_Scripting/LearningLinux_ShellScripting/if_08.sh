#!bin/zsh
#Purpose: Script to check if the file exists or not in the current directory
#Version: 1.0
#Created Date: Thu Oct 30 09:00:12 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter filename: "
read filename
if test -e $filename
then
	echo "file exists"
else
	echo "file does not exist"
fi
# END #
