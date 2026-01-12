echo "# Task 1: first three lines of 2014-01_JA.tsv"
head -n 3 2014-01_JA.tsv
echo

echo "# Task 2: number of lines in each TSV file"
wc -l *.tsv
echo

echo "# Task 3: TSV file with the highest number of lines"
wc -l *.tsv | sort -n | tail -n 1
echo 
