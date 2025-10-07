#!bin/bash
#Purpose: Validate and report student subject marks
#Version:1.0
#Created Date: Wed Feb 26 08:57:32 PM EAT 2025
#Modified Date: Wed Feb 26 08:57:32 PM EAT 2025
#Author: sochtech@codedemon:~$ id
# START #
echo -e "Enter Maths marks: \c"
read -r m
echo -e "Enter Physics marks: \c"
read -r p
echo -e "Enter Chemistry marks: \c"
read -r c

if [ $m -ge 35 -a $p -ge 35 -a $c -ge 35 ]; then
	total=`expr $m + $p + $c`
	avg=`expr $total / 3`
	echo "Total marks = $total"
	echo "Average marks = $avg"
	if [ $avg -ge 75 ]; then
		echo "Congrats you got Distinction"
	elif [ $avg -ge 60 -a $avg -lt 75 ]; then
		echo "Congrats you got First Class"
	elif [ $avg -ge 50 -a $avg -lt 60 ]; then
		echo "You got Second Class"
	elif [ $avg -ge 35 -a $avg -lt 50 ]; then
		echo "You got Third Class"
	fi
else
	echo "Sorry you failed!"
fi
# END #
