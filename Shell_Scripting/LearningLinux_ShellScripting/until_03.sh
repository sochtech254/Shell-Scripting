#!/bin/zsh
#Purpose: In the following script, we are passing the username as a command-line parameter to the script. When required, the user logs in the grep command and will find it from the output of the who command. Then, the until loop will stop iterations and inform on screen about the user login
#Version: 1.0
#Created Date: Fri Oct 31 06:00:56 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
until who | grep "$1" > /dev/null
do
	sleep 60
done
echo -e \\a
echo "***** $1 has just logged in *****"
exit 0
# END #
