#!/bin/bash
echo "alias Afc=/usr/local/bin/Afc/Afc.sh" >> ~/.bashrc
mv * /usr/local/bin/Afc
source ~/.bashrc
if [ $? -eq 0 ];
then
  echo "welcome to use Afc"
else
  echo "######false######"
fi
