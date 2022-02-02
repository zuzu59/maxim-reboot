#!/bin/bash
# Petit script qui va s'exécuter lors du poweron de la machine
#zf220202.1712

/usr/bin/curl "https://api.thingspeak.com/update?api_key=PAF9XPUATGRBYH1D&field1=1"
sleep 5

#mount -oremount,rw /
touch /root/poweron.txt
#mount -oremount,ro /




