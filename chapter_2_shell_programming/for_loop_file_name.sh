#!/bin/sh
for filename in $(ls *.sh)
do
    echo $filename | awk '{print toupper($0)}'
done
exit 0
