#!/bin/bash

mystr1="ab"
mystr2="abcdef"
myint1=123
myint2=2345
myfloat1=4.567
myfloat2=5.67891

printf "printing string:  %8s\n" "${mystr1}"
printf "printing string:  %8s\n" "${mystr2}"
printf "printing integer: %8d\n" "${myint1}"
printf "printing integer: %8d\n" "${myint2}"
printf "printing float:   %8.2f\n" "${myfloat1}"
printf "printing float:   %8.2f\n" "${myfloat2}"
