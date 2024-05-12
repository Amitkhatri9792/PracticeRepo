#!/bin/bash

#AND Operator


read -p "What is your Age? " age
read -p "Do you have Voter ID? " VID

if [[ $age -ge 18 && $VID == YES ]]
	then
		echo "Yes, you are eligible foe voting"
	elif [[ $age -ge 18 && $VID == NO ]]
	then
		echo "You are eligible to Vote but you dont have Voter ID" 
	else
		echo "You are not eligible"
fi

