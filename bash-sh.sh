#!/bin/bash
# Addition
num1=10
num2=5
sum=$((num1 + num2))
echo "Sum: $sum"

# Subtraction
diff=$((num1 - num2))
echo "Difference: $diff"

# Multiplication
prod=$((num1 * num2))
echo "Product: $prod"

# Division
quot=$((num1 / num2))
echo "Quotient: $quot"

# Modulus
mod=$((num1 % num2))
echo "Modulus: $mod"

# Increment and Decrement
((num1++))
echo "Incremented num1: $num1"
((num2--))
echo "Decremented num2: $num2"
