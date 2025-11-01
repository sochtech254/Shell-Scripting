#!bin/zsh
#Purpose: Prompt the user to enter their firstname and lastname and greet them with their full name
#Version: 1.0
#Created Date: Mon Oct 27 08:00:53 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter first name: "
read FIRSTNAME
echo "Enter last name: "
read LASTNAME
NAME="$FIRSTNAME $LASTNAME"
echo "Hello $NAME"
# END #
