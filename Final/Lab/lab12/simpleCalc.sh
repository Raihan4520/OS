#!/bin/bash
add() {
    return $(($1+$2))
}
sub() {
    return $(($1-$2))
}
mul() {
    return $(($1*$2))
}
div() {
    return $(($1/$2))
}
read -p "Number1: " no1
read -p "Number2: " no2
add $no1 $no2
echo "Addition:" $?
sub $no1 $no2
echo "Subtraction:" $?
mul $no1 $no2
echo "Multiplication:" $?
div $no1 $no2
echo "Division:" $?
