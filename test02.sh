#!/usr/bin/bash
read -p "Please input a Number: " v1
if [ -z "${v1}" ];then
echo "你没有输入任何信息"
else
echo "你输入的是 ${v1}"
fi
