#!/bin/zsh
#Purpose: Script for taking a backup of files 
#Version: 1.0
#Created Date: Fri Oct 31 02:57:16 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
for filename in *.c
do
	echo "Copying $filename to $filename.bak"
	cp $filename $filename.bak
done

# END #
