#!bin/zsh
#Purpose: Script to check which product is costly
#Version: 1.0
#Created Date: Thu Oct 30 01:25:33 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter the cost of product a"
read a
echo "Enter the cost of product b"
read b

if [ $a -gt $b ]
then
	echo "a is greater"
else
	echo "b is greater"
fi
# END #
