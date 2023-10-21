#!/bin/bash
ls -l /usr/local/bin/Afc/ansible/playbook
read -p "请输入需要编辑playbook的名称: " k
vi /usr/local/bin/Afc/ansible/playbook/$k.yml
if [ $? -eq 0 ];then
echo "编辑playbook成功"
else
echo "编辑playbook失败"
fi