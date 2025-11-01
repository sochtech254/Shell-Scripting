#!bin/zsh
#Purpose: Another example of default arguments
#Version:1.0
#Created Date: Mon Oct 27 03:58:33 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
variable1=$1
variable2=${2:-$variable1}
echo $variable1
echo $variable2
# END #
