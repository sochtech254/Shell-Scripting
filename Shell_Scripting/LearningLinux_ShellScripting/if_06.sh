#!bin/zsh
#Purpose: Script which will search if the entered person name is the user of the computer system 
#Version: 1.0
#Created Date: Thu Oct 30 08:30:51 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter a user name"
read user_name

# try to locate username in /etc/passwd
grep "$user_name" /etc/passwd > /dev/null

if test $? -eq 0
then 
	echo "User '$user_name' is found in /etc/passwd."
else
	echo "User '$user_name' is not found in /etc/passwd."
fi



 
# END #
