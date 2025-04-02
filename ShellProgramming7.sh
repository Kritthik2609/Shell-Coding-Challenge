#Find Factorial of a Number Using For Loop
#Author: Kritthik

echo "Enter a number: "
read n

fact=1

for ((i = n; i >= 1; i--))

do

fact=$(($fact * $i))

done

echo "The factorial of $n is: $fact"
