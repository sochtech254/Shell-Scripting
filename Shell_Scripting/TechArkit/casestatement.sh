#!bin/bash
#Purpose:Example for case statement
#Version:1.0
#Created Date: Thu Feb 27 04:17:26 PM EAT 2025
#Modified Date: Thu Feb 27 04:17:26 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo -c "Enter a number: \c"
read -r a
echo -c "Enter b number: \c"
read -r b

echo "1. Sum of values"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulo division"
echo -c "Enter your choice from above menu: \c"
read -r ch
case $ch in
	1) echo "Sum of $a + $b = "`expr $a + $b`;;
	2) echo "Subtraction = "`expr $a - $b`;;
	3) echo "Multiplication = "`expr $a \* $b`;;
	4) echo "Division = "`expr $a / $b`;;
	5) echo "Modulo Division = "`expr $a % $b`;;
	*) echo "Invalid option provided"
esac
# END #
