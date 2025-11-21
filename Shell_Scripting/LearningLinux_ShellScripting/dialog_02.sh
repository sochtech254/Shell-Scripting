#!/bin/zsh
#Purpose: Shell script to create an input box
#Version: 1.0
#Created Date: Thu Nov 6 11:44:20 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
result="output.txt"
>$ $result    # Create empty file

dialog --title "Inputbox Demo" \
	--backtitle "Learn Shell Scripting" \
	--inputbox "Please enter your name " 8 60 2>$result

response=$?
name=$(<$result)
case $response in
	0) echo "Hello $name"
		;;
	1) echo "Cancelled."
		;;
	255) echo "Escape key pressed."
esac
rm $result
# END #
