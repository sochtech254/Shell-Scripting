#!bin/zsh
#Purpose: Find the length of an input string
#Version: 1.0
#Created Date: Tue Oct 28 09:54:09 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Please enter the string:"
read str
len=`echo $str | wc -c`
let len=len-1
echo "length of string = $len"
# END #
