#!bin/zsh
#Purpose: The script will check the existence of file_one and then print Hello on the screen. If the first expression of file checking fails, then the second expression of echo will be executed
#Version: 1.0
#Created Date: Thu Oct 30 11:58:04 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
if [ -f file_one ] || echo "Hello"
then
	echo "In if"
else
	echo "In else"
fi
# END #
