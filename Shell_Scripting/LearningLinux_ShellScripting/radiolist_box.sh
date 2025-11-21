#!/bin/zsh
#Purpose: Script for user to select only one option out of many choices using radiolist
#Version: 1.0
#Created Date: Thu Nov 6 02:05:31 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
dialog --radiolist "This is a selective list, where only one \
	option can be chosen" 10 50 2 \
	"a" "This is the first option" "off" \
	"b" "This is the second option" "on"
# END #
