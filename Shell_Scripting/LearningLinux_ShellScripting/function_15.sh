#!/bin/zsh
#Purpose: A modified version of function_14.sh script
#Version: 1.0
#Created Date: Tue Nov 4 06:33:19 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
declare -r TRUE=0
declare -r FALSE=1
is_user_root()
{
	[ $(id -u) -eq 0 ]&&return$TRUE||return$FALSE
}
is_user_root && echo "You can continue" || echo "You need to be root to run this script."
# END #
