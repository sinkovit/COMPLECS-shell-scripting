#!/bin/bash
# Demonstrating read statement

echo -n "Enter a string: "
read str1

read -p "Enter another string: " str2

echo "${str1}" "${str2}"
