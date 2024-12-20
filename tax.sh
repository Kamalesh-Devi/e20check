#! /bin/bash
echo "Enter Salary"
read a
if [ "$a" -lt 30000 ];then
echo "No tax"
elif [ "$a" -eq 30000 ];then
echo "5% tax"
elif [ "$a" -gt 30000 -a "$a" -le 40000 ];then
echo "10% tax"
else
echo "15% tax"
fi

