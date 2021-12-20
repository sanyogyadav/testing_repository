#! /bin/bash -x

echo "Enter string one : "
read str1

echo "Enter string two : "
read str2

if [ $(($str1)) -ne $(($str2)) ]
then
	echo "string of the same length"
else
	echo "string are of unequal length"
fi

lengthofvariable=`echo $(#test)`
echo $lengthofvariable

function anagramornot() {


}


for((i=1;i<=$legthOfVariabl;i++))
do
        letterInWord=`echo $testWord | awk -v var=$i 'BEGIN{FS="";OFS=" "} {print $var}'`
        echo 'letterInWord '$letterInWord
