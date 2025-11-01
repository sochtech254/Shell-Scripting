#!bin/zsh
#Purpose: Script will check file permissions such as read, write and execute in the same if command using multiple && with the test command
#Version: 1.0
#Created Date: Thu Oct 30 11:34:30 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Please enter file name for checking file permissions"
read file
if [[ -r $file && -w $file && -x $file ]]
then
	echo "The file has read, write, and execute permission"
fi
# END #
