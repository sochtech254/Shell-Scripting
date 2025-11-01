#!bin/zsh
#Purpose: Enabling debugging for a particular section of script
#Version: 1.0
#Created Date: Tue Oct 28 06:38:29 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

str1="USA"
str2="Canada";

[ $str1= $str2 ]
echo $?

set -x

[ $str1 != $str2 ]
echo $?

[ -z $str1 ]
echo $?

set +x

[ -n $str2 ]
echo $?

Exit 0
# END #
