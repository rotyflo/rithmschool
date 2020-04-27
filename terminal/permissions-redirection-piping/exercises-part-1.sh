# Create a file called restricted.txt.

touch restricted.txt

# Change the permissions on the restricted.txt file to allow the owner to read and write to the restricted.txt file. Do this using the Octal Notation.

chmod 600 restricted.txt

# Change the permissions on the restricted.txt file to only allow the owner, group and everyone to read and write and execute the restricted.txt file. Do this using the Symbolic notation.

chmod ugo+wrx restricted.txt

# Create a folder called secret_files. Inside the secret_files folder create a file called first_secret.txt and another folder called classified. Inside of the classified folder create a file called super_secret.txt.

mkdir secret_files
touch secret_files/first_secret.txt
mkdir secret_files/classified
touch secret_files/classified/super_secret.txt

# Change the permissions on the secret_files to only allow the owner and group to read, write and execute in all the files and folders inside of secret_files. Do this using the Octal Notation.

chmod -R 770 secret_files/

# Create a hard link for the restricted.txt called hard_link.

ln restricted.txt hard_link

# Create a symbolic link for the classified folder called classified_link.

ln -s secret_files/classified/ classified_link

