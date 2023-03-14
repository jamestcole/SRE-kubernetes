#!/bin/bash
kubectl delete deployment node-deployment
kubectl delete service node-svc
kubectl delete deployment mongo
kubectl delete service mongo