#!/bin/zsh
#Purpose: Using trap command inside a script
#Version: 1.0
#Created Date: Thu Nov 6 10:44:27 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
trap "echo caught signal SIGINT" SIGINT
trap "echo caught signal SIGQUIT" 3
trap "echo caught signal SIGTERM" 15
while :
do
	sleep 50
done
# END #
