#!bin/zsh
#Purpose: We will ask the user to enter any number from the range 1-9. We will check the entered number with the case command. If a user enters any other number, then we will display the error by displaying the Invalid key message
#Version: 1.0
#Created Date: Fri Oct 31 07:28:51 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Enter any number from 1 to 9"
read number

case $number in
	1) echo "ONE"
		;;
	2) echo "TWO"
		;;
	3) echo "THREE"
		;;
	4) echo "FOUR"
		;;
	5) echo "FIVE"
		;;
	6) echo "SIX"
		;;
	7) echo "SEVEN"
		;;
	8) echo "EIGHT"
		;;
	9) echo "NINE"
		;;
	*) echo "ENTER SOME OTHER NUMBER"
		;;
esac
# END #
