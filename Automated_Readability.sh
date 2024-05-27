#!bin/bash

echo "send me the text to check ARI score"
# taking the file as user input
read file
#count the characters in the file
characters=$(wc -m < "$file")
echo "$characters"
#count the words in the file
words=$(wc -w < "$file")
echo "$words"
#count the sentences in the file
sentences=$(grep -o '[.!?]' "$file" | wc -l)
echo "$sentences"

ARI=$(echo "scale=2; 4.71 * ($characters/$words) + 0.5 * ($words/$sentences) - 21.43" | bc)  #Here i used bc as pipeline to perform arithmetic calculations
echo "$ARI"

# checking the grade level according to the score...
if (( $(echo "$ARI <= 1" | bc ) )); then
    grade="Kindergarten"
    echo "$grade"
elif (( $(echo "$ARI <= 2" | bc ) )); then
    grade="First Grade"
    echo "$grade"
elif (( $(echo "$ARI <= 3" | bc ) )); then
    grade="Second Grade"
    echo "$grade"
elif (( $(echo "$ARI <= 4" | bc ) )); then
    grade="Third Grade"
    echo "$grade"
elif (( $(echo "$ARI <= 5" | bc ) )); then
    grade="Fourth Grade"
    echo "$grade"
elif (( $(echo "$ARI <= 6" | bc ) )); then
    grade="Fifth Grade"
    echo "$grade"
elif (( $(echo "$ARI <= 7" | bc ) )); then
    grade="Sixth Grade"
    echo "$grade"
elif (( $(echo "$ARI <= 8" | bc ) )); then
    grade="Seventh Grade"
    echo "$grade"
elif (( $(echo "$ARI <= 9" | bc ) )); then
    grade="Eighth Grade"
    echo "$grade"
elif (( $(echo "$ARI <= 10" | bc ) )); then
    grade="Ninth Grade"
    echo "$grade"
elif (( $(echo "$ARI <= 11" | bc ) )); then
    grade="Tenth Grade"
    echo "$grade"
elif (( $(echo "$ARI <= 12" | bc ) )); then
    grade="Eleventh Grade"
    echo "$grade"
elif (( $(echo "$ARI <= 13" | bc ) )); then
    grade="Twelfth Grade"
    echo "$grade"
else
    grade="College"
    echo "$grade"
fi

