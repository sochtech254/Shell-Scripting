#!/bin/zsh
#Purpose: Another example script to pass multiple arguments to the function 
#Version: 1.0
#Created Date: Tue Nov 4 05:41:11 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
countries()
{
	# let us store first argument $1 in variable temp
	temp=$1
	echo "countries(): \$0 = $0"    # print command
	echo "countries(): \$1 = $1"    # print first argument
	echo "countries(): total number of args passed = $#"
	echo "countries(): all arguments (\$*) passed = -\"$*\""
}

# Call function with one argument
echo "Calling countries() for first time"
countries USA

# Call function with three arguments
echo "Calling countries() second time "
countries USA India Japan
# END #
