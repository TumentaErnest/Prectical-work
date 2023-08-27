#!/bin/bash
# write a bash script that copies all files with a .txt extension from a source directory to the destination directory, create a backup directory before copying and then display the copied files.
# Tumenta Ernest (Student at Primus Learning)
echo "enter the name of the folder which you want to copy the text to"
read file
mkdir $file
mv *.txt Ern
tar -cf backup.tar Ern
cp -v Ern/*.txt $file


