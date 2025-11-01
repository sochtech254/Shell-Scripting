#!bin/zsh
#Purpose: Demonstrate a special built-in variable called REPLY
#Version: 1.0
#Created Date: Mon Oct 27 07:55:47 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Where do you stay? "
read # we have not supplied any option or variable
echo "You stay in $REPLY"
# END #
