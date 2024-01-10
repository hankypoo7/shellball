#!/bin/bash
clear
display_menu() {
    echo
    echo "Select an option:"
    echo "1. NFL Playoffs"
    echo "2. NCAA Team Rankings"
    echo "3. Big 12 Standings"
    echo "4. Exit"
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
            clear
            bash big12.sh
            ;;
        4)
            echo "Exiting program. Goodbye!"
            sleep 1
            clear
            exit 0
            ;;
        *)
            echo "Invalid option. Please select a valid option."
            sleep 2
            ;;
    esac
}

while true; do
    display_menu
    read -p "Enter your choice (1-4): " choice

    handle_option "$choice"
done
