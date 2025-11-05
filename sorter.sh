#!/bin/bash
# Script to sort empty and non-empty files into separate directories

set -euo pipefail

# Create directories if they don't already exist
mkdir -p non-empty
mkdir -p empty

# Test each file to see if it's empty,
# then move to appropriate directory
for file in "${@}"; do
    if [[ -s "${file}" ]]; then
	mv "${file}" non-empty
    else
	mv "${file}" empty
    fi
done
