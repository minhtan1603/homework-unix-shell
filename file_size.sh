#!/bin/bash
filesize=$1
size=$(stat -c "%s" $filesize)
echo "$size"
