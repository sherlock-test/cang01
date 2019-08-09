#!/usr/bin/env bash
# First Bash Scripts
# Author:Anonymous
# Date:20180805
# 定一个测试的字符串变量MyStrings
MyStrings="Cloud Computer Automatic Devs process framework is Ansible,Ansible is a Open Source Software"
function print_menu
{
echo ${MyStrings}
echo "==============Menu=============="
echo "(1)显示该句子长度"
echo "(2)  删除所有Ansible"
echo "(3)  将Ansible替换为Jinkens"
echo "(4)  将所有Ansible替换为Jinkens"
echo "(5)  退出"
echo "================================"
}

print_long()
{
echo ${#MyStrings}
}

function del_ansible
{
echo ${MyStrings//Ansible/}
}

function change_ansible
{
echo ${MyStrings/Ansible/Jinkens} 
}
function change_all_ansible
{
echo ${MyStrings//Ansible/Jinkens} 
}

while true
do
print_menu
read -p "Pls Choose 1|2|3|4|5:" v1
if test ${v1} -eq 1;then
print_long
elif test ${v1} -eq 2;then
del_ansible
elif test ${v1} -eq 3;then
change_ansible
elif test ${v1} -eq 4;then
change_all_ansible
else test ${v1} -eq 5
exit
fi

#case $v1 in
#1)
#print_long
#;;
#2)
#del_ansible
#;;
#3)
#change_ansible
#;;
#4)
#change_all_ansible
#;;
#Q)
#exit
#;;
#esac
done
