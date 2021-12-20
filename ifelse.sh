#! /bin/bash/ -x

isstate=true

if [ $isState ==true ]
then 	
		echo "is state is true"
fi

isstate=false
if [ $isState ==true]
then
	echo "is state value when true changed from another if else"
else
	echo "is state value when false changed from another if else"
fi

