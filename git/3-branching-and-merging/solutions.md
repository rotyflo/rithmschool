## Part I

### What does git clean do?
`git clean -rf`: removes all untracked files (not commited, not staged)

---
### What do the -d and -f flags for git clean do?
`-d`: recurses into directories

`-f`: forces deletion

---
### What git command creates a branch?
`git checkout -b [branch-name]`

---
### What is the difference between a fast-forward and recursive merge?
**fast-forward**: chronological stacking, used when things "go as they should"

**recursive**: algorithmic merging, used when timeline or ancestry is unclear

---
### What git command changes to another branch?
`git checkout [branch-name]`

---
### How do you remove modified or deleted files from the working directory?
`git checkout [file-name]` (different from `rm [file-name]`?)

---
### What git command deletes a branch?
`git branch -D [branch-name]`

---
### What does the git diff command do?
shows the differences between commits

---
### How do you remove files from the staging area?
`git rm --cached [file-name]`

---
### How do merge conflicts happen?
changes are made to files with the same name on both branches

## Part II

Create your own merge conflict! Work on the same file on two separate branches and merge the two branches together. Fix the conflicts and finish your merge. In the real world you will never intentionally try to create merge conflicts, but it is important to understand how and why they are created. Most importantly, it's important not to be intimidated by merge conflicts, and to be able to fix them with confidence!

`mkdir letsdelete`

`cd letsdelete`

`git init`

`touch file.txt`

`git add .`

`git commit -m "initialize"`

`git checkout -b featurebranch`

`echo wow > same.txt`

`git add .`

`git commit -m "same in features"`

`git checkout master`

`echo haha > same.txt`

`git add .`

`git commit -m "same in master"`

`git merge featurebranch`

edit `same.txt` to down to 'wow'`

`git add .`

`git commit -m "same merge"`

`git branch -D featurebranch`