# Find all files inside the Desktop folder that have a name of "learn."
find ~/Desktop -name 'learn'

# Find all files inside the Desktop folder that start with a "P."
find ~/Desktop -name 'P*'

# Find all files inside the Desktop folder that end with .txt.
find ~/Desktop -name '*.txt'

# Find all files inside the Desktop/views folder that have the name data somewhere in their filename.
find ~/Desktop/views -name '*data*'

# Inside of the instructors.txt file, output the number of times the word "Elie" appears.
grep -wc 'Elie' instructors.txt

# Inside of the instructors.txt file, list all matches for any full word that starts with a capital "P."
grep -w 'P.*' instructors.txt

# Inside of the instructors.txt file, list all the line numbers for any full word that starts with a "z" (it should match regardless of upper or lower case).
grep -win 'z.*' instructors.txt
