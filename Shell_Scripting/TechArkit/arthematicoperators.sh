#!bin/bash
#Purpose: Arthematic operators
#Version: 1.0
#Created Date: Wed Feb 26 05:16:32 PM EAT 2025
#Modified Date: Wed Feb 26 05:16:32 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo -e "Please enter some value: \c"
read -r a
echo -e "Please enter another value: \c"
read -r b

echo "a+b value is $(($a+$b))"
echo "a-b value is $(($a-$b))"
echo "axb value is $(($a*$b))"
echo "a/b value is $(($a/$b))"
echo "a%b value is $(($a%$b))"

echo "Completed Successfully"
# END #
