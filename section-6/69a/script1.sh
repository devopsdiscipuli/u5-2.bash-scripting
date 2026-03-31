#!/bin/bash

echo "a b c" | while read x; do
 count=$((count+1))
done
echo $count