#!/bin/zsh
#Purpose: In the following script, we are printing number 1-10 on the screen using the while loop
#Version: 1.0
#Created Date: Fri Oct 31 05:21:25 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
declare -i x
x=0
while [ $x -le 10 ]
do
	echo $x
	x=$((x+1))
done
# END #
