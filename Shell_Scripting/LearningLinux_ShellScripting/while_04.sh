#!/bin/zsh
#Purpose: In the following script, we print the content of variable num on screen. We are starting with value 1. In the loop, we increment the value of the num variable by 1. When the value of the variable num reaches 6, then the while loop is terminated.
#Version: 1.0
#Created Date: Fri Oct 31 05:36:25 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
num=1
while (( num < 6 ))
do
	echo "The value of num is: $num"
	(( num = num + 1 ))    # let num=num+1
done
echo "Done."
# END #
