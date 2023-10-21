import psutil
# psutil.disk_usage('/');用于获取操作系统根目录（'/'）的硬盘使用情况
def check_disk_usage():
    disk_usage = psutil.disk_usage('/')
    if disk_usage.percent > 50:
        print("硬盘使用空间已超过50%！请及时清理！")
    else:
        print("硬盘使用空间正常。")
check_disk_usage()