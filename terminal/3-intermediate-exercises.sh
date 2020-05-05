# Create an environment variable called FIRST_NAME and set it equal to your first name (this does not need to be permanent)
export FIRST_NAME='rt'

# Print the FIRST_NAME variable
echo $FIRST_NAME

# Print out the $PATH variable
echo $PATH

# What is the $PATH variable?
# SET OF PATHS FOR OUR ENVIRONMENT TO FIND WHERE TO RUN COMMANDS

# Why would you want to create an environment variable?
# SECURE INFO AND USE VARIABLE MULTIPLE TIMES

# How do you permanently save environment variables?
# Write them to your shell config file (.bashrc for me)

# What is a process?
# A program that is currently running

# How do you list all processes running on your machine?
ps aux

# What is a PID?
# process identifier

# How do you terminate a process?
# kill <pid>

# What is the difference between kill and kill -9?
# kill sends a TERM signal, kill -9 sends a more aggressive KILL signal

# What grep flag allows for case insensitive search?
# -i

# What grep flag allows for a certain number of lines before the match?
# -B

# What grep flag allows for a certain number of lines around the match?
# -C

# What grep flag allows for a certain number of lines after the match?
# -A

# What grep flag allows for full word search?
# -w

# What grep flag shows you the line number of a match?
# -n

# Find all files inside the Desktop folder that have a name of "learn."
find ~/Desktop -name 'learn'

# Find all files inside the Desktop folder that start with a "P"
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
