#!/bin/bash
read -p "Enter Number 1: " num1
read -p "Enter Number 2: " num2
sum=$(bc <<< "$num1 + $num2")
echo "Sum: $sum"
sub=$(bc <<< "$num1 - $num2")
echo "Sub: $sub"
div=$(bc <<< "scale=2; $num1 / $num2")
echo "Div: $div"
mul=$(bc <<< "$num1 * $num2")
echo "Mul: $mul"
