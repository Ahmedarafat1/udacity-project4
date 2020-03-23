#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=aarafat56/udacity-project4

# Step 2

kubectl run --generator=run-pod/v1 --image=$dockerpath  machinelearning-predection

# Step 3:
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward pod/machinelearning-predection 8000:80
