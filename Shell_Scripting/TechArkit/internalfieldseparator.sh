#!bin/bash
#Purpose: Internal field separator
#Version:1.0
#Created Date: Fri Feb 28 12:41:44 PM EAT 2025
#Modified Date: Fri Feb 28 12:41:44 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
LINE=`cat /etc/passwd |grep $1`
IFS=:
set $LINE
echo "User name = $1"
echo "Password = $2"
echo "UID = $3"
echo "GID = $4"
echo "Description = $5"
echo "Home Directory Path = $6"
echo "Current shell = $7"
# END #
