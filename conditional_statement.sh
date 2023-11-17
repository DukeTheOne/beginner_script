#! usr/bin/bash
echo "check if number is between 0 to 10 and odd"
read number
if [ $number -ge 0 ] && [ $number -le 10 ]; then
	if [ $((number % 2)) -eq 1 ]; then
		echo $number fits the conditions
	else
		echo $number is not odd
	fi
else
	echo $number is out of range
fi
