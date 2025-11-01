#!bin/zsh
#Purpose: Using shift, change the parameter to which $1 and $2 are pointing to the next variable
#Version: 1.0
#Created Date: Mon Oct 27 03:02:11 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "All Arguments passed are as follows ; "
echo $*
echo "Shift By one Position : "
shift
echo "Value of Positional Parameter 1 after shift :"
echo $1
echo "Shift by Two Positions :"
shift 2
echo "Value of positional Parameter 1 After two Shifts :"
echo $1
# END #
