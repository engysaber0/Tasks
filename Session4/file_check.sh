#!/bin/bash
filename="$1"
directory="$2"
file_path="$directory/$filename"
if [ -f "$file_path" ];
then
echo "File exists"
echo "Contents of $filename:"
cat "$file_path"
else
echo "File does not exist"
fi
