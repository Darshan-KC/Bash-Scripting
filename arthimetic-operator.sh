# Basic arthimetic operator

#! /bin/bash
a=8
b=2
sum=$((a + b))
echo "Sum = $sum"

sub=$((a - b))
echo "Difference = $sub"

mul=$((a * b))
echo "Multiplication = $mul"

div=$((a / b))
echo "Division = $div"

exp=$((a ** b))
echo "Exponential = $exp"

echo "Increment = $((a++))"
echo "Now a is $a"

let "a %= 2"
echo "Remainder of Dividing a by 2, a = "
echo $a    