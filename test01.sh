#!/usr/bin/bash
read -p "please input a number:" v1
if [ ${v1} -eq 100 ];then
echo "你输入的值等于100"
else
echo "你刚才输入的值不是100"
fi
