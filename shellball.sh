# ANSI color codes
BLACK='\e[30m'
RED='\e[31m'
GREEN='\e[32m'
YELLOW='\e[33m'
BLUE='\e[34m'
MAGENTA='\e[35m'
CYAN='\e[36m'
WHITE='\e[37m'
RESET='\e[0m'

display_menu() {
    clear
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
            clear
            exit 0
            ;;
        *)
            echo "Invalid option. Please select a valid option."
            ;;
    esac
}

while true; do
    display_menu
    read -p "Enter your choice (1-4): " choice

    handle_option "$choice"
done
