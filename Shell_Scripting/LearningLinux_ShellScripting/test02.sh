#!bin/zsh
#Purpose: Script to get names from the user and then compare if both are the same
#Version: 1.0
#Created Date: Thu Oct 30 12:14:52 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter First name"
read name1
echo "Enter Second name"
read name2

[ $name1 = $name2 ]   # Check equality of two names
echo $?

[ -n $name2 ]   # Check String Length is greater than Zero
echo $?
# END #
