#!/bin/bash

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

# Example text using each color
echo -e "${BLACK}This is black text.${RESET}"
echo -e "${RED}This is red text.${RESET}"
echo -e "${GREEN}This is green text.${RESET}"
echo -e "${YELLOW}This is yellow text.${RESET}"
echo -e "${BLUE}This is blue text.${RESET}"
echo -e "${MAGENTA}This is magenta text.${RESET}"
echo -e "${CYAN}This is cyan text.${RESET}"
echo -e "${WHITE}This is white text.${RESET}"
