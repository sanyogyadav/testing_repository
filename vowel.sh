#! /bin/bash/ -x

echo "welcome to get vowels from the word"
read -p "Enter the word" testword
echo $testword

lengthofvariable = echo ${#testword}
echo $lengthofvariable

for((i=1;i<=$lengthofvariable;i++))
do
	letterinword= echo $testword | awk -v var=$i 'BEGIN{FS="";OFS=""} {print $var}'
	echo 'letterinword'$letterinword
	if [ $letterinword ==a ] [ $letterinword ==e ][ $letterinword ==i ][ $letterinword ==o ][ $letterinword ==u ]
	then 
		totalvowelinword=$totalvowelinword" "$letterinword
	fi
done

echo "Total vowel in word"$totalvowelinword
