#!/bin/sh
#gcc check.c -o check
#gcc $1".c -o "$1

make  

start="date +%s"
./"$1" 
end="date +%s"

runtime=$((end-start))
echo $runtime


#curl -s -F file=@strlength.h http://hepl.info-etude.be/test.php?result=$result -o 'output'
