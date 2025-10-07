#!bin/bash
#Purpose: Find the largest number
#Version:1.0
#Created Date: Wed Feb 26 08:33:28 PM EAT 2025
#Modified Date: Wed Feb 26 08:33:28 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo -e "Enter a value: \c"
read -r a
echo -e "Enter b value: \c"
read -r b
echo -e "Enter c value: \c"
read -r c
echo -e "Enter d value: \c"
read -r d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]; then
	echo "$a a is the greatest"
elif [ $b -gt $c -a $b -gt $d ]; then
	echo "$b b is the greatest"
elif [ $c -gt $d ]; then
	echo "$c c is the greatest"
else
	echo "$d d is the greatest"
fi
# END #
