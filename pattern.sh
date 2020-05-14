#!/bin/bash -x
input=abc.xyz@bl.co.in
pattern="^[a-z\.]*[a-z\@]*[a-z\.]*[a-z\.]*[a-z]*$"
if [[ $input =~ $pattern ]]
then
        echo Valid Email
else
        echo Invalid Email
fi


