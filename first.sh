#!/bin/bash
pow()
{
echo "Enter number"
read a
echo " $a Raise to: "
read b
c=1
res=1
while((c<=b))
do
res=$((res*a))
c=$((c+1))
done
echo "Result : " $res
}
pow
