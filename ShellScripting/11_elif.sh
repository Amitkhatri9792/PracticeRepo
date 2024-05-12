#!/bin/bash


read -p " Enter your marks and I will let you know your Grade: " marks
echo "You have entered ${marks} as you marks"
echo "Your Grade is:"
if [[ $marks -ge 90 ]]
then
	echo "A+"
elif [[ $marks -ge 75 ]]
then 
	echo "B+"
elif [[ $marks -ge 50 ]]
then
	echo "C"
else
	echo "D"
fi
