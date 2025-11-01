#!/bin/zsh
#Purpose: In this script, we create user11 to user20 along with their home directory. You need to be a root user or administrator to run this script. 
#Version: 1.0
#Created Date: Fri Oct 31 02:05:49 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
for var in user{11..20}
do
	useradd -m $var
	passwd -d $var
done
# END #
