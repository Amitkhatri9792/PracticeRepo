#!/bin/bash

#Getting values from a external file names.txt

FILE=/home/bpadmin/Amit/ShellScripting/names.txt

for name in $(cat $FILE)
do
	echo "Name is $name"
done

