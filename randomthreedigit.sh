
function randomNumber(){
isTrue='true'
givenLengthOfNumber=3

while [ $isTrue == 'true' ]
do
        vaueOfNumber=$((RANDOM%1000))
        lengthOfNumber=`echo ${#vaueOfNumber}`
                if [ $lengthOfNumber -eq $givenLengthOfNumber ]
                then
                        isTrue='false'
                        echo $vaueOfNumber
                fi
done

}

isMax=0
isMin=0
numberValue=0
for((i=0;i<5;i++))
do
numberValue=`randomNumber`
echo $numberValue

	#To get maximum value
	if [ $isMax -lt $numberValue ]
	then
		isMax=$numberValue
	fi

	#To assign value to minimum for first time
	if [ $isMin -eq 0 ]
	then
		isMin=$numberValue
	fi

	#To get minimum value
	if [ $isMin -gt $numberValue ]
		then
		isMin=$numberValue

	fi

done
echo "Maximum value "$isMax
echo "Minimum value "$isMin
