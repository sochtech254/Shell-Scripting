#!bin/zsh
#Purpose: Reading a list of words and storing them in an array
#Version: 1.0
#Created Date: Mon Oct 27 08:13:30 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo -n "Name few cities? "
read -A cities
echo "Name of city is ${cities[2]}."
# END #
