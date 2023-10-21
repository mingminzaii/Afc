#!/bin/bash
# gcc
sudo yum groupinstall 'Development Tools' -y
sudo yum install gcc python3-devel -y 
sudo yum install python3  -y
sudo yum install python3-pip  -y
pip3 install psutil
if [ $? -eq 0 ];then
  echo "██████╗ ██╗   ██╗████████╗██╗  ██╗ ██████╗ ███╗   ██╗"
  echo "██╔══██╗╚██╗ ██╔╝╚══██╔══╝██║  ██║██╔═══██╗████╗  ██║"
  echo "██████╔╝ ╚████╔╝    ██║   ███████║██║   ██║██╔██╗ ██║"
  echo "██╔═══╝   ╚██╔╝     ██║   ██╔══██║██║   ██║██║╚██╗██║"
  echo "██║        ██║      ██║   ██║  ██║╚██████╔╝██║ ╚████║"
  echo "╚═╝        ╚═╝      ╚═╝   ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝"
 echo "python环境初始化成功"
else
  echo "python环境初始化失败"
fi