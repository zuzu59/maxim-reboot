# maxim-reboot
Petits scripts qui s'exécutent au poweron/poweroff pour Maxim

zf220203.0739

## Buts
Lancer un script au power on et power off de la machine !


## Principe de base
Pour le faire, il faut créer un *service* Linux qui démarre et s'arrête et qui va lancer le script pour le démarrage et le script pour l'arrêt de la machine !

MAIS ATTENTION, le script à l'arrêt ne va PAS fonctionner si on coupe le courant de la machine, cela ne fonctionne SEULEMENT avec la procédure de mise à l'arrêt de la machine !


## Installation
```
sudo -sE
cd /root
git clone https://github.com/zuzu59/maxim-reboot.git
cd maxim-reboot
./install.sh
```


## Utilisation
C'est dans deux scripts qu'il faut mettre la *charge* !<br>
Actuellement ils envoient un 1 ou 0 dans un canal de Thingspeak ;-)


### Script au démarrage
Le script qui va s'exécuter au démarrage est:
```
./maxim_poweron.sh
```


### Script à l'arrêt
Le script qui va s'exécuter à l'arrêt est:
```
./maxim_poweroff.sh
```


## Sources

https://opensource.com/life/16/11/running-commands-shutdown-linux

https://wiki.debian.org/fr/systemd

https://doc.ubuntu-fr.org/creer_un_service_avec_systemd

http://perso.univ-lemans.fr/~emicoul/Documentations/Linux/outils_syst/Nouveau%20service%20systemd.html

https://www.digitalocean.com/community/tutorials/how-to-use-systemctl-to-manage-systemd-services-and-units-fr

https://unix.stackexchange.com/questions/39226/how-to-run-a-script-with-systemd-right-before-shutdown

https://thingspeak.com/channels/1645347


