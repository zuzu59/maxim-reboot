#!/bin/bash
# Petit script qui va s'exécuter lors du poweroff de la machine
#zf220202.1710

/usr/bin/curl "https://api.thingspeak.com/update?api_key=PAF9XPUATGRBYH1D&field1=0"
sleep 5

#mount -oremount,rw /
touch /root/poweroff.txt
#mount -oremount,ro /




