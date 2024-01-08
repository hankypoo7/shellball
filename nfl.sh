#!/bin/bash

# Define ANSI color codes
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
RESET='\033[0m'

echo -e "${YELLOW}************ NFL Playoffs Bracket ************${RESET}"

# Wild Cards
echo -e "${BLUE}Wild Cards:${RESET}"
echo -e "${RED}----------------------${RESET}"
echo -e "     ${GREEN}Texans(4)${RESET}     ${YELLOW}vs${RESET}     ${GREEN}Browns(5)${RESET}"
echo -e "     ${GREEN}Dolphins(6)${RESET}   ${YELLOW}vs${RESET}     ${GREEN}Chiefs(3)${RESET}"
echo -e "     ${GREEN}Steelers(7)${RESET}   ${YELLOW}vs${RESET}     ${GREEN}Bills(2)${RESET}"
echo -e "     ${GREEN}Eagles(5)${RESET}     ${YELLOW}vs${RESET}     ${GREEN}Buccaneers(4)${RESET}"
echo -e "     ${GREEN}Rams(6)${RESET}       ${YELLOW}vs${RESET}     ${GREEN}Lions(2)${RESET}"
echo -e "     ${GREEN}Cowboys(2)${RESET}    ${YELLOW}vs${RESET}     ${GREEN}Packers(7)${RESET}"
echo -e "${RED}----------------------${RESET}"

# Quarterfinals
echo -e "${BLUE}Quarterfinals:${RESET}"
echo -e "${RED}----------------------${RESET}"
echo -e "    ${GREEN}Ravens(1)${RESET}      ${YELLOW}vs${RESET}    ${RESET}TBD"
echo -e "    ${RESET}TBD   ${RESET}         ${YELLOW}vs${RESET}    ${RESET}TBD"
echo -e "    ${GREEN}49ers(1) ${RESET}      ${YELLOW}vs${RESET}    ${RESET}TBD"
echo -e "    ${RESET}TBD   ${RESET}         ${YELLOW}vs${RESET}    ${RESET}TBD"
echo -e "${RED}----------------------${RESET}"



# NFC & AFC Championships
echo -e "${BLUE}NFC & AFC Championships:${RESET}"
echo -e "${RED}----------------------${RESET}"
echo -e "   TBD       ${YELLOW}vs${RESET}    TBD"
echo -e "   TBD       ${YELLOW}vs${RESET}    TBD"
echo -e "${RED}----------------------${RESET}"

# Super Bowl
echo -e "${BLUE}Super Bowl:${RESET}"
echo -e "${RED}----------------------${RESET}"
echo -e "   TBD       ${YELLOW}vs${RESET}    TBD"
echo -e "${RED}----------------------${RESET}"
