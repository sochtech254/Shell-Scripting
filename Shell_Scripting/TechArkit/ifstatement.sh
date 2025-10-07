#!bin/bash
#Purpose: If statement example
#Version: 1.0
#Created Date: Wed Feb 26 08:09:53 PM EAT 2025
#Modified Date: Wed Feb 26 08:09:53 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo -e "Please provide value below ten: \c"
read -r value

if [ $value -le 10 ]; then
	echo "You provided value $value"
	touch /tmp/test{1..100}.txt
	echo "Script completed successfully"
fi	
# END #
