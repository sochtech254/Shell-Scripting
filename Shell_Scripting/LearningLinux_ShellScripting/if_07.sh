#!bin/zsh
#Purpose: Script to check te disk space being used. The script will print a warning if 80 percent or more of the disk space is used on one of the mounted partitions.
#Version: 1.0
#Created Date: Thu Oct 30 08:44:24 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
df -h | grep /dev/sda1 | cut -c 35-36 >> log.txt
read usage < log.txt
if [ $usage -gt 80 ]
then
	echo "Warning - Disk file system has exceeded 80% !"
	echo "Please move extra data to backup device."
else
	echo "Good - You have enough disk space to continue working !"
fi
# END #
