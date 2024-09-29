#!/bin/bash
maxNo()
{
    if [ $1 -gt $2 ]
    then
	return $1
    else
	return $2
    fi
}
read -p "Number1: " no1
read -p "Number2: " no2
read -p "Number3: " no3
maxNo $no1 $no2
maxNo $? $no3
echo "Max number:" $?
