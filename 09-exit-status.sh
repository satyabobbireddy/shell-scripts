#!/bin/bash 

## Using exit status we can know the status of previous executed command.

## By using a special variable ? will have the exit status of last executed command.

## Exit status ranges from 0-255
## 0 -> Successful 
## 1-255 -> Not Successful / Partial Successful / Partial failure 

## For users it is recomended to use the values from 0-125.

sample() {
  echo Hello
  return 1  
  echo Hai 
}

sample 
echo "Good Morning"