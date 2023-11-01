#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Usage -> $0 [file]"
fi

#Using awk command to pipeline some basic data

OWNER=`ls -la $1 | awk '{print $3}'`
SIZE=`ls -la $1 | awk '{print $5}'`
DATE=`ls -la $1 | awk '{print $6 " " $7}'`
TIME=`ls -la $1 | awk '{print $8}'`

echo
echo "Owner -> $OWNER"
echo "Size -> $SIZE bytes"
echo "Created on -> $DATE at $TIME"
echo "File Type -> `file $1`"
echo
echo "Perms :"

#Checking read-perms

if [ -r $1 ]
then
	echo "IS_READABLE=TRUE"
else	
	echo "--> IS_READABLE=FALSE"
fi

#Checking write-perms

if [ -w $1 ]
then
	echo "IS_WRITEABLE=TRUE"
	echo
else
	echo "IS_WRITEABLE=TRUE"
	echo
fi

