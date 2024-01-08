#!/bin/bash

display_menu() {
    echo "Select an option:"
    echo "1. NFL Playoffs"
    echo "2. Team Rankings"
    echo "3. Exit"
}

handle_option() {
    case $1 in
        1)
            clear
            bash nfl.sh
            ;;
        2)
            clear
            bash rankings.sh
            ;;
        3)
            echo "Exiting program. Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid option. Please select a valid option."
            ;;
    esac
}

while true; do
    display_menu
    read -p "Enter your choice (1-3): " choice

    handle_option "$choice"
done
