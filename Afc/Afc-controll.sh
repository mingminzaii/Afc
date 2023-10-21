#!/bin/bash
echo "请输入你需要的功能(重启或者关机)"
read -p "输入reboot或者close " c
if [ $c == close ];
then read -p "请输入你想关闭的主机 " i
ssh "root@$i" "sudo shutdown -h now"
if [ $? -eq 0 ];
then
    echo "关机成功"
else
    echo "关机成功"
fi
fi
if [ $c == reboot ];
then read -p "请输入你想重启的主机 " i
ssh "root@$i" "sudo reboot now"
if [ $? -eq 0 ];
then
    echo "重启成功"
else
    echo "重启成功"
fi
fi
