#!bin/zsh
#Purpose: Script for performing the file copy operation, and then checking if the copy operation was successful or not
#Version: 1.0
#Created Date: Thu Oct 30 10:55:15 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter File1:"
read file1
echo "Enter File2:"
read file2


if cp $file1 $file2
then
	echo "Copy command executed successfully"
	echo "Content of file named $file1 copied in another file named $file2"
else
	echo "Some problem in command execution"
fi
# END #
