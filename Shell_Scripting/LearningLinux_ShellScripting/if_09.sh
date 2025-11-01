#!bin/zsh
#Purpose: Script using the if command to check various file attributes, such as whether it exists, does it have file permissions to read, write, executable  
#Version: 1.0
#Created Date: Thu Oct 30 10:42:03 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter filename"
read filename
echo "$filename is: "
if ! [ -e $filename ]
then
	echo "...Does not exist"
	exit
else
	echo "...present"
fi

if [ -x $filename ]
then
	echo "...Executable"
fi

if [ -r $filename ]
then
	echo "...Readable"
fi

if [ -w $filename ]
then
	echo "...Writable"
fi
# END #
