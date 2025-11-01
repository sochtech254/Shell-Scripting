#!bin/zsh
#Purpose: Using the while loop and the read command to read a file line by line
#Version: 1.0
#Created Date: Tue Oct 28 05:47:47 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter the name of file for reading"
read file_name
exec<$file_name
while read var_line
do
	echo $var_line
done
# END #
