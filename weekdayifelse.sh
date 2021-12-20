#! /bin/bash/ -x

read -p "Enter the number of week day" daynumberinweek
echo $daynumberinweek

if [ $daynumberinweek -eq 1 ]
then 	
	echo "Monday"
elif [ $daynumberinweek -eq 2 ]
then	
	echo "Tuesday"
elif [ $daynumberinweek -eq 3 ]
then
        echo "Wednesday"
elif [ $daynumberinweek -eq 4 ]
then 
	echo "thursday"
elif [ $daynumberinweek -eq 5 ]
then
	echo "friday"
elif [ $daynumberinweek -eq 6 ]
then
	echo "saturday"
elif [ $daynumberinweek -eq 7 ]
then 
	echo "sunday"
else
	echo "Enter the weekday numbers only to get correct value...."
fi

