#!bin/zsh
#Purpose: Script to calculate the area and circumference of a rectangle and circle
#Version: 1.0
#Created Date: Tue Oct 28 09:59:03 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
echo "Please enter the length, width and radius"
read length width radius
areaRectangle=`expr $length \* $width`

temp=`expr $length + $width`
perimeterRect=`expr 2 \* $temp`

areaCircle=`echo 3.14 \* $radius \* $radius | bc`
circumferenceCircle=`echo 2 \* 3.14 \* $radius | bc`

echo "Area of rectangle = $areaRectangle."
echo "Perimeter of Rectangle = $perimeterRect."
echo "Area of circle = $areaCircle."
echo "Circumference of circle = $circumferenceCircle"
echo
# END #
