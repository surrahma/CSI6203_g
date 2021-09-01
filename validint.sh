#!/bin/bash

while true; do
read -p " Please enter an integer 20 or 40: " unum #user to input interger either 20 or 40
if [[ $unum = 20 ]] || [[ $unum = 40 ]]; then  #if user input 20 or user inputs 40 then print " Valid input"
  echo 'Valid Input' 
else
    echo 'Invalid input, Please enter a valid input' ;  #if user input any other value echo Invalid input
    exit 1
fi
done
exit 0