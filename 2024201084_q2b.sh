#!/bin/bash

#checking if environment variable A and B are set or not
if [ -z "$A" ] || [ -z "$B" ]; then
    echo "Error: Environment variables A and B are not set. Set them before running this script"
    exit 1
fi

# Adding the two numbers
sum=$((A + B))

# Printing the result
echo "The sum of A ($A) and B ($B) is: $sum"
