#!bin/zsh
#Purpose: Script for interactively asking the user for three numbers and then testing those numbers for various comparisons
#Version: 1.0
#Created Date: Thu Oct 30 12:33:42 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Please enter First Number"
read num1
echo "Please enter Second Number"
read num2
echo "Please enter Third Number"
read num3

[[ $num1 > $num2 ]]    # compare for greater than
echo $?
[[ $num1 != $num2 ]]    # compare for not equal to
echo $?
[[ $num2 == $num3 ]]    # compare for equal to
echo $?
[[ $num1 && $num2 ]]    # Logical And Operation
echo $?
[[ $num2 || $num3 ]]    # Logical OR Operation
echo $?
# END #
