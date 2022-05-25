#!/bin/bash -x
read -p "Enter a base number: " x

read -p "Enter a exponential number: " y

result=1
for (( counter=$y; counter!=0; counter-- ))
do
    result=$(($result*$x))

done
echo $result
