1. What is the difference between git reset and git revert. When would you use one over the other?
	- Git reset erases git history leading up to the chosen commit.
	- Git revert commits the removal of the chosen commit and attempts to remove that commit alone.
	- If many changes have been made, it might be best to revert a commit as to not lose the rest of your progress.
2. What is the difference between git merge and git rebase. When would you use one over the other?
	- Git merge combines branches commit history in a chronologically.
	- Git rebase combines smaller commits into one larger commit chunk.
	- You might rebase when working with others, so that things are neater. Seems preferential.
3. What is the difference between git stash pop and git stash apply. When would you use one over the other?
	- Git stash pop moves the stashed change back into the working directory, but removes it from the stash list.
	- Git stash apply also moves the change to the working directory, but keeps it on the list.
	- I would imagine using git stash apply is useful if you want to keep a stashed record of changes that you aren't going to commit yet.
4. What kinds of things can you do in interactive mode when rebasing?
	- You can remove, edit or combine commits.