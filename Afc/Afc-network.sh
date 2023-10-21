#!/bin/bash
echo "crtl + c ==> 退出程序"
echo "请谨慎更改；这样做可能会将原有机器移出Afc"
read -p "请输入你想修改网络的主机 " zu
read -p "请输入你的网卡名称 " i
read -p "请输入你想设置的ip " p
read -p "请输入你想设置的网关 " z
read -p "请输入你想设置的dns " m
read -p "请输入你想设置的hostname " h
ssh  "root@$zu" "hostnamectl set-hostname $h;
nmcli con mod $i ipv4.address "$p/24" ipv4.method "manual" ipv4.gateway "$z" ipv4.dns "$m";
nmcli con mod $i connection.autoconnect yes; 
nmcli con up $i"  
#bash 教训:这里有一个脚本错误;用bash的话会卡住;因为链接已经重置了
   
