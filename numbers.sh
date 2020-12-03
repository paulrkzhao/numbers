#! /bin/bash
# numbers.sh
# Paul Zhao
echo "Please enter a positive number: "
read -r x
n=1
while [ "$n" -le "$x" ]
do
	if [ $((n%2)) -eq 0 ]
	then
		echo "$n even"
	else
		echo "$n odd"
	fi
	n=$((n+1))
done
