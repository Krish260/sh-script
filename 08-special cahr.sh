#!/bin/bash

echo "All variables passed:$@"
echo "number of variables:$#"
echo "present working directory:$pwd"
echo "script name:$0"
echo "Home directory of current user:$HOME"
echo "Which user is running the script:$USER"
echo "process id of current script:$$"
sleep 60 &
echo "process id of last command in background:$!"