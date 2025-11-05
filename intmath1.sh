#!/bin/bash
# Integer math

int1=$1
int2=$2

sum=$(( int1 + int2 ))
diff=$(( int1 - int2 ))
prod=$(( int1 * int2 ))
div=$(( int1 / int2 ))
exp=$(( int1 ** int2))
mod=$(( int1 % int2))

printf "int1 = %d, int2 = %d\n" "${int1}" "${int2}"
printf "sum = %d, diff = %d\n" "${sum}" "${diff}"
printf "div = %d, mod = %d\n" "${div}" "${mod}"
printf "%d^%d = %d\n" "${int1}" "${int2}" "${exp}"
