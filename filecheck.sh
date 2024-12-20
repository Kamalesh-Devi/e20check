#! /bin/bash
echo "Enter file name"
read a
if [ -f "$a" ];then
echo "File is present"
else
echo "File is not present"
fi
