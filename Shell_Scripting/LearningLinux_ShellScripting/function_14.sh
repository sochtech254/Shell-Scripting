#!/bin/zsh
#Purpose: If the function does not call the command return, then the exit status returned is that of the last command executed in the function. If what we need is the status of the last command executed in the function, then we need not return any value from the function. This is illustrated in the following script
#Version: 1.0
#Created Date: Tue Nov 4 06:24:03 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
is_user_root()
{
	[ $(id -u) -eq 0 ];
}
is_user_root && echo "You are root user, you can go ahead."  || echo "You need to be administrator to run this script."
# END #
