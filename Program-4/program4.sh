#shell script to find the biggest of three numbers
#!/bin/sh
echo "Enter the three numbers"
read num1 num2 num3
if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then 
echo "THe largest of three numbers is $num1"
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then
 echo "The largest of three numbers is $num2"
 else
 echo "The largest of three numbers is $num3"
 fi
 
