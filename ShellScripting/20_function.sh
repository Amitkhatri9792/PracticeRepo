#!/bin/bash


#to define a function


function HelloAmit {
	echo " ---------Jai Shree Mahakaal##########"
	echo " ---------Nayan Shree Ladies Tailors########"
	echo " ----------Salwar Suit Specilist--------"
}

function HelloKhatri {
	echo " ----We cannot stitch your suit-----"

}
read -p "Enter your measurement: " measure
read -p "Waist: " Waist

if [[ $Waist -le 30 ]]
then
	HelloAmit
else
	HelloKhatri
fi





#HelloAmit
#HelloAmit
