#!/bin/bash

RASANS=rasatry2

kubectl create ns $RASANS

# Deploy Rasa X
helm install $RASANS \
    rasa-x/rasa-x \
    --namespace $RASANS \
    #--values values.yml
    

kubectl --namespace $RASANS \
    get service \
    -l app.kubernetes.io/component=nginx \
    -o jsonpath="{.items..status..loadBalancer..ingress[0].ip}"

kubectl --namespace $RASANS \
    get service \
    -l app.kubernetes.io/component=nginx \
    -o jsonpath="{.items..status..loadBalancer..ingress[0].}"