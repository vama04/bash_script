#!/bin/bash
echo "enter numbers"
read -a numbers

for num in "${numbers[@]}";do
if ((num % 2 ==0));
then
even+=($num)
echo even numbers are:${even[@]}
else
odd+=($num)
echo "odd numbers are: ${odd[@]}"
fi
done
