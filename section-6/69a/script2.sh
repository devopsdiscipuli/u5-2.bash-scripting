#!/bin/bash

while read x; do
 count=$((count+1))
done < <(echo "a b c")

echo $count