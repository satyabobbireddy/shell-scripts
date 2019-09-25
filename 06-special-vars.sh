#!/bin/bash 

## $0-$n , $* , $@, $# are special variables to access the parsed arguments to the script 

echo Script Name = $0 
echo First Argument = $1
### Second argument - $2, nth argument - $n

## $* or $@ print all parsed arguments 

echo All arguments = $* 
echo All arguments = $@

echo Number of Arguments = $# 
 