#!/bin/bash

echo "Enter number:"
read num

if [ $num -gt 10 ]
then
  echo "Number is greater than 10"
else
  echo "Number is small"
fi


for i in 1 2 3 4 5
do
  echo "Number: $i"
done
