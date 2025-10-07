#!bin/bash
#Purpose: Logical operators/Boolean Operators. Student Marks Validation.
#Version: 1.0
#Created Date: Wed Feb 26 06:15:59 PM EAT 2025
#Modified Date: Wed Feb 26 06:15:59 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo -e "Enter your maths subject marks: \c"
read -r m
echo -e "Enter your physics subject marks: \c"
read -r p
echo -e "Enter your chemistry subject marks: \c"
read -r c

if test $m -ge 35 -a $p -ge 35 -a $c -ge 35
then
	echo "Congratulations, You have passed in all subjects"
else
	echo "Sorry You are not upto mark in one of the subjects"
fi	
# END #
