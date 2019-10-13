#!/bin/bash
a=$1
b=$(./find_jpeg_files.sh)
c=$(sed -e "s/jpg/$a/g" $b)
echo "$c"
