#!/bin/bash 

for i in solaris linux bsd windows macos ; do 
  echo "Hello $i"
done 

OS=(solaris linux bsd windows macos)
index=0
while [ $index -lt ${#OS[*]} ]; do 
  echo ${OS[$index]}
  index=$(($index+1))
done 
