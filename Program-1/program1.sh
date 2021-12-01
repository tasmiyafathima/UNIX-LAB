# shell script to find if the given number is leap or not
#!/bin/sh
echo "Enter the year"
read year
if [ `expr $year % 4` -eq 0 ]
then 
echo "Leap Year"
else
echo "NOt a leap year"
fi
