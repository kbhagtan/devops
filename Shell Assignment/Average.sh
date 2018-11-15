#!/bin/bash
echo "Enter size"
read size

i=1
sum=0

echo "Enter Numbers"
while [ $i -le $size ]
do
  read num               
  sum=$((sum + num))     
  i=$((i + 1))
done

avg=$(echo $sum / $size | bc -l)

printf '%0.2f' "$avg"