#!/bin/bash
if [ $UID -ne 0 ]; then
  echo "Please, type root password..."
  su -c "$0 $@"
  exit
fi

apt-get clean
apt-get autoclean
apt-get autoremove

while [ $(deborphan | wc -l) -ne 0 ]; do
  apt-get purge -y --force-yes $(deborphan);
  apt-get purge -y --force-yes $(COLUMNS=132 dpkg -l | grep ^rc | awk '{ print $2 }');
done
