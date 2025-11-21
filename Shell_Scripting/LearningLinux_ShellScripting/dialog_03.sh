#!/bin/zsh
#Purpose: The password box is perfectly useful for getting the password from the user. The password should not be visible on the screen.
#Version:
#Created Date: Thu Nov 6 11:58:31 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

# creating the file to store password
result="output.txt 2>/dev/null"

# delete the password stored file, if program is exited pre-maturely.
trap "rm -f output.txt" 2 15

dialog --title "Password" \
	--insecure \
	--clear \
	--passwordbox "Please enter password" 10 30 2> $result

reply=$?

case $reply in
	0) echo "You have entered Password : $(cat $result)"
		;;
	1) echo "You have pressed Cancel"
		;;
	255) cat $data && [ -s $data ] || echo "Escape key is pressed.";;
esac

# END #
