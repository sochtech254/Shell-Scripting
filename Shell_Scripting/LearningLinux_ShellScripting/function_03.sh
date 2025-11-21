#!/bin/zsh
#Purpose: The script with a function for listing the present working directory and listing all the files in the current directory.
#Version: 1.0
#Created Date: Tue Nov 4 04:10:56 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
function_lister()
{
	echo Your present working directory is `pwd`
	echo Your files are:
	ls
}
function_lister
# END #
