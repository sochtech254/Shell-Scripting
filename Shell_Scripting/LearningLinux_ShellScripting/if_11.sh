#!bin/zsh
#Purpose: Ask the user to input two numbers. Then, the if statement will evaluate two expressions. If both are true, then the command after then will be executed, otherwise commands after else will be called.
#Version: 1.0
#Created Date: Thu Oct 30 11:07:22 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter the first number"
read val_a
echo "Enter the second number"
read val_b

if [ $val_a = 1 ] && [ $val_b = 10 ]
then
	echo "testing is successful"
else
	echo "testing is not successful"
fi
# END #
