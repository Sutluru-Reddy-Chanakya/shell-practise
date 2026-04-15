#!/bin/bash

set -e 

trap "echo 'An error occurred in $LINENO, Command: $BASH_COMMAND. Exiting...'" ERR

echo "hello world"
echo "welcome to shell scripting"
echoooo "this is a trap command example"
echo "this is the end of the script"
echo "this line will not be executed because of the error above"