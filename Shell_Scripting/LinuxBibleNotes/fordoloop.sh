#!bin/bash
#Purpose: To show the use of for..do loop in shell scripting
#Version:1.0
#Created Date: Tue Jul 1 10:44:56 AM EAT 2025
#Modified Date: Tue Jul 1 10:46:45 AM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
for NUMBER in 0 1 2 3 4 5 6 7 8 9
do
	echo "The number is $NUMBER"
done

for FILE in `/bin/ls`
do
	echo "$FILE"
done

for NAME in John Paul Ringo George ; do
	echo "$NAME is my favorite Beatle"
done
# END #
