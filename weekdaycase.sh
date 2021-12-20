#! /bin/bash -x

echo "Please enter weekday number : "
read n

case $n in
	#case1
	1) echo -n "Monday" ;;
	#case2
	2) echo -n "Tuesday" ;;
	#case3
	3) echo -n "Wednesday" ;;
	#case4
	4) echo -n "Thursday" ;;
	#case5
	5) echo -n "Friday" ;;
	#case6
	6) echo -n "Saturday" ;;
	#case7
	7) echo -n "Sunday" ;;
	#error message with default case
	*) echo -n "Please enter correct weekday number......." ;;
esac


