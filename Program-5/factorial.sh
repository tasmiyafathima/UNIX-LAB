#shell script to find the factorial of a number
#!bin/sh
echo "enter a number"
read n
fact=1
while [ $n -ne 0 ]
do
fact=`expr $fact \* $n`
n=`expr $n - 1`
done
echo $fact
