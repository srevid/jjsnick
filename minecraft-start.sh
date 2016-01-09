#!/bin/bash
echo "start cd cmd"
cd /home/pi/ServeurMinecraft
echo "start java cmd"
nohup /opt/jdk1.8.0_60/bin/java -Xms512M -Xmx1008M -jar /home/pi/ServeurMinecraft/spigot-1.8.8.jar nogui &
