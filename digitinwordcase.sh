#! /bin/bash

echo "Please enter a single digit number to print in words : "
read n

if [ $n -lt 10 ]
then
	case "$n" in
	#case1
	0) echo -n "zero" ;;
	#case2
	1) echo -n "one" ;;
	#case3
	2) echo -n "two" ;;
	#case4
	3) echo -n "three" ;;
	#case5
	4) echo -n "four" ;;
	#case6
	5) echo -n "five" ;;
	#case7
	6) echo -n "six" ;;
	#case8
	7) echo -n "seven" ;;
	#case9
	8) echo -n "eight" ;;
	#case10
	9) echo -n "nine" ;;
	esac

else
#else statement below 
	echo "Please enter single digit number..."
fi
