#!/bin/bash 

## if command is found three forms 

## Reference : https://linuxize.com/post/bash-if-else-statement/

## All the three if forms we have common expression and the expressions are categorized into three 

## 1. Number expressions , -eq , -ne , -gt , -ge , -lt , -le 
## 2. String expressions , = , == , != , -z 
## 3. File expressions - man bash can show more info , or else google it 

# An expression looks like [ 1 -eq 1 ]


## Check the user executing this script is a root user or not
USER_ID=$(id -u)
if [ $USER_ID -eq 0 ]; then 
  echo "You are a root user"
else 
  echo "You are not a root user"
fi 
