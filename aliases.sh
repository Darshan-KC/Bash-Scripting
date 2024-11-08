#!/bin/bash

# Enable alias expansion
shopt -s expand_aliases

# Define aliases
alias ll='ls -la'
alias gs='git status'

# Print a message
echo "Listing files with 'll' alias:"
ll

# Show the git status using the 'gs' alias
echo "Displaying Git status using 'gs' alias:"
gs
