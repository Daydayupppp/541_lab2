#!/bin/bash
read -p"Enter a file path: "  path
if [ ! -f "$path" ]
then 
echo "File doesn't exist"
else
filesize=$(wc -c < "$path")
echo "Size of $path: $filesize bytes."
fi
