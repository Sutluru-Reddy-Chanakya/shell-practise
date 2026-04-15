#!/bin/bash

###### Special Variables ########

echo "all args passed to script: $@"
echo "No.of Varibles passed script: $#"
echo "scripts name: $0"
echo "present directory :$PWD"
echo "who is running: $USER"
echo "Home directory of current user: $HOME" 
echo "PID of this script: $$"
sleep 100 &
echo "PID of recently executed background Process: $!"
echo "All args passed to script: $@"

#OUTPUT:


# [ root@ip-172-31-28-251 ~/shell-practise ]# sh 07-variables.sh Chanakya
# all args passed to script: Chanakya
# No.of Varibles passed script: Chanakya
# scripts name: 07-variables.sh)
# present directory :/root/shell-practise
# who is running: root
# Home directory of current user: /root
# PID of this script: 2204
# PID of recently executed background Process: 2205
# All args passed to script: Chanakya




# NOTES:
# $@ vs $*
# =========
# $@ treats args seperately
# $* treats as single args

# EX:
# sh 07-variables.sh Hello world "good morning"


# Using $@:
#   - hello
#   - world
#   - nice day

# Using $*:
#   - hello world nice day