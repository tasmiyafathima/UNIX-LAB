#shell script to find the sum of n natural numbers
#!/bin/bash
echo "Enter the number"
read n
sum=0

for((i=1;i<=$n;i++))
do 
sum=$((sum+i))

done
echo "The sum of natural numbers upto $n is $sum"
