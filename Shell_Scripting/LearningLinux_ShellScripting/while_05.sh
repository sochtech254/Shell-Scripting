#!/bin/zsh
#Purpose: The below script prints a series of odd numbers on the screen. We are passing a total number of odd numbers required as command-line parameter.
#Version: 1.0
#Created Date: Fri Oct 31 05:42:55 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
count=1
num=1
while [ $count -le $1 ]
do
	echo $num
	num=`expr $num + 2`
	count=`expr $count + 1`
done
# END #
