#!/bin/bash -x

read -p "Enter a number " x


for ((  counter=2; counter<=$x/2; counter++ ))
do
    if  [  $((x%counter))  -eq 0 ]
then
  echo "its not a prime number"
exit
fi
done
  echo "its a prime number"
