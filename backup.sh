#!/bin/bash

# Ask the user for their name
echo "Как тебя зовут?"
read name

# Print out the greeting message
echo "Здравствуй, $name!"

echo "Press any key to continue..."
read -n 1 -s
echo ""