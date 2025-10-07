#!bin/bash
#Purpose: Array example
#Version:1.0
#Created Date: Fri Feb 28 01:50:42 AM EAT 2025
#Modified Date: Fri Feb 28 01:50:42 AM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
fruits=["Apple" "Orange" "Banana" "Sapota"]
fruits[3]='Green Apple'
for fruit in ${fruits[@]}
	do
		echo "Fruit name is $fruit"
	done

echo "Number of fruits in Bucket is" ${#fruits[@]}
echo "All fruits ${fruits[@]}"
# END #
