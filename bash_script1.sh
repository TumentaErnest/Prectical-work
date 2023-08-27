#!/bin/bash
# write a bash script that downloads a file from a specific URL, saves it as downloads_file.txt, and then displaythe file size
# Tumenta Ernest (student at Primus Learning)
link=https://cdn.britannica.com/55/2155-050-604F5A4A/lion.jpg
mkdir file
wget -O file/downloaded_file.txt $link
du -h downloaded_file.txt
