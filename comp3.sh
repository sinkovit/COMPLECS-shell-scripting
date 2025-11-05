#!/bin/bash
# String comparisons

str1=$1
str2=$2

if [[ "${str1}" == "${str2}" ]]; then
   printf "%s equals %s\n" "${str1}" "${str2}"
elif [[ "${str1}" < "${str2}" ]]; then
   printf "%s is less than  %s\n" "${str1}" "${str2}"
else
   printf "%s is greater than  %s\n" "${str1}" "${str2}"
fi
