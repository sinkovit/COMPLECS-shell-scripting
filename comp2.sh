#!/bin/bash
# Integer comparisons

int1=$1
int2=$2

if (( int1 == int2 )); then
   printf "%d equals %d\n" "${int1}" "${int2}"
fi

if (( int1 < int2 )); then
   printf "%d is less than  %d\n" "${int1}" "${int2}"
fi

if (( int1 > int2 )); then
   printf "%d is greater than  %d\n" "${int1}" "${int2}"
fi
