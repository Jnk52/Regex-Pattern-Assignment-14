#!/bin/bash -x

read -p "Enter the first name: " FirstName
FirstPattern="^[A-Z]{1}[a-z]{3,}$"
if [[ $FirstName =~ $FirstPattern ]]
then
        echo Valid First Name
else
        echo Invalid First Name
fi
