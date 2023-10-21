#!/bin/bash
read -p "请输入受控机的用户名 " u
read -p "请输入受控机的主机名或ip地址 " h
ssh-keygen
ssh-copy-id $u@$h
scp /etc/hosts $u@$h:/etc/hosts
if [ $? -eq 0 ];
then 
     echo "
恭喜你，$h已经加入你的Afc集群"
     echo "$h" >> /usr/local/bin/Afc/Afc.txt
else 
     echo "
请重试"
fi
