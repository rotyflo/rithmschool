# Git Basics

## Objectives

### Getting Started With Git
- Define what a VCS is
- Initialize an empty git repository, and explain what the command git init does
- Remove a git repository

### Basic Git Commands
- Explain what git add does
- Explain what git commit does
- Explain what git status does
- Explain the different stages when adding and committing

### Configuring Git
- Change global git configuration settings
- Make temporary and permanent aliases

## Exercises

<p>Now that you have learned the basics of Git workflow, try running through this a couple of times on your own:</p>

<ol>
<li>Create a folder called <code>learn_git_again</code>.</li>
<li><code>cd</code> into the <code>learn_git_again</code> folder.</li>
<li>Create a file called <code>third.txt</code>. </li>
<li>Initialize an empty git repository. </li>
<li>Add <code>third.txt</code> to the staging area.</li>
<li>Commit with the message &quot;adding third.txt&quot;.</li>
<li>Check out your commit with <code>git log</code>.</li>
<li>Create another file called <code>fourth.txt</code>.</li>
<li>Add <code>fourth.txt</code> to the staging area.</li>
<li>Commit with the message &quot;adding fourth.txt&quot;</li>
<li>Remove the <code>third.txt</code> file</li>
<li>Add this change to the staging area</li>
<li>Commit with the message &quot;removing third.txt&quot;</li>
<li>Check out your commits using <code>git log</code></li>
<li>Change your global setting to <code>core.pager=cat</code> - you can read more about that <a target="_blank" href="https://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration" rel="noopener noreferrer">here</a>. </li>
<li>Write the command to list all of the global configurations for <code>git</code> on your machine. You can type <code>git config --global</code> to find out how to do this</li>
</ol>