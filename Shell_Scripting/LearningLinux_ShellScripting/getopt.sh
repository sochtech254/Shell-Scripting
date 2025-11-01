#!bin/zsh
#Purpose: Passing the -x or -y options along with commands
#Version: 1.0
#Created Date: Mon Oct 27 03:40:33 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
USAGE="usage: $0 -x -y"

while getopts :xy: opt_char
do
	case $opt_char in
	x)
		echo "Option x was called."
		;;
	y)	
		echo "Option y was called. Argument called is $OPTARG"
		;;
	\?)
		echo "$OPTARG is not a valid option."
		echo "$USAGE"
		;;
	esac
done

# END #
