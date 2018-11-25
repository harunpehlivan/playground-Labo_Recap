#!/bin/sh
#gcc check.c -o check
#gcc $1".c -o "$1

make  

res1=$(date +%N)
./"$1" 
res2=$(date +%N)

dt=$(($res2 - $res1))
echo $dt

#curl -s -F file=@strlength.h http://hepl.info-etude.be/test.php?result=$result -o 'output'
