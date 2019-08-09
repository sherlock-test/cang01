#!/usr/bin/bash
read -p "请输入你的名字" name
if [ [ ${name} == alice || ${name} == sherlock ] ];then
echo "y"
else
echo "n"
fi
