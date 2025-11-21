#!/bin/zsh
#Purpose: Function to convert lowercase letters into uppercase letters
#Version: 1.0
#Created Date: Tue Nov 4 04:24:26 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
function Convert_Upper()
{
	echo $1 | tr '[a-z]'  '[A-Z]'
}

Convert_Upper "sochtech codedecode - embedded android and linux training"
# END #
