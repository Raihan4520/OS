#!/bin/bash
fibonacci()
{
    a=0
    b=1
    echo -n "$a $b"
    for (( i=0; i<n-1; i++ ))
    do
	echo -n "$fn "
	fn=$((a+b))
	a=$b
	b=$fn
    done
    return $fn
}
read -p "Enter n: " n
if [ $n -eq 0 ]
then
    echo "0"
elif [ $n -eq 1 ]
then
    echo "0 1"
else
    fibonacci $n
    echo $?
fi
