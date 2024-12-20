#! /bin/bash
echo "check for file content"
read a
if [ -s "$a" ];then
echo "File is not empty"
else 
echo "File is empty"
fi

