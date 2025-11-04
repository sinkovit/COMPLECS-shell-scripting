#!/bin/bash
# Intro to for loops

for filename in $(ls data*); do
    echo "filename = ${filename}"
done
