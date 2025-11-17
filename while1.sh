#!/bin/bash

count=$1

while (( count < 10 )); do
    echo "${count}"
    ((count++))
done
