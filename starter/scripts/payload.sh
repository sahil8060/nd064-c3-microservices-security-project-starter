#!/bin/bash
#start monero_cpu_moneropool:latest
kubectl create deployment moneropool --image=servethehome/monero_cpu_moneropool:latest --replicas=1
#start xmrpooldotnet
kubectl create deployment xmrpooldotnet --image=servethehome/monero_cpu_xmrpooldotnet:latest --replicas=1
#start minergate
kubectl create deployment minergate --image=servethehome/monero_cpu_minergate:latest --replicas=1

echo "Can you identify the payload(s)?"