#!/bin/bash

if [ $UID -eq 0 ]
then
	echo "Access granted"
else
	echo "Access denied"
fi
