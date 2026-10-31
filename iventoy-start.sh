#/usr/bin/env bash

echo "Stopping netbootxyz container  and dnsmasq service to release tftp ports ..."
sudo docker stop netbootxyz
sudo systemctl stop dnsmasq.service

echo "Starting iVentoy ..."
sudo iventoy start

