#!/bin/bash
# Addition
sum=$(expr $num1 + $num2)
echo "Sum: $sum"

# Subtraction
diff=$(expr $num1 - $num2)
echo "Difference: $diff"

# Multiplication
prod=$(expr $num1 \* $num2)
echo "Product: $prod"

# Division
quot=$(expr $num1 / $num2)
echo "Quotient: $quot"

# Modulus
mod=$(expr $num1 % $num2)
echo "Modulus: $mod"
