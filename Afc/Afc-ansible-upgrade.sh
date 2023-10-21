#!/bin/bash
cat /usr/local/bin/Afc/Afc.txt >> /etc/ansible/hosts
if [ $? -eq 0 ];then
echo "更新主机列表成功"
else
echo "更新主机列表失败"
fi