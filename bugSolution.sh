#!/bin/bash

# This script correctly processes a list of files, even those with spaces in their names.
files=("/tmp/file1.txt" "/tmp/file 2.txt" "/tmp/file3.txt")

for file in "${files[@]}"; do
  if [ -f "$file" ]; then
    echo "Processing: $file"
    # Some processing of the file would go here
  else
    echo "Error: File not found: $file"
  fi
done