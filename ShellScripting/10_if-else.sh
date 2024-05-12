
#!/bin/bash


read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]]
then
	echo "You are Pass, congrats! :)"
else
	echo "you are fail :("
fi
