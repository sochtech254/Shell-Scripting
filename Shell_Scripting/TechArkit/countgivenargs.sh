#!bin/bash
#Purpose: Counting given positional parameters
#Version: 1.0
#Created Date: Wed Feb 26 03:19:32 PM EAT 2025
#Modified Date: Wed Feb 26 03:19:32 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
# echo "Your current given parameters are $#"
# The special variable $# can be used to make sure the script was provided with arguments by the following sequence
if [ $# -lt 1 ];then
       echo "Program Usage is './scriptname.sh' options"
else
	echo "Program executed successfully"
fi	
# END #
