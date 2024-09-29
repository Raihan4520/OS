#!/bin/bash
add()
{
    sum=$(($1+$2))
    return $sum
}
read -p "operand1: " op1
read -p "operand2: " op2
add op1 op2
echo "Summation:" $?
