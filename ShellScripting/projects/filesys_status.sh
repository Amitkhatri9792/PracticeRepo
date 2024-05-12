
#!/bin/bash

FILE_SYSTEM_UTI=$(df -h | egrep -v "Filesystem|tmpfs" | grep boot | awk '{print $5}' | tr -d %)
TH=40

if [[ $FILE_SYSTEM_UTI -gt $TH ]]
then
	echo " File Sytstem utilization is very high"
else
	echo "FS is Good"
fi

