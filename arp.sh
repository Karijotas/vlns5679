#!/bin/bash
while :; do
	sleep 60
	ip neigh show >> /home/mantas/arp.txt
done
