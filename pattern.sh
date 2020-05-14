#!/bin/bash -x

read -p "Enter the last name; " LastName
LastPattern="^[A-Z]{1}[a-z]{3,}$"
if [[ $LastName =~ $LastPattern ]]
then
        echo Valid Last Name
else
        echo Invalid Last Name
fi
