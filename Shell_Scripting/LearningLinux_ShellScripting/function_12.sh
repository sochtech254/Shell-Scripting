#!/bin/zsh
#Purpose: Global scope of variable
#Version: 1.0
#Created Date: Tue Nov 4 06:11:11 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
name="John"
hello()
{
	name="Maya"
	echo $name
}

echo $name    # name contains John
hello         # name contains Maya
echo $name    # name contains Maya
# END #
