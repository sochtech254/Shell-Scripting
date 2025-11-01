#!bin/zsh
#Purpose: In the following script, we are checking the backup of files in the /MP3/ folder. If the file is not found in the folder, we are copying it into the folder for backup purposes.
#Version: 1.0
#Created Date: Fri Oct 31 04:43:00 PM EAT 2025
#Modified Date:
#Author: sochtech@codedemon:~$ id
# START #
for FILE in 'ls *.mp3'
do
	if test -e /MP3/$FILE
	then
		echo "The file $FILE exists."
		continue
	fi
	cp $FILE /MP3
done
# END #
