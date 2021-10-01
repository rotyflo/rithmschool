# Exercises

# Create a folder called learn_git_again.
# cd into the learn_git_again folder.
# Create a file called third.txt.
# Initialize an empty git repository.
# Add third.txt to the staging area.
# Commit with the message "adding third.txt".
# Check out your commit with git log.
# Create another file called fourth.txt.
# Add fourth.txt to the staging area.
# Commit with the message "adding fourth.txt"
# Remove the third.txt file
# Add this change to the staging area
# Commit with the message "removing third.txt"
# Check out your commits using git log
# Change your global setting to core.pager=cat - you can read more about that here.
# Write the command to list all of the global configurations for git on your machine. You can type git config --global to find out how to do this

# Solutions

mkdir learn_git_again
cd learn_git_again
touch third.txt
git init
git add third.txt
git commit -m 'adding third.txt'
git log
touch fourth.txt
git add fourth.txt
git commit -m 'adding fourth.txt'
rm third.txt
git add third.txt
git commit -m 'removing third.txt'
git log
git config --global core.pager cat
git config --global --list
