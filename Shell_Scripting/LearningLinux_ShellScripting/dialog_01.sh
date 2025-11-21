#!/bin/zsh
#Purpose: Script with dialog box
#Version: 1.0
#Created Date: Thu Nov 6 11:29:05 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
dialog --title "Delete file" \
	--backtitle "Learning Dialog Yes-No box" \
	--yesno "Do you want to delete file \"~/work/sample.txt\"?" 7 60

# Selecting "Yes" button will return 0.
# Selecting "No" button will return 1.
# Selecting [Esc] will return 255.
result=$?
case $result in
	0) rm ~/work/sample.txt
		echo "File deleted.";;
	1) echo "File could not be deleted.";;
	255) echo "Action Cancelled - Pressed [ESC] key.";;
esac
# END #
