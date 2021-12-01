#shell script to find the area of a circle
#!/bin/sh
echo "Enter the radius of the circle"
read r
area=`echo 3.14\*$r\*$r|bc`
echo $area
