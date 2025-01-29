#!/bin/bash
mkdir students_directory
cd students_directory
touch cohort_1 cohort_2 cohort_3

output_file="cohort_1"

> "$output_file"

names=("Peter Udochukwu Opara-(Group Leader)" "Nkem Vincent Nweke" "Paul Masamvu" "Delphin Ruyumbu Cyusa" "Dominion Yusuf" "Kevin Nyawakira" "King Obafemi Abejirin")

for name in "${names[@]}"
do
    echo "$name" >> "$output_file"
done

echo "Names have been written to $output_file"

echo "This is the updated script!!"

echo Paul Masamvu >> cohort_2
echo Dominion Yusuf >> cohort_2
echo Nkem Vincent Nweke >> cohort_2
