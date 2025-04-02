#Simple Calculator
#Author: Kritthik

echo "Enter the value of first number: "
read num1

echo "Enter the value of second number: "
read num2

echo "Choose an operation to be performed: "
echo "Enter 1 for addition, Enter 2 for subtraction, Enter 3 for multiplication, Enter 4 for divivsion"
read op

case $op in

1) sum=$(( $num1 + $num2 ))
echo "Sum of $num1 and $num2 is: $sum" ;;

2) difference=$(( $num1 - $num2 ))
echo "Difference of $num1 and $num2 is: $difference" ;;

3) product=$(( $num1 * $num2 ))
echo "Product of $num1 and $num2 is: $product" ;;

4) if [ $num2 -ne 0 ];
	then
	quotient=$(( $num1 / $num2 ))
	
	echo "Quotient of $num1 and $num2 is: $quotient" 
	
   else
   	echo "Division is not possible"
   	
   fi;;
   
*) echo "Invalid Entry";

esac   		

   	
