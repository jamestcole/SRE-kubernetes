#!/bin/bash

kubectl create -f mongo-deploy.yml
kubectl create -f mongo-service.yml
kubectl create -f node-deploy.yml
kubectl create -f node-service.yml