#!/bin/bash
kubectl get secret metrics-grafana -o jsonpath="{.data.admin-password}" | base64 --decode ; echo
