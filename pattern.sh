#!/bin/bash -x
read -p "input:" input
passwordPattern="^((?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{8,})$"

if [[ $input =~ $passwordPattren ]]
then
        echo Valid Password
else
        echo Invalid Password
fi

