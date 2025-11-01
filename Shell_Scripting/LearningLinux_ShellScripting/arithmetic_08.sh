#!bin/zsh
#Purpose: Find whether an input integer is even or odd
#Version: 1.0
#Created Date: Tue Oct 28 09:48:25 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Please enter a value"
read x
y=`expr $x%2`
if test $y -eq 0
then
	echo "Entered number is even"
else
	echo "Entered number is odd"
fi
# END #
