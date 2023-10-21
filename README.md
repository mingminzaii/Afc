# Afc 
Core concepts (All for convenience)

![屏幕截图 2023-10-21 175138](https://github.com/mingminzaii/Afc/assets/148619578/e6f383c4-7678-4c42-99d8-ab490e50ca32)
## what is Afc?
Afc is O&M management platform tools

## function
Afc is a management and operation tool that can adapt to most Linux systems, based on the ssh protocol to establish a unified management cluster, using the bash interpreter for operation and maintenance, which is conducive to the work of operation and maintenance personnel, and Afc supports ansible, python and other tools

![afc-exam](https://github.com/mingminzaii/Afc/assets/148619578/e017d4a8-194e-4a0f-86df-0008b3e29dce)

## purpose
It can facilitate management and development of O&M scripts

## how to use it in Linux
```bash
[root@afc ~]# mv Afc /usr/local/bin/Afc
[root@afc ~]# chmod +x /usr/local/bin/Afc/*
[root@afc ~]# sh /usr/local/bin/Afc/Afc-start.sh
```

## Project example
```bash
[root@afc ~]# Afc python-list
-rwxr-xr-x. 1 root root 284 Oct 15 14:06 cpu.py
-rw-r--r--. 1 root root 341 Oct 15 14:01 disk.py
-rw-r--r--. 1 root root  21 Oct 16 02:24 test.py
[root@afc ~]# Afc ansible-list
-rw-r--r--. 1 root root  66 Oct 13 05:49 test.yml
-rw-r--r--. 1 root root 292 Oct 13 06:26 yum_update.yml
```

# Current version
Afc version 1.0.0 build by MING from SZPU
