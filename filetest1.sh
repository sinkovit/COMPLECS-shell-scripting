#!/bin/bash
file=$1

if [[ -f "${file}" ]]; then
    printf "%s is a regular file\n" "${file}"
fi

if [[ -d "${file}" ]]; then
    printf "%s is a directory\n" "${file}"
fi

if [[ -L "${file}" ]]; then
    printf "%s is a symlink\n" "${file}"
fi

if [[ -e "${file}" ]]; then
    printf "%s exists\n" "${file}"
fi

if [[ -r "${file}" ]]; then
    printf "%s is readable\n" "${file}"
fi

if [[ -w "${file}" ]]; then
    printf "%s is writable\n" "${file}"
fi

if [[ -x "${file}" ]]; then
    printf "%s is executable\n" "${file}"
fi

if [[ -s "${file}" ]]; then
    printf "%s is non-empty\n" "${file}"
fi
