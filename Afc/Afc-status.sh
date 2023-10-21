#!/bin/bash
# 设置主机列表，每行一个主机
HOSTS=( $(cat /usr/local/bin/Afc/Afc.txt) )
# 遍历主机列表
for host in "${HOSTS[@]}"; do
  # 检查主机是否存活
  if ssh -o BatchMode=yes -o ConnectTimeout=5 "$host" "echo 2>&1" >/dev/null; then
    echo "Afc集群的$host 存活"
  else
    echo "Afc集群的$host 未存活"
  fi
done

