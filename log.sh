#!/usr/bin/bash
if [ ${USER} != "root" ];then
echo "该脚本只能在root账户下使用"；
exit
fi

function clear_log
{
tail -1000 /var/log/message > /var/log/messages1000
> /var/log/message
cat /var/log/messages1000 > /var/log/message
}

clear_log
