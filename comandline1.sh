#!/bin/bash -x
read -p "Enter a Number: " num

x=2
y=1
while [  $y -le 256 ]
do
    echo  "power table of the $numis $y"

    y=$(($y*$x))

done
