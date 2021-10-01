# Permissions, Redirection and Piping

## Objectives

### Permissions and Links
- Determine the permissions set for a file or a directory
- Manage and change permissions using chmod
- Manage and change users and groups using chown and chgrp
- Explain what root is, and the relationship between root and sudo
- Create links in the file system using the ln command
- Explain the difference between a hard and a symbolic link

### Redirection
- Explain what redirection is
- Explain the difference between >, >>, and <
- Use redirection to work more effectively in Terminal

### Piping
- Explain what the head, tail, sort, uniq, wc and grep commands do
- Define what piping is
- Understand use cases for piping
- Use piping to better work in Terminal

## Exercises

<h3>Part I (Permissions and links)</h3>

<p>Write terminal commands to do the following:</p>

<ol>
<li>Create a file called <code>restricted.txt</code>.</li>
<li>Change the permissions on the <code>restricted.txt</code> file to allow the owner to read and write to the <code>restricted.txt</code> file. Do this using the <strong>Octal</strong> Notation.</li>
<li>Change the permissions on the <code>restricted.txt</code> file to only allow the owner, group and everyone to read and write and execute the <code>restricted.txt</code> file. Do this using the <strong>Symbolic</strong> notation.</li>
<li>Create a folder called <code>secret_files</code>. Inside the <code>secret_files</code> folder create a file called <code>first_secret.txt</code> and another folder called <code>classified</code>. Inside of the <code>classified</code> folder create a file called <code>super_secret.txt</code>. </li>
<li>Change the permissions on the secret_files to only allow the owner and group to read, write and execute in all the files and folders inside of secret_files. Do this using the Octal Notation.</li>
<li>Create a hard link for the <code>restricted.txt</code> called <code>hard_link</code>.</li>
<li>Create a symbolic link for the <code>classified</code> folder called <code>classified_link</code>.</li>
</ol>

<h3>Part II (Piping and Redirection)</h3>

<p>For the following exercises, create a text file called <code>vegetables.txt</code> with the following text:</p>
<div class="CodeRay">
  <div class="code"><pre>Lettuce
Amaranth
Beet
Celery
Kale
Dill
Cabbage
Broccoli
Lettuce
Amaranth
Beet
Spinach
Chard
Broccoli
Cabbage
Dill
</pre></div>
</div>

<p>Write the following terminal commands to do the following</p>

<ol>
<li>Sort <code>vegetables.txt</code>.</li>
<li>Count the number of lines in <code>vegetables.txt</code>.</li>
<li>Create a file called vegetables_sorted.txt which contains all the unique vegetables sorted in ascending order in vegetables.txt (do this without the touch command).</li>
<li>Create a file called <code>last_three.txt</code> which contains the last three vegetables in the <code>vegetables.txt</code> file (do this without the <code>touch</code> command).</li>
<li>Count the number of lines the word &quot;Broccoli&quot; appears on (using <code>wc</code> and <code>grep</code>).</li>
</ol>