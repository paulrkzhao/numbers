#1 /bin/bash
# numbers.sh
# Paul Zhao
echo "Please enter a positive integer:"
read number
for (( i = 1; i <= $number; i++ ))
do
	if [ $((i%2)) -eq 0 ]
	then
		echo "$i is Even"
	else
		echo "$i is Odd"
	fi
done
