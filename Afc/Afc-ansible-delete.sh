#!/bin/bash
ls -l /usr/local/bin/Afc/ansible/playbook
read -p "请输入需要删除playbook的名称(文件后缀已编辑好了): " p
rm -rf /usr/local/bin/Afc/ansible/playbook/$p.yml
if [ $? -eq 0 ];then
echo "删除playbook成功"
else
echo "删除playbook失败"
fi