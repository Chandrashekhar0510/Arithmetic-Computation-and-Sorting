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


comp3=`echo $c $a $b | awk '{ print $1+($2/$3) }'`
echo "Computed result ($c+$a/$b) = " $comp3

comp4=`echo $a $b $c | awk '{ print ($1%$2)+$3 }'`
echo "Computed result ($a%$b+$c) = " $comp4

declare -A dict


dict[computation-1]="$comp1"
dict[computation-2]="$comp2"
dict[computation-3]="$comp3"
dict[computation-4]="$comp4"

echo "Dictionary keys = " ${!dict[@]}
echo "Dictionary values = " ${dict[@]}

declare -a array

array=(${dict[@]})

echo "Array = " ${array[@]}
