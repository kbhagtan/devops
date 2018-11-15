#!/bin/sh
echo " Enter the Principle Amount: "
read p
echo " Enter the rate of interest:"
read r
echo " Enter the time period:"
read n
int=`expr $p \* $n \* $r / 100`
echo " The simple interest is "
echo $int