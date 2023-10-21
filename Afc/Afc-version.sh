#!/bin/bash
declare -a lines=(
 " █████╗ ███████╗ ██████╗"
 "██╔══██╗██╔════╝██╔════╝"
 "███████║█████╗  ██║     "
 "██╔══██║██╔══╝  ██║     "
 "██║  ██║██║     ╚██████╗"
 "╚═╝  ╚═╝╚═╝      ╚═════╝"
 ""
)
 delay=0.15
for line in "${lines[@]}"; do
        echo "$line"
        sleep $delay
done
echo "Afc version 1.0.0  build by ming"
