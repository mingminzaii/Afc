#!/bin/bash
read -p "请输入需要创建playbook的名称(文件后缀已编辑好了): " p
touch /usr/local/bin/Afc/ansible/playbook/$p.yml
if [ $? -eq 0 ];then
echo "创建playbook成功"
else
echo "创建playbook失败"
fi