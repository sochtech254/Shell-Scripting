#!/bin/zsh
#Purpose: A function that could create a new directory and change to it during the execution of the program. 
#Version: 1.0
#Created Date: Tue Nov 4 05:52:53 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

# mcd : mkdir + cd; creates a new directory and
# changes into that new directory
mcd()
{
	mkdir $1
	cd $1
}
mcd test1

# END #
