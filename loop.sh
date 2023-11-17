#! usr/bin/bash
for i in {1..10}; do
	echo $i
done

for j in cat dog pig; do
	echo $j
done

while [ $i != 0 ]; do
	echo $i
	((i--))
done
