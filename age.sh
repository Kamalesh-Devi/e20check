#! /bin/bash
echo "Enter age"
read a
if [ "$a" -lt 13 ];then
echo "child"
elif [ "$a" -ge 13 -a "$a" -le 19 ];then
echo "Teenager"
elif [ "$a" -gt 60 ];then
echo "Old Age"
else
echo "Adult"
fi

