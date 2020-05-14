#!/bin/bash -x
read -p "Enter mobile number : " number
pattern="^[1-9]{2}[ :Space: ][1-9]{1}[0-9]{9}$"
if [[ $number =~ $pattern ]]
then
        echo Valid Number
else
        echo Invalid Number
fi



