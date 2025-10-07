#!bin/bash
#Purpose: To learn special variables
#Version: 1.0
#Created Date: Wed Feb 26 02:42:40 PM EAT 2025
#Modified Date: Wed Feb 26 02:42:40 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo "'$*' output is $*"
echo "'$#' output is $#"
echo "'$1 & $2' output is $1 and $2"
echo "'$@' output of $@"
echo "'$?' output is $?"
echo "'$$' output is $$"
sleep 400 &
echo "'$!' output is $!"

echo "'$0' your current program name is $0"
# END #
