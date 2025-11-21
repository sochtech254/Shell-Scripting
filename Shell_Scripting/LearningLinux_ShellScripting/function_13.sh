#!/bin/zsh
#Purpose: Declaring a variable local
#Version: 1.0
#Created Date: Tue Nov 4 06:17:19 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
name="John"
hello()
{
	local name="Mary"
	echo $name
}
echo $name # name contains John
hello # name contains Mary
echo $name # name contains John
# END #
