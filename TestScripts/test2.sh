#!/bin/bash

# ANSI escape sequences for formatting
bold=$(tput bold)
normal=$(tput sgr0)

# Function to display the menu
display_menu() {
    echo "${bold}GitHub CLI${normal}"
    echo "----------------------------------"
    echo "Choose one of the following options:"
    echo "1. Option 1"
    echo "2. Option 2"
    echo "3. Option 3"
    echo "4. Quit"
}

# Main menu loop
while true; do
    clear
    display_menu

    # Prompt for user input
    read -p "Enter your choice: " choice

    # Process user input
    case $choice in
        1)
            echo "You selected: Option 1"
            # Add your code for Option 1
            ;;
        2)
            echo "You selected: Option 2"
            # Add your code for Option 2
            ;;
        3)
            echo "You selected: Option 3"
            # Add your code for Option 3
            ;;
        4)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid choice. Please select a valid option."
            ;;
    esac

    # Wait for user to press Enter before displaying menu again
    read -n 1 -s -r -p "Press any key to continue..."
done
