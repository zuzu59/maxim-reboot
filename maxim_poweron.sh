#!/bin/bash
# Petit script qui va s'exécuter lors du poweron de la machine
#zf220203.0741

sleep 10
/usr/bin/curl "https://api.thingspeak.com/update?api_key=PAF9XPUATGRBYH1D&field1=1"

touch /root/poweron.txt




