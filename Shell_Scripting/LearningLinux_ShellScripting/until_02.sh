#!/bin/zsh
#Purpose: In the following script, we ask the user to input text. We are printing entered text on the screen. When the user enters the text quit, the until loop ends the iterations.
#Version: 1.0
#Created Date: Fri Oct 31 05:55:08 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
INPUT=""
until [ "$INPUT" = quit ]
do
	echo ""
	echo 'Enter a word (quit to exit) : '
	read INPUT
	echo "You typed : $INPUT"
done
# END #
