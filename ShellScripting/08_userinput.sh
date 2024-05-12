#!/bin/bash

echo "Welcome to Online Shell Scriting Tutorial! Lets first have your few basic details"

echo "What is your name? "
read name
#echo "Hello ${name}"

echo "What is your city? "
read city
#echo "Nice, you are from city ${city}"

read -p "What is your company name? " company
echo "Your details are ${name} ${city} ${company}"

