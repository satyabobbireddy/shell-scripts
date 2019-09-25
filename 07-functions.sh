#!/bin/bash 

function sample() {
  echo hello 
}

# OR 

sample() {
  echo hello
}

sample 


## Good Morning Message 
Welcome_Message() {
  echo "Hello, Good Morning"
  echo "Welcome to DevOps Training"
}

Welcome_Message

#### Variables with functions 
# 1. Variables inside main program can be accessed inside function 
# 2. Variables inside function can also be accessed in main program 
# 3. Variables can from main program can be overriden by function and vice-versa
# 4. We can make variables declared locally in function can be accessed in function only and cannot be accessed in main program 

local_vars() {
  local a=10
}


