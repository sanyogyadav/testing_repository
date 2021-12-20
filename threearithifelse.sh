#! /bin/bash -x

# accepting three numbers from user

echo "Enter first number"
read num1

echo "Enter second number"
read num2

echo "Enter third number"
read num3

num4=`expr $num2 \* $num3`
operation1=`expr $num4 + $num1`

num5=`expr $num1 % $num2`
operation2=`expr $num5 + $num3`

num6=`expr $num1 / $num2`
operation3=`expr $num3 + $num6`

num7=`expr $num1 \* $num2`
operation4=`expr $num3 + $num7`


echo "First arithmetic value is : " $operation1
echo "Second arithmetic value is : " $operation2
echo "Third arithmetic value is : " $operation3
echo "Fourth arithmetic value is : " $operation4
