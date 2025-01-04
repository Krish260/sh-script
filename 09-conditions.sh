#!/bin/bash
NUMBER=$1

if ($NUMBER -gt 100)
then
   echo "given number is greater than $NUMBER"
else
   echo "given number is less tahn the $NUMBER"
fi