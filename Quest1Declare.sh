#!/bin/bash

echo "Enter Num1"
read num1
echo "Enter Num2"
read num2

if [ $num1 -gt $num2 ]
then
    echo $num1 num1 is a greater number
else
    echo $num2 num2 is a greater number
fi



