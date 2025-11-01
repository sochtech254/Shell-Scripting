#!bin/zsh
#Purpose: Script checking file permissions such as read, write, and execute permissions
#Version: 1.0
#Created Date: Thu Oct 30 01:27:12 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

# Check if File has Read Permission
[ -r test.txt ]
echo $?

# Check if File has Write Permission
[ -w test.txt ]
echo $?

# Check if File has Execute Permission
[ -x test.txt ]
echo $?
# END #
