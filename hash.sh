#! /bin/bash

# Hash keeps the locations of recently executed programs and shows them whenever we want to see it. It provides a complete pathname of each command name.

# Forget the remembered locations of command_name.
# hash -d <command_name>
hash -d pwd

# Display the information that can be used again as an input for another program.
hash -l

# Use pathname as the full path of command_name.
# hash -p /path/to/command <command_name>
hash -p /usr/bin/ls ls

# Forget all the remembered locations.
hash -r 

# Print the remembered location of each command_name. If multiple command_names are given there, precede each location with corresponding command_name
# hash -t <command_name1> <command_name2>
hash -t ls pwd

# Each command_name specified is searched for in the path environment variable, and if found, is added to the list of remembered commands.
# hash command_name