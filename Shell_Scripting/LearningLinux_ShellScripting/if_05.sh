#!bin/zsh
#Purpose: Script to verify whether the entered password is valid
#Version: 1.0
#Created Date: Thu Oct 30 01:45:32 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
stty -echo     # password will not be printed on screen
echo "Please enter a password :" 
read password
if test "$password" = "KingSolomon@2025"
then
	echo "Password is matching"
else
	echo "Incorrect password"
fi
stty echo
# END #
