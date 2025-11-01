#!bin/zsh
#Purpose: Script for learning various string operations
#Version: 1.0
#Created Date: Thu Oct 30 12:01:08 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
str1="Ganesh"
str2="Mumbai"
str=

[ $str1 = $str2 ]    # Will Check Two Strings Are Equal Or Not
echo $?

[ $str1 != $str2 ]    # Will Check Two Strings Are Not Equal
echo $?

[ -n $str1 ]    # Will confirm string length is greater than zero 
echo $?

[ -z $str3 ]   # Will Confirm length of String is Zero
echo $?
# END #
