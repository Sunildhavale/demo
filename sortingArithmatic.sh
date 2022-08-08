#! bin/bash -x

a=5
b=4
c=2

result= $(( $a + $b * $c ))
	echo "Result: $result"
