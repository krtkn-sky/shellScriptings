#!/bin/bash

echo "Enter file name -> "
read fname

if [ -s "$fname" ]; then
    echo "$fname is empty!"
else
    echo "$fname is not empty!"
fi