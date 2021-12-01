shell script to check whether the number is zero/positive/negative
#!/bin/sh
echo "Enter the number"
read num
if [ $num -gt 0 ];then
   echo "the number is positive"
elif [ $num -lt 0 ];then
   echo "the number is negative"
else 
  echo "The entered number is zero"
fi        
