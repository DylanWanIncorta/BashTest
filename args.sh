#!/bin/bash
echo $1 $2 $3 ' -> echo $1 $2 $3'
echo "the number of args passed=" $#

# use array to hold the values
a=("$@")
echo ${a[0]}
echo ${a[1]}
echo ${a[2]}
