#!/bin/bash
num1=20.5
num2=10
echo -n  "num1+num2: "
echo "$num1+$num2" | bc
num3=$(bc <<< "$num1+$num2")
echo "num3: $num3"
