#!/bin/bash 

## Case command is used to validate a variable with list of values and value matches with variable then it is going to execute the commands associated to that value.

## Syntax of Case 
case $var in 
  value1) 
    commands 
    commands 
    ;; 
  value2) 
    commands 
    ;; 
esac 


## Example of Case 

case $1 in 
  start) 
    echo "Starting XYZ Service"
    ;; 
  stop) 
    echo "Stopping XYZ Service"
    ;;
  *) 
    echo -e "\e[33mArgument Missing\e[0m\n"
    echo "Usage: $0 start / stop"
    exit 1
esac 
