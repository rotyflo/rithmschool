# Replace all of the - with : using sed
sed 's/-/:/g' favorite_foods.txt

# Return a file with just the first name and last name separated by a space (you can do this with cut and sed or just sed)
cut -d - -f 1,2 favorite_foods.txt | sed 's/-/ /g'

# Using cut print out just the numbers 2, 3, 4, 5. Use xargs to print them all on 1 line
cut -d '>' -f 5 numbers.txt | xargs echo

# Using xargs in the ./Desktop directory, find all of the files that include the text Welcome
find ./Desktop -name '*' | xargs grep 'Welcome'

# Write a shell script called access_file.sh which accepts one parameter and changes the permissions to 755
echo 'chmod 755 $1' > access_file.sh

# Write a shell script called unaccessible_sh.sh which accepts one parameter and changes the permissions to 300
echo 'chmod 300 $1' > unaccessible_sh.sh

# Using sed write the command to replace all instances of the name "foo" with the string "bar" in a file called baz.txt
sed -ie 's/foo/bar/g' baz.txt

# Write the command to only print out all of the pids using awk
ps aux | awk '{print $2}'

# Type in the df -h command - it will show you much space you have on your hard drive. Using the awk command, print out only the first percentage capacity.
df -h | awk 'FNR == 2 {print $5}'
