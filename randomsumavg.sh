#! /bin/bash 

sum=0
echo "This is random 5 numbers containing two digit."

for((i=1;i<=5;i++))
do
	range=$(($RANDOM%100))
	echo $range
	if [ $range -ge 10 -a $range -le 99 ]
	then
		sum=$(($sum + $range))
	else
		range=$(($ran*10))
		sum=$(($sum + $range))
	fi
done

avg(){
	awk "BEGIN{print $*}";
	}
echo "sum of 2 digit random number is "$sum
avg=$(($sum/5))
echo "Average of 2 digit random number is "`avg $sum/5`
