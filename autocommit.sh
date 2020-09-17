#!/bin/bash
####################
#
# Autocommit script.
#
####################

# Print start status message
echo "Starting autocommit"
date
echo

# Directory
directory="/home/ubuntu/autocommit"
cd ${directory}
echo "Working directory: $(pwd)"

# Generate a random number between 3 to 12
rnumber=$((RANDOM%9+3))
echo "Creating ${rnumber} commits on $(date '+%a %d %b %Y')"

# Declare associative array for ordinals
declare -A ordinals=(
    [1]="first"
    [2]="second"
    [3]="third"
    [4]="fourth"
    [5]="fifth"
    [6]="sixth"
    [7]="seventh"
    [8]="eighth"
    [9]="ninth"
    [10]="tenth"
    [11]="eleventh"
    [12]="twelveth"
    [13]="thirteenth"
    [14]="fourteenth"
    [15]="fifteenth"
    [16]="sixteenth"
    [17]="seventeenth"
    [18]="eighteenth"
    [19]="nineteenth"
    [20]="twentieth"
)

# README file name
file="README.md"

# Remove open attribute from details tag
sed -i "s/ open//" "${file}"

# Create first commit using collapsable
output="## Commit log"
output+="\\n"
output+="\\n<details open>"
output+="\\n    <summary>Pushing <b>${rnumber}<\/b> commits on <b>$(date '+%a %d %b %Y')<\/b> at <b>$(date '+%r')<\/b><\/summary>"
output+="\\n\\n    $(date '+%r'): first commit for the day"
output+="\\n<\/details>"
sed -i -z "s/## Commit log/${output}/" "${file}"
git add ${file}
git commit -m "docs: first commit for the day"

# Create remaining commits
for (( i=2; i<=${rnumber}; i++ ))
do
    output="    $(date '+%r'): docs: ${ordinals[${i}]} commit for the day"
    output+="\\n<\/details>"
    sed -i -z "s/<\/details>/${output}/" "${file}"
    git add ${file}
    git commit -m "docs: ${ordinals[${i}]} commit for the day"
done

# Push commits to GitHub repository
echo "Pushing commits to $(git config --get remote.origin.url)"
git push

# Print end status message
echo
echo "Autocommit finished"
date
