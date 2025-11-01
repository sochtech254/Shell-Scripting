#!bin/zsh
#Purpose: Script will check the equality of two strings
#Version: 1.0
#Created Date: Thu Oct 30 01:32:09 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter the first string to compare"
read name1
echo "Enter the second string to compare"
read name2

if [ $name1 = $name2 ]
then
	echo "First string is equal to Second string"
else
	echo "Strings are not same"
fi
# END #
