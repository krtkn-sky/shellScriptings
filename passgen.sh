#!/bin/bash

echo "Enter length of password -> " 
read len

charset="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

pwd=""
for ((i=0; i<len; i++)); do
    index=$(( RANDOM % ${#charset}))
    pwd="${pwd}${charset:index:1}"
done

echo "Stay secure :) -> $pwd"