#!bin/zsh
#Purpose: Script for performing various other string operations using a test
#Version: 1.0
#Created Date: Thu Oct 30 01:38:40 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
str1="Ganesh"
str2="Naik"

if [ $str1 = $str2 ]
then
	echo "Two Strings Are Equal"
fi

if [ $str1 != $str2 ]
then
	echo "Two Strings are not equal"
fi

if [ $str1 ]
then
	echo "String One Has Size Greater Than Zero"
fi

if [ $str2 ]
then
	echo "String Two Has Size Greater Than Zero"
fi
# END #
