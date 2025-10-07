#!bin/bash
#Purpose: Arthematic operators using expr command
#Version: 1.0
#Created Date: Wed Feb 26 05:30:01 PM EAT 2025
#Modified Date: Wed Feb 26 05:30:01 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo -e "Enter value: \c"
read -r a
echo -e "Enter value : \c"
read -r b

echo "addition values `expr $a + $b`"
echo "subtraction values `expr $a - $b`"
echo "multiplication values `expr $a \* $b`"
echo "division values `expr $a / $b`"
echo "remainder values `expr $a % $b`"

echo "Completed Successfully"
#
#
#
# END #
