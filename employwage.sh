#!/bin/bash -x

echo "Welcome to employee wage program."
ispresent=1
randomCheck=$((RANDOM%2))

if [ $ispresent -eq $randomCheck ]
then
echo "Employee is present."
else
echo "Employee is absent."
fi
