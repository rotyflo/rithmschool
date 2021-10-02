# Branching and Merging

## Objectives

### Checkout and Reset
- Examine previous commits using git checkout
- Remove files from the working directory using git checkout and git clean
- Remove files from the staging area using git rm --cached
- Undo commits using git reset
- Explain the difference between the --soft, --mixed, and --hard flags when performing a git reset

### Branching
- Create, list, and delete branches
- Explain use cases for branching
- Merge one branch with another

### Visual Diff Tools
- Use git diff to see changes between two commits
- Use a visual diff tool to better examine changes between commits

### Merge Conflicts
- Explain when Git merges using the "fast forward" strategy versus the "recursive" strategy
- Explain what a merge conflict is
- Resolve merge conflicts

## Exercises

<h3>Part I</h3>

<p>Answer the following questions:</p>

<ul>
<li>What does <code>git clean</code> do?</li>
<li>What do the <code>-d and -f</code> flags for <code>git clean</code> do?</li>
<li>What <code>git</code> command creates a branch?</li>
<li>What is the difference between a fast-forward and recursive merge?</li>
<li>What <code>git</code> command changes to another branch?</li>
<li>How do you remove <strong>modified or deleted</strong> files from the working directory?</li>
<li>What <code>git</code> command deletes a branch?</li>
<li>What does the <code>git diff</code> command do?</li>
<li>How do you remove files from the staging area?</li>
<li>How do merge conflicts happen?</li>
</ul>

<h3>Part II</h3>

<p>Create your own merge conflict! Work on the same file on two separate branches and merge the two branches together. Fix the conflicts and finish your merge. In the real world you will never intentionally try to create merge conflicts, but it is important to understand how and why they are created. Most importantly, it&#39;s important not to be intimidated by merge conflicts, and to be able to fix them with confidence!</p>