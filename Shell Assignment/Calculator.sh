# !/bin/bash 
  
# Take user Input 
echo "Enter the 2 numbers : "
read n1 
read n2 
  
# Input type of operation 
echo "Enter your operation :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read choice 
  
# Switch Case to perform 
# calulator operations 
case $choice in
  1)result=`echo $n1 + $n2 | bc` 
  ;; 
  2)result=`echo $n1 - $n2 | bc` 
  ;; 
  3)result=`echo $n1 \* $n2 | bc` 
  ;; 
  4)result=`echo "scale=2; $n1 / $n2" | bc` 
  ;; 
esac
echo "Result : $res"