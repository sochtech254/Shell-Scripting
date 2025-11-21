#!/bin/zsh
#Purpose: Using trap command in shell script
#Version: 1.0
#Created Date: Thu Nov 6 10:50:35 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
trap "echo caught signal SIGINT" SIGINT
trap "echo caught signal SIGQUIT" 3
trap "echo caught signal SIGTERM" 15
trap "echo caught signal SIGSTP" TSTP

echo "Enter any string (type 'dough' to exit)."
while true
do
	echo "Rolling...\c"
	read string
	if [ "$string"="dough" ]
	then 
		break
	fi
done
echo "Exiting normally"
# END #
