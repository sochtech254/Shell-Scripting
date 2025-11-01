#!bin/zsh
#Purpose: Using the << here operator for FTP usage and data transfer
#Version: 1.0
#Created Date: Tue Oct 28 03:04:51 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #

# Checking number of arguments passed along with command
if [ $# -lt 2 ]
then
	echo "Error, usage is:"
	echo "ftpget hostname filename [directory]."
	exit -1
fi
hostname=$1
filename=$2
directory="."    # Default value
if [ $# -ge 3 ]
then
	directory=$3
fi
ftp << End_Of_Session
open $hostname
cd $directory
get $filename
quit
End_Of_Session
echo "FTP session ended."

# END #
