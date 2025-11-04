#!/bin/bash
# Intro to for loops

for name in "${@}"; do
    printf "Hello %s\n" "${name}"
done
