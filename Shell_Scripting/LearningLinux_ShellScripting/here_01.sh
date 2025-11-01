#!bin/zsh
#Purpose: The block of text inserted after and before QUIT will be given as input to the command cat
#Version: 1.0
#Created Date: Tue Oct 28 02:08:11 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
cat << quit
    Command is $0
    First Argument is $1
    Second Argument is $2
quit
# END #
