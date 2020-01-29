#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

# Task 1
echo "Enter First Number: "
read firstnum
echo "Enter Second Number: "
read secondnum

sum=$((firstnum + secondnum))
dividend=$((firstnum / secondnum))
difference=$((firstnum - secondnum))
multiply=$((firstnum * secondnum))
modulus=$((firstnum % secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

cat <<EOF
$firstnum plus $secondnum is $sum
$firstnum divided by $secondnum is $dividend
$firstnum minus $secondnum is $difference
$firstnum multiply by $secondnum is $multiply
$firstnum divided by $secondnum gives $dividend with a remainder of $modulus
  - More precisely, it is $fpdividend
EOF

#===============================================================================
# Task 2
echo "Enter First Number: "
read firstnum
echo "Enter Second Number: "
read secondnum
echo "Enter Third Number:"
read thirdnum

sum=$((firstnum + secondnum + thirdnum))
multiply=$((firstnum * secondnum * thirdnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

cat <<EOF
$firstnum plus $secondnum plus $thirdnum is $sum
$firstnum multiply by $secondnum multiply by $thirdnum is $multiply
  - More precisely, it is $fpdividend
EOF
