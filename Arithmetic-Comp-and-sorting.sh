#! /bin/bash

echo "welcome to arithmetic computation and sorting problem"

read -p "Enter first number : " a
read -p "Enter first number : " b
read -p "Enter first number : " c

echo "Entered number are : " $a $b $c


comp1=$(( $a + $b * $c ))

echo "Computed result ($a+$b*$c) = " $comp1

comp2=$(( $a * $b + $c ))

echo "Computed result ($a*$b+$c) = " $comp2
