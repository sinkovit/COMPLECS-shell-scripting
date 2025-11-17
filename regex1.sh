#!/bin/bash

str=$1

if [[ "${str}" =~ [0-9]{2,5}[a-z]+ ]]; then
    printf "%s contains 2-5 digits followed " "${str}"
    printf "by at least one lower case letter\n"
fi

if [[ "${str}" =~ ^[A-Z].*[0-9]$ ]]; then
    printf "%s starts with an upper case " "${str}"
    printf "letter and ends with a digit\n"
fi
