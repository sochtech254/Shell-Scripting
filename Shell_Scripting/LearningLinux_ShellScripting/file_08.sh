#!bin/zsh
#Purpose: Syntax for storing the output of a command in a file
#Version: 1.0
#Created Date: Tue Oct 28 05:53:50 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
exec 4> output1.txt
cat /proc/cpuinfo >&4
exec 3<&-
# END #
