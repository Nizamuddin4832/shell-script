#! bin/bash

a=1

for (( i=1; i<=5; i++ ))
do
  a=$((a * i))
done

echo "Factorial of 5 is: $a"

