#!/bin/bash
#Comments: demo if..elif..else

read -p "Enter your age: " age
echo "Your age:" $age

#logic for following conditions
#if age < 13, echo "Child"
#else if age => 13 and age age <= 19, echo "Teenager"
#else if age > 19, echo "Adult"
#else age out of range

case 1 in
    $(($age< 13 && $age>= 0)))
	echo "Child"
	;;
    $(($age>= 13 && $age<= 19)))
	echo "Teen"
	;;
    $(($age> 19)))
	echo "Adult"
	;;
    *)
	echo "Age out of range"
esac

