#!/bin/zsh
#Purpose: Script to present the user with a choice to select one or multiple options from a list.
#Version: 1.0
#Created Date: Thu Nov 6 02:01:44 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
dialog --checklist "This is a checklist" 10 50 2 \
	"a" "This is one option" "off" \
	"b" "This is the second option" "on"
# END #
