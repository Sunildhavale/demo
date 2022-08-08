#!/bin/bash -x

declare -a arithmeticArr
declare -A arithmeticDict
echo "Enter Three Numbers"
read a
read b
read c


echo "ArthmeticOperation3: $(( $c + $a / $b))"

