#!/bin/zsh
#Purpose: Sharing the data by many functions
#Version: 1.0
#Created Date: Tue Nov 4 06:05:21 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

# We will define variable temp for sharing data with function
temp="/temp/filename"

remove_file()
{
	echo "removing file $temp..."
}
remove_file
# END #
