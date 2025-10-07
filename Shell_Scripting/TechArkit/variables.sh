#!bin/bash
#Purpose: what is a variable? How doest it help us in writing shell scripts? 
#Version: 1.0
#Created Date: Tue Feb 25 04:37:10 PM EAT 2025
#Modified Date: Tue Feb 25 04:37:10 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
A=10
Ba=23
BA=45
HOSTNAME=$(hostname)
DATE=`date`
1value=333
False@Var=False
Hyphen-a=WrongValue

echo "Variable A Value: $A"
echo "Variable Ba Value: $Ba"
echo "Variable BA Value: $BA"
echo "Variable HOST Value: $HOSTNAME"
echo "Variable DATE Value: $DATE"
echo "Wrong Variable 1value: $1value"
echo "False @ Variable: $False@Var"
# END #
