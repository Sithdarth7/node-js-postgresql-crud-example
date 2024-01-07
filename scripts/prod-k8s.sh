#!/bin/bash

kubectl apply -f production-service.yaml
kubectl apply -f production-deployment.yaml
kubectl apply -f production-hpa.yaml