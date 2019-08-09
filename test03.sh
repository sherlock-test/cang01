#!/usr/bin/bash
while true
do
read -p "Please input you name: " v1
if [ -z "${v1}" ];then
echo "你没有输入任何信息,请输入： "
else
echo "你输入的是 ${v1} ";
exit
fi
done


