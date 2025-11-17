#!/bin/bash

str=$1
substr=$2
prefix=$3
suffix=$4

if [[ ${str} == *"${substr}"* ]]; then
   printf "%s contains %s\n" "${str}" "${substr}"
fi

if [[ ${str} == "${prefix}"* ]]; then
   printf "%s starts with  %s\n" "${str}" "${prefix}"
fi

if [[ ${str} == *"${suffix}" ]]; then
   printf "%s ends with %s\n" "${str}" "${suffix}"
fi
