#!/bin/bash

# Define the version of the script
VERSION="1.0.0"

# Banner to display when the script is run
BANNER="""
##########################################
#          Welcome to My Script          #
#      A simple bash utility tool        #
##########################################
"""

# Function to display the help section
function display_help {
    echo "$BANNER"
    echo "This is the help section."
    echo "Usage: ./script.sh [OPTIONS]"
    echo "Options:"
    echo "  -h          Show help section."
    echo "  -w <path>   Execute the code with the specified wordlist path."
    echo "  -v          Show script version."
    echo "  -s <file>   Save the output to the specified file."
}

# Function to display the version
function display_version {
    echo "Script version: $VERSION"
}

# Function to save the output
function save_output {
    if [ -z "$SAVE_PATH" ]; then
        echo "Error: No file specified for saving output. Use -s <file>."
        exit 1
    fi
    echo "Saving output to $SAVE_PATH..."
    echo "Executing with wordlist path: $WORDLIST_PATH" > "$SAVE_PATH"
    echo "Output has been saved to $SAVE_PATH."
}

# Initialize variables
WORDLIST_PATH=""
SAVE_PATH=""

# Parse command-line arguments
while getopts "hw:v:s:" opt; do
    case $opt in
        h)
            display_help
            exit 0
            ;;
        w)
            WORDLIST_PATH="$OPTARG"
            echo "Wordlist path set to: $WORDLIST_PATH"
            ;;
        v)
            display_version
            exit 0
            ;;
        s)
            SAVE_PATH="$OPTARG"
            ;;
        ?)
            echo "Invalid option. Use -h for help."
            exit 1
            ;;
    esac
done

# If -w and -s are provided together, save the output
if [ -n "$WORDLIST_PATH" ] && [ -n "$SAVE_PATH" ]; then
    save_output
    exit 0
fi

# If no arguments are provided, display help
if [ $OPTIND -eq 1 ]; then
    echo "$BANNER"
    echo "No options provided. Use -h for help."
    exit 1
fi

