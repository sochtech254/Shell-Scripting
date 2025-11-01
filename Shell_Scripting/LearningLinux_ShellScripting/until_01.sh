#!/bin/zsh
#Purpose: In the following script, we are printing numbers 0-9 on screen. When the value of variable x becomes 10, then the until loop stops executing.
#Version: 1.0
#Created Date: Fri Oct 31 05:51:21 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
x=0
until [ $x -eq 10 ]
do
	echo $x
	x=`expr $x + 1`
done
# END #
