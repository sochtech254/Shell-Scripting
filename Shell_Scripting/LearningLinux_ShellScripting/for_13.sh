#!/bin/zsh
#Purpose: In the below script, we ask the user to enter any number. We print the square of numbers in the while loop. If a user enters the number 0, then we use the break command to exit the loop
#Version: 1.0
#Created Date: Fri Oct 31 04:57:36 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
typeset -i num=0
while true
do
	echo -n "Enter any number (0 to exit): "
	read num junk

	if (( num=0 ))
	then
        	break
	else
        	echo "Square of $num is $(( num*num ))."
	fi
done

echo "Script has ended"
# END #
