#! bin/bash -x

set -xv
read -p "Please enter any number:" num1

#then multiply the number by 1-10
echo "Here is your number multiplied by 1-10"

for I in {1..10}
do
	echo "$num1 * $I = $((num1 * I ))"
done
