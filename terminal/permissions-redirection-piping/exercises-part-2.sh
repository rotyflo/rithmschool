# Sort vegetables.txt.

sort vegetables.txt

# Count the number of lines in vegetables.txt.

wc -l vegetables.txt

# Create a file called vegetables_sorted.txt which contains all the unique vegetables sorted in ascending order in vegetables.txt (do this without the touch command).

sort vegetables.txt > vegetables_sorted.txt

# Create a file called last_three.txt which contains the last three vegetables in the vegetables.txt file (do this without the touch command).

tail -n 3 vegetables.txt > last_three.txt

# Count the number of lines the word "Broccoli" appears on (using wc and grep).

grep Broccoli vegetables.txt | wc -l
