#!/bin/bash

# List of file paths (you can modify this list as needed)
file_paths=(
    "/path/to/files/file1.txt"
    "/path/to/files/file2.jpg"
    "/path/to/files/file3.csv"
    "https//github.com/ialexeze/ace-products.git"
)

# Loop through each file path
for file in "${file_paths[@]}"; do
    # Extract the base name of the file
    base_name=$(basename "$file")
    
    # Remove the extension
    name_without_extension="${base_name%.*}"
    
    # Print the base name without extension
    echo "Base name for $base_name: $name_without_extension"
done
