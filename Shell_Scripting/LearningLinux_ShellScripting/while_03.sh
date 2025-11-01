#!/bin/zsh
#Purpose: In the following script, we ask the user to input the test. If the input of the text is quit, then we terminate the loop; otherwise, we print the text on the screen. 
#Version: 1.0
#Created Date: Fri Oct 31 05:28:56 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
INPUT=""
while [ "INPUT" != quit ]
do
	echo ""
	echo 'Enter a word (quit to exit) : '
	read INPUT
	echo "You typed : $INPUT"
done
# END #
