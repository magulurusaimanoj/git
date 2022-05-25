#!/bin/bash -x
read -p "Enter a number: " x

result=1

for (( number=1; number<=$x; number++ ))
do

    result=$(( $result*$number ))
done

echo " factorial of a  number is $result"
