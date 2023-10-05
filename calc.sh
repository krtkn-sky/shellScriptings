#!/bin/bash

echo "Enter first number :"
read n1
echo "Enter second number :"
read n2
sum=$((n1+n2))
sub=$((n1-n2))
mult=$((n1*n2))
div=$(echo "scale=2; $n1 / $n2" | bc)
echo "The sum of $n1 and $n2 is -> $sum"
echo "The diffrence of $n1 and $n2 is -> $sub"
echo "The product of $n1 and $n2 is -> $mult"
echo "The divison of $n1 and $n2 is -> $div"