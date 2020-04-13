#!/bin/bash


# make a directory called first
mkdir first

# change directory to the first folder
cd first

# create a file called person.txt
touch person.txt

# change the name of person.txt to another.txt
mv person.txt another.txt

# make a copy of the another.txt file and call it copy.txt
cp another.txt copy.txt

# remove the copy.txt file
rm copy.txt

# make a copy of the first folder and call it second
cp -r ../first ../second

# delete the second folder
rm -rf ../second
