#!/bin/bash
    echo ""
    echo "这里是 Afc 的帮助信息"
    echo "" 
    echo "用法:  Afc [选项] 命令"
    echo "常用命令:                                     迅捷命令:"
    echo "   information  查看系统当前信息               Afc in" 
    echo "   enter        使受控机加入Afc集群            Afc en"
    echo "   status       查看Afc集群状态                Afc st" 
    echo "   network      修改受控机网络                 Afc net"    
    echo "   controll     控制受控机的关机与重启         Afc con"
    echo "" 
    echo "Ansible命令:                                  迅捷命令:"
    echo "   ansible-init    初始化ansible环境           Afc ai"
    echo "   ansible-upgrade 更新主机列表                Afc au"
    echo "   ansible-list    列出能够使用的playbook      Afc al"
    echo "   ansible-create  创建一个playbook            Afc ac" 
    echo "   ansible-delete  删除一个playbook            Afc ad"
    echo "   ansible-edit    编辑一个playbook            Afc ae"
    echo "   ansible-start   使用一个playbook            Afc as"
    echo ""
    echo "Python命令:                                   迅捷命令:"
    echo "   python-init     初始化python环境             Afc pi"
    echo "   python-list     列出能够使用的python文件     Afc pl"
    echo "   python-package  列出当前环境的库             Afc pp"
    echo "   python-create   创建一个python文件           Afc pc" 
    echo "   python-delete   删除一个python文件           Afc pd"
    echo "   python-edit     编辑一个python文件           Afc pe"
    echo "   python-start    使用一个python文件           Afc ps"
    echo ""
    echo "特别命令                                       迅捷命令:"
    echo "   --help       显示帮助信息                    Afc -h"
    echo "   --version    查看AFC版本                     Afc -v"
    echo ""
    echo "运行 Afc --help 查看更多帮助信息"
