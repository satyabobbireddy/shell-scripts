#!/bin/bash 

read -p 'Enter your Name: ' name 

## Some time we need to read the passwords 
read -s -p 'Enter your Password: ' pass


echo -e "\n Your Name = $name\n Your Password = $pass"
