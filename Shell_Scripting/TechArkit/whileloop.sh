#!bin/bash
#Purpose: Print any given number table
#Version:1.0
#Created Date: Wed Feb 26 09:34:18 PM EAT 2025
#Modified Date: Wed Feb 26 09:34:18 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo -e "Please provide one value: \c"
read -r c
i=1
while [ $i -lt 10 ]
do
	b=`expr $c \* $i`
	echo "$c * $i = $b"
	i=`expr $i + 1`
done
# END #
