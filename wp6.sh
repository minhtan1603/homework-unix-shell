#!/bin/bash
a=$1
b=$(wc -l $(./find_files_with_extension.sh))
echo "$b"