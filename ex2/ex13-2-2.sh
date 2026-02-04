#!/bin/zsh

# pipe 1-5 1000/5 times to ex2-2 (exe)

for i in {1..250}; do echo "1 2 3 4 5"; done | ./ex2-2

# Another  way to do it
printf "1 2 3 4 5\n%.0s" {1..250} | ./ex2-2
