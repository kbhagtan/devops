#!/bin/bash
echo "Enter a filename"
read file
old_filename=`basename $file .sh`
new_filename="$old_filename.exe"
echo $new_filename
mv "$file" "$new_filename"

