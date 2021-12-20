#! /bin/bash -x

echo -n “Enter the year to find leap year : ”
read year

if [ (($year%4)) -eq ; -a (($year%100)) -ne 0 ; (($year%400)) eq 0 ]
then
echo "yes"
else
echo "no"
fi
