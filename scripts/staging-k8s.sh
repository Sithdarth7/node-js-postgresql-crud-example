#!/bin/bash

kubectl apply -f staging-service.yaml
kubectl apply -f staging-deployment.yaml
kubectl apply -f staging-hpa.yaml