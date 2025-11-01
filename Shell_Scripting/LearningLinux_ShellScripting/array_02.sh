#!bin/zsh
#Purpose: Demonstrate use of arrays to hold multiple variable values
#Version: 1.0
#Created Date: Mon Oct 27 06:35:19 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
FRUIT[1]="Pears"
FRUIT[2]="Apple"
FRUIT[3]="Mango"
FRUIT[4]="Banana"
FRUIT[5]="Papaya"
echo "Method One: ${FRUIT[*]}"
echo "Method Two: ${FRUIT[@]}"
# END #
