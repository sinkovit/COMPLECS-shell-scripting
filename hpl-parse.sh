#!/bin/bash
# Script to extract node, run time and status from HPL output

printf "  node      t       pass fail\n"

for file in "${@}"; do
    node=$(head -1 "${file}")
    t=$(awk '/WR12R2R4/ {print $6}' "${file}")
    np=$(grep -c PASSED "${file}")
    nf=$(grep -c FAILED "${file}")
    printf "%8s %8s %4s %4s\n" "${node}" "${t}" "${np}" "${nf}"
done
