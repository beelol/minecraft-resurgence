#!/bin/bash

# Check if two arguments are provided
if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <file1> <file2>"
  exit 1
fi

# Assign arguments to variables
file1="$1"
file2="$2"

# Check if files exist
if [[ ! -f "$file1" ]]; then
  echo "Error: File '$file1' does not exist."
  exit 1
fi

if [[ ! -f "$file2" ]]; then
  echo "Error: File '$file2' does not exist."
  exit 1
fi

# Merge the files, sort the content, and remove duplicates
sort -u "$file1" "$file2" -o "$file1"

# Call the format_file script to format the merged file
./format_file.sh "$file1"

echo "Files have been merged, duplicates removed, and formatting standardized. The unique content is now in $file1."
