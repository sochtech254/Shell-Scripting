#!/bin/zsh
#Purpose: In this script, we will be passing command-line parameters. All the command-line parameters will be available as the $* inside script 
#Version: 1.0
#Created Date: Fri Oct 31 02:15:22 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
for var in $*
do
	echo "command line contains: $var"
done

# END #
