#! /bin/bash -x

flip=$(($(($RANDOM%10))%2))

if [ $flip -eq 1 ];
then
	echo "this is heads"
else
	echo "tails"
fi
