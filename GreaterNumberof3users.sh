#!/bin/bash

echo "Enter the First Number"

read a

echo "Enter the Second Number"

read b

echo "Enter tha Third Number"

read c


if [[ $a -gt $b ]] && [[ $a -gt $c ]]; then
echo "The Greater Number is" $a
elif [[ $b -gt $a ]] && [[ $b -gt $c ]]; then
echo " The Greater Number is" $b
else
echo "The Greater NUmber is" $c
fi
