# Create a local repository and add and commit some files
mkdir practice_repo
cd practice_repo
touch README.md
git init
git add README.md
git commit -m 'Initialize repo'

# Create a remote repository and push your code from the local repo to the remote
	# CREATE NEW REPO ON GITHUB
git remote add origin git@github.com:rotyflo/practice_repo.git
git push -u origin master

# Fork the repo https://github.com/rithmschool/git_practice - clone it and submit a pull request
	# FORK REPO TO OWN GITHUB
git clone git@github.com:rotyflo/git_practice.git
git touch new_file
git add new_file
git commit -m 'Add new file'
git push origin master
	# SUBMIT NEW PULL REQUEST

# Create a new branch locally and push it to GitHub
git checkout -b my_new_branch
git push origin my_new_branch

# Submit a pull request with your new branch against the master branch on the git_practice repo.
	# SUBMIT REQUEST IN REPO ON GITHUB

# If you have gone through our Terminal and UNIX course, take the time to combine your knowledge of the Terminal, Git, and GitHub to complete a murder mystery! You can find the exercises here (https://github.com/veltman/clmystery). Fork and clone the repository and try to solve the mystery!
	# SOLVED IT!!
