#!/bin/bash
prime()
{
    n=$(($1))
    for((i=2; i<=$n/2; i++))
    do
	ans=$(( n%i ))
	if [ $ans -eq 0 ]
	then
	    echo "$n is not a prime number"
	    return
	fi
	done
	echo "$n is prime number"
	return
}
echo -e "Enter number: \c"
read n
prime n
