#!/bin/bash
#Comments: demo if..elif..else

read -p "Enter your age: " age
echo "Your age:" $age

#logic for following conditions
#if age < 13, echo "Child"
#else if age => 13 and age age <= 19, echo "Teenager"
#else if age > 19, echo "Adult"
#else age out of range

case $age in
    [0-9] | 1[0-2])
	echo "Child"
	;;
    1[3-9])
	echo "Teen"
	;;
    2[0-9] | [3-9][0-9] | [1-9][0-9][0-9])
	echo "Adult"
	;;
    *)
	echo "Age out of range"
esac

