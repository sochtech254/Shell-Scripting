#!bin/bash
#Purpose: If else statement example
#Version:1.0
#Created Date: Wed Feb 26 08:19:21 PM EAT 2025
#Modified Date: Wed Feb 26 08:19:21 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo -e "Enter any value: \c"
read -r a
echo -e "Enter any value: \c"
read -r b

if [ $a -gt $b ]; then
	echo "$a is greater than $b"
else
	echo "$b is greater than $a"
fi
# END #
