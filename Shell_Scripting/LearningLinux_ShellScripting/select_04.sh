#!/bin/zsh
#Purpose: In this script, the case statement can have many choices to select the same command
#Version: 1.0
#Created Date: Fri Oct 31 11:33:52 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
PS3="Please select one in the below:"
select COMPONENT in comp1 comp2 comp3 all none
do
	case $COMPONENT in
		comp1|comp2|comp3) echo "comp1 or comp2 or comp3 selected" ;;
		all) echo "selected all" ;;
		none) break ;;
		*) echo "ERROR: Invalid selection, $REPLY." ;;
	esac
done
# END #
