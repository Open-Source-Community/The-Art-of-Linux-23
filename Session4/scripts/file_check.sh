#!/bin/bash

filename=$1
directory=$2

if [ -e "$directory/$filename" ]; then
    echo "File exists"
    echo "Contents of $filename:"
    cat "$directory/$filename"
else
    echo "File does not exist"
fi
