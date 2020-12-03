#! /bin/bash
# numbers.sh
# Paul Zhao
echo "Please enter a positive number: "
read -r NUM
x=1
while [ "$x" -le "$NUM" ]
do
	if [ $((x%2)) -eq 0 ]
	then
		echo "$x even"
	else
		echo "$x odd"
	fi
	x=$((x+1))
done
