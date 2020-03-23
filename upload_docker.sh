#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=aarafat56/udacity-project4

# Step 2:  
# Authenticate and tag
echo "Docker ID and Image: $dockerpath"
docker login 
docker tag udacity-project4 $dockerpath
# Step 3:
# Push image to a docker repository
docker push $dockerpath
