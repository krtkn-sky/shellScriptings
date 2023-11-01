#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Usage -> $0 [img-1.jpg] [img-2.jpg] .... [img-n.jpg]"
	exit 1
fi

for i in $@
do
	if [ -f "$i" ]
	then
		if [[ $i == *.jpg || $i == *.JPG ]]
		then
			file_name=$(basename "$i" .jpg)
			convert "$i" "${file_name}.png"
		else
			echo "Please upload an img of .jpg format."
		fi
	else
		echo "Unsupported file format type."
	fi
done

echo "[+] Conversion successful"
	

