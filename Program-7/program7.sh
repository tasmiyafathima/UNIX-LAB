#!/bin/sh
echo "Enter the temperature in faherenheit "
read far
c=`echo "($far-32) * 5/9"|bc`
echo $c
