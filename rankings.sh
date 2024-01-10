# Read team names and rankings from the file
mapfile -t apteams < <(awk -F '[0-9]+\\. ' '{print $2}' rankings.txt)
aprankings=($(awk '{print $1}' rankings.txt))

# Create a horizontal bar chart using echo and printf
for ((i=0; i<25; i++)); do
    printf "%-2s %-20s\n" "${aprankings[i]}" "${apteams[i]}"
done