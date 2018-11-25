#!/bin/sh
#gcc check.c -o check
#gcc $1".c -o "$1

make  

times ./"$1" 

runtime=$((end-start))
echo $runtime


#curl -s -F file=@strlength.h http://hepl.info-etude.be/test.php?result=$result -o 'output'
