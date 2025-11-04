#!/bin/bash

country=$1
printf "Official language of %s is " "${country}"

case "${country}" in
    "Lithuania")
        printf "Lithuanian\n"
        ;;
    "Romania" | "Moldova")
        printf "Romanian\n"
        ;;
    "Italy" | "San Marino" | "Switzerland")
        printf "Italian\n"
        ;;
    *)
        printf "unknown\n"
        ;;
esac
