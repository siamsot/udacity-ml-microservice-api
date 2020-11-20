#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath="siamsot/first_try"

# Step 2
# Run the Docker Hub container with kubernetes

kubectl run ml-prediction\
    --generator=run-pod/v1\
    --image=$dockerpath\
    --port=80 --labels app=ml-prediction

# Step 3:
# List kubernetes pods

kubectl get pods

#Waiting for the pod to get ready

sleep 200

# Step 4:
# Forward the container port to a host

kubectl port-forward ml-prediction 8000:80
