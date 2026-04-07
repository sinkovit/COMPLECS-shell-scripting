#!/bin/bash
# Intro to for loops

# Note that quotes are omitted around ${1}, ${2} and ${3} 

for name in ${1} ${2} ${3}; do
    echo "Hello ${name}"
done
