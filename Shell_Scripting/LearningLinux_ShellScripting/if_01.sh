#!bin/zsh
#Purpose: Using the test command along with the if construct for checking equality of variable with numerical value
#Version: 1.0
#Created Date: Thu Oct 30 01:21:40 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
a=100
if [ $a -eq 100 ]
then
	echo "a is equal to $a"
else
	echo "a is not equal to $a"
fi
# END #
