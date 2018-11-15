#!/bin/bash
echo "Enter Number of times you want to print the word"
read t

i=1

echo "Enter your Word"
read word 
echo "Print the Word  $t times"
while [ $i -le $t ]
do
  echo $word
  i=$((i + 1))
done

