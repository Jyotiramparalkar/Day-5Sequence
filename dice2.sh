#!/bin/bash -x
d1=$((RANDOM%6+1))
d2=$((RANDOM%6+1))
echo $d1
echo $d2
sum=$(( $d1+$d2 ))
