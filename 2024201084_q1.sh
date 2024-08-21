#!/bin/bash

# Checking if the filename argument is provided
if [ -z "$1" ]; then
    echo "Give filename as argument"
    exit 1
fi

# Using locate to find the exact filename and print the first 4 lines using head
file_path=$(locate -b $1)

if [ -z "$file_path" ]; then
    echo "File not found"
    exit 1
fi

head -n 4 $file_path

