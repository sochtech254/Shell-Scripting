#!bin/zsh
#Purpose: Script using the test command interactively asking the user for data and then performing numerical as well as string comparison operations
#Version: 1.0
#Created Date: Thu Oct 30 12:57:06 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

echo "Please enter First Number"
read num1
echo "Please enter Second Number"
read num2
echo

test $num1 -eq $num2    # Test for Equal
echo $?
test $num1 -ne $num2    # Test for Not Equal
echo $?
test $num1 -ge $num2    # Test for Greater Than or Equal To
echo $?

echo "Please enter First String"
read Str1
echo "Please enter Second String"
read Str2

test $Str1 = $Str2    # Test for Two Strings Are Equal
echo $?
test -z $Str1    # Test for The Length of The String ls > 0
echo $?
test $Str2    # Test for The String Is Not NULL
echo $?
# END #
