#!/bin/bash

# Check if an argument is provided
if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <file_path>"
  exit 1
fi

# Assign argument to variable
file="$1"

# Check if the file exists
if [[ ! -f "$file" ]]; then
  echo "Error: File '$file' does not exist."
  exit 1
fi

# Format the file: Convert tabs to 2 spaces and normalize line endings to Unix style (LF)
sed -i 's/\t/  /g' "$file"    # Convert tabs to 2 spaces
sed -i 's/\r$//' "$file"      # Remove carriage returns to ensure Unix-style line endings

echo "Formatting standardized for $file."
