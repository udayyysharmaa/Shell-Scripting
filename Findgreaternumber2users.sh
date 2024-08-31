#!/bin/bash

echo "Enter the first number"

read a


echo "Enter the Second Number"

read b


if [ $a -gt $b ]; then
ehco " The Greater number is" $a
else
echo "The Greater Number is" $b
fi

