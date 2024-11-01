#! /bin/bash

# Script to write the output into a file

# Create output file, override if exists
output=txt/output_file.txt

# Write data to a file
ls > $output

# Appending the system information
uname -a >> $output

# Checking the content of the file
# gedit $output # if gedit is available

# otherwise
cat $output