#!/bin/bash
ls -l /usr/local/bin/Afc/ansible/playbook
read -p "请输入需要执行playbook的ip的名称(输入all即全部主机执行): " ip
read -p "请输入需要执行的playbook的名称: " b
if [ $ip == "all" ];then
ansible-playbook /usr/local/bin/Afc/ansible/playbook/$b
# --limit 即限制主机
else
ansible-playbook /usr/local/bin/Afc/ansible/playbook/$b --limit $ip
fi
