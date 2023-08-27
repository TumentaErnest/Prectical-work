#!/bin/bash
# class exercise to practice bash scripting
# Tumenta Ernest (student at Primus learning)
folder=Names
text1="James and John"
text2="Peter and Paul"
mkdir $folder
touch $folder/article.txt
echo $text1 > $folder/article.txt
cp $folder/article.txt $folder/article1.txt
echo $text2 >> $folder/article1.txt

