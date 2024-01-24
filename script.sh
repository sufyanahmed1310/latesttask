#!/bin/bash


result=1
for((i=2;i<=8;i++)); do
	result=$((result * i))
done

echo "The factorial of 8 is: $result"
