#!/bin/bash
s=0
echo "Enter the number of Subjects"
read n
echo "Enter the marks"
for((i=0;i<n;i++))
do
read arr[$i]
s=$(($s+${arr[$i]}))
k=$(($n*100))
avg=$(($s/$n))
done
echo "sum is" $s
echo "Average is " $avg
echo "Percentage is:"
echo "scale=2;$s/$k*100" |bc
