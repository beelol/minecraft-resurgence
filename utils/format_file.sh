#!/bin/bash

# Check if an argument (file path) is provided
if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <file_path>"
  exit 1
fi

# Assign argument to a variable
file="$1"

# Check if the file exists
if [[ ! -f "$file" ]]; then
  echo "Error: File '$file' does not exist."
  exit 1
fi

# Determine the operating system
if [[ "$(uname)" == "Darwin" ]]; then
  # macOS
  sed -i '' 's/\t/  /g' "$file"    # Convert tabs to 2 spaces
  sed -i '' 's/\r$//' "$file"      # Remove carriage returns to ensure Unix-style line endings
else
  # Linux or other Unix-like systems
  sed -i 's/\t/  /g' "$file"       # Convert tabs to 2 spaces
  sed -i 's/\r$//' "$file"         # Remove carriage returns to ensure Unix-style line endings
fi

echo "Formatting standardized for $file."
