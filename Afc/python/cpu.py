import time
import psutil
def cpu_information():
    cpu_info=psutil.cpu_percent(interval=1)
    print(f"CPU info: {cpu_info}%")
    if cpu_info > 80:
        print("警告: cpu负载过大")
    # $cpu_info(bash)/{cpu_info}(python)
while True:
    time.sleep(1)
    cpu_information()