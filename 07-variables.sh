#!/bin/bash

###### Special Variables ########

echo "all args passed to script: $@"
echo "No.of Varibles passed script: $@"
echo "scripts name: $)"
echo "present directory :$PWD"
echo "who is running: $USER"
echo "Home directory of current user: $HOME" 
echo "PID of this script: $$"
sleep 100 &
echo "PID of recently executed background Process: $!"
echo "All args passed to script: $@"

