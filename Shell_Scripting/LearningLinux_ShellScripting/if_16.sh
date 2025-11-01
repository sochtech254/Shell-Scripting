#!bin/zsh
#Purpose: In this script we demonstrate the null command represented by : in the for loop 
#Version: 1.0 
#Created Date: Fri Oct 31 12:20:51 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
city=London
if grep "$city" city_database_file >& /dev/null
then
	:
else
	echo "City is not found in city_database_file"
	exit 1
fi
# END #
