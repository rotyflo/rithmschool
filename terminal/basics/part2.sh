#!/bin/bash


# What does the man command do? Type in man rm. How do you scroll and get out?
man rm
  # Gives info on a given command
  # Scroll = D/U, Exit = Q

# Look at the man page for ls. What does the -l flag do? What does the -a flag do?
man ls
  # Uses a long listing format
  # Shows hidden files

# Type the following command to download and save the contents of google.com: curl https://www.google.com > google.html
curl https://www.google.com > google.html

# Use less to look at the contents of google.html.
less google.html

# Look at the man page for less. Read the section on /pattern. Search for the text hplogo in the google.html file.
less -p hplogo google.html

# How do you jump between words in the terminal?
  # Alt + Left/Right Arrows

# How do you get to the end of a line in terminal?
  # Ctrl + E

# How do you move your cursor to the beginning in terminal?
  # Ctrl + A

# How do you delete a word (without pressing backspace multiple times) in terminal?
  # Alt + Backspace

# What is the difference between a terminal and shell?
  # A terminal is the window into the shell, which is the operating system

# What is an absolute path?
  # A path that starts from the root

# What is an relative path?
  # A path that starts in the current directory

# What is a flag? Give three examples of flags you have used.
  # A flag modifies how a command executes
  # ls -a, rm -r, ls -l

# What do the r and f flags do with the rm command?
  # r removes folders and f forces deletion if errors arise
