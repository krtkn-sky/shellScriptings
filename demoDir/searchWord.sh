#!/bin/bash

echo "Enter file to search for ->"
read file

echo "Enter word to search ->"
read word

if [ -f "$file" ]; then
lcount=$(grep -i "$word" "$file" | wc -l)
echo "$word is found in $file $lcount times"
else
echo "$file not found"
fi
