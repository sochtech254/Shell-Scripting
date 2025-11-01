#!bin/zsh
#Purpose: In this script we will check if file_one is present, then we will print Hello and then immediately we wil check if file_two is present, then we will print there on the screen
#Version: 1.0
#Created Date: Thu Oct 30 11:16:59 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
touch file_one
touch file_two

if [ -f "file_one" ] && echo "Hello" && [ -f "file_two" ] && echo "there"
then
	echo "in if"
else
	echo "in else"
fi
exit 0
# END #
