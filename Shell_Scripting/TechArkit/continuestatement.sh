#!bin/bash
#Purpose:While loop continue statement
#Version:1.0
#Created Date: Thu Feb 27 04:38:23 PM EAT 2025
#Modified Date: Thu Feb 27 04:38:23 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
opt=y
while [ $opt = y -o $opt = Y ]
do
	echo -e "Please enter the number: \c"
	read -r num
	if [ $num -le 50 ]; then
		sq=`expr $num \* $num`
		echo "Sqaure of provided number $num: $sq"
	else
		echo "Number not in the given range"
	fi
	
	echo -e "Do you want to continue [y/n]: \c"
	read -r wish
	if [ $wish = y -o $wish = Y ]; then
		continue
	else
		echo "Thank you for exiting.."
		exit
	fi
done
# END #
