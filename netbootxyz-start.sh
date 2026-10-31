#/usr/bin/env bash

echo "Stopping iVentoy  to release tftp ports ..."
sudo iventoy stop
sudo iventoy status

echo "Starting Netbootxyz ans dnsmasq.service  ..."
sudo docker compose up -d
sudo systemctl start dnsmasq.service

