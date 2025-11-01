#!bin/zsh
#Purpose: Interactive script for performing arithmetic operations
#Version: 1.0
#Created Date: Tue Oct 28 08:47:12 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter first value"
read number_1

echo "Enter second value"
read number_2

total=`expr $number_1 + $number_2`
echo $total

sum=$(($number_1 + $number_2))
echo "sum is "$sum
echo "Sum is $[ $number_1+$number_2 ]"

# END #
