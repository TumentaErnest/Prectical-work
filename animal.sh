#!/bin/bash
# create a script that veruft if a file exist 

if [ -f success ]
then
echo "the file already exist"
else
touch success
fi
