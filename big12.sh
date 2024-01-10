# Read team names and rankings from the file
mapfile -t big12teams < <(awk -F '[0-9]+\\. ' '{print $2}' big12.txt)
big12rankings=($(awk '{print $1}' big12.txt))

# Create a horizontal bar chart using echo and printf
for ((i=0; i<14; i++)); do
    printf "%-2s %-20s\n" "${big12rankings[i]}" "${big12teams[i]}"
done