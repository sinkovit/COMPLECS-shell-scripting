#!/bin/bash
# floating point math

flt1=$1
flt2=$2

sum=$(bc <<< "scale=5; $flt1 + $flt2")
diff=$(bc <<< "scale=5; $flt1 - $flt2")
prod=$(bc <<< "scale=5; $flt1 * $flt2")
div=$(bc <<< "scale=5; $flt1 / $flt2")
sqrt=$(bc <<< "scale=5; sqrt($flt1)")
mod=$(bc <<< "scale=5; $flt1 % $flt2")

printf "flt1 = %f, flt2 = %f\n" "${flt1}" "${flt2}"
printf "sum = %f, diff = %f\n" "${sum}" "${diff}"
printf "div = %f, mod = %f\n" "${div}" "${mod}"
printf "sqrt(%f) = %f\n" "${flt1}" "${sqrt}"
