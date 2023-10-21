#!/bin/bash
ls -l /usr/local/bin/Afc/python
read -p "请输入需要删除python文件(文件后缀已编辑好了): " p
rm -rf  /usr/local/bin/Afc/python/$p.py
if [ $? -eq 0 ];then
echo "删除python文件成功"
else
echo "删除python文件失败"
fi