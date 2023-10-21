#!/bin/bash
if [ "$1" == "--help" ] || [ "$1" == "-h" ]; then
   /usr/local/bin/Afc/Afc-help.sh
elif [ "$1" == "controll" ] || [ "$1" == "con" ]; then
   /usr/local/bin/Afc/Afc-controll.sh
elif [ "$1" == "enter" ] || [ "$1" == "en" ]; then
  /usr/local/bin/Afc/Afc-enter.sh
elif [ "$1" == "--version" ] || [ "$1" == "-v" ]; then
  /usr/local/bin/Afc/Afc-version.sh
elif [ "$1" == "status" ] || [ "$1" == "st" ]; then
  /usr/local/bin/Afc/Afc-status.sh
elif [ "$1" == "network" ] || [ "$1" == "net" ]; then
  /usr/local/bin/Afc/Afc-network.sh	
elif [ "$1" == "information" ] || [ "$1" == "in" ]; then
  /usr/local/bin/Afc/Afc-information.sh
elif [ "$1" == "ansible-init" ] || [ "$1" == "ai" ]; then
  /usr/local/bin/Afc/Afc-ansible-init.sh	
elif [ "$1" == "ansible-upgrade" ] || [ "$1" == "au" ]; then
  /usr/local/bin/Afc/Afc-ansible-upgrade.sh
elif [ "$1" == "ansible-create" ] || [ "$1" == "ac" ]; then
  /usr/local/bin/Afc/Afc-ansible-create.sh
elif [ "$1" == "ansible-list" ] || [ "$1" == "al" ]; then
  /usr/local/bin/Afc/Afc-ansible-list.sh
elif [ "$1" == "ansible-start" ] || [ "$1" == "as" ]; then
  /usr/local/bin/Afc/Afc-ansible-start.sh
elif [ "$1" == "ansible-delete" ] || [ "$1" == "ad" ]; then
  /usr/local/bin/Afc/Afc-ansible-delete.sh
elif [ "$1" == "ansible-edit" ] || [ "$1" == "ae" ]; then
  /usr/local/bin/Afc/Afc-ansible-edit.sh
elif [ "$1" == "python-init" ] || [ "$1" == "pi" ]; then
  /usr/local/bin/Afc/Afc-python-init.sh
elif [ "$1" == "python-create" ] || [ "$1" == "pc" ]; then
  /usr/local/bin/Afc/Afc-python-create.sh
elif [ "$1" == "python-delete" ] || [ "$1" == "pd" ]; then
  /usr/local/bin/Afc/Afc-python-delete.sh
elif [ "$1" == "python-edit" ] || [ "$1" == "pe" ]; then
  /usr/local/bin/Afc/Afc-python-edit.sh
elif [ "$1" == "python-list" ] || [ "$1" == "pl" ]; then
  /usr/local/bin/Afc/Afc-python-list.sh
elif [ "$1" == "python-package" ] || [ "$1" == "pp" ]; then
  /usr/local/bin/Afc/Afc-python-package.sh
elif [ "$1" == "python-start" ] || [ "$1" == "ps" ]; then
  /usr/local/bin/Afc/Afc-python-start.sh
else 
  echo "All for convenience"
  echo "please enter Afc --help to use more command"
fi
