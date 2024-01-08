# Read team names and rankings from the file
teams=($(awk '{print $2}' rankings.txt))
rankings=($(awk '{print $1}' rankings.txt))

# Create a horizontal bar chart using echo and printf
for ((i=0; i<25; i++)); do
    printf "%-2s %-20s\n" "${rankings[i]}" "${teams[i]}"
done
