#Print Natural Numbers Upto 10 Using While Loop
#Author: Kritthik

echo "Enter the limit: "
read limit

i=1
while [ $i -le $limit ]

do

 echo $i
 
 ((i++))
 
done
