#!bin/zsh
#Purpose: Continuation of interactive shell script for arithmetic operations
#Version: 1.0
#Created Date: Tue Oct 28 08:55:11 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter first value"
read number_1
echo "Enter second value"
read number_2
echo $(($number_1 + $number_2))
echo $(($number_1 / $number_2))    # Division of two numbers
# END #
