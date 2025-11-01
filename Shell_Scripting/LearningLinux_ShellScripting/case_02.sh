#!bin/zsh
#Purpose: Using the case command to validate the correct e-mail address
#Version: 1.0
#Created Date: Fri Oct 31 07:40:29 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter your e-mail"
read user_email
case $user_email in *@*.com)
	echo "valid email address"
	;;
*)
	echo "Invalid string"
	;;
esac
# END #
