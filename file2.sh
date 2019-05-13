#!/bin/bash
echo "Enter the Limit"
read n
echo "Enter The values"
for((i=0;i<n;i++))
do
read arr[$i]
done 
echo " "
echo "Array before Sorting:"
echo ${arr[*]}
for((i=0;i<=n;i++))
do
for((j=i;j<=n;j++))
do
if [[ ${arr[$i]} -gt ${arr[$j]} ]]
then 
temp=${arr[$i]}
arr[$i]=${arr[$j]}
arr[$j]=$temp
fi
done
done
echo "After Sort : " ${arr[*]}
