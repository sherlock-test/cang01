#!/usr/bin/bash
read -p "请输入该生的年纪：" age
if [ ${age} -ge 7 ] && [ ${age} -le 12 ] ;then
echo "该生可以入学"
else
echo "该生不可以入学"
fi
