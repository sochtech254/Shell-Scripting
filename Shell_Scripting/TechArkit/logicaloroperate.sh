#!bin/bash
#Purpose: OR operator example
#Version: 1.0
#Created Date: Wed Feb 26 07:48:33 PM EAT 2025
#Modified Date: Wed Feb 26 07:48:33 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo -e "Enter first numeric value: \c"
read -r t
echo -e "Enter second numeric value: \c"
read -r b

if [ $t -le 20 -o $b -ge 30 ]; then
	echo "Statement is true"
else
	echo "False, statement try again."
fi

# END #
