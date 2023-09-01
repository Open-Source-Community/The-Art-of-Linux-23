#!/bin/bash

extension=$1
new_name=$2
count=1

for file in *."$extension"; do
    new_filename="$new_name$count.$extension"
    mv "$file" "$new_filename"
    count=$((count + 1))
done
