#!/bin/sh
echo "Stimulation of a simple Calculator"
echo "Enter any 2 numbers"
read x y
echo "Enter 1 for addition"
echo "Enter 2 for subtraction"
echo "Enter 3 for Multiplication"
echo "Enter 4 for DIvision"
echo "Enter 5 for remainder"
echo "Enter your choice"
read ch
case $ch in
   1)echo `expr $x + $y` ;;
   2)echo `expr $x - $y` ;;
   3)echo `expr $x \* $y` ;;
   4)echo `expr $x / $y` ;;
   5)echo `expr $x % $y` ;;
   *)echo "Invalid choice"
esac   
   
