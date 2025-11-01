#!/bin/zsh
#Purpose: In this script, we are passing a list of words such as name of fruits. Inside the script, we are printing the information of variable
#Version: 1.0
#Created Date: Fri Oct 31 02:21:38 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

# create fruits.txt => Apple Mango Grapes Pears Banana Orange Pineapple

for var in `cat fruits.txt`
do
	echo "var contains: $var"
done

# END #
