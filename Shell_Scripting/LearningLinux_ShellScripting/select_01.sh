#!/bin/zsh
#Purpose: In this script, we show the menu with five options such as a, bc, def, ghi, and jkl. The script will execute the command inside do and done.
#Version: 1.0
#Created Date: Fri Oct 31 09:30:17 AM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
select var1 in a bc def ghi jkl
do
	echo "Present value of var1 is $var1"
done
# END #
