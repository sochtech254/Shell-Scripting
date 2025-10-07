#!bin/bash
#Purpose: To show the working of if...elif...else statement in a shell script
#Version:1.0
#Created Date: Tue Jul 1 09:54:44 AM EAT 2025
#Modified Date: Tue Jul 1 09:56:45 AM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
filename="$HOME"
if [ -f "$filename" ] ; then
	echo "$filename is a regular file"
elif [ -d "$filename" ] ; then
	echo "$filename is a directory"
else
	echo "I have no idea what $filename is"
fi
# END #
