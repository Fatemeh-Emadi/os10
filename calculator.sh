#!/bin/bash
echo "Number1:"
read a
echo "Number2:"
read b
echo "1)+ 2)- 3)* 4)/"
echo "choose your operator:"
read choice 
if [$choic=1]
then 
   echo "sum="$(($a+$b))
elif [$choice=2]
then
   echo "sub="$(($a-$b))
elif [$choice=3]
then
   echo "mul="$(($a*$b))  
elif [$choice=4]
then
   echo "div="$(($a/$b))  
fi
