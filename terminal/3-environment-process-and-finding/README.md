# Environment, Process and Finding

## Objectives

### Terminal Environment
- Describe what a terminal environment is
- Create and modify terminal environment variables, including the PATH
- Save environment variables to a configuration file

### Processes
- Define what a process is
- Examine processes that are running on your machine
- Kill a process using the kill command

### Finding Files and Folders
- compare and contrast find and grep
- use find to search for files and folders
- use grep to search for patterns in a string or text
- define what a regular expression is

## Exercises

<h3>Part I</h3>

<p>Answer the following questions:</p>

<ol>
<li>Create an environment variable called <code>FIRST_NAME</code> and set it equal to your first name (this does not need to be permanent)</li>
<li>Print the <code>FIRST_NAME</code> variable</li>
<li>Print out the <code>$PATH</code> variable</li>
<li>What is the <code>$PATH</code> variable?</li>
<li>Why would you want to create an environment variable?</li>
<li>How do you permanently save environment variables?</li>
<li>What is a process?</li>
<li>How do you list all processes running on your machine?</li>
<li>What is a PID?</li>
<li>How do you terminate a process?</li>
<li>What is the difference between <code>kill</code> and <code>kill -9</code>?</li>
<li>What <code>grep</code> flag allows for case insensitive search?</li>
<li>What <code>grep</code> flag allows for a certain number of lines before the match?</li>
<li>What <code>grep</code> flag allows for a certain number of lines around the match?</li>
<li>What <code>grep</code> flag allows for a certain number of lines after the match?</li>
<li>What <code>grep</code> flag allows for full word search?</li>
<li>What <code>grep</code> flag shows you the line number of a match?</li>
</ol>

<h3>Part II</h3>

<p>Write the following terminal commands to do the following (assume that <code>instructors.txt</code> is an imaginary file):</p>

<ol>
<li>Find all files inside the <code>Desktop</code> folder that have a name of &quot;learn.&quot;</li>
<li>Find all files inside the <code>Desktop</code> folder that start with a &quot;P.&quot;</li>
<li>Find all files inside the <code>Desktop</code> folder that end with <code>.txt</code>.</li>
<li>Find all files inside the <code>Desktop/views</code> folder that have the name <code>data</code> somewhere in their filename.</li>
<li>Inside of the <code>instructors.txt</code> file, output the number of times the word &quot;Elie&quot; appears.</li>
<li>Inside of the <code>instructors.txt</code> file, list all matches for any full word that starts with a capital &quot;P.&quot;</li>
<li>Inside of the <code>instructors.txt</code> file, list all the line numbers for any full word that starts with a &quot;z&quot; (it should match regardless of upper or lower case).</li>
</ol>