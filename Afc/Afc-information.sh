#!/bin/bash
# get ip for system
function get_system_info() {
  local system_info=$(hostnamectl)
  echo "             <<系统信息>>"
  echo " "
  echo "$system_info"
}
function get_memory_info() {
  local memory_info=$(free -mh)
  echo ""
  echo "             <<内存信息>>"
  echo " "
  echo "$memory_info"
}
function get_disk_info() {
  local disk_info=$(df -h)
  local disk2_info=$(lsblk)
  echo ""
  echo "             <<文件系统信息>>"
  echo "  "
  echo "$disk_info"
  echo "             <<块设备信息>>"
  echo "  "
  echo "$disk2_info"
}
function get_ip_info(){
  local ip_info=$(ip addr show | grep 'inet ' | awk '{print $2}' | cut -d '/' -f 1)
  echo ""
  echo "             <<本机ip地址>>"
  echo "" 
  echo "$ip_info"
}
function get_safe_info(){
  local safe_info=$(systemctl status firewalld | grep 'Active:')
  local selinux_info=$(sestatus | grep 'SELinux status')
  local selinux2_info=$(sestatus | grep 'Current mode')
  echo ""
  echo "             <<系统安全>>"
  echo ""
  echo "firewalld 运行状态为:$safe_info"
  echo "selinux 运行状态为: $selinux_info"
  echo "selinux 工作模式为: $selinux2_info"
}
# 调用函数
get_system_info   
get_memory_info
get_disk_info
get_ip_info
get_safe_info
