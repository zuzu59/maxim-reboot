#!/bin/bash
# Petit script pour installer le binz
#zf220202.1722

cp ./maxim-reboot.service /etc/systemd/system/
systemctl enable maxim-reboot.service
systemctl start maxim-reboot.service
systemctl daemon-reload



