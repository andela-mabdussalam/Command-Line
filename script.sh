#!/bin/bash
#The following script creates directories

# create a new directory
mkdir testDirectory

#move to the directory
cd testDirectory

# create a file
touch first.txt second.txt

#writes to the file
echo "test text written to file">>first.txt

# copy file to copyFile
cp first.txt copied.txt

#list files in a directory and redirect
ls > listmp3.txt

