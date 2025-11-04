#!/bin/bash
# Intro to for loops

for name in "${1}" "${2}" "${3}"; do
    echo "Hello ${name}"
done
