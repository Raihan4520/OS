#!/bin/bash
#Comments: demo if..elif..else

read -p "Enter your age: " age
echo "Your age:" $age

#logic for following conditions
#if age < 13, echo "Child"
#else if age => 13 and age age <= 19, echo "Teenager"
#else if age > 19, echo "Adult"
#else age out of range

if [ $age -ge 0 -a $age -lt 13 ]
then
    echo "Child"
elif [ $age -ge 13 -a $age -le 19 ]
then
    echo "Teenager"
elif [ $age -gt 19 ]
then
    echo "Adult"
else
    echo "Age out of Range"
fi
