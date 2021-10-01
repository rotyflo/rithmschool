# Advanced Terminal Commands

## Objectives

### SSH
- set up an EC2 instance on Amazon
- use the ssh command to connect securely to a remote server
- use the scp command to copy files to a remote server

### Cut, Sed, Awk, and Xargs
- Understand what the cut command does and list some use cases for it
- Understand what the sed command does and list some use cases for it
- Understand what the awk command does and list some use cases for it
- Understand what the xargs command does and list some use cases for it

### Shell Scripting and Vim
- write simple shell scripts with arguments
- use vi to open and edit files

## Exercises

<p>Use the following text file to answer the questions</p>
<div class="CodeRay">
  <div class="code"><pre>Elie-Schoppik-sushi
Tim-Garcia-gummybears
Janey-Keig-bagels
Colt-Steele-tacos
Matt-Lane-pizza
</pre></div>
</div>

<ol>
<li>Replace all of the <code>-</code> with <code>:</code> using <code>sed</code></li>
<li>Return a file with just the first name and last name separated by a space (you can do this with <code>cut</code> and <code>sed</code> or just <code>sed</code>)</li>
</ol>
<div class="CodeRay">
  <div class="code"><pre>1&gt;&gt;&gt;&gt;2
2&gt;&gt;&gt;&gt;3
3&gt;&gt;&gt;&gt;4
4&gt;&gt;&gt;&gt;5
</pre></div>
</div>

<ol>
<li>Using <code>cut</code> print out just the numbers 2, 3, 4, 5. Use <code>xargs</code> to print them all on 1 line</li>
<li>Using <code>xargs</code> in the <code>./Desktop</code> directory, find all of the files that include the text <code>Welcome</code></li>
<li>Write a shell script called <code>access_file.sh</code> which accepts one parameter and changes the permissions to <code>755</code></li>
<li>Write a shell script called <code>unaccessible_sh.sh</code> which accepts one parameter and changes the permissions to <code>300</code></li>
<li>Using <code>sed</code> write the command to replace all instances of the name &quot;foo&quot; with the string &quot;bar&quot; in a file called <code>baz.txt</code></li>
<li>Write the command to only print out all of the <code>pid</code>s using <code>awk</code></li>
<li>Type in the <code>df -h</code> command - it will show you much space you have on your hard drive. Using the <code>awk</code> command, print out <strong>only</strong> the first percentage capacity.</li>
</ol>