#!/bin/bash
Echo "Enter Basic Salary Amount"
read basic
dp=`expr 50 \* $basic / 100`
basicWithDp=`expr $basic + $dp`

da=`expr 35 \* $basicWithDp / 100`

hra=`expr 8 \* $basicWithDp / 100`

ma=`expr 3 \* $basicWithDp / 100`

pf=`expr 10 \* $basicWithDp / 100`

salary=`expr $basic + $dp + $da + $hra + $ma - $pf`
echo "Salary is : Rs. $salary"

