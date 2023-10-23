#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <cpp_file>"
    exit 1
fi

cpp_file="$1"
output_file="${cpp_file%.*}"

if [ ! -f "$cpp_file" ]; then
    echo "Error: File '$cpp_file' not found."
    exit 1
fi

g++ "$cpp_file" -o "$output_file"

if [ $? -eq 0 ]; then
    echo "Compilation successful. Running '$output_file'..."
    "./$output_file"
else
    echo "Compilation failed."
fi
