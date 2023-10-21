#!/bin/bash
ls -l /usr/local/bin/Afc/python
read -p "请输入需要编辑python文件: " k
vi //usr/local/bin/Afc/python/$k
if [ $? -eq 0 ];then
echo "编辑python文件成功"
else
echo "编辑python文件失败"
fi