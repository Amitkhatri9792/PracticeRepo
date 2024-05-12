#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=30000
if [[ $FREE_SPACE -le $TH ]]
then
	echo "WARNING!!, RAM is running low"
else
	echo "RAM Space is sufficient and current RAM is $FREE_SPACE"
fi



