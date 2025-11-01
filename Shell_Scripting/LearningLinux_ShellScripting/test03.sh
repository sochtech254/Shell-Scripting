#!bin/zsh
#Purpose: Script for learning various numerical test operators
#Version: 1.0
#Created Date: Thu Oct 30 12:25:26 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
num1=10
num2=30

echo $(($num1 < $num2))    # compare for less than

[ $num1 -lt $num2 ]    # compare for less than
echo $?

[ $num1 -ne $num2 ]    # compare for not equal
echo $?

[ $num1 -eq $num2 ]    # compare for equal to
echo $?
# END #
