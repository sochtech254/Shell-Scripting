#!/bin/zsh
#Purpose: In this script, we pass command-line parameters to the script as well as the function
#Version: 1.0
#Created Date: Tue Nov 4 04:48:00 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
quit()
{
	exit
}
ex()
{
	echo $1 $2 $3
}
ex Hello hi bye # Function ex with three arguments
ex World # Function ex with one argument
ex Hello World # Function ex with two arguments
echo $1 # First argument passed to script
echo $2 # Second argument passed to script
echo $3 # Third argument passed to script
quit
echo foo
# END #
