#!/bin/bash
extension="$1"
new_name="$2"
counter=1
for file in *."$extension";
do
new_file="${new_name}${counter}.${extension}"
mv "$file" "$new_file"
counter=$((counter + 1))
done
