#!/bin/bash
file=$1

if [[ ! -f "${file}" ]]; then
    printf "%s is not a regular file\n" "${file}"
fi

if [[ ! -d "${file}" ]]; then
    printf "%s is not a directory\n" "${file}"
fi

if [[ ! -L "${file}" ]]; then
    printf "%s is not a symlink\n" "${file}"
fi

if [[ ! -e "${file}" ]]; then
    printf "%s does not exist\n" "${file}"
fi

if [[ ! -r "${file}" ]]; then
    printf "%s is not readable\n" "${file}"
fi

if [[ ! -w "${file}" ]]; then
    printf "%s is not writable\n" "${file}"
fi

if [[ ! -x "${file}" ]]; then
    printf "%s is not executable\n" "${file}"
fi

if [[ ! -s "${file}" ]]; then
    printf "%s is empty\n" "${file}"
fi
