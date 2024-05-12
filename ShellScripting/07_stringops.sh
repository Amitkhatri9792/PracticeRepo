#!/bin/bash

myStr="Hey Amit"

echo "The String is ${myStr}"

myStrLength=${#myStr}

echo "Length of my string is $myStrLength"

echo "Upper case is ${myStr^^}"
echo "Lower case is ${myStr,,}"

#Repalce any word from string

replace=${myStr/Amit/Khatri}

echo " The new string is ${replace}"
