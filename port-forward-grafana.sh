#!/bin/bash 
kubectl --namespace $1 port-forward svc/metrics-grafana 3121:80 --address 0.0.0.0


