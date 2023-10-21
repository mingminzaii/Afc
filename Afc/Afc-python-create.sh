#!/bin/bash
read -p "请输入需要创建python文件的名称(文件后缀已编辑好了): " p
touch /usr/local/bin/Afc/python/$p.py
if [ $? -eq 0 ];then
echo "创建python文件成功"
else
echo "创建python文件失败"
fi